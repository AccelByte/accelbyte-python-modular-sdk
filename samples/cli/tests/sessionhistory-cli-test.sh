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
sessionhistory-create-xray-ticket-observability '{"action": "QBUxG53g", "activeAllianceRule": {"max_number": 2, "min_number": 57, "player_max_number": 45, "player_min_number": 30}, "activeMatchingRule": [{"attribute": "ahm5yHGb", "criteria": "bdcbd5LM", "reference": 0.39449042061300577}, {"attribute": "YQH1h6og", "criteria": "hYg9FQdQ", "reference": 0.6237671417572043}, {"attribute": "uTgKhu2A", "criteria": "bG8rYshd", "reference": 0.8934468786266567}], "function": "zlFE4ff4", "gameMode": "PCfTYa1x", "isBackfillMatch": false, "isRuleSetFlexed": false, "iteration": 7, "matchID": "qwnX5XZd", "namespace": "zKWcLCiY", "remainingPlayersPerTicket": [5, 28, 31], "remainingTickets": 10, "sessionTickID": "V8L2WAHm", "tickID": 25, "ticketID": "NNWhruT3", "timeToMatchSec": 0.6975508181707945, "timestamp": "1989-01-01T00:00:00Z", "unbackfillReason": "qQhTqN0G", "unmatchReason": "Ot5dNQx7"}' --login_with_auth "Bearer foo"
sessionhistory-create-xray-bulk-ticket-observability '{"ticketObservabilities": [{"action": "t4w6i3KR", "activeAllianceRule": {"max_number": 94, "min_number": 12, "player_max_number": 36, "player_min_number": 83}, "activeMatchingRule": [{"attribute": "tURYBHIZ", "criteria": "ockG1djz", "reference": 0.7016156190601653}, {"attribute": "YmRtMGa3", "criteria": "vFoY1MWd", "reference": 0.03399582499386333}, {"attribute": "tn0HQMlc", "criteria": "5OUKbh2R", "reference": 0.7809474727448155}], "function": "6ftWWSP2", "gameMode": "ox2lb6mm", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 49, "matchID": "6SmlJ3Mh", "namespace": "QCAp4iRp", "remainingPlayersPerTicket": [8, 22, 14], "remainingTickets": 23, "sessionTickID": "cTFMhaHQ", "tickID": 31, "ticketID": "mAuV7Ojd", "timeToMatchSec": 0.7956166406361281, "timestamp": "1977-12-11T00:00:00Z", "unbackfillReason": "CWtuGcuN", "unmatchReason": "WdKZkPXw"}, {"action": "fKs1vljX", "activeAllianceRule": {"max_number": 75, "min_number": 40, "player_max_number": 38, "player_min_number": 93}, "activeMatchingRule": [{"attribute": "W0GaFALY", "criteria": "xwwe8YFu", "reference": 0.8684268537111559}, {"attribute": "Dx5tgA3G", "criteria": "NAjus4rY", "reference": 0.8013208832612676}, {"attribute": "CqqPnlAj", "criteria": "yGHPEa4L", "reference": 0.9149472984792627}], "function": "t3H2iOTL", "gameMode": "QTJGAq8N", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 92, "matchID": "KvpNnQ67", "namespace": "LTzsTpBt", "remainingPlayersPerTicket": [77, 96, 74], "remainingTickets": 13, "sessionTickID": "dg1YjBfD", "tickID": 6, "ticketID": "ltrI1U5I", "timeToMatchSec": 0.2307660811389849, "timestamp": "1971-08-21T00:00:00Z", "unbackfillReason": "cRyiJSuC", "unmatchReason": "pSSBlJu5"}, {"action": "o8ep7DPH", "activeAllianceRule": {"max_number": 73, "min_number": 7, "player_max_number": 89, "player_min_number": 1}, "activeMatchingRule": [{"attribute": "C4WqWNOA", "criteria": "FrPQR9uq", "reference": 0.09998065033391201}, {"attribute": "HGDyfwik", "criteria": "yBRj32I8", "reference": 0.8585512642322305}, {"attribute": "xlXyckqi", "criteria": "WvsAeIYQ", "reference": 0.17634318325542364}], "function": "1HfRLWcb", "gameMode": "mjXKPnUB", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 58, "matchID": "LgExhJWn", "namespace": "gQiSHxlP", "remainingPlayersPerTicket": [63, 84, 47], "remainingTickets": 47, "sessionTickID": "eZOBpqhH", "tickID": 66, "ticketID": "4BqA7kpC", "timeToMatchSec": 0.2808088833728456, "timestamp": "1997-06-25T00:00:00Z", "unbackfillReason": "Z8CGDqU3", "unmatchReason": "dSppTK2Z"}]}' --login_with_auth "Bearer foo"
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
    '{"action": "v3Nuee3f", "activeAllianceRule": {"max_number": 32, "min_number": 50, "player_max_number": 40, "player_min_number": 35}, "activeMatchingRule": [{"attribute": "CqMyY6lM", "criteria": "CNiU592n", "reference": 0.32143978516391825}, {"attribute": "HjYDB2LI", "criteria": "7UNWXOaK", "reference": 0.7225281631915605}, {"attribute": "90EpRVhJ", "criteria": "t9cU5CdB", "reference": 0.7600161900071402}], "function": "jAM5yHaZ", "gameMode": "G8lu44Sb", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 25, "matchID": "s4dxpvc1", "namespace": "sDYHNhyK", "remainingPlayersPerTicket": [30, 34, 75], "remainingTickets": 74, "sessionTickID": "W9KgK1OJ", "tickID": 0, "ticketID": "gR9qLu6I", "timeToMatchSec": 0.8293716650631829, "timestamp": "1994-08-24T00:00:00Z", "unbackfillReason": "urKPFnpF", "unmatchReason": "h9hW2epO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'CreateXrayTicketObservability' test.out

#- 3 CreateXrayBulkTicketObservability
$PYTHON -m $MODULE 'sessionhistory-create-xray-bulk-ticket-observability' \
    '{"ticketObservabilities": [{"action": "DMNdCWsD", "activeAllianceRule": {"max_number": 26, "min_number": 100, "player_max_number": 66, "player_min_number": 17}, "activeMatchingRule": [{"attribute": "VjhSDwfF", "criteria": "uxTLCdM4", "reference": 0.8017563182855597}, {"attribute": "hmydKarE", "criteria": "UXTaxNtn", "reference": 0.08184112015539269}, {"attribute": "MF6l6HLX", "criteria": "7n4nEqoH", "reference": 0.90718496908417}], "function": "htfHz2fe", "gameMode": "hgD6zzUo", "isBackfillMatch": true, "isRuleSetFlexed": false, "iteration": 94, "matchID": "18UadLDS", "namespace": "4oAvKb88", "remainingPlayersPerTicket": [51, 1, 38], "remainingTickets": 30, "sessionTickID": "eS70E7YQ", "tickID": 81, "ticketID": "E9exvHFj", "timeToMatchSec": 0.4601263802063694, "timestamp": "1977-06-26T00:00:00Z", "unbackfillReason": "grxzVOvf", "unmatchReason": "R2LpjUZt"}, {"action": "hkPmfn8e", "activeAllianceRule": {"max_number": 24, "min_number": 83, "player_max_number": 36, "player_min_number": 23}, "activeMatchingRule": [{"attribute": "TSzc12LP", "criteria": "FzPeq6Ui", "reference": 0.4273301024205468}, {"attribute": "p4daelaB", "criteria": "lb3jz0Bv", "reference": 0.8103879284745457}, {"attribute": "GPSuBPEY", "criteria": "KUd5E6M7", "reference": 0.7637869178766901}], "function": "BAbTSAzh", "gameMode": "lEM8woi0", "isBackfillMatch": true, "isRuleSetFlexed": true, "iteration": 94, "matchID": "pT3JE277", "namespace": "iECoxgoZ", "remainingPlayersPerTicket": [5, 65, 86], "remainingTickets": 44, "sessionTickID": "HS4wxgVt", "tickID": 52, "ticketID": "d653YTrm", "timeToMatchSec": 0.08105993095003283, "timestamp": "1997-07-12T00:00:00Z", "unbackfillReason": "4g9bRGhz", "unmatchReason": "gtjLd6vY"}, {"action": "DYdFF5eJ", "activeAllianceRule": {"max_number": 62, "min_number": 82, "player_max_number": 79, "player_min_number": 98}, "activeMatchingRule": [{"attribute": "K139WSPj", "criteria": "nTpkAKAs", "reference": 0.676070887259292}, {"attribute": "VFj8tHW2", "criteria": "v8KvYQvp", "reference": 0.03014095457583643}, {"attribute": "0sgNGxX9", "criteria": "8JjJdRLq", "reference": 0.19586045242112549}], "function": "h7UiKlH3", "gameMode": "497i4mcv", "isBackfillMatch": false, "isRuleSetFlexed": true, "iteration": 13, "matchID": "iJPtoCSN", "namespace": "OT0VBJgA", "remainingPlayersPerTicket": [79, 37, 21], "remainingTickets": 53, "sessionTickID": "f5oGfuzn", "tickID": 20, "ticketID": "RGH3hJ6f", "timeToMatchSec": 0.8157106727492556, "timestamp": "1984-02-18T00:00:00Z", "unbackfillReason": "92yHOcSd", "unmatchReason": "g3ODDfek"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'CreateXrayBulkTicketObservability' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
