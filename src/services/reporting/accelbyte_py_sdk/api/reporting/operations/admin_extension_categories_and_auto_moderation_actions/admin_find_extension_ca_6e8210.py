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

# AccelByte Gaming Services Reporting Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import StrEnum
from accelbyte_py_sdk.core import deprecated

from ...models import RestapiErrorResponse
from ...models import RestapiExtensionCategoryListApiResponse


class OrderEnum(StrEnum):
    ASC = "asc"
    ASCENDING = "ascending"
    DESC = "desc"
    DESCENDING = "descending"


class SortByEnum(StrEnum):
    EXTENSIONCATEGORY = "extensionCategory"
    EXTENSIONCATEGORYNAME = "extensionCategoryName"


class AdminFindExtensionCategoryList(Operation):
    """Find Extension Category List (adminFindExtensionCategoryList)

    Get a list of extension category data with the specified name

    Properties:
        url: /reporting/v1/admin/extensionCategories

        method: GET

        tags: ["Admin Extension Categories and Auto Moderation Actions"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        order: (order) OPTIONAL Union[str, OrderEnum] in query

        sort_by: (sortBy) OPTIONAL Union[str, SortByEnum] in query

    Responses:
        200: OK - RestapiExtensionCategoryListApiResponse

        400: Bad Request - RestapiErrorResponse

        500: Internal Server Error - RestapiErrorResponse
    """

    # region fields

    _url: str = "/reporting/v1/admin/extensionCategories"
    _path: str = "/reporting/v1/admin/extensionCategories"
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "reporting"

    order: Union[str, OrderEnum]  # OPTIONAL in [query]
    sort_by: Union[str, SortByEnum]  # OPTIONAL in [query]

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
            "query": self.get_query_params(),
        }

    def get_query_params(self) -> dict:
        result = {}
        if hasattr(self, "order"):
            result["order"] = self.order
        if hasattr(self, "sort_by"):
            result["sortBy"] = self.sort_by
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_order(
        self, value: Union[str, OrderEnum]
    ) -> AdminFindExtensionCategoryList:
        self.order = value
        return self

    def with_sort_by(
        self, value: Union[str, SortByEnum]
    ) -> AdminFindExtensionCategoryList:
        self.sort_by = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "order") and self.order:
            result["order"] = str(self.order)
        elif include_empty:
            result["order"] = Union[str, OrderEnum]()
        if hasattr(self, "sort_by") and self.sort_by:
            result["sortBy"] = str(self.sort_by)
        elif include_empty:
            result["sortBy"] = Union[str, SortByEnum]()
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[RestapiExtensionCategoryListApiResponse] = None
        error_400: Optional[RestapiErrorResponse] = None
        error_500: Optional[RestapiErrorResponse] = None

        def ok(self) -> AdminFindExtensionCategoryList.Response:
            if self.error_400 is not None:
                err = self.error_400.translate_to_api_error()
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
            elif self.error_500 is not None:
                yield None
                yield self.error_500
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - RestapiExtensionCategoryListApiResponse

        400: Bad Request - RestapiErrorResponse

        500: Internal Server Error - RestapiErrorResponse

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = AdminFindExtensionCategoryList.Response()

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
                    RestapiExtensionCategoryListApiResponse.create_from_dict(content)
                )
            elif code == 400:
                result.error_400 = RestapiErrorResponse.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 500:
                result.error_500 = RestapiErrorResponse.create_from_dict(content)
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
        Union[None, RestapiExtensionCategoryListApiResponse],
        Union[None, HttpResponse, RestapiErrorResponse],
    ]:
        """Parse the given response.

        200: OK - RestapiExtensionCategoryListApiResponse

        400: Bad Request - RestapiErrorResponse

        500: Internal Server Error - RestapiErrorResponse

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
                RestapiExtensionCategoryListApiResponse.create_from_dict(content),
                None,
            )
        if code == 400:
            return None, RestapiErrorResponse.create_from_dict(content)
        if code == 500:
            return None, RestapiErrorResponse.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        order: Optional[Union[str, OrderEnum]] = None,
        sort_by: Optional[Union[str, SortByEnum]] = None,
        **kwargs,
    ) -> AdminFindExtensionCategoryList:
        instance = cls()
        if order is not None:
            instance.order = order
        if sort_by is not None:
            instance.sort_by = sort_by
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> AdminFindExtensionCategoryList:
        instance = cls()
        if "order" in dict_ and dict_["order"] is not None:
            instance.order = str(dict_["order"])
        elif include_empty:
            instance.order = Union[str, OrderEnum]()
        if "sortBy" in dict_ and dict_["sortBy"] is not None:
            instance.sort_by = str(dict_["sortBy"])
        elif include_empty:
            instance.sort_by = Union[str, SortByEnum]()
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "order": "order",
            "sortBy": "sort_by",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "order": False,
            "sortBy": False,
        }

    @staticmethod
    def get_enum_map() -> Dict[str, List[Any]]:
        return {
            "order": ["asc", "ascending", "desc", "descending"],  # in query
            "sortBy": ["extensionCategory", "extensionCategoryName"],  # in query
        }

    # endregion static methods
