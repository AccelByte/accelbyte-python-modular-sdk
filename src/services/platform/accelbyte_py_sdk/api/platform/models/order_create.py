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
import re
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import Model


class OrderCreate(Model):
    """Order create (OrderCreate)

    Properties:
        currency_code: (currencyCode) REQUIRED str

        discounted_price: (discountedPrice) REQUIRED int

        item_id: (itemId) REQUIRED str

        quantity: (quantity) REQUIRED int

        discount_codes: (discountCodes) OPTIONAL List[str]

        ext: (ext) OPTIONAL Dict[str, Any]

        language: (language) OPTIONAL str

        price: (price) OPTIONAL int

        region: (region) OPTIONAL str

        return_url: (returnUrl) OPTIONAL str

        section_id: (sectionId) OPTIONAL str
    """

    # region fields

    currency_code: str  # REQUIRED
    discounted_price: int  # REQUIRED
    item_id: str  # REQUIRED
    quantity: int  # REQUIRED
    discount_codes: List[str]  # OPTIONAL
    ext: Dict[str, Any]  # OPTIONAL
    language: str  # OPTIONAL
    price: int  # OPTIONAL
    region: str  # OPTIONAL
    return_url: str  # OPTIONAL
    section_id: str  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_currency_code(self, value: str) -> OrderCreate:
        self.currency_code = value
        return self

    def with_discounted_price(self, value: int) -> OrderCreate:
        self.discounted_price = value
        return self

    def with_item_id(self, value: str) -> OrderCreate:
        self.item_id = value
        return self

    def with_quantity(self, value: int) -> OrderCreate:
        self.quantity = value
        return self

    def with_discount_codes(self, value: List[str]) -> OrderCreate:
        self.discount_codes = value
        return self

    def with_ext(self, value: Dict[str, Any]) -> OrderCreate:
        self.ext = value
        return self

    def with_language(self, value: str) -> OrderCreate:
        self.language = value
        return self

    def with_price(self, value: int) -> OrderCreate:
        self.price = value
        return self

    def with_region(self, value: str) -> OrderCreate:
        self.region = value
        return self

    def with_return_url(self, value: str) -> OrderCreate:
        self.return_url = value
        return self

    def with_section_id(self, value: str) -> OrderCreate:
        self.section_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "currency_code"):
            result["currencyCode"] = str(self.currency_code)
        elif include_empty:
            result["currencyCode"] = ""
        if hasattr(self, "discounted_price"):
            result["discountedPrice"] = int(self.discounted_price)
        elif include_empty:
            result["discountedPrice"] = 0
        if hasattr(self, "item_id"):
            result["itemId"] = str(self.item_id)
        elif include_empty:
            result["itemId"] = ""
        if hasattr(self, "quantity"):
            result["quantity"] = int(self.quantity)
        elif include_empty:
            result["quantity"] = 0
        if hasattr(self, "discount_codes"):
            result["discountCodes"] = [str(i0) for i0 in self.discount_codes]
        elif include_empty:
            result["discountCodes"] = []
        if hasattr(self, "ext"):
            result["ext"] = {str(k0): v0 for k0, v0 in self.ext.items()}
        elif include_empty:
            result["ext"] = {}
        if hasattr(self, "language"):
            result["language"] = str(self.language)
        elif include_empty:
            result["language"] = ""
        if hasattr(self, "price"):
            result["price"] = int(self.price)
        elif include_empty:
            result["price"] = 0
        if hasattr(self, "region"):
            result["region"] = str(self.region)
        elif include_empty:
            result["region"] = ""
        if hasattr(self, "return_url"):
            result["returnUrl"] = str(self.return_url)
        elif include_empty:
            result["returnUrl"] = ""
        if hasattr(self, "section_id"):
            result["sectionId"] = str(self.section_id)
        elif include_empty:
            result["sectionId"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        currency_code: str,
        discounted_price: int,
        item_id: str,
        quantity: int,
        discount_codes: Optional[List[str]] = None,
        ext: Optional[Dict[str, Any]] = None,
        language: Optional[str] = None,
        price: Optional[int] = None,
        region: Optional[str] = None,
        return_url: Optional[str] = None,
        section_id: Optional[str] = None,
        **kwargs,
    ) -> OrderCreate:
        instance = cls()
        instance.currency_code = currency_code
        instance.discounted_price = discounted_price
        instance.item_id = item_id
        instance.quantity = quantity
        if discount_codes is not None:
            instance.discount_codes = discount_codes
        if ext is not None:
            instance.ext = ext
        if language is not None:
            instance.language = language
        if price is not None:
            instance.price = price
        if region is not None:
            instance.region = region
        if return_url is not None:
            instance.return_url = return_url
        if section_id is not None:
            instance.section_id = section_id
        return instance

    @classmethod
    def create_from_dict(cls, dict_: dict, include_empty: bool = False) -> OrderCreate:
        instance = cls()
        if not dict_:
            return instance
        if "currencyCode" in dict_ and dict_["currencyCode"] is not None:
            instance.currency_code = str(dict_["currencyCode"])
        elif include_empty:
            instance.currency_code = ""
        if "discountedPrice" in dict_ and dict_["discountedPrice"] is not None:
            instance.discounted_price = int(dict_["discountedPrice"])
        elif include_empty:
            instance.discounted_price = 0
        if "itemId" in dict_ and dict_["itemId"] is not None:
            instance.item_id = str(dict_["itemId"])
        elif include_empty:
            instance.item_id = ""
        if "quantity" in dict_ and dict_["quantity"] is not None:
            instance.quantity = int(dict_["quantity"])
        elif include_empty:
            instance.quantity = 0
        if "discountCodes" in dict_ and dict_["discountCodes"] is not None:
            instance.discount_codes = [str(i0) for i0 in dict_["discountCodes"]]
        elif include_empty:
            instance.discount_codes = []
        if "ext" in dict_ and dict_["ext"] is not None:
            instance.ext = {str(k0): v0 for k0, v0 in dict_["ext"].items()}
        elif include_empty:
            instance.ext = {}
        if "language" in dict_ and dict_["language"] is not None:
            instance.language = str(dict_["language"])
        elif include_empty:
            instance.language = ""
        if "price" in dict_ and dict_["price"] is not None:
            instance.price = int(dict_["price"])
        elif include_empty:
            instance.price = 0
        if "region" in dict_ and dict_["region"] is not None:
            instance.region = str(dict_["region"])
        elif include_empty:
            instance.region = ""
        if "returnUrl" in dict_ and dict_["returnUrl"] is not None:
            instance.return_url = str(dict_["returnUrl"])
        elif include_empty:
            instance.return_url = ""
        if "sectionId" in dict_ and dict_["sectionId"] is not None:
            instance.section_id = str(dict_["sectionId"])
        elif include_empty:
            instance.section_id = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, OrderCreate]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[OrderCreate]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[OrderCreate, List[OrderCreate], Dict[Any, OrderCreate]]:
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
            "currencyCode": "currency_code",
            "discountedPrice": "discounted_price",
            "itemId": "item_id",
            "quantity": "quantity",
            "discountCodes": "discount_codes",
            "ext": "ext",
            "language": "language",
            "price": "price",
            "region": "region",
            "returnUrl": "return_url",
            "sectionId": "section_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "currencyCode": True,
            "discountedPrice": True,
            "itemId": True,
            "quantity": True,
            "discountCodes": False,
            "ext": False,
            "language": False,
            "price": False,
            "region": False,
            "returnUrl": False,
            "sectionId": False,
        }

    @staticmethod
    def get_pattern_map() -> Dict[str, re.Pattern]:
        return {
            "language": re.compile(
                r"^[A-Za-z]{2,4}([_-][A-Za-z]{4})?([_-]([A-Za-z]{2}|[0-9]{3}))?$"
            ),
        }

    # endregion static methods
