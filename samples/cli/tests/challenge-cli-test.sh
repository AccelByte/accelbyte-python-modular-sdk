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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 56, "assignmentRule": "UNSCHEDULED", "code": "ikI5SHlq", "description": "Rlsf5wPC", "endAfter": 61, "endDate": "1979-12-12T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "Wp6KZvJ9", "repeatAfter": 20, "rotation": "WEEKLY", "startDate": "1983-10-17T00:00:00Z"}' --login_with_auth "Bearer foo"
challenge-admin-get-challenge 'JGo9S6tb' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 67, "assignmentRule": "FIXED", "description": "7yP4SC6s", "endAfter": 44, "endDate": "1973-10-26T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "ve65fl3H", "repeatAfter": 39, "rotation": "DAILY", "startDate": "1990-10-09T00:00:00Z"}' 'RQb0cm08' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'N3XiiI8D' --login_with_auth "Bearer foo"
challenge-admin-get-goals 'F47uL02P' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "k0nvlhwM", "description": "aqujj7ZT", "isActive": false, "name": "BOPX4lIh", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "bT2X67uE", "parameterType": "ACHIEVEMENT", "targetValue": 0.8374599731583702}, {"matcher": "EQUAL", "parameterName": "Q4ogk2Y9", "parameterType": "ACHIEVEMENT", "targetValue": 0.13760811305704213}, {"matcher": "GREATER_THAN", "parameterName": "FLEXxpzW", "parameterType": "USERACCOUNT", "targetValue": 0.31727915296280707}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "qP5Auaw4", "parameterType": "USERACCOUNT", "targetValue": 0.8237681614271356}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "di6yO2qF", "parameterType": "ACHIEVEMENT", "targetValue": 0.9552113152720669}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "gGbxfWte", "parameterType": "USERACCOUNT", "targetValue": 0.8020116904043579}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "rYZ8zyaB", "parameterType": "USERACCOUNT", "targetValue": 0.4430369954579402}, {"matcher": "EQUAL", "parameterName": "xFycosvT", "parameterType": "USERACCOUNT", "targetValue": 0.7865353411999483}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "baabC1Ax", "parameterType": "USERACCOUNT", "targetValue": 0.014341773633030575}]}], "rewards": [{"itemId": "wjKbKnr4", "itemName": "yomKZCI2", "qty": 0.013493880678509207, "type": "ENTITLEMENT"}, {"itemId": "QFybu2Op", "itemName": "eMyEHbYd", "qty": 0.9171449092910815, "type": "ENTITLEMENT"}, {"itemId": "yMyQvKt5", "itemName": "INWzbqTT", "qty": 0.8808549221112739, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1973-10-03T00:00:00Z", "order": 19, "startTime": "1989-02-11T00:00:00Z"}, "tags": ["qZaBIlqE", "YkvRjtX5", "elTjZOIu"]}' '4IRJCQ3q' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'L5rnoy9u' 'Yzo4MxiO' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "MG1ObI8d", "isActive": true, "name": "6cvJ9fWk", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "QUoXTeJK", "parameterType": "USERACCOUNT", "targetValue": 0.39105717683276353}, {"matcher": "GREATER_THAN", "parameterName": "mwVvhWnq", "parameterType": "STATISTIC", "targetValue": 0.604104594152849}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "2hqKLQ54", "parameterType": "ACHIEVEMENT", "targetValue": 0.6275256422182778}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "KNl3njGI", "parameterType": "USERACCOUNT", "targetValue": 0.16662345035038684}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "2WEWJWqb", "parameterType": "USERACCOUNT", "targetValue": 0.5341547232249877}, {"matcher": "GREATER_THAN", "parameterName": "zmVrU1z4", "parameterType": "USERACCOUNT", "targetValue": 0.9152324809031369}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "WRr9zQVm", "parameterType": "STATISTIC", "targetValue": 0.7802446728420108}, {"matcher": "GREATER_THAN", "parameterName": "FumkOymq", "parameterType": "STATISTIC", "targetValue": 0.852142472179369}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "UFqUZeXA", "parameterType": "STATISTIC", "targetValue": 0.42122561584470286}]}], "rewards": [{"itemId": "NT9r3Iee", "itemName": "FSW1E5Dv", "qty": 0.671316194304622, "type": "STATISTIC"}, {"itemId": "iF9PHWlK", "itemName": "45OdVJsw", "qty": 0.7904597775357616, "type": "STATISTIC"}, {"itemId": "UI8kJeyp", "itemName": "4kJsqUlA", "qty": 0.2252755346546339, "type": "STATISTIC"}], "schedule": {"endTime": "1972-06-27T00:00:00Z", "order": 51, "startTime": "1972-07-18T00:00:00Z"}, "tags": ["x5RVxD8t", "uO3nXQO3", "J37YsWMh"]}' '895mfoK7' 'ZiwDI1Il' --login_with_auth "Bearer foo"
challenge-admin-delete-goal '7vDCyqAU' 'hFp1qgdD' --login_with_auth "Bearer foo"
challenge-admin-get-periods '2xqkWzKg' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge 'k8Y9E4aF' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 'X8DnU632' --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["V8cG9WOw", "VDsrBswU", "hnt3Uafg"]}' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'DuewBYUH' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'NRSxdQq3' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'GRPBDLM8' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["BByZvZI4", "r09XL9Mk", "2oJldeYH"]}' --login_with_auth "Bearer foo"
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
    '{"activeGoalsPerRotation": 63, "assignmentRule": "RANDOMIZED", "code": "qHYRWtrU", "description": "41wHrleS", "endAfter": 14, "endDate": "1982-09-06T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "3FNZJvfq", "repeatAfter": 5, "rotation": "NONE", "startDate": "1993-12-23T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'bQDtWJ4F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetChallenge' test.out

#- 5 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 44, "assignmentRule": "RANDOMIZED", "description": "zXPgMjPF", "endAfter": 23, "endDate": "1975-02-04T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "3RJQgFqZ", "repeatAfter": 31, "rotation": "NONE", "startDate": "1997-09-24T00:00:00Z"}' \
    '00sELdNL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateChallenge' test.out

#- 6 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'FSQMhhAB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminDeleteChallenge' test.out

#- 7 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'IisgwyJL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetGoals' test.out

#- 8 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "OoIdW4fc", "description": "g07nIGlr", "isActive": true, "name": "LQcxAgjK", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "hkpC1aCN", "parameterType": "STATISTIC", "targetValue": 0.7399029382230017}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "EGEQHFRX", "parameterType": "USERACCOUNT", "targetValue": 0.4866835729338608}, {"matcher": "LESS_THAN", "parameterName": "BNZHraRL", "parameterType": "STATISTIC", "targetValue": 0.30239695175259684}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "TwIiJ2bs", "parameterType": "STATISTIC", "targetValue": 0.9837517798235758}, {"matcher": "GREATER_THAN", "parameterName": "m7hZQzmR", "parameterType": "USERACCOUNT", "targetValue": 0.3446470135807054}, {"matcher": "GREATER_THAN", "parameterName": "SAkb863N", "parameterType": "STATISTIC", "targetValue": 0.5048896538021849}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "AQjXzQtf", "parameterType": "ACHIEVEMENT", "targetValue": 0.06042623290600213}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "QoRhr5jP", "parameterType": "USERACCOUNT", "targetValue": 0.08203149988969494}, {"matcher": "EQUAL", "parameterName": "ElUNtzrh", "parameterType": "STATISTIC", "targetValue": 0.03722236414619595}]}], "rewards": [{"itemId": "YPiUuQQr", "itemName": "GWfDpOjz", "qty": 0.7975719898121948, "type": "STATISTIC"}, {"itemId": "ZXz5JxFp", "itemName": "aRJ3ZwX5", "qty": 0.5420512229452265, "type": "ENTITLEMENT"}, {"itemId": "VJa03cIb", "itemName": "DpGvIGgG", "qty": 0.20878275469485097, "type": "STATISTIC"}], "schedule": {"endTime": "1975-10-11T00:00:00Z", "order": 71, "startTime": "1976-04-12T00:00:00Z"}, "tags": ["iUVnhq1K", "J6XbW4Xg", "rZd1sHau"]}' \
    'ZgO6frQ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateGoal' test.out

#- 9 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'JwFIorC2' \
    'IOidOLIC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoal' test.out

#- 10 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "x9vZ1hFo", "isActive": true, "name": "QkFQOO9i", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "SrASwfpf", "parameterType": "ACHIEVEMENT", "targetValue": 0.4312986640301383}, {"matcher": "LESS_THAN", "parameterName": "D8C3EZZV", "parameterType": "STATISTIC", "targetValue": 0.6926200067437935}, {"matcher": "GREATER_THAN", "parameterName": "G5eAbqFv", "parameterType": "ACHIEVEMENT", "targetValue": 0.27557947034436236}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "Ax8qIan2", "parameterType": "USERACCOUNT", "targetValue": 0.007271509155236222}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "no6vNgFM", "parameterType": "STATISTIC", "targetValue": 0.5385279164438477}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "6xLt86A6", "parameterType": "USERACCOUNT", "targetValue": 0.2193134567016617}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "TR8XITlW", "parameterType": "USERACCOUNT", "targetValue": 0.9349856450133621}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "lb9q8oY2", "parameterType": "USERACCOUNT", "targetValue": 0.22702356540855018}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "Ll90X3kp", "parameterType": "STATISTIC", "targetValue": 0.9564343217973406}]}], "rewards": [{"itemId": "8vKGuFbw", "itemName": "L61jCgnB", "qty": 0.8862968531764535, "type": "STATISTIC"}, {"itemId": "eU61SDzI", "itemName": "yhzSy0NR", "qty": 0.09241554479332903, "type": "ENTITLEMENT"}, {"itemId": "l7rS4MBa", "itemName": "pCxib52H", "qty": 0.4082768930582773, "type": "STATISTIC"}], "schedule": {"endTime": "1993-03-04T00:00:00Z", "order": 49, "startTime": "1990-09-14T00:00:00Z"}, "tags": ["l5GiA9F7", "Ixc5unmK", "gQUX97wO"]}' \
    'zSuAbiC2' \
    'oX3U9Ptx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateGoals' test.out

#- 11 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'EwZGIoX3' \
    'AJo0IB82' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteGoal' test.out

#- 12 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'vOe6K0GU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetPeriods' test.out

#- 13 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    'JnO3TCrm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminRandomizeChallenge' test.out

#- 14 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    'bcsWQcm7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminDeleteTiedChallenge' test.out

#- 15 AdminEvaluateProgress
$PYTHON -m $MODULE 'challenge-admin-evaluate-progress' \
    '{"userIds": ["KEm8Y0r8", "cRC0HFzD", "WmSqCKwM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminEvaluateProgress' test.out

#- 16 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'vPAoftHc' \
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
    'Rw83dkAD' \
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
    'LmcyO4lz' \
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
    '{"rewardIDs": ["om0k5U3t", "pXDptJmi", "V60ZHiv9"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
