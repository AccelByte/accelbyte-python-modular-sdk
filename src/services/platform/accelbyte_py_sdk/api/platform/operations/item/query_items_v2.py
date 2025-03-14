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

# AccelByte Gaming Services Platform Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import StrEnum
from accelbyte_py_sdk.core import deprecated

from ...models import ErrorEntity
from ...models import FullItemPagingResult
from ...models import ValidationErrorEntity


class AppTypeEnum(StrEnum):
    DEMO = "DEMO"
    DLC = "DLC"
    GAME = "GAME"
    SOFTWARE = "SOFTWARE"


class ItemStatusEnum(StrEnum):
    ACTIVE = "ACTIVE"
    INACTIVE = "INACTIVE"


class ItemTypeEnum(StrEnum):
    APP = "APP"
    BUNDLE = "BUNDLE"
    CODE = "CODE"
    COINS = "COINS"
    EXTENSION = "EXTENSION"
    INGAMEITEM = "INGAMEITEM"
    LOOTBOX = "LOOTBOX"
    MEDIA = "MEDIA"
    OPTIONBOX = "OPTIONBOX"
    SEASON = "SEASON"
    SUBSCRIPTION = "SUBSCRIPTION"


class SortByEnum(StrEnum):
    NAME = "name"
    NAME_ASC = "name:asc"
    NAME_DESC = "name:desc"
    CREATEDAT = "createdAt"
    CREATEDAT_ASC = "createdAt:asc"
    CREATEDAT_DESC = "createdAt:desc"
    UPDATEDAT = "updatedAt"
    UPDATEDAT_ASC = "updatedAt:asc"
    UPDATEDAT_DESC = "updatedAt:desc"
    DISPLAYORDER = "displayOrder"
    DISPLAYORDER_ASC = "displayOrder:asc"
    DISPLAYORDER_DESC = "displayOrder:desc"


class QueryItemsV2(Operation):
    """Query items by criteria (queryItemsV2)

    This API is used to query items by criteria within a store.

    The behaviour for itemStatus query parameter:
    * TRUE: Show only ACTIVE items
    * FALSE: Show only INACTIVE items
    * Not provided: show both ACTIVE and INACTIVE items
    Other detail info:

      * Returns : the list of items

    Properties:
        url: /platform/v2/admin/namespaces/{namespace}/items/byCriteria

        method: GET

        tags: ["Item"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        app_type: (appType) OPTIONAL Union[str, AppTypeEnum] in query

        available_date: (availableDate) OPTIONAL str in query

        base_app_id: (baseAppId) OPTIONAL str in query

        category_path: (categoryPath) OPTIONAL str in query

        features: (features) OPTIONAL str in query

        include_sub_category_item: (includeSubCategoryItem) OPTIONAL bool in query

        item_name: (itemName) OPTIONAL str in query

        item_status: (itemStatus) OPTIONAL Union[str, ItemStatusEnum] in query

        item_type: (itemType) OPTIONAL Union[List[str], List[ItemTypeEnum]] in query

        limit: (limit) OPTIONAL int in query

        offset: (offset) OPTIONAL int in query

        region: (region) OPTIONAL str in query

        section_exclusive: (sectionExclusive) OPTIONAL bool in query

        sort_by: (sortBy) OPTIONAL Union[List[str], List[SortByEnum]] in query

        store_id: (storeId) OPTIONAL str in query

        tags: (tags) OPTIONAL str in query

        target_namespace: (targetNamespace) OPTIONAL str in query

        with_total: (withTotal) OPTIONAL bool in query

    Responses:
        200: OK - FullItemPagingResult (successful operation)

        404: Not Found - ErrorEntity (30141: Store [{storeId}] does not exist in namespace [{namespace}] | 30142: Published store does not exist in namespace [{namespace}])

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)
    """

    # region fields

    _url: str = "/platform/v2/admin/namespaces/{namespace}/items/byCriteria"
    _path: str = "/platform/v2/admin/namespaces/{namespace}/items/byCriteria"
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = []
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "platform"

    namespace: str  # REQUIRED in [path]
    app_type: Union[str, AppTypeEnum]  # OPTIONAL in [query]
    available_date: str  # OPTIONAL in [query]
    base_app_id: str  # OPTIONAL in [query]
    category_path: str  # OPTIONAL in [query]
    features: str  # OPTIONAL in [query]
    include_sub_category_item: bool  # OPTIONAL in [query]
    item_name: str  # OPTIONAL in [query]
    item_status: Union[str, ItemStatusEnum]  # OPTIONAL in [query]
    item_type: Union[List[str], List[ItemTypeEnum]]  # OPTIONAL in [query]
    limit: int  # OPTIONAL in [query]
    offset: int  # OPTIONAL in [query]
    region: str  # OPTIONAL in [query]
    section_exclusive: bool  # OPTIONAL in [query]
    sort_by: Union[List[str], List[SortByEnum]]  # OPTIONAL in [query]
    store_id: str  # OPTIONAL in [query]
    tags: str  # OPTIONAL in [query]
    target_namespace: str  # OPTIONAL in [query]
    with_total: bool  # OPTIONAL in [query]

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
        if hasattr(self, "app_type"):
            result["appType"] = self.app_type
        if hasattr(self, "available_date"):
            result["availableDate"] = self.available_date
        if hasattr(self, "base_app_id"):
            result["baseAppId"] = self.base_app_id
        if hasattr(self, "category_path"):
            result["categoryPath"] = self.category_path
        if hasattr(self, "features"):
            result["features"] = self.features
        if hasattr(self, "include_sub_category_item"):
            result["includeSubCategoryItem"] = self.include_sub_category_item
        if hasattr(self, "item_name"):
            result["itemName"] = self.item_name
        if hasattr(self, "item_status"):
            result["itemStatus"] = self.item_status
        if hasattr(self, "item_type"):
            result["itemType"] = self.item_type
        if hasattr(self, "limit"):
            result["limit"] = self.limit
        if hasattr(self, "offset"):
            result["offset"] = self.offset
        if hasattr(self, "region"):
            result["region"] = self.region
        if hasattr(self, "section_exclusive"):
            result["sectionExclusive"] = self.section_exclusive
        if hasattr(self, "sort_by"):
            result["sortBy"] = self.sort_by
        if hasattr(self, "store_id"):
            result["storeId"] = self.store_id
        if hasattr(self, "tags"):
            result["tags"] = self.tags
        if hasattr(self, "target_namespace"):
            result["targetNamespace"] = self.target_namespace
        if hasattr(self, "with_total"):
            result["withTotal"] = self.with_total
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_namespace(self, value: str) -> QueryItemsV2:
        self.namespace = value
        return self

    def with_app_type(self, value: Union[str, AppTypeEnum]) -> QueryItemsV2:
        self.app_type = value
        return self

    def with_available_date(self, value: str) -> QueryItemsV2:
        self.available_date = value
        return self

    def with_base_app_id(self, value: str) -> QueryItemsV2:
        self.base_app_id = value
        return self

    def with_category_path(self, value: str) -> QueryItemsV2:
        self.category_path = value
        return self

    def with_features(self, value: str) -> QueryItemsV2:
        self.features = value
        return self

    def with_include_sub_category_item(self, value: bool) -> QueryItemsV2:
        self.include_sub_category_item = value
        return self

    def with_item_name(self, value: str) -> QueryItemsV2:
        self.item_name = value
        return self

    def with_item_status(self, value: Union[str, ItemStatusEnum]) -> QueryItemsV2:
        self.item_status = value
        return self

    def with_item_type(
        self, value: Union[List[str], List[ItemTypeEnum]]
    ) -> QueryItemsV2:
        self.item_type = value
        return self

    def with_limit(self, value: int) -> QueryItemsV2:
        self.limit = value
        return self

    def with_offset(self, value: int) -> QueryItemsV2:
        self.offset = value
        return self

    def with_region(self, value: str) -> QueryItemsV2:
        self.region = value
        return self

    def with_section_exclusive(self, value: bool) -> QueryItemsV2:
        self.section_exclusive = value
        return self

    def with_sort_by(self, value: Union[List[str], List[SortByEnum]]) -> QueryItemsV2:
        self.sort_by = value
        return self

    def with_store_id(self, value: str) -> QueryItemsV2:
        self.store_id = value
        return self

    def with_tags(self, value: str) -> QueryItemsV2:
        self.tags = value
        return self

    def with_target_namespace(self, value: str) -> QueryItemsV2:
        self.target_namespace = value
        return self

    def with_with_total(self, value: bool) -> QueryItemsV2:
        self.with_total = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "app_type") and self.app_type:
            result["appType"] = str(self.app_type)
        elif include_empty:
            result["appType"] = Union[str, AppTypeEnum]()
        if hasattr(self, "available_date") and self.available_date:
            result["availableDate"] = str(self.available_date)
        elif include_empty:
            result["availableDate"] = ""
        if hasattr(self, "base_app_id") and self.base_app_id:
            result["baseAppId"] = str(self.base_app_id)
        elif include_empty:
            result["baseAppId"] = ""
        if hasattr(self, "category_path") and self.category_path:
            result["categoryPath"] = str(self.category_path)
        elif include_empty:
            result["categoryPath"] = ""
        if hasattr(self, "features") and self.features:
            result["features"] = str(self.features)
        elif include_empty:
            result["features"] = ""
        if (
            hasattr(self, "include_sub_category_item")
            and self.include_sub_category_item
        ):
            result["includeSubCategoryItem"] = bool(self.include_sub_category_item)
        elif include_empty:
            result["includeSubCategoryItem"] = False
        if hasattr(self, "item_name") and self.item_name:
            result["itemName"] = str(self.item_name)
        elif include_empty:
            result["itemName"] = ""
        if hasattr(self, "item_status") and self.item_status:
            result["itemStatus"] = str(self.item_status)
        elif include_empty:
            result["itemStatus"] = Union[str, ItemStatusEnum]()
        if hasattr(self, "item_type") and self.item_type:
            result["itemType"] = [str(i0) for i0 in self.item_type]
        elif include_empty:
            result["itemType"] = []
        if hasattr(self, "limit") and self.limit:
            result["limit"] = int(self.limit)
        elif include_empty:
            result["limit"] = 0
        if hasattr(self, "offset") and self.offset:
            result["offset"] = int(self.offset)
        elif include_empty:
            result["offset"] = 0
        if hasattr(self, "region") and self.region:
            result["region"] = str(self.region)
        elif include_empty:
            result["region"] = ""
        if hasattr(self, "section_exclusive") and self.section_exclusive:
            result["sectionExclusive"] = bool(self.section_exclusive)
        elif include_empty:
            result["sectionExclusive"] = False
        if hasattr(self, "sort_by") and self.sort_by:
            result["sortBy"] = [str(i0) for i0 in self.sort_by]
        elif include_empty:
            result["sortBy"] = []
        if hasattr(self, "store_id") and self.store_id:
            result["storeId"] = str(self.store_id)
        elif include_empty:
            result["storeId"] = ""
        if hasattr(self, "tags") and self.tags:
            result["tags"] = str(self.tags)
        elif include_empty:
            result["tags"] = ""
        if hasattr(self, "target_namespace") and self.target_namespace:
            result["targetNamespace"] = str(self.target_namespace)
        elif include_empty:
            result["targetNamespace"] = ""
        if hasattr(self, "with_total") and self.with_total:
            result["withTotal"] = bool(self.with_total)
        elif include_empty:
            result["withTotal"] = False
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[FullItemPagingResult] = None
        error_404: Optional[ErrorEntity] = None
        error_422: Optional[ValidationErrorEntity] = None

        def ok(self) -> QueryItemsV2.Response:
            if self.error_404 is not None:
                err = self.error_404.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_422 is not None:
                err = self.error_422.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            return self

        def __iter__(self):
            if self.data_200 is not None:
                yield self.data_200
                yield None
            elif self.error_404 is not None:
                yield None
                yield self.error_404
            elif self.error_422 is not None:
                yield None
                yield self.error_422
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - FullItemPagingResult (successful operation)

        404: Not Found - ErrorEntity (30141: Store [{storeId}] does not exist in namespace [{namespace}] | 30142: Published store does not exist in namespace [{namespace}])

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = QueryItemsV2.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = FullItemPagingResult.create_from_dict(content)
            elif code == 404:
                result.error_404 = ErrorEntity.create_from_dict(content)
                result.error = result.error_404.translate_to_api_error()
            elif code == 422:
                result.error_422 = ValidationErrorEntity.create_from_dict(content)
                result.error = result.error_422.translate_to_api_error()
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
        Union[None, FullItemPagingResult],
        Union[None, ErrorEntity, HttpResponse, ValidationErrorEntity],
    ]:
        """Parse the given response.

        200: OK - FullItemPagingResult (successful operation)

        404: Not Found - ErrorEntity (30141: Store [{storeId}] does not exist in namespace [{namespace}] | 30142: Published store does not exist in namespace [{namespace}])

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)

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
            return FullItemPagingResult.create_from_dict(content), None
        if code == 404:
            return None, ErrorEntity.create_from_dict(content)
        if code == 422:
            return None, ValidationErrorEntity.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        namespace: str,
        app_type: Optional[Union[str, AppTypeEnum]] = None,
        available_date: Optional[str] = None,
        base_app_id: Optional[str] = None,
        category_path: Optional[str] = None,
        features: Optional[str] = None,
        include_sub_category_item: Optional[bool] = None,
        item_name: Optional[str] = None,
        item_status: Optional[Union[str, ItemStatusEnum]] = None,
        item_type: Optional[Union[List[str], List[ItemTypeEnum]]] = None,
        limit: Optional[int] = None,
        offset: Optional[int] = None,
        region: Optional[str] = None,
        section_exclusive: Optional[bool] = None,
        sort_by: Optional[Union[List[str], List[SortByEnum]]] = None,
        store_id: Optional[str] = None,
        tags: Optional[str] = None,
        target_namespace: Optional[str] = None,
        with_total: Optional[bool] = None,
        **kwargs,
    ) -> QueryItemsV2:
        instance = cls()
        instance.namespace = namespace
        if app_type is not None:
            instance.app_type = app_type
        if available_date is not None:
            instance.available_date = available_date
        if base_app_id is not None:
            instance.base_app_id = base_app_id
        if category_path is not None:
            instance.category_path = category_path
        if features is not None:
            instance.features = features
        if include_sub_category_item is not None:
            instance.include_sub_category_item = include_sub_category_item
        if item_name is not None:
            instance.item_name = item_name
        if item_status is not None:
            instance.item_status = item_status
        if item_type is not None:
            instance.item_type = item_type
        if limit is not None:
            instance.limit = limit
        if offset is not None:
            instance.offset = offset
        if region is not None:
            instance.region = region
        if section_exclusive is not None:
            instance.section_exclusive = section_exclusive
        if sort_by is not None:
            instance.sort_by = sort_by
        if store_id is not None:
            instance.store_id = store_id
        if tags is not None:
            instance.tags = tags
        if target_namespace is not None:
            instance.target_namespace = target_namespace
        if with_total is not None:
            instance.with_total = with_total
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(cls, dict_: dict, include_empty: bool = False) -> QueryItemsV2:
        instance = cls()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "appType" in dict_ and dict_["appType"] is not None:
            instance.app_type = str(dict_["appType"])
        elif include_empty:
            instance.app_type = Union[str, AppTypeEnum]()
        if "availableDate" in dict_ and dict_["availableDate"] is not None:
            instance.available_date = str(dict_["availableDate"])
        elif include_empty:
            instance.available_date = ""
        if "baseAppId" in dict_ and dict_["baseAppId"] is not None:
            instance.base_app_id = str(dict_["baseAppId"])
        elif include_empty:
            instance.base_app_id = ""
        if "categoryPath" in dict_ and dict_["categoryPath"] is not None:
            instance.category_path = str(dict_["categoryPath"])
        elif include_empty:
            instance.category_path = ""
        if "features" in dict_ and dict_["features"] is not None:
            instance.features = str(dict_["features"])
        elif include_empty:
            instance.features = ""
        if (
            "includeSubCategoryItem" in dict_
            and dict_["includeSubCategoryItem"] is not None
        ):
            instance.include_sub_category_item = bool(dict_["includeSubCategoryItem"])
        elif include_empty:
            instance.include_sub_category_item = False
        if "itemName" in dict_ and dict_["itemName"] is not None:
            instance.item_name = str(dict_["itemName"])
        elif include_empty:
            instance.item_name = ""
        if "itemStatus" in dict_ and dict_["itemStatus"] is not None:
            instance.item_status = str(dict_["itemStatus"])
        elif include_empty:
            instance.item_status = Union[str, ItemStatusEnum]()
        if "itemType" in dict_ and dict_["itemType"] is not None:
            instance.item_type = [str(i0) for i0 in dict_["itemType"]]
        elif include_empty:
            instance.item_type = []
        if "limit" in dict_ and dict_["limit"] is not None:
            instance.limit = int(dict_["limit"])
        elif include_empty:
            instance.limit = 0
        if "offset" in dict_ and dict_["offset"] is not None:
            instance.offset = int(dict_["offset"])
        elif include_empty:
            instance.offset = 0
        if "region" in dict_ and dict_["region"] is not None:
            instance.region = str(dict_["region"])
        elif include_empty:
            instance.region = ""
        if "sectionExclusive" in dict_ and dict_["sectionExclusive"] is not None:
            instance.section_exclusive = bool(dict_["sectionExclusive"])
        elif include_empty:
            instance.section_exclusive = False
        if "sortBy" in dict_ and dict_["sortBy"] is not None:
            instance.sort_by = [str(i0) for i0 in dict_["sortBy"]]
        elif include_empty:
            instance.sort_by = []
        if "storeId" in dict_ and dict_["storeId"] is not None:
            instance.store_id = str(dict_["storeId"])
        elif include_empty:
            instance.store_id = ""
        if "tags" in dict_ and dict_["tags"] is not None:
            instance.tags = str(dict_["tags"])
        elif include_empty:
            instance.tags = ""
        if "targetNamespace" in dict_ and dict_["targetNamespace"] is not None:
            instance.target_namespace = str(dict_["targetNamespace"])
        elif include_empty:
            instance.target_namespace = ""
        if "withTotal" in dict_ and dict_["withTotal"] is not None:
            instance.with_total = bool(dict_["withTotal"])
        elif include_empty:
            instance.with_total = False
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "namespace": "namespace",
            "appType": "app_type",
            "availableDate": "available_date",
            "baseAppId": "base_app_id",
            "categoryPath": "category_path",
            "features": "features",
            "includeSubCategoryItem": "include_sub_category_item",
            "itemName": "item_name",
            "itemStatus": "item_status",
            "itemType": "item_type",
            "limit": "limit",
            "offset": "offset",
            "region": "region",
            "sectionExclusive": "section_exclusive",
            "sortBy": "sort_by",
            "storeId": "store_id",
            "tags": "tags",
            "targetNamespace": "target_namespace",
            "withTotal": "with_total",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "namespace": True,
            "appType": False,
            "availableDate": False,
            "baseAppId": False,
            "categoryPath": False,
            "features": False,
            "includeSubCategoryItem": False,
            "itemName": False,
            "itemStatus": False,
            "itemType": False,
            "limit": False,
            "offset": False,
            "region": False,
            "sectionExclusive": False,
            "sortBy": False,
            "storeId": False,
            "tags": False,
            "targetNamespace": False,
            "withTotal": False,
        }

    @staticmethod
    def get_collection_format_map() -> Dict[str, Union[None, str]]:
        return {
            "itemType": "multi",  # in query
            "sortBy": "csv",  # in query
        }

    @staticmethod
    def get_enum_map() -> Dict[str, List[Any]]:
        return {
            "appType": ["DEMO", "DLC", "GAME", "SOFTWARE"],  # in query
            "itemStatus": ["ACTIVE", "INACTIVE"],  # in query
            "itemType": [
                "APP",
                "BUNDLE",
                "CODE",
                "COINS",
                "EXTENSION",
                "INGAMEITEM",
                "LOOTBOX",
                "MEDIA",
                "OPTIONBOX",
                "SEASON",
                "SUBSCRIPTION",
            ],  # in query
            "sortBy": [
                "name",
                "name:asc",
                "name:desc",
                "createdAt",
                "createdAt:asc",
                "createdAt:desc",
                "updatedAt",
                "updatedAt:asc",
                "updatedAt:desc",
                "displayOrder",
                "displayOrder:asc",
                "displayOrder:desc",
            ],  # in query
        }

    # endregion static methods
