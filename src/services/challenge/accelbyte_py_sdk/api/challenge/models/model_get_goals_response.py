# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Challenge Service

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

from ..models.model_challenge_response import ModelChallengeResponse
from ..models.model_goal_response import ModelGoalResponse
from ..models.model_pagination import ModelPagination


class ModelGetGoalsResponse(Model):
    """Model get goals response (model.GetGoalsResponse)

    Properties:
        data: (data) REQUIRED List[ModelGoalResponse]

        meta: (meta) REQUIRED ModelChallengeResponse

        paging: (paging) REQUIRED ModelPagination
    """

    # region fields

    data: List[ModelGoalResponse]  # REQUIRED
    meta: ModelChallengeResponse  # REQUIRED
    paging: ModelPagination  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_data(self, value: List[ModelGoalResponse]) -> ModelGetGoalsResponse:
        self.data = value
        return self

    def with_meta(self, value: ModelChallengeResponse) -> ModelGetGoalsResponse:
        self.meta = value
        return self

    def with_paging(self, value: ModelPagination) -> ModelGetGoalsResponse:
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
        if hasattr(self, "meta"):
            result["meta"] = self.meta.to_dict(include_empty=include_empty)
        elif include_empty:
            result["meta"] = ModelChallengeResponse()
        if hasattr(self, "paging"):
            result["paging"] = self.paging.to_dict(include_empty=include_empty)
        elif include_empty:
            result["paging"] = ModelPagination()
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        data: List[ModelGoalResponse],
        meta: ModelChallengeResponse,
        paging: ModelPagination,
        **kwargs,
    ) -> ModelGetGoalsResponse:
        instance = cls()
        instance.data = data
        instance.meta = meta
        instance.paging = paging
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelGetGoalsResponse:
        instance = cls()
        if not dict_:
            return instance
        if "data" in dict_ and dict_["data"] is not None:
            instance.data = [
                ModelGoalResponse.create_from_dict(i0, include_empty=include_empty)
                for i0 in dict_["data"]
            ]
        elif include_empty:
            instance.data = []
        if "meta" in dict_ and dict_["meta"] is not None:
            instance.meta = ModelChallengeResponse.create_from_dict(
                dict_["meta"], include_empty=include_empty
            )
        elif include_empty:
            instance.meta = ModelChallengeResponse()
        if "paging" in dict_ and dict_["paging"] is not None:
            instance.paging = ModelPagination.create_from_dict(
                dict_["paging"], include_empty=include_empty
            )
        elif include_empty:
            instance.paging = ModelPagination()
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelGetGoalsResponse]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelGetGoalsResponse]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelGetGoalsResponse,
        List[ModelGetGoalsResponse],
        Dict[Any, ModelGetGoalsResponse],
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
            "meta": "meta",
            "paging": "paging",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "data": True,
            "meta": True,
            "paging": True,
        }

    # endregion static methods
