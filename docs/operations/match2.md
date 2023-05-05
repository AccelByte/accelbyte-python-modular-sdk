[//]: # (<< Code generated. DO NOT EDIT!)

[//]: # (<< template file: ags_py_codegen)

# AccelByte Gaming Services Match Service V2 Index (2.2.1)


## Operations

### Backfill
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /match2/v1/namespaces/{namespace}/backfill/{backfillID}/proposal/accept | PUT | AcceptBackfill | `false` | [AcceptBackfill](../../src/match2/accelbyte_py_sdk/api/match2/operations/backfill/accept_backfill.py) | [accept_backfill](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_backfill.py) | [accelbyte_py_sdk_cli match2-accept-backfill](../../samples/cli/accelbyte_py_sdk_cli/match2/_accept_backfill.py) |
| /match2/v1/namespaces/{namespace}/backfill | POST | CreateBackfill | `false` | [CreateBackfill](../../src/match2/accelbyte_py_sdk/api/match2/operations/backfill/create_backfill.py) | [create_backfill](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_backfill.py) | [accelbyte_py_sdk_cli match2-create-backfill](../../samples/cli/accelbyte_py_sdk_cli/match2/_create_backfill.py) |
| /match2/v1/namespaces/{namespace}/backfill/{backfillID} | DELETE | DeleteBackfill | `false` | [DeleteBackfill](../../src/match2/accelbyte_py_sdk/api/match2/operations/backfill/delete_backfill.py) | [delete_backfill](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_backfill.py) | [accelbyte_py_sdk_cli match2-delete-backfill](../../samples/cli/accelbyte_py_sdk_cli/match2/_delete_backfill.py) |
| /match2/v1/namespaces/{namespace}/backfill/{backfillID} | GET | GetBackfill | `false` | [GetBackfill](../../src/match2/accelbyte_py_sdk/api/match2/operations/backfill/get_backfill.py) | [get_backfill](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_backfill.py) | [accelbyte_py_sdk_cli match2-get-backfill](../../samples/cli/accelbyte_py_sdk_cli/match2/_get_backfill.py) |
| /match2/v1/namespaces/{namespace}/backfill/proposal | GET | GetBackfillProposal | `false` | [GetBackfillProposal](../../src/match2/accelbyte_py_sdk/api/match2/operations/backfill/get_backfill_proposal.py) | [get_backfill_proposal](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_backfill.py) | [accelbyte_py_sdk_cli match2-get-backfill-proposal](../../samples/cli/accelbyte_py_sdk_cli/match2/_get_backfill_proposal.py) |
| /match2/v1/namespaces/{namespace}/backfill/{backfillID}/proposal/reject | PUT | RejectBackfill | `false` | [RejectBackfill](../../src/match2/accelbyte_py_sdk/api/match2/operations/backfill/reject_backfill.py) | [reject_backfill](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_backfill.py) | [accelbyte_py_sdk_cli match2-reject-backfill](../../samples/cli/accelbyte_py_sdk_cli/match2/_reject_backfill.py) |

### Match-Functions
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /match2/v1/namespaces/{namespace}/match-functions | POST | CreateMatchFunction | `false` | [CreateMatchFunction](../../src/match2/accelbyte_py_sdk/api/match2/operations/match_functions/create_match_function.py) | [create_match_function](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_match_functions.py) | [accelbyte_py_sdk_cli match2-create-match-function](../../samples/cli/accelbyte_py_sdk_cli/match2/_create_match_function.py) |
| /match2/v1/namespaces/{namespace}/match-functions/{name} | DELETE | DeleteMatchFunction | `false` | [DeleteMatchFunction](../../src/match2/accelbyte_py_sdk/api/match2/operations/match_functions/delete_match_function.py) | [delete_match_function](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_match_functions.py) | [accelbyte_py_sdk_cli match2-delete-match-function](../../samples/cli/accelbyte_py_sdk_cli/match2/_delete_match_function.py) |
| /match2/v1/namespaces/{namespace}/match-functions | GET | MatchFunctionList | `false` | [MatchFunctionList](../../src/match2/accelbyte_py_sdk/api/match2/operations/match_functions/match_function_list.py) | [match_function_list](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_match_functions.py) | [accelbyte_py_sdk_cli match2-match-function-list](../../samples/cli/accelbyte_py_sdk_cli/match2/_match_function_list.py) |
| /match2/v1/namespaces/{namespace}/match-functions/{name} | PUT | UpdateMatchFunction | `false` | [UpdateMatchFunction](../../src/match2/accelbyte_py_sdk/api/match2/operations/match_functions/update_match_function.py) | [update_match_function](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_match_functions.py) | [accelbyte_py_sdk_cli match2-update-match-function](../../samples/cli/accelbyte_py_sdk_cli/match2/_update_match_function.py) |

### Match-Pools
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /match2/v1/namespaces/{namespace}/match-pools | POST | CreateMatchPool | `false` | [CreateMatchPool](../../src/match2/accelbyte_py_sdk/api/match2/operations/match_pools/create_match_pool.py) | [create_match_pool](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_match_pools.py) | [accelbyte_py_sdk_cli match2-create-match-pool](../../samples/cli/accelbyte_py_sdk_cli/match2/_create_match_pool.py) |
| /match2/v1/namespaces/{namespace}/match-pools/{pool} | DELETE | DeleteMatchPool | `false` | [DeleteMatchPool](../../src/match2/accelbyte_py_sdk/api/match2/operations/match_pools/delete_match_pool.py) | [delete_match_pool](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_match_pools.py) | [accelbyte_py_sdk_cli match2-delete-match-pool](../../samples/cli/accelbyte_py_sdk_cli/match2/_delete_match_pool.py) |
| /match2/v1/namespaces/{namespace}/match-pools/{pool} | GET | MatchPoolDetails | `false` | [MatchPoolDetails](../../src/match2/accelbyte_py_sdk/api/match2/operations/match_pools/match_pool_details.py) | [match_pool_details](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_match_pools.py) | [accelbyte_py_sdk_cli match2-match-pool-details](../../samples/cli/accelbyte_py_sdk_cli/match2/_match_pool_details.py) |
| /match2/v1/namespaces/{namespace}/match-pools | GET | MatchPoolList | `false` | [MatchPoolList](../../src/match2/accelbyte_py_sdk/api/match2/operations/match_pools/match_pool_list.py) | [match_pool_list](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_match_pools.py) | [accelbyte_py_sdk_cli match2-match-pool-list](../../samples/cli/accelbyte_py_sdk_cli/match2/_match_pool_list.py) |
| /match2/v1/namespaces/{namespace}/match-pools/{pool}/metrics | GET | MatchPoolMetric | `false` | [MatchPoolMetric](../../src/match2/accelbyte_py_sdk/api/match2/operations/match_pools/match_pool_metric.py) | [match_pool_metric](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_match_pools.py) | [accelbyte_py_sdk_cli match2-match-pool-metric](../../samples/cli/accelbyte_py_sdk_cli/match2/_match_pool_metric.py) |
| /match2/v1/namespaces/{namespace}/match-pools/{pool} | PUT | UpdateMatchPool | `false` | [UpdateMatchPool](../../src/match2/accelbyte_py_sdk/api/match2/operations/match_pools/update_match_pool.py) | [update_match_pool](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_match_pools.py) | [accelbyte_py_sdk_cli match2-update-match-pool](../../samples/cli/accelbyte_py_sdk_cli/match2/_update_match_pool.py) |

### Match-Tickets
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /match2/v1/namespaces/{namespace}/match-tickets | POST | CreateMatchTicket | `false` | [CreateMatchTicket](../../src/match2/accelbyte_py_sdk/api/match2/operations/match_tickets/create_match_ticket.py) | [create_match_ticket](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_match_tickets.py) | [accelbyte_py_sdk_cli match2-create-match-ticket](../../samples/cli/accelbyte_py_sdk_cli/match2/_create_match_ticket.py) |
| /match2/v1/namespaces/{namespace}/match-tickets/{ticketid} | DELETE | DeleteMatchTicket | `false` | [DeleteMatchTicket](../../src/match2/accelbyte_py_sdk/api/match2/operations/match_tickets/delete_match_ticket.py) | [delete_match_ticket](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_match_tickets.py) | [accelbyte_py_sdk_cli match2-delete-match-ticket](../../samples/cli/accelbyte_py_sdk_cli/match2/_delete_match_ticket.py) |
| /match2/v1/namespaces/{namespace}/match-tickets/{ticketid} | GET | MatchTicketDetails | `false` | [MatchTicketDetails](../../src/match2/accelbyte_py_sdk/api/match2/operations/match_tickets/match_ticket_details.py) | [match_ticket_details](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_match_tickets.py) | [accelbyte_py_sdk_cli match2-match-ticket-details](../../samples/cli/accelbyte_py_sdk_cli/match2/_match_ticket_details.py) |

### Operations
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /healthz | GET | GetHealthcheckInfo | `false` | [GetHealthcheckInfo](../../src/match2/accelbyte_py_sdk/api/match2/operations/operations/get_healthcheck_info.py) | [get_healthcheck_info](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_operations.py) | [accelbyte_py_sdk_cli match2-get-healthcheck-info](../../samples/cli/accelbyte_py_sdk_cli/match2/_get_healthcheck_info.py) |
| /match2/healthz | GET | GetHealthcheckInfoV1 | `false` | [GetHealthcheckInfoV1](../../src/match2/accelbyte_py_sdk/api/match2/operations/operations/get_healthcheck_info_v1.py) | [get_healthcheck_info_v1](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_operations.py) | [accelbyte_py_sdk_cli match2-get-healthcheck-info-v1](../../samples/cli/accelbyte_py_sdk_cli/match2/_get_healthcheck_info_v1.py) |
| /match2/version | GET | versionCheckHandler | `false` | [VersionCheckHandler](../../src/match2/accelbyte_py_sdk/api/match2/operations/operations/version_check_handler.py) | [version_check_handler](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_operations.py) | [accelbyte_py_sdk_cli match2-version-check-handler](../../samples/cli/accelbyte_py_sdk_cli/match2/_version_check_handler.py) |

### Rule-Sets
| Endpoint | Method | ID | Deprecated | Class | Wrapper | Example |
|---|---|---|---|---|---|---|
| /match2/v1/namespaces/{namespace}/rulesets | POST | CreateRuleSet | `false` | [CreateRuleSet](../../src/match2/accelbyte_py_sdk/api/match2/operations/rule_sets/create_rule_set.py) | [create_rule_set](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_rule_sets.py) | [accelbyte_py_sdk_cli match2-create-rule-set](../../samples/cli/accelbyte_py_sdk_cli/match2/_create_rule_set.py) |
| /match2/v1/namespaces/{namespace}/rulesets/{ruleset} | DELETE | DeleteRuleSet | `false` | [DeleteRuleSet](../../src/match2/accelbyte_py_sdk/api/match2/operations/rule_sets/delete_rule_set.py) | [delete_rule_set](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_rule_sets.py) | [accelbyte_py_sdk_cli match2-delete-rule-set](../../samples/cli/accelbyte_py_sdk_cli/match2/_delete_rule_set.py) |
| /match2/v1/namespaces/{namespace}/rulesets/{ruleset} | GET | RuleSetDetails | `false` | [RuleSetDetails](../../src/match2/accelbyte_py_sdk/api/match2/operations/rule_sets/rule_set_details.py) | [rule_set_details](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_rule_sets.py) | [accelbyte_py_sdk_cli match2-rule-set-details](../../samples/cli/accelbyte_py_sdk_cli/match2/_rule_set_details.py) |
| /match2/v1/namespaces/{namespace}/rulesets | GET | RuleSetList | `false` | [RuleSetList](../../src/match2/accelbyte_py_sdk/api/match2/operations/rule_sets/rule_set_list.py) | [rule_set_list](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_rule_sets.py) | [accelbyte_py_sdk_cli match2-rule-set-list](../../samples/cli/accelbyte_py_sdk_cli/match2/_rule_set_list.py) |
| /match2/v1/namespaces/{namespace}/rulesets/{ruleset} | PUT | UpdateRuleSet | `false` | [UpdateRuleSet](../../src/match2/accelbyte_py_sdk/api/match2/operations/rule_sets/update_rule_set.py) | [update_rule_set](../../src/match2/accelbyte_py_sdk/api/match2/wrappers/_rule_sets.py) | [accelbyte_py_sdk_cli match2-update-rule-set](../../samples/cli/accelbyte_py_sdk_cli/match2/_update_rule_set.py) |


## Models
| Model | Class |
|---|---|
| api.BackFillAcceptRequest | [ApiBackFillAcceptRequest](../../src/match2/accelbyte_py_sdk/api/match2/models/api_back_fill_accept_request.py) |
| api.BackFillCreateRequest | [ApiBackFillCreateRequest](../../src/match2/accelbyte_py_sdk/api/match2/models/api_back_fill_create_request.py) |
| api.backFillRejectRequest | [ApiBackFillRejectRequest](../../src/match2/accelbyte_py_sdk/api/match2/models/api_back_fill_reject_request.py) |
| api.BackfillCreateResponse | [ApiBackfillCreateResponse](../../src/match2/accelbyte_py_sdk/api/match2/models/api_backfill_create_response.py) |
| api.BackfillGetResponse | [ApiBackfillGetResponse](../../src/match2/accelbyte_py_sdk/api/match2/models/api_backfill_get_response.py) |
| api.BackfillProposalResponse | [ApiBackfillProposalResponse](../../src/match2/accelbyte_py_sdk/api/match2/models/api_backfill_proposal_response.py) |
| api.ListMatchFunctionsResponse | [ApiListMatchFunctionsResponse](../../src/match2/accelbyte_py_sdk/api/match2/models/api_list_match_functions_response.py) |
| api.ListMatchPoolsResponse | [ApiListMatchPoolsResponse](../../src/match2/accelbyte_py_sdk/api/match2/models/api_list_match_pools_response.py) |
| api.ListRuleSetsResponse | [ApiListRuleSetsResponse](../../src/match2/accelbyte_py_sdk/api/match2/models/api_list_rule_sets_response.py) |
| api.Match | [ApiMatch](../../src/match2/accelbyte_py_sdk/api/match2/models/api_match.py) |
| api.MatchFunctionConfig | [ApiMatchFunctionConfig](../../src/match2/accelbyte_py_sdk/api/match2/models/api_match_function_config.py) |
| api.MatchFunctionOverride | [ApiMatchFunctionOverride](../../src/match2/accelbyte_py_sdk/api/match2/models/api_match_function_override.py) |
| api.MatchFunctionRequest | [ApiMatchFunctionRequest](../../src/match2/accelbyte_py_sdk/api/match2/models/api_match_function_request.py) |
| api.MatchPool | [ApiMatchPool](../../src/match2/accelbyte_py_sdk/api/match2/models/api_match_pool.py) |
| api.MatchPoolConfig | [ApiMatchPoolConfig](../../src/match2/accelbyte_py_sdk/api/match2/models/api_match_pool_config.py) |
| api.MatchRuleSetNameData | [ApiMatchRuleSetNameData](../../src/match2/accelbyte_py_sdk/api/match2/models/api_match_rule_set_name_data.py) |
| api.MatchTicketRequest | [ApiMatchTicketRequest](../../src/match2/accelbyte_py_sdk/api/match2/models/api_match_ticket_request.py) |
| api.MatchTicketResponse | [ApiMatchTicketResponse](../../src/match2/accelbyte_py_sdk/api/match2/models/api_match_ticket_response.py) |
| api.MatchTicketStatus | [ApiMatchTicketStatus](../../src/match2/accelbyte_py_sdk/api/match2/models/api_match_ticket_status.py) |
| api.Party | [ApiParty](../../src/match2/accelbyte_py_sdk/api/match2/models/api_party.py) |
| api.PlayerData | [ApiPlayerData](../../src/match2/accelbyte_py_sdk/api/match2/models/api_player_data.py) |
| api.ProposedProposal | [ApiProposedProposal](../../src/match2/accelbyte_py_sdk/api/match2/models/api_proposed_proposal.py) |
| api.RuleSetPayload | [ApiRuleSetPayload](../../src/match2/accelbyte_py_sdk/api/match2/models/api_rule_set_payload.py) |
| api.Team | [ApiTeam](../../src/match2/accelbyte_py_sdk/api/match2/models/api_team.py) |
| api.Ticket | [ApiTicket](../../src/match2/accelbyte_py_sdk/api/match2/models/api_ticket.py) |
| api.TicketMetricResultRecord | [ApiTicketMetricResultRecord](../../src/match2/accelbyte_py_sdk/api/match2/models/api_ticket_metric_result_record.py) |
| models.Pagination | [ModelsPagination](../../src/match2/accelbyte_py_sdk/api/match2/models/models_pagination.py) |
| response.Error | [ResponseError](../../src/match2/accelbyte_py_sdk/api/match2/models/response_error.py) |
