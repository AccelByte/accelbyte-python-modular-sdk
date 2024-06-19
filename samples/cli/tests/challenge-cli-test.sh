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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 96, "assignmentRule": "UNSCHEDULED", "code": "PSjSfI47", "description": "EYCDTbTN", "endAfter": 2, "endDate": "1980-01-18T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "t2NZFPLC", "repeatAfter": 45, "resetConfig": {"resetDate": 8, "resetDay": 23, "resetTime": "rHPvyKuY"}, "rotation": "DAILY", "startDate": "1981-07-29T00:00:00Z"}' --login_with_auth "Bearer foo"
challenge-admin-get-challenge 'mZi9oryX' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 75, "assignmentRule": "UNSCHEDULED", "description": "TMkVNp2v", "endAfter": 11, "endDate": "1977-01-02T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "8R6S6VpD", "repeatAfter": 19, "resetConfig": {"resetDate": 16, "resetDay": 39, "resetTime": "oIGsfC8t"}, "rotation": "NONE", "startDate": "1984-04-05T00:00:00Z"}' 'u3rTOtMl' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'hXvCmUEB' --login_with_auth "Bearer foo"
challenge-admin-get-goals 'O4MMyVA9' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "niF6pkAQ", "description": "R0J06itC", "isActive": false, "name": "3T4GvZYE", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "ZH9QOTFd", "parameterType": "USERACCOUNT", "statCycleId": "MUdZ22Iv", "targetValue": 0.5511127199626472}, {"matcher": "GREATER_THAN", "parameterName": "zpEEzwSJ", "parameterType": "USERACCOUNT", "statCycleId": "WNlBxVHm", "targetValue": 0.8659820510636907}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "omCg5u4i", "parameterType": "STATISTIC_CYCLE", "statCycleId": "1NIPKhq9", "targetValue": 0.2504180717483363}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "kQoJyA1L", "parameterType": "ACHIEVEMENT", "statCycleId": "WVvX1aRg", "targetValue": 0.29553814139203927}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "WvQnpceM", "parameterType": "STATISTIC_CYCLE", "statCycleId": "iKuM9Wlc", "targetValue": 0.5394333315676709}, {"matcher": "EQUAL", "parameterName": "5oCMuAJK", "parameterType": "STATISTIC", "statCycleId": "uR7omjK7", "targetValue": 0.8858802484270684}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "TfAcfM3Z", "parameterType": "ENTITLEMENT", "statCycleId": "LEaUywn5", "targetValue": 0.8068044949026246}, {"matcher": "GREATER_THAN", "parameterName": "2sJMFEhf", "parameterType": "STATISTIC", "statCycleId": "IJQr0VlU", "targetValue": 0.32524729481706227}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "T2lhsVjk", "parameterType": "USERACCOUNT", "statCycleId": "hAN3eRwH", "targetValue": 0.1936536606587378}]}], "rewards": [{"itemId": "GOZjC2e9", "itemName": "cjtolFGD", "qty": 0.5773505024273576, "type": "STATISTIC"}, {"itemId": "yPLXpGRI", "itemName": "lHcKgoBs", "qty": 0.9582600960666857, "type": "STATISTIC"}, {"itemId": "il0nxdbm", "itemName": "fq3H6z47", "qty": 0.7342236132131366, "type": "STATISTIC"}], "schedule": {"endTime": "1971-03-12T00:00:00Z", "order": 98, "startTime": "1981-10-17T00:00:00Z"}, "tags": ["OYRcbvcd", "ErhcJ4TI", "nA6XL7Ch"]}' 'rTcvzDHq' --login_with_auth "Bearer foo"
challenge-admin-get-goal '3VXu6ple' 'h4rQwRVt' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "51AZw5M8", "isActive": true, "name": "bdvoyjTt", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "03g8yR6N", "parameterType": "STATISTIC", "statCycleId": "8a2nlF02", "targetValue": 0.17707510408614446}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "Scrj2Iei", "parameterType": "ENTITLEMENT", "statCycleId": "5wTPTlgr", "targetValue": 0.7673764301687684}, {"matcher": "GREATER_THAN", "parameterName": "ku3G4IYc", "parameterType": "USERACCOUNT", "statCycleId": "gmWma5om", "targetValue": 0.055850763728893194}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "X6Wb7Dxj", "parameterType": "STATISTIC_CYCLE", "statCycleId": "Iw4hPsKX", "targetValue": 0.7621828148943197}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "P4nAIHMz", "parameterType": "USERACCOUNT", "statCycleId": "vfyAIy48", "targetValue": 0.5645545488589265}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "krkRKJjK", "parameterType": "STATISTIC", "statCycleId": "jSolnNTR", "targetValue": 0.05752932714206371}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "ru3ro4Yr", "parameterType": "STATISTIC", "statCycleId": "M2lUn22U", "targetValue": 0.7931623458927464}, {"matcher": "GREATER_THAN", "parameterName": "jqdWA4SN", "parameterType": "STATISTIC_CYCLE", "statCycleId": "3mF0vLC5", "targetValue": 0.38566133473972786}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "JaW5KT4n", "parameterType": "USERACCOUNT", "statCycleId": "dIg75DLD", "targetValue": 0.9768997101617488}]}], "rewards": [{"itemId": "GLL8ZaOd", "itemName": "8bqxKyGj", "qty": 0.9624477855386345, "type": "ENTITLEMENT"}, {"itemId": "yx8NXAa5", "itemName": "niQbs4GG", "qty": 0.03511906387425856, "type": "STATISTIC"}, {"itemId": "zkx2Zbv8", "itemName": "I8mbO7TT", "qty": 0.7803622341224246, "type": "STATISTIC"}], "schedule": {"endTime": "1981-01-22T00:00:00Z", "order": 84, "startTime": "1977-02-19T00:00:00Z"}, "tags": ["zYkFq3ZW", "MHmpSvVz", "5lLKKRM8"]}' 'KRuEPmYy' 'W9JfMb6H' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'Ct8EoEvc' 'B1IwQb6j' --login_with_auth "Bearer foo"
challenge-admin-get-periods 'HBZsOwc3' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge 'XyZabBUc' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 't2XevIeG' --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["4UmggJrZ", "2XKt4Ucm", "Zw929m3a"]}' --login_with_auth "Bearer foo"
challenge-admin-claim-users-rewards '[{"rewardIds": ["yLrMZb3d", "QxA7kC1e", "Go6RRqYn"], "userId": "8R6aCc85"}, {"rewardIds": ["0tcV6aty", "3ACq93Wa", "C2nJPyFc"], "userId": "c69sv9PW"}, {"rewardIds": ["g3k5GZQT", "e30xRxIw", "GaE9m4q1"], "userId": "HwZrXvXQ"}]' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'h8JuAaX3' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards '{"rewardIDs": ["rk33GGri", "cQNfjQVQ", "SDIgAIOO"]}' 'BuqtNze4' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'yn7o5PIN' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'hcomd2bB' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["ZGAkQwjk", "Yu7QsaiH", "J2LP6N0c"]}' --login_with_auth "Bearer foo"
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
echo "1..24"

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
    '{"activeGoalsPerRotation": 99, "assignmentRule": "UNSCHEDULED", "code": "Iju7OCZK", "description": "Pb8uFbu9", "endAfter": 18, "endDate": "1975-12-05T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "0ol9SAVt", "repeatAfter": 42, "resetConfig": {"resetDate": 81, "resetDay": 61, "resetTime": "Z8AKPYRl"}, "rotation": "NONE", "startDate": "1995-10-19T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'iSCc5z7t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetChallenge' test.out

#- 5 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 54, "assignmentRule": "UNSCHEDULED", "description": "fF0vvpBG", "endAfter": 25, "endDate": "1988-07-08T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "QWRGD6UH", "repeatAfter": 52, "resetConfig": {"resetDate": 35, "resetDay": 94, "resetTime": "nUAu6ZvB"}, "rotation": "MONTHLY", "startDate": "1999-02-18T00:00:00Z"}' \
    'mtWaYZDo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateChallenge' test.out

#- 6 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'MdZeX9wX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminDeleteChallenge' test.out

#- 7 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'iRzVTyHz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetGoals' test.out

#- 8 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "5YVUiZ7K", "description": "DsDYDjvj", "isActive": false, "name": "2lTNxQxo", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "BcPOTpTn", "parameterType": "STATISTIC", "statCycleId": "vis7Mt47", "targetValue": 0.45359549037383873}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "XG4aqA3d", "parameterType": "ENTITLEMENT", "statCycleId": "S87eabC0", "targetValue": 0.7892123188869511}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "GQDlwI2b", "parameterType": "ENTITLEMENT", "statCycleId": "vzRnU9Av", "targetValue": 0.8340823490144308}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "l6p2s44R", "parameterType": "USERACCOUNT", "statCycleId": "YprMA7Op", "targetValue": 0.27707712522906924}, {"matcher": "EQUAL", "parameterName": "6qP9suP3", "parameterType": "USERACCOUNT", "statCycleId": "ano2gxvb", "targetValue": 0.47936924065702824}, {"matcher": "GREATER_THAN", "parameterName": "Zulxfzij", "parameterType": "STATISTIC", "statCycleId": "16hzBMp9", "targetValue": 0.057087414445655904}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "n5AFSvfz", "parameterType": "ACHIEVEMENT", "statCycleId": "A6rCu8mU", "targetValue": 0.19834243562208165}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "UDBJltIr", "parameterType": "STATISTIC", "statCycleId": "R6GlZtQr", "targetValue": 0.8963207244714575}, {"matcher": "LESS_THAN", "parameterName": "eyShojnk", "parameterType": "ENTITLEMENT", "statCycleId": "X5B3X7kP", "targetValue": 0.11715101123119065}]}], "rewards": [{"itemId": "GDmqDLSX", "itemName": "9v8h8UNI", "qty": 0.5888912817782714, "type": "ENTITLEMENT"}, {"itemId": "NtBfo3Dr", "itemName": "htKUbCk4", "qty": 0.7704500093922396, "type": "STATISTIC"}, {"itemId": "TqcICGWC", "itemName": "Q8hs4z9Z", "qty": 0.7232573943749953, "type": "STATISTIC"}], "schedule": {"endTime": "1980-04-01T00:00:00Z", "order": 28, "startTime": "1989-01-28T00:00:00Z"}, "tags": ["VFIlcjR9", "vWhaeCBI", "SCtoi5wy"]}' \
    'Dojlr8u8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateGoal' test.out

#- 9 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'neDxnGqe' \
    'YO0EF2Ts' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoal' test.out

#- 10 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "F0am9v2T", "isActive": false, "name": "b5UUGCjQ", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "hBPyfPgg", "parameterType": "ENTITLEMENT", "statCycleId": "jcFYqQ04", "targetValue": 0.7996182688386773}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "Fs8bZvfW", "parameterType": "ACHIEVEMENT", "statCycleId": "gHCDmjVU", "targetValue": 0.828533256168885}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "Xkea8GtY", "parameterType": "ACHIEVEMENT", "statCycleId": "gbxILF5T", "targetValue": 0.6977800401464459}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "B1ZRIvLs", "parameterType": "ENTITLEMENT", "statCycleId": "v6vHMH8D", "targetValue": 0.40730198258410055}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "lJfDnJuX", "parameterType": "ACHIEVEMENT", "statCycleId": "v7ymbb98", "targetValue": 0.31610249703239535}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "PdGEI2YN", "parameterType": "ACHIEVEMENT", "statCycleId": "29gTJGzG", "targetValue": 0.6269559930668599}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "aonA7wH6", "parameterType": "USERACCOUNT", "statCycleId": "tsQmSjzA", "targetValue": 0.7113838997119664}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "t7jnxCAC", "parameterType": "STATISTIC_CYCLE", "statCycleId": "ItGl1t2y", "targetValue": 0.15833034661531087}, {"matcher": "LESS_THAN", "parameterName": "24nyTlyv", "parameterType": "USERACCOUNT", "statCycleId": "BZX18roN", "targetValue": 0.5585220160942751}]}], "rewards": [{"itemId": "P7iYbyN0", "itemName": "qI2vCx9x", "qty": 0.05865307328486302, "type": "STATISTIC"}, {"itemId": "M3mzZLg3", "itemName": "ihvWw8zb", "qty": 0.6968427932721725, "type": "ENTITLEMENT"}, {"itemId": "AaPtUFgN", "itemName": "4USgoPLy", "qty": 0.6140867149191509, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1973-07-08T00:00:00Z", "order": 80, "startTime": "1972-05-03T00:00:00Z"}, "tags": ["c5rdiBNK", "IBIYe2BM", "S3krj9WN"]}' \
    'bcDtz7Cp' \
    '5fSQ30Ct' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateGoals' test.out

#- 11 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'bLGDBqUh' \
    'S0wBlBWt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteGoal' test.out

#- 12 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'fCE3A4Lm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetPeriods' test.out

#- 13 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    'ZxIalpFF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminRandomizeChallenge' test.out

#- 14 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    'hbQAcwwt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminDeleteTiedChallenge' test.out

#- 15 AdminEvaluateProgress
$PYTHON -m $MODULE 'challenge-admin-evaluate-progress' \
    '{"userIds": ["m8Nn8Hzm", "ZfrZdn5d", "4rkgXxSQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminEvaluateProgress' test.out

#- 16 AdminClaimUsersRewards
$PYTHON -m $MODULE 'challenge-admin-claim-users-rewards' \
    '[{"rewardIds": ["Wkcp69qG", "1a68VLWS", "hTyEakmU"], "userId": "i4HqkpD7"}, {"rewardIds": ["0ImxpWsw", "sX1RvAL4", "JTYUupi7"], "userId": "1yWow3DO"}, {"rewardIds": ["4D8IkwMY", "rkrbmJ6Z", "h6b19awR"], "userId": "2uMFIbsy"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminClaimUsersRewards' test.out

#- 17 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'T4nNLZWe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetUserRewards' test.out

#- 18 AdminClaimUserRewards
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards' \
    '{"rewardIDs": ["OAq8eTri", "SxO7CJVa", "fV8c6txI"]}' \
    'wJwynmH1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminClaimUserRewards' test.out

#- 19 GetChallenges
$PYTHON -m $MODULE 'challenge-get-challenges' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'GetChallenges' test.out

#- 20 PublicGetScheduledGoals
$PYTHON -m $MODULE 'challenge-public-get-scheduled-goals' \
    '6SHO9Evt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'PublicGetScheduledGoals' test.out

#- 21 EvaluateMyProgress
$PYTHON -m $MODULE 'challenge-evaluate-my-progress' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'EvaluateMyProgress' test.out

#- 22 PublicGetUserProgression
$PYTHON -m $MODULE 'challenge-public-get-user-progression' \
    'an7OY1Il' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PublicGetUserProgression' test.out

#- 23 PublicGetUserRewards
$PYTHON -m $MODULE 'challenge-public-get-user-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'PublicGetUserRewards' test.out

#- 24 PublicClaimUserRewards
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards' \
    '{"rewardIDs": ["MsRPyrHd", "3ruode1a", "IB4ESnoe"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
