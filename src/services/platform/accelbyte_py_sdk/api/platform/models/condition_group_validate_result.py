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

from ..models.predicate_validate_result import PredicateValidateResult


class ConditionGroupValidateResult(Model):
    """Condition group validate result (ConditionGroupValidateResult)

    Properties:
        predicate_validate_results: (predicateValidateResults) OPTIONAL List[PredicateValidateResult]
    """

    # region fields

    predicate_validate_results: List[PredicateValidateResult]  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_predicate_validate_results(
        self, value: List[PredicateValidateResult]
    ) -> ConditionGroupValidateResult:
        self.predicate_validate_results = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "predicate_validate_results"):
            result["predicateValidateResults"] = [
                i0.to_dict(include_empty=include_empty)
                for i0 in self.predicate_validate_results
            ]
        elif include_empty:
            result["predicateValidateResults"] = []
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        predicate_validate_results: Optional[List[PredicateValidateResult]] = None,
        **kwargs,
    ) -> ConditionGroupValidateResult:
        instance = cls()
        if predicate_validate_results is not None:
            instance.predicate_validate_results = predicate_validate_results
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ConditionGroupValidateResult:
        instance = cls()
        if not dict_:
            return instance
        if (
            "predicateValidateResults" in dict_
            and dict_["predicateValidateResults"] is not None
        ):
            instance.predicate_validate_results = [
                PredicateValidateResult.create_from_dict(
                    i0, include_empty=include_empty
                )
                for i0 in dict_["predicateValidateResults"]
            ]
        elif include_empty:
            instance.predicate_validate_results = []
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ConditionGroupValidateResult]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ConditionGroupValidateResult]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ConditionGroupValidateResult,
        List[ConditionGroupValidateResult],
        Dict[Any, ConditionGroupValidateResult],
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
            "predicateValidateResults": "predicate_validate_results",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "predicateValidateResults": False,
        }

    # endregion static methods
