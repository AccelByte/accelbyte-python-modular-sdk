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
from accelbyte_py_sdk.core import StrEnum

from ..models.revoke_entry import RevokeEntry


class SourceEnum(StrEnum):
    DLC = "DLC"
    IAP = "IAP"
    ORDER = "ORDER"
    OTHER = "OTHER"


class RevocationRequest(Model):
    """Revocation request (RevocationRequest)

    Properties:
        meta: (meta) OPTIONAL Dict[str, Any]

        reason: (reason) OPTIONAL str

        request_id: (requestId) OPTIONAL str

        revoke_entries: (revokeEntries) OPTIONAL List[RevokeEntry]

        source: (source) OPTIONAL Union[str, SourceEnum]

        transaction_id: (transactionId) OPTIONAL str
    """

    # region fields

    meta: Dict[str, Any]  # OPTIONAL
    reason: str  # OPTIONAL
    request_id: str  # OPTIONAL
    revoke_entries: List[RevokeEntry]  # OPTIONAL
    source: Union[str, SourceEnum]  # OPTIONAL
    transaction_id: str  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_meta(self, value: Dict[str, Any]) -> RevocationRequest:
        self.meta = value
        return self

    def with_reason(self, value: str) -> RevocationRequest:
        self.reason = value
        return self

    def with_request_id(self, value: str) -> RevocationRequest:
        self.request_id = value
        return self

    def with_revoke_entries(self, value: List[RevokeEntry]) -> RevocationRequest:
        self.revoke_entries = value
        return self

    def with_source(self, value: Union[str, SourceEnum]) -> RevocationRequest:
        self.source = value
        return self

    def with_transaction_id(self, value: str) -> RevocationRequest:
        self.transaction_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "meta"):
            result["meta"] = {str(k0): v0 for k0, v0 in self.meta.items()}
        elif include_empty:
            result["meta"] = {}
        if hasattr(self, "reason"):
            result["reason"] = str(self.reason)
        elif include_empty:
            result["reason"] = ""
        if hasattr(self, "request_id"):
            result["requestId"] = str(self.request_id)
        elif include_empty:
            result["requestId"] = ""
        if hasattr(self, "revoke_entries"):
            result["revokeEntries"] = [
                i0.to_dict(include_empty=include_empty) for i0 in self.revoke_entries
            ]
        elif include_empty:
            result["revokeEntries"] = []
        if hasattr(self, "source"):
            result["source"] = str(self.source)
        elif include_empty:
            result["source"] = Union[str, SourceEnum]()
        if hasattr(self, "transaction_id"):
            result["transactionId"] = str(self.transaction_id)
        elif include_empty:
            result["transactionId"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        meta: Optional[Dict[str, Any]] = None,
        reason: Optional[str] = None,
        request_id: Optional[str] = None,
        revoke_entries: Optional[List[RevokeEntry]] = None,
        source: Optional[Union[str, SourceEnum]] = None,
        transaction_id: Optional[str] = None,
        **kwargs,
    ) -> RevocationRequest:
        instance = cls()
        if meta is not None:
            instance.meta = meta
        if reason is not None:
            instance.reason = reason
        if request_id is not None:
            instance.request_id = request_id
        if revoke_entries is not None:
            instance.revoke_entries = revoke_entries
        if source is not None:
            instance.source = source
        if transaction_id is not None:
            instance.transaction_id = transaction_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> RevocationRequest:
        instance = cls()
        if not dict_:
            return instance
        if "meta" in dict_ and dict_["meta"] is not None:
            instance.meta = {str(k0): v0 for k0, v0 in dict_["meta"].items()}
        elif include_empty:
            instance.meta = {}
        if "reason" in dict_ and dict_["reason"] is not None:
            instance.reason = str(dict_["reason"])
        elif include_empty:
            instance.reason = ""
        if "requestId" in dict_ and dict_["requestId"] is not None:
            instance.request_id = str(dict_["requestId"])
        elif include_empty:
            instance.request_id = ""
        if "revokeEntries" in dict_ and dict_["revokeEntries"] is not None:
            instance.revoke_entries = [
                RevokeEntry.create_from_dict(i0, include_empty=include_empty)
                for i0 in dict_["revokeEntries"]
            ]
        elif include_empty:
            instance.revoke_entries = []
        if "source" in dict_ and dict_["source"] is not None:
            instance.source = str(dict_["source"])
        elif include_empty:
            instance.source = Union[str, SourceEnum]()
        if "transactionId" in dict_ and dict_["transactionId"] is not None:
            instance.transaction_id = str(dict_["transactionId"])
        elif include_empty:
            instance.transaction_id = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, RevocationRequest]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[RevocationRequest]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        RevocationRequest, List[RevocationRequest], Dict[Any, RevocationRequest]
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
            "meta": "meta",
            "reason": "reason",
            "requestId": "request_id",
            "revokeEntries": "revoke_entries",
            "source": "source",
            "transactionId": "transaction_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "meta": False,
            "reason": False,
            "requestId": False,
            "revokeEntries": False,
            "source": False,
            "transactionId": False,
        }

    @staticmethod
    def get_enum_map() -> Dict[str, List[Any]]:
        return {
            "source": ["DLC", "IAP", "ORDER", "OTHER"],
        }

    # endregion static methods
