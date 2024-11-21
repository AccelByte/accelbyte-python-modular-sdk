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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 79, "assignmentRule": "RANDOMIZED", "code": "tIXShrtn", "description": "mWK5nt5g", "endAfter": 50, "endDate": "1972-02-03T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "0Or4KyoR", "randomizedPerRotation": false, "repeatAfter": 60, "resetConfig": {"resetDate": 45, "resetDay": 59, "resetTime": "Rsv1kQjm"}, "rotation": "DAILY", "startDate": "1971-06-02T00:00:00Z"}' --login_with_auth "Bearer foo"
challenge-admin-get-active-challenges '5hbbvJn3' --login_with_auth "Bearer foo"
challenge-admin-get-challenge 'TA7UVblm' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 3, "assignmentRule": "CUSTOM", "description": "SVQzjZJp", "endAfter": 3, "endDate": "1975-04-01T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "42Xncafo", "randomizedPerRotation": false, "repeatAfter": 68, "resetConfig": {"resetDate": 38, "resetDay": 65, "resetTime": "OAddc3sa"}, "rotation": "NONE", "startDate": "1996-05-27T00:00:00Z"}' '6zDHpYIj' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'FpabSOVR' --login_with_auth "Bearer foo"
challenge-admin-get-goals 'nCiFQ1Lt' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "e7fTdxDv", "description": "UU02gkPr", "isActive": true, "name": "pb0jWYpc", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "epjNriLu", "parameterType": "STATISTIC", "statCycleId": "2c90AA26", "targetValue": 0.31408565395200005}, {"matcher": "EQUAL", "parameterName": "hHG4mFfe", "parameterType": "USERACCOUNT", "statCycleId": "l9CEK09R", "targetValue": 0.11255795747754038}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "FdRjKrYe", "parameterType": "ENTITLEMENT", "statCycleId": "dI3dhwbS", "targetValue": 0.3269927417469767}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "yexTyDP9", "parameterType": "STATISTIC", "statCycleId": "hvqvehwn", "targetValue": 0.13151704614231519}, {"matcher": "LESS_THAN", "parameterName": "w666CPJT", "parameterType": "ACHIEVEMENT", "statCycleId": "e1ymFxBa", "targetValue": 0.032813637417118624}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "zzRNXaN2", "parameterType": "ACHIEVEMENT", "statCycleId": "sPpt0W96", "targetValue": 0.7633891370334965}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "goArNz4e", "parameterType": "ACHIEVEMENT", "statCycleId": "uofrifm3", "targetValue": 0.8698225106520329}, {"matcher": "LESS_THAN", "parameterName": "3AocKH8e", "parameterType": "USERACCOUNT", "statCycleId": "8ouNChQ7", "targetValue": 0.9033526654434437}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "do0Ihjpq", "parameterType": "USERACCOUNT", "statCycleId": "EWZ2634Q", "targetValue": 0.5239794915945275}]}], "rewards": [{"itemId": "Dm5Wi0Mw", "itemName": "o7jaSFDi", "qty": 0.9272209366981162, "type": "STATISTIC"}, {"itemId": "04putVuX", "itemName": "sakeYqrr", "qty": 0.4504316518528557, "type": "ENTITLEMENT"}, {"itemId": "MMT7qgfC", "itemName": "wLXHhCJL", "qty": 0.8366078129702897, "type": "STATISTIC"}], "schedule": {"endTime": "1988-08-04T00:00:00Z", "order": 4, "startTime": "1975-08-20T00:00:00Z"}, "tags": ["M88KDtzp", "Vn5hTqv3", "AC3QXa1w"]}' 'fEAEVFGE' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'ja0P6X32' 'X9qCol39' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "y7KrnPX9", "isActive": false, "name": "VH8fLtSY", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "s7Pf7XkI", "parameterType": "STATISTIC_CYCLE", "statCycleId": "NYD0oRpY", "targetValue": 0.7448721993107429}, {"matcher": "GREATER_THAN", "parameterName": "ee49mNZ6", "parameterType": "STATISTIC", "statCycleId": "iAN35RNK", "targetValue": 0.2601874162432135}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "CS1c8eTK", "parameterType": "STATISTIC", "statCycleId": "xxgnMTLu", "targetValue": 0.2987656541771999}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "9QzXurXK", "parameterType": "USERACCOUNT", "statCycleId": "FM87GyR9", "targetValue": 0.06328956300449184}, {"matcher": "GREATER_THAN", "parameterName": "nTWu5BRw", "parameterType": "ENTITLEMENT", "statCycleId": "H0nZ18EI", "targetValue": 0.8962888701677385}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "MBdAX4b6", "parameterType": "ENTITLEMENT", "statCycleId": "saLABJzc", "targetValue": 0.3016755835251058}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "ZvNXTt31", "parameterType": "ENTITLEMENT", "statCycleId": "5yXocpOh", "targetValue": 0.2463428420981404}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "pFM4mMd9", "parameterType": "USERACCOUNT", "statCycleId": "XMTmS82s", "targetValue": 0.3526874412818318}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "sCZoiT55", "parameterType": "ACHIEVEMENT", "statCycleId": "E9RkhqKq", "targetValue": 0.9895369649240804}]}], "rewards": [{"itemId": "dBByetXu", "itemName": "bHhsPfRy", "qty": 0.5844324788119585, "type": "STATISTIC"}, {"itemId": "aoDwMloU", "itemName": "PASDpDpS", "qty": 0.11166133757845431, "type": "ENTITLEMENT"}, {"itemId": "JH5LRiRA", "itemName": "rvGmvdiY", "qty": 0.6812301677939187, "type": "STATISTIC"}], "schedule": {"endTime": "1972-11-28T00:00:00Z", "order": 12, "startTime": "1976-11-24T00:00:00Z"}, "tags": ["X83iwivp", "ku42mAAU", "etLJudPM"]}' 'IKmPFEhw' 'jr7Y4Fro' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'JEFnkUy4' '1HQP0sfV' --login_with_auth "Bearer foo"
challenge-admin-get-periods 'Q0I0BOLw' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge 'kA2XKQI5' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 'XTjcSZok' --login_with_auth "Bearer foo"
challenge-admin-update-tied-challenge-schedule '{"action": "STOP", "endDate": "1988-09-23T00:00:00Z"}' 'vE0nXdJD' --login_with_auth "Bearer foo"
challenge-admin-get-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-update-assignment-plugin '{"appName": "7uKiG9Kf", "extendType": "APP", "grpcServerAddress": "9dBuekXV"}' --login_with_auth "Bearer foo"
challenge-admin-create-assignment-plugin '{"appName": "MmL7Nu7D", "extendType": "APP", "grpcServerAddress": "7ymMCG9R"}' --login_with_auth "Bearer foo"
challenge-admin-delete-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["nzZg57Xt", "WZFZfMMe", "OBpaCkT9"]}' --login_with_auth "Bearer foo"
challenge-admin-claim-users-rewards '[{"rewardIds": ["IHe5KgmU", "3yzQxy7T", "OGvkA6TQ"], "userId": "L9t2Vph1"}, {"rewardIds": ["UTBLJwoL", "E8NgmnO7", "l7ar6eVx"], "userId": "HUm91ElU"}, {"rewardIds": ["aBrdGUGv", "gDfbMd4D", "F5K7ovtR"], "userId": "PvaAnqSM"}]' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards-by-goal-code '{"goalCode": "FspnxmHm"}' 'kmZug5tZ' '1pH3Z1AI' --login_with_auth "Bearer foo"
challenge-admin-get-user-progression 'RK9ZoCuy' '4S0Jr6CW' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'dnDNqUoK' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards '{"rewardIDs": ["ZVyj8uR2", "WAOazaVH", "Se5viVwC"]}' 'IB65LNWj' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'rotT4f3Y' --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards-by-goal-code '{"goalCode": "qyDxwery"}' '19022U86' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'B9a52gUu' --login_with_auth "Bearer foo"
challenge-public-get-past-user-progression 'dvdxwovr' '37' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["CXlxBwS4", "7wUMrAdv", "XIBEv6rM"]}' --login_with_auth "Bearer foo"
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
echo "1..34"

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
    '{"activeGoalsPerRotation": 46, "assignmentRule": "RANDOMIZED", "code": "0GuCpdmM", "description": "ElEF0vZs", "endAfter": 98, "endDate": "1979-01-27T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "uX9NnQtj", "randomizedPerRotation": true, "repeatAfter": 74, "resetConfig": {"resetDate": 51, "resetDay": 16, "resetTime": "bNR47M5a"}, "rotation": "WEEKLY", "startDate": "1974-03-02T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetActiveChallenges
$PYTHON -m $MODULE 'challenge-admin-get-active-challenges' \
    'KvD9OUgc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetActiveChallenges' test.out

#- 5 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'ZGQFj6K4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetChallenge' test.out

#- 6 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 18, "assignmentRule": "FIXED", "description": "RnOevFCb", "endAfter": 36, "endDate": "1995-07-02T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "EasCfrcF", "randomizedPerRotation": true, "repeatAfter": 6, "resetConfig": {"resetDate": 98, "resetDay": 61, "resetTime": "8hraLk9Y"}, "rotation": "NONE", "startDate": "1981-03-18T00:00:00Z"}' \
    '94gEgZ7E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminUpdateChallenge' test.out

#- 7 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'fEcRw58O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteChallenge' test.out

#- 8 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'Mqdgou5W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminGetGoals' test.out

#- 9 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "wVjonp89", "description": "5auczPNz", "isActive": false, "name": "pGRmeVaX", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "LESS_THAN", "parameterName": "dv9IzieL", "parameterType": "USERACCOUNT", "statCycleId": "qo4IxU6f", "targetValue": 0.39153931380409357}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "jBhvvB6k", "parameterType": "STATISTIC", "statCycleId": "shayqCGo", "targetValue": 0.5423567398504487}, {"matcher": "EQUAL", "parameterName": "RFKhTZLk", "parameterType": "STATISTIC", "statCycleId": "FE8FuA76", "targetValue": 0.6717849462182444}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "wZ0Ty96a", "parameterType": "STATISTIC_CYCLE", "statCycleId": "dzuhBIri", "targetValue": 0.39900207717716474}, {"matcher": "LESS_THAN", "parameterName": "OrhUsyOP", "parameterType": "STATISTIC", "statCycleId": "OwUCJ0Aa", "targetValue": 0.47769032945092627}, {"matcher": "LESS_THAN", "parameterName": "4GYRLNPl", "parameterType": "USERACCOUNT", "statCycleId": "7Py3PTlE", "targetValue": 0.08680234361907402}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "LRS3VN6W", "parameterType": "STATISTIC_CYCLE", "statCycleId": "YXM1WNXt", "targetValue": 0.14816611172936145}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "4DUpLpTA", "parameterType": "STATISTIC", "statCycleId": "A7c4bLjV", "targetValue": 0.5064982950446945}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "AmMD57mP", "parameterType": "STATISTIC_CYCLE", "statCycleId": "Th0utbEL", "targetValue": 0.2734975987110526}]}], "rewards": [{"itemId": "oV3Eg3St", "itemName": "xr504ppL", "qty": 0.9311227776020192, "type": "ENTITLEMENT"}, {"itemId": "2sSar5os", "itemName": "34ewrKyZ", "qty": 0.07526115492586183, "type": "STATISTIC"}, {"itemId": "GFz1bFvi", "itemName": "4hoCx0Jb", "qty": 0.9295751493592944, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1983-09-30T00:00:00Z", "order": 79, "startTime": "1989-10-18T00:00:00Z"}, "tags": ["ORuIkelZ", "eDyY7cUY", "eGqKuyiy"]}' \
    'wOL799wn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminCreateGoal' test.out

#- 10 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'o1DDp65P' \
    'NvEOXDsG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGoal' test.out

#- 11 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "C7mPqdQp", "isActive": true, "name": "TzbgDEH5", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "09m2ij8O", "parameterType": "USERACCOUNT", "statCycleId": "XiSsCiYE", "targetValue": 0.35650201474912535}, {"matcher": "GREATER_THAN", "parameterName": "ZSeJ7NDD", "parameterType": "ACHIEVEMENT", "statCycleId": "TZfpqG5M", "targetValue": 0.23917856622611422}, {"matcher": "LESS_THAN", "parameterName": "8vRpxbkI", "parameterType": "ACHIEVEMENT", "statCycleId": "eDkc9HhP", "targetValue": 0.3544949462916078}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "7ZidDhMl", "parameterType": "STATISTIC", "statCycleId": "T7Agfwzt", "targetValue": 0.6502243766447623}, {"matcher": "EQUAL", "parameterName": "P4h9tp7X", "parameterType": "USERACCOUNT", "statCycleId": "HDNyzSyT", "targetValue": 0.6743852759466318}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "nINak5kJ", "parameterType": "USERACCOUNT", "statCycleId": "sgh4w8bB", "targetValue": 0.8556942029337459}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "yi5s6gT6", "parameterType": "ACHIEVEMENT", "statCycleId": "5CbreQ7z", "targetValue": 0.33715143471173514}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "seMgqrdf", "parameterType": "USERACCOUNT", "statCycleId": "h9zF5sdL", "targetValue": 0.9508103793309598}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "SOH7wUXh", "parameterType": "USERACCOUNT", "statCycleId": "avTO4dBT", "targetValue": 0.3526674407639534}]}], "rewards": [{"itemId": "72gbgHNL", "itemName": "pnpXrIM3", "qty": 0.5035627021384023, "type": "ENTITLEMENT"}, {"itemId": "UOlFG7vy", "itemName": "hgVjIK0W", "qty": 0.9412809509263319, "type": "ENTITLEMENT"}, {"itemId": "GztltqQM", "itemName": "hvIcmA8W", "qty": 0.7926065424615258, "type": "STATISTIC"}], "schedule": {"endTime": "1976-12-24T00:00:00Z", "order": 41, "startTime": "1983-12-16T00:00:00Z"}, "tags": ["WW4gZDj6", "Lx8OsccT", "sOw9lVi2"]}' \
    's9XYVi0u' \
    '1UShE2NQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminUpdateGoals' test.out

#- 12 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'FPngqpp3' \
    '3ik767SP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGoal' test.out

#- 13 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'BwnI9ze3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminGetPeriods' test.out

#- 14 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    'KKExu8tD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminRandomizeChallenge' test.out

#- 15 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    'CIRen4WN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminDeleteTiedChallenge' test.out

#- 16 AdminUpdateTiedChallengeSchedule
$PYTHON -m $MODULE 'challenge-admin-update-tied-challenge-schedule' \
    '{"action": "ACCELERATE", "endDate": "1974-03-28T00:00:00Z"}' \
    'Aum9f9bz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminUpdateTiedChallengeSchedule' test.out

#- 17 AdminGetAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-get-assignment-plugin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetAssignmentPlugin' test.out

#- 18 AdminUpdateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-update-assignment-plugin' \
    '{"appName": "3KtGR3ND", "extendType": "APP", "grpcServerAddress": "lMduVmEw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUpdateAssignmentPlugin' test.out

#- 19 AdminCreateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-create-assignment-plugin' \
    '{"appName": "t4bzOOAP", "extendType": "CUSTOM", "grpcServerAddress": "J6prTA37"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminCreateAssignmentPlugin' test.out

#- 20 AdminDeleteAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-delete-assignment-plugin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteAssignmentPlugin' test.out

#- 21 AdminEvaluateProgress
$PYTHON -m $MODULE 'challenge-admin-evaluate-progress' \
    '{"userIds": ["C3lnuR16", "0wres1aR", "dbFhPEvH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminEvaluateProgress' test.out

#- 22 AdminClaimUsersRewards
$PYTHON -m $MODULE 'challenge-admin-claim-users-rewards' \
    '[{"rewardIds": ["BEQhOuDu", "3UB8vriO", "0ZBlscwh"], "userId": "dc1V9rzT"}, {"rewardIds": ["LLIa9ghq", "nhESjsC4", "iCqfJ5Py"], "userId": "WZCQENcm"}, {"rewardIds": ["rOKzllhC", "ehrfufnE", "Rg00dkOP"], "userId": "U5ou7awc"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminClaimUsersRewards' test.out

#- 23 AdminClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards-by-goal-code' \
    '{"goalCode": "rf56VLkz"}' \
    'SpTGwXL2' \
    '5a6dyRjl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminClaimUserRewardsByGoalCode' test.out

#- 24 AdminGetUserProgression
$PYTHON -m $MODULE 'challenge-admin-get-user-progression' \
    'u17UKYs6' \
    'fb8SfD9c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetUserProgression' test.out

#- 25 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'H6mMMlIw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminGetUserRewards' test.out

#- 26 AdminClaimUserRewards
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards' \
    '{"rewardIDs": ["vIbv2exp", "anxAB3u7", "TxBqcfcJ"]}' \
    'ocpaIe95' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminClaimUserRewards' test.out

#- 27 GetChallenges
$PYTHON -m $MODULE 'challenge-get-challenges' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetChallenges' test.out

#- 28 PublicGetScheduledGoals
$PYTHON -m $MODULE 'challenge-public-get-scheduled-goals' \
    '1PSxNw9w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicGetScheduledGoals' test.out

#- 29 PublicClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards-by-goal-code' \
    '{"goalCode": "6wcE9gB0"}' \
    'CYmlVomD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicClaimUserRewardsByGoalCode' test.out

#- 30 EvaluateMyProgress
$PYTHON -m $MODULE 'challenge-evaluate-my-progress' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'EvaluateMyProgress' test.out

#- 31 PublicGetUserProgression
$PYTHON -m $MODULE 'challenge-public-get-user-progression' \
    'A74lqFal' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetUserProgression' test.out

#- 32 PublicGetPastUserProgression
$PYTHON -m $MODULE 'challenge-public-get-past-user-progression' \
    'mjZHHeyR' \
    '63' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicGetPastUserProgression' test.out

#- 33 PublicGetUserRewards
$PYTHON -m $MODULE 'challenge-public-get-user-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicGetUserRewards' test.out

#- 34 PublicClaimUserRewards
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards' \
    '{"rewardIDs": ["phiA1H5T", "XwtA40bv", "mvZ5xcI4"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
