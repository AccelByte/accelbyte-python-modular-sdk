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
sessionhistory-create-xray-ticket-observability '{"action": "5KwENtod", "activeAllianceRule": {"max_number": 17, "min_number": 39, "player_max_number": 42, "player_min_number": 50}, "activeMatchingRule": [{"attribute": "T0M5tu0D", "criteria": "2fAuM2jQ", "reference": 0.054211598813702855}, {"attribute": "H4DeGFqu", "criteria": "20CHjxEf", "reference": 0.21227044035657883}, {"attribute": "3ge5dCyE", "criteria": "ygHyA6Sa", "reference": 0.2089540395344378}], "function": "oZeqiNss", "gameMode": "NTRvZCyM", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 3, "matchID": "2jcG9FWF", "namespace": "Nm0TqSw8", "remainingPlayersPerTicket": [26, 33, 79], "remainingTickets": 32, "sessionTickID": "nYj6WoDF", "tickID": 91, "ticketID": "rUuBMnsP", "timeToMatchSec": 0.6973867143052929, "timestamp": "1986-09-02T00:00:00Z", "unbackfillReason": "x6SaIxr1", "unmatchReason": "PWXoRlrT"}' --login_with_auth "Bearer foo"
sessionhistory-create-xray-bulk-ticket-observability '{"ticketObservabilities": [{"action": "RcYgJh6Q", "activeAllianceRule": {"max_number": 0, "min_number": 2, "player_max_number": 92, "player_min_number": 43}, "activeMatchingRule": [{"attribute": "0PMmCaGl", "criteria": "qw9LKZIF", "reference": 0.23132644246972422}, {"attribute": "hzm3Sk7R", "criteria": "MqTc5YFs", "reference": 0.9828239434382269}, {"attribute": "zkUBaa2v", "criteria": "Q1cvUj3s", "reference": 0.7579168484360543}], "function": "OXke6hxN", "gameMode": "PuAZtd3R", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 94, "matchID": "Qv93VbrB", "namespace": "dODBvnze", "remainingPlayersPerTicket": [88, 7, 43], "remainingTickets": 86, "sessionTickID": "2rjmkURH", "tickID": 98, "ticketID": "K9y34omd", "timeToMatchSec": 0.9266540561165225, "timestamp": "1989-08-19T00:00:00Z", "unbackfillReason": "ow76m80h", "unmatchReason": "bpGxR6ZW"}, {"action": "SlIvDlRE", "activeAllianceRule": {"max_number": 61, "min_number": 78, "player_max_number": 35, "player_min_number": 74}, "activeMatchingRule": [{"attribute": "CdrpIfrN", "criteria": "AYV2Zjh3", "reference": 0.5921315555158958}, {"attribute": "bCIymiD6", "criteria": "0yBoq2DE", "reference": 0.8450041010221264}, {"attribute": "0OYHZeAv", "criteria": "3FP1R2kL", "reference": 0.8342173540066232}], "function": "2RgAGAfL", "gameMode": "l8oHUdes", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 90, "matchID": "nRH1Zzr0", "namespace": "H1QYg3xA", "remainingPlayersPerTicket": [81, 20, 0], "remainingTickets": 21, "sessionTickID": "eXzVxtR2", "tickID": 65, "ticketID": "DKNiOtX7", "timeToMatchSec": 0.3833391570334814, "timestamp": "1997-10-04T00:00:00Z", "unbackfillReason": "c7yqFSTV", "unmatchReason": "riX4WaL7"}, {"action": "1vZD3vEd", "activeAllianceRule": {"max_number": 50, "min_number": 32, "player_max_number": 40, "player_min_number": 6}, "activeMatchingRule": [{"attribute": "sbqQ54Vj", "criteria": "FYcw6nZw", "reference": 0.6400780580318367}, {"attribute": "JJO4NOeb", "criteria": "S7FIIPBH", "reference": 0.36936539443355476}, {"attribute": "etwI4uo0", "criteria": "FtYhvlAX", "reference": 0.002765010783767785}], "function": "ieItk4kJ", "gameMode": "RHvcQ6ja", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 66, "matchID": "8xyWzYRp", "namespace": "lcyIt5Sj", "remainingPlayersPerTicket": [45, 74, 15], "remainingTickets": 64, "sessionTickID": "n8qquoe3", "tickID": 85, "ticketID": "ZnfNoeFU", "timeToMatchSec": 0.032793433082389134, "timestamp": "1981-03-13T00:00:00Z", "unbackfillReason": "vulplxsa", "unmatchReason": "nbcvO6KA"}]}' --login_with_auth "Bearer foo"
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
    '{"action": "1L1qdxBo", "activeAllianceRule": {"max_number": 4, "min_number": 45, "player_max_number": 48, "player_min_number": 65}, "activeMatchingRule": [{"attribute": "q8nIr4n9", "criteria": "h23gAs3v", "reference": 0.03307575912558147}, {"attribute": "tEy5woAK", "criteria": "3coLHo5W", "reference": 0.6545780308865284}, {"attribute": "7Ls5pVXX", "criteria": "3RViBBUt", "reference": 0.4252928610449134}], "function": "D61397X8", "gameMode": "AcxalB8Q", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 62, "matchID": "788BMV3m", "namespace": "mo8UhJLL", "remainingPlayersPerTicket": [73, 27, 23], "remainingTickets": 26, "sessionTickID": "sVvpx491", "tickID": 78, "ticketID": "BKdBvnnb", "timeToMatchSec": 0.5200733731159196, "timestamp": "1993-05-21T00:00:00Z", "unbackfillReason": "oKzHKiMT", "unmatchReason": "Ld3q9e6z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'CreateXrayTicketObservability' test.out

#- 3 CreateXrayBulkTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-bulk-ticket-observability' \
    '{"ticketObservabilities": [{"action": "pdMp5cxc", "activeAllianceRule": {"max_number": 2, "min_number": 56, "player_max_number": 67, "player_min_number": 85}, "activeMatchingRule": [{"attribute": "DWtiydV5", "criteria": "moHq7I8H", "reference": 0.875421458385352}, {"attribute": "cImxBz9k", "criteria": "0UOVmDZa", "reference": 0.876369201069221}, {"attribute": "bWLs91yY", "criteria": "juaHi1Lp", "reference": 0.26942751541958787}], "function": "tFOJg8Eg", "gameMode": "kUyL5tsO", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 57, "matchID": "UnjARTEN", "namespace": "GQbKLC4P", "remainingPlayersPerTicket": [50, 42, 74], "remainingTickets": 45, "sessionTickID": "tmA0q9DU", "tickID": 95, "ticketID": "dWE3A92C", "timeToMatchSec": 0.8785607435923886, "timestamp": "1988-03-10T00:00:00Z", "unbackfillReason": "0CzPij6d", "unmatchReason": "JRCzU5n2"}, {"action": "uqrqziKN", "activeAllianceRule": {"max_number": 67, "min_number": 54, "player_max_number": 55, "player_min_number": 12}, "activeMatchingRule": [{"attribute": "oz11UsML", "criteria": "5BbAmahL", "reference": 0.9758394355865038}, {"attribute": "OEgut92x", "criteria": "jBnE46tJ", "reference": 0.7307746271046189}, {"attribute": "p95olRIa", "criteria": "ZwFGyrRC", "reference": 0.44710661101707416}], "function": "QOojVHdu", "gameMode": "XQX87kxa", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 16, "matchID": "XwmrjID8", "namespace": "Ey6atLqH", "remainingPlayersPerTicket": [98, 87, 18], "remainingTickets": 57, "sessionTickID": "0ynKt7Aq", "tickID": 16, "ticketID": "MwpGK70T", "timeToMatchSec": 0.511316347486044, "timestamp": "1983-07-16T00:00:00Z", "unbackfillReason": "lNkejGPt", "unmatchReason": "f7G33sAf"}, {"action": "T2OMds9H", "activeAllianceRule": {"max_number": 45, "min_number": 39, "player_max_number": 43, "player_min_number": 43}, "activeMatchingRule": [{"attribute": "0GAewfX0", "criteria": "JNUhOQTh", "reference": 0.27256177223204836}, {"attribute": "XXmKDwZ3", "criteria": "rWkFWFBo", "reference": 0.515655097969669}, {"attribute": "MEMx9bdB", "criteria": "Gx8otfY5", "reference": 0.9211259259851222}], "function": "SB1OTk5w", "gameMode": "sGQsG8vE", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 78, "matchID": "lZxFT8z3", "namespace": "o9LS5Pwo", "remainingPlayersPerTicket": [76, 4, 79], "remainingTickets": 61, "sessionTickID": "IPsnj9Ik", "tickID": 54, "ticketID": "Kxe5Re9v", "timeToMatchSec": 0.81981138057263, "timestamp": "1993-03-15T00:00:00Z", "unbackfillReason": "ARTTNHRF", "unmatchReason": "qTJZu408"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'CreateXrayBulkTicketObservability' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
