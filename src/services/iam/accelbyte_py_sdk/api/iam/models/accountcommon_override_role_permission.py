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


class AccountcommonOverrideRolePermission(Model):
    """Accountcommon override role permission (accountcommon.OverrideRolePermission)

    Properties:
        actions: (actions) REQUIRED List[int]

        resource: (resource) REQUIRED str
    """

    # region fields

    actions: List[int]  # REQUIRED
    resource: str  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_actions(self, value: List[int]) -> AccountcommonOverrideRolePermission:
        self.actions = value
        return self

    def with_resource(self, value: str) -> AccountcommonOverrideRolePermission:
        self.resource = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "actions"):
            result["actions"] = [int(i0) for i0 in self.actions]
        elif include_empty:
            result["actions"] = []
        if hasattr(self, "resource"):
            result["resource"] = str(self.resource)
        elif include_empty:
            result["resource"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, actions: List[int], resource: str, **kwargs
    ) -> AccountcommonOverrideRolePermission:
        instance = cls()
        instance.actions = actions
        instance.resource = resource
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> AccountcommonOverrideRolePermission:
        instance = cls()
        if not dict_:
            return instance
        if "actions" in dict_ and dict_["actions"] is not None:
            instance.actions = [int(i0) for i0 in dict_["actions"]]
        elif include_empty:
            instance.actions = []
        if "resource" in dict_ and dict_["resource"] is not None:
            instance.resource = str(dict_["resource"])
        elif include_empty:
            instance.resource = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, AccountcommonOverrideRolePermission]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[AccountcommonOverrideRolePermission]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        AccountcommonOverrideRolePermission,
        List[AccountcommonOverrideRolePermission],
        Dict[Any, AccountcommonOverrideRolePermission],
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
            "actions": "actions",
            "resource": "resource",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "actions": True,
            "resource": True,
        }

    # endregion static methods
