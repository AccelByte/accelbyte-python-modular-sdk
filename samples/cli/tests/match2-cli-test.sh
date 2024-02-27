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
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "mZ04IXbx", "sessionId": "ifvyAKeX"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'AK91uvLj' --login_with_auth "Bearer foo"
match2-get-backfill 'H6RbNWYL' --login_with_auth "Bearer foo"
match2-delete-backfill 'j1xNjPI3' --login_with_auth "Bearer foo"
match2-accept-backfill '{"proposalId": "bmsWuPZa", "stop": true}' '84iND5by' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "31CvbzsE", "stop": false}' 'qTqJuJ6i' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "2TsEwNtP", "serviceAppName": "AB39GDaV", "url": "LGO4p0TN"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "etyoJ6qo", "serviceAppName": "46psfP0n", "url": "SBqf6zZJ"}' 'dvexdaie' --login_with_auth "Bearer foo"
match2-delete-match-function '7Mt7dRtj' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 27, "backfill_ticket_expiration_seconds": 57, "match_function": "YivAwLrD", "match_function_override": {"backfill_matches": "6Ptn3abR", "enrichment": ["PtTypXoL", "zk6m0RX2", "OP0suDLR"], "make_matches": "exs7Jv95", "stat_codes": ["2VAmHo10", "DeGwc68u", "RpIJEhFX"], "validation": ["RhLwv9Ez", "DKTxU9no", "h10RJSmZ"]}, "name": "hcRgVmB9", "rule_set": "Cealw9mR", "session_template": "tPifREir", "ticket_expiration_seconds": 84}' --login_with_auth "Bearer foo"
match2-match-pool-details '6yu7Ks0c' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 92, "backfill_ticket_expiration_seconds": 52, "match_function": "qVhCivy4", "match_function_override": {"backfill_matches": "5y80dnt8", "enrichment": ["iFrwHO48", "Xx6YxRME", "SWSMqEul"], "make_matches": "pWoOv95S", "stat_codes": ["xhXwT3pn", "VUFyA5ch", "C0H152KG"], "validation": ["mRccNyVD", "1DADhPVi", "lDruoL7w"]}, "rule_set": "KYYIGYeu", "session_template": "rdFCJx12", "ticket_expiration_seconds": 27}' '4AttzHdN' --login_with_auth "Bearer foo"
match2-delete-match-pool 'lqH0xD8I' --login_with_auth "Bearer foo"
match2-match-pool-metric 'YtqPeDjt' --login_with_auth "Bearer foo"
match2-get-player-metric 'wLyvyhDL' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'VNaha2Y3' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"g3D7kh8L": {}, "VldKnK0u": {}, "nLNSdEuY": {}}, "latencies": {"YEFmSHP7": 77, "raITpguB": 29, "gpvGkQDj": 45}, "matchPool": "x551Kbzr", "sessionID": "r4ZfA9Q4"}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'XNtfOgeO' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'L1Q05v72' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"Miwc76ej": {}, "cvu05wmp": {}, "lKov9lni": {}}, "enable_custom_match_function": false, "name": "1bVUNmbt"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'q6KGi8AZ' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"J7ntAjkq": {}, "D5RROxuo": {}, "dIJGiQ5i": {}}, "enable_custom_match_function": true, "name": "1Z6ZeGTp"}' 'vbs3AunC' --login_with_auth "Bearer foo"
match2-delete-rule-set 'Wjlcdj2r' --login_with_auth "Bearer foo"
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
echo "1..32"

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

#- 4 EnvironmentVariableList
$PYTHON -m $MODULE 'match2-environment-variable-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'EnvironmentVariableList' test.out

#- 5 CreateBackfill
$PYTHON -m $MODULE 'match2-create-backfill' \
    '{"matchPool": "LE6tOcso", "sessionId": "gGviG9OV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateBackfill' test.out

#- 6 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'ntTezP4v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetBackfillProposal' test.out

#- 7 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'ymEBibEz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetBackfill' test.out

#- 8 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'UMjTv1dq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteBackfill' test.out

#- 9 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"proposalId": "QWlOsNWZ", "stop": true}' \
    'dOK5pfTP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AcceptBackfill' test.out

#- 10 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "dcGRQFj5", "stop": true}' \
    'hbM2mn6s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RejectBackfill' test.out

#- 11 MatchFunctionList
$PYTHON -m $MODULE 'match2-match-function-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'MatchFunctionList' test.out

#- 12 CreateMatchFunction
$PYTHON -m $MODULE 'match2-create-match-function' \
    '{"match_function": "bTLDTTxQ", "serviceAppName": "mTcu8jfb", "url": "ePGJw5s6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'CreateMatchFunction' test.out

#- 13 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "oxXS3gsh", "serviceAppName": "mumYWtBp", "url": "XRmPIQU9"}' \
    'fUaYLcxD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateMatchFunction' test.out

#- 14 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'N5UPMZNK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DeleteMatchFunction' test.out

#- 15 MatchPoolList
$PYTHON -m $MODULE 'match2-match-pool-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'MatchPoolList' test.out

#- 16 CreateMatchPool
$PYTHON -m $MODULE 'match2-create-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 14, "backfill_ticket_expiration_seconds": 80, "match_function": "6tasBnDH", "match_function_override": {"backfill_matches": "RwV3JQlK", "enrichment": ["HQ6RySmc", "VJ1Xi815", "Rfd7UgvL"], "make_matches": "4JxuiJvR", "stat_codes": ["f5iA1r0C", "uGngj8zX", "VcjuIlZp"], "validation": ["IMLUFvNc", "qRgPP5bd", "n0O86Llu"]}, "name": "BeT7ay3f", "rule_set": "MHoSfiNu", "session_template": "4d2EAiM7", "ticket_expiration_seconds": 85}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateMatchPool' test.out

#- 17 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'MJ4VuKzP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'MatchPoolDetails' test.out

#- 18 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 81, "backfill_ticket_expiration_seconds": 13, "match_function": "d6lyF3Rr", "match_function_override": {"backfill_matches": "6ADpwxYQ", "enrichment": ["NtUQ2OAU", "5LWFIbgy", "9e9kn0QR"], "make_matches": "e0gpYF60", "stat_codes": ["7wcbkLKi", "7Asn5U67", "uKOydGct"], "validation": ["N54EpaqO", "t3wu4Bd6", "wkCMHDaZ"]}, "rule_set": "JXvVIW7n", "session_template": "oH7gXCXd", "ticket_expiration_seconds": 21}' \
    'XvMtnwdw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMatchPool' test.out

#- 19 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'tvP1BOyb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteMatchPool' test.out

#- 20 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'Ay9p0QCc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'MatchPoolMetric' test.out

#- 21 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'DzvWdG9V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetPlayerMetric' test.out

#- 22 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    'n1fYkNbz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminGetMatchPoolTickets' test.out

#- 23 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"i8UmY5Oy": {}, "IryWYPZI": {}, "IzlcaOGb": {}}, "latencies": {"pWAE6eIs": 69, "O2UiMGQa": 6, "cSseCpKd": 47}, "matchPool": "Bjmo5Hzp", "sessionID": "QunfL32h"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'CreateMatchTicket' test.out

#- 24 GetMyMatchTickets
$PYTHON -m $MODULE 'match2-get-my-match-tickets' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'GetMyMatchTickets' test.out

#- 25 MatchTicketDetails
$PYTHON -m $MODULE 'match2-match-ticket-details' \
    'BlqV3XTb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'MatchTicketDetails' test.out

#- 26 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'pSTNbIyp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteMatchTicket' test.out

#- 27 RuleSetList
$PYTHON -m $MODULE 'match2-rule-set-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'RuleSetList' test.out

#- 28 CreateRuleSet
$PYTHON -m $MODULE 'match2-create-rule-set' \
    '{"data": {"8JqllD6s": {}, "MHB0D2SY": {}, "K5zEPVJd": {}}, "enable_custom_match_function": false, "name": "4kJki22v"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateRuleSet' test.out

#- 29 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'MBQCdJZk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'RuleSetDetails' test.out

#- 30 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"TL24G9Qj": {}, "yKwTIGCw": {}, "3OMb31fJ": {}}, "enable_custom_match_function": false, "name": "bIuO62Au"}' \
    'RYnHDckB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateRuleSet' test.out

#- 31 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    '3y81YRbX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteRuleSet' test.out

#- 32 VersionCheckHandler
$PYTHON -m $MODULE 'match2-version-check-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'VersionCheckHandler' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
