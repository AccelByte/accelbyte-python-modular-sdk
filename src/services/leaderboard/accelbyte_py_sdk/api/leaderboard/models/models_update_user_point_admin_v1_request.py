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


class ModelsUpdateUserPointAdminV1Request(Model):
    """Models update user point admin V1 request (models.UpdateUserPointAdminV1Request)

    Properties:
        inc: (inc) REQUIRED float

        latest_value: (latestValue) REQUIRED float
    """

    # region fields

    inc: float  # REQUIRED
    latest_value: float  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_inc(self, value: float) -> ModelsUpdateUserPointAdminV1Request:
        self.inc = value
        return self

    def with_latest_value(self, value: float) -> ModelsUpdateUserPointAdminV1Request:
        self.latest_value = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "inc"):
            result["inc"] = float(self.inc)
        elif include_empty:
            result["inc"] = 0.0
        if hasattr(self, "latest_value"):
            result["latestValue"] = float(self.latest_value)
        elif include_empty:
            result["latestValue"] = 0.0
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, inc: float, latest_value: float, **kwargs
    ) -> ModelsUpdateUserPointAdminV1Request:
        instance = cls()
        instance.inc = inc
        instance.latest_value = latest_value
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsUpdateUserPointAdminV1Request:
        instance = cls()
        if not dict_:
            return instance
        if "inc" in dict_ and dict_["inc"] is not None:
            instance.inc = float(dict_["inc"])
        elif include_empty:
            instance.inc = 0.0
        if "latestValue" in dict_ and dict_["latestValue"] is not None:
            instance.latest_value = float(dict_["latestValue"])
        elif include_empty:
            instance.latest_value = 0.0
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsUpdateUserPointAdminV1Request]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsUpdateUserPointAdminV1Request]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelsUpdateUserPointAdminV1Request,
        List[ModelsUpdateUserPointAdminV1Request],
        Dict[Any, ModelsUpdateUserPointAdminV1Request],
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
            "inc": "inc",
            "latestValue": "latest_value",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "inc": True,
            "latestValue": True,
        }

    # endregion static methods
