# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: ags_py_codegen

"""Auto-generated package that contains models used by the AccelByte Gaming Services Lobby Server."""

__version__ = "3.21.0"
__author__ = "AccelByte"
__email__ = "dev@accelbyte.net"

# pylint: disable=line-too-long

from ._admin import create_template
from ._admin import create_template_async
from ._admin import delete_template_localization
from ._admin import delete_template_localization_async
from ._admin import delete_template_slug
from ._admin import delete_template_slug_async
from ._admin import free_form_notification
from ._admin import free_form_notification_async
from ._admin import get_game_template
from ._admin import get_game_template_async
from ._admin import get_localization_template
from ._admin import get_localization_template_async
from ._admin import get_slug_template
from ._admin import get_slug_template_async
from ._admin import notification_with_template
from ._admin import notification_with_template_async
from ._admin import publish_template
from ._admin import publish_template_async
from ._admin import update_localization_template
from ._admin import update_localization_template_async

from ._config import admin_export_config_v1
from ._config import admin_export_config_v1_async
from ._config import admin_get_all_config_v1
from ._config import admin_get_all_config_v1_async
from ._config import admin_get_config_v1
from ._config import admin_get_config_v1_async
from ._config import admin_import_config_v1
from ._config import admin_import_config_v1_async
from ._config import admin_update_config_v1
from ._config import admin_update_config_v1_async

from ._friends import add_friends_without_confirmation
from ._friends import add_friends_without_confirmation_async
from ._friends import get_incoming_friend_requests
from ._friends import get_incoming_friend_requests_async
from ._friends import get_list_of_friends
from ._friends import get_list_of_friends_async
from ._friends import get_outgoing_friend_requests
from ._friends import get_outgoing_friend_requests_async
from ._friends import get_user_friends_updated
from ._friends import get_user_friends_updated_async
from ._friends import get_user_friends_with_platform
from ._friends import get_user_friends_with_platform_async
from ._friends import get_user_incoming_friends
from ._friends import get_user_incoming_friends_async
from ._friends import get_user_incoming_friends_with_time
from ._friends import get_user_incoming_friends_with_time_async
from ._friends import get_user_outgoing_friends
from ._friends import get_user_outgoing_friends_async
from ._friends import get_user_outgoing_friends_with_time
from ._friends import get_user_outgoing_friends_with_time_async
from ._friends import user_accept_friend_request
from ._friends import user_accept_friend_request_async
from ._friends import user_cancel_friend_request
from ._friends import user_cancel_friend_request_async
from ._friends import user_get_friendship_status
from ._friends import user_get_friendship_status_async
from ._friends import user_reject_friend_request
from ._friends import user_reject_friend_request_async
from ._friends import user_request_friend
from ._friends import user_request_friend_async
from ._friends import user_unfriend_request
from ._friends import user_unfriend_request_async

from ._lobby_operations import admin_join_party_v1
from ._lobby_operations import admin_join_party_v1_async
from ._lobby_operations import admin_update_party_attributes_v1
from ._lobby_operations import admin_update_party_attributes_v1_async
from ._lobby_operations import public_get_messages
from ._lobby_operations import public_get_messages_async

from ._notification import create_notification_template_v1_admin
from ._notification import create_notification_template_v1_admin_async
from ._notification import create_notification_topic_v1_admin
from ._notification import create_notification_topic_v1_admin_async
from ._notification import create_topic
from ._notification import create_topic_async
from ._notification import delete_notification_template_slug_v1_admin
from ._notification import delete_notification_template_slug_v1_admin_async
from ._notification import delete_notification_topic_v1_admin
from ._notification import delete_notification_topic_v1_admin_async
from ._notification import delete_template_localization_v1_admin
from ._notification import delete_template_localization_v1_admin_async
from ._notification import delete_topic_by_topic_name
from ._notification import delete_topic_by_topic_name_async
from ._notification import free_form_notification_by_user_id
from ._notification import free_form_notification_by_user_id_async
from ._notification import get_all_notification_templates_v1_admin
from ._notification import get_all_notification_templates_v1_admin_async
from ._notification import get_all_notification_topics_v1_admin
from ._notification import get_all_notification_topics_v1_admin_async
from ._notification import get_notification_topic_v1_admin
from ._notification import get_notification_topic_v1_admin_async
from ._notification import get_single_template_localization_v1_admin
from ._notification import get_single_template_localization_v1_admin_async
from ._notification import get_template_slug_localizations_template_v1_admin
from ._notification import get_template_slug_localizations_template_v1_admin_async
from ._notification import get_topic_by_namespace
from ._notification import get_topic_by_namespace_async
from ._notification import get_topic_by_topic_name
from ._notification import get_topic_by_topic_name_async
from ._notification import notification_with_template_by_user_id
from ._notification import notification_with_template_by_user_id_async
from ._notification import publish_template_localization_v1_admin
from ._notification import publish_template_localization_v1_admin_async
from ._notification import send_multiple_users_freeform_notification_v1_admin
from ._notification import send_multiple_users_freeform_notification_v1_admin_async
from ._notification import send_party_freeform_notification_v1_admin
from ._notification import send_party_freeform_notification_v1_admin_async
from ._notification import send_party_templated_notification_v1_admin
from ._notification import send_party_templated_notification_v1_admin_async
from ._notification import send_specific_user_freeform_notification_v1_admin
from ._notification import send_specific_user_freeform_notification_v1_admin_async
from ._notification import send_specific_user_templated_notification_v1_admin
from ._notification import send_specific_user_templated_notification_v1_admin_async
from ._notification import send_users_freeform_notification_v1_admin
from ._notification import send_users_freeform_notification_v1_admin_async
from ._notification import send_users_templated_notification_v1_admin
from ._notification import send_users_templated_notification_v1_admin_async
from ._notification import update_notification_topic_v1_admin
from ._notification import update_notification_topic_v1_admin_async
from ._notification import update_template_localization_v1_admin
from ._notification import update_template_localization_v1_admin_async
from ._notification import update_topic_by_topic_name
from ._notification import update_topic_by_topic_name_async

from ._party import admin_get_party_data_v1
from ._party import admin_get_party_data_v1_async
from ._party import admin_get_user_party_v1
from ._party import admin_get_user_party_v1_async
from ._party import public_get_party_data_v1
from ._party import public_get_party_data_v1_async
from ._party import public_set_party_limit_v1
from ._party import public_set_party_limit_v1_async
from ._party import public_update_party_attributes_v1
from ._party import public_update_party_attributes_v1_async

from ._player import admin_bulk_block_players_v1
from ._player import admin_bulk_block_players_v1_async
from ._player import admin_get_all_player_session_attribute
from ._player import admin_get_all_player_session_attribute_async
from ._player import admin_get_bulk_player_blocked_players_v1
from ._player import admin_get_bulk_player_blocked_players_v1_async
from ._player import admin_get_lobby_ccu
from ._player import admin_get_lobby_ccu_async
from ._player import admin_get_player_blocked_by_players_v1
from ._player import admin_get_player_blocked_by_players_v1_async
from ._player import admin_get_player_blocked_players_v1
from ._player import admin_get_player_blocked_players_v1_async
from ._player import admin_get_player_session_attribute
from ._player import admin_get_player_session_attribute_async
from ._player import admin_set_player_session_attribute
from ._player import admin_set_player_session_attribute_async
from ._player import public_get_player_blocked_by_players_v1
from ._player import public_get_player_blocked_by_players_v1_async
from ._player import public_get_player_blocked_players_v1
from ._player import public_get_player_blocked_players_v1_async

from ._presence import users_presence_handler_v1
from ._presence import users_presence_handler_v1_async

from ._profanity import admin_add_profanity_filter_into_list
from ._profanity import admin_add_profanity_filter_into_list_async
from ._profanity import admin_add_profanity_filters
from ._profanity import admin_add_profanity_filters_async
from ._profanity import admin_create_profanity_list
from ._profanity import admin_create_profanity_list_async
from ._profanity import admin_debug_profanity_filters
from ._profanity import admin_debug_profanity_filters_async
from ._profanity import admin_delete_profanity_filter
from ._profanity import admin_delete_profanity_filter_async
from ._profanity import admin_delete_profanity_list
from ._profanity import admin_delete_profanity_list_async
from ._profanity import admin_get_profanity_list_filters_v1
from ._profanity import admin_get_profanity_list_filters_v1_async
from ._profanity import admin_get_profanity_lists
from ._profanity import admin_get_profanity_lists_async
from ._profanity import admin_get_profanity_rule
from ._profanity import admin_get_profanity_rule_async
from ._profanity import admin_import_profanity_filters_from_file
from ._profanity import admin_import_profanity_filters_from_file_async
from ._profanity import admin_set_profanity_rule_for_namespace
from ._profanity import admin_set_profanity_rule_for_namespace_async
from ._profanity import admin_update_profanity_list
from ._profanity import admin_update_profanity_list_async
from ._profanity import admin_verify_message_profanity_response
from ._profanity import admin_verify_message_profanity_response_async

from ._third_party import admin_create_third_party_config
from ._third_party import admin_create_third_party_config_async
from ._third_party import admin_delete_third_party_config
from ._third_party import admin_delete_third_party_config_async
from ._third_party import admin_get_third_party_config
from ._third_party import admin_get_third_party_config_async
from ._third_party import admin_update_third_party_config
from ._third_party import admin_update_third_party_config_async
