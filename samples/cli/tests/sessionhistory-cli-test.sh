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
sessionhistory-get-game-session-detail 'uCmkJMja' --login_with_auth "Bearer foo"
sessionhistory-admin-query-matchmaking-detail --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-session-id 'NHKZbz41' --login_with_auth "Bearer foo"
sessionhistory-admin-get-matchmaking-detail-by-ticket-id 'GMsUpm8I' --login_with_auth "Bearer foo"
sessionhistory-admin-query-party-detail --login_with_auth "Bearer foo"
sessionhistory-get-party-detail 'JwRlMYMq' --login_with_auth "Bearer foo"
sessionhistory-admin-query-ticket-detail --login_with_auth "Bearer foo"
sessionhistory-admin-ticket-detail-get-by-ticket-id 'lVGk4BV9' --login_with_auth "Bearer foo"
sessionhistory-query-xray-match-pool '9qIDKjU8' 'oVPLKZzI' 'ffGX5DyL' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool 'i1MA3XJQ' 'A75xhXfq' 'KHuH6zk2' 'zFQYaumk' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-matches '8S2Fkcj5' 'HYnMBzc9' '5OA6KNBs' --login_with_auth "Bearer foo"
sessionhistory-query-detail-tick-match-pool-ticket 'fETVcTBX' 'PCqXoc9u' 'rtI07Ms0' --login_with_auth "Bearer foo"
sessionhistory-query-match-histories 'L6A4meEf' --login_with_auth "Bearer foo"
sessionhistory-query-match-ticket-histories 'nlD7UskA' --login_with_auth "Bearer foo"
sessionhistory-query-xray-match 'Qyag8kkw' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds 'KvcVzAUX' 'xjsYkuE5' --login_with_auth "Bearer foo"
sessionhistory-query-acquiring-ds-wait-time-avg 'qG60dGEC' 'jayos3NT' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp-avg '3cSM1QqM' 'eKnJNRmz' --login_with_auth "Bearer foo"
sessionhistory-query-match-length-durationp99 'bgUsqopE' 'hn8b7llp' --login_with_auth "Bearer foo"
sessionhistory-query-total-active-session 'k2msJxPU' 'nZhuGGqo' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match 'BRq0ZUc3' 'JX7Tfb2c' --login_with_auth "Bearer foo"
sessionhistory-query-total-player-persession 'JzlhbFwj' 'OpBO4Lvx' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-canceled 'OKgh9TG1' 'B41ZO3XF' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-created 'BtUkTZQy' '47biXHOq' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-expired 'pbvmYIRa' '7Zy5zGpg' --login_with_auth "Bearer foo"
sessionhistory-query-total-matchmaking-match-ticket 'KCRDwDh3' 'N2PdprLQ' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-ticket-id '8Qv3KrCD' 'dblVWZjS' 'ERNmMmrl' --login_with_auth "Bearer foo"
sessionhistory-query-xray-timeline-by-user-id '48PuaOOz' 'z9z7NoOg' 'it4nOSEq' --login_with_auth "Bearer foo"
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
    'IeqjdMgg' \
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
    'yKlTsG5Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetMatchmakingDetailBySessionID' test.out

#- 10 AdminGetMatchmakingDetailByTicketID
$PYTHON -m $MODULE 'sessionhistory-admin-get-matchmaking-detail-by-ticket-id' \
    'ofT4RCpo' \
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
    '3j9Iz6rO' \
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
    'Nt8svcFe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminTicketDetailGetByTicketID' test.out

#- 15 QueryXrayMatchPool
$PYTHON -m $MODULE 'sessionhistory-query-xray-match-pool' \
    'HeSuSdRw' \
    '1rnCCOfj' \
    'vLNDDbSB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'QueryXrayMatchPool' test.out

#- 16 QueryDetailTickMatchPool
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool' \
    'qSXCBBvK' \
    '94Sw2Gpe' \
    'SLpgceFA' \
    'TxB5jSvH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'QueryDetailTickMatchPool' test.out

#- 17 QueryDetailTickMatchPoolMatches
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-matches' \
    'Yw2U3oDR' \
    'TzLschQO' \
    'tGLTJbZ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'QueryDetailTickMatchPoolMatches' test.out

#- 18 QueryDetailTickMatchPoolTicket
$PYTHON -m $MODULE 'sessionhistory-query-detail-tick-match-pool-ticket' \
    '4gxOJV8R' \
    'WuVTVfPD' \
    'K5JSa8N7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryDetailTickMatchPoolTicket' test.out

#- 19 QueryMatchHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-histories' \
    '088qxXOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryMatchHistories' test.out

#- 20 QueryMatchTicketHistories
$PYTHON -m $MODULE 'sessionhistory-query-match-ticket-histories' \
    'm8RlLvrt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryMatchTicketHistories' test.out

#- 21 QueryXrayMatch
$PYTHON -m $MODULE 'sessionhistory-query-xray-match' \
    '4IX0mN7p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'QueryXrayMatch' test.out

#- 22 QueryAcquiringDS
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds' \
    'LVgAakM7' \
    '8gIer6xZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'QueryAcquiringDS' test.out

#- 23 QueryAcquiringDSWaitTimeAvg
$PYTHON -m $MODULE 'sessionhistory-query-acquiring-ds-wait-time-avg' \
    'oFbQXg7d' \
    'Ke28x2rm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'QueryAcquiringDSWaitTimeAvg' test.out

#- 24 QueryMatchLengthDurationpAvg
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp-avg' \
    'tHg8ene1' \
    'JZPsXDY0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryMatchLengthDurationpAvg' test.out

#- 25 QueryMatchLengthDurationp99
$PYTHON -m $MODULE 'sessionhistory-query-match-length-durationp99' \
    'RCYKMThe' \
    'nqN5V8an' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryMatchLengthDurationp99' test.out

#- 26 QueryTotalActiveSession
$PYTHON -m $MODULE 'sessionhistory-query-total-active-session' \
    'S4uaVjuD' \
    'ZxosTngd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'QueryTotalActiveSession' test.out

#- 27 QueryTotalMatchmakingMatch
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match' \
    '8LulN2fc' \
    'bhH7LezX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'QueryTotalMatchmakingMatch' test.out

#- 28 QueryTotalPlayerPersession
$PYTHON -m $MODULE 'sessionhistory-query-total-player-persession' \
    'GHBWuMmb' \
    'HAZDb2i4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'QueryTotalPlayerPersession' test.out

#- 29 QueryTotalMatchmakingCanceled
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-canceled' \
    'pu04XDkv' \
    'lyNWWNff' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'QueryTotalMatchmakingCanceled' test.out

#- 30 QueryTotalMatchmakingCreated
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-created' \
    'r92Mz1iF' \
    'vBuCynVj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'QueryTotalMatchmakingCreated' test.out

#- 31 QueryTotalMatchmakingExpired
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-expired' \
    'jXLd6qN4' \
    'qDdbfeXr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'QueryTotalMatchmakingExpired' test.out

#- 32 QueryTotalMatchmakingMatchTicket
$PYTHON -m $MODULE 'sessionhistory-query-total-matchmaking-match-ticket' \
    'nwgzGdK2' \
    '4Wvuqrzo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'QueryTotalMatchmakingMatchTicket' test.out

#- 33 QueryXrayTimelineByTicketID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-ticket-id' \
    'b2VFcihX' \
    '6nXS8nc6' \
    'wJ208Xps' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'QueryXrayTimelineByTicketID' test.out

#- 34 QueryXrayTimelineByUserID
$PYTHON -m $MODULE 'sessionhistory-query-xray-timeline-by-user-id' \
    'M7R3jsxu' \
    '3h18Zy0Y' \
    'eWjBf1tW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'QueryXrayTimelineByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
