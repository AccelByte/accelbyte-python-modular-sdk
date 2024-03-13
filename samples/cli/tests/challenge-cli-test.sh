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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 80, "assignmentRule": "RANDOMIZED", "code": "EUnhkdJE", "description": "bGOFj6YV", "endAfter": 46, "endDate": "1989-11-19T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "BR5YpEFO", "rotation": "NONE", "startDate": "1971-04-18T00:00:00Z"}' --login_with_auth "Bearer foo"
challenge-admin-get-challenge 'XUldnebE' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 10, "assignmentRule": "UNSCHEDULED", "description": "NojvfahE", "endAfter": 38, "endDate": "1973-07-28T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "MXPF1ErJ", "rotation": "MONTHLY", "startDate": "1994-10-15T00:00:00Z"}' '7JDsrK5x' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'QufNv8Hb' --login_with_auth "Bearer foo"
challenge-admin-get-goals 'tF4mALbw' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "ctZMwQO9", "description": "nQZdBqSR", "isActive": true, "name": "VCaAnOFo", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "cmxtBOTW", "parameterType": "ACHIEVEMENT", "targetValue": 0.8854895234634836}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "i9pEv7YD", "parameterType": "ACHIEVEMENT", "targetValue": 0.35490059866475154}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "295Dw30n", "parameterType": "STATISTIC", "targetValue": 0.6579036246055555}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "b23OQDBO", "parameterType": "ACHIEVEMENT", "targetValue": 0.6679363681437229}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "kMT8ky7i", "parameterType": "USERACCOUNT", "targetValue": 0.12742669162692366}, {"matcher": "EQUAL", "parameterName": "kubI8xwQ", "parameterType": "STATISTIC", "targetValue": 0.5254953933893141}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "vLfyknQN", "parameterType": "STATISTIC", "targetValue": 0.41809025879677686}, {"matcher": "LESS_THAN", "parameterName": "gIs4KJKI", "parameterType": "ACHIEVEMENT", "targetValue": 0.3561587074240856}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "OdSufxvV", "parameterType": "STATISTIC", "targetValue": 0.1531866516306396}]}], "rewards": [{"itemId": "4pkBpJtZ", "itemName": "xBLpfNTg", "qty": 0.9896151380088122, "type": "ENTITLEMENT"}, {"itemId": "p1b6If6U", "itemName": "OIliY4VL", "qty": 0.6523270353921101, "type": "ENTITLEMENT"}, {"itemId": "BhYBAoDs", "itemName": "7Xwc4tlv", "qty": 0.7630365855353616, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1984-07-11T00:00:00Z", "order": 33, "startTime": "1991-01-06T00:00:00Z"}, "tags": ["Kc8aL5gr", "0FzQ4rM1", "Dr5ixYjm"]}' '242BbVdu' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'WJVb5nI7' 'SWM2vvjb' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "HeOzps1Q", "isActive": false, "name": "adbv5Uf0", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "PSpiGtVJ", "parameterType": "STATISTIC", "targetValue": 0.570634431758585}, {"matcher": "GREATER_THAN", "parameterName": "aHLVlspz", "parameterType": "STATISTIC", "targetValue": 0.5633111803190455}, {"matcher": "LESS_THAN", "parameterName": "txDKhJ72", "parameterType": "ACHIEVEMENT", "targetValue": 0.8321900698879637}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "WE724TSN", "parameterType": "STATISTIC", "targetValue": 0.16004365141835997}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "NAdkqcAm", "parameterType": "ACHIEVEMENT", "targetValue": 0.24721380199354537}, {"matcher": "LESS_THAN", "parameterName": "4NXEk4lg", "parameterType": "USERACCOUNT", "targetValue": 0.9702830672705868}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "HelZZiCj", "parameterType": "USERACCOUNT", "targetValue": 0.5218857119501376}, {"matcher": "LESS_THAN", "parameterName": "hBvv6Eti", "parameterType": "ACHIEVEMENT", "targetValue": 0.4783687039032424}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "dWUitZgD", "parameterType": "ACHIEVEMENT", "targetValue": 0.04141900342400284}]}], "rewards": [{"itemId": "wuItGPIW", "itemName": "ShBytirY", "qty": 0.8463457522070076, "type": "STATISTIC"}, {"itemId": "4odcquyr", "itemName": "HT1DIRcx", "qty": 0.10297351896464557, "type": "STATISTIC"}, {"itemId": "jvBNc5uD", "itemName": "h4ZibTYW", "qty": 0.9192664585444767, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1986-10-30T00:00:00Z", "order": 37, "startTime": "1979-09-11T00:00:00Z"}, "tags": ["LitLzIs8", "IVNPvGpR", "syiOKjSa"]}' 'sjRLf0BI' 'l5EyKeZN' --login_with_auth "Bearer foo"
challenge-admin-delete-goal '7mPY6Ngo' '7Sdu5M22' --login_with_auth "Bearer foo"
challenge-admin-get-periods '8vYa5BYY' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge 'nYcK232z' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 'Yj3nMAkf' --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["WznG2iIF", "srmTqlIJ", "9SlbMZiY"]}' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'sRWjj1rV' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'IBZepVkS' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'OBSMoPad' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["QXY9ndFG", "NyI0ImSQ", "riIXwYGl"]}' --login_with_auth "Bearer foo"
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
    '{"activeGoalsPerRotation": 32, "assignmentRule": "UNSCHEDULED", "code": "lKEWVd8G", "description": "HgLRhCo0", "endAfter": 88, "endDate": "1990-12-24T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "FfElpKNN", "rotation": "WEEKLY", "startDate": "1991-06-13T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'CILQmsEa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetChallenge' test.out

#- 5 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 14, "assignmentRule": "RANDOMIZED", "description": "Zo9EFutM", "endAfter": 32, "endDate": "1992-02-22T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "OuUMACLK", "rotation": "MONTHLY", "startDate": "1993-06-21T00:00:00Z"}' \
    'JJv3p6ev' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateChallenge' test.out

#- 6 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'q3s5Vlh0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminDeleteChallenge' test.out

#- 7 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'AKbVrsVY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetGoals' test.out

#- 8 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "RN4RKWfS", "description": "QDIqDPvt", "isActive": true, "name": "1NeNQBnF", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "HB1SwON0", "parameterType": "STATISTIC", "targetValue": 0.18581063493670857}, {"matcher": "LESS_THAN", "parameterName": "igfKpRFO", "parameterType": "ACHIEVEMENT", "targetValue": 0.8146881677528444}, {"matcher": "GREATER_THAN", "parameterName": "aD8VuM01", "parameterType": "USERACCOUNT", "targetValue": 0.3018401466262658}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "G2OOpXgw", "parameterType": "STATISTIC", "targetValue": 0.11189166780911308}, {"matcher": "EQUAL", "parameterName": "J3F7z4RC", "parameterType": "STATISTIC", "targetValue": 0.2741028096862631}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "veTBCmyL", "parameterType": "USERACCOUNT", "targetValue": 0.8518818040868152}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "40imLWMk", "parameterType": "USERACCOUNT", "targetValue": 0.20671208570697486}, {"matcher": "EQUAL", "parameterName": "HLdsuSBx", "parameterType": "STATISTIC", "targetValue": 0.5156842323547655}, {"matcher": "EQUAL", "parameterName": "xKSmRK5I", "parameterType": "ACHIEVEMENT", "targetValue": 0.3252613237391958}]}], "rewards": [{"itemId": "AjOegDVJ", "itemName": "8lI8rg3V", "qty": 0.6567863530399016, "type": "ENTITLEMENT"}, {"itemId": "wIOdCD9I", "itemName": "HMCE71i0", "qty": 0.8202735110929584, "type": "ENTITLEMENT"}, {"itemId": "gwggbnej", "itemName": "SZDCe5LO", "qty": 0.5739938295504967, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1982-06-05T00:00:00Z", "order": 48, "startTime": "1989-10-02T00:00:00Z"}, "tags": ["VwXk3NmF", "DivVY1I5", "ZxhjkWS0"]}' \
    'fSEIor2Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateGoal' test.out

#- 9 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'nea6U85k' \
    '95m7rgZK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoal' test.out

#- 10 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "dZrUNmFa", "isActive": true, "name": "3JBpM6bc", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "uyVB2nxs", "parameterType": "STATISTIC", "targetValue": 0.6992939934063654}, {"matcher": "EQUAL", "parameterName": "lsm54drj", "parameterType": "ACHIEVEMENT", "targetValue": 0.9626522517803442}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "umTDXmRN", "parameterType": "USERACCOUNT", "targetValue": 0.40854588777272427}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "3NRblnRU", "parameterType": "ACHIEVEMENT", "targetValue": 0.1948650875845992}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "ErBqimdU", "parameterType": "USERACCOUNT", "targetValue": 0.38873901072153905}, {"matcher": "LESS_THAN", "parameterName": "xE7PPeYt", "parameterType": "STATISTIC", "targetValue": 0.37092065831989374}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "cafbpkqi", "parameterType": "STATISTIC", "targetValue": 0.7543731310691261}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "yJ7b4JyS", "parameterType": "ACHIEVEMENT", "targetValue": 0.7413941220222496}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "Z4B38fpX", "parameterType": "USERACCOUNT", "targetValue": 0.5317064262155549}]}], "rewards": [{"itemId": "CLqueBZJ", "itemName": "0xGcTa3W", "qty": 0.9386804569948497, "type": "ENTITLEMENT"}, {"itemId": "GHnx6QUu", "itemName": "p6laJRDF", "qty": 0.010511415288103954, "type": "ENTITLEMENT"}, {"itemId": "1x9Dlyp3", "itemName": "VaqVTjTK", "qty": 0.6515153762638153, "type": "STATISTIC"}], "schedule": {"endTime": "1985-03-16T00:00:00Z", "order": 52, "startTime": "1982-09-29T00:00:00Z"}, "tags": ["NkdOGrdK", "5tSW53KF", "9s1kLn87"]}' \
    'uIfrwMqL' \
    'tavgXXXv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateGoals' test.out

#- 11 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'XSw2sy5V' \
    'tHwJDPG3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteGoal' test.out

#- 12 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'LBpUm1AA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetPeriods' test.out

#- 13 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    'vpUukZ0v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminRandomizeChallenge' test.out

#- 14 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    'R9yYilf2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminDeleteTiedChallenge' test.out

#- 15 AdminEvaluateProgress
$PYTHON -m $MODULE 'challenge-admin-evaluate-progress' \
    '{"userIds": ["jGTbcCFi", "BjbGoV91", "3EtJaxoX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminEvaluateProgress' test.out

#- 16 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'MUSvS3gp' \
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
    'nyvlnEYR' \
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
    '5JP72GQt' \
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
    '{"rewardIDs": ["nI924fgB", "FOFjDBrQ", "lsyI3d3R"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
