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
sessionhistory-admin-patch-update-log-config '{"logLevel": "error"}' --login_with_auth "Bearer foo"
sessionhistory-admin-query-game-session-detail --login_with_auth "Bearer foo"
sessionhistory-get-game-session-detail 'Xa9p0nlF' --login_with_auth "Bearer foo"
sessionhistory-admin-query-matchmaking-detail --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-session-id 'lmRTdcru' --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-ticket-id 'yonA5cli' --login_with_auth "Bearer foo"
sessionhistory-admin-query-party-detail --login_with_auth "Bearer foo"
sessionhistory-get-party-detail 'iXCL6hZZ' --login_with_auth "Bearer foo"
sessionhistory-admin-query-ticket-detail --login_with_auth "Bearer foo"
sessionhistory-admin-ticket-detail-get-by-ticket-id 'YO7jxkdZ' --login_with_auth "Bearer foo"
sessionhistory-public-query-game-session-me --login_with_auth "Bearer foo"
sessionhistory-query-xray-match-pool '["cVLjO0vI", "yHWTzM7i", "G86XCiuP"]' 'IFHdxCcY' 'UO3mlXKn' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool '0n0eynb9' 'SSxV41YH' 'pYsZMMDc' 'ornIZpR5' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-matches 'IpBz15qt' 'QYNOy0fJ' 'ZQAk8s4e' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-ticket 'EBjLiztO' '9WKVU5Hm' 'tQnL83yB' --login_with_auth "Bearer foo"
sessionhistory-query-match-histories '5FK9e40s' --login_with_auth "Bearer foo"
sessionhistory-query-match-ticket-histories 'fRSoorGI' --login_with_auth "Bearer foo"
sessionhistory-query-xray-match 'Pf8alUzb' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds 'Er3v7w0y' '2XrQ4fAG' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds-wait-time-avg 'oKeghXC3' 'no2qLx8q' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp-avg 'I6waPa45' '8tMTTqgr' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp99 'ciSkrIb0' '4ANKnuhB' --login_with_auth "Bearer foo"
sessionhistory-query-total-active-session '49lUG3dq' 'DRcA10NB' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match 'gae0I8xi' 'YPXx0K3n' --login_with_auth "Bearer foo"
sessionhistory-query-total-player-persession 'MNw57exH' '1xQbMZVr' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-canceled 'lABShVF8' 'yJAe8SEH' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-created 'QbSj1S89' 'UFy802DF' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-expired 'sFbZ4XEM' '6P8bkUAD' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match-ticket 'vLDAmlpY' 'kZ71UAnE' --login_with_auth "Bearer foo"
sessionhistory-create-xray-ticket-observability '{"action": "VcapDfc4", "activeAllianceRule": {"max_number": 31, "min_number": 69, "player_max_number": 2, "player_min_number": 82}, "activeMatchingRule": [{"attribute": "gQ36rfEf", "criteria": "hGCSMOSB", "reference": 0.45183887971513903}, {"attribute": "GFaP2Ig5", "criteria": "TgFjf5Iu", "reference": 0.4934725845707404}, {"attribute": "I1tkawqr", "criteria": "J4ODDAmH", "reference": 0.07377267176870717}], "function": "sIgAZNBk", "gameMode": "uRd61FVY", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 35, "matchID": "H1CjWD6w", "namespace": "QWUCzWSc", "partyID": "L8V4TFRv", "remainingPlayersPerTicket": [51, 97, 56], "remainingTickets": 95, "sessionTickID": "uFXO3wiv", "tickID": 97, "timeToMatchSec": 0.6275017547176528, "timestamp": "1981-07-05T00:00:00Z", "unbackfillReason": "uvm49DDR", "unmatchReason": "n8TsoDwV"}' --login_with_auth "Bearer foo"
sessionhistory-create-xray-bulk-ticket-observability '{"ticketObservabilities": [{"action": "kmKhXWOa", "activeAllianceRule": {"max_number": 64, "min_number": 29, "player_max_number": 33, "player_min_number": 70}, "activeMatchingRule": [{"attribute": "oGRh6wYf", "criteria": "jlq4ZHk6", "reference": 0.3909052752942519}, {"attribute": "Xsvmrg1V", "criteria": "EGORyTH2", "reference": 0.924170829242049}, {"attribute": "dBDXnLBQ", "criteria": "82d03QwZ", "reference": 0.7081797240645962}], "function": "od7xi6cR", "gameMode": "yhmKzsqb", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 89, "matchID": "f8Kid6EB", "namespace": "PlWTXOUo", "partyID": "olNccLxR", "remainingPlayersPerTicket": [85, 89, 6], "remainingTickets": 95, "sessionTickID": "lN2xyN23", "tickID": 85, "timeToMatchSec": 0.01649365357657373, "timestamp": "1996-01-14T00:00:00Z", "unbackfillReason": "mLFiqLCr", "unmatchReason": "sMl764ok"}, {"action": "UK9hCKt4", "activeAllianceRule": {"max_number": 67, "min_number": 93, "player_max_number": 64, "player_min_number": 73}, "activeMatchingRule": [{"attribute": "5fufGgw9", "criteria": "SjmOmHWE", "reference": 0.5503701094939839}, {"attribute": "yvuLd43f", "criteria": "A7a7VnLg", "reference": 0.665974477628341}, {"attribute": "OErTQZoO", "criteria": "LkS5IRyv", "reference": 0.4419227925119037}], "function": "86AVR67s", "gameMode": "CttLnSEH", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 58, "matchID": "lTEqLOgs", "namespace": "9F0MnudT", "partyID": "ZVhYhpFa", "remainingPlayersPerTicket": [42, 67, 30], "remainingTickets": 2, "sessionTickID": "UeTv7PZX", "tickID": 13, "timeToMatchSec": 0.6785297144071581, "timestamp": "1978-01-11T00:00:00Z", "unbackfillReason": "DNhTlzI8", "unmatchReason": "VdhSR1iR"}, {"action": "x1M3CX4G", "activeAllianceRule": {"max_number": 9, "min_number": 32, "player_max_number": 77, "player_min_number": 19}, "activeMatchingRule": [{"attribute": "n90nrhUu", "criteria": "RR1w5RAF", "reference": 0.7002556277517802}, {"attribute": "VTAirs3R", "criteria": "F7q4Ea0L", "reference": 0.947888204488061}, {"attribute": "vejtKPKs", "criteria": "1sjpc818", "reference": 0.36468893200984653}], "function": "E4yRjE0r", "gameMode": "vaKT356S", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 28, "matchID": "aDy1UEEI", "namespace": "0H6KgAKB", "partyID": "EfFnujdK", "remainingPlayersPerTicket": [33, 48, 53], "remainingTickets": 53, "sessionTickID": "d1umNWhK", "tickID": 63, "timeToMatchSec": 0.2355184513230405, "timestamp": "1988-01-14T00:00:00Z", "unbackfillReason": "ZF7YxxZx", "unmatchReason": "7E9118tr"}]}' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-ticket-id 'KLyJfaP6' 'KrVHWuZU' 'rEpIYtK2' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-user-id 'arqDB16g' 'Rv0sW69O' 'UjF3JWTz' --login_with_auth "Bearer foo"
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
    '{"logLevel": "debug"}' \
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
    '5rNf1EOG' \
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
    'WG015oeP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetMatchmakingDetailBySessionID' test.out

#- 10 AdminGetMatchmakingDetailByTicketID
$PYTHON -m $MODULE 'sessionhistory-admin-get-matchmaking-detail-by-ticket-id' \
    'uL4SI04U' \
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
    '0SFgT6KD' \
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
    'Q7ZH0dQz' \
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
    '["L9unhZ49", "pvTgxUiX", "8RXbYbJF"]' \
    'MUOCd9m5' \
    'IT4j03XJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'QueryXrayMatchPool' test.out

#- 17 QueryDetailTickMatchPool
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool' \
    '3FaOAFXW' \
    'SLbnCGRg' \
    'TzM910nV' \
    'z20cljis' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'QueryDetailTickMatchPool' test.out

#- 18 QueryDetailTickMatchPoolMatches
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-matches' \
    'JPXEzrub' \
    'gpOp6XaK' \
    'EVfBKQxT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryDetailTickMatchPoolMatches' test.out

#- 19 QueryDetailTickMatchPoolTicket
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-ticket' \
    'btU1QDS4' \
    '4oYb8QRh' \
    'NpcgoSdH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryDetailTickMatchPoolTicket' test.out

#- 20 QueryMatchHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-histories' \
    'iR5xuAuZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryMatchHistories' test.out

#- 21 QueryMatchTicketHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-ticket-histories' \
    '9IFcMLiM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'QueryMatchTicketHistories' test.out

#- 22 QueryXrayMatch
$PYTHON -m $MODULE 'sessionhistory-query-xray-match' \
    'Ddvcw5yA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'QueryXrayMatch' test.out

#- 23 QueryAcquiringDS
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds' \
    '5U2bBef0' \
    'fbnX55Ar' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'QueryAcquiringDS' test.out

#- 24 QueryAcquiringDSWaitTimeAvg
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds-wait-time-avg' \
    '1aBRX1bg' \
    'YaXz9E6J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryAcquiringDSWaitTimeAvg' test.out

#- 25 QueryMatchLengthDurationpAvg
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp-avg' \
    'Qir1eJvw' \
    'H78whxzu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryMatchLengthDurationpAvg' test.out

#- 26 QueryMatchLengthDurationp99
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp99' \
    'nGjOF6xJ' \
    'p6VYB4hl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'QueryMatchLengthDurationp99' test.out

#- 27 QueryTotalActiveSession
$PYTHON -m $MODULE 'sessionhistory-query-total-active-session' \
    'Sxti9Geq' \
    'i3cCj5Bb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'QueryTotalActiveSession' test.out

#- 28 QueryTotalMatchmakingMatch
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match' \
    'JbdEEFEC' \
    'zxLPKGdM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'QueryTotalMatchmakingMatch' test.out

#- 29 QueryTotalPlayerPersession
$PYTHON -m $MODULE 'sessionhistory-query-total-player-persession' \
    'njo7zq7n' \
    'eKiLfXyU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'QueryTotalPlayerPersession' test.out

#- 30 QueryTotalMatchmakingCanceled
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-canceled' \
    'QAffMunL' \
    '8lbC8ki5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'QueryTotalMatchmakingCanceled' test.out

#- 31 QueryTotalMatchmakingCreated
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-created' \
    'rD3ssaBj' \
    'lEYQx45a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'QueryTotalMatchmakingCreated' test.out

#- 32 QueryTotalMatchmakingExpired
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-expired' \
    'WtXfHWEc' \
    '7xKOvjyq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'QueryTotalMatchmakingExpired' test.out

#- 33 QueryTotalMatchmakingMatchTicket
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match-ticket' \
    'R7DNmgx3' \
    '9noyb5SA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'QueryTotalMatchmakingMatchTicket' test.out

#- 34 CreateXrayTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-ticket-observability' \
    '{"action": "XuO9OZSZ", "activeAllianceRule": {"max_number": 84, "min_number": 81, "player_max_number": 84, "player_min_number": 79}, "activeMatchingRule": [{"attribute": "5eyfAxcj", "criteria": "qg1TEXNV", "reference": 0.977025620374551}, {"attribute": "dJOzMKPh", "criteria": "wuvrcdtB", "reference": 0.9810101707164655}, {"attribute": "x0STD5vu", "criteria": "RG5qOar9", "reference": 0.677319610090995}], "function": "ipiwwDYc", "gameMode": "qvphZUwh", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 74, "matchID": "JJ2SBF07", "namespace": "mnQrnnMW", "partyID": "cBaIZk27", "remainingPlayersPerTicket": [33, 40, 58], "remainingTickets": 86, "sessionTickID": "kovjAZQq", "tickID": 90, "timeToMatchSec": 0.6439993488514036, "timestamp": "1998-01-21T00:00:00Z", "unbackfillReason": "gbm2YKxy", "unmatchReason": "yM7Nsqx1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'CreateXrayTicketObservability' test.out

#- 35 CreateXrayBulkTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-bulk-ticket-observability' \
    '{"ticketObservabilities": [{"action": "IY7al6vr", "activeAllianceRule": {"max_number": 23, "min_number": 29, "player_max_number": 74, "player_min_number": 60}, "activeMatchingRule": [{"attribute": "Trj0uqIK", "criteria": "8fgL8nxl", "reference": 0.5197052178333614}, {"attribute": "E0ylHfFV", "criteria": "U3ntCcjX", "reference": 0.7732438864369708}, {"attribute": "X990DtGF", "criteria": "lhWMxY7J", "reference": 0.8670785125181047}], "function": "Ssh6CoSl", "gameMode": "7BOHBYbc", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 28, "matchID": "ozgKdInL", "namespace": "sYBeD3dc", "partyID": "4lLMNYnh", "remainingPlayersPerTicket": [24, 42, 59], "remainingTickets": 92, "sessionTickID": "MAPxQN39", "tickID": 59, "timeToMatchSec": 0.6629368010402142, "timestamp": "1977-06-20T00:00:00Z", "unbackfillReason": "4rLMeHnw", "unmatchReason": "Z3ZunHCh"}, {"action": "2M619JF5", "activeAllianceRule": {"max_number": 97, "min_number": 44, "player_max_number": 73, "player_min_number": 78}, "activeMatchingRule": [{"attribute": "r2RAsOZG", "criteria": "vEo7LLj2", "reference": 0.7486408621059681}, {"attribute": "f0FkrFTo", "criteria": "Gq8rpvBf", "reference": 0.33694280550050826}, {"attribute": "rwCBZ1WD", "criteria": "meQ6XEj3", "reference": 0.20774686290156064}], "function": "0vveS6bd", "gameMode": "kGZc3oYb", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 61, "matchID": "0bHQNXSv", "namespace": "PUAMK3Z8", "partyID": "8aOUiAqW", "remainingPlayersPerTicket": [33, 65, 74], "remainingTickets": 50, "sessionTickID": "AWJ89AXN", "tickID": 85, "timeToMatchSec": 0.8258921939327003, "timestamp": "1986-05-16T00:00:00Z", "unbackfillReason": "7VoeQLFJ", "unmatchReason": "mq90dbzY"}, {"action": "TqilSNj3", "activeAllianceRule": {"max_number": 89, "min_number": 76, "player_max_number": 27, "player_min_number": 87}, "activeMatchingRule": [{"attribute": "l8Nks3vt", "criteria": "m7vHqlST", "reference": 0.40740792835620787}, {"attribute": "khvEqYmh", "criteria": "ljtC7pFt", "reference": 0.22313946552972708}, {"attribute": "JvHP05K4", "criteria": "5I78nYcX", "reference": 0.29152916057538636}], "function": "RZL4wVrd", "gameMode": "CbgRKbSn", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 71, "matchID": "szu0fBcX", "namespace": "88664AGY", "partyID": "8rvNgtQs", "remainingPlayersPerTicket": [40, 62, 41], "remainingTickets": 87, "sessionTickID": "NqOGY3u8", "tickID": 17, "timeToMatchSec": 0.7244427359213975, "timestamp": "1978-04-27T00:00:00Z", "unbackfillReason": "k3ch8cqQ", "unmatchReason": "e31p19n7"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreateXrayBulkTicketObservability' test.out

#- 36 QueryXrayTimelineByTicketID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-ticket-id' \
    'FK20uGes' \
    'iNYblgl6' \
    'NATA53fJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'QueryXrayTimelineByTicketID' test.out

#- 37 QueryXrayTimelineByUserID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-user-id' \
    'F16FkErZ' \
    'LCZlznGD' \
    '757r65iX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'QueryXrayTimelineByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
