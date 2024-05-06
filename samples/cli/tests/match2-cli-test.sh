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
match2-admin-patch-config-v1 '{"platformGroup": {"X0REOD08": ["d1wHiT3D", "3ampRGGw", "J1LcPp6A"], "sQLdyZHU": ["82dRruYT", "H5ZkJCPo", "uMXGg9zB"], "ywIjDGTp": ["WimKifo5", "L2FkWLjq", "se1h6WUU"]}}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "BXZSnViJ", "sessionId": "SbkszN9f"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'oikkUveT' --login_with_auth "Bearer foo"
match2-get-backfill '3US89eIF' --login_with_auth "Bearer foo"
match2-delete-backfill '6WZNHD46' --login_with_auth "Bearer foo"
match2-accept-backfill '{"proposalId": "s7xALjV1", "stop": false}' 'qAnEK5Bd' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "sqEitnby", "stop": false}' '2idDgv8h' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "MBX6fEyA", "serviceAppName": "VGcsuGFy", "url": "qk1vBwfM"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "viko4TXU", "serviceAppName": "imua8zB6", "url": "tFzf5NWy"}' 'EBjXh4Bd' --login_with_auth "Bearer foo"
match2-delete-match-function 'hrLHfmwQ' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 18, "backfill_ticket_expiration_seconds": 26, "crossplay_disabled": true, "match_function": "LWYLmHaQ", "match_function_override": {"backfill_matches": "i4ZaLzf7", "enrichment": ["3OLx1HQT", "nLCZJ3jZ", "Cw7DnZuB"], "make_matches": "EI3KWQXe", "stat_codes": ["KjPZKUVy", "oVhNMhuv", "rTHNCDmr"], "validation": ["6pTYFDxO", "JfBEIJ6w", "2gMKdmtt"]}, "name": "vzyB2Btl", "platform_group_enabled": true, "rule_set": "DuMyIt7z", "session_template": "00ouXSe0", "ticket_expiration_seconds": 86}' --login_with_auth "Bearer foo"
match2-match-pool-details 'cGJbx4lU' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 15, "backfill_ticket_expiration_seconds": 48, "crossplay_disabled": false, "match_function": "43Q8kZmV", "match_function_override": {"backfill_matches": "7rVdfoEP", "enrichment": ["6Wf9ZoOa", "HuQJBF8l", "Tm33k0iX"], "make_matches": "cnyvseUS", "stat_codes": ["3GW3sxtq", "FEdeSemh", "KTL0vTVQ"], "validation": ["BL919sJT", "pdVNeFGf", "5MVfanrn"]}, "platform_group_enabled": true, "rule_set": "Ui5u8Btv", "session_template": "vLUy6fI1", "ticket_expiration_seconds": 49}' 'rqtWGfGR' --login_with_auth "Bearer foo"
match2-delete-match-pool 'lPjpAQ5O' --login_with_auth "Bearer foo"
match2-match-pool-metric 'qZ4tsJFu' --login_with_auth "Bearer foo"
match2-get-player-metric 'paeEKsGm' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'z1zvKBcn' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"IbwaJbNz": {}, "lluLsPlg": {}, "iqCkjTUk": {}}, "latencies": {"jQBA6ddc": 32, "Glpbw13g": 63, "8ipe0ZT6": 88}, "matchPool": "nLen9M79", "sessionID": "kROcpJMP"}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'xLP4LDYL' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'yiPjtFPi' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"hKX8kzKl": {}, "KqzXvQWr": {}, "BIj0ytuc": {}}, "enable_custom_match_function": true, "name": "UJh4d2vV"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'gRcCXpVV' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"Jb6QP7hi": {}, "tftsfHXb": {}, "oG5jVIgL": {}}, "enable_custom_match_function": false, "name": "tysl3dxO"}' 'EepzkJcK' --login_with_auth "Bearer foo"
match2-delete-rule-set 'BfuX4Enm' --login_with_auth "Bearer foo"
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
    '{"platformGroup": {"PZAeRp4y": ["JXBC9UwS", "o1TOWJjy", "oddWbA28"], "2KSQTkC4": ["75EYwPJB", "dD9PKUj2", "YLCKVZwD"], "ZK8SlV0c": ["CNRuf6aF", "t3jYzM3x", "yNoh6wkT"]}}' \
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
    '{"matchPool": "gwdxdMzC", "sessionId": "E5XuT7mg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateBackfill' test.out

#- 9 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'gsfDOj2y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetBackfillProposal' test.out

#- 10 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'BGBd6Fvt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetBackfill' test.out

#- 11 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    'kIpBpD8F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteBackfill' test.out

#- 12 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"proposalId": "Gbe61tKg", "stop": true}' \
    'W7dpx0ws' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AcceptBackfill' test.out

#- 13 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "vtHZXarT", "stop": false}' \
    'hsY7nppQ' \
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
    '{"match_function": "KTKaFxF7", "serviceAppName": "psIrtyEl", "url": "JNTiHGaF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMatchFunction' test.out

#- 16 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "oovEQWpc", "serviceAppName": "bZnxkZxV", "url": "D4aGRChE"}' \
    'AYixPWOr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateMatchFunction' test.out

#- 17 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    'jqKwmxs9' \
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
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 90, "backfill_ticket_expiration_seconds": 42, "crossplay_disabled": true, "match_function": "0LTRfE6K", "match_function_override": {"backfill_matches": "ahiVurxr", "enrichment": ["90MwiNVV", "cNowX535", "CtWbKGnz"], "make_matches": "KzYLgF1s", "stat_codes": ["ZLpe1l8o", "drGzIfP3", "prk1DTd9"], "validation": ["LCT3pZMF", "QGr0O4Af", "tYHqwaLC"]}, "name": "NRLhL8xx", "platform_group_enabled": true, "rule_set": "VvhtFSBW", "session_template": "FlGOHyzq", "ticket_expiration_seconds": 65}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreateMatchPool' test.out

#- 20 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'JEfeb1JC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'MatchPoolDetails' test.out

#- 21 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 58, "backfill_ticket_expiration_seconds": 7, "crossplay_disabled": false, "match_function": "zzn6L044", "match_function_override": {"backfill_matches": "0GQR04bq", "enrichment": ["AHKuUiUX", "1htn7ADA", "l7XPXv9N"], "make_matches": "faMEEQLj", "stat_codes": ["x41aWKS9", "r0jWaU8M", "9BNLE57I"], "validation": ["VngS5rZT", "qU4uKevL", "qGqSQRZX"]}, "platform_group_enabled": true, "rule_set": "9iefNuM8", "session_template": "66YycHCe", "ticket_expiration_seconds": 50}' \
    'UqTfcdVE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateMatchPool' test.out

#- 22 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    '7BNyvH39' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteMatchPool' test.out

#- 23 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'RAJipXEo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'MatchPoolMetric' test.out

#- 24 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'bq3YicSy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'GetPlayerMetric' test.out

#- 25 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    '3XiO4U7w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminGetMatchPoolTickets' test.out

#- 26 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"uslNcZDD": {}, "6b82UE8b": {}, "Sf1kfx31": {}}, "latencies": {"s7dGPTFv": 23, "sj6m7m5G": 6, "AWAkaAWr": 80}, "matchPool": "mz7rjbqi", "sessionID": "OS1oXXEM"}' \
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
    'CgRlCmZL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'MatchTicketDetails' test.out

#- 29 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'HrvtLNms' \
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
    '{"data": {"p9BzW8wP": {}, "5wsWbdwu": {}, "3Rw8KmJr": {}}, "enable_custom_match_function": true, "name": "IebL7tzx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'CreateRuleSet' test.out

#- 32 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'BbwWatyK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RuleSetDetails' test.out

#- 33 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"7DAeEtqj": {}, "Bly5bfuQ": {}, "babBta8R": {}}, "enable_custom_match_function": false, "name": "IIj6GOJC"}' \
    'HvSykN9S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateRuleSet' test.out

#- 34 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    'x7hirCAT' \
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
