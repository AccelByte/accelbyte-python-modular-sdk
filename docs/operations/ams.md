[//]: # (<< Code generated. DO NOT EDIT!)

[//]: # (<< template file: doc-index.j2)

# Fleet Commander Index (1.34.0)


## Operations

### Account
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /ams/v1/namespaces/{namespace}/account | GET | AccountGet | `false` | [AccountGet](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/account/account_get.py) | [account_get](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_account.py) | [accelbyte_py_sdk_cli ams-account-get](../../samples/cli/accelbyte_py_sdk_cli/ams/_account_get.py) |
| /ams/v1/admin/namespaces/{namespace}/account | POST | AdminAccountCreate | `false` | [AdminAccountCreate](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/account/admin_account_create.py) | [admin_account_create](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_account.py) | [accelbyte_py_sdk_cli ams-admin-account-create](../../samples/cli/accelbyte_py_sdk_cli/ams/_admin_account_create.py) |
| /ams/v1/admin/namespaces/{namespace}/account | GET | AdminAccountGet | `false` | [AdminAccountGet](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/account/admin_account_get.py) | [admin_account_get](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_account.py) | [accelbyte_py_sdk_cli ams-admin-account-get](../../samples/cli/accelbyte_py_sdk_cli/ams/_admin_account_get.py) |
| /ams/v1/admin/namespaces/{namespace}/account/link | POST | AdminAccountLink | `false` | [AdminAccountLink](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/account/admin_account_link.py) | [admin_account_link](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_account.py) | [accelbyte_py_sdk_cli ams-admin-account-link](../../samples/cli/accelbyte_py_sdk_cli/ams/_admin_account_link.py) |
| /ams/v1/admin/namespaces/{namespace}/account/link | GET | AdminAccountLinkTokenGet | `false` | [AdminAccountLinkTokenGet](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/account/admin_account_link_token_get.py) | [admin_account_link_token_get](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_account.py) | [accelbyte_py_sdk_cli ams-admin-account-link-token-get](../../samples/cli/accelbyte_py_sdk_cli/ams/_admin_account_link_token_get.py) |

### AMS Info
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /ams/v1/admin/namespaces/{namespace}/regions | GET | InfoRegions | `false` | [InfoRegions](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/ams_info/info_regions.py) | [info_regions](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_ams_info.py) | [accelbyte_py_sdk_cli ams-info-regions](../../samples/cli/accelbyte_py_sdk_cli/ams/_info_regions.py) |
| /ams/v1/admin/namespaces/{namespace}/supported-instances | GET | InfoSupportedInstances | `false` | [InfoSupportedInstances](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/ams_info/info_supported_instances.py) | [info_supported_instances](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_ams_info.py) | [accelbyte_py_sdk_cli ams-info-supported-instances](../../samples/cli/accelbyte_py_sdk_cli/ams/_info_supported_instances.py) |
| /ams/v1/upload-url | GET | UploadURLGet | `false` | [UploadURLGet](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/ams_info/upload_url_get.py) | [upload_url_get](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_ams_info.py) | [accelbyte_py_sdk_cli ams-upload-url-get](../../samples/cli/accelbyte_py_sdk_cli/ams/_upload_url_get.py) |

### AMS QoS
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /ams/v1/admin/namespaces/{namespace}/qos | GET | QoSRegionsGet | `false` | [QoSRegionsGet](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/ams_qo_s/qo_s_regions_get.py) | [qo_s_regions_get](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_ams_qo_s.py) | [accelbyte_py_sdk_cli ams-qo-s-regions-get](../../samples/cli/accelbyte_py_sdk_cli/ams/_qo_s_regions_get.py) |
| /ams/v1/admin/namespaces/{namespace}/qos/{region} | PATCH | QoSRegionsUpdate | `false` | [QoSRegionsUpdate](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/ams_qo_s/qo_s_regions_update.py) | [qo_s_regions_update](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_ams_qo_s.py) | [accelbyte_py_sdk_cli ams-qo-s-regions-update](../../samples/cli/accelbyte_py_sdk_cli/ams/_qo_s_regions_update.py) |

### Artifacts
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /ams/v1/admin/namespaces/{namespace}/artifacts | DELETE | ArtifactBulkDelete | `false` | [ArtifactBulkDelete](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/artifacts/artifact_bulk_delete.py) | [artifact_bulk_delete](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_artifacts.py) | [accelbyte_py_sdk_cli ams-artifact-bulk-delete](../../samples/cli/accelbyte_py_sdk_cli/ams/_artifact_bulk_delete.py) |
| /ams/v1/admin/namespaces/{namespace}/artifacts/{artifactID} | DELETE | ArtifactDelete | `false` | [ArtifactDelete](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/artifacts/artifact_delete.py) | [artifact_delete](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_artifacts.py) | [accelbyte_py_sdk_cli ams-artifact-delete](../../samples/cli/accelbyte_py_sdk_cli/ams/_artifact_delete.py) |
| /ams/v1/admin/namespaces/{namespace}/artifacts | GET | ArtifactGet | `false` | [ArtifactGet](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/artifacts/artifact_get.py) | [artifact_get](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_artifacts.py) | [accelbyte_py_sdk_cli ams-artifact-get](../../samples/cli/accelbyte_py_sdk_cli/ams/_artifact_get.py) |
| /ams/v1/admin/namespaces/{namespace}/artifacts/{artifactID}/url | GET | ArtifactGetURL | `false` | [ArtifactGetURL](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/artifacts/artifact_get_url.py) | [artifact_get_url](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_artifacts.py) | [accelbyte_py_sdk_cli ams-artifact-get-url](../../samples/cli/accelbyte_py_sdk_cli/ams/_artifact_get_url.py) |
| /ams/v1/admin/namespaces/{namespace}/artifacts/usage | GET | ArtifactUsageGet | `false` | [ArtifactUsageGet](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/artifacts/artifact_usage_get.py) | [artifact_usage_get](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_artifacts.py) | [accelbyte_py_sdk_cli ams-artifact-usage-get](../../samples/cli/accelbyte_py_sdk_cli/ams/_artifact_usage_get.py) |
| /ams/v1/admin/namespaces/{namespace}/fleets/{fleetID}/artifacts-sampling-rules | GET | FleetArtifactSamplingRulesGet | `false` | [FleetArtifactSamplingRulesGet](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/artifacts/fleet_artifact_sampling_739743.py) | [fleet_artifact_sampling_rules_get](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_artifacts.py) | [accelbyte_py_sdk_cli ams-fleet-artifact-sampling-rules-get](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_artifact_sampling_rules_get.py) |
| /ams/v1/admin/namespaces/{namespace}/fleets/{fleetID}/artifacts-sampling-rules | PUT | FleetArtifactSamplingRulesSet | `false` | [FleetArtifactSamplingRulesSet](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/artifacts/fleet_artifact_sampling_a22d2b.py) | [fleet_artifact_sampling_rules_set](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_artifacts.py) | [accelbyte_py_sdk_cli ams-fleet-artifact-sampling-rules-set](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_artifact_sampling_rules_set.py) |

### Auth
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /ams/auth | GET | AuthCheck | `false` | [AuthCheck](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/auth/auth_check.py) | [auth_check](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_auth.py) | [accelbyte_py_sdk_cli ams-auth-check](../../samples/cli/accelbyte_py_sdk_cli/ams/_auth_check.py) |

### Development
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /ams/v1/admin/namespaces/{namespace}/development/server-configurations | POST | DevelopmentServerConfigurationCreate | `false` | [DevelopmentServerConfigurationCreate](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/development/development_server_conf_a8e4dd.py) | [development_server_configuration_create](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_development.py) | [accelbyte_py_sdk_cli ams-development-server-configuration-create](../../samples/cli/accelbyte_py_sdk_cli/ams/_development_server_configuration_create.py) |
| /ams/v1/admin/namespaces/{namespace}/development/server-configurations/{developmentServerConfigID} | DELETE | DevelopmentServerConfigurationDelete | `false` | [DevelopmentServerConfigurationDelete](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/development/development_server_conf_2194f5.py) | [development_server_configuration_delete](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_development.py) | [accelbyte_py_sdk_cli ams-development-server-configuration-delete](../../samples/cli/accelbyte_py_sdk_cli/ams/_development_server_configuration_delete.py) |
| /ams/v1/admin/namespaces/{namespace}/development/server-configurations/{developmentServerConfigID} | GET | DevelopmentServerConfigurationGet | `false` | [DevelopmentServerConfigurationGet](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/development/development_server_conf_282185.py) | [development_server_configuration_get](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_development.py) | [accelbyte_py_sdk_cli ams-development-server-configuration-get](../../samples/cli/accelbyte_py_sdk_cli/ams/_development_server_configuration_get.py) |
| /ams/v1/admin/namespaces/{namespace}/development/server-configurations | GET | DevelopmentServerConfigurationList | `false` | [DevelopmentServerConfigurationList](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/development/development_server_conf_7b687b.py) | [development_server_configuration_list](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_development.py) | [accelbyte_py_sdk_cli ams-development-server-configuration-list](../../samples/cli/accelbyte_py_sdk_cli/ams/_development_server_configuration_list.py) |

### Fleet Commander
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /healthz | GET | BasicHealthCheck | `false` | [BasicHealthCheck](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/fleet_commander/basic_health_check.py) | [basic_health_check](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_fleet_commander.py) | [accelbyte_py_sdk_cli ams-basic-health-check](../../samples/cli/accelbyte_py_sdk_cli/ams/_basic_health_check.py) |
| /ams/version | GET | func1 | `false` | [Func1](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/fleet_commander/func1.py) | [func1](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_fleet_commander.py) | [accelbyte_py_sdk_cli ams-func1](../../samples/cli/accelbyte_py_sdk_cli/ams/_func1.py) |
| /ams/healthz | GET | PortalHealthCheck | `false` | [PortalHealthCheck](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/fleet_commander/portal_health_check.py) | [portal_health_check](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_fleet_commander.py) | [accelbyte_py_sdk_cli ams-portal-health-check](../../samples/cli/accelbyte_py_sdk_cli/ams/_portal_health_check.py) |

### Fleets
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /ams/v1/namespaces/{namespace}/fleets/{fleetID}/claim | PUT | FleetClaimByID | `false` | [FleetClaimByID](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/fleets/fleet_claim_by_id.py) | [fleet_claim_by_id](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_fleets.py) | [accelbyte_py_sdk_cli ams-fleet-claim-by-id](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_claim_by_id.py) |
| /ams/v1/namespaces/{namespace}/servers/claim | PUT | FleetClaimByKeys | `false` | [FleetClaimByKeys](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/fleets/fleet_claim_by_keys.py) | [fleet_claim_by_keys](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_fleets.py) | [accelbyte_py_sdk_cli ams-fleet-claim-by-keys](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_claim_by_keys.py) |
| /ams/v1/admin/namespaces/{namespace}/fleets | POST | FleetCreate | `false` | [FleetCreate](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/fleets/fleet_create.py) | [fleet_create](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_fleets.py) | [accelbyte_py_sdk_cli ams-fleet-create](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_create.py) |
| /ams/v1/admin/namespaces/{namespace}/fleets/{fleetID} | DELETE | FleetDelete | `false` | [FleetDelete](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/fleets/fleet_delete.py) | [fleet_delete](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_fleets.py) | [accelbyte_py_sdk_cli ams-fleet-delete](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_delete.py) |
| /ams/v1/admin/namespaces/{namespace}/fleets/{fleetID} | GET | FleetGet | `false` | [FleetGet](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/fleets/fleet_get.py) | [fleet_get](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_fleets.py) | [accelbyte_py_sdk_cli ams-fleet-get](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_get.py) |
| /ams/v1/admin/namespaces/{namespace}/fleets | GET | FleetList | `false` | [FleetList](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/fleets/fleet_list.py) | [fleet_list](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_fleets.py) | [accelbyte_py_sdk_cli ams-fleet-list](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_list.py) |
| /ams/v1/admin/namespaces/{namespace}/fleets/{fleetID}/servers | GET | FleetServers | `false` | [FleetServers](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/fleets/fleet_servers.py) | [fleet_servers](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_fleets.py) | [accelbyte_py_sdk_cli ams-fleet-servers](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_servers.py) |
| /ams/v1/admin/namespaces/{namespace}/fleets/{fleetID} | PUT | FleetUpdate | `false` | [FleetUpdate](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/fleets/fleet_update.py) | [fleet_update](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_fleets.py) | [accelbyte_py_sdk_cli ams-fleet-update](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_update.py) |

### Images
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /ams/v1/admin/namespaces/{namespace}/images/{imageID} | GET | ImageGet | `false` | [ImageGet](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/images/image_get.py) | [image_get](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_images.py) | [accelbyte_py_sdk_cli ams-image-get](../../samples/cli/accelbyte_py_sdk_cli/ams/_image_get.py) |
| /ams/v1/admin/namespaces/{namespace}/images | GET | ImageList | `false` | [ImageList](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/images/image_list.py) | [image_list](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_images.py) | [accelbyte_py_sdk_cli ams-image-list](../../samples/cli/accelbyte_py_sdk_cli/ams/_image_list.py) |
| /ams/v1/admin/namespaces/{namespace}/images/{imageID} | DELETE | ImageMarkForDeletion | `false` | [ImageMarkForDeletion](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/images/image_mark_for_deletion.py) | [image_mark_for_deletion](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_images.py) | [accelbyte_py_sdk_cli ams-image-mark-for-deletion](../../samples/cli/accelbyte_py_sdk_cli/ams/_image_mark_for_deletion.py) |
| /ams/v1/admin/namespaces/{namespace}/images/{imageID} | PATCH | ImagePatch | `false` | [ImagePatch](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/images/image_patch.py) | [image_patch](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_images.py) | [accelbyte_py_sdk_cli ams-image-patch](../../samples/cli/accelbyte_py_sdk_cli/ams/_image_patch.py) |
| /ams/v1/admin/namespaces/{namespace}/images-storage | GET | ImagesStorage | `false` | [ImagesStorage](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/images/images_storage.py) | [images_storage](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_images.py) | [accelbyte_py_sdk_cli ams-images-storage](../../samples/cli/accelbyte_py_sdk_cli/ams/_images_storage.py) |
| /ams/v1/admin/namespaces/{namespace}/images/{imageID}/restore | POST | ImageUnmarkForDeletion | `false` | [ImageUnmarkForDeletion](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/images/image_unmark_for_deletion.py) | [image_unmark_for_deletion](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_images.py) | [accelbyte_py_sdk_cli ams-image-unmark-for-deletion](../../samples/cli/accelbyte_py_sdk_cli/ams/_image_unmark_for_deletion.py) |

### Servers
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /ams/v1/admin/namespaces/{namespace}/servers/{serverID}/connectioninfo | GET | FleetServerConnectionInfo | `false` | [FleetServerConnectionInfo](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/servers/fleet_server_connection_info.py) | [fleet_server_connection_info](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_servers.py) | [accelbyte_py_sdk_cli ams-fleet-server-connection-info](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_server_connection_info.py) |
| /ams/v1/admin/namespaces/{namespace}/fleets/{fleetID}/servers/history | GET | FleetServerHistory | `false` | [FleetServerHistory](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/servers/fleet_server_history.py) | [fleet_server_history](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_servers.py) | [accelbyte_py_sdk_cli ams-fleet-server-history](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_server_history.py) |
| /ams/v1/admin/namespaces/{namespace}/servers/{serverID} | GET | FleetServerInfo | `false` | [FleetServerInfo](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/servers/fleet_server_info.py) | [fleet_server_info](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_servers.py) | [accelbyte_py_sdk_cli ams-fleet-server-info](../../samples/cli/accelbyte_py_sdk_cli/ams/_fleet_server_info.py) |
| /ams/v1/admin/namespaces/{namespace}/servers/{serverID}/history | GET | ServerHistory | `false` | [ServerHistory](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/servers/server_history.py) | [server_history](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_servers.py) | [accelbyte_py_sdk_cli ams-server-history](../../samples/cli/accelbyte_py_sdk_cli/ams/_server_history.py) |

### Watchdogs
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /ams/v1/namespaces/{namespace}/local/{watchdogID}/connect | GET | LocalWatchdogConnect | `false` | [LocalWatchdogConnect](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/watchdogs/local_watchdog_connect.py) | [local_watchdog_connect](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_watchdogs.py) | [accelbyte_py_sdk_cli ams-local-watchdog-connect](../../samples/cli/accelbyte_py_sdk_cli/ams/_local_watchdog_connect.py) |
| /ams/v1/namespaces/{namespace}/watchdogs/{watchdogID}/connect | GET | WatchdogConnect | `false` | [WatchdogConnect](../../src/services/ams/accelbyte_py_sdk/api/ams/operations/watchdogs/watchdog_connect.py) | [watchdog_connect](../../src/services/ams/accelbyte_py_sdk/api/ams/wrappers/_watchdogs.py) | [accelbyte_py_sdk_cli ams-watchdog-connect](../../samples/cli/accelbyte_py_sdk_cli/ams/_watchdog_connect.py) |


## Models
| Model | Class |
|---|---|
| api.AccountCreateRequest | [ApiAccountCreateRequest](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_account_create_request.py) |
| api.AccountCreateResponse | [ApiAccountCreateResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_account_create_response.py) |
| api.AccountLimits | [ApiAccountLimits](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_account_limits.py) |
| api.AccountLinkRequest | [ApiAccountLinkRequest](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_account_link_request.py) |
| api.AccountLinkResponse | [ApiAccountLinkResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_account_link_response.py) |
| api.AccountLinkTokenResponse | [ApiAccountLinkTokenResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_account_link_token_response.py) |
| api.AccountResponse | [ApiAccountResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_account_response.py) |
| api.AMSRegionsResponse | [ApiAMSRegionsResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_ams_regions_response.py) |
| api.ArtifactListResponse | [ApiArtifactListResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_artifact_list_response.py) |
| api.ArtifactResponse | [ApiArtifactResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_artifact_response.py) |
| api.ArtifactSamplingRule | [ApiArtifactSamplingRule](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_artifact_sampling_rule.py) |
| api.ArtifactTypeSamplingRules | [ApiArtifactTypeSamplingRules](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_artifact_type_sampling_rules.py) |
| api.ArtifactURLResponse | [ApiArtifactURLResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_artifact_url_response.py) |
| api.ArtifactUsageResponse | [ApiArtifactUsageResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_artifact_usage_response.py) |
| api.Capacity | [ApiCapacity](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_capacity.py) |
| api.CoredumpSamplingRules | [ApiCoredumpSamplingRules](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_coredump_sampling_rules.py) |
| api.DevelopmentServerConfigurationCreateRequest | [ApiDevelopmentServerConfigurationCreateRequest](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_development_server_configuration_create_request.py) |
| api.DevelopmentServerConfigurationCreateResponse | [ApiDevelopmentServerConfigurationCreateResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_development_server_configuration_create_response.py) |
| api.DevelopmentServerConfigurationGetResponse | [ApiDevelopmentServerConfigurationGetResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_development_server_configuration_get_response.py) |
| api.DevelopmentServerConfigurationListResponse | [ApiDevelopmentServerConfigurationListResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_development_server_configuration_list_response.py) |
| api.DSHistoryEvent | [ApiDSHistoryEvent](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_ds_history_event.py) |
| api.DSHistoryList | [ApiDSHistoryList](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_ds_history_list.py) |
| api.DSHostConfiguration | [ApiDSHostConfiguration](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_ds_host_configuration.py) |
| api.DSHostConfigurationParameters | [ApiDSHostConfigurationParameters](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_ds_host_configuration_parameters.py) |
| api.FleetArtifactsSampleRules | [ApiFleetArtifactsSampleRules](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_fleet_artifacts_sample_rules.py) |
| api.FleetClaimByKeysReq | [ApiFleetClaimByKeysReq](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_fleet_claim_by_keys_req.py) |
| api.FleetClaimReq | [ApiFleetClaimReq](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_fleet_claim_req.py) |
| api.FleetClaimResponse | [ApiFleetClaimResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_fleet_claim_response.py) |
| api.FleetCreateResponse | [ApiFleetCreateResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_fleet_create_response.py) |
| api.FleetGetResponse | [ApiFleetGetResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_fleet_get_response.py) |
| api.FleetListItemResponse | [ApiFleetListItemResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_fleet_list_item_response.py) |
| api.FleetListResponse | [ApiFleetListResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_fleet_list_response.py) |
| api.FleetParameters | [ApiFleetParameters](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_fleet_parameters.py) |
| api.FleetRegionalServerCounts | [ApiFleetRegionalServerCounts](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_fleet_regional_server_counts.py) |
| api.FleetServerConnectionInfoResponse | [ApiFleetServerConnectionInfoResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_fleet_server_connection_info_response.py) |
| api.FleetServerHistoryEventResponse | [ApiFleetServerHistoryEventResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_fleet_server_history_event_response.py) |
| api.FleetServerHistoryResponse | [ApiFleetServerHistoryResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_fleet_server_history_response.py) |
| api.FleetServerInfoResponse | [ApiFleetServerInfoResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_fleet_server_info_response.py) |
| api.FleetServersResponse | [ApiFleetServersResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_fleet_servers_response.py) |
| api.ImageDeploymentProfile | [ApiImageDeploymentProfile](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_image_deployment_profile.py) |
| api.ImageDetails | [ApiImageDetails](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_image_details.py) |
| api.ImageList | [ApiImageList](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_image_list.py) |
| api.ImageListItem | [ApiImageListItem](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_image_list_item.py) |
| api.ImageStorage | [ApiImageStorage](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_image_storage.py) |
| api.ImageUpdate | [ApiImageUpdate](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_image_update.py) |
| api.InstanceType | [ApiInstanceType](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_instance_type.py) |
| api.InstanceTypesResponse | [ApiInstanceTypesResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_instance_types_response.py) |
| api.PagingInfo | [ApiPagingInfo](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_paging_info.py) |
| api.PortConfiguration | [ApiPortConfiguration](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_port_configuration.py) |
| api.QoSEndpointResponse | [ApiQoSEndpointResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_qo_s_endpoint_response.py) |
| api.QoSServer | [ApiQoSServer](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_qo_s_server.py) |
| api.ReferencingFleet | [ApiReferencingFleet](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_referencing_fleet.py) |
| api.RegionConfig | [ApiRegionConfig](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_region_config.py) |
| api.Timeout | [ApiTimeout](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_timeout.py) |
| api.UpdateServerRequest | [ApiUpdateServerRequest](../../src/services/ams/accelbyte_py_sdk/api/ams/models/api_update_server_request.py) |
| pagination.PaginationInfo | [PaginationPaginationInfo](../../src/services/ams/accelbyte_py_sdk/api/ams/models/pagination_pagination_info.py) |
| response.ErrorResponse | [ResponseErrorResponse](../../src/services/ams/accelbyte_py_sdk/api/ams/models/response_error_response.py) |
