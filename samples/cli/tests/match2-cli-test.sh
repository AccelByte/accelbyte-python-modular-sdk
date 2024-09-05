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
match2-admin-patch-update-log-config '{"logLevel": "error"}' --login_with_auth "Bearer foo"
match2-admin-get-all-config-v1 --login_with_auth "Bearer foo"
match2-admin-get-config-v1 --login_with_auth "Bearer foo"
match2-admin-patch-config-v1 '{"crossPlatformNoCurrentPlatform": true, "extraPlatforms": ["juDoNf7x", "eA9Z4UyB", "oO0ovV1S"], "matchAnyCommon": true, "platformGroup": {"SHjGWoOh": ["NysITJ6v", "nJVCaVHS", "jpmJoUsu"], "hYpiziPt": ["PEFkkult", "aIaFqinF", "GsxJLD0f"], "HXbS1RUK": ["PnnHz1Ax", "s57BsXzE", "EZo9aSLd"]}}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "JeLmsvGZ", "sessionId": "lR70cx9O"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'FxgBGA5J' --login_with_auth "Bearer foo"
match2-get-backfill 'nhwnvtVG' --login_with_auth "Bearer foo"
match2-delete-backfill '9gtYsmNx' --login_with_auth "Bearer foo"
match2-accept-backfill '{"proposalId": "PLojKJ4N", "stop": true}' 'DgCmFkx3' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "XeuzsIpb", "stop": true}' 'uZHtSZbB' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "AkovWaCT", "serviceAppName": "JzkU8RNH", "url": "uT5mwfhO"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "lAYTv3XG", "serviceAppName": "70Rw7FQp", "url": "mcTaKDo7"}' 'pBqwRakg' --login_with_auth "Bearer foo"
match2-delete-match-function 'i8lBaQWq' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 14, "backfill_ticket_expiration_seconds": 31, "best_latency_calculation_method": "lo24XAUa", "crossplay_disabled": false, "match_function": "98FCXPpG", "match_function_override": {"backfill_matches": "GzNFUine", "enrichment": ["csELaJmh", "aojro0LB", "wKVGuMTe"], "make_matches": "En5RiVKH", "stat_codes": ["NMG9vMgO", "0NAImsPi", "tfPGHeuA"], "validation": ["D9YjNhJc", "ac2RTqY8", "BjOSJ3e4"]}, "name": "DQftf84n", "platform_group_enabled": true, "rule_set": "O94nytv3", "session_template": "bGhG1dIs", "ticket_expiration_seconds": 49}' --login_with_auth "Bearer foo"
match2-match-pool-details 'EgR1fggf' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 51, "backfill_ticket_expiration_seconds": 13, "best_latency_calculation_method": "FZ0fqHJQ", "crossplay_disabled": false, "match_function": "ZY5D2ZFU", "match_function_override": {"backfill_matches": "i3eAwTcp", "enrichment": ["ZaILymZp", "XiSqPN3I", "CEP7HdCJ"], "make_matches": "VLA6fluC", "stat_codes": ["9iC6mIJp", "esy5AKTe", "c5XGO0l7"], "validation": ["mfBSyvFw", "HqU8UoUG", "tex22y76"]}, "platform_group_enabled": true, "rule_set": "y41PMxaA", "session_template": "Zh3sy151", "ticket_expiration_seconds": 83}' 'TEo4Ynu3' --login_with_auth "Bearer foo"
match2-delete-match-pool 'ujyKoBQl' --login_with_auth "Bearer foo"
match2-match-pool-metric '4Owci2WM' --login_with_auth "Bearer foo"
match2-get-player-metric 'KEcJHzJt' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets '0xg9bMkI' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"iKTmdisb": {}, "qDDbWQV8": {}, "6CVJ9REf": {}}, "latencies": {"VUKjjmct": 78, "mjxmyM56": 18, "wSDc8txh": 70}, "matchPool": "EBn2BpdM", "sessionID": "pabEIpwU", "storage": {"5i2iQ8q9": {}, "cDiLISai": {}, "U9Yr5SB1": {}}}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'JnF6bczO' --login_with_auth "Bearer foo"
match2-delete-match-ticket '2UIm4VVR' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"rcwN6maC": {}, "4ikxXoNp": {}, "E6V5mdWg": {}}, "enable_custom_match_function": false, "name": "jdz42cEs"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'Pi4nzagK' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"leMuRSrC": {}, "hfeYseLA": {}, "uRMiOdS7": {}}, "enable_custom_match_function": false, "name": "J7Ayqg2s"}' 'h9zNvPaC' --login_with_auth "Bearer foo"
match2-delete-rule-set '9Okf3Lmm' --login_with_auth "Bearer foo"
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
    '{"logLevel": "info"}' \
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
    '{"crossPlatformNoCurrentPlatform": false, "extraPlatforms": ["zZpEYdKW", "BWKrVAn5", "HTffwL1m"], "matchAnyCommon": false, "platformGroup": {"Fsm70dqV": ["W2Ue5OY0", "Js1WGF6L", "mi6k7FaT"], "UYdnXIMr": ["8idPp03m", "aosl801f", "m9l13Rs7"], "PTjISuwY": ["ocfc8d0d", "9bAcXUWQ", "RJa1aR8A"]}}' \
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
    '{"matchPool": "3VHUCiXY", "sessionId": "gz1p1NI6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CreateBackfill' test.out

#- 11 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    '9nNZPfey' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetBackfillProposal' test.out

#- 12 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'dI7GzwZf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetBackfill' test.out

#- 13 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'fFvYTJBs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'DeleteBackfill' test.out

#- 14 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"proposalId": "fnDURJDr", "stop": false}' \
    'mt7ZbpFD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AcceptBackfill' test.out

#- 15 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "acgvA2EZ", "stop": false}' \
    '1kRFB9jD' \
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
    '{"match_function": "VUw2jThK", "serviceAppName": "F1UXW5V6", "url": "6vVdiuM8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'CreateMatchFunction' test.out

#- 18 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "UKvffs30", "serviceAppName": "eV0G150u", "url": "w65mKyzM"}' \
    'Gc5QaWt0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMatchFunction' test.out

#- 19 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'MOGhV7J6' \
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
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 48, "backfill_ticket_expiration_seconds": 27, "best_latency_calculation_method": "sluZ2qsX", "crossplay_disabled": true, "match_function": "3X12ZKDh", "match_function_override": {"backfill_matches": "8YwLSawP", "enrichment": ["DjHfpeAQ", "uHQjI7vX", "wGmjjsfm"], "make_matches": "giLKVEoS", "stat_codes": ["Vqc86glX", "s0I4C50r", "BjWe4gkK"], "validation": ["gL8d8vkB", "V6mZdPbL", "W4zN9jyV"]}, "name": "xhT4t9HD", "platform_group_enabled": true, "rule_set": "me62XBNG", "session_template": "iTmp8PSX", "ticket_expiration_seconds": 89}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateMatchPool' test.out

#- 22 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    't5ckvj7n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'MatchPoolDetails' test.out

#- 23 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 7, "backfill_ticket_expiration_seconds": 66, "best_latency_calculation_method": "Kea3Tsw3", "crossplay_disabled": false, "match_function": "eX8x0WEZ", "match_function_override": {"backfill_matches": "GsRC5evT", "enrichment": ["P0BnP2yO", "XDeyqAq6", "bUOlFf4k"], "make_matches": "VBdKfHoX", "stat_codes": ["1wpZaLkF", "INeej2bS", "Ia4Tbw40"], "validation": ["HEIyi3q2", "E3nevIgk", "h3MP9vIv"]}, "platform_group_enabled": true, "rule_set": "kBH0LtV3", "session_template": "PrHEGUgt", "ticket_expiration_seconds": 58}' \
    'AHWuNIns' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateMatchPool' test.out

#- 24 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'IXIscgKB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteMatchPool' test.out

#- 25 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    '3P41bLas' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'MatchPoolMetric' test.out

#- 26 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'cZkFleXe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetPlayerMetric' test.out

#- 27 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'VQpjq9lt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetMatchPoolTickets' test.out

#- 28 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"82fCPZy5": {}, "nc74dv28": {}, "LtdFfmIR": {}}, "latencies": {"p0gCnpRE": 87, "N35K4HFF": 82, "dEHkEwt3": 2}, "matchPool": "s2n4UKjG", "sessionID": "KSa6A6m3", "storage": {"Tf6mVwBi": {}, "vSbtH2yH": {}, "hb1648EJ": {}}}' \
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
    'ldGIUxe6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'MatchTicketDetails' test.out

#- 31 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'WgtMkIkg' \
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
    '{"data": {"SNi2us4O": {}, "etCgdukP": {}, "Horocp8Y": {}}, "enable_custom_match_function": true, "name": "FywC8DNY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreateRuleSet' test.out

#- 34 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'LqdO3aDZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RuleSetDetails' test.out

#- 35 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"gPClJwFS": {}, "xZdZi3tr": {}, "GTeKllbW": {}}, "enable_custom_match_function": false, "name": "5yfWmgj2"}' \
    'yJKxGpmM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateRuleSet' test.out

#- 36 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    '6fzc8elx' \
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
