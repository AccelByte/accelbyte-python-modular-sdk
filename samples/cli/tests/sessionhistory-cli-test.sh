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
sessionhistory-create-xray-ticket-observability '{"action": "aM2bMvfn", "activeAllianceRule": {"max_number": 88, "min_number": 49, "player_max_number": 16, "player_min_number": 25}, "activeMatchingRule": [{"attribute": "6KENbHjH", "criteria": "F7NV6M4k", "reference": 0.8095359302389287}, {"attribute": "4q6EL3rd", "criteria": "8rZNd2jV", "reference": 0.1677223921941441}, {"attribute": "ImMhT61a", "criteria": "y3OOUblw", "reference": 0.04266518290846677}], "function": "Od5H9SRz", "gameMode": "neQLObkN", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 65, "matchID": "u7GtV8ot", "namespace": "tcUKVaoe", "remainingPlayersPerTicket": [47, 65, 1], "remainingTickets": 35, "sessionTickID": "kfm7vZBy", "tickID": 22, "ticketID": "is4urEeg", "timeToMatchSec": 0.8634311584587818, "timestamp": "1999-01-14T00:00:00Z", "unbackfillReason": "eneMXmqH", "unmatchReason": "hD9zvdLE"}' --login_with_auth "Bearer foo"
sessionhistory-create-xray-bulk-ticket-observability '{"ticketObservabilities": [{"action": "0ZB3UkjM", "activeAllianceRule": {"max_number": 85, "min_number": 54, "player_max_number": 52, "player_min_number": 88}, "activeMatchingRule": [{"attribute": "n4T7G0Bm", "criteria": "j6lzBhUZ", "reference": 0.9773404960128876}, {"attribute": "wUJ0LO16", "criteria": "rYjnmHUb", "reference": 0.6675055980532348}, {"attribute": "HNdq2Vb5", "criteria": "L1LXQ9md", "reference": 0.09480972242174823}], "function": "Dktd0lYS", "gameMode": "zCPmGQhE", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 23, "matchID": "nC54J0Wb", "namespace": "yY8CTco6", "remainingPlayersPerTicket": [48, 28, 90], "remainingTickets": 47, "sessionTickID": "ospe7jpA", "tickID": 53, "ticketID": "qWZzhPX5", "timeToMatchSec": 0.9410424823049361, "timestamp": "1972-11-01T00:00:00Z", "unbackfillReason": "y1xfjS2o", "unmatchReason": "JSIMRika"}, {"action": "ADHtbkD3", "activeAllianceRule": {"max_number": 34, "min_number": 24, "player_max_number": 23, "player_min_number": 81}, "activeMatchingRule": [{"attribute": "u6XhWEq3", "criteria": "PXBW1faU", "reference": 0.6937740077436578}, {"attribute": "5CycrkuN", "criteria": "fUuVBnDO", "reference": 0.8416001288637989}, {"attribute": "jgXXHgVY", "criteria": "vtAM3fOE", "reference": 0.018348768452158604}], "function": "0Ngy5wNJ", "gameMode": "rnzQytRl", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 71, "matchID": "V2JXVzuk", "namespace": "2lX4k5SN", "remainingPlayersPerTicket": [41, 64, 6], "remainingTickets": 41, "sessionTickID": "qgQdBr6M", "tickID": 27, "ticketID": "Bb9TjMY8", "timeToMatchSec": 0.9723389004263978, "timestamp": "1992-04-16T00:00:00Z", "unbackfillReason": "ozbGeXur", "unmatchReason": "0XKxPi26"}, {"action": "z9FdJqgl", "activeAllianceRule": {"max_number": 19, "min_number": 37, "player_max_number": 47, "player_min_number": 79}, "activeMatchingRule": [{"attribute": "02Ate6Dd", "criteria": "smiA6MBc", "reference": 0.7429147292633097}, {"attribute": "StIMq2tH", "criteria": "T1FIHlaa", "reference": 0.7425627491426718}, {"attribute": "0ZboYNYs", "criteria": "lqd1ABPU", "reference": 0.7487928174992046}], "function": "Gozyb0Mi", "gameMode": "QD1UMbUe", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 93, "matchID": "rRtbn6cF", "namespace": "qa7ESYMV", "remainingPlayersPerTicket": [17, 41, 100], "remainingTickets": 82, "sessionTickID": "9c6Dx3pP", "tickID": 82, "ticketID": "gXuH6KiA", "timeToMatchSec": 0.29890935128135576, "timestamp": "1971-05-29T00:00:00Z", "unbackfillReason": "HzeLiFS1", "unmatchReason": "smdhrXOn"}]}' --login_with_auth "Bearer foo"
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
    '{"action": "UWz5QKmR", "activeAllianceRule": {"max_number": 82, "min_number": 70, "player_max_number": 91, "player_min_number": 92}, "activeMatchingRule": [{"attribute": "LEbx3evk", "criteria": "h3OQ7erX", "reference": 0.6277269180791845}, {"attribute": "8IOuuFjn", "criteria": "ZBwiepNZ", "reference": 0.9426791432691564}, {"attribute": "C3XvRr1f", "criteria": "wdKjIDIl", "reference": 0.26410454656737803}], "function": "YOADy7gO", "gameMode": "UAHb4Bvz", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 28, "matchID": "DVOzTDP7", "namespace": "oUeFwXRA", "remainingPlayersPerTicket": [87, 21, 18], "remainingTickets": 71, "sessionTickID": "56x3U4fk", "tickID": 64, "ticketID": "c3fUatLk", "timeToMatchSec": 0.9172135969020323, "timestamp": "1984-07-02T00:00:00Z", "unbackfillReason": "BCdFI4Z1", "unmatchReason": "GG0i1tnh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'CreateXrayTicketObservability' test.out

#- 3 CreateXrayBulkTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-bulk-ticket-observability' \
    '{"ticketObservabilities": [{"action": "0qxCTArX", "activeAllianceRule": {"max_number": 49, "min_number": 28, "player_max_number": 28, "player_min_number": 34}, "activeMatchingRule": [{"attribute": "TOG1x4Zn", "criteria": "vVrNdLij", "reference": 0.8078357948173591}, {"attribute": "4EHybSNm", "criteria": "kNbtwbCo", "reference": 0.5968799189523929}, {"attribute": "69dpR5Ph", "criteria": "zPLwEgX7", "reference": 0.42314737507464995}], "function": "W42MoCiG", "gameMode": "elK32m0J", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 66, "matchID": "lymVFF5k", "namespace": "EaWUg74m", "remainingPlayersPerTicket": [24, 57, 22], "remainingTickets": 75, "sessionTickID": "VPBt1l3a", "tickID": 41, "ticketID": "GUXJsPiY", "timeToMatchSec": 0.389365429506078, "timestamp": "1991-05-05T00:00:00Z", "unbackfillReason": "bbUjHDgp", "unmatchReason": "rXAowHbw"}, {"action": "Mh450IHI", "activeAllianceRule": {"max_number": 21, "min_number": 93, "player_max_number": 49, "player_min_number": 53}, "activeMatchingRule": [{"attribute": "GHszutaU", "criteria": "c0rTlYIb", "reference": 0.5966388456540042}, {"attribute": "9QoqGru3", "criteria": "rLPCoUkD", "reference": 0.16388473264606318}, {"attribute": "JzRM3tdP", "criteria": "vWyjNnum", "reference": 0.909492563591625}], "function": "Uu8VZo7P", "gameMode": "C9ncohEP", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 6, "matchID": "MvVIhuv5", "namespace": "T2yCtjzf", "remainingPlayersPerTicket": [97, 68, 51], "remainingTickets": 59, "sessionTickID": "ayiJ5PiP", "tickID": 17, "ticketID": "sU6wa389", "timeToMatchSec": 0.6373567588883176, "timestamp": "1984-12-15T00:00:00Z", "unbackfillReason": "eFJuSWOz", "unmatchReason": "nJULLEFc"}, {"action": "qSNi3FB9", "activeAllianceRule": {"max_number": 10, "min_number": 31, "player_max_number": 19, "player_min_number": 94}, "activeMatchingRule": [{"attribute": "FZuXDIHY", "criteria": "RMPYmbxL", "reference": 0.8436574281651038}, {"attribute": "dHAoXnHm", "criteria": "732bKqzY", "reference": 0.6034206725247073}, {"attribute": "icZQsWUQ", "criteria": "QhfZGCKk", "reference": 0.422549126706674}], "function": "PPsn9nTW", "gameMode": "xt6x3hrk", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 43, "matchID": "Vq14gRY2", "namespace": "Kacdeel3", "remainingPlayersPerTicket": [88, 25, 81], "remainingTickets": 25, "sessionTickID": "dRZIZAsN", "tickID": 16, "ticketID": "soW4LROm", "timeToMatchSec": 0.6548322716197319, "timestamp": "1978-05-23T00:00:00Z", "unbackfillReason": "TL38CGZL", "unmatchReason": "dYvA4eQg"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'CreateXrayBulkTicketObservability' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
