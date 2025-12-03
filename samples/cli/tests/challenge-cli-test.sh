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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 55, "assignmentRule": "CUSTOM", "code": "mLbVUJSI", "description": "LaH3ZhUP", "endAfter": 48, "endDate": "1985-01-01T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "Ra04nTr2", "randomizedPerRotation": false, "repeatAfter": 30, "resetConfig": {"resetDate": 33, "resetDay": 24, "resetTime": "lGlSNksa"}, "rotation": "MONTHLY", "startDate": "1986-10-03T00:00:00Z", "tags": ["JLgfFRmY", "gYk62KrU", "NXNjmLKF"]}' --login_with_auth "Bearer foo"
challenge-admin-get-item-references 'kuHaGRsh' --login_with_auth "Bearer foo"
challenge-admin-get-active-challenges 'z5OfG9fw' --login_with_auth "Bearer foo"
challenge-admin-get-challenge 'ZlL6lC9n' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 30, "assignmentRule": "UNSCHEDULED", "description": "Jxxr9LyT", "endAfter": 58, "endDate": "1979-05-15T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "Zz3NbStx", "randomizedPerRotation": false, "repeatAfter": 56, "resetConfig": {"resetDate": 15, "resetDay": 42, "resetTime": "azbJZegL"}, "rotation": "WEEKLY", "startDate": "1999-12-13T00:00:00Z", "tags": ["U8bYa6s2", "RTvGKenj", "XPLLbxBX"]}' 'D1bjE6u3' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'dHqHLoCT' --login_with_auth "Bearer foo"
challenge-admin-get-goals '21ZbQZTk' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "e0z2yM80", "description": "icQxdyRM", "isActive": false, "name": "FdCA1rYu", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "Zdar3l9j", "parameterType": "USERACCOUNT", "statCycleId": "W0JV7CLh", "targetValue": 0.0031049246957604026}, {"matcher": "LESS_THAN", "parameterName": "T8E90VME", "parameterType": "ENTITLEMENT", "statCycleId": "BMUxt3Ky", "targetValue": 0.46923401549577304}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "8Zj0RqjG", "parameterType": "STATISTIC", "statCycleId": "sm54Eizr", "targetValue": 0.9377778087613581}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "ffLTGf6a", "parameterType": "ACHIEVEMENT", "statCycleId": "CAUMFQ3L", "targetValue": 0.7893925395952098}, {"matcher": "EQUAL", "parameterName": "EGjZ0XcX", "parameterType": "STATISTIC_CYCLE", "statCycleId": "sFuig0hB", "targetValue": 0.960971041261163}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "CwKpOq6v", "parameterType": "ACHIEVEMENT", "statCycleId": "YsexWxBz", "targetValue": 0.35091794538256404}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "sxYSULOp", "parameterType": "ENTITLEMENT", "statCycleId": "twW01UAp", "targetValue": 0.03635987058074919}, {"matcher": "GREATER_THAN", "parameterName": "xi6dQ77S", "parameterType": "STATISTIC_CYCLE", "statCycleId": "enDGw81N", "targetValue": 0.8600166782194596}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "W6NoDm63", "parameterType": "USERACCOUNT", "statCycleId": "xkcCATbD", "targetValue": 0.4665683513366271}]}], "rewards": [{"itemId": "gnIoj3oJ", "itemName": "1WJZvYhX", "qty": 0.1102848489736098, "type": "ENTITLEMENT"}, {"itemId": "NG7pdHPG", "itemName": "nSMG1rmS", "qty": 0.006436802037744882, "type": "ENTITLEMENT"}, {"itemId": "wgccxOKz", "itemName": "tCFIUdyi", "qty": 0.8527936407565953, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1990-07-02T00:00:00Z", "order": 96, "startTime": "1987-11-12T00:00:00Z"}, "tags": ["xzwCrjZQ", "w5WPEuHh", "eptqzbsD"]}' '490s79Rk' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'Ps3GvpvI' 'q8JkLg5j' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "2flzpeCP", "isActive": true, "name": "Sej68VqF", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "rgp1xgcv", "parameterType": "STATISTIC", "statCycleId": "0l01YXK9", "targetValue": 0.5061469074326366}, {"matcher": "EQUAL", "parameterName": "xppqhaol", "parameterType": "ACHIEVEMENT", "statCycleId": "FFdIyUQz", "targetValue": 0.009861186334609973}, {"matcher": "EQUAL", "parameterName": "iqyHyTbR", "parameterType": "USERACCOUNT", "statCycleId": "aa3jSctC", "targetValue": 0.881034573563147}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "vD00D8aP", "parameterType": "USERACCOUNT", "statCycleId": "eF1l8CiY", "targetValue": 0.5469874752949887}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "UCQSwlDE", "parameterType": "STATISTIC_CYCLE", "statCycleId": "nyRyiLyy", "targetValue": 0.4544680206679582}, {"matcher": "GREATER_THAN", "parameterName": "F1knTEB0", "parameterType": "USERACCOUNT", "statCycleId": "utrrnEVl", "targetValue": 0.2873855384177948}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "PyMz8pXA", "parameterType": "ENTITLEMENT", "statCycleId": "kRkrREx4", "targetValue": 0.6329978968659189}, {"matcher": "GREATER_THAN", "parameterName": "F5FYTA80", "parameterType": "ENTITLEMENT", "statCycleId": "thzeDTTm", "targetValue": 0.8659301317220264}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "YN8ZrmdI", "parameterType": "STATISTIC", "statCycleId": "J0bU01K8", "targetValue": 0.6859503727733426}]}], "rewards": [{"itemId": "j7EkF61c", "itemName": "T2p91fRa", "qty": 0.6060264826385648, "type": "ENTITLEMENT"}, {"itemId": "AcqHXZB5", "itemName": "FbvxH9FG", "qty": 0.5573000372980847, "type": "STATISTIC"}, {"itemId": "fdTqYKA9", "itemName": "homFlkPa", "qty": 0.5790318668609902, "type": "STATISTIC"}], "schedule": {"endTime": "1975-08-04T00:00:00Z", "order": 48, "startTime": "1985-03-26T00:00:00Z"}, "tags": ["3qZQnFlK", "OhEsBALr", "9evWqzBf"]}' 'qZiLp5C9' 'Fjz3HozE' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'gc8EYmzY' 'B3IyTqdZ' --login_with_auth "Bearer foo"
challenge-admin-list-schedules-by-goal 'kRGQfI7o' 'IjxCxddL' --login_with_auth "Bearer foo"
challenge-admin-get-periods 'nZvW3Zjn' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge 'kG8UAyxY' --login_with_auth "Bearer foo"
challenge-admin-list-schedules 'brjAFtzQ' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge '56PUXGPS' --login_with_auth "Bearer foo"
challenge-admin-update-tied-challenge-schedule '{"action": "STOP", "endDate": "1977-07-12T00:00:00Z"}' 'b75mMUB9' --login_with_auth "Bearer foo"
challenge-admin-get-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-update-assignment-plugin '{"appName": "GdaAyL6T", "extendType": "APP", "grpcServerAddress": "dEONWNMF"}' --login_with_auth "Bearer foo"
challenge-admin-create-assignment-plugin '{"appName": "GlxQgwK6", "extendType": "APP", "grpcServerAddress": "jpaJJ4Br"}' --login_with_auth "Bearer foo"
challenge-admin-delete-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["T0hHeHg1", "jETrCcMJ", "sDB5q9zT"]}' --login_with_auth "Bearer foo"
challenge-admin-claim-users-rewards '[{"rewardIds": ["PDimyB8p", "W8BmaQMH", "bBvVut2a"], "userId": "9vgb28Wz"}, {"rewardIds": ["Dv9Igfbe", "8kF7BOK5", "6FPfYKfH"], "userId": "oNN9mh9a"}, {"rewardIds": ["OQa8zCMh", "CMZ6hEUm", "8c1PrlHH"], "userId": "YA9U4pde"}]' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards-by-goal-code '{"goalCode": "fzZ3l12L"}' '3G0t9Doj' 'aoOXpJnb' --login_with_auth "Bearer foo"
challenge-admin-get-user-progression 'pcVxFqc6' 'zuW5bkxd' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'VL7p47WP' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards '{"rewardIDs": ["QzyUpEao", "leMAT3cG", "gwkATjRj"]}' 'UWOczDNu' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'HvEYWbzw' --login_with_auth "Bearer foo"
challenge-public-list-schedules-by-goal 'Ed9ZIq3V' 'spvrk0vP' --login_with_auth "Bearer foo"
challenge-public-list-schedules 'X7IEoCLb' --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards-by-goal-code '{"goalCode": "XpZMwUAH"}' '0KZnJhsR' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'hUUS5Wik' --login_with_auth "Bearer foo"
challenge-public-get-past-user-progression 'NvGWWds4' '88' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["vcOwj8fs", "CFMOFchC", "RblUYBPy"]}' --login_with_auth "Bearer foo"
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
    '{"activeGoalsPerRotation": 64, "assignmentRule": "RANDOMIZED", "code": "ZMJBB2yl", "description": "MxgtEjs2", "endAfter": 96, "endDate": "1987-04-18T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "OuKIPUWY", "randomizedPerRotation": true, "repeatAfter": 92, "resetConfig": {"resetDate": 61, "resetDay": 58, "resetTime": "6eUxJprj"}, "rotation": "MONTHLY", "startDate": "1999-04-04T00:00:00Z", "tags": ["Q8lWgCAZ", "uIcs9UgI", "EPPDULm7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetItemReferences
$PYTHON -m $MODULE 'challenge-admin-get-item-references' \
    'zWJhW2OR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetItemReferences' test.out

#- 5 AdminGetActiveChallenges
$PYTHON -m $MODULE 'challenge-admin-get-active-challenges' \
    'c7vJ4w1p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetActiveChallenges' test.out

#- 6 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    '1gox3rQO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetChallenge' test.out

#- 7 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 42, "assignmentRule": "RANDOMIZED", "description": "vUPxFF8H", "endAfter": 47, "endDate": "1997-09-02T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "gmKzfzDo", "randomizedPerRotation": false, "repeatAfter": 17, "resetConfig": {"resetDate": 53, "resetDay": 24, "resetTime": "RXNEnkgE"}, "rotation": "MONTHLY", "startDate": "1975-01-25T00:00:00Z", "tags": ["iwLGLiyQ", "IjTogm5i", "K5KiEYHe"]}' \
    'E5OF7nCm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateChallenge' test.out

#- 8 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'woAeATAH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteChallenge' test.out

#- 9 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'n7tGuCsb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoals' test.out

#- 10 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "htOPa8sR", "description": "GdqUSCfY", "isActive": true, "name": "EKtrAfx5", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "qHBFVfZU", "parameterType": "ACHIEVEMENT", "statCycleId": "hvenRKUc", "targetValue": 0.48973021075131806}, {"matcher": "LESS_THAN", "parameterName": "ZR8ma0HE", "parameterType": "ENTITLEMENT", "statCycleId": "ZDjekSDJ", "targetValue": 0.7815680161043108}, {"matcher": "EQUAL", "parameterName": "RVnvXV4g", "parameterType": "STATISTIC", "statCycleId": "M8GdY0fE", "targetValue": 0.8168565152255491}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "5El2XqOd", "parameterType": "ACHIEVEMENT", "statCycleId": "Z7y9xI4K", "targetValue": 0.011585537440632843}, {"matcher": "EQUAL", "parameterName": "erqVKRuU", "parameterType": "STATISTIC", "statCycleId": "uhF3BRBT", "targetValue": 0.05350543071717917}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "p9fbK1YM", "parameterType": "ACHIEVEMENT", "statCycleId": "HSkra8O3", "targetValue": 0.3695119599259037}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "Vhm4Ocx1", "parameterType": "STATISTIC", "statCycleId": "1eByaJXI", "targetValue": 0.5883065970634408}, {"matcher": "LESS_THAN", "parameterName": "vbvOKfXp", "parameterType": "USERACCOUNT", "statCycleId": "850dGAeX", "targetValue": 0.39424893601166544}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "Dx4a6Z6A", "parameterType": "STATISTIC", "statCycleId": "Nyalrh6u", "targetValue": 0.8326226356530402}]}], "rewards": [{"itemId": "1COGwLHH", "itemName": "dbmSYGwB", "qty": 0.4707162308478918, "type": "STATISTIC"}, {"itemId": "OnAANjMZ", "itemName": "E7CDcFB2", "qty": 0.7586174529101539, "type": "ENTITLEMENT"}, {"itemId": "qj5veexq", "itemName": "rEsdNcFQ", "qty": 0.9179066409398349, "type": "STATISTIC"}], "schedule": {"endTime": "1985-12-21T00:00:00Z", "order": 0, "startTime": "1998-03-24T00:00:00Z"}, "tags": ["dA9v0Ep9", "DCHwNSDf", "dZVfxpgL"]}' \
    'wrMbmgmo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminCreateGoal' test.out

#- 11 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'vEGu8WiH' \
    'SsQ8tN77' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGoal' test.out

#- 12 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "8Dvc1wv7", "isActive": false, "name": "NlnQnLIa", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "ELkh2qQo", "parameterType": "STATISTIC", "statCycleId": "kNBGTBZW", "targetValue": 0.6740218715279006}, {"matcher": "LESS_THAN", "parameterName": "IJ7XgTSP", "parameterType": "ENTITLEMENT", "statCycleId": "bR6ijB0L", "targetValue": 0.3414560286149817}, {"matcher": "GREATER_THAN", "parameterName": "iOYsbPAd", "parameterType": "STATISTIC_CYCLE", "statCycleId": "YhWeR2uo", "targetValue": 0.48098980466936125}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "j3aM5DK6", "parameterType": "ACHIEVEMENT", "statCycleId": "L2PvGMFP", "targetValue": 0.4195263997989964}, {"matcher": "EQUAL", "parameterName": "gSt0z7Sk", "parameterType": "STATISTIC", "statCycleId": "6rKTgr7t", "targetValue": 0.6419084353920105}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "a36gufse", "parameterType": "STATISTIC", "statCycleId": "9aOC4wdb", "targetValue": 0.31895835833492847}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "pTxCIUPp", "parameterType": "ENTITLEMENT", "statCycleId": "zQbux5tg", "targetValue": 0.4405018548000943}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "EdROPYa3", "parameterType": "ACHIEVEMENT", "statCycleId": "7j7yXIiG", "targetValue": 0.07708872845366443}, {"matcher": "EQUAL", "parameterName": "6zEwf8FU", "parameterType": "ENTITLEMENT", "statCycleId": "6F7Dd0g1", "targetValue": 0.08961343715814851}]}], "rewards": [{"itemId": "5rOIy39N", "itemName": "OlHSHDvU", "qty": 0.01675474880929939, "type": "STATISTIC"}, {"itemId": "qI4aMIeG", "itemName": "mTQzibnO", "qty": 0.9117940421397293, "type": "ENTITLEMENT"}, {"itemId": "G1MnsXsu", "itemName": "6CimdhJp", "qty": 0.562184595476014, "type": "STATISTIC"}], "schedule": {"endTime": "1997-09-25T00:00:00Z", "order": 4, "startTime": "1991-03-03T00:00:00Z"}, "tags": ["UyhAqEh9", "68zmN05F", "JLHkmU9G"]}' \
    'KIFdsEjH' \
    '6EBiHQgL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateGoals' test.out

#- 13 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'UrRnj0jT' \
    'yUMB5MM4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGoal' test.out

#- 14 AdminListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-admin-list-schedules-by-goal' \
    'pL7dCKWk' \
    '1vcoutaM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListSchedulesByGoal' test.out

#- 15 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'OZF7KjbA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetPeriods' test.out

#- 16 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    'h2HRoVbh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminRandomizeChallenge' test.out

#- 17 AdminListSchedules
$PYTHON -m $MODULE 'challenge-admin-list-schedules' \
    '2Ma3d3fB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminListSchedules' test.out

#- 18 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    '18lKrwPL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteTiedChallenge' test.out

#- 19 AdminUpdateTiedChallengeSchedule
$PYTHON -m $MODULE 'challenge-admin-update-tied-challenge-schedule' \
    '{"action": "STOP", "endDate": "1988-03-29T00:00:00Z"}' \
    '92OZ9OLK' \
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
    '{"appName": "NXxm37pg", "extendType": "APP", "grpcServerAddress": "FCCyZ934"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUpdateAssignmentPlugin' test.out

#- 22 AdminCreateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-create-assignment-plugin' \
    '{"appName": "Y36qEq9q", "extendType": "CUSTOM", "grpcServerAddress": "Ixg8vEgw"}' \
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
    '{"userIds": ["BEBQARy0", "kX47aJwA", "v2JmZu23"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminEvaluateProgress' test.out

#- 25 AdminClaimUsersRewards
$PYTHON -m $MODULE 'challenge-admin-claim-users-rewards' \
    '[{"rewardIds": ["7A0Fu8Yj", "qjTcFihH", "f6FFjHJs"], "userId": "Hbq4W5gB"}, {"rewardIds": ["RObiLdmP", "rjmV6FYu", "FRdK2FMU"], "userId": "HlLgpRIN"}, {"rewardIds": ["lkotpvlz", "fuDgEEOn", "u08Aj7xz"], "userId": "7gJQXZaj"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminClaimUsersRewards' test.out

#- 26 AdminClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards-by-goal-code' \
    '{"goalCode": "zUEnBQDx"}' \
    'Q49PyE0e' \
    'MVQDRLLX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminClaimUserRewardsByGoalCode' test.out

#- 27 AdminGetUserProgression
$PYTHON -m $MODULE 'challenge-admin-get-user-progression' \
    'ickWiQJB' \
    'uR8oX7sC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetUserProgression' test.out

#- 28 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'F9RekMJD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminGetUserRewards' test.out

#- 29 AdminClaimUserRewards
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards' \
    '{"rewardIDs": ["KVhXme8y", "dUNA9CU1", "eE41AmZM"]}' \
    'r1ltNA3s' \
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
    'XN7oNqeV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetScheduledGoals' test.out

#- 32 PublicListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-public-list-schedules-by-goal' \
    'ZOB7D6ka' \
    'uYYlZbKP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicListSchedulesByGoal' test.out

#- 33 PublicListSchedules
$PYTHON -m $MODULE 'challenge-public-list-schedules' \
    'X3pwUIPj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicListSchedules' test.out

#- 34 PublicClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards-by-goal-code' \
    '{"goalCode": "ztfuXK9t"}' \
    'on9Zcl3x' \
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
    'PtKeFbXb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicGetUserProgression' test.out

#- 37 PublicGetPastUserProgression
$PYTHON -m $MODULE 'challenge-public-get-past-user-progression' \
    'rrYWNuzc' \
    '55' \
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
    '{"rewardIDs": ["R780ieYz", "Tuj035jb", "WTpLB6Gk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
