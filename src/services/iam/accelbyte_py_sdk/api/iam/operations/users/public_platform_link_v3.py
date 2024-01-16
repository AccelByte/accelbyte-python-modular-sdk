# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: operation.j2

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

# AccelByte Gaming Services Iam Service (7.8.3)

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse

from ...models import RestErrorResponse


class PublicPlatformLinkV3(Operation):
    """Link user's account with platform (PublicPlatformLinkV3)

    **Prerequisite:**
    Platform client configuration need to be added to database for specific platformId. Namespace service URL need to be specified (refer to required environment variables).
    ## Supported platforms:
    - **steam**: The ticketâs value is the binary ticket returned by Steam.
    - **steamopenid**: Steam's user authentication method using OpenID 2.0. The ticket's value is URL generated by Steam on web authentication
    - **facebook**: The ticketâs value is the authorization code returned by Facebook OAuth
    - **google**: The ticketâs value is the authorization code returned by Google OAuth
    - **oculus**: The ticketâs value is a string composed of Oculus's user ID and the nonce separated by a colon (:).
    - **twitch**: The ticketâs value is the authorization code returned by Twitch OAuth.
    - **android**: The ticket's value is the Androidâs device ID
    - **ios**: The ticket's value is the iOSâs device ID.
    - **apple**: The ticketâs value is the authorization code returned by Apple OAuth.
    - **device**: Every device that doesn't run Android and iOS is categorized as a device platform. The ticket's value is the deviceâs ID.
    - **discord**: The ticketâs value is the authorization code returned by Discord OAuth.
    - **ps4web**: The ticketâs value is the authorization code returned by PSN OAuth.
    - **ps4**: The ticketâs value is the authorization code returned by PSN OAuth.
    - **ps5**: The ticketâs value is the authorization code returned by PSN OAuth.
    - **xblweb**: The ticketâs value is the authorization code returned by XBox Live OAuth.
    - **live**: The ticketâs value is the XSTS token.
    - **awscognito**: The ticketâs value is the aws cognito access token (JWT).
    - **epicgames**: The ticketâs value is an access-token or authorization code obtained from Epicgames EOS Account Service.
    - **nintendo**: The ticketâs value is the id_token returned by Nintendo OAuth.
    - **netflix**: The ticketâs value is GAT (Gamer Access Token) returned by Netflix backend.
    - **snapchat**: The ticketâs value is authorization code returned by Snapchat OAuth.
    - **for specific generic oauth (OIDC)**: The platform_tokenâs value should be the same type as created OIDC auth type whether it is auth code, idToken or bearerToken.
    action code : 10144

    Properties:
        url: /iam/v3/public/namespaces/{namespace}/users/me/platforms/{platformId}

        method: POST

        tags: ["Users"]

        consumes: ["application/x-www-form-urlencoded"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        redirect_uri: (redirectUri) OPTIONAL str in form_data

        ticket: (ticket) REQUIRED str in form_data

        namespace: (namespace) REQUIRED str in path

        platform_id: (platformId) REQUIRED str in path

    Responses:
        204: No Content - (Operation succeeded)

        400: Bad Request - RestErrorResponse (20002: validation error | 20019: unable to parse request body)

        401: Unauthorized - RestErrorResponse (20001: unauthorized access | 20022: token is not user token)

        404: Not Found - RestErrorResponse (20008: user not found | 10174: platform client not found)

        409: Conflict - RestErrorResponse (10163: platform is already linked with the user account | 10172: platform user is already linked with the account | 10173: platform is already linked with another user account)

        500: Internal Server Error - RestErrorResponse (20000: internal server error)
    """

    # region fields

    _url: str = "/iam/v3/public/namespaces/{namespace}/users/me/platforms/{platformId}"
    _method: str = "POST"
    _consumes: List[str] = ["application/x-www-form-urlencoded"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    redirect_uri: str  # OPTIONAL in [form_data]
    ticket: str  # REQUIRED in [form_data]
    namespace: str  # REQUIRED in [path]
    platform_id: str  # REQUIRED in [path]

    # endregion fields

    # region properties

    @property
    def url(self) -> str:
        return self._url

    @property
    def method(self) -> str:
        return self._method

    @property
    def consumes(self) -> List[str]:
        return self._consumes

    @property
    def produces(self) -> List[str]:
        return self._produces

    @property
    def securities(self) -> List[List[str]]:
        return self._securities

    @property
    def location_query(self) -> str:
        return self._location_query

    # endregion properties

    # region get methods

    # endregion get methods

    # region get_x_params methods

    def get_all_params(self) -> dict:
        return {
            "form_data": self.get_form_data_params(),
            "path": self.get_path_params(),
        }

    def get_form_data_params(self) -> dict:
        result = {}
        if hasattr(self, "redirect_uri"):
            result["redirectUri"] = self.redirect_uri
        if hasattr(self, "ticket"):
            result["ticket"] = self.ticket
        return result

    def get_path_params(self) -> dict:
        result = {}
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        if hasattr(self, "platform_id"):
            result["platformId"] = self.platform_id
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_redirect_uri(self, value: str) -> PublicPlatformLinkV3:
        self.redirect_uri = value
        return self

    def with_ticket(self, value: str) -> PublicPlatformLinkV3:
        self.ticket = value
        return self

    def with_namespace(self, value: str) -> PublicPlatformLinkV3:
        self.namespace = value
        return self

    def with_platform_id(self, value: str) -> PublicPlatformLinkV3:
        self.platform_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "redirect_uri") and self.redirect_uri:
            result["redirectUri"] = str(self.redirect_uri)
        elif include_empty:
            result["redirectUri"] = ""
        if hasattr(self, "ticket") and self.ticket:
            result["ticket"] = str(self.ticket)
        elif include_empty:
            result["ticket"] = ""
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "platform_id") and self.platform_id:
            result["platformId"] = str(self.platform_id)
        elif include_empty:
            result["platformId"] = ""
        return result

    # endregion to methods

    # region response methods

    # noinspection PyMethodMayBeStatic
    def parse_response(
        self, code: int, content_type: str, content: Any
    ) -> Tuple[None, Union[None, HttpResponse, RestErrorResponse]]:
        """Parse the given response.

        204: No Content - (Operation succeeded)

        400: Bad Request - RestErrorResponse (20002: validation error | 20019: unable to parse request body)

        401: Unauthorized - RestErrorResponse (20001: unauthorized access | 20022: token is not user token)

        404: Not Found - RestErrorResponse (20008: user not found | 10174: platform client not found)

        409: Conflict - RestErrorResponse (10163: platform is already linked with the user account | 10172: platform user is already linked with the account | 10173: platform is already linked with another user account)

        500: Internal Server Error - RestErrorResponse (20000: internal server error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )
        if error is not None:
            return None, None if error.is_no_content() else error
        code, content_type, content = pre_processed_response

        if code == 204:
            return None, None
        if code == 400:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 401:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 404:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 409:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 500:
            return None, RestErrorResponse.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        ticket: str,
        namespace: str,
        platform_id: str,
        redirect_uri: Optional[str] = None,
        **kwargs,
    ) -> PublicPlatformLinkV3:
        instance = cls()
        instance.ticket = ticket
        instance.namespace = namespace
        instance.platform_id = platform_id
        if redirect_uri is not None:
            instance.redirect_uri = redirect_uri
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> PublicPlatformLinkV3:
        instance = cls()
        if "redirectUri" in dict_ and dict_["redirectUri"] is not None:
            instance.redirect_uri = str(dict_["redirectUri"])
        elif include_empty:
            instance.redirect_uri = ""
        if "ticket" in dict_ and dict_["ticket"] is not None:
            instance.ticket = str(dict_["ticket"])
        elif include_empty:
            instance.ticket = ""
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "platformId" in dict_ and dict_["platformId"] is not None:
            instance.platform_id = str(dict_["platformId"])
        elif include_empty:
            instance.platform_id = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "redirectUri": "redirect_uri",
            "ticket": "ticket",
            "namespace": "namespace",
            "platformId": "platform_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "redirectUri": False,
            "ticket": True,
            "namespace": True,
            "platformId": True,
        }

    # endregion static methods
