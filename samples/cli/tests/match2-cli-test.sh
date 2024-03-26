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
match2-admin-patch-config-v1 '{"platformGroup": {"LLUofmPS": ["03rnNf1c", "sae2Hydd", "jBLkf3RD"], "xOekdna0": ["56WB86aW", "s6ZjfbS4", "2HDpHfgt"], "UdqpfFki": ["FQ0h8d8n", "kThhTk1U", "1Mk5406F"]}}' --login_with_auth "Bearer foo"
match2-environment-variable-list --login_with_auth "Bearer foo"
match2-create-backfill '{"matchPool": "06R9XJlQ", "sessionId": "ywUdIkvm"}' --login_with_auth "Bearer foo"
match2-get-backfill-proposal 'AsYj6T3v' --login_with_auth "Bearer foo"
match2-get-backfill 'USXpf5HD' --login_with_auth "Bearer foo"
match2-delete-backfill 'kHTQoRie' --login_with_auth "Bearer foo"
match2-accept-backfill '{"proposalId": "dR8itRTp", "stop": true}' 'e5pweGKl' --login_with_auth "Bearer foo"
match2-reject-backfill '{"proposalId": "brB8eLxx", "stop": false}' 'joW2lovr' --login_with_auth "Bearer foo"
match2-match-function-list --login_with_auth "Bearer foo"
match2-create-match-function '{"match_function": "uw7NXpX7", "serviceAppName": "H6uqkfu2", "url": "oNltL6K3"}' --login_with_auth "Bearer foo"
match2-update-match-function '{"match_function": "aaBgd499", "serviceAppName": "znwdzgxM", "url": "t6wsa5bt"}' 'bBpSzJdM' --login_with_auth "Bearer foo"
match2-delete-match-function 'um9tkrj5' --login_with_auth "Bearer foo"
match2-match-pool-list --login_with_auth "Bearer foo"
match2-create-match-pool '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 77, "backfill_ticket_expiration_seconds": 49, "crossplay_disabled": false, "match_function": "dpeUgteH", "match_function_override": {"backfill_matches": "gLIo6685", "enrichment": ["DVII6ZS6", "Lc44hWfT", "tXtQuKkB"], "make_matches": "TLkhxNV6", "stat_codes": ["15nh4i23", "FHorNfDb", "K69znlOF"], "validation": ["Wx82ujgB", "ZBMOwDc3", "ch5nsfQQ"]}, "name": "ELB0VsCg", "platfrom_group_enabled": true, "rule_set": "K72XByFM", "session_template": "Vi6qmuJg", "ticket_expiration_seconds": 29}' --login_with_auth "Bearer foo"
match2-match-pool-details 'fAeAzGCk' --login_with_auth "Bearer foo"
match2-update-match-pool '{"auto_accept_backfill_proposal": false, "backfill_proposal_expiration_seconds": 1, "backfill_ticket_expiration_seconds": 79, "crossplay_disabled": true, "match_function": "8CoO3UTR", "match_function_override": {"backfill_matches": "PA9BkkTd", "enrichment": ["Kyus8Yq0", "4bbUM4yS", "UyTCYtGl"], "make_matches": "cBMyCaqT", "stat_codes": ["11ZJRmyP", "03buJPzy", "3zisMmew"], "validation": ["QL4Jw2Cs", "WNNm2qp6", "OMNC8fnz"]}, "platfrom_group_enabled": true, "rule_set": "XjvCggmB", "session_template": "ipRvWdYF", "ticket_expiration_seconds": 88}' 'Yvchne3j' --login_with_auth "Bearer foo"
match2-delete-match-pool 'MHjlNFlk' --login_with_auth "Bearer foo"
match2-match-pool-metric 'xTTGpQkn' --login_with_auth "Bearer foo"
match2-get-player-metric 'pKrKZiqK' --login_with_auth "Bearer foo"
match2-admin-get-match-pool-tickets 'CguWYZ2q' --login_with_auth "Bearer foo"
match2-create-match-ticket '{"attributes": {"79pRRKjm": {}, "cEvgsEtH": {}, "rsZLNbFr": {}}, "latencies": {"zjNZvXxt": 5, "HJqRPQBe": 21, "ABKcxFyp": 52}, "matchPool": "asCUnXXa", "sessionID": "psIaG6x8"}' --login_with_auth "Bearer foo"
match2-get-my-match-tickets --login_with_auth "Bearer foo"
match2-match-ticket-details 'QkxO7iiC' --login_with_auth "Bearer foo"
match2-delete-match-ticket 'BRy2WksU' --login_with_auth "Bearer foo"
match2-rule-set-list --login_with_auth "Bearer foo"
match2-create-rule-set '{"data": {"skj5UvRA": {}, "vaT7tpFX": {}, "VfIo8GRv": {}}, "enable_custom_match_function": true, "name": "qeTOVTRp"}' --login_with_auth "Bearer foo"
match2-rule-set-details 'JINQWvYx' --login_with_auth "Bearer foo"
match2-update-rule-set '{"data": {"llhQKvKe": {}, "y6fL0qO6": {}, "Ti65xrwp": {}}, "enable_custom_match_function": true, "name": "tZEeYeMI"}' 'iswxQclg' --login_with_auth "Bearer foo"
match2-delete-rule-set '4Afi7XDD' --login_with_auth "Bearer foo"
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
    '{"platformGroup": {"jmvworv3": ["BIGG2DXR", "cZgbYsiY", "QOLBi04E"], "PoM7dZWc": ["3rEcXFTB", "NqqEa8Mq", "rvrCNWxD"], "AT0Tr6YM": ["8EkuLQEQ", "T5qczP42", "FgiyBm6m"]}}' \
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
    '{"matchPool": "6dPVviV9", "sessionId": "aDsuHI40"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateBackfill' test.out

#- 9 GetBackfillProposal
$PYTHON -m $MODULE 'match2-get-backfill-proposal' \
    'Iod0B0dK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetBackfillProposal' test.out

#- 10 GetBackfill
$PYTHON -m $MODULE 'match2-get-backfill' \
    'fw6RYR4B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetBackfill' test.out

#- 11 DeleteBackfill
$PYTHON -m $MODULE 'match2-delete-backfill' \
    '8GpDIdFK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteBackfill' test.out

#- 12 AcceptBackfill
$PYTHON -m $MODULE 'match2-accept-backfill' \
    '{"proposalId": "YwrKJupd", "stop": false}' \
    'PiXKDxbh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AcceptBackfill' test.out

#- 13 RejectBackfill
$PYTHON -m $MODULE 'match2-reject-backfill' \
    '{"proposalId": "p4Xal7Fa", "stop": true}' \
    'UNAKaJnp' \
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
    '{"match_function": "tsFHphLV", "serviceAppName": "sa1ATOYt", "url": "XseqsImC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMatchFunction' test.out

#- 16 UpdateMatchFunction
$PYTHON -m $MODULE 'match2-update-match-function' \
    '{"match_function": "BFAkA2Lw", "serviceAppName": "U70I7lCu", "url": "mS694pGX"}' \
    'PJd25ld7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateMatchFunction' test.out

#- 17 DeleteMatchFunction
$PYTHON -m $MODULE 'match2-delete-match-function' \
    '7FrGuxe6' \
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
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 7, "backfill_ticket_expiration_seconds": 96, "crossplay_disabled": false, "match_function": "dUSvXQur", "match_function_override": {"backfill_matches": "OQs2PH0e", "enrichment": ["WyC8jRCM", "gfnmq1F1", "BC7RoCoG"], "make_matches": "63KGz8FY", "stat_codes": ["zPYOGm9X", "hoMCHok2", "fy0eBk2n"], "validation": ["0NGl8ZiT", "pfLAOu5t", "V7ahP5Hq"]}, "name": "l27X3xBp", "platfrom_group_enabled": false, "rule_set": "gnwDGhZk", "session_template": "tBBsF5W7", "ticket_expiration_seconds": 98}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreateMatchPool' test.out

#- 20 MatchPoolDetails
$PYTHON -m $MODULE 'match2-match-pool-details' \
    'bzjZ3veE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'MatchPoolDetails' test.out

#- 21 UpdateMatchPool
$PYTHON -m $MODULE 'match2-update-match-pool' \
    '{"auto_accept_backfill_proposal": true, "backfill_proposal_expiration_seconds": 19, "backfill_ticket_expiration_seconds": 26, "crossplay_disabled": true, "match_function": "ceyoEC5m", "match_function_override": {"backfill_matches": "x0E6tUt6", "enrichment": ["ZWC4mgyn", "R3hnLOjg", "MtvXckj1"], "make_matches": "eBkjuXyQ", "stat_codes": ["YI1Q69IK", "fdo3gUch", "FsokkoLl"], "validation": ["nzSvNyqd", "LxluBBr2", "gVIVCsDS"]}, "platfrom_group_enabled": true, "rule_set": "rCwaP0Eo", "session_template": "ii3JTG0c", "ticket_expiration_seconds": 62}' \
    'ixKqeUNV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateMatchPool' test.out

#- 22 DeleteMatchPool
$PYTHON -m $MODULE 'match2-delete-match-pool' \
    'iAgz80G2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteMatchPool' test.out

#- 23 MatchPoolMetric
$PYTHON -m $MODULE 'match2-match-pool-metric' \
    'dK4Qv9Bm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'MatchPoolMetric' test.out

#- 24 GetPlayerMetric
$PYTHON -m $MODULE 'match2-get-player-metric' \
    'G3X5w4ng' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'GetPlayerMetric' test.out

#- 25 AdminGetMatchPoolTickets
$PYTHON -m $MODULE 'match2-admin-get-match-pool-tickets' \
    '8SYT6PCo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminGetMatchPoolTickets' test.out

#- 26 CreateMatchTicket
$PYTHON -m $MODULE 'match2-create-match-ticket' \
    '{"attributes": {"tl2mjSHW": {}, "HZtb6wic": {}, "cPeucjs9": {}}, "latencies": {"bm0W8ApC": 43, "ECprwP5s": 95, "eI0N1lU7": 54}, "matchPool": "d5Gp9aZp", "sessionID": "ZRCQgwmb"}' \
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
    'FvSmtMYu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'MatchTicketDetails' test.out

#- 29 DeleteMatchTicket
$PYTHON -m $MODULE 'match2-delete-match-ticket' \
    'XTeHk8o0' \
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
    '{"data": {"Zhl1h7P8": {}, "DHEYufEJ": {}, "yORuDPNF": {}}, "enable_custom_match_function": true, "name": "311eXvVn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'CreateRuleSet' test.out

#- 32 RuleSetDetails
$PYTHON -m $MODULE 'match2-rule-set-details' \
    'gOoQh4lQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RuleSetDetails' test.out

#- 33 UpdateRuleSet
$PYTHON -m $MODULE 'match2-update-rule-set' \
    '{"data": {"h3k5Ze5w": {}, "TExBPzBj": {}, "UYbAoMXc": {}}, "enable_custom_match_function": false, "name": "HS9ZTvP2"}' \
    'bUh3fDRS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateRuleSet' test.out

#- 34 DeleteRuleSet
$PYTHON -m $MODULE 'match2-delete-rule-set' \
    '4e6Y89wC' \
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
