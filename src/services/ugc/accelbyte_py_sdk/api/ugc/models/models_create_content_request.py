# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Ugc Service (2.19.1)

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

from ..models.models_preview_metadata import ModelsPreviewMetadata


class ModelsCreateContentRequest(Model):
    """Models create content request (models.CreateContentRequest)

    Properties:
        name: (name) REQUIRED str

        payload: (payload) REQUIRED str

        preview: (preview) REQUIRED str

        sub_type: (subType) REQUIRED str

        tags: (tags) REQUIRED List[str]

        type_: (type) REQUIRED str

        custom_attributes: (customAttributes) OPTIONAL Dict[str, Any]

        preview_metadata: (previewMetadata) OPTIONAL ModelsPreviewMetadata
    """

    # region fields

    name: str  # REQUIRED
    payload: str  # REQUIRED
    preview: str  # REQUIRED
    sub_type: str  # REQUIRED
    tags: List[str]  # REQUIRED
    type_: str  # REQUIRED
    custom_attributes: Dict[str, Any]  # OPTIONAL
    preview_metadata: ModelsPreviewMetadata  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_name(self, value: str) -> ModelsCreateContentRequest:
        self.name = value
        return self

    def with_payload(self, value: str) -> ModelsCreateContentRequest:
        self.payload = value
        return self

    def with_preview(self, value: str) -> ModelsCreateContentRequest:
        self.preview = value
        return self

    def with_sub_type(self, value: str) -> ModelsCreateContentRequest:
        self.sub_type = value
        return self

    def with_tags(self, value: List[str]) -> ModelsCreateContentRequest:
        self.tags = value
        return self

    def with_type(self, value: str) -> ModelsCreateContentRequest:
        self.type_ = value
        return self

    def with_custom_attributes(
        self, value: Dict[str, Any]
    ) -> ModelsCreateContentRequest:
        self.custom_attributes = value
        return self

    def with_preview_metadata(
        self, value: ModelsPreviewMetadata
    ) -> ModelsCreateContentRequest:
        self.preview_metadata = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "name"):
            result["name"] = str(self.name)
        elif include_empty:
            result["name"] = ""
        if hasattr(self, "payload"):
            result["payload"] = str(self.payload)
        elif include_empty:
            result["payload"] = ""
        if hasattr(self, "preview"):
            result["preview"] = str(self.preview)
        elif include_empty:
            result["preview"] = ""
        if hasattr(self, "sub_type"):
            result["subType"] = str(self.sub_type)
        elif include_empty:
            result["subType"] = ""
        if hasattr(self, "tags"):
            result["tags"] = [str(i0) for i0 in self.tags]
        elif include_empty:
            result["tags"] = []
        if hasattr(self, "type_"):
            result["type"] = str(self.type_)
        elif include_empty:
            result["type"] = ""
        if hasattr(self, "custom_attributes"):
            result["customAttributes"] = {
                str(k0): v0 for k0, v0 in self.custom_attributes.items()
            }
        elif include_empty:
            result["customAttributes"] = {}
        if hasattr(self, "preview_metadata"):
            result["previewMetadata"] = self.preview_metadata.to_dict(
                include_empty=include_empty
            )
        elif include_empty:
            result["previewMetadata"] = ModelsPreviewMetadata()
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        name: str,
        payload: str,
        preview: str,
        sub_type: str,
        tags: List[str],
        type_: str,
        custom_attributes: Optional[Dict[str, Any]] = None,
        preview_metadata: Optional[ModelsPreviewMetadata] = None,
        **kwargs,
    ) -> ModelsCreateContentRequest:
        instance = cls()
        instance.name = name
        instance.payload = payload
        instance.preview = preview
        instance.sub_type = sub_type
        instance.tags = tags
        instance.type_ = type_
        if custom_attributes is not None:
            instance.custom_attributes = custom_attributes
        if preview_metadata is not None:
            instance.preview_metadata = preview_metadata
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsCreateContentRequest:
        instance = cls()
        if not dict_:
            return instance
        if "name" in dict_ and dict_["name"] is not None:
            instance.name = str(dict_["name"])
        elif include_empty:
            instance.name = ""
        if "payload" in dict_ and dict_["payload"] is not None:
            instance.payload = str(dict_["payload"])
        elif include_empty:
            instance.payload = ""
        if "preview" in dict_ and dict_["preview"] is not None:
            instance.preview = str(dict_["preview"])
        elif include_empty:
            instance.preview = ""
        if "subType" in dict_ and dict_["subType"] is not None:
            instance.sub_type = str(dict_["subType"])
        elif include_empty:
            instance.sub_type = ""
        if "tags" in dict_ and dict_["tags"] is not None:
            instance.tags = [str(i0) for i0 in dict_["tags"]]
        elif include_empty:
            instance.tags = []
        if "type" in dict_ and dict_["type"] is not None:
            instance.type_ = str(dict_["type"])
        elif include_empty:
            instance.type_ = ""
        if "customAttributes" in dict_ and dict_["customAttributes"] is not None:
            instance.custom_attributes = {
                str(k0): v0 for k0, v0 in dict_["customAttributes"].items()
            }
        elif include_empty:
            instance.custom_attributes = {}
        if "previewMetadata" in dict_ and dict_["previewMetadata"] is not None:
            instance.preview_metadata = ModelsPreviewMetadata.create_from_dict(
                dict_["previewMetadata"], include_empty=include_empty
            )
        elif include_empty:
            instance.preview_metadata = ModelsPreviewMetadata()
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsCreateContentRequest]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsCreateContentRequest]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelsCreateContentRequest,
        List[ModelsCreateContentRequest],
        Dict[Any, ModelsCreateContentRequest],
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
            "name": "name",
            "payload": "payload",
            "preview": "preview",
            "subType": "sub_type",
            "tags": "tags",
            "type": "type_",
            "customAttributes": "custom_attributes",
            "previewMetadata": "preview_metadata",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "name": True,
            "payload": True,
            "preview": True,
            "subType": True,
            "tags": True,
            "type": True,
            "customAttributes": False,
            "previewMetadata": False,
        }

    # endregion static methods
