# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# Fleet Commander

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


class ApiCapacity(Model):
    """Api capacity (api.Capacity)

    Properties:
        region: (region) REQUIRED str

        vm_count: (vmCount) REQUIRED int
    """

    # region fields

    region: str  # REQUIRED
    vm_count: int  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_region(self, value: str) -> ApiCapacity:
        self.region = value
        return self

    def with_vm_count(self, value: int) -> ApiCapacity:
        self.vm_count = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "region"):
            result["region"] = str(self.region)
        elif include_empty:
            result["region"] = ""
        if hasattr(self, "vm_count"):
            result["vmCount"] = int(self.vm_count)
        elif include_empty:
            result["vmCount"] = 0
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(cls, region: str, vm_count: int, **kwargs) -> ApiCapacity:
        instance = cls()
        instance.region = region
        instance.vm_count = vm_count
        return instance

    @classmethod
    def create_from_dict(cls, dict_: dict, include_empty: bool = False) -> ApiCapacity:
        instance = cls()
        if not dict_:
            return instance
        if "region" in dict_ and dict_["region"] is not None:
            instance.region = str(dict_["region"])
        elif include_empty:
            instance.region = ""
        if "vmCount" in dict_ and dict_["vmCount"] is not None:
            instance.vm_count = int(dict_["vmCount"])
        elif include_empty:
            instance.vm_count = 0
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ApiCapacity]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ApiCapacity]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[ApiCapacity, List[ApiCapacity], Dict[Any, ApiCapacity]]:
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
            "region": "region",
            "vmCount": "vm_count",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "region": True,
            "vmCount": True,
        }

    # endregion static methods
