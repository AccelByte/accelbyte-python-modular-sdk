# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Dsm Controller Service

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


class ModelsImportResponse(Model):
    """Models import response (models.ImportResponse)

    Properties:
        affected: (affected) REQUIRED List[str]

        failed: (failed) OPTIONAL List[str]
    """

    # region fields

    affected: List[str]  # REQUIRED
    failed: List[str]  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_affected(self, value: List[str]) -> ModelsImportResponse:
        self.affected = value
        return self

    def with_failed(self, value: List[str]) -> ModelsImportResponse:
        self.failed = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "affected"):
            result["affected"] = [str(i0) for i0 in self.affected]
        elif include_empty:
            result["affected"] = []
        if hasattr(self, "failed"):
            result["failed"] = [str(i0) for i0 in self.failed]
        elif include_empty:
            result["failed"] = []
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, affected: List[str], failed: Optional[List[str]] = None, **kwargs
    ) -> ModelsImportResponse:
        instance = cls()
        instance.affected = affected
        if failed is not None:
            instance.failed = failed
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsImportResponse:
        instance = cls()
        if not dict_:
            return instance
        if "affected" in dict_ and dict_["affected"] is not None:
            instance.affected = [str(i0) for i0 in dict_["affected"]]
        elif include_empty:
            instance.affected = []
        if "failed" in dict_ and dict_["failed"] is not None:
            instance.failed = [str(i0) for i0 in dict_["failed"]]
        elif include_empty:
            instance.failed = []
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsImportResponse]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsImportResponse]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelsImportResponse,
        List[ModelsImportResponse],
        Dict[Any, ModelsImportResponse],
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
            "affected": "affected",
            "failed": "failed",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "affected": True,
            "failed": False,
        }

    # endregion static methods
