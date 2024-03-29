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


class ActionEnum(StrEnum):
    DECREMENT = "DECREMENT"
    DISABLE = "DISABLE"
    ENABLE = "ENABLE"
    GRANT = "GRANT"
    REVOKE = "REVOKE"
    SELL_BACK = "SELL_BACK"
    UPDATE = "UPDATE"


class ClazzEnum(StrEnum):
    APP = "APP"
    CODE = "CODE"
    ENTITLEMENT = "ENTITLEMENT"
    LOOTBOX = "LOOTBOX"
    MEDIA = "MEDIA"
    OPTIONBOX = "OPTIONBOX"
    SUBSCRIPTION = "SUBSCRIPTION"


class OriginEnum(StrEnum):
    EPIC = "Epic"
    GOOGLEPLAY = "GooglePlay"
    IOS = "IOS"
    NINTENDO = "Nintendo"
    OCULUS = "Oculus"
    OTHER = "Other"
    PLAYSTATION = "Playstation"
    STEAM = "Steam"
    SYSTEM = "System"
    TWITCH = "Twitch"
    XBOX = "Xbox"


class EntitlementHistoryInfo(Model):
    """Entitlement history info (EntitlementHistoryInfo)

    Properties:
        action: (action) REQUIRED Union[str, ActionEnum]

        created_at: (createdAt) REQUIRED str

        entitlement_id: (entitlementId) REQUIRED str

        namespace: (namespace) REQUIRED str

        operator: (operator) REQUIRED str

        updated_at: (updatedAt) REQUIRED str

        user_id: (userId) REQUIRED str

        clazz: (clazz) OPTIONAL Union[str, ClazzEnum]

        item_id: (itemId) OPTIONAL str

        origin: (origin) OPTIONAL Union[str, OriginEnum]

        reason: (reason) OPTIONAL str

        sku: (sku) OPTIONAL str

        use_count: (useCount) OPTIONAL int

        use_count_change: (useCountChange) OPTIONAL int
    """

    # region fields

    action: Union[str, ActionEnum]  # REQUIRED
    created_at: str  # REQUIRED
    entitlement_id: str  # REQUIRED
    namespace: str  # REQUIRED
    operator: str  # REQUIRED
    updated_at: str  # REQUIRED
    user_id: str  # REQUIRED
    clazz: Union[str, ClazzEnum]  # OPTIONAL
    item_id: str  # OPTIONAL
    origin: Union[str, OriginEnum]  # OPTIONAL
    reason: str  # OPTIONAL
    sku: str  # OPTIONAL
    use_count: int  # OPTIONAL
    use_count_change: int  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_action(self, value: Union[str, ActionEnum]) -> EntitlementHistoryInfo:
        self.action = value
        return self

    def with_created_at(self, value: str) -> EntitlementHistoryInfo:
        self.created_at = value
        return self

    def with_entitlement_id(self, value: str) -> EntitlementHistoryInfo:
        self.entitlement_id = value
        return self

    def with_namespace(self, value: str) -> EntitlementHistoryInfo:
        self.namespace = value
        return self

    def with_operator(self, value: str) -> EntitlementHistoryInfo:
        self.operator = value
        return self

    def with_updated_at(self, value: str) -> EntitlementHistoryInfo:
        self.updated_at = value
        return self

    def with_user_id(self, value: str) -> EntitlementHistoryInfo:
        self.user_id = value
        return self

    def with_clazz(self, value: Union[str, ClazzEnum]) -> EntitlementHistoryInfo:
        self.clazz = value
        return self

    def with_item_id(self, value: str) -> EntitlementHistoryInfo:
        self.item_id = value
        return self

    def with_origin(self, value: Union[str, OriginEnum]) -> EntitlementHistoryInfo:
        self.origin = value
        return self

    def with_reason(self, value: str) -> EntitlementHistoryInfo:
        self.reason = value
        return self

    def with_sku(self, value: str) -> EntitlementHistoryInfo:
        self.sku = value
        return self

    def with_use_count(self, value: int) -> EntitlementHistoryInfo:
        self.use_count = value
        return self

    def with_use_count_change(self, value: int) -> EntitlementHistoryInfo:
        self.use_count_change = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "action"):
            result["action"] = str(self.action)
        elif include_empty:
            result["action"] = Union[str, ActionEnum]()
        if hasattr(self, "created_at"):
            result["createdAt"] = str(self.created_at)
        elif include_empty:
            result["createdAt"] = ""
        if hasattr(self, "entitlement_id"):
            result["entitlementId"] = str(self.entitlement_id)
        elif include_empty:
            result["entitlementId"] = ""
        if hasattr(self, "namespace"):
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "operator"):
            result["operator"] = str(self.operator)
        elif include_empty:
            result["operator"] = ""
        if hasattr(self, "updated_at"):
            result["updatedAt"] = str(self.updated_at)
        elif include_empty:
            result["updatedAt"] = ""
        if hasattr(self, "user_id"):
            result["userId"] = str(self.user_id)
        elif include_empty:
            result["userId"] = ""
        if hasattr(self, "clazz"):
            result["clazz"] = str(self.clazz)
        elif include_empty:
            result["clazz"] = Union[str, ClazzEnum]()
        if hasattr(self, "item_id"):
            result["itemId"] = str(self.item_id)
        elif include_empty:
            result["itemId"] = ""
        if hasattr(self, "origin"):
            result["origin"] = str(self.origin)
        elif include_empty:
            result["origin"] = Union[str, OriginEnum]()
        if hasattr(self, "reason"):
            result["reason"] = str(self.reason)
        elif include_empty:
            result["reason"] = ""
        if hasattr(self, "sku"):
            result["sku"] = str(self.sku)
        elif include_empty:
            result["sku"] = ""
        if hasattr(self, "use_count"):
            result["useCount"] = int(self.use_count)
        elif include_empty:
            result["useCount"] = 0
        if hasattr(self, "use_count_change"):
            result["useCountChange"] = int(self.use_count_change)
        elif include_empty:
            result["useCountChange"] = 0
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        action: Union[str, ActionEnum],
        created_at: str,
        entitlement_id: str,
        namespace: str,
        operator: str,
        updated_at: str,
        user_id: str,
        clazz: Optional[Union[str, ClazzEnum]] = None,
        item_id: Optional[str] = None,
        origin: Optional[Union[str, OriginEnum]] = None,
        reason: Optional[str] = None,
        sku: Optional[str] = None,
        use_count: Optional[int] = None,
        use_count_change: Optional[int] = None,
        **kwargs,
    ) -> EntitlementHistoryInfo:
        instance = cls()
        instance.action = action
        instance.created_at = created_at
        instance.entitlement_id = entitlement_id
        instance.namespace = namespace
        instance.operator = operator
        instance.updated_at = updated_at
        instance.user_id = user_id
        if clazz is not None:
            instance.clazz = clazz
        if item_id is not None:
            instance.item_id = item_id
        if origin is not None:
            instance.origin = origin
        if reason is not None:
            instance.reason = reason
        if sku is not None:
            instance.sku = sku
        if use_count is not None:
            instance.use_count = use_count
        if use_count_change is not None:
            instance.use_count_change = use_count_change
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> EntitlementHistoryInfo:
        instance = cls()
        if not dict_:
            return instance
        if "action" in dict_ and dict_["action"] is not None:
            instance.action = str(dict_["action"])
        elif include_empty:
            instance.action = Union[str, ActionEnum]()
        if "createdAt" in dict_ and dict_["createdAt"] is not None:
            instance.created_at = str(dict_["createdAt"])
        elif include_empty:
            instance.created_at = ""
        if "entitlementId" in dict_ and dict_["entitlementId"] is not None:
            instance.entitlement_id = str(dict_["entitlementId"])
        elif include_empty:
            instance.entitlement_id = ""
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "operator" in dict_ and dict_["operator"] is not None:
            instance.operator = str(dict_["operator"])
        elif include_empty:
            instance.operator = ""
        if "updatedAt" in dict_ and dict_["updatedAt"] is not None:
            instance.updated_at = str(dict_["updatedAt"])
        elif include_empty:
            instance.updated_at = ""
        if "userId" in dict_ and dict_["userId"] is not None:
            instance.user_id = str(dict_["userId"])
        elif include_empty:
            instance.user_id = ""
        if "clazz" in dict_ and dict_["clazz"] is not None:
            instance.clazz = str(dict_["clazz"])
        elif include_empty:
            instance.clazz = Union[str, ClazzEnum]()
        if "itemId" in dict_ and dict_["itemId"] is not None:
            instance.item_id = str(dict_["itemId"])
        elif include_empty:
            instance.item_id = ""
        if "origin" in dict_ and dict_["origin"] is not None:
            instance.origin = str(dict_["origin"])
        elif include_empty:
            instance.origin = Union[str, OriginEnum]()
        if "reason" in dict_ and dict_["reason"] is not None:
            instance.reason = str(dict_["reason"])
        elif include_empty:
            instance.reason = ""
        if "sku" in dict_ and dict_["sku"] is not None:
            instance.sku = str(dict_["sku"])
        elif include_empty:
            instance.sku = ""
        if "useCount" in dict_ and dict_["useCount"] is not None:
            instance.use_count = int(dict_["useCount"])
        elif include_empty:
            instance.use_count = 0
        if "useCountChange" in dict_ and dict_["useCountChange"] is not None:
            instance.use_count_change = int(dict_["useCountChange"])
        elif include_empty:
            instance.use_count_change = 0
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, EntitlementHistoryInfo]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[EntitlementHistoryInfo]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        EntitlementHistoryInfo,
        List[EntitlementHistoryInfo],
        Dict[Any, EntitlementHistoryInfo],
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
            "action": "action",
            "createdAt": "created_at",
            "entitlementId": "entitlement_id",
            "namespace": "namespace",
            "operator": "operator",
            "updatedAt": "updated_at",
            "userId": "user_id",
            "clazz": "clazz",
            "itemId": "item_id",
            "origin": "origin",
            "reason": "reason",
            "sku": "sku",
            "useCount": "use_count",
            "useCountChange": "use_count_change",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "action": True,
            "createdAt": True,
            "entitlementId": True,
            "namespace": True,
            "operator": True,
            "updatedAt": True,
            "userId": True,
            "clazz": False,
            "itemId": False,
            "origin": False,
            "reason": False,
            "sku": False,
            "useCount": False,
            "useCountChange": False,
        }

    @staticmethod
    def get_enum_map() -> Dict[str, List[Any]]:
        return {
            "action": [
                "DECREMENT",
                "DISABLE",
                "ENABLE",
                "GRANT",
                "REVOKE",
                "SELL_BACK",
                "UPDATE",
            ],
            "clazz": [
                "APP",
                "CODE",
                "ENTITLEMENT",
                "LOOTBOX",
                "MEDIA",
                "OPTIONBOX",
                "SUBSCRIPTION",
            ],
            "origin": [
                "Epic",
                "GooglePlay",
                "IOS",
                "Nintendo",
                "Oculus",
                "Other",
                "Playstation",
                "Steam",
                "System",
                "Twitch",
                "Xbox",
            ],
        }

    # endregion static methods
