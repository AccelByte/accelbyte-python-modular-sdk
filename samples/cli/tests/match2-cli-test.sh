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
match2-create-backfill '{"matchPool": "o8Hnt9QP", "sessionId": "gMtI4Rqe"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal '80SM871D' --login_with_auth "Bearer foo"
match2-get-backfill 'q85Xd3RX' --login_with_auth "Bearer foo"
match2-delete-backfill 'BHc3hx8N' --login_with_auth "Bearer foo"
match2-accept-backfill '{"proposalId": "7TRrtuW1", "stop": false}' 'Op69vGiP' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "Tw8vVvyv", "stop": true}' 'x10PiPd3' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "BM3FxMCA", "serviceAppName": "LQbaqK8f", "url": "n9Ewl4CR"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "NI83D84X", "serviceAppName": "Vy6K3zEn", "url": "G8RgbLoM"}' 'fHStYvC4' --login_with_auth "Bearer foo"
match2-delete-match-function 'c26U2ZEk' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 38, "backfill_ticket_expiration_seconds": 15, "match_function": "BvkyTPY4", "match_function_override": {"backfill_matches": "ndDvgyLp", "enrichment": ["jrHd79uq", "J8FouWe6", "Y3TNPPQY"], "make_matches": "XzThB3A0", "stat_codes": ["4XDRrMvh", "8RrSgA59", "7wPYYZLk"], "validation": ["JtBD1o4O", "MlkRBWSH", "EQnFD23b"]}, "name": "IsPMOvVd", "rule_set": "RwtYjm9N", "session_template": "rTgyjXJK", "ticket_expiration_seconds": 63}' --login_with_auth "Bearer foo"
match2-match-pool-details '4r3C5nhx' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 78, "backfill_ticket_expiration_seconds": 79, "match_function": "rjIzghI6", "match_function_override": {"backfill_matches": "tq4I9nTQ", "enrichment": ["eBpvwdu3", "3pxEd3yw", "5zMS3Dbc"], "make_matches": "C9Ub7dBo", "stat_codes": ["hzBo4sWA", "O6kGM7Kh", "587CHeoD"], "validation": ["qVWjG1UY", "6yWCRB9S", "EISXVdol"]}, "rule_set": "HLgjyYtc", "session_template": "rM7PtUou", "ticket_expiration_seconds": 2}' 'QYB77vKk' --login_with_auth "Bearer foo"
match2-delete-match-pool 'Ad3BwLLc' --login_with_auth "Bearer foo"
match2-match-pool-metric 'Riva3OxL' --login_with_auth "Bearer foo"
match2-get-player-metric 'VKOWwPuL' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'igbTKurM' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"GKqI3KQj": {}, "6i2Gaipj": {}, "q1jIYfcY": {}}, "latencies": {"CTJbs5re": 14, "RmQaqy9S": 74, "Y7hsIMxK": 5}, "matchPool": "vVHbV1jY", "sessionID": "KJ15njWZ"}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'Ux6v9uyv' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'q4CaO95L' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"kjCuJGRd": {}, "Fn6VDUy1": {}, "xEOZEbxM": {}}, "enable_custom_match_function": false, "name": "jW0IOXAf"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'RNMyEyxE' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"Zwv06CNS": {}, "gPCHMHqv": {}, "AXHQE6HQ": {}}, "enable_custom_match_function": false, "name": "c3DB1w2N"}' 'aJfMfe2y' --login_with_auth "Bearer foo"
match2-delete-rule-set '9i0DThSl' --login_with_auth "Bearer foo"
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
    '{"matchPool": "0gLs6n0t", "sessionId": "DSL1tDoT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateBackfill' test.out

#- 6 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'x6czmki2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetBackfillProposal' test.out

#- 7 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'KmXlMQWf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetBackfill' test.out

#- 8 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'VRdR9oF6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteBackfill' test.out

#- 9 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"proposalId": "IQM7oD96", "stop": true}' \
    'CLFPsEyF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AcceptBackfill' test.out

#- 10 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "qyYVtJV6", "stop": true}' \
    'AOwFEIJY' \
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
    '{"match_function": "VVLUkSRA", "serviceAppName": "UNKPRfb2", "url": "JV90RJnZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'CreateMatchFunction' test.out

#- 13 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "vb7FzAjA", "serviceAppName": "CThEqJMs", "url": "LIVn0pu5"}' \
    'g5Sk5YGL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateMatchFunction' test.out

#- 14 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    '7TW4ne7m' \
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
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 90, "backfill_ticket_expiration_seconds": 83, "match_function": "8UXu1k0Q", "match_function_override": {"backfill_matches": "2lXN1KZP", "enrichment": ["L9ZL5uQs", "U7hluetA", "PDzOF0QI"], "make_matches": "4eHXMbBF", "stat_codes": ["ZCKXZmTJ", "t7dVdNbh", "m9j5eFmv"], "validation": ["UXSaEGDO", "8Arnai6J", "mGoViTO7"]}, "name": "dY6POivU", "rule_set": "dBM28H81", "session_template": "e59PdFcr", "ticket_expiration_seconds": 19}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateMatchPool' test.out

#- 17 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    '0cPSSndy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'MatchPoolDetails' test.out

#- 18 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 92, "backfill_ticket_expiration_seconds": 94, "match_function": "VBMbB1Ma", "match_function_override": {"backfill_matches": "TaXK2uN5", "enrichment": ["a2HtdCve", "iphzt2MI", "4qNwb0aM"], "make_matches": "vyZnF8RU", "stat_codes": ["yLCu0HV5", "q1CWXOT1", "zBnN83Wt"], "validation": ["5zXp20Xz", "5UgTYi62", "J4AiD9K6"]}, "rule_set": "14ARZFtE", "session_template": "QXcEazQL", "ticket_expiration_seconds": 86}' \
    'QqWX5jBT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMatchPool' test.out

#- 19 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    '252aKXrL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteMatchPool' test.out

#- 20 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'UjMDPJnm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'MatchPoolMetric' test.out

#- 21 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    '1brnGB5J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetPlayerMetric' test.out

#- 22 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'njz8br1S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminGetMatchPoolTickets' test.out

#- 23 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"04xEdoR2": {}, "6CdBiT4G": {}, "y4d0xEVK": {}}, "latencies": {"0ndGDYHs": 13, "bgpqO5RF": 26, "L4tMlGPa": 18}, "matchPool": "3ueTeJM4", "sessionID": "WneiOPCe"}' \
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
    'OSwReOdu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'MatchTicketDetails' test.out

#- 26 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'SJlZZVTV' \
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
    '{"data": {"Lbs6F2Uy": {}, "nkPo51Pn": {}, "coeyta7x": {}}, "enable_custom_match_function": false, "name": "ZHbMgHHx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateRuleSet' test.out

#- 29 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'zXar7P8n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'RuleSetDetails' test.out

#- 30 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"qQ9lSNR3": {}, "nzSi3su6": {}, "pujMR5rK": {}}, "enable_custom_match_function": true, "name": "wA9Qy1Zv"}' \
    'RRvMeGMe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateRuleSet' test.out

#- 31 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    '9yLEhpLm' \
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
