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
match2-admin-update-x-ray-config '{"whitelistedUsers": ["iO4zRBZx", "J48Opcvq", "E1ymU3jo"]}' --login_with_auth "Bearer foo"
match2-admin-get-all-config-v1 --login_with_auth "Bearer foo"
match2-admin-get-config-v1 --login_with_auth "Bearer foo"
match2-admin-patch-config-v1 '{"crossPlatformNoCurrentPlatform": true, "extraPlatforms": ["slYbJ9Tf", "OT8gI6Sl", "FS89n8Ir"], "matchAnyCommon": true, "platformGroup": {"2Shuw9xU": ["QQl3bLSl", "Gu3RRQtl", "fEhWj0cV"], "gUX8SLc5": ["8bgnrdCD", "oh1Xaq4G", "TGvYZl1U"], "AkAf5NmQ": ["eqlpvmI7", "nirc5Hns", "306Q2Hoz"]}, "xrayMaxWhitelistedUserCount": 27}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-admin-query-backfill --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "W0yZj7hm", "sessionId": "3jN5fqeQ"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'kUTczGsL' --login_with_auth "Bearer foo"
match2-get-backfill 'OkpMorQq' --login_with_auth "Bearer foo"
match2-delete-backfill 'rhPXsAIw' --login_with_auth "Bearer foo"
match2-accept-backfill '{"acceptedTicketIds": ["92hpx64Q", "wJgVcFBs", "kWKhdphs"], "proposalId": "qf65TUcW", "stop": false}' 'uzQyEH0v' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "tcfTW91o", "stop": true}' 'gX1CFiSO' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "v0OPfCWa", "serviceAppName": "z3IeNTN2", "url": "FP5Yrx1T"}' --login_with_auth "Bearer foo"
match2-match-function-get 'c9fztJJr' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "JtrC4RBt", "serviceAppName": "i97dRt20", "url": "o5gowrsD"}' 'hqoEwPEt' --login_with_auth "Bearer foo"
match2-delete-match-function 'QcOeyrRD' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 100, "backfill_ticket_expiration_seconds": 15, "best_latency_calculation_method": "FNGX1mtf", "crossplay_disabled": false, "match_function": "QYpUm4iF", "match_function_override": {"backfill_matches": "VMtxpwKh", "enrichment": ["o8yFPQbF", "3Dsx1YSM", "Bna8yxin"], "make_matches": "nSYQ9oyE", "stat_codes": ["yxT7f52y", "XBcICFlT", "vvtwrMWx"], "validation": ["2CvO2RbX", "ADUoI9i7", "6oifJZLq"]}, "name": "qlFk2EUU", "platform_group_enabled": true, "rule_set": "qRnXSEO9", "session_template": "BhQ9dQN1", "ticket_expiration_seconds": 38}' --login_with_auth "Bearer foo"
match2-match-pool-details 'pPvmPBsr' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 29, "backfill_ticket_expiration_seconds": 16, "best_latency_calculation_method": "gmzl5k2j", "crossplay_disabled": false, "match_function": "QoHEklDS", "match_function_override": {"backfill_matches": "ztLHs6Xs", "enrichment": ["gbQcUZYD", "OKnSng1c", "y2oGyTf7"], "make_matches": "GoaD8n81", "stat_codes": ["w6093S8n", "H7j7gaMa", "1IiWzrVz"], "validation": ["T5SErF8o", "BWPpekxt", "ozWBWNDY"]}, "platform_group_enabled": false, "rule_set": "IeQVmFNK", "session_template": "fmsxkTrV", "ticket_expiration_seconds": 73}' 'GNpTCfYi' --login_with_auth "Bearer foo"
match2-delete-match-pool 'xSyBKhxH' --login_with_auth "Bearer foo"
match2-match-pool-metric 'b7KNY6X1' --login_with_auth "Bearer foo"
match2-post-match-error-metric '{"type": "connectDS"}' 'VBLe9FOf' --login_with_auth "Bearer foo"
match2-get-player-metric 'cOBY5cRA' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'RxxdqMoz' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"M7bfpYqS": {}, "zJVcdRB9": {}, "LyB0VpDf": {}}, "excludedSessions": ["fC3ZG10w", "eQJFhsZG", "lyLnoTEP"], "latencies": {"XeZv1ngo": 87, "z9zOs2cR": 80, "rjOikDPo": 60}, "matchPool": "80vBCPuC", "sessionID": "r4N2aetF", "storage": {"Iy3ESoM2": {}, "2VEtosSl": {}, "39wmOTSw": {}}}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'w5Ht3HuC' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'O2K3pxdh' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"XlgGPqDZ": {}, "DWZ5mEal": {}, "P7oLqJrL": {}}, "enable_custom_match_function": true, "name": "adizpH9T"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'q2NV91Mp' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"zwL3BkMn": {}, "ARyIwO2o": {}, "H7DFY0je": {}}, "enable_custom_match_function": true, "name": "VI02AMP4"}' 'djGyCEAu' --login_with_auth "Bearer foo"
match2-delete-rule-set 'fdIKPAR8' --login_with_auth "Bearer foo"
match2-public-get-player-metric 'LnNgZvzK' --login_with_auth "Bearer foo"
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
    '{"logLevel": "warning"}' \
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

#- 9 AdminGetXRayConfig
$PYTHON -m $MODULE 'match2-admin-get-x-ray-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetXRayConfig' test.out

#- 10 AdminUpdateXRayConfig
$PYTHON -m $MODULE 'match2-admin-update-x-ray-config' \
    '{"whitelistedUsers": ["CLN21l9m", "EYTArpFJ", "ACiflZwY"]}' \
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
    '{"crossPlatformNoCurrentPlatform": true, "extraPlatforms": ["rFljx7QZ", "3a274Fj5", "OW25LDY0"], "matchAnyCommon": true, "platformGroup": {"KnMyJbYQ": ["fAhrafEE", "RUbkqQ5g", "UMsyBxq0"], "6gaPAKY9": ["oJkYiWrI", "Fhp83LT5", "7rj5OkzG"], "yvDDUhmQ": ["8f1Ly5aY", "HHtJUiUK", "GPOPqSgI"]}, "xrayMaxWhitelistedUserCount": 91}' \
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
    '{"matchPool": "64b3EGoO", "sessionId": "7bGXDhds"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateBackfill' test.out

#- 17 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'nAh8OGLo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetBackfillProposal' test.out

#- 18 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    '8nXI7EAW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetBackfill' test.out

#- 19 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    '4Sbj92Iy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteBackfill' test.out

#- 20 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"acceptedTicketIds": ["bDGlWVZt", "3SG456MQ", "luAP8ORp"], "proposalId": "xhmvpuRy", "stop": false}' \
    'bIB4tCxP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AcceptBackfill' test.out

#- 21 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "YliPEDpp", "stop": false}' \
    'XXcmenbW' \
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
    '{"match_function": "eQQ7v97U", "serviceAppName": "kwwFzIJ3", "url": "JkTYU2po"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'CreateMatchFunction' test.out

#- 24 MatchFunctionGet
$PYTHON -m $MODULE 'match2-match-function-get' \
    'CbobuuTd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'MatchFunctionGet' test.out

#- 25 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "HrRWlGJh", "serviceAppName": "FtXrNUDR", "url": "hskHRG5k"}' \
    '8zAOn3T4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdateMatchFunction' test.out

#- 26 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'CbQHlv95' \
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
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 12, "backfill_ticket_expiration_seconds": 27, "best_latency_calculation_method": "TOZnMyp2", "crossplay_disabled": true, "match_function": "fxuNl4yy", "match_function_override": {"backfill_matches": "A9ziHx9f", "enrichment": ["ASnSRFn1", "tSqcEAv5", "8fWwN6If"], "make_matches": "nhdI7xSA", "stat_codes": ["4T1pgxK8", "EM9edYUp", "ZeRJF6t5"], "validation": ["ssAGNwzP", "38gYW0J2", "Um3qld8n"]}, "name": "hGkAsJbx", "platform_group_enabled": false, "rule_set": "VUZJUHzT", "session_template": "gBD9pX9j", "ticket_expiration_seconds": 50}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateMatchPool' test.out

#- 29 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'Q4XIgZny' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'MatchPoolDetails' test.out

#- 30 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 5, "backfill_ticket_expiration_seconds": 32, "best_latency_calculation_method": "XpDUHrOE", "crossplay_disabled": true, "match_function": "w8blYnfB", "match_function_override": {"backfill_matches": "CVurEFSt", "enrichment": ["GS8InmUt", "6xZ0S3jO", "ow3ETHxR"], "make_matches": "zVoXbKnO", "stat_codes": ["VerlUJFv", "JfnbsDIG", "J6N5XgEs"], "validation": ["R8PA7Xyx", "ajqqimzP", "9vdaXup2"]}, "platform_group_enabled": true, "rule_set": "4P3mWAgL", "session_template": "7HDb7fh9", "ticket_expiration_seconds": 98}' \
    'WuQmLiG1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateMatchPool' test.out

#- 31 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'h1lFmiHD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteMatchPool' test.out

#- 32 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'aFX0xoA3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'MatchPoolMetric' test.out

#- 33 PostMatchErrorMetric
$PYTHON -m $MODULE 'match2-post-match-error-metric' \
    '{"type": "getExternalDS"}' \
    'vj8Bki8g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PostMatchErrorMetric' test.out

#- 34 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'TJkLBNvu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPlayerMetric' test.out

#- 35 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'GhnByVwI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminGetMatchPoolTickets' test.out

#- 36 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"Rs56B5Pc": {}, "WE4r4QvX": {}, "Eaouljeo": {}}, "excludedSessions": ["Y7Bj0YoA", "rogcIIfG", "ASGPCnBT"], "latencies": {"Tuu2TLzg": 55, "8Y3JdufS": 66, "P8vfWBqg": 34}, "matchPool": "IhSeZabF", "sessionID": "ttnRFkAJ", "storage": {"vLzFzzlh": {}, "5jijMpNj": {}, "Ky68lxf8": {}}}' \
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
    'BDftbgmf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'MatchTicketDetails' test.out

#- 39 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'sKqSUSUo' \
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
    '{"data": {"Mn8udHOn": {}, "uUDZ85q4": {}, "hfBf6RhE": {}}, "enable_custom_match_function": true, "name": "hrraTHjw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'CreateRuleSet' test.out

#- 42 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'rL5ElSBV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'RuleSetDetails' test.out

#- 43 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"ZdIl5w2T": {}, "ktQpNimE": {}, "hAEqQkvA": {}}, "enable_custom_match_function": true, "name": "bCIygeQb"}' \
    'NuTWIOar' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateRuleSet' test.out

#- 44 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'P200ttyp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteRuleSet' test.out

#- 45 PublicGetPlayerMetric
$PYTHON -m $MODULE 'match2-public-get-player-metric' \
    'Sfzzkds6' \
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
