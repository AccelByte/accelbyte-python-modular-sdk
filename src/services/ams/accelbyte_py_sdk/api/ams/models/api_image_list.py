# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# Fleet Commander

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

from ..models.api_image_list_item import ApiImageListItem
from ..models.api_paging_info import ApiPagingInfo


class ApiImageList(Model):
    """Api image list (api.ImageList)

    Properties:
        images: (images) REQUIRED List[ApiImageListItem]

        paging: (paging) REQUIRED ApiPagingInfo
    """

    # region fields

    images: List[ApiImageListItem]  # REQUIRED
    paging: ApiPagingInfo  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_images(self, value: List[ApiImageListItem]) -> ApiImageList:
        self.images = value
        return self

    def with_paging(self, value: ApiPagingInfo) -> ApiImageList:
        self.paging = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "images"):
            result["images"] = [
                i0.to_dict(include_empty=include_empty) for i0 in self.images
            ]
        elif include_empty:
            result["images"] = []
        if hasattr(self, "paging"):
            result["paging"] = self.paging.to_dict(include_empty=include_empty)
        elif include_empty:
            result["paging"] = ApiPagingInfo()
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, images: List[ApiImageListItem], paging: ApiPagingInfo, **kwargs
    ) -> ApiImageList:
        instance = cls()
        instance.images = images
        instance.paging = paging
        return instance

    @classmethod
    def create_from_dict(cls, dict_: dict, include_empty: bool = False) -> ApiImageList:
        instance = cls()
        if not dict_:
            return instance
        if "images" in dict_ and dict_["images"] is not None:
            instance.images = [
                ApiImageListItem.create_from_dict(i0, include_empty=include_empty)
                for i0 in dict_["images"]
            ]
        elif include_empty:
            instance.images = []
        if "paging" in dict_ and dict_["paging"] is not None:
            instance.paging = ApiPagingInfo.create_from_dict(
                dict_["paging"], include_empty=include_empty
            )
        elif include_empty:
            instance.paging = ApiPagingInfo()
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ApiImageList]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ApiImageList]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[ApiImageList, List[ApiImageList], Dict[Any, ApiImageList]]:
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
            "images": "images",
            "paging": "paging",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "images": True,
            "paging": True,
        }

    # endregion static methods
