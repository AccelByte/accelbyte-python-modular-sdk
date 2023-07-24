# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: ags_py_codegen

# AccelByte Gaming Services Platform Service (4.31.1)

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

from ....core import Model

from ..models.app_entitlement_info import AppEntitlementInfo
from ..models.paging import Paging


class AppEntitlementPagingSlicedResult(Model):
    """App entitlement paging sliced result (AppEntitlementPagingSlicedResult)

    Properties:
        data: (data) OPTIONAL List[AppEntitlementInfo]

        paging: (paging) OPTIONAL Paging
    """

    # region fields

    data: List[AppEntitlementInfo]  # OPTIONAL
    paging: Paging  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_data(
        self, value: List[AppEntitlementInfo]
    ) -> AppEntitlementPagingSlicedResult:
        self.data = value
        return self

    def with_paging(self, value: Paging) -> AppEntitlementPagingSlicedResult:
        self.paging = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "data"):
            result["data"] = [
                i0.to_dict(include_empty=include_empty) for i0 in self.data
            ]
        elif include_empty:
            result["data"] = []
        if hasattr(self, "paging"):
            result["paging"] = self.paging.to_dict(include_empty=include_empty)
        elif include_empty:
            result["paging"] = Paging()
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        data: Optional[List[AppEntitlementInfo]] = None,
        paging: Optional[Paging] = None,
        **kwargs,
    ) -> AppEntitlementPagingSlicedResult:
        instance = cls()
        if data is not None:
            instance.data = data
        if paging is not None:
            instance.paging = paging
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> AppEntitlementPagingSlicedResult:
        instance = cls()
        if not dict_:
            return instance
        if "data" in dict_ and dict_["data"] is not None:
            instance.data = [
                AppEntitlementInfo.create_from_dict(i0, include_empty=include_empty)
                for i0 in dict_["data"]
            ]
        elif include_empty:
            instance.data = []
        if "paging" in dict_ and dict_["paging"] is not None:
            instance.paging = Paging.create_from_dict(
                dict_["paging"], include_empty=include_empty
            )
        elif include_empty:
            instance.paging = Paging()
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, AppEntitlementPagingSlicedResult]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[AppEntitlementPagingSlicedResult]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        AppEntitlementPagingSlicedResult,
        List[AppEntitlementPagingSlicedResult],
        Dict[Any, AppEntitlementPagingSlicedResult],
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
            "data": "data",
            "paging": "paging",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "data": False,
            "paging": False,
        }

    # endregion static methods
