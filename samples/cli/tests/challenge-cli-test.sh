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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 41, "assignmentRule": "UNSCHEDULED", "code": "NdFlMOMe", "description": "atlVWvDj", "endAfter": 86, "endDate": "1975-02-03T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "IUzYy58d", "randomizedPerRotation": false, "repeatAfter": 56, "resetConfig": {"resetDate": 10, "resetDay": 50, "resetTime": "H0GEp0kG"}, "rotation": "NONE", "startDate": "1985-05-06T00:00:00Z", "tags": ["i3Zzz7yk", "FCYVU2U8", "u8tZKLo7"]}' --login_with_auth "Bearer foo"
challenge-admin-get-item-references 'kl5WRTr1' --login_with_auth "Bearer foo"
challenge-admin-get-active-challenges 'wKPtCv4C' --login_with_auth "Bearer foo"
challenge-admin-get-challenge 'XVxbo1er' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 71, "assignmentRule": "UNSCHEDULED", "description": "mvBbbOaQ", "endAfter": 11, "endDate": "1980-10-02T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "3bW2mnMy", "randomizedPerRotation": true, "repeatAfter": 44, "resetConfig": {"resetDate": 81, "resetDay": 67, "resetTime": "sgymp8wa"}, "rotation": "DAILY", "startDate": "1997-10-25T00:00:00Z", "tags": ["IiFIR4Gl", "L31lOtmc", "IwwltxpX"]}' 'LrzPDtj6' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'HRmYZ71E' --login_with_auth "Bearer foo"
challenge-admin-get-goals 'Iq8KZc3v' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "KMgGtR4F", "description": "lAwxZUgz", "isActive": false, "name": "ubwaQsav", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "Oo86WQ35", "parameterType": "ENTITLEMENT", "statCycleId": "I8Qh0yvG", "targetValue": 0.16550797538744255}, {"matcher": "EQUAL", "parameterName": "YUFfM0d0", "parameterType": "ENTITLEMENT", "statCycleId": "DqXiRMhF", "targetValue": 0.8211135490367762}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "PRYKWkiI", "parameterType": "STATISTIC", "statCycleId": "DkO50Cce", "targetValue": 0.9676156875304294}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "yoWJXs9i", "parameterType": "USERACCOUNT", "statCycleId": "bjqewgY8", "targetValue": 0.5147278083101778}, {"matcher": "EQUAL", "parameterName": "lNwnYyIl", "parameterType": "STATISTIC", "statCycleId": "qvSQLtGJ", "targetValue": 0.5248508244634419}, {"matcher": "EQUAL", "parameterName": "PzOEQ0KV", "parameterType": "STATISTIC", "statCycleId": "lncJQzsJ", "targetValue": 0.07277728002873052}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "LNPnDf3p", "parameterType": "ENTITLEMENT", "statCycleId": "N7ZiFkSY", "targetValue": 0.3521912140822072}, {"matcher": "GREATER_THAN", "parameterName": "LjtPsA5F", "parameterType": "USERACCOUNT", "statCycleId": "ORip3MKx", "targetValue": 0.8861917101961394}, {"matcher": "GREATER_THAN", "parameterName": "m9WwD6PC", "parameterType": "ACHIEVEMENT", "statCycleId": "jdq5UZOy", "targetValue": 0.20330432290439393}]}], "rewards": [{"itemId": "RWbkjblN", "itemName": "mHbM9iLx", "qty": 0.7618145667947192, "type": "STATISTIC"}, {"itemId": "GII6rbUD", "itemName": "DB1IlyY5", "qty": 0.6602516414822726, "type": "ENTITLEMENT"}, {"itemId": "04h2yOlW", "itemName": "19N0qaCw", "qty": 0.2653424379415378, "type": "STATISTIC"}], "schedule": {"endTime": "1989-09-08T00:00:00Z", "order": 99, "startTime": "1987-01-16T00:00:00Z"}, "tags": ["OSHYovRZ", "AP4aiFAk", "M9gVE4cz"]}' 'cgWpsQAM' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'ftFWtjnD' 'BTEb0Sun' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "bkKFNOzV", "isActive": true, "name": "YLW8Tt7b", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "D1wyO0E9", "parameterType": "USERACCOUNT", "statCycleId": "OfU9L5iX", "targetValue": 0.8214915936296872}, {"matcher": "GREATER_THAN", "parameterName": "SBIMYIkD", "parameterType": "STATISTIC_CYCLE", "statCycleId": "7eXBpZ6r", "targetValue": 0.8720531228137577}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "cVvA5WAb", "parameterType": "ACHIEVEMENT", "statCycleId": "uRtA16xj", "targetValue": 0.2962707864646673}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "7uFTFlPf", "parameterType": "ENTITLEMENT", "statCycleId": "X0gfMbAa", "targetValue": 0.17904889404078217}, {"matcher": "GREATER_THAN", "parameterName": "eBRX0x6n", "parameterType": "STATISTIC", "statCycleId": "cufhvuAL", "targetValue": 0.31280550507096383}, {"matcher": "EQUAL", "parameterName": "H51xk3Bb", "parameterType": "STATISTIC_CYCLE", "statCycleId": "W0Dqcnxu", "targetValue": 0.46743917113770694}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "ESSlI6Av", "parameterType": "ENTITLEMENT", "statCycleId": "D9oNlKHT", "targetValue": 0.014832230032248539}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "hrSvGdgF", "parameterType": "STATISTIC", "statCycleId": "wVX7WktW", "targetValue": 0.23817225780779228}, {"matcher": "EQUAL", "parameterName": "Y6a505xV", "parameterType": "STATISTIC_CYCLE", "statCycleId": "fZ68cTbR", "targetValue": 0.33694797647577623}]}], "rewards": [{"itemId": "RuvaZSFv", "itemName": "3CFJ2riU", "qty": 0.6577276562091385, "type": "STATISTIC"}, {"itemId": "QJZxze0I", "itemName": "N8QcfH1b", "qty": 0.1479444087020204, "type": "STATISTIC"}, {"itemId": "kozgXHZS", "itemName": "RM9NEoTB", "qty": 0.08648830264172958, "type": "STATISTIC"}], "schedule": {"endTime": "1976-05-16T00:00:00Z", "order": 23, "startTime": "1988-02-28T00:00:00Z"}, "tags": ["dWKMk2XM", "mcQOGxjj", "hGKLGW8K"]}' 'wmmaF5Qj' 'bkKWaJOj' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'Wmu9pAvr' 'POyt9Lyl' --login_with_auth "Bearer foo"
challenge-admin-list-schedules-by-goal '88uhvYoC' 'NIPpZjC2' --login_with_auth "Bearer foo"
challenge-admin-get-periods 'E5KFr4Im' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge 'zQVA5lHg' --login_with_auth "Bearer foo"
challenge-admin-list-schedules 'U6U9IQiz' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge '9xLBVQ7G' --login_with_auth "Bearer foo"
challenge-admin-update-tied-challenge-schedule '{"action": "ACCELERATE", "endDate": "1984-10-20T00:00:00Z"}' 'ITMkwBbM' --login_with_auth "Bearer foo"
challenge-admin-get-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-update-assignment-plugin '{"appName": "uElbnqEe", "extendType": "APP", "grpcServerAddress": "mr8HSgX8"}' --login_with_auth "Bearer foo"
challenge-admin-create-assignment-plugin '{"appName": "5Cgog694", "extendType": "CUSTOM", "grpcServerAddress": "zJ1jMklI"}' --login_with_auth "Bearer foo"
challenge-admin-delete-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["1ixOQ39U", "AOyjRHG0", "DVLCBivc"]}' --login_with_auth "Bearer foo"
challenge-admin-claim-users-rewards '[{"rewardIds": ["uH7zcOQb", "fVDEcmxm", "QMOPBHzk"], "userId": "RoCzl96N"}, {"rewardIds": ["b0GlBvrX", "TK1SBqXD", "bvLNSMRO"], "userId": "cbbAgXEi"}, {"rewardIds": ["8qfTWTlL", "IkMHOlPO", "lpCEJlEt"], "userId": "FcP8lsHY"}]' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards-by-goal-code '{"goalCode": "RpFWNhb0"}' 'knKUhKbL' 'ie61NpqB' --login_with_auth "Bearer foo"
challenge-admin-get-user-progression 'myjLuUZS' 'S1qUJ12t' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'c0ngb4fQ' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards '{"rewardIDs": ["j9iRyB1V", "U3wvJ9uo", "KZWnQ3mu"]}' 'eBUUj2zK' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals '0dTkMPbB' --login_with_auth "Bearer foo"
challenge-public-list-schedules-by-goal 'FmaauGhi' 'CwGAhqsf' --login_with_auth "Bearer foo"
challenge-public-list-schedules 'ameOGLVG' --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards-by-goal-code '{"goalCode": "hWhV6vE7"}' '0YWkHa0B' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'nkB5tDFg' --login_with_auth "Bearer foo"
challenge-public-get-past-user-progression 'ffggTnO0' '29' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["hmfZMZQs", "CUpZwvac", "JFQyYzJw"]}' --login_with_auth "Bearer foo"
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
    '{"activeGoalsPerRotation": 49, "assignmentRule": "FIXED", "code": "Qr9evj4s", "description": "vHqNOLAQ", "endAfter": 78, "endDate": "1997-06-16T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "UZmZTwEq", "randomizedPerRotation": true, "repeatAfter": 50, "resetConfig": {"resetDate": 87, "resetDay": 61, "resetTime": "0LOpgnsD"}, "rotation": "WEEKLY", "startDate": "1992-02-06T00:00:00Z", "tags": ["71U8JBxl", "CBlpjCEj", "3RG4OoNY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetItemReferences
$PYTHON -m $MODULE 'challenge-admin-get-item-references' \
    '40iGEe4x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetItemReferences' test.out

#- 5 AdminGetActiveChallenges
$PYTHON -m $MODULE 'challenge-admin-get-active-challenges' \
    'SzVKrxqq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetActiveChallenges' test.out

#- 6 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'zFYS2VIb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetChallenge' test.out

#- 7 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 12, "assignmentRule": "RANDOMIZED", "description": "3qV7btt5", "endAfter": 93, "endDate": "1982-08-08T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "gDJLCzG6", "randomizedPerRotation": true, "repeatAfter": 23, "resetConfig": {"resetDate": 69, "resetDay": 96, "resetTime": "2GTgRvDp"}, "rotation": "WEEKLY", "startDate": "1976-06-26T00:00:00Z", "tags": ["IHq7vQQM", "NZmVOa0L", "Q4XdvUZF"]}' \
    'Wcvsou46' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateChallenge' test.out

#- 8 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'cFYoyELH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteChallenge' test.out

#- 9 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'wpIAy2nw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoals' test.out

#- 10 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "KAEAWWgq", "description": "C7JgSi0R", "isActive": true, "name": "3msUbW1d", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "X6GGleJY", "parameterType": "USERACCOUNT", "statCycleId": "ZEhuF9fz", "targetValue": 0.4822455675057611}, {"matcher": "GREATER_THAN", "parameterName": "igO5dBBi", "parameterType": "USERACCOUNT", "statCycleId": "xc0ppkcD", "targetValue": 0.7205023422336807}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "c8Vhswyw", "parameterType": "STATISTIC", "statCycleId": "110Swo98", "targetValue": 0.09550636363385101}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "h5AtFFvt", "parameterType": "ACHIEVEMENT", "statCycleId": "hhPRyykO", "targetValue": 0.8081101351202981}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "7lkeaQKt", "parameterType": "ACHIEVEMENT", "statCycleId": "qxaqOaOs", "targetValue": 0.6221827813868935}, {"matcher": "LESS_THAN", "parameterName": "krT16hJs", "parameterType": "STATISTIC", "statCycleId": "pUFTYPHc", "targetValue": 0.8885272394628568}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "757nhYeP", "parameterType": "STATISTIC_CYCLE", "statCycleId": "fMRvQ9A0", "targetValue": 0.45648886498378416}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "lw4r2Gws", "parameterType": "STATISTIC_CYCLE", "statCycleId": "eyJgs5yK", "targetValue": 0.07718498357000592}, {"matcher": "LESS_THAN", "parameterName": "gzop2q4R", "parameterType": "ENTITLEMENT", "statCycleId": "o7oOuo7l", "targetValue": 0.8270483624122222}]}], "rewards": [{"itemId": "lfoRNE6o", "itemName": "TAeARqVW", "qty": 0.6054652337535259, "type": "ENTITLEMENT"}, {"itemId": "7X0p65zz", "itemName": "5mBK8Gp7", "qty": 0.7885522543975805, "type": "ENTITLEMENT"}, {"itemId": "v3PhTlBg", "itemName": "46CcpSKd", "qty": 0.32433812531412964, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1983-10-23T00:00:00Z", "order": 20, "startTime": "1995-03-25T00:00:00Z"}, "tags": ["QXUuDx0y", "jGGzMaDD", "bgv4VwuF"]}' \
    'JtwuV8qX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminCreateGoal' test.out

#- 11 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'jSxVkrCH' \
    'OgabSoAG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGoal' test.out

#- 12 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "3cgsFbyk", "isActive": false, "name": "mOpjpjAG", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "NiyLfLiw", "parameterType": "ENTITLEMENT", "statCycleId": "EjXpI2cQ", "targetValue": 0.6963044056342774}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "4rzMl2gL", "parameterType": "STATISTIC_CYCLE", "statCycleId": "W0CguhfQ", "targetValue": 0.45789067559949037}, {"matcher": "LESS_THAN", "parameterName": "xKe7a2fZ", "parameterType": "USERACCOUNT", "statCycleId": "JbmJKbYg", "targetValue": 0.15510264402895513}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "w8Gd5C1L", "parameterType": "ACHIEVEMENT", "statCycleId": "jdEDo73k", "targetValue": 0.07820314968721942}, {"matcher": "EQUAL", "parameterName": "MWHF88sK", "parameterType": "USERACCOUNT", "statCycleId": "GwcHY23W", "targetValue": 0.06462190198637685}, {"matcher": "GREATER_THAN", "parameterName": "Mt2Vi9Xh", "parameterType": "USERACCOUNT", "statCycleId": "vfjZlMQH", "targetValue": 0.7166436356784425}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "goUMsT8X", "parameterType": "USERACCOUNT", "statCycleId": "8dxJdIP6", "targetValue": 0.23823697753024065}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "mIhOG4mi", "parameterType": "STATISTIC", "statCycleId": "5DhvOzIV", "targetValue": 0.9031657340616764}, {"matcher": "GREATER_THAN", "parameterName": "NiH2xdGt", "parameterType": "STATISTIC_CYCLE", "statCycleId": "xOdOgNxK", "targetValue": 0.3230457888030922}]}], "rewards": [{"itemId": "eL9vo0hV", "itemName": "7omFCbWz", "qty": 0.34549153493863616, "type": "STATISTIC"}, {"itemId": "JiXhspWk", "itemName": "zO3WZgWG", "qty": 0.8956985976272793, "type": "ENTITLEMENT"}, {"itemId": "AWK2cR60", "itemName": "dDhIgo9Q", "qty": 0.610441654247075, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1984-09-23T00:00:00Z", "order": 64, "startTime": "1999-03-18T00:00:00Z"}, "tags": ["0gl0O582", "Y52K1aY2", "GBI0UHDP"]}' \
    'LUMjzo2x' \
    'ngPsSDpk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateGoals' test.out

#- 13 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    '7mxD6uUX' \
    'Vq6zV2TQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGoal' test.out

#- 14 AdminListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-admin-list-schedules-by-goal' \
    'Y1az5CZO' \
    'OAlip26x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListSchedulesByGoal' test.out

#- 15 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'hzDXTNKg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetPeriods' test.out

#- 16 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    'QBtFvMeO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminRandomizeChallenge' test.out

#- 17 AdminListSchedules
$PYTHON -m $MODULE 'challenge-admin-list-schedules' \
    '17W9dQaN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminListSchedules' test.out

#- 18 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    '8NnhoiXv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteTiedChallenge' test.out

#- 19 AdminUpdateTiedChallengeSchedule
$PYTHON -m $MODULE 'challenge-admin-update-tied-challenge-schedule' \
    '{"action": "STOP", "endDate": "1986-05-09T00:00:00Z"}' \
    'RxODUu00' \
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
    '{"appName": "83H2mj5b", "extendType": "CUSTOM", "grpcServerAddress": "biAxMtO4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUpdateAssignmentPlugin' test.out

#- 22 AdminCreateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-create-assignment-plugin' \
    '{"appName": "kNLSLZuV", "extendType": "APP", "grpcServerAddress": "FeY2qg68"}' \
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
    '{"userIds": ["LbNVH63p", "IEt46mTJ", "dsvPL8X7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminEvaluateProgress' test.out

#- 25 AdminClaimUsersRewards
$PYTHON -m $MODULE 'challenge-admin-claim-users-rewards' \
    '[{"rewardIds": ["VJsdqPqy", "n4fR7z4c", "TfZttnp8"], "userId": "DFZ4bjGE"}, {"rewardIds": ["Suh3gXkf", "Ve0ITLmD", "HIbVkVHy"], "userId": "KTbbeUoA"}, {"rewardIds": ["gMetKLTZ", "gcrU1gw2", "xPswGoXB"], "userId": "3DPl9XIM"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminClaimUsersRewards' test.out

#- 26 AdminClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards-by-goal-code' \
    '{"goalCode": "cQ5QQm37"}' \
    '2d5InOu7' \
    'ueYvBpVQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminClaimUserRewardsByGoalCode' test.out

#- 27 AdminGetUserProgression
$PYTHON -m $MODULE 'challenge-admin-get-user-progression' \
    'HA4ikA5E' \
    'BAey74O7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetUserProgression' test.out

#- 28 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'KClzaqS8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminGetUserRewards' test.out

#- 29 AdminClaimUserRewards
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards' \
    '{"rewardIDs": ["VVyjfrmd", "nAPDDCU3", "Oqrac4FQ"]}' \
    'DK6pXmYw' \
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
    'vpwKimIj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetScheduledGoals' test.out

#- 32 PublicListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-public-list-schedules-by-goal' \
    'gib1RZNN' \
    'eGHidA6h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicListSchedulesByGoal' test.out

#- 33 PublicListSchedules
$PYTHON -m $MODULE 'challenge-public-list-schedules' \
    'QGn2IzNN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicListSchedules' test.out

#- 34 PublicClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards-by-goal-code' \
    '{"goalCode": "sWIOI67E"}' \
    'V67dl5iH' \
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
    'LfhJeOK3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicGetUserProgression' test.out

#- 37 PublicGetPastUserProgression
$PYTHON -m $MODULE 'challenge-public-get-past-user-progression' \
    'bz7aKFp5' \
    '62' \
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
    '{"rewardIDs": ["IR79W6ep", "nBAMRZg0", "bWEZP06V"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
