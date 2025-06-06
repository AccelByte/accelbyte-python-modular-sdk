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


class GeneratedStartAppV1Response(Model):
    """Generated start app V1 response (generated.StartAppV1Response)

    Properties:
        status_url: (statusUrl) OPTIONAL str
    """

    # region fields

    status_url: str  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_status_url(self, value: str) -> GeneratedStartAppV1Response:
        self.status_url = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "status_url"):
            result["statusUrl"] = str(self.status_url)
        elif include_empty:
            result["statusUrl"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, status_url: Optional[str] = None, **kwargs
    ) -> GeneratedStartAppV1Response:
        instance = cls()
        if status_url is not None:
            instance.status_url = status_url
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> GeneratedStartAppV1Response:
        instance = cls()
        if not dict_:
            return instance
        if "statusUrl" in dict_ and dict_["statusUrl"] is not None:
            instance.status_url = str(dict_["statusUrl"])
        elif include_empty:
            instance.status_url = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, GeneratedStartAppV1Response]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[GeneratedStartAppV1Response]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        GeneratedStartAppV1Response,
        List[GeneratedStartAppV1Response],
        Dict[Any, GeneratedStartAppV1Response],
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
            "statusUrl": "status_url",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "statusUrl": False,
        }

    # endregion static methods
