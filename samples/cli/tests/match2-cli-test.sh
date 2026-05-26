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
match2-admin-patch-update-log-config '{"logLevel": "warning"}' --login_with_auth "Bearer foo"
match2-admin-get-play-feature-flag --login_with_auth "Bearer foo"
match2-admin-upsert-play-feature-flag '{"ENABLE_AUTO_CANCEL_MATCH_USER_DISCONNECT": true, "ENABLE_AUTO_CANCEL_MATCH_USER_LEAVE": false}' --login_with_auth "Bearer foo"
match2-admin-delete-play-feature-flag --login_with_auth "Bearer foo"
match2-admin-get-x-ray-config --login_with_auth "Bearer foo"
match2-admin-update-x-ray-config '{"whitelistedUsers": ["UpmuZ2N3", "0oqm258N", "MaPc0bMf"]}' --login_with_auth "Bearer foo"
match2-admin-get-all-config-v1 --login_with_auth "Bearer foo"
match2-admin-get-config-v1 --login_with_auth "Bearer foo"
match2-admin-patch-config-v1 '{"crossPlatformNoCurrentPlatform": true, "extraPlatforms": ["enjGI4wF", "muVsOreO", "L82qT4I7"], "matchAnyCommon": false, "platformGroup": {"T3UDeWgZ": ["Ymns40sh", "8chwWSrv", "PxCnJ94D"], "NZ8XIa8N": ["2Np1t3mP", "ouZiLSkL", "bwP5aPGR"], "Hp6SFibG": ["zu7TOX13", "kQgeEChv", "PGepheap"]}, "xrayMaxWhitelistedUserCount": 36}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-admin-query-backfill --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "RUUAm4a2", "sessionId": "ZxSnFPhr"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'lWcFY5zt' --login_with_auth "Bearer foo"
match2-get-backfill 'w7Cbamo3' --login_with_auth "Bearer foo"
match2-delete-backfill 'LBNHE3Ym' --login_with_auth "Bearer foo"
match2-accept-backfill '{"acceptedTicketIds": ["vjXhhUgW", "cRgHqyal", "jp5Vbqc4"], "proposalId": "XHdgvfda", "stop": true}' 'qtFpIuPR' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "BigEJkQS", "stop": false}' 'w9jrTdc4' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "jOOH0e9o", "serviceAppName": "fURZUe93", "url": "UtQPrz6E"}' --login_with_auth "Bearer foo"
match2-match-function-get '3sr6tbTR' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "0P7VW4Th", "serviceAppName": "Sf3llc8I", "url": "lYLqkdw6"}' 'IxkNdsP4' --login_with_auth "Bearer foo"
match2-delete-match-function 'JX0m9GoM' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 16, "backfill_ticket_expiration_seconds": 47, "best_latency_calculation_method": "onv5NgFu", "crossplay_disabled": true, "match_function": "pHkXjpKT", "match_function_override": {"backfill_matches": "0NN0qDAp", "enrichment": ["Z2asrC4x", "E7F7CaMD", "PiCBSKFM"], "make_matches": "glwshwjU", "stat_codes": ["NK5d0WeE", "yKffYlWW", "knBJWwOG"], "validation": ["bR2c8qhc", "X5aZEFia", "Bv65L5Bn"]}, "name": "wUUHScbE", "platform_group_enabled": true, "rule_set": "DuItuQvm", "session_template": "MgUk2rjg", "ticket_expiration_seconds": 76}' --login_with_auth "Bearer foo"
match2-match-pool-details '36qckkhd' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 33, "backfill_ticket_expiration_seconds": 44, "best_latency_calculation_method": "Si5HqXfo", "crossplay_disabled": false, "match_function": "78aKWOIF", "match_function_override": {"backfill_matches": "iRzSOMYv", "enrichment": ["p80OBSSa", "q1Bxoq7w", "fSDAEU7G"], "make_matches": "iyXNr9Uf", "stat_codes": ["oP2XgFrp", "hpEmCTew", "eUhUhsXe"], "validation": ["coRLufqa", "UCNDwnWr", "v7mZ62Hi"]}, "platform_group_enabled": false, "rule_set": "Vrnw8391", "session_template": "N8LO8sH3", "ticket_expiration_seconds": 36}' 'XD5N4DFf' --login_with_auth "Bearer foo"
match2-delete-match-pool 'rqCmP7zo' --login_with_auth "Bearer foo"
match2-match-pool-metric 'TDOauFv8' --login_with_auth "Bearer foo"
match2-post-match-error-metric '{"type": "getExternalDS"}' '1gNdkxAq' --login_with_auth "Bearer foo"
match2-get-player-metric 'xnXsZiHB' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'XB4MiFC2' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"DZJAJ6W3": {}, "8Qtidwm0": {}, "lyfzndqt": {}}, "excludedSessions": ["albuzLIf", "EZBAr9yc", "GV00qCTM"], "latencies": {"e2sLgiRO": 98, "JHa3S5JA": 96, "InYsC60f": 96}, "matchPool": "lPyCsMun", "sessionID": "0Ouhy5lY", "storage": {"uJcD4wem": {}, "DZJ6bcw8": {}, "fraFppqp": {}}}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'teTQ1L3x' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'romqH6Sv' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"PSB5JSsR": {}, "va6fcpXj": {}, "Ggm6WzO1": {}}, "enable_custom_match_function": false, "name": "RHf7PQxo"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'RnlLK9SV' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"wiovoPbG": {}, "WD4Hialr": {}, "blQLtEcP": {}}, "enable_custom_match_function": false, "name": "7WkoXjfc"}' 'SWeUXcOt' --login_with_auth "Bearer foo"
match2-delete-rule-set 'OrBeRby5' --login_with_auth "Bearer foo"
match2-public-get-player-metric 'YFHmD8Tu' --login_with_auth "Bearer foo"
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
echo "1..46"

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
    '{"logLevel": "trace"}' \
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
    '{"ENABLE_AUTO_CANCEL_MATCH_USER_DISCONNECT": false, "ENABLE_AUTO_CANCEL_MATCH_USER_LEAVE": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpsertPlayFeatureFlag' test.out

#- 8 AdminDeletePlayFeatureFlag
$PYTHON -m $MODULE 'match2-admin-delete-play-feature-flag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeletePlayFeatureFlag' test.out

#- 9 AdminGetXRayConfig
$PYTHON -m $MODULE 'match2-admin-get-x-ray-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetXRayConfig' test.out

#- 10 AdminUpdateXRayConfig
$PYTHON -m $MODULE 'match2-admin-update-x-ray-config' \
    '{"whitelistedUsers": ["Efs2htlI", "5yvln3yw", "9f77DqjJ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateXRayConfig' test.out

#- 11 AdminGetAllConfigV1
$PYTHON -m $MODULE 'match2-admin-get-all-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetAllConfigV1' test.out

#- 12 AdminGetConfigV1
$PYTHON -m $MODULE 'match2-admin-get-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetConfigV1' test.out

#- 13 AdminPatchConfigV1
$PYTHON -m $MODULE 'match2-admin-patch-config-v1' \
    '{"crossPlatformNoCurrentPlatform": true, "extraPlatforms": ["hxnV9PDd", "fyY8Ppos", "80LJFWgz"], "matchAnyCommon": true, "platformGroup": {"szUaMqoU": ["M1i3SHh7", "0YRF5Kl4", "FcN98AKo"], "47ClKUat": ["aGX0s9UG", "b7UcDsrl", "LUa26mpT"], "l0WvlGdZ": ["DkEkzfIy", "DjjcSxxJ", "EAgmqAUX"]}, "xrayMaxWhitelistedUserCount": 11}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPatchConfigV1' test.out

#- 14 EnvironmentVariableList
$PYTHON -m $MODULE 'match2-environment-variable-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'EnvironmentVariableList' test.out

#- 15 AdminQueryBackfill
$PYTHON -m $MODULE 'match2-admin-query-backfill' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminQueryBackfill' test.out

#- 16 CreateBackfill
$PYTHON -m $MODULE 'match2-create-backfill' \
    '{"matchPool": "p3Thd1vF", "sessionId": "USfjNAO0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateBackfill' test.out

#- 17 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'pEH7pD4u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetBackfillProposal' test.out

#- 18 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'XzGOWF3i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetBackfill' test.out

#- 19 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    '8wkVI8X0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteBackfill' test.out

#- 20 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"acceptedTicketIds": ["kf7vGebM", "bTKFD71H", "PhuY0aM8"], "proposalId": "PJXPDvGL", "stop": false}' \
    '5P2uQj7R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AcceptBackfill' test.out

#- 21 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "3XEWBXYF", "stop": false}' \
    'OJMQjdSH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'RejectBackfill' test.out

#- 22 MatchFunctionList
$PYTHON -m $MODULE 'match2-match-function-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'MatchFunctionList' test.out

#- 23 CreateMatchFunction
$PYTHON -m $MODULE 'match2-create-match-function' \
    '{"match_function": "mlRPS3ZJ", "serviceAppName": "zlxuakxq", "url": "EiQbddqG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'CreateMatchFunction' test.out

#- 24 MatchFunctionGet
$PYTHON -m $MODULE 'match2-match-function-get' \
    'ybJWD8fb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'MatchFunctionGet' test.out

#- 25 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "Y6NfZH45", "serviceAppName": "ZJOpD4dS", "url": "RwTaIfbX"}' \
    'jaJpMFvd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdateMatchFunction' test.out

#- 26 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'emI5HBjW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteMatchFunction' test.out

#- 27 MatchPoolList
$PYTHON -m $MODULE 'match2-match-pool-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'MatchPoolList' test.out

#- 28 CreateMatchPool
$PYTHON -m $MODULE 'match2-create-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 67, "backfill_ticket_expiration_seconds": 100, "best_latency_calculation_method": "7Ug7QKkD", "crossplay_disabled": false, "match_function": "Pyjosgp4", "match_function_override": {"backfill_matches": "kJkFCiOI", "enrichment": ["9AnO3rQD", "wDafBd3D", "QKA5yF4x"], "make_matches": "29Etoh78", "stat_codes": ["4ykRS2Mb", "Gfvp0hpz", "FqTbPAzZ"], "validation": ["bCXYMEBz", "8Z3K1OlC", "vxwbHkLI"]}, "name": "f5soilO4", "platform_group_enabled": true, "rule_set": "iWF68uRb", "session_template": "dsI8DgIx", "ticket_expiration_seconds": 35}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateMatchPool' test.out

#- 29 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    't7GsWoYc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'MatchPoolDetails' test.out

#- 30 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 11, "backfill_ticket_expiration_seconds": 27, "best_latency_calculation_method": "m0XaZK7X", "crossplay_disabled": false, "match_function": "wT4zgAzy", "match_function_override": {"backfill_matches": "D05G0sWv", "enrichment": ["DdDRWavW", "XkNXl3vT", "NVTY8l3p"], "make_matches": "mQPorGZe", "stat_codes": ["uZSlHh6H", "6B4i1kTC", "r0ZW4UVj"], "validation": ["nJno26Zt", "PArlhS56", "HuW0RWRA"]}, "platform_group_enabled": false, "rule_set": "xYgYT6Sa", "session_template": "aBTYmYL1", "ticket_expiration_seconds": 5}' \
    'xCQcroId' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateMatchPool' test.out

#- 31 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    '0Wwtug59' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteMatchPool' test.out

#- 32 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'GarY1S5K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'MatchPoolMetric' test.out

#- 33 PostMatchErrorMetric
$PYTHON -m $MODULE 'match2-post-match-error-metric' \
    '{"type": "getExternalDS"}' \
    'foLdgmzP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PostMatchErrorMetric' test.out

#- 34 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'bBOmyJT8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPlayerMetric' test.out

#- 35 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'O5I6fgqa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminGetMatchPoolTickets' test.out

#- 36 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"g7Pr9ecj": {}, "xe6M0Zs1": {}, "w8BJsVEl": {}}, "excludedSessions": ["KtLddFcp", "0lWnLWQg", "zujk2WIQ"], "latencies": {"tbIGUbOu": 24, "Bg8cFJnC": 99, "9fMdlksB": 90}, "matchPool": "jGHTzMSp", "sessionID": "SJPoxaYU", "storage": {"cdH7iiYx": {}, "hCa47MV1": {}, "CLW0cAnK": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CreateMatchTicket' test.out

#- 37 GetMyMatchTickets
$PYTHON -m $MODULE 'match2-get-my-match-tickets' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetMyMatchTickets' test.out

#- 38 MatchTicketDetails
$PYTHON -m $MODULE 'match2-match-ticket-details' \
    'QcIKwmur' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'MatchTicketDetails' test.out

#- 39 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'BloIfXJm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'DeleteMatchTicket' test.out

#- 40 RuleSetList
$PYTHON -m $MODULE 'match2-rule-set-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'RuleSetList' test.out

#- 41 CreateRuleSet
$PYTHON -m $MODULE 'match2-create-rule-set' \
    '{"data": {"1jBb0CO6": {}, "g6qjisXX": {}, "Tb3KQZUz": {}}, "enable_custom_match_function": false, "name": "u7mGHc96"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'CreateRuleSet' test.out

#- 42 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    '2pZJQH9d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'RuleSetDetails' test.out

#- 43 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"32tKAF9g": {}, "RQM8BYNo": {}, "jKINxrwk": {}}, "enable_custom_match_function": false, "name": "sOSst1RT"}' \
    'xqWJmJ6C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateRuleSet' test.out

#- 44 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'J3dF6uFn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteRuleSet' test.out

#- 45 PublicGetPlayerMetric
$PYTHON -m $MODULE 'match2-public-get-player-metric' \
    'ypoY7oA7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetPlayerMetric' test.out

#- 46 VersionCheckHandler
$PYTHON -m $MODULE 'match2-version-check-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'VersionCheckHandler' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
