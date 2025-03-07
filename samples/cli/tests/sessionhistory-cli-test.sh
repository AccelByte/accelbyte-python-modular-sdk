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
sessionhistory-admin-patch-update-env-config '{"SESSION_DELETION_GRACE_PERIOD": 5}' --login_with_auth "Bearer foo"
sessionhistory-admin-get-log-config --login_with_auth "Bearer foo"
sessionhistory-admin-patch-update-log-config '{"logLevel": "trace"}' --login_with_auth "Bearer foo"
sessionhistory-admin-query-game-session-detail --login_with_auth "Bearer foo"
sessionhistory-get-game-session-detail 'Hq7ikaO9' --login_with_auth "Bearer foo"
sessionhistory-admin-query-matchmaking-detail --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-session-id 'Sv9Lfdaa' --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-ticket-id 'MkQAWN3L' --login_with_auth "Bearer foo"
sessionhistory-admin-query-party-detail --login_with_auth "Bearer foo"
sessionhistory-get-party-detail 'ivfuAU3X' --login_with_auth "Bearer foo"
sessionhistory-admin-query-ticket-detail --login_with_auth "Bearer foo"
sessionhistory-admin-ticket-detail-get-by-ticket-id 'NH5chaZw' --login_with_auth "Bearer foo"
sessionhistory-public-query-game-session-me --login_with_auth "Bearer foo"
sessionhistory-query-xray-match-pool '["F9ErMAIx", "TmDt3pbg", "ZPjgyDK8"]' 'G7yF6ybQ' 'DnfTIRoZ' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool '7tIHJMaR' 'x2OS6ZYV' 'hBUz2wVY' 'kDPWB18T' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-matches 'RG1u92by' 'GqxuerBb' 'tpFvVlvC' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-ticket 'nhacJ5x2' 'R9zJZL7S' 'n4c3MAiB' --login_with_auth "Bearer foo"
sessionhistory-query-match-histories 'Stl3SQFc' --login_with_auth "Bearer foo"
sessionhistory-query-match-ticket-histories 'wDSktaEi' --login_with_auth "Bearer foo"
sessionhistory-query-xray-match 'MigR8afj' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds 'fm36MjjX' 'qIIg4zhz' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds-wait-time-avg 'lIyeDTor' 'PEwnW0zu' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp-avg 'dj1RPuJo' 'YNcXwUIX' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp99 '7q8KR0Dm' '6USFekVD' --login_with_auth "Bearer foo"
sessionhistory-query-total-active-session 'KuCdL984' 'ln8dDKWX' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match 'gEQxunKj' '7p8iZaZE' --login_with_auth "Bearer foo"
sessionhistory-query-total-player-persession '7CgVZxSg' 'eqfHFj8N' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-canceled 'ISbqeDM0' 'KPMH2KSm' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-created 'O8nUMNGo' 's07Rwa2O' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-expired 'PrAlUZrW' 'm9R0ZVfg' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match-ticket 'b9uyXov6' 'PXUcPLpS' --login_with_auth "Bearer foo"
sessionhistory-create-xray-ticket-observability '{"action": "QynUaap3", "activeAllianceRule": {"max_number": 88, "min_number": 1, "player_max_number": 69, "player_min_number": 97}, "activeMatchingRule": [{"attribute": "rCiza54Y", "criteria": "WNgePauw", "reference": 0.39021867865885174}, {"attribute": "PXhPaPgG", "criteria": "AbQRXiQA", "reference": 0.8505640831093526}, {"attribute": "v3ie8dE0", "criteria": "c7KR3kjT", "reference": 0.33822323288670053}], "function": "a2wekmEt", "gameMode": "rvSNNKAc", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 55, "matchID": "ekk12e1g", "namespace": "N4TB74Al", "remainingPlayersPerTicket": [96, 77, 77], "remainingTickets": 88, "sessionTickID": "to6WlIcj", "tickID": 20, "ticketID": "qw7GosG0", "timeToMatchSec": 0.2796159611874367, "timestamp": "1986-06-13T00:00:00Z", "unbackfillReason": "VOxR3GOF", "unmatchReason": "EHh6nFPu"}' --login_with_auth "Bearer foo"
sessionhistory-create-xray-bulk-ticket-observability '{"ticketObservabilities": [{"action": "ONpvGC3M", "activeAllianceRule": {"max_number": 51, "min_number": 3, "player_max_number": 8, "player_min_number": 65}, "activeMatchingRule": [{"attribute": "Q21yBE9f", "criteria": "OncZtL8b", "reference": 0.1416433544896848}, {"attribute": "QqfwAmtR", "criteria": "SF2qyD3s", "reference": 0.058028397005952526}, {"attribute": "a7wc9MMD", "criteria": "yEizFUN6", "reference": 0.012054389966829726}], "function": "tRYPovG6", "gameMode": "jIXrN1ba", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 85, "matchID": "1TsOUpJT", "namespace": "svAcNBgd", "remainingPlayersPerTicket": [98, 21, 43], "remainingTickets": 98, "sessionTickID": "2MwMU9Gb", "tickID": 49, "ticketID": "MyaIqkr0", "timeToMatchSec": 0.12975541949163372, "timestamp": "1991-02-13T00:00:00Z", "unbackfillReason": "f1YuTigb", "unmatchReason": "qQYLvU6s"}, {"action": "stGac0F8", "activeAllianceRule": {"max_number": 58, "min_number": 20, "player_max_number": 58, "player_min_number": 24}, "activeMatchingRule": [{"attribute": "Xx4YlI4L", "criteria": "LPPcWJYf", "reference": 0.06655073103238718}, {"attribute": "Pq0DbVZr", "criteria": "TFmuhpBL", "reference": 0.8395141672258338}, {"attribute": "7KzbOqin", "criteria": "mIEy2V0f", "reference": 0.5846586686113135}], "function": "MwEgxmvu", "gameMode": "vlVrX0Yq", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 52, "matchID": "NOFQUQNE", "namespace": "MAS9tVFF", "remainingPlayersPerTicket": [8, 63, 11], "remainingTickets": 56, "sessionTickID": "QGS7mC2C", "tickID": 66, "ticketID": "sXDDKuxJ", "timeToMatchSec": 0.9148322923044393, "timestamp": "1985-09-12T00:00:00Z", "unbackfillReason": "mR2Fz75y", "unmatchReason": "Rx5pGhvY"}, {"action": "LJeYGA06", "activeAllianceRule": {"max_number": 23, "min_number": 83, "player_max_number": 73, "player_min_number": 65}, "activeMatchingRule": [{"attribute": "bpfD1KII", "criteria": "UomrEvwt", "reference": 0.6886792840309995}, {"attribute": "iazqgDwv", "criteria": "LnCt0U3b", "reference": 0.9159108158878819}, {"attribute": "AYOHRlXw", "criteria": "9Mgt5IxR", "reference": 0.36860596058243533}], "function": "7eVcdKs1", "gameMode": "SxZXtjR9", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 47, "matchID": "bjGMZD3Z", "namespace": "Nw2B4hKy", "remainingPlayersPerTicket": [53, 2, 53], "remainingTickets": 66, "sessionTickID": "PKgXKa3p", "tickID": 5, "ticketID": "uztYcqSz", "timeToMatchSec": 0.5176456444439393, "timestamp": "1984-05-09T00:00:00Z", "unbackfillReason": "jbEOp2Wc", "unmatchReason": "Xg8fDzh2"}]}' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-ticket-id 'TSGEuFIa' 'HLrcp5EB' 'Q0CaANds' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-user-id 'SCUvw0W4' 'OrLNAyxj' 'bprINfS5' --login_with_auth "Bearer foo"
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
    '{"SESSION_DELETION_GRACE_PERIOD": 69}' \
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
    '{"logLevel": "trace"}' \
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
    'MsbXmTUM' \
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
    'ORVAYlgT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetMatchmakingDetailBySessionID' test.out

#- 12 AdminGetMatchmakingDetailByTicketID
$PYTHON -m $MODULE 'sessionhistory-admin-get-matchmaking-detail-by-ticket-id' \
    'OTyIF4hZ' \
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
    'fvWQAuug' \
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
    'WZiLJoVT' \
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
    '["swwhx73i", "ncHojB1X", "nH0woT5T"]' \
    'UU2kcAaW' \
    '6V2d5gk6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryXrayMatchPool' test.out

#- 19 QueryDetailTickMatchPool
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool' \
    'RUhS6f3F' \
    'm475wKxt' \
    '6xz0YUVT' \
    'fmyT64xg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryDetailTickMatchPool' test.out

#- 20 QueryDetailTickMatchPoolMatches
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-matches' \
    '3fkGOUN8' \
    'oVhy5Aj2' \
    'Zqgsmt34' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryDetailTickMatchPoolMatches' test.out

#- 21 QueryDetailTickMatchPoolTicket
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-ticket' \
    '2LwkWuQk' \
    'Nd8vWCA0' \
    'ptyKrQH6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'QueryDetailTickMatchPoolTicket' test.out

#- 22 QueryMatchHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-histories' \
    'iGGHAyxQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'QueryMatchHistories' test.out

#- 23 QueryMatchTicketHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-ticket-histories' \
    '6iX6uklz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'QueryMatchTicketHistories' test.out

#- 24 QueryXrayMatch
$PYTHON -m $MODULE 'sessionhistory-query-xray-match' \
    'TxTTXu5a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryXrayMatch' test.out

#- 25 QueryAcquiringDS
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds' \
    'h7pAzCbe' \
    'ImorrgRD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryAcquiringDS' test.out

#- 26 QueryAcquiringDSWaitTimeAvg
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds-wait-time-avg' \
    'UxmUMYn7' \
    '4Jpm0RkN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'QueryAcquiringDSWaitTimeAvg' test.out

#- 27 QueryMatchLengthDurationpAvg
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp-avg' \
    '9NQNlTHa' \
    'PLlPEkl3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'QueryMatchLengthDurationpAvg' test.out

#- 28 QueryMatchLengthDurationp99
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp99' \
    'wfdAX5Ce' \
    'TwcRhLyg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'QueryMatchLengthDurationp99' test.out

#- 29 QueryTotalActiveSession
$PYTHON -m $MODULE 'sessionhistory-query-total-active-session' \
    'cDHcQ6HF' \
    'nxRRivvP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'QueryTotalActiveSession' test.out

#- 30 QueryTotalMatchmakingMatch
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match' \
    'YWBJGTAF' \
    '7jfVJegu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'QueryTotalMatchmakingMatch' test.out

#- 31 QueryTotalPlayerPersession
$PYTHON -m $MODULE 'sessionhistory-query-total-player-persession' \
    'iWDJU7x8' \
    'B3TSuH8N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'QueryTotalPlayerPersession' test.out

#- 32 QueryTotalMatchmakingCanceled
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-canceled' \
    'fIMsIBdh' \
    'qgWicOXy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'QueryTotalMatchmakingCanceled' test.out

#- 33 QueryTotalMatchmakingCreated
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-created' \
    'EEUH9kxb' \
    'rxdusJks' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'QueryTotalMatchmakingCreated' test.out

#- 34 QueryTotalMatchmakingExpired
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-expired' \
    'NPzokuTo' \
    'HEh879gk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'QueryTotalMatchmakingExpired' test.out

#- 35 QueryTotalMatchmakingMatchTicket
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match-ticket' \
    'Xtm1IPJQ' \
    '62hqXsIU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'QueryTotalMatchmakingMatchTicket' test.out

#- 36 CreateXrayTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-ticket-observability' \
    '{"action": "zsMLU8O5", "activeAllianceRule": {"max_number": 63, "min_number": 38, "player_max_number": 16, "player_min_number": 20}, "activeMatchingRule": [{"attribute": "7sylYoeh", "criteria": "w5wFov7e", "reference": 0.12498781916290203}, {"attribute": "FDRIc7QA", "criteria": "Ck79H6aQ", "reference": 0.16238765141657108}, {"attribute": "6d0FRVg9", "criteria": "d4wgit8w", "reference": 0.13914696591382658}], "function": "p8bkoif7", "gameMode": "6quwsl3O", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 85, "matchID": "DXKLCOef", "namespace": "dSpBZJRt", "remainingPlayersPerTicket": [41, 64, 49], "remainingTickets": 44, "sessionTickID": "bjLsjbsy", "tickID": 64, "ticketID": "FIqKWXca", "timeToMatchSec": 0.2252525187435327, "timestamp": "1984-10-26T00:00:00Z", "unbackfillReason": "e6X9Vl8F", "unmatchReason": "3k7nrbNn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CreateXrayTicketObservability' test.out

#- 37 CreateXrayBulkTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-bulk-ticket-observability' \
    '{"ticketObservabilities": [{"action": "VhzOQKt7", "activeAllianceRule": {"max_number": 56, "min_number": 58, "player_max_number": 70, "player_min_number": 21}, "activeMatchingRule": [{"attribute": "ejjl7d4N", "criteria": "9JENINz6", "reference": 0.16717024675753744}, {"attribute": "Nb7QFzZn", "criteria": "L8Tjb6D1", "reference": 0.39033464497102766}, {"attribute": "LyjWrAwW", "criteria": "0EW1NeG0", "reference": 0.03570813929779992}], "function": "i0ZELU1e", "gameMode": "7Bg7vnFh", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 14, "matchID": "N2nBPnTF", "namespace": "LfepPQ70", "remainingPlayersPerTicket": [15, 86, 4], "remainingTickets": 28, "sessionTickID": "yBc8Jgy5", "tickID": 67, "ticketID": "56O9A1Nt", "timeToMatchSec": 0.7826572808875114, "timestamp": "1999-03-01T00:00:00Z", "unbackfillReason": "FicMg7nw", "unmatchReason": "HO0FTTZW"}, {"action": "v79VcqAH", "activeAllianceRule": {"max_number": 59, "min_number": 6, "player_max_number": 68, "player_min_number": 60}, "activeMatchingRule": [{"attribute": "Sy4Enhky", "criteria": "LF1EANSh", "reference": 0.1738082613101949}, {"attribute": "aNuGcTKp", "criteria": "n8jPf5lH", "reference": 0.015526429536100173}, {"attribute": "4tGNFZZV", "criteria": "n72h4T8J", "reference": 0.45320841399282696}], "function": "ZS2elGia", "gameMode": "EhZcviYD", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 43, "matchID": "CWp4o7V9", "namespace": "Mx39QxnD", "remainingPlayersPerTicket": [68, 17, 98], "remainingTickets": 56, "sessionTickID": "9hNy80UQ", "tickID": 15, "ticketID": "Qeb7f3U6", "timeToMatchSec": 0.40729496767956874, "timestamp": "1991-09-01T00:00:00Z", "unbackfillReason": "nbUdrEtI", "unmatchReason": "jrZq1HbJ"}, {"action": "BhCS8B9w", "activeAllianceRule": {"max_number": 97, "min_number": 91, "player_max_number": 77, "player_min_number": 74}, "activeMatchingRule": [{"attribute": "DLj5BSNb", "criteria": "aUSuP1nV", "reference": 0.5632862139714709}, {"attribute": "yvb1IeAx", "criteria": "To1iKVwf", "reference": 0.8801763741515177}, {"attribute": "5pKD1mpe", "criteria": "1WWQxS1n", "reference": 0.3478113051341334}], "function": "v7JdMZ9q", "gameMode": "hDXeAjVO", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 97, "matchID": "XxTJmzaY", "namespace": "tak9Ti0o", "remainingPlayersPerTicket": [50, 74, 18], "remainingTickets": 73, "sessionTickID": "IkgSrWnA", "tickID": 10, "ticketID": "7q4iXqYv", "timeToMatchSec": 0.6067421908241174, "timestamp": "1987-11-10T00:00:00Z", "unbackfillReason": "j8cEUDQR", "unmatchReason": "tY9SjfBu"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateXrayBulkTicketObservability' test.out

#- 38 QueryXrayTimelineByTicketID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-ticket-id' \
    'weRTvb30' \
    'alc6lDNQ' \
    'QMLVHiPJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryXrayTimelineByTicketID' test.out

#- 39 QueryXrayTimelineByUserID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-user-id' \
    'XwSV4LK5' \
    'OOSXlbzs' \
    'thtCuQYg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryXrayTimelineByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
