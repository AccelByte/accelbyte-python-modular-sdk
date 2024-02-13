# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Cloudsave Service

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
    DELETE = "DELETE"


class ModelsTTLConfigDTO(Model):
    """Models TTL config DTO (models.TTLConfigDTO)

    Properties:
        action: (action) REQUIRED Union[str, ActionEnum]

        expires_at: (expires_at) REQUIRED str
    """

    # region fields

    action: Union[str, ActionEnum]  # REQUIRED
    expires_at: str  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_action(self, value: Union[str, ActionEnum]) -> ModelsTTLConfigDTO:
        self.action = value
        return self

    def with_expires_at(self, value: str) -> ModelsTTLConfigDTO:
        self.expires_at = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "action"):
            result["action"] = str(self.action)
        elif include_empty:
            result["action"] = Union[str, ActionEnum]()
        if hasattr(self, "expires_at"):
            result["expires_at"] = str(self.expires_at)
        elif include_empty:
            result["expires_at"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, action: Union[str, ActionEnum], expires_at: str, **kwargs
    ) -> ModelsTTLConfigDTO:
        instance = cls()
        instance.action = action
        instance.expires_at = expires_at
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsTTLConfigDTO:
        instance = cls()
        if not dict_:
            return instance
        if "action" in dict_ and dict_["action"] is not None:
            instance.action = str(dict_["action"])
        elif include_empty:
            instance.action = Union[str, ActionEnum]()
        if "expires_at" in dict_ and dict_["expires_at"] is not None:
            instance.expires_at = str(dict_["expires_at"])
        elif include_empty:
            instance.expires_at = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsTTLConfigDTO]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsTTLConfigDTO]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelsTTLConfigDTO, List[ModelsTTLConfigDTO], Dict[Any, ModelsTTLConfigDTO]
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
            "expires_at": "expires_at",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "action": True,
            "expires_at": True,
        }

    @staticmethod
    def get_enum_map() -> Dict[str, List[Any]]:
        return {
            "action": ["DELETE"],
        }

    # endregion static methods
