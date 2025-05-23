# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Lobby Server

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


class ModelsConfig(Model):
    """Models config (models.Config)

    Properties:
        max_ds_wait_time: (maxDSWaitTime) REQUIRED int

        unregister_delay: (unregisterDelay) REQUIRED int

        allow_invite_non_connected_user: (allowInviteNonConnectedUser) OPTIONAL bool

        allow_join_party_during_matchmaking: (allowJoinPartyDuringMatchmaking) OPTIONAL bool

        auto_kick_on_disconnect: (autoKickOnDisconnect) OPTIONAL bool

        auto_kick_on_disconnect_delay: (autoKickOnDisconnectDelay) OPTIONAL int

        cancel_ticket_on_disconnect: (cancelTicketOnDisconnect) OPTIONAL bool

        chat_rate_limit_burst: (chatRateLimitBurst) OPTIONAL int

        chat_rate_limit_duration: (chatRateLimitDuration) OPTIONAL int

        concurrent_users_limit: (concurrentUsersLimit) OPTIONAL int

        disable_invitation_on_join_party: (disableInvitationOnJoinParty) OPTIONAL bool

        disable_remove_socket_old_connection: (disableRemoveSocketOldConnection) OPTIONAL bool

        enable_chat: (enableChat) OPTIONAL bool

        entitlement_check: (entitlementCheck) OPTIONAL bool

        entitlement_item_id: (entitlementItemID) OPTIONAL str

        general_rate_limit_burst: (generalRateLimitBurst) OPTIONAL int

        general_rate_limit_duration: (generalRateLimitDuration) OPTIONAL int

        keep_presence_activity_on_disconnect: (keepPresenceActivityOnDisconnect) OPTIONAL bool

        max_friends_limit: (maxFriendsLimit) OPTIONAL int

        max_party_member: (maxPartyMember) OPTIONAL int

        namespace: (namespace) OPTIONAL str

        profanity_filter: (profanityFilter) OPTIONAL bool

        ready_consent_timeout: (readyConsentTimeout) OPTIONAL int

        request_metadata_max_size: (requestMetadataMaxSize) OPTIONAL int
    """

    # region fields

    max_ds_wait_time: int  # REQUIRED
    unregister_delay: int  # REQUIRED
    allow_invite_non_connected_user: bool  # OPTIONAL
    allow_join_party_during_matchmaking: bool  # OPTIONAL
    auto_kick_on_disconnect: bool  # OPTIONAL
    auto_kick_on_disconnect_delay: int  # OPTIONAL
    cancel_ticket_on_disconnect: bool  # OPTIONAL
    chat_rate_limit_burst: int  # OPTIONAL
    chat_rate_limit_duration: int  # OPTIONAL
    concurrent_users_limit: int  # OPTIONAL
    disable_invitation_on_join_party: bool  # OPTIONAL
    disable_remove_socket_old_connection: bool  # OPTIONAL
    enable_chat: bool  # OPTIONAL
    entitlement_check: bool  # OPTIONAL
    entitlement_item_id: str  # OPTIONAL
    general_rate_limit_burst: int  # OPTIONAL
    general_rate_limit_duration: int  # OPTIONAL
    keep_presence_activity_on_disconnect: bool  # OPTIONAL
    max_friends_limit: int  # OPTIONAL
    max_party_member: int  # OPTIONAL
    namespace: str  # OPTIONAL
    profanity_filter: bool  # OPTIONAL
    ready_consent_timeout: int  # OPTIONAL
    request_metadata_max_size: int  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_max_ds_wait_time(self, value: int) -> ModelsConfig:
        self.max_ds_wait_time = value
        return self

    def with_unregister_delay(self, value: int) -> ModelsConfig:
        self.unregister_delay = value
        return self

    def with_allow_invite_non_connected_user(self, value: bool) -> ModelsConfig:
        self.allow_invite_non_connected_user = value
        return self

    def with_allow_join_party_during_matchmaking(self, value: bool) -> ModelsConfig:
        self.allow_join_party_during_matchmaking = value
        return self

    def with_auto_kick_on_disconnect(self, value: bool) -> ModelsConfig:
        self.auto_kick_on_disconnect = value
        return self

    def with_auto_kick_on_disconnect_delay(self, value: int) -> ModelsConfig:
        self.auto_kick_on_disconnect_delay = value
        return self

    def with_cancel_ticket_on_disconnect(self, value: bool) -> ModelsConfig:
        self.cancel_ticket_on_disconnect = value
        return self

    def with_chat_rate_limit_burst(self, value: int) -> ModelsConfig:
        self.chat_rate_limit_burst = value
        return self

    def with_chat_rate_limit_duration(self, value: int) -> ModelsConfig:
        self.chat_rate_limit_duration = value
        return self

    def with_concurrent_users_limit(self, value: int) -> ModelsConfig:
        self.concurrent_users_limit = value
        return self

    def with_disable_invitation_on_join_party(self, value: bool) -> ModelsConfig:
        self.disable_invitation_on_join_party = value
        return self

    def with_disable_remove_socket_old_connection(self, value: bool) -> ModelsConfig:
        self.disable_remove_socket_old_connection = value
        return self

    def with_enable_chat(self, value: bool) -> ModelsConfig:
        self.enable_chat = value
        return self

    def with_entitlement_check(self, value: bool) -> ModelsConfig:
        self.entitlement_check = value
        return self

    def with_entitlement_item_id(self, value: str) -> ModelsConfig:
        self.entitlement_item_id = value
        return self

    def with_general_rate_limit_burst(self, value: int) -> ModelsConfig:
        self.general_rate_limit_burst = value
        return self

    def with_general_rate_limit_duration(self, value: int) -> ModelsConfig:
        self.general_rate_limit_duration = value
        return self

    def with_keep_presence_activity_on_disconnect(self, value: bool) -> ModelsConfig:
        self.keep_presence_activity_on_disconnect = value
        return self

    def with_max_friends_limit(self, value: int) -> ModelsConfig:
        self.max_friends_limit = value
        return self

    def with_max_party_member(self, value: int) -> ModelsConfig:
        self.max_party_member = value
        return self

    def with_namespace(self, value: str) -> ModelsConfig:
        self.namespace = value
        return self

    def with_profanity_filter(self, value: bool) -> ModelsConfig:
        self.profanity_filter = value
        return self

    def with_ready_consent_timeout(self, value: int) -> ModelsConfig:
        self.ready_consent_timeout = value
        return self

    def with_request_metadata_max_size(self, value: int) -> ModelsConfig:
        self.request_metadata_max_size = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "max_ds_wait_time"):
            result["maxDSWaitTime"] = int(self.max_ds_wait_time)
        elif include_empty:
            result["maxDSWaitTime"] = 0
        if hasattr(self, "unregister_delay"):
            result["unregisterDelay"] = int(self.unregister_delay)
        elif include_empty:
            result["unregisterDelay"] = 0
        if hasattr(self, "allow_invite_non_connected_user"):
            result["allowInviteNonConnectedUser"] = bool(
                self.allow_invite_non_connected_user
            )
        elif include_empty:
            result["allowInviteNonConnectedUser"] = False
        if hasattr(self, "allow_join_party_during_matchmaking"):
            result["allowJoinPartyDuringMatchmaking"] = bool(
                self.allow_join_party_during_matchmaking
            )
        elif include_empty:
            result["allowJoinPartyDuringMatchmaking"] = False
        if hasattr(self, "auto_kick_on_disconnect"):
            result["autoKickOnDisconnect"] = bool(self.auto_kick_on_disconnect)
        elif include_empty:
            result["autoKickOnDisconnect"] = False
        if hasattr(self, "auto_kick_on_disconnect_delay"):
            result["autoKickOnDisconnectDelay"] = int(
                self.auto_kick_on_disconnect_delay
            )
        elif include_empty:
            result["autoKickOnDisconnectDelay"] = 0
        if hasattr(self, "cancel_ticket_on_disconnect"):
            result["cancelTicketOnDisconnect"] = bool(self.cancel_ticket_on_disconnect)
        elif include_empty:
            result["cancelTicketOnDisconnect"] = False
        if hasattr(self, "chat_rate_limit_burst"):
            result["chatRateLimitBurst"] = int(self.chat_rate_limit_burst)
        elif include_empty:
            result["chatRateLimitBurst"] = 0
        if hasattr(self, "chat_rate_limit_duration"):
            result["chatRateLimitDuration"] = int(self.chat_rate_limit_duration)
        elif include_empty:
            result["chatRateLimitDuration"] = 0
        if hasattr(self, "concurrent_users_limit"):
            result["concurrentUsersLimit"] = int(self.concurrent_users_limit)
        elif include_empty:
            result["concurrentUsersLimit"] = 0
        if hasattr(self, "disable_invitation_on_join_party"):
            result["disableInvitationOnJoinParty"] = bool(
                self.disable_invitation_on_join_party
            )
        elif include_empty:
            result["disableInvitationOnJoinParty"] = False
        if hasattr(self, "disable_remove_socket_old_connection"):
            result["disableRemoveSocketOldConnection"] = bool(
                self.disable_remove_socket_old_connection
            )
        elif include_empty:
            result["disableRemoveSocketOldConnection"] = False
        if hasattr(self, "enable_chat"):
            result["enableChat"] = bool(self.enable_chat)
        elif include_empty:
            result["enableChat"] = False
        if hasattr(self, "entitlement_check"):
            result["entitlementCheck"] = bool(self.entitlement_check)
        elif include_empty:
            result["entitlementCheck"] = False
        if hasattr(self, "entitlement_item_id"):
            result["entitlementItemID"] = str(self.entitlement_item_id)
        elif include_empty:
            result["entitlementItemID"] = ""
        if hasattr(self, "general_rate_limit_burst"):
            result["generalRateLimitBurst"] = int(self.general_rate_limit_burst)
        elif include_empty:
            result["generalRateLimitBurst"] = 0
        if hasattr(self, "general_rate_limit_duration"):
            result["generalRateLimitDuration"] = int(self.general_rate_limit_duration)
        elif include_empty:
            result["generalRateLimitDuration"] = 0
        if hasattr(self, "keep_presence_activity_on_disconnect"):
            result["keepPresenceActivityOnDisconnect"] = bool(
                self.keep_presence_activity_on_disconnect
            )
        elif include_empty:
            result["keepPresenceActivityOnDisconnect"] = False
        if hasattr(self, "max_friends_limit"):
            result["maxFriendsLimit"] = int(self.max_friends_limit)
        elif include_empty:
            result["maxFriendsLimit"] = 0
        if hasattr(self, "max_party_member"):
            result["maxPartyMember"] = int(self.max_party_member)
        elif include_empty:
            result["maxPartyMember"] = 0
        if hasattr(self, "namespace"):
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "profanity_filter"):
            result["profanityFilter"] = bool(self.profanity_filter)
        elif include_empty:
            result["profanityFilter"] = False
        if hasattr(self, "ready_consent_timeout"):
            result["readyConsentTimeout"] = int(self.ready_consent_timeout)
        elif include_empty:
            result["readyConsentTimeout"] = 0
        if hasattr(self, "request_metadata_max_size"):
            result["requestMetadataMaxSize"] = int(self.request_metadata_max_size)
        elif include_empty:
            result["requestMetadataMaxSize"] = 0
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        max_ds_wait_time: int,
        unregister_delay: int,
        allow_invite_non_connected_user: Optional[bool] = None,
        allow_join_party_during_matchmaking: Optional[bool] = None,
        auto_kick_on_disconnect: Optional[bool] = None,
        auto_kick_on_disconnect_delay: Optional[int] = None,
        cancel_ticket_on_disconnect: Optional[bool] = None,
        chat_rate_limit_burst: Optional[int] = None,
        chat_rate_limit_duration: Optional[int] = None,
        concurrent_users_limit: Optional[int] = None,
        disable_invitation_on_join_party: Optional[bool] = None,
        disable_remove_socket_old_connection: Optional[bool] = None,
        enable_chat: Optional[bool] = None,
        entitlement_check: Optional[bool] = None,
        entitlement_item_id: Optional[str] = None,
        general_rate_limit_burst: Optional[int] = None,
        general_rate_limit_duration: Optional[int] = None,
        keep_presence_activity_on_disconnect: Optional[bool] = None,
        max_friends_limit: Optional[int] = None,
        max_party_member: Optional[int] = None,
        namespace: Optional[str] = None,
        profanity_filter: Optional[bool] = None,
        ready_consent_timeout: Optional[int] = None,
        request_metadata_max_size: Optional[int] = None,
        **kwargs,
    ) -> ModelsConfig:
        instance = cls()
        instance.max_ds_wait_time = max_ds_wait_time
        instance.unregister_delay = unregister_delay
        if allow_invite_non_connected_user is not None:
            instance.allow_invite_non_connected_user = allow_invite_non_connected_user
        if allow_join_party_during_matchmaking is not None:
            instance.allow_join_party_during_matchmaking = (
                allow_join_party_during_matchmaking
            )
        if auto_kick_on_disconnect is not None:
            instance.auto_kick_on_disconnect = auto_kick_on_disconnect
        if auto_kick_on_disconnect_delay is not None:
            instance.auto_kick_on_disconnect_delay = auto_kick_on_disconnect_delay
        if cancel_ticket_on_disconnect is not None:
            instance.cancel_ticket_on_disconnect = cancel_ticket_on_disconnect
        if chat_rate_limit_burst is not None:
            instance.chat_rate_limit_burst = chat_rate_limit_burst
        if chat_rate_limit_duration is not None:
            instance.chat_rate_limit_duration = chat_rate_limit_duration
        if concurrent_users_limit is not None:
            instance.concurrent_users_limit = concurrent_users_limit
        if disable_invitation_on_join_party is not None:
            instance.disable_invitation_on_join_party = disable_invitation_on_join_party
        if disable_remove_socket_old_connection is not None:
            instance.disable_remove_socket_old_connection = (
                disable_remove_socket_old_connection
            )
        if enable_chat is not None:
            instance.enable_chat = enable_chat
        if entitlement_check is not None:
            instance.entitlement_check = entitlement_check
        if entitlement_item_id is not None:
            instance.entitlement_item_id = entitlement_item_id
        if general_rate_limit_burst is not None:
            instance.general_rate_limit_burst = general_rate_limit_burst
        if general_rate_limit_duration is not None:
            instance.general_rate_limit_duration = general_rate_limit_duration
        if keep_presence_activity_on_disconnect is not None:
            instance.keep_presence_activity_on_disconnect = (
                keep_presence_activity_on_disconnect
            )
        if max_friends_limit is not None:
            instance.max_friends_limit = max_friends_limit
        if max_party_member is not None:
            instance.max_party_member = max_party_member
        if namespace is not None:
            instance.namespace = namespace
        if profanity_filter is not None:
            instance.profanity_filter = profanity_filter
        if ready_consent_timeout is not None:
            instance.ready_consent_timeout = ready_consent_timeout
        if request_metadata_max_size is not None:
            instance.request_metadata_max_size = request_metadata_max_size
        return instance

    @classmethod
    def create_from_dict(cls, dict_: dict, include_empty: bool = False) -> ModelsConfig:
        instance = cls()
        if not dict_:
            return instance
        if "maxDSWaitTime" in dict_ and dict_["maxDSWaitTime"] is not None:
            instance.max_ds_wait_time = int(dict_["maxDSWaitTime"])
        elif include_empty:
            instance.max_ds_wait_time = 0
        if "unregisterDelay" in dict_ and dict_["unregisterDelay"] is not None:
            instance.unregister_delay = int(dict_["unregisterDelay"])
        elif include_empty:
            instance.unregister_delay = 0
        if (
            "allowInviteNonConnectedUser" in dict_
            and dict_["allowInviteNonConnectedUser"] is not None
        ):
            instance.allow_invite_non_connected_user = bool(
                dict_["allowInviteNonConnectedUser"]
            )
        elif include_empty:
            instance.allow_invite_non_connected_user = False
        if (
            "allowJoinPartyDuringMatchmaking" in dict_
            and dict_["allowJoinPartyDuringMatchmaking"] is not None
        ):
            instance.allow_join_party_during_matchmaking = bool(
                dict_["allowJoinPartyDuringMatchmaking"]
            )
        elif include_empty:
            instance.allow_join_party_during_matchmaking = False
        if (
            "autoKickOnDisconnect" in dict_
            and dict_["autoKickOnDisconnect"] is not None
        ):
            instance.auto_kick_on_disconnect = bool(dict_["autoKickOnDisconnect"])
        elif include_empty:
            instance.auto_kick_on_disconnect = False
        if (
            "autoKickOnDisconnectDelay" in dict_
            and dict_["autoKickOnDisconnectDelay"] is not None
        ):
            instance.auto_kick_on_disconnect_delay = int(
                dict_["autoKickOnDisconnectDelay"]
            )
        elif include_empty:
            instance.auto_kick_on_disconnect_delay = 0
        if (
            "cancelTicketOnDisconnect" in dict_
            and dict_["cancelTicketOnDisconnect"] is not None
        ):
            instance.cancel_ticket_on_disconnect = bool(
                dict_["cancelTicketOnDisconnect"]
            )
        elif include_empty:
            instance.cancel_ticket_on_disconnect = False
        if "chatRateLimitBurst" in dict_ and dict_["chatRateLimitBurst"] is not None:
            instance.chat_rate_limit_burst = int(dict_["chatRateLimitBurst"])
        elif include_empty:
            instance.chat_rate_limit_burst = 0
        if (
            "chatRateLimitDuration" in dict_
            and dict_["chatRateLimitDuration"] is not None
        ):
            instance.chat_rate_limit_duration = int(dict_["chatRateLimitDuration"])
        elif include_empty:
            instance.chat_rate_limit_duration = 0
        if (
            "concurrentUsersLimit" in dict_
            and dict_["concurrentUsersLimit"] is not None
        ):
            instance.concurrent_users_limit = int(dict_["concurrentUsersLimit"])
        elif include_empty:
            instance.concurrent_users_limit = 0
        if (
            "disableInvitationOnJoinParty" in dict_
            and dict_["disableInvitationOnJoinParty"] is not None
        ):
            instance.disable_invitation_on_join_party = bool(
                dict_["disableInvitationOnJoinParty"]
            )
        elif include_empty:
            instance.disable_invitation_on_join_party = False
        if (
            "disableRemoveSocketOldConnection" in dict_
            and dict_["disableRemoveSocketOldConnection"] is not None
        ):
            instance.disable_remove_socket_old_connection = bool(
                dict_["disableRemoveSocketOldConnection"]
            )
        elif include_empty:
            instance.disable_remove_socket_old_connection = False
        if "enableChat" in dict_ and dict_["enableChat"] is not None:
            instance.enable_chat = bool(dict_["enableChat"])
        elif include_empty:
            instance.enable_chat = False
        if "entitlementCheck" in dict_ and dict_["entitlementCheck"] is not None:
            instance.entitlement_check = bool(dict_["entitlementCheck"])
        elif include_empty:
            instance.entitlement_check = False
        if "entitlementItemID" in dict_ and dict_["entitlementItemID"] is not None:
            instance.entitlement_item_id = str(dict_["entitlementItemID"])
        elif include_empty:
            instance.entitlement_item_id = ""
        if (
            "generalRateLimitBurst" in dict_
            and dict_["generalRateLimitBurst"] is not None
        ):
            instance.general_rate_limit_burst = int(dict_["generalRateLimitBurst"])
        elif include_empty:
            instance.general_rate_limit_burst = 0
        if (
            "generalRateLimitDuration" in dict_
            and dict_["generalRateLimitDuration"] is not None
        ):
            instance.general_rate_limit_duration = int(
                dict_["generalRateLimitDuration"]
            )
        elif include_empty:
            instance.general_rate_limit_duration = 0
        if (
            "keepPresenceActivityOnDisconnect" in dict_
            and dict_["keepPresenceActivityOnDisconnect"] is not None
        ):
            instance.keep_presence_activity_on_disconnect = bool(
                dict_["keepPresenceActivityOnDisconnect"]
            )
        elif include_empty:
            instance.keep_presence_activity_on_disconnect = False
        if "maxFriendsLimit" in dict_ and dict_["maxFriendsLimit"] is not None:
            instance.max_friends_limit = int(dict_["maxFriendsLimit"])
        elif include_empty:
            instance.max_friends_limit = 0
        if "maxPartyMember" in dict_ and dict_["maxPartyMember"] is not None:
            instance.max_party_member = int(dict_["maxPartyMember"])
        elif include_empty:
            instance.max_party_member = 0
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "profanityFilter" in dict_ and dict_["profanityFilter"] is not None:
            instance.profanity_filter = bool(dict_["profanityFilter"])
        elif include_empty:
            instance.profanity_filter = False
        if "readyConsentTimeout" in dict_ and dict_["readyConsentTimeout"] is not None:
            instance.ready_consent_timeout = int(dict_["readyConsentTimeout"])
        elif include_empty:
            instance.ready_consent_timeout = 0
        if (
            "requestMetadataMaxSize" in dict_
            and dict_["requestMetadataMaxSize"] is not None
        ):
            instance.request_metadata_max_size = int(dict_["requestMetadataMaxSize"])
        elif include_empty:
            instance.request_metadata_max_size = 0
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsConfig]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsConfig]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[ModelsConfig, List[ModelsConfig], Dict[Any, ModelsConfig]]:
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
            "maxDSWaitTime": "max_ds_wait_time",
            "unregisterDelay": "unregister_delay",
            "allowInviteNonConnectedUser": "allow_invite_non_connected_user",
            "allowJoinPartyDuringMatchmaking": "allow_join_party_during_matchmaking",
            "autoKickOnDisconnect": "auto_kick_on_disconnect",
            "autoKickOnDisconnectDelay": "auto_kick_on_disconnect_delay",
            "cancelTicketOnDisconnect": "cancel_ticket_on_disconnect",
            "chatRateLimitBurst": "chat_rate_limit_burst",
            "chatRateLimitDuration": "chat_rate_limit_duration",
            "concurrentUsersLimit": "concurrent_users_limit",
            "disableInvitationOnJoinParty": "disable_invitation_on_join_party",
            "disableRemoveSocketOldConnection": "disable_remove_socket_old_connection",
            "enableChat": "enable_chat",
            "entitlementCheck": "entitlement_check",
            "entitlementItemID": "entitlement_item_id",
            "generalRateLimitBurst": "general_rate_limit_burst",
            "generalRateLimitDuration": "general_rate_limit_duration",
            "keepPresenceActivityOnDisconnect": "keep_presence_activity_on_disconnect",
            "maxFriendsLimit": "max_friends_limit",
            "maxPartyMember": "max_party_member",
            "namespace": "namespace",
            "profanityFilter": "profanity_filter",
            "readyConsentTimeout": "ready_consent_timeout",
            "requestMetadataMaxSize": "request_metadata_max_size",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "maxDSWaitTime": True,
            "unregisterDelay": True,
            "allowInviteNonConnectedUser": False,
            "allowJoinPartyDuringMatchmaking": False,
            "autoKickOnDisconnect": False,
            "autoKickOnDisconnectDelay": False,
            "cancelTicketOnDisconnect": False,
            "chatRateLimitBurst": False,
            "chatRateLimitDuration": False,
            "concurrentUsersLimit": False,
            "disableInvitationOnJoinParty": False,
            "disableRemoveSocketOldConnection": False,
            "enableChat": False,
            "entitlementCheck": False,
            "entitlementItemID": False,
            "generalRateLimitBurst": False,
            "generalRateLimitDuration": False,
            "keepPresenceActivityOnDisconnect": False,
            "maxFriendsLimit": False,
            "maxPartyMember": False,
            "namespace": False,
            "profanityFilter": False,
            "readyConsentTimeout": False,
            "requestMetadataMaxSize": False,
        }

    # endregion static methods
