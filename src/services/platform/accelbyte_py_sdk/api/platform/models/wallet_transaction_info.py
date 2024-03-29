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

from ..models.transaction_amount_details import TransactionAmountDetails


class WalletActionEnum(StrEnum):
    CREDIT = "CREDIT"
    DEBIT = "DEBIT"
    PAYMENT = "PAYMENT"


class WalletTransactionInfo(Model):
    """Wallet transaction info (WalletTransactionInfo)

    Properties:
        amount: (amount) REQUIRED int

        created_at: (createdAt) REQUIRED str

        currency_code: (currencyCode) REQUIRED str

        namespace: (namespace) REQUIRED str

        operator: (operator) REQUIRED str

        updated_at: (updatedAt) REQUIRED str

        user_id: (userId) REQUIRED str

        balance_source: (balanceSource) OPTIONAL str

        metadata: (metadata) OPTIONAL Dict[str, Any]

        reason: (reason) OPTIONAL str

        transaction_amount_details: (transactionAmountDetails) OPTIONAL List[TransactionAmountDetails]

        wallet_action: (walletAction) OPTIONAL Union[str, WalletActionEnum]
    """

    # region fields

    amount: int  # REQUIRED
    created_at: str  # REQUIRED
    currency_code: str  # REQUIRED
    namespace: str  # REQUIRED
    operator: str  # REQUIRED
    updated_at: str  # REQUIRED
    user_id: str  # REQUIRED
    balance_source: str  # OPTIONAL
    metadata: Dict[str, Any]  # OPTIONAL
    reason: str  # OPTIONAL
    transaction_amount_details: List[TransactionAmountDetails]  # OPTIONAL
    wallet_action: Union[str, WalletActionEnum]  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_amount(self, value: int) -> WalletTransactionInfo:
        self.amount = value
        return self

    def with_created_at(self, value: str) -> WalletTransactionInfo:
        self.created_at = value
        return self

    def with_currency_code(self, value: str) -> WalletTransactionInfo:
        self.currency_code = value
        return self

    def with_namespace(self, value: str) -> WalletTransactionInfo:
        self.namespace = value
        return self

    def with_operator(self, value: str) -> WalletTransactionInfo:
        self.operator = value
        return self

    def with_updated_at(self, value: str) -> WalletTransactionInfo:
        self.updated_at = value
        return self

    def with_user_id(self, value: str) -> WalletTransactionInfo:
        self.user_id = value
        return self

    def with_balance_source(self, value: str) -> WalletTransactionInfo:
        self.balance_source = value
        return self

    def with_metadata(self, value: Dict[str, Any]) -> WalletTransactionInfo:
        self.metadata = value
        return self

    def with_reason(self, value: str) -> WalletTransactionInfo:
        self.reason = value
        return self

    def with_transaction_amount_details(
        self, value: List[TransactionAmountDetails]
    ) -> WalletTransactionInfo:
        self.transaction_amount_details = value
        return self

    def with_wallet_action(
        self, value: Union[str, WalletActionEnum]
    ) -> WalletTransactionInfo:
        self.wallet_action = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "amount"):
            result["amount"] = int(self.amount)
        elif include_empty:
            result["amount"] = 0
        if hasattr(self, "created_at"):
            result["createdAt"] = str(self.created_at)
        elif include_empty:
            result["createdAt"] = ""
        if hasattr(self, "currency_code"):
            result["currencyCode"] = str(self.currency_code)
        elif include_empty:
            result["currencyCode"] = ""
        if hasattr(self, "namespace"):
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "operator"):
            result["operator"] = str(self.operator)
        elif include_empty:
            result["operator"] = ""
        if hasattr(self, "updated_at"):
            result["updatedAt"] = str(self.updated_at)
        elif include_empty:
            result["updatedAt"] = ""
        if hasattr(self, "user_id"):
            result["userId"] = str(self.user_id)
        elif include_empty:
            result["userId"] = ""
        if hasattr(self, "balance_source"):
            result["balanceSource"] = str(self.balance_source)
        elif include_empty:
            result["balanceSource"] = ""
        if hasattr(self, "metadata"):
            result["metadata"] = {str(k0): v0 for k0, v0 in self.metadata.items()}
        elif include_empty:
            result["metadata"] = {}
        if hasattr(self, "reason"):
            result["reason"] = str(self.reason)
        elif include_empty:
            result["reason"] = ""
        if hasattr(self, "transaction_amount_details"):
            result["transactionAmountDetails"] = [
                i0.to_dict(include_empty=include_empty)
                for i0 in self.transaction_amount_details
            ]
        elif include_empty:
            result["transactionAmountDetails"] = []
        if hasattr(self, "wallet_action"):
            result["walletAction"] = str(self.wallet_action)
        elif include_empty:
            result["walletAction"] = Union[str, WalletActionEnum]()
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        amount: int,
        created_at: str,
        currency_code: str,
        namespace: str,
        operator: str,
        updated_at: str,
        user_id: str,
        balance_source: Optional[str] = None,
        metadata: Optional[Dict[str, Any]] = None,
        reason: Optional[str] = None,
        transaction_amount_details: Optional[List[TransactionAmountDetails]] = None,
        wallet_action: Optional[Union[str, WalletActionEnum]] = None,
        **kwargs,
    ) -> WalletTransactionInfo:
        instance = cls()
        instance.amount = amount
        instance.created_at = created_at
        instance.currency_code = currency_code
        instance.namespace = namespace
        instance.operator = operator
        instance.updated_at = updated_at
        instance.user_id = user_id
        if balance_source is not None:
            instance.balance_source = balance_source
        if metadata is not None:
            instance.metadata = metadata
        if reason is not None:
            instance.reason = reason
        if transaction_amount_details is not None:
            instance.transaction_amount_details = transaction_amount_details
        if wallet_action is not None:
            instance.wallet_action = wallet_action
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> WalletTransactionInfo:
        instance = cls()
        if not dict_:
            return instance
        if "amount" in dict_ and dict_["amount"] is not None:
            instance.amount = int(dict_["amount"])
        elif include_empty:
            instance.amount = 0
        if "createdAt" in dict_ and dict_["createdAt"] is not None:
            instance.created_at = str(dict_["createdAt"])
        elif include_empty:
            instance.created_at = ""
        if "currencyCode" in dict_ and dict_["currencyCode"] is not None:
            instance.currency_code = str(dict_["currencyCode"])
        elif include_empty:
            instance.currency_code = ""
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "operator" in dict_ and dict_["operator"] is not None:
            instance.operator = str(dict_["operator"])
        elif include_empty:
            instance.operator = ""
        if "updatedAt" in dict_ and dict_["updatedAt"] is not None:
            instance.updated_at = str(dict_["updatedAt"])
        elif include_empty:
            instance.updated_at = ""
        if "userId" in dict_ and dict_["userId"] is not None:
            instance.user_id = str(dict_["userId"])
        elif include_empty:
            instance.user_id = ""
        if "balanceSource" in dict_ and dict_["balanceSource"] is not None:
            instance.balance_source = str(dict_["balanceSource"])
        elif include_empty:
            instance.balance_source = ""
        if "metadata" in dict_ and dict_["metadata"] is not None:
            instance.metadata = {str(k0): v0 for k0, v0 in dict_["metadata"].items()}
        elif include_empty:
            instance.metadata = {}
        if "reason" in dict_ and dict_["reason"] is not None:
            instance.reason = str(dict_["reason"])
        elif include_empty:
            instance.reason = ""
        if (
            "transactionAmountDetails" in dict_
            and dict_["transactionAmountDetails"] is not None
        ):
            instance.transaction_amount_details = [
                TransactionAmountDetails.create_from_dict(
                    i0, include_empty=include_empty
                )
                for i0 in dict_["transactionAmountDetails"]
            ]
        elif include_empty:
            instance.transaction_amount_details = []
        if "walletAction" in dict_ and dict_["walletAction"] is not None:
            instance.wallet_action = str(dict_["walletAction"])
        elif include_empty:
            instance.wallet_action = Union[str, WalletActionEnum]()
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, WalletTransactionInfo]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[WalletTransactionInfo]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        WalletTransactionInfo,
        List[WalletTransactionInfo],
        Dict[Any, WalletTransactionInfo],
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
            "amount": "amount",
            "createdAt": "created_at",
            "currencyCode": "currency_code",
            "namespace": "namespace",
            "operator": "operator",
            "updatedAt": "updated_at",
            "userId": "user_id",
            "balanceSource": "balance_source",
            "metadata": "metadata",
            "reason": "reason",
            "transactionAmountDetails": "transaction_amount_details",
            "walletAction": "wallet_action",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "amount": True,
            "createdAt": True,
            "currencyCode": True,
            "namespace": True,
            "operator": True,
            "updatedAt": True,
            "userId": True,
            "balanceSource": False,
            "metadata": False,
            "reason": False,
            "transactionAmountDetails": False,
            "walletAction": False,
        }

    @staticmethod
    def get_enum_map() -> Dict[str, List[Any]]:
        return {
            "walletAction": ["CREDIT", "DEBIT", "PAYMENT"],
        }

    # endregion static methods
