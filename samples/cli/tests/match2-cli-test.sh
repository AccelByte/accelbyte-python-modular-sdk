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
match2-admin-patch-update-log-config '{"logLevel": "debug"}' --login_with_auth "Bearer foo"
match2-admin-get-play-feature-flag --login_with_auth "Bearer foo"
match2-admin-upsert-play-feature-flag '{"ENABLE_AUTO_CANCEL_MATCH_USER_DISCONNECT": true, "ENABLE_AUTO_CANCEL_MATCH_USER_LEAVE": false}' --login_with_auth "Bearer foo"
match2-admin-delete-play-feature-flag --login_with_auth "Bearer foo"
match2-admin-get-x-ray-config --login_with_auth "Bearer foo"
match2-admin-update-x-ray-config '{"whitelistedUsers": ["mjPdE1BP", "v5J2NHbV", "nkBMQ31O"]}' --login_with_auth "Bearer foo"
match2-admin-get-all-config-v1 --login_with_auth "Bearer foo"
match2-admin-get-config-v1 --login_with_auth "Bearer foo"
match2-admin-patch-config-v1 '{"crossPlatformNoCurrentPlatform": false, "extraPlatforms": ["z1yWgcnN", "MMOz9D49", "T0criJ62"], "matchAnyCommon": false, "platformGroup": {"u9p4Obxv": ["ANC37pXN", "dLdjghvO", "RFQyjWvT"], "uHvDQayl": ["pFb8W89p", "fBIrhOh5", "DbKuMewO"], "AE81T9U8": ["zWn71GKN", "17pnrwTc", "PK7fbmGJ"]}, "xrayMaxWhitelistedUserCount": 89}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-admin-query-backfill --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "Dh9tnUoJ", "sessionId": "zYsqnbaG"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'hrpVKZ4m' --login_with_auth "Bearer foo"
match2-get-backfill 'kl9I364k' --login_with_auth "Bearer foo"
match2-delete-backfill 'CjXHpASA' --login_with_auth "Bearer foo"
match2-accept-backfill '{"acceptedTicketIds": ["0nsGoge5", "l6yFKjzn", "Lv8543gP"], "proposalId": "VaCF8lHd", "stop": false}' 'nLgozA6X' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "a9UihPzR", "stop": true}' 'Q8Clccfz' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "lbASjPyU", "serviceAppName": "OoLtwptP", "url": "mDXq7SuF"}' --login_with_auth "Bearer foo"
match2-match-function-get 'cvg7Kntj' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "1EcyfXU7", "serviceAppName": "7fR5npQ4", "url": "AP3M7TuI"}' 'q805UaM6' --login_with_auth "Bearer foo"
match2-delete-match-function 'ronPAGx5' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 55, "backfill_ticket_expiration_seconds": 27, "best_latency_calculation_method": "jreaBFMb", "crossplay_disabled": true, "match_function": "qj65Tl1E", "match_function_override": {"backfill_matches": "Zz4kCqmc", "enrichment": ["JVmr6Bz8", "nucznzr3", "QTXgdAMp"], "make_matches": "0bgj7bq3", "stat_codes": ["boMYvx02", "O7wbek5V", "9G4fVz8I"], "validation": ["goTdbovx", "2p0f82Yh", "5EXJbRQ3"]}, "name": "05LRiEAS", "platform_group_enabled": true, "rule_set": "Ie0ky0iv", "session_template": "ZfHuvl6v", "ticket_expiration_seconds": 75}' --login_with_auth "Bearer foo"
match2-match-pool-details 'NeEEFAPQ' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 37, "backfill_ticket_expiration_seconds": 89, "best_latency_calculation_method": "gvtVVOcx", "crossplay_disabled": false, "match_function": "tVHEpIHN", "match_function_override": {"backfill_matches": "GpZjIqjM", "enrichment": ["lYfudLL9", "FHAXQesT", "BtGlnMov"], "make_matches": "uBCFwNpV", "stat_codes": ["KrF8kyq5", "RExNQflS", "kz0N67rV"], "validation": ["Mu27P0pw", "Je5CsGic", "YYMFP3Es"]}, "platform_group_enabled": true, "rule_set": "2N3Lljpu", "session_template": "oiJcGYZt", "ticket_expiration_seconds": 9}' 'Pykh9xXQ' --login_with_auth "Bearer foo"
match2-delete-match-pool '5NDoT4da' --login_with_auth "Bearer foo"
match2-match-pool-metric 'ofCIWDC2' --login_with_auth "Bearer foo"
match2-post-match-error-metric '{"type": "getExternalDS"}' '1tphAyvn' --login_with_auth "Bearer foo"
match2-get-player-metric 'l2ggfAq0' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'apmTbOzK' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"HOAOS1Lt": {}, "HbQHKEqj": {}, "gU7utPSV": {}}, "excludedSessions": ["srhbhxp5", "jnKjgY79", "qfPky2By"], "latencies": {"MatFqLAs": 34, "ywMnZwRS": 80, "oGFh6Tsy": 97}, "matchPool": "dycFvXrZ", "sessionID": "SeCzvCuV", "storage": {"GJBgcL1M": {}, "cMDIsCBk": {}, "Ez1BJe6m": {}}}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'fSeH0hYS' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'wQtJF46a' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"Kh1DeDWE": {}, "guJRccO6": {}, "O7LDktI9": {}}, "enable_custom_match_function": false, "name": "SatsF32c"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'J00XpZdS' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"ZAzBajGE": {}, "yd7BAjj8": {}, "FgmlhmIL": {}}, "enable_custom_match_function": false, "name": "1Obnyw5B"}' 'iNXfWO0d' --login_with_auth "Bearer foo"
match2-delete-rule-set '7urms7Ty' --login_with_auth "Bearer foo"
match2-public-get-player-metric 'chJ9a5pl' --login_with_auth "Bearer foo"
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
    '{"logLevel": "debug"}' \
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
    '{"whitelistedUsers": ["qK2e2GwU", "NviDOYzf", "ZHa0MH9K"]}' \
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
    '{"crossPlatformNoCurrentPlatform": true, "extraPlatforms": ["B0OUoTEU", "yHB8w9gs", "WfPXev0K"], "matchAnyCommon": false, "platformGroup": {"jspVzKE5": ["Pg0yfSW8", "JYJioFL9", "CnwqFTlL"], "73ACQDSO": ["24sATnUN", "4umnzP63", "QpeU2iQB"], "MJ1VH41a": ["P3TaPW89", "pSa6lfAp", "gPgCoaJs"]}, "xrayMaxWhitelistedUserCount": 32}' \
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
    '{"matchPool": "vz57lmpc", "sessionId": "bjTHPRR6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateBackfill' test.out

#- 17 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'KzooesUw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetBackfillProposal' test.out

#- 18 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'yOSijqrf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetBackfill' test.out

#- 19 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'CeD6EGXf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteBackfill' test.out

#- 20 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"acceptedTicketIds": ["Zpp5G9bf", "4dPFbaot", "4531CkW6"], "proposalId": "jcnMN7EF", "stop": false}' \
    'FJF5Wfch' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AcceptBackfill' test.out

#- 21 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "Y2oP6Kri", "stop": true}' \
    'XHE1bJ8a' \
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
    '{"match_function": "xO1Esdao", "serviceAppName": "IWji7M7h", "url": "k0ilUYQ0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'CreateMatchFunction' test.out

#- 24 MatchFunctionGet
$PYTHON -m $MODULE 'match2-match-function-get' \
    'WnuXdzQP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'MatchFunctionGet' test.out

#- 25 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "DRRC9D6c", "serviceAppName": "mvxK4ogC", "url": "eqWubObc"}' \
    'Dktm5DkB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdateMatchFunction' test.out

#- 26 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    '7MiKsMDU' \
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
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 65, "backfill_ticket_expiration_seconds": 70, "best_latency_calculation_method": "MoEo5oOB", "crossplay_disabled": false, "match_function": "IgcVfh7A", "match_function_override": {"backfill_matches": "Q1Vhc2WE", "enrichment": ["sLo19PLD", "sHVvbhUZ", "TnwzNIbB"], "make_matches": "2HLaRE1d", "stat_codes": ["yQxTuS9s", "5ueifigo", "NiQcTKsw"], "validation": ["sED1WJmu", "lOAtGgdG", "HofJDl5C"]}, "name": "ORr4Cocp", "platform_group_enabled": true, "rule_set": "w6cg6881", "session_template": "k56Wxlju", "ticket_expiration_seconds": 35}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateMatchPool' test.out

#- 29 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    '1tPtU0hn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'MatchPoolDetails' test.out

#- 30 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 22, "backfill_ticket_expiration_seconds": 64, "best_latency_calculation_method": "uv1NBecH", "crossplay_disabled": false, "match_function": "sc441mD8", "match_function_override": {"backfill_matches": "VrFx1and", "enrichment": ["2lehANGh", "BsfP7FxD", "XDNRP1Yh"], "make_matches": "oN49FTAn", "stat_codes": ["vLHxWRWf", "EF00pgnF", "rHuiFvtk"], "validation": ["uhGrNtbS", "JTqN3qwg", "98DGtDCH"]}, "platform_group_enabled": true, "rule_set": "UdtElEt7", "session_template": "9ebyO6h0", "ticket_expiration_seconds": 65}' \
    'UvA6WfD8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateMatchPool' test.out

#- 31 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'r5Ek8fbm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteMatchPool' test.out

#- 32 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'yo8z81IQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'MatchPoolMetric' test.out

#- 33 PostMatchErrorMetric
$PYTHON -m $MODULE 'match2-post-match-error-metric' \
    '{"type": "connectDS"}' \
    'ZhxBe2yQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PostMatchErrorMetric' test.out

#- 34 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'wf3kbA58' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPlayerMetric' test.out

#- 35 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    '8Sy23xi8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminGetMatchPoolTickets' test.out

#- 36 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"Bwsorqxx": {}, "zslZIDuD": {}, "UWZw21zn": {}}, "excludedSessions": ["WHXSoFFG", "HPFVQVzF", "7azLTslL"], "latencies": {"yjoOOxUp": 69, "5ASPuPhb": 58, "561lrikJ": 68}, "matchPool": "jU5pCkUZ", "sessionID": "Au0nLuet", "storage": {"8v9yQMsj": {}, "rxTo1tMG": {}, "iS4ZVFEw": {}}}' \
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
    'R0KfP2H0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'MatchTicketDetails' test.out

#- 39 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'DXOhVndH' \
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
    '{"data": {"dJJ96zgU": {}, "RFoOY905": {}, "JouiqDbG": {}}, "enable_custom_match_function": false, "name": "1qw33hSE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'CreateRuleSet' test.out

#- 42 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'TOZpfr9l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'RuleSetDetails' test.out

#- 43 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"Xi5b9vBu": {}, "zKM3D1oR": {}, "RABF1HV6": {}}, "enable_custom_match_function": true, "name": "Q8bG2hsI"}' \
    'YeVKqAmg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateRuleSet' test.out

#- 44 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'ufH6ihbx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteRuleSet' test.out

#- 45 PublicGetPlayerMetric
$PYTHON -m $MODULE 'match2-public-get-player-metric' \
    'clbkq4TD' \
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
