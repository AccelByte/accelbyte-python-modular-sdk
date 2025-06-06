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


class GoogleIAPConfigInfo(Model):
    """Google IAP config info (GoogleIAPConfigInfo)

    Properties:
        namespace: (namespace) REQUIRED str

        application_name: (applicationName) OPTIONAL str

        notification_token_audience: (notificationTokenAudience) OPTIONAL str

        notification_token_email: (notificationTokenEmail) OPTIONAL str

        p12_file_name: (p12FileName) OPTIONAL str

        package_name: (packageName) OPTIONAL str

        service_account_id: (serviceAccountId) OPTIONAL str
    """

    # region fields

    namespace: str  # REQUIRED
    application_name: str  # OPTIONAL
    notification_token_audience: str  # OPTIONAL
    notification_token_email: str  # OPTIONAL
    p12_file_name: str  # OPTIONAL
    package_name: str  # OPTIONAL
    service_account_id: str  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_namespace(self, value: str) -> GoogleIAPConfigInfo:
        self.namespace = value
        return self

    def with_application_name(self, value: str) -> GoogleIAPConfigInfo:
        self.application_name = value
        return self

    def with_notification_token_audience(self, value: str) -> GoogleIAPConfigInfo:
        self.notification_token_audience = value
        return self

    def with_notification_token_email(self, value: str) -> GoogleIAPConfigInfo:
        self.notification_token_email = value
        return self

    def with_p12_file_name(self, value: str) -> GoogleIAPConfigInfo:
        self.p12_file_name = value
        return self

    def with_package_name(self, value: str) -> GoogleIAPConfigInfo:
        self.package_name = value
        return self

    def with_service_account_id(self, value: str) -> GoogleIAPConfigInfo:
        self.service_account_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "namespace"):
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "application_name"):
            result["applicationName"] = str(self.application_name)
        elif include_empty:
            result["applicationName"] = ""
        if hasattr(self, "notification_token_audience"):
            result["notificationTokenAudience"] = str(self.notification_token_audience)
        elif include_empty:
            result["notificationTokenAudience"] = ""
        if hasattr(self, "notification_token_email"):
            result["notificationTokenEmail"] = str(self.notification_token_email)
        elif include_empty:
            result["notificationTokenEmail"] = ""
        if hasattr(self, "p12_file_name"):
            result["p12FileName"] = str(self.p12_file_name)
        elif include_empty:
            result["p12FileName"] = ""
        if hasattr(self, "package_name"):
            result["packageName"] = str(self.package_name)
        elif include_empty:
            result["packageName"] = ""
        if hasattr(self, "service_account_id"):
            result["serviceAccountId"] = str(self.service_account_id)
        elif include_empty:
            result["serviceAccountId"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        namespace: str,
        application_name: Optional[str] = None,
        notification_token_audience: Optional[str] = None,
        notification_token_email: Optional[str] = None,
        p12_file_name: Optional[str] = None,
        package_name: Optional[str] = None,
        service_account_id: Optional[str] = None,
        **kwargs,
    ) -> GoogleIAPConfigInfo:
        instance = cls()
        instance.namespace = namespace
        if application_name is not None:
            instance.application_name = application_name
        if notification_token_audience is not None:
            instance.notification_token_audience = notification_token_audience
        if notification_token_email is not None:
            instance.notification_token_email = notification_token_email
        if p12_file_name is not None:
            instance.p12_file_name = p12_file_name
        if package_name is not None:
            instance.package_name = package_name
        if service_account_id is not None:
            instance.service_account_id = service_account_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> GoogleIAPConfigInfo:
        instance = cls()
        if not dict_:
            return instance
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "applicationName" in dict_ and dict_["applicationName"] is not None:
            instance.application_name = str(dict_["applicationName"])
        elif include_empty:
            instance.application_name = ""
        if (
            "notificationTokenAudience" in dict_
            and dict_["notificationTokenAudience"] is not None
        ):
            instance.notification_token_audience = str(
                dict_["notificationTokenAudience"]
            )
        elif include_empty:
            instance.notification_token_audience = ""
        if (
            "notificationTokenEmail" in dict_
            and dict_["notificationTokenEmail"] is not None
        ):
            instance.notification_token_email = str(dict_["notificationTokenEmail"])
        elif include_empty:
            instance.notification_token_email = ""
        if "p12FileName" in dict_ and dict_["p12FileName"] is not None:
            instance.p12_file_name = str(dict_["p12FileName"])
        elif include_empty:
            instance.p12_file_name = ""
        if "packageName" in dict_ and dict_["packageName"] is not None:
            instance.package_name = str(dict_["packageName"])
        elif include_empty:
            instance.package_name = ""
        if "serviceAccountId" in dict_ and dict_["serviceAccountId"] is not None:
            instance.service_account_id = str(dict_["serviceAccountId"])
        elif include_empty:
            instance.service_account_id = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, GoogleIAPConfigInfo]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[GoogleIAPConfigInfo]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        GoogleIAPConfigInfo, List[GoogleIAPConfigInfo], Dict[Any, GoogleIAPConfigInfo]
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
            "namespace": "namespace",
            "applicationName": "application_name",
            "notificationTokenAudience": "notification_token_audience",
            "notificationTokenEmail": "notification_token_email",
            "p12FileName": "p12_file_name",
            "packageName": "package_name",
            "serviceAccountId": "service_account_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "namespace": True,
            "applicationName": False,
            "notificationTokenAudience": False,
            "notificationTokenEmail": False,
            "p12FileName": False,
            "packageName": False,
            "serviceAccountId": False,
        }

    # endregion static methods
