# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Iam Service

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

from ..models.accountcommon_client_module_permission import (
    AccountcommonClientModulePermission,
)
from ..models.accountcommon_permission_v3 import AccountcommonPermissionV3


class ClientmodelClientUpdateV3Request(Model):
    """Clientmodel client update V3 request (clientmodel.ClientUpdateV3Request)

    Properties:
        client_platform: (clientPlatform) REQUIRED str

        description: (description) REQUIRED str

        audiences: (audiences) OPTIONAL List[str]

        base_uri: (baseUri) OPTIONAL str

        client_name: (clientName) OPTIONAL str

        client_permissions: (clientPermissions) OPTIONAL List[AccountcommonPermissionV3]

        deletable: (deletable) OPTIONAL bool

        module_permissions: (modulePermissions) OPTIONAL List[AccountcommonClientModulePermission]

        namespace: (namespace) OPTIONAL str

        oauth_access_token_expiration: (oauthAccessTokenExpiration) OPTIONAL int

        oauth_access_token_expiration_time_unit: (oauthAccessTokenExpirationTimeUnit) OPTIONAL str

        oauth_refresh_token_expiration: (oauthRefreshTokenExpiration) OPTIONAL int

        oauth_refresh_token_expiration_time_unit: (oauthRefreshTokenExpirationTimeUnit) OPTIONAL str

        redirect_uri: (redirectUri) OPTIONAL str

        scopes: (scopes) OPTIONAL List[str]

        skip_login_queue: (skipLoginQueue) OPTIONAL bool

        two_factor_enabled: (twoFactorEnabled) OPTIONAL bool
    """

    # region fields

    client_platform: str  # REQUIRED
    description: str  # REQUIRED
    audiences: List[str]  # OPTIONAL
    base_uri: str  # OPTIONAL
    client_name: str  # OPTIONAL
    client_permissions: List[AccountcommonPermissionV3]  # OPTIONAL
    deletable: bool  # OPTIONAL
    module_permissions: List[AccountcommonClientModulePermission]  # OPTIONAL
    namespace: str  # OPTIONAL
    oauth_access_token_expiration: int  # OPTIONAL
    oauth_access_token_expiration_time_unit: str  # OPTIONAL
    oauth_refresh_token_expiration: int  # OPTIONAL
    oauth_refresh_token_expiration_time_unit: str  # OPTIONAL
    redirect_uri: str  # OPTIONAL
    scopes: List[str]  # OPTIONAL
    skip_login_queue: bool  # OPTIONAL
    two_factor_enabled: bool  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_client_platform(self, value: str) -> ClientmodelClientUpdateV3Request:
        self.client_platform = value
        return self

    def with_description(self, value: str) -> ClientmodelClientUpdateV3Request:
        self.description = value
        return self

    def with_audiences(self, value: List[str]) -> ClientmodelClientUpdateV3Request:
        self.audiences = value
        return self

    def with_base_uri(self, value: str) -> ClientmodelClientUpdateV3Request:
        self.base_uri = value
        return self

    def with_client_name(self, value: str) -> ClientmodelClientUpdateV3Request:
        self.client_name = value
        return self

    def with_client_permissions(
        self, value: List[AccountcommonPermissionV3]
    ) -> ClientmodelClientUpdateV3Request:
        self.client_permissions = value
        return self

    def with_deletable(self, value: bool) -> ClientmodelClientUpdateV3Request:
        self.deletable = value
        return self

    def with_module_permissions(
        self, value: List[AccountcommonClientModulePermission]
    ) -> ClientmodelClientUpdateV3Request:
        self.module_permissions = value
        return self

    def with_namespace(self, value: str) -> ClientmodelClientUpdateV3Request:
        self.namespace = value
        return self

    def with_oauth_access_token_expiration(
        self, value: int
    ) -> ClientmodelClientUpdateV3Request:
        self.oauth_access_token_expiration = value
        return self

    def with_oauth_access_token_expiration_time_unit(
        self, value: str
    ) -> ClientmodelClientUpdateV3Request:
        self.oauth_access_token_expiration_time_unit = value
        return self

    def with_oauth_refresh_token_expiration(
        self, value: int
    ) -> ClientmodelClientUpdateV3Request:
        self.oauth_refresh_token_expiration = value
        return self

    def with_oauth_refresh_token_expiration_time_unit(
        self, value: str
    ) -> ClientmodelClientUpdateV3Request:
        self.oauth_refresh_token_expiration_time_unit = value
        return self

    def with_redirect_uri(self, value: str) -> ClientmodelClientUpdateV3Request:
        self.redirect_uri = value
        return self

    def with_scopes(self, value: List[str]) -> ClientmodelClientUpdateV3Request:
        self.scopes = value
        return self

    def with_skip_login_queue(self, value: bool) -> ClientmodelClientUpdateV3Request:
        self.skip_login_queue = value
        return self

    def with_two_factor_enabled(self, value: bool) -> ClientmodelClientUpdateV3Request:
        self.two_factor_enabled = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "client_platform"):
            result["clientPlatform"] = str(self.client_platform)
        elif include_empty:
            result["clientPlatform"] = ""
        if hasattr(self, "description"):
            result["description"] = str(self.description)
        elif include_empty:
            result["description"] = ""
        if hasattr(self, "audiences"):
            result["audiences"] = [str(i0) for i0 in self.audiences]
        elif include_empty:
            result["audiences"] = []
        if hasattr(self, "base_uri"):
            result["baseUri"] = str(self.base_uri)
        elif include_empty:
            result["baseUri"] = ""
        if hasattr(self, "client_name"):
            result["clientName"] = str(self.client_name)
        elif include_empty:
            result["clientName"] = ""
        if hasattr(self, "client_permissions"):
            result["clientPermissions"] = [
                i0.to_dict(include_empty=include_empty)
                for i0 in self.client_permissions
            ]
        elif include_empty:
            result["clientPermissions"] = []
        if hasattr(self, "deletable"):
            result["deletable"] = bool(self.deletable)
        elif include_empty:
            result["deletable"] = False
        if hasattr(self, "module_permissions"):
            result["modulePermissions"] = [
                i0.to_dict(include_empty=include_empty)
                for i0 in self.module_permissions
            ]
        elif include_empty:
            result["modulePermissions"] = []
        if hasattr(self, "namespace"):
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "oauth_access_token_expiration"):
            result["oauthAccessTokenExpiration"] = int(
                self.oauth_access_token_expiration
            )
        elif include_empty:
            result["oauthAccessTokenExpiration"] = 0
        if hasattr(self, "oauth_access_token_expiration_time_unit"):
            result["oauthAccessTokenExpirationTimeUnit"] = str(
                self.oauth_access_token_expiration_time_unit
            )
        elif include_empty:
            result["oauthAccessTokenExpirationTimeUnit"] = ""
        if hasattr(self, "oauth_refresh_token_expiration"):
            result["oauthRefreshTokenExpiration"] = int(
                self.oauth_refresh_token_expiration
            )
        elif include_empty:
            result["oauthRefreshTokenExpiration"] = 0
        if hasattr(self, "oauth_refresh_token_expiration_time_unit"):
            result["oauthRefreshTokenExpirationTimeUnit"] = str(
                self.oauth_refresh_token_expiration_time_unit
            )
        elif include_empty:
            result["oauthRefreshTokenExpirationTimeUnit"] = ""
        if hasattr(self, "redirect_uri"):
            result["redirectUri"] = str(self.redirect_uri)
        elif include_empty:
            result["redirectUri"] = ""
        if hasattr(self, "scopes"):
            result["scopes"] = [str(i0) for i0 in self.scopes]
        elif include_empty:
            result["scopes"] = []
        if hasattr(self, "skip_login_queue"):
            result["skipLoginQueue"] = bool(self.skip_login_queue)
        elif include_empty:
            result["skipLoginQueue"] = False
        if hasattr(self, "two_factor_enabled"):
            result["twoFactorEnabled"] = bool(self.two_factor_enabled)
        elif include_empty:
            result["twoFactorEnabled"] = False
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        client_platform: str,
        description: str,
        audiences: Optional[List[str]] = None,
        base_uri: Optional[str] = None,
        client_name: Optional[str] = None,
        client_permissions: Optional[List[AccountcommonPermissionV3]] = None,
        deletable: Optional[bool] = None,
        module_permissions: Optional[List[AccountcommonClientModulePermission]] = None,
        namespace: Optional[str] = None,
        oauth_access_token_expiration: Optional[int] = None,
        oauth_access_token_expiration_time_unit: Optional[str] = None,
        oauth_refresh_token_expiration: Optional[int] = None,
        oauth_refresh_token_expiration_time_unit: Optional[str] = None,
        redirect_uri: Optional[str] = None,
        scopes: Optional[List[str]] = None,
        skip_login_queue: Optional[bool] = None,
        two_factor_enabled: Optional[bool] = None,
        **kwargs,
    ) -> ClientmodelClientUpdateV3Request:
        instance = cls()
        instance.client_platform = client_platform
        instance.description = description
        if audiences is not None:
            instance.audiences = audiences
        if base_uri is not None:
            instance.base_uri = base_uri
        if client_name is not None:
            instance.client_name = client_name
        if client_permissions is not None:
            instance.client_permissions = client_permissions
        if deletable is not None:
            instance.deletable = deletable
        if module_permissions is not None:
            instance.module_permissions = module_permissions
        if namespace is not None:
            instance.namespace = namespace
        if oauth_access_token_expiration is not None:
            instance.oauth_access_token_expiration = oauth_access_token_expiration
        if oauth_access_token_expiration_time_unit is not None:
            instance.oauth_access_token_expiration_time_unit = (
                oauth_access_token_expiration_time_unit
            )
        if oauth_refresh_token_expiration is not None:
            instance.oauth_refresh_token_expiration = oauth_refresh_token_expiration
        if oauth_refresh_token_expiration_time_unit is not None:
            instance.oauth_refresh_token_expiration_time_unit = (
                oauth_refresh_token_expiration_time_unit
            )
        if redirect_uri is not None:
            instance.redirect_uri = redirect_uri
        if scopes is not None:
            instance.scopes = scopes
        if skip_login_queue is not None:
            instance.skip_login_queue = skip_login_queue
        if two_factor_enabled is not None:
            instance.two_factor_enabled = two_factor_enabled
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ClientmodelClientUpdateV3Request:
        instance = cls()
        if not dict_:
            return instance
        if "clientPlatform" in dict_ and dict_["clientPlatform"] is not None:
            instance.client_platform = str(dict_["clientPlatform"])
        elif include_empty:
            instance.client_platform = ""
        if "description" in dict_ and dict_["description"] is not None:
            instance.description = str(dict_["description"])
        elif include_empty:
            instance.description = ""
        if "audiences" in dict_ and dict_["audiences"] is not None:
            instance.audiences = [str(i0) for i0 in dict_["audiences"]]
        elif include_empty:
            instance.audiences = []
        if "baseUri" in dict_ and dict_["baseUri"] is not None:
            instance.base_uri = str(dict_["baseUri"])
        elif include_empty:
            instance.base_uri = ""
        if "clientName" in dict_ and dict_["clientName"] is not None:
            instance.client_name = str(dict_["clientName"])
        elif include_empty:
            instance.client_name = ""
        if "clientPermissions" in dict_ and dict_["clientPermissions"] is not None:
            instance.client_permissions = [
                AccountcommonPermissionV3.create_from_dict(
                    i0, include_empty=include_empty
                )
                for i0 in dict_["clientPermissions"]
            ]
        elif include_empty:
            instance.client_permissions = []
        if "deletable" in dict_ and dict_["deletable"] is not None:
            instance.deletable = bool(dict_["deletable"])
        elif include_empty:
            instance.deletable = False
        if "modulePermissions" in dict_ and dict_["modulePermissions"] is not None:
            instance.module_permissions = [
                AccountcommonClientModulePermission.create_from_dict(
                    i0, include_empty=include_empty
                )
                for i0 in dict_["modulePermissions"]
            ]
        elif include_empty:
            instance.module_permissions = []
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if (
            "oauthAccessTokenExpiration" in dict_
            and dict_["oauthAccessTokenExpiration"] is not None
        ):
            instance.oauth_access_token_expiration = int(
                dict_["oauthAccessTokenExpiration"]
            )
        elif include_empty:
            instance.oauth_access_token_expiration = 0
        if (
            "oauthAccessTokenExpirationTimeUnit" in dict_
            and dict_["oauthAccessTokenExpirationTimeUnit"] is not None
        ):
            instance.oauth_access_token_expiration_time_unit = str(
                dict_["oauthAccessTokenExpirationTimeUnit"]
            )
        elif include_empty:
            instance.oauth_access_token_expiration_time_unit = ""
        if (
            "oauthRefreshTokenExpiration" in dict_
            and dict_["oauthRefreshTokenExpiration"] is not None
        ):
            instance.oauth_refresh_token_expiration = int(
                dict_["oauthRefreshTokenExpiration"]
            )
        elif include_empty:
            instance.oauth_refresh_token_expiration = 0
        if (
            "oauthRefreshTokenExpirationTimeUnit" in dict_
            and dict_["oauthRefreshTokenExpirationTimeUnit"] is not None
        ):
            instance.oauth_refresh_token_expiration_time_unit = str(
                dict_["oauthRefreshTokenExpirationTimeUnit"]
            )
        elif include_empty:
            instance.oauth_refresh_token_expiration_time_unit = ""
        if "redirectUri" in dict_ and dict_["redirectUri"] is not None:
            instance.redirect_uri = str(dict_["redirectUri"])
        elif include_empty:
            instance.redirect_uri = ""
        if "scopes" in dict_ and dict_["scopes"] is not None:
            instance.scopes = [str(i0) for i0 in dict_["scopes"]]
        elif include_empty:
            instance.scopes = []
        if "skipLoginQueue" in dict_ and dict_["skipLoginQueue"] is not None:
            instance.skip_login_queue = bool(dict_["skipLoginQueue"])
        elif include_empty:
            instance.skip_login_queue = False
        if "twoFactorEnabled" in dict_ and dict_["twoFactorEnabled"] is not None:
            instance.two_factor_enabled = bool(dict_["twoFactorEnabled"])
        elif include_empty:
            instance.two_factor_enabled = False
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ClientmodelClientUpdateV3Request]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ClientmodelClientUpdateV3Request]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ClientmodelClientUpdateV3Request,
        List[ClientmodelClientUpdateV3Request],
        Dict[Any, ClientmodelClientUpdateV3Request],
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
            "clientPlatform": "client_platform",
            "description": "description",
            "audiences": "audiences",
            "baseUri": "base_uri",
            "clientName": "client_name",
            "clientPermissions": "client_permissions",
            "deletable": "deletable",
            "modulePermissions": "module_permissions",
            "namespace": "namespace",
            "oauthAccessTokenExpiration": "oauth_access_token_expiration",
            "oauthAccessTokenExpirationTimeUnit": "oauth_access_token_expiration_time_unit",
            "oauthRefreshTokenExpiration": "oauth_refresh_token_expiration",
            "oauthRefreshTokenExpirationTimeUnit": "oauth_refresh_token_expiration_time_unit",
            "redirectUri": "redirect_uri",
            "scopes": "scopes",
            "skipLoginQueue": "skip_login_queue",
            "twoFactorEnabled": "two_factor_enabled",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "clientPlatform": True,
            "description": True,
            "audiences": False,
            "baseUri": False,
            "clientName": False,
            "clientPermissions": False,
            "deletable": False,
            "modulePermissions": False,
            "namespace": False,
            "oauthAccessTokenExpiration": False,
            "oauthAccessTokenExpirationTimeUnit": False,
            "oauthRefreshTokenExpiration": False,
            "oauthRefreshTokenExpirationTimeUnit": False,
            "redirectUri": False,
            "scopes": False,
            "skipLoginQueue": False,
            "twoFactorEnabled": False,
        }

    # endregion static methods
