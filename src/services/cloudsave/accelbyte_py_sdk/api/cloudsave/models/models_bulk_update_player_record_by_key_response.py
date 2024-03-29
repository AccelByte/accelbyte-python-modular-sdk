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


class ModelsBulkUpdatePlayerRecordByKeyResponse(Model):
    """Models bulk update player record by key response (models.BulkUpdatePlayerRecordByKeyResponse)

    Properties:
        detail: (detail) REQUIRED Dict[str, Any]

        success: (success) REQUIRED bool

        user_id: (user_id) REQUIRED str
    """

    # region fields

    detail: Dict[str, Any]  # REQUIRED
    success: bool  # REQUIRED
    user_id: str  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_detail(
        self, value: Dict[str, Any]
    ) -> ModelsBulkUpdatePlayerRecordByKeyResponse:
        self.detail = value
        return self

    def with_success(self, value: bool) -> ModelsBulkUpdatePlayerRecordByKeyResponse:
        self.success = value
        return self

    def with_user_id(self, value: str) -> ModelsBulkUpdatePlayerRecordByKeyResponse:
        self.user_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "detail"):
            result["detail"] = {str(k0): v0 for k0, v0 in self.detail.items()}
        elif include_empty:
            result["detail"] = {}
        if hasattr(self, "success"):
            result["success"] = bool(self.success)
        elif include_empty:
            result["success"] = False
        if hasattr(self, "user_id"):
            result["user_id"] = str(self.user_id)
        elif include_empty:
            result["user_id"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, detail: Dict[str, Any], success: bool, user_id: str, **kwargs
    ) -> ModelsBulkUpdatePlayerRecordByKeyResponse:
        instance = cls()
        instance.detail = detail
        instance.success = success
        instance.user_id = user_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsBulkUpdatePlayerRecordByKeyResponse:
        instance = cls()
        if not dict_:
            return instance
        if "detail" in dict_ and dict_["detail"] is not None:
            instance.detail = {str(k0): v0 for k0, v0 in dict_["detail"].items()}
        elif include_empty:
            instance.detail = {}
        if "success" in dict_ and dict_["success"] is not None:
            instance.success = bool(dict_["success"])
        elif include_empty:
            instance.success = False
        if "user_id" in dict_ and dict_["user_id"] is not None:
            instance.user_id = str(dict_["user_id"])
        elif include_empty:
            instance.user_id = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsBulkUpdatePlayerRecordByKeyResponse]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsBulkUpdatePlayerRecordByKeyResponse]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelsBulkUpdatePlayerRecordByKeyResponse,
        List[ModelsBulkUpdatePlayerRecordByKeyResponse],
        Dict[Any, ModelsBulkUpdatePlayerRecordByKeyResponse],
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
            "detail": "detail",
            "success": "success",
            "user_id": "user_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "detail": True,
            "success": True,
            "user_id": True,
        }

    # endregion static methods
