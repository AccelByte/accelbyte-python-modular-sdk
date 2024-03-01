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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 53, "assignmentRule": "RANDOMIZED", "code": "tsHEXBrn", "description": "Az1mJXDH", "endDate": "1991-06-10T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "tmNhojvP", "rotation": "DAILY", "startDate": "1992-07-01T00:00:00Z"}' --login_with_auth "Bearer foo"
challenge-admin-get-challenge 'XPRo0V1X' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 85, "assignmentRule": "UNSCHEDULED", "description": "jWb7InAB", "endDate": "1999-07-30T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "wvlylRvA", "rotation": "WEEKLY", "startDate": "1974-10-26T00:00:00Z"}' 'YIUDbXIe' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'CRcpuiCR' --login_with_auth "Bearer foo"
challenge-admin-get-goals 'iIOseg02' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "54wpUO2l", "description": "CjejIRvo", "isActive": false, "name": "EtnEQpgA", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "gNMqGZPQ", "parameterType": "STATISTIC", "targetValue": 0.3084606553961259}, {"matcher": "EQUAL", "parameterName": "8pPZHWP8", "parameterType": "USERACCOUNT", "targetValue": 0.12728513312736978}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "AIGm1jFb", "parameterType": "ACHIEVEMENT", "targetValue": 0.18239397500973775}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "NN15P1wA", "parameterType": "ACHIEVEMENT", "targetValue": 0.8647909166775057}, {"matcher": "LESS_THAN", "parameterName": "uiKdEVoc", "parameterType": "USERACCOUNT", "targetValue": 0.418989072764395}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "U53OrMkr", "parameterType": "USERACCOUNT", "targetValue": 0.8244938652978844}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "D9C7Wwpv", "parameterType": "USERACCOUNT", "targetValue": 0.09636089282031479}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "risHjYEu", "parameterType": "USERACCOUNT", "targetValue": 0.5389121677181213}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "BdUhR08X", "parameterType": "USERACCOUNT", "targetValue": 0.7265956818705757}]}], "rewards": [{"itemId": "HjQnzNjA", "itemName": "UdUGlxg7", "qty": 0.0447539350237407, "type": "ENTITLEMENT"}, {"itemId": "cnuFY2zb", "itemName": "76iHahIZ", "qty": 0.11637705778407059, "type": "STATISTIC"}, {"itemId": "uoPzmzeE", "itemName": "ZnpadTR4", "qty": 0.6305551568648523, "type": "STATISTIC"}], "schedule": {"endTime": "1998-09-24T00:00:00Z", "order": 19, "startTime": "1973-04-14T00:00:00Z"}, "tags": ["SsyTUDCk", "KSxxbpKC", "lV1Xz4nY"]}' 'sikQvrzd' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'aZUZLlxy' 'Kl2EnEyg' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "cY1Zlxc2", "isActive": true, "name": "A0UPS2Wc", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "c5FJ1flL", "parameterType": "USERACCOUNT", "targetValue": 0.9644193180759357}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "6kCd8mEu", "parameterType": "USERACCOUNT", "targetValue": 0.40103426837969236}, {"matcher": "EQUAL", "parameterName": "FR2bQ2E3", "parameterType": "USERACCOUNT", "targetValue": 0.6976461130897575}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "Q90mb6v8", "parameterType": "STATISTIC", "targetValue": 0.3431739880543576}, {"matcher": "GREATER_THAN", "parameterName": "AB59i4Pc", "parameterType": "ACHIEVEMENT", "targetValue": 0.5775916031847768}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "jCh8aoWa", "parameterType": "ACHIEVEMENT", "targetValue": 0.29030115430835357}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "jXU9o72s", "parameterType": "ACHIEVEMENT", "targetValue": 0.4787745121989838}, {"matcher": "EQUAL", "parameterName": "l9TzkcYB", "parameterType": "USERACCOUNT", "targetValue": 0.2482719299008045}, {"matcher": "GREATER_THAN", "parameterName": "qfztOkVl", "parameterType": "ACHIEVEMENT", "targetValue": 0.7260177445358531}]}], "rewards": [{"itemId": "94rzVmfh", "itemName": "k78vHmeE", "qty": 0.06801631550444742, "type": "ENTITLEMENT"}, {"itemId": "3EDCIlTk", "itemName": "19oLQxk0", "qty": 0.10279349720133912, "type": "ENTITLEMENT"}, {"itemId": "nM5Zqa1l", "itemName": "PgHmWUDE", "qty": 0.6992180189365301, "type": "STATISTIC"}], "schedule": {"endTime": "1985-06-04T00:00:00Z", "order": 21, "startTime": "1988-01-15T00:00:00Z"}, "tags": ["TITxUhc9", "vNmamdFl", "UMGLUmw4"]}' 'ke3mYA3b' 'fP54GmIP' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'tjM7j3Zq' 'T5FHO2EF' --login_with_auth "Bearer foo"
challenge-admin-get-periods 'RJUBxrKT' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge 'YnMrQ88f' --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["bQlvG2IV", "zMqQpfSe", "oHrXTzLi"]}' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'yvq4HUOE' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'Ctl5LrQo' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'ZmIUnnQD' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["KWohk2sD", "7gAZ15AI", "fM1z45rz"]}' --login_with_auth "Bearer foo"
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
echo "1..21"

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
    '{"activeGoalsPerRotation": 93, "assignmentRule": "FIXED", "code": "iyIndnzR", "description": "zBxwQzGS", "endDate": "1980-04-10T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "10EO4a4g", "rotation": "NONE", "startDate": "1985-12-17T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'J9X5DWGX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetChallenge' test.out

#- 5 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 80, "assignmentRule": "FIXED", "description": "JmPwWXTl", "endDate": "1981-03-22T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "gnBeTPrx", "rotation": "NONE", "startDate": "1977-02-26T00:00:00Z"}' \
    'MK2LcbEO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateChallenge' test.out

#- 6 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'jaC06Ewt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminDeleteChallenge' test.out

#- 7 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'v3oNure7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetGoals' test.out

#- 8 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "aIrNtrxJ", "description": "73RzeOyB", "isActive": true, "name": "wyFAjgaN", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "MhCGOSeo", "parameterType": "USERACCOUNT", "targetValue": 0.15886182808907512}, {"matcher": "GREATER_THAN", "parameterName": "OcuESnN4", "parameterType": "USERACCOUNT", "targetValue": 0.979276110033655}, {"matcher": "LESS_THAN", "parameterName": "002Tvt5I", "parameterType": "ACHIEVEMENT", "targetValue": 0.8469576139081835}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "DIHIDtjg", "parameterType": "USERACCOUNT", "targetValue": 0.3381084339186816}, {"matcher": "EQUAL", "parameterName": "VXhxRDcb", "parameterType": "ACHIEVEMENT", "targetValue": 0.30874528112008504}, {"matcher": "EQUAL", "parameterName": "owcJpC9a", "parameterType": "STATISTIC", "targetValue": 0.871441728868771}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "4kL6ujK5", "parameterType": "USERACCOUNT", "targetValue": 0.42266212617942933}, {"matcher": "GREATER_THAN", "parameterName": "n73z2HgA", "parameterType": "ACHIEVEMENT", "targetValue": 0.19512239819760657}, {"matcher": "LESS_THAN", "parameterName": "JsiOJk18", "parameterType": "USERACCOUNT", "targetValue": 0.48371918090767263}]}], "rewards": [{"itemId": "17KvzffF", "itemName": "KUjaGXPR", "qty": 0.969218121024378, "type": "ENTITLEMENT"}, {"itemId": "p1RkhymT", "itemName": "0PyjT5an", "qty": 0.19053343185804228, "type": "ENTITLEMENT"}, {"itemId": "2kptlRhJ", "itemName": "0QWZjots", "qty": 0.09230296000324001, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1979-03-23T00:00:00Z", "order": 77, "startTime": "1971-10-06T00:00:00Z"}, "tags": ["Xh5whr0s", "f7fNWY8k", "wJtL7Elo"]}' \
    'bvWZEvdj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateGoal' test.out

#- 9 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'mRBhoutV' \
    '3bpXDVMn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoal' test.out

#- 10 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "p0upVCjx", "isActive": true, "name": "S1eY7HwM", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "woGepcRi", "parameterType": "STATISTIC", "targetValue": 0.4792054550539895}, {"matcher": "LESS_THAN", "parameterName": "mofHvcid", "parameterType": "STATISTIC", "targetValue": 0.13369935032170888}, {"matcher": "EQUAL", "parameterName": "TnQGUPRw", "parameterType": "STATISTIC", "targetValue": 0.16798883520923702}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "RX7Gr70B", "parameterType": "ACHIEVEMENT", "targetValue": 0.8857468731878024}, {"matcher": "GREATER_THAN", "parameterName": "NtyPZwWS", "parameterType": "ACHIEVEMENT", "targetValue": 0.4004964545020816}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "txnsf8qc", "parameterType": "USERACCOUNT", "targetValue": 0.7543707915945486}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "yOa497rv", "parameterType": "USERACCOUNT", "targetValue": 0.9466409182395488}, {"matcher": "GREATER_THAN", "parameterName": "G9CLBNiI", "parameterType": "USERACCOUNT", "targetValue": 0.35345359996237036}, {"matcher": "EQUAL", "parameterName": "xYLBcx4p", "parameterType": "ACHIEVEMENT", "targetValue": 0.8214526316043794}]}], "rewards": [{"itemId": "YppgpPAX", "itemName": "99KlinAc", "qty": 0.8416861249993586, "type": "STATISTIC"}, {"itemId": "471Hcpcv", "itemName": "ZSbagorW", "qty": 0.8144835397524967, "type": "ENTITLEMENT"}, {"itemId": "P2KQU6th", "itemName": "MFqm7WED", "qty": 0.15957637754183518, "type": "STATISTIC"}], "schedule": {"endTime": "1972-09-29T00:00:00Z", "order": 77, "startTime": "1994-04-29T00:00:00Z"}, "tags": ["TCdoK0Ie", "96wPnIro", "AOgWkLrZ"]}' \
    'tSN2OkvE' \
    'Xv5dxaeg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateGoals' test.out

#- 11 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    '9xKXuaCC' \
    'I3GNzvsE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteGoal' test.out

#- 12 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'h8lFPSjD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetPeriods' test.out

#- 13 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    '2Q94kwWV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminRandomizeChallenge' test.out

#- 14 AdminEvaluateProgress
$PYTHON -m $MODULE 'challenge-admin-evaluate-progress' \
    '{"userIds": ["DOT7NQH1", "l1kvADyl", "qFFaSpy2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminEvaluateProgress' test.out

#- 15 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'g4XTQNKG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetUserRewards' test.out

#- 16 GetChallenges
$PYTHON -m $MODULE 'challenge-get-challenges' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetChallenges' test.out

#- 17 PublicGetScheduledGoals
$PYTHON -m $MODULE 'challenge-public-get-scheduled-goals' \
    'BmL3YUkv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicGetScheduledGoals' test.out

#- 18 EvaluateMyProgress
$PYTHON -m $MODULE 'challenge-evaluate-my-progress' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'EvaluateMyProgress' test.out

#- 19 PublicGetUserProgression
$PYTHON -m $MODULE 'challenge-public-get-user-progression' \
    'c94aV7Me' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicGetUserProgression' test.out

#- 20 PublicGetUserRewards
$PYTHON -m $MODULE 'challenge-public-get-user-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'PublicGetUserRewards' test.out

#- 21 PublicClaimUserRewards
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards' \
    '{"rewardIDs": ["PPXKDIT1", "o5Sr3hBe", "TKzvK7uN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
