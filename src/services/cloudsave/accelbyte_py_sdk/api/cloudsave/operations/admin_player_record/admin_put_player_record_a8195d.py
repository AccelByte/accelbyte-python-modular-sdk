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

# AccelByte Gaming Services Cloudsave Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import deprecated

from ...models import ModelsPlayerRecordRequest
from ...models import ModelsPlayerRecordResponse
from ...models import ModelsResponseError


class AdminPutPlayerRecordHandlerV1(Operation):
    """Create or replace player record (adminPutPlayerRecordHandlerV1)

    ## Description

    This endpoints will create new player record or replace the existing player record.

    **Replace behaviour:**
    The existing value will be replaced completely with the new value.

    Example
    - Existing JSON:

    `{ "data1": "value" }`

    - New JSON:

    `{ "data2": "new value" }`

    - Result:

    `{ "data2": "new value" }`



    ## Record Metadata

    Metadata allows user to define the behaviour of the record.
    Metadata can be defined in request body with field name **__META**.
    When creating record, if **__META** field is not defined, the metadata value will use the default value.
    When updating record, if **__META** field is not defined, the existing metadata value will stay as is.

    **Metadata List:**
    1. set_by (default: CLIENT, type: string)
    Indicate which party that could modify the game record.
    SERVER: record can be modified by server only.
    CLIENT: record can be modified by client and server.
    2. is_public (default: false, type: bool)
    Indicate whether the player record is a public record or not.
    3. tags (default: *empty array*, type: array of string)
    Indicate the tagging for the game record.

    **Request Body Example:**
    ```
    {
    "__META": {
    "set_by": "SERVER",
    "is_public": true,
    "tags": ["tag1", "tag2"]
    }
    ...
    }
    ```

    ## Recommended Request Body Size

    To ensure optimal performance and efficient resource utilization, it is recommended that the request body size for this endpoint does not exceed 250 KB.

    ## Exceeding the recommended limit

    While it's possible to handle larger request, exceeding this limit may lead to increased processing time, potential performance degradation, and potential timeout issues.

    Properties:
        url: /cloudsave/v1/admin/namespaces/{namespace}/users/{userId}/records/{key}

        method: PUT

        tags: ["AdminPlayerRecord"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED ModelsPlayerRecordRequest in body

        key: (key) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

    Responses:
        200: OK - ModelsPlayerRecordResponse (Record in user-level saved)

        400: Bad Request - ModelsResponseError (18060: invalid request body | 20002: validation error)

        401: Unauthorized - ModelsResponseError (20001: unauthorized access)

        403: Forbidden - ModelsResponseError (20013: insufficient permission)

        500: Internal Server Error - ModelsResponseError (20000: internal server error | 18061: unable to update record | 18005: unable to decode record)
    """

    # region fields

    _url: str = (
        "/cloudsave/v1/admin/namespaces/{namespace}/users/{userId}/records/{key}"
    )
    _path: str = (
        "/cloudsave/v1/admin/namespaces/{namespace}/users/{userId}/records/{key}"
    )
    _base_path: str = ""
    _method: str = "PUT"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "cloudsave"

    body: ModelsPlayerRecordRequest  # REQUIRED in [body]
    key: str  # REQUIRED in [path]
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
        if hasattr(self, "key"):
            result["key"] = self.key
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        if hasattr(self, "user_id"):
            result["userId"] = self.user_id
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_body(
        self, value: ModelsPlayerRecordRequest
    ) -> AdminPutPlayerRecordHandlerV1:
        self.body = value
        return self

    def with_key(self, value: str) -> AdminPutPlayerRecordHandlerV1:
        self.key = value
        return self

    def with_namespace(self, value: str) -> AdminPutPlayerRecordHandlerV1:
        self.namespace = value
        return self

    def with_user_id(self, value: str) -> AdminPutPlayerRecordHandlerV1:
        self.user_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "body") and self.body:
            result["body"] = self.body.to_dict(include_empty=include_empty)
        elif include_empty:
            result["body"] = ModelsPlayerRecordRequest()
        if hasattr(self, "key") and self.key:
            result["key"] = str(self.key)
        elif include_empty:
            result["key"] = ""
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
        data_200: Optional[ModelsPlayerRecordResponse] = None
        error_400: Optional[ModelsResponseError] = None
        error_401: Optional[ModelsResponseError] = None
        error_403: Optional[ModelsResponseError] = None
        error_500: Optional[ModelsResponseError] = None

        def ok(self) -> AdminPutPlayerRecordHandlerV1.Response:
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
            if self.error_403 is not None:
                err = self.error_403.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_500 is not None:
                err = self.error_500.translate_to_api_error()
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
            elif self.error_403 is not None:
                yield None
                yield self.error_403
            elif self.error_500 is not None:
                yield None
                yield self.error_500
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - ModelsPlayerRecordResponse (Record in user-level saved)

        400: Bad Request - ModelsResponseError (18060: invalid request body | 20002: validation error)

        401: Unauthorized - ModelsResponseError (20001: unauthorized access)

        403: Forbidden - ModelsResponseError (20013: insufficient permission)

        500: Internal Server Error - ModelsResponseError (20000: internal server error | 18061: unable to update record | 18005: unable to decode record)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = AdminPutPlayerRecordHandlerV1.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = ModelsPlayerRecordResponse.create_from_dict(content)
            elif code == 400:
                result.error_400 = ModelsResponseError.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 401:
                result.error_401 = ModelsResponseError.create_from_dict(content)
                result.error = result.error_401.translate_to_api_error()
            elif code == 403:
                result.error_403 = ModelsResponseError.create_from_dict(content)
                result.error = result.error_403.translate_to_api_error()
            elif code == 500:
                result.error_500 = ModelsResponseError.create_from_dict(content)
                result.error = result.error_500.translate_to_api_error()
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
        Union[None, ModelsPlayerRecordResponse],
        Union[None, HttpResponse, ModelsResponseError],
    ]:
        """Parse the given response.

        200: OK - ModelsPlayerRecordResponse (Record in user-level saved)

        400: Bad Request - ModelsResponseError (18060: invalid request body | 20002: validation error)

        401: Unauthorized - ModelsResponseError (20001: unauthorized access)

        403: Forbidden - ModelsResponseError (20013: insufficient permission)

        500: Internal Server Error - ModelsResponseError (20000: internal server error | 18061: unable to update record | 18005: unable to decode record)

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
            return ModelsPlayerRecordResponse.create_from_dict(content), None
        if code == 400:
            return None, ModelsResponseError.create_from_dict(content)
        if code == 401:
            return None, ModelsResponseError.create_from_dict(content)
        if code == 403:
            return None, ModelsResponseError.create_from_dict(content)
        if code == 500:
            return None, ModelsResponseError.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        body: ModelsPlayerRecordRequest,
        key: str,
        namespace: str,
        user_id: str,
        **kwargs,
    ) -> AdminPutPlayerRecordHandlerV1:
        instance = cls()
        instance.body = body
        instance.key = key
        instance.namespace = namespace
        instance.user_id = user_id
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> AdminPutPlayerRecordHandlerV1:
        instance = cls()
        if "body" in dict_ and dict_["body"] is not None:
            instance.body = ModelsPlayerRecordRequest.create_from_dict(
                dict_["body"], include_empty=include_empty
            )
        elif include_empty:
            instance.body = ModelsPlayerRecordRequest()
        if "key" in dict_ and dict_["key"] is not None:
            instance.key = str(dict_["key"])
        elif include_empty:
            instance.key = ""
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
            "key": "key",
            "namespace": "namespace",
            "userId": "user_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "body": True,
            "key": True,
            "namespace": True,
            "userId": True,
        }

    # endregion static methods
