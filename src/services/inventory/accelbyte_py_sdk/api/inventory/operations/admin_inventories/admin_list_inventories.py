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

# AccelByte Gaming Services Inventory Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import StrEnum
from accelbyte_py_sdk.core import deprecated

from ...models import ApimodelsErrorResponse
from ...models import ApimodelsListInventoryResp


class SortByEnum(StrEnum):
    CREATEDAT = "createdAt"
    CREATEDAT_ASC = "createdAt:asc"
    CREATEDAT_DESC = "createdAt:desc"
    INVENTORYCONFIGURATIONCODE = "inventoryConfigurationCode"
    INVENTORYCONFIGURATIONCODE_ASC = "inventoryConfigurationCode:asc"
    INVENTORYCONFIGURATIONCODE_DESC = "inventoryConfigurationCode:desc"
    UPDATEDAT = "updatedAt"
    UPDATEDAT_ASC = "updatedAt:asc"
    UPDATEDAT_DESC = "updatedAt:desc"


class AdminListInventories(Operation):
    """To list all inventories (AdminListInventories)

    Listing all inventories in a namespace.
    The response body will be in the form of standard pagination.

    Permission: ADMIN:NAMESPACE:{namespace}:USER:{userId}:INVENTORY [READ]

    Properties:
        url: /inventory/v1/admin/namespaces/{namespace}/inventories

        method: GET

        tags: ["Admin Inventories"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        inventory_configuration_code: (inventoryConfigurationCode) OPTIONAL str in query

        limit: (limit) OPTIONAL int in query

        offset: (offset) OPTIONAL int in query

        sort_by: (sortBy) OPTIONAL Union[str, SortByEnum] in query

        user_id: (userId) OPTIONAL str in query

    Responses:
        200: OK - ApimodelsListInventoryResp (OK)

        400: Bad Request - ApimodelsErrorResponse (Bad Request)

        500: Internal Server Error - ApimodelsErrorResponse (Internal Server Error)
    """

    # region fields

    _url: str = "/inventory/v1/admin/namespaces/{namespace}/inventories"
    _path: str = "/inventory/v1/admin/namespaces/{namespace}/inventories"
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = []
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "inventory"

    namespace: str  # REQUIRED in [path]
    inventory_configuration_code: str  # OPTIONAL in [query]
    limit: int  # OPTIONAL in [query]
    offset: int  # OPTIONAL in [query]
    sort_by: Union[str, SortByEnum]  # OPTIONAL in [query]
    user_id: str  # OPTIONAL in [query]

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
            "query": self.get_query_params(),
        }

    def get_path_params(self) -> dict:
        result = {}
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        return result

    def get_query_params(self) -> dict:
        result = {}
        if hasattr(self, "inventory_configuration_code"):
            result["inventoryConfigurationCode"] = self.inventory_configuration_code
        if hasattr(self, "limit"):
            result["limit"] = self.limit
        if hasattr(self, "offset"):
            result["offset"] = self.offset
        if hasattr(self, "sort_by"):
            result["sortBy"] = self.sort_by
        if hasattr(self, "user_id"):
            result["userId"] = self.user_id
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_namespace(self, value: str) -> AdminListInventories:
        self.namespace = value
        return self

    def with_inventory_configuration_code(self, value: str) -> AdminListInventories:
        self.inventory_configuration_code = value
        return self

    def with_limit(self, value: int) -> AdminListInventories:
        self.limit = value
        return self

    def with_offset(self, value: int) -> AdminListInventories:
        self.offset = value
        return self

    def with_sort_by(self, value: Union[str, SortByEnum]) -> AdminListInventories:
        self.sort_by = value
        return self

    def with_user_id(self, value: str) -> AdminListInventories:
        self.user_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if (
            hasattr(self, "inventory_configuration_code")
            and self.inventory_configuration_code
        ):
            result["inventoryConfigurationCode"] = str(
                self.inventory_configuration_code
            )
        elif include_empty:
            result["inventoryConfigurationCode"] = ""
        if hasattr(self, "limit") and self.limit:
            result["limit"] = int(self.limit)
        elif include_empty:
            result["limit"] = 0
        if hasattr(self, "offset") and self.offset:
            result["offset"] = int(self.offset)
        elif include_empty:
            result["offset"] = 0
        if hasattr(self, "sort_by") and self.sort_by:
            result["sortBy"] = str(self.sort_by)
        elif include_empty:
            result["sortBy"] = Union[str, SortByEnum]()
        if hasattr(self, "user_id") and self.user_id:
            result["userId"] = str(self.user_id)
        elif include_empty:
            result["userId"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[ApimodelsListInventoryResp] = None
        error_400: Optional[ApimodelsErrorResponse] = None
        error_500: Optional[ApimodelsErrorResponse] = None

        def ok(self) -> AdminListInventories.Response:
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

        200: OK - ApimodelsListInventoryResp (OK)

        400: Bad Request - ApimodelsErrorResponse (Bad Request)

        500: Internal Server Error - ApimodelsErrorResponse (Internal Server Error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = AdminListInventories.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = ApimodelsListInventoryResp.create_from_dict(content)
            elif code == 400:
                result.error_400 = ApimodelsErrorResponse.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 500:
                result.error_500 = ApimodelsErrorResponse.create_from_dict(content)
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
        Union[None, ApimodelsListInventoryResp],
        Union[None, ApimodelsErrorResponse, HttpResponse],
    ]:
        """Parse the given response.

        200: OK - ApimodelsListInventoryResp (OK)

        400: Bad Request - ApimodelsErrorResponse (Bad Request)

        500: Internal Server Error - ApimodelsErrorResponse (Internal Server Error)

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
            return ApimodelsListInventoryResp.create_from_dict(content), None
        if code == 400:
            return None, ApimodelsErrorResponse.create_from_dict(content)
        if code == 500:
            return None, ApimodelsErrorResponse.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        namespace: str,
        inventory_configuration_code: Optional[str] = None,
        limit: Optional[int] = None,
        offset: Optional[int] = None,
        sort_by: Optional[Union[str, SortByEnum]] = None,
        user_id: Optional[str] = None,
        **kwargs,
    ) -> AdminListInventories:
        instance = cls()
        instance.namespace = namespace
        if inventory_configuration_code is not None:
            instance.inventory_configuration_code = inventory_configuration_code
        if limit is not None:
            instance.limit = limit
        if offset is not None:
            instance.offset = offset
        if sort_by is not None:
            instance.sort_by = sort_by
        if user_id is not None:
            instance.user_id = user_id
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> AdminListInventories:
        instance = cls()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if (
            "inventoryConfigurationCode" in dict_
            and dict_["inventoryConfigurationCode"] is not None
        ):
            instance.inventory_configuration_code = str(
                dict_["inventoryConfigurationCode"]
            )
        elif include_empty:
            instance.inventory_configuration_code = ""
        if "limit" in dict_ and dict_["limit"] is not None:
            instance.limit = int(dict_["limit"])
        elif include_empty:
            instance.limit = 0
        if "offset" in dict_ and dict_["offset"] is not None:
            instance.offset = int(dict_["offset"])
        elif include_empty:
            instance.offset = 0
        if "sortBy" in dict_ and dict_["sortBy"] is not None:
            instance.sort_by = str(dict_["sortBy"])
        elif include_empty:
            instance.sort_by = Union[str, SortByEnum]()
        if "userId" in dict_ and dict_["userId"] is not None:
            instance.user_id = str(dict_["userId"])
        elif include_empty:
            instance.user_id = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "namespace": "namespace",
            "inventoryConfigurationCode": "inventory_configuration_code",
            "limit": "limit",
            "offset": "offset",
            "sortBy": "sort_by",
            "userId": "user_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "namespace": True,
            "inventoryConfigurationCode": False,
            "limit": False,
            "offset": False,
            "sortBy": False,
            "userId": False,
        }

    @staticmethod
    def get_enum_map() -> Dict[str, List[Any]]:
        return {
            "sortBy": [
                "createdAt",
                "createdAt:asc",
                "createdAt:desc",
                "inventoryConfigurationCode",
                "inventoryConfigurationCode:asc",
                "inventoryConfigurationCode:desc",
                "updatedAt",
                "updatedAt:asc",
                "updatedAt:desc",
            ],  # in query
        }

    # endregion static methods
