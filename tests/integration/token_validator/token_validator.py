import time
from typing import List, Optional

import accelbyte_py_sdk.services.auth as auth_service

from accelbyte_py_sdk import AccelByteSDK
from accelbyte_py_sdk.core import SDK
from accelbyte_py_sdk.services.auth import parse_access_token
from accelbyte_py_sdk.token_validation.caching import CachingTokenValidator

from tests.integration.test_case import IntegrationTestCase


class TokenValidatorTestCase(IntegrationTestCase):
    sdks: List[AccelByteSDK] = []
    user_id: Optional[str] = None

    def tearDown(self) -> None:
        if self.user_id:
            self.delete_user(user_id=self.user_id)
            self.user_id = None

        for sdk in self.sdks:
            sdk.reset()
        self.sdks = []

        super().tearDown()

    # region test:validate_token

    def test_validate_token(self):
        # arrange
        generate_user_result, error = self.generate_user()
        if error:
            self.skipTest(reason=f"unable to create user: {error}")
        username, password, user_id = generate_user_result

        self.user_id = user_id

        user_sdk, error = self.create_user_sdk(
            username=username,
            password=password,
            existing_sdk=SDK,
        )
        if error:
            self.skipTest(reason=f"unable to create user sdk: {error}")
        else:
            self.sdks.append(user_sdk)

        namespace, error = user_sdk.get_namespace()
        if error:
            self.fail(msg="unable to get namespace")

        access_token = user_sdk.get_token_repository().get_access_token()
        if access_token is None:
            self.skipTest(reason=f"unable to get access token")

        token_validator = CachingTokenValidator(sdk=SDK)

        # act & assert
        error = token_validator.validate_token(
            token=access_token,
            resource="NAMESPACE:*:USER:{userId}",
            action=2,
            namespace=namespace,
        )
        self.assertIsNone(error, error)
        error = token_validator.validate_token(
            token=access_token,
            resource="NAMESPACE:*:USER:{userId}:*",
            action=2,
            namespace=namespace,
        )
        self.assertIsNone(error, error)
        error = token_validator.validate_token(
            token=access_token,
            resource="NAMESPACE:{namespace}:USER:{userId}",
            action=2,
            namespace=namespace,
        )
        self.assertIsNone(error, error)

        # act & assert
        _, error = auth_service.logout(sdk=user_sdk)
        self.assertIsNone(error, error)
        time.sleep(3)  # wait a couple of seconds for the revocation list to get udpated
        token_validator.revocation_list_cache.update()  # force update now
        error = token_validator.validate_token(
            token=access_token,
            resource="NAMESPACE:*:USER:{userId}",
            action=2,
            namespace=namespace,
        )
        self.assertIsNotNone(error, error)

    # endregion test:validate_token

    # region test:parse_access_token

    def test_parse_access_token(self):
        # arrange
        generate_user_result, error = self.generate_user()
        if error:
            self.skipTest(reason=f"unable to create user: {error}")
        username, password, user_id = generate_user_result

        self.user_id = user_id

        user_sdk, error = self.create_user_sdk(
            username=username,
            password=password,
            existing_sdk=SDK,
        )
        if error:
            self.skipTest(reason=f"unable to create user sdk: {error}")
        else:
            self.sdks.append(user_sdk)

        access_token = user_sdk.get_token_repository().get_access_token()
        if access_token is None:
            self.skipTest(reason=f"unable to get access token")

        claims, error = parse_access_token(access_token)
        self.assertIsNone(error)

    # endregion test:parse_access_token

    # region test:parse_and_iam_validate_access_token

    def test_parse_and_iam_validate_access_token(self):
        # arrange
        generate_user_result, error = self.generate_user()
        if error:
            self.skipTest(reason=f"unable to create user: {error}")
        username, password, user_id = generate_user_result

        self.user_id = user_id

        user_sdk, error = self.create_user_sdk(
            username=username,
            password=password,
            existing_sdk=SDK,
        )
        if error:
            self.skipTest(reason=f"unable to create user sdk: {error}")
        else:
            self.sdks.append(user_sdk)

        access_token = user_sdk.get_token_repository().get_access_token()
        if access_token is None:
            self.skipTest(reason=f"unable to get access token")

        claims, error = parse_access_token(access_token, validator="iam")
        self.assertIsNone(error, error)

    # endregion test:parse_and_iam_validate_access_token

    # region test:test_parse_and_local_validate_access_token

    def test_parse_and_local_validate_access_token(self):
        # arrange
        generate_user_result, error = self.generate_user()
        if error:
            self.skipTest(reason=f"unable to create user: {error}")
        username, password, user_id = generate_user_result

        self.user_id = user_id

        user_sdk, error = self.create_user_sdk(
            username=username,
            password=password,
            existing_sdk=SDK,
        )
        if error:
            self.skipTest(reason=f"unable to create user sdk: {error}")
        else:
            self.sdks.append(user_sdk)

        access_token = user_sdk.get_token_repository().get_access_token()
        if access_token is None:
            self.skipTest(reason=f"unable to get access token")

        token_validator = CachingTokenValidator(sdk=SDK)

        time.sleep(3)  # wait for the token validator to do some caching first

        claims, error = parse_access_token(access_token, validator=token_validator)
        self.assertIsNone(error, error)

    # endregion test:test_parse_and_local_validate_access_token

    # end of file
