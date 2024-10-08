[//]: # (<< Code generated. DO NOT EDIT!)

[//]: # (<< template file: doc-index.j2)

# AccelByte Gaming Services Ds Log Manager Service Index (3.7.4)


## Operations

### Admin
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /dslogmanager/admin/namespaces/{namespace}/servers/{podName}/logs | GET | getServerLogs | `false` | [GetServerLogs](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/operations/admin/get_server_logs.py) | [get_server_logs](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/wrappers/_admin.py) | [accelbyte_py_sdk_cli dslogmanager-get-server-logs](../../samples/cli/accelbyte_py_sdk_cli/dslogmanager/_get_server_logs.py) |

### All Terminated Servers
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /dslogmanager/servers/logs/download | POST | batchDownloadServerLogs | `false` | [BatchDownloadServerLogs](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/operations/all_terminated_servers/batch_download_server_logs.py) | [batch_download_server_logs](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/wrappers/_all_terminated_servers.py) | [accelbyte_py_sdk_cli dslogmanager-batch-download-server-logs](../../samples/cli/accelbyte_py_sdk_cli/dslogmanager/_batch_download_server_logs.py) |
| /dslogmanager/servers/search | GET | listAllTerminatedServers | `false` | [ListAllTerminatedServers](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/operations/all_terminated_servers/list_all_terminated_servers.py) | [list_all_terminated_servers](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/wrappers/_all_terminated_servers.py) | [accelbyte_py_sdk_cli dslogmanager-list-all-terminated-servers](../../samples/cli/accelbyte_py_sdk_cli/dslogmanager/_list_all_terminated_servers.py) |
| /dslogmanager/servers/metadata | POST | listMetadataServers | `false` | [ListMetadataServers](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/operations/all_terminated_servers/list_metadata_servers.py) | [list_metadata_servers](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/wrappers/_all_terminated_servers.py) | [accelbyte_py_sdk_cli dslogmanager-list-metadata-servers](../../samples/cli/accelbyte_py_sdk_cli/dslogmanager/_list_metadata_servers.py) |

### Dslogmanager Operations
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /dslogmanager/v1/messages | GET | publicGetMessages | `false` | [PublicGetMessages](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/operations/dslogmanager_operations/public_get_messages.py) | [public_get_messages](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/wrappers/_dslogmanager_operations.py) | [accelbyte_py_sdk_cli dslogmanager-public-get-messages](../../samples/cli/accelbyte_py_sdk_cli/dslogmanager/_public_get_messages.py) |

### Terminated Servers
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /dslogmanager/namespaces/{namespace}/servers/{podName}/logs/exists | GET | checkServerLogs | `false` | [CheckServerLogs](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/operations/terminated_servers/check_server_logs.py) | [check_server_logs](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/wrappers/_terminated_servers.py) | [accelbyte_py_sdk_cli dslogmanager-check-server-logs](../../samples/cli/accelbyte_py_sdk_cli/dslogmanager/_check_server_logs.py) |
| /dslogmanager/namespaces/{namespace}/servers/{podName}/logs/download | GET | downloadServerLogs | `false` | [DownloadServerLogs](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/operations/terminated_servers/download_server_logs.py) | [download_server_logs](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/wrappers/_terminated_servers.py) | [accelbyte_py_sdk_cli dslogmanager-download-server-logs](../../samples/cli/accelbyte_py_sdk_cli/dslogmanager/_download_server_logs.py) |
| /dslogmanager/namespaces/{namespace}/servers/search | GET | listTerminatedServers | `false` | [ListTerminatedServers](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/operations/terminated_servers/list_terminated_servers.py) | [list_terminated_servers](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/wrappers/_terminated_servers.py) | [accelbyte_py_sdk_cli dslogmanager-list-terminated-servers](../../samples/cli/accelbyte_py_sdk_cli/dslogmanager/_list_terminated_servers.py) |


## Models
| Model | Class |
|---|---|
| log.AppMessageDeclaration | [LogAppMessageDeclaration](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/models/log_app_message_declaration.py) |
| models.AllocationEvent | [ModelsAllocationEvent](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/models/models_allocation_event.py) |
| models.BatchDownloadLogsRequest | [ModelsBatchDownloadLogsRequest](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/models/models_batch_download_logs_request.py) |
| models.DownloadLogsRequest | [ModelsDownloadLogsRequest](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/models/models_download_logs_request.py) |
| models.ListTerminatedServersResponse | [ModelsListTerminatedServersResponse](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/models/models_list_terminated_servers_response.py) |
| models.LogFileStatus | [ModelsLogFileStatus](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/models/models_log_file_status.py) |
| models.MatchResult | [ModelsMatchResult](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/models/models_match_result.py) |
| models.MetadataServersRequest | [ModelsMetadataServersRequest](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/models/models_metadata_servers_request.py) |
| models.NotifPayloadServerStatusChangeResponse | [ModelsNotifPayloadServerStatusChangeResponse](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/models/models_notif_payload_server_status_change_response.py) |
| models.PagingCursor | [ModelsPagingCursor](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/models/models_paging_cursor.py) |
| models.RequestMatchingAlly | [ModelsRequestMatchingAlly](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/models/models_request_matching_ally.py) |
| models.RequestMatchMember | [ModelsRequestMatchMember](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/models/models_request_match_member.py) |
| models.RequestMatchParty | [ModelsRequestMatchParty](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/models/models_request_match_party.py) |
| models.ServerLogs | [ModelsServerLogs](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/models/models_server_logs.py) |
| models.ServerResponse | [ModelsServerResponse](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/models/models_server_response.py) |
| models.StatusHistory | [ModelsStatusHistory](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/models/models_status_history.py) |
| response.Error | [ResponseError](../../src/services/dslogmanager/accelbyte_py_sdk/api/dslogmanager/models/response_error.py) |
