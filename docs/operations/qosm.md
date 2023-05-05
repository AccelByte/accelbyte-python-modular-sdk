[//]: # (<< Code generated. DO NOT EDIT!)

[//]: # (<< template file: ags_py_codegen)

# AccelByte Gaming Services Qo S Manager Service Index (1.18.0)


## Operations

### Admin
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /qosm/admin/servers/{region} | DELETE | DeleteServer | `false` | [DeleteServer](../../src/qosm/accelbyte_py_sdk/api/qosm/operations/admin/delete_server.py) | [delete_server](../../src/qosm/accelbyte_py_sdk/api/qosm/wrappers/_admin.py) | [accelbyte_py_sdk_cli qosm-delete-server](../../samples/cli/accelbyte_py_sdk_cli/qosm/_delete_server.py) |
| /qosm/admin/servers/{region}/alias | POST | SetServerAlias | `false` | [SetServerAlias](../../src/qosm/accelbyte_py_sdk/api/qosm/operations/admin/set_server_alias.py) | [set_server_alias](../../src/qosm/accelbyte_py_sdk/api/qosm/wrappers/_admin.py) | [accelbyte_py_sdk_cli qosm-set-server-alias](../../samples/cli/accelbyte_py_sdk_cli/qosm/_set_server_alias.py) |
| /qosm/admin/namespaces/{namespace}/servers/{region} | PATCH | UpdateServerConfig | `false` | [UpdateServerConfig](../../src/qosm/accelbyte_py_sdk/api/qosm/operations/admin/update_server_config.py) | [update_server_config](../../src/qosm/accelbyte_py_sdk/api/qosm/wrappers/_admin.py) | [accelbyte_py_sdk_cli qosm-update-server-config](../../samples/cli/accelbyte_py_sdk_cli/qosm/_update_server_config.py) |

### Public
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /qosm/public/qos | GET | ListServer | `false` | [ListServer](../../src/qosm/accelbyte_py_sdk/api/qosm/operations/public/list_server.py) | [list_server](../../src/qosm/accelbyte_py_sdk/api/qosm/wrappers/_public.py) | [accelbyte_py_sdk_cli qosm-list-server](../../samples/cli/accelbyte_py_sdk_cli/qosm/_list_server.py) |
| /qosm/public/namespaces/{namespace}/qos | GET | ListServerPerNamespace | `false` | [ListServerPerNamespace](../../src/qosm/accelbyte_py_sdk/api/qosm/operations/public/list_server_per_namespace.py) | [list_server_per_namespace](../../src/qosm/accelbyte_py_sdk/api/qosm/wrappers/_public.py) | [accelbyte_py_sdk_cli qosm-list-server-per-namespace](../../samples/cli/accelbyte_py_sdk_cli/qosm/_list_server_per_namespace.py) |

### Server
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /qosm/servers/heartbeat | POST | Heartbeat | `false` | [Heartbeat](../../src/qosm/accelbyte_py_sdk/api/qosm/operations/server/heartbeat.py) | [heartbeat](../../src/qosm/accelbyte_py_sdk/api/qosm/wrappers/_server.py) | [accelbyte_py_sdk_cli qosm-heartbeat](../../samples/cli/accelbyte_py_sdk_cli/qosm/_heartbeat.py) |


## Models
| Model | Class |
|---|---|
| models.HeartbeatRequest | [ModelsHeartbeatRequest](../../src/qosm/accelbyte_py_sdk/api/qosm/models/models_heartbeat_request.py) |
| models.ListServerResponse | [ModelsListServerResponse](../../src/qosm/accelbyte_py_sdk/api/qosm/models/models_list_server_response.py) |
| models.Server | [ModelsServer](../../src/qosm/accelbyte_py_sdk/api/qosm/models/models_server.py) |
| models.SetAliasRequest | [ModelsSetAliasRequest](../../src/qosm/accelbyte_py_sdk/api/qosm/models/models_set_alias_request.py) |
| models.UpdateServerRequest | [ModelsUpdateServerRequest](../../src/qosm/accelbyte_py_sdk/api/qosm/models/models_update_server_request.py) |
| response.Error | [ResponseError](../../src/qosm/accelbyte_py_sdk/api/qosm/models/response_error.py) |
