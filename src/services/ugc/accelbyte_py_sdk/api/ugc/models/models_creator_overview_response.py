# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Ugc Service

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


class ModelsCreatorOverviewResponse(Model):
    """Models creator overview response (models.CreatorOverviewResponse)

    Properties:
        follow_count: (followCount) REQUIRED int

        following_count: (followingCount) REQUIRED int

        id_: (id) REQUIRED str

        namespace: (namespace) REQUIRED str

        parent_namespace: (parentNamespace) REQUIRED str

        total_liked_content: (totalLikedContent) REQUIRED int
    """

    # region fields

    follow_count: int  # REQUIRED
    following_count: int  # REQUIRED
    id_: str  # REQUIRED
    namespace: str  # REQUIRED
    parent_namespace: str  # REQUIRED
    total_liked_content: int  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_follow_count(self, value: int) -> ModelsCreatorOverviewResponse:
        self.follow_count = value
        return self

    def with_following_count(self, value: int) -> ModelsCreatorOverviewResponse:
        self.following_count = value
        return self

    def with_id(self, value: str) -> ModelsCreatorOverviewResponse:
        self.id_ = value
        return self

    def with_namespace(self, value: str) -> ModelsCreatorOverviewResponse:
        self.namespace = value
        return self

    def with_parent_namespace(self, value: str) -> ModelsCreatorOverviewResponse:
        self.parent_namespace = value
        return self

    def with_total_liked_content(self, value: int) -> ModelsCreatorOverviewResponse:
        self.total_liked_content = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "follow_count"):
            result["followCount"] = int(self.follow_count)
        elif include_empty:
            result["followCount"] = 0
        if hasattr(self, "following_count"):
            result["followingCount"] = int(self.following_count)
        elif include_empty:
            result["followingCount"] = 0
        if hasattr(self, "id_"):
            result["id"] = str(self.id_)
        elif include_empty:
            result["id"] = ""
        if hasattr(self, "namespace"):
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "parent_namespace"):
            result["parentNamespace"] = str(self.parent_namespace)
        elif include_empty:
            result["parentNamespace"] = ""
        if hasattr(self, "total_liked_content"):
            result["totalLikedContent"] = int(self.total_liked_content)
        elif include_empty:
            result["totalLikedContent"] = 0
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        follow_count: int,
        following_count: int,
        id_: str,
        namespace: str,
        parent_namespace: str,
        total_liked_content: int,
        **kwargs,
    ) -> ModelsCreatorOverviewResponse:
        instance = cls()
        instance.follow_count = follow_count
        instance.following_count = following_count
        instance.id_ = id_
        instance.namespace = namespace
        instance.parent_namespace = parent_namespace
        instance.total_liked_content = total_liked_content
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsCreatorOverviewResponse:
        instance = cls()
        if not dict_:
            return instance
        if "followCount" in dict_ and dict_["followCount"] is not None:
            instance.follow_count = int(dict_["followCount"])
        elif include_empty:
            instance.follow_count = 0
        if "followingCount" in dict_ and dict_["followingCount"] is not None:
            instance.following_count = int(dict_["followingCount"])
        elif include_empty:
            instance.following_count = 0
        if "id" in dict_ and dict_["id"] is not None:
            instance.id_ = str(dict_["id"])
        elif include_empty:
            instance.id_ = ""
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "parentNamespace" in dict_ and dict_["parentNamespace"] is not None:
            instance.parent_namespace = str(dict_["parentNamespace"])
        elif include_empty:
            instance.parent_namespace = ""
        if "totalLikedContent" in dict_ and dict_["totalLikedContent"] is not None:
            instance.total_liked_content = int(dict_["totalLikedContent"])
        elif include_empty:
            instance.total_liked_content = 0
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsCreatorOverviewResponse]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsCreatorOverviewResponse]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelsCreatorOverviewResponse,
        List[ModelsCreatorOverviewResponse],
        Dict[Any, ModelsCreatorOverviewResponse],
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
            "followCount": "follow_count",
            "followingCount": "following_count",
            "id": "id_",
            "namespace": "namespace",
            "parentNamespace": "parent_namespace",
            "totalLikedContent": "total_liked_content",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "followCount": True,
            "followingCount": True,
            "id": True,
            "namespace": True,
            "parentNamespace": True,
            "totalLikedContent": True,
        }

    # endregion static methods
