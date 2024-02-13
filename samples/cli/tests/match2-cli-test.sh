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
match2-create-backfill '{"matchPool": "nLU8lxaN", "sessionId": "EmT02lg8"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'YYW7YzDN' --login_with_auth "Bearer foo"
match2-get-backfill 'WOaKnCFZ' --login_with_auth "Bearer foo"
match2-delete-backfill 'ndVonldi' --login_with_auth "Bearer foo"
match2-accept-backfill '{"proposalId": "42vWhKtb", "stop": false}' 'nbVtz1Ut' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "6CRWlp6d", "stop": true}' '8WCbGItm' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "GFCA81oa", "serviceAppName": "MScWGKgj", "url": "oZ4PJ2T0"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "C4Gle3Aj", "serviceAppName": "d525M5qV", "url": "WLr5zQ5i"}' 'lNi8iKOy' --login_with_auth "Bearer foo"
match2-delete-match-function 'UTh0zkR2' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 17, "backfill_ticket_expiration_seconds": 13, "match_function": "G35w1kKu", "match_function_override": {"backfill_matches": "ZWWZMqBX", "enrichment": ["SlKT7HVX", "VKN0oitw", "0EnpuOyq"], "make_matches": "9GtFlrnc", "stat_codes": ["RyyfZsTW", "Ua9QTrB0", "29ehARGd"], "validation": ["eV5VSkkQ", "Va27DzqW", "AQ7hN13n"]}, "name": "izACSgAn", "rule_set": "CF7FLUeQ", "session_template": "4ASAzO8f", "ticket_expiration_seconds": 44}' --login_with_auth "Bearer foo"
match2-match-pool-details 'eXWfetQm' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 75, "backfill_ticket_expiration_seconds": 23, "match_function": "66WpIulB", "match_function_override": {"backfill_matches": "5aLA46tA", "enrichment": ["MxV5wr6n", "PAD7uCiJ", "xzTLkL7t"], "make_matches": "n4Mq6yOt", "stat_codes": ["cG3XfWJN", "Zos77QUM", "57Ipy66M"], "validation": ["phWEs6i2", "jkOHEtyx", "4wlaxJol"]}, "rule_set": "lqTUIEnQ", "session_template": "NKVqZfP3", "ticket_expiration_seconds": 57}' 'yj2hsryw' --login_with_auth "Bearer foo"
match2-delete-match-pool 'vIY3bX7s' --login_with_auth "Bearer foo"
match2-match-pool-metric 'Rd58MuAZ' --login_with_auth "Bearer foo"
match2-get-player-metric 'aP5F3J8o' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'N8dRb0Tf' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"kM38IlYk": {}, "vL7ESeDv": {}, "s1v8RxXb": {}}, "latencies": {"JsELcvRX": 4, "Dj3ggxtr": 50, "7fMpEeJ1": 80}, "matchPool": "zKZPLl2w", "sessionID": "X7KFW0rZ"}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details '6oc9MEnd' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'fTs3X0Oq' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"UHKnVBm1": {}, "jvtZ2AME": {}, "D37QnVFP": {}}, "enable_custom_match_function": true, "name": "khFkGlSJ"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'EXoqiZe1' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"1voJhm5g": {}, "Jsa6yLEQ": {}, "tNzpCqDS": {}}, "enable_custom_match_function": true, "name": "tlJNPsGp"}' 'oZD6Hicx' --login_with_auth "Bearer foo"
match2-delete-rule-set 'qouj7lll' --login_with_auth "Bearer foo"
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
    '{"matchPool": "PEXryLLk", "sessionId": "qVvqxfFg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateBackfill' test.out

#- 6 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'Tv25dO3W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetBackfillProposal' test.out

#- 7 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'mewbOdma' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetBackfill' test.out

#- 8 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'JDAREaQn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteBackfill' test.out

#- 9 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"proposalId": "9Vv8s2hI", "stop": true}' \
    'lE4EiAgx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AcceptBackfill' test.out

#- 10 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "F0XTxjN0", "stop": true}' \
    'Pe4dr3h7' \
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
    '{"match_function": "ElO0Ydd2", "serviceAppName": "lKO8Gp7H", "url": "UJR3xYxj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'CreateMatchFunction' test.out

#- 13 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "8mE2gn2P", "serviceAppName": "HANw18bI", "url": "ALB9Gg2M"}' \
    '0VTo16a6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateMatchFunction' test.out

#- 14 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'd5jJzURN' \
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
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 44, "backfill_ticket_expiration_seconds": 43, "match_function": "8nVuqvCw", "match_function_override": {"backfill_matches": "HrzF2YHc", "enrichment": ["E4rzd1ul", "g3UdW7jy", "0MhsPrBp"], "make_matches": "A9pywOCR", "stat_codes": ["GFQtc1zD", "NpiN2LOR", "sj0GkaMQ"], "validation": ["3y6fR51r", "8U1N312l", "HNRAgRzS"]}, "name": "XhnTOKEU", "rule_set": "WjDuJrbT", "session_template": "cYERQFwZ", "ticket_expiration_seconds": 51}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateMatchPool' test.out

#- 17 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    '6q0G9Fq4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'MatchPoolDetails' test.out

#- 18 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 67, "backfill_ticket_expiration_seconds": 2, "match_function": "tIXqRJS9", "match_function_override": {"backfill_matches": "o2jtqqsz", "enrichment": ["hoRrZ853", "9v1r4dIb", "N2IpkOsM"], "make_matches": "7mOSUAJG", "stat_codes": ["0D6nb4N8", "xenqbowh", "TzssvCPa"], "validation": ["OxvENr8Q", "uPrsDqnt", "HRC4X380"]}, "rule_set": "l25DPFAx", "session_template": "2efkb9Ae", "ticket_expiration_seconds": 48}' \
    '48P7TLTF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMatchPool' test.out

#- 19 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'Jj1zAnbV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteMatchPool' test.out

#- 20 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'ZgLPuEfC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'MatchPoolMetric' test.out

#- 21 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'nmh2YWqc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetPlayerMetric' test.out

#- 22 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'Waa7zwow' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminGetMatchPoolTickets' test.out

#- 23 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"d1yLI9Gt": {}, "KjxefBd0": {}, "VmUCfrkn": {}}, "latencies": {"yrPVejDb": 85, "5EbojaqN": 43, "CxQ0dtGO": 28}, "matchPool": "nLZtzF3H", "sessionID": "NKw5hPgb"}' \
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
    'PoOQCkCP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'MatchTicketDetails' test.out

#- 26 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'iku8MXzg' \
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
    '{"data": {"Y7134w7O": {}, "H332SyyE": {}, "Zd64u5Y2": {}}, "enable_custom_match_function": false, "name": "Vea08Y4Y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateRuleSet' test.out

#- 29 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    '4cnJfJ1V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'RuleSetDetails' test.out

#- 30 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"NkacaxQn": {}, "oYdLdXzo": {}, "BSFdah6W": {}}, "enable_custom_match_function": false, "name": "ajBAbl8A"}' \
    'hxkTFNVa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateRuleSet' test.out

#- 31 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'hTAjiwgx' \
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
