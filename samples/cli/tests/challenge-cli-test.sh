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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 53, "assignmentRule": "RANDOMIZED", "code": "UqvMXnnN", "description": "5xFNtHki", "endAfter": 94, "endDate": "1982-10-15T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "ljSMtQo8", "randomizedPerRotation": false, "repeatAfter": 54, "resetConfig": {"resetDate": 26, "resetDay": 46, "resetTime": "yvu0DRDJ"}, "rotation": "NONE", "startDate": "1980-11-03T00:00:00Z", "tags": ["vNBCbBAY", "6e52x40m", "HVpizylS"]}' --login_with_auth "Bearer foo"
challenge-admin-get-item-references 'DF5SKkbK' --login_with_auth "Bearer foo"
challenge-admin-get-active-challenges 'yiF1ag56' --login_with_auth "Bearer foo"
challenge-admin-get-challenge 'SoH7AHwH' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 4, "assignmentRule": "CUSTOM", "description": "AST4dumV", "endAfter": 23, "endDate": "1993-12-28T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "FAS5nPFF", "randomizedPerRotation": false, "repeatAfter": 72, "resetConfig": {"resetDate": 56, "resetDay": 46, "resetTime": "N3kZUGAc"}, "rotation": "NONE", "startDate": "1972-12-17T00:00:00Z", "tags": ["4lscQ11q", "yYezJOiz", "50Udc4EA"]}' '5QafcNYk' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge '7SgcHaZJ' --login_with_auth "Bearer foo"
challenge-admin-get-goals 'UzueYnNg' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "YbHGLIW9", "description": "5cdVBgH0", "isActive": false, "name": "3SGkOBgt", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "zLNta61Z", "parameterType": "ACHIEVEMENT", "statCycleId": "CD3Gq2iz", "targetValue": 0.7160801212405044}, {"matcher": "LESS_THAN", "parameterName": "CBSIq4uX", "parameterType": "ENTITLEMENT", "statCycleId": "Z5xF1nmb", "targetValue": 0.40288826548892054}, {"matcher": "EQUAL", "parameterName": "5bGNqbhc", "parameterType": "USERACCOUNT", "statCycleId": "BgOkT0Zq", "targetValue": 0.3434357026950141}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "e3ayytCH", "parameterType": "STATISTIC_CYCLE", "statCycleId": "u3XaEg0B", "targetValue": 0.8107518658957596}, {"matcher": "GREATER_THAN", "parameterName": "PkNSpvO0", "parameterType": "ACHIEVEMENT", "statCycleId": "J7mOzxOp", "targetValue": 0.5230669429673479}, {"matcher": "GREATER_THAN", "parameterName": "mNqdS2pT", "parameterType": "STATISTIC_CYCLE", "statCycleId": "wulLgCLU", "targetValue": 0.5298261152460503}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "eDrH9qZh", "parameterType": "ACHIEVEMENT", "statCycleId": "mLzUixzM", "targetValue": 0.9814854038861034}, {"matcher": "GREATER_THAN", "parameterName": "O2E4yZau", "parameterType": "ACHIEVEMENT", "statCycleId": "HUPrjiLt", "targetValue": 0.09398683198726565}, {"matcher": "LESS_THAN", "parameterName": "zERPKNWd", "parameterType": "STATISTIC_CYCLE", "statCycleId": "1jqTeYKS", "targetValue": 0.7661075411834949}]}], "rewards": [{"itemId": "NeeXEYHD", "itemName": "VWOQGPMq", "qty": 0.7752955164302073, "type": "STATISTIC"}, {"itemId": "8vuQfz8v", "itemName": "SwZOC4vw", "qty": 0.231788259950362, "type": "STATISTIC"}, {"itemId": "YMa2ee62", "itemName": "gwi39mHQ", "qty": 0.10883341430328486, "type": "STATISTIC"}], "schedule": {"endTime": "1974-10-20T00:00:00Z", "order": 75, "startTime": "1977-05-27T00:00:00Z"}, "tags": ["4onkpQcK", "HIPswCJu", "CYjJrGgx"]}' 'voXa4KLm' --login_with_auth "Bearer foo"
challenge-admin-get-goal '9A0z07BD' 'rfcf24ze' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "2IaRjNMt", "isActive": false, "name": "bZ3RKvTG", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "QdqFl9k6", "parameterType": "ACHIEVEMENT", "statCycleId": "Y2KCEZx2", "targetValue": 0.3819720055478021}, {"matcher": "GREATER_THAN", "parameterName": "h9oHEw9b", "parameterType": "USERACCOUNT", "statCycleId": "ZNC64s0Z", "targetValue": 0.9193049704357998}, {"matcher": "GREATER_THAN", "parameterName": "GbmW9ZQt", "parameterType": "STATISTIC_CYCLE", "statCycleId": "a6VqjkWz", "targetValue": 0.36052372197526394}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "cKbViv7n", "parameterType": "USERACCOUNT", "statCycleId": "QTKbjCf9", "targetValue": 0.0030362060135834534}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "VG8fxWkx", "parameterType": "ACHIEVEMENT", "statCycleId": "yCw4wjgD", "targetValue": 0.10108948847915922}, {"matcher": "EQUAL", "parameterName": "iZzl8CuF", "parameterType": "ENTITLEMENT", "statCycleId": "2PTIKDti", "targetValue": 0.8323447190825671}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "Eutgp52H", "parameterType": "ACHIEVEMENT", "statCycleId": "XVJoxf7M", "targetValue": 0.3387921376369757}, {"matcher": "EQUAL", "parameterName": "ABx5bEPA", "parameterType": "ENTITLEMENT", "statCycleId": "195FBkid", "targetValue": 0.6476366524406233}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "tLKHcI9r", "parameterType": "STATISTIC_CYCLE", "statCycleId": "kpCat7N1", "targetValue": 0.26070801999944637}]}], "rewards": [{"itemId": "gJSHkZpa", "itemName": "HWj2bAGf", "qty": 0.5003864785674841, "type": "ENTITLEMENT"}, {"itemId": "H42ameqZ", "itemName": "1neJjIWS", "qty": 0.19510424057520814, "type": "ENTITLEMENT"}, {"itemId": "C8bPWnvP", "itemName": "jP6nMvXc", "qty": 0.6584507078994969, "type": "STATISTIC"}], "schedule": {"endTime": "1977-07-09T00:00:00Z", "order": 18, "startTime": "1988-03-29T00:00:00Z"}, "tags": ["BChOkl0V", "j9kcVrvJ", "lDlyj3TC"]}' 'zPsKkhUP' 'JmTiV59a' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'U563tZl2' 'xrd4rxOU' --login_with_auth "Bearer foo"
challenge-admin-list-schedules-by-goal 'Vl6uUmW3' 'm301RBTn' --login_with_auth "Bearer foo"
challenge-admin-get-periods '0xH47yY1' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge 'Wb8zuPGy' --login_with_auth "Bearer foo"
challenge-admin-list-schedules 'qxh7R2HN' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 'N5VKe6GE' --login_with_auth "Bearer foo"
challenge-admin-update-tied-challenge-schedule '{"action": "ACCELERATE", "endDate": "1984-04-09T00:00:00Z"}' 'CKjvxrPf' --login_with_auth "Bearer foo"
challenge-admin-get-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-update-assignment-plugin '{"appName": "iTDnBw6K", "extendType": "APP", "grpcServerAddress": "Rhq62RTK"}' --login_with_auth "Bearer foo"
challenge-admin-create-assignment-plugin '{"appName": "JTM0wlGN", "extendType": "CUSTOM", "grpcServerAddress": "kEQv18WT"}' --login_with_auth "Bearer foo"
challenge-admin-delete-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["1HhxyquV", "H0Or3paX", "IECiSJyK"]}' --login_with_auth "Bearer foo"
challenge-admin-claim-users-rewards '[{"rewardIds": ["8c49e4dd", "Aot0brJm", "WUsqCNNw"], "userId": "S1NAjSrW"}, {"rewardIds": ["L3odPI1a", "04zIrz6Z", "z4RQ9Pfd"], "userId": "OettNINn"}, {"rewardIds": ["rk0uXbfL", "RmGibc1c", "7bFtieNQ"], "userId": "yNGxguPY"}]' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards-by-goal-code '{"goalCode": "eEQu0LUG"}' 'IolgPKRS' 'szTnxI79' --login_with_auth "Bearer foo"
challenge-admin-get-user-progression '3CgpVedp' 'fK8NV3K5' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards '1aGeQ3FX' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards '{"rewardIDs": ["vEIh85HW", "JsAyBaIW", "hU5PsFwl"]}' '9iDSRNcQ' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'DykCCmaJ' --login_with_auth "Bearer foo"
challenge-public-list-schedules-by-goal 'Qarlh2KI' 'o6KlE0kG' --login_with_auth "Bearer foo"
challenge-public-list-schedules 'ThONsDzQ' --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards-by-goal-code '{"goalCode": "tJhM66g4"}' 'cM0joPqf' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'FhkhUv0S' --login_with_auth "Bearer foo"
challenge-public-get-past-user-progression 'bC9Cdcyc' '46' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["JbqOeOsh", "Zy0uU4q4", "I0jB0Unv"]}' --login_with_auth "Bearer foo"
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
    '{"activeGoalsPerRotation": 62, "assignmentRule": "RANDOMIZED", "code": "2LRCCDpO", "description": "nOx2RYSn", "endAfter": 35, "endDate": "1999-04-19T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "3LwojPBS", "randomizedPerRotation": false, "repeatAfter": 98, "resetConfig": {"resetDate": 2, "resetDay": 54, "resetTime": "gs1P6fPk"}, "rotation": "MONTHLY", "startDate": "1988-07-21T00:00:00Z", "tags": ["lff3GoXp", "s3ZrtAiB", "gqWYIVCf"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetItemReferences
$PYTHON -m $MODULE 'challenge-admin-get-item-references' \
    'zgmHcJB4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetItemReferences' test.out

#- 5 AdminGetActiveChallenges
$PYTHON -m $MODULE 'challenge-admin-get-active-challenges' \
    'kVlzwdSS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetActiveChallenges' test.out

#- 6 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'Qq5gT9J7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetChallenge' test.out

#- 7 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 56, "assignmentRule": "RANDOMIZED", "description": "uPP0DJZL", "endAfter": 83, "endDate": "1971-12-22T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "BqHt6gok", "randomizedPerRotation": false, "repeatAfter": 44, "resetConfig": {"resetDate": 87, "resetDay": 78, "resetTime": "xPaq84xj"}, "rotation": "NONE", "startDate": "1991-12-11T00:00:00Z", "tags": ["fit5I8Ft", "wzyjop0W", "0KbR6zIT"]}' \
    'NG3fFSz2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateChallenge' test.out

#- 8 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'oYq4HdOV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteChallenge' test.out

#- 9 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    's78PLJ0b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoals' test.out

#- 10 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "Gxn5j2sG", "description": "zhTX3kKf", "isActive": false, "name": "KohKjFnX", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "qvLEw9GI", "parameterType": "STATISTIC", "statCycleId": "1OgfqlHh", "targetValue": 0.2024863664243961}, {"matcher": "LESS_THAN", "parameterName": "0XMylfzZ", "parameterType": "ENTITLEMENT", "statCycleId": "trggroCB", "targetValue": 0.6005429833080052}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "Gpog9fee", "parameterType": "STATISTIC", "statCycleId": "UHtJxt7w", "targetValue": 0.9095459679327028}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "obIcTQ6S", "parameterType": "ENTITLEMENT", "statCycleId": "O26k0xns", "targetValue": 0.5205198231882874}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "K6ZSQciU", "parameterType": "STATISTIC", "statCycleId": "Xkz37FLL", "targetValue": 0.7446499432281717}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "tgi4B9uq", "parameterType": "ACHIEVEMENT", "statCycleId": "bpIRVVn2", "targetValue": 0.5362276535331573}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "3oaU77VB", "parameterType": "USERACCOUNT", "statCycleId": "0tzHEG08", "targetValue": 0.8117696334319603}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "Pcpjipen", "parameterType": "ENTITLEMENT", "statCycleId": "sSezgsI8", "targetValue": 0.47561638010680307}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "FYfAZPB5", "parameterType": "STATISTIC", "statCycleId": "c73w5Fyx", "targetValue": 0.0669158665215489}]}], "rewards": [{"itemId": "PmQj4tQy", "itemName": "i9sfKI1i", "qty": 0.6505688361534339, "type": "STATISTIC"}, {"itemId": "HC5ZiRIi", "itemName": "Fv8MuAiq", "qty": 0.8587486230397267, "type": "ENTITLEMENT"}, {"itemId": "hfmLJcnJ", "itemName": "xY3egxFd", "qty": 0.6189741384825801, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1988-11-21T00:00:00Z", "order": 83, "startTime": "1986-02-28T00:00:00Z"}, "tags": ["vuHq0CZy", "IMBPANBc", "aOceGaSU"]}' \
    '3VYLa44B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminCreateGoal' test.out

#- 11 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'bZOoWDiY' \
    '1PcylPxq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGoal' test.out

#- 12 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "C5ngFhCX", "isActive": false, "name": "eXxRfBP6", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "xdlYN0Xq", "parameterType": "USERACCOUNT", "statCycleId": "0KpJBdlx", "targetValue": 0.16694673972055585}, {"matcher": "LESS_THAN", "parameterName": "BryJWp4l", "parameterType": "ACHIEVEMENT", "statCycleId": "manLUZJV", "targetValue": 0.8078494823383997}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "DPQX8u2B", "parameterType": "STATISTIC", "statCycleId": "7oqNzlQw", "targetValue": 0.0745638217349367}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "kjrNk1MO", "parameterType": "USERACCOUNT", "statCycleId": "I7ELSBNE", "targetValue": 0.17301865688953788}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "9WMgYqKv", "parameterType": "ACHIEVEMENT", "statCycleId": "pYkXMWYa", "targetValue": 0.030396945480385407}, {"matcher": "LESS_THAN", "parameterName": "24L3oDzM", "parameterType": "ENTITLEMENT", "statCycleId": "jG3O45GB", "targetValue": 0.607785349560736}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "iSi4p0uM", "parameterType": "ENTITLEMENT", "statCycleId": "NKsCKK4H", "targetValue": 0.24282633095402517}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "DQ2Mjp7K", "parameterType": "ACHIEVEMENT", "statCycleId": "u0nUMZth", "targetValue": 0.6161688542940741}, {"matcher": "LESS_THAN", "parameterName": "EHH311jh", "parameterType": "USERACCOUNT", "statCycleId": "OXv69evU", "targetValue": 0.1203784601681469}]}], "rewards": [{"itemId": "foN8tL7u", "itemName": "HmJzV1zb", "qty": 0.4958494732827958, "type": "ENTITLEMENT"}, {"itemId": "HZPGypHW", "itemName": "CvqTh7lB", "qty": 0.4709669973692878, "type": "ENTITLEMENT"}, {"itemId": "0baQKNeE", "itemName": "v8RgETeK", "qty": 0.7131593196698788, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1985-12-22T00:00:00Z", "order": 21, "startTime": "1973-07-07T00:00:00Z"}, "tags": ["vlvHGJWH", "OBYAQgq9", "hVrBcIKx"]}' \
    'oWkAlDmk' \
    'xPsgYVw6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateGoals' test.out

#- 13 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'f2cjR2cO' \
    '1TKXn0CF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGoal' test.out

#- 14 AdminListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-admin-list-schedules-by-goal' \
    '89y2Z1vV' \
    '65CHMxZa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListSchedulesByGoal' test.out

#- 15 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'r7yL5Icb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetPeriods' test.out

#- 16 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    '1sTBKI0h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminRandomizeChallenge' test.out

#- 17 AdminListSchedules
$PYTHON -m $MODULE 'challenge-admin-list-schedules' \
    'CEEWCWF2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminListSchedules' test.out

#- 18 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    '1lb5Q8Af' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteTiedChallenge' test.out

#- 19 AdminUpdateTiedChallengeSchedule
$PYTHON -m $MODULE 'challenge-admin-update-tied-challenge-schedule' \
    '{"action": "STOP", "endDate": "1996-05-09T00:00:00Z"}' \
    'JjMRGOvX' \
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
    '{"appName": "Vjf67BG3", "extendType": "APP", "grpcServerAddress": "HH6amoqt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUpdateAssignmentPlugin' test.out

#- 22 AdminCreateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-create-assignment-plugin' \
    '{"appName": "4jR2FhOT", "extendType": "APP", "grpcServerAddress": "LWTt474Z"}' \
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
    '{"userIds": ["LaBa18Aq", "jeLgW7Iq", "il26Fqne"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminEvaluateProgress' test.out

#- 25 AdminClaimUsersRewards
$PYTHON -m $MODULE 'challenge-admin-claim-users-rewards' \
    '[{"rewardIds": ["ZT4QhJU1", "6FPZJCTx", "e9f8yjoO"], "userId": "dcousAB9"}, {"rewardIds": ["n7orgdGJ", "PvXdg6Ef", "9bBbX1NO"], "userId": "4NI0yzXQ"}, {"rewardIds": ["wsKLMX9X", "RP1FBTup", "GAiLt7cn"], "userId": "0KDMXjlx"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminClaimUsersRewards' test.out

#- 26 AdminClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards-by-goal-code' \
    '{"goalCode": "GG4upM84"}' \
    'RWlXjv1X' \
    'JN8JqM4L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminClaimUserRewardsByGoalCode' test.out

#- 27 AdminGetUserProgression
$PYTHON -m $MODULE 'challenge-admin-get-user-progression' \
    '6PFvC8Cl' \
    'vHXie8vq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetUserProgression' test.out

#- 28 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'KpyBomQd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminGetUserRewards' test.out

#- 29 AdminClaimUserRewards
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards' \
    '{"rewardIDs": ["AqGlNH0D", "JoEHsvBQ", "btdrYLl9"]}' \
    'qSswC4dW' \
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
    'GLu7szP3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetScheduledGoals' test.out

#- 32 PublicListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-public-list-schedules-by-goal' \
    '9kAdL7Nf' \
    'oBsXGVVV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicListSchedulesByGoal' test.out

#- 33 PublicListSchedules
$PYTHON -m $MODULE 'challenge-public-list-schedules' \
    'ETLM0VyT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicListSchedules' test.out

#- 34 PublicClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards-by-goal-code' \
    '{"goalCode": "XtSBFysX"}' \
    '8ZPw5Dwy' \
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
    'XGRm6ZOy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicGetUserProgression' test.out

#- 37 PublicGetPastUserProgression
$PYTHON -m $MODULE 'challenge-public-get-past-user-progression' \
    'WDXnT5Cd' \
    '52' \
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
    '{"rewardIDs": ["Yuwt5r82", "6yyV2Y9n", "mByuICTi"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
