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
from ...models import ItemTypeConfigInfo


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


class SearchItemTypeConfig(Operation):
    """Get an item type config (searchItemTypeConfig)

    [Not supported yet in AGS Shared Cloud] This API is used to get an item type config.

    Other detail info:

      * Returns : item type config data

    Properties:
        url: /platform/admin/items/configs/search

        method: GET

        tags: ["Item"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        clazz: (clazz) OPTIONAL str in query

        item_type: (itemType) REQUIRED Union[str, ItemTypeEnum] in query

    Responses:
        200: OK - ItemTypeConfigInfo (successful operation)

        404: Not Found - ErrorEntity (30541: Item type config [{id}] doesn't exist)
    """

    # region fields

    _url: str = "/platform/admin/items/configs/search"
    _path: str = "/platform/admin/items/configs/search"
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = []
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "platform"

    clazz: str  # OPTIONAL in [query]
    item_type: Union[str, ItemTypeEnum]  # REQUIRED in [query]

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
        if hasattr(self, "clazz"):
            result["clazz"] = self.clazz
        if hasattr(self, "item_type"):
            result["itemType"] = self.item_type
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_clazz(self, value: str) -> SearchItemTypeConfig:
        self.clazz = value
        return self

    def with_item_type(self, value: Union[str, ItemTypeEnum]) -> SearchItemTypeConfig:
        self.item_type = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "clazz") and self.clazz:
            result["clazz"] = str(self.clazz)
        elif include_empty:
            result["clazz"] = ""
        if hasattr(self, "item_type") and self.item_type:
            result["itemType"] = str(self.item_type)
        elif include_empty:
            result["itemType"] = Union[str, ItemTypeEnum]()
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[ItemTypeConfigInfo] = None
        error_404: Optional[ErrorEntity] = None

        def ok(self) -> SearchItemTypeConfig.Response:
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
            elif self.error_404 is not None:
                yield None
                yield self.error_404
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - ItemTypeConfigInfo (successful operation)

        404: Not Found - ErrorEntity (30541: Item type config [{id}] doesn't exist)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = SearchItemTypeConfig.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = ItemTypeConfigInfo.create_from_dict(content)
            elif code == 404:
                result.error_404 = ErrorEntity.create_from_dict(content)
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
    ) -> Tuple[Union[None, ItemTypeConfigInfo], Union[None, ErrorEntity, HttpResponse]]:
        """Parse the given response.

        200: OK - ItemTypeConfigInfo (successful operation)

        404: Not Found - ErrorEntity (30541: Item type config [{id}] doesn't exist)

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
            return ItemTypeConfigInfo.create_from_dict(content), None
        if code == 404:
            return None, ErrorEntity.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls, item_type: Union[str, ItemTypeEnum], clazz: Optional[str] = None, **kwargs
    ) -> SearchItemTypeConfig:
        instance = cls()
        instance.item_type = item_type
        if clazz is not None:
            instance.clazz = clazz
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> SearchItemTypeConfig:
        instance = cls()
        if "clazz" in dict_ and dict_["clazz"] is not None:
            instance.clazz = str(dict_["clazz"])
        elif include_empty:
            instance.clazz = ""
        if "itemType" in dict_ and dict_["itemType"] is not None:
            instance.item_type = str(dict_["itemType"])
        elif include_empty:
            instance.item_type = Union[str, ItemTypeEnum]()
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "clazz": "clazz",
            "itemType": "item_type",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "clazz": False,
            "itemType": True,
        }

    @staticmethod
    def get_enum_map() -> Dict[str, List[Any]]:
        return {
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
        }

    # endregion static methods
