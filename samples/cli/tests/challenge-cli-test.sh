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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 26, "assignmentRule": "FIXED", "code": "K6oDfKiG", "description": "VFxUV5zo", "endAfter": 35, "endDate": "1986-02-18T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "aba2nwQQ", "randomizedPerRotation": false, "repeatAfter": 78, "resetConfig": {"resetDate": 86, "resetDay": 12, "resetTime": "45GSQdts"}, "rotation": "WEEKLY", "startDate": "1983-07-23T00:00:00Z"}' --login_with_auth "Bearer foo"
challenge-admin-get-active-challenges 'pFfAOpRF' --login_with_auth "Bearer foo"
challenge-admin-get-challenge '2BMHp11y' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 33, "assignmentRule": "FIXED", "description": "vSaOg2Ii", "endAfter": 45, "endDate": "1979-06-30T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "TYF3yiMM", "randomizedPerRotation": true, "repeatAfter": 3, "resetConfig": {"resetDate": 9, "resetDay": 97, "resetTime": "6rPm5G7R"}, "rotation": "NONE", "startDate": "1980-05-29T00:00:00Z"}' 'NrAHmOpc' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'GXZ2Fq4J' --login_with_auth "Bearer foo"
challenge-admin-get-goals 'XlHhOj7j' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "i9L7RNNL", "description": "KepcG3Mj", "isActive": true, "name": "Fcg2dzTw", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "c69EwOFy", "parameterType": "USERACCOUNT", "statCycleId": "gQfeFo7I", "targetValue": 0.6176659171874729}, {"matcher": "GREATER_THAN", "parameterName": "9HjiWSYM", "parameterType": "ACHIEVEMENT", "statCycleId": "1pONZe24", "targetValue": 0.2700329180344754}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "AAOlt0ag", "parameterType": "ENTITLEMENT", "statCycleId": "qTQd0jRI", "targetValue": 0.139196865687218}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "m9LTdfNL", "parameterType": "ENTITLEMENT", "statCycleId": "ahCTkb0i", "targetValue": 0.38777841667458224}, {"matcher": "EQUAL", "parameterName": "bGtLFhtM", "parameterType": "ACHIEVEMENT", "statCycleId": "BJ1l3PWG", "targetValue": 0.2502030621671869}, {"matcher": "EQUAL", "parameterName": "02CfHprU", "parameterType": "STATISTIC", "statCycleId": "sq62Od4R", "targetValue": 0.5373043744982756}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "QbKTQj6T", "parameterType": "ACHIEVEMENT", "statCycleId": "C8C2dylK", "targetValue": 0.8470793544612389}, {"matcher": "EQUAL", "parameterName": "1YD7Gb98", "parameterType": "USERACCOUNT", "statCycleId": "OLciPyWo", "targetValue": 0.6434733665185673}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "EYYfeekK", "parameterType": "STATISTIC_CYCLE", "statCycleId": "ijzaQZSX", "targetValue": 0.6318700009285464}]}], "rewards": [{"itemId": "X2ISoU24", "itemName": "Ym2xow6R", "qty": 0.31753088997253043, "type": "ENTITLEMENT"}, {"itemId": "A0Sc2DQB", "itemName": "VaT48Who", "qty": 0.41304668203648054, "type": "STATISTIC"}, {"itemId": "isGO5fd6", "itemName": "yIkKFubf", "qty": 0.0925387118969383, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1975-02-08T00:00:00Z", "order": 76, "startTime": "1994-08-01T00:00:00Z"}, "tags": ["dFo27Tor", "jNHPDUrC", "caLAUjVS"]}' 'tqcvq671' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'rc5cWzlr' 'QOB47Bmc' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "s8DsycWZ", "isActive": true, "name": "hJps5bsD", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN_EQUAL", "parameterName": "dmekoW39", "parameterType": "STATISTIC_CYCLE", "statCycleId": "jZygqc6d", "targetValue": 0.8618195382466224}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "sjtHeaBr", "parameterType": "USERACCOUNT", "statCycleId": "8QydB5Le", "targetValue": 0.989440398716788}, {"matcher": "GREATER_THAN", "parameterName": "gkwCbtUx", "parameterType": "STATISTIC", "statCycleId": "at7sidXn", "targetValue": 0.7063819057545041}]}, {"operator": "AND", "predicates": [{"matcher": "LESS_THAN_EQUAL", "parameterName": "oziWNNy1", "parameterType": "USERACCOUNT", "statCycleId": "TTfaTQUG", "targetValue": 0.20177192274672984}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "CbUahCCG", "parameterType": "STATISTIC_CYCLE", "statCycleId": "Wqvs90LH", "targetValue": 0.7978496961924882}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "QqjbLD6s", "parameterType": "ACHIEVEMENT", "statCycleId": "oAzoiZkG", "targetValue": 0.09581390586832839}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "V0ZIyNiJ", "parameterType": "ACHIEVEMENT", "statCycleId": "OkYtj8KB", "targetValue": 0.39250653929606294}, {"matcher": "LESS_THAN", "parameterName": "wydv88Ld", "parameterType": "STATISTIC", "statCycleId": "BV6XKBMq", "targetValue": 0.8435764963513117}, {"matcher": "EQUAL", "parameterName": "mf0tPd0b", "parameterType": "USERACCOUNT", "statCycleId": "Uf407CvM", "targetValue": 0.6585970568297906}]}], "rewards": [{"itemId": "FlrSPqge", "itemName": "TDsEGULE", "qty": 0.7915544408531261, "type": "STATISTIC"}, {"itemId": "8SCXN3qG", "itemName": "ylE9CryT", "qty": 0.781946463569481, "type": "STATISTIC"}, {"itemId": "ekC4WCiC", "itemName": "zyiePfzb", "qty": 0.15894088460789635, "type": "STATISTIC"}], "schedule": {"endTime": "1995-12-15T00:00:00Z", "order": 12, "startTime": "1986-08-01T00:00:00Z"}, "tags": ["tJoAz7PT", "rVoeOg8j", "QxiKK6CY"]}' 'SatlN5Xo' 'jv9tJLPP' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'wvjIonyi' 'lTb8XcKF' --login_with_auth "Bearer foo"
challenge-admin-list-schedules-by-goal 'XiJS66NY' '4FUkTBwr' --login_with_auth "Bearer foo"
challenge-admin-get-periods 'hGQly1ik' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge 'Ae2ET8Dp' --login_with_auth "Bearer foo"
challenge-admin-list-schedules '5ZqRrqeB' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 'DGKF8Kg8' --login_with_auth "Bearer foo"
challenge-admin-update-tied-challenge-schedule '{"action": "ACCELERATE", "endDate": "1972-03-04T00:00:00Z"}' 'ATsctoIp' --login_with_auth "Bearer foo"
challenge-admin-get-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-update-assignment-plugin '{"appName": "ZmBG5vg0", "extendType": "CUSTOM", "grpcServerAddress": "YflEMjzX"}' --login_with_auth "Bearer foo"
challenge-admin-create-assignment-plugin '{"appName": "fg1Foxgs", "extendType": "CUSTOM", "grpcServerAddress": "uYRMbnZA"}' --login_with_auth "Bearer foo"
challenge-admin-delete-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["FctSi3dL", "6URLcIyC", "91YsfU0N"]}' --login_with_auth "Bearer foo"
challenge-admin-claim-users-rewards '[{"rewardIds": ["r19bb4aQ", "UE8Sb3mC", "N6oBuqAS"], "userId": "P1u2pVCa"}, {"rewardIds": ["SV7jMoIN", "Gbyi2dqX", "P1VKvtaE"], "userId": "7BKGNcBX"}, {"rewardIds": ["n5vMr8ls", "nqGd3PbC", "XSTZDZm4"], "userId": "ppb9yfcN"}]' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards-by-goal-code '{"goalCode": "QKEf2R2C"}' '79wos9tH' 'tXdQ36wN' --login_with_auth "Bearer foo"
challenge-admin-get-user-progression 'G8WyfohW' 'YVQXRwBN' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'uchlBhc9' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards '{"rewardIDs": ["bJekNIxj", "VJJmEIjb", "HBdxsvt9"]}' 'oUd1epKP' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'YWj8rTRR' --login_with_auth "Bearer foo"
challenge-public-list-schedules-by-goal '5jo0Niu5' 'P7aiCqyF' --login_with_auth "Bearer foo"
challenge-public-list-schedules 'RSDZfWhS' --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards-by-goal-code '{"goalCode": "DMRmZ6GB"}' 'WDOOwhUV' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'uiOKQyUV' --login_with_auth "Bearer foo"
challenge-public-get-past-user-progression 'E8l1i1GR' '82' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["doijM9mN", "7FWJHOC2", "eP410Jqn"]}' --login_with_auth "Bearer foo"
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
echo "1..38"

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
    '{"activeGoalsPerRotation": 62, "assignmentRule": "CUSTOM", "code": "fWdsCKZE", "description": "RXw5qkXb", "endAfter": 65, "endDate": "1973-01-11T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "DqKXZ1ek", "randomizedPerRotation": true, "repeatAfter": 89, "resetConfig": {"resetDate": 57, "resetDay": 16, "resetTime": "K32tKkcA"}, "rotation": "WEEKLY", "startDate": "1984-08-20T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetActiveChallenges
$PYTHON -m $MODULE 'challenge-admin-get-active-challenges' \
    'WXTgjgEj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetActiveChallenges' test.out

#- 5 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'o7wPH8NF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetChallenge' test.out

#- 6 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 9, "assignmentRule": "CUSTOM", "description": "h5JaogRf", "endAfter": 50, "endDate": "1984-11-27T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "Nn8bB9XT", "randomizedPerRotation": true, "repeatAfter": 12, "resetConfig": {"resetDate": 9, "resetDay": 84, "resetTime": "HbLinW2B"}, "rotation": "DAILY", "startDate": "1971-01-27T00:00:00Z"}' \
    '6neceQfZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminUpdateChallenge' test.out

#- 7 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    '6FELwK0T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteChallenge' test.out

#- 8 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    'OGDexVzU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminGetGoals' test.out

#- 9 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "R1axQ5gd", "description": "UPlpbOXo", "isActive": false, "name": "Kub5jx1w", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "N9LIa5nA", "parameterType": "ENTITLEMENT", "statCycleId": "ZxppEQdl", "targetValue": 0.2028262741908533}, {"matcher": "LESS_THAN", "parameterName": "6FQeIflU", "parameterType": "STATISTIC_CYCLE", "statCycleId": "yy3Ar90S", "targetValue": 0.8741389198015068}, {"matcher": "EQUAL", "parameterName": "mKg5Ohyo", "parameterType": "ACHIEVEMENT", "statCycleId": "NZMHBRga", "targetValue": 0.5204716784280857}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "vYfF2DKN", "parameterType": "STATISTIC", "statCycleId": "UKWA1LT9", "targetValue": 0.9936106971617144}, {"matcher": "EQUAL", "parameterName": "yLOpLwwE", "parameterType": "STATISTIC_CYCLE", "statCycleId": "4mOQ3B3J", "targetValue": 0.8294554940913728}, {"matcher": "GREATER_THAN", "parameterName": "WjV5L90c", "parameterType": "STATISTIC", "statCycleId": "DJTyJvmX", "targetValue": 0.6658144518104643}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "ZXg5wuBr", "parameterType": "USERACCOUNT", "statCycleId": "jQQpgMJW", "targetValue": 0.9834214548235508}, {"matcher": "EQUAL", "parameterName": "kC8xCqjo", "parameterType": "STATISTIC_CYCLE", "statCycleId": "VZys01kP", "targetValue": 0.5652135357061211}, {"matcher": "LESS_THAN_EQUAL", "parameterName": "acorJN41", "parameterType": "ENTITLEMENT", "statCycleId": "gKxIRpL8", "targetValue": 0.3319359657513803}]}], "rewards": [{"itemId": "dzArG8Ss", "itemName": "yM7LDExz", "qty": 0.9349782296295326, "type": "ENTITLEMENT"}, {"itemId": "nFgYolAM", "itemName": "HiJJ4Pjx", "qty": 0.5103280701957189, "type": "ENTITLEMENT"}, {"itemId": "GMO9RsbN", "itemName": "pCerpIGT", "qty": 0.11192925762553807, "type": "STATISTIC"}], "schedule": {"endTime": "1981-12-24T00:00:00Z", "order": 41, "startTime": "1988-08-31T00:00:00Z"}, "tags": ["lhJu4bvm", "qQrfBpNW", "RvRBhxA4"]}' \
    'LIWbr77s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminCreateGoal' test.out

#- 10 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'udod0ePq' \
    'qjr11ydV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGoal' test.out

#- 11 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "IQDndj27", "isActive": true, "name": "VgMzzLkG", "requirementGroups": [{"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "Ggrs82Th", "parameterType": "STATISTIC", "statCycleId": "zfzoZdjm", "targetValue": 0.11997716418845328}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "jLDnUk7E", "parameterType": "ENTITLEMENT", "statCycleId": "ruaO0nQt", "targetValue": 0.5140549292361413}, {"matcher": "EQUAL", "parameterName": "1B02srSq", "parameterType": "STATISTIC", "statCycleId": "BpwXE61p", "targetValue": 0.805579980135285}]}, {"operator": "AND", "predicates": [{"matcher": "EQUAL", "parameterName": "APtmDE7F", "parameterType": "STATISTIC", "statCycleId": "WxHDa35r", "targetValue": 0.29308913787828084}, {"matcher": "EQUAL", "parameterName": "5kOsEbBf", "parameterType": "STATISTIC", "statCycleId": "ZG8kKHb9", "targetValue": 0.25973866695097503}, {"matcher": "GREATER_THAN_EQUAL", "parameterName": "4lYYyMwz", "parameterType": "USERACCOUNT", "statCycleId": "KdKrMA12", "targetValue": 0.5425265726492227}]}, {"operator": "AND", "predicates": [{"matcher": "GREATER_THAN", "parameterName": "2uJWSVS4", "parameterType": "STATISTIC_CYCLE", "statCycleId": "bXYeSggo", "targetValue": 0.3658611554463779}, {"matcher": "GREATER_THAN", "parameterName": "dXGZ4m6d", "parameterType": "ACHIEVEMENT", "statCycleId": "fbcRQAPJ", "targetValue": 0.08074201094065647}, {"matcher": "GREATER_THAN", "parameterName": "3hFl61sh", "parameterType": "STATISTIC", "statCycleId": "dfIOIOMZ", "targetValue": 0.29706546405449286}]}], "rewards": [{"itemId": "z7E9kahg", "itemName": "DTjkuJGf", "qty": 0.8260598229039181, "type": "STATISTIC"}, {"itemId": "InJBXmRv", "itemName": "lKkNwP3j", "qty": 0.8492206298253128, "type": "ENTITLEMENT"}, {"itemId": "sBrzklrx", "itemName": "wuBeND51", "qty": 0.410675877099136, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1993-03-18T00:00:00Z", "order": 80, "startTime": "1985-05-05T00:00:00Z"}, "tags": ["5ehpMRUu", "yOz6PyUL", "or8f58eG"]}' \
    'z8tz65KR' \
    'U0fg8RTK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminUpdateGoals' test.out

#- 12 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'Fx9SCiVU' \
    'Nay1NKXn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGoal' test.out

#- 13 AdminListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-admin-list-schedules-by-goal' \
    'pAZszlEc' \
    'EKqIsSgX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminListSchedulesByGoal' test.out

#- 14 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'pC3LIFRS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminGetPeriods' test.out

#- 15 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    'DuUtfG77' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminRandomizeChallenge' test.out

#- 16 AdminListSchedules
$PYTHON -m $MODULE 'challenge-admin-list-schedules' \
    'RRPB9HvI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminListSchedules' test.out

#- 17 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    'JoW4NYhd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminDeleteTiedChallenge' test.out

#- 18 AdminUpdateTiedChallengeSchedule
$PYTHON -m $MODULE 'challenge-admin-update-tied-challenge-schedule' \
    '{"action": "STOP", "endDate": "1995-01-01T00:00:00Z"}' \
    '8qeQRLxb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUpdateTiedChallengeSchedule' test.out

#- 19 AdminGetAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-get-assignment-plugin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminGetAssignmentPlugin' test.out

#- 20 AdminUpdateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-update-assignment-plugin' \
    '{"appName": "OSGHvDFZ", "extendType": "APP", "grpcServerAddress": "9uYWnSDz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateAssignmentPlugin' test.out

#- 21 AdminCreateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-create-assignment-plugin' \
    '{"appName": "XnkJlbqf", "extendType": "CUSTOM", "grpcServerAddress": "DdgHYtJl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminCreateAssignmentPlugin' test.out

#- 22 AdminDeleteAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-delete-assignment-plugin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteAssignmentPlugin' test.out

#- 23 AdminEvaluateProgress
$PYTHON -m $MODULE 'challenge-admin-evaluate-progress' \
    '{"userIds": ["Lr9dUTxm", "ofIIct19", "30WYP42M"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminEvaluateProgress' test.out

#- 24 AdminClaimUsersRewards
$PYTHON -m $MODULE 'challenge-admin-claim-users-rewards' \
    '[{"rewardIds": ["BE8ILqIR", "UQmxCnna", "mpH4exbA"], "userId": "i9NZkQSX"}, {"rewardIds": ["gdroEOMb", "kcuUwOGw", "Aa2bk04j"], "userId": "Dp25grTv"}, {"rewardIds": ["YVPzCyH5", "rsfAUPRH", "6CkJmIIg"], "userId": "qYO8jUC9"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminClaimUsersRewards' test.out

#- 25 AdminClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards-by-goal-code' \
    '{"goalCode": "h7jRj5hK"}' \
    'Ns4k9XFR' \
    'E2AO2fzb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminClaimUserRewardsByGoalCode' test.out

#- 26 AdminGetUserProgression
$PYTHON -m $MODULE 'challenge-admin-get-user-progression' \
    'l6ygxuyM' \
    'WdLfdkus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminGetUserProgression' test.out

#- 27 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'lCJGjsj2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetUserRewards' test.out

#- 28 AdminClaimUserRewards
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards' \
    '{"rewardIDs": ["hxuwBgBf", "c2uXd3MU", "ZDv2zSAv"]}' \
    'W6riLVyg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminClaimUserRewards' test.out

#- 29 GetChallenges
$PYTHON -m $MODULE 'challenge-get-challenges' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetChallenges' test.out

#- 30 PublicGetScheduledGoals
$PYTHON -m $MODULE 'challenge-public-get-scheduled-goals' \
    'h2wNjeyB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicGetScheduledGoals' test.out

#- 31 PublicListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-public-list-schedules-by-goal' \
    'r5btkSap' \
    'olK3AWwh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicListSchedulesByGoal' test.out

#- 32 PublicListSchedules
$PYTHON -m $MODULE 'challenge-public-list-schedules' \
    'hCe4aVX4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicListSchedules' test.out

#- 33 PublicClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards-by-goal-code' \
    '{"goalCode": "IGUyFPR7"}' \
    'U8vkEv2Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicClaimUserRewardsByGoalCode' test.out

#- 34 EvaluateMyProgress
$PYTHON -m $MODULE 'challenge-evaluate-my-progress' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'EvaluateMyProgress' test.out

#- 35 PublicGetUserProgression
$PYTHON -m $MODULE 'challenge-public-get-user-progression' \
    'QLk99tMF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicGetUserProgression' test.out

#- 36 PublicGetPastUserProgression
$PYTHON -m $MODULE 'challenge-public-get-past-user-progression' \
    'ftBBvZok' \
    '67' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicGetPastUserProgression' test.out

#- 37 PublicGetUserRewards
$PYTHON -m $MODULE 'challenge-public-get-user-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'PublicGetUserRewards' test.out

#- 38 PublicClaimUserRewards
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards' \
    '{"rewardIDs": ["OXfCE7mx", "liIGAmzB", "ayY3c2SL"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
