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
match2-admin-patch-config-v1 '{"crossPlatformNoCurrentPlatform": false, "extraPlatforms": ["jqGVaZuN", "Ii21c4n8", "ay1Vj3yY"], "matchAnyCommon": true, "platformGroup": {"kOetzaZD": ["OPw0FglV", "cNlfcYs6", "sZTK8QTx"], "S48AcQWu": ["MRXPjJ4O", "GId2cJrC", "sR3f0If1"], "EA54Ge9r": ["kGnHy2NH", "bSeqpzjT", "EG0hbGfl"]}}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "cR7FaA8W", "sessionId": "J3bk13tj"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'kne2d8Fx' --login_with_auth "Bearer foo"
match2-get-backfill 'arDXKLoc' --login_with_auth "Bearer foo"
match2-delete-backfill '7eg10ekS' --login_with_auth "Bearer foo"
match2-accept-backfill '{"acceptedTicketIds": ["A4WVPlYw", "HuJIkvwG", "u0lLOuc3"], "proposalId": "kIT49tqI", "stop": false}' 'Z8okT9Ms' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "cuNFqeYw", "stop": true}' 'UcDpnmcz' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "N1J9FSjU", "serviceAppName": "g9iIW9Zi", "url": "LuREnWHz"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "7n7hZCYF", "serviceAppName": "wh7pcG6p", "url": "4AAulN3V"}' '829u8mkf' --login_with_auth "Bearer foo"
match2-delete-match-function 'OSLme1oG' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 92, "backfill_ticket_expiration_seconds": 20, "best_latency_calculation_method": "FycxjgQq", "crossplay_disabled": false, "match_function": "ZYo0pO3x", "match_function_override": {"backfill_matches": "VBchkH9W", "enrichment": ["moI35071", "g7T0GReh", "Xjz5KZNm"], "make_matches": "Jnkt9Nbv", "stat_codes": ["W3uIOIqM", "1nRQxM1i", "FmHjMyEd"], "validation": ["6OLErLsh", "OJsdNgG2", "PmpCP0fA"]}, "name": "Xn1SGILI", "platform_group_enabled": false, "rule_set": "ILA0xjN2", "session_template": "YUl3Dw6P", "ticket_expiration_seconds": 84}' --login_with_auth "Bearer foo"
match2-match-pool-details 'JR8BJXvn' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 97, "backfill_ticket_expiration_seconds": 2, "best_latency_calculation_method": "qg0nQCmE", "crossplay_disabled": true, "match_function": "XtGLys57", "match_function_override": {"backfill_matches": "dqgKdx5q", "enrichment": ["59uFEr4N", "upOC3fbf", "kfgTDHfX"], "make_matches": "Pz1CmdDn", "stat_codes": ["ugd5U3Ru", "shLT83K8", "HRdrxxKU"], "validation": ["5ssWI6zn", "F5JYkKO4", "UkMtOMl2"]}, "platform_group_enabled": true, "rule_set": "WmqtKkQE", "session_template": "OHZBTlpZ", "ticket_expiration_seconds": 36}' 'TEfAUOSh' --login_with_auth "Bearer foo"
match2-delete-match-pool 'uSEt15Gh' --login_with_auth "Bearer foo"
match2-match-pool-metric 'qwaEOOF4' --login_with_auth "Bearer foo"
match2-post-match-error-metric '{"type": "connectDS"}' 'bKLga9I3' --login_with_auth "Bearer foo"
match2-get-player-metric 'Y2fcBITr' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'YpxK9dOq' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"uJDF1NbY": {}, "5BFzs1J6": {}, "A8Ndr5fj": {}}, "excludedSessions": ["9fWC9zNo", "JeRbAl50", "aslrK1uz"], "latencies": {"5T3cri3x": 62, "0azYPzfw": 30, "nQDLZcer": 70}, "matchPool": "fQ0EWFnU", "sessionID": "UwgTI6HS", "storage": {"maHY5opl": {}, "bOwTlxV1": {}, "spiW4mTo": {}}}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details '5d9ELFhx' --login_with_auth "Bearer foo"
match2-delete-match-ticket '1EtnTbll' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"0w0jRkXV": {}, "SDAw17Sp": {}, "L34a5xrz": {}}, "enable_custom_match_function": true, "name": "IVVzcocP"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'zlZDVCkX' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"WcIjPTa9": {}, "rNHKnAlS": {}, "4qa2YfFU": {}}, "enable_custom_match_function": false, "name": "F2g8HJFG"}' 'wDcYbYVg' --login_with_auth "Bearer foo"
match2-delete-rule-set 'OOaCpEhM' --login_with_auth "Bearer foo"
match2-public-get-player-metric '6Bd4tNSC' --login_with_auth "Bearer foo"
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
echo "1..39"

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
    '{"crossPlatformNoCurrentPlatform": true, "extraPlatforms": ["JjzkHv8g", "oRJc0GcH", "qyb0lQZg"], "matchAnyCommon": false, "platformGroup": {"riZNnxsW": ["T73PqAsT", "OEWincgL", "N0Oj0yYB"], "GBgMYkyQ": ["7UprhqQu", "F1lC4SHl", "lFSuZnhF"], "bIABRlfg": ["kMkS349r", "K0QFYOV9", "OuCvquzQ"]}}' \
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
    '{"matchPool": "emxBjmc9", "sessionId": "s1cwGeAP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CreateBackfill' test.out

#- 11 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    '4lUx3416' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetBackfillProposal' test.out

#- 12 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'WAOuQyB8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetBackfill' test.out

#- 13 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'BXIj8eUk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'DeleteBackfill' test.out

#- 14 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"acceptedTicketIds": ["CAgCeBw6", "ACUEWZOK", "aDGM5JRj"], "proposalId": "g94ZvAKB", "stop": false}' \
    'mIwVfTgu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AcceptBackfill' test.out

#- 15 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "ZMXvodUh", "stop": true}' \
    'IzM80Kzz' \
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
    '{"match_function": "Y5abeH0v", "serviceAppName": "HygKMqP3", "url": "IYUTgfGh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'CreateMatchFunction' test.out

#- 18 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "euohwDpj", "serviceAppName": "qMgkBMXq", "url": "NK3deOUS"}' \
    'IsXHezUX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMatchFunction' test.out

#- 19 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    '2ZBaOhZR' \
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
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 91, "backfill_ticket_expiration_seconds": 17, "best_latency_calculation_method": "lLykeShD", "crossplay_disabled": false, "match_function": "aALRoiHA", "match_function_override": {"backfill_matches": "J30twEV4", "enrichment": ["6dwM9qoj", "1hwV95PC", "sNtcumeU"], "make_matches": "rz6I2dFU", "stat_codes": ["Wr0Ox5Nf", "ZEYPK6zb", "KMPF8xiQ"], "validation": ["G8TXgOKQ", "QcG5MWuV", "7mHYLECZ"]}, "name": "YgCfxaIY", "platform_group_enabled": false, "rule_set": "qQj5TKuS", "session_template": "9tIaXmg3", "ticket_expiration_seconds": 6}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateMatchPool' test.out

#- 22 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'K5T1dt6J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'MatchPoolDetails' test.out

#- 23 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 92, "backfill_ticket_expiration_seconds": 26, "best_latency_calculation_method": "M6g87whJ", "crossplay_disabled": true, "match_function": "Eu5il6JG", "match_function_override": {"backfill_matches": "qzvFzNpj", "enrichment": ["ueQXRnZN", "jzW62lcH", "lgVThXzL"], "make_matches": "kUXWHDck", "stat_codes": ["RvmEkeEu", "s0Daojvr", "7HxgsGiK"], "validation": ["8sZoctUR", "FIIqGV9L", "yifcY3W6"]}, "platform_group_enabled": true, "rule_set": "3OYmqOWj", "session_template": "qUE4Y8e0", "ticket_expiration_seconds": 2}' \
    'b2jGmYK5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateMatchPool' test.out

#- 24 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'CKNH1Z6Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteMatchPool' test.out

#- 25 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'Hgcn4LtZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'MatchPoolMetric' test.out

#- 26 PostMatchErrorMetric
$PYTHON -m $MODULE 'match2-post-match-error-metric' \
    '{"type": "connectDS"}' \
    'lHtuHQ6H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PostMatchErrorMetric' test.out

#- 27 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'felyK1Pk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetPlayerMetric' test.out

#- 28 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'BSEYjXMA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminGetMatchPoolTickets' test.out

#- 29 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"E3GrGwfJ": {}, "gJVysiYp": {}, "km7T6zhl": {}}, "excludedSessions": ["UxwiRmKH", "hJDom0r4", "ev1lSouP"], "latencies": {"7F5CiCxN": 55, "F617am2U": 85, "zu7ES6p5": 48}, "matchPool": "sPeyJoau", "sessionID": "RcuUb6fU", "storage": {"lCoRlYyq": {}, "R50BwvHN": {}, "teQlsHqT": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateMatchTicket' test.out

#- 30 GetMyMatchTickets
$PYTHON -m $MODULE 'match2-get-my-match-tickets' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetMyMatchTickets' test.out

#- 31 MatchTicketDetails
$PYTHON -m $MODULE 'match2-match-ticket-details' \
    'xEpbncme' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'MatchTicketDetails' test.out

#- 32 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'qcxUnp8c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteMatchTicket' test.out

#- 33 RuleSetList
$PYTHON -m $MODULE 'match2-rule-set-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'RuleSetList' test.out

#- 34 CreateRuleSet
$PYTHON -m $MODULE 'match2-create-rule-set' \
    '{"data": {"K8R2Tvc4": {}, "J5O8WSxR": {}, "caIX7LLh": {}}, "enable_custom_match_function": false, "name": "dKXvmCO8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'CreateRuleSet' test.out

#- 35 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'W8jmUMVm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'RuleSetDetails' test.out

#- 36 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"kGCJhS1B": {}, "xSeGthoN": {}, "b6KsxQwh": {}}, "enable_custom_match_function": true, "name": "V1e8hB40"}' \
    'pA3a0Oev' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'UpdateRuleSet' test.out

#- 37 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'M5Y1iqp4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'DeleteRuleSet' test.out

#- 38 PublicGetPlayerMetric
$PYTHON -m $MODULE 'match2-public-get-player-metric' \
    'ctV0Q4lX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublicGetPlayerMetric' test.out

#- 39 VersionCheckHandler
$PYTHON -m $MODULE 'match2-version-check-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'VersionCheckHandler' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
