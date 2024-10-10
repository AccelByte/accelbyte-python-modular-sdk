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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 79, "assignmentRule": "RANDOMIZED", "code": "PDXMZOOd", "description": "e5x87H2o", "endAfter": 82, "endDate": "1986-12-28T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "MNBZR86D", "randomizedPerRotation": false, "repeatAfter": 18, "resetConfig": {"resetDate": 87, "resetDay": 75, "resetTime": "CoJX0ies"}, "rotation": "DAILY", "startDate": "1984-02-15T00:00:00Z"}' --login_with_auth "Bearer foo"
challenge-admin-get-active-challenges 'KdJAbo28' --login_with_auth "Bearer foo"
challenge-admin-get-challenge '1e55d958' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 17, "assignmentRule": "FIXED", "description": "7AN2HFFQ", "endAfter": 36, "endDate": "1988-01-09T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "wkIiFZ4K", "randomizedPerRotation": false, "repeatAfter": 51, "resetConfig": {"resetDate": 28, "resetDay": 70, "resetTime": "NKUXX3Qf"}, "rotation": "WEEKLY", "startDate": "1975-10-06T00:00:00Z"}' 'egq9mQ1o' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'L17WRW6D' --login_with_auth "Bearer foo"
challenge-admin-get-goals 'sOHzUT74' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "n8qHtN7q", "description": "AaoWriad", "isActive": true, "name": "rnFXHfK4", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "424NusIR", "parameterType": "ACHIEVEMENT", "statCycleId": "TWsrXnYt", "targetValue": 0.48314201854709937}, {"matcher": "LESS_THAN", "parameterName": "ufHwT9rD", "parameterType": "STATISTIC", "statCycleId": "xJp5j3KF", "targetValue": 0.7816280914263368}, {"matcher": "EQUAL", "parameterName": "hYgrMmxL", "parameterType": "ENTITLEMENT", "statCycleId": "pExX6qva", "targetValue": 0.6264692620006764}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "QqxvSaCG", "parameterType": "ENTITLEMENT", "statCycleId": "UqKeokm0", "targetValue": 0.5393771345570493}, {"matcher": "EQUAL", "parameterName": "efQG84bO", "parameterType": "ENTITLEMENT", "statCycleId": "qBkWbb9j", "targetValue": 0.9222906344371599}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "DYrn93B5", "parameterType": "ACHIEVEMENT", "statCycleId": "pq7LGgcq", "targetValue": 0.21052176928229183}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "TzsGDs1Y", "parameterType": "STATISTIC", "statCycleId": "QIHihzoy", "targetValue": 0.5826682731975739}, {"matcher": "GREATER_THAN", "parameterName": "Hr1UkXWV", "parameterType": "STATISTIC_CYCLE", "statCycleId": "fvlrPIGq", "targetValue": 0.8339634408281837}, {"matcher": "EQUAL", "parameterName": "l6NIMgmk", "parameterType": "ENTITLEMENT", "statCycleId": "yPzlaM3e", "targetValue": 0.5470123667000472}]}], "rewards": [{"itemId": "RR4l3k8H", "itemName": "A2edn9RT", "qty": 0.7665573325561452, "type": "STATISTIC"}, {"itemId": "21PwvUVl", "itemName": "pf2bJMnr", "qty": 0.08395027160030533, "type": "STATISTIC"}, {"itemId": "NwnYvGW7", "itemName": "dtsDUaaZ", "qty": 0.5245713700921545, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1990-02-28T00:00:00Z", "order": 7, "startTime": "1977-11-24T00:00:00Z"}, "tags": ["JZhlB8Ix", "2ekHeyDc", "2jJQAVLQ"]}' 'LXnG7luw' --login_with_auth "Bearer foo"
challenge-admin-get-goal '6L8UwtlD' 'WYFgm6B2' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "H3XidVl3", "isActive": false, "name": "sEdZmujE", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "iLdAqoil", "parameterType": "ACHIEVEMENT", "statCycleId": "WGDE12pw", "targetValue": 0.23643827995132716}, {"matcher": "GREATER_THAN", "parameterName": "u4ywUOQ4", "parameterType": "STATISTIC", "statCycleId": "sqWzRyCr", "targetValue": 0.3719338550665856}, {"matcher": "GREATER_THAN", "parameterName": "lAEqH8dq", "parameterType": "STATISTIC", "statCycleId": "307LyJ18", "targetValue": 0.43064682570630153}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "tAwx17x1", "parameterType": "ENTITLEMENT", "statCycleId": "rnWnYyJI", "targetValue": 0.7226104233123978}, {"matcher": "GREATER_THAN", "parameterName": "FbOq68Ga", "parameterType": "USERACCOUNT", "statCycleId": "ISpM7P7m", "targetValue": 0.996913557700075}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "8btWetlR", "parameterType": "ENTITLEMENT", "statCycleId": "xJBuw7Lz", "targetValue": 0.8429735412797559}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "crxU9Ixv", "parameterType": "STATISTIC", "statCycleId": "amaJKt2P", "targetValue": 0.7745507854014668}, {"matcher": "LESS_THAN", "parameterName": "L5dMKyBF", "parameterType": "STATISTIC", "statCycleId": "lYthOawW", "targetValue": 0.06562555572442152}, {"matcher": "EQUAL", "parameterName": "xJ7yZRUD", "parameterType": "STATISTIC_CYCLE", "statCycleId": "LTx6gxgg", "targetValue": 0.029212743386083484}]}], "rewards": [{"itemId": "QpxrSmj0", "itemName": "sG50aa5s", "qty": 0.5089729741348332, "type": "STATISTIC"}, {"itemId": "F02bZwig", "itemName": "h1YY9CHN", "qty": 0.27522430240485996, "type": "STATISTIC"}, {"itemId": "O9jiSTav", "itemName": "E5s8q67k", "qty": 0.05372304787372828, "type": "STATISTIC"}], "schedule": {"endTime": "1973-08-10T00:00:00Z", "order": 38, "startTime": "1987-12-07T00:00:00Z"}, "tags": ["ZV6tYHEP", "9i1GClLQ", "5iegDWic"]}' '0MA79PCK' '5aZdkz1x' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'yZn8ajEQ' 'oKshQsrC' --login_with_auth "Bearer foo"
challenge-admin-get-periods 'mbgDcQBk' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge '5yVS5GnT' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 'pzr0iqDM' --login_with_auth "Bearer foo"
challenge-admin-update-tied-challenge-schedule '{"action": "STOP", "endDate": "1985-09-01T00:00:00Z"}' 'AgnpcsDB' --login_with_auth "Bearer foo"
challenge-admin-get-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-update-assignment-plugin '{"appName": "lFjaAr2V", "extendType": "APP", "grpcServerAddress": "0aZYUl1n"}' --login_with_auth "Bearer foo"
challenge-admin-create-assignment-plugin '{"appName": "h3VmTaIf", "extendType": "CUSTOM", "grpcServerAddress": "zvdtfO3q"}' --login_with_auth "Bearer foo"
challenge-admin-delete-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["iDHKxXpj", "zDmhwaXj", "u2kfER8r"]}' --login_with_auth "Bearer foo"
challenge-admin-claim-users-rewards '[{"rewardIds": ["EJ6rKdOH", "wUC5ba8k", "lpFODOFZ"], "userId": "0pmCMZKr"}, {"rewardIds": ["rlRb33BJ", "KJk8bNLh", "pdC6jWM5"], "userId": "akpY9IOu"}, {"rewardIds": ["uSsZB5Aa", "rmZqBuQ5", "pdJ3uB8A"], "userId": "7LnClviy"}]' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards-by-goal-code '{"goalCode": "WtR2KVzO"}' '4Yxg2Yr4' 'np3IC15Y' --login_with_auth "Bearer foo"
challenge-admin-get-user-progression 'InWXSMXi' 'YXtwckKP' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'ISA7D86I' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards '{"rewardIDs": ["2L0voBX7", "a7VqX4o5", "hBc7scLr"]}' 'Z7IAlia7' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals '1Hvwk9bz' --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards-by-goal-code '{"goalCode": "0UMlouvM"}' '7GqZKirU' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression '0tqK53Il' --login_with_auth "Bearer foo"
challenge-public-get-past-user-progression 'osMQ3Lng' '99' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["RJNm6Trj", "IvO0wbbg", "MBtUNjA3"]}' --login_with_auth "Bearer foo"
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
echo "1..34"

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
    '{"activeGoalsPerRotation": 75, "assignmentRule": "UNSCHEDULED", "code": "YNhZUmjP", "description": "bYdjw8Go", "endAfter": 65, "endDate": "1980-04-25T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "1Kux4rL8", "randomizedPerRotation": true, "repeatAfter": 32, "resetConfig": {"resetDate": 34, "resetDay": 33, "resetTime": "ElNswBzt"}, "rotation": "MONTHLY", "startDate": "1988-12-12T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetActiveChallenges
$PYTHON -m $MODULE 'challenge-admin-get-active-challenges' \
    'jKutTUhs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetActiveChallenges' test.out

#- 5 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'ATc7BSYu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetChallenge' test.out

#- 6 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 86, "assignmentRule": "FIXED", "description": "RA9taFi4", "endAfter": 72, "endDate": "1997-08-02T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "GOaSv6gy", "randomizedPerRotation": true, "repeatAfter": 11, "resetConfig": {"resetDate": 22, "resetDay": 58, "resetTime": "fQYrWUAO"}, "rotation": "NONE", "startDate": "1999-10-14T00:00:00Z"}' \
    'jKqZhyXD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminUpdateChallenge' test.out

#- 7 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'Rvjk3K8X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteChallenge' test.out

#- 8 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'W4xY4lEA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminGetGoals' test.out

#- 9 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "6DoyUrMc", "description": "Dhc5rzzK", "isActive": true, "name": "uFXZLuDr", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "lUUfz6y7", "parameterType": "STATISTIC", "statCycleId": "Oz52X2hz", "targetValue": 0.11381891117749443}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "OrgAn1pU", "parameterType": "ENTITLEMENT", "statCycleId": "xVFsZ4WD", "targetValue": 0.9193847055975359}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "THSTR75r", "parameterType": "USERACCOUNT", "statCycleId": "96xRT0Zk", "targetValue": 0.8109107344086269}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "P1MAUW90", "parameterType": "ACHIEVEMENT", "statCycleId": "Uu54EFCw", "targetValue": 0.44106375133011433}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "imqWeQ6l", "parameterType": "STATISTIC_CYCLE", "statCycleId": "KyjaGSK2", "targetValue": 0.6740459874570532}, {"matcher": "EQUAL", "parameterName": "DAhgEilJ", "parameterType": "ENTITLEMENT", "statCycleId": "YzWriB3Q", "targetValue": 0.816180280350377}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "xJk2qvcO", "parameterType": "STATISTIC", "statCycleId": "KfFy2Hvz", "targetValue": 0.2428039224706705}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "vREAQSKf", "parameterType": "STATISTIC_CYCLE", "statCycleId": "PkDpK7kG", "targetValue": 0.7826443830185132}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "WlnmhWgb", "parameterType": "STATISTIC_CYCLE", "statCycleId": "SmNN8NJl", "targetValue": 0.07440061621417882}]}], "rewards": [{"itemId": "b7KI5gjd", "itemName": "uNOxeoQM", "qty": 0.4566779184995947, "type": "STATISTIC"}, {"itemId": "oxS2uZKi", "itemName": "WSjIlFcg", "qty": 0.3590319159571479, "type": "ENTITLEMENT"}, {"itemId": "4Xyh9Vr8", "itemName": "aJJE09Dw", "qty": 0.12929158287532783, "type": "STATISTIC"}], "schedule": {"endTime": "1983-02-24T00:00:00Z", "order": 97, "startTime": "1988-11-07T00:00:00Z"}, "tags": ["XmrdymlZ", "CSBzsL6s", "QYPlUo6l"]}' \
    'NbxSVIzh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminCreateGoal' test.out

#- 10 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'JK40jZvU' \
    'IbngEcba' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGoal' test.out

#- 11 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "0sq1OD2b", "isActive": false, "name": "hXX30z2c", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "ibceiYWp", "parameterType": "STATISTIC", "statCycleId": "TAx3TTkv", "targetValue": 0.28645244959537575}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "SurRuCda", "parameterType": "ENTITLEMENT", "statCycleId": "ybnrUxoz", "targetValue": 0.7980646903689104}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "2m7RBVEO", "parameterType": "ACHIEVEMENT", "statCycleId": "bBckMHYH", "targetValue": 0.652129642905443}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "uEKl5eVw", "parameterType": "STATISTIC", "statCycleId": "XbURkFt2", "targetValue": 0.6577837452676439}, {"matcher": "EQUAL", "parameterName": "1kkuKH56", "parameterType": "STATISTIC_CYCLE", "statCycleId": "UiLMZHXO", "targetValue": 0.8184074641356747}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "hcwTVEve", "parameterType": "ENTITLEMENT", "statCycleId": "2c6RJU9D", "targetValue": 0.4050027419557003}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "csCAQ8Ke", "parameterType": "STATISTIC", "statCycleId": "y2TmRfAJ", "targetValue": 0.6261211636800572}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "ViEHiNVl", "parameterType": "STATISTIC", "statCycleId": "YmhOItFz", "targetValue": 0.6806005246566754}, {"matcher": "EQUAL", "parameterName": "pvwvMuR5", "parameterType": "USERACCOUNT", "statCycleId": "9QK6FJzI", "targetValue": 0.957125741064153}]}], "rewards": [{"itemId": "G39bZfZr", "itemName": "xMCq4idW", "qty": 0.9648338941925474, "type": "ENTITLEMENT"}, {"itemId": "sGqIY5cL", "itemName": "OAbO531t", "qty": 0.8438662517212067, "type": "ENTITLEMENT"}, {"itemId": "BQpoYiWF", "itemName": "PfwTNzZr", "qty": 0.9176994700697243, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1989-09-17T00:00:00Z", "order": 97, "startTime": "1997-11-05T00:00:00Z"}, "tags": ["lXzjWxZe", "TV7L7zmA", "8RADoHYG"]}' \
    '9KgjyKam' \
    'CkrXMDBo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminUpdateGoals' test.out

#- 12 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'sSfbsLQq' \
    'NJsHeKZZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGoal' test.out

#- 13 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'JnJDTM7b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminGetPeriods' test.out

#- 14 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    'tyw6lsd0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminRandomizeChallenge' test.out

#- 15 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    'YWHfqba4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminDeleteTiedChallenge' test.out

#- 16 AdminUpdateTiedChallengeSchedule
$PYTHON -m $MODULE 'challenge-admin-update-tied-challenge-schedule' \
    '{"action": "STOP", "endDate": "1974-08-31T00:00:00Z"}' \
    'YYFLeKM4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminUpdateTiedChallengeSchedule' test.out

#- 17 AdminGetAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-get-assignment-plugin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetAssignmentPlugin' test.out

#- 18 AdminUpdateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-update-assignment-plugin' \
    '{"appName": "gx0WPPxo", "extendType": "APP", "grpcServerAddress": "9eLX4loc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUpdateAssignmentPlugin' test.out

#- 19 AdminCreateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-create-assignment-plugin' \
    '{"appName": "cTCZQmrL", "extendType": "CUSTOM", "grpcServerAddress": "9atmNnIt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminCreateAssignmentPlugin' test.out

#- 20 AdminDeleteAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-delete-assignment-plugin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteAssignmentPlugin' test.out

#- 21 AdminEvaluateProgress
$PYTHON -m $MODULE 'challenge-admin-evaluate-progress' \
    '{"userIds": ["FZmADfEt", "AVFQDwrO", "eaWCUkzZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminEvaluateProgress' test.out

#- 22 AdminClaimUsersRewards
$PYTHON -m $MODULE 'challenge-admin-claim-users-rewards' \
    '[{"rewardIds": ["nV7ie5w5", "NtHUd7Yb", "IZmJFiRs"], "userId": "EUKBKPnj"}, {"rewardIds": ["OJwpLNr7", "Ngx1hEgf", "nNtfcUrQ"], "userId": "IdPgwZ2k"}, {"rewardIds": ["H8lNtWqM", "2xxrlTo3", "DvBTcEkc"], "userId": "1MMFKPzx"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminClaimUsersRewards' test.out

#- 23 AdminClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards-by-goal-code' \
    '{"goalCode": "xshOq3Nh"}' \
    'xEnnJ8JC' \
    '7nHsGa91' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminClaimUserRewardsByGoalCode' test.out

#- 24 AdminGetUserProgression
$PYTHON -m $MODULE 'challenge-admin-get-user-progression' \
    'dpWPpp3z' \
    'wLdYGyGA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetUserProgression' test.out

#- 25 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    '8pEhZw3w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminGetUserRewards' test.out

#- 26 AdminClaimUserRewards
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards' \
    '{"rewardIDs": ["8trw3yY8", "nanRu8T8", "moBNtKN3"]}' \
    'bxUHkrZ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminClaimUserRewards' test.out

#- 27 GetChallenges
$PYTHON -m $MODULE 'challenge-get-challenges' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetChallenges' test.out

#- 28 PublicGetScheduledGoals
$PYTHON -m $MODULE 'challenge-public-get-scheduled-goals' \
    '7xJltgUw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicGetScheduledGoals' test.out

#- 29 PublicClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards-by-goal-code' \
    '{"goalCode": "WvAMgrkA"}' \
    'rIKZMTMB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicClaimUserRewardsByGoalCode' test.out

#- 30 EvaluateMyProgress
$PYTHON -m $MODULE 'challenge-evaluate-my-progress' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'EvaluateMyProgress' test.out

#- 31 PublicGetUserProgression
$PYTHON -m $MODULE 'challenge-public-get-user-progression' \
    '5Dwl78sH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetUserProgression' test.out

#- 32 PublicGetPastUserProgression
$PYTHON -m $MODULE 'challenge-public-get-past-user-progression' \
    '38F2PrOZ' \
    '90' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicGetPastUserProgression' test.out

#- 33 PublicGetUserRewards
$PYTHON -m $MODULE 'challenge-public-get-user-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicGetUserRewards' test.out

#- 34 PublicClaimUserRewards
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards' \
    '{"rewardIDs": ["CTh2XE24", "rO0G9zno", "p7wdYHOc"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
