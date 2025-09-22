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
match2-admin-upsert-play-feature-flag '{"ENABLE_AUTO_CANCEL_MATCH_USER_DISCONNECT": true, "ENABLE_AUTO_CANCEL_MATCH_USER_LEAVE": true}' --login_with_auth "Bearer foo"
match2-admin-delete-play-feature-flag --login_with_auth "Bearer foo"
match2-admin-get-x-ray-config --login_with_auth "Bearer foo"
match2-admin-update-x-ray-config '{"whitelistedUsers": ["FEaEaG2b", "ZgsXiBmh", "PHlAVGye"]}' --login_with_auth "Bearer foo"
match2-admin-get-all-config-v1 --login_with_auth "Bearer foo"
match2-admin-get-config-v1 --login_with_auth "Bearer foo"
match2-admin-patch-config-v1 '{"crossPlatformNoCurrentPlatform": true, "extraPlatforms": ["cVeKOmDP", "TNF4tE1V", "xXM1q9Of"], "matchAnyCommon": true, "platformGroup": {"yudcCvqu": ["ozlfzz9O", "dqhTqKoh", "RLWSGPS7"], "9uwIdgMX": ["uDwWcWaz", "TQqs5ebj", "LlP0VvmU"], "Iki8XqpY": ["QjXYRRbp", "YSM1cUCp", "5hK0jGUh"]}, "xrayMaxWhitelistedUserCount": 58}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-admin-query-backfill --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "tAJIHn6Z", "sessionId": "DDXVJuxf"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'leriA4G4' --login_with_auth "Bearer foo"
match2-get-backfill 'xlzoG0Sv' --login_with_auth "Bearer foo"
match2-delete-backfill 'ayCOIeX9' --login_with_auth "Bearer foo"
match2-accept-backfill '{"acceptedTicketIds": ["ZwjWfXRS", "OXAe1E7j", "j4kD45lt"], "proposalId": "W5TrCCki", "stop": false}' 'g4p4klIW' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "u8fZ1izH", "stop": false}' 'AFJMdbeR' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "D8Z0HVXq", "serviceAppName": "jspVj1gZ", "url": "yFp6kXjh"}' --login_with_auth "Bearer foo"
match2-match-function-get 'vzE622r0' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "dVJ4bQZh", "serviceAppName": "4Yz8q8U2", "url": "mPWj6kZG"}' 'MmRaQn4y' --login_with_auth "Bearer foo"
match2-delete-match-function '6etwopoP' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 77, "backfill_ticket_expiration_seconds": 4, "best_latency_calculation_method": "c5nHmt0p", "crossplay_disabled": false, "match_function": "ApZIJNpS", "match_function_override": {"backfill_matches": "fRff69Pw", "enrichment": ["vUQYjTdn", "kZMupxjl", "zR7v7CRJ"], "make_matches": "fpZ6J8mQ", "stat_codes": ["Fq4wksr0", "CzSjwCWU", "Y9ApOT7c"], "validation": ["h17pFJ8l", "99wBdKsl", "VLSb7I6n"]}, "name": "1MNQIrMl", "platform_group_enabled": true, "rule_set": "3UTdJpfu", "session_template": "Eorxz975", "ticket_expiration_seconds": 51}' --login_with_auth "Bearer foo"
match2-match-pool-details '5oWuudK1' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 79, "backfill_ticket_expiration_seconds": 2, "best_latency_calculation_method": "oau2dA3C", "crossplay_disabled": true, "match_function": "vFrcCww6", "match_function_override": {"backfill_matches": "A9R85mwG", "enrichment": ["uqg81q8h", "NCZh7yc9", "TuxWfS20"], "make_matches": "91epOJNj", "stat_codes": ["c1M7ZWcg", "l1UZPu5C", "gq1diFl3"], "validation": ["AHajMfcl", "KzO28UgC", "iVHgPYga"]}, "platform_group_enabled": false, "rule_set": "GKk9uEmN", "session_template": "Dz8zt2Dr", "ticket_expiration_seconds": 86}' 'AG8wbcoI' --login_with_auth "Bearer foo"
match2-delete-match-pool 'wuvzwKaS' --login_with_auth "Bearer foo"
match2-match-pool-metric 'tZYTN4QW' --login_with_auth "Bearer foo"
match2-post-match-error-metric '{"type": "getExternalDS"}' '6k5LuyIy' --login_with_auth "Bearer foo"
match2-get-player-metric '4RAgGZso' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'Vk093KRS' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"zZtuLTWm": {}, "7Nz88Uid": {}, "hX9XrVtg": {}}, "excludedSessions": ["eGySOIad", "uFr4B7i8", "vNDg7wz7"], "latencies": {"Cd1KPNQl": 70, "k9i2w2ga": 78, "tORjsoiO": 63}, "matchPool": "R2NnXHyB", "sessionID": "qLTu3u5V", "storage": {"V3QibS3M": {}, "8umvA7Iv": {}, "l3ULj97Q": {}}}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'iSwcxT29' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'txMiDJXC' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"dmvipMMN": {}, "w1bUSPoY": {}, "ZFpScti9": {}}, "enable_custom_match_function": false, "name": "xXYBb1ma"}' --login_with_auth "Bearer foo"
match2-rule-set-details '00HtlFGL' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"giwRfAWT": {}, "sR5QbTEw": {}, "EY4BN6KB": {}}, "enable_custom_match_function": true, "name": "pg9fLMPQ"}' 'kehzUEK0' --login_with_auth "Bearer foo"
match2-delete-rule-set 'bH38s5tT' --login_with_auth "Bearer foo"
match2-public-get-player-metric 'hrCdLRes' --login_with_auth "Bearer foo"
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
    '{"ENABLE_AUTO_CANCEL_MATCH_USER_DISCONNECT": false, "ENABLE_AUTO_CANCEL_MATCH_USER_LEAVE": true}' \
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
    '{"whitelistedUsers": ["nQNn5X5N", "cABSz34C", "cpdZOwf9"]}' \
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
    '{"crossPlatformNoCurrentPlatform": false, "extraPlatforms": ["nOSmlYFb", "ZGHfhuhz", "lkVHYTbf"], "matchAnyCommon": false, "platformGroup": {"Za1XOUT9": ["iFWc3U9s", "tMRBfAzA", "ChprXPyJ"], "vdo0BKSt": ["ebV70dYR", "3PytcpI1", "bYFM091f"], "pIPSAjir": ["jmICYoAY", "T3oZ9XPc", "ROB8o2O2"]}, "xrayMaxWhitelistedUserCount": 41}' \
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
    '{"matchPool": "hLxNmxFe", "sessionId": "GtBEjfaj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateBackfill' test.out

#- 17 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'kdEeYbXC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetBackfillProposal' test.out

#- 18 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    '3gv0arOz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetBackfill' test.out

#- 19 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    '7803Px7P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteBackfill' test.out

#- 20 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"acceptedTicketIds": ["mPrhc6cf", "oNzVdQS7", "O0E7oJm8"], "proposalId": "CSLmG79T", "stop": false}' \
    'BYRqcVT4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AcceptBackfill' test.out

#- 21 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "Gvg4uTJH", "stop": false}' \
    'K9fswMBH' \
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
    '{"match_function": "ciPJdUNB", "serviceAppName": "MBB4TYTs", "url": "hWnnWSpB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'CreateMatchFunction' test.out

#- 24 MatchFunctionGet
$PYTHON -m $MODULE 'match2-match-function-get' \
    'h1vtJET1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'MatchFunctionGet' test.out

#- 25 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "ZL1CtuMo", "serviceAppName": "fgFZpRcf", "url": "ArkujwbX"}' \
    'LQNI9bql' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdateMatchFunction' test.out

#- 26 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'I1eWgrjA' \
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
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 46, "backfill_ticket_expiration_seconds": 73, "best_latency_calculation_method": "iXWc9kvv", "crossplay_disabled": false, "match_function": "jI3igfWM", "match_function_override": {"backfill_matches": "4fCLFdFd", "enrichment": ["4fzS6Dhb", "rP7DjcYv", "736xW7M9"], "make_matches": "rvRtuEEx", "stat_codes": ["mcDaV9o2", "6fZd4c54", "zi70DRRO"], "validation": ["F8r877s3", "i6Ls6BLz", "APEhto61"]}, "name": "XSpUld9C", "platform_group_enabled": true, "rule_set": "NsAyAixc", "session_template": "1wKBFQzt", "ticket_expiration_seconds": 96}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateMatchPool' test.out

#- 29 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'gIek3YdT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'MatchPoolDetails' test.out

#- 30 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 62, "backfill_ticket_expiration_seconds": 13, "best_latency_calculation_method": "Gl42Sits", "crossplay_disabled": false, "match_function": "Dr53stRZ", "match_function_override": {"backfill_matches": "xzbdSfI6", "enrichment": ["UnoZ4PiX", "jQ76hgfn", "nK9iM9DX"], "make_matches": "zSuMc34E", "stat_codes": ["wDEiJ9cB", "RkBoRXqX", "FmjdqCYr"], "validation": ["qCYyoIOL", "TTJM7ysx", "rnVqU6Qp"]}, "platform_group_enabled": false, "rule_set": "aTtfaTnD", "session_template": "gi3vgQH8", "ticket_expiration_seconds": 91}' \
    'wUIUP8Ap' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateMatchPool' test.out

#- 31 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    '99hPqJDM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteMatchPool' test.out

#- 32 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'AMUO9PyJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'MatchPoolMetric' test.out

#- 33 PostMatchErrorMetric
$PYTHON -m $MODULE 'match2-post-match-error-metric' \
    '{"type": "getExternalDS"}' \
    'bS6lObdd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PostMatchErrorMetric' test.out

#- 34 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'Hcui7q0B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPlayerMetric' test.out

#- 35 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'OWwB8jxQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminGetMatchPoolTickets' test.out

#- 36 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"jbcDnsez": {}, "06WmFnYb": {}, "XqxcM33o": {}}, "excludedSessions": ["2QnOF9fv", "OHZbmwaV", "AdT512rX"], "latencies": {"TByBbdzI": 63, "NXaXhJKQ": 40, "9ubMlWoR": 21}, "matchPool": "OH9xbccM", "sessionID": "lNwBWtYU", "storage": {"Ge8ZPEkA": {}, "j0GnhFya": {}, "1EZVYw98": {}}}' \
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
    '57ovphKH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'MatchTicketDetails' test.out

#- 39 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    '3X1vS3sR' \
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
    '{"data": {"WwsVVOGg": {}, "uv7fBky8": {}, "WkadLDb1": {}}, "enable_custom_match_function": true, "name": "MkxAs3Xf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'CreateRuleSet' test.out

#- 42 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'VI96coOt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'RuleSetDetails' test.out

#- 43 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"21qWRnls": {}, "emaWTTc4": {}, "XWBG7TrR": {}}, "enable_custom_match_function": true, "name": "jXcPEdqX"}' \
    '06CnXZ7n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateRuleSet' test.out

#- 44 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    '27jNcoiw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteRuleSet' test.out

#- 45 PublicGetPlayerMetric
$PYTHON -m $MODULE 'match2-public-get-player-metric' \
    'YqhXVqQY' \
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
