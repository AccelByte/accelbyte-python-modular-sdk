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
sessionhistory-create-xray-ticket-observability '{"action": "r5XS4PFy", "activeAllianceRule": {"max_number": 38, "min_number": 99, "player_max_number": 69, "player_min_number": 100}, "activeMatchingRule": [{"attribute": "bQJFcA7l", "criteria": "5ql1mOVJ", "reference": 0.5269561972100618}, {"attribute": "6aTv2yGO", "criteria": "c8Zj3vO8", "reference": 0.2148662468740512}, {"attribute": "JDtS3IqK", "criteria": "w0D3mDw5", "reference": 0.6095791562749986}], "function": "bCPpMeSC", "gameMode": "J65VCcIt", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 65, "matchID": "eGRPGPx8", "namespace": "8gfBz0aq", "remainingPlayersPerTicket": [38, 0, 62], "remainingTickets": 79, "sessionTickID": "UUTswFMX", "tickID": 73, "ticketID": "az4Wkb6k", "timeToMatchSec": 0.5608426527711617, "timestamp": "1992-01-17T00:00:00Z", "unbackfillReason": "tzGg55md", "unmatchReason": "oy0BrIaN"}' --login_with_auth "Bearer foo"
sessionhistory-create-xray-bulk-ticket-observability '{"ticketObservabilities": [{"action": "Pzz6O6v6", "activeAllianceRule": {"max_number": 59, "min_number": 17, "player_max_number": 81, "player_min_number": 54}, "activeMatchingRule": [{"attribute": "LpUHti1K", "criteria": "Dp87imX8", "reference": 0.17224576334365993}, {"attribute": "Zqaj4sSd", "criteria": "TxdIDsnH", "reference": 0.8775856188019893}, {"attribute": "SyXHkmLP", "criteria": "vtOZcmXn", "reference": 0.009421145574177503}], "function": "ACei6UqS", "gameMode": "8SYqy1Pl", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 55, "matchID": "rcgnooTg", "namespace": "gk3HNz4y", "remainingPlayersPerTicket": [87, 56, 57], "remainingTickets": 67, "sessionTickID": "p6pinlyd", "tickID": 69, "ticketID": "ywKKxOuZ", "timeToMatchSec": 0.033057366564208324, "timestamp": "1997-08-06T00:00:00Z", "unbackfillReason": "R9d5Lv4I", "unmatchReason": "gmJ3p35x"}, {"action": "914JcYg7", "activeAllianceRule": {"max_number": 51, "min_number": 46, "player_max_number": 13, "player_min_number": 91}, "activeMatchingRule": [{"attribute": "bdzQP79p", "criteria": "54z5bqIs", "reference": 0.8362848495909843}, {"attribute": "6IJ43C2X", "criteria": "k52hTq5e", "reference": 0.7925861263397608}, {"attribute": "J4jqAd0O", "criteria": "3Mt0apUg", "reference": 0.07642503260358868}], "function": "wSslzaCN", "gameMode": "KA0viyeP", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 97, "matchID": "sb2Cui9w", "namespace": "XLbYzaRb", "remainingPlayersPerTicket": [70, 61, 68], "remainingTickets": 29, "sessionTickID": "rTNLE3e6", "tickID": 58, "ticketID": "hFNP89c8", "timeToMatchSec": 0.6328501143489373, "timestamp": "1998-03-20T00:00:00Z", "unbackfillReason": "SUM91Ysf", "unmatchReason": "kHCJYx29"}, {"action": "S1wGg9TT", "activeAllianceRule": {"max_number": 61, "min_number": 26, "player_max_number": 80, "player_min_number": 72}, "activeMatchingRule": [{"attribute": "sqgvgEDs", "criteria": "ND3ft8rF", "reference": 0.3972705352165531}, {"attribute": "jem8ZrEy", "criteria": "m0uAfoWU", "reference": 0.1885998339587298}, {"attribute": "XQthAJT1", "criteria": "ac0ls6Mn", "reference": 0.8593512358434999}], "function": "i6PUcPxy", "gameMode": "PLJGO0gi", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 18, "matchID": "D39ixzCi", "namespace": "i6znX9iA", "remainingPlayersPerTicket": [10, 70, 86], "remainingTickets": 37, "sessionTickID": "JCiNJkwN", "tickID": 7, "ticketID": "7G1woriI", "timeToMatchSec": 0.8981341423557075, "timestamp": "1987-12-31T00:00:00Z", "unbackfillReason": "kJMFre65", "unmatchReason": "nXyWF437"}]}' --login_with_auth "Bearer foo"
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
    '{"action": "jNpeR6jD", "activeAllianceRule": {"max_number": 11, "min_number": 24, "player_max_number": 62, "player_min_number": 12}, "activeMatchingRule": [{"attribute": "hOClhhV8", "criteria": "Kcm02HXb", "reference": 0.421698726614111}, {"attribute": "ib5sSrPL", "criteria": "HeqsoRCj", "reference": 0.6613019113453041}, {"attribute": "bIKcNLox", "criteria": "KFhsla5B", "reference": 0.00018359994668615265}], "function": "4M0fwLWt", "gameMode": "Kci8niDU", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 44, "matchID": "SOZNMiDH", "namespace": "wMq0NjMN", "remainingPlayersPerTicket": [75, 63, 83], "remainingTickets": 16, "sessionTickID": "ma0XMVdW", "tickID": 25, "ticketID": "xpPttbvr", "timeToMatchSec": 0.20875303703164594, "timestamp": "1976-04-15T00:00:00Z", "unbackfillReason": "hqvgckyC", "unmatchReason": "frwr7qpB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'CreateXrayTicketObservability' test.out

#- 3 CreateXrayBulkTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-bulk-ticket-observability' \
    '{"ticketObservabilities": [{"action": "OqtmgvkM", "activeAllianceRule": {"max_number": 63, "min_number": 45, "player_max_number": 27, "player_min_number": 58}, "activeMatchingRule": [{"attribute": "Y73TdUGm", "criteria": "JCvVhD73", "reference": 0.6058236644102872}, {"attribute": "j6A5Cv9T", "criteria": "NCgwMFug", "reference": 0.7425941472496448}, {"attribute": "JTNezIin", "criteria": "Eu883qpx", "reference": 0.996371226933155}], "function": "sXnYjRbN", "gameMode": "Ago43A51", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 36, "matchID": "LMSwvetQ", "namespace": "8M6DUcQa", "remainingPlayersPerTicket": [66, 21, 46], "remainingTickets": 90, "sessionTickID": "TfooHT6W", "tickID": 55, "ticketID": "6uZSco99", "timeToMatchSec": 0.0356053505857421, "timestamp": "1977-04-21T00:00:00Z", "unbackfillReason": "kBtsUwj5", "unmatchReason": "cm6O0Gcp"}, {"action": "JDqaIN8V", "activeAllianceRule": {"max_number": 94, "min_number": 58, "player_max_number": 30, "player_min_number": 90}, "activeMatchingRule": [{"attribute": "gdV47016", "criteria": "Ia1bk9Ac", "reference": 0.7952762308270668}, {"attribute": "aFdVG2Be", "criteria": "Rgs2bM2v", "reference": 0.7142871138002658}, {"attribute": "40tJWtZP", "criteria": "qJsKUXSB", "reference": 0.2238855553643022}], "function": "zpRLA64C", "gameMode": "BQaezqC1", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 26, "matchID": "h6booG3X", "namespace": "Pva5V2BN", "remainingPlayersPerTicket": [63, 86, 30], "remainingTickets": 48, "sessionTickID": "qlf2hTsQ", "tickID": 31, "ticketID": "dWPvdGce", "timeToMatchSec": 0.05511606437027472, "timestamp": "1975-10-14T00:00:00Z", "unbackfillReason": "SikpNfEc", "unmatchReason": "kevnQGMm"}, {"action": "5068roMn", "activeAllianceRule": {"max_number": 64, "min_number": 96, "player_max_number": 86, "player_min_number": 26}, "activeMatchingRule": [{"attribute": "uRmKDI3J", "criteria": "n6nTP2nq", "reference": 0.6685530643772827}, {"attribute": "Z5bA2sDK", "criteria": "TW2rI1QY", "reference": 0.4114503259812642}, {"attribute": "KILSwPf3", "criteria": "j3PUPh7b", "reference": 0.047209056095094515}], "function": "KyaF0mXC", "gameMode": "2ffoUHxQ", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 80, "matchID": "PYWSjAxV", "namespace": "GmJc9sdJ", "remainingPlayersPerTicket": [6, 19, 65], "remainingTickets": 52, "sessionTickID": "plbxQWrM", "tickID": 47, "ticketID": "VSLWG8YV", "timeToMatchSec": 0.6617125170542193, "timestamp": "1971-09-04T00:00:00Z", "unbackfillReason": "fgsNNMAr", "unmatchReason": "e5Bc1wcE"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'CreateXrayBulkTicketObservability' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
