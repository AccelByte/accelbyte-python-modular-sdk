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

from ..models.apimodel_notification_type import ApimodelNotificationType


class ApimodelGetNotificationSubscriberItemV2(Model):
    """Apimodel get notification subscriber item V2 (apimodel.GetNotificationSubscriberItemV2)

    Properties:
        notification_types: (notificationTypes) REQUIRED List[ApimodelNotificationType]

        display_name: (displayName) OPTIONAL str

        email_address: (emailAddress) OPTIONAL str

        user_id: (userId) OPTIONAL str
    """

    # region fields

    notification_types: List[ApimodelNotificationType]  # REQUIRED
    display_name: str  # OPTIONAL
    email_address: str  # OPTIONAL
    user_id: str  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_notification_types(
        self, value: List[ApimodelNotificationType]
    ) -> ApimodelGetNotificationSubscriberItemV2:
        self.notification_types = value
        return self

    def with_display_name(self, value: str) -> ApimodelGetNotificationSubscriberItemV2:
        self.display_name = value
        return self

    def with_email_address(self, value: str) -> ApimodelGetNotificationSubscriberItemV2:
        self.email_address = value
        return self

    def with_user_id(self, value: str) -> ApimodelGetNotificationSubscriberItemV2:
        self.user_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "notification_types"):
            result["notificationTypes"] = [
                i0.to_dict(include_empty=include_empty)
                for i0 in self.notification_types
            ]
        elif include_empty:
            result["notificationTypes"] = []
        if hasattr(self, "display_name"):
            result["displayName"] = str(self.display_name)
        elif include_empty:
            result["displayName"] = ""
        if hasattr(self, "email_address"):
            result["emailAddress"] = str(self.email_address)
        elif include_empty:
            result["emailAddress"] = ""
        if hasattr(self, "user_id"):
            result["userId"] = str(self.user_id)
        elif include_empty:
            result["userId"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        notification_types: List[ApimodelNotificationType],
        display_name: Optional[str] = None,
        email_address: Optional[str] = None,
        user_id: Optional[str] = None,
        **kwargs,
    ) -> ApimodelGetNotificationSubscriberItemV2:
        instance = cls()
        instance.notification_types = notification_types
        if display_name is not None:
            instance.display_name = display_name
        if email_address is not None:
            instance.email_address = email_address
        if user_id is not None:
            instance.user_id = user_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ApimodelGetNotificationSubscriberItemV2:
        instance = cls()
        if not dict_:
            return instance
        if "notificationTypes" in dict_ and dict_["notificationTypes"] is not None:
            instance.notification_types = [
                ApimodelNotificationType.create_from_dict(
                    i0, include_empty=include_empty
                )
                for i0 in dict_["notificationTypes"]
            ]
        elif include_empty:
            instance.notification_types = []
        if "displayName" in dict_ and dict_["displayName"] is not None:
            instance.display_name = str(dict_["displayName"])
        elif include_empty:
            instance.display_name = ""
        if "emailAddress" in dict_ and dict_["emailAddress"] is not None:
            instance.email_address = str(dict_["emailAddress"])
        elif include_empty:
            instance.email_address = ""
        if "userId" in dict_ and dict_["userId"] is not None:
            instance.user_id = str(dict_["userId"])
        elif include_empty:
            instance.user_id = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ApimodelGetNotificationSubscriberItemV2]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ApimodelGetNotificationSubscriberItemV2]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ApimodelGetNotificationSubscriberItemV2,
        List[ApimodelGetNotificationSubscriberItemV2],
        Dict[Any, ApimodelGetNotificationSubscriberItemV2],
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
            "notificationTypes": "notification_types",
            "displayName": "display_name",
            "emailAddress": "email_address",
            "userId": "user_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "notificationTypes": True,
            "displayName": False,
            "emailAddress": False,
            "userId": False,
        }

    # endregion static methods
