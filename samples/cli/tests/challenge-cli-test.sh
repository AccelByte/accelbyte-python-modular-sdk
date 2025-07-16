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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 58, "assignmentRule": "RANDOMIZED", "code": "ky2kNwUj", "description": "jhdKbLKP", "endAfter": 78, "endDate": "1994-10-30T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "fP0PxwTL", "randomizedPerRotation": false, "repeatAfter": 65, "resetConfig": {"resetDate": 17, "resetDay": 53, "resetTime": "sndZEh3p"}, "rotation": "MONTHLY", "startDate": "1994-03-10T00:00:00Z", "tags": ["fPJjF4cH", "K4SFecQ7", "odL6MqZm"]}' --login_with_auth "Bearer foo"
challenge-admin-get-item-references '7pYkaomc' --login_with_auth "Bearer foo"
challenge-admin-get-active-challenges '3ncNXSxr' --login_with_auth "Bearer foo"
challenge-admin-get-challenge 'CKmyVVy0' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 45, "assignmentRule": "FIXED", "description": "PmZvw6dE", "endAfter": 19, "endDate": "1978-03-22T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "gYEgIQGc", "randomizedPerRotation": true, "repeatAfter": 32, "resetConfig": {"resetDate": 34, "resetDay": 69, "resetTime": "Kox22jtg"}, "rotation": "MONTHLY", "startDate": "1995-10-22T00:00:00Z", "tags": ["e1mo2Zfm", "EEu6Ce9d", "KAap2zS1"]}' '91H7JwhB' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge '2dRbyL85' --login_with_auth "Bearer foo"
challenge-admin-get-goals '6G8Af79W' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "VSVnDNmJ", "description": "vwWNkoF0", "isActive": false, "name": "xvvF6bTQ", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "Hnb3JztA", "parameterType": "STATISTIC_CYCLE", "statCycleId": "Ul817y0D", "targetValue": 0.33430141099668187}, {"matcher": "EQUAL", "parameterName": "aO46XMGz", "parameterType": "ACHIEVEMENT", "statCycleId": "B817O0L0", "targetValue": 0.4583064181730513}, {"matcher": "GREATER_THAN", "parameterName": "8l1Z6PM5", "parameterType": "STATISTIC", "statCycleId": "foLKVnfV", "targetValue": 0.4348554489618338}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "svQ6eWpg", "parameterType": "STATISTIC_CYCLE", "statCycleId": "7X1NpbAq", "targetValue": 0.26841378806763405}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "S72WkAEb", "parameterType": "USERACCOUNT", "statCycleId": "9SdtwVxF", "targetValue": 0.6906836822143199}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "KxJ7lHBL", "parameterType": "STATISTIC", "statCycleId": "OHcrXqKQ", "targetValue": 0.03929481478986019}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "51uX6Jdu", "parameterType": "ACHIEVEMENT", "statCycleId": "w6VPHSFx", "targetValue": 0.47007488373110906}, {"matcher": "EQUAL", "parameterName": "oxsehcDt", "parameterType": "ACHIEVEMENT", "statCycleId": "9sWmTEYj", "targetValue": 0.09410653509110878}, {"matcher": "GREATER_THAN", "parameterName": "GwstAbq5", "parameterType": "STATISTIC_CYCLE", "statCycleId": "8dIKk14T", "targetValue": 0.29375068583436126}]}], "rewards": [{"itemId": "5CGSZg75", "itemName": "8GxYDGoC", "qty": 0.9420608568913936, "type": "STATISTIC"}, {"itemId": "R1fTfRJa", "itemName": "z3Cy0mD0", "qty": 0.6678364642131319, "type": "STATISTIC"}, {"itemId": "TCG492Wd", "itemName": "169iz36k", "qty": 0.8483375708893097, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1998-01-30T00:00:00Z", "order": 13, "startTime": "1971-01-23T00:00:00Z"}, "tags": ["LdcZFG0d", "3M8ReCY6", "PXUAHZcD"]}' '32EBv3m6' --login_with_auth "Bearer foo"
challenge-admin-get-goal '1ScgAVxr' '1zbnkioU' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "uCqWKjh4", "isActive": false, "name": "llwjNXQo", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "QYfbdrbv", "parameterType": "USERACCOUNT", "statCycleId": "ugg9yCKE", "targetValue": 0.35381683032939615}, {"matcher": "EQUAL", "parameterName": "oNPHJNuS", "parameterType": "ACHIEVEMENT", "statCycleId": "Y3pRFN7b", "targetValue": 0.2291538600699623}, {"matcher": "GREATER_THAN", "parameterName": "jBZUj23s", "parameterType": "ENTITLEMENT", "statCycleId": "hA064sGa", "targetValue": 0.42924048990039165}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "CN7BWsUg", "parameterType": "ACHIEVEMENT", "statCycleId": "Zuti4o10", "targetValue": 0.710226228373066}, {"matcher": "GREATER_THAN", "parameterName": "7yxgNnp9", "parameterType": "ENTITLEMENT", "statCycleId": "Ymp5BYBr", "targetValue": 0.2505324855972818}, {"matcher": "EQUAL", "parameterName": "7g56p2CA", "parameterType": "STATISTIC_CYCLE", "statCycleId": "2DmuCYfk", "targetValue": 0.719156271020512}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "gPI1UC6L", "parameterType": "ENTITLEMENT", "statCycleId": "kYNUPFC8", "targetValue": 0.5478277908997179}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "OKb6yPL3", "parameterType": "ACHIEVEMENT", "statCycleId": "7fNmXhhw", "targetValue": 0.749523031969891}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "j3l0FsBS", "parameterType": "ENTITLEMENT", "statCycleId": "RlIJXvK6", "targetValue": 0.01907433988856222}]}], "rewards": [{"itemId": "4PPDzeWR", "itemName": "yD5iXg1S", "qty": 0.9377332509096963, "type": "ENTITLEMENT"}, {"itemId": "49e9uNdm", "itemName": "3Hxb82NO", "qty": 0.19879743003570105, "type": "ENTITLEMENT"}, {"itemId": "iWhyWLYV", "itemName": "KZP3nTq3", "qty": 0.6788715903993918, "type": "STATISTIC"}], "schedule": {"endTime": "1988-05-16T00:00:00Z", "order": 93, "startTime": "1981-02-05T00:00:00Z"}, "tags": ["SPTGE32L", "7dSULCB7", "y4o5Jrwz"]}' 'yGXznTuK' 'iQjLGavt' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'kSM0RA35' 'B8S9vb61' --login_with_auth "Bearer foo"
challenge-admin-list-schedules-by-goal 'WQKSBFSr' 'ApigDJHe' --login_with_auth "Bearer foo"
challenge-admin-get-periods '0OckFhGM' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge '4LfzD6C7' --login_with_auth "Bearer foo"
challenge-admin-list-schedules 'kIsyc2uA' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 'g2jRLpXc' --login_with_auth "Bearer foo"
challenge-admin-update-tied-challenge-schedule '{"action": "ACCELERATE", "endDate": "1983-05-31T00:00:00Z"}' 'JxhQOY3q' --login_with_auth "Bearer foo"
challenge-admin-get-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-update-assignment-plugin '{"appName": "TV2zT6gZ", "extendType": "APP", "grpcServerAddress": "1V9jfs09"}' --login_with_auth "Bearer foo"
challenge-admin-create-assignment-plugin '{"appName": "EfTlVprv", "extendType": "CUSTOM", "grpcServerAddress": "aNhDArCZ"}' --login_with_auth "Bearer foo"
challenge-admin-delete-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["I50545VY", "BWlRYFhH", "iGnXsWgT"]}' --login_with_auth "Bearer foo"
challenge-admin-claim-users-rewards '[{"rewardIds": ["thf3YIMv", "3rnZ55QJ", "0Tw8rlSf"], "userId": "viv1k2Nl"}, {"rewardIds": ["mh5346Eh", "6VF6a9us", "v2aY6jLB"], "userId": "eX3P6IRH"}, {"rewardIds": ["QbqfaJSi", "XgiWtv6W", "hmMQNdsi"], "userId": "Ft854HdK"}]' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards-by-goal-code '{"goalCode": "S5c2DizD"}' 'cjQyjor8' 'CjcrcQry' --login_with_auth "Bearer foo"
challenge-admin-get-user-progression 'PNhMyHkp' 'asp94aJb' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'nwfjKC1p' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards '{"rewardIDs": ["N8IlbLEE", "693vrtPb", "gA0SyNKE"]}' '37G2xLkW' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'L74KDDnu' --login_with_auth "Bearer foo"
challenge-public-list-schedules-by-goal 'QOYcddfF' 'zSjHg5er' --login_with_auth "Bearer foo"
challenge-public-list-schedules 'zw5O2Y7I' --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards-by-goal-code '{"goalCode": "oEtJSd01"}' 'RHdzPujg' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression '5tHsZfWg' --login_with_auth "Bearer foo"
challenge-public-get-past-user-progression 'p4TAMsAE' '55' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["CQN85dbr", "cxdNnHfy", "e9noxx3C"]}' --login_with_auth "Bearer foo"
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
    '{"activeGoalsPerRotation": 81, "assignmentRule": "UNSCHEDULED", "code": "NypyReYQ", "description": "wbh2LY4i", "endAfter": 98, "endDate": "1983-06-16T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "2D2sltXT", "randomizedPerRotation": true, "repeatAfter": 50, "resetConfig": {"resetDate": 64, "resetDay": 62, "resetTime": "fF2XKnhy"}, "rotation": "MONTHLY", "startDate": "1989-02-10T00:00:00Z", "tags": ["62UI6kJY", "pjbyVc5T", "VmObAPqh"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetItemReferences
$PYTHON -m $MODULE 'challenge-admin-get-item-references' \
    'BEIvJB9W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetItemReferences' test.out

#- 5 AdminGetActiveChallenges
$PYTHON -m $MODULE 'challenge-admin-get-active-challenges' \
    'YZ88aIrD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetActiveChallenges' test.out

#- 6 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'kJx5Dn2G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetChallenge' test.out

#- 7 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 92, "assignmentRule": "CUSTOM", "description": "JIAcfsTe", "endAfter": 70, "endDate": "1975-07-23T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "UEwrjw8Z", "randomizedPerRotation": false, "repeatAfter": 19, "resetConfig": {"resetDate": 45, "resetDay": 69, "resetTime": "3yt0VO2r"}, "rotation": "MONTHLY", "startDate": "1971-09-14T00:00:00Z", "tags": ["VhQd9waZ", "ZML5XXtW", "I5nmbowz"]}' \
    'nd6xXk0t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateChallenge' test.out

#- 8 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'XvVPDECJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteChallenge' test.out

#- 9 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    's7fXbkFN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoals' test.out

#- 10 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "JpkKb8LY", "description": "WepD1HxD", "isActive": true, "name": "eYVi1EKu", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "QOuA37FJ", "parameterType": "USERACCOUNT", "statCycleId": "XnmHzx0v", "targetValue": 0.4235954084469342}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "9I0meXgx", "parameterType": "ENTITLEMENT", "statCycleId": "2VnSvBej", "targetValue": 0.7365187365759062}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "I31Rsk8a", "parameterType": "ACHIEVEMENT", "statCycleId": "fFDqvf8E", "targetValue": 0.8701569147539383}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "oc4DlP6x", "parameterType": "ENTITLEMENT", "statCycleId": "ufzTH6Zb", "targetValue": 0.02602703557632513}, {"matcher": "GREATER_THAN", "parameterName": "xw9lSrqd", "parameterType": "ACHIEVEMENT", "statCycleId": "vk7034G3", "targetValue": 0.6085315933155714}, {"matcher": "GREATER_THAN", "parameterName": "CRJUeaaR", "parameterType": "ENTITLEMENT", "statCycleId": "OBPkMcNU", "targetValue": 0.32695654418599673}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "mhGQSoLD", "parameterType": "ACHIEVEMENT", "statCycleId": "bqkgt1r6", "targetValue": 0.1851367689209542}, {"matcher": "LESS_THAN", "parameterName": "BFcUsbDo", "parameterType": "USERACCOUNT", "statCycleId": "jBx1NgX9", "targetValue": 0.10312170597582615}, {"matcher": "GREATER_THAN", "parameterName": "NdGE2p93", "parameterType": "ACHIEVEMENT", "statCycleId": "sPjXbTfq", "targetValue": 0.5896759631621745}]}], "rewards": [{"itemId": "jILHaUSx", "itemName": "ymad2gvE", "qty": 0.3104399129017209, "type": "STATISTIC"}, {"itemId": "lscioV1V", "itemName": "DuBxzjrw", "qty": 0.8532867534885374, "type": "STATISTIC"}, {"itemId": "oYj7hdCI", "itemName": "eXuTmm4h", "qty": 0.276258073209771, "type": "STATISTIC"}], "schedule": {"endTime": "1981-08-23T00:00:00Z", "order": 28, "startTime": "1986-11-02T00:00:00Z"}, "tags": ["z1H0VGun", "Te0hjKZn", "yC84mPWO"]}' \
    'kcy4sXlW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminCreateGoal' test.out

#- 11 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    '0ZjnRTBb' \
    'z5mC1Uid' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGoal' test.out

#- 12 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "D0vNvuXZ", "isActive": false, "name": "idzzEpzE", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "yK3ci2WV", "parameterType": "ACHIEVEMENT", "statCycleId": "i1tlk514", "targetValue": 0.5292426770217804}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "3b6rUFFh", "parameterType": "ACHIEVEMENT", "statCycleId": "Qhz8aEgB", "targetValue": 0.8612153214075109}, {"matcher": "LESS_THAN", "parameterName": "nBM2fwJs", "parameterType": "STATISTIC_CYCLE", "statCycleId": "FuwmdNEM", "targetValue": 0.5275779943610883}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "9rc3YH7m", "parameterType": "ACHIEVEMENT", "statCycleId": "0t94966D", "targetValue": 0.4169399889376959}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "y4YV697s", "parameterType": "STATISTIC_CYCLE", "statCycleId": "KfGs9ybX", "targetValue": 0.07665225224806116}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "JFt0mMTD", "parameterType": "USERACCOUNT", "statCycleId": "ygTgl0eP", "targetValue": 0.7126113416322924}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "3vpCxgbw", "parameterType": "STATISTIC", "statCycleId": "UqjC3R5p", "targetValue": 0.313126895098794}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "CjyjTaG4", "parameterType": "ACHIEVEMENT", "statCycleId": "ZLOzQ9tP", "targetValue": 0.05904562835356564}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "Cd4aJr1n", "parameterType": "STATISTIC_CYCLE", "statCycleId": "HaUIQNUz", "targetValue": 0.5523046334966137}]}], "rewards": [{"itemId": "kuUe3Rdy", "itemName": "RIwnsjuN", "qty": 0.7663108373354459, "type": "ENTITLEMENT"}, {"itemId": "mdLIyhMY", "itemName": "qz2B8b0R", "qty": 0.3054104024261115, "type": "STATISTIC"}, {"itemId": "ADspOzcx", "itemName": "7ipKm1jt", "qty": 0.14530019348701384, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1977-12-22T00:00:00Z", "order": 21, "startTime": "1974-08-15T00:00:00Z"}, "tags": ["lFmALuLY", "gbNWshxK", "zN7H4JQM"]}' \
    'qOgN61s0' \
    'PgbIxHp6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateGoals' test.out

#- 13 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'MrCo846i' \
    'C8B8n3FT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGoal' test.out

#- 14 AdminListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-admin-list-schedules-by-goal' \
    'qnEgUy7N' \
    'YhaTPS1R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListSchedulesByGoal' test.out

#- 15 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'lfORd9UC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetPeriods' test.out

#- 16 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    'yL03OOLo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminRandomizeChallenge' test.out

#- 17 AdminListSchedules
$PYTHON -m $MODULE 'challenge-admin-list-schedules' \
    'Sc87tDiR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminListSchedules' test.out

#- 18 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    'DjTou36w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteTiedChallenge' test.out

#- 19 AdminUpdateTiedChallengeSchedule
$PYTHON -m $MODULE 'challenge-admin-update-tied-challenge-schedule' \
    '{"action": "ACCELERATE", "endDate": "1972-11-10T00:00:00Z"}' \
    'd14B9V7s' \
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
    '{"appName": "JasO8vQH", "extendType": "APP", "grpcServerAddress": "atSrRucB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUpdateAssignmentPlugin' test.out

#- 22 AdminCreateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-create-assignment-plugin' \
    '{"appName": "ESCC4Nt2", "extendType": "CUSTOM", "grpcServerAddress": "v6M6jbt3"}' \
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
    '{"userIds": ["2QtSvCDh", "MQj4PJdY", "veBvSQ2E"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminEvaluateProgress' test.out

#- 25 AdminClaimUsersRewards
$PYTHON -m $MODULE 'challenge-admin-claim-users-rewards' \
    '[{"rewardIds": ["y3klan0t", "vvAqxjHC", "i1PUSP61"], "userId": "Ep8dgOsP"}, {"rewardIds": ["q2t9Pw8B", "uklySRjG", "lauHQj7g"], "userId": "P7z0apeF"}, {"rewardIds": ["ru7eR5ix", "IbHeFv90", "80Z73pc1"], "userId": "O9wZFNT3"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminClaimUsersRewards' test.out

#- 26 AdminClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards-by-goal-code' \
    '{"goalCode": "gKpjri0j"}' \
    'VcWx728H' \
    'kHJbgFc1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminClaimUserRewardsByGoalCode' test.out

#- 27 AdminGetUserProgression
$PYTHON -m $MODULE 'challenge-admin-get-user-progression' \
    'erexkCd6' \
    'kcpQeX65' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetUserProgression' test.out

#- 28 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    '6AKXqUa6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminGetUserRewards' test.out

#- 29 AdminClaimUserRewards
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards' \
    '{"rewardIDs": ["ssYHhy2Y", "NZrX8shC", "PgCEOdCf"]}' \
    'SLbqa0Hf' \
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
    'fMKn6yR2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetScheduledGoals' test.out

#- 32 PublicListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-public-list-schedules-by-goal' \
    'ZaCP4T5D' \
    'fl1Wgbme' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicListSchedulesByGoal' test.out

#- 33 PublicListSchedules
$PYTHON -m $MODULE 'challenge-public-list-schedules' \
    'FfQBfEMY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicListSchedules' test.out

#- 34 PublicClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards-by-goal-code' \
    '{"goalCode": "H5cJld7s"}' \
    'FLb7nszq' \
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
    'yI5qJQTf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicGetUserProgression' test.out

#- 37 PublicGetPastUserProgression
$PYTHON -m $MODULE 'challenge-public-get-past-user-progression' \
    '5sDyzG8Z' \
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
    '{"rewardIDs": ["Tv7sQHmt", "mMVgDQqa", "F46IZuNi"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
