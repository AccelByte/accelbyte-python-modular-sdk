# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Legal Service

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


class UpdatePolicyRequest(Model):
    """Update policy request (UpdatePolicyRequest)

    Properties:
        is_default_opted: (isDefaultOpted) REQUIRED bool

        is_mandatory: (isMandatory) REQUIRED bool

        policy_name: (policyName) REQUIRED str

        should_notify_on_update: (shouldNotifyOnUpdate) REQUIRED bool

        countries: (countries) OPTIONAL List[str]

        country_group_name: (countryGroupName) OPTIONAL str

        description: (description) OPTIONAL str

        readable_id: (readableId) OPTIONAL str
    """

    # region fields

    is_default_opted: bool  # REQUIRED
    is_mandatory: bool  # REQUIRED
    policy_name: str  # REQUIRED
    should_notify_on_update: bool  # REQUIRED
    countries: List[str]  # OPTIONAL
    country_group_name: str  # OPTIONAL
    description: str  # OPTIONAL
    readable_id: str  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_is_default_opted(self, value: bool) -> UpdatePolicyRequest:
        self.is_default_opted = value
        return self

    def with_is_mandatory(self, value: bool) -> UpdatePolicyRequest:
        self.is_mandatory = value
        return self

    def with_policy_name(self, value: str) -> UpdatePolicyRequest:
        self.policy_name = value
        return self

    def with_should_notify_on_update(self, value: bool) -> UpdatePolicyRequest:
        self.should_notify_on_update = value
        return self

    def with_countries(self, value: List[str]) -> UpdatePolicyRequest:
        self.countries = value
        return self

    def with_country_group_name(self, value: str) -> UpdatePolicyRequest:
        self.country_group_name = value
        return self

    def with_description(self, value: str) -> UpdatePolicyRequest:
        self.description = value
        return self

    def with_readable_id(self, value: str) -> UpdatePolicyRequest:
        self.readable_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "is_default_opted"):
            result["isDefaultOpted"] = bool(self.is_default_opted)
        elif include_empty:
            result["isDefaultOpted"] = False
        if hasattr(self, "is_mandatory"):
            result["isMandatory"] = bool(self.is_mandatory)
        elif include_empty:
            result["isMandatory"] = False
        if hasattr(self, "policy_name"):
            result["policyName"] = str(self.policy_name)
        elif include_empty:
            result["policyName"] = ""
        if hasattr(self, "should_notify_on_update"):
            result["shouldNotifyOnUpdate"] = bool(self.should_notify_on_update)
        elif include_empty:
            result["shouldNotifyOnUpdate"] = False
        if hasattr(self, "countries"):
            result["countries"] = [str(i0) for i0 in self.countries]
        elif include_empty:
            result["countries"] = []
        if hasattr(self, "country_group_name"):
            result["countryGroupName"] = str(self.country_group_name)
        elif include_empty:
            result["countryGroupName"] = ""
        if hasattr(self, "description"):
            result["description"] = str(self.description)
        elif include_empty:
            result["description"] = ""
        if hasattr(self, "readable_id"):
            result["readableId"] = str(self.readable_id)
        elif include_empty:
            result["readableId"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        is_default_opted: bool,
        is_mandatory: bool,
        policy_name: str,
        should_notify_on_update: bool,
        countries: Optional[List[str]] = None,
        country_group_name: Optional[str] = None,
        description: Optional[str] = None,
        readable_id: Optional[str] = None,
        **kwargs,
    ) -> UpdatePolicyRequest:
        instance = cls()
        instance.is_default_opted = is_default_opted
        instance.is_mandatory = is_mandatory
        instance.policy_name = policy_name
        instance.should_notify_on_update = should_notify_on_update
        if countries is not None:
            instance.countries = countries
        if country_group_name is not None:
            instance.country_group_name = country_group_name
        if description is not None:
            instance.description = description
        if readable_id is not None:
            instance.readable_id = readable_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> UpdatePolicyRequest:
        instance = cls()
        if not dict_:
            return instance
        if "isDefaultOpted" in dict_ and dict_["isDefaultOpted"] is not None:
            instance.is_default_opted = bool(dict_["isDefaultOpted"])
        elif include_empty:
            instance.is_default_opted = False
        if "isMandatory" in dict_ and dict_["isMandatory"] is not None:
            instance.is_mandatory = bool(dict_["isMandatory"])
        elif include_empty:
            instance.is_mandatory = False
        if "policyName" in dict_ and dict_["policyName"] is not None:
            instance.policy_name = str(dict_["policyName"])
        elif include_empty:
            instance.policy_name = ""
        if (
            "shouldNotifyOnUpdate" in dict_
            and dict_["shouldNotifyOnUpdate"] is not None
        ):
            instance.should_notify_on_update = bool(dict_["shouldNotifyOnUpdate"])
        elif include_empty:
            instance.should_notify_on_update = False
        if "countries" in dict_ and dict_["countries"] is not None:
            instance.countries = [str(i0) for i0 in dict_["countries"]]
        elif include_empty:
            instance.countries = []
        if "countryGroupName" in dict_ and dict_["countryGroupName"] is not None:
            instance.country_group_name = str(dict_["countryGroupName"])
        elif include_empty:
            instance.country_group_name = ""
        if "description" in dict_ and dict_["description"] is not None:
            instance.description = str(dict_["description"])
        elif include_empty:
            instance.description = ""
        if "readableId" in dict_ and dict_["readableId"] is not None:
            instance.readable_id = str(dict_["readableId"])
        elif include_empty:
            instance.readable_id = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, UpdatePolicyRequest]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[UpdatePolicyRequest]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        UpdatePolicyRequest, List[UpdatePolicyRequest], Dict[Any, UpdatePolicyRequest]
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
            "isDefaultOpted": "is_default_opted",
            "isMandatory": "is_mandatory",
            "policyName": "policy_name",
            "shouldNotifyOnUpdate": "should_notify_on_update",
            "countries": "countries",
            "countryGroupName": "country_group_name",
            "description": "description",
            "readableId": "readable_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "isDefaultOpted": True,
            "isMandatory": True,
            "policyName": True,
            "shouldNotifyOnUpdate": True,
            "countries": False,
            "countryGroupName": False,
            "description": False,
            "readableId": False,
        }

    # endregion static methods
