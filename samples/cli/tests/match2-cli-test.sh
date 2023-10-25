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
match2-create-backfill '{"matchPool": "okTyXLNp", "sessionId": "RiIADKFJ"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'zlYSjAZP' --login_with_auth "Bearer foo"
match2-get-backfill 'h2fGvYAm' --login_with_auth "Bearer foo"
match2-delete-backfill 'o5dHXS7G' --login_with_auth "Bearer foo"
match2-accept-backfill '{"proposalId": "iEzx8J76", "stop": true}' 'PRZ3fk5Z' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "XscgiUlt", "stop": false}' 'Apn208kU' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "H6zMe7OP", "serviceAppName": "asT9dVsp", "url": "dmPAMiWY"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "hvy4MreU", "serviceAppName": "vOdsM4OO", "url": "o1ERuKB7"}' 'accLxNsk' --login_with_auth "Bearer foo"
match2-delete-match-function '72z6mrib' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 15, "backfill_ticket_expiration_seconds": 49, "match_function": "bEew7EeS", "match_function_override": {"backfill_matches": "FgUq8trV", "enrichment": ["LYtv0weh", "BOT3DRuA", "xn2k3p37"], "make_matches": "KcmzoB2k", "stat_codes": ["IxYJjEQX", "Gf9a9aFG", "7GECgunK"], "validation": ["mP2G5pcO", "BF7OSA5q", "panrqOAM"]}, "name": "QCcU7VWE", "rule_set": "SEw8s8U6", "session_template": "9TpBHt64", "ticket_expiration_seconds": 30}' --login_with_auth "Bearer foo"
match2-match-pool-details 'GeTyQNq3' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 46, "backfill_ticket_expiration_seconds": 7, "match_function": "RUvakW63", "match_function_override": {"backfill_matches": "5nxvJm1V", "enrichment": ["Qu6rUYGb", "SQsH8hdg", "cTv9zqHp"], "make_matches": "llw45alz", "stat_codes": ["aLZvAEag", "rjSVQq3M", "IwyQYIl5"], "validation": ["jKZCfOsg", "xxbSI1ND", "yPjB5qNe"]}, "rule_set": "iSFaje0V", "session_template": "5XM3nVJ5", "ticket_expiration_seconds": 3}' 'ZDjmLaQd' --login_with_auth "Bearer foo"
match2-delete-match-pool 'ayFFy1Tz' --login_with_auth "Bearer foo"
match2-match-pool-metric 'PQSMYjXq' --login_with_auth "Bearer foo"
match2-get-player-metric 'SY2mZQae' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"v9F7aX4r": {}, "R9xTom1I": {}, "YpJcZ7r3": {}}, "latencies": {"6nwqHALZ": 56, "MizNFA6K": 75, "0jWhta77": 48}, "matchPool": "PYAXCm7k", "sessionID": "M1X1JJYe"}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'BT3bYq51' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'g8Wy9L0x' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"zIWy17Fd": {}, "EshvtbA2": {}, "aQtZVLcP": {}}, "enable_custom_match_function": false, "name": "P2LOqwzL"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'xSjohGII' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"lyMhklQk": {}, "O8zDDozD": {}, "jAHO8qxF": {}}, "enable_custom_match_function": false, "name": "jK2KHQ0B"}' 'AAQWsOgg' --login_with_auth "Bearer foo"
match2-delete-rule-set 'vmvJNiZL' --login_with_auth "Bearer foo"
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
    '{"matchPool": "z920f5yz", "sessionId": "ZncZpQ9n"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateBackfill' test.out

#- 6 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'IZBwIx2s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetBackfillProposal' test.out

#- 7 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'ZkVjYdQF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetBackfill' test.out

#- 8 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'QvaO9LAD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteBackfill' test.out

#- 9 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"proposalId": "ctDe4u68", "stop": true}' \
    'toOiKyoK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AcceptBackfill' test.out

#- 10 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "mRjJou9X", "stop": true}' \
    'LBMk0lp8' \
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
    '{"match_function": "zZuQeXzB", "serviceAppName": "BmXHHJqy", "url": "BTJRePEV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'CreateMatchFunction' test.out

#- 13 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "ny0AZwSY", "serviceAppName": "GvVnpemk", "url": "wz0SXhop"}' \
    'RQO8nQgF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateMatchFunction' test.out

#- 14 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'fiwCTkez' \
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
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 7, "backfill_ticket_expiration_seconds": 39, "match_function": "XpTf8Az2", "match_function_override": {"backfill_matches": "h9ODpzqd", "enrichment": ["cfrn5BTS", "VrzBnCAI", "w6dYnGbv"], "make_matches": "3dUfzqcw", "stat_codes": ["myUMCJk5", "i4DkGX43", "9xZFWZgC"], "validation": ["ej6bZlsm", "OzNGobSd", "zr452IDw"]}, "name": "UPZXpcsA", "rule_set": "uADUl96j", "session_template": "0UOUmSFT", "ticket_expiration_seconds": 86}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateMatchPool' test.out

#- 17 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'RLwIsWNx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'MatchPoolDetails' test.out

#- 18 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 44, "backfill_ticket_expiration_seconds": 44, "match_function": "vqPs3zGE", "match_function_override": {"backfill_matches": "cQRa5Ztx", "enrichment": ["s7BFxoxu", "YsEMO0xb", "j3L8kU0m"], "make_matches": "I4lEYXkT", "stat_codes": ["4OmQ9yZC", "SzMr1CwL", "r4HyZTAd"], "validation": ["aTbIJhq0", "da3Qs5bE", "E3n5Kv5K"]}, "rule_set": "HQDihNmP", "session_template": "7lhuAf4I", "ticket_expiration_seconds": 24}' \
    'mq7uofgi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMatchPool' test.out

#- 19 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'AUlKZK2S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteMatchPool' test.out

#- 20 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'c2E98QOh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'MatchPoolMetric' test.out

#- 21 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'LClb551q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetPlayerMetric' test.out

#- 22 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"uYRPSLVZ": {}, "Yt6SqHgu": {}, "1zoiewzc": {}}, "latencies": {"9yUU5GuF": 43, "vJ3k6ya3": 9, "js3vcRFx": 37}, "matchPool": "oJ2NbyUV", "sessionID": "N4PAeZqi"}' \
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
    'PDFsoiaj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'MatchTicketDetails' test.out

#- 25 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'xtc04ZKP' \
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
    '{"data": {"cl1a0xUh": {}, "RL43A3Q7": {}, "mzlTxFWr": {}}, "enable_custom_match_function": true, "name": "hTbRrOej"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateRuleSet' test.out

#- 28 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'SnBJzhKf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RuleSetDetails' test.out

#- 29 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"RIy67Ztz": {}, "S8a5ngPZ": {}, "V1IiFVgL": {}}, "enable_custom_match_function": false, "name": "WKa5FMyV"}' \
    'zwMbH5hc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateRuleSet' test.out

#- 30 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'lGwxYz2N' \
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
