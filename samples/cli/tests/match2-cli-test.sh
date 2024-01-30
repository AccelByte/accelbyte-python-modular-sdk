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
match2-create-backfill '{"matchPool": "TJj5OooO", "sessionId": "AhAxJi5j"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'amwdyIpk' --login_with_auth "Bearer foo"
match2-get-backfill 'SQCky8N2' --login_with_auth "Bearer foo"
match2-delete-backfill 'AgOp50sZ' --login_with_auth "Bearer foo"
match2-accept-backfill '{"proposalId": "bhALCauI", "stop": false}' 'sd95LyGA' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "5ollX9So", "stop": true}' 'Lar9cEp5' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "YT7x9OJO", "serviceAppName": "bOzZTyvy", "url": "ZtkObfhi"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "qPuMZNNZ", "serviceAppName": "uoFwdpUl", "url": "bHoPECvw"}' 'v3e7NErq' --login_with_auth "Bearer foo"
match2-delete-match-function 'af1noOTa' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 14, "backfill_ticket_expiration_seconds": 77, "match_function": "bZJCj23M", "match_function_override": {"backfill_matches": "aKeQGFbQ", "enrichment": ["kaBw3XD2", "Q9SVuAqO", "DsX6f3px"], "make_matches": "onjvnb7i", "stat_codes": ["EHw4Tfmg", "W33jG6ai", "Is8Pr5jk"], "validation": ["xfukyPkS", "JG0kKK7Z", "hFkRqaeS"]}, "name": "qs8zoRu1", "rule_set": "mqUZEc6e", "session_template": "bdrDCxGF", "ticket_expiration_seconds": 15}' --login_with_auth "Bearer foo"
match2-match-pool-details 'ZPLpenmX' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 73, "backfill_ticket_expiration_seconds": 94, "match_function": "JE9G4VuN", "match_function_override": {"backfill_matches": "ccoscZAI", "enrichment": ["5e8jxFhc", "yyoxs9T9", "Hmjsb7QU"], "make_matches": "fncFothp", "stat_codes": ["JEz9lWNH", "SUPXzFYH", "PWkEVpJG"], "validation": ["rqq3ob44", "3rnS42sM", "dbPZxDr8"]}, "rule_set": "Ot3f1E44", "session_template": "2hU4z7pE", "ticket_expiration_seconds": 81}' 'kJP7RolH' --login_with_auth "Bearer foo"
match2-delete-match-pool 'fty6ykxh' --login_with_auth "Bearer foo"
match2-match-pool-metric 'u18V2mY5' --login_with_auth "Bearer foo"
match2-get-player-metric 'OK73SC8E' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'kitZQUAq' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"VRNRj6Pf": {}, "ARyeouNF": {}, "yWVUffg7": {}}, "latencies": {"l0f22CqD": 0, "CHSvnEAO": 30, "DgZgljVk": 3}, "matchPool": "fZ4n61vG", "sessionID": "EK1v8pE1"}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'DYCJrcEs' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'EXlacpaR' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"NH0SRMcH": {}, "bSh4GSwl": {}, "SaoyPPm7": {}}, "enable_custom_match_function": false, "name": "f7Y1A7WA"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'ScJPEyuT' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"SnvjGGea": {}, "kcPEgSat": {}, "pfS3stXB": {}}, "enable_custom_match_function": false, "name": "3Q0KRv4o"}' 'tDGvUj6A' --login_with_auth "Bearer foo"
match2-delete-rule-set 'GRGAWV7I' --login_with_auth "Bearer foo"
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
    '{"matchPool": "Y8muB257", "sessionId": "w2vLaS34"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateBackfill' test.out

#- 6 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    '6FIBujHA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetBackfillProposal' test.out

#- 7 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'MfCSS9AR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetBackfill' test.out

#- 8 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    '0NWR0pIe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteBackfill' test.out

#- 9 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"proposalId": "g0NwSVGR", "stop": true}' \
    'ACfh7fqI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AcceptBackfill' test.out

#- 10 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "ykPqk8FA", "stop": true}' \
    'SgsgoYBH' \
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
    '{"match_function": "THps9oid", "serviceAppName": "jAFQ9q5N", "url": "C8XBSFbM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'CreateMatchFunction' test.out

#- 13 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "EEa5JrUJ", "serviceAppName": "aRCqlEua", "url": "9F5DYp8k"}' \
    'vnz03XSs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateMatchFunction' test.out

#- 14 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    't51v9Gsy' \
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
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 44, "backfill_ticket_expiration_seconds": 60, "match_function": "KDVpfPQV", "match_function_override": {"backfill_matches": "Yx5PUp2R", "enrichment": ["bbiIquX6", "aUV8hx3f", "OQIVI2ZK"], "make_matches": "xcIknevr", "stat_codes": ["ungfCOz1", "441O8rVE", "qFaxwLio"], "validation": ["r50eJTmB", "6r2JUtqR", "iwpEBUoa"]}, "name": "WhT4HaYw", "rule_set": "numqZDBt", "session_template": "FVhUnVVq", "ticket_expiration_seconds": 85}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateMatchPool' test.out

#- 17 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'jWnMtZhh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'MatchPoolDetails' test.out

#- 18 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 6, "backfill_ticket_expiration_seconds": 22, "match_function": "yRpmm5hE", "match_function_override": {"backfill_matches": "mPIKkrkr", "enrichment": ["3IxmDFCn", "hMhmlggt", "2FLvST4A"], "make_matches": "6vEUo9ZA", "stat_codes": ["S3EO9EhT", "GUAhFgDr", "fbyp4wD6"], "validation": ["NfhAc4UI", "IZ1veRBe", "FNrzrlZ0"]}, "rule_set": "l1qv2BJl", "session_template": "EUFEpaEH", "ticket_expiration_seconds": 15}' \
    'YmzLdVNl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMatchPool' test.out

#- 19 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    '6RLcAbBe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteMatchPool' test.out

#- 20 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'FtDzseQC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'MatchPoolMetric' test.out

#- 21 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'yWqwaeFK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetPlayerMetric' test.out

#- 22 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'xmeFMJN8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminGetMatchPoolTickets' test.out

#- 23 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"uDy2PW2N": {}, "cHESPq7t": {}, "CZQGXRug": {}}, "latencies": {"kdakbqFl": 11, "Ut4ZKMrd": 61, "ZWGX9UDw": 36}, "matchPool": "33f5cAum", "sessionID": "gcNhmngH"}' \
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
    'Sykh3KKu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'MatchTicketDetails' test.out

#- 26 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'KtxhXmbj' \
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
    '{"data": {"sICk8gw5": {}, "7J1K4IIQ": {}, "sElSubLR": {}}, "enable_custom_match_function": false, "name": "OosdAEW1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateRuleSet' test.out

#- 29 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'Yc2QqunW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'RuleSetDetails' test.out

#- 30 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"YeD8m1cO": {}, "Av7uz0LC": {}, "NPmRKvEu": {}}, "enable_custom_match_function": true, "name": "9rjHhmsX"}' \
    'wjFa1DrS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateRuleSet' test.out

#- 31 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'zBSSJ16F' \
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
