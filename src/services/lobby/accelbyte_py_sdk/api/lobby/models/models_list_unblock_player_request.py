# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Lobby Server

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


class ModelsListUnblockPlayerRequest(Model):
    """Models list unblock player request (models.ListUnblockPlayerRequest)

    Properties:
        list_unblock_user_id: (listUnblockUserId) REQUIRED List[str]
    """

    # region fields

    list_unblock_user_id: List[str]  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_list_unblock_user_id(
        self, value: List[str]
    ) -> ModelsListUnblockPlayerRequest:
        self.list_unblock_user_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "list_unblock_user_id"):
            result["listUnblockUserId"] = [str(i0) for i0 in self.list_unblock_user_id]
        elif include_empty:
            result["listUnblockUserId"] = []
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, list_unblock_user_id: List[str], **kwargs
    ) -> ModelsListUnblockPlayerRequest:
        instance = cls()
        instance.list_unblock_user_id = list_unblock_user_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsListUnblockPlayerRequest:
        instance = cls()
        if not dict_:
            return instance
        if "listUnblockUserId" in dict_ and dict_["listUnblockUserId"] is not None:
            instance.list_unblock_user_id = [
                str(i0) for i0 in dict_["listUnblockUserId"]
            ]
        elif include_empty:
            instance.list_unblock_user_id = []
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsListUnblockPlayerRequest]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsListUnblockPlayerRequest]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelsListUnblockPlayerRequest,
        List[ModelsListUnblockPlayerRequest],
        Dict[Any, ModelsListUnblockPlayerRequest],
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
            "listUnblockUserId": "list_unblock_user_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "listUnblockUserId": True,
        }

    # endregion static methods
