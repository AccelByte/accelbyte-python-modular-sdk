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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 27, "assignmentRule": "RANDOMIZED", "code": "ljUbRU8f", "description": "1Dnag3r6", "endAfter": 69, "endDate": "1988-08-30T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "RpvVa1ai", "randomizedPerRotation": true, "repeatAfter": 77, "resetConfig": {"resetDate": 94, "resetDay": 46, "resetTime": "JvRbFqCG"}, "rotation": "DAILY", "startDate": "1997-07-28T00:00:00Z", "tags": ["TjfV1Idm", "cFeVqlLo", "2068LM9J"]}' --login_with_auth "Bearer foo"
challenge-admin-get-item-references 'AvGpvIs2' --login_with_auth "Bearer foo"
challenge-admin-get-active-challenges '4ILwLKdD' --login_with_auth "Bearer foo"
challenge-admin-get-challenge 'Jbc8evly' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 85, "assignmentRule": "UNSCHEDULED", "description": "sBRwskoL", "endAfter": 29, "endDate": "1984-10-20T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "UG4ciebB", "randomizedPerRotation": true, "repeatAfter": 24, "resetConfig": {"resetDate": 58, "resetDay": 6, "resetTime": "k2zygZ1G"}, "rotation": "MONTHLY", "startDate": "1997-12-15T00:00:00Z", "tags": ["lf2M80x6", "w5LdFGme", "Kz3LCdMV"]}' 'sbqik9ET' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'fyp84CP3' --login_with_auth "Bearer foo"
challenge-admin-get-goals 'BCy0uFNB' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "TjLRyfkU", "description": "VYM6erII", "isActive": false, "name": "Q13ItP0y", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "8t7AjGx6", "parameterType": "STATISTIC_CYCLE", "statCycleId": "cWrVtdh0", "targetValue": 0.5648817055262301}, {"matcher": "EQUAL", "parameterName": "tLSkMqw6", "parameterType": "STATISTIC", "statCycleId": "x8QcOxqD", "targetValue": 0.8059875591010084}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "PVnuM0Ua", "parameterType": "STATISTIC", "statCycleId": "LN8GL8qz", "targetValue": 0.36141742502116003}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "9hTqoKGb", "parameterType": "ENTITLEMENT", "statCycleId": "ltceYyvK", "targetValue": 0.14207438129253624}, {"matcher": "GREATER_THAN", "parameterName": "VSSPlFrh", "parameterType": "STATISTIC_CYCLE", "statCycleId": "mdAWBHqF", "targetValue": 0.23961639343364982}, {"matcher": "EQUAL", "parameterName": "5itNUbIQ", "parameterType": "ACHIEVEMENT", "statCycleId": "zIfmxNNP", "targetValue": 0.8174779018383838}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "rCUsnOi9", "parameterType": "ENTITLEMENT", "statCycleId": "mpjhnSng", "targetValue": 0.828581438794649}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "7rPirH3x", "parameterType": "STATISTIC", "statCycleId": "PgSH5DuT", "targetValue": 0.9531250033878806}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "eQTUl9Cz", "parameterType": "ENTITLEMENT", "statCycleId": "BoKek1v5", "targetValue": 0.10531240862990465}]}], "rewards": [{"itemId": "5itrNy0U", "itemName": "djZAEbv6", "qty": 0.8716253212513455, "type": "ENTITLEMENT"}, {"itemId": "LJh3KRrU", "itemName": "bCPxOHuN", "qty": 0.5819902275818845, "type": "STATISTIC"}, {"itemId": "eEiA4A2p", "itemName": "xPPWjMdl", "qty": 0.5227636163413975, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1989-01-23T00:00:00Z", "order": 52, "startTime": "1979-03-25T00:00:00Z"}, "tags": ["fl38xfHC", "PFIhjQDt", "dfcrvXgs"]}' 'XDrtwWex' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'lkkdvufX' 'iSkrkOmw' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "rjXS6WUs", "isActive": false, "name": "1qC01rze", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "koPiwfQd", "parameterType": "STATISTIC", "statCycleId": "iy7taG8j", "targetValue": 0.5938465794560601}, {"matcher": "EQUAL", "parameterName": "GHrwFQBT", "parameterType": "USERACCOUNT", "statCycleId": "dY0nHQQL", "targetValue": 0.04984624812422145}, {"matcher": "LESS_THAN", "parameterName": "ymGHIv4T", "parameterType": "USERACCOUNT", "statCycleId": "xcCqodMu", "targetValue": 0.8986233709828837}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "qKjf1Dge", "parameterType": "STATISTIC", "statCycleId": "d1jJYwhi", "targetValue": 0.5875411864208419}, {"matcher": "GREATER_THAN", "parameterName": "UHZrqDL4", "parameterType": "USERACCOUNT", "statCycleId": "jQbNCR1Y", "targetValue": 0.8543893429947711}, {"matcher": "LESS_THAN", "parameterName": "4yF0DhA8", "parameterType": "STATISTIC_CYCLE", "statCycleId": "MPI3xQum", "targetValue": 0.6142179235072397}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "GNkT6N6t", "parameterType": "STATISTIC_CYCLE", "statCycleId": "VDO98tfH", "targetValue": 0.9555862891993964}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "UKNdBSiF", "parameterType": "ACHIEVEMENT", "statCycleId": "3qBtkwCH", "targetValue": 0.4754809302059668}, {"matcher": "LESS_THAN", "parameterName": "gNHCtpEi", "parameterType": "ENTITLEMENT", "statCycleId": "3vnzJYRY", "targetValue": 0.5369431935798645}]}], "rewards": [{"itemId": "Q2fg5nlp", "itemName": "jlSWAZ8Q", "qty": 0.18488781153000977, "type": "ENTITLEMENT"}, {"itemId": "0r3HhVzG", "itemName": "T5lbiU65", "qty": 0.13343776671904162, "type": "STATISTIC"}, {"itemId": "ihbpAOwO", "itemName": "EAAxnh7Z", "qty": 0.9208766424413606, "type": "STATISTIC"}], "schedule": {"endTime": "1991-05-31T00:00:00Z", "order": 17, "startTime": "1994-01-31T00:00:00Z"}, "tags": ["nFilHu6T", "gs35uwdF", "xblXRlw5"]}' 'yJaOnNDn' 'oIGPOPOV' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'DStFXqqq' 'DGUCQr9g' --login_with_auth "Bearer foo"
challenge-admin-list-schedules-by-goal 'nAvw7xDy' 'hfQfbWjC' --login_with_auth "Bearer foo"
challenge-admin-get-periods 'xgKu8iic' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge '5p9m4Dyt' --login_with_auth "Bearer foo"
challenge-admin-list-schedules 'WsdZoN7M' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 'AyMo7VT8' --login_with_auth "Bearer foo"
challenge-admin-update-tied-challenge-schedule '{"action": "STOP", "endDate": "1996-02-21T00:00:00Z"}' 'mijC8een' --login_with_auth "Bearer foo"
challenge-admin-get-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-update-assignment-plugin '{"appName": "SCFuJVtt", "extendType": "APP", "grpcServerAddress": "GIN2b53M"}' --login_with_auth "Bearer foo"
challenge-admin-create-assignment-plugin '{"appName": "WrA4ccZA", "extendType": "CUSTOM", "grpcServerAddress": "w29hzYzq"}' --login_with_auth "Bearer foo"
challenge-admin-delete-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["WPzyB2ab", "HzAsNiGh", "9XfBncHP"]}' --login_with_auth "Bearer foo"
challenge-admin-claim-users-rewards '[{"rewardIds": ["1YPikPjK", "MULxzZ9S", "QEmR5Lhl"], "userId": "t3ocVWqz"}, {"rewardIds": ["j4HA8Myq", "10IjmIrp", "fsY7bHeT"], "userId": "ZLR8vkIJ"}, {"rewardIds": ["Z39dFoMf", "TKGkj9as", "QkCdjuR2"], "userId": "8QkbzMLF"}]' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards-by-goal-code '{"goalCode": "IncX6N98"}' '4CRxKmEh' 'eDwlnOQC' --login_with_auth "Bearer foo"
challenge-admin-get-user-progression '629hElqM' 'XiIr2H5Q' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'Nr0OL6pc' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards '{"rewardIDs": ["wORxU0ZM", "JesuZLgG", "5hXd0j92"]}' 'JY04QTKh' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'qNQCYMb9' --login_with_auth "Bearer foo"
challenge-public-list-schedules-by-goal '3X0KIKpJ' 'qLwoGBrY' --login_with_auth "Bearer foo"
challenge-public-list-schedules 'JLuNW221' --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards-by-goal-code '{"goalCode": "flDkmMWz"}' 'GXIi48Gk' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'qzvCS7f6' --login_with_auth "Bearer foo"
challenge-public-get-past-user-progression 'JmySXHdt' '79' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["uM2RfkP7", "aAIJ46hC", "wlYoHiYt"]}' --login_with_auth "Bearer foo"
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
    '{"activeGoalsPerRotation": 74, "assignmentRule": "FIXED", "code": "1sa0QSeu", "description": "0YaHkrjK", "endAfter": 56, "endDate": "1998-01-21T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "1SbmZaUX", "randomizedPerRotation": false, "repeatAfter": 57, "resetConfig": {"resetDate": 49, "resetDay": 50, "resetTime": "w3Cih3R6"}, "rotation": "NONE", "startDate": "1996-07-26T00:00:00Z", "tags": ["yislzYzs", "CYYmEYtk", "1NVncXS5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetItemReferences
$PYTHON -m $MODULE 'challenge-admin-get-item-references' \
    'OB9LJ3LI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetItemReferences' test.out

#- 5 AdminGetActiveChallenges
$PYTHON -m $MODULE 'challenge-admin-get-active-challenges' \
    'nvuEIcqy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetActiveChallenges' test.out

#- 6 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'I6nzv5Ol' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetChallenge' test.out

#- 7 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 85, "assignmentRule": "CUSTOM", "description": "hFjB04in", "endAfter": 83, "endDate": "1999-10-05T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "GWGK5bt9", "randomizedPerRotation": true, "repeatAfter": 80, "resetConfig": {"resetDate": 86, "resetDay": 6, "resetTime": "LlXlkhBn"}, "rotation": "NONE", "startDate": "1994-12-25T00:00:00Z", "tags": ["b8UJFumD", "c7fjRvvC", "c6D7X5wT"]}' \
    'YTuskYdV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateChallenge' test.out

#- 8 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'iuhJZiJb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteChallenge' test.out

#- 9 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'lgKucARo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoals' test.out

#- 10 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "ZWJZMUan", "description": "LgWyiWu2", "isActive": false, "name": "5LoEQEpU", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "CFbnEfmT", "parameterType": "ENTITLEMENT", "statCycleId": "A0HqOWVL", "targetValue": 0.055287215515239185}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "aENWyViF", "parameterType": "USERACCOUNT", "statCycleId": "6LcgA85W", "targetValue": 0.22956752221841714}, {"matcher": "LESS_THAN", "parameterName": "vtP6ojFO", "parameterType": "ACHIEVEMENT", "statCycleId": "s2Driln8", "targetValue": 0.6662680978966979}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "FjJgRKyB", "parameterType": "ENTITLEMENT", "statCycleId": "rYvHcs6a", "targetValue": 0.05983248069787661}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "mRHFPPMT", "parameterType": "ACHIEVEMENT", "statCycleId": "KICZx7wi", "targetValue": 0.9084661438144753}, {"matcher": "LESS_THAN", "parameterName": "Qr5spm8y", "parameterType": "ENTITLEMENT", "statCycleId": "apHW6BTn", "targetValue": 0.7724192952162998}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "P07XKVTH", "parameterType": "ENTITLEMENT", "statCycleId": "1CcYI7tw", "targetValue": 0.6678291637300452}, {"matcher": "EQUAL", "parameterName": "gO0pYHHI", "parameterType": "ENTITLEMENT", "statCycleId": "rIXgvdE9", "targetValue": 0.9436289976387301}, {"matcher": "GREATER_THAN", "parameterName": "vEhFRB3Q", "parameterType": "ACHIEVEMENT", "statCycleId": "jzeD7jm7", "targetValue": 0.10787867877251323}]}], "rewards": [{"itemId": "cd9Pg87s", "itemName": "VVHUoOZI", "qty": 0.8649111674472661, "type": "ENTITLEMENT"}, {"itemId": "coCW52qd", "itemName": "RSALSHDN", "qty": 0.8496527487850057, "type": "ENTITLEMENT"}, {"itemId": "W4yg5JEn", "itemName": "XHW9xjuh", "qty": 0.8055020913080211, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1974-07-14T00:00:00Z", "order": 74, "startTime": "1971-05-14T00:00:00Z"}, "tags": ["OwSqQXVv", "ZB1juk3E", "yzBIq1rt"]}' \
    'KII9M8W1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminCreateGoal' test.out

#- 11 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    '0uaUNgfr' \
    'Xp2zDBUg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGoal' test.out

#- 12 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "KLBUWqWn", "isActive": true, "name": "ilDcHHg7", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "Q0SN51QN", "parameterType": "ACHIEVEMENT", "statCycleId": "UgDTbVUP", "targetValue": 0.13479107329955864}, {"matcher": "EQUAL", "parameterName": "eGSthOx2", "parameterType": "USERACCOUNT", "statCycleId": "h64Lchp1", "targetValue": 0.4317357277287215}, {"matcher": "LESS_THAN", "parameterName": "XzCwMMqm", "parameterType": "ENTITLEMENT", "statCycleId": "HgX91rP6", "targetValue": 0.0021000078201438566}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "hmhk2rgT", "parameterType": "ENTITLEMENT", "statCycleId": "ImBrdLb1", "targetValue": 0.704385323480868}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "IWnSMZsN", "parameterType": "USERACCOUNT", "statCycleId": "kkjtmJOd", "targetValue": 0.1497485363433081}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "C6BzzCeC", "parameterType": "ENTITLEMENT", "statCycleId": "6xQ4aqRn", "targetValue": 0.0015751680431422832}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "BYtoYls5", "parameterType": "STATISTIC", "statCycleId": "ep0aHQou", "targetValue": 0.8455592392538817}, {"matcher": "EQUAL", "parameterName": "FmzPIl79", "parameterType": "USERACCOUNT", "statCycleId": "fm3hqJTQ", "targetValue": 0.8820603145347125}, {"matcher": "GREATER_THAN", "parameterName": "qxou0AQJ", "parameterType": "ENTITLEMENT", "statCycleId": "zMpJtsQo", "targetValue": 0.2416501390732244}]}], "rewards": [{"itemId": "VZ8zuPL9", "itemName": "EeSxphiO", "qty": 0.6228887398226979, "type": "ENTITLEMENT"}, {"itemId": "CjNceRwk", "itemName": "lw439w9l", "qty": 0.7923027162556097, "type": "ENTITLEMENT"}, {"itemId": "8VhSuf5H", "itemName": "aI27deGo", "qty": 0.9826126512423079, "type": "STATISTIC"}], "schedule": {"endTime": "1984-05-01T00:00:00Z", "order": 18, "startTime": "1979-04-24T00:00:00Z"}, "tags": ["c9mG4wdI", "vllwC4Lv", "bhVdBLP0"]}' \
    'l9HZPHhs' \
    'SNiSJoyX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateGoals' test.out

#- 13 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'r5GSJOSI' \
    'HQiotj17' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGoal' test.out

#- 14 AdminListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-admin-list-schedules-by-goal' \
    'vtYAnCjD' \
    '8B387RY2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListSchedulesByGoal' test.out

#- 15 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'B57gsQ0W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetPeriods' test.out

#- 16 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    'CiJG5YJ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminRandomizeChallenge' test.out

#- 17 AdminListSchedules
$PYTHON -m $MODULE 'challenge-admin-list-schedules' \
    'Ky1HNzGk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminListSchedules' test.out

#- 18 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    '5SNgLnvx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteTiedChallenge' test.out

#- 19 AdminUpdateTiedChallengeSchedule
$PYTHON -m $MODULE 'challenge-admin-update-tied-challenge-schedule' \
    '{"action": "ACCELERATE", "endDate": "1981-09-23T00:00:00Z"}' \
    '4WygMkpI' \
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
    '{"appName": "h4wFCmAP", "extendType": "APP", "grpcServerAddress": "vGBtjyC6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUpdateAssignmentPlugin' test.out

#- 22 AdminCreateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-create-assignment-plugin' \
    '{"appName": "6ce6UBSu", "extendType": "APP", "grpcServerAddress": "nghkKGPb"}' \
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
    '{"userIds": ["5QuybdJq", "Uy13yarD", "haWDlf17"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminEvaluateProgress' test.out

#- 25 AdminClaimUsersRewards
$PYTHON -m $MODULE 'challenge-admin-claim-users-rewards' \
    '[{"rewardIds": ["bw9oJl0B", "W0sXeZBN", "bh1BiJMT"], "userId": "V0XXfaxe"}, {"rewardIds": ["MNnNx03g", "yjT0ER03", "Tegk80vD"], "userId": "BuwQtl3L"}, {"rewardIds": ["gTmvYVBD", "8gz22FSd", "7tFmNQvY"], "userId": "qsPTg7G3"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminClaimUsersRewards' test.out

#- 26 AdminClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards-by-goal-code' \
    '{"goalCode": "rWS4s00p"}' \
    'St1Twr24' \
    'ctmPnbDz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminClaimUserRewardsByGoalCode' test.out

#- 27 AdminGetUserProgression
$PYTHON -m $MODULE 'challenge-admin-get-user-progression' \
    'VZoCy8gT' \
    'gSBl0wKr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetUserProgression' test.out

#- 28 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'e6uFhAEE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminGetUserRewards' test.out

#- 29 AdminClaimUserRewards
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards' \
    '{"rewardIDs": ["C9PKWnIq", "8aMk6oWA", "v6HvUPFb"]}' \
    'cOwVnv6U' \
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
    'nbEWkpp6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetScheduledGoals' test.out

#- 32 PublicListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-public-list-schedules-by-goal' \
    'JWcHGOZa' \
    'KnbR6rmU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicListSchedulesByGoal' test.out

#- 33 PublicListSchedules
$PYTHON -m $MODULE 'challenge-public-list-schedules' \
    'ZHR15jki' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicListSchedules' test.out

#- 34 PublicClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards-by-goal-code' \
    '{"goalCode": "bzDvbJjo"}' \
    'DOhrD80a' \
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
    'z54OtdUq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicGetUserProgression' test.out

#- 37 PublicGetPastUserProgression
$PYTHON -m $MODULE 'challenge-public-get-past-user-progression' \
    'tYTpMRjS' \
    '16' \
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
    '{"rewardIDs": ["3N2c9apY", "2OQIUyH5", "vo7JNqGn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
