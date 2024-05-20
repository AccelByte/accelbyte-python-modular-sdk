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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 81, "assignmentRule": "RANDOMIZED", "code": "BMAf5ioD", "description": "MFk5kPdB", "endAfter": 20, "endDate": "1988-05-13T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "Wxyb4uKM", "repeatAfter": 56, "rotation": "MONTHLY", "startDate": "1983-03-03T00:00:00Z"}' --login_with_auth "Bearer foo"
challenge-admin-get-challenge 'GzIIniTs' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 7, "assignmentRule": "UNSCHEDULED", "description": "LjM8oRE4", "endAfter": 36, "endDate": "1997-11-14T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "QcBQU3zg", "repeatAfter": 98, "rotation": "MONTHLY", "startDate": "1976-06-11T00:00:00Z"}' 'G3QQGs6J' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'DnROikND' --login_with_auth "Bearer foo"
challenge-admin-get-goals 'WXucjsa3' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "pUPQvMRw", "description": "668MnwVA", "isActive": false, "name": "j3aZWMom", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "bTHT4dU7", "parameterType": "ACHIEVEMENT", "statCycleId": "Ae42a0hP", "targetValue": 0.6584646575307669}, {"matcher": "EQUAL", "parameterName": "aQYUGLDq", "parameterType": "STATISTIC_CYCLE", "statCycleId": "9Ngz3Gse", "targetValue": 0.017551728342752648}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "2uZPxR4o", "parameterType": "STATISTIC", "statCycleId": "h9Mz4Z5l", "targetValue": 0.6536340649444339}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "KlawtJyd", "parameterType": "STATISTIC_CYCLE", "statCycleId": "V1ufBefy", "targetValue": 0.12016513694650222}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "ybDPDB69", "parameterType": "STATISTIC", "statCycleId": "Sd1yBh2g", "targetValue": 0.8540951594910485}, {"matcher": "LESS_THAN", "parameterName": "tfsCscd3", "parameterType": "ACHIEVEMENT", "statCycleId": "PXId7GlB", "targetValue": 0.7150151109937858}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "VQfAx1Wv", "parameterType": "ACHIEVEMENT", "statCycleId": "AHbIIjY4", "targetValue": 0.14529111711956977}, {"matcher": "EQUAL", "parameterName": "RbSOHmBo", "parameterType": "ACHIEVEMENT", "statCycleId": "H2Y6mqp5", "targetValue": 0.5721559065642403}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "r8LknDCR", "parameterType": "STATISTIC", "statCycleId": "b34Gn55w", "targetValue": 0.41400851298014907}]}], "rewards": [{"itemId": "GyosaP1a", "itemName": "MADXM5aB", "qty": 0.24591641225307626, "type": "ENTITLEMENT"}, {"itemId": "fRCNpBtZ", "itemName": "Q3k9bikF", "qty": 0.16007812155333567, "type": "ENTITLEMENT"}, {"itemId": "wor1fPOP", "itemName": "aigHGuO4", "qty": 0.5459568507121678, "type": "STATISTIC"}], "schedule": {"endTime": "1978-12-11T00:00:00Z", "order": 54, "startTime": "1976-09-19T00:00:00Z"}, "tags": ["pBcngGN1", "MvWbcOSp", "hgYFaAkm"]}' 'irqhOCu3' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'd9FEHVcg' '74UdFc19' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "DLD1gz1b", "isActive": false, "name": "3tCumI5W", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "8xy7zh0Y", "parameterType": "STATISTIC_CYCLE", "statCycleId": "yqhgIz7Z", "targetValue": 0.29980422508437865}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "gqHH4xWv", "parameterType": "STATISTIC", "statCycleId": "isJEViYy", "targetValue": 0.967119315126917}, {"matcher": "EQUAL", "parameterName": "cictUFOo", "parameterType": "USERACCOUNT", "statCycleId": "G4Yw2isF", "targetValue": 0.5788123196493231}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "HnKnFxHr", "parameterType": "ACHIEVEMENT", "statCycleId": "un7mecfJ", "targetValue": 0.6382251011084559}, {"matcher": "LESS_THAN", "parameterName": "1Ku7ngNR", "parameterType": "USERACCOUNT", "statCycleId": "2OKmPvQY", "targetValue": 0.5068444673648981}, {"matcher": "EQUAL", "parameterName": "tO3bQxUz", "parameterType": "ACHIEVEMENT", "statCycleId": "ChIMg6YD", "targetValue": 0.6425677045453801}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "4DWdBZUY", "parameterType": "STATISTIC_CYCLE", "statCycleId": "ewm8ZsGo", "targetValue": 0.5344819693599409}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "sEA9DJFc", "parameterType": "STATISTIC", "statCycleId": "kIYOoi5Y", "targetValue": 0.7985807514408914}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "S1fopEjb", "parameterType": "ACHIEVEMENT", "statCycleId": "ENGxnhlG", "targetValue": 0.8045124216473226}]}], "rewards": [{"itemId": "PQRIPR46", "itemName": "8KVCmXJB", "qty": 0.8058755911904981, "type": "STATISTIC"}, {"itemId": "l70tQKHu", "itemName": "FBl2YB2a", "qty": 0.5222682568364709, "type": "ENTITLEMENT"}, {"itemId": "leqx5h5W", "itemName": "7TDW6Mwc", "qty": 0.47752721710016366, "type": "STATISTIC"}], "schedule": {"endTime": "1983-06-30T00:00:00Z", "order": 95, "startTime": "1988-04-10T00:00:00Z"}, "tags": ["9ucnpvhc", "cPJZq8Tw", "fwtZYfm5"]}' 'ThONjuLu' 'fOlSewNC' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'H7DNMNuq' '48JnIM6l' --login_with_auth "Bearer foo"
challenge-admin-get-periods 'mpjiTR5f' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge 'z2pA9x4S' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge '2gOThK7Q' --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["IdwBw7K6", "Uw7O10fe", "cokUvZ0C"]}' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'pyBXsCQU' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'iQsKJNvP' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'Y87OVwaj' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["r9Kvr93D", "kGDbUWf5", "mduMxyOd"]}' --login_with_auth "Bearer foo"
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
    '{"activeGoalsPerRotation": 18, "assignmentRule": "FIXED", "code": "e28bWaIl", "description": "BT3Xnkp2", "endAfter": 51, "endDate": "1992-06-13T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "RWuMhRBt", "repeatAfter": 18, "rotation": "MONTHLY", "startDate": "1979-04-06T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'geHKyYy1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetChallenge' test.out

#- 5 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 78, "assignmentRule": "UNSCHEDULED", "description": "ZoCo8u0x", "endAfter": 29, "endDate": "1992-08-11T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "IQtapfwR", "repeatAfter": 88, "rotation": "DAILY", "startDate": "1991-08-31T00:00:00Z"}' \
    'ePavY6Sp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateChallenge' test.out

#- 6 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    '6WyuEn0y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminDeleteChallenge' test.out

#- 7 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'lTeml2r2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetGoals' test.out

#- 8 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "3xb3XQeF", "description": "BRtmLtOE", "isActive": true, "name": "uIIumX4u", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "GGMwVhc5", "parameterType": "ACHIEVEMENT", "statCycleId": "aW2xa54V", "targetValue": 0.5002304247929868}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "B5CVK2Po", "parameterType": "STATISTIC", "statCycleId": "VkLie3Kl", "targetValue": 0.5005358084872179}, {"matcher": "LESS_THAN", "parameterName": "sa9dVmE7", "parameterType": "STATISTIC", "statCycleId": "5eJELgQX", "targetValue": 0.9795813520421811}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "gzbasypb", "parameterType": "STATISTIC_CYCLE", "statCycleId": "0qt25Ewc", "targetValue": 0.4184283309365274}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "Upnlhdzz", "parameterType": "USERACCOUNT", "statCycleId": "kHHvS9TD", "targetValue": 0.27913637325693874}, {"matcher": "LESS_THAN", "parameterName": "pTbcvenS", "parameterType": "ACHIEVEMENT", "statCycleId": "AdIqpRBJ", "targetValue": 0.9209657735417772}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "X0Pjl1QN", "parameterType": "USERACCOUNT", "statCycleId": "HtZJE5rq", "targetValue": 0.9735970620494818}, {"matcher": "GREATER_THAN", "parameterName": "GQvRBAIz", "parameterType": "USERACCOUNT", "statCycleId": "NHhv5LEE", "targetValue": 0.42595554450592155}, {"matcher": "LESS_THAN", "parameterName": "BXH6vZav", "parameterType": "ACHIEVEMENT", "statCycleId": "P6pBQX1E", "targetValue": 0.8551354422968154}]}], "rewards": [{"itemId": "1n5qRrQX", "itemName": "VVhJgNSx", "qty": 0.5645859105299733, "type": "STATISTIC"}, {"itemId": "1lbVCDLi", "itemName": "EjJdL4et", "qty": 0.3612208888155286, "type": "ENTITLEMENT"}, {"itemId": "fKSkhXRD", "itemName": "YKZJanod", "qty": 0.6626984419093405, "type": "STATISTIC"}], "schedule": {"endTime": "1985-11-03T00:00:00Z", "order": 91, "startTime": "1984-08-23T00:00:00Z"}, "tags": ["9DTYhWDD", "A5HAJZ0X", "eOsCkEGi"]}' \
    'guFUHTAl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateGoal' test.out

#- 9 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'hhqzteiC' \
    'i1Yw5CKi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoal' test.out

#- 10 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "q5WkmQgp", "isActive": true, "name": "cxb12CjP", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "rxHIuLM2", "parameterType": "STATISTIC", "statCycleId": "ijvN96WU", "targetValue": 0.18773825784442533}, {"matcher": "LESS_THAN", "parameterName": "rBL670a6", "parameterType": "STATISTIC_CYCLE", "statCycleId": "ouIBM091", "targetValue": 0.7605725219584989}, {"matcher": "GREATER_THAN", "parameterName": "iyBWglJ7", "parameterType": "USERACCOUNT", "statCycleId": "d5Jgp8wp", "targetValue": 0.24999457644320655}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "cAZKcHKm", "parameterType": "STATISTIC_CYCLE", "statCycleId": "qoMRy7sm", "targetValue": 0.1573867315160664}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "KeaxtDB8", "parameterType": "STATISTIC", "statCycleId": "2qIg5PkG", "targetValue": 0.5317619206646735}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "VGb0bj0A", "parameterType": "STATISTIC", "statCycleId": "4AhvnKYw", "targetValue": 0.9272022808818499}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "wslpedki", "parameterType": "STATISTIC_CYCLE", "statCycleId": "4uXQlOkr", "targetValue": 0.7929456159460204}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "O67behfo", "parameterType": "STATISTIC_CYCLE", "statCycleId": "iGfKYpCf", "targetValue": 0.1224770409275574}, {"matcher": "EQUAL", "parameterName": "mPJRMdlh", "parameterType": "ACHIEVEMENT", "statCycleId": "sj5n5RJf", "targetValue": 0.8871907214357544}]}], "rewards": [{"itemId": "GBMU540c", "itemName": "uZXNmDkh", "qty": 0.2687384990327555, "type": "STATISTIC"}, {"itemId": "q5CNFcvI", "itemName": "sYiwG3At", "qty": 0.38201169431015025, "type": "STATISTIC"}, {"itemId": "gVpP2Ze2", "itemName": "VbTsxn2i", "qty": 0.7777426667283883, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1991-05-02T00:00:00Z", "order": 40, "startTime": "1988-01-18T00:00:00Z"}, "tags": ["qXmYwjc1", "IboVgaPE", "P7JjarZU"]}' \
    'olmEPlVi' \
    'bxDcatkE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateGoals' test.out

#- 11 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'CZMPgMjn' \
    'lDDByqL5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteGoal' test.out

#- 12 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'VNRS85um' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetPeriods' test.out

#- 13 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    'uDk5C2EA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminRandomizeChallenge' test.out

#- 14 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    'J2G4MUzv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminDeleteTiedChallenge' test.out

#- 15 AdminEvaluateProgress
$PYTHON -m $MODULE 'challenge-admin-evaluate-progress' \
    '{"userIds": ["MqzEbYFS", "ueGTIzRp", "yjWtZAEQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminEvaluateProgress' test.out

#- 16 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'FbmKznaP' \
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
    'BCh6aZFb' \
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
    'sWu586Rh' \
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
    '{"rewardIDs": ["nAi8FsM3", "OhkTrtjX", "olqOss4M"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
