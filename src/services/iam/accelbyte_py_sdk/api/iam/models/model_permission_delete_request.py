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


class ModelPermissionDeleteRequest(Model):
    """Model permission delete request (model.PermissionDeleteRequest)

    Properties:
        action: (Action) REQUIRED int

        resource: (Resource) REQUIRED str
    """

    # region fields

    action: int  # REQUIRED
    resource: str  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_action(self, value: int) -> ModelPermissionDeleteRequest:
        self.action = value
        return self

    def with_resource(self, value: str) -> ModelPermissionDeleteRequest:
        self.resource = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "action"):
            result["Action"] = int(self.action)
        elif include_empty:
            result["Action"] = 0
        if hasattr(self, "resource"):
            result["Resource"] = str(self.resource)
        elif include_empty:
            result["Resource"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, action: int, resource: str, **kwargs
    ) -> ModelPermissionDeleteRequest:
        instance = cls()
        instance.action = action
        instance.resource = resource
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelPermissionDeleteRequest:
        instance = cls()
        if not dict_:
            return instance
        if "Action" in dict_ and dict_["Action"] is not None:
            instance.action = int(dict_["Action"])
        elif include_empty:
            instance.action = 0
        if "Resource" in dict_ and dict_["Resource"] is not None:
            instance.resource = str(dict_["Resource"])
        elif include_empty:
            instance.resource = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelPermissionDeleteRequest]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelPermissionDeleteRequest]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelPermissionDeleteRequest,
        List[ModelPermissionDeleteRequest],
        Dict[Any, ModelPermissionDeleteRequest],
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
            "Action": "action",
            "Resource": "resource",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "Action": True,
            "Resource": True,
        }

    # endregion static methods
