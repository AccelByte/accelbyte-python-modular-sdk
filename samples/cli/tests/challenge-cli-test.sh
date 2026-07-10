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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 49, "assignmentRule": "FIXED", "code": "6lgatww0", "description": "kyhIbeVz", "endAfter": 60, "endDate": "1993-12-25T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "JamR3mAk", "randomizedPerRotation": false, "repeatAfter": 73, "resetConfig": {"resetDate": 89, "resetDay": 41, "resetTime": "Mr5MtrNv"}, "rotation": "MONTHLY", "startDate": "1978-03-05T00:00:00Z", "tags": ["a9LUs7fn", "PFiNt1nv", "4HuQtxI3"]}' --login_with_auth "Bearer foo"
challenge-admin-get-item-references '74fVnMr0' --login_with_auth "Bearer foo"
challenge-admin-get-active-challenges 'abhBVAcl' --login_with_auth "Bearer foo"
challenge-admin-get-challenge '5pZW3kme' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 57, "assignmentRule": "FIXED", "description": "gCz3q6UF", "endAfter": 22, "endDate": "1976-02-28T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "PcHUQFMQ", "randomizedPerRotation": true, "repeatAfter": 67, "resetConfig": {"resetDate": 94, "resetDay": 62, "resetTime": "IfrCvmYu"}, "rotation": "MONTHLY", "startDate": "1971-12-22T00:00:00Z", "tags": ["wOrTXrec", "c9DzvNWW", "WMnQwiSM"]}' 'QoUcApgm' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'Rt9j5nvz' --login_with_auth "Bearer foo"
challenge-admin-get-goals 'rJVXdJJZ' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "wMILtIQG", "description": "WrGIcwLj", "isActive": false, "name": "Qij8lUY6", "requirementGroups": [{"operator": "AND", "predicates": [{"id": "SuFYLkey", "matcher": "LESS_THAN_EQUAL", "parameterName": "Ohkd37KC", "parameterType": "ENTITLEMENT", "statCycleId": "bRFeoHow", "targetValue": 0.6392294243450874}, {"id": "tC0jRymH", "matcher": "LESS_THAN_EQUAL", "parameterName": "giVhahIQ", "parameterType": "STATISTIC_CYCLE", "statCycleId": "AFrg1XLh", "targetValue": 0.8340194973547339}, {"id": "6vLNbomD", "matcher": "GREATER_THAN", "parameterName": "r8iiDUks", "parameterType": "USERACCOUNT", "statCycleId": "UZjdblhj", "targetValue": 0.6537226633429566}]}, {"operator": "AND", "predicates": [{"id": "t2oQrr96", "matcher": "GREATER_THAN_EQUAL", "parameterName": "1cGurSTD", "parameterType": "STATISTIC", "statCycleId": "uJiU9Iaa", "targetValue": 0.2977065532118158}, {"id": "L3Qg1xAp", "matcher": "GREATER_THAN", "parameterName": "Gecchenb", "parameterType": "ACHIEVEMENT", "statCycleId": "fcDsW9bU", "targetValue": 0.1204419290113895}, {"id": "EjmjtOmi", "matcher": "GREATER_THAN", "parameterName": "MMXWKnyV", "parameterType": "ACHIEVEMENT", "statCycleId": "av7y2j2B", "targetValue": 0.8495716337163429}]}, {"operator": "AND", "predicates": [{"id": "o1XBuQTI", "matcher": "EQUAL", "parameterName": "eiXyvRNm", "parameterType": "STATISTIC", "statCycleId": "dW1uK3mw", "targetValue": 0.6119876174518226}, {"id": "gIzywzDF", "matcher": "LESS_THAN_EQUAL", "parameterName": "qzbZJWv2", "parameterType": "USERACCOUNT", "statCycleId": "NKVJ4ZiF", "targetValue": 0.3324454760361246}, {"id": "OtQhFuyp", "matcher": "EQUAL", "parameterName": "8oSSV8ld", "parameterType": "ACHIEVEMENT", "statCycleId": "p4TZPzQH", "targetValue": 0.052025772594199604}]}], "rewards": [{"itemId": "nwycz3Y1", "itemName": "lEqtcqBC", "qty": 0.0665363998291797, "type": "STATISTIC"}, {"itemId": "yN5bcUPm", "itemName": "UxDX8mY0", "qty": 0.8075792529826791, "type": "STATISTIC"}, {"itemId": "T0sjZpzO", "itemName": "NFmO63Di", "qty": 0.3493029731122891, "type": "STATISTIC"}], "schedule": {"endTime": "1989-09-06T00:00:00Z", "order": 9, "startTime": "1987-01-31T00:00:00Z"}, "tags": ["0vs2pkpL", "tjA0nfsK", "sMJCiLlr"]}' 't5PDVbCJ' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'ByZdAeMB' 'wtyMkKeC' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "3QuFPNgx", "isActive": true, "name": "i57G7kys", "requirementGroups": [{"operator": "AND", "predicates": [{"id": "AMyMDME9", "matcher": "GREATER_THAN", "parameterName": "YgVT2Ojl", "parameterType": "STATISTIC", "statCycleId": "rM9FoRCz", "targetValue": 0.9202859543632014}, {"id": "qAbtklwV", "matcher": "GREATER_THAN", "parameterName": "u6TNHrBm", "parameterType": "USERACCOUNT", "statCycleId": "YlanyYDH", "targetValue": 0.6018931227996875}, {"id": "0stPh1B1", "matcher": "LESS_THAN", "parameterName": "OH8CHekB", "parameterType": "STATISTIC_CYCLE", "statCycleId": "NeBwaWPd", "targetValue": 0.20804717201143452}]}, {"operator": "AND", "predicates": [{"id": "bEuRpi8u", "matcher": "GREATER_THAN_EQUAL", "parameterName": "w6pyKh2z", "parameterType": "ACHIEVEMENT", "statCycleId": "BWBx4dDO", "targetValue": 0.3406119460980669}, {"id": "rvMEcyVc", "matcher": "LESS_THAN", "parameterName": "VaWyFyEh", "parameterType": "STATISTIC_CYCLE", "statCycleId": "OQJ3SRfM", "targetValue": 0.7103446320256914}, {"id": "i3HYtqns", "matcher": "LESS_THAN_EQUAL", "parameterName": "qh6QqKN6", "parameterType": "ENTITLEMENT", "statCycleId": "zuekuwad", "targetValue": 0.987850942657344}]}, {"operator": "AND", "predicates": [{"id": "T2qjcWMj", "matcher": "GREATER_THAN_EQUAL", "parameterName": "DvNWPEAm", "parameterType": "ACHIEVEMENT", "statCycleId": "t00JLB2R", "targetValue": 0.19130656506434063}, {"id": "fTNkO28r", "matcher": "GREATER_THAN", "parameterName": "hAXSfuqB", "parameterType": "STATISTIC_CYCLE", "statCycleId": "YVruWWZS", "targetValue": 0.3927529761357581}, {"id": "7bA4WlN9", "matcher": "GREATER_THAN_EQUAL", "parameterName": "TQqTishm", "parameterType": "ENTITLEMENT", "statCycleId": "SsAXwAq2", "targetValue": 0.028917193414641718}]}], "rewards": [{"itemId": "urQhzz3Z", "itemName": "RkXD37me", "qty": 0.2481563627612804, "type": "STATISTIC"}, {"itemId": "0nYmxAtM", "itemName": "sMcfxBLJ", "qty": 0.9580009615959322, "type": "STATISTIC"}, {"itemId": "3EGn6bOH", "itemName": "oUULFQ9T", "qty": 0.026836283822672335, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1976-11-09T00:00:00Z", "order": 67, "startTime": "1999-03-29T00:00:00Z"}, "tags": ["tGb3HiaD", "1o4dS7rx", "zjOQ5eQX"]}' 'zhzqT2PF' 'wmnBZWyu' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'N7QGSpSi' 'dhSBY268' --login_with_auth "Bearer foo"
challenge-admin-list-schedules-by-goal '1W9CXe0e' 'FWNs5Ysb' --login_with_auth "Bearer foo"
challenge-admin-move-goal-to-slot '{"slotIndex": 48}' 'lYvTL4o5' 'GY7gYsmr' --login_with_auth "Bearer foo"
challenge-admin-get-periods 'QxHZ5wAy' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge 'QhVMqMqF' --login_with_auth "Bearer foo"
challenge-admin-list-schedules '4mx2N5Ql' --login_with_auth "Bearer foo"
challenge-admin-get-challenge-slots 'FyQa8pAm' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 'wG9Cxavd' --login_with_auth "Bearer foo"
challenge-admin-update-tied-challenge-schedule '{"action": "ACCELERATE", "endDate": "1980-08-26T00:00:00Z"}' '22Ca2TVS' --login_with_auth "Bearer foo"
challenge-admin-get-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-update-assignment-plugin '{"appName": "cvOvdqJp", "extendType": "APP", "grpcServerAddress": "C64Y1bqT"}' --login_with_auth "Bearer foo"
challenge-admin-create-assignment-plugin '{"appName": "pEIRPgZ5", "extendType": "CUSTOM", "grpcServerAddress": "rSMrAbH8"}' --login_with_auth "Bearer foo"
challenge-admin-delete-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["PwfxPeBK", "9fXpzJC6", "KTztCfET"]}' --login_with_auth "Bearer foo"
challenge-admin-claim-users-rewards '[{"rewardIds": ["UF67T1gu", "f9tx3U96", "FFYvRcvr"], "userId": "WcbFKRKj"}, {"rewardIds": ["xHJC4YEf", "uGGVuSOq", "M28sxOBe"], "userId": "iOox5ed0"}, {"rewardIds": ["37FrODoa", "mA59a0Ox", "1HTczZzr"], "userId": "HiMy7QhB"}]' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards-by-goal-code '{"goalCode": "dSfzj4K7"}' 'y5mv90yy' 'vAJbgjxV' --login_with_auth "Bearer foo"
challenge-admin-get-user-progression 'n8ZLfjpl' 'INqmdj2W' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'P7T1hxA3' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards '{"rewardIDs": ["BMN46ds0", "8kWkgOC9", "94HKOPhR"]}' 'o4f0U3yX' --login_with_auth "Bearer foo"
challenge-public-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals '9KJGMO5p' --login_with_auth "Bearer foo"
challenge-public-list-schedules-by-goal 'OvhMcsrG' 'zHJ0nevU' --login_with_auth "Bearer foo"
challenge-public-list-schedules 'P5XMj7D5' --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards-by-goal-code '{"goalCode": "3lGNi6mj"}' 'mc6dwHiM' --login_with_auth "Bearer foo"
challenge-public-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'gr3tiRCc' --login_with_auth "Bearer foo"
challenge-public-get-past-user-progression 'sUzCU6S0' '63' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["ApouhHi2", "HrCYgDgV", "Ot4Jb2bf"]}' --login_with_auth "Bearer foo"
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
echo "1..41"

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
    '{"activeGoalsPerRotation": 68, "assignmentRule": "FIXED", "code": "fyXbFw0r", "description": "zXxNxSVS", "endAfter": 37, "endDate": "1989-04-06T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "6gHMwtGO", "randomizedPerRotation": true, "repeatAfter": 13, "resetConfig": {"resetDate": 28, "resetDay": 25, "resetTime": "JqFXZ29U"}, "rotation": "WEEKLY", "startDate": "1999-12-03T00:00:00Z", "tags": ["gVtamnbv", "We9hjP6S", "6vLUBiXb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetItemReferences
$PYTHON -m $MODULE 'challenge-admin-get-item-references' \
    'awd0Otc3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetItemReferences' test.out

#- 5 AdminGetActiveChallenges
$PYTHON -m $MODULE 'challenge-admin-get-active-challenges' \
    'tjswzkib' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetActiveChallenges' test.out

#- 6 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'lsQw8Fcs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetChallenge' test.out

#- 7 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 15, "assignmentRule": "RANDOMIZED", "description": "L9gHM7gv", "endAfter": 43, "endDate": "1980-08-11T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "LYmGiXeX", "randomizedPerRotation": false, "repeatAfter": 75, "resetConfig": {"resetDate": 25, "resetDay": 81, "resetTime": "3Dbt7RxO"}, "rotation": "WEEKLY", "startDate": "1990-10-07T00:00:00Z", "tags": ["eesuNzRp", "vy215mvO", "G5L71zKT"]}' \
    '8FPsHwR6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateChallenge' test.out

#- 8 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'vmcYmOTT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteChallenge' test.out

#- 9 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'nPCJfoq4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoals' test.out

#- 10 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "V76HFm0N", "description": "joV0CMKV", "isActive": true, "name": "DbjY2iLC", "requirementGroups": [{"operator": "AND", "predicates": [{"id": "2LcaOqUd", "matcher": "GREATER_THAN_EQUAL", "parameterName": "yxti0njl", "parameterType": "ACHIEVEMENT", "statCycleId": "syMlxlV4", "targetValue": 0.598619132265425}, {"id": "wX0iSApI", "matcher": "LESS_THAN_EQUAL", "parameterName": "JquGzJ9o", "parameterType": "ENTITLEMENT", "statCycleId": "1NmMopfj", "targetValue": 0.3371441095687372}, {"id": "90lPK4dz", "matcher": "GREATER_THAN_EQUAL", "parameterName": "AqKsqoOg", "parameterType": "USERACCOUNT", "statCycleId": "5Y0AmCFR", "targetValue": 0.3887678847567728}]}, {"operator": "AND", "predicates": [{"id": "cZgX0IFT", "matcher": "LESS_THAN_EQUAL", "parameterName": "vIDOK7BG", "parameterType": "ENTITLEMENT", "statCycleId": "3xholX0f", "targetValue": 0.8123832510727812}, {"id": "dAd8h98w", "matcher": "GREATER_THAN", "parameterName": "qLrApCcx", "parameterType": "USERACCOUNT", "statCycleId": "Y3FMBqjD", "targetValue": 0.19013842045579332}, {"id": "oKPeY8d3", "matcher": "LESS_THAN_EQUAL", "parameterName": "UleUhCb9", "parameterType": "USERACCOUNT", "statCycleId": "fLHCZn5V", "targetValue": 0.3087407052745219}]}, {"operator": "AND", "predicates": [{"id": "ptFtjgNT", "matcher": "GREATER_THAN", "parameterName": "4MR4BNVj", "parameterType": "STATISTIC", "statCycleId": "qzxKlcHl", "targetValue": 0.24163030119623663}, {"id": "zrjBWxom", "matcher": "GREATER_THAN", "parameterName": "lkgY3yxl", "parameterType": "STATISTIC", "statCycleId": "ZVEOsPmC", "targetValue": 0.692586641897957}, {"id": "kQVg8Goo", "matcher": "LESS_THAN_EQUAL", "parameterName": "f71fYzK2", "parameterType": "STATISTIC", "statCycleId": "3eE76Y1O", "targetValue": 0.521989568907493}]}], "rewards": [{"itemId": "5nYx8loP", "itemName": "9KmFOGZU", "qty": 0.7152458195797574, "type": "ENTITLEMENT"}, {"itemId": "ILSquQak", "itemName": "a9JnDJdb", "qty": 0.5481407607145469, "type": "STATISTIC"}, {"itemId": "IGFDOZt3", "itemName": "NmV3nCZc", "qty": 0.023187341834689956, "type": "STATISTIC"}], "schedule": {"endTime": "1980-07-24T00:00:00Z", "order": 21, "startTime": "1984-12-09T00:00:00Z"}, "tags": ["iMnaVz2Z", "zHNR2aLS", "ddCvBVvI"]}' \
    'fRo06zpm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminCreateGoal' test.out

#- 11 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    '8VGhNgMR' \
    'Rgdg0bTi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGoal' test.out

#- 12 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "2L3uhNlK", "isActive": false, "name": "xGHB4z85", "requirementGroups": [{"operator": "AND", "predicates": [{"id": "5EKeJxz0", "matcher": "LESS_THAN", "parameterName": "v8dseGuf", "parameterType": "STATISTIC", "statCycleId": "Duo2CE6x", "targetValue": 0.9120914973618826}, {"id": "lGnfmWiW", "matcher": "GREATER_THAN", "parameterName": "TwL3Qzf4", "parameterType": "STATISTIC", "statCycleId": "GUzrZUgU", "targetValue": 0.22957206544260678}, {"id": "UKZ6jOyS", "matcher": "EQUAL", "parameterName": "73hF46jU", "parameterType": "ACHIEVEMENT", "statCycleId": "K7Xo2BjN", "targetValue": 0.9116925688069933}]}, {"operator": "AND", "predicates": [{"id": "KUiuv0nS", "matcher": "EQUAL", "parameterName": "r6h9uNDw", "parameterType": "STATISTIC", "statCycleId": "AinczQyN", "targetValue": 0.11977587130540812}, {"id": "b8hSsE4P", "matcher": "LESS_THAN_EQUAL", "parameterName": "BNtmmHKm", "parameterType": "ACHIEVEMENT", "statCycleId": "beKVUxux", "targetValue": 0.18552797443248858}, {"id": "acnPag9R", "matcher": "GREATER_THAN_EQUAL", "parameterName": "DJPJVGZx", "parameterType": "USERACCOUNT", "statCycleId": "HXa5WrEe", "targetValue": 0.030696702123932496}]}, {"operator": "AND", "predicates": [{"id": "E14N4UdO", "matcher": "EQUAL", "parameterName": "7ZSx18AY", "parameterType": "USERACCOUNT", "statCycleId": "zTlsKUGL", "targetValue": 0.1783152748120469}, {"id": "YNi4dtR3", "matcher": "GREATER_THAN", "parameterName": "21zpQktB", "parameterType": "ACHIEVEMENT", "statCycleId": "dgvIePLW", "targetValue": 0.4347149580461952}, {"id": "ViZ6QP13", "matcher": "LESS_THAN_EQUAL", "parameterName": "gcFu80Q8", "parameterType": "ENTITLEMENT", "statCycleId": "2Iwu7Umd", "targetValue": 0.07747075562799766}]}], "rewards": [{"itemId": "59zYA2f0", "itemName": "aQO8n9kg", "qty": 0.3676439791977756, "type": "ENTITLEMENT"}, {"itemId": "0X3GGzzC", "itemName": "RclcFSb3", "qty": 0.7372169139272906, "type": "ENTITLEMENT"}, {"itemId": "lrBhfafk", "itemName": "Ho7hGmlV", "qty": 0.8990466306471908, "type": "STATISTIC"}], "schedule": {"endTime": "1985-09-29T00:00:00Z", "order": 65, "startTime": "1994-04-14T00:00:00Z"}, "tags": ["GSjPo99P", "as0hZJiw", "MBrW0r6R"]}' \
    'GB2HFrxY' \
    'zMJ7SNgL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateGoals' test.out

#- 13 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    '3qFeiFvw' \
    'G0BxUOG0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGoal' test.out

#- 14 AdminListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-admin-list-schedules-by-goal' \
    'lXcEIs69' \
    'dADUlkKL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListSchedulesByGoal' test.out

#- 15 AdminMoveGoalToSlot
$PYTHON -m $MODULE 'challenge-admin-move-goal-to-slot' \
    '{"slotIndex": 13}' \
    'bLhsChUj' \
    'J01UvL5A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminMoveGoalToSlot' test.out

#- 16 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    't9Jxewqq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetPeriods' test.out

#- 17 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    'cu6AYRfI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminRandomizeChallenge' test.out

#- 18 AdminListSchedules
$PYTHON -m $MODULE 'challenge-admin-list-schedules' \
    '8T7LuIhk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminListSchedules' test.out

#- 19 AdminGetChallengeSlots
$PYTHON -m $MODULE 'challenge-admin-get-challenge-slots' \
    'rMe11Gjs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminGetChallengeSlots' test.out

#- 20 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    'uYTU8fNU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteTiedChallenge' test.out

#- 21 AdminUpdateTiedChallengeSchedule
$PYTHON -m $MODULE 'challenge-admin-update-tied-challenge-schedule' \
    '{"action": "ACCELERATE", "endDate": "1994-10-21T00:00:00Z"}' \
    'QtY4pKlI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUpdateTiedChallengeSchedule' test.out

#- 22 AdminGetAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-get-assignment-plugin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminGetAssignmentPlugin' test.out

#- 23 AdminUpdateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-update-assignment-plugin' \
    '{"appName": "AajE6bFw", "extendType": "CUSTOM", "grpcServerAddress": "dlrW9Pyk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminUpdateAssignmentPlugin' test.out

#- 24 AdminCreateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-create-assignment-plugin' \
    '{"appName": "UNSSPW80", "extendType": "APP", "grpcServerAddress": "BS9Svw0J"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminCreateAssignmentPlugin' test.out

#- 25 AdminDeleteAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-delete-assignment-plugin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteAssignmentPlugin' test.out

#- 26 AdminEvaluateProgress
$PYTHON -m $MODULE 'challenge-admin-evaluate-progress' \
    '{"userIds": ["7ngBh8eX", "9AAlBvTm", "n6ack33V"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminEvaluateProgress' test.out

#- 27 AdminClaimUsersRewards
$PYTHON -m $MODULE 'challenge-admin-claim-users-rewards' \
    '[{"rewardIds": ["DQ35RBl8", "CrapJi3M", "jea5BXJa"], "userId": "vrCxSyFA"}, {"rewardIds": ["Fs6DKYdD", "0Ar4KsBS", "mSPGIWYw"], "userId": "JhLSEe48"}, {"rewardIds": ["FLC8oR67", "kP2Ayvqi", "VSRzAfD6"], "userId": "Ebw2KqtP"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminClaimUsersRewards' test.out

#- 28 AdminClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards-by-goal-code' \
    '{"goalCode": "L7YOUQYM"}' \
    'oEGZb79t' \
    'b8eZp7M0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminClaimUserRewardsByGoalCode' test.out

#- 29 AdminGetUserProgression
$PYTHON -m $MODULE 'challenge-admin-get-user-progression' \
    'AWDFaJch' \
    'm9QEKM6R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminGetUserProgression' test.out

#- 30 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'g88BhheS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminGetUserRewards' test.out

#- 31 AdminClaimUserRewards
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards' \
    '{"rewardIDs": ["fPO9sDhP", "2YK7mFe8", "JvBMS0cc"]}' \
    'Y3qITgEq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminClaimUserRewards' test.out

#- 32 PublicGetChallenges
$PYTHON -m $MODULE 'challenge-public-get-challenges' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicGetChallenges' test.out

#- 33 PublicGetScheduledGoals
$PYTHON -m $MODULE 'challenge-public-get-scheduled-goals' \
    '6bOekRHh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicGetScheduledGoals' test.out

#- 34 PublicListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-public-list-schedules-by-goal' \
    'pNTBIkCj' \
    'aInY8jvm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicListSchedulesByGoal' test.out

#- 35 PublicListSchedules
$PYTHON -m $MODULE 'challenge-public-list-schedules' \
    'sJQYePec' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicListSchedules' test.out

#- 36 PublicClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards-by-goal-code' \
    '{"goalCode": "QGmklUZw"}' \
    'xqWZmcaX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicClaimUserRewardsByGoalCode' test.out

#- 37 PublicEvaluateMyProgress
$PYTHON -m $MODULE 'challenge-public-evaluate-my-progress' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'PublicEvaluateMyProgress' test.out

#- 38 PublicGetUserProgression
$PYTHON -m $MODULE 'challenge-public-get-user-progression' \
    'bum6SlyY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublicGetUserProgression' test.out

#- 39 PublicGetPastUserProgression
$PYTHON -m $MODULE 'challenge-public-get-past-user-progression' \
    'Vfm0PRRQ' \
    '47' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicGetPastUserProgression' test.out

#- 40 PublicGetUserRewards
$PYTHON -m $MODULE 'challenge-public-get-user-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicGetUserRewards' test.out

#- 41 PublicClaimUserRewards
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards' \
    '{"rewardIDs": ["vYWhiumK", "uEqlYlZy", "F0J41zXf"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
