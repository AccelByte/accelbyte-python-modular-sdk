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
match2-admin-patch-update-log-config '{"logLevel": "panic"}' --login_with_auth "Bearer foo"
match2-admin-get-all-config-v1 --login_with_auth "Bearer foo"
match2-admin-get-config-v1 --login_with_auth "Bearer foo"
match2-admin-patch-config-v1 '{"crossPlatformNoCurrentPlatform": false, "extraPlatforms": ["1hTexqJ9", "M9pRr5Oi", "PBnnwm7b"], "matchAnyCommon": false, "platformGroup": {"u8CjHTps": ["NHrn8dwX", "LXOmvyvA", "OQU9ZJHC"], "avCQQQAS": ["jAdtfKhH", "srXKrbpL", "rzYo3pJF"], "OUyGmlDf": ["xHUXeyTK", "npCep1gg", "WUOt5oVj"]}}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "JNVhwLPA", "sessionId": "YgsqTx7T"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'QUJ2Bvd2' --login_with_auth "Bearer foo"
match2-get-backfill '8y1bysor' --login_with_auth "Bearer foo"
match2-delete-backfill 'AWMy7gsh' --login_with_auth "Bearer foo"
match2-accept-backfill '{"acceptedTicketIds": ["XTbBZjKE", "7jjf9N15", "ePe7zlGS"], "proposalId": "0PrQuGQ6", "stop": true}' 'ZJM8y75a' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "jOOORiOW", "stop": false}' 'Ftr6MNBh' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "m7EcIQCR", "serviceAppName": "Y7en71Vm", "url": "qfKPfCIb"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "yhk8fpnA", "serviceAppName": "YQUlCfD6", "url": "0MAj3npt"}' '1mtt2mWV' --login_with_auth "Bearer foo"
match2-delete-match-function 'rGRZMK2t' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 51, "backfill_ticket_expiration_seconds": 23, "best_latency_calculation_method": "MsZqtEPP", "crossplay_disabled": false, "match_function": "JGodB2CL", "match_function_override": {"backfill_matches": "hVavDb9q", "enrichment": ["jNGvkckS", "sQDKMiSZ", "gaKXxiFn"], "make_matches": "inXYH4Gp", "stat_codes": ["7Mz4d9Ny", "7iswl6gm", "vHoO5ms4"], "validation": ["GFBniNTN", "W2NNftqZ", "5fpp296l"]}, "name": "LXgdm6DR", "platform_group_enabled": true, "rule_set": "5u8Syc0W", "session_template": "UcSoOJbw", "ticket_expiration_seconds": 53}' --login_with_auth "Bearer foo"
match2-match-pool-details 'lJI5yJtQ' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 42, "backfill_ticket_expiration_seconds": 12, "best_latency_calculation_method": "6HL0TleX", "crossplay_disabled": true, "match_function": "Uwku7G9F", "match_function_override": {"backfill_matches": "YSfti73x", "enrichment": ["LZk2xoRl", "NsjSYLxN", "Il27CZ4E"], "make_matches": "q7JuCpQW", "stat_codes": ["tnmqh9Zn", "Gp2rw589", "DkDZL3zs"], "validation": ["qE1b7QTj", "N5QXtHp5", "taIZllf1"]}, "platform_group_enabled": true, "rule_set": "lTF1Jsdk", "session_template": "WgpiTy2X", "ticket_expiration_seconds": 23}' 'pFbJrUlN' --login_with_auth "Bearer foo"
match2-delete-match-pool 'bhp5tDso' --login_with_auth "Bearer foo"
match2-match-pool-metric 'khWpa5xh' --login_with_auth "Bearer foo"
match2-get-player-metric '4WKelbG0' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'tSPgIu9Y' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"H8dGdRf5": {}, "KZrHnUKr": {}, "Jd6rxWuN": {}}, "excludedSessions": ["YAseh09q", "uN3R8UjH", "Bb9YPNog"], "latencies": {"dnMLeM2B": 97, "JglTkgqP": 8, "RWMotFOL": 38}, "matchPool": "00QbXFGQ", "sessionID": "KDhWFhUQ", "storage": {"KlDlUkhl": {}, "Q501Gj2R": {}, "i468DZjR": {}}}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details '9yWl2J7u' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'DEnaypcQ' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"xHxbvnNX": {}, "YUzQTiA4": {}, "N3gSbJZ5": {}}, "enable_custom_match_function": true, "name": "xvYvPsjR"}' --login_with_auth "Bearer foo"
match2-rule-set-details '8pCQPPyM' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"RRzem5MQ": {}, "hweSruQV": {}, "TBVP3VpW": {}}, "enable_custom_match_function": false, "name": "ZVkFwiFl"}' 'PNdbkKDY' --login_with_auth "Bearer foo"
match2-delete-rule-set 'nD7DgkbC' --login_with_auth "Bearer foo"
match2-public-get-player-metric 'zW1uGdAB' --login_with_auth "Bearer foo"
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
    '{"logLevel": "warning"}' \
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
    '{"crossPlatformNoCurrentPlatform": false, "extraPlatforms": ["3omjJqMS", "Vlo2J7Xp", "gGdlJXIT"], "matchAnyCommon": true, "platformGroup": {"9rrQXs6D": ["ocNqHy68", "EEILzHd6", "jk0KbLab"], "mFTDALCL": ["NXPxZJrr", "2vdwZ9S6", "QrIUh7US"], "9NbutDxy": ["jsJmFG0I", "FQkRLRCU", "KP8XuwLp"]}}' \
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
    '{"matchPool": "TCg7Wa4P", "sessionId": "sXXKsfni"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CreateBackfill' test.out

#- 11 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'LdBvYRWn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetBackfillProposal' test.out

#- 12 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'yyX644oS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetBackfill' test.out

#- 13 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    '6rqAtwD1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'DeleteBackfill' test.out

#- 14 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"acceptedTicketIds": ["DVLVvrTI", "1SGbLwD7", "STOAoeoN"], "proposalId": "hHzfAa0s", "stop": false}' \
    'mTkS6SxU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AcceptBackfill' test.out

#- 15 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "VLyKa4Mw", "stop": false}' \
    '5wkvRGxG' \
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
    '{"match_function": "B3DDsH0l", "serviceAppName": "YVL7Q3vI", "url": "exBoSXFb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'CreateMatchFunction' test.out

#- 18 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "ir6CPiJY", "serviceAppName": "7oQx24iP", "url": "tCdk7SUr"}' \
    'iMYWVcBC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMatchFunction' test.out

#- 19 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    '402GEBRA' \
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
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 47, "backfill_ticket_expiration_seconds": 38, "best_latency_calculation_method": "GI0rn1qK", "crossplay_disabled": true, "match_function": "SE2nha9L", "match_function_override": {"backfill_matches": "4TKaZMUS", "enrichment": ["Pje7rRKr", "TJ92cr6e", "S1bye1c0"], "make_matches": "Bm8giKXf", "stat_codes": ["N5A4gf3V", "EdRcV2Hq", "yCCc8yPk"], "validation": ["sEIWmBcn", "qKNf2fMW", "VGIe2DuS"]}, "name": "hNthQaFR", "platform_group_enabled": false, "rule_set": "z2dcuUHG", "session_template": "eUx9fuRn", "ticket_expiration_seconds": 38}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateMatchPool' test.out

#- 22 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    '3mwcX0e6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'MatchPoolDetails' test.out

#- 23 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 66, "backfill_ticket_expiration_seconds": 43, "best_latency_calculation_method": "KTHH8ySV", "crossplay_disabled": false, "match_function": "lDnoNX7t", "match_function_override": {"backfill_matches": "egBnVVLM", "enrichment": ["Ih77Opys", "YwAsYBGd", "i11gIK4l"], "make_matches": "QlWrzQse", "stat_codes": ["dLDnOYYk", "W6QGzoUw", "9nfnncNo"], "validation": ["fdw5gUIh", "uqSaXXv9", "6bAmeyAk"]}, "platform_group_enabled": true, "rule_set": "6HjI9Obu", "session_template": "UQWZPpK1", "ticket_expiration_seconds": 41}' \
    'czcB58nk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateMatchPool' test.out

#- 24 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    '4IREzyoa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteMatchPool' test.out

#- 25 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'ZGcdNuty' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'MatchPoolMetric' test.out

#- 26 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'ixqrBm06' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetPlayerMetric' test.out

#- 27 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'iZ6JhaRR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetMatchPoolTickets' test.out

#- 28 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"nOIuHghs": {}, "iOcO2NaL": {}, "uj9kvKq0": {}}, "excludedSessions": ["zpvpJxFm", "e0MlngIa", "8L2RCBVR"], "latencies": {"gFNHCZZs": 87, "LINlnzkw": 10, "cJ1Mwwfn": 11}, "matchPool": "48j4115c", "sessionID": "fK5IKA83", "storage": {"DpftK1A2": {}, "MkPEjsAg": {}, "8ZMDzJCS": {}}}' \
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
    'uViuTrlV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'MatchTicketDetails' test.out

#- 31 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'dmKc562r' \
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
    '{"data": {"mhDM7zTA": {}, "RM4crlmB": {}, "2XQDuyAZ": {}}, "enable_custom_match_function": true, "name": "mGL2pcqh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreateRuleSet' test.out

#- 34 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'hiQ0G6TO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RuleSetDetails' test.out

#- 35 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"VTBY50sZ": {}, "m27ogGK2": {}, "9mDTerOY": {}}, "enable_custom_match_function": true, "name": "OrXmR71L"}' \
    'AsIRylQM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateRuleSet' test.out

#- 36 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'TsskQv1q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteRuleSet' test.out

#- 37 PublicGetPlayerMetric
$PYTHON -m $MODULE 'match2-public-get-player-metric' \
    'VIFBvHgB' \
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
