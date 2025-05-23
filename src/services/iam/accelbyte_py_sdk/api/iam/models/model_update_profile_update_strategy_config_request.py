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

from ..models.accountcommon_profile_update_config import (
    AccountcommonProfileUpdateConfig,
)


class ModelUpdateProfileUpdateStrategyConfigRequest(Model):
    """Model update profile update strategy config request (model.UpdateProfileUpdateStrategyConfigRequest)

    Properties:
        config: (config) OPTIONAL AccountcommonProfileUpdateConfig

        type_: (type) OPTIONAL str
    """

    # region fields

    config: AccountcommonProfileUpdateConfig  # OPTIONAL
    type_: str  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_config(
        self, value: AccountcommonProfileUpdateConfig
    ) -> ModelUpdateProfileUpdateStrategyConfigRequest:
        self.config = value
        return self

    def with_type(self, value: str) -> ModelUpdateProfileUpdateStrategyConfigRequest:
        self.type_ = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "config"):
            result["config"] = self.config.to_dict(include_empty=include_empty)
        elif include_empty:
            result["config"] = AccountcommonProfileUpdateConfig()
        if hasattr(self, "type_"):
            result["type"] = str(self.type_)
        elif include_empty:
            result["type"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        config: Optional[AccountcommonProfileUpdateConfig] = None,
        type_: Optional[str] = None,
        **kwargs,
    ) -> ModelUpdateProfileUpdateStrategyConfigRequest:
        instance = cls()
        if config is not None:
            instance.config = config
        if type_ is not None:
            instance.type_ = type_
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelUpdateProfileUpdateStrategyConfigRequest:
        instance = cls()
        if not dict_:
            return instance
        if "config" in dict_ and dict_["config"] is not None:
            instance.config = AccountcommonProfileUpdateConfig.create_from_dict(
                dict_["config"], include_empty=include_empty
            )
        elif include_empty:
            instance.config = AccountcommonProfileUpdateConfig()
        if "type" in dict_ and dict_["type"] is not None:
            instance.type_ = str(dict_["type"])
        elif include_empty:
            instance.type_ = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelUpdateProfileUpdateStrategyConfigRequest]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelUpdateProfileUpdateStrategyConfigRequest]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelUpdateProfileUpdateStrategyConfigRequest,
        List[ModelUpdateProfileUpdateStrategyConfigRequest],
        Dict[Any, ModelUpdateProfileUpdateStrategyConfigRequest],
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
            "config": "config",
            "type": "type_",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "config": False,
            "type": False,
        }

    # endregion static methods
