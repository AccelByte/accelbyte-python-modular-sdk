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
sessionhistory-get-game-session-detail 'uy3pf0Va' --login_with_auth "Bearer foo"
sessionhistory-admin-query-matchmaking-detail --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-session-id 'tmP2KtWz' --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-ticket-id 'xVNvpaKU' --login_with_auth "Bearer foo"
sessionhistory-admin-query-party-detail --login_with_auth "Bearer foo"
sessionhistory-get-party-detail '4cmy23dZ' --login_with_auth "Bearer foo"
sessionhistory-admin-query-ticket-detail --login_with_auth "Bearer foo"
sessionhistory-admin-ticket-detail-get-by-ticket-id 'g2ShxkHc' --login_with_auth "Bearer foo"
sessionhistory-public-query-game-session-me --login_with_auth "Bearer foo"
sessionhistory-query-xray-match-pool '["4zPvxRn8", "bbDxVA1s", "t1EKb3AT"]' 'JfPMXRwY' 'hEbTW9Qp' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool 'Pvs0kqjF' '7jFaS1N2' 'hZDCVpbc' 'Zp2hlk5Q' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-matches 'wnWX0f4a' 'mVFfZZa0' 'ewGecdiG' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-ticket 'DfP4EtwY' '6gSqYnFZ' 'QFdepdXd' --login_with_auth "Bearer foo"
sessionhistory-query-match-histories 'kKmFa2uc' --login_with_auth "Bearer foo"
sessionhistory-query-match-ticket-histories 'XmsmUTys' --login_with_auth "Bearer foo"
sessionhistory-query-xray-match 'TMWCUwPc' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds 'FTIUgfi2' 'YtFplLgR' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds-wait-time-avg 'sw7PEYAm' 'xm30Lp0G' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp-avg 'cXHA0mlW' 'jQVSxWpc' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp99 '9bf6tZdP' 'rlysndSb' --login_with_auth "Bearer foo"
sessionhistory-query-total-active-session 'hnZYbx2l' 'xAiRpkle' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match 'QVLKQc7I' 'UHPyswpp' --login_with_auth "Bearer foo"
sessionhistory-query-total-player-persession '33KQLZK6' '5gqRy98c' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-canceled 'KUQ0wVkH' 'M2KxRZT5' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-created 'KIFruuX0' 'miloW3hZ' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-expired 'yvi7zOf0' 'fcsYUFlQ' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match-ticket 'ptK4Mch6' 'Z89Lw2Oj' --login_with_auth "Bearer foo"
sessionhistory-create-xray-ticket-observability '{"action": "wZqCIr9q", "activeAllianceRule": {"max_number": 79, "min_number": 95, "player_max_number": 69, "player_min_number": 74}, "activeMatchingRule": [{"attribute": "E9TeC8E1", "criteria": "9mffFMSy", "reference": 0.1285057145999624}, {"attribute": "W4dpOoiL", "criteria": "0q3hW7pR", "reference": 0.8583041981412513}, {"attribute": "Dz4YbTWr", "criteria": "tvv9Ogu9", "reference": 0.5933776723714881}], "function": "BkHqg8zp", "gameMode": "Hv5IQ20g", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 68, "matchID": "rESLueGo", "namespace": "aOKSAgSW", "remainingPlayersPerTicket": [88, 25, 36], "remainingTickets": 41, "sessionTickID": "aOArphAo", "tickID": 48, "ticketID": "AgJP2x2L", "timeToMatchSec": 0.3240002898998675, "timestamp": "1976-09-01T00:00:00Z", "unbackfillReason": "sQorYuoQ", "unmatchReason": "i0uTevnY"}' --login_with_auth "Bearer foo"
sessionhistory-create-xray-bulk-ticket-observability '{"ticketObservabilities": [{"action": "k4R9SBhh", "activeAllianceRule": {"max_number": 43, "min_number": 60, "player_max_number": 99, "player_min_number": 33}, "activeMatchingRule": [{"attribute": "kb4SfOy0", "criteria": "yl2cotCI", "reference": 0.8261002849818173}, {"attribute": "655pcp3r", "criteria": "XHr7PS2n", "reference": 0.720473773477769}, {"attribute": "M09nJhaA", "criteria": "kVGfAkjS", "reference": 0.8927290871158405}], "function": "yUEPGLG9", "gameMode": "lCIq3N6Y", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 49, "matchID": "1LI1mszl", "namespace": "ZzrA1r7Q", "remainingPlayersPerTicket": [51, 93, 13], "remainingTickets": 6, "sessionTickID": "93ZlrOAX", "tickID": 80, "ticketID": "zr1kNFtg", "timeToMatchSec": 0.8672231630590321, "timestamp": "1980-09-24T00:00:00Z", "unbackfillReason": "SRoOwPq0", "unmatchReason": "zNSHzb22"}, {"action": "Q95Qyxxn", "activeAllianceRule": {"max_number": 7, "min_number": 61, "player_max_number": 85, "player_min_number": 83}, "activeMatchingRule": [{"attribute": "6bErnzPK", "criteria": "AyBvEX1P", "reference": 0.8247530065545846}, {"attribute": "BjMCzihI", "criteria": "iO7Fem8D", "reference": 0.4318202387016854}, {"attribute": "qYvFRuew", "criteria": "jvxXDo3v", "reference": 0.04868632012420304}], "function": "mesMp9vA", "gameMode": "OKGvCCmS", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 21, "matchID": "CfWo3xN7", "namespace": "oDeckdMa", "remainingPlayersPerTicket": [84, 33, 76], "remainingTickets": 42, "sessionTickID": "6iUunm6H", "tickID": 43, "ticketID": "VDuj9MHS", "timeToMatchSec": 0.17196673278664198, "timestamp": "1996-11-01T00:00:00Z", "unbackfillReason": "Ns297IrF", "unmatchReason": "w1gWGxSI"}, {"action": "gFn9ZRXJ", "activeAllianceRule": {"max_number": 86, "min_number": 18, "player_max_number": 58, "player_min_number": 94}, "activeMatchingRule": [{"attribute": "n0J4abX5", "criteria": "mq33UKt4", "reference": 0.8828202231730451}, {"attribute": "UyCKGRpR", "criteria": "bYonbtdD", "reference": 0.9833359378066324}, {"attribute": "63xgZqhq", "criteria": "T5jUWRsP", "reference": 0.8132069664725166}], "function": "K1ARpAdi", "gameMode": "eAWhL7Mb", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 85, "matchID": "2LCLpcbH", "namespace": "q05RFN2m", "remainingPlayersPerTicket": [2, 6, 67], "remainingTickets": 93, "sessionTickID": "1f1Cnc4V", "tickID": 19, "ticketID": "SNC865xp", "timeToMatchSec": 0.2940799220391668, "timestamp": "1977-07-14T00:00:00Z", "unbackfillReason": "BT60dwzj", "unmatchReason": "kHbgvVIP"}]}' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-ticket-id 'LfyU2MKc' 'F7wKKltz' 'GMN0qkJ3' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-user-id 'JLSQ3W19' 'nsucrpOJ' 'SjO19TLF' --login_with_auth "Bearer foo"
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
    '{"logLevel": "fatal"}' \
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
    'mRDHR1EP' \
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
    'BYCtvPTF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetMatchmakingDetailBySessionID' test.out

#- 10 AdminGetMatchmakingDetailByTicketID
$PYTHON -m $MODULE 'sessionhistory-admin-get-matchmaking-detail-by-ticket-id' \
    'uTRH48ci' \
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
    '5iIY8AY4' \
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
    'R4VnTd67' \
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
    '["PjCnj9mn", "yLZpfuor", "FxvE5vjq"]' \
    '5Qon5MKY' \
    'IkEnJ70H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'QueryXrayMatchPool' test.out

#- 17 QueryDetailTickMatchPool
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool' \
    '3pknUwOr' \
    'kjwOCS0q' \
    'HpeNZ88O' \
    'Zs3Rk2Dl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'QueryDetailTickMatchPool' test.out

#- 18 QueryDetailTickMatchPoolMatches
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-matches' \
    'zSCyKn6W' \
    'wLPPLyGl' \
    'CWjuRlLF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryDetailTickMatchPoolMatches' test.out

#- 19 QueryDetailTickMatchPoolTicket
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-ticket' \
    'FYgjt3Rs' \
    'MfqtOc7f' \
    'Kjw64Umf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryDetailTickMatchPoolTicket' test.out

#- 20 QueryMatchHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-histories' \
    '7csMuIv1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryMatchHistories' test.out

#- 21 QueryMatchTicketHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-ticket-histories' \
    'cwAhJFr9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'QueryMatchTicketHistories' test.out

#- 22 QueryXrayMatch
$PYTHON -m $MODULE 'sessionhistory-query-xray-match' \
    'iFR8cX4n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'QueryXrayMatch' test.out

#- 23 QueryAcquiringDS
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds' \
    'wO3Si73u' \
    '8otNIkoP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'QueryAcquiringDS' test.out

#- 24 QueryAcquiringDSWaitTimeAvg
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds-wait-time-avg' \
    '6EmbjK6K' \
    'mLbnQRZr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryAcquiringDSWaitTimeAvg' test.out

#- 25 QueryMatchLengthDurationpAvg
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp-avg' \
    'DNuUPZW3' \
    '4XvCZv57' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryMatchLengthDurationpAvg' test.out

#- 26 QueryMatchLengthDurationp99
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp99' \
    'syJsse3F' \
    'Ig54tOMs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'QueryMatchLengthDurationp99' test.out

#- 27 QueryTotalActiveSession
$PYTHON -m $MODULE 'sessionhistory-query-total-active-session' \
    '7OHni5Dr' \
    'e1DPp0XR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'QueryTotalActiveSession' test.out

#- 28 QueryTotalMatchmakingMatch
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match' \
    'oqb2a7IN' \
    'bfR3kEZF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'QueryTotalMatchmakingMatch' test.out

#- 29 QueryTotalPlayerPersession
$PYTHON -m $MODULE 'sessionhistory-query-total-player-persession' \
    's1lcvEQX' \
    'OD9Hs3wm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'QueryTotalPlayerPersession' test.out

#- 30 QueryTotalMatchmakingCanceled
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-canceled' \
    '5v8JpDbK' \
    '7BfdIOjY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'QueryTotalMatchmakingCanceled' test.out

#- 31 QueryTotalMatchmakingCreated
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-created' \
    'VU3qJhHJ' \
    'AtwCacCr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'QueryTotalMatchmakingCreated' test.out

#- 32 QueryTotalMatchmakingExpired
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-expired' \
    'NjfvPGUi' \
    'qqMcltNJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'QueryTotalMatchmakingExpired' test.out

#- 33 QueryTotalMatchmakingMatchTicket
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match-ticket' \
    'BMcKlLdb' \
    'l4Lv3fgR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'QueryTotalMatchmakingMatchTicket' test.out

#- 34 CreateXrayTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-ticket-observability' \
    '{"action": "U5RipAvk", "activeAllianceRule": {"max_number": 69, "min_number": 14, "player_max_number": 74, "player_min_number": 23}, "activeMatchingRule": [{"attribute": "JUpOOgMN", "criteria": "7RftsJPI", "reference": 0.8769429983586405}, {"attribute": "7UEi2MEK", "criteria": "XOr9iqXU", "reference": 0.1439116418098365}, {"attribute": "Ywle3MeD", "criteria": "9OtXOLfH", "reference": 0.5772774062714366}], "function": "UHoXs8vw", "gameMode": "ZL65CruO", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 46, "matchID": "FAmvARqa", "namespace": "ttNCTUcf", "remainingPlayersPerTicket": [55, 57, 80], "remainingTickets": 80, "sessionTickID": "8Rx6r37Q", "tickID": 40, "ticketID": "tkYzucA7", "timeToMatchSec": 0.8720288805779489, "timestamp": "1972-09-29T00:00:00Z", "unbackfillReason": "S4r78SPK", "unmatchReason": "Pd0UpSQD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'CreateXrayTicketObservability' test.out

#- 35 CreateXrayBulkTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-bulk-ticket-observability' \
    '{"ticketObservabilities": [{"action": "iPL3xloz", "activeAllianceRule": {"max_number": 70, "min_number": 31, "player_max_number": 45, "player_min_number": 63}, "activeMatchingRule": [{"attribute": "8LPPDGE0", "criteria": "YF00v8G0", "reference": 0.42944599396266003}, {"attribute": "3Hnb99oY", "criteria": "RfLYVm7j", "reference": 0.3584754325974384}, {"attribute": "8Jm1UkNe", "criteria": "kHtptrYL", "reference": 0.2023617095429524}], "function": "dUQtLW4p", "gameMode": "vNwcxtRn", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 18, "matchID": "lRS1coQQ", "namespace": "rGKhS5bT", "remainingPlayersPerTicket": [49, 57, 22], "remainingTickets": 86, "sessionTickID": "N4JnNqpX", "tickID": 38, "ticketID": "YW59VGnv", "timeToMatchSec": 0.7704572174138986, "timestamp": "1999-08-05T00:00:00Z", "unbackfillReason": "GtLP0nic", "unmatchReason": "XJomxVvL"}, {"action": "DDetHNOE", "activeAllianceRule": {"max_number": 59, "min_number": 64, "player_max_number": 61, "player_min_number": 10}, "activeMatchingRule": [{"attribute": "IqaXqftM", "criteria": "KoPsx7zZ", "reference": 0.7596665084830069}, {"attribute": "qGi2Jq1A", "criteria": "IkNPzyBJ", "reference": 0.6369133332063956}, {"attribute": "3Z6nZ5zg", "criteria": "6dNH3dTx", "reference": 0.25563960947032205}], "function": "kiTgrCQ5", "gameMode": "LIuQPcNi", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 79, "matchID": "D8lbIUX0", "namespace": "kjKHb1nn", "remainingPlayersPerTicket": [8, 33, 71], "remainingTickets": 57, "sessionTickID": "znCZAX5o", "tickID": 75, "ticketID": "RE3dKgKY", "timeToMatchSec": 0.8874642826266027, "timestamp": "1977-09-09T00:00:00Z", "unbackfillReason": "qSZBwZvq", "unmatchReason": "mxPZwNER"}, {"action": "8XrVnaGd", "activeAllianceRule": {"max_number": 13, "min_number": 84, "player_max_number": 95, "player_min_number": 97}, "activeMatchingRule": [{"attribute": "bkzDqh0B", "criteria": "yK8FzH1o", "reference": 0.7572125109898763}, {"attribute": "z2SJbepz", "criteria": "vcmWAve0", "reference": 0.3663872326777493}, {"attribute": "DEBo63WK", "criteria": "p4giPWpO", "reference": 0.5009353154061803}], "function": "NYAQMO6w", "gameMode": "Pk2JoE1T", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 97, "matchID": "UpM5WQrr", "namespace": "G37ImySA", "remainingPlayersPerTicket": [18, 50, 48], "remainingTickets": 25, "sessionTickID": "AkSauqbJ", "tickID": 49, "ticketID": "WeAGw8N2", "timeToMatchSec": 0.054145582257623226, "timestamp": "1995-02-14T00:00:00Z", "unbackfillReason": "uxtzX9vZ", "unmatchReason": "W0XweYV7"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreateXrayBulkTicketObservability' test.out

#- 36 QueryXrayTimelineByTicketID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-ticket-id' \
    'XqrhECMk' \
    'bKSQD7ph' \
    'vG8zUizg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'QueryXrayTimelineByTicketID' test.out

#- 37 QueryXrayTimelineByUserID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-user-id' \
    'stjdIzVF' \
    'IqxOev7a' \
    '9KBcXoYG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'QueryXrayTimelineByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
