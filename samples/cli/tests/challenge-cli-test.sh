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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 70, "assignmentRule": "UNSCHEDULED", "code": "k4yrAyig", "description": "GrvIoGnW", "endAfter": 31, "endDate": "1989-01-09T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "hxirMxNS", "randomizedPerRotation": true, "repeatAfter": 64, "resetConfig": {"resetDate": 26, "resetDay": 87, "resetTime": "dawntsjW"}, "rotation": "MONTHLY", "startDate": "1973-08-14T00:00:00Z", "tags": ["zfwP7l1p", "Wk60VwIn", "5KxWyEJP"]}' --login_with_auth "Bearer foo"
challenge-admin-get-item-references 'yrDt5C16' --login_with_auth "Bearer foo"
challenge-admin-get-active-challenges 'g5w0Feui' --login_with_auth "Bearer foo"
challenge-admin-get-challenge 'ENKDcfnT' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 10, "assignmentRule": "UNSCHEDULED", "description": "UDbA6jEW", "endAfter": 9, "endDate": "1973-11-26T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "Ne2GM8zj", "randomizedPerRotation": true, "repeatAfter": 95, "resetConfig": {"resetDate": 94, "resetDay": 70, "resetTime": "0qmMQc6T"}, "rotation": "WEEKLY", "startDate": "1991-06-24T00:00:00Z", "tags": ["NDHAVgrS", "5vG24MHG", "m5JHIHtm"]}' 'gLh4bOmU' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'wUy1MoCJ' --login_with_auth "Bearer foo"
challenge-admin-get-goals 'nm1LOsv0' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "LhkCJE8Y", "description": "QWQH3dNk", "isActive": true, "name": "pyTrsFS9", "requirementGroups": [{"operator": "AND", "predicates": [{"id": "FHFYc4cF", "matcher": "LESS_THAN", "parameterName": "a8cdjC1h", "parameterType": "ENTITLEMENT", "statCycleId": "2BviF0Jr", "targetValue": 0.1983694480882744}, {"id": "ftd5kcsg", "matcher": "EQUAL", "parameterName": "460LcYlb", "parameterType": "ACHIEVEMENT", "statCycleId": "UW6nNKIY", "targetValue": 0.20510055944242}, {"id": "pZXr2udI", "matcher": "GREATER_THAN", "parameterName": "nFgGZ5g2", "parameterType": "ACHIEVEMENT", "statCycleId": "WO680E7z", "targetValue": 0.4647153072246163}]}, {"operator": "AND", "predicates": [{"id": "8YvjjYtv", "matcher": "EQUAL", "parameterName": "P8R7HhvO", "parameterType": "ENTITLEMENT", "statCycleId": "t0thNT3o", "targetValue": 0.4572509468923751}, {"id": "LWOs62Qy", "matcher": "LESS_THAN", "parameterName": "KpsHpS1r", "parameterType": "ACHIEVEMENT", "statCycleId": "07lAlAob", "targetValue": 0.6870162377930351}, {"id": "wuZT1v7R", "matcher": "LESS_THAN_EQUAL", "parameterName": "fMZVPkHO", "parameterType": "STATISTIC_CYCLE", "statCycleId": "UgJgeCuj", "targetValue": 0.662472061114384}]}, {"operator": "AND", "predicates": [{"id": "lRE0sMwV", "matcher": "LESS_THAN_EQUAL", "parameterName": "A6sNgqBn", "parameterType": "USERACCOUNT", "statCycleId": "0TvJE51K", "targetValue": 0.17758694926216168}, {"id": "tLalu1my", "matcher": "GREATER_THAN_EQUAL", "parameterName": "x4zSAqWW", "parameterType": "ENTITLEMENT", "statCycleId": "rKGe0z5Q", "targetValue": 0.9361988204402527}, {"id": "nOcFqYsR", "matcher": "GREATER_THAN_EQUAL", "parameterName": "r0fbaIH8", "parameterType": "ACHIEVEMENT", "statCycleId": "287WksIG", "targetValue": 0.5125461820513953}]}], "rewards": [{"itemId": "lX8Pz0iz", "itemName": "e7TZ34SH", "qty": 0.14545501418332596, "type": "ENTITLEMENT"}, {"itemId": "ZVrmdcxi", "itemName": "AublCprP", "qty": 0.47238311522598575, "type": "ENTITLEMENT"}, {"itemId": "vfmkV4Dd", "itemName": "0uVEcIT4", "qty": 0.410410013055438, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1972-04-06T00:00:00Z", "order": 67, "startTime": "1990-07-03T00:00:00Z"}, "tags": ["LdcrEYXi", "eXGVNTEv", "FqQnVCLO"]}' 'wnLuMaVk' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'YbPju82Y' 'fmSZ0Mz1' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "yEbUsoOF", "isActive": true, "name": "nHBCdxqe", "requirementGroups": [{"operator": "AND", "predicates": [{"id": "BToleaDi", "matcher": "EQUAL", "parameterName": "y4Gb7OKa", "parameterType": "ENTITLEMENT", "statCycleId": "sl68JCXO", "targetValue": 0.9124250879261845}, {"id": "UPbMTsRC", "matcher": "GREATER_THAN_EQUAL", "parameterName": "VCpO5xp8", "parameterType": "ACHIEVEMENT", "statCycleId": "c2zZveEd", "targetValue": 0.23586209397906233}, {"id": "azEF0xOR", "matcher": "GREATER_THAN_EQUAL", "parameterName": "jf1DhTHu", "parameterType": "STATISTIC_CYCLE", "statCycleId": "JHpKfXQH", "targetValue": 0.42838995506982447}]}, {"operator": "AND", "predicates": [{"id": "80L8NChZ", "matcher": "EQUAL", "parameterName": "EBor9CTJ", "parameterType": "STATISTIC", "statCycleId": "VDHkWyX9", "targetValue": 0.25904126117744264}, {"id": "bHUg8Qv6", "matcher": "GREATER_THAN", "parameterName": "F6UPadOc", "parameterType": "ACHIEVEMENT", "statCycleId": "ufdk9KQh", "targetValue": 0.9232462947537189}, {"id": "eaa0xASJ", "matcher": "LESS_THAN", "parameterName": "9ERzll0S", "parameterType": "STATISTIC", "statCycleId": "AkK4upTd", "targetValue": 0.668174906482118}]}, {"operator": "AND", "predicates": [{"id": "kWCf4mgR", "matcher": "LESS_THAN_EQUAL", "parameterName": "sBN8IcxU", "parameterType": "ENTITLEMENT", "statCycleId": "qHd1TwPO", "targetValue": 0.31587702979381616}, {"id": "Nd1bBfkf", "matcher": "GREATER_THAN", "parameterName": "QJKj9A7l", "parameterType": "STATISTIC", "statCycleId": "nXeZuq95", "targetValue": 0.49185951096849834}, {"id": "N2cSDsZ5", "matcher": "LESS_THAN_EQUAL", "parameterName": "nTEDvGcG", "parameterType": "STATISTIC_CYCLE", "statCycleId": "Hu4r59Jj", "targetValue": 0.5191501493966435}]}], "rewards": [{"itemId": "WpPgHJiP", "itemName": "6ulzv7b5", "qty": 0.8565615406463356, "type": "ENTITLEMENT"}, {"itemId": "6mgx2ROQ", "itemName": "45SdkerY", "qty": 0.5183277670602154, "type": "STATISTIC"}, {"itemId": "UnU9sNE3", "itemName": "0z3gnLvb", "qty": 0.9366472912393999, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1996-08-07T00:00:00Z", "order": 45, "startTime": "1995-05-11T00:00:00Z"}, "tags": ["0BKjL15V", "9yHj7dcn", "LCNO5wlG"]}' 'oRJpAuGD' 'Xaaoaw9P' --login_with_auth "Bearer foo"
challenge-admin-delete-goal '3qKlXSZc' 'AEZVfpCV' --login_with_auth "Bearer foo"
challenge-admin-list-schedules-by-goal 'p7pkngVf' 'sw5n5KxD' --login_with_auth "Bearer foo"
challenge-admin-get-periods 'DqcSZyHX' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge '4BmFyMgI' --login_with_auth "Bearer foo"
challenge-admin-list-schedules 'sWKWz8eZ' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 'HRUl8aEE' --login_with_auth "Bearer foo"
challenge-admin-update-tied-challenge-schedule '{"action": "ACCELERATE", "endDate": "1997-08-29T00:00:00Z"}' 'Sruem5mR' --login_with_auth "Bearer foo"
challenge-admin-get-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-update-assignment-plugin '{"appName": "HcgzOCfT", "extendType": "CUSTOM", "grpcServerAddress": "NWahouls"}' --login_with_auth "Bearer foo"
challenge-admin-create-assignment-plugin '{"appName": "CE16HY1o", "extendType": "APP", "grpcServerAddress": "P58U6E1r"}' --login_with_auth "Bearer foo"
challenge-admin-delete-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["XiwGPEMK", "EAbsK8YT", "KEkZbX28"]}' --login_with_auth "Bearer foo"
challenge-admin-claim-users-rewards '[{"rewardIds": ["2q5CJ96p", "8wcC1Wy6", "YDi7zGob"], "userId": "06hRTX0s"}, {"rewardIds": ["B6qJKLkm", "nVhkxJtv", "XmJGce4u"], "userId": "QnnUqLeQ"}, {"rewardIds": ["zAl1K9or", "1Y2JubRI", "tdPsfGgU"], "userId": "wVBMq7Xx"}]' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards-by-goal-code '{"goalCode": "5E8FV9tV"}' 'N7AnwEWG' 'jjsYGdVu' --login_with_auth "Bearer foo"
challenge-admin-get-user-progression 'KoSlNc73' 'tBpBGHRm' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'jNAJguyc' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards '{"rewardIDs": ["CJVdvziD", "UyRJeF43", "qrJCPOTR"]}' 'Su6iBeRL' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'mlvygo6Z' --login_with_auth "Bearer foo"
challenge-public-list-schedules-by-goal 'cptHTJ9l' 'Vs7PyNxb' --login_with_auth "Bearer foo"
challenge-public-list-schedules 'QCzpBnKR' --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards-by-goal-code '{"goalCode": "EoDDHxKa"}' 'omqZqL8w' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'd77BcviM' --login_with_auth "Bearer foo"
challenge-public-get-past-user-progression '69FdkUUY' '59' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["0cGW1oK7", "eF55RG0B", "MPJQmU1I"]}' --login_with_auth "Bearer foo"
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
    '{"activeGoalsPerRotation": 88, "assignmentRule": "FIXED", "code": "0dgLSvAz", "description": "l7bfvBmb", "endAfter": 23, "endDate": "1999-10-06T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "ZbDZRGTZ", "randomizedPerRotation": true, "repeatAfter": 9, "resetConfig": {"resetDate": 57, "resetDay": 80, "resetTime": "OQW94tRs"}, "rotation": "NONE", "startDate": "1976-03-20T00:00:00Z", "tags": ["q44UihMt", "ACq1XS60", "3hJGK7qy"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetItemReferences
$PYTHON -m $MODULE 'challenge-admin-get-item-references' \
    'nMrXBeK2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetItemReferences' test.out

#- 5 AdminGetActiveChallenges
$PYTHON -m $MODULE 'challenge-admin-get-active-challenges' \
    'KZ0AsmeN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetActiveChallenges' test.out

#- 6 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'BpZLGPbf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetChallenge' test.out

#- 7 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 77, "assignmentRule": "RANDOMIZED", "description": "RGKN3NGm", "endAfter": 38, "endDate": "1984-05-18T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "RtF18BQw", "randomizedPerRotation": false, "repeatAfter": 9, "resetConfig": {"resetDate": 92, "resetDay": 20, "resetTime": "xJE6JPpQ"}, "rotation": "NONE", "startDate": "1976-07-06T00:00:00Z", "tags": ["kNlvVSnU", "vyGettZM", "JiGdBONM"]}' \
    'Lb3yCvCE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateChallenge' test.out

#- 8 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    '5H0R17aN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteChallenge' test.out

#- 9 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'PnPPsaKD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoals' test.out

#- 10 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "IB2LNW5J", "description": "9WtLc4Jq", "isActive": false, "name": "Vtc2nMET", "requirementGroups": [{"operator": "AND", "predicates": [{"id": "R8L4nUEr", "matcher": "LESS_THAN_EQUAL", "parameterName": "n4jvoF9h", "parameterType": "STATISTIC_CYCLE", "statCycleId": "p8JXqHxE", "targetValue": 0.48660751166963}, {"id": "6FpTxqKc", "matcher": "GREATER_THAN", "parameterName": "zZ1lxKIz", "parameterType": "USERACCOUNT", "statCycleId": "zDylWptI", "targetValue": 0.026549321201549514}, {"id": "0tZvR9Wc", "matcher": "GREATER_THAN", "parameterName": "JP9zFVPt", "parameterType": "ACHIEVEMENT", "statCycleId": "U1sqIino", "targetValue": 0.019772204611313127}]}, {"operator": "AND", "predicates": [{"id": "rrekyzmw", "matcher": "EQUAL", "parameterName": "gFK1Z6J7", "parameterType": "USERACCOUNT", "statCycleId": "41HqOOmc", "targetValue": 0.15621613053210237}, {"id": "U9uLfwGw", "matcher": "GREATER_THAN_EQUAL", "parameterName": "Q6rlLG1y", "parameterType": "ENTITLEMENT", "statCycleId": "ayxcjigA", "targetValue": 0.951029643175366}, {"id": "C3cfT2vN", "matcher": "LESS_THAN_EQUAL", "parameterName": "mTnUJEeF", "parameterType": "STATISTIC", "statCycleId": "ecRqjiLr", "targetValue": 0.006833443538419082}]}, {"operator": "AND", "predicates": [{"id": "unlduroz", "matcher": "GREATER_THAN", "parameterName": "CMN7yyXu", "parameterType": "ENTITLEMENT", "statCycleId": "QiIF4Uns", "targetValue": 0.6132090776552828}, {"id": "6fBbh00o", "matcher": "GREATER_THAN", "parameterName": "MElYJpuX", "parameterType": "USERACCOUNT", "statCycleId": "tc3ZCrgV", "targetValue": 0.09466460381147868}, {"id": "EYwSeHPR", "matcher": "GREATER_THAN_EQUAL", "parameterName": "HQhFEU96", "parameterType": "ENTITLEMENT", "statCycleId": "RnJHZm2j", "targetValue": 0.9404520389886565}]}], "rewards": [{"itemId": "DB3tCXls", "itemName": "FF92FYZf", "qty": 0.8650209367471046, "type": "STATISTIC"}, {"itemId": "xnxHnW5K", "itemName": "KNaejTEK", "qty": 0.829012010505938, "type": "ENTITLEMENT"}, {"itemId": "NZh8tqzO", "itemName": "oUgFElud", "qty": 0.967059215534577, "type": "STATISTIC"}], "schedule": {"endTime": "1971-05-25T00:00:00Z", "order": 35, "startTime": "1981-05-24T00:00:00Z"}, "tags": ["syjX8bkM", "BusQKxON", "uBnxvh4U"]}' \
    'bDf7W09b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminCreateGoal' test.out

#- 11 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'lYdIEjz3' \
    'x6qazZfA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGoal' test.out

#- 12 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "P9LjuPrm", "isActive": false, "name": "F7ip7X2p", "requirementGroups": [{"operator": "AND", "predicates": [{"id": "Ygjh9AXI", "matcher": "GREATER_THAN", "parameterName": "13zTr7K3", "parameterType": "USERACCOUNT", "statCycleId": "9H2yspHj", "targetValue": 0.7539780597961535}, {"id": "sPrsgmUT", "matcher": "EQUAL", "parameterName": "eCtfHrAP", "parameterType": "STATISTIC", "statCycleId": "jWpQJo57", "targetValue": 0.38961513433600725}, {"id": "2jL6jc57", "matcher": "GREATER_THAN_EQUAL", "parameterName": "JBoZVXxS", "parameterType": "STATISTIC_CYCLE", "statCycleId": "QQdQCRTr", "targetValue": 0.012423059369357947}]}, {"operator": "AND", "predicates": [{"id": "UNpQGyZd", "matcher": "LESS_THAN", "parameterName": "Q55I1T58", "parameterType": "ACHIEVEMENT", "statCycleId": "jnkAwwwe", "targetValue": 0.6248059405068147}, {"id": "6nWSvESC", "matcher": "EQUAL", "parameterName": "LIBmAnuD", "parameterType": "USERACCOUNT", "statCycleId": "YuZNEbK6", "targetValue": 0.5423195367532889}, {"id": "HtpOM1LR", "matcher": "LESS_THAN", "parameterName": "hpz3ZvWX", "parameterType": "ENTITLEMENT", "statCycleId": "izUwJwhQ", "targetValue": 0.8110417695529111}]}, {"operator": "AND", "predicates": [{"id": "LxSxx5xl", "matcher": "LESS_THAN_EQUAL", "parameterName": "NZwKeddx", "parameterType": "STATISTIC", "statCycleId": "ZJXVsTHB", "targetValue": 0.46253818626331633}, {"id": "5v3hMGWe", "matcher": "LESS_THAN", "parameterName": "vwIIoepY", "parameterType": "ENTITLEMENT", "statCycleId": "TfjgTD8a", "targetValue": 0.6280864385209204}, {"id": "zpcimINY", "matcher": "EQUAL", "parameterName": "MtK9Tbzd", "parameterType": "STATISTIC", "statCycleId": "KXhNtJRW", "targetValue": 0.9845222166152006}]}], "rewards": [{"itemId": "iviT2Cxh", "itemName": "KT4EKpU6", "qty": 0.3055743103244346, "type": "STATISTIC"}, {"itemId": "DVQJOmFn", "itemName": "k4sfokgl", "qty": 0.37237253594430797, "type": "ENTITLEMENT"}, {"itemId": "NyRTjwHt", "itemName": "zjbL48dt", "qty": 0.49401790331675133, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1980-07-04T00:00:00Z", "order": 98, "startTime": "1989-07-24T00:00:00Z"}, "tags": ["1iRMpS8j", "pQyIwZDy", "imxKfcVV"]}' \
    '1rgCSFib' \
    'HAQKI7Hr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateGoals' test.out

#- 13 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'bqpJa0Io' \
    'VxMUrF9n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGoal' test.out

#- 14 AdminListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-admin-list-schedules-by-goal' \
    'ueNreiNq' \
    'IuR3EO5t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListSchedulesByGoal' test.out

#- 15 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'EtmxG8Eb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetPeriods' test.out

#- 16 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    '2mvOunGA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminRandomizeChallenge' test.out

#- 17 AdminListSchedules
$PYTHON -m $MODULE 'challenge-admin-list-schedules' \
    'VB4LzdOm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminListSchedules' test.out

#- 18 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    'nyuk20Mb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteTiedChallenge' test.out

#- 19 AdminUpdateTiedChallengeSchedule
$PYTHON -m $MODULE 'challenge-admin-update-tied-challenge-schedule' \
    '{"action": "STOP", "endDate": "1985-01-29T00:00:00Z"}' \
    'RH0gAITg' \
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
    '{"appName": "YjRdijUn", "extendType": "CUSTOM", "grpcServerAddress": "xgQvaZMh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUpdateAssignmentPlugin' test.out

#- 22 AdminCreateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-create-assignment-plugin' \
    '{"appName": "d8Z3FLvV", "extendType": "APP", "grpcServerAddress": "rQvSIwYS"}' \
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
    '{"userIds": ["ffiFVEpx", "fR8JSJpp", "veexMiX1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminEvaluateProgress' test.out

#- 25 AdminClaimUsersRewards
$PYTHON -m $MODULE 'challenge-admin-claim-users-rewards' \
    '[{"rewardIds": ["kyOCcONk", "F8SoMfeY", "Kro7uGEk"], "userId": "hO2tCVJ7"}, {"rewardIds": ["8r3ED2BQ", "Rk3ORk2j", "97N4SRvX"], "userId": "VVOmM7fG"}, {"rewardIds": ["o1nPJy6j", "GuIzITY1", "EXrbD2BM"], "userId": "oqeQOLl5"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminClaimUsersRewards' test.out

#- 26 AdminClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards-by-goal-code' \
    '{"goalCode": "803a9RQO"}' \
    'HdfpBhNp' \
    'I3vrzk6N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminClaimUserRewardsByGoalCode' test.out

#- 27 AdminGetUserProgression
$PYTHON -m $MODULE 'challenge-admin-get-user-progression' \
    'kiw5nOmL' \
    'rLienKfi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetUserProgression' test.out

#- 28 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'DlIIb33F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminGetUserRewards' test.out

#- 29 AdminClaimUserRewards
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards' \
    '{"rewardIDs": ["KmH4iGJS", "p44PqOp9", "67e1RzHo"]}' \
    'IB7ec4I7' \
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
    '7IcVRz9b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetScheduledGoals' test.out

#- 32 PublicListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-public-list-schedules-by-goal' \
    'AbPeQ4xu' \
    'y7L2WWdt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicListSchedulesByGoal' test.out

#- 33 PublicListSchedules
$PYTHON -m $MODULE 'challenge-public-list-schedules' \
    'MsFKaVOz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicListSchedules' test.out

#- 34 PublicClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards-by-goal-code' \
    '{"goalCode": "Bhvewww6"}' \
    'ZLUP8irv' \
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
    't1WOL88y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicGetUserProgression' test.out

#- 37 PublicGetPastUserProgression
$PYTHON -m $MODULE 'challenge-public-get-past-user-progression' \
    'oOefJYFL' \
    '95' \
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
    '{"rewardIDs": ["tFb6lP42", "sUVyXOBs", "YDFEUUnL"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
