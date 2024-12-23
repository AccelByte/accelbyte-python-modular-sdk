# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# Custom Service Manager

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

from ..models.apimodel_get_app_image_list_v2_data_item import (
    ApimodelGetAppImageListV2DataItem,
)
from ..models.generated_pagination import GeneratedPagination


class ApimodelGetAppImageListV2Response(Model):
    """Apimodel get app image list V2 response (apimodel.GetAppImageListV2Response)

    Properties:
        data: (data) REQUIRED List[ApimodelGetAppImageListV2DataItem]

        vulnerability_status: (vulnerabilityStatus) REQUIRED str

        paging: (paging) OPTIONAL GeneratedPagination
    """

    # region fields

    data: List[ApimodelGetAppImageListV2DataItem]  # REQUIRED
    vulnerability_status: str  # REQUIRED
    paging: GeneratedPagination  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_data(
        self, value: List[ApimodelGetAppImageListV2DataItem]
    ) -> ApimodelGetAppImageListV2Response:
        self.data = value
        return self

    def with_vulnerability_status(
        self, value: str
    ) -> ApimodelGetAppImageListV2Response:
        self.vulnerability_status = value
        return self

    def with_paging(
        self, value: GeneratedPagination
    ) -> ApimodelGetAppImageListV2Response:
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
        if hasattr(self, "vulnerability_status"):
            result["vulnerabilityStatus"] = str(self.vulnerability_status)
        elif include_empty:
            result["vulnerabilityStatus"] = ""
        if hasattr(self, "paging"):
            result["paging"] = self.paging.to_dict(include_empty=include_empty)
        elif include_empty:
            result["paging"] = GeneratedPagination()
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        data: List[ApimodelGetAppImageListV2DataItem],
        vulnerability_status: str,
        paging: Optional[GeneratedPagination] = None,
        **kwargs,
    ) -> ApimodelGetAppImageListV2Response:
        instance = cls()
        instance.data = data
        instance.vulnerability_status = vulnerability_status
        if paging is not None:
            instance.paging = paging
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ApimodelGetAppImageListV2Response:
        instance = cls()
        if not dict_:
            return instance
        if "data" in dict_ and dict_["data"] is not None:
            instance.data = [
                ApimodelGetAppImageListV2DataItem.create_from_dict(
                    i0, include_empty=include_empty
                )
                for i0 in dict_["data"]
            ]
        elif include_empty:
            instance.data = []
        if "vulnerabilityStatus" in dict_ and dict_["vulnerabilityStatus"] is not None:
            instance.vulnerability_status = str(dict_["vulnerabilityStatus"])
        elif include_empty:
            instance.vulnerability_status = ""
        if "paging" in dict_ and dict_["paging"] is not None:
            instance.paging = GeneratedPagination.create_from_dict(
                dict_["paging"], include_empty=include_empty
            )
        elif include_empty:
            instance.paging = GeneratedPagination()
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ApimodelGetAppImageListV2Response]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ApimodelGetAppImageListV2Response]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ApimodelGetAppImageListV2Response,
        List[ApimodelGetAppImageListV2Response],
        Dict[Any, ApimodelGetAppImageListV2Response],
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
            "vulnerabilityStatus": "vulnerability_status",
            "paging": "paging",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "data": True,
            "vulnerabilityStatus": True,
            "paging": False,
        }

    # endregion static methods