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
match2-admin-get-play-feature-flag --login_with_auth "Bearer foo"
match2-admin-upsert-play-feature-flag '{"ENABLE_AUTO_CANCEL_MATCH_USER_DISCONNECT": true, "ENABLE_AUTO_CANCEL_MATCH_USER_LEAVE": false}' --login_with_auth "Bearer foo"
match2-admin-delete-play-feature-flag --login_with_auth "Bearer foo"
match2-admin-get-all-config-v1 --login_with_auth "Bearer foo"
match2-admin-get-config-v1 --login_with_auth "Bearer foo"
match2-admin-patch-config-v1 '{"crossPlatformNoCurrentPlatform": true, "extraPlatforms": ["HKY2TmR7", "nNys5xYt", "BSnlGPiJ"], "matchAnyCommon": false, "platformGroup": {"0ex9kcPI": ["kQqrX3VV", "wwGpX12R", "LbNs2oQ7"], "HuM1yqcp": ["lH1IUBSa", "wPcaTLta", "KTCTzUgt"], "jiplr1P7": ["yegwWwle", "4Em9G3xm", "XFKtFEQ3"]}}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-admin-query-backfill --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "lAiPrmZ1", "sessionId": "e4vWN6qT"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal '0w1V2bUm' --login_with_auth "Bearer foo"
match2-get-backfill 'OCVtTuRb' --login_with_auth "Bearer foo"
match2-delete-backfill 'mlBYGTao' --login_with_auth "Bearer foo"
match2-accept-backfill '{"acceptedTicketIds": ["YULrUKIx", "7zKlE75x", "RDdjBlIe"], "proposalId": "2eMOLthl", "stop": false}' 'uRWbRFhj' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "HGTupMSN", "stop": false}' 'H83jU2RQ' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "w0ar3g5L", "serviceAppName": "tJgPHUE1", "url": "89woqJuU"}' --login_with_auth "Bearer foo"
match2-match-function-get '6Oe4RMtE' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "lnCQLZXg", "serviceAppName": "5AhOQ3Vy", "url": "V4c3dKO3"}' 'ToVjMZMT' --login_with_auth "Bearer foo"
match2-delete-match-function 'dCizU3r3' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 32, "backfill_ticket_expiration_seconds": 53, "best_latency_calculation_method": "Zi8WvR1x", "crossplay_disabled": false, "match_function": "5HDh3GfD", "match_function_override": {"backfill_matches": "OfHIlPdr", "enrichment": ["9jwmu4GG", "SzFMeiAQ", "14jBjWQ1"], "make_matches": "UhSQkufz", "stat_codes": ["CWzxNZMd", "JaXTJm2F", "tulyzd4y"], "validation": ["Z2C6007R", "CcIVawjT", "rYYgCfoP"]}, "name": "Mu3wSYQI", "platform_group_enabled": true, "rule_set": "VIhcZG2B", "session_template": "bF5OLzEJ", "ticket_expiration_seconds": 91}' --login_with_auth "Bearer foo"
match2-match-pool-details 'GqYucMEY' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 24, "backfill_ticket_expiration_seconds": 52, "best_latency_calculation_method": "14QyBEpM", "crossplay_disabled": true, "match_function": "tnQPJjcC", "match_function_override": {"backfill_matches": "9B9uSkw9", "enrichment": ["Ypp6WvoV", "dT3lvbXJ", "LwSXal5o"], "make_matches": "v9CwaU0s", "stat_codes": ["cH7XnDyZ", "oXiZ1waM", "LKI52UO6"], "validation": ["Tmic0sgD", "cCfclfai", "DwhrKUgn"]}, "platform_group_enabled": true, "rule_set": "iA3g0s9J", "session_template": "qAjkFSQf", "ticket_expiration_seconds": 39}' 'YBVg6att' --login_with_auth "Bearer foo"
match2-delete-match-pool '5XgkyE4c' --login_with_auth "Bearer foo"
match2-match-pool-metric 'KPxmvKSg' --login_with_auth "Bearer foo"
match2-post-match-error-metric '{"type": "connectDS"}' 'ycQCwUd1' --login_with_auth "Bearer foo"
match2-get-player-metric 'En6SKOXp' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'Jz2QKqjU' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"JY1Br2I4": {}, "f6fafngb": {}, "tPkmCVEa": {}}, "excludedSessions": ["WvEQqjjm", "9lwjYE6u", "6kMiXRep"], "latencies": {"BlvW7MBs": 8, "U8O332XW": 92, "QM0OmqCB": 86}, "matchPool": "n3kLdEj8", "sessionID": "3jzUztTW", "storage": {"zSWem9jz": {}, "kIH5FkG3": {}, "QV7xhLC2": {}}}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'UK8ZE35J' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'CBYaTckZ' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"5ZAUjHjf": {}, "YXL0Iyiq": {}, "WUOp3kgv": {}}, "enable_custom_match_function": false, "name": "Je08eRPc"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'u9oCNjGP' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"lRUuuBZG": {}, "vRbGXRpv": {}, "nXM1nUbt": {}}, "enable_custom_match_function": true, "name": "iVckes9p"}' 'VVP5k512' --login_with_auth "Bearer foo"
match2-delete-rule-set 'SdWCjMty' --login_with_auth "Bearer foo"
match2-public-get-player-metric 'jjVuEY5G' --login_with_auth "Bearer foo"
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
echo "1..44"

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

#- 9 AdminGetAllConfigV1
$PYTHON -m $MODULE 'match2-admin-get-all-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetAllConfigV1' test.out

#- 10 AdminGetConfigV1
$PYTHON -m $MODULE 'match2-admin-get-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetConfigV1' test.out

#- 11 AdminPatchConfigV1
$PYTHON -m $MODULE 'match2-admin-patch-config-v1' \
    '{"crossPlatformNoCurrentPlatform": true, "extraPlatforms": ["kwCynUHY", "g071iCWi", "xBMSN58b"], "matchAnyCommon": false, "platformGroup": {"gR4RKnU6": ["UlXKXH5q", "JTKs1fXh", "I3mpzr2Z"], "cOGdVP1v": ["axj5lK2h", "M7VgKMj3", "J7lmFkwo"], "RiGjbXR6": ["q1rWshd4", "iaRgmaEa", "ccbZJ6R7"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPatchConfigV1' test.out

#- 12 EnvironmentVariableList
$PYTHON -m $MODULE 'match2-environment-variable-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'EnvironmentVariableList' test.out

#- 13 AdminQueryBackfill
$PYTHON -m $MODULE 'match2-admin-query-backfill' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminQueryBackfill' test.out

#- 14 CreateBackfill
$PYTHON -m $MODULE 'match2-create-backfill' \
    '{"matchPool": "6PGq4pJc", "sessionId": "K0YIDtR1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateBackfill' test.out

#- 15 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'o3q5UZNN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetBackfillProposal' test.out

#- 16 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    '3tYDDQk2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetBackfill' test.out

#- 17 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    '2lvZl2wp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteBackfill' test.out

#- 18 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"acceptedTicketIds": ["qm6LN3DF", "kwoLjdjB", "NGjM8kZY"], "proposalId": "gppw36bL", "stop": false}' \
    'NVo1qVbW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AcceptBackfill' test.out

#- 19 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "lA76bjYC", "stop": true}' \
    'aSxiWPb7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RejectBackfill' test.out

#- 20 MatchFunctionList
$PYTHON -m $MODULE 'match2-match-function-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'MatchFunctionList' test.out

#- 21 CreateMatchFunction
$PYTHON -m $MODULE 'match2-create-match-function' \
    '{"match_function": "kLVCKQY3", "serviceAppName": "TSkXUv2N", "url": "uzsLalAB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateMatchFunction' test.out

#- 22 MatchFunctionGet
$PYTHON -m $MODULE 'match2-match-function-get' \
    'TfD2CHcJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'MatchFunctionGet' test.out

#- 23 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "kwvyDagq", "serviceAppName": "EmmGK09A", "url": "wlKvNM6U"}' \
    'bVx428lJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateMatchFunction' test.out

#- 24 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'uB0Ss4f7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteMatchFunction' test.out

#- 25 MatchPoolList
$PYTHON -m $MODULE 'match2-match-pool-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'MatchPoolList' test.out

#- 26 CreateMatchPool
$PYTHON -m $MODULE 'match2-create-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 75, "backfill_ticket_expiration_seconds": 78, "best_latency_calculation_method": "xJs3JuhM", "crossplay_disabled": false, "match_function": "kaMJR2Xe", "match_function_override": {"backfill_matches": "qCFpNR1S", "enrichment": ["Vn534rbs", "4JmjOXFf", "mtObpgP5"], "make_matches": "kxbLXZxa", "stat_codes": ["JRaM4Rhy", "rxjpCgu9", "BJki4Ejv"], "validation": ["UXA3xpXB", "puao0bj7", "SXMUhzF4"]}, "name": "7AALO7jh", "platform_group_enabled": true, "rule_set": "RL2M3hzf", "session_template": "799W5aQD", "ticket_expiration_seconds": 29}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'CreateMatchPool' test.out

#- 27 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'sLrztI13' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'MatchPoolDetails' test.out

#- 28 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 66, "backfill_ticket_expiration_seconds": 23, "best_latency_calculation_method": "B93D9xXc", "crossplay_disabled": true, "match_function": "QjxH1Nf8", "match_function_override": {"backfill_matches": "MtswSNaL", "enrichment": ["3lh9gVDb", "ZvRTA8st", "fwOwMzWA"], "make_matches": "il8tsS7J", "stat_codes": ["q1aDbOe5", "5Pghp83S", "ljEZviEu"], "validation": ["DwaMAMca", "unI96ejH", "xNAALM7b"]}, "platform_group_enabled": false, "rule_set": "KdbdAfId", "session_template": "uNPHyG0t", "ticket_expiration_seconds": 10}' \
    'J6Zhdb57' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'UpdateMatchPool' test.out

#- 29 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'JB09kt7D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'DeleteMatchPool' test.out

#- 30 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'eCKfSLLn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'MatchPoolMetric' test.out

#- 31 PostMatchErrorMetric
$PYTHON -m $MODULE 'match2-post-match-error-metric' \
    '{"type": "getExternalDS"}' \
    'RJonXVBC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PostMatchErrorMetric' test.out

#- 32 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    '0WLNNmeA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetPlayerMetric' test.out

#- 33 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'HISkhajc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminGetMatchPoolTickets' test.out

#- 34 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"5IOsGiYw": {}, "ohEDEW9a": {}, "MmOmLgf0": {}}, "excludedSessions": ["674843v7", "OqR80xo0", "REcSBLx6"], "latencies": {"4t0Kbh0Y": 2, "U0S9Y37X": 28, "s7T8CHab": 1}, "matchPool": "kIqOqI1Z", "sessionID": "F265FExy", "storage": {"KDNmvPfK": {}, "lI7GPgDO": {}, "Opw2O3x9": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'CreateMatchTicket' test.out

#- 35 GetMyMatchTickets
$PYTHON -m $MODULE 'match2-get-my-match-tickets' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetMyMatchTickets' test.out

#- 36 MatchTicketDetails
$PYTHON -m $MODULE 'match2-match-ticket-details' \
    'e7glmiY8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'MatchTicketDetails' test.out

#- 37 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    '4o9tPHH7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'DeleteMatchTicket' test.out

#- 38 RuleSetList
$PYTHON -m $MODULE 'match2-rule-set-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'RuleSetList' test.out

#- 39 CreateRuleSet
$PYTHON -m $MODULE 'match2-create-rule-set' \
    '{"data": {"5OgmJT8u": {}, "5M73XCEc": {}, "IALgAZ0w": {}}, "enable_custom_match_function": false, "name": "gZoLvlRl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'CreateRuleSet' test.out

#- 40 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'fetva5wX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'RuleSetDetails' test.out

#- 41 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"2fNIAUDR": {}, "uF1qDlDT": {}, "pUey8BdE": {}}, "enable_custom_match_function": true, "name": "09PkueFb"}' \
    'PFTQSBip' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdateRuleSet' test.out

#- 42 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'Y7nh056R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DeleteRuleSet' test.out

#- 43 PublicGetPlayerMetric
$PYTHON -m $MODULE 'match2-public-get-player-metric' \
    'St9tG5k8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicGetPlayerMetric' test.out

#- 44 VersionCheckHandler
$PYTHON -m $MODULE 'match2-version-check-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'VersionCheckHandler' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
