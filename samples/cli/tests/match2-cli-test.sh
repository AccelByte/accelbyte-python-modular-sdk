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
match2-admin-upsert-play-feature-flag '{"ENABLE_AUTO_CANCEL_MATCH_USER_DISCONNECT": false, "ENABLE_AUTO_CANCEL_MATCH_USER_LEAVE": true}' --login_with_auth "Bearer foo"
match2-admin-delete-play-feature-flag --login_with_auth "Bearer foo"
match2-admin-get-x-ray-config --login_with_auth "Bearer foo"
match2-admin-update-x-ray-config '{"whitelistedUsers": ["t599AsfS", "n2qzOCHJ", "YYP57pZL"]}' --login_with_auth "Bearer foo"
match2-admin-get-all-config-v1 --login_with_auth "Bearer foo"
match2-admin-get-config-v1 --login_with_auth "Bearer foo"
match2-admin-patch-config-v1 '{"crossPlatformNoCurrentPlatform": false, "extraPlatforms": ["CoLg8Pdc", "5NrnpCDx", "r2NoLND1"], "matchAnyCommon": true, "platformGroup": {"PGx5ThBs": ["knRKE8KF", "xK8aeTEo", "ehZOwfel"], "6KNgVpAv": ["F5COgXLK", "R3rC6GsI", "vN6v54Ep"], "28YB2Ffl": ["7WQaWLCY", "DKyA42Ba", "7GnjvgEe"]}, "xrayMaxWhitelistedUserCount": 57}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-admin-query-backfill --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "lAkNU6II", "sessionId": "mqIwseyz"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'm1hHumz4' --login_with_auth "Bearer foo"
match2-get-backfill 'mKRzj8pR' --login_with_auth "Bearer foo"
match2-delete-backfill 'fG8v1ve6' --login_with_auth "Bearer foo"
match2-accept-backfill '{"acceptedTicketIds": ["gUXvLrOe", "4IHD4ty4", "s8Pivei0"], "proposalId": "znto4Y2P", "stop": true}' 'CJE2Nnim' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "N6dRJfhc", "stop": true}' 'VM3uiYAg' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "LN8bslmN", "serviceAppName": "FjRy0YlY", "url": "E28wKtn9"}' --login_with_auth "Bearer foo"
match2-match-function-get 'OJK5SYct' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "2sD8g8WQ", "serviceAppName": "0dTYvIrP", "url": "oSxMOodp"}' 'oWpmu7Zv' --login_with_auth "Bearer foo"
match2-delete-match-function 'FQ97XngQ' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 89, "backfill_ticket_expiration_seconds": 0, "best_latency_calculation_method": "L89V8Gpl", "crossplay_disabled": false, "match_function": "w2OqOukP", "match_function_override": {"backfill_matches": "NtRr27pr", "enrichment": ["ngE3SrCW", "DiJip9hB", "sFhGpHeX"], "make_matches": "2CuGETVS", "stat_codes": ["lACEN1DG", "4B7QTOiH", "eVfFxHZT"], "validation": ["WDOdFUQ6", "RQRUQmZs", "8Xfg61h4"]}, "name": "Vb2nG9tj", "platform_group_enabled": true, "rule_set": "jbo2unYB", "session_template": "lojw2vkJ", "ticket_expiration_seconds": 74}' --login_with_auth "Bearer foo"
match2-match-pool-details 'Fqgtq2fc' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 29, "backfill_ticket_expiration_seconds": 54, "best_latency_calculation_method": "JLItKZlA", "crossplay_disabled": true, "match_function": "trzyOawr", "match_function_override": {"backfill_matches": "pNjmdsDg", "enrichment": ["2MB5zaAc", "MpPIZans", "gOKyn9OI"], "make_matches": "Hwb8ZTBO", "stat_codes": ["2B83p3a1", "EueGDHLk", "hz2JC7Yt"], "validation": ["vJmy7kJX", "WhPEfnKl", "bHKPdfkl"]}, "platform_group_enabled": false, "rule_set": "8sc3hlVb", "session_template": "KExu7h6w", "ticket_expiration_seconds": 95}' 'AyxSmYBK' --login_with_auth "Bearer foo"
match2-delete-match-pool 'XGBScKZL' --login_with_auth "Bearer foo"
match2-match-pool-metric 'unHvGDOB' --login_with_auth "Bearer foo"
match2-post-match-error-metric '{"type": "getExternalDS"}' 'WaRpndKQ' --login_with_auth "Bearer foo"
match2-get-player-metric 'pQBrwkXO' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'K9zrbWHe' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"7Dahd6BB": {}, "dvoYi94V": {}, "oYl5VzeQ": {}}, "excludedSessions": ["Xpmgjdge", "xJafRbTS", "7hhczv4h"], "latencies": {"Wla92r5T": 50, "hHTplBjS": 87, "MjPSrlSm": 21}, "matchPool": "MHinKlnD", "sessionID": "5c7jiXD0", "storage": {"6czdEskU": {}, "QnLkWV1r": {}, "udexJecx": {}}}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details '0twV9xin' --login_with_auth "Bearer foo"
match2-delete-match-ticket '9A185pXr' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"uzrUazQB": {}, "uYQLGvIf": {}, "VpxQlxmB": {}}, "enable_custom_match_function": false, "name": "5SJBl7a9"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'rjoWnCrE' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"WucK0fhp": {}, "4gVMANqw": {}, "Kp1wfQ5a": {}}, "enable_custom_match_function": false, "name": "jQJlYrHW"}' '6l3Uqft2' --login_with_auth "Bearer foo"
match2-delete-rule-set 'uvqUr4CO' --login_with_auth "Bearer foo"
match2-public-get-player-metric '9gzilson' --login_with_auth "Bearer foo"
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
    '{"ENABLE_AUTO_CANCEL_MATCH_USER_DISCONNECT": true, "ENABLE_AUTO_CANCEL_MATCH_USER_LEAVE": true}' \
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
    '{"whitelistedUsers": ["JApMme8B", "bUFLyAMj", "uYSUA3v5"]}' \
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
    '{"crossPlatformNoCurrentPlatform": false, "extraPlatforms": ["pdrRfcvW", "XgUWc5Wi", "VXZd7cyo"], "matchAnyCommon": false, "platformGroup": {"trKVOg3f": ["Jq0RmBNo", "k1j0ro7s", "U9J321yX"], "hPgTgfPr": ["jxetGbnJ", "vHVQXnfs", "Fq4mBudQ"], "JdzSAYDA": ["ySJniodr", "dh94ZLGi", "F2pJInJ1"]}, "xrayMaxWhitelistedUserCount": 1}' \
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
    '{"matchPool": "o9JLVghy", "sessionId": "sf4pBVIL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateBackfill' test.out

#- 17 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'NpnTVZgf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetBackfillProposal' test.out

#- 18 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'ngNrdeGH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetBackfill' test.out

#- 19 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    '1YzcsC8F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteBackfill' test.out

#- 20 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"acceptedTicketIds": ["DQfeGylH", "LXV1r0eQ", "wTVpXCSA"], "proposalId": "prYZzoIM", "stop": false}' \
    'rmL41bNj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AcceptBackfill' test.out

#- 21 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "u6SO1mql", "stop": false}' \
    'TMZFY8N4' \
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
    '{"match_function": "kdpCmI8X", "serviceAppName": "SMveJENM", "url": "ReaP1300"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'CreateMatchFunction' test.out

#- 24 MatchFunctionGet
$PYTHON -m $MODULE 'match2-match-function-get' \
    'uG199oqD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'MatchFunctionGet' test.out

#- 25 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "wZjVPUTn", "serviceAppName": "K3RdZW1O", "url": "UCD6h7Vw"}' \
    'Zu1Qf4EO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdateMatchFunction' test.out

#- 26 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'pp0JSRRh' \
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
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 26, "backfill_ticket_expiration_seconds": 97, "best_latency_calculation_method": "gXM5udQv", "crossplay_disabled": false, "match_function": "lyJcgf4t", "match_function_override": {"backfill_matches": "xRldK7uJ", "enrichment": ["d6Dpabv0", "D5PRrBKM", "NCE60ivn"], "make_matches": "HdYR60m0", "stat_codes": ["eWwWwwUN", "UbfZIKsi", "6O6oR8yG"], "validation": ["hmMpdAPG", "Qi955xcE", "7e2Dun54"]}, "name": "qoGmYkAR", "platform_group_enabled": false, "rule_set": "TwJbOl5t", "session_template": "Jvsn6a3L", "ticket_expiration_seconds": 19}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateMatchPool' test.out

#- 29 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'OvNwzgvw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'MatchPoolDetails' test.out

#- 30 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 18, "backfill_ticket_expiration_seconds": 48, "best_latency_calculation_method": "qCNV8X8w", "crossplay_disabled": true, "match_function": "MBA1Ip1U", "match_function_override": {"backfill_matches": "frpOQ9xn", "enrichment": ["Q9xSzA1E", "Npqur0PK", "87NDANfc"], "make_matches": "XdnSlfPF", "stat_codes": ["3pjrx7wt", "XmPAAQNq", "nyBhmsDD"], "validation": ["qYpOkAmg", "GSAEAk6b", "6vZX7d1g"]}, "platform_group_enabled": true, "rule_set": "YtJuVHf9", "session_template": "pMXAAgJE", "ticket_expiration_seconds": 61}' \
    'o5iPwEun' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateMatchPool' test.out

#- 31 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'iYtvsNbB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteMatchPool' test.out

#- 32 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'o1gFK4Rb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'MatchPoolMetric' test.out

#- 33 PostMatchErrorMetric
$PYTHON -m $MODULE 'match2-post-match-error-metric' \
    '{"type": "connectDS"}' \
    'XG4Xq7Wl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PostMatchErrorMetric' test.out

#- 34 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    '1w18ktih' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPlayerMetric' test.out

#- 35 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'dVdNmr7J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminGetMatchPoolTickets' test.out

#- 36 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"Q8KFF2Bw": {}, "vZoH1njn": {}, "8oPvmt7X": {}}, "excludedSessions": ["X4VcH4Bg", "liSA31My", "tI2FUq3B"], "latencies": {"EGYZf1qm": 81, "FZguqI5S": 32, "Q0g536iX": 73}, "matchPool": "vm5s1V3g", "sessionID": "n9DYowzN", "storage": {"rqV9ZWg0": {}, "dfwfqlKK": {}, "WhUZJP88": {}}}' \
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
    'zIZS2Tps' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'MatchTicketDetails' test.out

#- 39 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'Gs0FJvK1' \
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
    '{"data": {"6QCVlwr8": {}, "yGTh0khG": {}, "ZQJMJMGf": {}}, "enable_custom_match_function": false, "name": "syj0vmPo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'CreateRuleSet' test.out

#- 42 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'wWntttSP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'RuleSetDetails' test.out

#- 43 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"oVuKfVJR": {}, "QBadvURe": {}, "aMQsnMLF": {}}, "enable_custom_match_function": true, "name": "VE1ZkoR0"}' \
    '5boqafCP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateRuleSet' test.out

#- 44 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'hJEYzSS6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteRuleSet' test.out

#- 45 PublicGetPlayerMetric
$PYTHON -m $MODULE 'match2-public-get-player-metric' \
    'PbxvFC3R' \
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
