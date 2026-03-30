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
challenge-admin-create-challenge '{"activeGoalsPerRotation": 48, "assignmentRule": "CUSTOM", "code": "N5w2nGcx", "description": "IABkIoiW", "endAfter": 77, "endDate": "1975-04-10T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "ZpGwElt6", "randomizedPerRotation": true, "repeatAfter": 15, "resetConfig": {"resetDate": 9, "resetDay": 10, "resetTime": "fdtje6be"}, "rotation": "MONTHLY", "startDate": "1971-07-27T00:00:00Z", "tags": ["35zV24GK", "X5DjNgbR", "OwZ0ulgH"]}' --login_with_auth "Bearer foo"
challenge-admin-get-item-references 'JY6fepTw' --login_with_auth "Bearer foo"
challenge-admin-get-active-challenges 'NqP2HxDM' --login_with_auth "Bearer foo"
challenge-admin-get-challenge 'HFn1CC1I' --login_with_auth "Bearer foo"
challenge-admin-update-challenge '{"activeGoalsPerRotation": 78, "assignmentRule": "UNSCHEDULED", "description": "xUGKJMYx", "endAfter": 15, "endDate": "1998-05-29T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "iYPViQXG", "randomizedPerRotation": false, "repeatAfter": 69, "resetConfig": {"resetDate": 100, "resetDay": 83, "resetTime": "SDoxzm77"}, "rotation": "DAILY", "startDate": "1998-09-06T00:00:00Z", "tags": ["44l0p0RF", "IwxU2foV", "X9gJH4JD"]}' 'q2SzvdFU' --login_with_auth "Bearer foo"
challenge-admin-delete-challenge 'ZUNqjzX8' --login_with_auth "Bearer foo"
challenge-admin-get-goals 'SwG77GTS' --login_with_auth "Bearer foo"
challenge-admin-create-goal '{"code": "BVTp8A4y", "description": "pOK2xMu3", "isActive": false, "name": "RVlttCMz", "requirementGroups": [{"operator": "AND", "predicates": [{"id": "jz1vxCOk", "matcher": "GREATER_THAN_EQUAL", "parameterName": "gYR9E9HU", "parameterType": "ENTITLEMENT", "statCycleId": "Dj8QGYtI", "targetValue": 0.553518951129053}, {"id": "laEK0UZb", "matcher": "GREATER_THAN_EQUAL", "parameterName": "yeYA2zlu", "parameterType": "ENTITLEMENT", "statCycleId": "i7PEIfZC", "targetValue": 0.35770250109213597}, {"id": "wrzcbK9s", "matcher": "GREATER_THAN", "parameterName": "QJR8p0TZ", "parameterType": "ACHIEVEMENT", "statCycleId": "AU62lMUE", "targetValue": 0.5841651221672842}]}, {"operator": "AND", "predicates": [{"id": "UoXpQvCW", "matcher": "LESS_THAN_EQUAL", "parameterName": "yTkEUppH", "parameterType": "USERACCOUNT", "statCycleId": "KMbrjBW0", "targetValue": 0.5357084326108973}, {"id": "bTNY0wUh", "matcher": "LESS_THAN", "parameterName": "1BEnxeHc", "parameterType": "STATISTIC_CYCLE", "statCycleId": "WTun35PC", "targetValue": 0.051679719387500156}, {"id": "wpgansc0", "matcher": "EQUAL", "parameterName": "23NcqLGZ", "parameterType": "ENTITLEMENT", "statCycleId": "Pi2bwm5Y", "targetValue": 0.4989983565494923}]}, {"operator": "AND", "predicates": [{"id": "DnegRi1W", "matcher": "GREATER_THAN_EQUAL", "parameterName": "gH6kt2py", "parameterType": "USERACCOUNT", "statCycleId": "mtVUuoXa", "targetValue": 0.783080220062933}, {"id": "SdACAqCq", "matcher": "GREATER_THAN", "parameterName": "b2wbcc24", "parameterType": "STATISTIC_CYCLE", "statCycleId": "NdNL86AB", "targetValue": 0.9296626803134691}, {"id": "8D9EZKUB", "matcher": "EQUAL", "parameterName": "8sQ5hp1z", "parameterType": "ACHIEVEMENT", "statCycleId": "MUtABHUT", "targetValue": 0.6084288354069989}]}], "rewards": [{"itemId": "VBczMNRz", "itemName": "ixASUewD", "qty": 0.2865074434096194, "type": "STATISTIC"}, {"itemId": "2sLVl7Iy", "itemName": "9TWP9RV4", "qty": 0.36181274468934455, "type": "STATISTIC"}, {"itemId": "NDhlR2p5", "itemName": "xhwFXHu8", "qty": 0.22267641096618762, "type": "STATISTIC"}], "schedule": {"endTime": "1983-02-12T00:00:00Z", "order": 70, "startTime": "1995-10-08T00:00:00Z"}, "tags": ["SrUUU0ZR", "T3YEAW1U", "tBpInY4F"]}' 'ZbO9B93c' --login_with_auth "Bearer foo"
challenge-admin-get-goal 'h9oAUXF7' 'Z21ein17' --login_with_auth "Bearer foo"
challenge-admin-update-goals '{"description": "hRq7YCgz", "isActive": true, "name": "M9rbKOBK", "requirementGroups": [{"operator": "AND", "predicates": [{"id": "R0McxScv", "matcher": "GREATER_THAN_EQUAL", "parameterName": "fwsq9mXZ", "parameterType": "ENTITLEMENT", "statCycleId": "W0POranD", "targetValue": 0.9421340574843252}, {"id": "3VtCEmgA", "matcher": "GREATER_THAN_EQUAL", "parameterName": "ySSHBqH4", "parameterType": "STATISTIC_CYCLE", "statCycleId": "Sp5tLnEL", "targetValue": 0.5019297318719276}, {"id": "cSJKbck1", "matcher": "EQUAL", "parameterName": "5ifGlKN4", "parameterType": "ENTITLEMENT", "statCycleId": "kxoNW3Fv", "targetValue": 0.984761699948608}]}, {"operator": "AND", "predicates": [{"id": "NCzkDN51", "matcher": "GREATER_THAN", "parameterName": "tNKVBoaj", "parameterType": "USERACCOUNT", "statCycleId": "W9lNeask", "targetValue": 0.24799411307724695}, {"id": "a6uyfgUl", "matcher": "EQUAL", "parameterName": "80EYuusN", "parameterType": "STATISTIC", "statCycleId": "UZOQgtz9", "targetValue": 0.9037255041949882}, {"id": "h8ADkkKi", "matcher": "GREATER_THAN", "parameterName": "MCQFLctl", "parameterType": "ACHIEVEMENT", "statCycleId": "QAfXGKTt", "targetValue": 0.5605566067141765}]}, {"operator": "AND", "predicates": [{"id": "eZpZ3Wpu", "matcher": "GREATER_THAN_EQUAL", "parameterName": "ZEkdlz1v", "parameterType": "USERACCOUNT", "statCycleId": "R1pAGTY5", "targetValue": 0.8441648041971838}, {"id": "uJZWLvtF", "matcher": "LESS_THAN_EQUAL", "parameterName": "ilEkE9kG", "parameterType": "USERACCOUNT", "statCycleId": "y0U7TpRT", "targetValue": 0.6062350178661555}, {"id": "auGau0lg", "matcher": "LESS_THAN_EQUAL", "parameterName": "PQwoUTgp", "parameterType": "ACHIEVEMENT", "statCycleId": "jJWKwObG", "targetValue": 0.7543719842097876}]}], "rewards": [{"itemId": "LYSKQmqI", "itemName": "YBnFoSGs", "qty": 0.7888264276381902, "type": "ENTITLEMENT"}, {"itemId": "GUlQa3yo", "itemName": "Iz1wOTBM", "qty": 0.9307170104471268, "type": "ENTITLEMENT"}, {"itemId": "s0nRGzo3", "itemName": "yFHPrmxf", "qty": 0.7624722949869995, "type": "STATISTIC"}], "schedule": {"endTime": "1973-08-26T00:00:00Z", "order": 58, "startTime": "1989-07-05T00:00:00Z"}, "tags": ["ajMUiO8q", "ED5yFuj7", "fle8eLbm"]}' 'zfMU1l1x' 'pFgbyvXB' --login_with_auth "Bearer foo"
challenge-admin-delete-goal 'p376zB3c' 'mZcXix9u' --login_with_auth "Bearer foo"
challenge-admin-list-schedules-by-goal 'crvHFP4V' 'RWnmlQDB' --login_with_auth "Bearer foo"
challenge-admin-get-periods 'wAQZJNU3' --login_with_auth "Bearer foo"
challenge-admin-randomize-challenge 'bwFDjRq0' --login_with_auth "Bearer foo"
challenge-admin-list-schedules 'KueDNl13' --login_with_auth "Bearer foo"
challenge-admin-delete-tied-challenge 'V5URiqIF' --login_with_auth "Bearer foo"
challenge-admin-update-tied-challenge-schedule '{"action": "ACCELERATE", "endDate": "1999-02-17T00:00:00Z"}' 'mNV6G5ds' --login_with_auth "Bearer foo"
challenge-admin-get-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-update-assignment-plugin '{"appName": "OCBKuHbV", "extendType": "CUSTOM", "grpcServerAddress": "sa4czUtF"}' --login_with_auth "Bearer foo"
challenge-admin-create-assignment-plugin '{"appName": "gPffUIa0", "extendType": "CUSTOM", "grpcServerAddress": "QMFy5gZe"}' --login_with_auth "Bearer foo"
challenge-admin-delete-assignment-plugin --login_with_auth "Bearer foo"
challenge-admin-evaluate-progress '{"userIds": ["ejlUquBt", "OOCHZKRD", "VulxAeUB"]}' --login_with_auth "Bearer foo"
challenge-admin-claim-users-rewards '[{"rewardIds": ["KmiGsMT2", "hEQaMBre", "scyO7FUl"], "userId": "7YExxjBY"}, {"rewardIds": ["eeYAR8yK", "ha4A6JES", "nxKQF9r8"], "userId": "IzZfcpnh"}, {"rewardIds": ["xDhmkKf6", "ZcllTraQ", "xJXXu1xI"], "userId": "jw5vFRHp"}]' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards-by-goal-code '{"goalCode": "YNT2dUsO"}' 'Rxj5AkTk' 'H9NP0EEl' --login_with_auth "Bearer foo"
challenge-admin-get-user-progression 'oqhXHEFq' 'X0J0aETW' --login_with_auth "Bearer foo"
challenge-admin-get-user-rewards 'YhCV6qSS' --login_with_auth "Bearer foo"
challenge-admin-claim-user-rewards '{"rewardIDs": ["UJox5f0G", "YrzGs2iH", "kqCzIA9w"]}' 'CMCiOm6q' --login_with_auth "Bearer foo"
challenge-get-challenges --login_with_auth "Bearer foo"
challenge-public-get-scheduled-goals 'NQGfYwg2' --login_with_auth "Bearer foo"
challenge-public-list-schedules-by-goal '9jVG2cKE' 'sUDrJghs' --login_with_auth "Bearer foo"
challenge-public-list-schedules '6aKUImsK' --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards-by-goal-code '{"goalCode": "YOrVhpv7"}' 'swemwJwA' --login_with_auth "Bearer foo"
challenge-evaluate-my-progress --login_with_auth "Bearer foo"
challenge-public-get-user-progression 'MjerNqti' --login_with_auth "Bearer foo"
challenge-public-get-past-user-progression '5cC8225N' '92' --login_with_auth "Bearer foo"
challenge-public-get-user-rewards --login_with_auth "Bearer foo"
challenge-public-claim-user-rewards '{"rewardIDs": ["4Bnj7EHH", "MtenNpTW", "S1wmbCU7"]}' --login_with_auth "Bearer foo"
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
    '{"activeGoalsPerRotation": 29, "assignmentRule": "FIXED", "code": "XTrw3Uk4", "description": "k38KzyPG", "endAfter": 38, "endDate": "1985-12-31T00:00:00Z", "goalsVisibility": "SHOWALL", "name": "i47PaoST", "randomizedPerRotation": false, "repeatAfter": 3, "resetConfig": {"resetDate": 15, "resetDay": 33, "resetTime": "l2PA3Ydd"}, "rotation": "NONE", "startDate": "1992-10-10T00:00:00Z", "tags": ["FSpmGWLf", "wcribYgx", "8S1QBt58"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChallenge' test.out

#- 4 AdminGetItemReferences
$PYTHON -m $MODULE 'challenge-admin-get-item-references' \
    'uREQzLpy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetItemReferences' test.out

#- 5 AdminGetActiveChallenges
$PYTHON -m $MODULE 'challenge-admin-get-active-challenges' \
    'BqMVBBco' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetActiveChallenges' test.out

#- 6 AdminGetChallenge
$PYTHON -m $MODULE 'challenge-admin-get-challenge' \
    'kWgFqM6k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetChallenge' test.out

#- 7 AdminUpdateChallenge
$PYTHON -m $MODULE 'challenge-admin-update-challenge' \
    '{"activeGoalsPerRotation": 4, "assignmentRule": "FIXED", "description": "WINEcfEb", "endAfter": 14, "endDate": "1988-02-15T00:00:00Z", "goalsVisibility": "PERIODONLY", "name": "G4nbvDGg", "randomizedPerRotation": false, "repeatAfter": 90, "resetConfig": {"resetDate": 44, "resetDay": 90, "resetTime": "CMpXvtRd"}, "rotation": "DAILY", "startDate": "1976-01-31T00:00:00Z", "tags": ["fJvYl3Gp", "MdqFGZLx", "Fss1a7CT"]}' \
    'tzOfQYoV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateChallenge' test.out

#- 8 AdminDeleteChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-challenge' \
    'sbKJdQr0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteChallenge' test.out

#- 9 AdminGetGoals
$PYTHON -m $MODULE 'challenge-admin-get-goals' \
    '2S7G5PpQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetGoals' test.out

#- 10 AdminCreateGoal
$PYTHON -m $MODULE 'challenge-admin-create-goal' \
    '{"code": "pSU924tR", "description": "idttHjBi", "isActive": true, "name": "WjhKCjIn", "requirementGroups": [{"operator": "AND", "predicates": [{"id": "fu7uKTBl", "matcher": "LESS_THAN", "parameterName": "Z1Z03OcA", "parameterType": "USERACCOUNT", "statCycleId": "arVp4mDA", "targetValue": 0.6485733460487842}, {"id": "e4REErsv", "matcher": "LESS_THAN", "parameterName": "r48w4R5Z", "parameterType": "STATISTIC", "statCycleId": "uaWbL0XB", "targetValue": 0.7970795257899909}, {"id": "9O0QdEOI", "matcher": "LESS_THAN", "parameterName": "N87wD5Zj", "parameterType": "STATISTIC", "statCycleId": "3uLjn0bX", "targetValue": 0.6548891861956785}]}, {"operator": "AND", "predicates": [{"id": "MC48lsFy", "matcher": "LESS_THAN_EQUAL", "parameterName": "kZ0qqYOJ", "parameterType": "ACHIEVEMENT", "statCycleId": "2N2DgKgz", "targetValue": 0.7038210538797163}, {"id": "0YnCxhLi", "matcher": "GREATER_THAN_EQUAL", "parameterName": "CxYO0VCP", "parameterType": "STATISTIC_CYCLE", "statCycleId": "tC8SaZnT", "targetValue": 0.1727299511249467}, {"id": "11mmTmUR", "matcher": "LESS_THAN_EQUAL", "parameterName": "twuEUZcs", "parameterType": "ENTITLEMENT", "statCycleId": "MaExr9yB", "targetValue": 0.5705691930318981}]}, {"operator": "AND", "predicates": [{"id": "8zkSkI9C", "matcher": "LESS_THAN", "parameterName": "bEflpTZf", "parameterType": "STATISTIC", "statCycleId": "dITJj5zk", "targetValue": 0.08062389470630937}, {"id": "MWLTIlOf", "matcher": "LESS_THAN_EQUAL", "parameterName": "Qmlg0lVN", "parameterType": "ACHIEVEMENT", "statCycleId": "VH3V5KmI", "targetValue": 0.13203887242595935}, {"id": "uXEjBEO2", "matcher": "GREATER_THAN", "parameterName": "8eOeA6bM", "parameterType": "ACHIEVEMENT", "statCycleId": "dl1Hb8HO", "targetValue": 0.9394475253385214}]}], "rewards": [{"itemId": "GKKH8WQc", "itemName": "1whOuzvc", "qty": 0.7939681378785504, "type": "ENTITLEMENT"}, {"itemId": "zpwvbjQf", "itemName": "xmA4wsT8", "qty": 0.5339757812124246, "type": "STATISTIC"}, {"itemId": "dQwSdE9M", "itemName": "2YJLU5nR", "qty": 0.01974308364004107, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1984-01-10T00:00:00Z", "order": 84, "startTime": "1990-10-24T00:00:00Z"}, "tags": ["BU7lyb6I", "ARylWmMd", "w8QcSAZT"]}' \
    'CW0rbllO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminCreateGoal' test.out

#- 11 AdminGetGoal
$PYTHON -m $MODULE 'challenge-admin-get-goal' \
    'ZIDHOQAf' \
    'xv9nrIi7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGoal' test.out

#- 12 AdminUpdateGoals
$PYTHON -m $MODULE 'challenge-admin-update-goals' \
    '{"description": "tbzROzqJ", "isActive": false, "name": "ivc1rWK8", "requirementGroups": [{"operator": "AND", "predicates": [{"id": "V3Wohn01", "matcher": "LESS_THAN", "parameterName": "t8oS2YZm", "parameterType": "ACHIEVEMENT", "statCycleId": "nfdberAO", "targetValue": 0.1278591028477739}, {"id": "EEI9yEOQ", "matcher": "GREATER_THAN", "parameterName": "JrdUrRqC", "parameterType": "ACHIEVEMENT", "statCycleId": "WVhWmxpv", "targetValue": 0.06079680317551206}, {"id": "CXPDGHvV", "matcher": "LESS_THAN_EQUAL", "parameterName": "Z3y51Uxd", "parameterType": "USERACCOUNT", "statCycleId": "beNEtaj0", "targetValue": 0.6722328449281205}]}, {"operator": "AND", "predicates": [{"id": "Bf7x1vOG", "matcher": "EQUAL", "parameterName": "t6pUMyv5", "parameterType": "STATISTIC", "statCycleId": "pFIljkCg", "targetValue": 0.9212765307347672}, {"id": "XChTBFG7", "matcher": "EQUAL", "parameterName": "1JmRVHyJ", "parameterType": "ACHIEVEMENT", "statCycleId": "Dvxu7ike", "targetValue": 0.6132697059805269}, {"id": "GgBVutrb", "matcher": "LESS_THAN", "parameterName": "so4EIA7i", "parameterType": "ENTITLEMENT", "statCycleId": "PKbvcToS", "targetValue": 0.19570246909208588}]}, {"operator": "AND", "predicates": [{"id": "SGsjdu3U", "matcher": "GREATER_THAN_EQUAL", "parameterName": "nqUxsAXU", "parameterType": "USERACCOUNT", "statCycleId": "zNX9YlGl", "targetValue": 0.23103143071198906}, {"id": "sI1tz9Xy", "matcher": "EQUAL", "parameterName": "Gl6Cmx5y", "parameterType": "ENTITLEMENT", "statCycleId": "lY1z6zdE", "targetValue": 0.26957177512393626}, {"id": "jHqriuDj", "matcher": "LESS_THAN", "parameterName": "Rtps3PeB", "parameterType": "STATISTIC", "statCycleId": "fEsimQAg", "targetValue": 0.09369246169027157}]}], "rewards": [{"itemId": "SWVZJ9PY", "itemName": "Vhym507g", "qty": 0.047268338819144606, "type": "ENTITLEMENT"}, {"itemId": "rXreJ9JT", "itemName": "XGjfnseQ", "qty": 0.22763835645538544, "type": "STATISTIC"}, {"itemId": "Xr1DfPST", "itemName": "mkplKZo1", "qty": 0.7965395715904755, "type": "ENTITLEMENT"}], "schedule": {"endTime": "1995-06-02T00:00:00Z", "order": 95, "startTime": "1991-09-17T00:00:00Z"}, "tags": ["iuZEvaJ2", "TAY6KyVr", "WNn3iWxj"]}' \
    'Azi5jkHp' \
    'pLMkqNeP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateGoals' test.out

#- 13 AdminDeleteGoal
$PYTHON -m $MODULE 'challenge-admin-delete-goal' \
    'AyasU8hq' \
    '9nt2Rdfi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGoal' test.out

#- 14 AdminListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-admin-list-schedules-by-goal' \
    'WKFMXFun' \
    'JmyhwGCV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListSchedulesByGoal' test.out

#- 15 AdminGetPeriods
$PYTHON -m $MODULE 'challenge-admin-get-periods' \
    'Duilaael' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetPeriods' test.out

#- 16 AdminRandomizeChallenge
$PYTHON -m $MODULE 'challenge-admin-randomize-challenge' \
    'um3Dg2oc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminRandomizeChallenge' test.out

#- 17 AdminListSchedules
$PYTHON -m $MODULE 'challenge-admin-list-schedules' \
    '4zsEs9xF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminListSchedules' test.out

#- 18 AdminDeleteTiedChallenge
$PYTHON -m $MODULE 'challenge-admin-delete-tied-challenge' \
    '041Sk11r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteTiedChallenge' test.out

#- 19 AdminUpdateTiedChallengeSchedule
$PYTHON -m $MODULE 'challenge-admin-update-tied-challenge-schedule' \
    '{"action": "ACCELERATE", "endDate": "1988-08-29T00:00:00Z"}' \
    'KJAEVBUX' \
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
    '{"appName": "w15CzFTM", "extendType": "CUSTOM", "grpcServerAddress": "qdTge4Lk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUpdateAssignmentPlugin' test.out

#- 22 AdminCreateAssignmentPlugin
$PYTHON -m $MODULE 'challenge-admin-create-assignment-plugin' \
    '{"appName": "IAQSk2kf", "extendType": "APP", "grpcServerAddress": "620xKW6f"}' \
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
    '{"userIds": ["JqkAq3A0", "VpIyLLGv", "7ADhnxT7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminEvaluateProgress' test.out

#- 25 AdminClaimUsersRewards
$PYTHON -m $MODULE 'challenge-admin-claim-users-rewards' \
    '[{"rewardIds": ["t8fzlYY0", "JW6GnnKG", "Q47dLVDQ"], "userId": "cZcREYXk"}, {"rewardIds": ["qgFB6Izx", "W9Pi2338", "xQtZ3i5R"], "userId": "iR8Yjwje"}, {"rewardIds": ["nBLosY4z", "uCWqMfy1", "IFU2ZdQr"], "userId": "tBPzl4T6"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminClaimUsersRewards' test.out

#- 26 AdminClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards-by-goal-code' \
    '{"goalCode": "hhLs44mn"}' \
    '4P0r8ph5' \
    'BUtAwt8R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminClaimUserRewardsByGoalCode' test.out

#- 27 AdminGetUserProgression
$PYTHON -m $MODULE 'challenge-admin-get-user-progression' \
    'DnzcGRgK' \
    'BqXNo3CO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetUserProgression' test.out

#- 28 AdminGetUserRewards
$PYTHON -m $MODULE 'challenge-admin-get-user-rewards' \
    'du0vFfTf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminGetUserRewards' test.out

#- 29 AdminClaimUserRewards
$PYTHON -m $MODULE 'challenge-admin-claim-user-rewards' \
    '{"rewardIDs": ["o73EpQJ4", "rnLznekI", "WGi11Z2m"]}' \
    'qu0ZWudk' \
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
    'w7WwuShJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetScheduledGoals' test.out

#- 32 PublicListSchedulesByGoal
$PYTHON -m $MODULE 'challenge-public-list-schedules-by-goal' \
    '9UOjHys7' \
    'cnRzY5dS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicListSchedulesByGoal' test.out

#- 33 PublicListSchedules
$PYTHON -m $MODULE 'challenge-public-list-schedules' \
    'lYbpGq8G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicListSchedules' test.out

#- 34 PublicClaimUserRewardsByGoalCode
$PYTHON -m $MODULE 'challenge-public-claim-user-rewards-by-goal-code' \
    '{"goalCode": "Ttbgqgem"}' \
    '2iCuKFDU' \
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
    'z1sqw3OM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicGetUserProgression' test.out

#- 37 PublicGetPastUserProgression
$PYTHON -m $MODULE 'challenge-public-get-past-user-progression' \
    'UtxGng21' \
    '65' \
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
    '{"rewardIDs": ["Wfx3OoyI", "5s4qP60H", "WhSEbqwr"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicClaimUserRewards' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
