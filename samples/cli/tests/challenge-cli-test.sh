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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 48, "assignmentRule": "UNSCHEDULED", "code": "ngjwY98P", "description": "lv1iTLin", "endAfter": 80, "endDate": "1971-05-07T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "DtCXir0l", "rotation": "WEEKLY", "startDate": "1982-05-25T00:00:00Z"}' --login_with_auth "Bearer foo"
challenge-admin-get-challenge 'ATtMJoX6' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 2, "assignmentRule": "UNSCHEDULED", "description": "OC7HoMGo", "endAfter": 65, "endDate": "1992-05-25T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "wJQy9kQ8", "rotation": "DAILY", "startDate": "1973-12-12T00:00:00Z"}' 'BVpC5nvL' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'VqyVTtnb' --login_with_auth "Bearer foo"
challenge-admin-get-goals '1wfond2v' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "5M0DurfR", "description": "GzYbKdTN", "isActive": true, "name": "xYDK43cX", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "knEfoZxl", "parameterType": "ACHIEVEMENT", "targetValue": 0.9052921715232126}, {"matcher": "EQUAL", "parameterName": "M2kCAJfI", "parameterType": "STATISTIC", "targetValue": 0.0679659397921184}, {"matcher": "GREATER_THAN", "parameterName": "beVSlObI", "parameterType": "STATISTIC", "targetValue": 0.41417737796321674}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "phHHoshn", "parameterType": "STATISTIC", "targetValue": 0.6226369460136573}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "b9gAs6MP", "parameterType": "ACHIEVEMENT", "targetValue": 0.09249196814161187}, {"matcher": "GREATER_THAN", "parameterName": "nTiVbuQN", "parameterType": "STATISTIC", "targetValue": 0.6173448776548998}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "l7OIaSqD", "parameterType": "USERACCOUNT", "targetValue": 0.7157126225309275}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "Uf2F1dcp", "parameterType": "STATISTIC", "targetValue": 0.47065439319008484}, {"matcher": "LESS_THAN", "parameterName": "oI9tbIKA", "parameterType": "ACHIEVEMENT", "targetValue": 0.767814180882116}]}], "rewards": [{"itemId": "SmvPHzuI", "itemName": "7mEN8wiX", "qty": 0.5972788564041305, "type": "ENTITLEMENT"}, {"itemId": "xnaFBg26", "itemName": "kghB7PtC", "qty": 0.1656466450645716, "type": "STATISTIC"}, {"itemId": "ZHpzzGTs", "itemName": "449nxeRg", "qty": 0.36332074212943266, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1977-10-12T00:00:00Z", "order": 83, "startTime": "1977-07-25T00:00:00Z"}, "tags": ["ONZ6FUz4", "ucR9IYsc", "j6To4zHj"]}' 'Egd3boSQ' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'KHgJfMBm' 'KkrcTs77' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "wFnIn6sK", "isActive": true, "name": "71KwpWgy", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "NhX3elEX", "parameterType": "STATISTIC", "targetValue": 0.8554863297349503}, {"matcher": "GREATER_THAN", "parameterName": "t1wgyKId", "parameterType": "ACHIEVEMENT", "targetValue": 0.9731014373582989}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "uWZIqofC", "parameterType": "ACHIEVEMENT", "targetValue": 0.2044673119249225}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "LIqwfNAe", "parameterType": "USERACCOUNT", "targetValue": 0.6851144254942224}, {"matcher": "GREATER_THAN", "parameterName": "lDXWFOf9", "parameterType": "STATISTIC", "targetValue": 0.1918162702921552}, {"matcher": "LESS_THAN", "parameterName": "uDKCzDYA", "parameterType": "USERACCOUNT", "targetValue": 0.7223293002819701}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "15LMi9xk", "parameterType": "ACHIEVEMENT", "targetValue": 0.49749394634093524}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "DdQmr65U", "parameterType": "ACHIEVEMENT", "targetValue": 0.24033685286741457}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "iB9Nefix", "parameterType": "STATISTIC", "targetValue": 0.4154414650826087}]}], "rewards": [{"itemId": "Es6LUu3i", "itemName": "dt8Mscj6", "qty": 0.40020840054502793, "type": "ENTITLEMENT"}, {"itemId": "KjaU9GnD", "itemName": "wlFuNfQQ", "qty": 0.7591843200666416, "type": "ENTITLEMENT"}, {"itemId": "SW02JF2Q", "itemName": "QZKeBUeB", "qty": 0.5632373195500883, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1994-04-27T00:00:00Z", "order": 29, "startTime": "1986-09-29T00:00:00Z"}, "tags": ["PoHigdHK", "E9t8CecW", "h6RkJ3gE"]}' '2qKz3MdT' '8ASxhDNo' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'qvupBmyZ' '0vL8fIyu' --login_with_auth "Bearer foo"
challenge-admin-get-periods 'CPA84UsL' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge 'gPIuaNP6' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 'O32hl9x2' --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["u3SOH5u9", "Nms9lyiT", "hzU5W4Y6"]}' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'Ui0wXBaY' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'ImFGBL0K' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'qFJQXrcD' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["KOC8lDX3", "ziD1QKfv", "yU5Cxhsq"]}' --login_with_auth "Bearer foo"
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
echo "1..22"

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
    '{"activeGoalsPerRotation": 82, "assignmentRule": "FIXED", "code": "96UKxnmh", "description": "EEYVuK1J", "endAfter": 28, "endDate": "1974-12-07T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "Tg84idcU", "rotation": "DAILY", "startDate": "1994-09-07T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'JTHQZysT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetChallenge' test.out

#- 5 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 55, "assignmentRule": "FIXED", "description": "lQsVq0qc", "endAfter": 46, "endDate": "1992-08-25T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "c775UEWy", "rotation": "NONE", "startDate": "1971-04-23T00:00:00Z"}' \
    'jttAiggO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateChallenge' test.out

#- 6 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'qR6VLlqJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminDeleteChallenge' test.out

#- 7 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    '4lLZu050' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetGoals' test.out

#- 8 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "ftjGoPTR", "description": "lgLBnMIs", "isActive": true, "name": "L76lirfc", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "9vQXCE3e", "parameterType": "STATISTIC", "targetValue": 0.3382167989680299}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "ZpmxwCyJ", "parameterType": "ACHIEVEMENT", "targetValue": 0.13780206793402394}, {"matcher": "GREATER_THAN", "parameterName": "UC1wx2BS", "parameterType": "ACHIEVEMENT", "targetValue": 0.8546302126005053}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "ZcUR1etA", "parameterType": "USERACCOUNT", "targetValue": 0.20228981716209704}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "mOOAIWKp", "parameterType": "USERACCOUNT", "targetValue": 0.42994822380657016}, {"matcher": "GREATER_THAN", "parameterName": "roNDzHq4", "parameterType": "STATISTIC", "targetValue": 0.44750691151066524}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "MmtLfyJe", "parameterType": "STATISTIC", "targetValue": 0.24175579423841542}, {"matcher": "LESS_THAN", "parameterName": "htPZrfGo", "parameterType": "USERACCOUNT", "targetValue": 0.23226174299125446}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "Y4YIsszH", "parameterType": "ACHIEVEMENT", "targetValue": 0.3513913560325922}]}], "rewards": [{"itemId": "HlzS5wVa", "itemName": "ldktmzSO", "qty": 0.4578889399312177, "type": "STATISTIC"}, {"itemId": "IHC0lAG9", "itemName": "34CNVJlw", "qty": 0.6870001258731878, "type": "ENTITLEMENT"}, {"itemId": "VSDTHJlH", "itemName": "3wAAUQgz", "qty": 0.664400921211156, "type": "STATISTIC"}], "schedule": {"endTime": "1972-03-20T00:00:00Z", "order": 72, "startTime": "1989-05-24T00:00:00Z"}, "tags": ["kFtM0ahT", "BLeNQt3v", "xMl4fVer"]}' \
    'qyW12KYC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateGoal' test.out

#- 9 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'NZuYWfgr' \
    '29BEV74g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoal' test.out

#- 10 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "QriOKUIn", "isActive": true, "name": "LzxuiVIz", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "2WQqpFgU", "parameterType": "STATISTIC", "targetValue": 0.912321657587745}, {"matcher": "EQUAL", "parameterName": "EM4qky6l", "parameterType": "ACHIEVEMENT", "targetValue": 0.47649268134290557}, {"matcher": "EQUAL", "parameterName": "xBbX9Wwp", "parameterType": "ACHIEVEMENT", "targetValue": 0.6649172650797058}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "MUh8eO2r", "parameterType": "ACHIEVEMENT", "targetValue": 0.7413744985183839}, {"matcher": "GREATER_THAN", "parameterName": "i94OUpBR", "parameterType": "STATISTIC", "targetValue": 0.7655011507367872}, {"matcher": "LESS_THAN", "parameterName": "kUk2rgDu", "parameterType": "STATISTIC", "targetValue": 0.9493026611364274}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "3zmxsbfa", "parameterType": "ACHIEVEMENT", "targetValue": 0.8489269003463379}, {"matcher": "GREATER_THAN", "parameterName": "fhZoxWFa", "parameterType": "ACHIEVEMENT", "targetValue": 0.7500212846293244}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "geunyGpg", "parameterType": "STATISTIC", "targetValue": 0.015561638132445044}]}], "rewards": [{"itemId": "boTfLwOO", "itemName": "QQBgMlJR", "qty": 0.6571511630891053, "type": "STATISTIC"}, {"itemId": "dpSmS9Bh", "itemName": "OdXiz6Iq", "qty": 0.4837832770190934, "type": "STATISTIC"}, {"itemId": "GWHMnTGO", "itemName": "nouElIXg", "qty": 0.38646359207579084, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1972-04-02T00:00:00Z", "order": 15, "startTime": "1985-12-17T00:00:00Z"}, "tags": ["GiQdtL56", "DTPF47Ci", "23n31DoI"]}' \
    'A1DfBAVS' \
    'aMwAR9K4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateGoals' test.out

#- 11 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'TqF8yD6V' \
    'LzFYaSSC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteGoal' test.out

#- 12 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'WJIgQKEt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetPeriods' test.out

#- 13 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    '1nlCAoqz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminRandomizeChallenge' test.out

#- 14 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    'jwISpZQi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminDeleteTiedChallenge' test.out

#- 15 AdminEvaluateProgress
$PYTHON -m $MODULE 'challenge-admin-evaluate-progress' \
    '{"userIds": ["GxToEzTK", "pnBlUXqE", "6ZdKJHMq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminEvaluateProgress' test.out

#- 16 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    '56KgyQAK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserRewards' test.out

#- 17 GetChallenges
$PYTHON -m $MODULE 'challenge-get-challenges' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetChallenges' test.out

#- 18 PublicGetScheduledGoals
$PYTHON -m $MODULE 'challenge-public-get-scheduled-goals' \
    'CnA48f3R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetScheduledGoals' test.out

#- 19 EvaluateMyProgress
$PYTHON -m $MODULE 'challenge-evaluate-my-progress' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'EvaluateMyProgress' test.out

#- 20 PublicGetUserProgression
$PYTHON -m $MODULE 'challenge-public-get-user-progression' \
    's2ET2lYX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'PublicGetUserProgression' test.out

#- 21 PublicGetUserRewards
$PYTHON -m $MODULE 'challenge-public-get-user-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'PublicGetUserRewards' test.out

#- 22 PublicClaimUserRewards
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards' \
    '{"rewardIDs": ["Io5RIq9Y", "eu8FoL16", "Y56Un2Qs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
