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
match2-create-backfill '{"matchPool": "AJjT8RpR", "sessionId": "y7juo5vo"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'youRSQP6' --login_with_auth "Bearer foo"
match2-get-backfill 'xJ9WgAlx' --login_with_auth "Bearer foo"
match2-delete-backfill '1vKb8sop' --login_with_auth "Bearer foo"
match2-accept-backfill '{"proposalId": "hG7oO4hc", "stop": true}' 'XUe1ZKbS' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "ZVfQ6kme", "stop": true}' 'LysRLIbJ' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "q1yoAZWH", "serviceAppName": "O56dFipb", "url": "XXzYtgTG"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "M5v7FnG1", "serviceAppName": "aEg2WqoH", "url": "HF2Qa1rI"}' '7EVgWmFf' --login_with_auth "Bearer foo"
match2-delete-match-function 'xgybK2y5' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 13, "backfill_ticket_expiration_seconds": 42, "match_function": "kq6Yhm9s", "match_function_override": {"backfill_matches": "Ac7v6Ugs", "enrichment": ["DkXyaloY", "0Q6NWJmG", "lG6b9hag"], "make_matches": "p803cG7e", "stat_codes": ["Al33vbyl", "yxMCfqzi", "GQ8iMgtt"], "validation": ["3e6KApFG", "dZoNUPk6", "bpaaxoot"]}, "name": "KpC4oHv5", "rule_set": "Y2LwslYz", "session_template": "AAmealTB", "ticket_expiration_seconds": 53}' --login_with_auth "Bearer foo"
match2-match-pool-details '1DFi1YgO' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 20, "backfill_ticket_expiration_seconds": 100, "match_function": "p5ZHu6kw", "match_function_override": {"backfill_matches": "tCdf9l8x", "enrichment": ["zG9c1mnG", "iGxiLPYQ", "UGPuJxW8"], "make_matches": "abcLkdrN", "stat_codes": ["xdkONC3Y", "oBjxYo5a", "czGiGtjt"], "validation": ["Gk8rfs1F", "ljTDva8K", "6ch0AX4Y"]}, "rule_set": "YNFcfJyf", "session_template": "uL8h3oY2", "ticket_expiration_seconds": 98}' '8gNM29ch' --login_with_auth "Bearer foo"
match2-delete-match-pool '72UQSfO4' --login_with_auth "Bearer foo"
match2-match-pool-metric 'ha6gkERr' --login_with_auth "Bearer foo"
match2-get-player-metric '8Wz71UQ8' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'HAKN68Fj' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"eRyHhDDk": {}, "gnzlZEMq": {}, "UpZg2ClB": {}}, "latencies": {"asCVQqzf": 88, "rKtovKll": 21, "8OOkHEtV": 92}, "matchPool": "oepCLp0T", "sessionID": "H1ugeVYx"}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'kS6whbQa' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'lB4VNw72' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"MxtFtRrL": {}, "dPaCIBuH": {}, "GTY6fSx1": {}}, "enable_custom_match_function": false, "name": "ElDKd7rf"}' --login_with_auth "Bearer foo"
match2-rule-set-details '52hOg5PE' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"rAYeLEzi": {}, "vSXH7bRI": {}, "V49kEIjw": {}}, "enable_custom_match_function": true, "name": "ctYvFvJr"}' 'CZ8Hhxb2' --login_with_auth "Bearer foo"
match2-delete-rule-set 'AXqPw8ua' --login_with_auth "Bearer foo"
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
    '{"matchPool": "7m2YBxcS", "sessionId": "3sSBclTZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateBackfill' test.out

#- 6 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'rlK8b8E8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetBackfillProposal' test.out

#- 7 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'QnY1mOhK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetBackfill' test.out

#- 8 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    '6nilK46c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteBackfill' test.out

#- 9 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"proposalId": "PKPKVMLm", "stop": true}' \
    'Lkx2NYnm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AcceptBackfill' test.out

#- 10 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "3iB0Spa2", "stop": false}' \
    'YZCa2oby' \
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
    '{"match_function": "tpxG4I29", "serviceAppName": "GuZN0qOw", "url": "hbxyOWgW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'CreateMatchFunction' test.out

#- 13 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "KoDlpWYb", "serviceAppName": "GAtiDdwG", "url": "OozOpl2d"}' \
    '0IOXVNa1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateMatchFunction' test.out

#- 14 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'LJ4BjIOc' \
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
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 55, "backfill_ticket_expiration_seconds": 53, "match_function": "QvVQD3Zm", "match_function_override": {"backfill_matches": "VL5UBnxe", "enrichment": ["T0rAfoiP", "XVeifW59", "vsDdbgaD"], "make_matches": "Q9OAGad5", "stat_codes": ["8IGeJ9mO", "F14gequX", "3uu9HFlC"], "validation": ["Pze156eN", "8utS4CTv", "USxWzt96"]}, "name": "MSaxrT2J", "rule_set": "QAzHhv16", "session_template": "t6Dt6Iow", "ticket_expiration_seconds": 68}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateMatchPool' test.out

#- 17 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    '8Lz5519f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'MatchPoolDetails' test.out

#- 18 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 26, "backfill_ticket_expiration_seconds": 67, "match_function": "nCbLX3D6", "match_function_override": {"backfill_matches": "C0W5F96H", "enrichment": ["eMS6mJQp", "xPTmVYEy", "4qKRiMm6"], "make_matches": "8ioOCuPo", "stat_codes": ["wQXqA7OM", "JDD9cScE", "RyTvYWRt"], "validation": ["a3W8ZCF7", "1kNCdy2N", "ahO9qI37"]}, "rule_set": "OyASj2EY", "session_template": "2zNCoES9", "ticket_expiration_seconds": 2}' \
    'YohRvopX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMatchPool' test.out

#- 19 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'h6bmmr7j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteMatchPool' test.out

#- 20 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'GkIacTAY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'MatchPoolMetric' test.out

#- 21 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'SYb9zIEP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetPlayerMetric' test.out

#- 22 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'WYieRPpC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminGetMatchPoolTickets' test.out

#- 23 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"oTMDAFJi": {}, "giursAx4": {}, "vtzfrSp5": {}}, "latencies": {"gAR83X6v": 64, "pRYtZuzb": 100, "dmOHNzj0": 5}, "matchPool": "Ba4eS4fa", "sessionID": "p48F8OHO"}' \
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
    'NSCCj30A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'MatchTicketDetails' test.out

#- 26 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'jbmBY9Ni' \
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
    '{"data": {"zxlFIdVq": {}, "Ed6AcjB0": {}, "ACuJKWGu": {}}, "enable_custom_match_function": true, "name": "fqVwWmRL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateRuleSet' test.out

#- 29 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'oOsvtftj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'RuleSetDetails' test.out

#- 30 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"IXx4piMe": {}, "20lzRZoO": {}, "mNnI2alf": {}}, "enable_custom_match_function": true, "name": "a3w8z7Ju"}' \
    'A0DWzDv8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateRuleSet' test.out

#- 31 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'VBpF3T0m' \
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
