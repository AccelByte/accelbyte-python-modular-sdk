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

from ..models.model_template_content import ModelTemplateContent


class ModelTemplateLocalization(Model):
    """Model template localization (model.TemplateLocalization)

    Properties:
        last_draft_at: (lastDraftAt) REQUIRED str

        last_published_at: (lastPublishedAt) REQUIRED str

        template_content: (templateContent) REQUIRED ModelTemplateContent

        template_language: (templateLanguage) REQUIRED str

        template_slug: (templateSlug) REQUIRED str
    """

    # region fields

    last_draft_at: str  # REQUIRED
    last_published_at: str  # REQUIRED
    template_content: ModelTemplateContent  # REQUIRED
    template_language: str  # REQUIRED
    template_slug: str  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_last_draft_at(self, value: str) -> ModelTemplateLocalization:
        self.last_draft_at = value
        return self

    def with_last_published_at(self, value: str) -> ModelTemplateLocalization:
        self.last_published_at = value
        return self

    def with_template_content(
        self, value: ModelTemplateContent
    ) -> ModelTemplateLocalization:
        self.template_content = value
        return self

    def with_template_language(self, value: str) -> ModelTemplateLocalization:
        self.template_language = value
        return self

    def with_template_slug(self, value: str) -> ModelTemplateLocalization:
        self.template_slug = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "last_draft_at"):
            result["lastDraftAt"] = str(self.last_draft_at)
        elif include_empty:
            result["lastDraftAt"] = ""
        if hasattr(self, "last_published_at"):
            result["lastPublishedAt"] = str(self.last_published_at)
        elif include_empty:
            result["lastPublishedAt"] = ""
        if hasattr(self, "template_content"):
            result["templateContent"] = self.template_content.to_dict(
                include_empty=include_empty
            )
        elif include_empty:
            result["templateContent"] = ModelTemplateContent()
        if hasattr(self, "template_language"):
            result["templateLanguage"] = str(self.template_language)
        elif include_empty:
            result["templateLanguage"] = ""
        if hasattr(self, "template_slug"):
            result["templateSlug"] = str(self.template_slug)
        elif include_empty:
            result["templateSlug"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        last_draft_at: str,
        last_published_at: str,
        template_content: ModelTemplateContent,
        template_language: str,
        template_slug: str,
        **kwargs,
    ) -> ModelTemplateLocalization:
        instance = cls()
        instance.last_draft_at = last_draft_at
        instance.last_published_at = last_published_at
        instance.template_content = template_content
        instance.template_language = template_language
        instance.template_slug = template_slug
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelTemplateLocalization:
        instance = cls()
        if not dict_:
            return instance
        if "lastDraftAt" in dict_ and dict_["lastDraftAt"] is not None:
            instance.last_draft_at = str(dict_["lastDraftAt"])
        elif include_empty:
            instance.last_draft_at = ""
        if "lastPublishedAt" in dict_ and dict_["lastPublishedAt"] is not None:
            instance.last_published_at = str(dict_["lastPublishedAt"])
        elif include_empty:
            instance.last_published_at = ""
        if "templateContent" in dict_ and dict_["templateContent"] is not None:
            instance.template_content = ModelTemplateContent.create_from_dict(
                dict_["templateContent"], include_empty=include_empty
            )
        elif include_empty:
            instance.template_content = ModelTemplateContent()
        if "templateLanguage" in dict_ and dict_["templateLanguage"] is not None:
            instance.template_language = str(dict_["templateLanguage"])
        elif include_empty:
            instance.template_language = ""
        if "templateSlug" in dict_ and dict_["templateSlug"] is not None:
            instance.template_slug = str(dict_["templateSlug"])
        elif include_empty:
            instance.template_slug = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelTemplateLocalization]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelTemplateLocalization]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelTemplateLocalization,
        List[ModelTemplateLocalization],
        Dict[Any, ModelTemplateLocalization],
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
            "lastDraftAt": "last_draft_at",
            "lastPublishedAt": "last_published_at",
            "templateContent": "template_content",
            "templateLanguage": "template_language",
            "templateSlug": "template_slug",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "lastDraftAt": True,
            "lastPublishedAt": True,
            "templateContent": True,
            "templateLanguage": True,
            "templateSlug": True,
        }

    # endregion static methods
