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
match2-admin-patch-update-log-config '{"logLevel": "trace"}' --login_with_auth "Bearer foo"
match2-admin-get-all-config-v1 --login_with_auth "Bearer foo"
match2-admin-get-config-v1 --login_with_auth "Bearer foo"
match2-admin-patch-config-v1 '{"crossPlatformNoCurrentPlatform": true, "extraPlatforms": ["ZHZe3Rvf", "1kXXAuYN", "JaiD49yL"], "matchAnyCommon": false, "platformGroup": {"JrkJu3E4": ["eKZDt2BA", "rbeKj92A", "nAt9Il7i"], "Zq69DGZn": ["ythARRxt", "80LHj3nQ", "9QoPnJYX"], "Jhy7KihD": ["v7lEVD24", "8GFNvx92", "zkFdahjc"]}}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "aUqFdgCz", "sessionId": "rxju0k3F"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'j8tdyB4g' --login_with_auth "Bearer foo"
match2-get-backfill 'cycJq93S' --login_with_auth "Bearer foo"
match2-delete-backfill 'P2YbWoJL' --login_with_auth "Bearer foo"
match2-accept-backfill '{"acceptedTicketIds": ["mQDgS6n1", "0Z25zvat", "HEFujJtA"], "proposalId": "SRGVBagB", "stop": true}' 'e0xABUZU' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "D6wSv27i", "stop": true}' 'qRjCH2l1' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "jRrEZOXt", "serviceAppName": "CSrqzAL6", "url": "KIHjk3pH"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "ZafvjoiH", "serviceAppName": "vzOVCRkA", "url": "3KcxpNqc"}' 'lV0pSAle' --login_with_auth "Bearer foo"
match2-delete-match-function '5ud6IWS9' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 12, "backfill_ticket_expiration_seconds": 65, "best_latency_calculation_method": "1PWLQkoJ", "crossplay_disabled": false, "match_function": "MnF8aaur", "match_function_override": {"backfill_matches": "QmhrRrX2", "enrichment": ["AY0dyDO3", "NWvw4ZPC", "BjdYacF1"], "make_matches": "N5qm99Tc", "stat_codes": ["mk3VLfg6", "3x7rS8bK", "qpeolIOG"], "validation": ["uTOC7bBb", "wwelebgH", "32Xdxc0j"]}, "name": "Vk8TWDlF", "platform_group_enabled": true, "rule_set": "aANnJuoe", "session_template": "tTDQ17Fv", "ticket_expiration_seconds": 12}' --login_with_auth "Bearer foo"
match2-match-pool-details 'mCn3BRec' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 52, "backfill_ticket_expiration_seconds": 87, "best_latency_calculation_method": "HNaqZQFD", "crossplay_disabled": false, "match_function": "otwBNnCQ", "match_function_override": {"backfill_matches": "m18haHTY", "enrichment": ["mlTJ3Xej", "kHZkPxAO", "kR0KVXou"], "make_matches": "01XlUM5N", "stat_codes": ["t3dL2612", "NFRhLpbD", "vM35pqRm"], "validation": ["ESoCVO2E", "3dv2mvzt", "i75gSoSk"]}, "platform_group_enabled": true, "rule_set": "UpY62jxi", "session_template": "cVfUB2mw", "ticket_expiration_seconds": 88}' 'ifLKhp8h' --login_with_auth "Bearer foo"
match2-delete-match-pool 'ywdWVKF9' --login_with_auth "Bearer foo"
match2-match-pool-metric 'BWBZ3rXH' --login_with_auth "Bearer foo"
match2-get-player-metric '9PgCC7ce' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets '6Z7qMVL1' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"djHYGmL5": {}, "4ITrDDqZ": {}, "jxtfSH64": {}}, "excludedSessions": ["EgkriY2D", "fYnIJdDC", "8YS1GjDL"], "latencies": {"y2gjEdmT": 5, "VX97h2wS": 94, "XjF1YyJr": 15}, "matchPool": "ycuMX1GK", "sessionID": "48f2T1O0", "storage": {"WO9ttSCG": {}, "NE3F8wES": {}, "lmPFJQV5": {}}}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'oB68m7r3' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'UWYHIpox' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"4lHtAmLQ": {}, "XMBmBn3L": {}, "HZk11rq8": {}}, "enable_custom_match_function": false, "name": "uMIhm0iw"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'QQ4Ym9EB' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"XyKj2PMQ": {}, "AQLPFMUQ": {}, "bZpOOcxh": {}}, "enable_custom_match_function": false, "name": "NqmHXi5D"}' 'bUrROY9E' --login_with_auth "Bearer foo"
match2-delete-rule-set 'kLqkdg1D' --login_with_auth "Bearer foo"
match2-public-get-player-metric 'HQv4FPSH' --login_with_auth "Bearer foo"
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
    '{"crossPlatformNoCurrentPlatform": false, "extraPlatforms": ["8n0pofQI", "P39kxhIY", "O2ZyzFKs"], "matchAnyCommon": false, "platformGroup": {"IlviW7Fu": ["G9c2AuPB", "YhHN4ucd", "O7BhP0xS"], "6fdVuEce": ["cgS374O1", "U8zbOL7y", "kY9vkR2M"], "HIroihBa": ["JvaXq3Gm", "9BlF26NP", "ib9dTMGk"]}}' \
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
    '{"matchPool": "HajDolWy", "sessionId": "BMsjHaLW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CreateBackfill' test.out

#- 11 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    '0zh4H3xw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetBackfillProposal' test.out

#- 12 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'GCbmOzCv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetBackfill' test.out

#- 13 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    '8GblxwgN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'DeleteBackfill' test.out

#- 14 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"acceptedTicketIds": ["XGEHKotU", "SDZ1TYwB", "9gTi6Lnw"], "proposalId": "7ReXjJdI", "stop": false}' \
    'dUybhWoX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AcceptBackfill' test.out

#- 15 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "EXERhDpi", "stop": true}' \
    'oiYfDlJ3' \
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
    '{"match_function": "QsmfoVmf", "serviceAppName": "QMTkLodQ", "url": "UMFpsxME"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'CreateMatchFunction' test.out

#- 18 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "bvXPpqn9", "serviceAppName": "1AFCCeFj", "url": "NNJI5thw"}' \
    'jz1gQMfc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMatchFunction' test.out

#- 19 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'eKZOw5ST' \
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
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 47, "backfill_ticket_expiration_seconds": 90, "best_latency_calculation_method": "Knx0esBf", "crossplay_disabled": true, "match_function": "CTqGxTOJ", "match_function_override": {"backfill_matches": "rlUeEzgT", "enrichment": ["Di5guZHN", "QUvOVlZc", "UozhJOe9"], "make_matches": "XD7CX8Ex", "stat_codes": ["p1lJHqui", "sIZTCqxB", "pBueynvz"], "validation": ["9UnS45jc", "yx0hoZXx", "kTKnoECk"]}, "name": "CVyxVcTG", "platform_group_enabled": false, "rule_set": "ksIqOpka", "session_template": "EXLJsD32", "ticket_expiration_seconds": 58}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateMatchPool' test.out

#- 22 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'EB8sf4RN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'MatchPoolDetails' test.out

#- 23 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 20, "backfill_ticket_expiration_seconds": 5, "best_latency_calculation_method": "kFr84zaA", "crossplay_disabled": true, "match_function": "BO82lkF6", "match_function_override": {"backfill_matches": "bZaMMphd", "enrichment": ["xmtiFx63", "O0lHaRn2", "JEzZNrmW"], "make_matches": "LbTIUS9C", "stat_codes": ["30PTtFTJ", "FguZzM6O", "OG0b6lpe"], "validation": ["4QlKLGHU", "lwpZ6Bpw", "tlmdvLP1"]}, "platform_group_enabled": false, "rule_set": "8ZsrvUty", "session_template": "ucp6WakT", "ticket_expiration_seconds": 23}' \
    'DwkSODx2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateMatchPool' test.out

#- 24 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'R8jgTqGh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteMatchPool' test.out

#- 25 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'LaMyzJXV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'MatchPoolMetric' test.out

#- 26 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'd8tuZjcc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetPlayerMetric' test.out

#- 27 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'v6gq6mgI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetMatchPoolTickets' test.out

#- 28 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"0qAqFi13": {}, "xHeDmf6V": {}, "WkmEEVTR": {}}, "excludedSessions": ["Ljaw1q3o", "eck49aGa", "23XvDS2J"], "latencies": {"4CCu2LNG": 100, "Pb2WucuF": 27, "1I4CQ1dd": 19}, "matchPool": "3S5ZKXpq", "sessionID": "MS1ZqNWb", "storage": {"A4FwnFMe": {}, "z2lpEWbs": {}, "iKpB7RuL": {}}}' \
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
    '3UbADI0V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'MatchTicketDetails' test.out

#- 31 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'R4x0b1ev' \
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
    '{"data": {"IVpejew1": {}, "4u2ecQlH": {}, "VgFzZVEl": {}}, "enable_custom_match_function": true, "name": "GmgV9QTk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreateRuleSet' test.out

#- 34 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'PUiWL5Hg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RuleSetDetails' test.out

#- 35 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"SqmYZ3hp": {}, "kCA8dAgH": {}, "vGHYH4VI": {}}, "enable_custom_match_function": false, "name": "QGPFe68E"}' \
    'ErHFAsHq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateRuleSet' test.out

#- 36 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'LhI775Cu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteRuleSet' test.out

#- 37 PublicGetPlayerMetric
$PYTHON -m $MODULE 'match2-public-get-player-metric' \
    '6CQlX68b' \
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
