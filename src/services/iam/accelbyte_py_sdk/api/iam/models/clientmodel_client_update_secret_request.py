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


class ClientmodelClientUpdateSecretRequest(Model):
    """Clientmodel client update secret request (clientmodel.ClientUpdateSecretRequest)

    Properties:
        new_secret: (NewSecret) REQUIRED str
    """

    # region fields

    new_secret: str  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_new_secret(self, value: str) -> ClientmodelClientUpdateSecretRequest:
        self.new_secret = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "new_secret"):
            result["NewSecret"] = str(self.new_secret)
        elif include_empty:
            result["NewSecret"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(cls, new_secret: str, **kwargs) -> ClientmodelClientUpdateSecretRequest:
        instance = cls()
        instance.new_secret = new_secret
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ClientmodelClientUpdateSecretRequest:
        instance = cls()
        if not dict_:
            return instance
        if "NewSecret" in dict_ and dict_["NewSecret"] is not None:
            instance.new_secret = str(dict_["NewSecret"])
        elif include_empty:
            instance.new_secret = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ClientmodelClientUpdateSecretRequest]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ClientmodelClientUpdateSecretRequest]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ClientmodelClientUpdateSecretRequest,
        List[ClientmodelClientUpdateSecretRequest],
        Dict[Any, ClientmodelClientUpdateSecretRequest],
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
            "NewSecret": "new_secret",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "NewSecret": True,
        }

    # endregion static methods
