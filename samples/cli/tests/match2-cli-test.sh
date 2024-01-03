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
match2-create-backfill '{"matchPool": "hnIGVsX1", "sessionId": "y2CFNtbY"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'IXIkpOXV' --login_with_auth "Bearer foo"
match2-get-backfill 'asSyfp3C' --login_with_auth "Bearer foo"
match2-delete-backfill 'SBh2ZpAu' --login_with_auth "Bearer foo"
match2-accept-backfill '{"proposalId": "1JiWCg1d", "stop": true}' 'VKH44iUS' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "QhxovECs", "stop": false}' 'X8DOCWQm' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "yo9wxRZ1", "serviceAppName": "gLWH0zW7", "url": "W83iLUn0"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "w2kjhkGB", "serviceAppName": "MAruB25I", "url": "aKOF9KX2"}' 'myoG42Ce' --login_with_auth "Bearer foo"
match2-delete-match-function 'LmTX7xPs' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 0, "backfill_ticket_expiration_seconds": 41, "match_function": "YEVR27K2", "match_function_override": {"backfill_matches": "YkaZoVdp", "enrichment": ["wliGE2Jp", "tf7DJilW", "uTyC9xb0"], "make_matches": "0eVtZW5b", "stat_codes": ["5s9OBCU2", "wyKJ02EP", "eercAUV5"], "validation": ["LjGMQDcB", "8huqNbWg", "ofYJ70VN"]}, "name": "2811Hyse", "rule_set": "rC7gIBDL", "session_template": "1Gonb6Jd", "ticket_expiration_seconds": 72}' --login_with_auth "Bearer foo"
match2-match-pool-details 'hSliN7l2' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 74, "backfill_ticket_expiration_seconds": 69, "match_function": "bc2WmWTw", "match_function_override": {"backfill_matches": "vcDLEMw5", "enrichment": ["CK85voZD", "9dh7JjAr", "nATzVlpv"], "make_matches": "tHQyVr8j", "stat_codes": ["lpFHEi5r", "SYdwdWeG", "nMY4qbhm"], "validation": ["ugv4y8yI", "lCHxv83f", "UYzf5V2H"]}, "rule_set": "ASG4Vgru", "session_template": "0oZOLdFd", "ticket_expiration_seconds": 38}' 'Lys2INuA' --login_with_auth "Bearer foo"
match2-delete-match-pool 'ONtOjh1J' --login_with_auth "Bearer foo"
match2-match-pool-metric 'j9N5vqO5' --login_with_auth "Bearer foo"
match2-get-player-metric 'j6667es7' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'FjPz2hvc' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"zbb9Ml95": {}, "EX5nE5wS": {}, "ghlOxPLz": {}}, "latencies": {"FoHLQ5wT": 44, "W8mUlQm7": 46, "p0RMeP4u": 66}, "matchPool": "3YoewBk7", "sessionID": "DJqhHAFN"}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'wRtV1l73' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'ug9WWcH7' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"dxDl0Urn": {}, "RDLuWy6I": {}, "73NY51Wc": {}}, "enable_custom_match_function": true, "name": "wbCOy7nS"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'cdU75hCh' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"NTYQu8S6": {}, "VDEMZi6x": {}, "YK9CHhX3": {}}, "enable_custom_match_function": true, "name": "2qVDmyuM"}' 'GOkVf89c' --login_with_auth "Bearer foo"
match2-delete-rule-set '8DQe1t0R' --login_with_auth "Bearer foo"
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
    '{"matchPool": "BNxJrAjC", "sessionId": "uPZHppKt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateBackfill' test.out

#- 6 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'pjXevkHu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetBackfillProposal' test.out

#- 7 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'xMywjOkG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetBackfill' test.out

#- 8 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'dxDcJftL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteBackfill' test.out

#- 9 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"proposalId": "Bs0ZaphH", "stop": true}' \
    '7xDyWHkI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AcceptBackfill' test.out

#- 10 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "MHqEMSYQ", "stop": true}' \
    '9KJqXG9z' \
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
    '{"match_function": "AE3dfvrI", "serviceAppName": "TEtV7ZKK", "url": "fm36bXZz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'CreateMatchFunction' test.out

#- 13 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "FCkFUTHN", "serviceAppName": "UeMoTDuH", "url": "i8DHgwuR"}' \
    'CMxZK4zw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateMatchFunction' test.out

#- 14 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'zOwLotdZ' \
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
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 85, "backfill_ticket_expiration_seconds": 91, "match_function": "8KQgLIrd", "match_function_override": {"backfill_matches": "rjJ33iKp", "enrichment": ["iMvVTaFP", "EdduY0Mx", "JbzsQcEo"], "make_matches": "YVqc2E2t", "stat_codes": ["YrlSJBgA", "Nd5AvsNc", "EpJZ8lx1"], "validation": ["aZTsOp2w", "gwVelhvv", "PVgMuxBa"]}, "name": "qpz9G1hC", "rule_set": "D59oDxco", "session_template": "bmI4bs4N", "ticket_expiration_seconds": 28}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateMatchPool' test.out

#- 17 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'l0USXbsP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'MatchPoolDetails' test.out

#- 18 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 68, "backfill_ticket_expiration_seconds": 69, "match_function": "uPLDjh80", "match_function_override": {"backfill_matches": "5gmOvLzg", "enrichment": ["qpd8004R", "TsQ8hDJ4", "osw672cB"], "make_matches": "HBGzpKIj", "stat_codes": ["oM940O1Q", "ySmVnXg1", "e70l31wp"], "validation": ["TDmUme4z", "zEeke0hC", "kYIzNpk3"]}, "rule_set": "3M8FooKQ", "session_template": "EnruWHxk", "ticket_expiration_seconds": 54}' \
    'UZpMgueS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMatchPool' test.out

#- 19 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'FKoiIRlo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteMatchPool' test.out

#- 20 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'Dam6VOq1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'MatchPoolMetric' test.out

#- 21 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'ii5nakii' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetPlayerMetric' test.out

#- 22 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'sIdlOAyJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminGetMatchPoolTickets' test.out

#- 23 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"QULYHBF9": {}, "0K55SbtS": {}, "WgwtENtn": {}}, "latencies": {"85YZOzbe": 51, "inS8FlqR": 66, "996hYlwp": 29}, "matchPool": "zz0DIMN9", "sessionID": "57TwMCPu"}' \
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
    'RVnjoL9K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'MatchTicketDetails' test.out

#- 26 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'UBszq0H0' \
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
    '{"data": {"XTfeCmFe": {}, "JZagMB0u": {}, "yGORF849": {}}, "enable_custom_match_function": false, "name": "YZgsAqYl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateRuleSet' test.out

#- 29 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'IUt3sV1E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'RuleSetDetails' test.out

#- 30 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"1UM24FqS": {}, "z8ZIlK9F": {}, "kyCQLrsK": {}}, "enable_custom_match_function": true, "name": "PeixVhlf"}' \
    '7J8Kjior' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateRuleSet' test.out

#- 31 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'nOwNEZfm' \
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
