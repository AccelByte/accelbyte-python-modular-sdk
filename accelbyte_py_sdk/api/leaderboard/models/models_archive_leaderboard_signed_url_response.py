# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: ags_py_codegen

# AccelByte Gaming Services Leaderboard Service (2.26.1)

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

from ....core import Model


class ModelsArchiveLeaderboardSignedURLResponse(Model):
    """Models archive leaderboard signed URL response (models.ArchiveLeaderboardSignedURLResponse)

    Properties:
        leaderboard_code: (leaderboardCode) REQUIRED str

        url: (url) REQUIRED str
    """

    # region fields

    leaderboard_code: str  # REQUIRED
    url: str  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_leaderboard_code(
        self, value: str
    ) -> ModelsArchiveLeaderboardSignedURLResponse:
        self.leaderboard_code = value
        return self

    def with_url(self, value: str) -> ModelsArchiveLeaderboardSignedURLResponse:
        self.url = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "leaderboard_code"):
            result["leaderboardCode"] = str(self.leaderboard_code)
        elif include_empty:
            result["leaderboardCode"] = ""
        if hasattr(self, "url"):
            result["url"] = str(self.url)
        elif include_empty:
            result["url"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, leaderboard_code: str, url: str, **kwargs
    ) -> ModelsArchiveLeaderboardSignedURLResponse:
        instance = cls()
        instance.leaderboard_code = leaderboard_code
        instance.url = url
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsArchiveLeaderboardSignedURLResponse:
        instance = cls()
        if not dict_:
            return instance
        if "leaderboardCode" in dict_ and dict_["leaderboardCode"] is not None:
            instance.leaderboard_code = str(dict_["leaderboardCode"])
        elif include_empty:
            instance.leaderboard_code = ""
        if "url" in dict_ and dict_["url"] is not None:
            instance.url = str(dict_["url"])
        elif include_empty:
            instance.url = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsArchiveLeaderboardSignedURLResponse]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsArchiveLeaderboardSignedURLResponse]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelsArchiveLeaderboardSignedURLResponse,
        List[ModelsArchiveLeaderboardSignedURLResponse],
        Dict[Any, ModelsArchiveLeaderboardSignedURLResponse],
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
            "leaderboardCode": "leaderboard_code",
            "url": "url",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "leaderboardCode": True,
            "url": True,
        }

    # endregion static methods
