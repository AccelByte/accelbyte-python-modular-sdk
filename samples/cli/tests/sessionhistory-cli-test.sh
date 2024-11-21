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
sessionhistory-admin-patch-update-log-config '{"logLevel": "trace"}' --login_with_auth "Bearer foo"
sessionhistory-admin-query-game-session-detail --login_with_auth "Bearer foo"
sessionhistory-get-game-session-detail 'iRXuheLn' --login_with_auth "Bearer foo"
sessionhistory-admin-query-matchmaking-detail --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-session-id 'AyppxA8B' --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-ticket-id 'Q1sgi5ll' --login_with_auth "Bearer foo"
sessionhistory-admin-query-party-detail --login_with_auth "Bearer foo"
sessionhistory-get-party-detail '6ihQ1mSl' --login_with_auth "Bearer foo"
sessionhistory-admin-query-ticket-detail --login_with_auth "Bearer foo"
sessionhistory-admin-ticket-detail-get-by-ticket-id 'wPjpWhTo' --login_with_auth "Bearer foo"
sessionhistory-public-query-game-session-me --login_with_auth "Bearer foo"
sessionhistory-query-xray-match-pool '["AptfByZU", "KPQEy2Zu", "PbZtsy3V"]' 'wyCJ8ZJw' 'oIWxylbv' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool 'i3xOEfiw' 'mIoFWUND' '6jnNWyAG' 'BA4NUfCv' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-matches 'xcksY5iS' 'DjEIrgXo' 'rYQtUbQj' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-ticket 'FCh3HdfI' 'DISod57o' 'Ro63MQ7K' --login_with_auth "Bearer foo"
sessionhistory-query-match-histories 'yZHzUE3c' --login_with_auth "Bearer foo"
sessionhistory-query-match-ticket-histories 'a0RrzH6p' --login_with_auth "Bearer foo"
sessionhistory-query-xray-match 'KrDrhGhz' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds 'Q4zckDpq' '2lX6h44N' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds-wait-time-avg 'E9nBIEt4' 'BrkCGeBq' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp-avg 'z9yJw2Z6' 'IcvueFuk' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp99 'tA3510yf' '6AsZhmYf' --login_with_auth "Bearer foo"
sessionhistory-query-total-active-session 'PjAHCN8O' 'bMs0Il6K' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match 'eg63xdER' 'Dtv3hO5a' --login_with_auth "Bearer foo"
sessionhistory-query-total-player-persession 'JbUutSO7' 'swlmeVBi' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-canceled 'mnxFLid0' 'LJGJOlSh' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-created 'bf7QvIO7' 'LQs4QP3J' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-expired '8rzOIusI' 'c84RLOis' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match-ticket 'uU3IQVhD' '3R1W8Mdc' --login_with_auth "Bearer foo"
sessionhistory-create-xray-ticket-observability '{"action": "1P2JceR1", "activeAllianceRule": {"max_number": 20, "min_number": 4, "player_max_number": 78, "player_min_number": 15}, "activeMatchingRule": [{"attribute": "Wg9zwnA3", "criteria": "JvLwHxDV", "reference": 0.41519705230637993}, {"attribute": "HVpJ9drM", "criteria": "RwcXnAlQ", "reference": 0.82270876248965}, {"attribute": "R2S66oKC", "criteria": "OKUGpc1v", "reference": 0.5354788437152006}], "function": "nUon86vs", "gameMode": "cSorI4Ln", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 82, "matchID": "ouxCz6XE", "namespace": "mvFMiucY", "remainingPlayersPerTicket": [25, 88, 51], "remainingTickets": 52, "sessionTickID": "dl381F5d", "tickID": 74, "ticketID": "2FUesqqv", "timeToMatchSec": 0.18281755021306056, "timestamp": "1992-01-26T00:00:00Z", "unbackfillReason": "eiPdMhh2", "unmatchReason": "5NsHN6jD"}' --login_with_auth "Bearer foo"
sessionhistory-create-xray-bulk-ticket-observability '{"ticketObservabilities": [{"action": "X8SYmI7V", "activeAllianceRule": {"max_number": 57, "min_number": 68, "player_max_number": 51, "player_min_number": 3}, "activeMatchingRule": [{"attribute": "FE3DN8Gv", "criteria": "gNiuNyMx", "reference": 0.7946892757867305}, {"attribute": "6VwwxluH", "criteria": "rP31Ltg6", "reference": 0.3088977021501347}, {"attribute": "6RXmbBpq", "criteria": "KAJoltIp", "reference": 0.5010009161549989}], "function": "oYFhFfkL", "gameMode": "HVJa78Dd", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 100, "matchID": "M5iF0Ros", "namespace": "U0XnGJY4", "remainingPlayersPerTicket": [86, 100, 45], "remainingTickets": 59, "sessionTickID": "sp2OqQEz", "tickID": 96, "ticketID": "jCgu2mdo", "timeToMatchSec": 0.41003887326340605, "timestamp": "1988-02-08T00:00:00Z", "unbackfillReason": "sREjNwYf", "unmatchReason": "R9HEJHNg"}, {"action": "HWXexCHA", "activeAllianceRule": {"max_number": 63, "min_number": 41, "player_max_number": 6, "player_min_number": 99}, "activeMatchingRule": [{"attribute": "Xl65cfC6", "criteria": "ghKZlibb", "reference": 0.3424507275122083}, {"attribute": "kdcxpw9i", "criteria": "SlVbRwG1", "reference": 0.12205752003136494}, {"attribute": "33XuDeHx", "criteria": "1R7FT1Mn", "reference": 0.6606629860412333}], "function": "xwL2Udjh", "gameMode": "Oug3hJf2", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 78, "matchID": "Uiwd9h5Q", "namespace": "T8D1TYVs", "remainingPlayersPerTicket": [97, 53, 4], "remainingTickets": 60, "sessionTickID": "43E9ZZeu", "tickID": 9, "ticketID": "JUNVosSM", "timeToMatchSec": 0.5779496388954819, "timestamp": "1993-02-21T00:00:00Z", "unbackfillReason": "faooELq4", "unmatchReason": "HJFXj7AM"}, {"action": "IrrMvReQ", "activeAllianceRule": {"max_number": 90, "min_number": 98, "player_max_number": 90, "player_min_number": 13}, "activeMatchingRule": [{"attribute": "wslAMd6V", "criteria": "IypoGTi0", "reference": 0.11106480577298894}, {"attribute": "Exgmx9FE", "criteria": "8i3D7DIr", "reference": 0.15981290296124662}, {"attribute": "TWMFPmH9", "criteria": "Skiio1Qg", "reference": 0.4430266897864623}], "function": "CGf3dfoH", "gameMode": "XbSjvk7M", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 1, "matchID": "3TkYHbEM", "namespace": "nyJPpYNU", "remainingPlayersPerTicket": [22, 88, 92], "remainingTickets": 97, "sessionTickID": "IBGeNSQx", "tickID": 42, "ticketID": "yCU893op", "timeToMatchSec": 0.3662228793299571, "timestamp": "1975-08-18T00:00:00Z", "unbackfillReason": "PmrhiVgJ", "unmatchReason": "N8kbety4"}]}' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-ticket-id 'GmbQQvjH' '2ibp41hf' 'wkeewGng' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-user-id 'ygC5IdnD' 'XFJ4MmZ5' 't8RIo4gi' --login_with_auth "Bearer foo"
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
    '{"logLevel": "error"}' \
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
    'ypeE79sN' \
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
    'HOR57GWP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetMatchmakingDetailBySessionID' test.out

#- 10 AdminGetMatchmakingDetailByTicketID
$PYTHON -m $MODULE 'sessionhistory-admin-get-matchmaking-detail-by-ticket-id' \
    'Dky5dMcz' \
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
    'I8xNf17g' \
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
    'PM0Wpert' \
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
    '["DDxEbm8m", "7sg5evV7", "lOFNkFyn"]' \
    'AiMHRSNk' \
    'xCr5aY7e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'QueryXrayMatchPool' test.out

#- 17 QueryDetailTickMatchPool
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool' \
    'RztCoIoZ' \
    'Aq69bmBA' \
    'aH3ZK6OT' \
    'gJFX8tlC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'QueryDetailTickMatchPool' test.out

#- 18 QueryDetailTickMatchPoolMatches
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-matches' \
    'eEa68i0s' \
    'PgEGBplL' \
    'u6A6nXso' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryDetailTickMatchPoolMatches' test.out

#- 19 QueryDetailTickMatchPoolTicket
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-ticket' \
    'xqeenAyv' \
    'eKVTlDt6' \
    'LdXB8yIL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryDetailTickMatchPoolTicket' test.out

#- 20 QueryMatchHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-histories' \
    'vOnNwZ83' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryMatchHistories' test.out

#- 21 QueryMatchTicketHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-ticket-histories' \
    '8xda7Uwh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'QueryMatchTicketHistories' test.out

#- 22 QueryXrayMatch
$PYTHON -m $MODULE 'sessionhistory-query-xray-match' \
    '7Tazjq4N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'QueryXrayMatch' test.out

#- 23 QueryAcquiringDS
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds' \
    'irHC6fUv' \
    '36Y1ZnHl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'QueryAcquiringDS' test.out

#- 24 QueryAcquiringDSWaitTimeAvg
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds-wait-time-avg' \
    'RNuUltDn' \
    'R5Lx5eYZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryAcquiringDSWaitTimeAvg' test.out

#- 25 QueryMatchLengthDurationpAvg
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp-avg' \
    'IGDQUWE4' \
    'k4VbVSIK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryMatchLengthDurationpAvg' test.out

#- 26 QueryMatchLengthDurationp99
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp99' \
    'IFangtje' \
    'DoUqbt0u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'QueryMatchLengthDurationp99' test.out

#- 27 QueryTotalActiveSession
$PYTHON -m $MODULE 'sessionhistory-query-total-active-session' \
    'R8qNPHO8' \
    'H6RUPMuX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'QueryTotalActiveSession' test.out

#- 28 QueryTotalMatchmakingMatch
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match' \
    '60WJYbfk' \
    'QvtFW6Xa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'QueryTotalMatchmakingMatch' test.out

#- 29 QueryTotalPlayerPersession
$PYTHON -m $MODULE 'sessionhistory-query-total-player-persession' \
    '2DSLz5Hj' \
    'IE6dU1eA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'QueryTotalPlayerPersession' test.out

#- 30 QueryTotalMatchmakingCanceled
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-canceled' \
    'YzND9XHL' \
    'kksXAlGO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'QueryTotalMatchmakingCanceled' test.out

#- 31 QueryTotalMatchmakingCreated
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-created' \
    '0rFWmWBx' \
    'RWbnDTwi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'QueryTotalMatchmakingCreated' test.out

#- 32 QueryTotalMatchmakingExpired
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-expired' \
    'gLwmS2FY' \
    'WfFSrgJf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'QueryTotalMatchmakingExpired' test.out

#- 33 QueryTotalMatchmakingMatchTicket
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match-ticket' \
    'SvT7OQVq' \
    'GAMQ1GCn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'QueryTotalMatchmakingMatchTicket' test.out

#- 34 CreateXrayTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-ticket-observability' \
    '{"action": "XvrIV3mL", "activeAllianceRule": {"max_number": 46, "min_number": 66, "player_max_number": 55, "player_min_number": 69}, "activeMatchingRule": [{"attribute": "Ujb4tOev", "criteria": "sVRfqKG8", "reference": 0.16322453550143445}, {"attribute": "8Yj1Hllb", "criteria": "JXm80efy", "reference": 0.6143572274133039}, {"attribute": "2RGhkR8C", "criteria": "dkipOdR8", "reference": 0.08225468272117742}], "function": "J4PuVfNj", "gameMode": "Q4ZPFwrk", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 77, "matchID": "WPTmKsx5", "namespace": "3N3ziMVC", "remainingPlayersPerTicket": [85, 69, 59], "remainingTickets": 83, "sessionTickID": "vMa6EfRL", "tickID": 81, "ticketID": "OPupoJz2", "timeToMatchSec": 0.8985579658335238, "timestamp": "1972-01-25T00:00:00Z", "unbackfillReason": "CUBQlDAM", "unmatchReason": "e5biGPsd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'CreateXrayTicketObservability' test.out

#- 35 CreateXrayBulkTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-bulk-ticket-observability' \
    '{"ticketObservabilities": [{"action": "ZJHrYWPN", "activeAllianceRule": {"max_number": 99, "min_number": 63, "player_max_number": 71, "player_min_number": 74}, "activeMatchingRule": [{"attribute": "zF9VvLuQ", "criteria": "M4NKwxx0", "reference": 0.32184856452045496}, {"attribute": "fmLN6KYa", "criteria": "XCYy4rqw", "reference": 0.9942467671330346}, {"attribute": "1P2d85I9", "criteria": "omSy0aRl", "reference": 0.527047848551552}], "function": "BN4Sw5wb", "gameMode": "zobJD9fn", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 86, "matchID": "9LiJXrnT", "namespace": "dujPWpSJ", "remainingPlayersPerTicket": [90, 67, 30], "remainingTickets": 48, "sessionTickID": "jVtyVYIr", "tickID": 70, "ticketID": "HiMApMBM", "timeToMatchSec": 0.14868553318129207, "timestamp": "1972-09-03T00:00:00Z", "unbackfillReason": "Njmy0YCh", "unmatchReason": "jV7Tre6p"}, {"action": "mU8wgTtv", "activeAllianceRule": {"max_number": 28, "min_number": 80, "player_max_number": 41, "player_min_number": 26}, "activeMatchingRule": [{"attribute": "6S2IGPMh", "criteria": "aYjjD6vp", "reference": 0.6440879237118995}, {"attribute": "rpHQM461", "criteria": "YB8ztIhx", "reference": 0.7268808869248541}, {"attribute": "oxoqERwl", "criteria": "kG6keP5x", "reference": 0.6623055757532769}], "function": "3WjrTG7O", "gameMode": "GQ3GWJ9G", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 20, "matchID": "6dxhB0dd", "namespace": "dzuaRgy4", "remainingPlayersPerTicket": [36, 12, 19], "remainingTickets": 48, "sessionTickID": "cnK1Ta3s", "tickID": 53, "ticketID": "2Vr9qNpC", "timeToMatchSec": 0.3768118993073418, "timestamp": "1987-08-23T00:00:00Z", "unbackfillReason": "7CcKv6gB", "unmatchReason": "RLQlLaL7"}, {"action": "CVw1C1ql", "activeAllianceRule": {"max_number": 35, "min_number": 27, "player_max_number": 7, "player_min_number": 97}, "activeMatchingRule": [{"attribute": "Ply4mw8m", "criteria": "EM5kLtIq", "reference": 0.17729742708326657}, {"attribute": "Z38Mv8u5", "criteria": "6zOuJz13", "reference": 0.4014227210435135}, {"attribute": "afdTp86Y", "criteria": "241RZ826", "reference": 0.3138891546147313}], "function": "NlCY8PJh", "gameMode": "UYSbVzk2", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 38, "matchID": "oL4m88lI", "namespace": "6oAqbYzh", "remainingPlayersPerTicket": [94, 3, 80], "remainingTickets": 59, "sessionTickID": "8owwmqNf", "tickID": 70, "ticketID": "BlsZoeCE", "timeToMatchSec": 0.32729744572117303, "timestamp": "1994-11-08T00:00:00Z", "unbackfillReason": "yKSve6ly", "unmatchReason": "xuG38f4S"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreateXrayBulkTicketObservability' test.out

#- 36 QueryXrayTimelineByTicketID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-ticket-id' \
    'rnOKnI7h' \
    'qRpRB34l' \
    'U6MaSZ5o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'QueryXrayTimelineByTicketID' test.out

#- 37 QueryXrayTimelineByUserID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-user-id' \
    'dqBQDTun' \
    'y1imbzVa' \
    'KTs40pQV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'QueryXrayTimelineByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
