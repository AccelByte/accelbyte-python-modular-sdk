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
match2-admin-get-all-config-v1 --login_with_auth "Bearer foo"
match2-admin-get-config-v1 --login_with_auth "Bearer foo"
match2-admin-patch-config-v1 '{"platformGroup": {"y74xlkNs": ["67y8BkRe", "WiCMyGOC", "8BHushPq"], "9lJetotF": ["KaxbJDyv", "wQaGfBb5", "u7a79kXF"], "wX7hh3Gq": ["yLCT6O5M", "hY3pQkmW", "XAXJYM0d"]}}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "tWABzEbn", "sessionId": "GzjxHSql"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'mQfoyXvq' --login_with_auth "Bearer foo"
match2-get-backfill 'CASgLBl8' --login_with_auth "Bearer foo"
match2-delete-backfill 'CW7L44bH' --login_with_auth "Bearer foo"
match2-accept-backfill '{"proposalId": "3cubAxRl", "stop": true}' 'knVhCP1C' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "da88t08x", "stop": false}' 'dTtV1tLO' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "RePsZh5I", "serviceAppName": "YpqM2Vgq", "url": "VcRRVxdD"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "ulYJu1rP", "serviceAppName": "3B5x2oLH", "url": "ZBvc26eX"}' 'ekhI25Kh' --login_with_auth "Bearer foo"
match2-delete-match-function 'Y2VxxjV1' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 57, "backfill_ticket_expiration_seconds": 69, "crossplay_disabled": true, "match_function": "OP39BAyV", "match_function_override": {"backfill_matches": "5a9cZScq", "enrichment": ["dfJAuc0f", "aRnKQyrO", "vxT2QZyv"], "make_matches": "IzCnJX67", "stat_codes": ["tRpcvcke", "oHzJKtJq", "HNXNxNk2"], "validation": ["AeD6z2yS", "ISsjZFlh", "8Gulzwjq"]}, "name": "RLMxdFyX", "platform_group_enabled": false, "rule_set": "onLCxfvz", "session_template": "31MjDD70", "ticket_expiration_seconds": 57}' --login_with_auth "Bearer foo"
match2-match-pool-details 'yiUxwMiy' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 29, "backfill_ticket_expiration_seconds": 62, "crossplay_disabled": true, "match_function": "0zJtpTPe", "match_function_override": {"backfill_matches": "2p2kSwmY", "enrichment": ["DegZ5r5d", "yMfaKk9s", "wuXSQCv6"], "make_matches": "zIgYbZ0T", "stat_codes": ["GpRnGOzd", "4K1aaIPj", "KRIV4tV9"], "validation": ["GlqbFfPA", "M9weBVUJ", "qlZixeyK"]}, "platform_group_enabled": true, "rule_set": "eqBdRkQI", "session_template": "JqJUS4yS", "ticket_expiration_seconds": 53}' 'IHD8vsh7' --login_with_auth "Bearer foo"
match2-delete-match-pool '6xmAx8z4' --login_with_auth "Bearer foo"
match2-match-pool-metric 'dhgwTwHI' --login_with_auth "Bearer foo"
match2-get-player-metric 'srTzXTJi' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'Ws4SjJPR' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"qYuGhtFh": {}, "yu1AKYEx": {}, "U8YliFD5": {}}, "latencies": {"asiP1LGb": 78, "pkqFPD4H": 26, "qB3K6oko": 11}, "matchPool": "7i6cjz9w", "sessionID": "hv2s17nc"}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'csk0DujP' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'iSwQN0nU' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"IRxBTc9H": {}, "v5GWDpMa": {}, "VfcShTzS": {}}, "enable_custom_match_function": true, "name": "OFviQiWW"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'my1GG9PS' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"ywfz6HEg": {}, "FOxicSgu": {}, "eI5N28A8": {}}, "enable_custom_match_function": true, "name": "Fya4ikDk"}' 'y1c0oxu9' --login_with_auth "Bearer foo"
match2-delete-rule-set 'kPzJ1Qig' --login_with_auth "Bearer foo"
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
echo "1..35"

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

#- 4 AdminGetAllConfigV1
$PYTHON -m $MODULE 'match2-admin-get-all-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAllConfigV1' test.out

#- 5 AdminGetConfigV1
$PYTHON -m $MODULE 'match2-admin-get-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetConfigV1' test.out

#- 6 AdminPatchConfigV1
$PYTHON -m $MODULE 'match2-admin-patch-config-v1' \
    '{"platformGroup": {"cirpbb3d": ["1Bu9AL0a", "8QazMMu9", "mbrSeYAa"], "7gwJI0Y0": ["gApb9ZgY", "VUzO78RA", "1M7HPzO9"], "4aEhfDkP": ["Hi59AtXk", "v34EP6mF", "fwPRyod4"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPatchConfigV1' test.out

#- 7 EnvironmentVariableList
$PYTHON -m $MODULE 'match2-environment-variable-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'EnvironmentVariableList' test.out

#- 8 CreateBackfill
$PYTHON -m $MODULE 'match2-create-backfill' \
    '{"matchPool": "M3nKdaD5", "sessionId": "iHClDOON"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateBackfill' test.out

#- 9 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'jdNbRn4d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetBackfillProposal' test.out

#- 10 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'QkgxKJ8S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetBackfill' test.out

#- 11 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'jHgumedK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteBackfill' test.out

#- 12 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"proposalId": "oqeJMpHk", "stop": false}' \
    '2SvfIGbd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AcceptBackfill' test.out

#- 13 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "83CF0P0e", "stop": false}' \
    '0CBwgwD0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'RejectBackfill' test.out

#- 14 MatchFunctionList
$PYTHON -m $MODULE 'match2-match-function-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'MatchFunctionList' test.out

#- 15 CreateMatchFunction
$PYTHON -m $MODULE 'match2-create-match-function' \
    '{"match_function": "PZ1vYDOM", "serviceAppName": "LzY0TEIm", "url": "YhWfPpHu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMatchFunction' test.out

#- 16 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "ZNwNJ5c9", "serviceAppName": "tSrb0wWK", "url": "O7DtLl1Q"}' \
    'qjGzkizh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateMatchFunction' test.out

#- 17 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'WneMZoMu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMatchFunction' test.out

#- 18 MatchPoolList
$PYTHON -m $MODULE 'match2-match-pool-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'MatchPoolList' test.out

#- 19 CreateMatchPool
$PYTHON -m $MODULE 'match2-create-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 6, "backfill_ticket_expiration_seconds": 25, "crossplay_disabled": true, "match_function": "bIti5FWz", "match_function_override": {"backfill_matches": "7IwpiKWr", "enrichment": ["2plhZCgg", "xLb8YCZM", "Uw9JSPEL"], "make_matches": "EM9Fc0K3", "stat_codes": ["FVuYxpMK", "nq9LqoJQ", "YwOiWD3x"], "validation": ["J80YVIJF", "ik4VMDL1", "cZfzVXbY"]}, "name": "eBxtP0ib", "platform_group_enabled": true, "rule_set": "QyHQebjm", "session_template": "Vfj5hjHU", "ticket_expiration_seconds": 69}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreateMatchPool' test.out

#- 20 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'yRMaBiuV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'MatchPoolDetails' test.out

#- 21 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 7, "backfill_ticket_expiration_seconds": 100, "crossplay_disabled": false, "match_function": "w8XlJJWS", "match_function_override": {"backfill_matches": "sqmYlJn7", "enrichment": ["dJo0Y5rf", "I3Pb6kmD", "NE8xZZFz"], "make_matches": "K3q6P3ho", "stat_codes": ["ZUEvnP57", "gy8ta226", "JgRLk5Kg"], "validation": ["1dMvPGOg", "4Rp1z4gR", "m20ccKtc"]}, "platform_group_enabled": false, "rule_set": "eZsMbry8", "session_template": "IVqy23LA", "ticket_expiration_seconds": 63}' \
    'QOsPE2XW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateMatchPool' test.out

#- 22 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'qLg5wgfX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteMatchPool' test.out

#- 23 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    '08v9FMJQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'MatchPoolMetric' test.out

#- 24 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'qpLtvs3U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'GetPlayerMetric' test.out

#- 25 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'yTiowup0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminGetMatchPoolTickets' test.out

#- 26 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"kxpJTGh8": {}, "ZozFrh6k": {}, "pRdHKz2w": {}}, "latencies": {"cdqZfW8r": 79, "gD914NWw": 27, "k57wJ4cT": 59}, "matchPool": "IbuviPe9", "sessionID": "nDHoVBCS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'CreateMatchTicket' test.out

#- 27 GetMyMatchTickets
$PYTHON -m $MODULE 'match2-get-my-match-tickets' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetMyMatchTickets' test.out

#- 28 MatchTicketDetails
$PYTHON -m $MODULE 'match2-match-ticket-details' \
    'S4Epruda' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'MatchTicketDetails' test.out

#- 29 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'GJFfiuVQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'DeleteMatchTicket' test.out

#- 30 RuleSetList
$PYTHON -m $MODULE 'match2-rule-set-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RuleSetList' test.out

#- 31 CreateRuleSet
$PYTHON -m $MODULE 'match2-create-rule-set' \
    '{"data": {"15IyNndk": {}, "0qFO3w8K": {}, "CQKur114": {}}, "enable_custom_match_function": false, "name": "ezOLuPlO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'CreateRuleSet' test.out

#- 32 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'MrgdvD1g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RuleSetDetails' test.out

#- 33 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"RaCz3nh8": {}, "5u4ukVJY": {}, "sBOezXou": {}}, "enable_custom_match_function": false, "name": "dUxsmw9R"}' \
    'tcIBM0QN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateRuleSet' test.out

#- 34 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'E8qGjsuE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeleteRuleSet' test.out

#- 35 VersionCheckHandler
$PYTHON -m $MODULE 'match2-version-check-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'VersionCheckHandler' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
