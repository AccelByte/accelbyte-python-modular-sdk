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
match2-admin-patch-update-log-config '{"logLevel": "trace"}' --login_with_auth "Bearer foo"
match2-admin-get-all-config-v1 --login_with_auth "Bearer foo"
match2-admin-get-config-v1 --login_with_auth "Bearer foo"
match2-admin-patch-config-v1 '{"extraPlatforms": ["nOtA0f8h", "PO3OAacE", "6Gxjd5WQ"], "platformGroup": {"O2CpjppK": ["UQmg3K6u", "7i7KejpR", "YAD9FtmX"], "e7ZkpGt5": ["NErYNlXr", "9AIXb4bA", "QoZkxHHq"], "rdYgVH6W": ["TBoa5upj", "hnbZ3mp7", "FVf9CvZl"]}}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "WJMaIokG", "sessionId": "ilsx7LY8"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'SlzWaiGz' --login_with_auth "Bearer foo"
match2-get-backfill 'InrHHrTd' --login_with_auth "Bearer foo"
match2-delete-backfill '6N3oZET5' --login_with_auth "Bearer foo"
match2-accept-backfill '{"proposalId": "ibtElOiG", "stop": false}' 'LkMqs62p' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "G9QotdU9", "stop": true}' 'wCTEwy55' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "Jl3IdED1", "serviceAppName": "EXGEE6iK", "url": "GQVesjtS"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "6Nx2Jljv", "serviceAppName": "V7flyJI5", "url": "lj0KJ7WN"}' 'EtJ84XZg' --login_with_auth "Bearer foo"
match2-delete-match-function 'JemMH9FJ' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 2, "backfill_ticket_expiration_seconds": 20, "crossplay_disabled": true, "match_function": "chdoeleJ", "match_function_override": {"backfill_matches": "cnDP7HXc", "enrichment": ["fZ9P9iO8", "S8eOGQfQ", "BH6xh0FJ"], "make_matches": "4ieWkZ33", "stat_codes": ["qao01ZbO", "pZDXS8MK", "Oe0a37BG"], "validation": ["GfJxMyTX", "V4KNykUo", "rjVVE4pH"]}, "name": "hvb1oMP8", "platform_group_enabled": false, "rule_set": "fJ0m0naj", "session_template": "ObIDwNWP", "ticket_expiration_seconds": 6}' --login_with_auth "Bearer foo"
match2-match-pool-details 'hzxNoiTP' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 54, "backfill_ticket_expiration_seconds": 54, "crossplay_disabled": true, "match_function": "sa2DULOE", "match_function_override": {"backfill_matches": "F2QHSHUA", "enrichment": ["I4qgyWrZ", "h0bPKOfk", "ETCjBynC"], "make_matches": "RRaPLPzx", "stat_codes": ["bdTCaoge", "g6gEKdMH", "IqodwyY4"], "validation": ["z51Q0cBb", "pqzLRdPV", "Pj1Jnxd9"]}, "platform_group_enabled": true, "rule_set": "LKQmdM4n", "session_template": "uSZKBY0t", "ticket_expiration_seconds": 49}' 'PUrCYOiT' --login_with_auth "Bearer foo"
match2-delete-match-pool 'H9C4dQkJ' --login_with_auth "Bearer foo"
match2-match-pool-metric 'Pvqa8IHP' --login_with_auth "Bearer foo"
match2-get-player-metric 'RCCcKA2d' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'P1Lg66va' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"zJkIqJQy": {}, "HHo91DSb": {}, "4XoCPTJU": {}}, "latencies": {"NrZYFNwh": 9, "nK4Twa3p": 49, "BHjMiDI4": 60}, "matchPool": "qZm40Adz", "sessionID": "3IxVa6yL", "storage": {"ODFNIeJT": {}, "DG0SXThA": {}, "Zz7SiuY8": {}}}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'uPyxnLxG' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'mpVq2YFV' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"3Yv08xW1": {}, "XPa039Lb": {}, "YPwE6mrm": {}}, "enable_custom_match_function": false, "name": "U9CQQblz"}' --login_with_auth "Bearer foo"
match2-rule-set-details '70pBl5NT' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"DUnXCcrr": {}, "uBmcvgvv": {}, "tkbepK7H": {}}, "enable_custom_match_function": false, "name": "kt7QUx9k"}' 'bav623x4' --login_with_auth "Bearer foo"
match2-delete-rule-set 'Tl21rE4C' --login_with_auth "Bearer foo"
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
echo "1..37"

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
    '{"extraPlatforms": ["uUqfN5v7", "fPXh8Esa", "Qrh4btZ0"], "platformGroup": {"nhggLN53": ["SkwAX8I9", "0m9RMVFj", "35gL4yYd"], "9msn39P9": ["CmFCRZRD", "AeHtNGir", "aRDYYFtd"], "fN1a7vc7": ["P1Q5EmWI", "ZM8cWgJL", "HulrQyl1"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminPatchConfigV1' test.out

#- 9 EnvironmentVariableList
$PYTHON -m $MODULE 'match2-environment-variable-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'EnvironmentVariableList' test.out

#- 10 CreateBackfill
$PYTHON -m $MODULE 'match2-create-backfill' \
    '{"matchPool": "SBYOktWc", "sessionId": "55VvArOC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CreateBackfill' test.out

#- 11 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    '3gMDAgQU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetBackfillProposal' test.out

#- 12 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'GBgRi4ye' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetBackfill' test.out

#- 13 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'Yx1q4PhJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'DeleteBackfill' test.out

#- 14 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"proposalId": "dYc2jcrz", "stop": true}' \
    'mXyHp10X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AcceptBackfill' test.out

#- 15 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "SnZAAHq7", "stop": true}' \
    'Af3IVjI5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'RejectBackfill' test.out

#- 16 MatchFunctionList
$PYTHON -m $MODULE 'match2-match-function-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'MatchFunctionList' test.out

#- 17 CreateMatchFunction
$PYTHON -m $MODULE 'match2-create-match-function' \
    '{"match_function": "YEvTtWWK", "serviceAppName": "DhBU4Q1u", "url": "f8fnWoyB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'CreateMatchFunction' test.out

#- 18 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "QA0srNWd", "serviceAppName": "sa8MwhDn", "url": "AIyBlC1Q"}' \
    'arHFZ0Lr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMatchFunction' test.out

#- 19 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    '9igkFnNR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteMatchFunction' test.out

#- 20 MatchPoolList
$PYTHON -m $MODULE 'match2-match-pool-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'MatchPoolList' test.out

#- 21 CreateMatchPool
$PYTHON -m $MODULE 'match2-create-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 92, "backfill_ticket_expiration_seconds": 71, "crossplay_disabled": true, "match_function": "bm40F1kG", "match_function_override": {"backfill_matches": "TI3OFvZs", "enrichment": ["pmX8LhHS", "FXeEc3Pt", "fqWqA6yM"], "make_matches": "AXcTXyFt", "stat_codes": ["6xRE46Fe", "aJCaEm1t", "ccW3NMkD"], "validation": ["2dSZy92a", "62glikFS", "RSYNsFQ8"]}, "name": "xee77ItM", "platform_group_enabled": true, "rule_set": "J9bxL7rn", "session_template": "gzpgw051", "ticket_expiration_seconds": 22}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateMatchPool' test.out

#- 22 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'rmC1PfDM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'MatchPoolDetails' test.out

#- 23 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 33, "backfill_ticket_expiration_seconds": 66, "crossplay_disabled": true, "match_function": "DlGQEuII", "match_function_override": {"backfill_matches": "qi7baYCT", "enrichment": ["OTv7hepF", "8JljuSJj", "sAImk9vd"], "make_matches": "MkGP5lAN", "stat_codes": ["D7T2QhiO", "iH0k34g0", "EFgABiQ6"], "validation": ["hIXhIlNU", "705aPJw3", "jMh7E4dK"]}, "platform_group_enabled": true, "rule_set": "0WBuBxIA", "session_template": "upcNcxeC", "ticket_expiration_seconds": 49}' \
    'OxwP2Npv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateMatchPool' test.out

#- 24 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'Lvmaej51' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteMatchPool' test.out

#- 25 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'XS4ZjnCz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'MatchPoolMetric' test.out

#- 26 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'r3RHAO3u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetPlayerMetric' test.out

#- 27 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'JrKdPoVp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetMatchPoolTickets' test.out

#- 28 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"ef5s0pri": {}, "N1cHbXNj": {}, "lZYffpgo": {}}, "latencies": {"fSDh43ao": 76, "aJSW75sA": 95, "2np7Sn8e": 15}, "matchPool": "D0a63XIm", "sessionID": "z9LMXxrM", "storage": {"MJaKty0T": {}, "AdYRouHJ": {}, "TAuND7zn": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateMatchTicket' test.out

#- 29 GetMyMatchTickets
$PYTHON -m $MODULE 'match2-get-my-match-tickets' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetMyMatchTickets' test.out

#- 30 MatchTicketDetails
$PYTHON -m $MODULE 'match2-match-ticket-details' \
    '1TepG070' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'MatchTicketDetails' test.out

#- 31 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'MAooqkGd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteMatchTicket' test.out

#- 32 RuleSetList
$PYTHON -m $MODULE 'match2-rule-set-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RuleSetList' test.out

#- 33 CreateRuleSet
$PYTHON -m $MODULE 'match2-create-rule-set' \
    '{"data": {"tVDApDE2": {}, "WyqNTDhM": {}, "8MmKcpsL": {}}, "enable_custom_match_function": false, "name": "sUrr0LuC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreateRuleSet' test.out

#- 34 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'p1PTDcun' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RuleSetDetails' test.out

#- 35 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"41ztyKTZ": {}, "MJfWz0Bq": {}, "wdbTq8oG": {}}, "enable_custom_match_function": false, "name": "I1JsXmE4"}' \
    'xPO4uPns' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateRuleSet' test.out

#- 36 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'xejEDOxH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteRuleSet' test.out

#- 37 VersionCheckHandler
$PYTHON -m $MODULE 'match2-version-check-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'VersionCheckHandler' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
