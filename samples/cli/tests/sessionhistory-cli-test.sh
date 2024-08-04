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
sessionhistory-admin-patch-update-log-config '{"logLevel": "warning"}' --login_with_auth "Bearer foo"
sessionhistory-admin-query-game-session-detail --login_with_auth "Bearer foo"
sessionhistory-get-game-session-detail 'OmGJYtcU' --login_with_auth "Bearer foo"
sessionhistory-admin-query-matchmaking-detail --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-session-id 'g6vZmXis' --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-ticket-id 'cZaMqFO4' --login_with_auth "Bearer foo"
sessionhistory-admin-query-party-detail --login_with_auth "Bearer foo"
sessionhistory-get-party-detail 'qXOSR30X' --login_with_auth "Bearer foo"
sessionhistory-admin-query-ticket-detail --login_with_auth "Bearer foo"
sessionhistory-admin-ticket-detail-get-by-ticket-id 'e27H6BbE' --login_with_auth "Bearer foo"
sessionhistory-public-query-game-session-me --login_with_auth "Bearer foo"
sessionhistory-query-xray-match-pool 'i2RcZmeE' 'L1CEZdQU' 'MEF8L14m' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool '4XeC65oA' '9pAUh0nd' '9WfohBAp' 'orYSGqko' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-matches 'a32cZQXU' 'QSG5KOlZ' 'ZNOBHkRQ' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-ticket 'Ne67RoeF' 'hag23MNW' '2sUBFX5u' --login_with_auth "Bearer foo"
sessionhistory-query-match-histories 'z0VBOiSN' --login_with_auth "Bearer foo"
sessionhistory-query-match-ticket-histories 'w9hPQ1ZE' --login_with_auth "Bearer foo"
sessionhistory-query-xray-match 'P1hWrKni' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds 'EaxMxyRa' 'AhOC6QnN' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds-wait-time-avg 'Ki6MQcSN' 'LqE9wSK7' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp-avg 'G9ENxEJU' 'WjdLk329' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp99 'BT3Kji8s' 'yeHQ92r4' --login_with_auth "Bearer foo"
sessionhistory-query-total-active-session 'IR2mMHAy' 'FsuVmmKs' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match 'd2S2p0l9' '1YWTKHIU' --login_with_auth "Bearer foo"
sessionhistory-query-total-player-persession 'i74CG2kM' 'MAFT5P5l' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-canceled 'pH2pMVuk' 'xshHXxOU' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-created 'MDMfrHBI' 'eWuqu0Pz' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-expired 'FVQhO91y' 'PpMRWm55' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match-ticket 'U7D4thd1' 'EpYGMKVD' --login_with_auth "Bearer foo"
sessionhistory-create-xray-ticket-observability '{"action": "BSOjwDnr", "activeAllianceRule": {"max_number": 56, "min_number": 48, "player_max_number": 0, "player_min_number": 68}, "activeMatchingRule": [{"attribute": "ckUjTir6", "criteria": "REDw9kFg", "reference": 0.9679372472107965}, {"attribute": "SAmAu2eD", "criteria": "az1hfIQy", "reference": 0.8594492755207651}, {"attribute": "Rv6yJHMw", "criteria": "q8nGI8JP", "reference": 0.5889934934213209}], "function": "N8SmM7Sx", "gameMode": "7Sylybpi", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 87, "matchID": "SdkzFJGa", "namespace": "adZpWmzM", "partyID": "5Er1u2sW", "remainingPlayersPerTicket": [44, 6, 85], "remainingTickets": 33, "sessionTickID": "c3y1OcXi", "tickID": 8, "timeToMatchSec": 0.939416596218912, "timestamp": "1991-07-29T00:00:00Z", "unbackfillReason": "YrF6zKPB", "unmatchReason": "xt2AvP9o"}' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-ticket-id 'jmLIRwq0' 'N0AtteZJ' 'T6jslH78' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-user-id 'mtfCuIxu' 'p0RywxDD' 'ofyyQ7bg' --login_with_auth "Bearer foo"
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
echo "1..36"

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
    '{"logLevel": "panic"}' \
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
    '3uvSCb3l' \
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
    'OCHITthp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetMatchmakingDetailBySessionID' test.out

#- 10 AdminGetMatchmakingDetailByTicketID
$PYTHON -m $MODULE 'sessionhistory-admin-get-matchmaking-detail-by-ticket-id' \
    'e2q2a6EM' \
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
    'pIsLsCEQ' \
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
    'YHf5CTwU' \
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
    'wOwb710S' \
    'bPYVJH8O' \
    'QzW7SLiT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'QueryXrayMatchPool' test.out

#- 17 QueryDetailTickMatchPool
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool' \
    '17G6Rdyp' \
    'fArpKzYk' \
    'tNkfcFLE' \
    'ilc8Gqr8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'QueryDetailTickMatchPool' test.out

#- 18 QueryDetailTickMatchPoolMatches
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-matches' \
    'F0YWgKdC' \
    'qNcLYolo' \
    'erd2Fqhr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryDetailTickMatchPoolMatches' test.out

#- 19 QueryDetailTickMatchPoolTicket
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-ticket' \
    'EVEmPkJb' \
    'jj4S2H0t' \
    'YDUXUDQF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryDetailTickMatchPoolTicket' test.out

#- 20 QueryMatchHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-histories' \
    'xJWMXCPv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryMatchHistories' test.out

#- 21 QueryMatchTicketHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-ticket-histories' \
    'TMFtMw5r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'QueryMatchTicketHistories' test.out

#- 22 QueryXrayMatch
$PYTHON -m $MODULE 'sessionhistory-query-xray-match' \
    '5X2ddrsv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'QueryXrayMatch' test.out

#- 23 QueryAcquiringDS
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds' \
    'jCjU2qfu' \
    'Le3JIqpx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'QueryAcquiringDS' test.out

#- 24 QueryAcquiringDSWaitTimeAvg
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds-wait-time-avg' \
    'Dv5mpRSr' \
    '3KBBr85k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryAcquiringDSWaitTimeAvg' test.out

#- 25 QueryMatchLengthDurationpAvg
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp-avg' \
    'EZvRjM3w' \
    'tnr0zLOt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryMatchLengthDurationpAvg' test.out

#- 26 QueryMatchLengthDurationp99
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp99' \
    'jfHWDI87' \
    's8G76kCB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'QueryMatchLengthDurationp99' test.out

#- 27 QueryTotalActiveSession
$PYTHON -m $MODULE 'sessionhistory-query-total-active-session' \
    'tFOi0Pid' \
    'VAN5M3qD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'QueryTotalActiveSession' test.out

#- 28 QueryTotalMatchmakingMatch
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match' \
    'V2FotYDn' \
    'moovKpyO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'QueryTotalMatchmakingMatch' test.out

#- 29 QueryTotalPlayerPersession
$PYTHON -m $MODULE 'sessionhistory-query-total-player-persession' \
    'QwepLH8H' \
    '0imfOrve' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'QueryTotalPlayerPersession' test.out

#- 30 QueryTotalMatchmakingCanceled
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-canceled' \
    'JIr5QWnp' \
    '7f7vGeKu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'QueryTotalMatchmakingCanceled' test.out

#- 31 QueryTotalMatchmakingCreated
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-created' \
    'sfTjr2BG' \
    'MSvzM9Xp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'QueryTotalMatchmakingCreated' test.out

#- 32 QueryTotalMatchmakingExpired
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-expired' \
    '7auPRbY8' \
    'aIN4PACV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'QueryTotalMatchmakingExpired' test.out

#- 33 QueryTotalMatchmakingMatchTicket
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match-ticket' \
    '4XZDMJvC' \
    'jd012XYf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'QueryTotalMatchmakingMatchTicket' test.out

#- 34 CreateXrayTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-ticket-observability' \
    '{"action": "jEMjblQJ", "activeAllianceRule": {"max_number": 76, "min_number": 96, "player_max_number": 79, "player_min_number": 17}, "activeMatchingRule": [{"attribute": "Hal0cjBO", "criteria": "bDMgZNR9", "reference": 0.3059303540929972}, {"attribute": "AkLlEpys", "criteria": "9YlRrT9S", "reference": 0.4585838811050723}, {"attribute": "aZ2n1OZI", "criteria": "fxAmgxJH", "reference": 0.5577170636503882}], "function": "XvN7gw7T", "gameMode": "8U8AVoXK", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 97, "matchID": "n7UyexiY", "namespace": "m6CzeShj", "partyID": "3At3ln2v", "remainingPlayersPerTicket": [53, 87, 91], "remainingTickets": 91, "sessionTickID": "MjQXYZoh", "tickID": 76, "timeToMatchSec": 0.22181758324117873, "timestamp": "1992-01-06T00:00:00Z", "unbackfillReason": "m6laCgCD", "unmatchReason": "gIoGqatz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'CreateXrayTicketObservability' test.out

#- 35 QueryXrayTimelineByTicketID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-ticket-id' \
    'zBX4Gavx' \
    'gGSpWcgx' \
    'BMG5lY7X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'QueryXrayTimelineByTicketID' test.out

#- 36 QueryXrayTimelineByUserID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-user-id' \
    'SnJhpIjU' \
    'OODS2KxU' \
    '2QTbn51n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'QueryXrayTimelineByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
