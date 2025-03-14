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

from ...models import ModelUserResponse
from ...models import ModelUserUpdateRequest
from ...models import RestErrorResponse


class PublicUpdateUserV2(Operation):
    """[DEPRECATED] Update User (PublicUpdateUserV2)

    ## The endpoint is going to be deprecated
    **Endpoint migration guide**
    - **Substitute endpoint([PUT]): _/iam/v3/public/namespaces/{namespace}/users/me [PUT]_**
    - **Substitute endpoint([PATCH]): _/iam/v3/public/namespaces/{namespace}/users/me [PATCH]_**
    - **Substitute endpoint([PATCH]): _/iam/v4/public/namespaces/{namespace}/users/me [PATCH]_**
    - **Note:**
    1. Prefer [PATCH] if client support PATCH method
    2. Difference in V3/v4 request body, format difference: Pascal case => Camel case

    This Endpoint support update user based on given data. **Single request can update single field or multi fields.**
    Supported field {Country, DisplayName, LanguageTag}

    Properties:
        url: /iam/v2/public/namespaces/{namespace}/users/{userId}

        method: PATCH

        tags: ["Users"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED ModelUserUpdateRequest in body

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

    Responses:
        200: OK - List[ModelUserResponse] (OK)

        400: Bad Request - (20019: unable to parse request body | 10131: invalid date of birth | 10155: country is not defined | 10154: country not found | 10130: user under age | 10132: invalid email address)

        401: Unauthorized - RestErrorResponse (20001: unauthorized access)

        404: Not Found - (10139: platform account not found | 20008: user not found)

        409: Conflict - (10133: email already used)

        500: Internal Server Error - (20000: internal server error)
    """

    # region fields

    _url: str = "/iam/v2/public/namespaces/{namespace}/users/{userId}"
    _path: str = "/iam/v2/public/namespaces/{namespace}/users/{userId}"
    _base_path: str = ""
    _method: str = "PATCH"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "iam"

    body: ModelUserUpdateRequest  # REQUIRED in [body]
    namespace: str  # REQUIRED in [path]
    user_id: str  # REQUIRED in [path]

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
        if hasattr(self, "user_id"):
            result["userId"] = self.user_id
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_body(self, value: ModelUserUpdateRequest) -> PublicUpdateUserV2:
        self.body = value
        return self

    def with_namespace(self, value: str) -> PublicUpdateUserV2:
        self.namespace = value
        return self

    def with_user_id(self, value: str) -> PublicUpdateUserV2:
        self.user_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "body") and self.body:
            result["body"] = self.body.to_dict(include_empty=include_empty)
        elif include_empty:
            result["body"] = ModelUserUpdateRequest()
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "user_id") and self.user_id:
            result["userId"] = str(self.user_id)
        elif include_empty:
            result["userId"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[List[ModelUserResponse]] = None
        error_400: Optional[HttpResponse] = None
        error_401: Optional[RestErrorResponse] = None
        error_404: Optional[HttpResponse] = None
        error_409: Optional[HttpResponse] = None
        error_500: Optional[HttpResponse] = None

        def ok(self) -> PublicUpdateUserV2.Response:
            if self.error_400 is not None:
                err = ApiError.create_from_http_response(self.error_400)
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_401 is not None:
                err = self.error_401.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_404 is not None:
                err = ApiError.create_from_http_response(self.error_404)
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_409 is not None:
                err = ApiError.create_from_http_response(self.error_409)
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_500 is not None:
                err = ApiError.create_from_http_response(self.error_500)
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            return self

        def __iter__(self):
            if self.data_200 is not None:
                yield self.data_200
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
            elif self.error_409 is not None:
                yield None
                yield self.error_409
            elif self.error_500 is not None:
                yield None
                yield self.error_500
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - List[ModelUserResponse] (OK)

        400: Bad Request - (20019: unable to parse request body | 10131: invalid date of birth | 10155: country is not defined | 10154: country not found | 10130: user under age | 10132: invalid email address)

        401: Unauthorized - RestErrorResponse (20001: unauthorized access)

        404: Not Found - (10139: platform account not found | 20008: user not found)

        409: Conflict - (10133: email already used)

        500: Internal Server Error - (20000: internal server error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = PublicUpdateUserV2.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = [
                    ModelUserResponse.create_from_dict(i) for i in content
                ]
            elif code == 400:
                result.error_400 = HttpResponse.create(code, content)
                result.error = ApiError.create_from_http_response(result.error_400)
            elif code == 401:
                result.error_401 = RestErrorResponse.create_from_dict(content)
                result.error = result.error_401.translate_to_api_error()
            elif code == 404:
                result.error_404 = HttpResponse.create(code, content)
                result.error = ApiError.create_from_http_response(result.error_404)
            elif code == 409:
                result.error_409 = HttpResponse.create(code, content)
                result.error = ApiError.create_from_http_response(result.error_409)
            elif code == 500:
                result.error_500 = HttpResponse.create(code, content)
                result.error = ApiError.create_from_http_response(result.error_500)
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
        Union[None, List[ModelUserResponse]],
        Union[None, HttpResponse, RestErrorResponse],
    ]:
        """Parse the given response.

        200: OK - List[ModelUserResponse] (OK)

        400: Bad Request - (20019: unable to parse request body | 10131: invalid date of birth | 10155: country is not defined | 10154: country not found | 10130: user under age | 10132: invalid email address)

        401: Unauthorized - RestErrorResponse (20001: unauthorized access)

        404: Not Found - (10139: platform account not found | 20008: user not found)

        409: Conflict - (10133: email already used)

        500: Internal Server Error - (20000: internal server error)

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
            return [ModelUserResponse.create_from_dict(i) for i in content], None
        if code == 400:
            return None, HttpResponse.create(code, "Bad Request")
        if code == 401:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 404:
            return None, HttpResponse.create(code, "Not Found")
        if code == 409:
            return None, HttpResponse.create(code, "Conflict")
        if code == 500:
            return None, HttpResponse.create(code, "Internal Server Error")

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls, body: ModelUserUpdateRequest, namespace: str, user_id: str, **kwargs
    ) -> PublicUpdateUserV2:
        instance = cls()
        instance.body = body
        instance.namespace = namespace
        instance.user_id = user_id
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> PublicUpdateUserV2:
        instance = cls()
        if "body" in dict_ and dict_["body"] is not None:
            instance.body = ModelUserUpdateRequest.create_from_dict(
                dict_["body"], include_empty=include_empty
            )
        elif include_empty:
            instance.body = ModelUserUpdateRequest()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "userId" in dict_ and dict_["userId"] is not None:
            instance.user_id = str(dict_["userId"])
        elif include_empty:
            instance.user_id = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "body": "body",
            "namespace": "namespace",
            "userId": "user_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "body": True,
            "namespace": True,
            "userId": True,
        }

    # endregion static methods
