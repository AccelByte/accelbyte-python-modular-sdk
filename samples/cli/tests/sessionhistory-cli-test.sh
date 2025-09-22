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
sessionhistory-create-xray-ticket-observability '{"action": "E4O1SJIM", "activeAllianceRule": {"max_number": 65, "min_number": 34, "player_max_number": 11, "player_min_number": 67}, "activeMatchingRule": [{"attribute": "qj0e3CZs", "criteria": "RkUx4N3t", "reference": 0.8434535358612094}, {"attribute": "asIHsEof", "criteria": "NmMiGNbK", "reference": 0.04350846389707641}, {"attribute": "stE8clQ7", "criteria": "OkdUfMPB", "reference": 0.787573691166326}], "function": "tg91qXCK", "gameMode": "ja1Aq2oB", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 34, "matchID": "VCuCiZ1A", "namespace": "3iHCLOot", "remainingPlayersPerTicket": [75, 88, 89], "remainingTickets": 92, "sessionTickID": "qYO4RmEb", "tickID": 94, "ticketID": "AbSoNDmz", "timeToMatchSec": 0.7566695723701963, "timestamp": "1989-10-10T00:00:00Z", "unbackfillReason": "rtzfhADc", "unmatchReason": "5yLdoqhV"}' --login_with_auth "Bearer foo"
sessionhistory-create-xray-bulk-ticket-observability '{"ticketObservabilities": [{"action": "PTjd6bba", "activeAllianceRule": {"max_number": 91, "min_number": 48, "player_max_number": 26, "player_min_number": 24}, "activeMatchingRule": [{"attribute": "gP0AxlWn", "criteria": "rU7MgzhE", "reference": 0.3121190481124383}, {"attribute": "o8YqQGx0", "criteria": "YgVXYA7F", "reference": 0.609192483882708}, {"attribute": "hxzDy14X", "criteria": "E57BLIur", "reference": 0.2817733813136494}], "function": "aoLZtjdt", "gameMode": "XCfRnXO3", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 47, "matchID": "9uEiWcAu", "namespace": "hBFzRDmQ", "remainingPlayersPerTicket": [46, 8, 94], "remainingTickets": 66, "sessionTickID": "RHr5QXeN", "tickID": 24, "ticketID": "ZApIAOMa", "timeToMatchSec": 0.15910382154727087, "timestamp": "1992-03-27T00:00:00Z", "unbackfillReason": "KHROxywH", "unmatchReason": "1CdBjhRL"}, {"action": "wxl04yV1", "activeAllianceRule": {"max_number": 27, "min_number": 76, "player_max_number": 46, "player_min_number": 74}, "activeMatchingRule": [{"attribute": "QY2LwJcI", "criteria": "INxv8EVS", "reference": 0.8563985595460941}, {"attribute": "TVnaDDDE", "criteria": "Ihygv80t", "reference": 0.11099182542356634}, {"attribute": "7HFIC6Ht", "criteria": "CMQyyk0l", "reference": 0.6936513774192092}], "function": "D4U8dA2D", "gameMode": "A83S8SAz", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 52, "matchID": "ewl7xGYz", "namespace": "aGUSTYO7", "remainingPlayersPerTicket": [58, 28, 12], "remainingTickets": 78, "sessionTickID": "mshAHOA7", "tickID": 36, "ticketID": "Po6SQqYv", "timeToMatchSec": 0.8087824229820797, "timestamp": "1998-01-27T00:00:00Z", "unbackfillReason": "7uh2HUKC", "unmatchReason": "WNAocF0t"}, {"action": "t96PQl3C", "activeAllianceRule": {"max_number": 73, "min_number": 96, "player_max_number": 84, "player_min_number": 48}, "activeMatchingRule": [{"attribute": "8KlQ3UsT", "criteria": "NDBnTUyu", "reference": 0.14534519610594732}, {"attribute": "E4llTVPQ", "criteria": "38OyL6jy", "reference": 0.1455288340926526}, {"attribute": "NH7jXP0g", "criteria": "gHZEVysL", "reference": 0.3556997417487099}], "function": "fh6pZeZf", "gameMode": "ESi41wBC", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 11, "matchID": "0upQoMko", "namespace": "ai9TB0lQ", "remainingPlayersPerTicket": [91, 44, 61], "remainingTickets": 23, "sessionTickID": "woL4pnXk", "tickID": 72, "ticketID": "pKRuboVd", "timeToMatchSec": 0.4112272637152887, "timestamp": "1972-10-14T00:00:00Z", "unbackfillReason": "vzrBuxUQ", "unmatchReason": "ZPPFIqGc"}]}' --login_with_auth "Bearer foo"
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
    '{"action": "w7OmJSgR", "activeAllianceRule": {"max_number": 89, "min_number": 73, "player_max_number": 29, "player_min_number": 41}, "activeMatchingRule": [{"attribute": "ENBgi8DK", "criteria": "seXGfmzV", "reference": 0.8868784704684166}, {"attribute": "za4SqTio", "criteria": "l5QfNwli", "reference": 0.8298322856804681}, {"attribute": "ZAkWIYfp", "criteria": "8NFki2S0", "reference": 0.8074438245083806}], "function": "8MUixpx2", "gameMode": "AzJ7DLZe", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 26, "matchID": "FVHugdg2", "namespace": "C4tx4d9f", "remainingPlayersPerTicket": [57, 2, 26], "remainingTickets": 99, "sessionTickID": "OI4TZY8r", "tickID": 25, "ticketID": "CgAOCqpu", "timeToMatchSec": 0.9182530672958713, "timestamp": "1979-05-22T00:00:00Z", "unbackfillReason": "7hTdehQb", "unmatchReason": "i5DaTnpa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'CreateXrayTicketObservability' test.out

#- 3 CreateXrayBulkTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-bulk-ticket-observability' \
    '{"ticketObservabilities": [{"action": "ipFnRYZf", "activeAllianceRule": {"max_number": 28, "min_number": 39, "player_max_number": 12, "player_min_number": 76}, "activeMatchingRule": [{"attribute": "EeEKZq9O", "criteria": "dXyckvmr", "reference": 0.8755332936459926}, {"attribute": "POADWRvA", "criteria": "wFxSQzlr", "reference": 0.5058099875551049}, {"attribute": "9E9tohlS", "criteria": "4QD8lVwF", "reference": 0.17616813879956228}], "function": "85kxwwR9", "gameMode": "kXUjxWoy", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 54, "matchID": "DDNUxz3p", "namespace": "8OYTDZB9", "remainingPlayersPerTicket": [96, 78, 86], "remainingTickets": 55, "sessionTickID": "8XpDvAcZ", "tickID": 73, "ticketID": "FPIcCWwd", "timeToMatchSec": 0.9986985343375734, "timestamp": "1999-11-05T00:00:00Z", "unbackfillReason": "TTsrTgxG", "unmatchReason": "KfrBaeYQ"}, {"action": "95QUwJzU", "activeAllianceRule": {"max_number": 10, "min_number": 92, "player_max_number": 69, "player_min_number": 71}, "activeMatchingRule": [{"attribute": "5NNTiDlV", "criteria": "hpuiTDKr", "reference": 0.3878277159315797}, {"attribute": "CBINR60Z", "criteria": "JHDXInqE", "reference": 0.6420352940261945}, {"attribute": "v0OaM6V2", "criteria": "fmposIhA", "reference": 0.14713001620805555}], "function": "v9DYucOU", "gameMode": "EKfwAfrO", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 90, "matchID": "stULdu3M", "namespace": "nbTUBIV5", "remainingPlayersPerTicket": [4, 78, 97], "remainingTickets": 11, "sessionTickID": "501HHsNM", "tickID": 14, "ticketID": "ykZLNvpC", "timeToMatchSec": 0.7594427967877911, "timestamp": "1997-01-10T00:00:00Z", "unbackfillReason": "fVQSmRnS", "unmatchReason": "SBayqZ7R"}, {"action": "7mzOu1J4", "activeAllianceRule": {"max_number": 78, "min_number": 59, "player_max_number": 89, "player_min_number": 18}, "activeMatchingRule": [{"attribute": "lcoaiO6j", "criteria": "XvHj76Nr", "reference": 0.8271751581830281}, {"attribute": "HJFOXjRc", "criteria": "r8UtjGvw", "reference": 0.016836074193758543}, {"attribute": "Jg8iMajC", "criteria": "dTbQZzQb", "reference": 0.9345979952871163}], "function": "dqR41Fkl", "gameMode": "NeTigARx", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 81, "matchID": "qEGdoKJw", "namespace": "5SPdPznB", "remainingPlayersPerTicket": [27, 17, 49], "remainingTickets": 82, "sessionTickID": "fWlKzCDL", "tickID": 4, "ticketID": "xbtkyC5k", "timeToMatchSec": 0.7413293846496408, "timestamp": "1980-10-02T00:00:00Z", "unbackfillReason": "hvsYXTkI", "unmatchReason": "LkVu6GY0"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'CreateXrayBulkTicketObservability' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
