# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Session Service

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

from ..models.apimodels_session_storage_request import ApimodelsSessionStorageRequest
from ..models.models_team import ModelsTeam


class JoinabilityEnum(StrEnum):
    CLOSED = "CLOSED"
    FRIENDS_OF_FRIENDS = "FRIENDS_OF_FRIENDS"
    FRIENDS_OF_LEADER = "FRIENDS_OF_LEADER"
    FRIENDS_OF_MEMBERS = "FRIENDS_OF_MEMBERS"
    INVITE_ONLY = "INVITE_ONLY"
    OPEN = "OPEN"


class TypeEnum(StrEnum):
    DS = "DS"
    NONE = "NONE"
    P2P = "P2P"


class TextChatModeEnum(StrEnum):
    GAME = "GAME"
    NONE = "NONE"
    TEAM = "TEAM"


class ApimodelsCreateGameSessionRequest(Model):
    """Apimodels create game session request (apimodels.CreateGameSessionRequest)

    Properties:
        attributes: (attributes) REQUIRED Dict[str, Any]

        backfill_ticket_id: (backfillTicketID) REQUIRED str

        client_version: (clientVersion) REQUIRED str

        configuration_name: (configurationName) REQUIRED str

        deployment: (deployment) REQUIRED str

        inactive_timeout: (inactiveTimeout) REQUIRED int

        invite_timeout: (inviteTimeout) REQUIRED int

        joinability: (joinability) REQUIRED Union[str, JoinabilityEnum]

        match_pool: (matchPool) REQUIRED str

        max_players: (maxPlayers) REQUIRED int

        min_players: (minPlayers) REQUIRED int

        requested_regions: (requestedRegions) REQUIRED List[str]

        server_name: (serverName) REQUIRED str

        teams: (teams) REQUIRED List[ModelsTeam]

        text_chat: (textChat) REQUIRED bool

        ticket_i_ds: (ticketIDs) REQUIRED List[str]

        type_: (type) REQUIRED Union[str, TypeEnum]

        app_name: (appName) OPTIONAL str

        auto_join: (autoJoin) OPTIONAL bool

        custom_urlgrpc: (customURLGRPC) OPTIONAL str

        ds_source: (dsSource) OPTIONAL str

        fallback_claim_keys: (fallbackClaimKeys) OPTIONAL List[str]

        preferred_claim_keys: (preferredClaimKeys) OPTIONAL List[str]

        storage: (storage) OPTIONAL ApimodelsSessionStorageRequest

        text_chat_mode: (textChatMode) OPTIONAL Union[str, TextChatModeEnum]

        tie_teams_session_lifetime: (tieTeamsSessionLifetime) OPTIONAL bool
    """

    # region fields

    attributes: Dict[str, Any]  # REQUIRED
    backfill_ticket_id: str  # REQUIRED
    client_version: str  # REQUIRED
    configuration_name: str  # REQUIRED
    deployment: str  # REQUIRED
    inactive_timeout: int  # REQUIRED
    invite_timeout: int  # REQUIRED
    joinability: Union[str, JoinabilityEnum]  # REQUIRED
    match_pool: str  # REQUIRED
    max_players: int  # REQUIRED
    min_players: int  # REQUIRED
    requested_regions: List[str]  # REQUIRED
    server_name: str  # REQUIRED
    teams: List[ModelsTeam]  # REQUIRED
    text_chat: bool  # REQUIRED
    ticket_i_ds: List[str]  # REQUIRED
    type_: Union[str, TypeEnum]  # REQUIRED
    app_name: str  # OPTIONAL
    auto_join: bool  # OPTIONAL
    custom_urlgrpc: str  # OPTIONAL
    ds_source: str  # OPTIONAL
    fallback_claim_keys: List[str]  # OPTIONAL
    preferred_claim_keys: List[str]  # OPTIONAL
    storage: ApimodelsSessionStorageRequest  # OPTIONAL
    text_chat_mode: Union[str, TextChatModeEnum]  # OPTIONAL
    tie_teams_session_lifetime: bool  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_attributes(
        self, value: Dict[str, Any]
    ) -> ApimodelsCreateGameSessionRequest:
        self.attributes = value
        return self

    def with_backfill_ticket_id(self, value: str) -> ApimodelsCreateGameSessionRequest:
        self.backfill_ticket_id = value
        return self

    def with_client_version(self, value: str) -> ApimodelsCreateGameSessionRequest:
        self.client_version = value
        return self

    def with_configuration_name(self, value: str) -> ApimodelsCreateGameSessionRequest:
        self.configuration_name = value
        return self

    def with_deployment(self, value: str) -> ApimodelsCreateGameSessionRequest:
        self.deployment = value
        return self

    def with_inactive_timeout(self, value: int) -> ApimodelsCreateGameSessionRequest:
        self.inactive_timeout = value
        return self

    def with_invite_timeout(self, value: int) -> ApimodelsCreateGameSessionRequest:
        self.invite_timeout = value
        return self

    def with_joinability(
        self, value: Union[str, JoinabilityEnum]
    ) -> ApimodelsCreateGameSessionRequest:
        self.joinability = value
        return self

    def with_match_pool(self, value: str) -> ApimodelsCreateGameSessionRequest:
        self.match_pool = value
        return self

    def with_max_players(self, value: int) -> ApimodelsCreateGameSessionRequest:
        self.max_players = value
        return self

    def with_min_players(self, value: int) -> ApimodelsCreateGameSessionRequest:
        self.min_players = value
        return self

    def with_requested_regions(
        self, value: List[str]
    ) -> ApimodelsCreateGameSessionRequest:
        self.requested_regions = value
        return self

    def with_server_name(self, value: str) -> ApimodelsCreateGameSessionRequest:
        self.server_name = value
        return self

    def with_teams(self, value: List[ModelsTeam]) -> ApimodelsCreateGameSessionRequest:
        self.teams = value
        return self

    def with_text_chat(self, value: bool) -> ApimodelsCreateGameSessionRequest:
        self.text_chat = value
        return self

    def with_ticket_i_ds(self, value: List[str]) -> ApimodelsCreateGameSessionRequest:
        self.ticket_i_ds = value
        return self

    def with_type(
        self, value: Union[str, TypeEnum]
    ) -> ApimodelsCreateGameSessionRequest:
        self.type_ = value
        return self

    def with_app_name(self, value: str) -> ApimodelsCreateGameSessionRequest:
        self.app_name = value
        return self

    def with_auto_join(self, value: bool) -> ApimodelsCreateGameSessionRequest:
        self.auto_join = value
        return self

    def with_custom_urlgrpc(self, value: str) -> ApimodelsCreateGameSessionRequest:
        self.custom_urlgrpc = value
        return self

    def with_ds_source(self, value: str) -> ApimodelsCreateGameSessionRequest:
        self.ds_source = value
        return self

    def with_fallback_claim_keys(
        self, value: List[str]
    ) -> ApimodelsCreateGameSessionRequest:
        self.fallback_claim_keys = value
        return self

    def with_preferred_claim_keys(
        self, value: List[str]
    ) -> ApimodelsCreateGameSessionRequest:
        self.preferred_claim_keys = value
        return self

    def with_storage(
        self, value: ApimodelsSessionStorageRequest
    ) -> ApimodelsCreateGameSessionRequest:
        self.storage = value
        return self

    def with_text_chat_mode(
        self, value: Union[str, TextChatModeEnum]
    ) -> ApimodelsCreateGameSessionRequest:
        self.text_chat_mode = value
        return self

    def with_tie_teams_session_lifetime(
        self, value: bool
    ) -> ApimodelsCreateGameSessionRequest:
        self.tie_teams_session_lifetime = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "attributes"):
            result["attributes"] = {str(k0): v0 for k0, v0 in self.attributes.items()}
        elif include_empty:
            result["attributes"] = {}
        if hasattr(self, "backfill_ticket_id"):
            result["backfillTicketID"] = str(self.backfill_ticket_id)
        elif include_empty:
            result["backfillTicketID"] = ""
        if hasattr(self, "client_version"):
            result["clientVersion"] = str(self.client_version)
        elif include_empty:
            result["clientVersion"] = ""
        if hasattr(self, "configuration_name"):
            result["configurationName"] = str(self.configuration_name)
        elif include_empty:
            result["configurationName"] = ""
        if hasattr(self, "deployment"):
            result["deployment"] = str(self.deployment)
        elif include_empty:
            result["deployment"] = ""
        if hasattr(self, "inactive_timeout"):
            result["inactiveTimeout"] = int(self.inactive_timeout)
        elif include_empty:
            result["inactiveTimeout"] = 0
        if hasattr(self, "invite_timeout"):
            result["inviteTimeout"] = int(self.invite_timeout)
        elif include_empty:
            result["inviteTimeout"] = 0
        if hasattr(self, "joinability"):
            result["joinability"] = str(self.joinability)
        elif include_empty:
            result["joinability"] = Union[str, JoinabilityEnum]()
        if hasattr(self, "match_pool"):
            result["matchPool"] = str(self.match_pool)
        elif include_empty:
            result["matchPool"] = ""
        if hasattr(self, "max_players"):
            result["maxPlayers"] = int(self.max_players)
        elif include_empty:
            result["maxPlayers"] = 0
        if hasattr(self, "min_players"):
            result["minPlayers"] = int(self.min_players)
        elif include_empty:
            result["minPlayers"] = 0
        if hasattr(self, "requested_regions"):
            result["requestedRegions"] = [str(i0) for i0 in self.requested_regions]
        elif include_empty:
            result["requestedRegions"] = []
        if hasattr(self, "server_name"):
            result["serverName"] = str(self.server_name)
        elif include_empty:
            result["serverName"] = ""
        if hasattr(self, "teams"):
            result["teams"] = [
                i0.to_dict(include_empty=include_empty) for i0 in self.teams
            ]
        elif include_empty:
            result["teams"] = []
        if hasattr(self, "text_chat"):
            result["textChat"] = bool(self.text_chat)
        elif include_empty:
            result["textChat"] = False
        if hasattr(self, "ticket_i_ds"):
            result["ticketIDs"] = [str(i0) for i0 in self.ticket_i_ds]
        elif include_empty:
            result["ticketIDs"] = []
        if hasattr(self, "type_"):
            result["type"] = str(self.type_)
        elif include_empty:
            result["type"] = Union[str, TypeEnum]()
        if hasattr(self, "app_name"):
            result["appName"] = str(self.app_name)
        elif include_empty:
            result["appName"] = ""
        if hasattr(self, "auto_join"):
            result["autoJoin"] = bool(self.auto_join)
        elif include_empty:
            result["autoJoin"] = False
        if hasattr(self, "custom_urlgrpc"):
            result["customURLGRPC"] = str(self.custom_urlgrpc)
        elif include_empty:
            result["customURLGRPC"] = ""
        if hasattr(self, "ds_source"):
            result["dsSource"] = str(self.ds_source)
        elif include_empty:
            result["dsSource"] = ""
        if hasattr(self, "fallback_claim_keys"):
            result["fallbackClaimKeys"] = [str(i0) for i0 in self.fallback_claim_keys]
        elif include_empty:
            result["fallbackClaimKeys"] = []
        if hasattr(self, "preferred_claim_keys"):
            result["preferredClaimKeys"] = [str(i0) for i0 in self.preferred_claim_keys]
        elif include_empty:
            result["preferredClaimKeys"] = []
        if hasattr(self, "storage"):
            result["storage"] = self.storage.to_dict(include_empty=include_empty)
        elif include_empty:
            result["storage"] = ApimodelsSessionStorageRequest()
        if hasattr(self, "text_chat_mode"):
            result["textChatMode"] = str(self.text_chat_mode)
        elif include_empty:
            result["textChatMode"] = Union[str, TextChatModeEnum]()
        if hasattr(self, "tie_teams_session_lifetime"):
            result["tieTeamsSessionLifetime"] = bool(self.tie_teams_session_lifetime)
        elif include_empty:
            result["tieTeamsSessionLifetime"] = False
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        attributes: Dict[str, Any],
        backfill_ticket_id: str,
        client_version: str,
        configuration_name: str,
        deployment: str,
        inactive_timeout: int,
        invite_timeout: int,
        joinability: Union[str, JoinabilityEnum],
        match_pool: str,
        max_players: int,
        min_players: int,
        requested_regions: List[str],
        server_name: str,
        teams: List[ModelsTeam],
        text_chat: bool,
        ticket_i_ds: List[str],
        type_: Union[str, TypeEnum],
        app_name: Optional[str] = None,
        auto_join: Optional[bool] = None,
        custom_urlgrpc: Optional[str] = None,
        ds_source: Optional[str] = None,
        fallback_claim_keys: Optional[List[str]] = None,
        preferred_claim_keys: Optional[List[str]] = None,
        storage: Optional[ApimodelsSessionStorageRequest] = None,
        text_chat_mode: Optional[Union[str, TextChatModeEnum]] = None,
        tie_teams_session_lifetime: Optional[bool] = None,
        **kwargs,
    ) -> ApimodelsCreateGameSessionRequest:
        instance = cls()
        instance.attributes = attributes
        instance.backfill_ticket_id = backfill_ticket_id
        instance.client_version = client_version
        instance.configuration_name = configuration_name
        instance.deployment = deployment
        instance.inactive_timeout = inactive_timeout
        instance.invite_timeout = invite_timeout
        instance.joinability = joinability
        instance.match_pool = match_pool
        instance.max_players = max_players
        instance.min_players = min_players
        instance.requested_regions = requested_regions
        instance.server_name = server_name
        instance.teams = teams
        instance.text_chat = text_chat
        instance.ticket_i_ds = ticket_i_ds
        instance.type_ = type_
        if app_name is not None:
            instance.app_name = app_name
        if auto_join is not None:
            instance.auto_join = auto_join
        if custom_urlgrpc is not None:
            instance.custom_urlgrpc = custom_urlgrpc
        if ds_source is not None:
            instance.ds_source = ds_source
        if fallback_claim_keys is not None:
            instance.fallback_claim_keys = fallback_claim_keys
        if preferred_claim_keys is not None:
            instance.preferred_claim_keys = preferred_claim_keys
        if storage is not None:
            instance.storage = storage
        if text_chat_mode is not None:
            instance.text_chat_mode = text_chat_mode
        if tie_teams_session_lifetime is not None:
            instance.tie_teams_session_lifetime = tie_teams_session_lifetime
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ApimodelsCreateGameSessionRequest:
        instance = cls()
        if not dict_:
            return instance
        if "attributes" in dict_ and dict_["attributes"] is not None:
            instance.attributes = {
                str(k0): v0 for k0, v0 in dict_["attributes"].items()
            }
        elif include_empty:
            instance.attributes = {}
        if "backfillTicketID" in dict_ and dict_["backfillTicketID"] is not None:
            instance.backfill_ticket_id = str(dict_["backfillTicketID"])
        elif include_empty:
            instance.backfill_ticket_id = ""
        if "clientVersion" in dict_ and dict_["clientVersion"] is not None:
            instance.client_version = str(dict_["clientVersion"])
        elif include_empty:
            instance.client_version = ""
        if "configurationName" in dict_ and dict_["configurationName"] is not None:
            instance.configuration_name = str(dict_["configurationName"])
        elif include_empty:
            instance.configuration_name = ""
        if "deployment" in dict_ and dict_["deployment"] is not None:
            instance.deployment = str(dict_["deployment"])
        elif include_empty:
            instance.deployment = ""
        if "inactiveTimeout" in dict_ and dict_["inactiveTimeout"] is not None:
            instance.inactive_timeout = int(dict_["inactiveTimeout"])
        elif include_empty:
            instance.inactive_timeout = 0
        if "inviteTimeout" in dict_ and dict_["inviteTimeout"] is not None:
            instance.invite_timeout = int(dict_["inviteTimeout"])
        elif include_empty:
            instance.invite_timeout = 0
        if "joinability" in dict_ and dict_["joinability"] is not None:
            instance.joinability = str(dict_["joinability"])
        elif include_empty:
            instance.joinability = Union[str, JoinabilityEnum]()
        if "matchPool" in dict_ and dict_["matchPool"] is not None:
            instance.match_pool = str(dict_["matchPool"])
        elif include_empty:
            instance.match_pool = ""
        if "maxPlayers" in dict_ and dict_["maxPlayers"] is not None:
            instance.max_players = int(dict_["maxPlayers"])
        elif include_empty:
            instance.max_players = 0
        if "minPlayers" in dict_ and dict_["minPlayers"] is not None:
            instance.min_players = int(dict_["minPlayers"])
        elif include_empty:
            instance.min_players = 0
        if "requestedRegions" in dict_ and dict_["requestedRegions"] is not None:
            instance.requested_regions = [str(i0) for i0 in dict_["requestedRegions"]]
        elif include_empty:
            instance.requested_regions = []
        if "serverName" in dict_ and dict_["serverName"] is not None:
            instance.server_name = str(dict_["serverName"])
        elif include_empty:
            instance.server_name = ""
        if "teams" in dict_ and dict_["teams"] is not None:
            instance.teams = [
                ModelsTeam.create_from_dict(i0, include_empty=include_empty)
                for i0 in dict_["teams"]
            ]
        elif include_empty:
            instance.teams = []
        if "textChat" in dict_ and dict_["textChat"] is not None:
            instance.text_chat = bool(dict_["textChat"])
        elif include_empty:
            instance.text_chat = False
        if "ticketIDs" in dict_ and dict_["ticketIDs"] is not None:
            instance.ticket_i_ds = [str(i0) for i0 in dict_["ticketIDs"]]
        elif include_empty:
            instance.ticket_i_ds = []
        if "type" in dict_ and dict_["type"] is not None:
            instance.type_ = str(dict_["type"])
        elif include_empty:
            instance.type_ = Union[str, TypeEnum]()
        if "appName" in dict_ and dict_["appName"] is not None:
            instance.app_name = str(dict_["appName"])
        elif include_empty:
            instance.app_name = ""
        if "autoJoin" in dict_ and dict_["autoJoin"] is not None:
            instance.auto_join = bool(dict_["autoJoin"])
        elif include_empty:
            instance.auto_join = False
        if "customURLGRPC" in dict_ and dict_["customURLGRPC"] is not None:
            instance.custom_urlgrpc = str(dict_["customURLGRPC"])
        elif include_empty:
            instance.custom_urlgrpc = ""
        if "dsSource" in dict_ and dict_["dsSource"] is not None:
            instance.ds_source = str(dict_["dsSource"])
        elif include_empty:
            instance.ds_source = ""
        if "fallbackClaimKeys" in dict_ and dict_["fallbackClaimKeys"] is not None:
            instance.fallback_claim_keys = [
                str(i0) for i0 in dict_["fallbackClaimKeys"]
            ]
        elif include_empty:
            instance.fallback_claim_keys = []
        if "preferredClaimKeys" in dict_ and dict_["preferredClaimKeys"] is not None:
            instance.preferred_claim_keys = [
                str(i0) for i0 in dict_["preferredClaimKeys"]
            ]
        elif include_empty:
            instance.preferred_claim_keys = []
        if "storage" in dict_ and dict_["storage"] is not None:
            instance.storage = ApimodelsSessionStorageRequest.create_from_dict(
                dict_["storage"], include_empty=include_empty
            )
        elif include_empty:
            instance.storage = ApimodelsSessionStorageRequest()
        if "textChatMode" in dict_ and dict_["textChatMode"] is not None:
            instance.text_chat_mode = str(dict_["textChatMode"])
        elif include_empty:
            instance.text_chat_mode = Union[str, TextChatModeEnum]()
        if (
            "tieTeamsSessionLifetime" in dict_
            and dict_["tieTeamsSessionLifetime"] is not None
        ):
            instance.tie_teams_session_lifetime = bool(dict_["tieTeamsSessionLifetime"])
        elif include_empty:
            instance.tie_teams_session_lifetime = False
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ApimodelsCreateGameSessionRequest]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ApimodelsCreateGameSessionRequest]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ApimodelsCreateGameSessionRequest,
        List[ApimodelsCreateGameSessionRequest],
        Dict[Any, ApimodelsCreateGameSessionRequest],
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
            "attributes": "attributes",
            "backfillTicketID": "backfill_ticket_id",
            "clientVersion": "client_version",
            "configurationName": "configuration_name",
            "deployment": "deployment",
            "inactiveTimeout": "inactive_timeout",
            "inviteTimeout": "invite_timeout",
            "joinability": "joinability",
            "matchPool": "match_pool",
            "maxPlayers": "max_players",
            "minPlayers": "min_players",
            "requestedRegions": "requested_regions",
            "serverName": "server_name",
            "teams": "teams",
            "textChat": "text_chat",
            "ticketIDs": "ticket_i_ds",
            "type": "type_",
            "appName": "app_name",
            "autoJoin": "auto_join",
            "customURLGRPC": "custom_urlgrpc",
            "dsSource": "ds_source",
            "fallbackClaimKeys": "fallback_claim_keys",
            "preferredClaimKeys": "preferred_claim_keys",
            "storage": "storage",
            "textChatMode": "text_chat_mode",
            "tieTeamsSessionLifetime": "tie_teams_session_lifetime",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "attributes": True,
            "backfillTicketID": True,
            "clientVersion": True,
            "configurationName": True,
            "deployment": True,
            "inactiveTimeout": True,
            "inviteTimeout": True,
            "joinability": True,
            "matchPool": True,
            "maxPlayers": True,
            "minPlayers": True,
            "requestedRegions": True,
            "serverName": True,
            "teams": True,
            "textChat": True,
            "ticketIDs": True,
            "type": True,
            "appName": False,
            "autoJoin": False,
            "customURLGRPC": False,
            "dsSource": False,
            "fallbackClaimKeys": False,
            "preferredClaimKeys": False,
            "storage": False,
            "textChatMode": False,
            "tieTeamsSessionLifetime": False,
        }

    @staticmethod
    def get_enum_map() -> Dict[str, List[Any]]:
        return {
            "joinability": [
                "CLOSED",
                "FRIENDS_OF_FRIENDS",
                "FRIENDS_OF_LEADER",
                "FRIENDS_OF_MEMBERS",
                "INVITE_ONLY",
                "OPEN",
            ],
            "type": ["DS", "NONE", "P2P"],
            "textChatMode": ["GAME", "NONE", "TEAM"],
        }

    # endregion static methods
