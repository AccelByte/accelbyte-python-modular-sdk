# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template_file: command-init.j2

# fleet-commander (1.7.1)

from ._auth_check import auth_check
from ._portal_health_check import portal_health_check
from ._account_get import account_get
from ._account_create import account_create
from ._account_link_token_get import account_link_token_get
from ._account_link import account_link
from ._artifact_get import artifact_get
from ._artifact_usage_get import artifact_usage_get
from ._artifact_delete import artifact_delete
from ._artifact_get_url import artifact_get_url
from ._fleet_list import fleet_list
from ._fleet_create import fleet_create
from ._fleet_get import fleet_get
from ._fleet_update import fleet_update
from ._fleet_delete import fleet_delete
from ._fleet_artifact_sampling_rules_get import fleet_artifact_sampling_rules_get
from ._fleet_artifact_sampling_rules_set import fleet_artifact_sampling_rules_set
from ._fleet_servers import fleet_servers
from ._fleet_server_history import fleet_server_history
from ._image_list import image_list
from ._image_get import image_get
from ._image_patch import image_patch
from ._qo_s_regions_get import qo_s_regions_get
from ._qo_s_regions_update import qo_s_regions_update
from ._info_regions import info_regions
from ._fleet_server_info import fleet_server_info
from ._server_history import server_history
from ._info_supported_instances import info_supported_instances
from ._fleet_claim_by_id import fleet_claim_by_id
from ._local_watchdog_connect import local_watchdog_connect
from ._fleet_claim_by_keys import fleet_claim_by_keys
from ._watchdog_connect import watchdog_connect
from ._func1 import func1
from ._basic_health_check import basic_health_check


commands = [
    auth_check,
    portal_health_check,
    account_get,
    account_create,
    account_link_token_get,
    account_link,
    artifact_get,
    artifact_usage_get,
    artifact_delete,
    artifact_get_url,
    fleet_list,
    fleet_create,
    fleet_get,
    fleet_update,
    fleet_delete,
    fleet_artifact_sampling_rules_get,
    fleet_artifact_sampling_rules_set,
    fleet_servers,
    fleet_server_history,
    image_list,
    image_get,
    image_patch,
    qo_s_regions_get,
    qo_s_regions_update,
    info_regions,
    fleet_server_info,
    server_history,
    info_supported_instances,
    fleet_claim_by_id,
    local_watchdog_connect,
    fleet_claim_by_keys,
    watchdog_connect,
    func1,
    basic_health_check,
]
