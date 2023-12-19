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
match2-create-backfill '{"matchPool": "UfLMsnfw", "sessionId": "3OqJHNDg"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'Q4m3F7pN' --login_with_auth "Bearer foo"
match2-get-backfill 'cVXirmiC' --login_with_auth "Bearer foo"
match2-delete-backfill 'tLMNCSJ3' --login_with_auth "Bearer foo"
match2-accept-backfill '{"proposalId": "nILYXRoQ", "stop": false}' 'ueHwrvR8' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "5mc8IOcz", "stop": false}' '8oxyrHJP' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "eCdr8Aeh", "serviceAppName": "l2ho5TUO", "url": "ze9vz73e"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "GfbpjIwc", "serviceAppName": "BTU8ldKT", "url": "FxoJ8YHi"}' '9vR2KGGF' --login_with_auth "Bearer foo"
match2-delete-match-function 'T9CoxacF' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 57, "backfill_ticket_expiration_seconds": 74, "match_function": "3086GnBz", "match_function_override": {"backfill_matches": "esAvx9qu", "enrichment": ["qXfyYWvG", "abelQjuN", "1dJUnhlZ"], "make_matches": "bBLyalXl", "stat_codes": ["oeZVJStP", "kE6CRCA8", "pZ30cPo5"], "validation": ["GlRG7nzY", "7xg2Exdo", "VhtwziPz"]}, "name": "Odjmv8C9", "rule_set": "RJBtWiOE", "session_template": "14UrWQW3", "ticket_expiration_seconds": 92}' --login_with_auth "Bearer foo"
match2-match-pool-details 'woDJWwrK' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 4, "backfill_ticket_expiration_seconds": 97, "match_function": "OvBfNIIW", "match_function_override": {"backfill_matches": "FB3CZTnY", "enrichment": ["hTqJj2C6", "lgEGeE8P", "L4B7jLtd"], "make_matches": "YAfPNiDD", "stat_codes": ["JYyTU6kO", "7ejEXnhK", "ciW9QrGn"], "validation": ["YMQrieY0", "8LNLrOtk", "NSQIAzie"]}, "rule_set": "2PcfmGln", "session_template": "YUrpWRBW", "ticket_expiration_seconds": 65}' 'rcjTrYcq' --login_with_auth "Bearer foo"
match2-delete-match-pool 'A7YolYTP' --login_with_auth "Bearer foo"
match2-match-pool-metric 'szv6aVlX' --login_with_auth "Bearer foo"
match2-get-player-metric 'Wv1LPx4C' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'z2b3iplt' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"ZOo02Pzc": {}, "Tj6rXIaH": {}, "dueXbPNi": {}}, "latencies": {"wviueYKS": 12, "towAKHQr": 78, "KOvFbIBd": 67}, "matchPool": "U1nA7leI", "sessionID": "a67bVaDL"}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details '4msbCmEk' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'FGlRTFu7' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"uimDPhJX": {}, "k9DcvHGU": {}, "Bvld04GI": {}}, "enable_custom_match_function": false, "name": "s8kjJPtW"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'Y78a9z7V' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"K5zX3CaR": {}, "6nrNrizW": {}, "KmJY9xGO": {}}, "enable_custom_match_function": false, "name": "UMsYSTUc"}' 'suE3zCfa' --login_with_auth "Bearer foo"
match2-delete-rule-set 'u2PtcqyT' --login_with_auth "Bearer foo"
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
    '{"matchPool": "IAONrDGn", "sessionId": "pdHY0sCz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateBackfill' test.out

#- 6 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'EQNABwB4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetBackfillProposal' test.out

#- 7 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'OCCPnf6J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetBackfill' test.out

#- 8 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'bS4UY6dK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteBackfill' test.out

#- 9 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"proposalId": "b41WLisq", "stop": false}' \
    'fhbQ0eiS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AcceptBackfill' test.out

#- 10 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "dDDx86JE", "stop": true}' \
    'HIj2PK3U' \
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
    '{"match_function": "3deQQqv6", "serviceAppName": "GfJ2tkU3", "url": "JDQz9gLV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'CreateMatchFunction' test.out

#- 13 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "fGGCBAXM", "serviceAppName": "f2iioouB", "url": "v7Wc7vKN"}' \
    '79l76bpU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateMatchFunction' test.out

#- 14 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'oI6LRXQu' \
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
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 5, "backfill_ticket_expiration_seconds": 51, "match_function": "DVRtoTas", "match_function_override": {"backfill_matches": "TnW0QVDR", "enrichment": ["34yYZo5c", "9jjJz1GM", "36JVcu36"], "make_matches": "CTqi9eH6", "stat_codes": ["F8ILzdGh", "byWFPs3v", "jBQpJj7c"], "validation": ["qlfvtr3S", "ARQlpl2a", "tJ0AEvSC"]}, "name": "EidLcjz5", "rule_set": "jK0TwS5G", "session_template": "lIEgIFvt", "ticket_expiration_seconds": 58}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateMatchPool' test.out

#- 17 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'KgwWkiAt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'MatchPoolDetails' test.out

#- 18 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 38, "backfill_ticket_expiration_seconds": 84, "match_function": "qykUSljM", "match_function_override": {"backfill_matches": "U6lmwmIz", "enrichment": ["XJsWkCEN", "BLCm1Mt7", "EUueRWpT"], "make_matches": "tfhbbvkg", "stat_codes": ["jvMe7fFs", "jbTevJ3k", "lHrTbW8B"], "validation": ["YejbB5Te", "AkIt5bX2", "rNq4krjD"]}, "rule_set": "zGnlRHHF", "session_template": "6vvUX2zu", "ticket_expiration_seconds": 16}' \
    'djTLxL1y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMatchPool' test.out

#- 19 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'Z4Paf5cP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteMatchPool' test.out

#- 20 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'SU97RgF9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'MatchPoolMetric' test.out

#- 21 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'hzqRkl8Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetPlayerMetric' test.out

#- 22 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'Cf9T0XCk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminGetMatchPoolTickets' test.out

#- 23 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"aPzjzkGD": {}, "zbBfmVKm": {}, "SlBEiB1E": {}}, "latencies": {"N5z1gCT1": 75, "k9j16X5V": 68, "hNO9TcSz": 86}, "matchPool": "zrC8fEiP", "sessionID": "TWByi36E"}' \
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
    'XmhVt1Ad' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'MatchTicketDetails' test.out

#- 26 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    '3vHcLVkF' \
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
    '{"data": {"7uLwuaMj": {}, "ZmK48kLm": {}, "YjxOCDcl": {}}, "enable_custom_match_function": true, "name": "ApWaC01u"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateRuleSet' test.out

#- 29 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    '9Jxy6rfe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'RuleSetDetails' test.out

#- 30 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"imt1hELI": {}, "T3kdyuJq": {}, "bi7DcSGW": {}}, "enable_custom_match_function": true, "name": "9jJVcbGE"}' \
    'vUPHvqeh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateRuleSet' test.out

#- 31 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    '7sXVGgKz' \
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
