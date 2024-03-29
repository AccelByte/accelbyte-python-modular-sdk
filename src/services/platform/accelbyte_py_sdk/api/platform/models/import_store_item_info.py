# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Platform Service

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

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import Model
from accelbyte_py_sdk.core import StrEnum

from ..models.localization import Localization


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


class ImportStoreItemInfo(Model):
    """Import store item info (ImportStoreItemInfo)

    Properties:
        item_type: (itemType) REQUIRED Union[str, ItemTypeEnum]

        category_path: (categoryPath) OPTIONAL str

        item_id: (itemId) OPTIONAL str

        localizations: (localizations) OPTIONAL Dict[str, Localization]

        name: (name) OPTIONAL str

        sku: (sku) OPTIONAL str
    """

    # region fields

    item_type: Union[str, ItemTypeEnum]  # REQUIRED
    category_path: str  # OPTIONAL
    item_id: str  # OPTIONAL
    localizations: Dict[str, Localization]  # OPTIONAL
    name: str  # OPTIONAL
    sku: str  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_item_type(self, value: Union[str, ItemTypeEnum]) -> ImportStoreItemInfo:
        self.item_type = value
        return self

    def with_category_path(self, value: str) -> ImportStoreItemInfo:
        self.category_path = value
        return self

    def with_item_id(self, value: str) -> ImportStoreItemInfo:
        self.item_id = value
        return self

    def with_localizations(self, value: Dict[str, Localization]) -> ImportStoreItemInfo:
        self.localizations = value
        return self

    def with_name(self, value: str) -> ImportStoreItemInfo:
        self.name = value
        return self

    def with_sku(self, value: str) -> ImportStoreItemInfo:
        self.sku = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "item_type"):
            result["itemType"] = str(self.item_type)
        elif include_empty:
            result["itemType"] = Union[str, ItemTypeEnum]()
        if hasattr(self, "category_path"):
            result["categoryPath"] = str(self.category_path)
        elif include_empty:
            result["categoryPath"] = ""
        if hasattr(self, "item_id"):
            result["itemId"] = str(self.item_id)
        elif include_empty:
            result["itemId"] = ""
        if hasattr(self, "localizations"):
            result["localizations"] = {
                str(k0): v0.to_dict(include_empty=include_empty)
                for k0, v0 in self.localizations.items()
            }
        elif include_empty:
            result["localizations"] = {}
        if hasattr(self, "name"):
            result["name"] = str(self.name)
        elif include_empty:
            result["name"] = ""
        if hasattr(self, "sku"):
            result["sku"] = str(self.sku)
        elif include_empty:
            result["sku"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        item_type: Union[str, ItemTypeEnum],
        category_path: Optional[str] = None,
        item_id: Optional[str] = None,
        localizations: Optional[Dict[str, Localization]] = None,
        name: Optional[str] = None,
        sku: Optional[str] = None,
        **kwargs,
    ) -> ImportStoreItemInfo:
        instance = cls()
        instance.item_type = item_type
        if category_path is not None:
            instance.category_path = category_path
        if item_id is not None:
            instance.item_id = item_id
        if localizations is not None:
            instance.localizations = localizations
        if name is not None:
            instance.name = name
        if sku is not None:
            instance.sku = sku
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ImportStoreItemInfo:
        instance = cls()
        if not dict_:
            return instance
        if "itemType" in dict_ and dict_["itemType"] is not None:
            instance.item_type = str(dict_["itemType"])
        elif include_empty:
            instance.item_type = Union[str, ItemTypeEnum]()
        if "categoryPath" in dict_ and dict_["categoryPath"] is not None:
            instance.category_path = str(dict_["categoryPath"])
        elif include_empty:
            instance.category_path = ""
        if "itemId" in dict_ and dict_["itemId"] is not None:
            instance.item_id = str(dict_["itemId"])
        elif include_empty:
            instance.item_id = ""
        if "localizations" in dict_ and dict_["localizations"] is not None:
            instance.localizations = {
                str(k0): Localization.create_from_dict(v0, include_empty=include_empty)
                for k0, v0 in dict_["localizations"].items()
            }
        elif include_empty:
            instance.localizations = {}
        if "name" in dict_ and dict_["name"] is not None:
            instance.name = str(dict_["name"])
        elif include_empty:
            instance.name = ""
        if "sku" in dict_ and dict_["sku"] is not None:
            instance.sku = str(dict_["sku"])
        elif include_empty:
            instance.sku = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ImportStoreItemInfo]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ImportStoreItemInfo]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ImportStoreItemInfo, List[ImportStoreItemInfo], Dict[Any, ImportStoreItemInfo]
    ]:
        if many:
            if isinstance(any_, dict):
                return cls.create_many_from_dict(any_, include_empty=include_empty)
            elif isinstance(any_, list):
                return cls.create_many_from_list(any_, include_empty=include_empty)
            else:
                raise ValueError()
        else:
            return cls.create_from_dict(any_, include_empty=include_empty)

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "itemType": "item_type",
            "categoryPath": "category_path",
            "itemId": "item_id",
            "localizations": "localizations",
            "name": "name",
            "sku": "sku",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "itemType": True,
            "categoryPath": False,
            "itemId": False,
            "localizations": False,
            "name": False,
            "sku": False,
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
            ],
        }

    # endregion static methods
