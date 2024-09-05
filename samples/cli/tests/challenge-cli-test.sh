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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 15, "assignmentRule": "UNSCHEDULED", "code": "Yeb00jIO", "description": "2fwSAOt3", "endAfter": 91, "endDate": "1987-01-25T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "acZ7Qg3m", "randomizedPerRotation": true, "repeatAfter": 38, "resetConfig": {"resetDate": 42, "resetDay": 74, "resetTime": "y0XOGtm3"}, "rotation": "NONE", "startDate": "1974-01-01T00:00:00Z"}' --login_with_auth "Bearer foo"
challenge-admin-get-challenge '1WbmZVBE' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 5, "assignmentRule": "RANDOMIZED", "description": "vPdgJfYh", "endAfter": 25, "endDate": "1980-02-24T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "nIY8LvCU", "randomizedPerRotation": false, "repeatAfter": 74, "resetConfig": {"resetDate": 93, "resetDay": 46, "resetTime": "fxRmr6Qe"}, "rotation": "DAILY", "startDate": "1981-12-24T00:00:00Z"}' 'GBioebIc' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'tX56s8cW' --login_with_auth "Bearer foo"
challenge-admin-get-goals 'BrkTC94s' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "LsSTOfQ8", "description": "NoJcC2CC", "isActive": false, "name": "k9FXIq1y", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "z22mAXth", "parameterType": "STATISTIC_CYCLE", "statCycleId": "gvOGMcVK", "targetValue": 0.9597909665500733}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "QJUcpwRb", "parameterType": "ENTITLEMENT", "statCycleId": "90fiWsTi", "targetValue": 0.464865516470487}, {"matcher": "EQUAL", "parameterName": "eLGKM5TZ", "parameterType": "ACHIEVEMENT", "statCycleId": "fcFBtXe0", "targetValue": 0.6714194470686186}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "UuxqVajr", "parameterType": "ACHIEVEMENT", "statCycleId": "EMFEZ7cD", "targetValue": 0.5705630342995047}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "gDkN6IEs", "parameterType": "USERACCOUNT", "statCycleId": "HKvsPWuy", "targetValue": 0.36858109526612326}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "heTAIObk", "parameterType": "ENTITLEMENT", "statCycleId": "U2kbwZ7f", "targetValue": 0.3591350119447403}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "lDRjQd7J", "parameterType": "STATISTIC", "statCycleId": "k3WZWsH7", "targetValue": 0.6119085637119054}, {"matcher": "LESS_THAN", "parameterName": "bFXWAEiE", "parameterType": "STATISTIC", "statCycleId": "utlmRSII", "targetValue": 0.5183506643347837}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "q9h4ZU8t", "parameterType": "USERACCOUNT", "statCycleId": "1F760j1g", "targetValue": 0.4776495753027423}]}], "rewards": [{"itemId": "qyEHM4lG", "itemName": "hoDLJW01", "qty": 0.12798546462404836, "type": "STATISTIC"}, {"itemId": "LtdLOn6c", "itemName": "Mc7srLNr", "qty": 0.9485102350619159, "type": "STATISTIC"}, {"itemId": "SVlQwLjc", "itemName": "2xncNjct", "qty": 0.35148014073752964, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1975-09-14T00:00:00Z", "order": 55, "startTime": "1977-09-25T00:00:00Z"}, "tags": ["sU13lUVi", "QtKO25IL", "5170Jlpb"]}' 'Zv8C28rA' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'OjRGKeWd' '0thevVAb' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "U70l8O5p", "isActive": true, "name": "cZ7l5qDs", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "37jObv7Q", "parameterType": "USERACCOUNT", "statCycleId": "qd4SQvhu", "targetValue": 0.8406154929881573}, {"matcher": "GREATER_THAN", "parameterName": "gclYDos6", "parameterType": "USERACCOUNT", "statCycleId": "m0i4Fa4x", "targetValue": 0.9533710780296316}, {"matcher": "GREATER_THAN", "parameterName": "6l343KCz", "parameterType": "STATISTIC", "statCycleId": "HICEBV0O", "targetValue": 0.5903436569724521}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "Nbo6TzKM", "parameterType": "STATISTIC", "statCycleId": "KJTl0mHF", "targetValue": 0.4812091998179129}, {"matcher": "EQUAL", "parameterName": "CROL62co", "parameterType": "STATISTIC_CYCLE", "statCycleId": "UbnKtqBC", "targetValue": 0.7455860039437411}, {"matcher": "GREATER_THAN", "parameterName": "XnLQD0eG", "parameterType": "ENTITLEMENT", "statCycleId": "hxr1RczK", "targetValue": 0.5922800666318467}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "L3Eep24K", "parameterType": "ENTITLEMENT", "statCycleId": "XB7WZ7tv", "targetValue": 0.23858432668317064}, {"matcher": "LESS_THAN", "parameterName": "fAqlUGWo", "parameterType": "ACHIEVEMENT", "statCycleId": "njdWajcF", "targetValue": 0.46300589243361334}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "pKpISR0S", "parameterType": "ACHIEVEMENT", "statCycleId": "KOoVYLoZ", "targetValue": 0.8704765551832904}]}], "rewards": [{"itemId": "W7g38oNT", "itemName": "jf9ngEpL", "qty": 0.21237517070619516, "type": "ENTITLEMENT"}, {"itemId": "alD24o9j", "itemName": "N7jIDBsk", "qty": 0.9900769696113113, "type": "STATISTIC"}, {"itemId": "swLUkOOI", "itemName": "MSAKpmFh", "qty": 0.0013725672798428068, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1989-02-22T00:00:00Z", "order": 24, "startTime": "1973-07-11T00:00:00Z"}, "tags": ["FuDkT4Rq", "7Y3VLFVU", "k64tIzQC"]}' 'Y9F8e9OD' '0SmCWjPC' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'Vf4HzK09' 'y6onkAaA' --login_with_auth "Bearer foo"
challenge-admin-get-periods 'gU0WZZuf' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge 'PNyp5blm' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 'XXUc0Uod' --login_with_auth "Bearer foo"
challenge-admin-get-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-update-assignment-plugin '{"appName": "LcJrSBjo", "extendType": "CUSTOM", "grpcServerAddress": "OVMg0Jxe"}' --login_with_auth "Bearer foo"
challenge-admin-create-assignment-plugin '{"appName": "B9xeMwy5", "extendType": "APP", "grpcServerAddress": "TtOm6BdV"}' --login_with_auth "Bearer foo"
challenge-admin-delete-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["4Jfe3Pat", "VJOPfp7v", "CPV0e7ks"]}' --login_with_auth "Bearer foo"
challenge-admin-claim-users-rewards '[{"rewardIds": ["ZCLnZRNb", "eJgQFU8F", "oOhBCeck"], "userId": "40qTMWbR"}, {"rewardIds": ["vY1KpWFp", "eTihIGC3", "HgzScLsE"], "userId": "f53PsiZK"}, {"rewardIds": ["eMdXocUk", "IHDAbyty", "aw64SAWj"], "userId": "9AJb8WMn"}]' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'zmwlQCas' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards '{"rewardIDs": ["HuVzktWa", "dKDkKzeW", "W1ECNyNK"]}' 'RpHyqiHj' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'Q2ym7cr8' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression '1kqHHsHf' --login_with_auth "Bearer foo"
challenge-public-get-past-user-progression 'ngXCvZP6' '58' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["cBg0OZnk", "9BYOxm4t", "obDhK6Ow"]}' --login_with_auth "Bearer foo"
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
echo "1..29"

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
    '{"activeGoalsPerRotation": 52, "assignmentRule": "FIXED", "code": "nfOwRy3t", "description": "Qm51R5zK", "endAfter": 13, "endDate": "1972-07-14T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "W02MVUbl", "randomizedPerRotation": true, "repeatAfter": 77, "resetConfig": {"resetDate": 54, "resetDay": 88, "resetTime": "TWBKBcaw"}, "rotation": "WEEKLY", "startDate": "1993-05-23T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'wgZEz9F8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetChallenge' test.out

#- 5 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 42, "assignmentRule": "UNSCHEDULED", "description": "INnsEVFx", "endAfter": 99, "endDate": "1978-07-21T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "4sOPyaeF", "randomizedPerRotation": true, "repeatAfter": 73, "resetConfig": {"resetDate": 95, "resetDay": 68, "resetTime": "cYi6hTGX"}, "rotation": "WEEKLY", "startDate": "1974-08-30T00:00:00Z"}' \
    'Ezb6MR31' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateChallenge' test.out

#- 6 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'SSdJSlZX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminDeleteChallenge' test.out

#- 7 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'IuXGk0Pe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetGoals' test.out

#- 8 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "V6oq5XGz", "description": "vJFEUGFO", "isActive": true, "name": "eXYeS6Uv", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "SHEujGtd", "parameterType": "ACHIEVEMENT", "statCycleId": "QjRAE5qL", "targetValue": 0.11021536835108559}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "0VSDDfaG", "parameterType": "STATISTIC", "statCycleId": "A8OxKF0M", "targetValue": 0.9269050759048543}, {"matcher": "GREATER_THAN", "parameterName": "jdMYCpvV", "parameterType": "STATISTIC", "statCycleId": "RDHEB4ag", "targetValue": 0.6437958297116306}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "lWLhYSID", "parameterType": "ENTITLEMENT", "statCycleId": "iWPX93Lo", "targetValue": 0.8593487363220661}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "QTzdzNeO", "parameterType": "USERACCOUNT", "statCycleId": "Q0txXbjP", "targetValue": 0.4801024576043086}, {"matcher": "LESS_THAN", "parameterName": "MLgDzBZM", "parameterType": "STATISTIC", "statCycleId": "CU84NTr2", "targetValue": 0.08312115244736162}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "ebI8fxKn", "parameterType": "ACHIEVEMENT", "statCycleId": "I0y3BB4B", "targetValue": 0.18522207006700153}, {"matcher": "LESS_THAN", "parameterName": "e8syMBrk", "parameterType": "STATISTIC", "statCycleId": "C3xjRIpC", "targetValue": 0.17479368664711792}, {"matcher": "GREATER_THAN", "parameterName": "iODOdQBa", "parameterType": "ENTITLEMENT", "statCycleId": "VcPC3hHG", "targetValue": 0.5370727320163442}]}], "rewards": [{"itemId": "jf0a9x2J", "itemName": "XcV8ootv", "qty": 0.3376539394224437, "type": "STATISTIC"}, {"itemId": "H2OOCAw6", "itemName": "6ZQmTDrm", "qty": 0.6100293675734432, "type": "ENTITLEMENT"}, {"itemId": "sGpWc0gI", "itemName": "84Tf5CFq", "qty": 0.3028052156063823, "type": "STATISTIC"}], "schedule": {"endTime": "1993-07-12T00:00:00Z", "order": 9, "startTime": "1981-05-29T00:00:00Z"}, "tags": ["4XHR9KeC", "drk6rd5m", "YRB1EU3r"]}' \
    'jpIpskSf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateGoal' test.out

#- 9 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'hkTwDtb8' \
    'makGYJmE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoal' test.out

#- 10 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "Uf6N4nnw", "isActive": false, "name": "A3FSvmK6", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "3LYOF9dM", "parameterType": "ACHIEVEMENT", "statCycleId": "o8UOprvk", "targetValue": 0.165237623702857}, {"matcher": "EQUAL", "parameterName": "7iW6YDir", "parameterType": "STATISTIC", "statCycleId": "fCMEzHYO", "targetValue": 0.5556465632776013}, {"matcher": "EQUAL", "parameterName": "1x8xbVMb", "parameterType": "STATISTIC", "statCycleId": "LbdAhT5p", "targetValue": 0.0677526445590273}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "RDiIsEs7", "parameterType": "STATISTIC", "statCycleId": "REpin4Le", "targetValue": 0.5060374458769902}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "97bYRIJC", "parameterType": "STATISTIC", "statCycleId": "KhlmAur5", "targetValue": 0.9221517448953259}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "9E4Zmfyz", "parameterType": "STATISTIC_CYCLE", "statCycleId": "PmVrCWMD", "targetValue": 0.9611341820024965}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "Dnd5qiQt", "parameterType": "USERACCOUNT", "statCycleId": "70EH1pE5", "targetValue": 0.841916545863332}, {"matcher": "GREATER_THAN", "parameterName": "gRg7DXIm", "parameterType": "STATISTIC_CYCLE", "statCycleId": "RQ99KMTy", "targetValue": 0.5319559516351338}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "sbX9BnER", "parameterType": "ENTITLEMENT", "statCycleId": "9qpeZUDe", "targetValue": 0.47296117313025154}]}], "rewards": [{"itemId": "KOJnbUzj", "itemName": "LSz2YCFb", "qty": 0.4201124908140218, "type": "ENTITLEMENT"}, {"itemId": "Hz4FoiBS", "itemName": "rZVlc3IY", "qty": 0.5108765583546636, "type": "ENTITLEMENT"}, {"itemId": "1rVFfHhl", "itemName": "pZSBQmZP", "qty": 0.46644161736067913, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1977-02-10T00:00:00Z", "order": 32, "startTime": "1982-11-13T00:00:00Z"}, "tags": ["ZxOXQK6H", "jt4L0Ksq", "amTodSBA"]}' \
    'va0joHeM' \
    'l4E8UKtM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateGoals' test.out

#- 11 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'oeIsmOVM' \
    'j28IVFDg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteGoal' test.out

#- 12 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'NKfl5kJ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetPeriods' test.out

#- 13 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    'UAcRIxpY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminRandomizeChallenge' test.out

#- 14 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    'Ah2rHRzx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminDeleteTiedChallenge' test.out

#- 15 AdminGetAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-get-assignment-plugin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetAssignmentPlugin' test.out

#- 16 AdminUpdateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-update-assignment-plugin' \
    '{"appName": "uYva5s0g", "extendType": "CUSTOM", "grpcServerAddress": "IpDfYu1p"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminUpdateAssignmentPlugin' test.out

#- 17 AdminCreateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-create-assignment-plugin' \
    '{"appName": "FvXkIHb8", "extendType": "CUSTOM", "grpcServerAddress": "L5R0XAem"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminCreateAssignmentPlugin' test.out

#- 18 AdminDeleteAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-delete-assignment-plugin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteAssignmentPlugin' test.out

#- 19 AdminEvaluateProgress
$PYTHON -m $MODULE 'challenge-admin-evaluate-progress' \
    '{"userIds": ["xJNQVko1", "k2np6zQW", "iinBf71u"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminEvaluateProgress' test.out

#- 20 AdminClaimUsersRewards
$PYTHON -m $MODULE 'challenge-admin-claim-users-rewards' \
    '[{"rewardIds": ["9OeCDmns", "NSRk5Me4", "7aYs6nWv"], "userId": "0qBFseIr"}, {"rewardIds": ["xFjSF54r", "hddJvFmc", "OUomamFH"], "userId": "t7x8NI2X"}, {"rewardIds": ["fw4bWboS", "zRpqx4xX", "DMDuPU4P"], "userId": "14PGKAQK"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminClaimUsersRewards' test.out

#- 21 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'yTpYWMC3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserRewards' test.out

#- 22 AdminClaimUserRewards
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards' \
    '{"rewardIDs": ["F2Q6DXPq", "mwHHJmSJ", "8w1UYWWo"]}' \
    'W2KTetvn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminClaimUserRewards' test.out

#- 23 GetChallenges
$PYTHON -m $MODULE 'challenge-get-challenges' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetChallenges' test.out

#- 24 PublicGetScheduledGoals
$PYTHON -m $MODULE 'challenge-public-get-scheduled-goals' \
    'jSmL7RiJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicGetScheduledGoals' test.out

#- 25 EvaluateMyProgress
$PYTHON -m $MODULE 'challenge-evaluate-my-progress' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'EvaluateMyProgress' test.out

#- 26 PublicGetUserProgression
$PYTHON -m $MODULE 'challenge-public-get-user-progression' \
    'Vcrs7fyl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicGetUserProgression' test.out

#- 27 PublicGetPastUserProgression
$PYTHON -m $MODULE 'challenge-public-get-past-user-progression' \
    'qC4gE6ht' \
    '89' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicGetPastUserProgression' test.out

#- 28 PublicGetUserRewards
$PYTHON -m $MODULE 'challenge-public-get-user-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicGetUserRewards' test.out

#- 29 PublicClaimUserRewards
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards' \
    '{"rewardIDs": ["cU7DcGfw", "5T2IE4jI", "rOF5CRfQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
