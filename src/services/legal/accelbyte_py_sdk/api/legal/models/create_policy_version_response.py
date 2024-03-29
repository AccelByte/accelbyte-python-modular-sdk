# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Legal Service

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


class CreatePolicyVersionResponse(Model):
    """Create policy version response (CreatePolicyVersionResponse)

    Properties:
        id_: (id) REQUIRED str

        base_policy_id: (basePolicyId) OPTIONAL str

        created_at: (createdAt) OPTIONAL str

        description: (description) OPTIONAL str

        display_version: (displayVersion) OPTIONAL str

        is_committed: (isCommitted) OPTIONAL bool

        updated_at: (updatedAt) OPTIONAL str
    """

    # region fields

    id_: str  # REQUIRED
    base_policy_id: str  # OPTIONAL
    created_at: str  # OPTIONAL
    description: str  # OPTIONAL
    display_version: str  # OPTIONAL
    is_committed: bool  # OPTIONAL
    updated_at: str  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_id(self, value: str) -> CreatePolicyVersionResponse:
        self.id_ = value
        return self

    def with_base_policy_id(self, value: str) -> CreatePolicyVersionResponse:
        self.base_policy_id = value
        return self

    def with_created_at(self, value: str) -> CreatePolicyVersionResponse:
        self.created_at = value
        return self

    def with_description(self, value: str) -> CreatePolicyVersionResponse:
        self.description = value
        return self

    def with_display_version(self, value: str) -> CreatePolicyVersionResponse:
        self.display_version = value
        return self

    def with_is_committed(self, value: bool) -> CreatePolicyVersionResponse:
        self.is_committed = value
        return self

    def with_updated_at(self, value: str) -> CreatePolicyVersionResponse:
        self.updated_at = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "id_"):
            result["id"] = str(self.id_)
        elif include_empty:
            result["id"] = ""
        if hasattr(self, "base_policy_id"):
            result["basePolicyId"] = str(self.base_policy_id)
        elif include_empty:
            result["basePolicyId"] = ""
        if hasattr(self, "created_at"):
            result["createdAt"] = str(self.created_at)
        elif include_empty:
            result["createdAt"] = ""
        if hasattr(self, "description"):
            result["description"] = str(self.description)
        elif include_empty:
            result["description"] = ""
        if hasattr(self, "display_version"):
            result["displayVersion"] = str(self.display_version)
        elif include_empty:
            result["displayVersion"] = ""
        if hasattr(self, "is_committed"):
            result["isCommitted"] = bool(self.is_committed)
        elif include_empty:
            result["isCommitted"] = False
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
        id_: str,
        base_policy_id: Optional[str] = None,
        created_at: Optional[str] = None,
        description: Optional[str] = None,
        display_version: Optional[str] = None,
        is_committed: Optional[bool] = None,
        updated_at: Optional[str] = None,
        **kwargs,
    ) -> CreatePolicyVersionResponse:
        instance = cls()
        instance.id_ = id_
        if base_policy_id is not None:
            instance.base_policy_id = base_policy_id
        if created_at is not None:
            instance.created_at = created_at
        if description is not None:
            instance.description = description
        if display_version is not None:
            instance.display_version = display_version
        if is_committed is not None:
            instance.is_committed = is_committed
        if updated_at is not None:
            instance.updated_at = updated_at
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> CreatePolicyVersionResponse:
        instance = cls()
        if not dict_:
            return instance
        if "id" in dict_ and dict_["id"] is not None:
            instance.id_ = str(dict_["id"])
        elif include_empty:
            instance.id_ = ""
        if "basePolicyId" in dict_ and dict_["basePolicyId"] is not None:
            instance.base_policy_id = str(dict_["basePolicyId"])
        elif include_empty:
            instance.base_policy_id = ""
        if "createdAt" in dict_ and dict_["createdAt"] is not None:
            instance.created_at = str(dict_["createdAt"])
        elif include_empty:
            instance.created_at = ""
        if "description" in dict_ and dict_["description"] is not None:
            instance.description = str(dict_["description"])
        elif include_empty:
            instance.description = ""
        if "displayVersion" in dict_ and dict_["displayVersion"] is not None:
            instance.display_version = str(dict_["displayVersion"])
        elif include_empty:
            instance.display_version = ""
        if "isCommitted" in dict_ and dict_["isCommitted"] is not None:
            instance.is_committed = bool(dict_["isCommitted"])
        elif include_empty:
            instance.is_committed = False
        if "updatedAt" in dict_ and dict_["updatedAt"] is not None:
            instance.updated_at = str(dict_["updatedAt"])
        elif include_empty:
            instance.updated_at = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, CreatePolicyVersionResponse]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[CreatePolicyVersionResponse]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        CreatePolicyVersionResponse,
        List[CreatePolicyVersionResponse],
        Dict[Any, CreatePolicyVersionResponse],
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
            "id": "id_",
            "basePolicyId": "base_policy_id",
            "createdAt": "created_at",
            "description": "description",
            "displayVersion": "display_version",
            "isCommitted": "is_committed",
            "updatedAt": "updated_at",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "id": True,
            "basePolicyId": False,
            "createdAt": False,
            "description": False,
            "displayVersion": False,
            "isCommitted": False,
            "updatedAt": False,
        }

    # endregion static methods
