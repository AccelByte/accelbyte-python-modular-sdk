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
match2-admin-upsert-play-feature-flag '{"ENABLE_AUTO_CANCEL_MATCH_USER_DISCONNECT": false, "ENABLE_AUTO_CANCEL_MATCH_USER_LEAVE": false}' --login_with_auth "Bearer foo"
match2-admin-delete-play-feature-flag --login_with_auth "Bearer foo"
match2-admin-get-x-ray-config --login_with_auth "Bearer foo"
match2-admin-update-x-ray-config '{"whitelistedUsers": ["Jr4DRhon", "c5uTvzzD", "0gTfdsdJ"]}' --login_with_auth "Bearer foo"
match2-admin-get-all-config-v1 --login_with_auth "Bearer foo"
match2-admin-get-config-v1 --login_with_auth "Bearer foo"
match2-admin-patch-config-v1 '{"crossPlatformNoCurrentPlatform": false, "extraPlatforms": ["gPNOBLep", "uW0xlC5A", "KkqJE7Zh"], "matchAnyCommon": false, "platformGroup": {"eCOVApg8": ["3edhoKw7", "evvCUqZL", "VT4D6bwT"], "2AN5HYxR": ["3P1ZMekw", "5n61tXuy", "S1PQl472"], "edPEu8DT": ["VglXGeyf", "yLIeIp0m", "kgyqoSYH"]}}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-admin-query-backfill --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "1HzZ1nit", "sessionId": "QT7ZbBz8"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'xnZBC3lM' --login_with_auth "Bearer foo"
match2-get-backfill 'eWg9Sp3f' --login_with_auth "Bearer foo"
match2-delete-backfill 'BjS0pZq6' --login_with_auth "Bearer foo"
match2-accept-backfill '{"acceptedTicketIds": ["94h3wAAT", "LfChoL56", "QPrPzDUx"], "proposalId": "OFqUx2mm", "stop": true}' 'u4HFQ4yY' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "o4CfCWOH", "stop": false}' '1s4Lk7HX' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "Itx9T28z", "serviceAppName": "SCQrpyhh", "url": "vdyjxq6x"}' --login_with_auth "Bearer foo"
match2-match-function-get '1WcA6SGh' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "M55Ftxe9", "serviceAppName": "groDa4Hg", "url": "NdENEx9s"}' 'e4SBXBQe' --login_with_auth "Bearer foo"
match2-delete-match-function 'QbHSrjsl' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 31, "backfill_ticket_expiration_seconds": 58, "best_latency_calculation_method": "WEzQ2aS2", "crossplay_disabled": true, "match_function": "tMVeSg6r", "match_function_override": {"backfill_matches": "RIzM9Wyx", "enrichment": ["422ntRpq", "ulbCuuGV", "eWcTQyLR"], "make_matches": "AkO81uL1", "stat_codes": ["qhCWmdDg", "aHv5N9ox", "qnuIMDI4"], "validation": ["vhHdwqn3", "yj0g3em3", "f39bwH6K"]}, "name": "q03WyzLM", "platform_group_enabled": false, "rule_set": "7w2ixw2X", "session_template": "CKPWNjAu", "ticket_expiration_seconds": 50}' --login_with_auth "Bearer foo"
match2-match-pool-details '8zu81j9p' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 86, "backfill_ticket_expiration_seconds": 56, "best_latency_calculation_method": "2i3fA8UM", "crossplay_disabled": true, "match_function": "fix1Mt1u", "match_function_override": {"backfill_matches": "I74BTY5a", "enrichment": ["TKpXJJrL", "UscMzpG2", "Ys1zUDFQ"], "make_matches": "YmnSb8Vz", "stat_codes": ["5Gy6sxNV", "xEm0R9jl", "p770wbQU"], "validation": ["l8eXOIxH", "94HC51RV", "VZIoq3xr"]}, "platform_group_enabled": true, "rule_set": "gZdXSwPj", "session_template": "n4fBaq4m", "ticket_expiration_seconds": 11}' 'hgkV4oIh' --login_with_auth "Bearer foo"
match2-delete-match-pool 'uxIdOXrz' --login_with_auth "Bearer foo"
match2-match-pool-metric 'mw5OtRKl' --login_with_auth "Bearer foo"
match2-post-match-error-metric '{"type": "getExternalDS"}' 'PEu0xWtf' --login_with_auth "Bearer foo"
match2-get-player-metric '5fOVuptq' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'dAIPtfpl' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"Ce027fFT": {}, "8lhBySgW": {}, "x7j6jttz": {}}, "excludedSessions": ["jA7ki52M", "5zCND1Q6", "OKAAem3H"], "latencies": {"hJ9nhn8W": 7, "ExcZ8dJi": 86, "jeRQ3Ozq": 79}, "matchPool": "oItNdhnK", "sessionID": "tsejqRpq", "storage": {"Y98vnkrJ": {}, "6E2MgP6k": {}, "SiBYVYBB": {}}}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'zoRllOpS' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'Iaqwqw45' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"r2qATPRF": {}, "etBkVHMD": {}, "R2kDk4c3": {}}, "enable_custom_match_function": false, "name": "aIkRBQaT"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'Ja1yxJlI' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"U9WkVzL4": {}, "B4Yk1GIJ": {}, "0l8myalU": {}}, "enable_custom_match_function": false, "name": "g95yFCi5"}' 'mfQA3N6A' --login_with_auth "Bearer foo"
match2-delete-rule-set 'zR5Zu33W' --login_with_auth "Bearer foo"
match2-public-get-player-metric 'DRLE0BLL' --login_with_auth "Bearer foo"
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
    '{"ENABLE_AUTO_CANCEL_MATCH_USER_DISCONNECT": true, "ENABLE_AUTO_CANCEL_MATCH_USER_LEAVE": false}' \
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
    '{"whitelistedUsers": ["8aD1qcb0", "dZqewXap", "zAKMAfgZ"]}' \
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
    '{"crossPlatformNoCurrentPlatform": false, "extraPlatforms": ["aIH6FiJf", "8ovy2Zuj", "kydGqTJA"], "matchAnyCommon": true, "platformGroup": {"95O9L6DY": ["LswL0AQG", "8a2CFdiR", "r3L6Ps8b"], "KDNpjl5n": ["9CuVfYtX", "RcWFdgtO", "GxK1er3f"], "EYGefyRC": ["vooDFkO5", "Q3LsFSC0", "AQuBWaZr"]}}' \
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
    '{"matchPool": "vI1BMMPp", "sessionId": "jDKc8TKF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateBackfill' test.out

#- 17 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    '0q4z55h2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetBackfillProposal' test.out

#- 18 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'Q1x1GaQY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetBackfill' test.out

#- 19 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'PkHrUGmJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteBackfill' test.out

#- 20 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"acceptedTicketIds": ["93xHd83a", "25rPkmL6", "dpjlYQ64"], "proposalId": "3QNbIHMl", "stop": true}' \
    'hnA2TRPT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AcceptBackfill' test.out

#- 21 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "LwoVeEG3", "stop": false}' \
    'YaN8unAQ' \
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
    '{"match_function": "iREuaUWP", "serviceAppName": "bZjkbJ2d", "url": "5GPTgRD7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'CreateMatchFunction' test.out

#- 24 MatchFunctionGet
$PYTHON -m $MODULE 'match2-match-function-get' \
    'JrusyuQz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'MatchFunctionGet' test.out

#- 25 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "vjQoVTNi", "serviceAppName": "8mBT2kkQ", "url": "Ob7PpLMI"}' \
    'sO8dwiGO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdateMatchFunction' test.out

#- 26 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'GqzLtEdP' \
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
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 58, "backfill_ticket_expiration_seconds": 8, "best_latency_calculation_method": "XY1kZLp7", "crossplay_disabled": false, "match_function": "OPfC27VM", "match_function_override": {"backfill_matches": "ndax3fkI", "enrichment": ["Pm17wovc", "QyqUjIVi", "SLTzPjvW"], "make_matches": "uOR1cekM", "stat_codes": ["TMzZfZaC", "qoDGh2La", "0Hns3ImW"], "validation": ["JHZTrNKS", "wqFnkVou", "t9m7kzSa"]}, "name": "kcdyPd4j", "platform_group_enabled": false, "rule_set": "jITuBuDu", "session_template": "fWjMcFzP", "ticket_expiration_seconds": 11}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateMatchPool' test.out

#- 29 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'Z3jp89bP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'MatchPoolDetails' test.out

#- 30 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 60, "backfill_ticket_expiration_seconds": 15, "best_latency_calculation_method": "DjhAFc9h", "crossplay_disabled": false, "match_function": "7eGTlalo", "match_function_override": {"backfill_matches": "QOXzzmuJ", "enrichment": ["ei1G0PG1", "X60EAVkM", "HENTot2S"], "make_matches": "ZBVzy6AO", "stat_codes": ["A3oGLykM", "wFX9w0cj", "UywQfTVy"], "validation": ["7FoL30nP", "1txicIQO", "sFXvfRdP"]}, "platform_group_enabled": false, "rule_set": "tZKCFCMo", "session_template": "afz32w9n", "ticket_expiration_seconds": 16}' \
    'RucxVIlj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateMatchPool' test.out

#- 31 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'Wc39hqbd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteMatchPool' test.out

#- 32 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    '24zwok24' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'MatchPoolMetric' test.out

#- 33 PostMatchErrorMetric
$PYTHON -m $MODULE 'match2-post-match-error-metric' \
    '{"type": "connectDS"}' \
    'shbRBkJf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PostMatchErrorMetric' test.out

#- 34 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'PaAPd1Pm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPlayerMetric' test.out

#- 35 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'peUrTC1f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminGetMatchPoolTickets' test.out

#- 36 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"JLjNGCV4": {}, "BvExZNDq": {}, "HmAGrPFv": {}}, "excludedSessions": ["ev7B7SXY", "aB7POdfW", "todLg9CB"], "latencies": {"j5K32AgW": 100, "6I20HuUn": 78, "Gwn8raWR": 70}, "matchPool": "14wEH8p9", "sessionID": "Jl6xfMWj", "storage": {"FCrlzQvt": {}, "L1FVXsRH": {}, "w9RB70Q0": {}}}' \
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
    'PB0jRdlh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'MatchTicketDetails' test.out

#- 39 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'yFzKUWI1' \
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
    '{"data": {"cwOBvDNe": {}, "xCobdJzk": {}, "j4XeJio9": {}}, "enable_custom_match_function": false, "name": "EyDJjrlG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'CreateRuleSet' test.out

#- 42 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'oWahc3tN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'RuleSetDetails' test.out

#- 43 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"dPxUy4A5": {}, "SouB1J0J": {}, "Kuwxb9QV": {}}, "enable_custom_match_function": false, "name": "IZ0dS14s"}' \
    'QNyxL8gJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateRuleSet' test.out

#- 44 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'FSnZIQT7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteRuleSet' test.out

#- 45 PublicGetPlayerMetric
$PYTHON -m $MODULE 'match2-public-get-player-metric' \
    'SmQKHq6r' \
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
