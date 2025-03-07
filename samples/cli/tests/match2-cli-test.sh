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
match2-admin-patch-update-log-config '{"logLevel": "warning"}' --login_with_auth "Bearer foo"
match2-admin-get-all-config-v1 --login_with_auth "Bearer foo"
match2-admin-get-config-v1 --login_with_auth "Bearer foo"
match2-admin-patch-config-v1 '{"crossPlatformNoCurrentPlatform": true, "extraPlatforms": ["Dt1yEBDK", "j405RSGk", "9ODVbCWY"], "matchAnyCommon": true, "platformGroup": {"jD34CYQd": ["fYa8d2VA", "23680DKc", "MktmedvB"], "OkLjT3ap": ["vvcmr109", "xZf3aRP1", "vlWRC2il"], "q34NoYRD": ["obace2Sp", "fcFsGWMG", "pfimGFdN"]}}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-admin-query-backfill --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "dmlhNCzs", "sessionId": "rnZ3YDeC"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal '2trsRBXI' --login_with_auth "Bearer foo"
match2-get-backfill '4M5K7FxG' --login_with_auth "Bearer foo"
match2-delete-backfill 'wwWovbIl' --login_with_auth "Bearer foo"
match2-accept-backfill '{"acceptedTicketIds": ["GhUL2zzU", "RT7qJRZU", "S22TwrUc"], "proposalId": "9EskVCNC", "stop": false}' 'tHxubRjA' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "r0ZvOVaY", "stop": false}' '27jdKqxA' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "xftvZ8Gy", "serviceAppName": "t1v3oby6", "url": "j2Ii2do4"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "t07cO9yR", "serviceAppName": "b6c2kpyb", "url": "0Bamio9c"}' 'q8HBZyAD' --login_with_auth "Bearer foo"
match2-delete-match-function '3i7BEmaZ' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 30, "backfill_ticket_expiration_seconds": 19, "best_latency_calculation_method": "tZBatKSC", "crossplay_disabled": true, "match_function": "UQDFL8tK", "match_function_override": {"backfill_matches": "8LgaInFB", "enrichment": ["t6lSuS0n", "3grmp8AJ", "iHn8Py7J"], "make_matches": "sBJmAjrp", "stat_codes": ["erAh5xsZ", "z2m4w2uV", "KMlfpuLZ"], "validation": ["YT0RtUfM", "hQjXsxJG", "WrpiO2Cq"]}, "name": "jSVlfb7u", "platform_group_enabled": true, "rule_set": "cLW8zIPG", "session_template": "iUvW4WQn", "ticket_expiration_seconds": 18}' --login_with_auth "Bearer foo"
match2-match-pool-details 'WelSi8hn' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 88, "backfill_ticket_expiration_seconds": 14, "best_latency_calculation_method": "bu7cTK8j", "crossplay_disabled": true, "match_function": "JrcdYxEc", "match_function_override": {"backfill_matches": "FOP6GFbw", "enrichment": ["JNQnQnQn", "e0H4E1nj", "kZgliIrz"], "make_matches": "lEBqzMKD", "stat_codes": ["Umvj2vzU", "T3RIy9hy", "pMOoLdDb"], "validation": ["4WnOYHcY", "yGdpIVFQ", "PaIlZQ6T"]}, "platform_group_enabled": true, "rule_set": "OvfyHaBP", "session_template": "Du01cmr0", "ticket_expiration_seconds": 78}' 'LfecNqJv' --login_with_auth "Bearer foo"
match2-delete-match-pool 'RpMePZUv' --login_with_auth "Bearer foo"
match2-match-pool-metric 'u3LMVoHj' --login_with_auth "Bearer foo"
match2-post-match-error-metric '{"type": "getExternalDS"}' 'ag72oPM2' --login_with_auth "Bearer foo"
match2-get-player-metric 'gctkV4Y6' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'TLknpqEw' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"xMRylilT": {}, "PC7krsol": {}, "S00DwjMd": {}}, "excludedSessions": ["g4vBJUVB", "WFkWlobl", "Y2dwWFgv"], "latencies": {"ZhCiSk17": 35, "wWCPmg6X": 58, "ssU5tnMJ": 52}, "matchPool": "NceBdxv5", "sessionID": "37i13FUv", "storage": {"s6Mpj4Vs": {}, "Fq13q0hT": {}, "9H7A2Pwc": {}}}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'ieqjfhel' --login_with_auth "Bearer foo"
match2-delete-match-ticket '3G99Wayt' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"CUF62LDc": {}, "4STlJtB6": {}, "Cb8xKMT9": {}}, "enable_custom_match_function": false, "name": "CjRoo5h7"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'LHPEpsN0' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"EqceKurk": {}, "ZV5NiRwE": {}, "z72PMBbt": {}}, "enable_custom_match_function": false, "name": "zhc5n2pn"}' 'WaFLtfQC' --login_with_auth "Bearer foo"
match2-delete-rule-set 'Eq6tZnAX' --login_with_auth "Bearer foo"
match2-public-get-player-metric 'bjCUe9pq' --login_with_auth "Bearer foo"
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
echo "1..40"

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

#- 6 AdminGetAllConfigV1
$PYTHON -m $MODULE 'match2-admin-get-all-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAllConfigV1' test.out

#- 7 AdminGetConfigV1
$PYTHON -m $MODULE 'match2-admin-get-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetConfigV1' test.out

#- 8 AdminPatchConfigV1
$PYTHON -m $MODULE 'match2-admin-patch-config-v1' \
    '{"crossPlatformNoCurrentPlatform": true, "extraPlatforms": ["62afG51T", "xQeMupMl", "75nwDmM6"], "matchAnyCommon": true, "platformGroup": {"LhHrb5rf": ["aFP91lpp", "gmQqcu8Y", "9DtukIII"], "Yxq8oYKW": ["JK4D4cZo", "WgyhcZuo", "f2tTuySs"], "YEdQ6Ygu": ["prwISVLj", "VaAekX1n", "vrraCwQs"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminPatchConfigV1' test.out

#- 9 EnvironmentVariableList
$PYTHON -m $MODULE 'match2-environment-variable-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'EnvironmentVariableList' test.out

#- 10 AdminQueryBackfill
$PYTHON -m $MODULE 'match2-admin-query-backfill' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminQueryBackfill' test.out

#- 11 CreateBackfill
$PYTHON -m $MODULE 'match2-create-backfill' \
    '{"matchPool": "yVJXmTsN", "sessionId": "fyLEnms5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateBackfill' test.out

#- 12 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'YewGUGrl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetBackfillProposal' test.out

#- 13 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'BoiH1ZGH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'GetBackfill' test.out

#- 14 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'ErIaTwIv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DeleteBackfill' test.out

#- 15 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"acceptedTicketIds": ["C1diFDij", "vtU0gOe4", "9mxz7f7a"], "proposalId": "LqShTT5I", "stop": false}' \
    'WJplfqAy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AcceptBackfill' test.out

#- 16 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "8Wt7fPpt", "stop": false}' \
    'KG6gD6fg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RejectBackfill' test.out

#- 17 MatchFunctionList
$PYTHON -m $MODULE 'match2-match-function-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'MatchFunctionList' test.out

#- 18 CreateMatchFunction
$PYTHON -m $MODULE 'match2-create-match-function' \
    '{"match_function": "cpAOFR0t", "serviceAppName": "J7vNyUhv", "url": "QPe3Wvw0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'CreateMatchFunction' test.out

#- 19 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "YbfykBTJ", "serviceAppName": "Q2eUNhIu", "url": "lyioVdiD"}' \
    'wofaqUdT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchFunction' test.out

#- 20 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'xTfxMUgI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteMatchFunction' test.out

#- 21 MatchPoolList
$PYTHON -m $MODULE 'match2-match-pool-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'MatchPoolList' test.out

#- 22 CreateMatchPool
$PYTHON -m $MODULE 'match2-create-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 25, "backfill_ticket_expiration_seconds": 82, "best_latency_calculation_method": "r1Q99Qqq", "crossplay_disabled": true, "match_function": "AXLxUlFI", "match_function_override": {"backfill_matches": "WK8OwElb", "enrichment": ["lu3mJYmz", "dJqfO79e", "UGaesVTZ"], "make_matches": "jKV7ZDK0", "stat_codes": ["JPv3v6Uy", "02Sb69Gr", "J7WiBUUg"], "validation": ["JnT2n4wk", "koMHZRAJ", "aNmAzuoI"]}, "name": "RWslijZ0", "platform_group_enabled": false, "rule_set": "6YmYrkPw", "session_template": "krDQbbvg", "ticket_expiration_seconds": 54}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateMatchPool' test.out

#- 23 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'cXcjmc2T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'MatchPoolDetails' test.out

#- 24 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 54, "backfill_ticket_expiration_seconds": 73, "best_latency_calculation_method": "Nmoh2fwj", "crossplay_disabled": false, "match_function": "mDq9jNIU", "match_function_override": {"backfill_matches": "6enGs4y2", "enrichment": ["kBZimDIP", "9UfYDuIg", "2ScfwGpT"], "make_matches": "AYHbeie8", "stat_codes": ["9xyNvFO4", "TMML93ZM", "KJQN4mcd"], "validation": ["SPu88qxK", "4vv2xG2P", "nYwMVVj4"]}, "platform_group_enabled": false, "rule_set": "I2Zr8kHz", "session_template": "AHlEb2mj", "ticket_expiration_seconds": 7}' \
    'w7LHrvrt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateMatchPool' test.out

#- 25 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    '1jzQayBL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'DeleteMatchPool' test.out

#- 26 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'vfSpvGh2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'MatchPoolMetric' test.out

#- 27 PostMatchErrorMetric
$PYTHON -m $MODULE 'match2-post-match-error-metric' \
    '{"type": "getExternalDS"}' \
    'JqDP2GjV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PostMatchErrorMetric' test.out

#- 28 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'fUhKf35D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetPlayerMetric' test.out

#- 29 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'T3y4ziA5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminGetMatchPoolTickets' test.out

#- 30 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"OFd2qBwY": {}, "7F03gfkd": {}, "iN2Q8Kuq": {}}, "excludedSessions": ["VwrXuaLJ", "ujs4pBYA", "VhRZl9iH"], "latencies": {"K36SRW8c": 71, "OvChrFrw": 100, "dSfghfik": 4}, "matchPool": "SvQEaSGq", "sessionID": "d85J8568", "storage": {"KzIEjIqw": {}, "5sqvDjml": {}, "7uz5m0NA": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreateMatchTicket' test.out

#- 31 GetMyMatchTickets
$PYTHON -m $MODULE 'match2-get-my-match-tickets' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetMyMatchTickets' test.out

#- 32 MatchTicketDetails
$PYTHON -m $MODULE 'match2-match-ticket-details' \
    'CuEOdqB4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'MatchTicketDetails' test.out

#- 33 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'Yi6SHQRl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'DeleteMatchTicket' test.out

#- 34 RuleSetList
$PYTHON -m $MODULE 'match2-rule-set-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RuleSetList' test.out

#- 35 CreateRuleSet
$PYTHON -m $MODULE 'match2-create-rule-set' \
    '{"data": {"yuom6fAf": {}, "RkkEHSh3": {}, "SOXfqO9A": {}}, "enable_custom_match_function": false, "name": "QW6wh58b"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreateRuleSet' test.out

#- 36 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'cxVrzzD6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RuleSetDetails' test.out

#- 37 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"hbRGbj2e": {}, "lrxpfDJe": {}, "WKCzDLfB": {}}, "enable_custom_match_function": false, "name": "5NHDQgWd"}' \
    'kIFZ1wf7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateRuleSet' test.out

#- 38 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'wlu7MHtS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteRuleSet' test.out

#- 39 PublicGetPlayerMetric
$PYTHON -m $MODULE 'match2-public-get-player-metric' \
    'kYVguJrt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicGetPlayerMetric' test.out

#- 40 VersionCheckHandler
$PYTHON -m $MODULE 'match2-version-check-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'VersionCheckHandler' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
