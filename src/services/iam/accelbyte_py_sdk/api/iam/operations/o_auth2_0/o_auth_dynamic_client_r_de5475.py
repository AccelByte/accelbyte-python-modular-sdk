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

from ...models import OauthmodelClientRegisterResponse
from ...models import OauthmodelClientRegistrationRequest
from ...models import OauthmodelErrorResponse
from ...models import RestErrorResponse


class OAuthDynamicClientRegisterWithNamespaceV3(Operation):
    """[Dynamic client register] Register Client (OAuthDynamicClientRegisterWithNamespaceV3)

    Implements OAuth 2.0 Dynamic Client Registration Management Protocol as defined in RFC 7591.

    Enables public users to register with an authorization server, obtaining an OAuth client dynamically without manual intervention.

    ð Standards Compliance: This API fully conforms to RFC 7591 specifications for OAuth 2.0 Dynamic Client Registration.

    â ï¸ Security Notice: Protected by IP-based rate limiting to prevent abuse while maintaining RFC 7591 compliance.

    Properties:
        url: /iam/v3/oauth/namespace/{namespace}/register

        method: POST

        tags: ["OAuth2.0"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED OauthmodelClientRegistrationRequest in body

        namespace: (namespace) REQUIRED str in path

    Responses:
        201: Created - OauthmodelClientRegisterResponse (Created)

        400: Bad Request - OauthmodelErrorResponse (
            Possible error field values in the response:

            invalid_client_metadata
            invalid_client_namespace
            )

        429: Too Many Requests - RestErrorResponse (20007: too many requests)

        500: Internal Server Error - OauthmodelErrorResponse (
            Possible error field values in the response:

            server_error
            )

        501: Not Implemented - RestErrorResponse (20024: not implemented)
    """

    # region fields

    _url: str = "/iam/v3/oauth/namespace/{namespace}/register"
    _path: str = "/iam/v3/oauth/namespace/{namespace}/register"
    _base_path: str = ""
    _method: str = "POST"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "iam"

    body: OauthmodelClientRegistrationRequest  # REQUIRED in [body]
    namespace: str  # REQUIRED in [path]

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
            "body": self.get_body_params(),
            "path": self.get_path_params(),
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

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_body(
        self, value: OauthmodelClientRegistrationRequest
    ) -> OAuthDynamicClientRegisterWithNamespaceV3:
        self.body = value
        return self

    def with_namespace(self, value: str) -> OAuthDynamicClientRegisterWithNamespaceV3:
        self.namespace = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "body") and self.body:
            result["body"] = self.body.to_dict(include_empty=include_empty)
        elif include_empty:
            result["body"] = OauthmodelClientRegistrationRequest()
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_201: Optional[OauthmodelClientRegisterResponse] = None
        error_400: Optional[OauthmodelErrorResponse] = None
        error_429: Optional[RestErrorResponse] = None
        error_500: Optional[OauthmodelErrorResponse] = None
        error_501: Optional[RestErrorResponse] = None

        def ok(self) -> OAuthDynamicClientRegisterWithNamespaceV3.Response:
            if self.error_400 is not None:
                err = self.error_400.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_429 is not None:
                err = self.error_429.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_500 is not None:
                err = self.error_500.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_501 is not None:
                err = self.error_501.translate_to_api_error()
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
            elif self.error_429 is not None:
                yield None
                yield self.error_429
            elif self.error_500 is not None:
                yield None
                yield self.error_500
            elif self.error_501 is not None:
                yield None
                yield self.error_501
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        201: Created - OauthmodelClientRegisterResponse (Created)

        400: Bad Request - OauthmodelErrorResponse (
        Possible error field values in the response:

        invalid_client_metadata
        invalid_client_namespace
        )

        429: Too Many Requests - RestErrorResponse (20007: too many requests)

        500: Internal Server Error - OauthmodelErrorResponse (
        Possible error field values in the response:

        server_error
        )

        501: Not Implemented - RestErrorResponse (20024: not implemented)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = OAuthDynamicClientRegisterWithNamespaceV3.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 201:
                result.data_201 = OauthmodelClientRegisterResponse.create_from_dict(
                    content
                )
            elif code == 400:
                result.error_400 = OauthmodelErrorResponse.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 429:
                result.error_429 = RestErrorResponse.create_from_dict(content)
                result.error = result.error_429.translate_to_api_error()
            elif code == 500:
                result.error_500 = OauthmodelErrorResponse.create_from_dict(content)
                result.error = result.error_500.translate_to_api_error()
            elif code == 501:
                result.error_501 = RestErrorResponse.create_from_dict(content)
                result.error = result.error_501.translate_to_api_error()
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
        Union[None, OauthmodelClientRegisterResponse],
        Union[None, HttpResponse, OauthmodelErrorResponse, RestErrorResponse],
    ]:
        """Parse the given response.

        201: Created - OauthmodelClientRegisterResponse (Created)

        400: Bad Request - OauthmodelErrorResponse (
        Possible error field values in the response:

        invalid_client_metadata
        invalid_client_namespace
        )

        429: Too Many Requests - RestErrorResponse (20007: too many requests)

        500: Internal Server Error - OauthmodelErrorResponse (
        Possible error field values in the response:

        server_error
        )

        501: Not Implemented - RestErrorResponse (20024: not implemented)

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
            return OauthmodelClientRegisterResponse.create_from_dict(content), None
        if code == 400:
            return None, OauthmodelErrorResponse.create_from_dict(content)
        if code == 429:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 500:
            return None, OauthmodelErrorResponse.create_from_dict(content)
        if code == 501:
            return None, RestErrorResponse.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls, body: OauthmodelClientRegistrationRequest, namespace: str, **kwargs
    ) -> OAuthDynamicClientRegisterWithNamespaceV3:
        instance = cls()
        instance.body = body
        instance.namespace = namespace
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> OAuthDynamicClientRegisterWithNamespaceV3:
        instance = cls()
        if "body" in dict_ and dict_["body"] is not None:
            instance.body = OauthmodelClientRegistrationRequest.create_from_dict(
                dict_["body"], include_empty=include_empty
            )
        elif include_empty:
            instance.body = OauthmodelClientRegistrationRequest()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "body": "body",
            "namespace": "namespace",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "body": True,
            "namespace": True,
        }

    # endregion static methods
