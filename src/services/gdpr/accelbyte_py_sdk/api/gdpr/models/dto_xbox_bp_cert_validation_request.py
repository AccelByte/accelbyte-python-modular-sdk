# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Gdpr Service

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


class DtoXboxBPCertValidationRequest(Model):
    """Dto xbox BP cert validation request (dto.XboxBPCertValidationRequest)

    Properties:
        bp_cert: (bpCert) REQUIRED str

        password: (password) REQUIRED str
    """

    # region fields

    bp_cert: str  # REQUIRED
    password: str  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_bp_cert(self, value: str) -> DtoXboxBPCertValidationRequest:
        self.bp_cert = value
        return self

    def with_password(self, value: str) -> DtoXboxBPCertValidationRequest:
        self.password = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "bp_cert"):
            result["bpCert"] = str(self.bp_cert)
        elif include_empty:
            result["bpCert"] = ""
        if hasattr(self, "password"):
            result["password"] = str(self.password)
        elif include_empty:
            result["password"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, bp_cert: str, password: str, **kwargs
    ) -> DtoXboxBPCertValidationRequest:
        instance = cls()
        instance.bp_cert = bp_cert
        instance.password = password
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> DtoXboxBPCertValidationRequest:
        instance = cls()
        if not dict_:
            return instance
        if "bpCert" in dict_ and dict_["bpCert"] is not None:
            instance.bp_cert = str(dict_["bpCert"])
        elif include_empty:
            instance.bp_cert = ""
        if "password" in dict_ and dict_["password"] is not None:
            instance.password = str(dict_["password"])
        elif include_empty:
            instance.password = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, DtoXboxBPCertValidationRequest]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[DtoXboxBPCertValidationRequest]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        DtoXboxBPCertValidationRequest,
        List[DtoXboxBPCertValidationRequest],
        Dict[Any, DtoXboxBPCertValidationRequest],
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
            "bpCert": "bp_cert",
            "password": "password",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "bpCert": True,
            "password": True,
        }

    # endregion static methods
