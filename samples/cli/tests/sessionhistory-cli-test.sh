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
sessionhistory-admin-query-game-session-detail --login_with_auth "Bearer foo"
sessionhistory-get-game-session-detail 'HeL3yZ9M' --login_with_auth "Bearer foo"
sessionhistory-admin-query-matchmaking-detail --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-session-id 'MKjTrOFY' --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-ticket-id 'OfjUVXoW' --login_with_auth "Bearer foo"
sessionhistory-admin-query-party-detail --login_with_auth "Bearer foo"
sessionhistory-get-party-detail 'IQxycAQz' --login_with_auth "Bearer foo"
sessionhistory-admin-query-ticket-detail --login_with_auth "Bearer foo"
sessionhistory-admin-ticket-detail-get-by-ticket-id 'iYtyts3V' --login_with_auth "Bearer foo"
sessionhistory-query-xray-match-pool 'er5GvSaN' 'PwKvQa1w' 'eP9yfm22' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool 'm1uemi3B' 'Ba9FTwg7' 'WZvjRa51' 'owwrZMPl' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-matches 'nFdfnQny' 'tLQ90Ogi' 'NaH2l3xo' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-ticket 'Ljwc1WBs' 'XrizuXr8' '2U6BTjrB' --login_with_auth "Bearer foo"
sessionhistory-query-match-histories 'rk1uEHaO' --login_with_auth "Bearer foo"
sessionhistory-query-match-ticket-histories 'HOYd8yPo' --login_with_auth "Bearer foo"
sessionhistory-query-xray-match 'vbMzzdvn' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds 'hVJJIEDz' 'vbqyPxBb' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds-wait-time-avg 'l8OU1HBn' 'ofQt13vU' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp-avg '6HDS9eCL' 'w9Wg53Rb' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp99 'vDac0C8H' 'GcRgblOG' --login_with_auth "Bearer foo"
sessionhistory-query-total-active-session 'nTJKkHjz' 'No22pFYy' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match '05Xj34aT' 'lNIgxEK5' --login_with_auth "Bearer foo"
sessionhistory-query-total-player-persession 'jgDrKWxC' 'sTO2jXn4' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-canceled 'cJ8zPGkv' 'Plt4EC1g' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-created '3zTpfXHL' 'nOYzYfOi' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-expired 'hhgL1nUC' 'D1VOMTpb' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match-ticket 'GcBLRDdn' 'p4re7x4s' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-ticket-id 'HTpIcYmH' 'mcJLTrv6' 'EAs2UvkU' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-user-id 'YXDBtMm3' 'QEcYNQiB' '2seBcFrS' --login_with_auth "Bearer foo"
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
echo "1..32"

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

#- 4 AdminQueryGameSessionDetail
$PYTHON -m $MODULE 'sessionhistory-admin-query-game-session-detail' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminQueryGameSessionDetail' test.out

#- 5 GetGameSessionDetail
$PYTHON -m $MODULE 'sessionhistory-get-game-session-detail' \
    'IQE9Ib4H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGameSessionDetail' test.out

#- 6 AdminQueryMatchmakingDetail
$PYTHON -m $MODULE 'sessionhistory-admin-query-matchmaking-detail' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminQueryMatchmakingDetail' test.out

#- 7 AdminGetMatchmakingDetailBySessionID
$PYTHON -m $MODULE 'sessionhistory-admin-get-matchmaking-detail-by-session-id' \
    'PJQJ04bP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetMatchmakingDetailBySessionID' test.out

#- 8 AdminGetMatchmakingDetailByTicketID
$PYTHON -m $MODULE 'sessionhistory-admin-get-matchmaking-detail-by-ticket-id' \
    'nenniPrL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminGetMatchmakingDetailByTicketID' test.out

#- 9 AdminQueryPartyDetail
$PYTHON -m $MODULE 'sessionhistory-admin-query-party-detail' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminQueryPartyDetail' test.out

#- 10 GetPartyDetail
$PYTHON -m $MODULE 'sessionhistory-get-party-detail' \
    'xfuo3A4Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetPartyDetail' test.out

#- 11 AdminQueryTicketDetail
$PYTHON -m $MODULE 'sessionhistory-admin-query-ticket-detail' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminQueryTicketDetail' test.out

#- 12 AdminTicketDetailGetByTicketID
$PYTHON -m $MODULE 'sessionhistory-admin-ticket-detail-get-by-ticket-id' \
    '6T9fqquC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminTicketDetailGetByTicketID' test.out

#- 13 QueryXrayMatchPool
$PYTHON -m $MODULE 'sessionhistory-query-xray-match-pool' \
    'zNnNZ80T' \
    '7SXDvyTN' \
    'y5lTVD7U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'QueryXrayMatchPool' test.out

#- 14 QueryDetailTickMatchPool
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool' \
    'mMvMENJa' \
    'Tp779Fuy' \
    '4Z7AqT4e' \
    'Z48gx55O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'QueryDetailTickMatchPool' test.out

#- 15 QueryDetailTickMatchPoolMatches
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-matches' \
    'ncqrCq8I' \
    'fW2ijKgM' \
    'VsvGXJ5o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'QueryDetailTickMatchPoolMatches' test.out

#- 16 QueryDetailTickMatchPoolTicket
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-ticket' \
    'A3RvJbu2' \
    'scM8RLUb' \
    'iCXUWmuU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'QueryDetailTickMatchPoolTicket' test.out

#- 17 QueryMatchHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-histories' \
    '4UJ3s7Uk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'QueryMatchHistories' test.out

#- 18 QueryMatchTicketHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-ticket-histories' \
    'RUK1vzid' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryMatchTicketHistories' test.out

#- 19 QueryXrayMatch
$PYTHON -m $MODULE 'sessionhistory-query-xray-match' \
    'PGb4KTSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryXrayMatch' test.out

#- 20 QueryAcquiringDS
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds' \
    'YfEGF6kq' \
    'WWkCvNHs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryAcquiringDS' test.out

#- 21 QueryAcquiringDSWaitTimeAvg
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds-wait-time-avg' \
    'dQG5vJ0E' \
    '5pHlsq5r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'QueryAcquiringDSWaitTimeAvg' test.out

#- 22 QueryMatchLengthDurationpAvg
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp-avg' \
    'KtvJ0kpG' \
    'SBUtEZST' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'QueryMatchLengthDurationpAvg' test.out

#- 23 QueryMatchLengthDurationp99
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp99' \
    'dncF7c5g' \
    'iN04xU6L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'QueryMatchLengthDurationp99' test.out

#- 24 QueryTotalActiveSession
$PYTHON -m $MODULE 'sessionhistory-query-total-active-session' \
    'IFeWI7cG' \
    'PHLvAs8u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTotalActiveSession' test.out

#- 25 QueryTotalMatchmakingMatch
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match' \
    'rmCu2ZeQ' \
    'ITWcQtSo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryTotalMatchmakingMatch' test.out

#- 26 QueryTotalPlayerPersession
$PYTHON -m $MODULE 'sessionhistory-query-total-player-persession' \
    '2rIfgmDs' \
    'edrYchFn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'QueryTotalPlayerPersession' test.out

#- 27 QueryTotalMatchmakingCanceled
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-canceled' \
    'd995VbRJ' \
    'nAWcgZZ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'QueryTotalMatchmakingCanceled' test.out

#- 28 QueryTotalMatchmakingCreated
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-created' \
    '0NR2ih4E' \
    'G9qzSi6g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'QueryTotalMatchmakingCreated' test.out

#- 29 QueryTotalMatchmakingExpired
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-expired' \
    'kpReQsqG' \
    'i4Y9ZILX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'QueryTotalMatchmakingExpired' test.out

#- 30 QueryTotalMatchmakingMatchTicket
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match-ticket' \
    'kcx1UTJJ' \
    'UEiYdoQF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'QueryTotalMatchmakingMatchTicket' test.out

#- 31 QueryXrayTimelineByTicketID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-ticket-id' \
    'isuOsE7q' \
    'vbu2a8KZ' \
    '0g14ulgs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'QueryXrayTimelineByTicketID' test.out

#- 32 QueryXrayTimelineByUserID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-user-id' \
    '5oEZ4nB7' \
    'MrojXL6S' \
    'zbbLqppU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'QueryXrayTimelineByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
