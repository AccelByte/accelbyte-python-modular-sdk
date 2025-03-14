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

# AccelByte Gaming Services Iam Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import deprecated

from ...models import OauthmodelLoginQueueTicketResponse
from ...models import OauthmodelTokenResponseV3
from ...models import RestErrorResponse


class GenerateTokenByNewHeadlessAccountV4(Operation):
    """Create headless account and response token (GenerateTokenByNewHeadlessAccountV4)

    This endpoint is being used to create headless account after 3rd platform authenticated, and response token .
    The 'linkingToken' in request body is received from "/platforms/{platformId}/token"
    when 3rd platform account is not linked to justice account yet.

    Properties:
        url: /iam/v4/oauth/headless/token

        method: POST

        tags: ["OAuth2.0 V4"]

        consumes: ["application/x-www-form-urlencoded"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        additional_data: (additionalData) OPTIONAL str in form_data

        extend_exp: (extend_exp) OPTIONAL bool in form_data

        linking_token: (linkingToken) REQUIRED str in form_data

    Responses:
        200: OK - OauthmodelTokenResponseV3 (Succeed to create headless account and response token info.)

        202: Accepted - OauthmodelLoginQueueTicketResponse (Succeed to create headless account and response token info.)

        400: Bad Request - RestErrorResponse (Invalid platform linking token or clientID not match.)

        401: Unauthorized - RestErrorResponse (10213: country is blocked)

        404: Not Found - RestErrorResponse (Platform linking token not found.)
    """

    # region fields

    _url: str = "/iam/v4/oauth/headless/token"
    _path: str = "/iam/v4/oauth/headless/token"
    _base_path: str = ""
    _method: str = "POST"
    _consumes: List[str] = ["application/x-www-form-urlencoded"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "iam"

    additional_data: str  # OPTIONAL in [form_data]
    extend_exp: bool  # OPTIONAL in [form_data]
    linking_token: str  # REQUIRED in [form_data]

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
            "form_data": self.get_form_data_params(),
        }

    def get_form_data_params(self) -> dict:
        result = {}
        if hasattr(self, "additional_data"):
            result["additionalData"] = self.additional_data
        if hasattr(self, "extend_exp"):
            result["extend_exp"] = self.extend_exp
        if hasattr(self, "linking_token"):
            result["linkingToken"] = self.linking_token
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_additional_data(self, value: str) -> GenerateTokenByNewHeadlessAccountV4:
        self.additional_data = value
        return self

    def with_extend_exp(self, value: bool) -> GenerateTokenByNewHeadlessAccountV4:
        self.extend_exp = value
        return self

    def with_linking_token(self, value: str) -> GenerateTokenByNewHeadlessAccountV4:
        self.linking_token = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "additional_data") and self.additional_data:
            result["additionalData"] = str(self.additional_data)
        elif include_empty:
            result["additionalData"] = ""
        if hasattr(self, "extend_exp") and self.extend_exp:
            result["extend_exp"] = bool(self.extend_exp)
        elif include_empty:
            result["extend_exp"] = False
        if hasattr(self, "linking_token") and self.linking_token:
            result["linkingToken"] = str(self.linking_token)
        elif include_empty:
            result["linkingToken"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[OauthmodelTokenResponseV3] = None
        data_202: Optional[OauthmodelLoginQueueTicketResponse] = None
        error_400: Optional[RestErrorResponse] = None
        error_401: Optional[RestErrorResponse] = None
        error_404: Optional[RestErrorResponse] = None

        def ok(self) -> GenerateTokenByNewHeadlessAccountV4.Response:
            if self.error_400 is not None:
                err = self.error_400.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_401 is not None:
                err = self.error_401.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_404 is not None:
                err = self.error_404.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            return self

        def __iter__(self):
            if self.data_200 is not None:
                yield self.data_200
                yield None
            elif self.data_202 is not None:
                yield self.data_202
                yield None
            elif self.error_400 is not None:
                yield None
                yield self.error_400
            elif self.error_401 is not None:
                yield None
                yield self.error_401
            elif self.error_404 is not None:
                yield None
                yield self.error_404
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - OauthmodelTokenResponseV3 (Succeed to create headless account and response token info.)

        202: Accepted - OauthmodelLoginQueueTicketResponse (Succeed to create headless account and response token info.)

        400: Bad Request - RestErrorResponse (Invalid platform linking token or clientID not match.)

        401: Unauthorized - RestErrorResponse (10213: country is blocked)

        404: Not Found - RestErrorResponse (Platform linking token not found.)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = GenerateTokenByNewHeadlessAccountV4.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = OauthmodelTokenResponseV3.create_from_dict(content)
            elif code == 202:
                result.data_202 = OauthmodelLoginQueueTicketResponse.create_from_dict(
                    content
                )
            elif code == 400:
                result.error_400 = RestErrorResponse.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 401:
                result.error_401 = RestErrorResponse.create_from_dict(content)
                result.error = result.error_401.translate_to_api_error()
            elif code == 404:
                result.error_404 = RestErrorResponse.create_from_dict(content)
                result.error = result.error_404.translate_to_api_error()
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
    ) -> Tuple[
        Union[None, OauthmodelLoginQueueTicketResponse, OauthmodelTokenResponseV3],
        Union[None, HttpResponse, RestErrorResponse],
    ]:
        """Parse the given response.

        200: OK - OauthmodelTokenResponseV3 (Succeed to create headless account and response token info.)

        202: Accepted - OauthmodelLoginQueueTicketResponse (Succeed to create headless account and response token info.)

        400: Bad Request - RestErrorResponse (Invalid platform linking token or clientID not match.)

        401: Unauthorized - RestErrorResponse (10213: country is blocked)

        404: Not Found - RestErrorResponse (Platform linking token not found.)

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
            return OauthmodelTokenResponseV3.create_from_dict(content), None
        if code == 202:
            return OauthmodelLoginQueueTicketResponse.create_from_dict(content), None
        if code == 400:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 401:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 404:
            return None, RestErrorResponse.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        linking_token: str,
        additional_data: Optional[str] = None,
        extend_exp: Optional[bool] = None,
        **kwargs,
    ) -> GenerateTokenByNewHeadlessAccountV4:
        instance = cls()
        instance.linking_token = linking_token
        if additional_data is not None:
            instance.additional_data = additional_data
        if extend_exp is not None:
            instance.extend_exp = extend_exp
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> GenerateTokenByNewHeadlessAccountV4:
        instance = cls()
        if "additionalData" in dict_ and dict_["additionalData"] is not None:
            instance.additional_data = str(dict_["additionalData"])
        elif include_empty:
            instance.additional_data = ""
        if "extend_exp" in dict_ and dict_["extend_exp"] is not None:
            instance.extend_exp = bool(dict_["extend_exp"])
        elif include_empty:
            instance.extend_exp = False
        if "linkingToken" in dict_ and dict_["linkingToken"] is not None:
            instance.linking_token = str(dict_["linkingToken"])
        elif include_empty:
            instance.linking_token = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "additionalData": "additional_data",
            "extend_exp": "extend_exp",
            "linkingToken": "linking_token",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "additionalData": False,
            "extend_exp": False,
            "linkingToken": True,
        }

    # endregion static methods
