# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: wrapper-init.j2

"""Auto-generated package that contains models used by the AccelByte Gaming Services Statistics Service."""

__version__ = "2.17.0"
__author__ = "AccelByte"
__email__ = "dev@accelbyte.net"

# pylint: disable=line-too-long

from ._game_profile import get_profile
from ._game_profile import get_profile_async
from ._game_profile import get_user_profiles
from ._game_profile import get_user_profiles_async
from ._game_profile import public_create_profile
from ._game_profile import public_create_profile_async
from ._game_profile import public_delete_profile
from ._game_profile import public_delete_profile_async
from ._game_profile import public_get_profile
from ._game_profile import public_get_profile_async
from ._game_profile import public_get_profile_attribute
from ._game_profile import public_get_profile_attribute_async
from ._game_profile import public_get_user_game_profiles
from ._game_profile import public_get_user_game_profiles_async
from ._game_profile import public_get_user_profiles
from ._game_profile import public_get_user_profiles_async
from ._game_profile import public_update_attribute
from ._game_profile import public_update_attribute_async
from ._game_profile import public_update_profile
from ._game_profile import public_update_profile_async

from ._global_statistic import get_global_stat_item_by_stat_code
from ._global_statistic import get_global_stat_item_by_stat_code_async
from ._global_statistic import get_global_stat_item_by_stat_code_1
from ._global_statistic import get_global_stat_item_by_stat_code_1_async
from ._global_statistic import get_global_stat_items
from ._global_statistic import get_global_stat_items_async
from ._global_statistic import get_global_stat_items_1
from ._global_statistic import get_global_stat_items_1_async

from ._slot import get_slot_data
from ._slot import get_slot_data_async
from ._slot import get_user_namespace_slots
from ._slot import get_user_namespace_slots_async
from ._slot import public_create_user_namespace_slot
from ._slot import public_create_user_namespace_slot_async
from ._slot import public_delete_user_namespace_slot
from ._slot import public_delete_user_namespace_slot_async
from ._slot import public_get_slot_data
from ._slot import public_get_slot_data_async
from ._slot import public_get_user_namespace_slots
from ._slot import public_get_user_namespace_slots_async
from ._slot import public_update_user_namespace_slot
from ._slot import public_update_user_namespace_slot_async
from ._slot import public_update_user_namespace_slot_metadata
from ._slot import public_update_user_namespace_slot_metadata_async

from ._slot_config import delete_namespace_slot_config
from ._slot_config import delete_namespace_slot_config_async
from ._slot_config import delete_user_slot_config
from ._slot_config import delete_user_slot_config_async
from ._slot_config import get_namespace_slot_config
from ._slot_config import get_namespace_slot_config_async
from ._slot_config import get_user_slot_config
from ._slot_config import get_user_slot_config_async
from ._slot_config import update_namespace_slot_config
from ._slot_config import update_namespace_slot_config_async
from ._slot_config import update_user_slot_config
from ._slot_config import update_user_slot_config_async

from ._stat_configuration import create_stat
from ._stat_configuration import create_stat_async
from ._stat_configuration import create_stat_1
from ._stat_configuration import create_stat_1_async
from ._stat_configuration import delete_stat
from ._stat_configuration import delete_stat_async
from ._stat_configuration import delete_tied_stat
from ._stat_configuration import delete_tied_stat_async
from ._stat_configuration import export_stats
from ._stat_configuration import export_stats_async
from ._stat_configuration import get_stat
from ._stat_configuration import get_stat_async
from ._stat_configuration import get_stats
from ._stat_configuration import get_stats_async
from ._stat_configuration import import_stats
from ._stat_configuration import import_stats_async
from ._stat_configuration import query_stats
from ._stat_configuration import query_stats_async
from ._stat_configuration import update_stat
from ._stat_configuration import update_stat_async

from ._stat_cycle_configuration import bulk_add_stats
from ._stat_cycle_configuration import bulk_add_stats_async
from ._stat_cycle_configuration import bulk_get_stat_cycle
from ._stat_cycle_configuration import bulk_get_stat_cycle_async
from ._stat_cycle_configuration import bulk_get_stat_cycle_1
from ._stat_cycle_configuration import bulk_get_stat_cycle_1_async
from ._stat_cycle_configuration import create_stat_cycle
from ._stat_cycle_configuration import create_stat_cycle_async
from ._stat_cycle_configuration import delete_stat_cycle
from ._stat_cycle_configuration import delete_stat_cycle_async
from ._stat_cycle_configuration import export_stat_cycle
from ._stat_cycle_configuration import export_stat_cycle_async
from ._stat_cycle_configuration import get_stat_cycle
from ._stat_cycle_configuration import get_stat_cycle_async
from ._stat_cycle_configuration import get_stat_cycle_1
from ._stat_cycle_configuration import get_stat_cycle_1_async
from ._stat_cycle_configuration import get_stat_cycles
from ._stat_cycle_configuration import get_stat_cycles_async
from ._stat_cycle_configuration import get_stat_cycles_1
from ._stat_cycle_configuration import get_stat_cycles_1_async
from ._stat_cycle_configuration import import_stat_cycle
from ._stat_cycle_configuration import import_stat_cycle_async
from ._stat_cycle_configuration import stop_stat_cycle
from ._stat_cycle_configuration import stop_stat_cycle_async
from ._stat_cycle_configuration import update_stat_cycle
from ._stat_cycle_configuration import update_stat_cycle_async

from ._user_statistic import admin_list_users_stat_items
from ._user_statistic import admin_list_users_stat_items_async
from ._user_statistic import bulk_create_user_stat_items
from ._user_statistic import bulk_create_user_stat_items_async
from ._user_statistic import bulk_fetch_or_default_stat_items
from ._user_statistic import bulk_fetch_or_default_stat_items_async
from ._user_statistic import bulk_fetch_or_default_stat_items_1
from ._user_statistic import bulk_fetch_or_default_stat_items_1_async
from ._user_statistic import bulk_fetch_stat_items
from ._user_statistic import bulk_fetch_stat_items_async
from ._user_statistic import bulk_fetch_stat_items_1
from ._user_statistic import bulk_fetch_stat_items_1_async
from ._user_statistic import bulk_get_or_default_by_user_id
from ._user_statistic import bulk_get_or_default_by_user_id_async
from ._user_statistic import bulk_inc_user_stat_item
from ._user_statistic import bulk_inc_user_stat_item_async
from ._user_statistic import bulk_inc_user_stat_item_1
from ._user_statistic import bulk_inc_user_stat_item_1_async
from ._user_statistic import bulk_inc_user_stat_item_value
from ._user_statistic import bulk_inc_user_stat_item_value_async
from ._user_statistic import bulk_inc_user_stat_item_value_1
from ._user_statistic import bulk_inc_user_stat_item_value_1_async
from ._user_statistic import bulk_inc_user_stat_item_value_2
from ._user_statistic import bulk_inc_user_stat_item_value_2_async
from ._user_statistic import bulk_reset_user_stat_item
from ._user_statistic import bulk_reset_user_stat_item_async
from ._user_statistic import bulk_reset_user_stat_item_1
from ._user_statistic import bulk_reset_user_stat_item_1_async
from ._user_statistic import bulk_reset_user_stat_item_2
from ._user_statistic import bulk_reset_user_stat_item_2_async
from ._user_statistic import bulk_reset_user_stat_item_3
from ._user_statistic import bulk_reset_user_stat_item_3_async
from ._user_statistic import bulk_reset_user_stat_item_values
from ._user_statistic import bulk_reset_user_stat_item_values_async
from ._user_statistic import bulk_update_user_stat_item
from ._user_statistic import bulk_update_user_stat_item_async
from ._user_statistic import bulk_update_user_stat_item_1
from ._user_statistic import bulk_update_user_stat_item_1_async
from ._user_statistic import bulk_update_user_stat_item_2
from ._user_statistic import bulk_update_user_stat_item_2_async
from ._user_statistic import bulk_update_user_stat_item_v2
from ._user_statistic import bulk_update_user_stat_item_v2_async
from ._user_statistic import create_user_stat_item
from ._user_statistic import create_user_stat_item_async
from ._user_statistic import delete_user_stat_items
from ._user_statistic import delete_user_stat_items_async
from ._user_statistic import delete_user_stat_items_1
from ._user_statistic import delete_user_stat_items_1_async
from ._user_statistic import delete_user_stat_items_2
from ._user_statistic import delete_user_stat_items_2_async
from ._user_statistic import get_stat_items
from ._user_statistic import get_stat_items_async
from ._user_statistic import get_user_stat_items
from ._user_statistic import get_user_stat_items_async
from ._user_statistic import inc_user_stat_item_value
from ._user_statistic import inc_user_stat_item_value_async
from ._user_statistic import public_bulk_create_user_stat_items
from ._user_statistic import public_bulk_create_user_stat_items_async
from ._user_statistic import public_bulk_inc_user_stat_item
from ._user_statistic import public_bulk_inc_user_stat_item_async
from ._user_statistic import public_bulk_inc_user_stat_item_1
from ._user_statistic import public_bulk_inc_user_stat_item_1_async
from ._user_statistic import public_bulk_inc_user_stat_item_value
from ._user_statistic import public_bulk_inc_user_stat_item_value_async
from ._user_statistic import public_create_user_stat_item
from ._user_statistic import public_create_user_stat_item_async
from ._user_statistic import public_inc_user_stat_item
from ._user_statistic import public_inc_user_stat_item_async
from ._user_statistic import public_inc_user_stat_item_value
from ._user_statistic import public_inc_user_stat_item_value_async
from ._user_statistic import public_list_all_my_stat_items
from ._user_statistic import public_list_all_my_stat_items_async
from ._user_statistic import public_list_my_stat_items
from ._user_statistic import public_list_my_stat_items_async
from ._user_statistic import public_query_user_stat_items
from ._user_statistic import public_query_user_stat_items_async
from ._user_statistic import public_query_user_stat_items_1
from ._user_statistic import public_query_user_stat_items_1_async
from ._user_statistic import public_query_user_stat_items_2
from ._user_statistic import public_query_user_stat_items_2_async
from ._user_statistic import reset_user_stat_item_value
from ._user_statistic import reset_user_stat_item_value_async
from ._user_statistic import reset_user_stat_item_value_1
from ._user_statistic import reset_user_stat_item_value_1_async
from ._user_statistic import update_user_stat_item_value
from ._user_statistic import update_user_stat_item_value_async
from ._user_statistic import update_user_stat_item_value_1
from ._user_statistic import update_user_stat_item_value_1_async

from ._user_statistic_cycle import get_user_stat_cycle_items
from ._user_statistic_cycle import get_user_stat_cycle_items_async
from ._user_statistic_cycle import get_user_stat_cycle_items_1
from ._user_statistic_cycle import get_user_stat_cycle_items_1_async
from ._user_statistic_cycle import public_list_my_stat_cycle_items
from ._user_statistic_cycle import public_list_my_stat_cycle_items_async
