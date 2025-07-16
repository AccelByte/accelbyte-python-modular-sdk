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
sessionhistory-create-xray-ticket-observability '{"action": "RpmcSVJa", "activeAllianceRule": {"max_number": 67, "min_number": 20, "player_max_number": 85, "player_min_number": 82}, "activeMatchingRule": [{"attribute": "YMXocJIt", "criteria": "V1NrqkVl", "reference": 0.7957907579743995}, {"attribute": "iPD9tGFC", "criteria": "aZOhljDz", "reference": 0.6059213728954846}, {"attribute": "HFvidJq3", "criteria": "RNr5W2gG", "reference": 0.6562256433875708}], "function": "wuciU7iE", "gameMode": "uCNlCLjM", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 90, "matchID": "P8NYzY5O", "namespace": "oJP451KG", "remainingPlayersPerTicket": [68, 83, 14], "remainingTickets": 54, "sessionTickID": "8PzqpPE3", "tickID": 66, "ticketID": "6wQzB4nr", "timeToMatchSec": 0.9535082384773848, "timestamp": "1972-12-01T00:00:00Z", "unbackfillReason": "RWrTyd2K", "unmatchReason": "AGJMhU8P"}' --login_with_auth "Bearer foo"
sessionhistory-create-xray-bulk-ticket-observability '{"ticketObservabilities": [{"action": "ppmGuPo1", "activeAllianceRule": {"max_number": 55, "min_number": 16, "player_max_number": 14, "player_min_number": 5}, "activeMatchingRule": [{"attribute": "an8ZsBTb", "criteria": "akCu2RGz", "reference": 0.4323253434641525}, {"attribute": "wikK8xeg", "criteria": "foDMtOAS", "reference": 0.7024041366657202}, {"attribute": "ZopSBsuk", "criteria": "aNyPDtB4", "reference": 0.10591700973742524}], "function": "YHidcm46", "gameMode": "tRJvOcSo", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 53, "matchID": "Rf4UlgxV", "namespace": "Uhm1Z0hY", "remainingPlayersPerTicket": [75, 25, 34], "remainingTickets": 20, "sessionTickID": "1fc3pn5t", "tickID": 75, "ticketID": "ES31TXBe", "timeToMatchSec": 0.8516601933152014, "timestamp": "1979-08-21T00:00:00Z", "unbackfillReason": "T1KXloLB", "unmatchReason": "QJ5OVtDS"}, {"action": "NeT7fRUK", "activeAllianceRule": {"max_number": 26, "min_number": 93, "player_max_number": 10, "player_min_number": 69}, "activeMatchingRule": [{"attribute": "Ha1gGCCP", "criteria": "oLZd3G39", "reference": 0.993516724237535}, {"attribute": "wMH7ZSqJ", "criteria": "pmFeJBkh", "reference": 0.5139933923913577}, {"attribute": "xtQaRIlr", "criteria": "Tiyn65Z5", "reference": 0.391512354541097}], "function": "tUz7GHA1", "gameMode": "7sZK4zPB", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 75, "matchID": "OFPkKCpl", "namespace": "qZY0vDAP", "remainingPlayersPerTicket": [33, 82, 92], "remainingTickets": 24, "sessionTickID": "HZ5DyDKY", "tickID": 0, "ticketID": "5vwOGu6c", "timeToMatchSec": 0.49711818755319603, "timestamp": "1977-12-27T00:00:00Z", "unbackfillReason": "MlsW978n", "unmatchReason": "TolFZcri"}, {"action": "dlJcwvQV", "activeAllianceRule": {"max_number": 62, "min_number": 89, "player_max_number": 63, "player_min_number": 97}, "activeMatchingRule": [{"attribute": "Xs06u4Oi", "criteria": "BRDqAUYr", "reference": 0.8824769403608641}, {"attribute": "wKaO9658", "criteria": "n8SyuJ53", "reference": 0.3536517468230649}, {"attribute": "nsRWK0PY", "criteria": "LziGa9tG", "reference": 0.1071989666592904}], "function": "WUdxmwGX", "gameMode": "9BCtwUEL", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 28, "matchID": "M8nQGhtx", "namespace": "kOfuzepL", "remainingPlayersPerTicket": [6, 66, 74], "remainingTickets": 45, "sessionTickID": "bDTGw0Lt", "tickID": 34, "ticketID": "GjvwHoTZ", "timeToMatchSec": 0.5059220058984125, "timestamp": "1971-12-05T00:00:00Z", "unbackfillReason": "QwPUPIH5", "unmatchReason": "1HxwL9h9"}]}' --login_with_auth "Bearer foo"
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
    '{"action": "iVwzDY6o", "activeAllianceRule": {"max_number": 58, "min_number": 78, "player_max_number": 37, "player_min_number": 100}, "activeMatchingRule": [{"attribute": "kebnftIr", "criteria": "6NoiXzT8", "reference": 0.8204423874400512}, {"attribute": "ZuMg65wk", "criteria": "aq9cNZrM", "reference": 0.9745407242322043}, {"attribute": "Uh2EftVX", "criteria": "OA2DPD8n", "reference": 0.21369665220252054}], "function": "n6n3agnn", "gameMode": "9DDXfDlE", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 88, "matchID": "p7XIGoei", "namespace": "N5iTKAgK", "remainingPlayersPerTicket": [78, 14, 44], "remainingTickets": 53, "sessionTickID": "KhTzEQfl", "tickID": 41, "ticketID": "PJvLOUkm", "timeToMatchSec": 0.5440737225345625, "timestamp": "1988-06-11T00:00:00Z", "unbackfillReason": "i2qDNwIN", "unmatchReason": "55fQZFNr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'CreateXrayTicketObservability' test.out

#- 3 CreateXrayBulkTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-bulk-ticket-observability' \
    '{"ticketObservabilities": [{"action": "JQypT8Qm", "activeAllianceRule": {"max_number": 69, "min_number": 62, "player_max_number": 19, "player_min_number": 31}, "activeMatchingRule": [{"attribute": "aslWJ9If", "criteria": "WE5UB9TA", "reference": 0.43257961287874924}, {"attribute": "OwBf4KK7", "criteria": "bRceN47b", "reference": 0.9753023398573846}, {"attribute": "gRgo2mkU", "criteria": "cNRlsysC", "reference": 0.22357723887124348}], "function": "GLtuVWHl", "gameMode": "rYrqHZjn", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 60, "matchID": "Qn2zYpU0", "namespace": "Qk6LK8il", "remainingPlayersPerTicket": [44, 90, 31], "remainingTickets": 100, "sessionTickID": "4Q7ah1SG", "tickID": 48, "ticketID": "fMwL1bew", "timeToMatchSec": 0.881032538632304, "timestamp": "1995-08-13T00:00:00Z", "unbackfillReason": "Y4vj8B7R", "unmatchReason": "zdgx5izx"}, {"action": "3lV3W3HA", "activeAllianceRule": {"max_number": 90, "min_number": 84, "player_max_number": 92, "player_min_number": 42}, "activeMatchingRule": [{"attribute": "DbB8QTZ6", "criteria": "vo6QLQwJ", "reference": 0.3806645770856155}, {"attribute": "OQv9vwuX", "criteria": "xXXbv8C7", "reference": 0.7704248469688569}, {"attribute": "heZigPSp", "criteria": "alpiMwzT", "reference": 0.28857003028518724}], "function": "R4haeYUa", "gameMode": "LvZddWNs", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 62, "matchID": "7c9QTMS3", "namespace": "A7LQqfPu", "remainingPlayersPerTicket": [3, 82, 70], "remainingTickets": 39, "sessionTickID": "2HQjwGOp", "tickID": 44, "ticketID": "n1yw3m6S", "timeToMatchSec": 0.09769822734903622, "timestamp": "1996-02-13T00:00:00Z", "unbackfillReason": "1iJsZrfC", "unmatchReason": "1ICbWsUI"}, {"action": "ZEM526fR", "activeAllianceRule": {"max_number": 15, "min_number": 81, "player_max_number": 61, "player_min_number": 44}, "activeMatchingRule": [{"attribute": "oLVrOuTU", "criteria": "iT1cPBiY", "reference": 0.9375405874065028}, {"attribute": "ltJiPoJb", "criteria": "VMIG6JEy", "reference": 0.9088982716712032}, {"attribute": "qIfdadLn", "criteria": "8fI7zTDY", "reference": 0.39503542064970554}], "function": "ArJfc09T", "gameMode": "jEkL94lC", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 50, "matchID": "RRha2qGA", "namespace": "GDzOmWfz", "remainingPlayersPerTicket": [15, 62, 61], "remainingTickets": 37, "sessionTickID": "rm5q4Ct6", "tickID": 41, "ticketID": "F2lxtFjj", "timeToMatchSec": 0.4545051340794276, "timestamp": "1977-06-23T00:00:00Z", "unbackfillReason": "1jMCNdrl", "unmatchReason": "HujsfxPH"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'CreateXrayBulkTicketObservability' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
