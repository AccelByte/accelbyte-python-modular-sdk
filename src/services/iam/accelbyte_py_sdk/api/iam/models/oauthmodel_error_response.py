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
from accelbyte_py_sdk.core import ApiError

from ..models.oauthmodel_login_queue_ticket_response import (
    OauthmodelLoginQueueTicketResponse,
)
from ..models.oauthmodel_user_ban import OauthmodelUserBan


class OauthmodelErrorResponse(Model):
    """Oauthmodel error response (oauthmodel.ErrorResponse)

    Properties:
        error: (error) REQUIRED str

        client_id: (clientId) OPTIONAL str

        default_factor: (default_factor) OPTIONAL str

        email: (email) OPTIONAL str

        error_description: (error_description) OPTIONAL str

        error_uri: (error_uri) OPTIONAL str

        factors: (factors) OPTIONAL List[str]

        linking_token: (linkingToken) OPTIONAL str

        login_queue_ticket: (login_queue_ticket) OPTIONAL OauthmodelLoginQueueTicketResponse

        message_variables: (messageVariables) OPTIONAL Dict[str, str]

        mfa_token: (mfa_token) OPTIONAL str

        platform_id: (platformId) OPTIONAL str

        remaining_backup_code_count: (remainingBackupCodeCount) OPTIONAL int

        user_ban: (userBan) OPTIONAL OauthmodelUserBan
    """

    # region fields

    error: str  # REQUIRED
    client_id: str  # OPTIONAL
    default_factor: str  # OPTIONAL
    email: str  # OPTIONAL
    error_description: str  # OPTIONAL
    error_uri: str  # OPTIONAL
    factors: List[str]  # OPTIONAL
    linking_token: str  # OPTIONAL
    login_queue_ticket: OauthmodelLoginQueueTicketResponse  # OPTIONAL
    message_variables: Dict[str, str]  # OPTIONAL
    mfa_token: str  # OPTIONAL
    platform_id: str  # OPTIONAL
    remaining_backup_code_count: int  # OPTIONAL
    user_ban: OauthmodelUserBan  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_error(self, value: str) -> OauthmodelErrorResponse:
        self.error = value
        return self

    def with_client_id(self, value: str) -> OauthmodelErrorResponse:
        self.client_id = value
        return self

    def with_default_factor(self, value: str) -> OauthmodelErrorResponse:
        self.default_factor = value
        return self

    def with_email(self, value: str) -> OauthmodelErrorResponse:
        self.email = value
        return self

    def with_error_description(self, value: str) -> OauthmodelErrorResponse:
        self.error_description = value
        return self

    def with_error_uri(self, value: str) -> OauthmodelErrorResponse:
        self.error_uri = value
        return self

    def with_factors(self, value: List[str]) -> OauthmodelErrorResponse:
        self.factors = value
        return self

    def with_linking_token(self, value: str) -> OauthmodelErrorResponse:
        self.linking_token = value
        return self

    def with_login_queue_ticket(
        self, value: OauthmodelLoginQueueTicketResponse
    ) -> OauthmodelErrorResponse:
        self.login_queue_ticket = value
        return self

    def with_message_variables(self, value: Dict[str, str]) -> OauthmodelErrorResponse:
        self.message_variables = value
        return self

    def with_mfa_token(self, value: str) -> OauthmodelErrorResponse:
        self.mfa_token = value
        return self

    def with_platform_id(self, value: str) -> OauthmodelErrorResponse:
        self.platform_id = value
        return self

    def with_remaining_backup_code_count(self, value: int) -> OauthmodelErrorResponse:
        self.remaining_backup_code_count = value
        return self

    def with_user_ban(self, value: OauthmodelUserBan) -> OauthmodelErrorResponse:
        self.user_ban = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "error"):
            result["error"] = str(self.error)
        elif include_empty:
            result["error"] = ""
        if hasattr(self, "client_id"):
            result["clientId"] = str(self.client_id)
        elif include_empty:
            result["clientId"] = ""
        if hasattr(self, "default_factor"):
            result["default_factor"] = str(self.default_factor)
        elif include_empty:
            result["default_factor"] = ""
        if hasattr(self, "email"):
            result["email"] = str(self.email)
        elif include_empty:
            result["email"] = ""
        if hasattr(self, "error_description"):
            result["error_description"] = str(self.error_description)
        elif include_empty:
            result["error_description"] = ""
        if hasattr(self, "error_uri"):
            result["error_uri"] = str(self.error_uri)
        elif include_empty:
            result["error_uri"] = ""
        if hasattr(self, "factors"):
            result["factors"] = [str(i0) for i0 in self.factors]
        elif include_empty:
            result["factors"] = []
        if hasattr(self, "linking_token"):
            result["linkingToken"] = str(self.linking_token)
        elif include_empty:
            result["linkingToken"] = ""
        if hasattr(self, "login_queue_ticket"):
            result["login_queue_ticket"] = self.login_queue_ticket.to_dict(
                include_empty=include_empty
            )
        elif include_empty:
            result["login_queue_ticket"] = OauthmodelLoginQueueTicketResponse()
        if hasattr(self, "message_variables"):
            result["messageVariables"] = {
                str(k0): str(v0) for k0, v0 in self.message_variables.items()
            }
        elif include_empty:
            result["messageVariables"] = {}
        if hasattr(self, "mfa_token"):
            result["mfa_token"] = str(self.mfa_token)
        elif include_empty:
            result["mfa_token"] = ""
        if hasattr(self, "platform_id"):
            result["platformId"] = str(self.platform_id)
        elif include_empty:
            result["platformId"] = ""
        if hasattr(self, "remaining_backup_code_count"):
            result["remainingBackupCodeCount"] = int(self.remaining_backup_code_count)
        elif include_empty:
            result["remainingBackupCodeCount"] = 0
        if hasattr(self, "user_ban"):
            result["userBan"] = self.user_ban.to_dict(include_empty=include_empty)
        elif include_empty:
            result["userBan"] = OauthmodelUserBan()
        return result

    def translate_to_api_error(self) -> ApiError:
        return ApiError(
            code=str(getattr(self, "error", "")) or "",
            message=str(getattr(self, "error_description", "")) or "",
        )

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        error: str,
        client_id: Optional[str] = None,
        default_factor: Optional[str] = None,
        email: Optional[str] = None,
        error_description: Optional[str] = None,
        error_uri: Optional[str] = None,
        factors: Optional[List[str]] = None,
        linking_token: Optional[str] = None,
        login_queue_ticket: Optional[OauthmodelLoginQueueTicketResponse] = None,
        message_variables: Optional[Dict[str, str]] = None,
        mfa_token: Optional[str] = None,
        platform_id: Optional[str] = None,
        remaining_backup_code_count: Optional[int] = None,
        user_ban: Optional[OauthmodelUserBan] = None,
        **kwargs,
    ) -> OauthmodelErrorResponse:
        instance = cls()
        instance.error = error
        if client_id is not None:
            instance.client_id = client_id
        if default_factor is not None:
            instance.default_factor = default_factor
        if email is not None:
            instance.email = email
        if error_description is not None:
            instance.error_description = error_description
        if error_uri is not None:
            instance.error_uri = error_uri
        if factors is not None:
            instance.factors = factors
        if linking_token is not None:
            instance.linking_token = linking_token
        if login_queue_ticket is not None:
            instance.login_queue_ticket = login_queue_ticket
        if message_variables is not None:
            instance.message_variables = message_variables
        if mfa_token is not None:
            instance.mfa_token = mfa_token
        if platform_id is not None:
            instance.platform_id = platform_id
        if remaining_backup_code_count is not None:
            instance.remaining_backup_code_count = remaining_backup_code_count
        if user_ban is not None:
            instance.user_ban = user_ban
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> OauthmodelErrorResponse:
        instance = cls()
        if not dict_:
            return instance
        if "error" in dict_ and dict_["error"] is not None:
            instance.error = str(dict_["error"])
        elif include_empty:
            instance.error = ""
        if "clientId" in dict_ and dict_["clientId"] is not None:
            instance.client_id = str(dict_["clientId"])
        elif include_empty:
            instance.client_id = ""
        if "default_factor" in dict_ and dict_["default_factor"] is not None:
            instance.default_factor = str(dict_["default_factor"])
        elif include_empty:
            instance.default_factor = ""
        if "email" in dict_ and dict_["email"] is not None:
            instance.email = str(dict_["email"])
        elif include_empty:
            instance.email = ""
        if "error_description" in dict_ and dict_["error_description"] is not None:
            instance.error_description = str(dict_["error_description"])
        elif include_empty:
            instance.error_description = ""
        if "error_uri" in dict_ and dict_["error_uri"] is not None:
            instance.error_uri = str(dict_["error_uri"])
        elif include_empty:
            instance.error_uri = ""
        if "factors" in dict_ and dict_["factors"] is not None:
            instance.factors = [str(i0) for i0 in dict_["factors"]]
        elif include_empty:
            instance.factors = []
        if "linkingToken" in dict_ and dict_["linkingToken"] is not None:
            instance.linking_token = str(dict_["linkingToken"])
        elif include_empty:
            instance.linking_token = ""
        if "login_queue_ticket" in dict_ and dict_["login_queue_ticket"] is not None:
            instance.login_queue_ticket = (
                OauthmodelLoginQueueTicketResponse.create_from_dict(
                    dict_["login_queue_ticket"], include_empty=include_empty
                )
            )
        elif include_empty:
            instance.login_queue_ticket = OauthmodelLoginQueueTicketResponse()
        if "messageVariables" in dict_ and dict_["messageVariables"] is not None:
            instance.message_variables = {
                str(k0): str(v0) for k0, v0 in dict_["messageVariables"].items()
            }
        elif include_empty:
            instance.message_variables = {}
        if "mfa_token" in dict_ and dict_["mfa_token"] is not None:
            instance.mfa_token = str(dict_["mfa_token"])
        elif include_empty:
            instance.mfa_token = ""
        if "platformId" in dict_ and dict_["platformId"] is not None:
            instance.platform_id = str(dict_["platformId"])
        elif include_empty:
            instance.platform_id = ""
        if (
            "remainingBackupCodeCount" in dict_
            and dict_["remainingBackupCodeCount"] is not None
        ):
            instance.remaining_backup_code_count = int(
                dict_["remainingBackupCodeCount"]
            )
        elif include_empty:
            instance.remaining_backup_code_count = 0
        if "userBan" in dict_ and dict_["userBan"] is not None:
            instance.user_ban = OauthmodelUserBan.create_from_dict(
                dict_["userBan"], include_empty=include_empty
            )
        elif include_empty:
            instance.user_ban = OauthmodelUserBan()
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, OauthmodelErrorResponse]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[OauthmodelErrorResponse]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        OauthmodelErrorResponse,
        List[OauthmodelErrorResponse],
        Dict[Any, OauthmodelErrorResponse],
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
            "error": "error",
            "clientId": "client_id",
            "default_factor": "default_factor",
            "email": "email",
            "error_description": "error_description",
            "error_uri": "error_uri",
            "factors": "factors",
            "linkingToken": "linking_token",
            "login_queue_ticket": "login_queue_ticket",
            "messageVariables": "message_variables",
            "mfa_token": "mfa_token",
            "platformId": "platform_id",
            "remainingBackupCodeCount": "remaining_backup_code_count",
            "userBan": "user_ban",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "error": True,
            "clientId": False,
            "default_factor": False,
            "email": False,
            "error_description": False,
            "error_uri": False,
            "factors": False,
            "linkingToken": False,
            "login_queue_ticket": False,
            "messageVariables": False,
            "mfa_token": False,
            "platformId": False,
            "remainingBackupCodeCount": False,
            "userBan": False,
        }

    # endregion static methods
