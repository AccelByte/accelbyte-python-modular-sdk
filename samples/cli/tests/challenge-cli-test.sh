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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 3, "assignmentRule": "CUSTOM", "code": "mLzd5e1t", "description": "yg3b2q1i", "endAfter": 27, "endDate": "1979-06-13T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "ZzOGzsSx", "randomizedPerRotation": true, "repeatAfter": 97, "resetConfig": {"resetDate": 62, "resetDay": 61, "resetTime": "fsOlnbxa"}, "rotation": "MONTHLY", "startDate": "1990-04-17T00:00:00Z", "tags": ["Y8z6iqe7", "bnFCBQkX", "6SFwches"]}' --login_with_auth "Bearer foo"
challenge-admin-get-item-references 'a3Rjwopt' --login_with_auth "Bearer foo"
challenge-admin-get-active-challenges 'LinoIK8G' --login_with_auth "Bearer foo"
challenge-admin-get-challenge 'JvIG089N' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 12, "assignmentRule": "RANDOMIZED", "description": "ZFVXBbh6", "endAfter": 31, "endDate": "1995-03-28T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "P0omwKdN", "randomizedPerRotation": true, "repeatAfter": 27, "resetConfig": {"resetDate": 95, "resetDay": 51, "resetTime": "5PH83TkO"}, "rotation": "DAILY", "startDate": "1986-05-02T00:00:00Z", "tags": ["v06R98qi", "4xJEjrhX", "ISRh6cqk"]}' '17PmPct8' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'IS9eXCJb' --login_with_auth "Bearer foo"
challenge-admin-get-goals '07Q4QxUu' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "eTwhkCUS", "description": "QRP2xSYs", "isActive": true, "name": "li7Qvih6", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "LzNZh1hJ", "parameterType": "USERACCOUNT", "statCycleId": "yPZCSn7v", "targetValue": 0.26716761949681944}, {"matcher": "LESS_THAN", "parameterName": "8Qt3391U", "parameterType": "STATISTIC", "statCycleId": "PfhsJaEQ", "targetValue": 0.1381867641060177}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "N9Z1NR4Q", "parameterType": "USERACCOUNT", "statCycleId": "UlskbE0Z", "targetValue": 0.015433409804249565}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "HTnO1nUu", "parameterType": "USERACCOUNT", "statCycleId": "7OssONXP", "targetValue": 0.18740981500343734}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "zjejJmte", "parameterType": "STATISTIC_CYCLE", "statCycleId": "0yAXpy0p", "targetValue": 0.07156578582302298}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "85ur2DI6", "parameterType": "STATISTIC_CYCLE", "statCycleId": "qEMfYR3p", "targetValue": 0.15513210410616507}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "CQJPZbZQ", "parameterType": "ENTITLEMENT", "statCycleId": "KhNCb9gU", "targetValue": 0.2214414479104524}, {"matcher": "EQUAL", "parameterName": "WT6h6SwF", "parameterType": "ENTITLEMENT", "statCycleId": "Ilbx2RTn", "targetValue": 0.36465724159367197}, {"matcher": "LESS_THAN", "parameterName": "DtKaZCLn", "parameterType": "USERACCOUNT", "statCycleId": "pSI6hUuy", "targetValue": 0.6555702015669317}]}], "rewards": [{"itemId": "WPeXCnoj", "itemName": "JXJT3Jx2", "qty": 0.657361498446573, "type": "STATISTIC"}, {"itemId": "WOD42NM4", "itemName": "ojGI8GdH", "qty": 0.9689505701206841, "type": "STATISTIC"}, {"itemId": "qM0JPb6G", "itemName": "Ecoejdtu", "qty": 0.6687092505908777, "type": "STATISTIC"}], "schedule": {"endTime": "1972-06-17T00:00:00Z", "order": 6, "startTime": "1985-12-19T00:00:00Z"}, "tags": ["kwwINyGC", "wn20CNN9", "Alwv7m7o"]}' 'wnv9QdCD' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'EBxxO76j' 'S3HczNYx' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "rLRlXeKi", "isActive": false, "name": "8EXKVq8x", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "Bc5twWiU", "parameterType": "USERACCOUNT", "statCycleId": "UePgFe1S", "targetValue": 0.7178969902221463}, {"matcher": "LESS_THAN", "parameterName": "1O4fY0qh", "parameterType": "STATISTIC", "statCycleId": "vjyDCTJn", "targetValue": 0.9252252002818232}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "3WukyNkW", "parameterType": "USERACCOUNT", "statCycleId": "JVDy0mmN", "targetValue": 0.7299569347049163}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "1zlW5HbY", "parameterType": "ENTITLEMENT", "statCycleId": "VXsmqQTe", "targetValue": 0.02471311806226184}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "rOFZb7cB", "parameterType": "ENTITLEMENT", "statCycleId": "d9Q0DhSe", "targetValue": 0.8320925541429839}, {"matcher": "EQUAL", "parameterName": "UHy2M9t5", "parameterType": "ENTITLEMENT", "statCycleId": "TJ87uQBH", "targetValue": 0.287699495086151}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "kQw3srLg", "parameterType": "USERACCOUNT", "statCycleId": "ZxhctW9y", "targetValue": 0.5272462004634927}, {"matcher": "LESS_THAN", "parameterName": "lmbmNox9", "parameterType": "USERACCOUNT", "statCycleId": "LNleVgLn", "targetValue": 0.00626980316216641}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "L9Qxxdg5", "parameterType": "ACHIEVEMENT", "statCycleId": "o7XDo5aD", "targetValue": 0.45912572801384066}]}], "rewards": [{"itemId": "hWH23cd9", "itemName": "gOrOZU5C", "qty": 0.9474056619513977, "type": "STATISTIC"}, {"itemId": "istd3FgC", "itemName": "jCYJ70yR", "qty": 0.008860032561238795, "type": "STATISTIC"}, {"itemId": "q1VOZPti", "itemName": "OppNGHvY", "qty": 0.08210797328443864, "type": "STATISTIC"}], "schedule": {"endTime": "1979-04-21T00:00:00Z", "order": 38, "startTime": "1999-05-30T00:00:00Z"}, "tags": ["ip19u8FY", "Svtk66WX", "gm8CyCWL"]}' 'R9BN1M84' 'mnblOqcn' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'Z0dIhaYF' '52iLya9l' --login_with_auth "Bearer foo"
challenge-admin-list-schedules-by-goal 'ys6F1NaW' 'eAG1BwEO' --login_with_auth "Bearer foo"
challenge-admin-get-periods 'RfQmoLDG' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge 'rHwFfTAa' --login_with_auth "Bearer foo"
challenge-admin-list-schedules 'DZVBZbGS' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 'TpEgDghc' --login_with_auth "Bearer foo"
challenge-admin-update-tied-challenge-schedule '{"action": "STOP", "endDate": "1991-06-10T00:00:00Z"}' '1d2yflxM' --login_with_auth "Bearer foo"
challenge-admin-get-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-update-assignment-plugin '{"appName": "Ryd20FdO", "extendType": "CUSTOM", "grpcServerAddress": "s5EI1iva"}' --login_with_auth "Bearer foo"
challenge-admin-create-assignment-plugin '{"appName": "t0Sw5qsG", "extendType": "CUSTOM", "grpcServerAddress": "cimTXONn"}' --login_with_auth "Bearer foo"
challenge-admin-delete-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["AmRNfuoC", "jbUAfKgv", "rmzQ4AZn"]}' --login_with_auth "Bearer foo"
challenge-admin-claim-users-rewards '[{"rewardIds": ["cB8i6YCJ", "xDS3TAuD", "UoFf9zaA"], "userId": "IGcVYDBI"}, {"rewardIds": ["FvXeqgFg", "JPdaczAO", "chgEtIl8"], "userId": "GfHtAA3n"}, {"rewardIds": ["HjhWFcBn", "lNqqk0pd", "ppzPMdj5"], "userId": "ImWke4kr"}]' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards-by-goal-code '{"goalCode": "zvlCDR6P"}' 'UrVCzinu' 'hWFRIED1' --login_with_auth "Bearer foo"
challenge-admin-get-user-progression 'iF8bfjWp' '8MEoKdb8' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'lNQH6hbl' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards '{"rewardIDs": ["g9EwA3eN", "Zb79hCBS", "kqCm42SF"]}' 'MH95XF30' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'aoZ8sHd5' --login_with_auth "Bearer foo"
challenge-public-list-schedules-by-goal 'Wf8QqRUS' 'jE7iaxss' --login_with_auth "Bearer foo"
challenge-public-list-schedules 'Ir1qdcsb' --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards-by-goal-code '{"goalCode": "eptwjMkI"}' 'e2g21Ln9' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'N3lInPH3' --login_with_auth "Bearer foo"
challenge-public-get-past-user-progression 'el2BILci' '7' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["o7j2cy8p", "H5HQOjGp", "hdpnhx8T"]}' --login_with_auth "Bearer foo"
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
    '{"activeGoalsPerRotation": 82, "assignmentRule": "RANDOMIZED", "code": "RWSZKJQ4", "description": "yCaQgrl9", "endAfter": 24, "endDate": "1984-09-07T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "HvFf7E7E", "randomizedPerRotation": true, "repeatAfter": 66, "resetConfig": {"resetDate": 12, "resetDay": 36, "resetTime": "suOWOovy"}, "rotation": "DAILY", "startDate": "1977-10-11T00:00:00Z", "tags": ["NTzHWXDh", "1E5SOTjM", "koh8Al5l"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetItemReferences
$PYTHON -m $MODULE 'challenge-admin-get-item-references' \
    '5FM9dRdR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetItemReferences' test.out

#- 5 AdminGetActiveChallenges
$PYTHON -m $MODULE 'challenge-admin-get-active-challenges' \
    '4HbdJDUL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetActiveChallenges' test.out

#- 6 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    '8FdXZ1iq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetChallenge' test.out

#- 7 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 99, "assignmentRule": "CUSTOM", "description": "CWw1s7fx", "endAfter": 13, "endDate": "1985-04-14T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "VVylWx45", "randomizedPerRotation": true, "repeatAfter": 50, "resetConfig": {"resetDate": 97, "resetDay": 77, "resetTime": "Ix8rR6um"}, "rotation": "MONTHLY", "startDate": "1980-05-18T00:00:00Z", "tags": ["0cvA2MAh", "44Q5tQPz", "Ng7RGXAg"]}' \
    'bWJ2MyDH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateChallenge' test.out

#- 8 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'e4DTMpuW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteChallenge' test.out

#- 9 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'KVLGjW0z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoals' test.out

#- 10 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "t0CAZs6f", "description": "AK468hFc", "isActive": true, "name": "5uiYeW7B", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "rFpDAIRL", "parameterType": "USERACCOUNT", "statCycleId": "nmuFkJFJ", "targetValue": 0.9818673054425279}, {"matcher": "LESS_THAN", "parameterName": "7D1NfYXX", "parameterType": "STATISTIC", "statCycleId": "68W6L4Br", "targetValue": 0.6242736038505399}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "0AqTI2C4", "parameterType": "USERACCOUNT", "statCycleId": "VekcauCq", "targetValue": 0.7386699787367627}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "t5WFYIJj", "parameterType": "STATISTIC", "statCycleId": "6uyc5LH7", "targetValue": 0.6577490889290134}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "MtgcfWL1", "parameterType": "STATISTIC_CYCLE", "statCycleId": "08K9r9vO", "targetValue": 0.6766830555836193}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "drfLcL95", "parameterType": "ENTITLEMENT", "statCycleId": "zaSpt8ii", "targetValue": 0.25720086388779306}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "sDUybHrl", "parameterType": "STATISTIC", "statCycleId": "1WGSeHnJ", "targetValue": 0.2356679949735927}, {"matcher": "LESS_THAN", "parameterName": "axiTOiGd", "parameterType": "USERACCOUNT", "statCycleId": "fGiivzzX", "targetValue": 0.8042309661574633}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "5iIl7LGZ", "parameterType": "STATISTIC", "statCycleId": "DVioV2Za", "targetValue": 0.5562166021106436}]}], "rewards": [{"itemId": "iqZY7alR", "itemName": "qsAtDOmB", "qty": 0.5328996486721406, "type": "STATISTIC"}, {"itemId": "NdT7IlL0", "itemName": "VbA5kHTh", "qty": 0.07112853275435393, "type": "STATISTIC"}, {"itemId": "wDVLz39r", "itemName": "NeJH8GLS", "qty": 0.17615279969416386, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1975-11-01T00:00:00Z", "order": 20, "startTime": "1990-06-02T00:00:00Z"}, "tags": ["HSeFz7ew", "ozzuRXPC", "B5AGytur"]}' \
    'VtN3GrpA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminCreateGoal' test.out

#- 11 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'IZxPrsJh' \
    'CBf55ZWI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGoal' test.out

#- 12 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "qHr1hPZS", "isActive": true, "name": "SYzWIVTk", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "nmCEfE4t", "parameterType": "ENTITLEMENT", "statCycleId": "pECSDZi8", "targetValue": 0.14363651458412618}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "lO2bFINx", "parameterType": "STATISTIC_CYCLE", "statCycleId": "hA627PfL", "targetValue": 0.39728619754050587}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "kUYmSkKg", "parameterType": "STATISTIC", "statCycleId": "WGjCE7kn", "targetValue": 0.7947205137243272}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "p6ayAUNW", "parameterType": "ACHIEVEMENT", "statCycleId": "5Im90lLJ", "targetValue": 0.9464195215347923}, {"matcher": "LESS_THAN", "parameterName": "cfvRPa4C", "parameterType": "STATISTIC", "statCycleId": "uc9ynvPq", "targetValue": 0.800785850358424}, {"matcher": "EQUAL", "parameterName": "z4k4dhkC", "parameterType": "ACHIEVEMENT", "statCycleId": "JTeCZRky", "targetValue": 0.5014691668628088}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "f7VvF64r", "parameterType": "STATISTIC", "statCycleId": "sF02WpkA", "targetValue": 0.7504750999887174}, {"matcher": "GREATER_THAN", "parameterName": "U101oDhX", "parameterType": "ENTITLEMENT", "statCycleId": "mrxBrFZZ", "targetValue": 0.9416487241763987}, {"matcher": "EQUAL", "parameterName": "8ed23c6l", "parameterType": "ACHIEVEMENT", "statCycleId": "ccQ5Ocra", "targetValue": 0.013379781498629617}]}], "rewards": [{"itemId": "pdcG3fge", "itemName": "DziS3kVS", "qty": 0.38113243343027825, "type": "STATISTIC"}, {"itemId": "ZacTkh91", "itemName": "Jsj1c7CU", "qty": 0.3474705159946987, "type": "STATISTIC"}, {"itemId": "HMtcNFup", "itemName": "etBiNRV4", "qty": 0.7315748340756875, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1972-05-31T00:00:00Z", "order": 5, "startTime": "1975-01-27T00:00:00Z"}, "tags": ["arq4dabQ", "LdSQO300", "UTpA6UKF"]}' \
    '83hMab7g' \
    'GOHcZYOn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateGoals' test.out

#- 13 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'S7DMXvkM' \
    'tAUsEg4d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGoal' test.out

#- 14 AdminListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-admin-list-schedules-by-goal' \
    'nZ1OvBnL' \
    'uZ4M4JPZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListSchedulesByGoal' test.out

#- 15 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'dXbyJLup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetPeriods' test.out

#- 16 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    'uACZB6f0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminRandomizeChallenge' test.out

#- 17 AdminListSchedules
$PYTHON -m $MODULE 'challenge-admin-list-schedules' \
    '4pReTqLt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminListSchedules' test.out

#- 18 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    '4m9UVu9z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteTiedChallenge' test.out

#- 19 AdminUpdateTiedChallengeSchedule
$PYTHON -m $MODULE 'challenge-admin-update-tied-challenge-schedule' \
    '{"action": "ACCELERATE", "endDate": "1971-05-09T00:00:00Z"}' \
    'ywokbb1W' \
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
    '{"appName": "9wUJiQuI", "extendType": "APP", "grpcServerAddress": "DvS3EFL5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUpdateAssignmentPlugin' test.out

#- 22 AdminCreateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-create-assignment-plugin' \
    '{"appName": "xocsQqIt", "extendType": "APP", "grpcServerAddress": "oCzz60hN"}' \
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
    '{"userIds": ["IPS3Tugv", "zfvXP2g0", "NxZqX6wh"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminEvaluateProgress' test.out

#- 25 AdminClaimUsersRewards
$PYTHON -m $MODULE 'challenge-admin-claim-users-rewards' \
    '[{"rewardIds": ["31pYRy6G", "dXFcjl28", "Gan118JP"], "userId": "XJj2R8pa"}, {"rewardIds": ["2dgr37V2", "JEDvgHS5", "jmWarVim"], "userId": "YpNmg6Qn"}, {"rewardIds": ["e2JXcr6M", "KqPVY9N5", "lotoWXoL"], "userId": "drwTaqRP"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminClaimUsersRewards' test.out

#- 26 AdminClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards-by-goal-code' \
    '{"goalCode": "3NJZRAKa"}' \
    '2s4PFVKY' \
    'vtakr42B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminClaimUserRewardsByGoalCode' test.out

#- 27 AdminGetUserProgression
$PYTHON -m $MODULE 'challenge-admin-get-user-progression' \
    'VDL2hbJJ' \
    'p3mRPio1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetUserProgression' test.out

#- 28 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'XnXY6zCq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminGetUserRewards' test.out

#- 29 AdminClaimUserRewards
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards' \
    '{"rewardIDs": ["EL55JZQB", "Jt18DAWv", "J9xBOahX"]}' \
    '8YnjRKcU' \
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
    'BvuEMMxl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetScheduledGoals' test.out

#- 32 PublicListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-public-list-schedules-by-goal' \
    '5f0syomf' \
    'Q8oYKnsb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicListSchedulesByGoal' test.out

#- 33 PublicListSchedules
$PYTHON -m $MODULE 'challenge-public-list-schedules' \
    '2iNh7NGp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicListSchedules' test.out

#- 34 PublicClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards-by-goal-code' \
    '{"goalCode": "4u7Ps5KW"}' \
    'I8siErj2' \
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
    'eCGJucIy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicGetUserProgression' test.out

#- 37 PublicGetPastUserProgression
$PYTHON -m $MODULE 'challenge-public-get-past-user-progression' \
    'iIcOTiwg' \
    '33' \
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
    '{"rewardIDs": ["4vulNK4U", "zsHlfNKf", "1PTZI57K"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
