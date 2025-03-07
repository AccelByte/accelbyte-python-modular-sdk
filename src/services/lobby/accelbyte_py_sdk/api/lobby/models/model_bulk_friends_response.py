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
from accelbyte_py_sdk.core import ApiError


class ModelBulkFriendsResponse(Model):
    """Model bulk friends response (model.BulkFriendsResponse)

    Properties:
        rows_affected: (rowsAffected) REQUIRED int
    """

    # region fields

    rows_affected: int  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_rows_affected(self, value: int) -> ModelBulkFriendsResponse:
        self.rows_affected = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "rows_affected"):
            result["rowsAffected"] = int(self.rows_affected)
        elif include_empty:
            result["rowsAffected"] = 0
        return result

    def translate_to_api_error(self) -> ApiError:
        return ApiError(
            code="",
            message="",
        )

    # endregion to methods

    # region static methods

    @classmethod
    def create(cls, rows_affected: int, **kwargs) -> ModelBulkFriendsResponse:
        instance = cls()
        instance.rows_affected = rows_affected
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelBulkFriendsResponse:
        instance = cls()
        if not dict_:
            return instance
        if "rowsAffected" in dict_ and dict_["rowsAffected"] is not None:
            instance.rows_affected = int(dict_["rowsAffected"])
        elif include_empty:
            instance.rows_affected = 0
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelBulkFriendsResponse]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelBulkFriendsResponse]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelBulkFriendsResponse,
        List[ModelBulkFriendsResponse],
        Dict[Any, ModelBulkFriendsResponse],
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
            "rowsAffected": "rows_affected",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "rowsAffected": True,
        }

    # endregion static methods
