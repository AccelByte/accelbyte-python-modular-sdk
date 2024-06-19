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
match2-admin-get-all-config-v1 --login_with_auth "Bearer foo"
match2-admin-get-config-v1 --login_with_auth "Bearer foo"
match2-admin-patch-config-v1 '{"extraPlatforms": ["Z6CHB667", "cN5yQG9h", "Xf7ZZB5U"], "platformGroup": {"6seFrI9x": ["rmTNMJ6s", "2SkuBOe8", "VxTfyhSi"], "mn0HtnME": ["6qHkAc5C", "zt4VafwO", "dJQujx9F"], "7DiT5WAA": ["LdOh41Kf", "QqWGQn8A", "hr3HcdVY"]}}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "xEK9cQla", "sessionId": "Jddat9vS"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'XVg68V6r' --login_with_auth "Bearer foo"
match2-get-backfill '0AhMFmcB' --login_with_auth "Bearer foo"
match2-delete-backfill 'wRC5Oe6t' --login_with_auth "Bearer foo"
match2-accept-backfill '{"proposalId": "TDk2R9O2", "stop": false}' 'EipgobqY' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "2z47VmgI", "stop": true}' 'waG64tBw' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "FJlmMc5c", "serviceAppName": "EbQlSvaM", "url": "l6KgWNix"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "UaVw0DV1", "serviceAppName": "v2kYlpyg", "url": "XR74qxNT"}' 'jtHd0jCQ' --login_with_auth "Bearer foo"
match2-delete-match-function 'YHDzbZRv' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 80, "backfill_ticket_expiration_seconds": 72, "crossplay_disabled": true, "match_function": "Ba4zz4lN", "match_function_override": {"backfill_matches": "WuTXPkwt", "enrichment": ["uZl8kiJu", "ljxRvRWX", "2lE2BVSs"], "make_matches": "bYflZDht", "stat_codes": ["tqhx0Lme", "ssjpSo0q", "HPXAyg0y"], "validation": ["ohMfiJlB", "EzonLfaC", "BcOt9Eom"]}, "name": "K5ypzorV", "platform_group_enabled": true, "rule_set": "4EPNU8hf", "session_template": "e0A8G9h8", "ticket_expiration_seconds": 13}' --login_with_auth "Bearer foo"
match2-match-pool-details 'aFIdtEcs' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 43, "backfill_ticket_expiration_seconds": 75, "crossplay_disabled": false, "match_function": "jfBd9xo6", "match_function_override": {"backfill_matches": "ei0d0HgA", "enrichment": ["CWEbuvUS", "mVsgxzRp", "qdVtZShT"], "make_matches": "H0QH5Ox3", "stat_codes": ["9eycjlcO", "eBtePdWG", "IcLfue3j"], "validation": ["JKUPz0Pt", "dpwWgRnK", "DB35NH9U"]}, "platform_group_enabled": true, "rule_set": "yJw7l88G", "session_template": "flzge4vl", "ticket_expiration_seconds": 59}' 'HTDFLQ59' --login_with_auth "Bearer foo"
match2-delete-match-pool 'YJkfRkw0' --login_with_auth "Bearer foo"
match2-match-pool-metric '9GiXeAhh' --login_with_auth "Bearer foo"
match2-get-player-metric 'UU0sOKBi' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'q9U7SCrl' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"lVMT07ER": {}, "E1hWju6B": {}, "K7iVDNZW": {}}, "latencies": {"t7GNeIIJ": 45, "JrdlMSs7": 6, "KwzWdLjH": 16}, "matchPool": "XAwvzR23", "sessionID": "b1MJRBcr", "storage": {"k33pXi70": {}, "MZ33hVCl": {}, "ppiStKh9": {}}}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'ttGw9f7i' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'ZOg1wEd7' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"FnFOJ0bH": {}, "66P0O3mx": {}, "zKiPuXA5": {}}, "enable_custom_match_function": false, "name": "0FplWcGt"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'Odgl9aNT' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"YsAPCXoY": {}, "68vx9Akd": {}, "bnuzdydv": {}}, "enable_custom_match_function": true, "name": "2XEbuMVp"}' 'VkIjJQ25' --login_with_auth "Bearer foo"
match2-delete-rule-set 'uXQr0vQl' --login_with_auth "Bearer foo"
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
echo "1..37"

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
    '{"extraPlatforms": ["UNSvvu5C", "sdlSWcKp", "6pRxfvi2"], "platformGroup": {"PZqihAN2": ["6LpLXQvy", "TMZBSAzK", "fbK1mMl5"], "Ul7Yu0o8": ["sDN5lkoh", "R51Yo3h7", "ZxJgMVE3"], "py4ImBSV": ["cHrcniux", "JzbPu0yn", "eITxpCAS"]}}' \
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
    '{"matchPool": "1Z8EJX51", "sessionId": "M4ZcN5mz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CreateBackfill' test.out

#- 11 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    '3pGWliFk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetBackfillProposal' test.out

#- 12 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    '3XCYEQ3J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetBackfill' test.out

#- 13 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'nxSPBzxO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'DeleteBackfill' test.out

#- 14 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"proposalId": "YXISQlQI", "stop": false}' \
    'p5izFm32' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AcceptBackfill' test.out

#- 15 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "oGkKAPn9", "stop": true}' \
    'SPpKBiM7' \
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
    '{"match_function": "UrSlzIaX", "serviceAppName": "wEzhZNQZ", "url": "TQ32rrnk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'CreateMatchFunction' test.out

#- 18 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "4EXaWoV3", "serviceAppName": "FrJIleCF", "url": "1rYG3vvx"}' \
    'ZvwBKppZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMatchFunction' test.out

#- 19 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    '4jhdavOR' \
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
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 16, "backfill_ticket_expiration_seconds": 29, "crossplay_disabled": false, "match_function": "nkgDUMYJ", "match_function_override": {"backfill_matches": "11BDSzgK", "enrichment": ["3CBQ5lzR", "V7xMHc0t", "4nW0ACLZ"], "make_matches": "83Rfu7zV", "stat_codes": ["kjJgIMxe", "iV31qWpa", "WmQbjxOg"], "validation": ["fRkySAJ8", "UWsKhZkt", "uHdUkLcd"]}, "name": "x7PmIeCR", "platform_group_enabled": true, "rule_set": "KcbFAWC8", "session_template": "jftGOQ4T", "ticket_expiration_seconds": 62}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateMatchPool' test.out

#- 22 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'ST1oPjaC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'MatchPoolDetails' test.out

#- 23 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 75, "backfill_ticket_expiration_seconds": 59, "crossplay_disabled": false, "match_function": "jnH9S1xI", "match_function_override": {"backfill_matches": "erT9yFTI", "enrichment": ["bjCe6kYX", "xioO7c0h", "y21gHhNY"], "make_matches": "n0USx6Vf", "stat_codes": ["7WPUIcPO", "ygoX8h24", "rynL7cj0"], "validation": ["yoEpmq31", "3JRsAeSS", "kmEfSs1L"]}, "platform_group_enabled": true, "rule_set": "KfRjnkyp", "session_template": "EtB1gDry", "ticket_expiration_seconds": 62}' \
    'LcutdUUe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateMatchPool' test.out

#- 24 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'qrokBCAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteMatchPool' test.out

#- 25 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'LKaIIonX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'MatchPoolMetric' test.out

#- 26 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'q5j8TZCJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetPlayerMetric' test.out

#- 27 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'zz1DiSFD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetMatchPoolTickets' test.out

#- 28 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"wqYFBNNu": {}, "ZT955Thi": {}, "jNxEIIRd": {}}, "latencies": {"TBHZCJ8h": 54, "ipIi5CYW": 61, "WediWHLp": 11}, "matchPool": "F6Vqmj0d", "sessionID": "FnwI14Fy", "storage": {"GxQ02QxU": {}, "0JvRRtsz": {}, "eErU9NRj": {}}}' \
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
    'weW2xhzG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'MatchTicketDetails' test.out

#- 31 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'c9kefAQM' \
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
    '{"data": {"iEK41ld2": {}, "rRec2CVN": {}, "OpIEMmGG": {}}, "enable_custom_match_function": false, "name": "CRIn4GTz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreateRuleSet' test.out

#- 34 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    '2d02sE4Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RuleSetDetails' test.out

#- 35 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"aZXriz4L": {}, "zbF2OqhP": {}, "Dx4y9WP4": {}}, "enable_custom_match_function": true, "name": "njpdxRgn"}' \
    '4PoU5anf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateRuleSet' test.out

#- 36 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    '0rm5ZBOg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteRuleSet' test.out

#- 37 VersionCheckHandler
$PYTHON -m $MODULE 'match2-version-check-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'VersionCheckHandler' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
