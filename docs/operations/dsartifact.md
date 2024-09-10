[//]: # (<< Code generated. DO NOT EDIT!)

[//]: # (<< template file: doc-index.j2)

# AccelByte Gaming Services Ds Artifact Manager Index (1.11.5)


## Operations

### All Terminated Servers
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /dsartifact/servers/search | GET | listTerminatedServers | `false` | [ListTerminatedServers](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/operations/all_terminated_servers/list_terminated_servers.py) | [list_terminated_servers](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/wrappers/_all_terminated_servers.py) | [accelbyte_py_sdk_cli dsartifact-list-terminated-servers](../../samples/cli/accelbyte_py_sdk_cli/dsartifact/_list_terminated_servers.py) |

### Artifact Upload Process Queue
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /dsartifact/artifacts/queues/active | DELETE | deleteActiveQueue | `false` | [DeleteActiveQueue](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/operations/artifact_upload_process_queue/delete_active_queue.py) | [delete_active_queue](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/wrappers/_artifact_upload_process_queue.py) | [accelbyte_py_sdk_cli dsartifact-delete-active-queue](../../samples/cli/accelbyte_py_sdk_cli/dsartifact/_delete_active_queue.py) |
| /dsartifact/artifacts/nodes/ipaddresses | DELETE | deleteNodeByID | `false` | [DeleteNodeByID](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/operations/artifact_upload_process_queue/delete_node_by_id.py) | [delete_node_by_id](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/wrappers/_artifact_upload_process_queue.py) | [accelbyte_py_sdk_cli dsartifact-delete-node-by-id](../../samples/cli/accelbyte_py_sdk_cli/dsartifact/_delete_node_by_id.py) |
| /dsartifact/namespaces/{namespace}/artifacts/queues | DELETE | deleteQueue | `false` | [DeleteQueue](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/operations/artifact_upload_process_queue/delete_queue.py) | [delete_queue](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/wrappers/_artifact_upload_process_queue.py) | [accelbyte_py_sdk_cli dsartifact-delete-queue](../../samples/cli/accelbyte_py_sdk_cli/dsartifact/_delete_queue.py) |
| /dsartifact/artifacts/queues/active | GET | getActiveQueue | `false` | [GetActiveQueue](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/operations/artifact_upload_process_queue/get_active_queue.py) | [get_active_queue](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/wrappers/_artifact_upload_process_queue.py) | [accelbyte_py_sdk_cli dsartifact-get-active-queue](../../samples/cli/accelbyte_py_sdk_cli/dsartifact/_get_active_queue.py) |
| /dsartifact/namespaces/{namespace}/artifacts/queues/active/all | GET | listAllActiveQueue | `false` | [ListAllActiveQueue](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/operations/artifact_upload_process_queue/list_all_active_queue.py) | [list_all_active_queue](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/wrappers/_artifact_upload_process_queue.py) | [accelbyte_py_sdk_cli dsartifact-list-all-active-queue](../../samples/cli/accelbyte_py_sdk_cli/dsartifact/_list_all_active_queue.py) |
| /dsartifact/namespaces/{namespace}/artifacts/queues/all | GET | listAllQueue | `false` | [ListAllQueue](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/operations/artifact_upload_process_queue/list_all_queue.py) | [list_all_queue](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/wrappers/_artifact_upload_process_queue.py) | [accelbyte_py_sdk_cli dsartifact-list-all-queue](../../samples/cli/accelbyte_py_sdk_cli/dsartifact/_list_all_queue.py) |
| /dsartifact/artifacts/nodes/ipaddresses | GET | listNodesIPAddress | `false` | [ListNodesIPAddress](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/operations/artifact_upload_process_queue/list_nodes_ip_address.py) | [list_nodes_ip_address](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/wrappers/_artifact_upload_process_queue.py) | [accelbyte_py_sdk_cli dsartifact-list-nodes-ip-address](../../samples/cli/accelbyte_py_sdk_cli/dsartifact/_list_nodes_ip_address.py) |
| /dsartifact/artifacts/queues | GET | listQueue | `false` | [ListQueue](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/operations/artifact_upload_process_queue/list_queue.py) | [list_queue](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/wrappers/_artifact_upload_process_queue.py) | [accelbyte_py_sdk_cli dsartifact-list-queue](../../samples/cli/accelbyte_py_sdk_cli/dsartifact/_list_queue.py) |
| /dsartifact/artifacts/queues/failed | PUT | reportFailedUpload | `false` | [ReportFailedUpload](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/operations/artifact_upload_process_queue/report_failed_upload.py) | [report_failed_upload](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/wrappers/_artifact_upload_process_queue.py) | [accelbyte_py_sdk_cli dsartifact-report-failed-upload](../../samples/cli/accelbyte_py_sdk_cli/dsartifact/_report_failed_upload.py) |
| /dsartifact/artifacts/queues/active | PUT | setActiveQueue | `false` | [SetActiveQueue](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/operations/artifact_upload_process_queue/set_active_queue.py) | [set_active_queue](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/wrappers/_artifact_upload_process_queue.py) | [accelbyte_py_sdk_cli dsartifact-set-active-queue](../../samples/cli/accelbyte_py_sdk_cli/dsartifact/_set_active_queue.py) |

### Download Server Artifact
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /dsartifact/namespaces/{namespace}/servers/{podName}/artifacts/exists | GET | checkServerArtifact | `false` | [CheckServerArtifact](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/operations/download_server_artifact/check_server_artifact.py) | [check_server_artifact](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/wrappers/_download_server_artifact.py) | [accelbyte_py_sdk_cli dsartifact-check-server-artifact](../../samples/cli/accelbyte_py_sdk_cli/dsartifact/_check_server_artifact.py) |
| /dsartifact/namespaces/{namespace}/servers/{podName}/artifacts/download | GET | downloadServerArtifacts | `false` | [DownloadServerArtifacts](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/operations/download_server_artifact/download_server_artifacts.py) | [download_server_artifacts](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/wrappers/_download_server_artifact.py) | [accelbyte_py_sdk_cli dsartifact-download-server-artifacts](../../samples/cli/accelbyte_py_sdk_cli/dsartifact/_download_server_artifacts.py) |

### Operations
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /dsartifact/v1/messages | GET | publicGetMessages | `false` | [PublicGetMessages](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/operations/operations/public_get_messages.py) | [public_get_messages](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/wrappers/_operations.py) | [accelbyte_py_sdk_cli dsartifact-public-get-messages](../../samples/cli/accelbyte_py_sdk_cli/dsartifact/_public_get_messages.py) |

### Terminated Servers
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /dsartifact/namespaces/{namespace}/servers/search | GET | listTerminatedServersWithNamespace | `false` | [ListTerminatedServersWithNamespace](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/operations/terminated_servers/list_terminated_servers_e10383.py) | [list_terminated_servers_with_namespace](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/wrappers/_terminated_servers.py) | [accelbyte_py_sdk_cli dsartifact-list-terminated-servers-with-namespace](../../samples/cli/accelbyte_py_sdk_cli/dsartifact/_list_terminated_servers_with_namespace.py) |


## Models
| Model | Class |
|---|---|
| log.AppMessageDeclaration | [LogAppMessageDeclaration](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/models/log_app_message_declaration.py) |
| models.AllQueueResult | [ModelsAllQueueResult](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/models/models_all_queue_result.py) |
| models.ArtifactFileStatus | [ModelsArtifactFileStatus](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/models/models_artifact_file_status.py) |
| models.ListAllQueueResponse | [ModelsListAllQueueResponse](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/models/models_list_all_queue_response.py) |
| models.ListNodesIPAddress | [ModelsListNodesIPAddress](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/models/models_list_nodes_ip_address.py) |
| models.ListQueueResponse | [ModelsListQueueResponse](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/models/models_list_queue_response.py) |
| models.ListTerminatedServersResponse | [ModelsListTerminatedServersResponse](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/models/models_list_terminated_servers_response.py) |
| models.MatchResult | [ModelsMatchResult](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/models/models_match_result.py) |
| models.NotifPayloadServerStatusChange | [ModelsNotifPayloadServerStatusChange](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/models/models_notif_payload_server_status_change.py) |
| models.PagingCursor | [ModelsPagingCursor](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/models/models_paging_cursor.py) |
| models.Queue | [ModelsQueue](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/models/models_queue.py) |
| models.QueueResult | [ModelsQueueResult](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/models/models_queue_result.py) |
| models.RequestMatchingAlly | [ModelsRequestMatchingAlly](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/models/models_request_matching_ally.py) |
| models.RequestMatchMember | [ModelsRequestMatchMember](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/models/models_request_match_member.py) |
| models.RequestMatchParty | [ModelsRequestMatchParty](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/models/models_request_match_party.py) |
| models.Server | [ModelsServer](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/models/models_server.py) |
| models.StatusHistory | [ModelsStatusHistory](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/models/models_status_history.py) |
| response.Error | [ResponseError](../../src/services/dsartifact/accelbyte_py_sdk/api/dsartifact/models/response_error.py) |
