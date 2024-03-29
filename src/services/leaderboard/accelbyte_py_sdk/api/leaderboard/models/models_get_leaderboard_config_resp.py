# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Leaderboard Service

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

from ..models.models_daily_config import ModelsDailyConfig
from ..models.models_monthly_config import ModelsMonthlyConfig
from ..models.models_weekly_config import ModelsWeeklyConfig


class ModelsGetLeaderboardConfigResp(Model):
    """Models get leaderboard config resp (models.GetLeaderboardConfigResp)

    Properties:
        daily: (daily) REQUIRED ModelsDailyConfig

        descending: (descending) REQUIRED bool

        icon_url: (iconURL) REQUIRED str

        is_archived: (isArchived) REQUIRED bool

        is_deleted: (isDeleted) REQUIRED bool

        leaderboard_code: (leaderboardCode) REQUIRED str

        monthly: (monthly) REQUIRED ModelsMonthlyConfig

        name: (name) REQUIRED str

        season_period: (seasonPeriod) REQUIRED int

        start_time: (startTime) REQUIRED str

        stat_code: (statCode) REQUIRED str

        weekly: (weekly) REQUIRED ModelsWeeklyConfig

        deleted_at: (deletedAt) OPTIONAL str
    """

    # region fields

    daily: ModelsDailyConfig  # REQUIRED
    descending: bool  # REQUIRED
    icon_url: str  # REQUIRED
    is_archived: bool  # REQUIRED
    is_deleted: bool  # REQUIRED
    leaderboard_code: str  # REQUIRED
    monthly: ModelsMonthlyConfig  # REQUIRED
    name: str  # REQUIRED
    season_period: int  # REQUIRED
    start_time: str  # REQUIRED
    stat_code: str  # REQUIRED
    weekly: ModelsWeeklyConfig  # REQUIRED
    deleted_at: str  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_daily(self, value: ModelsDailyConfig) -> ModelsGetLeaderboardConfigResp:
        self.daily = value
        return self

    def with_descending(self, value: bool) -> ModelsGetLeaderboardConfigResp:
        self.descending = value
        return self

    def with_icon_url(self, value: str) -> ModelsGetLeaderboardConfigResp:
        self.icon_url = value
        return self

    def with_is_archived(self, value: bool) -> ModelsGetLeaderboardConfigResp:
        self.is_archived = value
        return self

    def with_is_deleted(self, value: bool) -> ModelsGetLeaderboardConfigResp:
        self.is_deleted = value
        return self

    def with_leaderboard_code(self, value: str) -> ModelsGetLeaderboardConfigResp:
        self.leaderboard_code = value
        return self

    def with_monthly(
        self, value: ModelsMonthlyConfig
    ) -> ModelsGetLeaderboardConfigResp:
        self.monthly = value
        return self

    def with_name(self, value: str) -> ModelsGetLeaderboardConfigResp:
        self.name = value
        return self

    def with_season_period(self, value: int) -> ModelsGetLeaderboardConfigResp:
        self.season_period = value
        return self

    def with_start_time(self, value: str) -> ModelsGetLeaderboardConfigResp:
        self.start_time = value
        return self

    def with_stat_code(self, value: str) -> ModelsGetLeaderboardConfigResp:
        self.stat_code = value
        return self

    def with_weekly(self, value: ModelsWeeklyConfig) -> ModelsGetLeaderboardConfigResp:
        self.weekly = value
        return self

    def with_deleted_at(self, value: str) -> ModelsGetLeaderboardConfigResp:
        self.deleted_at = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "daily"):
            result["daily"] = self.daily.to_dict(include_empty=include_empty)
        elif include_empty:
            result["daily"] = ModelsDailyConfig()
        if hasattr(self, "descending"):
            result["descending"] = bool(self.descending)
        elif include_empty:
            result["descending"] = False
        if hasattr(self, "icon_url"):
            result["iconURL"] = str(self.icon_url)
        elif include_empty:
            result["iconURL"] = ""
        if hasattr(self, "is_archived"):
            result["isArchived"] = bool(self.is_archived)
        elif include_empty:
            result["isArchived"] = False
        if hasattr(self, "is_deleted"):
            result["isDeleted"] = bool(self.is_deleted)
        elif include_empty:
            result["isDeleted"] = False
        if hasattr(self, "leaderboard_code"):
            result["leaderboardCode"] = str(self.leaderboard_code)
        elif include_empty:
            result["leaderboardCode"] = ""
        if hasattr(self, "monthly"):
            result["monthly"] = self.monthly.to_dict(include_empty=include_empty)
        elif include_empty:
            result["monthly"] = ModelsMonthlyConfig()
        if hasattr(self, "name"):
            result["name"] = str(self.name)
        elif include_empty:
            result["name"] = ""
        if hasattr(self, "season_period"):
            result["seasonPeriod"] = int(self.season_period)
        elif include_empty:
            result["seasonPeriod"] = 0
        if hasattr(self, "start_time"):
            result["startTime"] = str(self.start_time)
        elif include_empty:
            result["startTime"] = ""
        if hasattr(self, "stat_code"):
            result["statCode"] = str(self.stat_code)
        elif include_empty:
            result["statCode"] = ""
        if hasattr(self, "weekly"):
            result["weekly"] = self.weekly.to_dict(include_empty=include_empty)
        elif include_empty:
            result["weekly"] = ModelsWeeklyConfig()
        if hasattr(self, "deleted_at"):
            result["deletedAt"] = str(self.deleted_at)
        elif include_empty:
            result["deletedAt"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        daily: ModelsDailyConfig,
        descending: bool,
        icon_url: str,
        is_archived: bool,
        is_deleted: bool,
        leaderboard_code: str,
        monthly: ModelsMonthlyConfig,
        name: str,
        season_period: int,
        start_time: str,
        stat_code: str,
        weekly: ModelsWeeklyConfig,
        deleted_at: Optional[str] = None,
        **kwargs,
    ) -> ModelsGetLeaderboardConfigResp:
        instance = cls()
        instance.daily = daily
        instance.descending = descending
        instance.icon_url = icon_url
        instance.is_archived = is_archived
        instance.is_deleted = is_deleted
        instance.leaderboard_code = leaderboard_code
        instance.monthly = monthly
        instance.name = name
        instance.season_period = season_period
        instance.start_time = start_time
        instance.stat_code = stat_code
        instance.weekly = weekly
        if deleted_at is not None:
            instance.deleted_at = deleted_at
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsGetLeaderboardConfigResp:
        instance = cls()
        if not dict_:
            return instance
        if "daily" in dict_ and dict_["daily"] is not None:
            instance.daily = ModelsDailyConfig.create_from_dict(
                dict_["daily"], include_empty=include_empty
            )
        elif include_empty:
            instance.daily = ModelsDailyConfig()
        if "descending" in dict_ and dict_["descending"] is not None:
            instance.descending = bool(dict_["descending"])
        elif include_empty:
            instance.descending = False
        if "iconURL" in dict_ and dict_["iconURL"] is not None:
            instance.icon_url = str(dict_["iconURL"])
        elif include_empty:
            instance.icon_url = ""
        if "isArchived" in dict_ and dict_["isArchived"] is not None:
            instance.is_archived = bool(dict_["isArchived"])
        elif include_empty:
            instance.is_archived = False
        if "isDeleted" in dict_ and dict_["isDeleted"] is not None:
            instance.is_deleted = bool(dict_["isDeleted"])
        elif include_empty:
            instance.is_deleted = False
        if "leaderboardCode" in dict_ and dict_["leaderboardCode"] is not None:
            instance.leaderboard_code = str(dict_["leaderboardCode"])
        elif include_empty:
            instance.leaderboard_code = ""
        if "monthly" in dict_ and dict_["monthly"] is not None:
            instance.monthly = ModelsMonthlyConfig.create_from_dict(
                dict_["monthly"], include_empty=include_empty
            )
        elif include_empty:
            instance.monthly = ModelsMonthlyConfig()
        if "name" in dict_ and dict_["name"] is not None:
            instance.name = str(dict_["name"])
        elif include_empty:
            instance.name = ""
        if "seasonPeriod" in dict_ and dict_["seasonPeriod"] is not None:
            instance.season_period = int(dict_["seasonPeriod"])
        elif include_empty:
            instance.season_period = 0
        if "startTime" in dict_ and dict_["startTime"] is not None:
            instance.start_time = str(dict_["startTime"])
        elif include_empty:
            instance.start_time = ""
        if "statCode" in dict_ and dict_["statCode"] is not None:
            instance.stat_code = str(dict_["statCode"])
        elif include_empty:
            instance.stat_code = ""
        if "weekly" in dict_ and dict_["weekly"] is not None:
            instance.weekly = ModelsWeeklyConfig.create_from_dict(
                dict_["weekly"], include_empty=include_empty
            )
        elif include_empty:
            instance.weekly = ModelsWeeklyConfig()
        if "deletedAt" in dict_ and dict_["deletedAt"] is not None:
            instance.deleted_at = str(dict_["deletedAt"])
        elif include_empty:
            instance.deleted_at = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsGetLeaderboardConfigResp]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsGetLeaderboardConfigResp]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelsGetLeaderboardConfigResp,
        List[ModelsGetLeaderboardConfigResp],
        Dict[Any, ModelsGetLeaderboardConfigResp],
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
            "daily": "daily",
            "descending": "descending",
            "iconURL": "icon_url",
            "isArchived": "is_archived",
            "isDeleted": "is_deleted",
            "leaderboardCode": "leaderboard_code",
            "monthly": "monthly",
            "name": "name",
            "seasonPeriod": "season_period",
            "startTime": "start_time",
            "statCode": "stat_code",
            "weekly": "weekly",
            "deletedAt": "deleted_at",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "daily": True,
            "descending": True,
            "iconURL": True,
            "isArchived": True,
            "isDeleted": True,
            "leaderboardCode": True,
            "monthly": True,
            "name": True,
            "seasonPeriod": True,
            "startTime": True,
            "statCode": True,
            "weekly": True,
            "deletedAt": False,
        }

    # endregion static methods
