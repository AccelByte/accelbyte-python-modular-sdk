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
sessionhistory-admin-patch-update-log-config '{"logLevel": "info"}' --login_with_auth "Bearer foo"
sessionhistory-admin-query-game-session-detail --login_with_auth "Bearer foo"
sessionhistory-get-game-session-detail '9zDtv524' --login_with_auth "Bearer foo"
sessionhistory-admin-query-matchmaking-detail --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-session-id 'voXwcyQ3' --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-ticket-id 'r0DS83WM' --login_with_auth "Bearer foo"
sessionhistory-admin-query-party-detail --login_with_auth "Bearer foo"
sessionhistory-get-party-detail 'Iq3gaHUr' --login_with_auth "Bearer foo"
sessionhistory-admin-query-ticket-detail --login_with_auth "Bearer foo"
sessionhistory-admin-ticket-detail-get-by-ticket-id 'SbXZoC23' --login_with_auth "Bearer foo"
sessionhistory-public-query-game-session-me --login_with_auth "Bearer foo"
sessionhistory-query-xray-match-pool '["2YvGsTsq", "nNtxAHUo", "xVYlAwQ9"]' 'HHrEV32Y' 'oIiORfiv' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool '1MPnhXA3' 'uP51eNK9' '7zOldjYr' 'kq707BiD' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-matches 'PoD6iCsU' 'gzXgWtnI' 'ARDNKCGO' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-ticket 'kZuzxLl8' 'YehdJKkb' 'KDDCsFa4' --login_with_auth "Bearer foo"
sessionhistory-query-match-histories 'tGHlAjfE' --login_with_auth "Bearer foo"
sessionhistory-query-match-ticket-histories '0oZQrBB2' --login_with_auth "Bearer foo"
sessionhistory-query-xray-match 'sxyePkPO' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds 'xAAyL0Ub' 'T9MtdgZg' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds-wait-time-avg 'rm9P3ho7' 'aG1lsZC7' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp-avg 'sZIhF91R' '9UdINvc1' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp99 'NjpphD3o' 'Br0x9UTH' --login_with_auth "Bearer foo"
sessionhistory-query-total-active-session 'GMghs9a7' 'OuCXl0ZM' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match 'SYUN72Kr' 'acAFM4O2' --login_with_auth "Bearer foo"
sessionhistory-query-total-player-persession 'nXd76lK6' 'AQ8f6wHN' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-canceled 'O48bFeqV' 'IH2ZVjuP' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-created 'r7567CCy' 'TAKAor92' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-expired 'eO30cRvb' 'YNoq2vSI' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match-ticket 'LOaHjLwA' 'I8EGOUiR' --login_with_auth "Bearer foo"
sessionhistory-create-xray-ticket-observability '{"action": "WY77P9Rq", "activeAllianceRule": {"max_number": 29, "min_number": 83, "player_max_number": 77, "player_min_number": 34}, "activeMatchingRule": [{"attribute": "uHmxGzJe", "criteria": "Yi9WxDrg", "reference": 0.1468313089238089}, {"attribute": "QzvQ4gGY", "criteria": "DjFmDlBN", "reference": 0.7856147066478574}, {"attribute": "yvW55KjM", "criteria": "ihLBIW50", "reference": 0.4973184379735105}], "function": "Kw9bPHm0", "gameMode": "c9ZSE7Tz", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 98, "matchID": "OyzNrjlp", "namespace": "wPtY39i2", "remainingPlayersPerTicket": [45, 80, 32], "remainingTickets": 34, "sessionTickID": "CLKbfpYE", "tickID": 27, "ticketID": "uadP6L8i", "timeToMatchSec": 0.15134729455522844, "timestamp": "1979-01-18T00:00:00Z", "unbackfillReason": "xvX0xJob", "unmatchReason": "fEasPN7k"}' --login_with_auth "Bearer foo"
sessionhistory-create-xray-bulk-ticket-observability '{"ticketObservabilities": [{"action": "fKwD68uY", "activeAllianceRule": {"max_number": 1, "min_number": 31, "player_max_number": 56, "player_min_number": 54}, "activeMatchingRule": [{"attribute": "GWVf2xLA", "criteria": "PHKHsqdH", "reference": 0.8678056177319948}, {"attribute": "JYShFYi2", "criteria": "hKpA5ns3", "reference": 0.07680187592901}, {"attribute": "p1nknhMu", "criteria": "de7O9hLa", "reference": 0.5206923619803306}], "function": "KgGAfrPJ", "gameMode": "qat0YExf", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 16, "matchID": "dIxO1RgD", "namespace": "Xx2fnw3R", "remainingPlayersPerTicket": [53, 41, 35], "remainingTickets": 19, "sessionTickID": "JWJ4dEc6", "tickID": 56, "ticketID": "WIAhzZhF", "timeToMatchSec": 0.11977969233421859, "timestamp": "1993-11-29T00:00:00Z", "unbackfillReason": "Ioi0bjQ5", "unmatchReason": "UHyRCwpp"}, {"action": "2wvogGXo", "activeAllianceRule": {"max_number": 7, "min_number": 64, "player_max_number": 77, "player_min_number": 52}, "activeMatchingRule": [{"attribute": "FUKzLKSG", "criteria": "roBzAFGT", "reference": 0.5587227659443297}, {"attribute": "fGaHcXjd", "criteria": "hI0COiM9", "reference": 0.056877280522183216}, {"attribute": "1vrFQy1p", "criteria": "qNY26t3C", "reference": 0.7954935098827389}], "function": "M6DgdyKd", "gameMode": "4rFJ0hSU", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 13, "matchID": "iOvNeYSL", "namespace": "Ywu0rSqt", "remainingPlayersPerTicket": [27, 43, 82], "remainingTickets": 16, "sessionTickID": "LXjacRm6", "tickID": 78, "ticketID": "vjbGPrQd", "timeToMatchSec": 0.45618652341797805, "timestamp": "1983-12-24T00:00:00Z", "unbackfillReason": "Tp94gDSz", "unmatchReason": "0L3Qt4NG"}, {"action": "jX5YFv06", "activeAllianceRule": {"max_number": 96, "min_number": 95, "player_max_number": 89, "player_min_number": 67}, "activeMatchingRule": [{"attribute": "uGgQCmRF", "criteria": "VlJNFKl6", "reference": 0.5991839047981558}, {"attribute": "lmkDTl68", "criteria": "NVGryCzD", "reference": 0.9068426837481364}, {"attribute": "Mz6XlsOV", "criteria": "AnsXuqSb", "reference": 0.3022639807445595}], "function": "9lvSJQzE", "gameMode": "vdw43mkx", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 18, "matchID": "Ug5kLP53", "namespace": "50hTQUNy", "remainingPlayersPerTicket": [35, 56, 63], "remainingTickets": 84, "sessionTickID": "7Odv16uX", "tickID": 40, "ticketID": "lE3OpONT", "timeToMatchSec": 0.9157485120701863, "timestamp": "1986-04-24T00:00:00Z", "unbackfillReason": "a6jYuEHR", "unmatchReason": "0sGmMRF8"}]}' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-ticket-id 'm9YdywpO' 'uYokOB4C' 'hiBM5UJO' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-user-id '8xDRXIlc' 'VpuT81Xw' 'z3YFjIUh' --login_with_auth "Bearer foo"
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
    '{"logLevel": "info"}' \
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
    'xcoJBUIv' \
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
    'UtUdASvR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetMatchmakingDetailBySessionID' test.out

#- 10 AdminGetMatchmakingDetailByTicketID
$PYTHON -m $MODULE 'sessionhistory-admin-get-matchmaking-detail-by-ticket-id' \
    '8QnTeBU8' \
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
    'L133UTvv' \
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
    '2xkBG3LW' \
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
    '["403wlvGJ", "iPTfnta9", "jx0AhYXx"]' \
    'w3U1uaIx' \
    'l3cDzqh3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'QueryXrayMatchPool' test.out

#- 17 QueryDetailTickMatchPool
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool' \
    'hsl0Dumc' \
    'bN3WotfF' \
    'Bs7T6tZf' \
    'YX4JgSpV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'QueryDetailTickMatchPool' test.out

#- 18 QueryDetailTickMatchPoolMatches
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-matches' \
    'Ed0ygUkH' \
    'R3EmsF3P' \
    '8lj9gi3m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryDetailTickMatchPoolMatches' test.out

#- 19 QueryDetailTickMatchPoolTicket
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-ticket' \
    'WfuxcXzm' \
    'wpfAO25r' \
    's470GwKX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryDetailTickMatchPoolTicket' test.out

#- 20 QueryMatchHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-histories' \
    'Dd27b3hd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryMatchHistories' test.out

#- 21 QueryMatchTicketHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-ticket-histories' \
    'mD5mRuEb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'QueryMatchTicketHistories' test.out

#- 22 QueryXrayMatch
$PYTHON -m $MODULE 'sessionhistory-query-xray-match' \
    'gcCBcXql' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'QueryXrayMatch' test.out

#- 23 QueryAcquiringDS
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds' \
    'YyjczP4c' \
    'IDov9VdU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'QueryAcquiringDS' test.out

#- 24 QueryAcquiringDSWaitTimeAvg
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds-wait-time-avg' \
    '2DniLsvB' \
    'O0ajnAWt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryAcquiringDSWaitTimeAvg' test.out

#- 25 QueryMatchLengthDurationpAvg
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp-avg' \
    'h5lcl7gc' \
    '845PCicg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryMatchLengthDurationpAvg' test.out

#- 26 QueryMatchLengthDurationp99
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp99' \
    'eCEPVfZF' \
    'nPaR06sR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'QueryMatchLengthDurationp99' test.out

#- 27 QueryTotalActiveSession
$PYTHON -m $MODULE 'sessionhistory-query-total-active-session' \
    'RNgDeL7C' \
    'izHMLNtv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'QueryTotalActiveSession' test.out

#- 28 QueryTotalMatchmakingMatch
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match' \
    'bzhVLjis' \
    'qx3BXB7F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'QueryTotalMatchmakingMatch' test.out

#- 29 QueryTotalPlayerPersession
$PYTHON -m $MODULE 'sessionhistory-query-total-player-persession' \
    'NJV5pJXR' \
    'BRWZNyQg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'QueryTotalPlayerPersession' test.out

#- 30 QueryTotalMatchmakingCanceled
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-canceled' \
    '7YtJ74Hx' \
    'NXajv0Pz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'QueryTotalMatchmakingCanceled' test.out

#- 31 QueryTotalMatchmakingCreated
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-created' \
    'lXRwl5L5' \
    'GEUIqoHO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'QueryTotalMatchmakingCreated' test.out

#- 32 QueryTotalMatchmakingExpired
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-expired' \
    '7kyWKXX1' \
    'k3NtRuGM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'QueryTotalMatchmakingExpired' test.out

#- 33 QueryTotalMatchmakingMatchTicket
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match-ticket' \
    'gX0ttYWD' \
    'qzJ5IxAJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'QueryTotalMatchmakingMatchTicket' test.out

#- 34 CreateXrayTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-ticket-observability' \
    '{"action": "J60B08u7", "activeAllianceRule": {"max_number": 71, "min_number": 95, "player_max_number": 0, "player_min_number": 28}, "activeMatchingRule": [{"attribute": "ooW1LRhf", "criteria": "HbqMmv6q", "reference": 0.36141305678315316}, {"attribute": "8uuPX3IZ", "criteria": "wmltg7U6", "reference": 0.6975801162379436}, {"attribute": "4nVPVfsQ", "criteria": "7z0EJA7T", "reference": 0.7057701802123584}], "function": "XsWhqopJ", "gameMode": "zsCO9bAS", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 78, "matchID": "OsQ3w8PX", "namespace": "hhE06dll", "remainingPlayersPerTicket": [10, 76, 31], "remainingTickets": 0, "sessionTickID": "GbHYbpuq", "tickID": 63, "ticketID": "DIqsVITs", "timeToMatchSec": 0.2919750048305335, "timestamp": "1986-05-27T00:00:00Z", "unbackfillReason": "Na9RAJ9y", "unmatchReason": "DOyVORBx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'CreateXrayTicketObservability' test.out

#- 35 CreateXrayBulkTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-bulk-ticket-observability' \
    '{"ticketObservabilities": [{"action": "wemXVPlo", "activeAllianceRule": {"max_number": 22, "min_number": 94, "player_max_number": 38, "player_min_number": 50}, "activeMatchingRule": [{"attribute": "4xfyYdfJ", "criteria": "jUweHeDv", "reference": 0.2779614086376422}, {"attribute": "x1z2kx3n", "criteria": "DTuIrRHF", "reference": 0.8061814870579744}, {"attribute": "vmJqOHz5", "criteria": "ZP3JHlBS", "reference": 0.5518813375862373}], "function": "tQ40ynvo", "gameMode": "i4xPnqDg", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 60, "matchID": "iO8QxAvD", "namespace": "DCceE5XW", "remainingPlayersPerTicket": [77, 33, 86], "remainingTickets": 87, "sessionTickID": "XuoboAq0", "tickID": 84, "ticketID": "dmcuHzJj", "timeToMatchSec": 0.5889762010568217, "timestamp": "1973-02-02T00:00:00Z", "unbackfillReason": "ObteiUiG", "unmatchReason": "JdV2GMNm"}, {"action": "sXaidpjY", "activeAllianceRule": {"max_number": 76, "min_number": 17, "player_max_number": 34, "player_min_number": 98}, "activeMatchingRule": [{"attribute": "3pLf57wq", "criteria": "ZXjMHryl", "reference": 0.19435687089515608}, {"attribute": "7CaPRzAD", "criteria": "Ec0I6FoC", "reference": 0.03999123731650378}, {"attribute": "F4hzc643", "criteria": "pjtlIRsI", "reference": 0.790106559817224}], "function": "TdMFsTSG", "gameMode": "GTZFD7Eu", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 55, "matchID": "OzI4PIxI", "namespace": "uENjCWub", "remainingPlayersPerTicket": [72, 50, 36], "remainingTickets": 91, "sessionTickID": "Phmk0vye", "tickID": 94, "ticketID": "yQRazczn", "timeToMatchSec": 0.7442664487780619, "timestamp": "1992-03-08T00:00:00Z", "unbackfillReason": "wtrWm66h", "unmatchReason": "PIABc5Z8"}, {"action": "Hz0kVqKK", "activeAllianceRule": {"max_number": 96, "min_number": 33, "player_max_number": 25, "player_min_number": 100}, "activeMatchingRule": [{"attribute": "MWMFL6b3", "criteria": "OkpTHSFj", "reference": 0.0903826003730448}, {"attribute": "a1DW96E9", "criteria": "DxX2Tgy4", "reference": 0.8632470751598775}, {"attribute": "W3tblb5L", "criteria": "FHQ43qAV", "reference": 0.5642180641541249}], "function": "lgEBEoUK", "gameMode": "RBLSDCho", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 3, "matchID": "frPxmfQE", "namespace": "cMIDZ6kU", "remainingPlayersPerTicket": [62, 61, 86], "remainingTickets": 16, "sessionTickID": "0xM60IWq", "tickID": 20, "ticketID": "6EESy0fX", "timeToMatchSec": 0.4463929283950405, "timestamp": "1999-08-05T00:00:00Z", "unbackfillReason": "SEu94GQw", "unmatchReason": "yy3ursBF"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreateXrayBulkTicketObservability' test.out

#- 36 QueryXrayTimelineByTicketID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-ticket-id' \
    'b8FhhzSE' \
    'h83u9mPd' \
    'NNHVEneN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'QueryXrayTimelineByTicketID' test.out

#- 37 QueryXrayTimelineByUserID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-user-id' \
    'KNJSRCaK' \
    'tH3N66dD' \
    'EDuUugET' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'QueryXrayTimelineByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
