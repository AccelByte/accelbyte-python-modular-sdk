# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Iam Service

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


class AccountcommonProfileUpdateConfig(Model):
    """Accountcommon profile update config (accountcommon.ProfileUpdateConfig)

    Properties:
        minimum_allowed_interval: (minimumAllowedInterval) OPTIONAL int
    """

    # region fields

    minimum_allowed_interval: int  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_minimum_allowed_interval(
        self, value: int
    ) -> AccountcommonProfileUpdateConfig:
        self.minimum_allowed_interval = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "minimum_allowed_interval"):
            result["minimumAllowedInterval"] = int(self.minimum_allowed_interval)
        elif include_empty:
            result["minimumAllowedInterval"] = 0
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, minimum_allowed_interval: Optional[int] = None, **kwargs
    ) -> AccountcommonProfileUpdateConfig:
        instance = cls()
        if minimum_allowed_interval is not None:
            instance.minimum_allowed_interval = minimum_allowed_interval
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> AccountcommonProfileUpdateConfig:
        instance = cls()
        if not dict_:
            return instance
        if (
            "minimumAllowedInterval" in dict_
            and dict_["minimumAllowedInterval"] is not None
        ):
            instance.minimum_allowed_interval = int(dict_["minimumAllowedInterval"])
        elif include_empty:
            instance.minimum_allowed_interval = 0
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, AccountcommonProfileUpdateConfig]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[AccountcommonProfileUpdateConfig]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        AccountcommonProfileUpdateConfig,
        List[AccountcommonProfileUpdateConfig],
        Dict[Any, AccountcommonProfileUpdateConfig],
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
            "minimumAllowedInterval": "minimum_allowed_interval",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "minimumAllowedInterval": False,
        }

    # endregion static methods
