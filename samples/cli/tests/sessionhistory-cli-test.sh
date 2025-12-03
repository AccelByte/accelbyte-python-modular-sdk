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
sessionhistory-create-xray-ticket-observability '{"action": "p6alIyT1", "activeAllianceRule": {"max_number": 75, "min_number": 42, "player_max_number": 7, "player_min_number": 34}, "activeMatchingRule": [{"attribute": "vX5b1SCH", "criteria": "bbacubZb", "reference": 0.6467882697913784}, {"attribute": "Mg4XurSr", "criteria": "IJCjZz9f", "reference": 0.0030152557207440145}, {"attribute": "spMS0rvJ", "criteria": "TBYuTtkI", "reference": 0.9918968261735323}], "function": "yBpKyfLU", "gameMode": "n5UeoRh0", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 3, "matchID": "8qHZHDuW", "namespace": "ncCubums", "remainingPlayersPerTicket": [91, 93, 62], "remainingTickets": 2, "sessionTickID": "ouhsuGop", "tickID": 65, "ticketID": "Ns8tNJJq", "timeToMatchSec": 0.20663004296809395, "timestamp": "1978-07-01T00:00:00Z", "unbackfillReason": "GIKRn1Sx", "unmatchReason": "R9vHkiJc"}' --login_with_auth "Bearer foo"
sessionhistory-create-xray-bulk-ticket-observability '{"ticketObservabilities": [{"action": "b9ou4me0", "activeAllianceRule": {"max_number": 84, "min_number": 87, "player_max_number": 47, "player_min_number": 99}, "activeMatchingRule": [{"attribute": "1FOx3w8l", "criteria": "S6l7LEz5", "reference": 0.2428748632396709}, {"attribute": "koIyhbNy", "criteria": "HrNpWviY", "reference": 0.5140103520415951}, {"attribute": "ETFA1Dzn", "criteria": "T0Kdzmin", "reference": 0.9216378949335087}], "function": "GK4thJE5", "gameMode": "u7InY2fN", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 44, "matchID": "nNwSKbgo", "namespace": "jDje2HRf", "remainingPlayersPerTicket": [50, 35, 46], "remainingTickets": 6, "sessionTickID": "sbvElZDs", "tickID": 6, "ticketID": "1NsbrkjP", "timeToMatchSec": 0.4783611790887057, "timestamp": "1979-02-22T00:00:00Z", "unbackfillReason": "enZWGMx6", "unmatchReason": "2f9upNi7"}, {"action": "i6XObDN3", "activeAllianceRule": {"max_number": 31, "min_number": 65, "player_max_number": 98, "player_min_number": 49}, "activeMatchingRule": [{"attribute": "ZDG8jrRZ", "criteria": "TCpRvtSr", "reference": 0.8683445075621273}, {"attribute": "5WpQcMXg", "criteria": "2gbXWerH", "reference": 0.32255617764188294}, {"attribute": "x7RJ7z2o", "criteria": "Fv2JCl7h", "reference": 0.8557590374433599}], "function": "RonfxXkF", "gameMode": "EUc93W8m", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 35, "matchID": "EBaMF6y3", "namespace": "mEh2alRh", "remainingPlayersPerTicket": [82, 53, 32], "remainingTickets": 93, "sessionTickID": "MUqj4Wow", "tickID": 29, "ticketID": "NI6SI78x", "timeToMatchSec": 0.7939867338718232, "timestamp": "1995-04-24T00:00:00Z", "unbackfillReason": "n54vy1Oj", "unmatchReason": "mQa7hrAm"}, {"action": "iMHmb4lB", "activeAllianceRule": {"max_number": 1, "min_number": 33, "player_max_number": 43, "player_min_number": 99}, "activeMatchingRule": [{"attribute": "yI9QN97b", "criteria": "hWwSJxQD", "reference": 0.4381614816671944}, {"attribute": "4jeudU7m", "criteria": "8BegLwP9", "reference": 0.951601739258041}, {"attribute": "zkocoBfr", "criteria": "TY6sY4vM", "reference": 0.671665886714137}], "function": "lhN4UIQH", "gameMode": "Y770Ad05", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 0, "matchID": "L1yQJGtq", "namespace": "K0veQ3AK", "remainingPlayersPerTicket": [74, 83, 79], "remainingTickets": 51, "sessionTickID": "cqiN2Ar3", "tickID": 88, "ticketID": "Xq87cx05", "timeToMatchSec": 0.5277442472486963, "timestamp": "1985-11-08T00:00:00Z", "unbackfillReason": "4cmMKSzI", "unmatchReason": "9gKIuOSE"}]}' --login_with_auth "Bearer foo"
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
    '{"action": "MjdYntQY", "activeAllianceRule": {"max_number": 94, "min_number": 24, "player_max_number": 46, "player_min_number": 29}, "activeMatchingRule": [{"attribute": "aW5S8KtN", "criteria": "ijYxrcZq", "reference": 0.1632385127303143}, {"attribute": "GNYChvid", "criteria": "NFFFX46l", "reference": 0.201569721511494}, {"attribute": "DVukBYWv", "criteria": "KzYvjqsZ", "reference": 0.08218324891872031}], "function": "zFEkBrfa", "gameMode": "8Fd4va2B", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 71, "matchID": "8CpXLGm4", "namespace": "a2ITjJ1I", "remainingPlayersPerTicket": [38, 25, 86], "remainingTickets": 55, "sessionTickID": "Ei6XJ41d", "tickID": 60, "ticketID": "9ZYt7xGp", "timeToMatchSec": 0.4906868004114583, "timestamp": "1997-08-08T00:00:00Z", "unbackfillReason": "b4QafnA2", "unmatchReason": "GTQyA904"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'CreateXrayTicketObservability' test.out

#- 3 CreateXrayBulkTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-bulk-ticket-observability' \
    '{"ticketObservabilities": [{"action": "H8QA7XUR", "activeAllianceRule": {"max_number": 0, "min_number": 37, "player_max_number": 99, "player_min_number": 90}, "activeMatchingRule": [{"attribute": "E6eiUNTl", "criteria": "qZ9L3DcF", "reference": 0.10897534102424866}, {"attribute": "nRExtLfg", "criteria": "vkk6WyWi", "reference": 0.2788540098073572}, {"attribute": "Ge9BosWM", "criteria": "Jg8jiiVW", "reference": 0.4035245149927711}], "function": "9T3UauKF", "gameMode": "SVnc361k", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 72, "matchID": "ALeYJob3", "namespace": "4g0li1cL", "remainingPlayersPerTicket": [14, 74, 74], "remainingTickets": 81, "sessionTickID": "rjbKW5E5", "tickID": 97, "ticketID": "PjHQG56L", "timeToMatchSec": 0.482920443269376, "timestamp": "1973-07-12T00:00:00Z", "unbackfillReason": "VwJvEa8s", "unmatchReason": "2AGLQQJe"}, {"action": "i8A4RieT", "activeAllianceRule": {"max_number": 98, "min_number": 73, "player_max_number": 32, "player_min_number": 40}, "activeMatchingRule": [{"attribute": "kZFeLejZ", "criteria": "Hc929IXb", "reference": 0.9429496168622268}, {"attribute": "9slAEeT1", "criteria": "yzvAfvPH", "reference": 0.5876961025399591}, {"attribute": "HYiy9kNh", "criteria": "7lx7VSeQ", "reference": 0.543873059550159}], "function": "StlWBF88", "gameMode": "d09ztrow", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 7, "matchID": "Ex63s9gW", "namespace": "JT14k5HJ", "remainingPlayersPerTicket": [36, 63, 50], "remainingTickets": 83, "sessionTickID": "BREjDxkj", "tickID": 75, "ticketID": "QbYL9Ols", "timeToMatchSec": 0.2694235487857952, "timestamp": "1997-07-26T00:00:00Z", "unbackfillReason": "guVrFDt2", "unmatchReason": "joT5FaF4"}, {"action": "6CKrOaNK", "activeAllianceRule": {"max_number": 58, "min_number": 31, "player_max_number": 9, "player_min_number": 2}, "activeMatchingRule": [{"attribute": "7mQoZ3mV", "criteria": "sJXOpIFN", "reference": 0.45634304027327244}, {"attribute": "vZYVHTRn", "criteria": "yqqBuHJv", "reference": 0.8176354793035803}, {"attribute": "UThY95G3", "criteria": "EObJVZOV", "reference": 0.44050796217070987}], "function": "5bJNazLO", "gameMode": "pgrCyN2S", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 2, "matchID": "1cPHaQqn", "namespace": "wkfUnQr1", "remainingPlayersPerTicket": [51, 66, 35], "remainingTickets": 80, "sessionTickID": "NKcSP5lC", "tickID": 47, "ticketID": "rNoZCOQy", "timeToMatchSec": 0.0561738456149492, "timestamp": "1985-01-10T00:00:00Z", "unbackfillReason": "Vr4ReF00", "unmatchReason": "YpxRN2fN"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'CreateXrayBulkTicketObservability' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
