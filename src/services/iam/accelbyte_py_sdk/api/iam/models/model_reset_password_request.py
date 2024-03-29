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


class ModelResetPasswordRequest(Model):
    """Model reset password request (model.ResetPasswordRequest)

    Properties:
        code: (Code) REQUIRED str

        login_id: (LoginID) REQUIRED str

        new_password: (NewPassword) REQUIRED str
    """

    # region fields

    code: str  # REQUIRED
    login_id: str  # REQUIRED
    new_password: str  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_code(self, value: str) -> ModelResetPasswordRequest:
        self.code = value
        return self

    def with_login_id(self, value: str) -> ModelResetPasswordRequest:
        self.login_id = value
        return self

    def with_new_password(self, value: str) -> ModelResetPasswordRequest:
        self.new_password = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "code"):
            result["Code"] = str(self.code)
        elif include_empty:
            result["Code"] = ""
        if hasattr(self, "login_id"):
            result["LoginID"] = str(self.login_id)
        elif include_empty:
            result["LoginID"] = ""
        if hasattr(self, "new_password"):
            result["NewPassword"] = str(self.new_password)
        elif include_empty:
            result["NewPassword"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, code: str, login_id: str, new_password: str, **kwargs
    ) -> ModelResetPasswordRequest:
        instance = cls()
        instance.code = code
        instance.login_id = login_id
        instance.new_password = new_password
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelResetPasswordRequest:
        instance = cls()
        if not dict_:
            return instance
        if "Code" in dict_ and dict_["Code"] is not None:
            instance.code = str(dict_["Code"])
        elif include_empty:
            instance.code = ""
        if "LoginID" in dict_ and dict_["LoginID"] is not None:
            instance.login_id = str(dict_["LoginID"])
        elif include_empty:
            instance.login_id = ""
        if "NewPassword" in dict_ and dict_["NewPassword"] is not None:
            instance.new_password = str(dict_["NewPassword"])
        elif include_empty:
            instance.new_password = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelResetPasswordRequest]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelResetPasswordRequest]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelResetPasswordRequest,
        List[ModelResetPasswordRequest],
        Dict[Any, ModelResetPasswordRequest],
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
            "Code": "code",
            "LoginID": "login_id",
            "NewPassword": "new_password",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "Code": True,
            "LoginID": True,
            "NewPassword": True,
        }

    # endregion static methods
