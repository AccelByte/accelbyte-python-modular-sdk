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

from ..models.accountcommon_netflix_certificates import AccountcommonNetflixCertificates
from ..models.accountcommon_registered_domain import AccountcommonRegisteredDomain


class ModelThirdPartyLoginPlatformCredentialResponse(Model):
    """Model third party login platform credential response (model.ThirdPartyLoginPlatformCredentialResponse)

    Properties:
        acsurl: (ACSURL) REQUIRED str

        app_id: (AppId) REQUIRED str

        aws_cognito_region: (AWSCognitoRegion) REQUIRED str

        aws_cognito_user_pool: (AWSCognitoUserPool) REQUIRED str

        client_id: (ClientId) REQUIRED str

        enable_server_license_validation: (EnableServerLicenseValidation) REQUIRED bool

        environment: (Environment) REQUIRED str

        federation_metadata_url: (FederationMetadataURL) REQUIRED str

        generic_oauth_flow: (GenericOauthFlow) REQUIRED bool

        is_active: (IsActive) REQUIRED bool

        issuer: (Issuer) REQUIRED str

        jwks_endpoint: (JWKSEndpoint) REQUIRED str

        key_id: (KeyID) REQUIRED str

        namespace: (Namespace) REQUIRED str

        organization_id: (OrganizationId) REQUIRED str

        platform_id: (PlatformId) REQUIRED str

        platform_name: (PlatformName) REQUIRED str

        redirect_uri: (RedirectUri) REQUIRED str

        secret: (Secret) REQUIRED str

        team_id: (TeamID) REQUIRED str

        token_authentication_type: (TokenAuthenticationType) REQUIRED str

        allowed_clients: (AllowedClients) OPTIONAL List[str]

        authorization_endpoint: (AuthorizationEndpoint) OPTIONAL str

        include_puid: (IncludePUID) OPTIONAL bool

        logo_url: (LogoURL) OPTIONAL str

        netflix_certificates: (NetflixCertificates) OPTIONAL AccountcommonNetflixCertificates

        private_key: (PrivateKey) OPTIONAL str

        registered_domains: (registeredDomains) OPTIONAL List[AccountcommonRegisteredDomain]

        relying_party: (RelyingParty) OPTIONAL str

        sandbox_id: (SandboxId) OPTIONAL str

        scopes: (scopes) OPTIONAL List[str]

        token_claims_mapping: (TokenClaimsMapping) OPTIONAL Dict[str, str]

        token_endpoint: (TokenEndpoint) OPTIONAL str

        user_info_endpoint: (UserInfoEndpoint) OPTIONAL str

        user_info_http_method: (UserInfoHTTPMethod) OPTIONAL str
    """

    # region fields

    acsurl: str  # REQUIRED
    app_id: str  # REQUIRED
    aws_cognito_region: str  # REQUIRED
    aws_cognito_user_pool: str  # REQUIRED
    client_id: str  # REQUIRED
    enable_server_license_validation: bool  # REQUIRED
    environment: str  # REQUIRED
    federation_metadata_url: str  # REQUIRED
    generic_oauth_flow: bool  # REQUIRED
    is_active: bool  # REQUIRED
    issuer: str  # REQUIRED
    jwks_endpoint: str  # REQUIRED
    key_id: str  # REQUIRED
    namespace: str  # REQUIRED
    organization_id: str  # REQUIRED
    platform_id: str  # REQUIRED
    platform_name: str  # REQUIRED
    redirect_uri: str  # REQUIRED
    secret: str  # REQUIRED
    team_id: str  # REQUIRED
    token_authentication_type: str  # REQUIRED
    allowed_clients: List[str]  # OPTIONAL
    authorization_endpoint: str  # OPTIONAL
    include_puid: bool  # OPTIONAL
    logo_url: str  # OPTIONAL
    netflix_certificates: AccountcommonNetflixCertificates  # OPTIONAL
    private_key: str  # OPTIONAL
    registered_domains: List[AccountcommonRegisteredDomain]  # OPTIONAL
    relying_party: str  # OPTIONAL
    sandbox_id: str  # OPTIONAL
    scopes: List[str]  # OPTIONAL
    token_claims_mapping: Dict[str, str]  # OPTIONAL
    token_endpoint: str  # OPTIONAL
    user_info_endpoint: str  # OPTIONAL
    user_info_http_method: str  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_acsurl(self, value: str) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.acsurl = value
        return self

    def with_app_id(self, value: str) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.app_id = value
        return self

    def with_aws_cognito_region(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.aws_cognito_region = value
        return self

    def with_aws_cognito_user_pool(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.aws_cognito_user_pool = value
        return self

    def with_client_id(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.client_id = value
        return self

    def with_enable_server_license_validation(
        self, value: bool
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.enable_server_license_validation = value
        return self

    def with_environment(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.environment = value
        return self

    def with_federation_metadata_url(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.federation_metadata_url = value
        return self

    def with_generic_oauth_flow(
        self, value: bool
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.generic_oauth_flow = value
        return self

    def with_is_active(
        self, value: bool
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.is_active = value
        return self

    def with_issuer(self, value: str) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.issuer = value
        return self

    def with_jwks_endpoint(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.jwks_endpoint = value
        return self

    def with_key_id(self, value: str) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.key_id = value
        return self

    def with_namespace(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.namespace = value
        return self

    def with_organization_id(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.organization_id = value
        return self

    def with_platform_id(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.platform_id = value
        return self

    def with_platform_name(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.platform_name = value
        return self

    def with_redirect_uri(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.redirect_uri = value
        return self

    def with_secret(self, value: str) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.secret = value
        return self

    def with_team_id(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.team_id = value
        return self

    def with_token_authentication_type(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.token_authentication_type = value
        return self

    def with_allowed_clients(
        self, value: List[str]
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.allowed_clients = value
        return self

    def with_authorization_endpoint(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.authorization_endpoint = value
        return self

    def with_include_puid(
        self, value: bool
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.include_puid = value
        return self

    def with_logo_url(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.logo_url = value
        return self

    def with_netflix_certificates(
        self, value: AccountcommonNetflixCertificates
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.netflix_certificates = value
        return self

    def with_private_key(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.private_key = value
        return self

    def with_registered_domains(
        self, value: List[AccountcommonRegisteredDomain]
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.registered_domains = value
        return self

    def with_relying_party(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.relying_party = value
        return self

    def with_sandbox_id(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.sandbox_id = value
        return self

    def with_scopes(
        self, value: List[str]
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.scopes = value
        return self

    def with_token_claims_mapping(
        self, value: Dict[str, str]
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.token_claims_mapping = value
        return self

    def with_token_endpoint(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.token_endpoint = value
        return self

    def with_user_info_endpoint(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.user_info_endpoint = value
        return self

    def with_user_info_http_method(
        self, value: str
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        self.user_info_http_method = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "acsurl"):
            result["ACSURL"] = str(self.acsurl)
        elif include_empty:
            result["ACSURL"] = ""
        if hasattr(self, "app_id"):
            result["AppId"] = str(self.app_id)
        elif include_empty:
            result["AppId"] = ""
        if hasattr(self, "aws_cognito_region"):
            result["AWSCognitoRegion"] = str(self.aws_cognito_region)
        elif include_empty:
            result["AWSCognitoRegion"] = ""
        if hasattr(self, "aws_cognito_user_pool"):
            result["AWSCognitoUserPool"] = str(self.aws_cognito_user_pool)
        elif include_empty:
            result["AWSCognitoUserPool"] = ""
        if hasattr(self, "client_id"):
            result["ClientId"] = str(self.client_id)
        elif include_empty:
            result["ClientId"] = ""
        if hasattr(self, "enable_server_license_validation"):
            result["EnableServerLicenseValidation"] = bool(
                self.enable_server_license_validation
            )
        elif include_empty:
            result["EnableServerLicenseValidation"] = False
        if hasattr(self, "environment"):
            result["Environment"] = str(self.environment)
        elif include_empty:
            result["Environment"] = ""
        if hasattr(self, "federation_metadata_url"):
            result["FederationMetadataURL"] = str(self.federation_metadata_url)
        elif include_empty:
            result["FederationMetadataURL"] = ""
        if hasattr(self, "generic_oauth_flow"):
            result["GenericOauthFlow"] = bool(self.generic_oauth_flow)
        elif include_empty:
            result["GenericOauthFlow"] = False
        if hasattr(self, "is_active"):
            result["IsActive"] = bool(self.is_active)
        elif include_empty:
            result["IsActive"] = False
        if hasattr(self, "issuer"):
            result["Issuer"] = str(self.issuer)
        elif include_empty:
            result["Issuer"] = ""
        if hasattr(self, "jwks_endpoint"):
            result["JWKSEndpoint"] = str(self.jwks_endpoint)
        elif include_empty:
            result["JWKSEndpoint"] = ""
        if hasattr(self, "key_id"):
            result["KeyID"] = str(self.key_id)
        elif include_empty:
            result["KeyID"] = ""
        if hasattr(self, "namespace"):
            result["Namespace"] = str(self.namespace)
        elif include_empty:
            result["Namespace"] = ""
        if hasattr(self, "organization_id"):
            result["OrganizationId"] = str(self.organization_id)
        elif include_empty:
            result["OrganizationId"] = ""
        if hasattr(self, "platform_id"):
            result["PlatformId"] = str(self.platform_id)
        elif include_empty:
            result["PlatformId"] = ""
        if hasattr(self, "platform_name"):
            result["PlatformName"] = str(self.platform_name)
        elif include_empty:
            result["PlatformName"] = ""
        if hasattr(self, "redirect_uri"):
            result["RedirectUri"] = str(self.redirect_uri)
        elif include_empty:
            result["RedirectUri"] = ""
        if hasattr(self, "secret"):
            result["Secret"] = str(self.secret)
        elif include_empty:
            result["Secret"] = ""
        if hasattr(self, "team_id"):
            result["TeamID"] = str(self.team_id)
        elif include_empty:
            result["TeamID"] = ""
        if hasattr(self, "token_authentication_type"):
            result["TokenAuthenticationType"] = str(self.token_authentication_type)
        elif include_empty:
            result["TokenAuthenticationType"] = ""
        if hasattr(self, "allowed_clients"):
            result["AllowedClients"] = [str(i0) for i0 in self.allowed_clients]
        elif include_empty:
            result["AllowedClients"] = []
        if hasattr(self, "authorization_endpoint"):
            result["AuthorizationEndpoint"] = str(self.authorization_endpoint)
        elif include_empty:
            result["AuthorizationEndpoint"] = ""
        if hasattr(self, "include_puid"):
            result["IncludePUID"] = bool(self.include_puid)
        elif include_empty:
            result["IncludePUID"] = False
        if hasattr(self, "logo_url"):
            result["LogoURL"] = str(self.logo_url)
        elif include_empty:
            result["LogoURL"] = ""
        if hasattr(self, "netflix_certificates"):
            result["NetflixCertificates"] = self.netflix_certificates.to_dict(
                include_empty=include_empty
            )
        elif include_empty:
            result["NetflixCertificates"] = AccountcommonNetflixCertificates()
        if hasattr(self, "private_key"):
            result["PrivateKey"] = str(self.private_key)
        elif include_empty:
            result["PrivateKey"] = ""
        if hasattr(self, "registered_domains"):
            result["registeredDomains"] = [
                i0.to_dict(include_empty=include_empty)
                for i0 in self.registered_domains
            ]
        elif include_empty:
            result["registeredDomains"] = []
        if hasattr(self, "relying_party"):
            result["RelyingParty"] = str(self.relying_party)
        elif include_empty:
            result["RelyingParty"] = ""
        if hasattr(self, "sandbox_id"):
            result["SandboxId"] = str(self.sandbox_id)
        elif include_empty:
            result["SandboxId"] = ""
        if hasattr(self, "scopes"):
            result["scopes"] = [str(i0) for i0 in self.scopes]
        elif include_empty:
            result["scopes"] = []
        if hasattr(self, "token_claims_mapping"):
            result["TokenClaimsMapping"] = {
                str(k0): str(v0) for k0, v0 in self.token_claims_mapping.items()
            }
        elif include_empty:
            result["TokenClaimsMapping"] = {}
        if hasattr(self, "token_endpoint"):
            result["TokenEndpoint"] = str(self.token_endpoint)
        elif include_empty:
            result["TokenEndpoint"] = ""
        if hasattr(self, "user_info_endpoint"):
            result["UserInfoEndpoint"] = str(self.user_info_endpoint)
        elif include_empty:
            result["UserInfoEndpoint"] = ""
        if hasattr(self, "user_info_http_method"):
            result["UserInfoHTTPMethod"] = str(self.user_info_http_method)
        elif include_empty:
            result["UserInfoHTTPMethod"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        acsurl: str,
        app_id: str,
        aws_cognito_region: str,
        aws_cognito_user_pool: str,
        client_id: str,
        enable_server_license_validation: bool,
        environment: str,
        federation_metadata_url: str,
        generic_oauth_flow: bool,
        is_active: bool,
        issuer: str,
        jwks_endpoint: str,
        key_id: str,
        namespace: str,
        organization_id: str,
        platform_id: str,
        platform_name: str,
        redirect_uri: str,
        secret: str,
        team_id: str,
        token_authentication_type: str,
        allowed_clients: Optional[List[str]] = None,
        authorization_endpoint: Optional[str] = None,
        include_puid: Optional[bool] = None,
        logo_url: Optional[str] = None,
        netflix_certificates: Optional[AccountcommonNetflixCertificates] = None,
        private_key: Optional[str] = None,
        registered_domains: Optional[List[AccountcommonRegisteredDomain]] = None,
        relying_party: Optional[str] = None,
        sandbox_id: Optional[str] = None,
        scopes: Optional[List[str]] = None,
        token_claims_mapping: Optional[Dict[str, str]] = None,
        token_endpoint: Optional[str] = None,
        user_info_endpoint: Optional[str] = None,
        user_info_http_method: Optional[str] = None,
        **kwargs,
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        instance = cls()
        instance.acsurl = acsurl
        instance.app_id = app_id
        instance.aws_cognito_region = aws_cognito_region
        instance.aws_cognito_user_pool = aws_cognito_user_pool
        instance.client_id = client_id
        instance.enable_server_license_validation = enable_server_license_validation
        instance.environment = environment
        instance.federation_metadata_url = federation_metadata_url
        instance.generic_oauth_flow = generic_oauth_flow
        instance.is_active = is_active
        instance.issuer = issuer
        instance.jwks_endpoint = jwks_endpoint
        instance.key_id = key_id
        instance.namespace = namespace
        instance.organization_id = organization_id
        instance.platform_id = platform_id
        instance.platform_name = platform_name
        instance.redirect_uri = redirect_uri
        instance.secret = secret
        instance.team_id = team_id
        instance.token_authentication_type = token_authentication_type
        if allowed_clients is not None:
            instance.allowed_clients = allowed_clients
        if authorization_endpoint is not None:
            instance.authorization_endpoint = authorization_endpoint
        if include_puid is not None:
            instance.include_puid = include_puid
        if logo_url is not None:
            instance.logo_url = logo_url
        if netflix_certificates is not None:
            instance.netflix_certificates = netflix_certificates
        if private_key is not None:
            instance.private_key = private_key
        if registered_domains is not None:
            instance.registered_domains = registered_domains
        if relying_party is not None:
            instance.relying_party = relying_party
        if sandbox_id is not None:
            instance.sandbox_id = sandbox_id
        if scopes is not None:
            instance.scopes = scopes
        if token_claims_mapping is not None:
            instance.token_claims_mapping = token_claims_mapping
        if token_endpoint is not None:
            instance.token_endpoint = token_endpoint
        if user_info_endpoint is not None:
            instance.user_info_endpoint = user_info_endpoint
        if user_info_http_method is not None:
            instance.user_info_http_method = user_info_http_method
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelThirdPartyLoginPlatformCredentialResponse:
        instance = cls()
        if not dict_:
            return instance
        if "ACSURL" in dict_ and dict_["ACSURL"] is not None:
            instance.acsurl = str(dict_["ACSURL"])
        elif include_empty:
            instance.acsurl = ""
        if "AppId" in dict_ and dict_["AppId"] is not None:
            instance.app_id = str(dict_["AppId"])
        elif include_empty:
            instance.app_id = ""
        if "AWSCognitoRegion" in dict_ and dict_["AWSCognitoRegion"] is not None:
            instance.aws_cognito_region = str(dict_["AWSCognitoRegion"])
        elif include_empty:
            instance.aws_cognito_region = ""
        if "AWSCognitoUserPool" in dict_ and dict_["AWSCognitoUserPool"] is not None:
            instance.aws_cognito_user_pool = str(dict_["AWSCognitoUserPool"])
        elif include_empty:
            instance.aws_cognito_user_pool = ""
        if "ClientId" in dict_ and dict_["ClientId"] is not None:
            instance.client_id = str(dict_["ClientId"])
        elif include_empty:
            instance.client_id = ""
        if (
            "EnableServerLicenseValidation" in dict_
            and dict_["EnableServerLicenseValidation"] is not None
        ):
            instance.enable_server_license_validation = bool(
                dict_["EnableServerLicenseValidation"]
            )
        elif include_empty:
            instance.enable_server_license_validation = False
        if "Environment" in dict_ and dict_["Environment"] is not None:
            instance.environment = str(dict_["Environment"])
        elif include_empty:
            instance.environment = ""
        if (
            "FederationMetadataURL" in dict_
            and dict_["FederationMetadataURL"] is not None
        ):
            instance.federation_metadata_url = str(dict_["FederationMetadataURL"])
        elif include_empty:
            instance.federation_metadata_url = ""
        if "GenericOauthFlow" in dict_ and dict_["GenericOauthFlow"] is not None:
            instance.generic_oauth_flow = bool(dict_["GenericOauthFlow"])
        elif include_empty:
            instance.generic_oauth_flow = False
        if "IsActive" in dict_ and dict_["IsActive"] is not None:
            instance.is_active = bool(dict_["IsActive"])
        elif include_empty:
            instance.is_active = False
        if "Issuer" in dict_ and dict_["Issuer"] is not None:
            instance.issuer = str(dict_["Issuer"])
        elif include_empty:
            instance.issuer = ""
        if "JWKSEndpoint" in dict_ and dict_["JWKSEndpoint"] is not None:
            instance.jwks_endpoint = str(dict_["JWKSEndpoint"])
        elif include_empty:
            instance.jwks_endpoint = ""
        if "KeyID" in dict_ and dict_["KeyID"] is not None:
            instance.key_id = str(dict_["KeyID"])
        elif include_empty:
            instance.key_id = ""
        if "Namespace" in dict_ and dict_["Namespace"] is not None:
            instance.namespace = str(dict_["Namespace"])
        elif include_empty:
            instance.namespace = ""
        if "OrganizationId" in dict_ and dict_["OrganizationId"] is not None:
            instance.organization_id = str(dict_["OrganizationId"])
        elif include_empty:
            instance.organization_id = ""
        if "PlatformId" in dict_ and dict_["PlatformId"] is not None:
            instance.platform_id = str(dict_["PlatformId"])
        elif include_empty:
            instance.platform_id = ""
        if "PlatformName" in dict_ and dict_["PlatformName"] is not None:
            instance.platform_name = str(dict_["PlatformName"])
        elif include_empty:
            instance.platform_name = ""
        if "RedirectUri" in dict_ and dict_["RedirectUri"] is not None:
            instance.redirect_uri = str(dict_["RedirectUri"])
        elif include_empty:
            instance.redirect_uri = ""
        if "Secret" in dict_ and dict_["Secret"] is not None:
            instance.secret = str(dict_["Secret"])
        elif include_empty:
            instance.secret = ""
        if "TeamID" in dict_ and dict_["TeamID"] is not None:
            instance.team_id = str(dict_["TeamID"])
        elif include_empty:
            instance.team_id = ""
        if (
            "TokenAuthenticationType" in dict_
            and dict_["TokenAuthenticationType"] is not None
        ):
            instance.token_authentication_type = str(dict_["TokenAuthenticationType"])
        elif include_empty:
            instance.token_authentication_type = ""
        if "AllowedClients" in dict_ and dict_["AllowedClients"] is not None:
            instance.allowed_clients = [str(i0) for i0 in dict_["AllowedClients"]]
        elif include_empty:
            instance.allowed_clients = []
        if (
            "AuthorizationEndpoint" in dict_
            and dict_["AuthorizationEndpoint"] is not None
        ):
            instance.authorization_endpoint = str(dict_["AuthorizationEndpoint"])
        elif include_empty:
            instance.authorization_endpoint = ""
        if "IncludePUID" in dict_ and dict_["IncludePUID"] is not None:
            instance.include_puid = bool(dict_["IncludePUID"])
        elif include_empty:
            instance.include_puid = False
        if "LogoURL" in dict_ and dict_["LogoURL"] is not None:
            instance.logo_url = str(dict_["LogoURL"])
        elif include_empty:
            instance.logo_url = ""
        if "NetflixCertificates" in dict_ and dict_["NetflixCertificates"] is not None:
            instance.netflix_certificates = (
                AccountcommonNetflixCertificates.create_from_dict(
                    dict_["NetflixCertificates"], include_empty=include_empty
                )
            )
        elif include_empty:
            instance.netflix_certificates = AccountcommonNetflixCertificates()
        if "PrivateKey" in dict_ and dict_["PrivateKey"] is not None:
            instance.private_key = str(dict_["PrivateKey"])
        elif include_empty:
            instance.private_key = ""
        if "registeredDomains" in dict_ and dict_["registeredDomains"] is not None:
            instance.registered_domains = [
                AccountcommonRegisteredDomain.create_from_dict(
                    i0, include_empty=include_empty
                )
                for i0 in dict_["registeredDomains"]
            ]
        elif include_empty:
            instance.registered_domains = []
        if "RelyingParty" in dict_ and dict_["RelyingParty"] is not None:
            instance.relying_party = str(dict_["RelyingParty"])
        elif include_empty:
            instance.relying_party = ""
        if "SandboxId" in dict_ and dict_["SandboxId"] is not None:
            instance.sandbox_id = str(dict_["SandboxId"])
        elif include_empty:
            instance.sandbox_id = ""
        if "scopes" in dict_ and dict_["scopes"] is not None:
            instance.scopes = [str(i0) for i0 in dict_["scopes"]]
        elif include_empty:
            instance.scopes = []
        if "TokenClaimsMapping" in dict_ and dict_["TokenClaimsMapping"] is not None:
            instance.token_claims_mapping = {
                str(k0): str(v0) for k0, v0 in dict_["TokenClaimsMapping"].items()
            }
        elif include_empty:
            instance.token_claims_mapping = {}
        if "TokenEndpoint" in dict_ and dict_["TokenEndpoint"] is not None:
            instance.token_endpoint = str(dict_["TokenEndpoint"])
        elif include_empty:
            instance.token_endpoint = ""
        if "UserInfoEndpoint" in dict_ and dict_["UserInfoEndpoint"] is not None:
            instance.user_info_endpoint = str(dict_["UserInfoEndpoint"])
        elif include_empty:
            instance.user_info_endpoint = ""
        if "UserInfoHTTPMethod" in dict_ and dict_["UserInfoHTTPMethod"] is not None:
            instance.user_info_http_method = str(dict_["UserInfoHTTPMethod"])
        elif include_empty:
            instance.user_info_http_method = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelThirdPartyLoginPlatformCredentialResponse]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelThirdPartyLoginPlatformCredentialResponse]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelThirdPartyLoginPlatformCredentialResponse,
        List[ModelThirdPartyLoginPlatformCredentialResponse],
        Dict[Any, ModelThirdPartyLoginPlatformCredentialResponse],
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
            "ACSURL": "acsurl",
            "AppId": "app_id",
            "AWSCognitoRegion": "aws_cognito_region",
            "AWSCognitoUserPool": "aws_cognito_user_pool",
            "ClientId": "client_id",
            "EnableServerLicenseValidation": "enable_server_license_validation",
            "Environment": "environment",
            "FederationMetadataURL": "federation_metadata_url",
            "GenericOauthFlow": "generic_oauth_flow",
            "IsActive": "is_active",
            "Issuer": "issuer",
            "JWKSEndpoint": "jwks_endpoint",
            "KeyID": "key_id",
            "Namespace": "namespace",
            "OrganizationId": "organization_id",
            "PlatformId": "platform_id",
            "PlatformName": "platform_name",
            "RedirectUri": "redirect_uri",
            "Secret": "secret",
            "TeamID": "team_id",
            "TokenAuthenticationType": "token_authentication_type",
            "AllowedClients": "allowed_clients",
            "AuthorizationEndpoint": "authorization_endpoint",
            "IncludePUID": "include_puid",
            "LogoURL": "logo_url",
            "NetflixCertificates": "netflix_certificates",
            "PrivateKey": "private_key",
            "registeredDomains": "registered_domains",
            "RelyingParty": "relying_party",
            "SandboxId": "sandbox_id",
            "scopes": "scopes",
            "TokenClaimsMapping": "token_claims_mapping",
            "TokenEndpoint": "token_endpoint",
            "UserInfoEndpoint": "user_info_endpoint",
            "UserInfoHTTPMethod": "user_info_http_method",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "ACSURL": True,
            "AppId": True,
            "AWSCognitoRegion": True,
            "AWSCognitoUserPool": True,
            "ClientId": True,
            "EnableServerLicenseValidation": True,
            "Environment": True,
            "FederationMetadataURL": True,
            "GenericOauthFlow": True,
            "IsActive": True,
            "Issuer": True,
            "JWKSEndpoint": True,
            "KeyID": True,
            "Namespace": True,
            "OrganizationId": True,
            "PlatformId": True,
            "PlatformName": True,
            "RedirectUri": True,
            "Secret": True,
            "TeamID": True,
            "TokenAuthenticationType": True,
            "AllowedClients": False,
            "AuthorizationEndpoint": False,
            "IncludePUID": False,
            "LogoURL": False,
            "NetflixCertificates": False,
            "PrivateKey": False,
            "registeredDomains": False,
            "RelyingParty": False,
            "SandboxId": False,
            "scopes": False,
            "TokenClaimsMapping": False,
            "TokenEndpoint": False,
            "UserInfoEndpoint": False,
            "UserInfoHTTPMethod": False,
        }

    # endregion static methods
