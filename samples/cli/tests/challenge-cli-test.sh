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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 86, "assignmentRule": "UNSCHEDULED", "code": "EfSNhIDf", "description": "CTrdFaug", "endAfter": 11, "endDate": "1984-05-27T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "CUQWvvlD", "randomizedPerRotation": true, "repeatAfter": 93, "resetConfig": {"resetDate": 51, "resetDay": 50, "resetTime": "vwwMgI2g"}, "rotation": "DAILY", "startDate": "1992-08-29T00:00:00Z", "tags": ["8ySaGwWK", "ukoGHXKM", "JJ6DYqo8"]}' --login_with_auth "Bearer foo"
challenge-admin-get-item-references '4NBD1XhO' --login_with_auth "Bearer foo"
challenge-admin-get-active-challenges 'oRxkEfBn' --login_with_auth "Bearer foo"
challenge-admin-get-challenge 'Ohy8orzk' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 36, "assignmentRule": "UNSCHEDULED", "description": "OvRu0zb2", "endAfter": 98, "endDate": "1987-12-16T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "qmgjODn2", "randomizedPerRotation": false, "repeatAfter": 70, "resetConfig": {"resetDate": 44, "resetDay": 50, "resetTime": "UxINH9js"}, "rotation": "NONE", "startDate": "1986-10-27T00:00:00Z", "tags": ["3MWFNzb3", "3vcIgiz9", "b7HZrbX9"]}' '0dhL8eE3' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'UUimN9wE' --login_with_auth "Bearer foo"
challenge-admin-get-goals 'SDdCssNX' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "3qwdeydS", "description": "yJoM4QC8", "isActive": true, "name": "L4vQpWUw", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "CoUiWHaN", "parameterType": "USERACCOUNT", "statCycleId": "QV1wnkb3", "targetValue": 0.5511965176477848}, {"matcher": "GREATER_THAN", "parameterName": "BPpEFDuf", "parameterType": "USERACCOUNT", "statCycleId": "x4c9iYNn", "targetValue": 0.04465788573572782}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "pVDFsKey", "parameterType": "ACHIEVEMENT", "statCycleId": "yinmDjwl", "targetValue": 0.6790297622142536}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "NeRDBbFQ", "parameterType": "USERACCOUNT", "statCycleId": "BQSiIbxH", "targetValue": 0.5258386280217248}, {"matcher": "EQUAL", "parameterName": "jN9lIFAD", "parameterType": "USERACCOUNT", "statCycleId": "RMPT8cZW", "targetValue": 0.1183099577963479}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "hsgovyJZ", "parameterType": "ENTITLEMENT", "statCycleId": "KjULCrlR", "targetValue": 0.9563911213353417}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "nYcnJBYL", "parameterType": "STATISTIC", "statCycleId": "ODLju40i", "targetValue": 0.5495278020947109}, {"matcher": "LESS_THAN", "parameterName": "OL3aywVu", "parameterType": "STATISTIC", "statCycleId": "1BgcL782", "targetValue": 0.9269462212049406}, {"matcher": "GREATER_THAN", "parameterName": "ssaXW1Xp", "parameterType": "STATISTIC", "statCycleId": "8XhlPzQY", "targetValue": 0.36438020272028504}]}], "rewards": [{"itemId": "rSveVrBn", "itemName": "IuKa78TS", "qty": 0.28725573204946087, "type": "STATISTIC"}, {"itemId": "pSfktkxI", "itemName": "rdtJjsdB", "qty": 0.17143695467761966, "type": "ENTITLEMENT"}, {"itemId": "lZ7Jzq61", "itemName": "JEXYB7yp", "qty": 0.8663037818306952, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1996-12-06T00:00:00Z", "order": 89, "startTime": "1976-03-09T00:00:00Z"}, "tags": ["a5GYyHKa", "x2RQ3ISS", "MTH3FWuq"]}' '1qwQAyHw' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'PlvyzeCz' 'yksAjvRK' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "BwLhLMXn", "isActive": true, "name": "PEAIn0pR", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "b3nXmnTz", "parameterType": "STATISTIC", "statCycleId": "71YnRKcg", "targetValue": 0.5000130618159631}, {"matcher": "LESS_THAN", "parameterName": "KVxT5QVG", "parameterType": "STATISTIC_CYCLE", "statCycleId": "7khUFsC5", "targetValue": 0.9955934119397112}, {"matcher": "EQUAL", "parameterName": "UOXqCZOs", "parameterType": "STATISTIC_CYCLE", "statCycleId": "4Ngv0gPC", "targetValue": 0.9744530481711593}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "yMjk7Rpx", "parameterType": "ENTITLEMENT", "statCycleId": "XeI92nOv", "targetValue": 0.9550335419464431}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "JhJYkNdp", "parameterType": "ACHIEVEMENT", "statCycleId": "lyYz8qRy", "targetValue": 0.7716354295363761}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "rCXS3TAl", "parameterType": "USERACCOUNT", "statCycleId": "k2IY67WA", "targetValue": 0.1607924540839275}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "Aj6dlKMg", "parameterType": "ACHIEVEMENT", "statCycleId": "Hg0GM8UP", "targetValue": 0.5511782830846259}, {"matcher": "LESS_THAN", "parameterName": "LZEwdzkq", "parameterType": "STATISTIC_CYCLE", "statCycleId": "xmFIEwax", "targetValue": 0.4286345479464394}, {"matcher": "EQUAL", "parameterName": "gPBDtQ2K", "parameterType": "STATISTIC_CYCLE", "statCycleId": "eaTN0BxV", "targetValue": 0.6654398439118804}]}], "rewards": [{"itemId": "SoMBtpj3", "itemName": "7C3jJyh9", "qty": 0.9884097568915239, "type": "ENTITLEMENT"}, {"itemId": "rBjcSzrB", "itemName": "n3TeHPbR", "qty": 0.8792312071175713, "type": "STATISTIC"}, {"itemId": "YXKV1mYt", "itemName": "Vku7V98k", "qty": 0.6504724339406917, "type": "STATISTIC"}], "schedule": {"endTime": "1973-12-05T00:00:00Z", "order": 95, "startTime": "1992-05-23T00:00:00Z"}, "tags": ["m9bd7L8S", "60ogWG4B", "zVQRxBmj"]}' 'QdUlZ9NU' 'heodOyvx' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'T3RlerqY' 'GoB63RQw' --login_with_auth "Bearer foo"
challenge-admin-list-schedules-by-goal 'iw0OhHpy' 'gVGVc2bf' --login_with_auth "Bearer foo"
challenge-admin-get-periods 'uABCERVg' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge 'uALDRAp4' --login_with_auth "Bearer foo"
challenge-admin-list-schedules 'sGHtLePw' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 'LEgzhFj6' --login_with_auth "Bearer foo"
challenge-admin-update-tied-challenge-schedule '{"action": "ACCELERATE", "endDate": "1985-11-28T00:00:00Z"}' 'HZaWHc9S' --login_with_auth "Bearer foo"
challenge-admin-get-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-update-assignment-plugin '{"appName": "SYDMfDN2", "extendType": "CUSTOM", "grpcServerAddress": "T8jaAWeZ"}' --login_with_auth "Bearer foo"
challenge-admin-create-assignment-plugin '{"appName": "NoQcuyKJ", "extendType": "APP", "grpcServerAddress": "pMf0v0Sg"}' --login_with_auth "Bearer foo"
challenge-admin-delete-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["Qj5GggHU", "cOrJuYq2", "xyCWKqKG"]}' --login_with_auth "Bearer foo"
challenge-admin-claim-users-rewards '[{"rewardIds": ["AuStDUm9", "cJJrMpNM", "sibEKEDX"], "userId": "lx8BdBXn"}, {"rewardIds": ["COqSx2hv", "2tjM7Uts", "gZZYc3j1"], "userId": "wMhVpg52"}, {"rewardIds": ["wC2SHHZ4", "emTuBT1L", "eqV7Cm4V"], "userId": "OqP6UiIR"}]' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards-by-goal-code '{"goalCode": "6eUlrmym"}' '646ok4TX' 'UDUmyoWq' --login_with_auth "Bearer foo"
challenge-admin-get-user-progression 'oFfi6pyY' 'V6KG2iXS' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards '8ZzXIsLH' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards '{"rewardIDs": ["h49thtva", "HJOfEVBT", "k524mZDa"]}' 'wOGs4LqL' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'zVXcb6kX' --login_with_auth "Bearer foo"
challenge-public-list-schedules-by-goal 'p79Qf3iN' 'M8a5tbGa' --login_with_auth "Bearer foo"
challenge-public-list-schedules 'uuo2y0cy' --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards-by-goal-code '{"goalCode": "p6Fbh1Rz"}' 'FKB49l4Z' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'j80mO9Hn' --login_with_auth "Bearer foo"
challenge-public-get-past-user-progression 'JaN0sn8T' '49' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["dD4FTnqj", "j6qDOm7D", "xJKC6RUR"]}' --login_with_auth "Bearer foo"
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
    '{"activeGoalsPerRotation": 94, "assignmentRule": "CUSTOM", "code": "PfiYKa4C", "description": "MTtFJMFU", "endAfter": 28, "endDate": "1984-11-11T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "5ist8r7N", "randomizedPerRotation": true, "repeatAfter": 23, "resetConfig": {"resetDate": 90, "resetDay": 73, "resetTime": "lUg98921"}, "rotation": "NONE", "startDate": "1987-03-15T00:00:00Z", "tags": ["ujZfLCYm", "3Bg4zOh0", "DxxYka2w"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetItemReferences
$PYTHON -m $MODULE 'challenge-admin-get-item-references' \
    'oMKrgRuv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetItemReferences' test.out

#- 5 AdminGetActiveChallenges
$PYTHON -m $MODULE 'challenge-admin-get-active-challenges' \
    'Mma0R0o8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetActiveChallenges' test.out

#- 6 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'sIWbCfE3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetChallenge' test.out

#- 7 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 100, "assignmentRule": "UNSCHEDULED", "description": "VcacAoVs", "endAfter": 90, "endDate": "1983-10-02T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "rVmmimG6", "randomizedPerRotation": true, "repeatAfter": 0, "resetConfig": {"resetDate": 87, "resetDay": 32, "resetTime": "YENWyn6w"}, "rotation": "MONTHLY", "startDate": "1991-11-10T00:00:00Z", "tags": ["59i8g4ID", "PCpKyo4C", "8gMZnpOC"]}' \
    'yeODKIN4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateChallenge' test.out

#- 8 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    '2pgkPHrv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteChallenge' test.out

#- 9 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'ZDknKVTj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoals' test.out

#- 10 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "sAkJeQJz", "description": "gEKEwABv", "isActive": true, "name": "spYKEt8D", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "i2oXQFp6", "parameterType": "STATISTIC", "statCycleId": "u9xFFneY", "targetValue": 0.8512852350558493}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "LMhuKzIN", "parameterType": "USERACCOUNT", "statCycleId": "2EVwoHKK", "targetValue": 0.4625841372014694}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "PEsNHENa", "parameterType": "STATISTIC", "statCycleId": "0iti9RW6", "targetValue": 0.19863169955076088}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "g3ApweJb", "parameterType": "ACHIEVEMENT", "statCycleId": "cTGKYNaT", "targetValue": 0.7132605122463195}, {"matcher": "LESS_THAN", "parameterName": "rGEIflfH", "parameterType": "ACHIEVEMENT", "statCycleId": "QuziebWt", "targetValue": 0.5525202168305021}, {"matcher": "EQUAL", "parameterName": "hQnGDPD2", "parameterType": "USERACCOUNT", "statCycleId": "9hCdLYdv", "targetValue": 0.5905466435099184}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "v0h95iH5", "parameterType": "USERACCOUNT", "statCycleId": "Blk5vXez", "targetValue": 0.37306846540657}, {"matcher": "LESS_THAN", "parameterName": "dPNHt3al", "parameterType": "STATISTIC_CYCLE", "statCycleId": "oQIXB2n3", "targetValue": 0.006854264800614129}, {"matcher": "GREATER_THAN", "parameterName": "an1at9qm", "parameterType": "STATISTIC", "statCycleId": "fgl6NkRx", "targetValue": 0.2808864251752051}]}], "rewards": [{"itemId": "ospADJAA", "itemName": "wUefM16b", "qty": 0.15508471904092047, "type": "STATISTIC"}, {"itemId": "oXQzvVfB", "itemName": "5JgRIRnl", "qty": 0.24219533425862072, "type": "ENTITLEMENT"}, {"itemId": "nNdS9esq", "itemName": "e0fhNhSu", "qty": 0.23186577179706103, "type": "STATISTIC"}], "schedule": {"endTime": "1990-09-26T00:00:00Z", "order": 87, "startTime": "1993-12-04T00:00:00Z"}, "tags": ["JSe3GNhl", "TxIBSK4l", "M6gUWeCo"]}' \
    'gkV7s4DU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminCreateGoal' test.out

#- 11 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'peRDqzkA' \
    'A8mUx4HW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGoal' test.out

#- 12 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "ZLALrLfz", "isActive": false, "name": "BhidClgR", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "dMiA56gG", "parameterType": "ACHIEVEMENT", "statCycleId": "3pldBjye", "targetValue": 0.39507121286863134}, {"matcher": "GREATER_THAN", "parameterName": "J7Z3b37n", "parameterType": "STATISTIC_CYCLE", "statCycleId": "DubcJ25u", "targetValue": 0.6277489524374582}, {"matcher": "EQUAL", "parameterName": "az2wKcAA", "parameterType": "USERACCOUNT", "statCycleId": "jQNwAazr", "targetValue": 0.5179903304713438}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "6oL7nxwv", "parameterType": "STATISTIC", "statCycleId": "8o2JeBz7", "targetValue": 0.2506186502238993}, {"matcher": "EQUAL", "parameterName": "ZxTqkIiN", "parameterType": "STATISTIC_CYCLE", "statCycleId": "lT0UXhDi", "targetValue": 0.8860369173689147}, {"matcher": "GREATER_THAN", "parameterName": "guOB3MSq", "parameterType": "ACHIEVEMENT", "statCycleId": "gVWOOMEv", "targetValue": 0.5618512985652537}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "lGaIv8wk", "parameterType": "STATISTIC_CYCLE", "statCycleId": "VfWWmLCK", "targetValue": 0.30534644881431916}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "ziKr8Gut", "parameterType": "STATISTIC_CYCLE", "statCycleId": "YDXZOKYV", "targetValue": 0.49757174963030826}, {"matcher": "GREATER_THAN", "parameterName": "KV35xfEq", "parameterType": "ENTITLEMENT", "statCycleId": "D2G5Zz8V", "targetValue": 0.5157151336969418}]}], "rewards": [{"itemId": "uFoqKz2T", "itemName": "Le8mkMMg", "qty": 0.48692612894617926, "type": "STATISTIC"}, {"itemId": "MgFcC7so", "itemName": "jtv8D52R", "qty": 0.23439205751661596, "type": "STATISTIC"}, {"itemId": "gQdh8y4i", "itemName": "uYNQCsZL", "qty": 0.5568250746561396, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1980-08-03T00:00:00Z", "order": 98, "startTime": "1977-01-25T00:00:00Z"}, "tags": ["7CM4S2wA", "oEfILYRW", "zJDmCmyX"]}' \
    'Dd7QFASq' \
    'nKZNylXK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateGoals' test.out

#- 13 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'MgC1cp0b' \
    'KrBKiAJm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGoal' test.out

#- 14 AdminListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-admin-list-schedules-by-goal' \
    'aqdURKCI' \
    'g02IB5DV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListSchedulesByGoal' test.out

#- 15 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'yS9iYCAW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetPeriods' test.out

#- 16 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    'TFbjVok6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminRandomizeChallenge' test.out

#- 17 AdminListSchedules
$PYTHON -m $MODULE 'challenge-admin-list-schedules' \
    'dmr4R0tc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminListSchedules' test.out

#- 18 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    'HCcJLRbm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteTiedChallenge' test.out

#- 19 AdminUpdateTiedChallengeSchedule
$PYTHON -m $MODULE 'challenge-admin-update-tied-challenge-schedule' \
    '{"action": "ACCELERATE", "endDate": "1971-07-31T00:00:00Z"}' \
    '4oNzOWqZ' \
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
    '{"appName": "ql8hHiTm", "extendType": "CUSTOM", "grpcServerAddress": "DK44FOrP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUpdateAssignmentPlugin' test.out

#- 22 AdminCreateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-create-assignment-plugin' \
    '{"appName": "YbDAPopf", "extendType": "APP", "grpcServerAddress": "bxpa4fQH"}' \
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
    '{"userIds": ["nQTFIQxW", "4kwmONiW", "zfSSsKAH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminEvaluateProgress' test.out

#- 25 AdminClaimUsersRewards
$PYTHON -m $MODULE 'challenge-admin-claim-users-rewards' \
    '[{"rewardIds": ["msIHC6nw", "zqyS2UIb", "Qd08aWrN"], "userId": "ZgdbocnU"}, {"rewardIds": ["yMEJfOSQ", "YN3BZg6K", "7iVzhtXy"], "userId": "VDVuE7hk"}, {"rewardIds": ["NjBtTpyR", "0A4CaZ2f", "jp7PCs8L"], "userId": "KDN4EMp1"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminClaimUsersRewards' test.out

#- 26 AdminClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards-by-goal-code' \
    '{"goalCode": "hr9PsmWj"}' \
    'Mtm0NhhS' \
    'GlS5aNlb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminClaimUserRewardsByGoalCode' test.out

#- 27 AdminGetUserProgression
$PYTHON -m $MODULE 'challenge-admin-get-user-progression' \
    'OytVsl9m' \
    '3HTwKrb5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetUserProgression' test.out

#- 28 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'C84pjjSW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminGetUserRewards' test.out

#- 29 AdminClaimUserRewards
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards' \
    '{"rewardIDs": ["swHamzqu", "theQIXyA", "BrU4ds6n"]}' \
    'lRNg1JQn' \
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
    'jxHmIMl9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetScheduledGoals' test.out

#- 32 PublicListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-public-list-schedules-by-goal' \
    'akmUov7J' \
    '28ucPcZb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicListSchedulesByGoal' test.out

#- 33 PublicListSchedules
$PYTHON -m $MODULE 'challenge-public-list-schedules' \
    'AH5AD3Ui' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicListSchedules' test.out

#- 34 PublicClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards-by-goal-code' \
    '{"goalCode": "ebRB5q42"}' \
    'oIraANWh' \
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
    '3IDAu8yd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicGetUserProgression' test.out

#- 37 PublicGetPastUserProgression
$PYTHON -m $MODULE 'challenge-public-get-past-user-progression' \
    'mydZVtYV' \
    '28' \
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
    '{"rewardIDs": ["8OF37vmQ", "MAvmmDct", "0FY1g0jx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
