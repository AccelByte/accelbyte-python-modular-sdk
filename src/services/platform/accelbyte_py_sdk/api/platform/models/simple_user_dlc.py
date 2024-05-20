# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Platform Service

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


class SimpleUserDLC(Model):
    """Simple user DLC (SimpleUserDLC)

    Properties:
        dlc_id: (dlcId) OPTIONAL str
    """

    # region fields

    dlc_id: str  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_dlc_id(self, value: str) -> SimpleUserDLC:
        self.dlc_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "dlc_id"):
            result["dlcId"] = str(self.dlc_id)
        elif include_empty:
            result["dlcId"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(cls, dlc_id: Optional[str] = None, **kwargs) -> SimpleUserDLC:
        instance = cls()
        if dlc_id is not None:
            instance.dlc_id = dlc_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> SimpleUserDLC:
        instance = cls()
        if not dict_:
            return instance
        if "dlcId" in dict_ and dict_["dlcId"] is not None:
            instance.dlc_id = str(dict_["dlcId"])
        elif include_empty:
            instance.dlc_id = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, SimpleUserDLC]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[SimpleUserDLC]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[SimpleUserDLC, List[SimpleUserDLC], Dict[Any, SimpleUserDLC]]:
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
            "dlcId": "dlc_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "dlcId": False,
        }

    # endregion static methods
