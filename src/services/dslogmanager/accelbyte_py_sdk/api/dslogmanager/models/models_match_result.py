# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Ds Log Manager Service

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

from ..models.models_request_matching_ally import ModelsRequestMatchingAlly


class ModelsMatchResult(Model):
    """Models match result (models.MatchResult)

    Properties:
        game_mode: (game_mode) REQUIRED str

        namespace: (namespace) REQUIRED str

        session_id: (session_id) REQUIRED str

        matching_allies: (matching_allies) OPTIONAL List[ModelsRequestMatchingAlly]
    """

    # region fields

    game_mode: str  # REQUIRED
    namespace: str  # REQUIRED
    session_id: str  # REQUIRED
    matching_allies: List[ModelsRequestMatchingAlly]  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_game_mode(self, value: str) -> ModelsMatchResult:
        self.game_mode = value
        return self

    def with_namespace(self, value: str) -> ModelsMatchResult:
        self.namespace = value
        return self

    def with_session_id(self, value: str) -> ModelsMatchResult:
        self.session_id = value
        return self

    def with_matching_allies(
        self, value: List[ModelsRequestMatchingAlly]
    ) -> ModelsMatchResult:
        self.matching_allies = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "game_mode"):
            result["game_mode"] = str(self.game_mode)
        elif include_empty:
            result["game_mode"] = ""
        if hasattr(self, "namespace"):
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "session_id"):
            result["session_id"] = str(self.session_id)
        elif include_empty:
            result["session_id"] = ""
        if hasattr(self, "matching_allies"):
            result["matching_allies"] = [
                i0.to_dict(include_empty=include_empty) for i0 in self.matching_allies
            ]
        elif include_empty:
            result["matching_allies"] = []
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        game_mode: str,
        namespace: str,
        session_id: str,
        matching_allies: Optional[List[ModelsRequestMatchingAlly]] = None,
        **kwargs,
    ) -> ModelsMatchResult:
        instance = cls()
        instance.game_mode = game_mode
        instance.namespace = namespace
        instance.session_id = session_id
        if matching_allies is not None:
            instance.matching_allies = matching_allies
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsMatchResult:
        instance = cls()
        if not dict_:
            return instance
        if "game_mode" in dict_ and dict_["game_mode"] is not None:
            instance.game_mode = str(dict_["game_mode"])
        elif include_empty:
            instance.game_mode = ""
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "session_id" in dict_ and dict_["session_id"] is not None:
            instance.session_id = str(dict_["session_id"])
        elif include_empty:
            instance.session_id = ""
        if "matching_allies" in dict_ and dict_["matching_allies"] is not None:
            instance.matching_allies = [
                ModelsRequestMatchingAlly.create_from_dict(
                    i0, include_empty=include_empty
                )
                for i0 in dict_["matching_allies"]
            ]
        elif include_empty:
            instance.matching_allies = []
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsMatchResult]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsMatchResult]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelsMatchResult, List[ModelsMatchResult], Dict[Any, ModelsMatchResult]
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
            "game_mode": "game_mode",
            "namespace": "namespace",
            "session_id": "session_id",
            "matching_allies": "matching_allies",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "game_mode": True,
            "namespace": True,
            "session_id": True,
            "matching_allies": False,
        }

    # endregion static methods
