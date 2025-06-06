# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Platform Service

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


class WalletConfigInfo(Model):
    """Wallet config info (WalletConfigInfo)

    Properties:
        enable_paid_for_vc_expiration: (enablePaidForVCExpiration) OPTIONAL bool

        namespace: (namespace) OPTIONAL str
    """

    # region fields

    enable_paid_for_vc_expiration: bool  # OPTIONAL
    namespace: str  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_enable_paid_for_vc_expiration(self, value: bool) -> WalletConfigInfo:
        self.enable_paid_for_vc_expiration = value
        return self

    def with_namespace(self, value: str) -> WalletConfigInfo:
        self.namespace = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "enable_paid_for_vc_expiration"):
            result["enablePaidForVCExpiration"] = bool(
                self.enable_paid_for_vc_expiration
            )
        elif include_empty:
            result["enablePaidForVCExpiration"] = False
        if hasattr(self, "namespace"):
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        enable_paid_for_vc_expiration: Optional[bool] = None,
        namespace: Optional[str] = None,
        **kwargs,
    ) -> WalletConfigInfo:
        instance = cls()
        if enable_paid_for_vc_expiration is not None:
            instance.enable_paid_for_vc_expiration = enable_paid_for_vc_expiration
        if namespace is not None:
            instance.namespace = namespace
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> WalletConfigInfo:
        instance = cls()
        if not dict_:
            return instance
        if (
            "enablePaidForVCExpiration" in dict_
            and dict_["enablePaidForVCExpiration"] is not None
        ):
            instance.enable_paid_for_vc_expiration = bool(
                dict_["enablePaidForVCExpiration"]
            )
        elif include_empty:
            instance.enable_paid_for_vc_expiration = False
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, WalletConfigInfo]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[WalletConfigInfo]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[WalletConfigInfo, List[WalletConfigInfo], Dict[Any, WalletConfigInfo]]:
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
            "enablePaidForVCExpiration": "enable_paid_for_vc_expiration",
            "namespace": "namespace",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "enablePaidForVCExpiration": False,
            "namespace": False,
        }

    # endregion static methods
