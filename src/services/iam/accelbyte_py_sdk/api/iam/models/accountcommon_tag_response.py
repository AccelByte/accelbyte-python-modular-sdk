# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Iam Service

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


class AccountcommonTagResponse(Model):
    """Accountcommon tag response (accountcommon.TagResponse)

    Properties:
        created_at: (createdAt) REQUIRED str

        id_: (id) REQUIRED str

        namespace: (namespace) REQUIRED str

        tag_name: (tagName) REQUIRED str

        updated_at: (updatedAt) REQUIRED str
    """

    # region fields

    created_at: str  # REQUIRED
    id_: str  # REQUIRED
    namespace: str  # REQUIRED
    tag_name: str  # REQUIRED
    updated_at: str  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_created_at(self, value: str) -> AccountcommonTagResponse:
        self.created_at = value
        return self

    def with_id(self, value: str) -> AccountcommonTagResponse:
        self.id_ = value
        return self

    def with_namespace(self, value: str) -> AccountcommonTagResponse:
        self.namespace = value
        return self

    def with_tag_name(self, value: str) -> AccountcommonTagResponse:
        self.tag_name = value
        return self

    def with_updated_at(self, value: str) -> AccountcommonTagResponse:
        self.updated_at = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "created_at"):
            result["createdAt"] = str(self.created_at)
        elif include_empty:
            result["createdAt"] = ""
        if hasattr(self, "id_"):
            result["id"] = str(self.id_)
        elif include_empty:
            result["id"] = ""
        if hasattr(self, "namespace"):
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "tag_name"):
            result["tagName"] = str(self.tag_name)
        elif include_empty:
            result["tagName"] = ""
        if hasattr(self, "updated_at"):
            result["updatedAt"] = str(self.updated_at)
        elif include_empty:
            result["updatedAt"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        created_at: str,
        id_: str,
        namespace: str,
        tag_name: str,
        updated_at: str,
        **kwargs,
    ) -> AccountcommonTagResponse:
        instance = cls()
        instance.created_at = created_at
        instance.id_ = id_
        instance.namespace = namespace
        instance.tag_name = tag_name
        instance.updated_at = updated_at
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> AccountcommonTagResponse:
        instance = cls()
        if not dict_:
            return instance
        if "createdAt" in dict_ and dict_["createdAt"] is not None:
            instance.created_at = str(dict_["createdAt"])
        elif include_empty:
            instance.created_at = ""
        if "id" in dict_ and dict_["id"] is not None:
            instance.id_ = str(dict_["id"])
        elif include_empty:
            instance.id_ = ""
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "tagName" in dict_ and dict_["tagName"] is not None:
            instance.tag_name = str(dict_["tagName"])
        elif include_empty:
            instance.tag_name = ""
        if "updatedAt" in dict_ and dict_["updatedAt"] is not None:
            instance.updated_at = str(dict_["updatedAt"])
        elif include_empty:
            instance.updated_at = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, AccountcommonTagResponse]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[AccountcommonTagResponse]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        AccountcommonTagResponse,
        List[AccountcommonTagResponse],
        Dict[Any, AccountcommonTagResponse],
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
            "createdAt": "created_at",
            "id": "id_",
            "namespace": "namespace",
            "tagName": "tag_name",
            "updatedAt": "updated_at",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "createdAt": True,
            "id": True,
            "namespace": True,
            "tagName": True,
            "updatedAt": True,
        }

    # endregion static methods
