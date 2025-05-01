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
match2-admin-patch-update-log-config '{"logLevel": "fatal"}' --login_with_auth "Bearer foo"
match2-admin-get-all-config-v1 --login_with_auth "Bearer foo"
match2-admin-get-config-v1 --login_with_auth "Bearer foo"
match2-admin-patch-config-v1 '{"crossPlatformNoCurrentPlatform": false, "extraPlatforms": ["SKcW3y1d", "nLEKBdrJ", "3D2ia0mt"], "matchAnyCommon": true, "platformGroup": {"vcx43YIg": ["8W0VihU8", "7mqRGLXU", "wUaGhMIq"], "90G8P32k": ["4RxMcQYg", "Tf8u7V9w", "lpTpVIYu"], "n2jct3c6": ["kIgFYrJb", "SZQPCDqX", "xBDWZ0xo"]}}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-admin-query-backfill --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "ZP79ogyQ", "sessionId": "RHCtcaXV"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'gIkkSKTh' --login_with_auth "Bearer foo"
match2-get-backfill 'OGrJguBR' --login_with_auth "Bearer foo"
match2-delete-backfill 'UDUYnw5V' --login_with_auth "Bearer foo"
match2-accept-backfill '{"acceptedTicketIds": ["APY7o1Jr", "L92SLcti", "LbV60YXW"], "proposalId": "71Xc8mTC", "stop": true}' 'Wnu7KBmz' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "tczS2gbg", "stop": false}' 'AXldRXCv' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "1rCfBsVv", "serviceAppName": "UtiSVcs6", "url": "08Yf5VqR"}' --login_with_auth "Bearer foo"
match2-match-function-get 'GDhagWBm' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "8lrkBgRw", "serviceAppName": "VeyjD8bz", "url": "tVggzaAI"}' '5d903xup' --login_with_auth "Bearer foo"
match2-delete-match-function 'rVWQTF5o' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 27, "backfill_ticket_expiration_seconds": 81, "best_latency_calculation_method": "0bJeFkcN", "crossplay_disabled": true, "match_function": "2k5FpOt1", "match_function_override": {"backfill_matches": "q4S18w96", "enrichment": ["4sLrhKK5", "W0lyS5B1", "7rQzNer7"], "make_matches": "8ohtnoXp", "stat_codes": ["Q0xbuY2G", "8KyMznJJ", "pBcPZc5B"], "validation": ["mAeqCpvU", "WwNkPrTQ", "9yMUWYaw"]}, "name": "S9OKP4ET", "platform_group_enabled": true, "rule_set": "rVTIka6L", "session_template": "MEK6hPib", "ticket_expiration_seconds": 72}' --login_with_auth "Bearer foo"
match2-match-pool-details 'zJUaceri' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 22, "backfill_ticket_expiration_seconds": 96, "best_latency_calculation_method": "zz2bclFB", "crossplay_disabled": true, "match_function": "mJGW9FhB", "match_function_override": {"backfill_matches": "DQkHOdEx", "enrichment": ["lzfQ3C0x", "4jS1P8zp", "XjCGBqhm"], "make_matches": "hp3PwABb", "stat_codes": ["53lyvY1H", "CZfhDFmz", "psAYm8LN"], "validation": ["VPf0dkls", "cfGpfzMW", "XZScxet2"]}, "platform_group_enabled": true, "rule_set": "EXScSrd0", "session_template": "5EJzWpUL", "ticket_expiration_seconds": 37}' 'QEggbNXQ' --login_with_auth "Bearer foo"
match2-delete-match-pool '0Ikebmhb' --login_with_auth "Bearer foo"
match2-match-pool-metric 'C6l6OnQz' --login_with_auth "Bearer foo"
match2-post-match-error-metric '{"type": "getExternalDS"}' 'XTBOdN2t' --login_with_auth "Bearer foo"
match2-get-player-metric 'pXYorHqD' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'DkAJlAGW' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"etFk9ftz": {}, "NcbmY6d7": {}, "iT58xPZP": {}}, "excludedSessions": ["h3b2zPLB", "UngPmwwV", "wQiSrzvt"], "latencies": {"tChLGKJa": 60, "Pb9YDPuB": 55, "PlOgfxth": 9}, "matchPool": "qz44h1cM", "sessionID": "6MnqOikV", "storage": {"SW5l6WM6": {}, "IjAe42Tv": {}, "RWGUjyzQ": {}}}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'uDJcvlRF' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'CMMIK5DO' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"ZeIJ6yFn": {}, "BVL8uzui": {}, "piXM3icz": {}}, "enable_custom_match_function": true, "name": "pxxKJo22"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'LgdI6qxh' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"e7w8aufs": {}, "OY6Dx6of": {}, "xIIQlQym": {}}, "enable_custom_match_function": true, "name": "SdNpk8FH"}' 'cnthtrtg' --login_with_auth "Bearer foo"
match2-delete-rule-set 'Wohlkr7A' --login_with_auth "Bearer foo"
match2-public-get-player-metric '7AAODErd' --login_with_auth "Bearer foo"
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
echo "1..41"

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
    '{"logLevel": "warning"}' \
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
    '{"crossPlatformNoCurrentPlatform": false, "extraPlatforms": ["Lklv0LfV", "YFhEF92B", "q2qVeynR"], "matchAnyCommon": true, "platformGroup": {"o3JO5RIu": ["JM0MgESz", "QLa1tbuE", "rxcaNVdb"], "bu2Mss7U": ["hO9tCcF6", "K1V4y0Ya", "NU03E97x"], "otvRkoMJ": ["m03zsvD4", "HYVdSbZl", "uxcBMO13"]}}' \
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
    '{"matchPool": "ageMO27C", "sessionId": "DZuZr7Q6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateBackfill' test.out

#- 12 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'eQJnched' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetBackfillProposal' test.out

#- 13 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'r0r2JRbe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'GetBackfill' test.out

#- 14 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'SlaQGlPc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DeleteBackfill' test.out

#- 15 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"acceptedTicketIds": ["r1OQEO6u", "w3Yoeqel", "DaJ6JfpZ"], "proposalId": "pomj8mJj", "stop": false}' \
    'c0cevDYW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AcceptBackfill' test.out

#- 16 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "HeuI62r3", "stop": false}' \
    'YF2Hnw6x' \
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
    '{"match_function": "KqgdDOl4", "serviceAppName": "chR5dldr", "url": "f0YuqRDU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'CreateMatchFunction' test.out

#- 19 MatchFunctionGet
$PYTHON -m $MODULE 'match2-match-function-get' \
    'VLUtYZWy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'MatchFunctionGet' test.out

#- 20 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "rEQzRQx4", "serviceAppName": "IkBoOCWl", "url": "bpyFQKs5"}' \
    'evWF9o7h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdateMatchFunction' test.out

#- 21 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'hOgQMjxg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'DeleteMatchFunction' test.out

#- 22 MatchPoolList
$PYTHON -m $MODULE 'match2-match-pool-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'MatchPoolList' test.out

#- 23 CreateMatchPool
$PYTHON -m $MODULE 'match2-create-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 35, "backfill_ticket_expiration_seconds": 43, "best_latency_calculation_method": "v9Xg4vPF", "crossplay_disabled": false, "match_function": "zRMEi2lJ", "match_function_override": {"backfill_matches": "jSOE77Gc", "enrichment": ["Be2xfbk6", "9p5jCfMK", "8chekOpP"], "make_matches": "vTd9kUBT", "stat_codes": ["TgtRFIav", "Y5fuRDYn", "l3FDwBJQ"], "validation": ["fb8lg8Qa", "ZKtu7ib7", "CdfNsgMT"]}, "name": "66rpGuPv", "platform_group_enabled": true, "rule_set": "6G7LOxTr", "session_template": "lapKKR9t", "ticket_expiration_seconds": 100}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'CreateMatchPool' test.out

#- 24 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'px7WnX3t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'MatchPoolDetails' test.out

#- 25 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 25, "backfill_ticket_expiration_seconds": 35, "best_latency_calculation_method": "WFgIaHql", "crossplay_disabled": false, "match_function": "USpkYxhu", "match_function_override": {"backfill_matches": "YRxQ5aYn", "enrichment": ["Qefiqmy4", "hcjRuBfH", "YZjODUK5"], "make_matches": "gKThr4ak", "stat_codes": ["BWDBscSA", "hgHWi8df", "joAfQ4cx"], "validation": ["0muU6kjP", "2jhU1NWj", "EuKo7wSh"]}, "platform_group_enabled": true, "rule_set": "kOHaG4nk", "session_template": "ETLbMJGD", "ticket_expiration_seconds": 34}' \
    'WweAE55s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdateMatchPool' test.out

#- 26 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'cDAOsAou' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteMatchPool' test.out

#- 27 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    '4eo47H3j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'MatchPoolMetric' test.out

#- 28 PostMatchErrorMetric
$PYTHON -m $MODULE 'match2-post-match-error-metric' \
    '{"type": "getExternalDS"}' \
    'g3xmxjrH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PostMatchErrorMetric' test.out

#- 29 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'fbdwWlg7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetPlayerMetric' test.out

#- 30 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    '8FRTjUt6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminGetMatchPoolTickets' test.out

#- 31 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"6kVhF9hc": {}, "pZuyAo2N": {}, "VSfXDO0w": {}}, "excludedSessions": ["UVApfJEE", "77tTxUjm", "wH2MH4MH"], "latencies": {"rf0NjACF": 92, "BJV868Ro": 10, "9KRVocmD": 7}, "matchPool": "Ua5w7Gu2", "sessionID": "78Cr4L9d", "storage": {"t0dGodBN": {}, "wRbK4XmQ": {}, "3SGGcGC1": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'CreateMatchTicket' test.out

#- 32 GetMyMatchTickets
$PYTHON -m $MODULE 'match2-get-my-match-tickets' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetMyMatchTickets' test.out

#- 33 MatchTicketDetails
$PYTHON -m $MODULE 'match2-match-ticket-details' \
    'TFEedhrn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'MatchTicketDetails' test.out

#- 34 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'Ye9Qd1u9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeleteMatchTicket' test.out

#- 35 RuleSetList
$PYTHON -m $MODULE 'match2-rule-set-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'RuleSetList' test.out

#- 36 CreateRuleSet
$PYTHON -m $MODULE 'match2-create-rule-set' \
    '{"data": {"1nVaiFQe": {}, "ePRgjnnX": {}, "mBFz21Eu": {}}, "enable_custom_match_function": true, "name": "oksQ65ID"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CreateRuleSet' test.out

#- 37 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'PDPx9ZTz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'RuleSetDetails' test.out

#- 38 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"3HIfhBWi": {}, "ttfqKLuW": {}, "w9zvhN9n": {}}, "enable_custom_match_function": true, "name": "D0e86jmK"}' \
    'ACnAWKxz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateRuleSet' test.out

#- 39 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'zPNjz8v9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'DeleteRuleSet' test.out

#- 40 PublicGetPlayerMetric
$PYTHON -m $MODULE 'match2-public-get-player-metric' \
    'Lrfy8nEZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicGetPlayerMetric' test.out

#- 41 VersionCheckHandler
$PYTHON -m $MODULE 'match2-version-check-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'VersionCheckHandler' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
