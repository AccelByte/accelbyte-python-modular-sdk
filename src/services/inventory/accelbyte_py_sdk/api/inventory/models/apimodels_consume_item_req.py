# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Inventory Service

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


class ApimodelsConsumeItemReq(Model):
    """Apimodels consume item req (apimodels.ConsumeItemReq)

    Properties:
        qty: (qty) REQUIRED int

        slot_id: (slotId) REQUIRED str

        source_item_id: (sourceItemId) REQUIRED str

        options: (options) OPTIONAL List[str]
    """

    # region fields

    qty: int  # REQUIRED
    slot_id: str  # REQUIRED
    source_item_id: str  # REQUIRED
    options: List[str]  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_qty(self, value: int) -> ApimodelsConsumeItemReq:
        self.qty = value
        return self

    def with_slot_id(self, value: str) -> ApimodelsConsumeItemReq:
        self.slot_id = value
        return self

    def with_source_item_id(self, value: str) -> ApimodelsConsumeItemReq:
        self.source_item_id = value
        return self

    def with_options(self, value: List[str]) -> ApimodelsConsumeItemReq:
        self.options = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "qty"):
            result["qty"] = int(self.qty)
        elif include_empty:
            result["qty"] = 0
        if hasattr(self, "slot_id"):
            result["slotId"] = str(self.slot_id)
        elif include_empty:
            result["slotId"] = ""
        if hasattr(self, "source_item_id"):
            result["sourceItemId"] = str(self.source_item_id)
        elif include_empty:
            result["sourceItemId"] = ""
        if hasattr(self, "options"):
            result["options"] = [str(i0) for i0 in self.options]
        elif include_empty:
            result["options"] = []
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        qty: int,
        slot_id: str,
        source_item_id: str,
        options: Optional[List[str]] = None,
        **kwargs,
    ) -> ApimodelsConsumeItemReq:
        instance = cls()
        instance.qty = qty
        instance.slot_id = slot_id
        instance.source_item_id = source_item_id
        if options is not None:
            instance.options = options
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ApimodelsConsumeItemReq:
        instance = cls()
        if not dict_:
            return instance
        if "qty" in dict_ and dict_["qty"] is not None:
            instance.qty = int(dict_["qty"])
        elif include_empty:
            instance.qty = 0
        if "slotId" in dict_ and dict_["slotId"] is not None:
            instance.slot_id = str(dict_["slotId"])
        elif include_empty:
            instance.slot_id = ""
        if "sourceItemId" in dict_ and dict_["sourceItemId"] is not None:
            instance.source_item_id = str(dict_["sourceItemId"])
        elif include_empty:
            instance.source_item_id = ""
        if "options" in dict_ and dict_["options"] is not None:
            instance.options = [str(i0) for i0 in dict_["options"]]
        elif include_empty:
            instance.options = []
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ApimodelsConsumeItemReq]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ApimodelsConsumeItemReq]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ApimodelsConsumeItemReq,
        List[ApimodelsConsumeItemReq],
        Dict[Any, ApimodelsConsumeItemReq],
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
            "qty": "qty",
            "slotId": "slot_id",
            "sourceItemId": "source_item_id",
            "options": "options",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "qty": True,
            "slotId": True,
            "sourceItemId": True,
            "options": False,
        }

    # endregion static methods
