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
match2-admin-get-log-config --login_with_auth "Bearer foo"
match2-admin-patch-update-log-config '{"logLevel": "info"}' --login_with_auth "Bearer foo"
match2-admin-get-play-feature-flag --login_with_auth "Bearer foo"
match2-admin-upsert-play-feature-flag '{"ENABLE_AUTO_CANCEL_MATCH_USER_DISCONNECT": true, "ENABLE_AUTO_CANCEL_MATCH_USER_LEAVE": false}' --login_with_auth "Bearer foo"
match2-admin-delete-play-feature-flag --login_with_auth "Bearer foo"
match2-admin-get-all-config-v1 --login_with_auth "Bearer foo"
match2-admin-get-config-v1 --login_with_auth "Bearer foo"
match2-admin-patch-config-v1 '{"crossPlatformNoCurrentPlatform": false, "extraPlatforms": ["2XBHAvFb", "8y8QJnaQ", "8rimwR72"], "matchAnyCommon": true, "platformGroup": {"H3mtZAoW": ["WWAzxRbH", "oSicME4C", "HKY5113D"], "j592KB0L": ["858w45bA", "iRBRijCD", "dIZpUrDb"], "iBPWtJCz": ["mRlTqKWv", "YKXCYTc6", "GJ2SCSTl"]}}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-admin-query-backfill --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "3Zsfth8I", "sessionId": "dzoMuk9d"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'wL4Bs0NI' --login_with_auth "Bearer foo"
match2-get-backfill 'JTdiu7FC' --login_with_auth "Bearer foo"
match2-delete-backfill 'Mb2DMBbY' --login_with_auth "Bearer foo"
match2-accept-backfill '{"acceptedTicketIds": ["7zJPluXy", "jwdRFgqV", "IrvXf2jx"], "proposalId": "ejpaSCIG", "stop": true}' 'nVm2dx9Z' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "ioN3G9C2", "stop": false}' '8yCjpXiP' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "D11jG4nT", "serviceAppName": "UwBsiLnV", "url": "PbVz2Z5y"}' --login_with_auth "Bearer foo"
match2-match-function-get 'p5sX78tC' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "Y89Hfk24", "serviceAppName": "z8T2WN5U", "url": "8g9hNIaZ"}' 'e5XALYiL' --login_with_auth "Bearer foo"
match2-delete-match-function 'PSf40QQ9' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 25, "backfill_ticket_expiration_seconds": 4, "best_latency_calculation_method": "VvN1h3FQ", "crossplay_disabled": true, "match_function": "4ZsPk4YH", "match_function_override": {"backfill_matches": "vo3QeCyo", "enrichment": ["zpBEexfj", "Lrkc5ROt", "wDuhhYN1"], "make_matches": "MoVQ1twO", "stat_codes": ["5zTyr9xi", "r4st8Pgj", "dQdbgcuV"], "validation": ["PpcNlbqY", "QT2Qc8Jj", "rjeGYA15"]}, "name": "KjVYFF82", "platform_group_enabled": false, "rule_set": "gYTjNTkP", "session_template": "KiL1PgJS", "ticket_expiration_seconds": 25}' --login_with_auth "Bearer foo"
match2-match-pool-details 'wl3iFqyX' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 43, "backfill_ticket_expiration_seconds": 26, "best_latency_calculation_method": "Y573GIYL", "crossplay_disabled": false, "match_function": "ddsb7noO", "match_function_override": {"backfill_matches": "KUYlt2nM", "enrichment": ["T4bWwWNw", "otxUWsfW", "ruVM6bP6"], "make_matches": "UseHpEFN", "stat_codes": ["PpMmR54p", "r7VW84JX", "PUM1w5CP"], "validation": ["8yknLU38", "6RwcMvdB", "njNEzb59"]}, "platform_group_enabled": false, "rule_set": "T8B0NoTT", "session_template": "rY8DWItM", "ticket_expiration_seconds": 10}' 'pA6CJPqI' --login_with_auth "Bearer foo"
match2-delete-match-pool '6bSTf3cC' --login_with_auth "Bearer foo"
match2-match-pool-metric '2uL8DPBS' --login_with_auth "Bearer foo"
match2-post-match-error-metric '{"type": "connectDS"}' '7fM59mc2' --login_with_auth "Bearer foo"
match2-get-player-metric 'e7II8V0k' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'JrKNY7Ib' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"Ggi6E0Fg": {}, "5eGCAAN5": {}, "A6SoVyNV": {}}, "excludedSessions": ["oWKAha0i", "IR4mo7D9", "l9EcmjXI"], "latencies": {"M4b4UQ31": 58, "Y4lwgkJA": 99, "3k9BYk0j": 44}, "matchPool": "0s3HyVa1", "sessionID": "kUQXcsmw", "storage": {"hi1410Ni": {}, "92ErjWZY": {}, "1rk539DK": {}}}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'qSFo8wqR' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'JgvIYuzn' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"koYWHg5G": {}, "NIiR4C9m": {}, "dghefSPT": {}}, "enable_custom_match_function": false, "name": "oBOPJDAo"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'iGvBAbXA' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"bRLjB2oa": {}, "t0uzm2f6": {}, "BD2nxzCw": {}}, "enable_custom_match_function": true, "name": "JBAY9Tn7"}' '0HP1kK85' --login_with_auth "Bearer foo"
match2-delete-rule-set 'COT5turB' --login_with_auth "Bearer foo"
match2-public-get-player-metric 'iWJZgv21' --login_with_auth "Bearer foo"
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
echo "1..44"

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

#- 4 AdminGetLogConfig
$PYTHON -m $MODULE 'match2-admin-get-log-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetLogConfig' test.out

#- 5 AdminPatchUpdateLogConfig
$PYTHON -m $MODULE 'match2-admin-patch-update-log-config' \
    '{"logLevel": "info"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPatchUpdateLogConfig' test.out

#- 6 AdminGetPlayFeatureFlag
$PYTHON -m $MODULE 'match2-admin-get-play-feature-flag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetPlayFeatureFlag' test.out

#- 7 AdminUpsertPlayFeatureFlag
$PYTHON -m $MODULE 'match2-admin-upsert-play-feature-flag' \
    '{"ENABLE_AUTO_CANCEL_MATCH_USER_DISCONNECT": true, "ENABLE_AUTO_CANCEL_MATCH_USER_LEAVE": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpsertPlayFeatureFlag' test.out

#- 8 AdminDeletePlayFeatureFlag
$PYTHON -m $MODULE 'match2-admin-delete-play-feature-flag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeletePlayFeatureFlag' test.out

#- 9 AdminGetAllConfigV1
$PYTHON -m $MODULE 'match2-admin-get-all-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetAllConfigV1' test.out

#- 10 AdminGetConfigV1
$PYTHON -m $MODULE 'match2-admin-get-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetConfigV1' test.out

#- 11 AdminPatchConfigV1
$PYTHON -m $MODULE 'match2-admin-patch-config-v1' \
    '{"crossPlatformNoCurrentPlatform": false, "extraPlatforms": ["yC0c66d3", "xrZ2RH0r", "HO9A5hg8"], "matchAnyCommon": true, "platformGroup": {"kBeb2QmM": ["5sKIgXrB", "XhswLyRw", "yGZ8axPX"], "f7GrCYcV": ["whPAzpbK", "Qs5r7m2y", "ItnVTHsX"], "mBbUZAs6": ["qtW3NVGM", "VxUdWu8T", "FYp6HAug"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPatchConfigV1' test.out

#- 12 EnvironmentVariableList
$PYTHON -m $MODULE 'match2-environment-variable-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'EnvironmentVariableList' test.out

#- 13 AdminQueryBackfill
$PYTHON -m $MODULE 'match2-admin-query-backfill' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminQueryBackfill' test.out

#- 14 CreateBackfill
$PYTHON -m $MODULE 'match2-create-backfill' \
    '{"matchPool": "msxHnWz0", "sessionId": "C6svVxtI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateBackfill' test.out

#- 15 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'KgO5jJMr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetBackfillProposal' test.out

#- 16 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'ELSuCag7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetBackfill' test.out

#- 17 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'H5y4GcyF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteBackfill' test.out

#- 18 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"acceptedTicketIds": ["b5RN8qCl", "xlLsQ5SJ", "NGubhs4m"], "proposalId": "8HtMzueM", "stop": false}' \
    'tQ22fSw5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AcceptBackfill' test.out

#- 19 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "plKYZsuu", "stop": true}' \
    'tc4PJsJf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RejectBackfill' test.out

#- 20 MatchFunctionList
$PYTHON -m $MODULE 'match2-match-function-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'MatchFunctionList' test.out

#- 21 CreateMatchFunction
$PYTHON -m $MODULE 'match2-create-match-function' \
    '{"match_function": "c9G1MVyd", "serviceAppName": "57wteiro", "url": "8rmAC4jK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateMatchFunction' test.out

#- 22 MatchFunctionGet
$PYTHON -m $MODULE 'match2-match-function-get' \
    'pIykjI5M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'MatchFunctionGet' test.out

#- 23 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "r3ZHmwfx", "serviceAppName": "upikyZ2D", "url": "ly50heLP"}' \
    'q03WJKda' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateMatchFunction' test.out

#- 24 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'K5Sb58Hb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteMatchFunction' test.out

#- 25 MatchPoolList
$PYTHON -m $MODULE 'match2-match-pool-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'MatchPoolList' test.out

#- 26 CreateMatchPool
$PYTHON -m $MODULE 'match2-create-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 75, "backfill_ticket_expiration_seconds": 93, "best_latency_calculation_method": "OEYWTrFI", "crossplay_disabled": false, "match_function": "YvTO3VFQ", "match_function_override": {"backfill_matches": "jfHHMuTy", "enrichment": ["4uImuPRi", "7qvCV2Ng", "eK8SqqSE"], "make_matches": "1dvh9ULx", "stat_codes": ["Rtg1cK4D", "06VZyzyk", "Hf0mQbbi"], "validation": ["Wjg3XoUP", "10ct1P6w", "ynyRRDow"]}, "name": "62tzV8IH", "platform_group_enabled": false, "rule_set": "DDitE21V", "session_template": "Fpcf0gvt", "ticket_expiration_seconds": 10}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'CreateMatchPool' test.out

#- 27 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'WzttgTmp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'MatchPoolDetails' test.out

#- 28 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 77, "backfill_ticket_expiration_seconds": 29, "best_latency_calculation_method": "qMjNfX4q", "crossplay_disabled": true, "match_function": "GGD5Gdos", "match_function_override": {"backfill_matches": "1q9A95x1", "enrichment": ["rlIy1uzZ", "BZnUwfpw", "ML7wtcal"], "make_matches": "eKXSVBub", "stat_codes": ["UDxUqPy5", "IShPbN7a", "glgB8hAm"], "validation": ["QhQgQLjJ", "rYvdjSfy", "EfRhEbst"]}, "platform_group_enabled": true, "rule_set": "3abS1cZe", "session_template": "Twfpyh2O", "ticket_expiration_seconds": 34}' \
    '9491o02U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'UpdateMatchPool' test.out

#- 29 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'hHUzCbUV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'DeleteMatchPool' test.out

#- 30 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    '6l89DLjM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'MatchPoolMetric' test.out

#- 31 PostMatchErrorMetric
$PYTHON -m $MODULE 'match2-post-match-error-metric' \
    '{"type": "getExternalDS"}' \
    'jdAPbxGk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PostMatchErrorMetric' test.out

#- 32 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'vKdXjyLu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetPlayerMetric' test.out

#- 33 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'jhH9zXmW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminGetMatchPoolTickets' test.out

#- 34 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"22qvihng": {}, "qUPlLzyu": {}, "sXYi7cWu": {}}, "excludedSessions": ["CME5Q8uR", "fIknjawR", "YOwUGuxR"], "latencies": {"hfh2GW7d": 5, "6Kj8Woru": 71, "qIkJTW0j": 83}, "matchPool": "ojtqmEKi", "sessionID": "tE67ejoI", "storage": {"puyBgRkW": {}, "GT2jTdmI": {}, "W1njuuGh": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'CreateMatchTicket' test.out

#- 35 GetMyMatchTickets
$PYTHON -m $MODULE 'match2-get-my-match-tickets' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetMyMatchTickets' test.out

#- 36 MatchTicketDetails
$PYTHON -m $MODULE 'match2-match-ticket-details' \
    'j3IN17V5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'MatchTicketDetails' test.out

#- 37 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'OSJ8Qezc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'DeleteMatchTicket' test.out

#- 38 RuleSetList
$PYTHON -m $MODULE 'match2-rule-set-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'RuleSetList' test.out

#- 39 CreateRuleSet
$PYTHON -m $MODULE 'match2-create-rule-set' \
    '{"data": {"tBJratsc": {}, "xnKJ9FIj": {}, "tbO4CNAB": {}}, "enable_custom_match_function": true, "name": "z6q39SdU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'CreateRuleSet' test.out

#- 40 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'EgUmLyp1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'RuleSetDetails' test.out

#- 41 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"jJVZHYyI": {}, "oiapWyBx": {}, "4stCR9k8": {}}, "enable_custom_match_function": false, "name": "wU3OfmNr"}' \
    'AuB8pKOv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdateRuleSet' test.out

#- 42 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'EmNcuqcc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DeleteRuleSet' test.out

#- 43 PublicGetPlayerMetric
$PYTHON -m $MODULE 'match2-public-get-player-metric' \
    'aIKRoyaz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicGetPlayerMetric' test.out

#- 44 VersionCheckHandler
$PYTHON -m $MODULE 'match2-version-check-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'VersionCheckHandler' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
