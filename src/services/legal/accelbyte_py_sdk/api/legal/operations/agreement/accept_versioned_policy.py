# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: operation.j2

# pylint: disable=duplicate-code
# pylint: disable=line-too-long
# pylint: disable=missing-function-docstring
# pylint: disable=missing-module-docstring
# pylint: disable=too-many-arguments
# pylint: disable=too-many-branches
# pylint: disable=too-many-instance-attributes
# pylint: disable=too-many-lines
# pylint: disable=too-many-locals
# pylint: disable=too-many-public-methods
# pylint: disable=too-many-return-statements
# pylint: disable=too-many-statements
# pylint: disable=unused-import

# AccelByte Gaming Services Legal Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import deprecated

from ...models import ErrorEntity


class AcceptVersionedPolicy(Operation):
    """Accept a Policy Version (acceptVersionedPolicy)

    Accepts a legal policy version. Supply with localized version policy id to accept an agreement

    Properties:
        url: /agreement/public/agreements/localized-policy-versions/{localizedPolicyVersionId}

        method: POST

        tags: ["Agreement"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        localized_policy_version_id: (localizedPolicyVersionId) REQUIRED str in path

    Responses:
        201: Created - (successful anonymize)

        400: Bad Request - ErrorEntity (40045: errors.net.accelbyte.platform.legal.user_id_needed | 40035: errors.net.accelbyte.platform.legal.invalid_localize_policy_version_id)
    """

    # region fields

    _url: str = "/agreement/public/agreements/localized-policy-versions/{localizedPolicyVersionId}"
    _path: str = "/agreement/public/agreements/localized-policy-versions/{localizedPolicyVersionId}"
    _base_path: str = ""
    _method: str = "POST"
    _consumes: List[str] = []
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "legal"

    localized_policy_version_id: str  # REQUIRED in [path]

    # endregion fields

    # region properties

    @property
    def url(self) -> str:
        return self._url

    @property
    def path(self) -> str:
        return self._path

    @property
    def base_path(self) -> str:
        return self._base_path

    @property
    def method(self) -> str:
        return self._method

    @property
    def consumes(self) -> List[str]:
        return self._consumes

    @property
    def produces(self) -> List[str]:
        return self._produces

    @property
    def securities(self) -> List[List[str]]:
        return self._securities

    @property
    def location_query(self) -> str:
        return self._location_query

    # endregion properties

    # region get methods

    # endregion get methods

    # region get_x_params methods

    def get_all_params(self) -> dict:
        return {
            "path": self.get_path_params(),
        }

    def get_path_params(self) -> dict:
        result = {}
        if hasattr(self, "localized_policy_version_id"):
            result["localizedPolicyVersionId"] = self.localized_policy_version_id
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_localized_policy_version_id(self, value: str) -> AcceptVersionedPolicy:
        self.localized_policy_version_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if (
            hasattr(self, "localized_policy_version_id")
            and self.localized_policy_version_id
        ):
            result["localizedPolicyVersionId"] = str(self.localized_policy_version_id)
        elif include_empty:
            result["localizedPolicyVersionId"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_201: Optional[str] = None
        error_400: Optional[ErrorEntity] = None

        def ok(self) -> AcceptVersionedPolicy.Response:
            if self.error_400 is not None:
                err = self.error_400.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            return self

        def __iter__(self):
            if self.data_201 is not None:
                yield self.data_201
                yield None
            elif self.error_400 is not None:
                yield None
                yield self.error_400
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        201: Created - (successful anonymize)

        400: Bad Request - ErrorEntity (40045: errors.net.accelbyte.platform.legal.user_id_needed | 40035: errors.net.accelbyte.platform.legal.invalid_localize_policy_version_id)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = AcceptVersionedPolicy.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 201:
                result.data_201 = content
            elif code == 400:
                result.error_400 = ErrorEntity.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            else:
                result.error = ApiError.create_from_http_response(
                    HttpResponse.create_undocumented_response(
                        code=code, content_type=content_type, content=content
                    )
                )

        result.status_code = str(code)
        result.content_type = content_type

        if 400 <= code <= 599 or result.error is not None:
            result.is_success = False

        return result

    # noinspection PyMethodMayBeStatic
    @deprecated
    def parse_response_x(
        self, code: int, content_type: str, content: Any
    ) -> Tuple[Union[None, Optional[str]], Union[None, ErrorEntity, HttpResponse]]:
        """Parse the given response.

        201: Created - (successful anonymize)

        400: Bad Request - ErrorEntity (40045: errors.net.accelbyte.platform.legal.user_id_needed | 40035: errors.net.accelbyte.platform.legal.invalid_localize_policy_version_id)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )
        if error is not None:
            return None, None if error.is_no_content() else error
        code, content_type, content = pre_processed_response

        if code == 201:
            return content, None
        if code == 400:
            return None, ErrorEntity.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls, localized_policy_version_id: str, **kwargs
    ) -> AcceptVersionedPolicy:
        instance = cls()
        instance.localized_policy_version_id = localized_policy_version_id
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> AcceptVersionedPolicy:
        instance = cls()
        if (
            "localizedPolicyVersionId" in dict_
            and dict_["localizedPolicyVersionId"] is not None
        ):
            instance.localized_policy_version_id = str(
                dict_["localizedPolicyVersionId"]
            )
        elif include_empty:
            instance.localized_policy_version_id = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "localizedPolicyVersionId": "localized_policy_version_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "localizedPolicyVersionId": True,
        }

    # endregion static methods
