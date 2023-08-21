# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: ags_py_codegen

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

# AccelByte Gaming Services Iam Service (7.0.0)

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from .....core import Operation
from .....core import HeaderStr
from .....core import HttpResponse

from ...models import ModelUpgradeHeadlessAccountV3Request
from ...models import ModelUserResponseV3
from ...models import RestErrorResponse


class PublicVerifyHeadlessAccountV3(Operation):
    """Upgrade user account to full account (with email) (PublicVerifyHeadlessAccountV3)

    Require valid user authorization
    action code : 10124




    if set NeedVerificationCode = true, IAM will send verification code into email




    user can use that verification code to verify user through /iam/v3/public/namespaces/{namespace}/users/me/code/verify

    Properties:
        url: /iam/v3/public/namespaces/{namespace}/users/me/headless/verify

        method: POST

        tags: ["Users"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED ModelUpgradeHeadlessAccountV3Request in body

        namespace: (namespace) REQUIRED str in path

        need_verification_code: (needVerificationCode) OPTIONAL bool in query

    Responses:
        200: OK - ModelUserResponseV3 (OK)

        400: Bad Request - RestErrorResponse (20019: unable to parse request body | 20002: validation error)

        401: Unauthorized - RestErrorResponse (20001: unauthorized access | 20022: token is not user token)

        404: Not Found - RestErrorResponse (10139: platform account not found)

        409: Conflict - RestErrorResponse (10153: user exist | 10170: account is already a full account)

        500: Internal Server Error - RestErrorResponse (20000: internal server error)
    """

    # region fields

    _url: str = "/iam/v3/public/namespaces/{namespace}/users/me/headless/verify"
    _method: str = "POST"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    body: ModelUpgradeHeadlessAccountV3Request  # REQUIRED in [body]
    namespace: str  # REQUIRED in [path]
    need_verification_code: bool  # OPTIONAL in [query]

    # endregion fields

    # region properties

    @property
    def url(self) -> str:
        return self._url

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
            "body": self.get_body_params(),
            "path": self.get_path_params(),
            "query": self.get_query_params(),
        }

    def get_body_params(self) -> Any:
        if not hasattr(self, "body") or self.body is None:
            return None
        return self.body.to_dict()

    def get_path_params(self) -> dict:
        result = {}
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        return result

    def get_query_params(self) -> dict:
        result = {}
        if hasattr(self, "need_verification_code"):
            result["needVerificationCode"] = self.need_verification_code
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_body(
        self, value: ModelUpgradeHeadlessAccountV3Request
    ) -> PublicVerifyHeadlessAccountV3:
        self.body = value
        return self

    def with_namespace(self, value: str) -> PublicVerifyHeadlessAccountV3:
        self.namespace = value
        return self

    def with_need_verification_code(self, value: bool) -> PublicVerifyHeadlessAccountV3:
        self.need_verification_code = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "body") and self.body:
            result["body"] = self.body.to_dict(include_empty=include_empty)
        elif include_empty:
            result["body"] = ModelUpgradeHeadlessAccountV3Request()
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "need_verification_code") and self.need_verification_code:
            result["needVerificationCode"] = bool(self.need_verification_code)
        elif include_empty:
            result["needVerificationCode"] = False
        return result

    # endregion to methods

    # region response methods

    # noinspection PyMethodMayBeStatic
    def parse_response(
        self, code: int, content_type: str, content: Any
    ) -> Tuple[
        Union[None, ModelUserResponseV3], Union[None, HttpResponse, RestErrorResponse]
    ]:
        """Parse the given response.

        200: OK - ModelUserResponseV3 (OK)

        400: Bad Request - RestErrorResponse (20019: unable to parse request body | 20002: validation error)

        401: Unauthorized - RestErrorResponse (20001: unauthorized access | 20022: token is not user token)

        404: Not Found - RestErrorResponse (10139: platform account not found)

        409: Conflict - RestErrorResponse (10153: user exist | 10170: account is already a full account)

        500: Internal Server Error - RestErrorResponse (20000: internal server error)

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

        if code == 200:
            return ModelUserResponseV3.create_from_dict(content), None
        if code == 400:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 401:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 404:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 409:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 500:
            return None, RestErrorResponse.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        body: ModelUpgradeHeadlessAccountV3Request,
        namespace: str,
        need_verification_code: Optional[bool] = None,
        **kwargs,
    ) -> PublicVerifyHeadlessAccountV3:
        instance = cls()
        instance.body = body
        instance.namespace = namespace
        if need_verification_code is not None:
            instance.need_verification_code = need_verification_code
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> PublicVerifyHeadlessAccountV3:
        instance = cls()
        if "body" in dict_ and dict_["body"] is not None:
            instance.body = ModelUpgradeHeadlessAccountV3Request.create_from_dict(
                dict_["body"], include_empty=include_empty
            )
        elif include_empty:
            instance.body = ModelUpgradeHeadlessAccountV3Request()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if (
            "needVerificationCode" in dict_
            and dict_["needVerificationCode"] is not None
        ):
            instance.need_verification_code = bool(dict_["needVerificationCode"])
        elif include_empty:
            instance.need_verification_code = False
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "body": "body",
            "namespace": "namespace",
            "needVerificationCode": "need_verification_code",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "body": True,
            "namespace": True,
            "needVerificationCode": False,
        }

    # endregion static methods
