#!/usr/bin/env bash

# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# Meta:
# - random seed: 256
# - template file: cli.j2

# Instructions:
# - Run the Justice SDK Mock Server first before running this script.

EXIT_CODE=0
PYTHON='python3'
MODULE='accelbyte_py_sdk_cli'
MODULE_PATH='../samples/cli'

export AB_BASE_URL="http://127.0.0.1:8080"
export AB_CLIENT_ID="admin"
export AB_CLIENT_SECRET="admin"
export AB_NAMESPACE="test"
export PYTHONPATH=$MODULE_PATH:$PYTHONPATH

touch "tmp.dat"

if [ "$BATCH" = true ] ; then

$PYTHON -m $MODULE 'start-interactive-session' --continue_on_error '--writer=tap' << END
match2-get-healthcheck-info --login_with_auth "Bearer foo"
match2-get-healthcheck-info-v1 --login_with_auth "Bearer foo"
match2-admin-get-log-config --login_with_auth "Bearer foo"
match2-admin-patch-update-log-config '{"logLevel": "info"}' --login_with_auth "Bearer foo"
match2-admin-get-play-feature-flag --login_with_auth "Bearer foo"
match2-admin-upsert-play-feature-flag '{"ENABLE_AUTO_CANCEL_MATCH_USER_DISCONNECT": false, "ENABLE_AUTO_CANCEL_MATCH_USER_LEAVE": true}' --login_with_auth "Bearer foo"
match2-admin-delete-play-feature-flag --login_with_auth "Bearer foo"
match2-admin-get-x-ray-config --login_with_auth "Bearer foo"
match2-admin-update-x-ray-config '{"whitelistedUsers": ["f0WU4Sae", "r9KGbmrh", "3kBZkdqq"]}' --login_with_auth "Bearer foo"
match2-admin-get-all-config-v1 --login_with_auth "Bearer foo"
match2-admin-get-config-v1 --login_with_auth "Bearer foo"
match2-admin-patch-config-v1 '{"crossPlatformNoCurrentPlatform": true, "extraPlatforms": ["82DkyPA6", "5ub1Y4sU", "bq4XJKAs"], "matchAnyCommon": true, "platformGroup": {"HS5iEQF0": ["vzyqa0pe", "AIKAGtLA", "kIxqYMXo"], "iUl300W6": ["y7G0rda8", "ON0k81Ua", "cyUG3ZiB"], "rE4E2Qiz": ["j1fZJWIR", "Trakbjha", "lbi4Izha"]}, "xrayMaxWhitelistedUserCount": 63}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-admin-query-backfill --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "wJ1TC7ml", "sessionId": "Og14faic"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'un7PegZB' --login_with_auth "Bearer foo"
match2-get-backfill 'sMerT5QA' --login_with_auth "Bearer foo"
match2-delete-backfill 'MrFZ7JuW' --login_with_auth "Bearer foo"
match2-accept-backfill '{"acceptedTicketIds": ["k19aHRSq", "WqnKLup4", "uKKOt9LA"], "proposalId": "ICi7Ggp2", "stop": true}' 'F1zRPYa4' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "RYKl4xq6", "stop": false}' '8fxHNxaA' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "OfAc3Em6", "serviceAppName": "eE0fHwqC", "url": "YpOBm7jZ"}' --login_with_auth "Bearer foo"
match2-match-function-get 'VGdXGUwB' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "o7zdu9Ns", "serviceAppName": "i1KEelEE", "url": "gXTcXCRQ"}' '2OpqiWtD' --login_with_auth "Bearer foo"
match2-delete-match-function 'zrAfXpDh' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 56, "backfill_ticket_expiration_seconds": 2, "best_latency_calculation_method": "7bhwxaqo", "crossplay_disabled": true, "match_function": "iydmJONO", "match_function_override": {"backfill_matches": "OgQXfhtP", "enrichment": ["0ZuUt0r4", "LWuNYKYu", "t0ozkg44"], "make_matches": "vhp8XSGB", "stat_codes": ["WyPHIpQZ", "uLnKaIHU", "YamYRM6q"], "validation": ["AcCdmgCF", "bGryL4t3", "LwUyGmOV"]}, "name": "X55vzy7I", "platform_group_enabled": false, "rule_set": "9Jzvh4Uu", "session_template": "XOJ6KfIe", "ticket_expiration_seconds": 5}' --login_with_auth "Bearer foo"
match2-match-pool-details 'WgLAFyW3' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 95, "backfill_ticket_expiration_seconds": 72, "best_latency_calculation_method": "OT9stXuY", "crossplay_disabled": true, "match_function": "s8ZjZXBW", "match_function_override": {"backfill_matches": "LlyFqQxw", "enrichment": ["bcMb7pGz", "uSnNovqv", "QfLwa7LI"], "make_matches": "JY7N1zVX", "stat_codes": ["cgAvSkb1", "xnIsnIXd", "6DGn68fr"], "validation": ["d3qDtjmX", "AM2waVhT", "meJlYKSi"]}, "platform_group_enabled": false, "rule_set": "YBmqjVJe", "session_template": "jqi8lkTY", "ticket_expiration_seconds": 26}' '2VmbSBhm' --login_with_auth "Bearer foo"
match2-delete-match-pool 'RLcFtCtF' --login_with_auth "Bearer foo"
match2-match-pool-metric 'e4aRNHsR' --login_with_auth "Bearer foo"
match2-post-match-error-metric '{"type": "connectDS"}' '4r6Obi2e' --login_with_auth "Bearer foo"
match2-get-player-metric '5SZsTsv9' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'M7m0REa4' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"A4ruRfw4": {}, "1NgPo1Zh": {}, "bwBjOBKr": {}}, "excludedSessions": ["VSftQXt7", "T49EC8E0", "broSYWSY"], "latencies": {"ewdIOvaZ": 36, "3jUnx9jz": 43, "JccHOPUl": 52}, "matchPool": "BcRqmF1S", "sessionID": "4adwxJWF", "storage": {"Gy5KFuB5": {}, "89RGvKS4": {}, "mtocKvok": {}}}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'Jvv4FxfT' --login_with_auth "Bearer foo"
match2-delete-match-ticket '4ir8rWmt' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"lzLjYtO7": {}, "Y7LADDuI": {}, "E8UyL4ps": {}}, "enable_custom_match_function": false, "name": "th03M9QE"}' --login_with_auth "Bearer foo"
match2-rule-set-details '81BKCIr6' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"vxCU0Nr3": {}, "o1Q8m8wc": {}, "d3xufLmK": {}}, "enable_custom_match_function": true, "name": "ImHJ1XEL"}' 'UcQteEYk' --login_with_auth "Bearer foo"
match2-delete-rule-set 'sAuvPQch' --login_with_auth "Bearer foo"
match2-public-get-player-metric 'RJnvwwVZ' --login_with_auth "Bearer foo"
match2-version-check-handler --login_with_auth "Bearer foo"
exit()
END

EXIT_CODE=$?

else

eval_tap() {
  if [ $1 -eq 0 ]; then
    echo "ok $2 - $3"
  else
    EXIT_CODE=1
    echo "not ok $2 - $3"
    sed 's/^/# /g' $4
  fi
  rm -f $4
}

echo "TAP version 13"
echo "1..46"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 GetHealthcheckInfo
$PYTHON -m $MODULE 'match2-get-healthcheck-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'GetHealthcheckInfo' test.out

#- 3 GetHealthcheckInfoV1
$PYTHON -m $MODULE 'match2-get-healthcheck-info-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetHealthcheckInfoV1' test.out

#- 4 AdminGetLogConfig
$PYTHON -m $MODULE 'match2-admin-get-log-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetLogConfig' test.out

#- 5 AdminPatchUpdateLogConfig
$PYTHON -m $MODULE 'match2-admin-patch-update-log-config' \
    '{"logLevel": "panic"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPatchUpdateLogConfig' test.out

#- 6 AdminGetPlayFeatureFlag
$PYTHON -m $MODULE 'match2-admin-get-play-feature-flag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetPlayFeatureFlag' test.out

#- 7 AdminUpsertPlayFeatureFlag
$PYTHON -m $MODULE 'match2-admin-upsert-play-feature-flag' \
    '{"ENABLE_AUTO_CANCEL_MATCH_USER_DISCONNECT": false, "ENABLE_AUTO_CANCEL_MATCH_USER_LEAVE": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpsertPlayFeatureFlag' test.out

#- 8 AdminDeletePlayFeatureFlag
$PYTHON -m $MODULE 'match2-admin-delete-play-feature-flag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeletePlayFeatureFlag' test.out

#- 9 AdminGetXRayConfig
$PYTHON -m $MODULE 'match2-admin-get-x-ray-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetXRayConfig' test.out

#- 10 AdminUpdateXRayConfig
$PYTHON -m $MODULE 'match2-admin-update-x-ray-config' \
    '{"whitelistedUsers": ["MVkbKsGO", "M16f0Jd7", "QQaveksn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateXRayConfig' test.out

#- 11 AdminGetAllConfigV1
$PYTHON -m $MODULE 'match2-admin-get-all-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetAllConfigV1' test.out

#- 12 AdminGetConfigV1
$PYTHON -m $MODULE 'match2-admin-get-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetConfigV1' test.out

#- 13 AdminPatchConfigV1
$PYTHON -m $MODULE 'match2-admin-patch-config-v1' \
    '{"crossPlatformNoCurrentPlatform": true, "extraPlatforms": ["Vpni08tn", "2ooEa2vQ", "K6Gt8VKc"], "matchAnyCommon": false, "platformGroup": {"Y0BFVRFN": ["PoIdb95w", "2zrFvF8R", "vgrcchQa"], "t3Cz3AkY": ["xdxowlhJ", "iuHrfzDk", "KR4S9rI3"], "yTMU0nbO": ["TMp8wPbl", "rAgbOzmL", "QmQmXHhJ"]}, "xrayMaxWhitelistedUserCount": 1}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPatchConfigV1' test.out

#- 14 EnvironmentVariableList
$PYTHON -m $MODULE 'match2-environment-variable-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'EnvironmentVariableList' test.out

#- 15 AdminQueryBackfill
$PYTHON -m $MODULE 'match2-admin-query-backfill' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminQueryBackfill' test.out

#- 16 CreateBackfill
$PYTHON -m $MODULE 'match2-create-backfill' \
    '{"matchPool": "jORFeneV", "sessionId": "VOFktzId"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateBackfill' test.out

#- 17 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'JNAu16Vp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetBackfillProposal' test.out

#- 18 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'MQMJrQC9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetBackfill' test.out

#- 19 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'HpaU7LNu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteBackfill' test.out

#- 20 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"acceptedTicketIds": ["Kgu3opcv", "2cDgEYG3", "qZQCD9iU"], "proposalId": "Z1ZUcBFR", "stop": true}' \
    'gYwBf4rq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AcceptBackfill' test.out

#- 21 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "KpNKmM5v", "stop": true}' \
    'uZu3sYPS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'RejectBackfill' test.out

#- 22 MatchFunctionList
$PYTHON -m $MODULE 'match2-match-function-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'MatchFunctionList' test.out

#- 23 CreateMatchFunction
$PYTHON -m $MODULE 'match2-create-match-function' \
    '{"match_function": "zNlyrjPg", "serviceAppName": "RMIeGj4k", "url": "BLBz7c2U"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'CreateMatchFunction' test.out

#- 24 MatchFunctionGet
$PYTHON -m $MODULE 'match2-match-function-get' \
    'UawQC3vD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'MatchFunctionGet' test.out

#- 25 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "XW5knCFC", "serviceAppName": "td1OHeDW", "url": "atvj2diw"}' \
    'tLw8eFlE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdateMatchFunction' test.out

#- 26 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'ykCYCxoQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteMatchFunction' test.out

#- 27 MatchPoolList
$PYTHON -m $MODULE 'match2-match-pool-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'MatchPoolList' test.out

#- 28 CreateMatchPool
$PYTHON -m $MODULE 'match2-create-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 55, "backfill_ticket_expiration_seconds": 31, "best_latency_calculation_method": "cDORmdt6", "crossplay_disabled": false, "match_function": "5wNOouY2", "match_function_override": {"backfill_matches": "CoISVq0i", "enrichment": ["9IfGtqMX", "DVsgbUfD", "1nXxMkVU"], "make_matches": "Nml2HlRD", "stat_codes": ["PBi0NQVn", "SZBakVSc", "B3yZ0Msk"], "validation": ["Ni7RtkDU", "gLMX0GZq", "y7UVXz9o"]}, "name": "uM0VTN8r", "platform_group_enabled": true, "rule_set": "W6RYN0T5", "session_template": "GmgefBGc", "ticket_expiration_seconds": 12}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateMatchPool' test.out

#- 29 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    '5zwk0RNd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'MatchPoolDetails' test.out

#- 30 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 69, "backfill_ticket_expiration_seconds": 6, "best_latency_calculation_method": "JfOosDQT", "crossplay_disabled": true, "match_function": "qE1k127C", "match_function_override": {"backfill_matches": "MXSY9e7R", "enrichment": ["PH50PQ9z", "01KKaBhg", "wNCDl4V6"], "make_matches": "6cOfx1oC", "stat_codes": ["VM9dXawY", "rpgQzQL5", "oFZCVIgb"], "validation": ["uy3boID6", "8fgs2IHW", "0JujdphR"]}, "platform_group_enabled": true, "rule_set": "mC3KZEnX", "session_template": "SMf49W8R", "ticket_expiration_seconds": 0}' \
    '3HRI4RBL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateMatchPool' test.out

#- 31 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'hMTyaxTo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteMatchPool' test.out

#- 32 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'ZArHSsXX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'MatchPoolMetric' test.out

#- 33 PostMatchErrorMetric
$PYTHON -m $MODULE 'match2-post-match-error-metric' \
    '{"type": "connectDS"}' \
    'H585iwkG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PostMatchErrorMetric' test.out

#- 34 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    '5sfGf2gP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPlayerMetric' test.out

#- 35 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'YQBh4D1r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminGetMatchPoolTickets' test.out

#- 36 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"xgHA132Q": {}, "P2j3mI6f": {}, "gBURWnNw": {}}, "excludedSessions": ["NVMxEJaL", "gQvKf1fZ", "x7I3F4ZZ"], "latencies": {"BypVUz1q": 13, "KWbmflDA": 61, "31hWrZsO": 49}, "matchPool": "FAPLQOsa", "sessionID": "5zYYwRSf", "storage": {"4D9Gj5eG": {}, "a5K14MuL": {}, "qhVXozEJ": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CreateMatchTicket' test.out

#- 37 GetMyMatchTickets
$PYTHON -m $MODULE 'match2-get-my-match-tickets' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetMyMatchTickets' test.out

#- 38 MatchTicketDetails
$PYTHON -m $MODULE 'match2-match-ticket-details' \
    'BxSeZLgA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'MatchTicketDetails' test.out

#- 39 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'JOxX3Fum' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'DeleteMatchTicket' test.out

#- 40 RuleSetList
$PYTHON -m $MODULE 'match2-rule-set-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'RuleSetList' test.out

#- 41 CreateRuleSet
$PYTHON -m $MODULE 'match2-create-rule-set' \
    '{"data": {"o1zbNRzs": {}, "7uYUXEZT": {}, "sig0vYGv": {}}, "enable_custom_match_function": false, "name": "3kpmsXQn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'CreateRuleSet' test.out

#- 42 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'nEXrhn8b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'RuleSetDetails' test.out

#- 43 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"HZqkaYON": {}, "Qq2l1agv": {}, "k68G6GjZ": {}}, "enable_custom_match_function": true, "name": "QbAyrqDt"}' \
    'CQLaUobX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateRuleSet' test.out

#- 44 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'I6Rh7w7e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteRuleSet' test.out

#- 45 PublicGetPlayerMetric
$PYTHON -m $MODULE 'match2-public-get-player-metric' \
    'TCnOqYTD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetPlayerMetric' test.out

#- 46 VersionCheckHandler
$PYTHON -m $MODULE 'match2-version-check-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'VersionCheckHandler' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
