# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# Custom Service Manager

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

from ..models.apimodel_get_notification_subscriber_item_v2 import (
    ApimodelGetNotificationSubscriberItemV2,
)


class ApimodelGetNotificationSubscriberListResponseV2(Model):
    """Apimodel get notification subscriber list response V2 (apimodel.GetNotificationSubscriberListResponseV2)

    Properties:
        max_subscriptions: (maxSubscriptions) REQUIRED int

        subscriptions: (subscriptions) REQUIRED List[ApimodelGetNotificationSubscriberItemV2]
    """

    # region fields

    max_subscriptions: int  # REQUIRED
    subscriptions: List[ApimodelGetNotificationSubscriberItemV2]  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_max_subscriptions(
        self, value: int
    ) -> ApimodelGetNotificationSubscriberListResponseV2:
        self.max_subscriptions = value
        return self

    def with_subscriptions(
        self, value: List[ApimodelGetNotificationSubscriberItemV2]
    ) -> ApimodelGetNotificationSubscriberListResponseV2:
        self.subscriptions = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "max_subscriptions"):
            result["maxSubscriptions"] = int(self.max_subscriptions)
        elif include_empty:
            result["maxSubscriptions"] = 0
        if hasattr(self, "subscriptions"):
            result["subscriptions"] = [
                i0.to_dict(include_empty=include_empty) for i0 in self.subscriptions
            ]
        elif include_empty:
            result["subscriptions"] = []
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        max_subscriptions: int,
        subscriptions: List[ApimodelGetNotificationSubscriberItemV2],
        **kwargs,
    ) -> ApimodelGetNotificationSubscriberListResponseV2:
        instance = cls()
        instance.max_subscriptions = max_subscriptions
        instance.subscriptions = subscriptions
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ApimodelGetNotificationSubscriberListResponseV2:
        instance = cls()
        if not dict_:
            return instance
        if "maxSubscriptions" in dict_ and dict_["maxSubscriptions"] is not None:
            instance.max_subscriptions = int(dict_["maxSubscriptions"])
        elif include_empty:
            instance.max_subscriptions = 0
        if "subscriptions" in dict_ and dict_["subscriptions"] is not None:
            instance.subscriptions = [
                ApimodelGetNotificationSubscriberItemV2.create_from_dict(
                    i0, include_empty=include_empty
                )
                for i0 in dict_["subscriptions"]
            ]
        elif include_empty:
            instance.subscriptions = []
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ApimodelGetNotificationSubscriberListResponseV2]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ApimodelGetNotificationSubscriberListResponseV2]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ApimodelGetNotificationSubscriberListResponseV2,
        List[ApimodelGetNotificationSubscriberListResponseV2],
        Dict[Any, ApimodelGetNotificationSubscriberListResponseV2],
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
            "maxSubscriptions": "max_subscriptions",
            "subscriptions": "subscriptions",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "maxSubscriptions": True,
            "subscriptions": True,
        }

    # endregion static methods
