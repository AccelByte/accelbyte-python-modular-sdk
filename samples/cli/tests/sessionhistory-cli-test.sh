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
sessionhistory-admin-get-log-config --login_with_auth "Bearer foo"
sessionhistory-admin-patch-update-log-config '{"logLevel": "fatal"}' --login_with_auth "Bearer foo"
sessionhistory-admin-query-game-session-detail --login_with_auth "Bearer foo"
sessionhistory-get-game-session-detail '6CrBVRFT' --login_with_auth "Bearer foo"
sessionhistory-admin-query-matchmaking-detail --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-session-id 'AGo5u6Nn' --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-ticket-id 'krcpabYy' --login_with_auth "Bearer foo"
sessionhistory-admin-query-party-detail --login_with_auth "Bearer foo"
sessionhistory-get-party-detail 'oPzPSD2Y' --login_with_auth "Bearer foo"
sessionhistory-admin-query-ticket-detail --login_with_auth "Bearer foo"
sessionhistory-admin-ticket-detail-get-by-ticket-id 'q7a6GzXn' --login_with_auth "Bearer foo"
sessionhistory-public-query-game-session-me --login_with_auth "Bearer foo"
sessionhistory-query-xray-match-pool '["3FkGLW4m", "soNNBD5r", "Uuqhr6oH"]' 'I02YO5t9' 'LvglEz5Y' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool 'g1nFJG3V' 'E27HpVzN' 'xBQVHnwF' 'qNM5AuLa' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-matches 'MXR2HTTM' '5mSmMW70' 'o0O89dix' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-ticket 'kbv65gnR' 'IA5jW4Lk' '1yU0Dfdx' --login_with_auth "Bearer foo"
sessionhistory-query-match-histories 'd9WgLss1' --login_with_auth "Bearer foo"
sessionhistory-query-match-ticket-histories 'j06vC9XF' --login_with_auth "Bearer foo"
sessionhistory-query-xray-match 'LYk5lrly' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds '57asAqOq' 'oZCFRV5r' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds-wait-time-avg 'BvCrGjJP' '0bggUgy6' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp-avg 'R20ajNHc' '6fjraLy3' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp99 'DJO7OQZX' '48u3vM4r' --login_with_auth "Bearer foo"
sessionhistory-query-total-active-session '6mDLgFso' 'fJtG92gn' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match 'A3n2rYk9' 'rDXlaNu2' --login_with_auth "Bearer foo"
sessionhistory-query-total-player-persession 'HJ6bMPip' 'o8QybuCx' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-canceled 'hvTs9M4M' 'nERN9VDJ' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-created 'iUV3NkRm' 'DRsrBke9' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-expired 'LhCSMrVk' 'bvI49r4t' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match-ticket '1Tcm7yIG' 'i3XHB2Zr' --login_with_auth "Bearer foo"
sessionhistory-create-xray-ticket-observability '{"action": "bBZblfWc", "activeAllianceRule": {"max_number": 26, "min_number": 96, "player_max_number": 86, "player_min_number": 81}, "activeMatchingRule": [{"attribute": "big8ISZN", "criteria": "9svYK8IK", "reference": 0.946356125005243}, {"attribute": "yLQ2nOE8", "criteria": "dTXhgOuf", "reference": 0.896307776114824}, {"attribute": "uukbUqzN", "criteria": "eqHqTssE", "reference": 0.2884608799032289}], "function": "kgT9sJrr", "gameMode": "CNCKjPmq", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 61, "matchID": "egAoSh7x", "namespace": "j1bE5KhC", "remainingPlayersPerTicket": [86, 37, 22], "remainingTickets": 47, "sessionTickID": "3eDpsF4k", "tickID": 35, "ticketID": "l8u8cX1P", "timeToMatchSec": 0.574992716376805, "timestamp": "1988-05-06T00:00:00Z", "unbackfillReason": "BlTg4C0S", "unmatchReason": "EVj64bQJ"}' --login_with_auth "Bearer foo"
sessionhistory-create-xray-bulk-ticket-observability '{"ticketObservabilities": [{"action": "5fXba5UD", "activeAllianceRule": {"max_number": 93, "min_number": 52, "player_max_number": 56, "player_min_number": 69}, "activeMatchingRule": [{"attribute": "FVDU2SMq", "criteria": "iEf8k2Jc", "reference": 0.35009751431184566}, {"attribute": "HLv7TgQK", "criteria": "HhANrHHz", "reference": 0.7370435706795252}, {"attribute": "YrhVLPz6", "criteria": "NoNBPVEO", "reference": 0.35813761814807066}], "function": "OQgmXnwW", "gameMode": "crvMb4Dp", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 27, "matchID": "ekG3caxj", "namespace": "nehalhBw", "remainingPlayersPerTicket": [63, 72, 19], "remainingTickets": 69, "sessionTickID": "TKTF5PA6", "tickID": 64, "ticketID": "wtQn07m5", "timeToMatchSec": 0.09327265809532637, "timestamp": "1971-10-08T00:00:00Z", "unbackfillReason": "p5Ox7B0K", "unmatchReason": "fOIJL9Zq"}, {"action": "JUlpCD2w", "activeAllianceRule": {"max_number": 21, "min_number": 45, "player_max_number": 24, "player_min_number": 60}, "activeMatchingRule": [{"attribute": "vAhhPQAk", "criteria": "V5vW0BKB", "reference": 0.6039906496461831}, {"attribute": "F7IpYh7q", "criteria": "0LK3QWQS", "reference": 0.7306521158235455}, {"attribute": "Aev8C508", "criteria": "qTtkmEui", "reference": 0.18466756382367888}], "function": "3AKJxFtC", "gameMode": "Dk1w8edU", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 64, "matchID": "WmuSYzqg", "namespace": "X8k4kjc1", "remainingPlayersPerTicket": [75, 96, 17], "remainingTickets": 38, "sessionTickID": "CtNJhnNr", "tickID": 70, "ticketID": "yewvzjEN", "timeToMatchSec": 0.541477353790976, "timestamp": "1993-07-06T00:00:00Z", "unbackfillReason": "lP4d7xuh", "unmatchReason": "H5mIPImH"}, {"action": "eu8CP3Qo", "activeAllianceRule": {"max_number": 4, "min_number": 66, "player_max_number": 86, "player_min_number": 22}, "activeMatchingRule": [{"attribute": "76JJh1rU", "criteria": "iNVYdrLc", "reference": 0.45129317463212293}, {"attribute": "yKAXMWy9", "criteria": "cot4B5C2", "reference": 0.8626023148494436}, {"attribute": "vpKXgjRD", "criteria": "AZE0Qn2U", "reference": 0.9081041877174554}], "function": "CdHXicte", "gameMode": "9saPboO4", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 68, "matchID": "v7uOaIr3", "namespace": "aLZJUg0A", "remainingPlayersPerTicket": [60, 51, 18], "remainingTickets": 15, "sessionTickID": "ErohguSr", "tickID": 36, "ticketID": "AgCgKJz3", "timeToMatchSec": 0.1073526024453354, "timestamp": "1976-07-08T00:00:00Z", "unbackfillReason": "iBtzELj5", "unmatchReason": "QoNGOzTG"}]}' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-ticket-id 'RZqRWNoW' 'PKL2oQiY' 'ihpzRjdN' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-user-id 'aiKg3jId' 'n2YT9t5q' 'i6vZFj6o' --login_with_auth "Bearer foo"
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
$PYTHON -m $MODULE 'sessionhistory-get-healthcheck-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'GetHealthcheckInfo' test.out

#- 3 GetHealthcheckInfoV1
$PYTHON -m $MODULE 'sessionhistory-get-healthcheck-info-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetHealthcheckInfoV1' test.out

#- 4 AdminGetLogConfig
$PYTHON -m $MODULE 'sessionhistory-admin-get-log-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetLogConfig' test.out

#- 5 AdminPatchUpdateLogConfig
$PYTHON -m $MODULE 'sessionhistory-admin-patch-update-log-config' \
    '{"logLevel": "warning"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPatchUpdateLogConfig' test.out

#- 6 AdminQueryGameSessionDetail
$PYTHON -m $MODULE 'sessionhistory-admin-query-game-session-detail' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminQueryGameSessionDetail' test.out

#- 7 GetGameSessionDetail
$PYTHON -m $MODULE 'sessionhistory-get-game-session-detail' \
    'GPBWYtUv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetGameSessionDetail' test.out

#- 8 AdminQueryMatchmakingDetail
$PYTHON -m $MODULE 'sessionhistory-admin-query-matchmaking-detail' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminQueryMatchmakingDetail' test.out

#- 9 AdminGetMatchmakingDetailBySessionID
$PYTHON -m $MODULE 'sessionhistory-admin-get-matchmaking-detail-by-session-id' \
    'UiF3vF7n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetMatchmakingDetailBySessionID' test.out

#- 10 AdminGetMatchmakingDetailByTicketID
$PYTHON -m $MODULE 'sessionhistory-admin-get-matchmaking-detail-by-ticket-id' \
    'D8VYD3XW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetMatchmakingDetailByTicketID' test.out

#- 11 AdminQueryPartyDetail
$PYTHON -m $MODULE 'sessionhistory-admin-query-party-detail' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminQueryPartyDetail' test.out

#- 12 GetPartyDetail
$PYTHON -m $MODULE 'sessionhistory-get-party-detail' \
    'UEcR6v94' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetPartyDetail' test.out

#- 13 AdminQueryTicketDetail
$PYTHON -m $MODULE 'sessionhistory-admin-query-ticket-detail' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminQueryTicketDetail' test.out

#- 14 AdminTicketDetailGetByTicketID
$PYTHON -m $MODULE 'sessionhistory-admin-ticket-detail-get-by-ticket-id' \
    'RGk8lbps' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminTicketDetailGetByTicketID' test.out

#- 15 PublicQueryGameSessionMe
$PYTHON -m $MODULE 'sessionhistory-public-query-game-session-me' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicQueryGameSessionMe' test.out

#- 16 QueryXrayMatchPool
$PYTHON -m $MODULE 'sessionhistory-query-xray-match-pool' \
    '["J4dZO8f8", "pg2sv5BY", "4bQxCOjG"]' \
    'xtO6EVnx' \
    'CRHWpUWj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'QueryXrayMatchPool' test.out

#- 17 QueryDetailTickMatchPool
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool' \
    'ebZomI0Q' \
    'tdx9FP1c' \
    'RPz1O5Bm' \
    '4KkOh2cG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'QueryDetailTickMatchPool' test.out

#- 18 QueryDetailTickMatchPoolMatches
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-matches' \
    'rPtTNtHh' \
    '6qmBXwrz' \
    'IaRvVCow' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryDetailTickMatchPoolMatches' test.out

#- 19 QueryDetailTickMatchPoolTicket
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-ticket' \
    'iMTkm3sl' \
    'YTujgeQI' \
    '5erqAwAa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryDetailTickMatchPoolTicket' test.out

#- 20 QueryMatchHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-histories' \
    'Q11MXb5t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryMatchHistories' test.out

#- 21 QueryMatchTicketHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-ticket-histories' \
    'dMq07TdO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'QueryMatchTicketHistories' test.out

#- 22 QueryXrayMatch
$PYTHON -m $MODULE 'sessionhistory-query-xray-match' \
    'LUhauvI9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'QueryXrayMatch' test.out

#- 23 QueryAcquiringDS
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds' \
    'Q5ZswWYo' \
    'uKWpZVh2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'QueryAcquiringDS' test.out

#- 24 QueryAcquiringDSWaitTimeAvg
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds-wait-time-avg' \
    'xo3gLwYP' \
    'hO7eNebL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryAcquiringDSWaitTimeAvg' test.out

#- 25 QueryMatchLengthDurationpAvg
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp-avg' \
    'd0FhiEbW' \
    '1Oy6xCGs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryMatchLengthDurationpAvg' test.out

#- 26 QueryMatchLengthDurationp99
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp99' \
    'B3abGC24' \
    '0APsrEcM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'QueryMatchLengthDurationp99' test.out

#- 27 QueryTotalActiveSession
$PYTHON -m $MODULE 'sessionhistory-query-total-active-session' \
    'nAV1YKAT' \
    'uiSNdyLB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'QueryTotalActiveSession' test.out

#- 28 QueryTotalMatchmakingMatch
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match' \
    'W99xH2Zu' \
    'BDyIFI2L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'QueryTotalMatchmakingMatch' test.out

#- 29 QueryTotalPlayerPersession
$PYTHON -m $MODULE 'sessionhistory-query-total-player-persession' \
    '9GdQlGxw' \
    'A8XCFZVD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'QueryTotalPlayerPersession' test.out

#- 30 QueryTotalMatchmakingCanceled
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-canceled' \
    'i4lpDJlQ' \
    '9uYjFbc9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'QueryTotalMatchmakingCanceled' test.out

#- 31 QueryTotalMatchmakingCreated
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-created' \
    'oQrnky9m' \
    'mGb5U18G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'QueryTotalMatchmakingCreated' test.out

#- 32 QueryTotalMatchmakingExpired
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-expired' \
    '6JotFGeG' \
    'stjwl8Y1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'QueryTotalMatchmakingExpired' test.out

#- 33 QueryTotalMatchmakingMatchTicket
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match-ticket' \
    'i5n0fbEi' \
    'oZNHCQQL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'QueryTotalMatchmakingMatchTicket' test.out

#- 34 CreateXrayTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-ticket-observability' \
    '{"action": "0CM1trkX", "activeAllianceRule": {"max_number": 60, "min_number": 25, "player_max_number": 57, "player_min_number": 24}, "activeMatchingRule": [{"attribute": "mDzsu4ki", "criteria": "HH7MDqjE", "reference": 0.37003962669104695}, {"attribute": "u5l7REEt", "criteria": "TdQqam6V", "reference": 0.13429768230423744}, {"attribute": "ka0UM69S", "criteria": "BhQYpHBn", "reference": 0.7320281772230022}], "function": "pKVS7CXt", "gameMode": "iC92zH4A", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 78, "matchID": "Q690Hkdw", "namespace": "Neiz41eF", "remainingPlayersPerTicket": [3, 72, 30], "remainingTickets": 65, "sessionTickID": "F9bEdodP", "tickID": 81, "ticketID": "vUurzBUp", "timeToMatchSec": 0.4776527909974161, "timestamp": "1998-06-10T00:00:00Z", "unbackfillReason": "Mpc0S51g", "unmatchReason": "aLnpeaBt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'CreateXrayTicketObservability' test.out

#- 35 CreateXrayBulkTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-bulk-ticket-observability' \
    '{"ticketObservabilities": [{"action": "khB5N6AR", "activeAllianceRule": {"max_number": 16, "min_number": 47, "player_max_number": 3, "player_min_number": 60}, "activeMatchingRule": [{"attribute": "UHWppTye", "criteria": "ucBaViWd", "reference": 0.6888395096133172}, {"attribute": "ZsevmOJ6", "criteria": "THJqkhZL", "reference": 0.7046522905687979}, {"attribute": "IgFXyc09", "criteria": "EjoN4SuM", "reference": 0.09878934884502377}], "function": "pFkM7QIU", "gameMode": "eZI5VM81", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 81, "matchID": "sxaaOsAo", "namespace": "9rUxqZ4a", "remainingPlayersPerTicket": [44, 31, 60], "remainingTickets": 28, "sessionTickID": "ngU1ss92", "tickID": 74, "ticketID": "44u8Iy5L", "timeToMatchSec": 0.7179822290541182, "timestamp": "1988-08-01T00:00:00Z", "unbackfillReason": "PSqHq6Up", "unmatchReason": "bbi9UhlX"}, {"action": "CdqZTReh", "activeAllianceRule": {"max_number": 17, "min_number": 84, "player_max_number": 95, "player_min_number": 11}, "activeMatchingRule": [{"attribute": "OMSvF3I7", "criteria": "DaTCGtiU", "reference": 0.9816354088409183}, {"attribute": "RTJSKqlP", "criteria": "crGWTDr0", "reference": 0.8052189527796422}, {"attribute": "VdGkZfGi", "criteria": "ZdSw2Bgx", "reference": 0.8158542983314303}], "function": "xx4kPU5W", "gameMode": "R7e6RnrQ", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 14, "matchID": "LOZD6pC0", "namespace": "U0ZZiIVx", "remainingPlayersPerTicket": [50, 70, 50], "remainingTickets": 100, "sessionTickID": "87OyZCJv", "tickID": 38, "ticketID": "6iG5OnMK", "timeToMatchSec": 0.3730282616379954, "timestamp": "1991-11-24T00:00:00Z", "unbackfillReason": "47EthuKo", "unmatchReason": "VIwNvPTZ"}, {"action": "zih0sifu", "activeAllianceRule": {"max_number": 15, "min_number": 96, "player_max_number": 23, "player_min_number": 43}, "activeMatchingRule": [{"attribute": "fuvkNbiY", "criteria": "sG6pYkUZ", "reference": 0.2725168323434203}, {"attribute": "3Yz5mAk7", "criteria": "3ggiL4o4", "reference": 0.10502517799851918}, {"attribute": "kUE17UNw", "criteria": "uhIhFSKu", "reference": 0.5117157266529112}], "function": "qgyFjcMI", "gameMode": "XQelHZ6g", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 27, "matchID": "uTp8tls5", "namespace": "8o8GmNaA", "remainingPlayersPerTicket": [98, 74, 20], "remainingTickets": 83, "sessionTickID": "Mxf2cwim", "tickID": 67, "ticketID": "PIbacmoS", "timeToMatchSec": 0.6170730714771249, "timestamp": "1994-02-01T00:00:00Z", "unbackfillReason": "hfMLwIyo", "unmatchReason": "EXfwI9hJ"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreateXrayBulkTicketObservability' test.out

#- 36 QueryXrayTimelineByTicketID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-ticket-id' \
    'w2VXNe3k' \
    'xV9oLIQw' \
    'LzfV5BuT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'QueryXrayTimelineByTicketID' test.out

#- 37 QueryXrayTimelineByUserID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-user-id' \
    'U0Scut3B' \
    'wufeR7JG' \
    'JOJchtvg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'QueryXrayTimelineByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
