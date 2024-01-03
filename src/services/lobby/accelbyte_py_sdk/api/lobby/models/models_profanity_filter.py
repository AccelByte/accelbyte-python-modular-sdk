# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Lobby Server (3.33.0)

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


class ModelsProfanityFilter(Model):
    """Models profanity filter (models.ProfanityFilter)

    Properties:
        filter_: (filter) REQUIRED str

        list_name: (listName) REQUIRED str

        namespace: (namespace) REQUIRED str

        note: (note) REQUIRED str
    """

    # region fields

    filter_: str  # REQUIRED
    list_name: str  # REQUIRED
    namespace: str  # REQUIRED
    note: str  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_filter(self, value: str) -> ModelsProfanityFilter:
        self.filter_ = value
        return self

    def with_list_name(self, value: str) -> ModelsProfanityFilter:
        self.list_name = value
        return self

    def with_namespace(self, value: str) -> ModelsProfanityFilter:
        self.namespace = value
        return self

    def with_note(self, value: str) -> ModelsProfanityFilter:
        self.note = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "filter_"):
            result["filter"] = str(self.filter_)
        elif include_empty:
            result["filter"] = ""
        if hasattr(self, "list_name"):
            result["listName"] = str(self.list_name)
        elif include_empty:
            result["listName"] = ""
        if hasattr(self, "namespace"):
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "note"):
            result["note"] = str(self.note)
        elif include_empty:
            result["note"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, filter_: str, list_name: str, namespace: str, note: str, **kwargs
    ) -> ModelsProfanityFilter:
        instance = cls()
        instance.filter_ = filter_
        instance.list_name = list_name
        instance.namespace = namespace
        instance.note = note
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsProfanityFilter:
        instance = cls()
        if not dict_:
            return instance
        if "filter" in dict_ and dict_["filter"] is not None:
            instance.filter_ = str(dict_["filter"])
        elif include_empty:
            instance.filter_ = ""
        if "listName" in dict_ and dict_["listName"] is not None:
            instance.list_name = str(dict_["listName"])
        elif include_empty:
            instance.list_name = ""
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "note" in dict_ and dict_["note"] is not None:
            instance.note = str(dict_["note"])
        elif include_empty:
            instance.note = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsProfanityFilter]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsProfanityFilter]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelsProfanityFilter,
        List[ModelsProfanityFilter],
        Dict[Any, ModelsProfanityFilter],
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
            "filter": "filter_",
            "listName": "list_name",
            "namespace": "namespace",
            "note": "note",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "filter": True,
            "listName": True,
            "namespace": True,
            "note": True,
        }

    # endregion static methods
