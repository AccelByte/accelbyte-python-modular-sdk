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
sessionhistory-get-game-session-detail 'gQkDdJcz' --login_with_auth "Bearer foo"
sessionhistory-admin-query-matchmaking-detail --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-session-id 'PayM4NrI' --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-ticket-id 'bnWMQdAh' --login_with_auth "Bearer foo"
sessionhistory-admin-query-party-detail --login_with_auth "Bearer foo"
sessionhistory-get-party-detail 'KJVsF8VJ' --login_with_auth "Bearer foo"
sessionhistory-admin-query-ticket-detail --login_with_auth "Bearer foo"
sessionhistory-admin-ticket-detail-get-by-ticket-id 'IiSy90rR' --login_with_auth "Bearer foo"
sessionhistory-query-xray-match-pool 'uvVSVSQY' 'D38vY1Zj' 'lkGO2xuq' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool 'oAgCdmhg' 'V18j7ji6' 'EboaRxU5' 'auzrhHBZ' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-matches '47ZbBxUF' '5QLCEqE3' 'SemEq6FK' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-ticket 'oGOdK5cI' 'vuxPqtLb' 'FHxIlp4g' --login_with_auth "Bearer foo"
sessionhistory-query-match-histories 'uY5v2Gan' --login_with_auth "Bearer foo"
sessionhistory-query-match-ticket-histories 'rY4QiZYK' --login_with_auth "Bearer foo"
sessionhistory-query-xray-match 'ECPNuMm5' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds 'jiD5hBMN' 'i9fCW7Ip' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds-wait-time-avg 'JcwmPnxD' '0DfwIe9S' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp-avg '0j2ikdaL' 'rqDKSoL4' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp99 'LVmar0DJ' 'GyjhorvC' --login_with_auth "Bearer foo"
sessionhistory-query-total-active-session 'ppitg0FC' 'YspmRWA0' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match 'Naepugq5' 'Dtcb3O34' --login_with_auth "Bearer foo"
sessionhistory-query-total-player-persession 'h4nIQlpA' 'cYUeP0oH' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-canceled 'KC0PVx3s' 'psPAqz3X' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-created 'qTpmv8jV' 'LLsbgLjf' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-expired 'jnwzuXQv' 'UnwNTUX6' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match-ticket '3X21XrvE' 'RB4j3lbH' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-ticket-id 'ON7uLvnW' 'HJGGCpQh' 'x9F4hDSs' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-user-id 'qmS0qPbA' 'bdMmyNaD' 'X6cFchFV' --login_with_auth "Bearer foo"
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
echo "1..34"

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
    'lxKGiopU' \
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
    '3PIbBSHp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetMatchmakingDetailBySessionID' test.out

#- 10 AdminGetMatchmakingDetailByTicketID
$PYTHON -m $MODULE 'sessionhistory-admin-get-matchmaking-detail-by-ticket-id' \
    'aaObxlBM' \
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
    '1rq3udPM' \
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
    'FjJUqHAu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminTicketDetailGetByTicketID' test.out

#- 15 QueryXrayMatchPool
$PYTHON -m $MODULE 'sessionhistory-query-xray-match-pool' \
    '573XVk9Y' \
    'KpV98Fes' \
    'zSPyezur' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'QueryXrayMatchPool' test.out

#- 16 QueryDetailTickMatchPool
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool' \
    'OjZpZKHQ' \
    'cslHbWij' \
    'C7ybRPxD' \
    'pkGigcs2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'QueryDetailTickMatchPool' test.out

#- 17 QueryDetailTickMatchPoolMatches
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-matches' \
    'TOFKszzr' \
    'fJxASBET' \
    'HaWAZbKt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'QueryDetailTickMatchPoolMatches' test.out

#- 18 QueryDetailTickMatchPoolTicket
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-ticket' \
    'YG2ksl0d' \
    '1zfyVSbn' \
    'G3oItVUt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryDetailTickMatchPoolTicket' test.out

#- 19 QueryMatchHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-histories' \
    'cWSQUlr5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryMatchHistories' test.out

#- 20 QueryMatchTicketHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-ticket-histories' \
    'f1MZLtwl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryMatchTicketHistories' test.out

#- 21 QueryXrayMatch
$PYTHON -m $MODULE 'sessionhistory-query-xray-match' \
    'lk8kiqO4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'QueryXrayMatch' test.out

#- 22 QueryAcquiringDS
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds' \
    'gVzjnTpD' \
    'dgETqhCT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'QueryAcquiringDS' test.out

#- 23 QueryAcquiringDSWaitTimeAvg
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds-wait-time-avg' \
    'yYM8yAWM' \
    'yNEjmEQE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'QueryAcquiringDSWaitTimeAvg' test.out

#- 24 QueryMatchLengthDurationpAvg
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp-avg' \
    'B6cuyd4L' \
    'cmYQqY6N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryMatchLengthDurationpAvg' test.out

#- 25 QueryMatchLengthDurationp99
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp99' \
    'BzZRY3cc' \
    'QPwg9h6C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryMatchLengthDurationp99' test.out

#- 26 QueryTotalActiveSession
$PYTHON -m $MODULE 'sessionhistory-query-total-active-session' \
    'UARE2NTM' \
    '8TtTdKTm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'QueryTotalActiveSession' test.out

#- 27 QueryTotalMatchmakingMatch
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match' \
    'NBV6OqND' \
    'tSBacWdK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'QueryTotalMatchmakingMatch' test.out

#- 28 QueryTotalPlayerPersession
$PYTHON -m $MODULE 'sessionhistory-query-total-player-persession' \
    'StDUGP3I' \
    '2IEBMt2g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'QueryTotalPlayerPersession' test.out

#- 29 QueryTotalMatchmakingCanceled
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-canceled' \
    'XWvLYBxS' \
    'nBj54L52' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'QueryTotalMatchmakingCanceled' test.out

#- 30 QueryTotalMatchmakingCreated
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-created' \
    'LZYLzpL2' \
    'QxMwPWzm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'QueryTotalMatchmakingCreated' test.out

#- 31 QueryTotalMatchmakingExpired
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-expired' \
    '9HW5MQpy' \
    'MCXHFo7F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'QueryTotalMatchmakingExpired' test.out

#- 32 QueryTotalMatchmakingMatchTicket
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match-ticket' \
    '7IENLVIN' \
    'hhMeIAob' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'QueryTotalMatchmakingMatchTicket' test.out

#- 33 QueryXrayTimelineByTicketID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-ticket-id' \
    'RFpqlVl7' \
    'LDVHqnNJ' \
    'f6xHlUB6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'QueryXrayTimelineByTicketID' test.out

#- 34 QueryXrayTimelineByUserID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-user-id' \
    '36xY15Hi' \
    'c7D2NvVC' \
    'Dz1qfJ4L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'QueryXrayTimelineByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
