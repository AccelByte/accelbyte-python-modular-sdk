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
sessionhistory-get-healthcheck-info --login_with_auth "Bearer foo"
sessionhistory-get-healthcheck-info-v1 --login_with_auth "Bearer foo"
sessionhistory-admin-get-env-config --login_with_auth "Bearer foo"
sessionhistory-admin-patch-update-env-config '{"SESSION_DELETION_GRACE_PERIOD": 10}' --login_with_auth "Bearer foo"
sessionhistory-admin-get-log-config --login_with_auth "Bearer foo"
sessionhistory-admin-patch-update-log-config '{"logLevel": "fatal"}' --login_with_auth "Bearer foo"
sessionhistory-admin-query-game-session-detail --login_with_auth "Bearer foo"
sessionhistory-get-game-session-detail 'UDUxJRq4' --login_with_auth "Bearer foo"
sessionhistory-admin-query-matchmaking-detail --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-session-id 'N0Lp8O3Y' --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-ticket-id 'GqkJLJ0i' --login_with_auth "Bearer foo"
sessionhistory-admin-query-party-detail --login_with_auth "Bearer foo"
sessionhistory-get-party-detail 'BCP0NvNw' --login_with_auth "Bearer foo"
sessionhistory-admin-query-ticket-detail --login_with_auth "Bearer foo"
sessionhistory-admin-ticket-detail-get-by-ticket-id 'pdoqMAki' --login_with_auth "Bearer foo"
sessionhistory-public-query-game-session-me --login_with_auth "Bearer foo"
sessionhistory-query-xray-match-pool '["EoL5ZO2y", "Ong9wrlL", "c7wWR5sO"]' 'jEze4okm' 'jIx8M7Bv' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool 'enZFxmJT' 'X3yJDOQi' '3O3AJONP' 'JK0ihadX' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-matches '1BXCnMis' 'e5LMxKEv' 'neMZc9pt' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-ticket 'CMBDMEFs' '2vrD6YD1' 'iAf6I96k' --login_with_auth "Bearer foo"
sessionhistory-query-match-histories 'RIqBiKTS' --login_with_auth "Bearer foo"
sessionhistory-query-match-ticket-histories 'HkDwBs5z' --login_with_auth "Bearer foo"
sessionhistory-query-xray-match 'mGqW4m3F' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds 'DxWWrTOd' 'FyvmhF8O' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds-wait-time-avg 'ky1bChhd' 'XOmOG9Hl' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp-avg 'u6frQSo5' 'Q42iYx8c' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp99 'I4iZccWs' 'sMpoLm2U' --login_with_auth "Bearer foo"
sessionhistory-query-total-active-session '3Io7DQnH' 'OVwG1IBL' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match 'Jvx437Bd' '1rtK2UYt' --login_with_auth "Bearer foo"
sessionhistory-query-total-player-persession 'LLoCThGW' 'yhQrpuvE' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-canceled 'fdTmQj41' '4uhHQyfo' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-created 'inV7M4k8' 'z72YeB2t' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-expired 'BShky4Dq' 'oaVtzOf4' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match-ticket '3VYPOm4Z' 'QQYogaIy' --login_with_auth "Bearer foo"
sessionhistory-create-xray-ticket-observability '{"action": "wPVOm0zf", "activeAllianceRule": {"max_number": 93, "min_number": 41, "player_max_number": 31, "player_min_number": 14}, "activeMatchingRule": [{"attribute": "0fHQy8Qx", "criteria": "PKyYi6eU", "reference": 0.7846853171884998}, {"attribute": "XCv0bfzF", "criteria": "WRNhnDeb", "reference": 0.03529813398871451}, {"attribute": "QVwyfok8", "criteria": "jaRLIKR3", "reference": 0.4855719560261412}], "function": "uFNpX81d", "gameMode": "32UVaYkF", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 58, "matchID": "hcxrf39v", "namespace": "l2SU3bA8", "remainingPlayersPerTicket": [40, 94, 72], "remainingTickets": 56, "sessionTickID": "XVctsDdp", "tickID": 39, "ticketID": "4UGbYPmj", "timeToMatchSec": 0.8876163551255031, "timestamp": "1998-09-19T00:00:00Z", "unbackfillReason": "Nr0xpMd7", "unmatchReason": "WbEy3g6w"}' --login_with_auth "Bearer foo"
sessionhistory-create-xray-bulk-ticket-observability '{"ticketObservabilities": [{"action": "RZoZDjtF", "activeAllianceRule": {"max_number": 58, "min_number": 2, "player_max_number": 40, "player_min_number": 78}, "activeMatchingRule": [{"attribute": "wQqkuQq6", "criteria": "AEFQ6pSn", "reference": 0.0794782750503028}, {"attribute": "rnDD9Jfm", "criteria": "TDKeqs90", "reference": 0.5549952851164182}, {"attribute": "0GggeMmq", "criteria": "71gTBBTN", "reference": 0.39219010664224696}], "function": "7XMUq09t", "gameMode": "6083rFaK", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 28, "matchID": "NEwIlFiQ", "namespace": "l23t4bfh", "remainingPlayersPerTicket": [93, 90, 29], "remainingTickets": 72, "sessionTickID": "bPqU5Wbb", "tickID": 34, "ticketID": "DfyMDCpa", "timeToMatchSec": 0.6895510050882714, "timestamp": "1989-08-25T00:00:00Z", "unbackfillReason": "MidZEZqj", "unmatchReason": "mfyWLdqz"}, {"action": "5LrrCuIn", "activeAllianceRule": {"max_number": 66, "min_number": 81, "player_max_number": 65, "player_min_number": 2}, "activeMatchingRule": [{"attribute": "j3VqgXOW", "criteria": "UY9sIIVK", "reference": 0.17224860395664243}, {"attribute": "oHLFA499", "criteria": "Da1BPq0o", "reference": 0.9746166850471939}, {"attribute": "6g3cipss", "criteria": "Snl7W2LV", "reference": 0.3386920907702019}], "function": "iQn553Q9", "gameMode": "5NvwQKie", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 43, "matchID": "AIPAuD4F", "namespace": "izs45BGr", "remainingPlayersPerTicket": [34, 53, 78], "remainingTickets": 67, "sessionTickID": "vdOOpxj8", "tickID": 34, "ticketID": "XyJGxVcs", "timeToMatchSec": 0.9280593248171355, "timestamp": "1996-09-10T00:00:00Z", "unbackfillReason": "5U7N5LEZ", "unmatchReason": "n3JJeBpJ"}, {"action": "9jpcB2mx", "activeAllianceRule": {"max_number": 91, "min_number": 12, "player_max_number": 4, "player_min_number": 99}, "activeMatchingRule": [{"attribute": "WxiwoRzA", "criteria": "s1BXaXyX", "reference": 0.02953121032392947}, {"attribute": "N2VF6tGr", "criteria": "S06QJvRI", "reference": 0.955333395380738}, {"attribute": "L0KXxLsm", "criteria": "W4KZLQeO", "reference": 0.7587672327669495}], "function": "tmvoRA3S", "gameMode": "fz8d57Mg", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 62, "matchID": "hxYE42mq", "namespace": "STueG0WB", "remainingPlayersPerTicket": [53, 44, 65], "remainingTickets": 15, "sessionTickID": "XgMMqod5", "tickID": 38, "ticketID": "lslyUHZv", "timeToMatchSec": 0.4036314991719757, "timestamp": "1993-10-10T00:00:00Z", "unbackfillReason": "6xI6ggMQ", "unmatchReason": "rThs16sp"}]}' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-ticket-id 'YaA1TwLZ' 'Pc87DYUX' 'aEBqJTx1' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-user-id 'UBP1wEmf' 'f4p4bvuT' 'kYITf3ek' --login_with_auth "Bearer foo"
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
$PYTHON -m $MODULE 'sessionhistory-get-healthcheck-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'GetHealthcheckInfo' test.out

#- 3 GetHealthcheckInfoV1
$PYTHON -m $MODULE 'sessionhistory-get-healthcheck-info-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetHealthcheckInfoV1' test.out

#- 4 AdminGetEnvConfig
$PYTHON -m $MODULE 'sessionhistory-admin-get-env-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetEnvConfig' test.out

#- 5 AdminPatchUpdateEnvConfig
$PYTHON -m $MODULE 'sessionhistory-admin-patch-update-env-config' \
    '{"SESSION_DELETION_GRACE_PERIOD": 93}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPatchUpdateEnvConfig' test.out

#- 6 AdminGetLogConfig
$PYTHON -m $MODULE 'sessionhistory-admin-get-log-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetLogConfig' test.out

#- 7 AdminPatchUpdateLogConfig
$PYTHON -m $MODULE 'sessionhistory-admin-patch-update-log-config' \
    '{"logLevel": "error"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminPatchUpdateLogConfig' test.out

#- 8 AdminQueryGameSessionDetail
$PYTHON -m $MODULE 'sessionhistory-admin-query-game-session-detail' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminQueryGameSessionDetail' test.out

#- 9 GetGameSessionDetail
$PYTHON -m $MODULE 'sessionhistory-get-game-session-detail' \
    'n3Qw5yG5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetGameSessionDetail' test.out

#- 10 AdminQueryMatchmakingDetail
$PYTHON -m $MODULE 'sessionhistory-admin-query-matchmaking-detail' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminQueryMatchmakingDetail' test.out

#- 11 AdminGetMatchmakingDetailBySessionID
$PYTHON -m $MODULE 'sessionhistory-admin-get-matchmaking-detail-by-session-id' \
    'nug1uUaQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetMatchmakingDetailBySessionID' test.out

#- 12 AdminGetMatchmakingDetailByTicketID
$PYTHON -m $MODULE 'sessionhistory-admin-get-matchmaking-detail-by-ticket-id' \
    'ZHAEWKr6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetMatchmakingDetailByTicketID' test.out

#- 13 AdminQueryPartyDetail
$PYTHON -m $MODULE 'sessionhistory-admin-query-party-detail' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminQueryPartyDetail' test.out

#- 14 GetPartyDetail
$PYTHON -m $MODULE 'sessionhistory-get-party-detail' \
    'ugVoDmdP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPartyDetail' test.out

#- 15 AdminQueryTicketDetail
$PYTHON -m $MODULE 'sessionhistory-admin-query-ticket-detail' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminQueryTicketDetail' test.out

#- 16 AdminTicketDetailGetByTicketID
$PYTHON -m $MODULE 'sessionhistory-admin-ticket-detail-get-by-ticket-id' \
    '2SbCw0xn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminTicketDetailGetByTicketID' test.out

#- 17 PublicQueryGameSessionMe
$PYTHON -m $MODULE 'sessionhistory-public-query-game-session-me' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicQueryGameSessionMe' test.out

#- 18 QueryXrayMatchPool
$PYTHON -m $MODULE 'sessionhistory-query-xray-match-pool' \
    '["aC24sxRp", "SOEw6k0q", "IE8oBKhF"]' \
    '5m9fXdvC' \
    'AuFB3YBq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryXrayMatchPool' test.out

#- 19 QueryDetailTickMatchPool
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool' \
    'rQAUOLUS' \
    '7nq8ZiJH' \
    'Vf7yZzM3' \
    'BezOW71k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryDetailTickMatchPool' test.out

#- 20 QueryDetailTickMatchPoolMatches
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-matches' \
    'q2q2mcAD' \
    'UEoGtjd3' \
    '0R6EMry3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryDetailTickMatchPoolMatches' test.out

#- 21 QueryDetailTickMatchPoolTicket
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-ticket' \
    'JES2CpX2' \
    'r7GG1exZ' \
    'ng4mpwDn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'QueryDetailTickMatchPoolTicket' test.out

#- 22 QueryMatchHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-histories' \
    'N4meE4Fr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'QueryMatchHistories' test.out

#- 23 QueryMatchTicketHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-ticket-histories' \
    'wuZtcQPg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'QueryMatchTicketHistories' test.out

#- 24 QueryXrayMatch
$PYTHON -m $MODULE 'sessionhistory-query-xray-match' \
    'fhLAXikF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryXrayMatch' test.out

#- 25 QueryAcquiringDS
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds' \
    'HSwkFkp4' \
    'HTg4zl72' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryAcquiringDS' test.out

#- 26 QueryAcquiringDSWaitTimeAvg
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds-wait-time-avg' \
    'pg7N8EDH' \
    'xsTQKxLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'QueryAcquiringDSWaitTimeAvg' test.out

#- 27 QueryMatchLengthDurationpAvg
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp-avg' \
    'WfFTx5Kk' \
    'AU137frO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'QueryMatchLengthDurationpAvg' test.out

#- 28 QueryMatchLengthDurationp99
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp99' \
    'zYV7sraP' \
    'zyqtRX4a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'QueryMatchLengthDurationp99' test.out

#- 29 QueryTotalActiveSession
$PYTHON -m $MODULE 'sessionhistory-query-total-active-session' \
    'YpkjsJN9' \
    'ft3Vn8by' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'QueryTotalActiveSession' test.out

#- 30 QueryTotalMatchmakingMatch
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match' \
    'xlfUdkMD' \
    'Grpohk3D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'QueryTotalMatchmakingMatch' test.out

#- 31 QueryTotalPlayerPersession
$PYTHON -m $MODULE 'sessionhistory-query-total-player-persession' \
    'OknA73h7' \
    'YGHTNBtw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'QueryTotalPlayerPersession' test.out

#- 32 QueryTotalMatchmakingCanceled
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-canceled' \
    'orn8Btgz' \
    'mr4SvMjT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'QueryTotalMatchmakingCanceled' test.out

#- 33 QueryTotalMatchmakingCreated
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-created' \
    'zh3OK2BO' \
    'ccX8tizU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'QueryTotalMatchmakingCreated' test.out

#- 34 QueryTotalMatchmakingExpired
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-expired' \
    'XsTF9fNA' \
    '6m6QbpWR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'QueryTotalMatchmakingExpired' test.out

#- 35 QueryTotalMatchmakingMatchTicket
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match-ticket' \
    '3R4p91hP' \
    'v8pdOS7V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'QueryTotalMatchmakingMatchTicket' test.out

#- 36 CreateXrayTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-ticket-observability' \
    '{"action": "upSzBIKO", "activeAllianceRule": {"max_number": 25, "min_number": 42, "player_max_number": 74, "player_min_number": 94}, "activeMatchingRule": [{"attribute": "ygPEbebV", "criteria": "NIZdx1te", "reference": 0.6232601176216207}, {"attribute": "GYifcLAT", "criteria": "DKtKp8dP", "reference": 0.8839876643958277}, {"attribute": "tE87zyIX", "criteria": "qcVb62yE", "reference": 0.9607889539279384}], "function": "cWVLx8en", "gameMode": "4ZsvxxNO", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 16, "matchID": "ZsbvqoJ2", "namespace": "H8aZvNLc", "remainingPlayersPerTicket": [57, 79, 36], "remainingTickets": 91, "sessionTickID": "L90Gkmlu", "tickID": 88, "ticketID": "ZFXfMcP2", "timeToMatchSec": 0.4040565708767848, "timestamp": "1972-07-24T00:00:00Z", "unbackfillReason": "W4dQX5eu", "unmatchReason": "xvPcrWzw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CreateXrayTicketObservability' test.out

#- 37 CreateXrayBulkTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-bulk-ticket-observability' \
    '{"ticketObservabilities": [{"action": "jCZJrwlm", "activeAllianceRule": {"max_number": 98, "min_number": 34, "player_max_number": 59, "player_min_number": 60}, "activeMatchingRule": [{"attribute": "xWj6bIu6", "criteria": "xk2uCReU", "reference": 0.8023841660607386}, {"attribute": "LZ9oPw15", "criteria": "X2mGj4wI", "reference": 0.8647720817985423}, {"attribute": "NBpRuZ2w", "criteria": "YxoDlpyx", "reference": 0.09901133768396497}], "function": "FrITyond", "gameMode": "BEGm12GZ", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 96, "matchID": "LpjRlbyr", "namespace": "NLYqh2yj", "remainingPlayersPerTicket": [98, 6, 93], "remainingTickets": 56, "sessionTickID": "VlEIVnt8", "tickID": 66, "ticketID": "hkxkk2mf", "timeToMatchSec": 0.9504423546622442, "timestamp": "1996-01-04T00:00:00Z", "unbackfillReason": "YFeLHNR0", "unmatchReason": "URCnGoki"}, {"action": "aP7YtnpE", "activeAllianceRule": {"max_number": 34, "min_number": 91, "player_max_number": 51, "player_min_number": 98}, "activeMatchingRule": [{"attribute": "kP3sV2Ce", "criteria": "HRKywBvJ", "reference": 0.6622144901364144}, {"attribute": "tUPSFzO0", "criteria": "Hzvu6Kmg", "reference": 0.2909257007032515}, {"attribute": "EEvsCbAc", "criteria": "yNtbEKBC", "reference": 0.3306542261449168}], "function": "C0mfTA3K", "gameMode": "r84ELQYf", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 30, "matchID": "T6B4Wumg", "namespace": "TSwr6K12", "remainingPlayersPerTicket": [31, 47, 88], "remainingTickets": 48, "sessionTickID": "Mx98esQW", "tickID": 13, "ticketID": "wpvx7Rl6", "timeToMatchSec": 0.46221265037000125, "timestamp": "1973-09-18T00:00:00Z", "unbackfillReason": "2xQzNDTR", "unmatchReason": "ALtSguqC"}, {"action": "OSF2akhA", "activeAllianceRule": {"max_number": 37, "min_number": 39, "player_max_number": 25, "player_min_number": 32}, "activeMatchingRule": [{"attribute": "H7Dzw5TF", "criteria": "79AtLEAn", "reference": 0.5689146309564188}, {"attribute": "vkOIqeRU", "criteria": "heVsrS5a", "reference": 0.06508693077429617}, {"attribute": "TywKj8MY", "criteria": "OJOIlO1i", "reference": 0.14098474869492428}], "function": "4coHGQNP", "gameMode": "ZtyJEB3h", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 62, "matchID": "bmLe76ot", "namespace": "bMn641ET", "remainingPlayersPerTicket": [83, 18, 27], "remainingTickets": 64, "sessionTickID": "Qufw1812", "tickID": 37, "ticketID": "LFnP7LF7", "timeToMatchSec": 0.14763248697535125, "timestamp": "1982-06-25T00:00:00Z", "unbackfillReason": "lh372itP", "unmatchReason": "zMpVXHg0"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateXrayBulkTicketObservability' test.out

#- 38 QueryXrayTimelineByTicketID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-ticket-id' \
    'kEbo199R' \
    '1meF2JnG' \
    'IuAvIOa4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryXrayTimelineByTicketID' test.out

#- 39 QueryXrayTimelineByUserID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-user-id' \
    'w5xovbfr' \
    'lPOpDSZW' \
    'enKMWTqT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryXrayTimelineByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
