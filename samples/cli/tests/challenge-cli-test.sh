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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 98, "assignmentRule": "FIXED", "code": "17nBt01C", "description": "HoIs7frQ", "endAfter": 91, "endDate": "1976-04-05T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "QOV6H4U1", "randomizedPerRotation": false, "repeatAfter": 55, "resetConfig": {"resetDate": 27, "resetDay": 30, "resetTime": "mahvTqI9"}, "rotation": "MONTHLY", "startDate": "1991-12-18T00:00:00Z", "tags": ["ygyV9j3x", "0WsGZIZg", "GiU1sJv8"]}' --login_with_auth "Bearer foo"
challenge-admin-get-item-references 'f5JM33dH' --login_with_auth "Bearer foo"
challenge-admin-get-active-challenges 'vyihH3KG' --login_with_auth "Bearer foo"
challenge-admin-get-challenge 'gls7Y7XW' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 65, "assignmentRule": "CUSTOM", "description": "iv117TjG", "endAfter": 77, "endDate": "1989-01-18T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "xsY69I4p", "randomizedPerRotation": true, "repeatAfter": 65, "resetConfig": {"resetDate": 39, "resetDay": 14, "resetTime": "Hy6DQ7JM"}, "rotation": "NONE", "startDate": "1972-10-30T00:00:00Z", "tags": ["lKi32qyX", "qw0RORbR", "luMxzmr6"]}' 'VoszX5Ur' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'Ae873nri' --login_with_auth "Bearer foo"
challenge-admin-get-goals '0TttH3nL' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "VMBbkBc9", "description": "g4WdMWX5", "isActive": true, "name": "itDZOQq6", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "jHdqCD6Z", "parameterType": "STATISTIC", "statCycleId": "Ut1HNwDs", "targetValue": 0.44340225658083143}, {"matcher": "LESS_THAN", "parameterName": "cK2iuU1i", "parameterType": "STATISTIC", "statCycleId": "g47pxbMI", "targetValue": 0.7206161374617999}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "516GZBXw", "parameterType": "USERACCOUNT", "statCycleId": "rM4EcJ4x", "targetValue": 0.3727816660423334}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "1it6Qp64", "parameterType": "ENTITLEMENT", "statCycleId": "Ck2uxvM2", "targetValue": 0.085501677700627}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "bvYAcSzb", "parameterType": "STATISTIC", "statCycleId": "3hNXqqjk", "targetValue": 0.6621678762577344}, {"matcher": "GREATER_THAN", "parameterName": "aBbLdopH", "parameterType": "ENTITLEMENT", "statCycleId": "GMoj6Kpk", "targetValue": 0.041276320773271924}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "HBqs7sGQ", "parameterType": "STATISTIC_CYCLE", "statCycleId": "IA1urplg", "targetValue": 0.4439732216855543}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "OVg5mMOx", "parameterType": "ENTITLEMENT", "statCycleId": "HiKZBj1l", "targetValue": 0.047723314619485424}, {"matcher": "EQUAL", "parameterName": "PXadCppu", "parameterType": "ENTITLEMENT", "statCycleId": "RHk5TJOT", "targetValue": 0.9238051932614993}]}], "rewards": [{"itemId": "pbx1Rd2W", "itemName": "Hwl2VpJM", "qty": 0.9617081678699375, "type": "ENTITLEMENT"}, {"itemId": "ZJdSSuYR", "itemName": "P06xqM5j", "qty": 0.9465933857550692, "type": "ENTITLEMENT"}, {"itemId": "MYoB5I1B", "itemName": "C8RKadDB", "qty": 0.6822011816389194, "type": "STATISTIC"}], "schedule": {"endTime": "1988-07-04T00:00:00Z", "order": 55, "startTime": "1980-07-07T00:00:00Z"}, "tags": ["NwMjQeit", "1rS2gZ0Q", "W0sykfdE"]}' '4tBM18iG' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'fGinZAoD' 'FzxRw4MS' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "pt141ua2", "isActive": true, "name": "4Dp1K83I", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "nZRecVGU", "parameterType": "STATISTIC", "statCycleId": "9o03GM9n", "targetValue": 0.40012976542586676}, {"matcher": "GREATER_THAN", "parameterName": "u49gBl0j", "parameterType": "ACHIEVEMENT", "statCycleId": "u1sJjFwn", "targetValue": 0.5564795679528401}, {"matcher": "EQUAL", "parameterName": "I92dfS42", "parameterType": "USERACCOUNT", "statCycleId": "QKbtItnd", "targetValue": 0.21705867211636864}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "uDwX0dDe", "parameterType": "ACHIEVEMENT", "statCycleId": "rsUYrhMB", "targetValue": 0.6669331732964677}, {"matcher": "LESS_THAN", "parameterName": "sMMNvnrK", "parameterType": "ACHIEVEMENT", "statCycleId": "93lmYfwz", "targetValue": 0.06543399982128473}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "nuTPkL6v", "parameterType": "ENTITLEMENT", "statCycleId": "VJGcMBgO", "targetValue": 0.8571944906150167}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "RwgS616x", "parameterType": "STATISTIC", "statCycleId": "h05zDGKS", "targetValue": 0.8757789700061449}, {"matcher": "EQUAL", "parameterName": "XsQeNPiy", "parameterType": "STATISTIC_CYCLE", "statCycleId": "rBvSBA4A", "targetValue": 0.6237201455729969}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "AlghPa0z", "parameterType": "STATISTIC_CYCLE", "statCycleId": "Osn5ZSMz", "targetValue": 0.4202320275127356}]}], "rewards": [{"itemId": "kdlucGNm", "itemName": "OWh2lqCD", "qty": 0.023643639725203225, "type": "STATISTIC"}, {"itemId": "hhsmWCtR", "itemName": "4ScyWxmj", "qty": 0.3596969181303299, "type": "STATISTIC"}, {"itemId": "E4VqfpnV", "itemName": "QVm45jMh", "qty": 0.8251029791760274, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1977-01-30T00:00:00Z", "order": 81, "startTime": "1998-07-06T00:00:00Z"}, "tags": ["e46wZK7y", "gNia0DDK", "pNLs4pSG"]}' '86Nq3IMr' 'ZDvQE9BK' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'AU8Gkw7r' 'aKyvod3M' --login_with_auth "Bearer foo"
challenge-admin-list-schedules-by-goal 'BnJ1zNed' 'NV7gDpsE' --login_with_auth "Bearer foo"
challenge-admin-get-periods 'HfJvX7Rc' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge 'CHKwQV3t' --login_with_auth "Bearer foo"
challenge-admin-list-schedules 'baqp0XYI' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 'dmuWw9gW' --login_with_auth "Bearer foo"
challenge-admin-update-tied-challenge-schedule '{"action": "ACCELERATE", "endDate": "1984-03-31T00:00:00Z"}' 'cyQfC6rv' --login_with_auth "Bearer foo"
challenge-admin-get-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-update-assignment-plugin '{"appName": "EA7eYAl8", "extendType": "APP", "grpcServerAddress": "LfzQE4tu"}' --login_with_auth "Bearer foo"
challenge-admin-create-assignment-plugin '{"appName": "MeH59mFK", "extendType": "APP", "grpcServerAddress": "jZCr5Xxl"}' --login_with_auth "Bearer foo"
challenge-admin-delete-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["oEdzxvoR", "9Gx6T8SL", "hib5m2UQ"]}' --login_with_auth "Bearer foo"
challenge-admin-claim-users-rewards '[{"rewardIds": ["ty82LHVj", "E945UKDj", "UMBD0bBX"], "userId": "PvfC9qsu"}, {"rewardIds": ["UYQCpNw8", "2XfeMRoS", "xOgi0Tiq"], "userId": "lzWF3MqO"}, {"rewardIds": ["3dbsZDGo", "DRHvVqJV", "tEudEpNV"], "userId": "9fo3bTpu"}]' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards-by-goal-code '{"goalCode": "YNOLs8ZM"}' 'mvEmaTYo' 'Ny8dUCqA' --login_with_auth "Bearer foo"
challenge-admin-get-user-progression 'g2fCQBfo' 'rjrrYi8n' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards '9mTQVlbv' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards '{"rewardIDs": ["YBfudV5r", "K7t0lcDY", "l8O1f0ar"]}' 'qolVgXB0' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'BsR5VpMA' --login_with_auth "Bearer foo"
challenge-public-list-schedules-by-goal 'XYeB1pWZ' 'extl81U0' --login_with_auth "Bearer foo"
challenge-public-list-schedules 'I0gd6vUa' --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards-by-goal-code '{"goalCode": "pgc7c7nt"}' 'dHL23AEP' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'zjidsOu0' --login_with_auth "Bearer foo"
challenge-public-get-past-user-progression 'r43NmkbC' '80' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["ryU5VSc2", "IwawtCDJ", "HApMQh5G"]}' --login_with_auth "Bearer foo"
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
    '{"activeGoalsPerRotation": 28, "assignmentRule": "RANDOMIZED", "code": "4mVYl6pR", "description": "MoSSViKa", "endAfter": 75, "endDate": "1980-07-10T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "06Rh2Vdv", "randomizedPerRotation": false, "repeatAfter": 72, "resetConfig": {"resetDate": 55, "resetDay": 22, "resetTime": "cRFHKtsr"}, "rotation": "WEEKLY", "startDate": "1999-04-26T00:00:00Z", "tags": ["hlZjtO5W", "xG1Zrl0b", "CBVX8KuQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetItemReferences
$PYTHON -m $MODULE 'challenge-admin-get-item-references' \
    '4oWodBT3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetItemReferences' test.out

#- 5 AdminGetActiveChallenges
$PYTHON -m $MODULE 'challenge-admin-get-active-challenges' \
    'g7jTpY8L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetActiveChallenges' test.out

#- 6 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'B6clFiPM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetChallenge' test.out

#- 7 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 19, "assignmentRule": "RANDOMIZED", "description": "8qsSp3aB", "endAfter": 62, "endDate": "1983-03-05T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "B2iqqlb4", "randomizedPerRotation": false, "repeatAfter": 100, "resetConfig": {"resetDate": 55, "resetDay": 26, "resetTime": "mpQLUQeB"}, "rotation": "WEEKLY", "startDate": "1991-05-30T00:00:00Z", "tags": ["UyrRs35w", "IDxl12Qs", "gWtsP53R"]}' \
    'n19dy6Us' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateChallenge' test.out

#- 8 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'mZmp1yfx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteChallenge' test.out

#- 9 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'Ou9CfpYh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoals' test.out

#- 10 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "UP82ukmd", "description": "rI7q7isI", "isActive": false, "name": "UKixJJik", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "n19MeaAr", "parameterType": "STATISTIC_CYCLE", "statCycleId": "5MpDVKet", "targetValue": 0.7333115491787092}, {"matcher": "GREATER_THAN", "parameterName": "QTGsZoDC", "parameterType": "USERACCOUNT", "statCycleId": "V6kDXCTG", "targetValue": 0.550116180856648}, {"matcher": "GREATER_THAN", "parameterName": "iJ6AdLWj", "parameterType": "STATISTIC", "statCycleId": "WzCRWH33", "targetValue": 0.5533212692380396}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "QBTCB2zV", "parameterType": "STATISTIC_CYCLE", "statCycleId": "iPyZ6yom", "targetValue": 0.5996320379313139}, {"matcher": "EQUAL", "parameterName": "YGlimegc", "parameterType": "ENTITLEMENT", "statCycleId": "Yq3NAJpL", "targetValue": 0.3710400632408404}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "lJgVhCtE", "parameterType": "ACHIEVEMENT", "statCycleId": "vgtNIqBE", "targetValue": 0.994635524680977}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "tH9mYIGR", "parameterType": "USERACCOUNT", "statCycleId": "O5C25TjI", "targetValue": 0.30964581211060016}, {"matcher": "LESS_THAN", "parameterName": "WrvUQRNW", "parameterType": "STATISTIC_CYCLE", "statCycleId": "hVOosKCW", "targetValue": 0.6626536697436585}, {"matcher": "EQUAL", "parameterName": "ZFZG9t43", "parameterType": "ACHIEVEMENT", "statCycleId": "g95eielu", "targetValue": 0.2516866725815402}]}], "rewards": [{"itemId": "gyeh9d22", "itemName": "eLsiYraV", "qty": 0.7573805790418999, "type": "STATISTIC"}, {"itemId": "0nYYyiq3", "itemName": "2hVjhtya", "qty": 0.3460236542754368, "type": "STATISTIC"}, {"itemId": "rbHIdbHW", "itemName": "EPE7ZzIr", "qty": 0.6704324285061819, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1977-12-07T00:00:00Z", "order": 17, "startTime": "1983-06-04T00:00:00Z"}, "tags": ["4TwEkWp7", "FwdBQWgk", "FT64XZJU"]}' \
    'OgycXV7j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminCreateGoal' test.out

#- 11 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'bueW1bSw' \
    'HnOmDfah' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGoal' test.out

#- 12 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "uT9ydqQv", "isActive": false, "name": "XbzKKkuJ", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "CNIi1MLw", "parameterType": "STATISTIC_CYCLE", "statCycleId": "4rZlBaL1", "targetValue": 0.47206395019885383}, {"matcher": "LESS_THAN", "parameterName": "qcHKcInW", "parameterType": "ACHIEVEMENT", "statCycleId": "kjPY6JAU", "targetValue": 0.0091760270833936}, {"matcher": "LESS_THAN", "parameterName": "E6N6fopo", "parameterType": "STATISTIC", "statCycleId": "NOyKBiXx", "targetValue": 0.9823039601460962}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "sL90pJ7Y", "parameterType": "STATISTIC", "statCycleId": "hU8cz76P", "targetValue": 0.740354415837533}, {"matcher": "EQUAL", "parameterName": "W8F9uDB9", "parameterType": "ENTITLEMENT", "statCycleId": "QPlrfM6M", "targetValue": 0.9783210299104744}, {"matcher": "EQUAL", "parameterName": "r0eWMkkC", "parameterType": "ACHIEVEMENT", "statCycleId": "7Xsb02cD", "targetValue": 0.31316595103261}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "ZzeHt1Jp", "parameterType": "USERACCOUNT", "statCycleId": "c5OyVpw2", "targetValue": 0.7522287044999817}, {"matcher": "GREATER_THAN", "parameterName": "BCPtKP55", "parameterType": "STATISTIC", "statCycleId": "JD3UjLQa", "targetValue": 0.6468881219114763}, {"matcher": "EQUAL", "parameterName": "ACmFDmFK", "parameterType": "ACHIEVEMENT", "statCycleId": "jjrq4CZs", "targetValue": 0.5799826055684825}]}], "rewards": [{"itemId": "dLRsS4v1", "itemName": "FOwBanlb", "qty": 0.11231713411243616, "type": "ENTITLEMENT"}, {"itemId": "4PsWHn5r", "itemName": "PDQEMU6v", "qty": 0.9735117154746934, "type": "STATISTIC"}, {"itemId": "jqbeCCe2", "itemName": "87v2xgI9", "qty": 0.03325152368499262, "type": "STATISTIC"}], "schedule": {"endTime": "1981-11-30T00:00:00Z", "order": 23, "startTime": "1995-12-15T00:00:00Z"}, "tags": ["jOvMREap", "MyfMiS92", "EyrAzxFi"]}' \
    'Ao5i0XZB' \
    'vkMF2qII' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateGoals' test.out

#- 13 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'CTwdWIWl' \
    'DfoQnFLe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGoal' test.out

#- 14 AdminListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-admin-list-schedules-by-goal' \
    'VbFJauVx' \
    'mcCMVyTd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListSchedulesByGoal' test.out

#- 15 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    '1zXxuY87' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetPeriods' test.out

#- 16 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    '7MU4tBFH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminRandomizeChallenge' test.out

#- 17 AdminListSchedules
$PYTHON -m $MODULE 'challenge-admin-list-schedules' \
    'TcnaarhI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminListSchedules' test.out

#- 18 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    'G7g2rjux' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteTiedChallenge' test.out

#- 19 AdminUpdateTiedChallengeSchedule
$PYTHON -m $MODULE 'challenge-admin-update-tied-challenge-schedule' \
    '{"action": "STOP", "endDate": "1988-07-25T00:00:00Z"}' \
    'MbsdquEv' \
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
    '{"appName": "7IahQNxx", "extendType": "CUSTOM", "grpcServerAddress": "vUsWVtAd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUpdateAssignmentPlugin' test.out

#- 22 AdminCreateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-create-assignment-plugin' \
    '{"appName": "CCHz52DZ", "extendType": "APP", "grpcServerAddress": "5rxXqPae"}' \
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
    '{"userIds": ["9Z4obxSl", "d4K6AcxV", "6oxc2tEU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminEvaluateProgress' test.out

#- 25 AdminClaimUsersRewards
$PYTHON -m $MODULE 'challenge-admin-claim-users-rewards' \
    '[{"rewardIds": ["qWFfmSHn", "GiHJ8Jda", "PDkhs2TH"], "userId": "5KgjroBn"}, {"rewardIds": ["L5UUkECE", "Gcd3PUgg", "2emsrkI4"], "userId": "Vu2ZdLmw"}, {"rewardIds": ["HwmZcEnA", "76bPYj4v", "TcZ78kjw"], "userId": "sYVCVmNa"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminClaimUsersRewards' test.out

#- 26 AdminClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards-by-goal-code' \
    '{"goalCode": "o7bM4ZeX"}' \
    'sP3MY4Qa' \
    'T4KcJj9j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminClaimUserRewardsByGoalCode' test.out

#- 27 AdminGetUserProgression
$PYTHON -m $MODULE 'challenge-admin-get-user-progression' \
    'RBBmuiAm' \
    'map4vCUl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetUserProgression' test.out

#- 28 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'cSNAeuKS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminGetUserRewards' test.out

#- 29 AdminClaimUserRewards
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards' \
    '{"rewardIDs": ["oL3W0Yrz", "HS5CjvLf", "g70mVeke"]}' \
    'ZBnVMWmV' \
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
    'OqWHtP4c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetScheduledGoals' test.out

#- 32 PublicListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-public-list-schedules-by-goal' \
    'KI6rpgjZ' \
    '0z3NJ1CX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicListSchedulesByGoal' test.out

#- 33 PublicListSchedules
$PYTHON -m $MODULE 'challenge-public-list-schedules' \
    'DIz11Foa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicListSchedules' test.out

#- 34 PublicClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards-by-goal-code' \
    '{"goalCode": "Yr8raCYN"}' \
    'v9CNjcXB' \
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
    '4S8isy2U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicGetUserProgression' test.out

#- 37 PublicGetPastUserProgression
$PYTHON -m $MODULE 'challenge-public-get-past-user-progression' \
    'jQclvtC6' \
    '34' \
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
    '{"rewardIDs": ["A7519TlE", "OHUB7rJh", "P11ICKxj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
