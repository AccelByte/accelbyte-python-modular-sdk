# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Event Log Service

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


class ModelsEventID(Model):
    """Models event ID (models.EventID)

    Properties:
        description: (Description) REQUIRED str

        event_id: (EventID) REQUIRED int
    """

    # region fields

    description: str  # REQUIRED
    event_id: int  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_description(self, value: str) -> ModelsEventID:
        self.description = value
        return self

    def with_event_id(self, value: int) -> ModelsEventID:
        self.event_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "description"):
            result["Description"] = str(self.description)
        elif include_empty:
            result["Description"] = ""
        if hasattr(self, "event_id"):
            result["EventID"] = int(self.event_id)
        elif include_empty:
            result["EventID"] = 0
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(cls, description: str, event_id: int, **kwargs) -> ModelsEventID:
        instance = cls()
        instance.description = description
        instance.event_id = event_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsEventID:
        instance = cls()
        if not dict_:
            return instance
        if "Description" in dict_ and dict_["Description"] is not None:
            instance.description = str(dict_["Description"])
        elif include_empty:
            instance.description = ""
        if "EventID" in dict_ and dict_["EventID"] is not None:
            instance.event_id = int(dict_["EventID"])
        elif include_empty:
            instance.event_id = 0
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsEventID]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsEventID]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[ModelsEventID, List[ModelsEventID], Dict[Any, ModelsEventID]]:
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
            "Description": "description",
            "EventID": "event_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "Description": True,
            "EventID": True,
        }

    # endregion static methods
