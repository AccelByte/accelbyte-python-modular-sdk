# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Session Service

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


class ApimodelsSessionInviteRequest(Model):
    """Apimodels session invite request (apimodels.SessionInviteRequest)

    Properties:
        platform_id: (platformID) REQUIRED str

        user_id: (userID) REQUIRED str

        metadata: (metadata) OPTIONAL Dict[str, str]
    """

    # region fields

    platform_id: str  # REQUIRED
    user_id: str  # REQUIRED
    metadata: Dict[str, str]  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_platform_id(self, value: str) -> ApimodelsSessionInviteRequest:
        self.platform_id = value
        return self

    def with_user_id(self, value: str) -> ApimodelsSessionInviteRequest:
        self.user_id = value
        return self

    def with_metadata(self, value: Dict[str, str]) -> ApimodelsSessionInviteRequest:
        self.metadata = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "platform_id"):
            result["platformID"] = str(self.platform_id)
        elif include_empty:
            result["platformID"] = ""
        if hasattr(self, "user_id"):
            result["userID"] = str(self.user_id)
        elif include_empty:
            result["userID"] = ""
        if hasattr(self, "metadata"):
            result["metadata"] = {str(k0): str(v0) for k0, v0 in self.metadata.items()}
        elif include_empty:
            result["metadata"] = {}
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        platform_id: str,
        user_id: str,
        metadata: Optional[Dict[str, str]] = None,
        **kwargs,
    ) -> ApimodelsSessionInviteRequest:
        instance = cls()
        instance.platform_id = platform_id
        instance.user_id = user_id
        if metadata is not None:
            instance.metadata = metadata
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ApimodelsSessionInviteRequest:
        instance = cls()
        if not dict_:
            return instance
        if "platformID" in dict_ and dict_["platformID"] is not None:
            instance.platform_id = str(dict_["platformID"])
        elif include_empty:
            instance.platform_id = ""
        if "userID" in dict_ and dict_["userID"] is not None:
            instance.user_id = str(dict_["userID"])
        elif include_empty:
            instance.user_id = ""
        if "metadata" in dict_ and dict_["metadata"] is not None:
            instance.metadata = {
                str(k0): str(v0) for k0, v0 in dict_["metadata"].items()
            }
        elif include_empty:
            instance.metadata = {}
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ApimodelsSessionInviteRequest]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ApimodelsSessionInviteRequest]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ApimodelsSessionInviteRequest,
        List[ApimodelsSessionInviteRequest],
        Dict[Any, ApimodelsSessionInviteRequest],
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
            "platformID": "platform_id",
            "userID": "user_id",
            "metadata": "metadata",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "platformID": True,
            "userID": True,
            "metadata": False,
        }

    # endregion static methods
