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
sessionhistory-create-xray-ticket-observability '{"action": "haAKalOQ", "activeAllianceRule": {"max_number": 88, "min_number": 37, "player_max_number": 88, "player_min_number": 25}, "activeMatchingRule": [{"attribute": "ARmCMD6B", "criteria": "JgH3xgdZ", "reference": 0.3870666426037551}, {"attribute": "mqQT1OSC", "criteria": "788NVXmc", "reference": 0.24466533956148706}, {"attribute": "JGojspei", "criteria": "kipcOMn5", "reference": 0.03639229685767231}], "function": "uL5jahLr", "gameMode": "as3rCIoE", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 8, "matchID": "OeggAYvX", "namespace": "IQHOrHqc", "remainingPlayersPerTicket": [53, 80, 51], "remainingTickets": 62, "sessionTickID": "Khd0cFf2", "tickID": 52, "ticketID": "SDiqqYpE", "timeToMatchSec": 0.5236177696308095, "timestamp": "1993-10-15T00:00:00Z", "unbackfillReason": "mS1KpRty", "unmatchReason": "eX6RBvdT"}' --login_with_auth "Bearer foo"
sessionhistory-create-xray-bulk-ticket-observability '{"ticketObservabilities": [{"action": "zniaGhF1", "activeAllianceRule": {"max_number": 6, "min_number": 32, "player_max_number": 9, "player_min_number": 73}, "activeMatchingRule": [{"attribute": "DQuDsFEo", "criteria": "kzj5UvSy", "reference": 0.250294387852416}, {"attribute": "LDGTPow9", "criteria": "I65BDf6F", "reference": 0.9136855964937319}, {"attribute": "dNJJFMB3", "criteria": "Sjn1dTHe", "reference": 0.38640897248206596}], "function": "VC7Rfjmq", "gameMode": "cyhiPN9q", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 66, "matchID": "QC8GD1Hw", "namespace": "iEmaYgoo", "remainingPlayersPerTicket": [27, 83, 15], "remainingTickets": 55, "sessionTickID": "DzIaMGks", "tickID": 6, "ticketID": "zoHdo7gO", "timeToMatchSec": 0.9141034348169784, "timestamp": "1992-09-20T00:00:00Z", "unbackfillReason": "JjtuFqfT", "unmatchReason": "LIZK3Swc"}, {"action": "RnZkZq7E", "activeAllianceRule": {"max_number": 95, "min_number": 0, "player_max_number": 27, "player_min_number": 94}, "activeMatchingRule": [{"attribute": "wDhU2T1d", "criteria": "W3zO38pO", "reference": 0.9255600808575354}, {"attribute": "LukDlYk4", "criteria": "eJVwohzP", "reference": 0.9696988987911584}, {"attribute": "Spz32yEZ", "criteria": "ySLCgeXk", "reference": 0.7814598386949212}], "function": "SriklEmc", "gameMode": "uKhJ0QRh", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 60, "matchID": "Ph4LmEHQ", "namespace": "mWz8pL5w", "remainingPlayersPerTicket": [70, 32, 78], "remainingTickets": 99, "sessionTickID": "3f2jwZl2", "tickID": 10, "ticketID": "wFDGNZM6", "timeToMatchSec": 0.5955992354418188, "timestamp": "1978-07-04T00:00:00Z", "unbackfillReason": "4V2dQ0c5", "unmatchReason": "RPezw8bn"}, {"action": "2X3nOmhg", "activeAllianceRule": {"max_number": 79, "min_number": 37, "player_max_number": 69, "player_min_number": 12}, "activeMatchingRule": [{"attribute": "cAAr9mag", "criteria": "AdmqmVvz", "reference": 0.8056322042022346}, {"attribute": "1daqA1Pf", "criteria": "JfqncRLH", "reference": 0.8970461209100518}, {"attribute": "BXLYdTni", "criteria": "G9UpP8yh", "reference": 0.7468064458351868}], "function": "2QThnL7n", "gameMode": "GJoEIUFd", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 69, "matchID": "1sfAXgaC", "namespace": "HtKBNWWb", "remainingPlayersPerTicket": [100, 24, 2], "remainingTickets": 40, "sessionTickID": "gjHhj6EW", "tickID": 37, "ticketID": "TAineFQB", "timeToMatchSec": 0.22676447185010107, "timestamp": "1985-04-22T00:00:00Z", "unbackfillReason": "VftuZJhl", "unmatchReason": "zT8a0Y3e"}]}' --login_with_auth "Bearer foo"
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
    '{"action": "HK3WZDfR", "activeAllianceRule": {"max_number": 42, "min_number": 27, "player_max_number": 5, "player_min_number": 82}, "activeMatchingRule": [{"attribute": "4oTv5xAB", "criteria": "n3tFxEqf", "reference": 0.7408072221682226}, {"attribute": "tfguAsC1", "criteria": "VhtgwPwY", "reference": 0.34390964766831866}, {"attribute": "ouNsgts9", "criteria": "wR3xgdJ7", "reference": 0.1294077544443929}], "function": "FP2hzQ3I", "gameMode": "xQWKS4J6", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 92, "matchID": "xAr2s5ML", "namespace": "5LEbi5OF", "remainingPlayersPerTicket": [39, 69, 79], "remainingTickets": 99, "sessionTickID": "U6mWuZUE", "tickID": 43, "ticketID": "MHEdpjoZ", "timeToMatchSec": 0.4459578886357213, "timestamp": "1995-07-21T00:00:00Z", "unbackfillReason": "zga5xGjr", "unmatchReason": "RQxSueR2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'CreateXrayTicketObservability' test.out

#- 3 CreateXrayBulkTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-bulk-ticket-observability' \
    '{"ticketObservabilities": [{"action": "PvLfkOZn", "activeAllianceRule": {"max_number": 85, "min_number": 20, "player_max_number": 25, "player_min_number": 27}, "activeMatchingRule": [{"attribute": "j2TVjW5O", "criteria": "JwWZA81X", "reference": 0.6581632872893853}, {"attribute": "IhJAOhyA", "criteria": "P1dUK9b7", "reference": 0.7011140614894154}, {"attribute": "U40c56YY", "criteria": "rwJ1U7lG", "reference": 0.024706471720239542}], "function": "FIXP2GBf", "gameMode": "JmFaAkTy", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 90, "matchID": "AdRxIlbY", "namespace": "FqZAFsgF", "remainingPlayersPerTicket": [45, 49, 56], "remainingTickets": 32, "sessionTickID": "GHr8aj9C", "tickID": 71, "ticketID": "R4n3U20M", "timeToMatchSec": 0.26707448808869483, "timestamp": "1974-07-13T00:00:00Z", "unbackfillReason": "LQlTI9ME", "unmatchReason": "L6H7NmHY"}, {"action": "nyZmKYuA", "activeAllianceRule": {"max_number": 82, "min_number": 57, "player_max_number": 76, "player_min_number": 80}, "activeMatchingRule": [{"attribute": "TRr4ixuT", "criteria": "LuZRDr9V", "reference": 0.4423200601184455}, {"attribute": "nkTRG7mx", "criteria": "1rKJ3ERc", "reference": 0.027700377323404468}, {"attribute": "qTKpiwXt", "criteria": "4egPb59k", "reference": 0.15050240373155932}], "function": "EUp1eHfz", "gameMode": "E8hUeHwN", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 27, "matchID": "s1EgWveR", "namespace": "msQvzB3X", "remainingPlayersPerTicket": [66, 16, 28], "remainingTickets": 79, "sessionTickID": "GbkV5Rts", "tickID": 20, "ticketID": "CczU6lyv", "timeToMatchSec": 0.23872445545552978, "timestamp": "1993-12-10T00:00:00Z", "unbackfillReason": "eJCG8lfH", "unmatchReason": "hWTh2Bre"}, {"action": "ygc7ZK4l", "activeAllianceRule": {"max_number": 41, "min_number": 58, "player_max_number": 14, "player_min_number": 94}, "activeMatchingRule": [{"attribute": "BRbgQuE6", "criteria": "C5pnFbAa", "reference": 0.09933143509867226}, {"attribute": "IZbfuueQ", "criteria": "rVl82RGM", "reference": 0.9533832789634682}, {"attribute": "Z6YSpUop", "criteria": "X9RpweR0", "reference": 0.9379422306314572}], "function": "t81Zjca8", "gameMode": "fefYXJ59", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 3, "matchID": "mlIa4Nfo", "namespace": "jnQ3lJQd", "remainingPlayersPerTicket": [41, 11, 19], "remainingTickets": 8, "sessionTickID": "nG2i0pkI", "tickID": 10, "ticketID": "1HtBwsKY", "timeToMatchSec": 0.8823750547059792, "timestamp": "1978-05-03T00:00:00Z", "unbackfillReason": "H95g6WMh", "unmatchReason": "VGn0rNzU"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'CreateXrayBulkTicketObservability' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
