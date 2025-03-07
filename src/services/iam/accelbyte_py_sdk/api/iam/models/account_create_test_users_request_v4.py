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

from ..models.account_user_info import AccountUserInfo


class AccountCreateTestUsersRequestV4(Model):
    """Account create test users request V4 (account.createTestUsersRequestV4)

    Properties:
        count: (count) REQUIRED int

        user_info: (userInfo) REQUIRED AccountUserInfo
    """

    # region fields

    count: int  # REQUIRED
    user_info: AccountUserInfo  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_count(self, value: int) -> AccountCreateTestUsersRequestV4:
        self.count = value
        return self

    def with_user_info(self, value: AccountUserInfo) -> AccountCreateTestUsersRequestV4:
        self.user_info = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "count"):
            result["count"] = int(self.count)
        elif include_empty:
            result["count"] = 0
        if hasattr(self, "user_info"):
            result["userInfo"] = self.user_info.to_dict(include_empty=include_empty)
        elif include_empty:
            result["userInfo"] = AccountUserInfo()
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, count: int, user_info: AccountUserInfo, **kwargs
    ) -> AccountCreateTestUsersRequestV4:
        instance = cls()
        instance.count = count
        instance.user_info = user_info
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> AccountCreateTestUsersRequestV4:
        instance = cls()
        if not dict_:
            return instance
        if "count" in dict_ and dict_["count"] is not None:
            instance.count = int(dict_["count"])
        elif include_empty:
            instance.count = 0
        if "userInfo" in dict_ and dict_["userInfo"] is not None:
            instance.user_info = AccountUserInfo.create_from_dict(
                dict_["userInfo"], include_empty=include_empty
            )
        elif include_empty:
            instance.user_info = AccountUserInfo()
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, AccountCreateTestUsersRequestV4]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[AccountCreateTestUsersRequestV4]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        AccountCreateTestUsersRequestV4,
        List[AccountCreateTestUsersRequestV4],
        Dict[Any, AccountCreateTestUsersRequestV4],
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
            "count": "count",
            "userInfo": "user_info",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "count": True,
            "userInfo": True,
        }

    # endregion static methods
