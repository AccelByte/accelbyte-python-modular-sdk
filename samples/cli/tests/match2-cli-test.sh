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
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "AsxSuoV1", "sessionId": "Fvktnb0o"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'AF1aww3L' --login_with_auth "Bearer foo"
match2-get-backfill 'qftZPUzU' --login_with_auth "Bearer foo"
match2-delete-backfill 'TTaLkFYs' --login_with_auth "Bearer foo"
match2-accept-backfill '{"proposalId": "bJIR9sRY", "stop": false}' '9scWp4h0' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "DyrvrFXr", "stop": true}' 'HZzanYN8' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "37CpEbiF", "serviceAppName": "LBVP6amA", "url": "AIBDJ10T"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "SwpPNNz1", "serviceAppName": "PUHFxFTZ", "url": "5V4y0Fz7"}' 'vFIQBiCB' --login_with_auth "Bearer foo"
match2-delete-match-function 'YdzpLW7L' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 100, "backfill_ticket_expiration_seconds": 81, "match_function": "mDqxsJrI", "match_function_override": {"backfill_matches": "yZLhBNVI", "enrichment": ["LXTgFu29", "zYN2kllk", "pxBagxid"], "make_matches": "Bjzpqduc", "stat_codes": ["YiSZHHlT", "9CosWt18", "tEV4ud5g"], "validation": ["20z1tT7h", "WJoXTGP8", "hXmFkYRf"]}, "name": "TCm9cLhB", "rule_set": "Y2edsuMu", "session_template": "lqIMoyao", "ticket_expiration_seconds": 80}' --login_with_auth "Bearer foo"
match2-match-pool-details 'mjCk6zml' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 44, "backfill_ticket_expiration_seconds": 62, "match_function": "DlDFxPNm", "match_function_override": {"backfill_matches": "MH1VzdWQ", "enrichment": ["5F6FBTUX", "S8MdvVsw", "CX9jMQ6K"], "make_matches": "fVe0Sv1A", "stat_codes": ["u0HVQRa9", "qhPCXekL", "a2qPe14c"], "validation": ["f14lb9aL", "UqEeNZIJ", "H6tOR9Ba"]}, "rule_set": "xzkhleQx", "session_template": "m0aoRbG6", "ticket_expiration_seconds": 41}' '83ZOkhXT' --login_with_auth "Bearer foo"
match2-delete-match-pool 'M4ehOIF8' --login_with_auth "Bearer foo"
match2-match-pool-metric 'CG5p0E7p' --login_with_auth "Bearer foo"
match2-get-player-metric 'QBMjlL9d' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'fVDNVCuL' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"MJjWWvPE": {}, "tgcGlzXw": {}, "3fYWlOUy": {}}, "latencies": {"jUBTF0Br": 87, "3ycyPNX5": 5, "iAyw6qUX": 48}, "matchPool": "74F5vpVj", "sessionID": "WpzrXZf8"}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'JY2VvIX3' --login_with_auth "Bearer foo"
match2-delete-match-ticket '9iYzSKoy' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"crISitcD": {}, "qmtVKDAs": {}, "FaUTZzda": {}}, "enable_custom_match_function": true, "name": "axHJ8fLE"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'yKbzjFJU' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"1ZJigaah": {}, "j7g3341k": {}, "V2DoLsMw": {}}, "enable_custom_match_function": false, "name": "0zlqOSQi"}' 'wjIeC0uU' --login_with_auth "Bearer foo"
match2-delete-rule-set 'zMu793s4' --login_with_auth "Bearer foo"
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
echo "1..32"

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

#- 4 EnvironmentVariableList
$PYTHON -m $MODULE 'match2-environment-variable-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'EnvironmentVariableList' test.out

#- 5 CreateBackfill
$PYTHON -m $MODULE 'match2-create-backfill' \
    '{"matchPool": "TcKZGftG", "sessionId": "kF27Br5D"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateBackfill' test.out

#- 6 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'hPTSn1mm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetBackfillProposal' test.out

#- 7 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'uQUgYMkC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetBackfill' test.out

#- 8 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'qQ9C4HEc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteBackfill' test.out

#- 9 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"proposalId": "PYVL0Xv5", "stop": true}' \
    'x7YO0jm8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AcceptBackfill' test.out

#- 10 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "3X67s5vG", "stop": false}' \
    'F9W3ORc4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RejectBackfill' test.out

#- 11 MatchFunctionList
$PYTHON -m $MODULE 'match2-match-function-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'MatchFunctionList' test.out

#- 12 CreateMatchFunction
$PYTHON -m $MODULE 'match2-create-match-function' \
    '{"match_function": "lMrxCTWG", "serviceAppName": "Wis0GUEF", "url": "SHcvDqs3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'CreateMatchFunction' test.out

#- 13 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "cdqRgjoy", "serviceAppName": "OAVI9EOk", "url": "wMSPzNk7"}' \
    '17tSzNIZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateMatchFunction' test.out

#- 14 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'FenFNaJP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DeleteMatchFunction' test.out

#- 15 MatchPoolList
$PYTHON -m $MODULE 'match2-match-pool-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'MatchPoolList' test.out

#- 16 CreateMatchPool
$PYTHON -m $MODULE 'match2-create-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 11, "backfill_ticket_expiration_seconds": 26, "match_function": "sqg7a1yh", "match_function_override": {"backfill_matches": "wk7uITuY", "enrichment": ["kO05DTMs", "b6oqODoZ", "38ceAUrx"], "make_matches": "LnfVJdJo", "stat_codes": ["KeKZMzCw", "ZN5cEo4x", "kBMGNBym"], "validation": ["k9cA9wEo", "bKry85di", "UgmvmOk0"]}, "name": "x7UBko1x", "rule_set": "cMxNYP4T", "session_template": "hhu01IJS", "ticket_expiration_seconds": 65}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateMatchPool' test.out

#- 17 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'Vt2j0ZL2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'MatchPoolDetails' test.out

#- 18 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 97, "backfill_ticket_expiration_seconds": 4, "match_function": "NmN0TAOr", "match_function_override": {"backfill_matches": "FJrQPHvl", "enrichment": ["nZLyGOnE", "aM2QDQlX", "14CIFs2h"], "make_matches": "qs3hs4i7", "stat_codes": ["bZH7ElsD", "SfGAuuVH", "dCgHKqwM"], "validation": ["NHK65PsP", "xkyfXa01", "BjcUUEDY"]}, "rule_set": "4GnUgtKK", "session_template": "kGNbbiip", "ticket_expiration_seconds": 19}' \
    'O2fHIV13' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMatchPool' test.out

#- 19 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'oWgymUMR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteMatchPool' test.out

#- 20 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'gzmLPQWs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'MatchPoolMetric' test.out

#- 21 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    '47BPIycP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetPlayerMetric' test.out

#- 22 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'rW79Gzx2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminGetMatchPoolTickets' test.out

#- 23 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"Wz8ByLAM": {}, "Qh7iYqnk": {}, "3a7bbO36": {}}, "latencies": {"w9p9Wxl6": 18, "WPx0KVw8": 50, "V6mbzu0i": 86}, "matchPool": "ox9EWbbi", "sessionID": "cqQ8vZVj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'CreateMatchTicket' test.out

#- 24 GetMyMatchTickets
$PYTHON -m $MODULE 'match2-get-my-match-tickets' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'GetMyMatchTickets' test.out

#- 25 MatchTicketDetails
$PYTHON -m $MODULE 'match2-match-ticket-details' \
    'kSKQSvOA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'MatchTicketDetails' test.out

#- 26 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'YYpr3xLs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteMatchTicket' test.out

#- 27 RuleSetList
$PYTHON -m $MODULE 'match2-rule-set-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'RuleSetList' test.out

#- 28 CreateRuleSet
$PYTHON -m $MODULE 'match2-create-rule-set' \
    '{"data": {"FQDqtjb0": {}, "IURlhYyu": {}, "jp0uadXp": {}}, "enable_custom_match_function": false, "name": "sdXnPNvz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateRuleSet' test.out

#- 29 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'rW89n5Ze' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'RuleSetDetails' test.out

#- 30 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"gaPb5fg1": {}, "xmRuhych": {}, "JQyAho35": {}}, "enable_custom_match_function": false, "name": "H8N9dpAu"}' \
    'Nc0hNzqc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateRuleSet' test.out

#- 31 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'ezHJo0xO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteRuleSet' test.out

#- 32 VersionCheckHandler
$PYTHON -m $MODULE 'match2-version-check-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'VersionCheckHandler' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
