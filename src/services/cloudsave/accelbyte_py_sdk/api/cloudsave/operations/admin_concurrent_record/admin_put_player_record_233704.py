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

from ...models import ModelsAdminConcurrentRecordRequest
from ...models import ModelsPlayerRecordConcurrentUpdateResponse
from ...models import ModelsResponseError


class AdminPutPlayerRecordConcurrentHandlerV1(Operation):
    """Create or replace player private record (adminPutPlayerRecordConcurrentHandlerV1)

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



    ## Reserved Word

    Reserved Word List: **__META**

    The reserved word cannot be used as a field in record value,
    If still defining the field when creating or updating the record, it will be ignored.


    ## Recommended Request Body Size

    To ensure optimal performance and efficient resource utilization, it is recommended that the request body size for this endpoint does not exceed 250 KB.

    ## Exceeding the recommended limit

    While it's possible to handle larger request, exceeding this limit may lead to increased processing time, potential performance degradation, and potential timeout issues.


    ## Parameters Notes
    1. set_by (default: CLIENT, type: string)
    Indicate which party that could modify the game record.
    SERVER: record can be modified by server only.
    CLIENT: record can be modified by client and server.
    2. updatedAt (required: true)
    Time format style: RFC3339
    3. value
    Json
    4. tags (default: *empty array*, type: array of string)
    Indicate the tagging for the game record.
    **Request Body Example:**
    ```
    {
    "set_by": "SERVER",
    "value": {},
    "updatedAt": "2022-03-17T10:42:15.444Z",
    "tags": ["tag1", "tag2"]
    }
    ```

    ## Optimistic Concurrency Control

    This endpoint implement optimistic concurrency control to avoid race condition.
    If the record has been updated since the client fetch it, the server will return HTTP status code 412 (precondition failed)
    and client need to redo the operation (fetch data and do update).
    Otherwise, the server will process the request.

    Properties:
        url: /cloudsave/v1/admin/namespaces/{namespace}/users/{userId}/concurrent/records/{key}

        method: PUT

        tags: ["AdminConcurrentRecord"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED ModelsAdminConcurrentRecordRequest in body

        key: (key) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

        response_body: (responseBody) OPTIONAL bool in query

    Responses:
        200: OK - ModelsPlayerRecordConcurrentUpdateResponse (Record saved)

        204: No Content - (Record saved)

        400: Bad Request - ModelsResponseError (18201: invalid record operator, expect [%s] but actual [%s] | 18060: invalid request body | 18064: validation error | 20002: validation error | 18065: unable to update record)

        401: Unauthorized - ModelsResponseError (20001: unauthorized access)

        403: Forbidden - ModelsResponseError (20013: insufficient permission)

        412: Precondition Failed - ModelsResponseError (18066: precondition failed: record has changed)

        500: Internal Server Error - ModelsResponseError (20000: internal server error | 18061: unable to update record)
    """

    # region fields

    _url: str = "/cloudsave/v1/admin/namespaces/{namespace}/users/{userId}/concurrent/records/{key}"
    _path: str = "/cloudsave/v1/admin/namespaces/{namespace}/users/{userId}/concurrent/records/{key}"
    _base_path: str = ""
    _method: str = "PUT"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "cloudsave"

    body: ModelsAdminConcurrentRecordRequest  # REQUIRED in [body]
    key: str  # REQUIRED in [path]
    namespace: str  # REQUIRED in [path]
    user_id: str  # REQUIRED in [path]
    response_body: bool  # OPTIONAL in [query]

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
            "query": self.get_query_params(),
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

    def get_query_params(self) -> dict:
        result = {}
        if hasattr(self, "response_body"):
            result["responseBody"] = self.response_body
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_body(
        self, value: ModelsAdminConcurrentRecordRequest
    ) -> AdminPutPlayerRecordConcurrentHandlerV1:
        self.body = value
        return self

    def with_key(self, value: str) -> AdminPutPlayerRecordConcurrentHandlerV1:
        self.key = value
        return self

    def with_namespace(self, value: str) -> AdminPutPlayerRecordConcurrentHandlerV1:
        self.namespace = value
        return self

    def with_user_id(self, value: str) -> AdminPutPlayerRecordConcurrentHandlerV1:
        self.user_id = value
        return self

    def with_response_body(
        self, value: bool
    ) -> AdminPutPlayerRecordConcurrentHandlerV1:
        self.response_body = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "body") and self.body:
            result["body"] = self.body.to_dict(include_empty=include_empty)
        elif include_empty:
            result["body"] = ModelsAdminConcurrentRecordRequest()
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
        if hasattr(self, "response_body") and self.response_body:
            result["responseBody"] = bool(self.response_body)
        elif include_empty:
            result["responseBody"] = False
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[ModelsPlayerRecordConcurrentUpdateResponse] = None
        data_204: Optional[HttpResponse] = None
        error_400: Optional[ModelsResponseError] = None
        error_401: Optional[ModelsResponseError] = None
        error_403: Optional[ModelsResponseError] = None
        error_412: Optional[ModelsResponseError] = None
        error_500: Optional[ModelsResponseError] = None

        def ok(self) -> AdminPutPlayerRecordConcurrentHandlerV1.Response:
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
            if self.error_412 is not None:
                err = self.error_412.translate_to_api_error()
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
            elif self.data_204 is not None:
                yield self.data_204
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
            elif self.error_412 is not None:
                yield None
                yield self.error_412
            elif self.error_500 is not None:
                yield None
                yield self.error_500
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - ModelsPlayerRecordConcurrentUpdateResponse (Record saved)

        204: No Content - (Record saved)

        400: Bad Request - ModelsResponseError (18201: invalid record operator, expect [%s] but actual [%s] | 18060: invalid request body | 18064: validation error | 20002: validation error | 18065: unable to update record)

        401: Unauthorized - ModelsResponseError (20001: unauthorized access)

        403: Forbidden - ModelsResponseError (20013: insufficient permission)

        412: Precondition Failed - ModelsResponseError (18066: precondition failed: record has changed)

        500: Internal Server Error - ModelsResponseError (20000: internal server error | 18061: unable to update record)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = AdminPutPlayerRecordConcurrentHandlerV1.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = (
                    ModelsPlayerRecordConcurrentUpdateResponse.create_from_dict(content)
                )
            elif code == 204:
                result.data_204 = None
            elif code == 400:
                result.error_400 = ModelsResponseError.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 401:
                result.error_401 = ModelsResponseError.create_from_dict(content)
                result.error = result.error_401.translate_to_api_error()
            elif code == 403:
                result.error_403 = ModelsResponseError.create_from_dict(content)
                result.error = result.error_403.translate_to_api_error()
            elif code == 412:
                result.error_412 = ModelsResponseError.create_from_dict(content)
                result.error = result.error_412.translate_to_api_error()
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
        Union[None, ModelsPlayerRecordConcurrentUpdateResponse],
        Union[None, HttpResponse, ModelsResponseError],
    ]:
        """Parse the given response.

        200: OK - ModelsPlayerRecordConcurrentUpdateResponse (Record saved)

        204: No Content - (Record saved)

        400: Bad Request - ModelsResponseError (18201: invalid record operator, expect [%s] but actual [%s] | 18060: invalid request body | 18064: validation error | 20002: validation error | 18065: unable to update record)

        401: Unauthorized - ModelsResponseError (20001: unauthorized access)

        403: Forbidden - ModelsResponseError (20013: insufficient permission)

        412: Precondition Failed - ModelsResponseError (18066: precondition failed: record has changed)

        500: Internal Server Error - ModelsResponseError (20000: internal server error | 18061: unable to update record)

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
            return (
                ModelsPlayerRecordConcurrentUpdateResponse.create_from_dict(content),
                None,
            )
        if code == 204:
            return None, None
        if code == 400:
            return None, ModelsResponseError.create_from_dict(content)
        if code == 401:
            return None, ModelsResponseError.create_from_dict(content)
        if code == 403:
            return None, ModelsResponseError.create_from_dict(content)
        if code == 412:
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
        body: ModelsAdminConcurrentRecordRequest,
        key: str,
        namespace: str,
        user_id: str,
        response_body: Optional[bool] = None,
        **kwargs,
    ) -> AdminPutPlayerRecordConcurrentHandlerV1:
        instance = cls()
        instance.body = body
        instance.key = key
        instance.namespace = namespace
        instance.user_id = user_id
        if response_body is not None:
            instance.response_body = response_body
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> AdminPutPlayerRecordConcurrentHandlerV1:
        instance = cls()
        if "body" in dict_ and dict_["body"] is not None:
            instance.body = ModelsAdminConcurrentRecordRequest.create_from_dict(
                dict_["body"], include_empty=include_empty
            )
        elif include_empty:
            instance.body = ModelsAdminConcurrentRecordRequest()
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
        if "responseBody" in dict_ and dict_["responseBody"] is not None:
            instance.response_body = bool(dict_["responseBody"])
        elif include_empty:
            instance.response_body = False
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "body": "body",
            "key": "key",
            "namespace": "namespace",
            "userId": "user_id",
            "responseBody": "response_body",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "body": True,
            "key": True,
            "namespace": True,
            "userId": True,
            "responseBody": False,
        }

    # endregion static methods
