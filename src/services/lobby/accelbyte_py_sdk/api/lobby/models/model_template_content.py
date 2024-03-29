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


class ModelTemplateContent(Model):
    """Model template content (model.TemplateContent)

    Properties:
        draft: (draft) REQUIRED str

        published: (published) REQUIRED str
    """

    # region fields

    draft: str  # REQUIRED
    published: str  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_draft(self, value: str) -> ModelTemplateContent:
        self.draft = value
        return self

    def with_published(self, value: str) -> ModelTemplateContent:
        self.published = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "draft"):
            result["draft"] = str(self.draft)
        elif include_empty:
            result["draft"] = ""
        if hasattr(self, "published"):
            result["published"] = str(self.published)
        elif include_empty:
            result["published"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(cls, draft: str, published: str, **kwargs) -> ModelTemplateContent:
        instance = cls()
        instance.draft = draft
        instance.published = published
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelTemplateContent:
        instance = cls()
        if not dict_:
            return instance
        if "draft" in dict_ and dict_["draft"] is not None:
            instance.draft = str(dict_["draft"])
        elif include_empty:
            instance.draft = ""
        if "published" in dict_ and dict_["published"] is not None:
            instance.published = str(dict_["published"])
        elif include_empty:
            instance.published = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelTemplateContent]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelTemplateContent]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelTemplateContent,
        List[ModelTemplateContent],
        Dict[Any, ModelTemplateContent],
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
            "draft": "draft",
            "published": "published",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "draft": True,
            "published": True,
        }

    # endregion static methods
