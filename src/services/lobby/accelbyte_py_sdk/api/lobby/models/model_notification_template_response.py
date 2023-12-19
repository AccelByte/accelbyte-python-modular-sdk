# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Lobby Server (3.32.5)

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

from ..models.model_localization import ModelLocalization


class ModelNotificationTemplateResponse(Model):
    """Model notification template response (model.NotificationTemplateResponse)

    Properties:
        template_localizations: (templateLocalizations) REQUIRED List[ModelLocalization]

        template_slug: (templateSlug) REQUIRED str
    """

    # region fields

    template_localizations: List[ModelLocalization]  # REQUIRED
    template_slug: str  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_template_localizations(
        self, value: List[ModelLocalization]
    ) -> ModelNotificationTemplateResponse:
        self.template_localizations = value
        return self

    def with_template_slug(self, value: str) -> ModelNotificationTemplateResponse:
        self.template_slug = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "template_localizations"):
            result["templateLocalizations"] = [
                i0.to_dict(include_empty=include_empty)
                for i0 in self.template_localizations
            ]
        elif include_empty:
            result["templateLocalizations"] = []
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
        template_localizations: List[ModelLocalization],
        template_slug: str,
        **kwargs,
    ) -> ModelNotificationTemplateResponse:
        instance = cls()
        instance.template_localizations = template_localizations
        instance.template_slug = template_slug
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelNotificationTemplateResponse:
        instance = cls()
        if not dict_:
            return instance
        if (
            "templateLocalizations" in dict_
            and dict_["templateLocalizations"] is not None
        ):
            instance.template_localizations = [
                ModelLocalization.create_from_dict(i0, include_empty=include_empty)
                for i0 in dict_["templateLocalizations"]
            ]
        elif include_empty:
            instance.template_localizations = []
        if "templateSlug" in dict_ and dict_["templateSlug"] is not None:
            instance.template_slug = str(dict_["templateSlug"])
        elif include_empty:
            instance.template_slug = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelNotificationTemplateResponse]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelNotificationTemplateResponse]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelNotificationTemplateResponse,
        List[ModelNotificationTemplateResponse],
        Dict[Any, ModelNotificationTemplateResponse],
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
            "templateLocalizations": "template_localizations",
            "templateSlug": "template_slug",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "templateLocalizations": True,
            "templateSlug": True,
        }

    # endregion static methods
