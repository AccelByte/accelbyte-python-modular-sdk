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


class ModelsUserRankingResponseDetail(Model):
    """Models user ranking response detail (models.UserRankingResponseDetail)

    Properties:
        additional_data: (additionalData) REQUIRED Dict[str, Any]

        point: (point) REQUIRED float

        rank: (rank) REQUIRED int

        hidden: (hidden) OPTIONAL bool
    """

    # region fields

    additional_data: Dict[str, Any]  # REQUIRED
    point: float  # REQUIRED
    rank: int  # REQUIRED
    hidden: bool  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_additional_data(
        self, value: Dict[str, Any]
    ) -> ModelsUserRankingResponseDetail:
        self.additional_data = value
        return self

    def with_point(self, value: float) -> ModelsUserRankingResponseDetail:
        self.point = value
        return self

    def with_rank(self, value: int) -> ModelsUserRankingResponseDetail:
        self.rank = value
        return self

    def with_hidden(self, value: bool) -> ModelsUserRankingResponseDetail:
        self.hidden = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "additional_data"):
            result["additionalData"] = {
                str(k0): v0 for k0, v0 in self.additional_data.items()
            }
        elif include_empty:
            result["additionalData"] = {}
        if hasattr(self, "point"):
            result["point"] = float(self.point)
        elif include_empty:
            result["point"] = 0.0
        if hasattr(self, "rank"):
            result["rank"] = int(self.rank)
        elif include_empty:
            result["rank"] = 0
        if hasattr(self, "hidden"):
            result["hidden"] = bool(self.hidden)
        elif include_empty:
            result["hidden"] = False
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        additional_data: Dict[str, Any],
        point: float,
        rank: int,
        hidden: Optional[bool] = None,
        **kwargs,
    ) -> ModelsUserRankingResponseDetail:
        instance = cls()
        instance.additional_data = additional_data
        instance.point = point
        instance.rank = rank
        if hidden is not None:
            instance.hidden = hidden
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsUserRankingResponseDetail:
        instance = cls()
        if not dict_:
            return instance
        if "additionalData" in dict_ and dict_["additionalData"] is not None:
            instance.additional_data = {
                str(k0): v0 for k0, v0 in dict_["additionalData"].items()
            }
        elif include_empty:
            instance.additional_data = {}
        if "point" in dict_ and dict_["point"] is not None:
            instance.point = float(dict_["point"])
        elif include_empty:
            instance.point = 0.0
        if "rank" in dict_ and dict_["rank"] is not None:
            instance.rank = int(dict_["rank"])
        elif include_empty:
            instance.rank = 0
        if "hidden" in dict_ and dict_["hidden"] is not None:
            instance.hidden = bool(dict_["hidden"])
        elif include_empty:
            instance.hidden = False
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsUserRankingResponseDetail]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsUserRankingResponseDetail]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelsUserRankingResponseDetail,
        List[ModelsUserRankingResponseDetail],
        Dict[Any, ModelsUserRankingResponseDetail],
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
            "additionalData": "additional_data",
            "point": "point",
            "rank": "rank",
            "hidden": "hidden",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "additionalData": True,
            "point": True,
            "rank": True,
            "hidden": False,
        }

    # endregion static methods
