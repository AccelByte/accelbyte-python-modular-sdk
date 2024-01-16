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
match2-create-backfill '{"matchPool": "dRdfrcOw", "sessionId": "0d03RC4h"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'RJIP47Xe' --login_with_auth "Bearer foo"
match2-get-backfill '5ghxVSQ8' --login_with_auth "Bearer foo"
match2-delete-backfill 'h1PM0e1G' --login_with_auth "Bearer foo"
match2-accept-backfill '{"proposalId": "MfST6WsQ", "stop": true}' 'GjRbIcBR' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "8t85qrwx", "stop": true}' '0c7rOvqt' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "EPZ14uhK", "serviceAppName": "xHqG3GvX", "url": "7bG5h9r2"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "QpbmKlTZ", "serviceAppName": "GIjpIi0O", "url": "wxMIpXwq"}' 'cSJtcuY4' --login_with_auth "Bearer foo"
match2-delete-match-function 'kRS3bZI6' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 50, "backfill_ticket_expiration_seconds": 98, "match_function": "hvggAnb9", "match_function_override": {"backfill_matches": "HzerzsF7", "enrichment": ["WdgSWhiu", "iQ3jR8zh", "rninmybV"], "make_matches": "dQjrk2NL", "stat_codes": ["gTY7w46v", "kosxKUZ3", "VWqC9e3V"], "validation": ["ABxDkM7I", "PC1xF0kj", "AuuCi63Z"]}, "name": "c513SbyM", "rule_set": "ODjuZOPy", "session_template": "MUByY79l", "ticket_expiration_seconds": 4}' --login_with_auth "Bearer foo"
match2-match-pool-details 'Q09SKA8L' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 49, "backfill_ticket_expiration_seconds": 81, "match_function": "C1YEuGZE", "match_function_override": {"backfill_matches": "QRFy2xU5", "enrichment": ["3gUy4JcR", "EMukwVZU", "ZHhkCWXq"], "make_matches": "peilb1Fb", "stat_codes": ["iKvAjpTX", "oA4ZH9rV", "lbRBS3vp"], "validation": ["asBoX8tB", "dYkAyvIP", "B4gRJELV"]}, "rule_set": "SAb282eX", "session_template": "dmte9XI7", "ticket_expiration_seconds": 45}' 'bbC5k4YI' --login_with_auth "Bearer foo"
match2-delete-match-pool 'BpJZKu3z' --login_with_auth "Bearer foo"
match2-match-pool-metric '6NJRWVlz' --login_with_auth "Bearer foo"
match2-get-player-metric 'zbt45UWg' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets '7Y1it3Zh' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"2EtYxPVT": {}, "4YgVCCSD": {}, "zi7wCAUT": {}}, "latencies": {"cG6xx3Sn": 23, "i6kzKL7A": 67, "h6bzw7Aq": 71}, "matchPool": "IQUxHY9B", "sessionID": "cwlgMfat"}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details '2dLXq6w7' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'DClrnzFx' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"tG1MJete": {}, "vDmZMA9b": {}, "OyRls7ot": {}}, "enable_custom_match_function": true, "name": "KZiXBWgH"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'qVtskHUy' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"TkVFn5qB": {}, "Ay0HQq76": {}, "mz1GW28N": {}}, "enable_custom_match_function": true, "name": "tvLDDu7S"}' 'BnFe7M4d' --login_with_auth "Bearer foo"
match2-delete-rule-set 'HIhDGxIF' --login_with_auth "Bearer foo"
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
    '{"matchPool": "IjHvqWD7", "sessionId": "ikNGolej"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateBackfill' test.out

#- 6 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'SKgUelud' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetBackfillProposal' test.out

#- 7 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'VT5EGNrE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetBackfill' test.out

#- 8 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'WnYSTwxO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteBackfill' test.out

#- 9 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"proposalId": "Ur0de3Mx", "stop": false}' \
    'NIKhzc7t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AcceptBackfill' test.out

#- 10 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "dnWXIBlM", "stop": false}' \
    'YBexlxpy' \
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
    '{"match_function": "06uqgXWQ", "serviceAppName": "puBYKxPw", "url": "LnQ2StW5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'CreateMatchFunction' test.out

#- 13 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "OjQ6k3Z7", "serviceAppName": "mQliJuDh", "url": "YZGPcJWS"}' \
    'xdOMNTML' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateMatchFunction' test.out

#- 14 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    '17xAP6lk' \
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
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 19, "backfill_ticket_expiration_seconds": 61, "match_function": "whj2igjg", "match_function_override": {"backfill_matches": "ylNHoURv", "enrichment": ["0PcjrHxh", "Z8xXOws6", "nazuFH8k"], "make_matches": "RzVPfdoT", "stat_codes": ["f04TZsIx", "wU8PMMn7", "N1iDs5sv"], "validation": ["n6jAk34i", "IAsmx4lq", "OtJvndXb"]}, "name": "Peg923F5", "rule_set": "0MDdrMFA", "session_template": "dDJ6AmeD", "ticket_expiration_seconds": 66}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateMatchPool' test.out

#- 17 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'yQWbvZXP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'MatchPoolDetails' test.out

#- 18 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 66, "backfill_ticket_expiration_seconds": 77, "match_function": "5ILyIt6O", "match_function_override": {"backfill_matches": "WnrHGjUl", "enrichment": ["mWGSSWN5", "haioQGVL", "GAR74QcU"], "make_matches": "nQSmKW1e", "stat_codes": ["5YkpNK8d", "gzrBCEC8", "Qj1dk7EV"], "validation": ["kXZJXygV", "c301zpHm", "pCXwWZZS"]}, "rule_set": "KQrZmwsf", "session_template": "yWXVCqgO", "ticket_expiration_seconds": 8}' \
    'gMjYXHks' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMatchPool' test.out

#- 19 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'ibat32mS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteMatchPool' test.out

#- 20 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    '8My3PdOt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'MatchPoolMetric' test.out

#- 21 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'F9ylqqDg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetPlayerMetric' test.out

#- 22 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'tirsoeDU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminGetMatchPoolTickets' test.out

#- 23 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"MbcahTqR": {}, "nYqok3qA": {}, "TXysONEa": {}}, "latencies": {"TcZMsU8d": 48, "xrDCZqrJ": 11, "6OfOZPJk": 66}, "matchPool": "qlfTtSUe", "sessionID": "VkbCSpt3"}' \
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
    'YWEXH5ZE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'MatchTicketDetails' test.out

#- 26 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'vTxCeHSz' \
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
    '{"data": {"Mk29iCw7": {}, "dz8GRuat": {}, "ghMQVbs5": {}}, "enable_custom_match_function": false, "name": "4MuIpJ0C"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateRuleSet' test.out

#- 29 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'mtHo3cQu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'RuleSetDetails' test.out

#- 30 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"j2k1OTwi": {}, "RpsH3Sjh": {}, "DLgJzNp4": {}}, "enable_custom_match_function": true, "name": "I7R0RsxJ"}' \
    '6Cpa3LCg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateRuleSet' test.out

#- 31 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'ygHeJJdD' \
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
