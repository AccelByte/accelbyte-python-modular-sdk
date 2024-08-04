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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 50, "assignmentRule": "RANDOMIZED", "code": "1A17A3Jn", "description": "ZBDgjm42", "endAfter": 10, "endDate": "1997-12-30T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "anGahZwf", "randomizedPerRotation": true, "repeatAfter": 97, "resetConfig": {"resetDate": 3, "resetDay": 31, "resetTime": "hLIiApFF"}, "rotation": "MONTHLY", "startDate": "1992-03-07T00:00:00Z"}' --login_with_auth "Bearer foo"
challenge-admin-get-challenge '35P8vdtb' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 87, "assignmentRule": "UNSCHEDULED", "description": "OCL7Qf7e", "endAfter": 45, "endDate": "1974-10-06T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "aM9rotQs", "randomizedPerRotation": false, "repeatAfter": 73, "resetConfig": {"resetDate": 80, "resetDay": 69, "resetTime": "k4cHhvjK"}, "rotation": "WEEKLY", "startDate": "1981-05-15T00:00:00Z"}' 'Clld7Gz4' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'ar1dceAy' --login_with_auth "Bearer foo"
challenge-admin-get-goals 'N8SNQtnm' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "e75ClMz8", "description": "YfTcQo07", "isActive": true, "name": "ARHyHODa", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "WoygUpZD", "parameterType": "ACHIEVEMENT", "statCycleId": "8hizkSgY", "targetValue": 0.24797773676855484}, {"matcher": "LESS_THAN", "parameterName": "w3guI4bG", "parameterType": "USERACCOUNT", "statCycleId": "LSKH9Xs9", "targetValue": 0.19241650146835165}, {"matcher": "LESS_THAN", "parameterName": "dP1M7Mwm", "parameterType": "ACHIEVEMENT", "statCycleId": "viLbgAeF", "targetValue": 0.7655371581667963}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "8tGpfJCy", "parameterType": "STATISTIC", "statCycleId": "iZ9KSfYO", "targetValue": 0.5694553359682554}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "KfBoE2GG", "parameterType": "STATISTIC", "statCycleId": "DR7URWwg", "targetValue": 0.09756007345854667}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "bjkGAut7", "parameterType": "USERACCOUNT", "statCycleId": "UPMkuZO4", "targetValue": 0.08225199522557114}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "7OQ7SM3Y", "parameterType": "STATISTIC_CYCLE", "statCycleId": "5pNaLuws", "targetValue": 0.10274158448936477}, {"matcher": "EQUAL", "parameterName": "sI6c1Dgq", "parameterType": "ENTITLEMENT", "statCycleId": "jzI0zRef", "targetValue": 0.8768366896960259}, {"matcher": "EQUAL", "parameterName": "S9LOebgj", "parameterType": "ENTITLEMENT", "statCycleId": "GjrCfH30", "targetValue": 0.880215079719515}]}], "rewards": [{"itemId": "z5ZzOtR9", "itemName": "SPUznhpq", "qty": 0.5848936360449475, "type": "ENTITLEMENT"}, {"itemId": "cNrTOJxL", "itemName": "j9LnjREx", "qty": 0.4611610621176363, "type": "STATISTIC"}, {"itemId": "wdAsULSb", "itemName": "N6V2ZhKD", "qty": 0.6643035366512248, "type": "STATISTIC"}], "schedule": {"endTime": "1985-01-26T00:00:00Z", "order": 92, "startTime": "1988-07-15T00:00:00Z"}, "tags": ["Qodmjhdz", "r8PI0056", "1AubPxXn"]}' 'bdWhqpjG' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'emzY2B3M' 'o4hVVOP8' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "ngxrdAn3", "isActive": true, "name": "ahpjIHM6", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "2Ykp3mER", "parameterType": "ACHIEVEMENT", "statCycleId": "k1QYqEon", "targetValue": 0.572841922013464}, {"matcher": "GREATER_THAN", "parameterName": "wYjglLEn", "parameterType": "USERACCOUNT", "statCycleId": "6TsYWVvb", "targetValue": 0.06566809043784183}, {"matcher": "GREATER_THAN", "parameterName": "4AsEp8Hp", "parameterType": "STATISTIC", "statCycleId": "UkRM7A8H", "targetValue": 0.8612863767133742}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "HnLvEcTR", "parameterType": "USERACCOUNT", "statCycleId": "QKqLVmh2", "targetValue": 0.3864019582236937}, {"matcher": "EQUAL", "parameterName": "A2QgK5RM", "parameterType": "USERACCOUNT", "statCycleId": "I1BZSTfT", "targetValue": 0.603618076891834}, {"matcher": "LESS_THAN", "parameterName": "Qib68kAf", "parameterType": "STATISTIC", "statCycleId": "egADFljo", "targetValue": 0.934844988518416}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "yKYnERCb", "parameterType": "USERACCOUNT", "statCycleId": "1nj0pmjE", "targetValue": 0.7874499342856203}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "okcSw9d6", "parameterType": "ACHIEVEMENT", "statCycleId": "6FjBrR6l", "targetValue": 0.4429752905491485}, {"matcher": "LESS_THAN", "parameterName": "JH5IUovt", "parameterType": "ACHIEVEMENT", "statCycleId": "u9xESuIm", "targetValue": 0.1347865378316344}]}], "rewards": [{"itemId": "iisqDnYL", "itemName": "cvKRaqWP", "qty": 0.07625800816212502, "type": "STATISTIC"}, {"itemId": "N6Egsvxi", "itemName": "kb1NawTT", "qty": 0.7549602862617371, "type": "ENTITLEMENT"}, {"itemId": "O72W7XAM", "itemName": "HU3ozviS", "qty": 0.2628677231550791, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1996-09-02T00:00:00Z", "order": 18, "startTime": "1988-06-06T00:00:00Z"}, "tags": ["Cv3iOEEu", "MAlAcwep", "cfOqs3Ub"]}' 'oy7FZpr0' 'wzqCekb1' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'sGeDPGm1' 'lYy3LL2l' --login_with_auth "Bearer foo"
challenge-admin-get-periods '0pr9EEzo' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge 'dYofE18O' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 'sc60Sfwm' --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["9tOc6XDa", "RrJdReeM", "R9gFtuTk"]}' --login_with_auth "Bearer foo"
challenge-admin-claim-users-rewards '[{"rewardIds": ["5P17h5nl", "IDD5Ypro", "yMThlZrI"], "userId": "wtV2F1jK"}, {"rewardIds": ["u7jPAtCA", "KPl4Sv4G", "pxi33UMX"], "userId": "njfqNEcW"}, {"rewardIds": ["SRuOoqfD", "URVG6qrg", "Ws4tIQJi"], "userId": "g9FlsKkk"}]' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'sx1tucug' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards '{"rewardIDs": ["yOLZbxmE", "A9O4SjAc", "6dwNxclt"]}' 'AbJlSutz' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals '5BxdtPr1' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'cSjRtUSw' --login_with_auth "Bearer foo"
challenge-public-get-past-user-progression 'pY4UejxC' '97' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["tkzk1icC", "hrYgtqwb", "qzpoziE0"]}' --login_with_auth "Bearer foo"
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
echo "1..25"

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
    '{"activeGoalsPerRotation": 53, "assignmentRule": "RANDOMIZED", "code": "03WbC5i7", "description": "wIvOTLTD", "endAfter": 20, "endDate": "1993-02-05T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "BehCyByx", "randomizedPerRotation": false, "repeatAfter": 2, "resetConfig": {"resetDate": 10, "resetDay": 89, "resetTime": "HXFhlJzd"}, "rotation": "NONE", "startDate": "1995-05-14T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'eR3z7Z7u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetChallenge' test.out

#- 5 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 92, "assignmentRule": "UNSCHEDULED", "description": "uxUhmyP7", "endAfter": 77, "endDate": "1973-05-12T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "XGqg2i2z", "randomizedPerRotation": true, "repeatAfter": 52, "resetConfig": {"resetDate": 85, "resetDay": 76, "resetTime": "EbxvRJTz"}, "rotation": "DAILY", "startDate": "1994-07-26T00:00:00Z"}' \
    'wDmQmPTT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateChallenge' test.out

#- 6 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'UzjQuzVJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminDeleteChallenge' test.out

#- 7 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'NY1biX4Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetGoals' test.out

#- 8 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "XbjWuCaV", "description": "mmExdCoY", "isActive": false, "name": "Ru24S4PP", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "G5qvVVbc", "parameterType": "ENTITLEMENT", "statCycleId": "cHW2VZgW", "targetValue": 0.5572578840067245}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "fsafvaVs", "parameterType": "STATISTIC", "statCycleId": "oKGHvIFg", "targetValue": 0.8371908576653614}, {"matcher": "LESS_THAN", "parameterName": "dx2e3e6M", "parameterType": "ENTITLEMENT", "statCycleId": "LxMdVWCX", "targetValue": 0.6429633045361007}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "jQOlm4am", "parameterType": "STATISTIC_CYCLE", "statCycleId": "ZDKnH3Uo", "targetValue": 0.7062042717226363}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "LMjNAGX9", "parameterType": "ENTITLEMENT", "statCycleId": "qhEkGXk9", "targetValue": 0.7690626437911886}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "uIOh6yZO", "parameterType": "ACHIEVEMENT", "statCycleId": "j3sRzh5C", "targetValue": 0.6651460594830755}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "UrxQ88nz", "parameterType": "ENTITLEMENT", "statCycleId": "IGoaiI0M", "targetValue": 0.4082967525940393}, {"matcher": "EQUAL", "parameterName": "Wjor15XZ", "parameterType": "ENTITLEMENT", "statCycleId": "Z4VXgEsQ", "targetValue": 0.5605094385940256}, {"matcher": "LESS_THAN", "parameterName": "3JvhVwYm", "parameterType": "STATISTIC_CYCLE", "statCycleId": "EQpNVl8k", "targetValue": 0.3599180788370804}]}], "rewards": [{"itemId": "SfR7UrdM", "itemName": "gOauDr7D", "qty": 0.49515123418026163, "type": "STATISTIC"}, {"itemId": "CoEv7cq1", "itemName": "BKgDSXvW", "qty": 0.8870515368412653, "type": "ENTITLEMENT"}, {"itemId": "bPBEmfyj", "itemName": "JkzX53BR", "qty": 0.6574459666196623, "type": "STATISTIC"}], "schedule": {"endTime": "1971-12-14T00:00:00Z", "order": 32, "startTime": "1994-04-18T00:00:00Z"}, "tags": ["fDR6ehri", "e97cufID", "bPCkp4YI"]}' \
    'QSRhK6bR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateGoal' test.out

#- 9 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'nuw5oe1C' \
    'QDX6tbch' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoal' test.out

#- 10 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "nwfryIH3", "isActive": true, "name": "wh864cof", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "1q0HzaoE", "parameterType": "STATISTIC_CYCLE", "statCycleId": "bL47ZK4K", "targetValue": 0.44426836643121514}, {"matcher": "EQUAL", "parameterName": "lGVrp0ki", "parameterType": "USERACCOUNT", "statCycleId": "gka2EsQj", "targetValue": 0.6893408613888594}, {"matcher": "LESS_THAN", "parameterName": "xlUUXht5", "parameterType": "STATISTIC_CYCLE", "statCycleId": "U2ogtTzx", "targetValue": 0.39665090513427625}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "YPbCUZ4b", "parameterType": "STATISTIC_CYCLE", "statCycleId": "u0xcyAjk", "targetValue": 0.26712437394268695}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "ygdAKwVj", "parameterType": "ENTITLEMENT", "statCycleId": "GztSD36e", "targetValue": 0.6450984710356324}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "0axm4iq5", "parameterType": "STATISTIC_CYCLE", "statCycleId": "Zl6q3Axk", "targetValue": 0.08145731125908451}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "HzctqQom", "parameterType": "ACHIEVEMENT", "statCycleId": "8WKXlMKV", "targetValue": 0.8212620857806612}, {"matcher": "EQUAL", "parameterName": "evuAIbKs", "parameterType": "ACHIEVEMENT", "statCycleId": "CvDBlPSY", "targetValue": 0.7902042515253481}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "68tA77bK", "parameterType": "USERACCOUNT", "statCycleId": "FgfVZHkE", "targetValue": 0.9213144742113817}]}], "rewards": [{"itemId": "lrTfFgg6", "itemName": "X7raSNcR", "qty": 0.212513535693716, "type": "STATISTIC"}, {"itemId": "ifFYhGNK", "itemName": "aJGkFCOp", "qty": 0.7867387409796226, "type": "STATISTIC"}, {"itemId": "UJHJW3nA", "itemName": "VKj7oG44", "qty": 0.53431606208327, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1982-07-12T00:00:00Z", "order": 5, "startTime": "1990-07-11T00:00:00Z"}, "tags": ["fqCv9dS3", "H0mgdqld", "SgRju5WJ"]}' \
    'UHq3vGH7' \
    'bdWHhBds' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateGoals' test.out

#- 11 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'NyqQkCp2' \
    'RxQWoQhJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteGoal' test.out

#- 12 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'ADUnRV0F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetPeriods' test.out

#- 13 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    'E6ERUqqK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminRandomizeChallenge' test.out

#- 14 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    'AeiaQXFC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminDeleteTiedChallenge' test.out

#- 15 AdminEvaluateProgress
$PYTHON -m $MODULE 'challenge-admin-evaluate-progress' \
    '{"userIds": ["99zdhoCL", "MTV7BZYY", "gwdyfS81"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminEvaluateProgress' test.out

#- 16 AdminClaimUsersRewards
$PYTHON -m $MODULE 'challenge-admin-claim-users-rewards' \
    '[{"rewardIds": ["Vo9w4RIK", "3vsWaG5z", "sXDYK2OS"], "userId": "sAL5j6h7"}, {"rewardIds": ["aCSdGlHu", "7WhIeFNT", "vmqKBCto"], "userId": "k7NbotIA"}, {"rewardIds": ["eRJDCr2N", "A3qruv0K", "7bgykbPc"], "userId": "oCvcTbrj"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminClaimUsersRewards' test.out

#- 17 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'dgrMiB5S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetUserRewards' test.out

#- 18 AdminClaimUserRewards
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards' \
    '{"rewardIDs": ["xbGd1sx6", "0s6fF4Gp", "X0zMpuBo"]}' \
    'ZDIYn1zQ' \
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
    't2t0T0ZK' \
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
    'KMQyoZly' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PublicGetUserProgression' test.out

#- 23 PublicGetPastUserProgression
$PYTHON -m $MODULE 'challenge-public-get-past-user-progression' \
    'OnIdabb1' \
    '79' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'PublicGetPastUserProgression' test.out

#- 24 PublicGetUserRewards
$PYTHON -m $MODULE 'challenge-public-get-user-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicGetUserRewards' test.out

#- 25 PublicClaimUserRewards
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards' \
    '{"rewardIDs": ["X0ryGaxQ", "t69YDyiU", "pvDdIQTL"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
