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
from accelbyte_py_sdk.core import StrEnum


class CountryTypeEnum(StrEnum):
    COUNTRY = "COUNTRY"
    COUNTRY_GROUP = "COUNTRY_GROUP"


class UpdateBasePolicyRequest(Model):
    """Update base policy request (UpdateBasePolicyRequest)

    Properties:
        affected_client_ids: (affectedClientIds) OPTIONAL List[str]

        affected_countries: (affectedCountries) OPTIONAL List[str]

        base_policy_name: (basePolicyName) OPTIONAL str

        country_group_name: (countryGroupName) OPTIONAL str

        country_type: (countryType) OPTIONAL Union[str, CountryTypeEnum]

        description: (description) OPTIONAL str

        is_hidden: (isHidden) OPTIONAL bool

        is_hidden_public: (isHiddenPublic) OPTIONAL bool

        namespace: (namespace) OPTIONAL str

        tags: (tags) OPTIONAL List[str]
    """

    # region fields

    affected_client_ids: List[str]  # OPTIONAL
    affected_countries: List[str]  # OPTIONAL
    base_policy_name: str  # OPTIONAL
    country_group_name: str  # OPTIONAL
    country_type: Union[str, CountryTypeEnum]  # OPTIONAL
    description: str  # OPTIONAL
    is_hidden: bool  # OPTIONAL
    is_hidden_public: bool  # OPTIONAL
    namespace: str  # OPTIONAL
    tags: List[str]  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_affected_client_ids(self, value: List[str]) -> UpdateBasePolicyRequest:
        self.affected_client_ids = value
        return self

    def with_affected_countries(self, value: List[str]) -> UpdateBasePolicyRequest:
        self.affected_countries = value
        return self

    def with_base_policy_name(self, value: str) -> UpdateBasePolicyRequest:
        self.base_policy_name = value
        return self

    def with_country_group_name(self, value: str) -> UpdateBasePolicyRequest:
        self.country_group_name = value
        return self

    def with_country_type(
        self, value: Union[str, CountryTypeEnum]
    ) -> UpdateBasePolicyRequest:
        self.country_type = value
        return self

    def with_description(self, value: str) -> UpdateBasePolicyRequest:
        self.description = value
        return self

    def with_is_hidden(self, value: bool) -> UpdateBasePolicyRequest:
        self.is_hidden = value
        return self

    def with_is_hidden_public(self, value: bool) -> UpdateBasePolicyRequest:
        self.is_hidden_public = value
        return self

    def with_namespace(self, value: str) -> UpdateBasePolicyRequest:
        self.namespace = value
        return self

    def with_tags(self, value: List[str]) -> UpdateBasePolicyRequest:
        self.tags = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "affected_client_ids"):
            result["affectedClientIds"] = [str(i0) for i0 in self.affected_client_ids]
        elif include_empty:
            result["affectedClientIds"] = []
        if hasattr(self, "affected_countries"):
            result["affectedCountries"] = [str(i0) for i0 in self.affected_countries]
        elif include_empty:
            result["affectedCountries"] = []
        if hasattr(self, "base_policy_name"):
            result["basePolicyName"] = str(self.base_policy_name)
        elif include_empty:
            result["basePolicyName"] = ""
        if hasattr(self, "country_group_name"):
            result["countryGroupName"] = str(self.country_group_name)
        elif include_empty:
            result["countryGroupName"] = ""
        if hasattr(self, "country_type"):
            result["countryType"] = str(self.country_type)
        elif include_empty:
            result["countryType"] = Union[str, CountryTypeEnum]()
        if hasattr(self, "description"):
            result["description"] = str(self.description)
        elif include_empty:
            result["description"] = ""
        if hasattr(self, "is_hidden"):
            result["isHidden"] = bool(self.is_hidden)
        elif include_empty:
            result["isHidden"] = False
        if hasattr(self, "is_hidden_public"):
            result["isHiddenPublic"] = bool(self.is_hidden_public)
        elif include_empty:
            result["isHiddenPublic"] = False
        if hasattr(self, "namespace"):
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "tags"):
            result["tags"] = [str(i0) for i0 in self.tags]
        elif include_empty:
            result["tags"] = []
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        affected_client_ids: Optional[List[str]] = None,
        affected_countries: Optional[List[str]] = None,
        base_policy_name: Optional[str] = None,
        country_group_name: Optional[str] = None,
        country_type: Optional[Union[str, CountryTypeEnum]] = None,
        description: Optional[str] = None,
        is_hidden: Optional[bool] = None,
        is_hidden_public: Optional[bool] = None,
        namespace: Optional[str] = None,
        tags: Optional[List[str]] = None,
        **kwargs,
    ) -> UpdateBasePolicyRequest:
        instance = cls()
        if affected_client_ids is not None:
            instance.affected_client_ids = affected_client_ids
        if affected_countries is not None:
            instance.affected_countries = affected_countries
        if base_policy_name is not None:
            instance.base_policy_name = base_policy_name
        if country_group_name is not None:
            instance.country_group_name = country_group_name
        if country_type is not None:
            instance.country_type = country_type
        if description is not None:
            instance.description = description
        if is_hidden is not None:
            instance.is_hidden = is_hidden
        if is_hidden_public is not None:
            instance.is_hidden_public = is_hidden_public
        if namespace is not None:
            instance.namespace = namespace
        if tags is not None:
            instance.tags = tags
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> UpdateBasePolicyRequest:
        instance = cls()
        if not dict_:
            return instance
        if "affectedClientIds" in dict_ and dict_["affectedClientIds"] is not None:
            instance.affected_client_ids = [
                str(i0) for i0 in dict_["affectedClientIds"]
            ]
        elif include_empty:
            instance.affected_client_ids = []
        if "affectedCountries" in dict_ and dict_["affectedCountries"] is not None:
            instance.affected_countries = [str(i0) for i0 in dict_["affectedCountries"]]
        elif include_empty:
            instance.affected_countries = []
        if "basePolicyName" in dict_ and dict_["basePolicyName"] is not None:
            instance.base_policy_name = str(dict_["basePolicyName"])
        elif include_empty:
            instance.base_policy_name = ""
        if "countryGroupName" in dict_ and dict_["countryGroupName"] is not None:
            instance.country_group_name = str(dict_["countryGroupName"])
        elif include_empty:
            instance.country_group_name = ""
        if "countryType" in dict_ and dict_["countryType"] is not None:
            instance.country_type = str(dict_["countryType"])
        elif include_empty:
            instance.country_type = Union[str, CountryTypeEnum]()
        if "description" in dict_ and dict_["description"] is not None:
            instance.description = str(dict_["description"])
        elif include_empty:
            instance.description = ""
        if "isHidden" in dict_ and dict_["isHidden"] is not None:
            instance.is_hidden = bool(dict_["isHidden"])
        elif include_empty:
            instance.is_hidden = False
        if "isHiddenPublic" in dict_ and dict_["isHiddenPublic"] is not None:
            instance.is_hidden_public = bool(dict_["isHiddenPublic"])
        elif include_empty:
            instance.is_hidden_public = False
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "tags" in dict_ and dict_["tags"] is not None:
            instance.tags = [str(i0) for i0 in dict_["tags"]]
        elif include_empty:
            instance.tags = []
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, UpdateBasePolicyRequest]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[UpdateBasePolicyRequest]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        UpdateBasePolicyRequest,
        List[UpdateBasePolicyRequest],
        Dict[Any, UpdateBasePolicyRequest],
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
            "affectedClientIds": "affected_client_ids",
            "affectedCountries": "affected_countries",
            "basePolicyName": "base_policy_name",
            "countryGroupName": "country_group_name",
            "countryType": "country_type",
            "description": "description",
            "isHidden": "is_hidden",
            "isHiddenPublic": "is_hidden_public",
            "namespace": "namespace",
            "tags": "tags",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "affectedClientIds": False,
            "affectedCountries": False,
            "basePolicyName": False,
            "countryGroupName": False,
            "countryType": False,
            "description": False,
            "isHidden": False,
            "isHiddenPublic": False,
            "namespace": False,
            "tags": False,
        }

    @staticmethod
    def get_enum_map() -> Dict[str, List[Any]]:
        return {
            "countryType": ["COUNTRY", "COUNTRY_GROUP"],
        }

    # endregion static methods
