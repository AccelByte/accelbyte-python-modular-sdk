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
match2-create-backfill '{"matchPool": "Y8hvjiaE", "sessionId": "GoJOVliV"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'Lzhdwwfa' --login_with_auth "Bearer foo"
match2-get-backfill 'w9gpr9L3' --login_with_auth "Bearer foo"
match2-delete-backfill 'uMTnK186' --login_with_auth "Bearer foo"
match2-accept-backfill '{"proposalId": "rSVSoel2", "stop": true}' 'YkH3d8pG' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "7fiOVlQ7", "stop": false}' 'HAq10goO' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "oNOfui5f", "serviceAppName": "4MA6qydp", "url": "LCpAacDc"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "P8hMzuV6", "serviceAppName": "kj0ae77Y", "url": "8JdUVARE"}' 'qV2GghLh' --login_with_auth "Bearer foo"
match2-delete-match-function 'CHujejSD' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 77, "backfill_ticket_expiration_seconds": 30, "match_function": "XkZ4GNwy", "match_function_override": {"backfill_matches": "7jsY2nvr", "enrichment": ["CKgAMH6s", "P5LPTG54", "RDvaN7JZ"], "make_matches": "dOoWzn24", "stat_codes": ["tMQI8CQN", "A1EnN7qR", "PQzg9GwR"], "validation": ["JNqIIz9r", "jdoiuNdL", "TTOZoQ9U"]}, "name": "zpMzGG8y", "rule_set": "f3DeQbb5", "session_template": "CuzTQstf", "ticket_expiration_seconds": 20}' --login_with_auth "Bearer foo"
match2-match-pool-details '4mmQg2Jn' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 33, "backfill_ticket_expiration_seconds": 96, "match_function": "2wlEooKN", "match_function_override": {"backfill_matches": "hCpKCQVm", "enrichment": ["ZD33WU8B", "4FcRSBCz", "6vSEFn6x"], "make_matches": "dAqGCtkq", "stat_codes": ["gM5tJa3i", "mr1OGjSI", "39ghjOHL"], "validation": ["yQ648dL0", "i3InyNB2", "OfydmmES"]}, "rule_set": "YeImQ38y", "session_template": "gj9SimTE", "ticket_expiration_seconds": 95}' '3xaJsxkY' --login_with_auth "Bearer foo"
match2-delete-match-pool 'GBwb9NEK' --login_with_auth "Bearer foo"
match2-match-pool-metric 'XW24L4lQ' --login_with_auth "Bearer foo"
match2-get-player-metric 'GvNfAzuR' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"Y2HEEAk4": {}, "Guktr2qQ": {}, "7lo0WsZl": {}}, "latencies": {"8jiinmIo": 29, "JLGHEWVX": 76, "DV1iuWbm": 92}, "matchPool": "UPc3xYr0", "sessionID": "IdAzTf8t"}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details '4ksTSsPe' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'DlPCoGc5' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"Bs3oGMt4": {}, "7VWi6VRH": {}, "zDvobiSS": {}}, "enable_custom_match_function": true, "name": "QgoBNZ01"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'oCjFPTy4' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"LB9QKcCS": {}, "wxm1ahAn": {}, "xinQ6cm2": {}}, "enable_custom_match_function": false, "name": "PI0LpxcC"}' 'tWzePIBx' --login_with_auth "Bearer foo"
match2-delete-rule-set 'mZa68hcx' --login_with_auth "Bearer foo"
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
echo "1..31"

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
    '{"matchPool": "wFw4qjJA", "sessionId": "pxf8zQqz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateBackfill' test.out

#- 6 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'JfgKmowA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetBackfillProposal' test.out

#- 7 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'SNfOPDaT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetBackfill' test.out

#- 8 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    '9UGdAOf6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteBackfill' test.out

#- 9 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"proposalId": "BmMcL6Gk", "stop": true}' \
    '66uFowNm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AcceptBackfill' test.out

#- 10 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "o3FzYVnp", "stop": true}' \
    'meN2WM44' \
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
    '{"match_function": "pa1FZ7Rf", "serviceAppName": "2sfYWCy7", "url": "F3qDQQNG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'CreateMatchFunction' test.out

#- 13 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "tywt6OMc", "serviceAppName": "wJn9zi0g", "url": "kRY2NZFc"}' \
    '3jyMj6XR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateMatchFunction' test.out

#- 14 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    '8FvuEVAD' \
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
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 56, "backfill_ticket_expiration_seconds": 46, "match_function": "T4NLbCUW", "match_function_override": {"backfill_matches": "zuhtZrJX", "enrichment": ["rZP0jUp2", "cmJog393", "Vz9agKqJ"], "make_matches": "c6dv6Qb9", "stat_codes": ["SnU0TYg4", "7SbBuJd4", "fuQgrQzV"], "validation": ["OuwRZbdR", "Y0v2gvHF", "QomKT9Rf"]}, "name": "4bpOyilA", "rule_set": "R4e4Id0j", "session_template": "sFKxY7zG", "ticket_expiration_seconds": 86}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateMatchPool' test.out

#- 17 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'pCqGAKXj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'MatchPoolDetails' test.out

#- 18 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 51, "backfill_ticket_expiration_seconds": 82, "match_function": "euxzsBzT", "match_function_override": {"backfill_matches": "2qQ3rZpx", "enrichment": ["5GDpUtwW", "jJaEIcsP", "IyGNyl4o"], "make_matches": "39lqY8yW", "stat_codes": ["GGEwm3kH", "o1pfPfZZ", "f54twFrQ"], "validation": ["aqk336zd", "7AC5DIb2", "QGKG8vAf"]}, "rule_set": "RFE2Eoo5", "session_template": "dzgvMdxX", "ticket_expiration_seconds": 3}' \
    'P2zA9YPP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMatchPool' test.out

#- 19 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'aTn2Jt6J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteMatchPool' test.out

#- 20 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'Iclh329z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'MatchPoolMetric' test.out

#- 21 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'wYOZtPip' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetPlayerMetric' test.out

#- 22 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"MSTwmja9": {}, "FlVh7gIl": {}, "9DkCoOYQ": {}}, "latencies": {"pr1Pd3wR": 36, "uwZVaqXD": 81, "4zwyR8Df": 83}, "matchPool": "oGyYYQOh", "sessionID": "4CiF9R4U"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateMatchTicket' test.out

#- 23 GetMyMatchTickets
$PYTHON -m $MODULE 'match2-get-my-match-tickets' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetMyMatchTickets' test.out

#- 24 MatchTicketDetails
$PYTHON -m $MODULE 'match2-match-ticket-details' \
    'NKloaeMr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'MatchTicketDetails' test.out

#- 25 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    '9xfi1bH2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'DeleteMatchTicket' test.out

#- 26 RuleSetList
$PYTHON -m $MODULE 'match2-rule-set-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RuleSetList' test.out

#- 27 CreateRuleSet
$PYTHON -m $MODULE 'match2-create-rule-set' \
    '{"data": {"5SQGXS8l": {}, "d7hsjY9b": {}, "7JGsenf7": {}}, "enable_custom_match_function": false, "name": "Hsuww7L3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateRuleSet' test.out

#- 28 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'OgBcVqgf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RuleSetDetails' test.out

#- 29 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"TjmgjgQA": {}, "ivzH7neq": {}, "ZysSZNAw": {}}, "enable_custom_match_function": true, "name": "MR0OJwDy"}' \
    'pSLNYFxc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateRuleSet' test.out

#- 30 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'AsdwqTHn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteRuleSet' test.out

#- 31 VersionCheckHandler
$PYTHON -m $MODULE 'match2-version-check-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'VersionCheckHandler' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
