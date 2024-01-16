# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Lobby Server (3.33.2)

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


class ModelsBlockedPlayerData(Model):
    """Models blocked player data (models.BlockedPlayerData)

    Properties:
        blocked_at: (blockedAt) REQUIRED str

        blocked_user_id: (blockedUserId) REQUIRED str
    """

    # region fields

    blocked_at: str  # REQUIRED
    blocked_user_id: str  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_blocked_at(self, value: str) -> ModelsBlockedPlayerData:
        self.blocked_at = value
        return self

    def with_blocked_user_id(self, value: str) -> ModelsBlockedPlayerData:
        self.blocked_user_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "blocked_at"):
            result["blockedAt"] = str(self.blocked_at)
        elif include_empty:
            result["blockedAt"] = ""
        if hasattr(self, "blocked_user_id"):
            result["blockedUserId"] = str(self.blocked_user_id)
        elif include_empty:
            result["blockedUserId"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, blocked_at: str, blocked_user_id: str, **kwargs
    ) -> ModelsBlockedPlayerData:
        instance = cls()
        instance.blocked_at = blocked_at
        instance.blocked_user_id = blocked_user_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsBlockedPlayerData:
        instance = cls()
        if not dict_:
            return instance
        if "blockedAt" in dict_ and dict_["blockedAt"] is not None:
            instance.blocked_at = str(dict_["blockedAt"])
        elif include_empty:
            instance.blocked_at = ""
        if "blockedUserId" in dict_ and dict_["blockedUserId"] is not None:
            instance.blocked_user_id = str(dict_["blockedUserId"])
        elif include_empty:
            instance.blocked_user_id = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsBlockedPlayerData]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsBlockedPlayerData]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelsBlockedPlayerData,
        List[ModelsBlockedPlayerData],
        Dict[Any, ModelsBlockedPlayerData],
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
            "blockedAt": "blocked_at",
            "blockedUserId": "blocked_user_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "blockedAt": True,
            "blockedUserId": True,
        }

    # endregion static methods
