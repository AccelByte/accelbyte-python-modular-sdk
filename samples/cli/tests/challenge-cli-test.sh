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
challenge-admin-get-challenges --login_with_auth "Bearer foo"
challenge-admin-create-challenge '{"activeGoalsPerRotation": 4, "assignmentRule": "CUSTOM", "code": "yRoYAnr7", "description": "9vpvtNEt", "endAfter": 15, "endDate": "1990-09-22T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "ZfHXAkb2", "randomizedPerRotation": true, "repeatAfter": 64, "resetConfig": {"resetDate": 41, "resetDay": 6, "resetTime": "4DTSeoXR"}, "rotation": "WEEKLY", "startDate": "1996-04-24T00:00:00Z", "tags": ["vjCz4Zz6", "s7XX6bxy", "8wHiNcRb"]}' --login_with_auth "Bearer foo"
challenge-admin-get-item-references 'dr7F3wOA' --login_with_auth "Bearer foo"
challenge-admin-get-active-challenges 'Dv3W9i1c' --login_with_auth "Bearer foo"
challenge-admin-get-challenge 'VJSrvxQr' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 44, "assignmentRule": "RANDOMIZED", "description": "1DyvwgA2", "endAfter": 99, "endDate": "1995-11-15T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "x5alZczS", "randomizedPerRotation": true, "repeatAfter": 5, "resetConfig": {"resetDate": 25, "resetDay": 18, "resetTime": "IvBp380S"}, "rotation": "NONE", "startDate": "1989-04-07T00:00:00Z", "tags": ["by1ZVpxt", "YqxdLRvq", "wB0rFlg3"]}' 'fbVGKZtr' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'DTuTBMJx' --login_with_auth "Bearer foo"
challenge-admin-get-goals 'nRYDzja1' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "fWj3t0E7", "description": "NsQlaqfh", "isActive": false, "name": "CjlzX7NK", "requirementGroups": [{"operator": "AND", "predicates": [{"id": "vOPBGIJH", "matcher": "LESS_THAN", "parameterName": "CDATZ5Zc", "parameterType": "STATISTIC_CYCLE", "statCycleId": "U96UmCjq", "targetValue": 0.3850038046213984}, {"id": "zXDAGC6H", "matcher": "EQUAL", "parameterName": "lFMzOEx9", "parameterType": "STATISTIC", "statCycleId": "hZcLmYTg", "targetValue": 0.7170829692529292}, {"id": "YQTsO7u4", "matcher": "LESS_THAN", "parameterName": "FQ4Rqg5M", "parameterType": "STATISTIC", "statCycleId": "49vVRFwI", "targetValue": 0.04944965462457018}]}, {"operator": "AND", "predicates": [{"id": "1wVIflAz", "matcher": "GREATER_THAN_EQUAL", "parameterName": "5HHfrfG3", "parameterType": "ACHIEVEMENT", "statCycleId": "B73Apr5x", "targetValue": 0.08614488549441535}, {"id": "FuVx1RYJ", "matcher": "GREATER_THAN", "parameterName": "48c9amy3", "parameterType": "STATISTIC_CYCLE", "statCycleId": "ca3MOdIj", "targetValue": 0.9806310078308692}, {"id": "Ak1Z4P0U", "matcher": "GREATER_THAN", "parameterName": "BtHVXkWH", "parameterType": "ENTITLEMENT", "statCycleId": "kvGj7ZUK", "targetValue": 0.5096150774931878}]}, {"operator": "AND", "predicates": [{"id": "jUd25kG3", "matcher": "EQUAL", "parameterName": "O4xW8iy2", "parameterType": "STATISTIC", "statCycleId": "ioQsYwGk", "targetValue": 0.9711798553361305}, {"id": "VO9uij08", "matcher": "GREATER_THAN", "parameterName": "PjqfRX88", "parameterType": "ENTITLEMENT", "statCycleId": "4by9WugY", "targetValue": 0.3463354784688004}, {"id": "QaNG8231", "matcher": "LESS_THAN_EQUAL", "parameterName": "AN2opOhD", "parameterType": "USERACCOUNT", "statCycleId": "oGSZxhnu", "targetValue": 0.022564643631897585}]}], "rewards": [{"itemId": "x9Gz8JZT", "itemName": "yypv3Ekh", "qty": 0.5939457277376229, "type": "STATISTIC"}, {"itemId": "fw4QEXtM", "itemName": "wAjzGRAr", "qty": 0.08830931898680872, "type": "ENTITLEMENT"}, {"itemId": "eEasanEE", "itemName": "XPl8l9gr", "qty": 0.8179971647128469, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1985-06-19T00:00:00Z", "order": 16, "startTime": "1985-05-01T00:00:00Z"}, "tags": ["v5i8kPLP", "9CvHSyMn", "0PAjEupr"]}' 'IXC6qKwL' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'pe15xXC3' '8jl2WBau' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "NZfqCtI6", "isActive": true, "name": "rfc0vPff", "requirementGroups": [{"operator": "AND", "predicates": [{"id": "i3D3xSsQ", "matcher": "GREATER_THAN", "parameterName": "bSF2rwQN", "parameterType": "ENTITLEMENT", "statCycleId": "TGp7zNnJ", "targetValue": 0.9182669770106348}, {"id": "0qvsgXKo", "matcher": "EQUAL", "parameterName": "Z5OjyH4y", "parameterType": "STATISTIC_CYCLE", "statCycleId": "7KQx9KTV", "targetValue": 0.3251582716735668}, {"id": "9ARd2AUv", "matcher": "LESS_THAN_EQUAL", "parameterName": "k1A5GqQF", "parameterType": "STATISTIC_CYCLE", "statCycleId": "I5Us7PiH", "targetValue": 0.1264218700013725}]}, {"operator": "AND", "predicates": [{"id": "ZfAL6f3k", "matcher": "EQUAL", "parameterName": "5JcCCR5q", "parameterType": "STATISTIC", "statCycleId": "T8L2p5mx", "targetValue": 0.008310147735675621}, {"id": "XXwhXoJ8", "matcher": "GREATER_THAN", "parameterName": "XW31yQUB", "parameterType": "STATISTIC", "statCycleId": "Icfn2RvE", "targetValue": 0.3720320118517422}, {"id": "yiuDA4z5", "matcher": "LESS_THAN_EQUAL", "parameterName": "Jzzchblb", "parameterType": "STATISTIC_CYCLE", "statCycleId": "zaTHR3rf", "targetValue": 0.28149773272999634}]}, {"operator": "AND", "predicates": [{"id": "mFvGqaO1", "matcher": "EQUAL", "parameterName": "nyIxFmPn", "parameterType": "STATISTIC", "statCycleId": "c5xxXY6P", "targetValue": 0.8674904657154742}, {"id": "B74CaYu8", "matcher": "GREATER_THAN", "parameterName": "7vSMyVmW", "parameterType": "ACHIEVEMENT", "statCycleId": "m3TTPWl0", "targetValue": 0.8032984509190413}, {"id": "dnwHiP4q", "matcher": "GREATER_THAN_EQUAL", "parameterName": "TN3wscEC", "parameterType": "USERACCOUNT", "statCycleId": "bFnpO9zE", "targetValue": 0.14823770512944345}]}], "rewards": [{"itemId": "o2faY9LO", "itemName": "LkIWRNSq", "qty": 0.5631556920749704, "type": "STATISTIC"}, {"itemId": "cWqnHdZQ", "itemName": "NYtrtojw", "qty": 0.45761683308947054, "type": "ENTITLEMENT"}, {"itemId": "e25ysD9z", "itemName": "IMcipscc", "qty": 0.14175590112069536, "type": "STATISTIC"}], "schedule": {"endTime": "1974-04-29T00:00:00Z", "order": 65, "startTime": "1997-09-28T00:00:00Z"}, "tags": ["CZV8zAbX", "uBKzwDXD", "PSVZP6Ve"]}' 'DTzo7H3M' 'lXmsCPwE' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'tk2pLbYq' '4Dtaw7Uu' --login_with_auth "Bearer foo"
challenge-admin-list-schedules-by-goal '2MdJ5KVT' 'BX6gJN8g' --login_with_auth "Bearer foo"
challenge-admin-get-periods 'nUK7KIpi' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge 'V4fBklYi' --login_with_auth "Bearer foo"
challenge-admin-list-schedules 'bLJDUGT4' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 'Gi9ObC2J' --login_with_auth "Bearer foo"
challenge-admin-update-tied-challenge-schedule '{"action": "STOP", "endDate": "1984-10-16T00:00:00Z"}' 'dOoC1kMh' --login_with_auth "Bearer foo"
challenge-admin-get-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-update-assignment-plugin '{"appName": "4cdC8UwE", "extendType": "CUSTOM", "grpcServerAddress": "J6gZgSVv"}' --login_with_auth "Bearer foo"
challenge-admin-create-assignment-plugin '{"appName": "Sz6s1Uo4", "extendType": "CUSTOM", "grpcServerAddress": "YkYOBDiC"}' --login_with_auth "Bearer foo"
challenge-admin-delete-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["4q5I7eMx", "A7i1cVkH", "moSzq0uX"]}' --login_with_auth "Bearer foo"
challenge-admin-claim-users-rewards '[{"rewardIds": ["JTBhol1L", "Tyevmoid", "GTRGoGNi"], "userId": "hNZ6xU8I"}, {"rewardIds": ["EOTn9R4c", "GMOcCcej", "I8u6hryN"], "userId": "PxZOMK6W"}, {"rewardIds": ["vbL0xSCH", "AMyqDBvr", "z3MGUhUj"], "userId": "cUFqTTig"}]' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards-by-goal-code '{"goalCode": "YOepsZMP"}' 'S1SLc7Fp' 'hmnOZzww' --login_with_auth "Bearer foo"
challenge-admin-get-user-progression '5gf78wrN' 'UkYogGQS' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'uqrq9jLq' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards '{"rewardIDs": ["0LSNvZoJ", "WYlkuKTC", "K6Po4qWo"]}' 'yXwaRGs5' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'LwjePPsk' --login_with_auth "Bearer foo"
challenge-public-list-schedules-by-goal 'W0qgq9Ol' 'VJzgGiHj' --login_with_auth "Bearer foo"
challenge-public-list-schedules '2Tbj5LgM' --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards-by-goal-code '{"goalCode": "tEbSYBRO"}' 'yaDqokDO' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'DczU1Hhc' --login_with_auth "Bearer foo"
challenge-public-get-past-user-progression 'qgJPFNQZ' '89' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["iYbTHbhW", "Gv6PenSV", "hVJkAZ9E"]}' --login_with_auth "Bearer foo"
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
echo "1..39"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AdminGetChallenges
$PYTHON -m $MODULE 'challenge-admin-get-challenges' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'AdminGetChallenges' test.out

#- 3 AdminCreateChallenge
$PYTHON -m $MODULE 'challenge-admin-create-challenge' \
    '{"activeGoalsPerRotation": 70, "assignmentRule": "RANDOMIZED", "code": "BNlfrvaJ", "description": "sNACmYXZ", "endAfter": 11, "endDate": "1999-10-06T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "B9MzWRKT", "randomizedPerRotation": false, "repeatAfter": 94, "resetConfig": {"resetDate": 50, "resetDay": 43, "resetTime": "n3Yhrsbe"}, "rotation": "DAILY", "startDate": "1976-11-10T00:00:00Z", "tags": ["NtJxlCcW", "bRWuNkQq", "gfeGZ1b7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetItemReferences
$PYTHON -m $MODULE 'challenge-admin-get-item-references' \
    'w0YJyghS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetItemReferences' test.out

#- 5 AdminGetActiveChallenges
$PYTHON -m $MODULE 'challenge-admin-get-active-challenges' \
    'QWBfJVUP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetActiveChallenges' test.out

#- 6 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'n3h2SkRy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetChallenge' test.out

#- 7 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 14, "assignmentRule": "RANDOMIZED", "description": "XpOeOK3K", "endAfter": 82, "endDate": "1986-05-05T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "IMjgiUqw", "randomizedPerRotation": false, "repeatAfter": 38, "resetConfig": {"resetDate": 1, "resetDay": 9, "resetTime": "inU2RL0P"}, "rotation": "WEEKLY", "startDate": "1974-06-15T00:00:00Z", "tags": ["Lsn6jqgH", "dKx3Jn6J", "SVvLjyVJ"]}' \
    'gcNlrlqy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateChallenge' test.out

#- 8 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'AOZrFRKo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteChallenge' test.out

#- 9 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'k8AAmZyx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoals' test.out

#- 10 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "fXydgFaf", "description": "GbzhLMLq", "isActive": true, "name": "MDhb6PrW", "requirementGroups": [{"operator": "AND", "predicates": [{"id": "QUN29Dv8", "matcher": "LESS_THAN_EQUAL", "parameterName": "hCeSqizx", "parameterType": "ACHIEVEMENT", "statCycleId": "APnFoKkS", "targetValue": 0.8248669800538083}, {"id": "4z5NA9Jt", "matcher": "GREATER_THAN_EQUAL", "parameterName": "h2wR2QII", "parameterType": "ENTITLEMENT", "statCycleId": "DVi8egRb", "targetValue": 0.969300675788466}, {"id": "7M4Pl801", "matcher": "EQUAL", "parameterName": "uSYoEpYV", "parameterType": "STATISTIC_CYCLE", "statCycleId": "ad44HT9C", "targetValue": 0.3236662707014263}]}, {"operator": "AND", "predicates": [{"id": "D7kUG8CB", "matcher": "LESS_THAN_EQUAL", "parameterName": "TBlJa68M", "parameterType": "ENTITLEMENT", "statCycleId": "lpu2CuZA", "targetValue": 0.42145745522732847}, {"id": "jhzMLcnW", "matcher": "EQUAL", "parameterName": "qRwZyzPR", "parameterType": "ACHIEVEMENT", "statCycleId": "jto9oaaK", "targetValue": 0.11973867022613427}, {"id": "Vjp4ci6W", "matcher": "EQUAL", "parameterName": "DWZo6Lua", "parameterType": "STATISTIC", "statCycleId": "qWneLDLp", "targetValue": 0.9008552289311548}]}, {"operator": "AND", "predicates": [{"id": "kP0WXIZx", "matcher": "LESS_THAN", "parameterName": "QEFIJ8Ek", "parameterType": "ENTITLEMENT", "statCycleId": "dWuBsyno", "targetValue": 0.7980743144025612}, {"id": "Up3ka7Ko", "matcher": "EQUAL", "parameterName": "TSrGfEnm", "parameterType": "STATISTIC_CYCLE", "statCycleId": "egT9GXp7", "targetValue": 0.5384858180137229}, {"id": "7KsFPnSi", "matcher": "LESS_THAN", "parameterName": "HRYeVt1h", "parameterType": "STATISTIC_CYCLE", "statCycleId": "OLkGg9Jb", "targetValue": 0.7424973393925035}]}], "rewards": [{"itemId": "mE7CifZz", "itemName": "S8UtMCkQ", "qty": 0.7729508789840208, "type": "ENTITLEMENT"}, {"itemId": "sJuIPJDy", "itemName": "jEzwWQry", "qty": 0.6409081613245415, "type": "STATISTIC"}, {"itemId": "rrt7drHt", "itemName": "pllXpWKs", "qty": 0.5832790704113651, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1997-05-14T00:00:00Z", "order": 11, "startTime": "1993-09-17T00:00:00Z"}, "tags": ["XHYhGsZY", "mBQuLK4q", "2ca8oRgI"]}' \
    'Sfl3PDGB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminCreateGoal' test.out

#- 11 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'VBvugBLO' \
    'Cp6tBPIg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGoal' test.out

#- 12 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "8HEebovi", "isActive": true, "name": "zzLHciNy", "requirementGroups": [{"operator": "AND", "predicates": [{"id": "haW4hGJX", "matcher": "LESS_THAN_EQUAL", "parameterName": "JBDrFTVs", "parameterType": "STATISTIC", "statCycleId": "iYMTXohP", "targetValue": 0.7172678992636822}, {"id": "2M1WTpvn", "matcher": "GREATER_THAN_EQUAL", "parameterName": "XlaRK4kB", "parameterType": "STATISTIC_CYCLE", "statCycleId": "ZREkx26o", "targetValue": 0.01016202978719305}, {"id": "o1Rv8vst", "matcher": "LESS_THAN_EQUAL", "parameterName": "rQwQsZT1", "parameterType": "ACHIEVEMENT", "statCycleId": "zNNdqfy8", "targetValue": 0.08764264508546482}]}, {"operator": "AND", "predicates": [{"id": "wPhSKmG8", "matcher": "LESS_THAN", "parameterName": "Krv3snrh", "parameterType": "ENTITLEMENT", "statCycleId": "tSnP4QWG", "targetValue": 0.5725955001348685}, {"id": "gMPW2xgk", "matcher": "GREATER_THAN_EQUAL", "parameterName": "Z4TLeVk9", "parameterType": "ENTITLEMENT", "statCycleId": "hLE2AW6I", "targetValue": 0.09453344715935608}, {"id": "80yRNXCa", "matcher": "GREATER_THAN", "parameterName": "mzpVbSjK", "parameterType": "ACHIEVEMENT", "statCycleId": "4B3fx4LR", "targetValue": 0.8116449957611289}]}, {"operator": "AND", "predicates": [{"id": "f2CzFETP", "matcher": "GREATER_THAN_EQUAL", "parameterName": "1tP8VSGS", "parameterType": "STATISTIC_CYCLE", "statCycleId": "o9cDYBUr", "targetValue": 0.22985671161173893}, {"id": "LJUIgbrK", "matcher": "LESS_THAN", "parameterName": "3rPsAOQA", "parameterType": "ACHIEVEMENT", "statCycleId": "NoV72Mbs", "targetValue": 0.9837955321475651}, {"id": "Q8nZ1OHm", "matcher": "EQUAL", "parameterName": "Y4AFYDHY", "parameterType": "ENTITLEMENT", "statCycleId": "vzojJmzR", "targetValue": 0.3126112601746268}]}], "rewards": [{"itemId": "wJIZIzuc", "itemName": "te2UqohA", "qty": 0.34191839771653276, "type": "ENTITLEMENT"}, {"itemId": "vR1ieeYF", "itemName": "YDpLliDB", "qty": 0.3697246525512047, "type": "ENTITLEMENT"}, {"itemId": "ZYt8e2AX", "itemName": "AQc9qhVy", "qty": 0.03131260042209405, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1974-12-27T00:00:00Z", "order": 49, "startTime": "1976-12-01T00:00:00Z"}, "tags": ["JB5DEeyD", "x4SI4U0i", "SJymCVwh"]}' \
    'x2T4g9EO' \
    'rgkPpgPk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateGoals' test.out

#- 13 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'txL3zTE9' \
    'kxa0kKqM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGoal' test.out

#- 14 AdminListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-admin-list-schedules-by-goal' \
    'eoqggnof' \
    'TVTG4WJg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListSchedulesByGoal' test.out

#- 15 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    '3Sv8ujEg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetPeriods' test.out

#- 16 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    'ujnMXwtX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminRandomizeChallenge' test.out

#- 17 AdminListSchedules
$PYTHON -m $MODULE 'challenge-admin-list-schedules' \
    '7urIuGY5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminListSchedules' test.out

#- 18 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    'a1ZVlBLU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteTiedChallenge' test.out

#- 19 AdminUpdateTiedChallengeSchedule
$PYTHON -m $MODULE 'challenge-admin-update-tied-challenge-schedule' \
    '{"action": "STOP", "endDate": "1996-08-18T00:00:00Z"}' \
    'SdHlhjF2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateTiedChallengeSchedule' test.out

#- 20 AdminGetAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-get-assignment-plugin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminGetAssignmentPlugin' test.out

#- 21 AdminUpdateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-update-assignment-plugin' \
    '{"appName": "EmmuFFGO", "extendType": "APP", "grpcServerAddress": "rk92D934"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUpdateAssignmentPlugin' test.out

#- 22 AdminCreateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-create-assignment-plugin' \
    '{"appName": "uYNOMFzW", "extendType": "CUSTOM", "grpcServerAddress": "W390M8QG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminCreateAssignmentPlugin' test.out

#- 23 AdminDeleteAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-delete-assignment-plugin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminDeleteAssignmentPlugin' test.out

#- 24 AdminEvaluateProgress
$PYTHON -m $MODULE 'challenge-admin-evaluate-progress' \
    '{"userIds": ["xRsCLnlK", "JPZL7ec9", "Epzlh8o9"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminEvaluateProgress' test.out

#- 25 AdminClaimUsersRewards
$PYTHON -m $MODULE 'challenge-admin-claim-users-rewards' \
    '[{"rewardIds": ["T8jovWHM", "OYGBaUnr", "z1UG4Mty"], "userId": "SBXPnSTl"}, {"rewardIds": ["r5JaRpXH", "iyrcShH7", "r9drHdBE"], "userId": "Uz7JMUfc"}, {"rewardIds": ["uSAmgJGz", "7tN2dw3n", "IOsIHKzc"], "userId": "bwll0FAW"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminClaimUsersRewards' test.out

#- 26 AdminClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards-by-goal-code' \
    '{"goalCode": "RBuOqul9"}' \
    '9rV0dVyE' \
    'VRMsRxGQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminClaimUserRewardsByGoalCode' test.out

#- 27 AdminGetUserProgression
$PYTHON -m $MODULE 'challenge-admin-get-user-progression' \
    'tJol6MNm' \
    'D1GkAebF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetUserProgression' test.out

#- 28 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'BkFxQgSX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminGetUserRewards' test.out

#- 29 AdminClaimUserRewards
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards' \
    '{"rewardIDs": ["o39i4wql", "CsldfzFR", "RsiErtaM"]}' \
    'DLLYkxnN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminClaimUserRewards' test.out

#- 30 GetChallenges
$PYTHON -m $MODULE 'challenge-get-challenges' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetChallenges' test.out

#- 31 PublicGetScheduledGoals
$PYTHON -m $MODULE 'challenge-public-get-scheduled-goals' \
    'ds6rkaj2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetScheduledGoals' test.out

#- 32 PublicListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-public-list-schedules-by-goal' \
    'Z9vBG7vA' \
    'duG5wKco' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicListSchedulesByGoal' test.out

#- 33 PublicListSchedules
$PYTHON -m $MODULE 'challenge-public-list-schedules' \
    'XaXuxTuY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicListSchedules' test.out

#- 34 PublicClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards-by-goal-code' \
    '{"goalCode": "yFU6bY7e"}' \
    'yQe705hP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicClaimUserRewardsByGoalCode' test.out

#- 35 EvaluateMyProgress
$PYTHON -m $MODULE 'challenge-evaluate-my-progress' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'EvaluateMyProgress' test.out

#- 36 PublicGetUserProgression
$PYTHON -m $MODULE 'challenge-public-get-user-progression' \
    'DTgh6UMY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicGetUserProgression' test.out

#- 37 PublicGetPastUserProgression
$PYTHON -m $MODULE 'challenge-public-get-past-user-progression' \
    'juow0KVs' \
    '32' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'PublicGetPastUserProgression' test.out

#- 38 PublicGetUserRewards
$PYTHON -m $MODULE 'challenge-public-get-user-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublicGetUserRewards' test.out

#- 39 PublicClaimUserRewards
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards' \
    '{"rewardIDs": ["HP6Ym55w", "Sb2wmH53", "FM4H5sgh"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
