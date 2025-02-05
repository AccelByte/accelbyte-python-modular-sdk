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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 23, "assignmentRule": "RANDOMIZED", "code": "OGnwqMgu", "description": "LWbQU8EV", "endAfter": 76, "endDate": "1976-03-31T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "MIK9PxLk", "randomizedPerRotation": true, "repeatAfter": 100, "resetConfig": {"resetDate": 66, "resetDay": 4, "resetTime": "LLMuuLdg"}, "rotation": "NONE", "startDate": "1995-12-23T00:00:00Z", "tags": ["p7BZ2OjI", "0GdLbaF9", "QisIolwx"]}' --login_with_auth "Bearer foo"
challenge-admin-get-active-challenges 'QeF8NEAY' --login_with_auth "Bearer foo"
challenge-admin-get-challenge '08JBFtpd' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 19, "assignmentRule": "RANDOMIZED", "description": "wdM2bn2Y", "endAfter": 78, "endDate": "1992-03-05T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "gCC7NKJg", "randomizedPerRotation": false, "repeatAfter": 21, "resetConfig": {"resetDate": 40, "resetDay": 53, "resetTime": "PgECwYmc"}, "rotation": "MONTHLY", "startDate": "1995-01-18T00:00:00Z", "tags": ["FsQty4al", "66wiL1hc", "gO91Pts8"]}' 'kblRlO8H' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'dLHeDtLH' --login_with_auth "Bearer foo"
challenge-admin-get-goals '26qy67Y9' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "HsZ4uKRJ", "description": "8gLHKqnK", "isActive": true, "name": "8sjR4w2T", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "xRizqe95", "parameterType": "ACHIEVEMENT", "statCycleId": "lPPnY4nf", "targetValue": 0.20753032361954427}, {"matcher": "GREATER_THAN", "parameterName": "Of22GBSU", "parameterType": "ACHIEVEMENT", "statCycleId": "CcQ01LNJ", "targetValue": 0.5908508601618574}, {"matcher": "GREATER_THAN", "parameterName": "DJxw3GrZ", "parameterType": "ACHIEVEMENT", "statCycleId": "J73bb309", "targetValue": 0.4190603476128464}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "V1CNY3H3", "parameterType": "ACHIEVEMENT", "statCycleId": "JbzdGVpE", "targetValue": 0.47142553591612646}, {"matcher": "LESS_THAN", "parameterName": "4RTBOhZ9", "parameterType": "ACHIEVEMENT", "statCycleId": "vNxKqd1j", "targetValue": 0.9531063196873936}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "JFl69rOM", "parameterType": "STATISTIC_CYCLE", "statCycleId": "QXzCiEfd", "targetValue": 0.7079723497844288}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "GMq7zKYJ", "parameterType": "USERACCOUNT", "statCycleId": "cNLPIOgr", "targetValue": 0.09161373961733044}, {"matcher": "LESS_THAN", "parameterName": "ybgLcEpe", "parameterType": "ACHIEVEMENT", "statCycleId": "RkwYENnY", "targetValue": 0.28765125000823133}, {"matcher": "GREATER_THAN", "parameterName": "F3yYVHw6", "parameterType": "ACHIEVEMENT", "statCycleId": "RtkiYriq", "targetValue": 0.34767894957203804}]}], "rewards": [{"itemId": "76rmSDGd", "itemName": "F1TcI0Rd", "qty": 0.8498696092970666, "type": "STATISTIC"}, {"itemId": "K6R9MgGP", "itemName": "Ii7ixxBe", "qty": 0.9255874994787563, "type": "STATISTIC"}, {"itemId": "EA7PMJXf", "itemName": "M1HNSsWq", "qty": 0.1053481821856197, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1983-07-27T00:00:00Z", "order": 50, "startTime": "1982-11-01T00:00:00Z"}, "tags": ["h5fRCtVh", "WxX2sZIr", "zSHQLyc1"]}' 'vjSrcZ3Q' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'uwtc08AC' 'LEinzZkL' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "5rPrwTB9", "isActive": false, "name": "cXguJygC", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "1tUXbdSm", "parameterType": "USERACCOUNT", "statCycleId": "a2KGfIvw", "targetValue": 0.7593963034047921}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "dYY7VgOJ", "parameterType": "ENTITLEMENT", "statCycleId": "ve19Wy5G", "targetValue": 0.638095233456642}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "VteZ9LKd", "parameterType": "ACHIEVEMENT", "statCycleId": "USh3I8j6", "targetValue": 0.8313657412793319}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "bOfj0s3F", "parameterType": "USERACCOUNT", "statCycleId": "3cQXGN8L", "targetValue": 0.5010094229225055}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "tPxtdYzq", "parameterType": "ENTITLEMENT", "statCycleId": "1tWvw4Nh", "targetValue": 0.11885811374187027}, {"matcher": "EQUAL", "parameterName": "yIMw6uZZ", "parameterType": "STATISTIC_CYCLE", "statCycleId": "xtYIHx2g", "targetValue": 0.5387259459338138}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "ChjnMUww", "parameterType": "USERACCOUNT", "statCycleId": "41eSfh7c", "targetValue": 0.509940961849443}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "MKMOpw1W", "parameterType": "ACHIEVEMENT", "statCycleId": "kuP2lW03", "targetValue": 0.8944640452183552}, {"matcher": "GREATER_THAN", "parameterName": "PMz6Hfvu", "parameterType": "STATISTIC", "statCycleId": "YQR6HzOM", "targetValue": 0.0696013480640223}]}], "rewards": [{"itemId": "vgdgVsgt", "itemName": "1xRbK6gB", "qty": 0.2106653736800157, "type": "ENTITLEMENT"}, {"itemId": "gilS5wfl", "itemName": "VCKioDKO", "qty": 0.08940322262976064, "type": "STATISTIC"}, {"itemId": "HIUVHZjX", "itemName": "VnWs6H9O", "qty": 0.6298960759033495, "type": "STATISTIC"}], "schedule": {"endTime": "1985-07-10T00:00:00Z", "order": 53, "startTime": "1972-10-22T00:00:00Z"}, "tags": ["m2BD7gRd", "bGepyJSr", "EnYzsYeY"]}' 'ps5MYxdu' 'YLs7M28i' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'Aqgrefg7' 'eRz4J8WD' --login_with_auth "Bearer foo"
challenge-admin-list-schedules-by-goal 'aubQHaBV' 'xaEASzjY' --login_with_auth "Bearer foo"
challenge-admin-get-periods 'hRg3eDxu' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge '1TOy01g3' --login_with_auth "Bearer foo"
challenge-admin-list-schedules 'Ju3kPgQ3' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 'ClWsKobI' --login_with_auth "Bearer foo"
challenge-admin-update-tied-challenge-schedule '{"action": "ACCELERATE", "endDate": "1988-09-15T00:00:00Z"}' 'Cnobngh6' --login_with_auth "Bearer foo"
challenge-admin-get-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-update-assignment-plugin '{"appName": "yV9GZf7w", "extendType": "APP", "grpcServerAddress": "AktSRe6A"}' --login_with_auth "Bearer foo"
challenge-admin-create-assignment-plugin '{"appName": "DZ6jbJzI", "extendType": "APP", "grpcServerAddress": "armmC4gg"}' --login_with_auth "Bearer foo"
challenge-admin-delete-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["rlPSUfzY", "LfJq4hal", "ZERq6xuA"]}' --login_with_auth "Bearer foo"
challenge-admin-claim-users-rewards '[{"rewardIds": ["zCqrDaIL", "KP4Vswij", "frx8hTJq"], "userId": "1CAPg2g8"}, {"rewardIds": ["QxdPk7Wu", "ct6ahyVZ", "CtD7R6ox"], "userId": "OtR3dT7N"}, {"rewardIds": ["dIrzJcwM", "L3moDLeo", "AkyiF1Nk"], "userId": "j1Z1SFEB"}]' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards-by-goal-code '{"goalCode": "z9lcY315"}' 'nH9scrQA' 'zJKUXQC0' --login_with_auth "Bearer foo"
challenge-admin-get-user-progression 'Zh5MluxO' 'ahUIPGuY' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'ig9W8L01' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards '{"rewardIDs": ["2JlavHRd", "qomWEn8E", "xR0Imppd"]}' 'sC4s39Pv' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'tzeFaeiL' --login_with_auth "Bearer foo"
challenge-public-list-schedules-by-goal 'sz6quP4G' 'wWzZaAs3' --login_with_auth "Bearer foo"
challenge-public-list-schedules 'CKVpDy4v' --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards-by-goal-code '{"goalCode": "i0GHF8qX"}' '82TLL1pG' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'MOUqk21T' --login_with_auth "Bearer foo"
challenge-public-get-past-user-progression 'CtTVzesh' '34' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["qg0ECX9V", "ztfypXIW", "OsJtgPjN"]}' --login_with_auth "Bearer foo"
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
echo "1..38"

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
    '{"activeGoalsPerRotation": 78, "assignmentRule": "CUSTOM", "code": "JqWSOLoQ", "description": "6d8r9K5G", "endAfter": 99, "endDate": "1986-04-10T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "eYUmGMM0", "randomizedPerRotation": true, "repeatAfter": 77, "resetConfig": {"resetDate": 47, "resetDay": 97, "resetTime": "7xOGJhCT"}, "rotation": "MONTHLY", "startDate": "1993-07-23T00:00:00Z", "tags": ["Oa5Rf6i2", "6zqVXQSB", "MN83s3Wo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetActiveChallenges
$PYTHON -m $MODULE 'challenge-admin-get-active-challenges' \
    'OdIkg0VB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetActiveChallenges' test.out

#- 5 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'Vj2U8uCE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetChallenge' test.out

#- 6 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 52, "assignmentRule": "FIXED", "description": "0Gvze4Ap", "endAfter": 50, "endDate": "1991-06-27T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "5G56g41W", "randomizedPerRotation": false, "repeatAfter": 31, "resetConfig": {"resetDate": 55, "resetDay": 75, "resetTime": "KS8Srhzr"}, "rotation": "WEEKLY", "startDate": "1974-06-08T00:00:00Z", "tags": ["hEgL9hgb", "Jf8YSy7q", "NEse8VJn"]}' \
    'fofb4Ken' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminUpdateChallenge' test.out

#- 7 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'Rconnyb3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteChallenge' test.out

#- 8 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'b30W1RJy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminGetGoals' test.out

#- 9 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "obW5pK3U", "description": "Y07PJuxM", "isActive": true, "name": "JrBhUoi9", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "KstUTyjW", "parameterType": "STATISTIC_CYCLE", "statCycleId": "UGcgBIEe", "targetValue": 0.5556432302179899}, {"matcher": "GREATER_THAN", "parameterName": "vXOdofsD", "parameterType": "ACHIEVEMENT", "statCycleId": "xfVGMXWe", "targetValue": 0.3338415445775842}, {"matcher": "LESS_THAN", "parameterName": "nNRHjkY7", "parameterType": "STATISTIC", "statCycleId": "N1uyRpLz", "targetValue": 0.5578507249974288}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "bMjVPgvp", "parameterType": "USERACCOUNT", "statCycleId": "l2IniqDx", "targetValue": 0.28952855543402145}, {"matcher": "LESS_THAN", "parameterName": "DsOypRIN", "parameterType": "STATISTIC", "statCycleId": "lj2XS6WN", "targetValue": 0.15794905869670228}, {"matcher": "EQUAL", "parameterName": "RcAJISSx", "parameterType": "USERACCOUNT", "statCycleId": "ho6LAQnW", "targetValue": 0.4398130337761359}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "qrAYhLdJ", "parameterType": "ACHIEVEMENT", "statCycleId": "thVUIr2q", "targetValue": 0.15672712268492417}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "c1Z0J8U2", "parameterType": "STATISTIC", "statCycleId": "8kTgPIt6", "targetValue": 0.49949187499085024}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "ms5lre6i", "parameterType": "STATISTIC", "statCycleId": "xBvZKDSe", "targetValue": 0.47946594022108646}]}], "rewards": [{"itemId": "C3yWAB6d", "itemName": "fW3umRbo", "qty": 0.10129612361755547, "type": "STATISTIC"}, {"itemId": "Kby4w9ii", "itemName": "xfmOvDZB", "qty": 0.831920872267478, "type": "STATISTIC"}, {"itemId": "bYjYMEhF", "itemName": "bacPrmX9", "qty": 0.5949464399760902, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1993-03-07T00:00:00Z", "order": 80, "startTime": "1986-05-08T00:00:00Z"}, "tags": ["VxgcNcNG", "RDnMNur2", "sfSk16gm"]}' \
    'X3lOPeFt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminCreateGoal' test.out

#- 10 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'aZpp3dh1' \
    'e6zAXH0D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGoal' test.out

#- 11 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "B7dZMUiF", "isActive": true, "name": "VWXks0kK", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "uG2JcuQP", "parameterType": "STATISTIC", "statCycleId": "oe1IImYo", "targetValue": 0.03491537728593108}, {"matcher": "EQUAL", "parameterName": "diDJOscr", "parameterType": "USERACCOUNT", "statCycleId": "7pRDOkyj", "targetValue": 0.94241124286602}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "t66zaja0", "parameterType": "ENTITLEMENT", "statCycleId": "YsJyDr5A", "targetValue": 0.0956230199531124}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "Pr9goNWm", "parameterType": "ACHIEVEMENT", "statCycleId": "hsUwAMup", "targetValue": 0.7817357782060748}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "1A9yruAm", "parameterType": "ENTITLEMENT", "statCycleId": "lOLuMT9r", "targetValue": 0.9862387870580033}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "7FLtSrjO", "parameterType": "STATISTIC_CYCLE", "statCycleId": "s1yzcM3w", "targetValue": 0.1161611053605317}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "1iHcY6nQ", "parameterType": "STATISTIC", "statCycleId": "DW9DRWVh", "targetValue": 0.6448634911189329}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "OT00dqXA", "parameterType": "ENTITLEMENT", "statCycleId": "TetY9sMe", "targetValue": 0.643156624937195}, {"matcher": "EQUAL", "parameterName": "itGEWT8U", "parameterType": "USERACCOUNT", "statCycleId": "Uyl3TRYr", "targetValue": 0.043607680990203734}]}], "rewards": [{"itemId": "HAziCGQq", "itemName": "Ud04Yz6A", "qty": 0.6943912250786523, "type": "STATISTIC"}, {"itemId": "kkkE9dVK", "itemName": "E88FHhWL", "qty": 0.07703284461116056, "type": "ENTITLEMENT"}, {"itemId": "qbVZL62e", "itemName": "prvCRjHv", "qty": 0.4214669479916562, "type": "STATISTIC"}], "schedule": {"endTime": "1993-05-25T00:00:00Z", "order": 72, "startTime": "1990-06-15T00:00:00Z"}, "tags": ["F0h5Jzc0", "G7nJxOtA", "Bo71tZ4f"]}' \
    'JJ8k8ivU' \
    '2rwaJx2d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminUpdateGoals' test.out

#- 12 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'rlYFtdX4' \
    '1Q6nuFMg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGoal' test.out

#- 13 AdminListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-admin-list-schedules-by-goal' \
    'P8D76AV8' \
    'iOtwJNS5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminListSchedulesByGoal' test.out

#- 14 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'YJKcj9Yx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminGetPeriods' test.out

#- 15 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    'Q98Acdpl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminRandomizeChallenge' test.out

#- 16 AdminListSchedules
$PYTHON -m $MODULE 'challenge-admin-list-schedules' \
    'bNEP0mNU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminListSchedules' test.out

#- 17 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    'xJooByFu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminDeleteTiedChallenge' test.out

#- 18 AdminUpdateTiedChallengeSchedule
$PYTHON -m $MODULE 'challenge-admin-update-tied-challenge-schedule' \
    '{"action": "ACCELERATE", "endDate": "1978-05-29T00:00:00Z"}' \
    'Wo734Dwa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUpdateTiedChallengeSchedule' test.out

#- 19 AdminGetAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-get-assignment-plugin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminGetAssignmentPlugin' test.out

#- 20 AdminUpdateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-update-assignment-plugin' \
    '{"appName": "bTu70kAT", "extendType": "CUSTOM", "grpcServerAddress": "IueVcld8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateAssignmentPlugin' test.out

#- 21 AdminCreateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-create-assignment-plugin' \
    '{"appName": "r50xZM29", "extendType": "APP", "grpcServerAddress": "4O7qdP7D"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminCreateAssignmentPlugin' test.out

#- 22 AdminDeleteAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-delete-assignment-plugin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteAssignmentPlugin' test.out

#- 23 AdminEvaluateProgress
$PYTHON -m $MODULE 'challenge-admin-evaluate-progress' \
    '{"userIds": ["2PSSbtiw", "5zmUadKw", "ogeAmb2i"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminEvaluateProgress' test.out

#- 24 AdminClaimUsersRewards
$PYTHON -m $MODULE 'challenge-admin-claim-users-rewards' \
    '[{"rewardIds": ["MHOcC56D", "HiCldGQq", "PX7WKydx"], "userId": "rT8Us34B"}, {"rewardIds": ["gDkVnbDE", "nGUAo7Uj", "wvSHmSn3"], "userId": "NBCnpjBF"}, {"rewardIds": ["AuW0sUds", "3UcZNzgB", "KTp34Pk1"], "userId": "qnRmrwnD"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminClaimUsersRewards' test.out

#- 25 AdminClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards-by-goal-code' \
    '{"goalCode": "D5F10nWC"}' \
    'HDbUJgmX' \
    'FosBT8tC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminClaimUserRewardsByGoalCode' test.out

#- 26 AdminGetUserProgression
$PYTHON -m $MODULE 'challenge-admin-get-user-progression' \
    'FCozxDWL' \
    'aN03dgf1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminGetUserProgression' test.out

#- 27 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'hG9rIO5N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetUserRewards' test.out

#- 28 AdminClaimUserRewards
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards' \
    '{"rewardIDs": ["LS1iKava", "D4rymR8c", "85HL1c25"]}' \
    'jvHtKCVF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminClaimUserRewards' test.out

#- 29 GetChallenges
$PYTHON -m $MODULE 'challenge-get-challenges' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetChallenges' test.out

#- 30 PublicGetScheduledGoals
$PYTHON -m $MODULE 'challenge-public-get-scheduled-goals' \
    '0ETOMr92' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicGetScheduledGoals' test.out

#- 31 PublicListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-public-list-schedules-by-goal' \
    'xNHLGVhw' \
    'N0zNgTOY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicListSchedulesByGoal' test.out

#- 32 PublicListSchedules
$PYTHON -m $MODULE 'challenge-public-list-schedules' \
    '3fpDrqQb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicListSchedules' test.out

#- 33 PublicClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards-by-goal-code' \
    '{"goalCode": "s15r2lqG"}' \
    '160Qpftg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicClaimUserRewardsByGoalCode' test.out

#- 34 EvaluateMyProgress
$PYTHON -m $MODULE 'challenge-evaluate-my-progress' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'EvaluateMyProgress' test.out

#- 35 PublicGetUserProgression
$PYTHON -m $MODULE 'challenge-public-get-user-progression' \
    'bkpdJYFQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicGetUserProgression' test.out

#- 36 PublicGetPastUserProgression
$PYTHON -m $MODULE 'challenge-public-get-past-user-progression' \
    'wnhFf4KS' \
    '37' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicGetPastUserProgression' test.out

#- 37 PublicGetUserRewards
$PYTHON -m $MODULE 'challenge-public-get-user-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'PublicGetUserRewards' test.out

#- 38 PublicClaimUserRewards
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards' \
    '{"rewardIDs": ["yDxURWk1", "hd07kKP3", "98IeUYB6"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
