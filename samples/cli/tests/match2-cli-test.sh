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
match2-admin-get-play-feature-flag --login_with_auth "Bearer foo"
match2-admin-upsert-play-feature-flag '{"ENABLE_AUTO_CANCEL_MATCH_USER_DISCONNECT": true, "ENABLE_AUTO_CANCEL_MATCH_USER_LEAVE": false}' --login_with_auth "Bearer foo"
match2-admin-delete-play-feature-flag --login_with_auth "Bearer foo"
match2-admin-get-x-ray-config --login_with_auth "Bearer foo"
match2-admin-update-x-ray-config '{"whitelistedUsers": ["k48l1DFQ", "0UFFYELa", "QrKAo09J"]}' --login_with_auth "Bearer foo"
match2-admin-get-all-config-v1 --login_with_auth "Bearer foo"
match2-admin-get-config-v1 --login_with_auth "Bearer foo"
match2-admin-patch-config-v1 '{"crossPlatformNoCurrentPlatform": false, "extraPlatforms": ["oxsED739", "Uc7GgFYY", "TaG1lvW8"], "matchAnyCommon": false, "platformGroup": {"aJtJGhe0": ["aU8G7Juv", "TCZiaXSk", "ojQTfmdz"], "5la4m4Ny": ["2ruEOKrQ", "Ac7aQfaY", "60feh3vt"], "hNxXgdwn": ["UTRwGxiN", "tyrmrNKf", "kizcZaqa"]}, "xrayMaxWhitelistedUserCount": 36}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-admin-query-backfill --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "xRxcZyq1", "sessionId": "1WjIFFTw"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'KCnBF2K0' --login_with_auth "Bearer foo"
match2-get-backfill '2NBQ6hHa' --login_with_auth "Bearer foo"
match2-delete-backfill 'OmRS6e0Z' --login_with_auth "Bearer foo"
match2-accept-backfill '{"acceptedTicketIds": ["ZXGjGT0E", "s4ZtA2WC", "dDmcYI2c"], "proposalId": "gfq4Ah8v", "stop": false}' 'MZ5rYO2L' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "WOfMTKln", "stop": false}' 'Bw9OR5xS' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "vKotKb03", "serviceAppName": "RoCkvFdu", "url": "nZqF9uiS"}' --login_with_auth "Bearer foo"
match2-match-function-get '0wFCpedQ' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "2FdrlC8b", "serviceAppName": "AtZk4mmj", "url": "R1CyzAal"}' 'LHkXMJGw' --login_with_auth "Bearer foo"
match2-delete-match-function 'oF35WyQM' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 20, "backfill_ticket_expiration_seconds": 65, "best_latency_calculation_method": "a5lwdYM0", "crossplay_disabled": true, "match_function": "8Sqd8wGR", "match_function_override": {"backfill_matches": "QPB7Epuv", "enrichment": ["nvyBX8tq", "YzTDLdi4", "XNVFIT9I"], "make_matches": "fIyyK6jz", "stat_codes": ["JRgvjkxk", "VgLyTVhf", "IC19xQMM"], "validation": ["tdZ0iW2s", "ezvFVP8F", "r5HeY60V"]}, "name": "0FKe6X5L", "platform_group_enabled": true, "rule_set": "ph8Rx9h9", "session_template": "FBYSy4Wd", "ticket_expiration_seconds": 38}' --login_with_auth "Bearer foo"
match2-match-pool-details '715W3sw4' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 0, "backfill_ticket_expiration_seconds": 100, "best_latency_calculation_method": "8FPtPaKu", "crossplay_disabled": false, "match_function": "vfAx53qL", "match_function_override": {"backfill_matches": "i8Rx9l6l", "enrichment": ["xxzSdxMo", "HpswnrNG", "OQTO1emr"], "make_matches": "nv8xHmKU", "stat_codes": ["KVI27hjt", "0E85nEZ2", "cgDLUM9t"], "validation": ["OxTsWoC0", "yz9ed4cd", "SGksGZ43"]}, "platform_group_enabled": true, "rule_set": "zdZ1zV36", "session_template": "DWCg9eDH", "ticket_expiration_seconds": 95}' 'y60LIeLk' --login_with_auth "Bearer foo"
match2-delete-match-pool 'kJf59Ot6' --login_with_auth "Bearer foo"
match2-match-pool-metric 'dLu4WnHo' --login_with_auth "Bearer foo"
match2-post-match-error-metric '{"type": "getExternalDS"}' 'pykgF9Da' --login_with_auth "Bearer foo"
match2-get-player-metric '6PgxljgZ' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'F2T9yPoY' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"W59pxoAm": {}, "uLb3uTpF": {}, "LqLFSBir": {}}, "excludedSessions": ["T6UJcvp9", "lhTexjAl", "EAQRqMFf"], "latencies": {"7hLVd1kZ": 54, "oKYvG9o0": 81, "11JxBYky": 38}, "matchPool": "plJQZUeo", "sessionID": "T2Fcby90", "storage": {"N1kMw5Ep": {}, "IQ83bHvi": {}, "UtWKh7P5": {}}}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'IJO1wDte' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'EaBVheBZ' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"8YnhBEuL": {}, "aOCTZZKK": {}, "ixMBNLXN": {}}, "enable_custom_match_function": true, "name": "jsBeYV7o"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'uVJhcAkU' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"LmGgtoKy": {}, "zhenC7k9": {}, "Xv106mNF": {}}, "enable_custom_match_function": true, "name": "xnagMyaf"}' 'P2ieS5d4' --login_with_auth "Bearer foo"
match2-delete-rule-set 'anqjypyH' --login_with_auth "Bearer foo"
match2-public-get-player-metric 'npWVsroT' --login_with_auth "Bearer foo"
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
    '{"logLevel": "panic"}' \
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
    '{"whitelistedUsers": ["fXzMEqop", "FQqa4Wqy", "somVq0X5"]}' \
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
    '{"crossPlatformNoCurrentPlatform": false, "extraPlatforms": ["1Wb0Ih7w", "DjB4d30d", "kKypD56N"], "matchAnyCommon": false, "platformGroup": {"EKJDrOGZ": ["NNJq1Ceh", "dakrQh8H", "Gb17TU4z"], "1nN1WEpH": ["GjtfwQC9", "D2lnSjkK", "gbV5Rzr3"], "sPdTDGWz": ["PqbCKmhH", "jWL1bbS5", "dAZELFzE"]}, "xrayMaxWhitelistedUserCount": 71}' \
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
    '{"matchPool": "V3zc32qA", "sessionId": "iENu1KIJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateBackfill' test.out

#- 17 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'Bs1FvW0X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetBackfillProposal' test.out

#- 18 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'zt4PnGq6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetBackfill' test.out

#- 19 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'O54GXGxK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteBackfill' test.out

#- 20 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"acceptedTicketIds": ["VpMgcuzX", "h6D8ZR8P", "tlf4tVVg"], "proposalId": "8mcxKnyx", "stop": false}' \
    'BqwPNhSn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AcceptBackfill' test.out

#- 21 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "W0B1dkMW", "stop": false}' \
    'ItdFZzEX' \
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
    '{"match_function": "tgqMJpRW", "serviceAppName": "7BPTwgV1", "url": "KrHqguGd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'CreateMatchFunction' test.out

#- 24 MatchFunctionGet
$PYTHON -m $MODULE 'match2-match-function-get' \
    'lc8Dfusb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'MatchFunctionGet' test.out

#- 25 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "qhY2IMDw", "serviceAppName": "WbQs8FKb", "url": "b6VO8xyD"}' \
    'tR5iLsHc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdateMatchFunction' test.out

#- 26 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    '5ZRlozQL' \
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
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 2, "backfill_ticket_expiration_seconds": 80, "best_latency_calculation_method": "oMmwyQuc", "crossplay_disabled": true, "match_function": "M4qfzEDf", "match_function_override": {"backfill_matches": "I7YX5oEZ", "enrichment": ["ejVSFIge", "bBPnLuP6", "mi4bRQlD"], "make_matches": "kLPwnY8k", "stat_codes": ["J46MTU5F", "3Ubc2ie2", "U5eGBLBB"], "validation": ["idfhLKvE", "EFeem9ft", "qKwMvf2U"]}, "name": "che2c0NH", "platform_group_enabled": false, "rule_set": "ID48K4Ec", "session_template": "nX3x8OOj", "ticket_expiration_seconds": 95}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateMatchPool' test.out

#- 29 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    '04AYZEog' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'MatchPoolDetails' test.out

#- 30 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 41, "backfill_ticket_expiration_seconds": 87, "best_latency_calculation_method": "bqo4dllg", "crossplay_disabled": false, "match_function": "ATyfm2cM", "match_function_override": {"backfill_matches": "zb1Dkq0f", "enrichment": ["VEQyMHvS", "lbW24c66", "CqACU9JZ"], "make_matches": "D0xZh7iI", "stat_codes": ["yI0i6LEG", "UMPsQzNS", "jDeZlFnk"], "validation": ["vFHZeNLn", "g3ls4prf", "2Z9PFm5d"]}, "platform_group_enabled": false, "rule_set": "BPHPxUa0", "session_template": "f5LtLRRQ", "ticket_expiration_seconds": 13}' \
    'Udmo04UP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateMatchPool' test.out

#- 31 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'UYRsppIM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteMatchPool' test.out

#- 32 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    '5AVFV9cO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'MatchPoolMetric' test.out

#- 33 PostMatchErrorMetric
$PYTHON -m $MODULE 'match2-post-match-error-metric' \
    '{"type": "connectDS"}' \
    'Und2xSDD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PostMatchErrorMetric' test.out

#- 34 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'eu6ft9RU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPlayerMetric' test.out

#- 35 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'cY61vuUH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminGetMatchPoolTickets' test.out

#- 36 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"LiNmEdoO": {}, "GE86rYjd": {}, "uAD5sdn3": {}}, "excludedSessions": ["JUKxAMzU", "5uusoBV6", "M6RlBWc6"], "latencies": {"GEdt2A1V": 59, "pxaMeP4R": 39, "Qxhub1CU": 56}, "matchPool": "WfevkeMy", "sessionID": "Sez3Wuom", "storage": {"sidlrG3O": {}, "8erOn1RV": {}, "ZyDnhKra": {}}}' \
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
    'zysbDsYD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'MatchTicketDetails' test.out

#- 39 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'RD1dsmRQ' \
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
    '{"data": {"j1wfOduA": {}, "UpWqzR7N": {}, "G6Y8jDFp": {}}, "enable_custom_match_function": false, "name": "7oJwKUU9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'CreateRuleSet' test.out

#- 42 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'FyPKdhFi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'RuleSetDetails' test.out

#- 43 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"3Qbh9wvw": {}, "M3u6XaT0": {}, "PSW3zemM": {}}, "enable_custom_match_function": true, "name": "zEgWLY9L"}' \
    'WLY06XIe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateRuleSet' test.out

#- 44 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'Dc1Wci8V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteRuleSet' test.out

#- 45 PublicGetPlayerMetric
$PYTHON -m $MODULE 'match2-public-get-player-metric' \
    'G9NIzLYZ' \
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
