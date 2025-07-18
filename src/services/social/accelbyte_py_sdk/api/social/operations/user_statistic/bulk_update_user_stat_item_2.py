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

# AccelByte Gaming Services Statistics Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import deprecated

from ...models import BulkStatItemUpdate
from ...models import BulkStatOperationResult
from ...models import ErrorEntity
from ...models import ValidationErrorEntity


class BulkUpdateUserStatItem2(Operation):
    """Public bulk update user's statitems value (bulkUpdateUserStatItem_2)

    Public bulk update user's statitems value for given namespace and user with specific update strategy.
    There are four supported update strategies:
    + *OVERRIDE*: update user statitem with the new value
    + *INCREMENT*: increment user statitem with the specified value
    + *MAX*: update user statitem with the specified value if it's larger than the existing value
    + *MIN*: update user statitem with the specified value if it's lower than the existing value

    The *additionalKey* parameter will be suffixed to *userId* and is used to support multi level user's statitems, such as character's statitems.
    If provided, user's statitems will be saved with key: *userId_additionalKey*

    Other detail info:
    + *Returns*: bulk updated result






    ### â ï¸ Important Note on Bulk Update Behavior





    To ensure data integrity and avoid inconsistencies or race conditions, it is crucial to make each stat update unique per request.
    We strongly advise against including multiple updates for the same `statCode` with the same `updateStrategy` in a single request,
    as bulk operations are processed concurrently.






    Avoid including multiple entries with the same`statCode` but different `updateStrategy` values.






    To apply multiple operations on the same stat, please batch or sequence them in separate requests , according to your business logic.




    â Incorrect Example:

    [
    {
    "statCode": "exp",
    "updateStrategy": "OVERRIDE",
    "value": 10
    },
    {
    "statCode": "exp",
    "updateStrategy": "INCREMENT",
    "value": 50
    }
    ]

    â Correct Example:

    [
    {
    "statCode": "exp",
    "updateStrategy": "OVERRIDE",
    "value": 10
    }.
    {
    "statCode": "headshot",
    "updateStrategy": "INCREMENT",
    "value": 10
    }
    ]

    Properties:
        url: /social/v2/public/namespaces/{namespace}/users/{userId}/statitems/value/bulk

        method: PUT

        tags: ["UserStatistic"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED List[BulkStatItemUpdate] in body

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

        additional_key: (additionalKey) OPTIONAL str in query

    Responses:
        200: OK - List[BulkStatOperationResult] (successful operation)

        400: Bad Request - ErrorEntity (Bad request)

        401: Unauthorized - ErrorEntity (20001: unauthorized access)

        403: Forbidden - ErrorEntity (20013: insufficient permission)

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)

        500: Internal Server Error - ErrorEntity (20000: Internal server error)
    """

    # region fields

    _url: str = (
        "/social/v2/public/namespaces/{namespace}/users/{userId}/statitems/value/bulk"
    )
    _path: str = (
        "/social/v2/public/namespaces/{namespace}/users/{userId}/statitems/value/bulk"
    )
    _base_path: str = ""
    _method: str = "PUT"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "social"

    body: List[BulkStatItemUpdate]  # REQUIRED in [body]
    namespace: str  # REQUIRED in [path]
    user_id: str  # REQUIRED in [path]
    additional_key: str  # OPTIONAL in [query]

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
        return [i.to_dict() for i in self.body]

    def get_path_params(self) -> dict:
        result = {}
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        if hasattr(self, "user_id"):
            result["userId"] = self.user_id
        return result

    def get_query_params(self) -> dict:
        result = {}
        if hasattr(self, "additional_key"):
            result["additionalKey"] = self.additional_key
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_body(self, value: List[BulkStatItemUpdate]) -> BulkUpdateUserStatItem2:
        self.body = value
        return self

    def with_namespace(self, value: str) -> BulkUpdateUserStatItem2:
        self.namespace = value
        return self

    def with_user_id(self, value: str) -> BulkUpdateUserStatItem2:
        self.user_id = value
        return self

    def with_additional_key(self, value: str) -> BulkUpdateUserStatItem2:
        self.additional_key = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "body") and self.body:
            result["body"] = [
                i0.to_dict(include_empty=include_empty) for i0 in self.body
            ]
        elif include_empty:
            result["body"] = []
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "user_id") and self.user_id:
            result["userId"] = str(self.user_id)
        elif include_empty:
            result["userId"] = ""
        if hasattr(self, "additional_key") and self.additional_key:
            result["additionalKey"] = str(self.additional_key)
        elif include_empty:
            result["additionalKey"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[List[BulkStatOperationResult]] = None
        error_400: Optional[ErrorEntity] = None
        error_401: Optional[ErrorEntity] = None
        error_403: Optional[ErrorEntity] = None
        error_422: Optional[ValidationErrorEntity] = None
        error_500: Optional[ErrorEntity] = None

        def ok(self) -> BulkUpdateUserStatItem2.Response:
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
            if self.error_422 is not None:
                err = self.error_422.translate_to_api_error()
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
            elif self.error_422 is not None:
                yield None
                yield self.error_422
            elif self.error_500 is not None:
                yield None
                yield self.error_500
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - List[BulkStatOperationResult] (successful operation)

        400: Bad Request - ErrorEntity (Bad request)

        401: Unauthorized - ErrorEntity (20001: unauthorized access)

        403: Forbidden - ErrorEntity (20013: insufficient permission)

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)

        500: Internal Server Error - ErrorEntity (20000: Internal server error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = BulkUpdateUserStatItem2.Response()

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
                    BulkStatOperationResult.create_from_dict(i) for i in content
                ]
            elif code == 400:
                result.error_400 = ErrorEntity.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 401:
                result.error_401 = ErrorEntity.create_from_dict(content)
                result.error = result.error_401.translate_to_api_error()
            elif code == 403:
                result.error_403 = ErrorEntity.create_from_dict(content)
                result.error = result.error_403.translate_to_api_error()
            elif code == 422:
                result.error_422 = ValidationErrorEntity.create_from_dict(content)
                result.error = result.error_422.translate_to_api_error()
            elif code == 500:
                result.error_500 = ErrorEntity.create_from_dict(content)
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
        Union[None, List[BulkStatOperationResult]],
        Union[None, ErrorEntity, HttpResponse, ValidationErrorEntity],
    ]:
        """Parse the given response.

        200: OK - List[BulkStatOperationResult] (successful operation)

        400: Bad Request - ErrorEntity (Bad request)

        401: Unauthorized - ErrorEntity (20001: unauthorized access)

        403: Forbidden - ErrorEntity (20013: insufficient permission)

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)

        500: Internal Server Error - ErrorEntity (20000: Internal server error)

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
            return [BulkStatOperationResult.create_from_dict(i) for i in content], None
        if code == 400:
            return None, ErrorEntity.create_from_dict(content)
        if code == 401:
            return None, ErrorEntity.create_from_dict(content)
        if code == 403:
            return None, ErrorEntity.create_from_dict(content)
        if code == 422:
            return None, ValidationErrorEntity.create_from_dict(content)
        if code == 500:
            return None, ErrorEntity.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        body: List[BulkStatItemUpdate],
        namespace: str,
        user_id: str,
        additional_key: Optional[str] = None,
        **kwargs,
    ) -> BulkUpdateUserStatItem2:
        instance = cls()
        instance.body = body
        instance.namespace = namespace
        instance.user_id = user_id
        if additional_key is not None:
            instance.additional_key = additional_key
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> BulkUpdateUserStatItem2:
        instance = cls()
        if "body" in dict_ and dict_["body"] is not None:
            instance.body = [
                BulkStatItemUpdate.create_from_dict(i0, include_empty=include_empty)
                for i0 in dict_["body"]
            ]
        elif include_empty:
            instance.body = []
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "userId" in dict_ and dict_["userId"] is not None:
            instance.user_id = str(dict_["userId"])
        elif include_empty:
            instance.user_id = ""
        if "additionalKey" in dict_ and dict_["additionalKey"] is not None:
            instance.additional_key = str(dict_["additionalKey"])
        elif include_empty:
            instance.additional_key = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "body": "body",
            "namespace": "namespace",
            "userId": "user_id",
            "additionalKey": "additional_key",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "body": True,
            "namespace": True,
            "userId": True,
            "additionalKey": False,
        }

    # endregion static methods
