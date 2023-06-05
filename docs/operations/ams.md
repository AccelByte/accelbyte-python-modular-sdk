[//]: # (<< Code generated. DO NOT EDIT!)

[//]: # (<< template file: ags_py_codegen)

# Fleet Command Index (0.1.0)


## Operations

### Account
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /ams/v1/admin/namespaces/{namespace}/account | POST | AccountCreate | `false` | [AccountCreate](../../src/ams/accelbyte_py_sdk/api/ams/operations/account/account_create.py) | [account_create](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_account.py) | [accelbyte_py_sdk_cli ams-account-create](../../samples/cli/accelbyte_py_sdk_cli/ams/_account_create.py) |
| /ams/v1/admin/namespaces/{namespace}/account | GET | AccountGet | `false` | [AccountGet](../../src/ams/accelbyte_py_sdk/api/ams/operations/account/account_get.py) | [account_get](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_account.py) | [accelbyte_py_sdk_cli ams-account-get](../../samples/cli/accelbyte_py_sdk_cli/ams/_account_get.py) |
| /ams/v1/admin/namespaces/{namespace}/account/link | POST | AccountLink | `false` | [AccountLink](../../src/ams/accelbyte_py_sdk/api/ams/operations/account/account_link.py) | [account_link](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_account.py) | [accelbyte_py_sdk_cli ams-account-link](../../samples/cli/accelbyte_py_sdk_cli/ams/_account_link.py) |
| /ams/v1/admin/namespaces/{namespace}/account/link | GET | AccountLinkTokenGet | `false` | [AccountLinkTokenGet](../../src/ams/accelbyte_py_sdk/api/ams/operations/account/account_link_token_get.py) | [account_link_token_get](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_account.py) | [accelbyte_py_sdk_cli ams-account-link-token-get](../../samples/cli/accelbyte_py_sdk_cli/ams/_account_link_token_get.py) |

### AMS Info
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /ams/v1/admin/namespaces/{namespace}/regions | GET | InfoRegions | `false` | [InfoRegions](../../src/ams/accelbyte_py_sdk/api/ams/operations/ams_info/info_regions.py) | [info_regions](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_ams_info.py) | [accelbyte_py_sdk_cli ams-info-regions](../../samples/cli/accelbyte_py_sdk_cli/ams/_info_regions.py) |
| /ams/v1/admin/namespaces/{namespace}/supported-instances | GET | InfoSupportedInstances | `false` | [InfoSupportedInstances](../../src/ams/accelbyte_py_sdk/api/ams/operations/ams_info/info_supported_instances.py) | [info_supported_instances](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_ams_info.py) | [accelbyte_py_sdk_cli ams-info-supported-instances](../../samples/cli/accelbyte_py_sdk_cli/ams/_info_supported_instances.py) |

### Fleets
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /ams/v1/namespaces/{namespace}/fleets/{fleetID}/claim | PUT | FleetClaimByID | `false` | [FleetClaimByID](../../src/ams/accelbyte_py_sdk/api/ams/operations/fleets/fleet_claim_by_id.py) | [fleet_claim_by_id](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_fleets.py) | [accelbyte_py_sdk_cli ams-fleet-claim-by-id](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_claim_by_id.py) |
| /ams/v1/namespaces/{namespace}/servers/claim | PUT | FleetClaimByKeys | `false` | [FleetClaimByKeys](../../src/ams/accelbyte_py_sdk/api/ams/operations/fleets/fleet_claim_by_keys.py) | [fleet_claim_by_keys](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_fleets.py) | [accelbyte_py_sdk_cli ams-fleet-claim-by-keys](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_claim_by_keys.py) |
| /ams/v1/admin/namespaces/{namespace}/fleets | POST | FleetCreate | `false` | [FleetCreate](../../src/ams/accelbyte_py_sdk/api/ams/operations/fleets/fleet_create.py) | [fleet_create](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_fleets.py) | [accelbyte_py_sdk_cli ams-fleet-create](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_create.py) |
| /ams/v1/admin/namespaces/{namespace}/fleets/{fleetID} | DELETE | FleetDelete | `false` | [FleetDelete](../../src/ams/accelbyte_py_sdk/api/ams/operations/fleets/fleet_delete.py) | [fleet_delete](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_fleets.py) | [accelbyte_py_sdk_cli ams-fleet-delete](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_delete.py) |
| /ams/v1/admin/namespaces/{namespace}/fleets/{fleetID} | GET | FleetGet | `false` | [FleetGet](../../src/ams/accelbyte_py_sdk/api/ams/operations/fleets/fleet_get.py) | [fleet_get](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_fleets.py) | [accelbyte_py_sdk_cli ams-fleet-get](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_get.py) |
| /ams/v1/admin/namespaces/{namespace}/fleets | GET | FleetList | `false` | [FleetList](../../src/ams/accelbyte_py_sdk/api/ams/operations/fleets/fleet_list.py) | [fleet_list](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_fleets.py) | [accelbyte_py_sdk_cli ams-fleet-list](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_list.py) |
| /ams/v1/admin/namespaces/{namespace}/fleets/{fleetID}/servers | GET | FleetServers | `false` | [FleetServers](../../src/ams/accelbyte_py_sdk/api/ams/operations/fleets/fleet_servers.py) | [fleet_servers](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_fleets.py) | [accelbyte_py_sdk_cli ams-fleet-servers](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_servers.py) |
| /ams/v1/admin/namespaces/{namespace}/fleets/{fleetID} | PUT | FleetUpdate | `false` | [FleetUpdate](../../src/ams/accelbyte_py_sdk/api/ams/operations/fleets/fleet_update.py) | [fleet_update](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_fleets.py) | [accelbyte_py_sdk_cli ams-fleet-update](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_update.py) |

### Images
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /ams/v1/admin/namespaces/{namespace}/images/{imageID} | GET | ImageGet | `false` | [ImageGet](../../src/ams/accelbyte_py_sdk/api/ams/operations/images/image_get.py) | [image_get](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_images.py) | [accelbyte_py_sdk_cli ams-image-get](../../samples/cli/accelbyte_py_sdk_cli/ams/_image_get.py) |
| /ams/v1/admin/namespaces/{namespace}/images | GET | ImageList | `false` | [ImageList](../../src/ams/accelbyte_py_sdk/api/ams/operations/images/image_list.py) | [image_list](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_images.py) | [accelbyte_py_sdk_cli ams-image-list](../../samples/cli/accelbyte_py_sdk_cli/ams/_image_list.py) |
| /ams/v1/admin/namespaces/{namespace}/images/{imageID} | PATCH | ImagePatch | `false` | [ImagePatch](../../src/ams/accelbyte_py_sdk/api/ams/operations/images/image_patch.py) | [image_patch](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_images.py) | [accelbyte_py_sdk_cli ams-image-patch](../../samples/cli/accelbyte_py_sdk_cli/ams/_image_patch.py) |

### Operations
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /healthz | GET | BasicHealthCheck | `false` | [BasicHealthCheck](../../src/ams/accelbyte_py_sdk/api/ams/operations/operations/basic_health_check.py) | [basic_health_check](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_operations.py) | [accelbyte_py_sdk_cli ams-basic-health-check](../../samples/cli/accelbyte_py_sdk_cli/ams/_basic_health_check.py) |
| /ams/version | GET | func1 | `false` | [Func1](../../src/ams/accelbyte_py_sdk/api/ams/operations/operations/func1.py) | [func1](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_operations.py) | [accelbyte_py_sdk_cli ams-func1](../../samples/cli/accelbyte_py_sdk_cli/ams/_func1.py) |

### Servers
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /ams/v1/admin/namespaces/{namespace}/fleets/{fleetID}/servers/history | GET | FleetServerHistory | `false` | [FleetServerHistory](../../src/ams/accelbyte_py_sdk/api/ams/operations/servers/fleet_server_history.py) | [fleet_server_history](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_servers.py) | [accelbyte_py_sdk_cli ams-fleet-server-history](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_server_history.py) |
| /ams/v1/admin/namespaces/{namespace}/servers/{serverID} | GET | FleetServerInfo | `false` | [FleetServerInfo](../../src/ams/accelbyte_py_sdk/api/ams/operations/servers/fleet_server_info.py) | [fleet_server_info](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_servers.py) | [accelbyte_py_sdk_cli ams-fleet-server-info](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_server_info.py) |
| /ams/v1/admin/namespaces/{namespace}/servers/{serverID}/history | GET | ServerHistory | `false` | [ServerHistory](../../src/ams/accelbyte_py_sdk/api/ams/operations/servers/server_history.py) | [server_history](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_servers.py) | [accelbyte_py_sdk_cli ams-server-history](../../samples/cli/accelbyte_py_sdk_cli/ams/_server_history.py) |

### Watchdogs
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /ams/v1/namespaces/{namespace}/watchdogs/{watchdogID}/connect | GET | WatchdogConnect | `false` | [WatchdogConnect](../../src/ams/accelbyte_py_sdk/api/ams/operations/watchdogs/watchdog_connect.py) | [watchdog_connect](../../src/ams/accelbyte_py_sdk/api/ams/wrappers/_watchdogs.py) | [accelbyte_py_sdk_cli ams-watchdog-connect](../../samples/cli/accelbyte_py_sdk_cli/ams/_watchdog_connect.py) |


## Models
| Model | Class |
|---|---|
| api.AccountCreateRequest | [ApiAccountCreateRequest](../../src/ams/accelbyte_py_sdk/api/ams/models/api_account_create_request.py) |
| api.AccountCreateResponse | [ApiAccountCreateResponse](../../src/ams/accelbyte_py_sdk/api/ams/models/api_account_create_response.py) |
| api.AccountLinkRequest | [ApiAccountLinkRequest](../../src/ams/accelbyte_py_sdk/api/ams/models/api_account_link_request.py) |
| api.AccountLinkResponse | [ApiAccountLinkResponse](../../src/ams/accelbyte_py_sdk/api/ams/models/api_account_link_response.py) |
| api.AccountLinkTokenResponse | [ApiAccountLinkTokenResponse](../../src/ams/accelbyte_py_sdk/api/ams/models/api_account_link_token_response.py) |
| api.AccountResponse | [ApiAccountResponse](../../src/ams/accelbyte_py_sdk/api/ams/models/api_account_response.py) |
| api.AvailableInstanceTypesResponse | [ApiAvailableInstanceTypesResponse](../../src/ams/accelbyte_py_sdk/api/ams/models/api_available_instance_types_response.py) |
| api.DSHistoryEvent | [ApiDSHistoryEvent](../../src/ams/accelbyte_py_sdk/api/ams/models/api_ds_history_event.py) |
| api.DSHistoryList | [ApiDSHistoryList](../../src/ams/accelbyte_py_sdk/api/ams/models/api_ds_history_list.py) |
| api.DSHostConfiguration | [ApiDSHostConfiguration](../../src/ams/accelbyte_py_sdk/api/ams/models/api_ds_host_configuration.py) |
| api.FleetClaimReq | [ApiFleetClaimReq](../../src/ams/accelbyte_py_sdk/api/ams/models/api_fleet_claim_req.py) |
| api.FleetClaimResponse | [ApiFleetClaimResponse](../../src/ams/accelbyte_py_sdk/api/ams/models/api_fleet_claim_response.py) |
| api.FleetCreateResponse | [ApiFleetCreateResponse](../../src/ams/accelbyte_py_sdk/api/ams/models/api_fleet_create_response.py) |
| api.FleetGetResponse | [ApiFleetGetResponse](../../src/ams/accelbyte_py_sdk/api/ams/models/api_fleet_get_response.py) |
| api.FleetListItemResponse | [ApiFleetListItemResponse](../../src/ams/accelbyte_py_sdk/api/ams/models/api_fleet_list_item_response.py) |
| api.FleetListResponse | [ApiFleetListResponse](../../src/ams/accelbyte_py_sdk/api/ams/models/api_fleet_list_response.py) |
| api.FleetParameters | [ApiFleetParameters](../../src/ams/accelbyte_py_sdk/api/ams/models/api_fleet_parameters.py) |
| api.FleetRegionalServerCounts | [ApiFleetRegionalServerCounts](../../src/ams/accelbyte_py_sdk/api/ams/models/api_fleet_regional_server_counts.py) |
| api.FleetServerHistoryEventResponse | [ApiFleetServerHistoryEventResponse](../../src/ams/accelbyte_py_sdk/api/ams/models/api_fleet_server_history_event_response.py) |
| api.FleetServerHistoryResponse | [ApiFleetServerHistoryResponse](../../src/ams/accelbyte_py_sdk/api/ams/models/api_fleet_server_history_response.py) |
| api.FleetServerInfoResponse | [ApiFleetServerInfoResponse](../../src/ams/accelbyte_py_sdk/api/ams/models/api_fleet_server_info_response.py) |
| api.FleetServersResponse | [ApiFleetServersResponse](../../src/ams/accelbyte_py_sdk/api/ams/models/api_fleet_servers_response.py) |
| api.ImageDeploymentProfile | [ApiImageDeploymentProfile](../../src/ams/accelbyte_py_sdk/api/ams/models/api_image_deployment_profile.py) |
| api.ImageDetails | [ApiImageDetails](../../src/ams/accelbyte_py_sdk/api/ams/models/api_image_details.py) |
| api.ImageList | [ApiImageList](../../src/ams/accelbyte_py_sdk/api/ams/models/api_image_list.py) |
| api.ImageListItem | [ApiImageListItem](../../src/ams/accelbyte_py_sdk/api/ams/models/api_image_list_item.py) |
| api.ImageUpdate | [ApiImageUpdate](../../src/ams/accelbyte_py_sdk/api/ams/models/api_image_update.py) |
| api.InstanceTypeDescriptionResponse | [ApiInstanceTypeDescriptionResponse](../../src/ams/accelbyte_py_sdk/api/ams/models/api_instance_type_description_response.py) |
| api.PortConfiguration | [ApiPortConfiguration](../../src/ams/accelbyte_py_sdk/api/ams/models/api_port_configuration.py) |
| api.ReferencingFleet | [ApiReferencingFleet](../../src/ams/accelbyte_py_sdk/api/ams/models/api_referencing_fleet.py) |
| api.RegionConfig | [ApiRegionConfig](../../src/ams/accelbyte_py_sdk/api/ams/models/api_region_config.py) |
| api.RegionsResponse | [ApiRegionsResponse](../../src/ams/accelbyte_py_sdk/api/ams/models/api_regions_response.py) |
| api.Timeout | [ApiTimeout](../../src/ams/accelbyte_py_sdk/api/ams/models/api_timeout.py) |
| response.ErrorResponse | [ResponseErrorResponse](../../src/ams/accelbyte_py_sdk/api/ams/models/response_error_response.py) |
| tid.ID | [TidID](../../src/ams/accelbyte_py_sdk/api/ams/models/tid_id.py) |
