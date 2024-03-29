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

from ..models.credit_summary import CreditSummary
from ..models.entitlement_summary import EntitlementSummary


class OrderGrantInfo(Model):
    """Order grant info (OrderGrantInfo)

    Properties:
        credits: (credits) OPTIONAL List[CreditSummary]

        entitlements: (entitlements) OPTIONAL List[EntitlementSummary]
    """

    # region fields

    credits: List[CreditSummary]  # OPTIONAL
    entitlements: List[EntitlementSummary]  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_credits(self, value: List[CreditSummary]) -> OrderGrantInfo:
        self.credits = value
        return self

    def with_entitlements(self, value: List[EntitlementSummary]) -> OrderGrantInfo:
        self.entitlements = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "credits"):
            result["credits"] = [
                i0.to_dict(include_empty=include_empty) for i0 in self.credits
            ]
        elif include_empty:
            result["credits"] = []
        if hasattr(self, "entitlements"):
            result["entitlements"] = [
                i0.to_dict(include_empty=include_empty) for i0 in self.entitlements
            ]
        elif include_empty:
            result["entitlements"] = []
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        credits: Optional[List[CreditSummary]] = None,
        entitlements: Optional[List[EntitlementSummary]] = None,
        **kwargs,
    ) -> OrderGrantInfo:
        instance = cls()
        if credits is not None:
            instance.credits = credits
        if entitlements is not None:
            instance.entitlements = entitlements
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> OrderGrantInfo:
        instance = cls()
        if not dict_:
            return instance
        if "credits" in dict_ and dict_["credits"] is not None:
            instance.credits = [
                CreditSummary.create_from_dict(i0, include_empty=include_empty)
                for i0 in dict_["credits"]
            ]
        elif include_empty:
            instance.credits = []
        if "entitlements" in dict_ and dict_["entitlements"] is not None:
            instance.entitlements = [
                EntitlementSummary.create_from_dict(i0, include_empty=include_empty)
                for i0 in dict_["entitlements"]
            ]
        elif include_empty:
            instance.entitlements = []
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, OrderGrantInfo]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[OrderGrantInfo]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[OrderGrantInfo, List[OrderGrantInfo], Dict[Any, OrderGrantInfo]]:
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
            "credits": "credits",
            "entitlements": "entitlements",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "credits": False,
            "entitlements": False,
        }

    # endregion static methods
