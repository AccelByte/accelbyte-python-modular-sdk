# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: service-init.j2

"""Auto-generated package that contains models used by the AccelByte Gaming Services Group Service."""

__version__ = "2.18.4"
__author__ = "AccelByte"
__email__ = "dev@accelbyte.net"

# pylint: disable=line-too-long

# configuration
from .wrappers import create_group_configuration_admin_v1
from .wrappers import create_group_configuration_admin_v1_async
from .wrappers import delete_group_configuration_global_rule_admin_v1
from .wrappers import delete_group_configuration_global_rule_admin_v1_async
from .wrappers import delete_group_configuration_v1
from .wrappers import delete_group_configuration_v1_async
from .wrappers import get_group_configuration_admin_v1
from .wrappers import get_group_configuration_admin_v1_async
from .wrappers import initiate_group_configuration_admin_v1
from .wrappers import initiate_group_configuration_admin_v1_async
from .wrappers import list_group_configuration_admin_v1
from .wrappers import list_group_configuration_admin_v1_async
from .wrappers import update_group_configuration_admin_v1
from .wrappers import update_group_configuration_admin_v1_async
from .wrappers import update_group_configuration_global_rule_admin_v1
from .wrappers import update_group_configuration_global_rule_admin_v1_async

# group
from .wrappers import create_new_group_public_v1
from .wrappers import create_new_group_public_v1_async
from .wrappers import create_new_group_public_v2
from .wrappers import create_new_group_public_v2_async
from .wrappers import delete_group_admin_v1
from .wrappers import delete_group_admin_v1_async
from .wrappers import delete_group_predefined_rule_public_v1
from .wrappers import delete_group_predefined_rule_public_v1_async
from .wrappers import delete_group_predefined_rule_public_v2
from .wrappers import delete_group_predefined_rule_public_v2_async
from .wrappers import delete_group_public_v1
from .wrappers import delete_group_public_v1_async
from .wrappers import delete_group_public_v2
from .wrappers import delete_group_public_v2_async
from .wrappers import get_group_list_admin_v1
from .wrappers import get_group_list_admin_v1_async
from .wrappers import get_group_list_public_v1
from .wrappers import get_group_list_public_v1_async
from .wrappers import get_list_group_by_i_ds_admin_v2
from .wrappers import get_list_group_by_i_ds_admin_v2_async
from .wrappers import get_list_group_by_i_ds_v2
from .wrappers import get_list_group_by_i_ds_v2_async
from .wrappers import get_single_group_admin_v1
from .wrappers import get_single_group_admin_v1_async
from .wrappers import get_single_group_public_v1
from .wrappers import get_single_group_public_v1_async
from .wrappers import update_group_custom_attributes_public_v1
from .wrappers import update_group_custom_attributes_public_v1_async
from .wrappers import update_group_custom_attributes_public_v2
from .wrappers import update_group_custom_attributes_public_v2_async
from .wrappers import update_group_custom_rule_public_v1
from .wrappers import update_group_custom_rule_public_v1_async
from .wrappers import update_group_custom_rule_public_v2
from .wrappers import update_group_custom_rule_public_v2_async
from .wrappers import update_group_predefined_rule_public_v1
from .wrappers import update_group_predefined_rule_public_v1_async
from .wrappers import update_group_predefined_rule_public_v2
from .wrappers import update_group_predefined_rule_public_v2_async
from .wrappers import update_patch_single_group_public_v1
from .wrappers import update_patch_single_group_public_v1_async
from .wrappers import update_patch_single_group_public_v2
from .wrappers import update_patch_single_group_public_v2_async
from .wrappers import update_put_single_group_public_v2
from .wrappers import update_put_single_group_public_v2_async
from .wrappers import update_single_group_v1
from .wrappers import update_single_group_v1_async

# group_member
from .wrappers import accept_group_invitation_public_v1
from .wrappers import accept_group_invitation_public_v1_async
from .wrappers import accept_group_invitation_public_v2
from .wrappers import accept_group_invitation_public_v2_async
from .wrappers import accept_group_join_request_public_v1
from .wrappers import accept_group_join_request_public_v1_async
from .wrappers import accept_group_join_request_public_v2
from .wrappers import accept_group_join_request_public_v2_async
from .wrappers import admin_get_user_group_status_information_v2
from .wrappers import admin_get_user_group_status_information_v2_async
from .wrappers import cancel_group_join_request_v1
from .wrappers import cancel_group_join_request_v1_async
from .wrappers import cancel_invitation_group_member_v2
from .wrappers import cancel_invitation_group_member_v2_async
from .wrappers import get_group_members_list_admin_v1
from .wrappers import get_group_members_list_admin_v1_async
from .wrappers import get_group_members_list_public_v1
from .wrappers import get_group_members_list_public_v1_async
from .wrappers import get_user_group_information_public_v1
from .wrappers import get_user_group_information_public_v1_async
from .wrappers import get_user_group_information_public_v2
from .wrappers import get_user_group_information_public_v2_async
from .wrappers import get_user_group_status_information_v2
from .wrappers import get_user_group_status_information_v2_async
from .wrappers import get_user_joined_group_information_public_v2
from .wrappers import get_user_joined_group_information_public_v2_async
from .wrappers import invite_group_public_v1
from .wrappers import invite_group_public_v1_async
from .wrappers import invite_group_public_v2
from .wrappers import invite_group_public_v2_async
from .wrappers import join_group_v1
from .wrappers import join_group_v1_async
from .wrappers import join_group_v2
from .wrappers import join_group_v2_async
from .wrappers import kick_group_member_public_v1
from .wrappers import kick_group_member_public_v1_async
from .wrappers import kick_group_member_public_v2
from .wrappers import kick_group_member_public_v2_async
from .wrappers import leave_group_public_v1
from .wrappers import leave_group_public_v1_async
from .wrappers import leave_group_public_v2
from .wrappers import leave_group_public_v2_async
from .wrappers import reject_group_invitation_public_v1
from .wrappers import reject_group_invitation_public_v1_async
from .wrappers import reject_group_invitation_public_v2
from .wrappers import reject_group_invitation_public_v2_async
from .wrappers import reject_group_join_request_public_v1
from .wrappers import reject_group_join_request_public_v1_async
from .wrappers import reject_group_join_request_public_v2
from .wrappers import reject_group_join_request_public_v2_async

# group_roles
from .wrappers import create_member_role_admin_v1
from .wrappers import create_member_role_admin_v1_async
from .wrappers import delete_member_role_admin_v1
from .wrappers import delete_member_role_admin_v1_async
from .wrappers import delete_member_role_public_v1
from .wrappers import delete_member_role_public_v1_async
from .wrappers import delete_member_role_public_v2
from .wrappers import delete_member_role_public_v2_async
from .wrappers import get_member_roles_list_admin_v1
from .wrappers import get_member_roles_list_admin_v1_async
from .wrappers import get_member_roles_list_public_v1
from .wrappers import get_member_roles_list_public_v1_async
from .wrappers import get_member_roles_list_public_v2
from .wrappers import get_member_roles_list_public_v2_async
from .wrappers import get_single_member_role_admin_v1
from .wrappers import get_single_member_role_admin_v1_async
from .wrappers import update_member_role_admin_v1
from .wrappers import update_member_role_admin_v1_async
from .wrappers import update_member_role_permission_admin_v1
from .wrappers import update_member_role_permission_admin_v1_async
from .wrappers import update_member_role_public_v1
from .wrappers import update_member_role_public_v1_async
from .wrappers import update_member_role_public_v2
from .wrappers import update_member_role_public_v2_async

# member_request
from .wrappers import get_group_invitation_request_public_v1
from .wrappers import get_group_invitation_request_public_v1_async
from .wrappers import get_group_invite_request_public_v2
from .wrappers import get_group_invite_request_public_v2_async
from .wrappers import get_group_join_request_public_v1
from .wrappers import get_group_join_request_public_v1_async
from .wrappers import get_group_join_request_public_v2
from .wrappers import get_group_join_request_public_v2_async
from .wrappers import get_my_group_join_request_v2
from .wrappers import get_my_group_join_request_v2_async
