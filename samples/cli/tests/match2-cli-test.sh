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
match2-admin-get-all-config-v1 --login_with_auth "Bearer foo"
match2-admin-get-config-v1 --login_with_auth "Bearer foo"
match2-admin-patch-config-v1 '{"crossPlatformNoCurrentPlatform": true, "extraPlatforms": ["ZvtLg8TD", "7hAp6i9Y", "UDPRaW01"], "matchAnyCommon": true, "platformGroup": {"nfnus8Qo": ["pX21MU4K", "EOxhZgfG", "oK9Aq7dN"], "EUuX5cS3": ["CFyXPh2b", "1o0wGaMj", "MHZBkTCu"], "Ufz2FJhN": ["EgZ5uufY", "LrxRcL28", "xlnUpmf7"]}}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "ufIgnQPN", "sessionId": "bO9EReVU"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'r3WPKYYg' --login_with_auth "Bearer foo"
match2-get-backfill '5CA7nsCe' --login_with_auth "Bearer foo"
match2-delete-backfill 'MnD42bCq' --login_with_auth "Bearer foo"
match2-accept-backfill '{"acceptedTicketIds": ["amhEDmvF", "EMIbo0Dm", "VeO0n58g"], "proposalId": "yPhG9nuq", "stop": false}' 'FENNQOBD' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "LsLef82l", "stop": false}' 'jocYmNpJ' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "nt40JhK3", "serviceAppName": "dNOsCJOS", "url": "jJhB0p4j"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "owMrs7FJ", "serviceAppName": "nPzTTeA2", "url": "6357iM7N"}' 'HInIlzgz' --login_with_auth "Bearer foo"
match2-delete-match-function 'eAHAgHlA' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 90, "backfill_ticket_expiration_seconds": 87, "best_latency_calculation_method": "NjRXU9gO", "crossplay_disabled": true, "match_function": "Gto0WdEQ", "match_function_override": {"backfill_matches": "H3d0NvBF", "enrichment": ["OTkH7QIP", "gdDAUHGI", "aOsIgXpE"], "make_matches": "sNkpMBh7", "stat_codes": ["vk9z5scz", "sX7P10Gr", "LtRhUpvL"], "validation": ["R9bJzCV4", "PPVZXUMd", "gGjnEsPx"]}, "name": "CdOIjym0", "platform_group_enabled": true, "rule_set": "flc4lRyY", "session_template": "qgXNHvGH", "ticket_expiration_seconds": 19}' --login_with_auth "Bearer foo"
match2-match-pool-details 'O8Io199E' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 70, "backfill_ticket_expiration_seconds": 99, "best_latency_calculation_method": "1QOmixzV", "crossplay_disabled": false, "match_function": "S2vasg8q", "match_function_override": {"backfill_matches": "EHUG2gFh", "enrichment": ["1FIHPRZR", "9Amtpcss", "KofiYo8y"], "make_matches": "4OLPbdN9", "stat_codes": ["t3HZy5f8", "FC5fQkZI", "z8Q7IaI1"], "validation": ["b5gVRQnY", "PI8U3DTa", "iVFv4C8u"]}, "platform_group_enabled": false, "rule_set": "e5Gm5r1c", "session_template": "d84eoExq", "ticket_expiration_seconds": 35}' 'GuoFab7Z' --login_with_auth "Bearer foo"
match2-delete-match-pool 'Ek0lnq6K' --login_with_auth "Bearer foo"
match2-match-pool-metric 'EmZWY8Tv' --login_with_auth "Bearer foo"
match2-get-player-metric 'hDF9vCDT' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'kY9NFQDU' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"6XbWywsI": {}, "o6iaufMW": {}, "STkOQs2d": {}}, "excludedSessions": ["UAviklei", "FFNCRSW6", "Fq1EGMSq"], "latencies": {"l9WXrfaJ": 66, "aXuCePb0": 11, "u1Z0wt3A": 93}, "matchPool": "HU5GpLwt", "sessionID": "YUCai39o", "storage": {"wmOiNaQr": {}, "sUjMympn": {}, "pkcQAG8b": {}}}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'ItWwZSqI' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'bEi5tonm' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"iq9WTl7t": {}, "FhbcfzyB": {}, "HWVd8JQa": {}}, "enable_custom_match_function": false, "name": "kOoBR0zK"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'SG452UMv' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"qffd8SJA": {}, "hLvGtBp1": {}, "RgamSvbl": {}}, "enable_custom_match_function": true, "name": "p9nbqI4X"}' 'Cqdg2lSH' --login_with_auth "Bearer foo"
match2-delete-rule-set '87JuZq2L' --login_with_auth "Bearer foo"
match2-public-get-player-metric 'wbWhTSTn' --login_with_auth "Bearer foo"
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
echo "1..38"

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

#- 6 AdminGetAllConfigV1
$PYTHON -m $MODULE 'match2-admin-get-all-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAllConfigV1' test.out

#- 7 AdminGetConfigV1
$PYTHON -m $MODULE 'match2-admin-get-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetConfigV1' test.out

#- 8 AdminPatchConfigV1
$PYTHON -m $MODULE 'match2-admin-patch-config-v1' \
    '{"crossPlatformNoCurrentPlatform": false, "extraPlatforms": ["bUlzrPOw", "Imk3iUav", "D4mNZHVq"], "matchAnyCommon": false, "platformGroup": {"IoKH3CTZ": ["2FJISsGy", "W6LucWoR", "5OD8zUVj"], "PR61IjXw": ["DZvu8T4I", "zFVFDvZj", "NUGAm1zM"], "HhXq64cI": ["eDrHtOCq", "iHlbITLv", "MQAAlG1B"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminPatchConfigV1' test.out

#- 9 EnvironmentVariableList
$PYTHON -m $MODULE 'match2-environment-variable-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'EnvironmentVariableList' test.out

#- 10 CreateBackfill
$PYTHON -m $MODULE 'match2-create-backfill' \
    '{"matchPool": "yFt2hhQE", "sessionId": "rVYRC5tg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CreateBackfill' test.out

#- 11 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'uEn6KF9f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetBackfillProposal' test.out

#- 12 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'nknQOeLs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetBackfill' test.out

#- 13 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'yE9JAy2X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'DeleteBackfill' test.out

#- 14 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"acceptedTicketIds": ["opCOaKRZ", "EzBStJs2", "in5PsTlu"], "proposalId": "6LVnOKzT", "stop": true}' \
    'WBRFFSVE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AcceptBackfill' test.out

#- 15 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "E41aeUWw", "stop": true}' \
    'TZg7SNWI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'RejectBackfill' test.out

#- 16 MatchFunctionList
$PYTHON -m $MODULE 'match2-match-function-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'MatchFunctionList' test.out

#- 17 CreateMatchFunction
$PYTHON -m $MODULE 'match2-create-match-function' \
    '{"match_function": "fXkkRyXQ", "serviceAppName": "ueVsWojT", "url": "OXnqLpnu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'CreateMatchFunction' test.out

#- 18 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "fbN6cp58", "serviceAppName": "Z7TwhTpM", "url": "yZqr47pJ"}' \
    'nt7fP2QY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMatchFunction' test.out

#- 19 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'h54naE9k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteMatchFunction' test.out

#- 20 MatchPoolList
$PYTHON -m $MODULE 'match2-match-pool-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'MatchPoolList' test.out

#- 21 CreateMatchPool
$PYTHON -m $MODULE 'match2-create-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 76, "backfill_ticket_expiration_seconds": 79, "best_latency_calculation_method": "GGN6gtr7", "crossplay_disabled": true, "match_function": "ksqZMWf8", "match_function_override": {"backfill_matches": "f11uIRCy", "enrichment": ["9cuVpce9", "h287WrMp", "1vTyfMGu"], "make_matches": "Nz8FK67Z", "stat_codes": ["mwQN25Cy", "Qigzdc82", "h3ySylN7"], "validation": ["CrXAzJoh", "UiLLuLiC", "mEPjI7Mz"]}, "name": "CuV9ubQv", "platform_group_enabled": true, "rule_set": "htPS3upn", "session_template": "mZbPamzk", "ticket_expiration_seconds": 62}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateMatchPool' test.out

#- 22 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'LCnxHkjQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'MatchPoolDetails' test.out

#- 23 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 85, "backfill_ticket_expiration_seconds": 59, "best_latency_calculation_method": "W4N0gF0g", "crossplay_disabled": false, "match_function": "Z9QEfIt5", "match_function_override": {"backfill_matches": "0g0amEuC", "enrichment": ["WM9uHT8w", "GhUNlumB", "V2LxU2e0"], "make_matches": "tl5JfHNz", "stat_codes": ["NObOiB1K", "H77ytM1B", "2ffXQ3V3"], "validation": ["GSosAAGj", "xW7qD0Cj", "INStgb8n"]}, "platform_group_enabled": false, "rule_set": "YmJVx1NI", "session_template": "fuX4GA8t", "ticket_expiration_seconds": 67}' \
    'nqXtBJYe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateMatchPool' test.out

#- 24 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'nqYwURU4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteMatchPool' test.out

#- 25 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    '9zmGeFqC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'MatchPoolMetric' test.out

#- 26 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'VIP4Pk3B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetPlayerMetric' test.out

#- 27 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'vVxd9dzT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetMatchPoolTickets' test.out

#- 28 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"yzP819LP": {}, "S7XXv8A4": {}, "Lc0Ggz37": {}}, "excludedSessions": ["P91lTxix", "tgrUi66Y", "l44dFoJD"], "latencies": {"JzyQlioG": 38, "A1oTLkAZ": 74, "wXvPK9Vp": 72}, "matchPool": "drv8C9Q2", "sessionID": "EPuBDb71", "storage": {"KIJtuyX0": {}, "VGreNQTG": {}, "bMrsdgrP": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateMatchTicket' test.out

#- 29 GetMyMatchTickets
$PYTHON -m $MODULE 'match2-get-my-match-tickets' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetMyMatchTickets' test.out

#- 30 MatchTicketDetails
$PYTHON -m $MODULE 'match2-match-ticket-details' \
    '3vvA4XbI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'MatchTicketDetails' test.out

#- 31 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'cXnCSmvK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteMatchTicket' test.out

#- 32 RuleSetList
$PYTHON -m $MODULE 'match2-rule-set-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RuleSetList' test.out

#- 33 CreateRuleSet
$PYTHON -m $MODULE 'match2-create-rule-set' \
    '{"data": {"LQIuFGG6": {}, "Qmlontdj": {}, "ZizUvBU3": {}}, "enable_custom_match_function": true, "name": "hyOKwhAT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreateRuleSet' test.out

#- 34 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'iM3Y0hMG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RuleSetDetails' test.out

#- 35 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"FbsofFkZ": {}, "r2VVmggO": {}, "daDvSd83": {}}, "enable_custom_match_function": true, "name": "Ys7pIQFs"}' \
    '0K2MJfBR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateRuleSet' test.out

#- 36 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    '9xv6SRim' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteRuleSet' test.out

#- 37 PublicGetPlayerMetric
$PYTHON -m $MODULE 'match2-public-get-player-metric' \
    '02FOKjY4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'PublicGetPlayerMetric' test.out

#- 38 VersionCheckHandler
$PYTHON -m $MODULE 'match2-version-check-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'VersionCheckHandler' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
