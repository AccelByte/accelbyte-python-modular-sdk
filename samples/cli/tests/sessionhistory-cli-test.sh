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
sessionhistory-create-xray-ticket-observability '{"action": "PfSOU36H", "activeAllianceRule": {"max_number": 1, "min_number": 4, "player_max_number": 26, "player_min_number": 53}, "activeMatchingRule": [{"attribute": "rAVnRKjp", "criteria": "4i6GmPSw", "reference": 0.8881036765669496}, {"attribute": "ZeE3dcS0", "criteria": "QoLoXclM", "reference": 0.3791626928739027}, {"attribute": "rVpCjK6u", "criteria": "SxXuhRrv", "reference": 0.9316835690448734}], "function": "jrkdglNd", "gameMode": "ZxDMfsIY", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 92, "matchID": "KooVFFwn", "namespace": "wfy6gH67", "remainingPlayersPerTicket": [28, 51, 11], "remainingTickets": 3, "sessionTickID": "hRhWAYpZ", "tickID": 70, "ticketID": "XzgNbSR6", "timeToMatchSec": 0.5960470718868472, "timestamp": "1988-07-08T00:00:00Z", "unbackfillReason": "w5Oq2Pd4", "unmatchReason": "OyxX0R6Y"}' --login_with_auth "Bearer foo"
sessionhistory-create-xray-bulk-ticket-observability '{"ticketObservabilities": [{"action": "oLmvpJNe", "activeAllianceRule": {"max_number": 64, "min_number": 36, "player_max_number": 44, "player_min_number": 52}, "activeMatchingRule": [{"attribute": "v4OhDzRQ", "criteria": "WNICp9GD", "reference": 0.9920467109883161}, {"attribute": "UdbkHeoU", "criteria": "PRtHNeEz", "reference": 0.34949254935216545}, {"attribute": "EJcnqW3f", "criteria": "PGHYFHFV", "reference": 0.23297563473848604}], "function": "zDyTgph8", "gameMode": "KcF91NUq", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 61, "matchID": "N3EnOBRA", "namespace": "0n8bQnHf", "remainingPlayersPerTicket": [82, 23, 3], "remainingTickets": 6, "sessionTickID": "uGxeDxMY", "tickID": 63, "ticketID": "ts1sWMTS", "timeToMatchSec": 0.3777040723912991, "timestamp": "1983-01-11T00:00:00Z", "unbackfillReason": "0Tp1EmTU", "unmatchReason": "mVzoKfqQ"}, {"action": "9QOoUDH4", "activeAllianceRule": {"max_number": 73, "min_number": 28, "player_max_number": 6, "player_min_number": 52}, "activeMatchingRule": [{"attribute": "08pBdoDx", "criteria": "XLyQ1z4C", "reference": 0.6011991981029595}, {"attribute": "VZ6fUUTZ", "criteria": "JjwRIoI9", "reference": 0.2413804124237987}, {"attribute": "59th0LnE", "criteria": "KMJhPoez", "reference": 0.9160230182158647}], "function": "a96xJnuf", "gameMode": "JQ1xnitE", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 81, "matchID": "AVocYo0A", "namespace": "SSQ2moBp", "remainingPlayersPerTicket": [27, 81, 65], "remainingTickets": 72, "sessionTickID": "EcYOzkBp", "tickID": 93, "ticketID": "C2bSXP9k", "timeToMatchSec": 0.2301291619933361, "timestamp": "1978-05-17T00:00:00Z", "unbackfillReason": "vtfu32ca", "unmatchReason": "Zu7hKW7F"}, {"action": "vCvGBYQQ", "activeAllianceRule": {"max_number": 60, "min_number": 31, "player_max_number": 88, "player_min_number": 53}, "activeMatchingRule": [{"attribute": "sHiEqIn9", "criteria": "Af4ii9pO", "reference": 0.21003421720970317}, {"attribute": "7zIVe76A", "criteria": "zAuYZyfO", "reference": 0.9968711967676828}, {"attribute": "8bEV8H7V", "criteria": "8c1mPV2U", "reference": 0.8574737699315071}], "function": "T0OuLPKX", "gameMode": "RXztaaaJ", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 91, "matchID": "ZItVndje", "namespace": "z8kUhwSp", "remainingPlayersPerTicket": [76, 49, 10], "remainingTickets": 1, "sessionTickID": "SBefQ4E6", "tickID": 42, "ticketID": "lIiIR5cf", "timeToMatchSec": 0.17980526838355437, "timestamp": "1981-02-15T00:00:00Z", "unbackfillReason": "3uOmW4D1", "unmatchReason": "MrM57vEw"}]}' --login_with_auth "Bearer foo"
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
echo "1..3"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 CreateXrayTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-ticket-observability' \
    '{"action": "nGK3dlwV", "activeAllianceRule": {"max_number": 46, "min_number": 44, "player_max_number": 51, "player_min_number": 11}, "activeMatchingRule": [{"attribute": "w7syafxh", "criteria": "gyfbXDpS", "reference": 0.9107214090315423}, {"attribute": "idkC64KK", "criteria": "YcL4FeMh", "reference": 0.09598565144974558}, {"attribute": "0qQ77s9x", "criteria": "uhDFU8RA", "reference": 0.7563929228384935}], "function": "6VD8FlHy", "gameMode": "RhSoVOZs", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 24, "matchID": "vZbn7pZp", "namespace": "epE5M9aS", "remainingPlayersPerTicket": [12, 30, 33], "remainingTickets": 76, "sessionTickID": "EKQemj91", "tickID": 28, "ticketID": "v7xGBR4G", "timeToMatchSec": 0.7430578524775515, "timestamp": "1980-09-01T00:00:00Z", "unbackfillReason": "lIUmq1tq", "unmatchReason": "0scoDTh9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'CreateXrayTicketObservability' test.out

#- 3 CreateXrayBulkTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-bulk-ticket-observability' \
    '{"ticketObservabilities": [{"action": "4azi1Xct", "activeAllianceRule": {"max_number": 34, "min_number": 70, "player_max_number": 67, "player_min_number": 14}, "activeMatchingRule": [{"attribute": "ihoT6C8J", "criteria": "he0jdl7m", "reference": 0.8969777411163995}, {"attribute": "r5gq5S7W", "criteria": "CohWRC1Q", "reference": 0.8610799165911719}, {"attribute": "awf6ZkQi", "criteria": "SmCrNmuk", "reference": 0.8105962579066396}], "function": "EZl7h4Vj", "gameMode": "ForMtZxW", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 83, "matchID": "uMuieSGo", "namespace": "17DnoI2R", "remainingPlayersPerTicket": [68, 86, 43], "remainingTickets": 55, "sessionTickID": "GD494Vhx", "tickID": 18, "ticketID": "dojiNwLR", "timeToMatchSec": 0.6467845309175082, "timestamp": "1989-03-06T00:00:00Z", "unbackfillReason": "M0QYA2U6", "unmatchReason": "835L8gZJ"}, {"action": "797WmZsr", "activeAllianceRule": {"max_number": 74, "min_number": 56, "player_max_number": 95, "player_min_number": 74}, "activeMatchingRule": [{"attribute": "0TeC6X74", "criteria": "Kb8HZSfw", "reference": 0.541863630872351}, {"attribute": "BDyMCOsz", "criteria": "yczFcSdX", "reference": 0.5255300908910497}, {"attribute": "EoIWQpzB", "criteria": "u74s32Kh", "reference": 0.45839084630233806}], "function": "lvvZcAZv", "gameMode": "B8un2Wub", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 68, "matchID": "asyNOXed", "namespace": "L8Zcak4C", "remainingPlayersPerTicket": [29, 63, 26], "remainingTickets": 19, "sessionTickID": "FdPeo51g", "tickID": 21, "ticketID": "ccM1wovj", "timeToMatchSec": 0.16666120279371244, "timestamp": "1996-01-11T00:00:00Z", "unbackfillReason": "84MxwB2P", "unmatchReason": "M9IDxFLd"}, {"action": "tjhPmCmW", "activeAllianceRule": {"max_number": 65, "min_number": 35, "player_max_number": 25, "player_min_number": 76}, "activeMatchingRule": [{"attribute": "un0jJ8PS", "criteria": "bSIFsx9U", "reference": 0.7650175094824636}, {"attribute": "3hnCrONB", "criteria": "ky836pmT", "reference": 0.6539268287324825}, {"attribute": "8fNRgUWr", "criteria": "yFwrWPyh", "reference": 0.9391605395238715}], "function": "3bWnhwqu", "gameMode": "ZnsirxIb", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 87, "matchID": "B0c9ydUS", "namespace": "p23eVzD3", "remainingPlayersPerTicket": [10, 65, 54], "remainingTickets": 24, "sessionTickID": "3Ghio348", "tickID": 23, "ticketID": "zCpc0X1l", "timeToMatchSec": 0.6693126196147239, "timestamp": "1981-04-24T00:00:00Z", "unbackfillReason": "lh7NjNX9", "unmatchReason": "5ezqzLMA"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'CreateXrayBulkTicketObservability' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
