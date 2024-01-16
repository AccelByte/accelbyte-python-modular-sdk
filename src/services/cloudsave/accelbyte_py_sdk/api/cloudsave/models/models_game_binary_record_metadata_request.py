# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Cloudsave Service (3.13.0)

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


class SetByEnum(StrEnum):
    CLIENT = "CLIENT"
    SERVER = "SERVER"


class ModelsGameBinaryRecordMetadataRequest(Model):
    """Models game binary record metadata request (models.GameBinaryRecordMetadataRequest)

    Properties:
        set_by: (set_by) REQUIRED Union[str, SetByEnum]
    """

    # region fields

    set_by: Union[str, SetByEnum]  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_set_by(
        self, value: Union[str, SetByEnum]
    ) -> ModelsGameBinaryRecordMetadataRequest:
        self.set_by = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "set_by"):
            result["set_by"] = str(self.set_by)
        elif include_empty:
            result["set_by"] = Union[str, SetByEnum]()
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, set_by: Union[str, SetByEnum], **kwargs
    ) -> ModelsGameBinaryRecordMetadataRequest:
        instance = cls()
        instance.set_by = set_by
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsGameBinaryRecordMetadataRequest:
        instance = cls()
        if not dict_:
            return instance
        if "set_by" in dict_ and dict_["set_by"] is not None:
            instance.set_by = str(dict_["set_by"])
        elif include_empty:
            instance.set_by = Union[str, SetByEnum]()
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsGameBinaryRecordMetadataRequest]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsGameBinaryRecordMetadataRequest]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelsGameBinaryRecordMetadataRequest,
        List[ModelsGameBinaryRecordMetadataRequest],
        Dict[Any, ModelsGameBinaryRecordMetadataRequest],
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
            "set_by": "set_by",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "set_by": True,
        }

    @staticmethod
    def get_enum_map() -> Dict[str, List[Any]]:
        return {
            "set_by": ["CLIENT", "SERVER"],
        }

    # endregion static methods
