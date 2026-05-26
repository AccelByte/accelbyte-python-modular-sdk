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
achievement-admin-list-achievements --login_with_auth "Bearer foo"
achievement-admin-create-new-achievement '{"achievementCode": "TOD3B2sJ", "customAttributes": {"pBv1UvME": {}, "6dIpPvC2": {}, "rb0qW1k6": {}}, "defaultLanguage": "gG15ypiW", "description": {"37gYN3WF": "ieOZ6QOl", "H6G1M4ak": "Mq0x1GSe", "fpJWBrfl": "gZRHVC5y"}, "global": false, "goalValue": 0.9737817161210613, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "rewdoUjw", "url": "QKYzfnsw"}, {"slug": "cwxEHOgz", "url": "IpwIFRhu"}, {"slug": "GjgTStYW", "url": "96FpxTxY"}], "name": {"PhrEmc21": "Ze1smM1z", "iQ3oSlb6": "mg6fjqmR", "W8YU1qFu": "srb3X8DA"}, "statCode": "Qz0hOxpO", "tags": ["9yVyaeQe", "h9kTQz3g", "JOnkLiwo"], "unlockedIcons": [{"slug": "EBDIzvrW", "url": "KbrVUY4Z"}, {"slug": "jnptEOJM", "url": "6tpjBlHB"}, {"slug": "nVdiwRqe", "url": "f2b4SnTh"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement '927JTSBS' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"DdYPsSjk": {}, "FIsLPWt9": {}, "7kVCUQMR": {}}, "defaultLanguage": "V51v8hLQ", "description": {"CcoVm1j0": "oMLZU1k9", "hJ89qNJ6": "nnWjkwnR", "Es6sgy0C": "BQFFgytz"}, "global": false, "goalValue": 0.3424915542333816, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "4mqyYcg6", "url": "PzSeccIX"}, {"slug": "1cIqxMXT", "url": "KKUW7RoB"}, {"slug": "SlkyVFVj", "url": "4fStzuGR"}], "name": {"Q5lbZSPh": "0cRgdGT1", "miSEt0Rw": "sii7txQg", "45UhDwUF": "LYSmOtDd"}, "statCode": "j9oCKzwQ", "tags": ["JCqQfXkn", "pfJEjNCF", "OjA0fOoj"], "unlockedIcons": [{"slug": "DSlKbwfv", "url": "Xdhaf8YR"}, {"slug": "m4n3oVvX", "url": "T9Ua79kI"}, {"slug": "BeCsohl5", "url": "ovGO0Pbc"}]}' 'z4ijPRPm' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'OiaOl3dZ' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 16}' 'GXw7fTHc' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors '3f8pP5Bs' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'DQeH3h4F' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "ZpacBifY", "eventData": {"eventName": "kqlxmWWB", "properties": {"2YcxS8qy": {}, "vsJUE7PD": {}, "QTxy6Dhf": {}}}, "eventId": "jX0JfJ2W", "version": "C0R6QkdH"}, {"dateTime": "llcZQ27u", "eventData": {"eventName": "HaEPGDN9", "properties": {"5JOdCZGS": {}, "FEQdpVLb": {}, "R6yaaZsN": {}}}, "eventId": "b6xjFvZz", "version": "xgW4xmjf"}, {"dateTime": "odAiXGVd", "eventData": {"eventName": "2LO6be6V", "properties": {"Z44PW2Qg": {}, "xtXTUeeQ": {}, "m1qQr6Bo": {}}}, "eventId": "pxzPdMYX", "version": "ODQ4Duxh"}], "thirdPartyUserId": "OV3KHLNP", "userId": "FplcpsfU"}, {"events": [{"dateTime": "oxtqPuQ8", "eventData": {"eventName": "tKHF2f2q", "properties": {"IUWmCF54": {}, "3jrCAXsO": {}, "Vj5yAest": {}}}, "eventId": "XSl0V1xt", "version": "dwg5JiA7"}, {"dateTime": "Nb5wW0TB", "eventData": {"eventName": "zLkTsWJx", "properties": {"01WIC53u": {}, "N5SIZYFp": {}, "wYlmS7sR": {}}}, "eventId": "TRxbIogk", "version": "zECDTyKk"}, {"dateTime": "AJbTuT2f", "eventData": {"eventName": "7yFmiV5x", "properties": {"924dXwjz": {}, "WvKitWfl": {}, "HeqmXlid": {}}}, "eventId": "hgNWIVFT", "version": "KAcX02Po"}], "thirdPartyUserId": "qnkbwagj", "userId": "EdWlWzMf"}, {"events": [{"dateTime": "IzVUI1cG", "eventData": {"eventName": "6QK0KuK0", "properties": {"DO16Zsfe": {}, "56F6LIPH": {}, "AyLoUGLo": {}}}, "eventId": "yCOa2rp9", "version": "9869e4TH"}, {"dateTime": "VVIxvMu9", "eventData": {"eventName": "TWMuz7KB", "properties": {"ruHEmVLx": {}, "2cOv3O6t": {}, "yEd7tT4t": {}}}, "eventId": "CMweV40G", "version": "XGl6bEF6"}, {"dateTime": "tzW00Ue3", "eventData": {"eventName": "ezM8rstz", "properties": {"wuSDQmzq": {}, "AFF7XqxE": {}, "J2sDsi5a": {}}}, "eventId": "b9mySXW8", "version": "9ef1WRuc"}], "thirdPartyUserId": "9wlZ697B", "userId": "aRGPickA"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'RNKtVRQ3' --login_with_auth "Bearer foo"
achievement-admin-batch-query-user-achievements '{"codes": ["XiUQg7wi", "ljXoAwLQ", "05ovW2L1"], "status": 20}' 'JX67SlCS' --login_with_auth "Bearer foo"
achievement-admin-bulk-unlock-achievement '{"achievementCodes": ["I725er1F", "1lDlNGVO", "9mgSh1CZ"]}' 'QpNC8bwZ' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'oO1F5qQz' 'cw2z52k5' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'uTCcBnyW' 'sRh2lZNs' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'acVfhNDh' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'bxTCVYoi' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'Q2s8hJl7' --login_with_auth "Bearer foo"
achievement-public-get-achievement '5Z6CmDyl' 'moVyhBtn' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'E43ZaqSj' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'tl6Flmxv' --login_with_auth "Bearer foo"
achievement-public-bulk-unlock-achievement '{"achievementCodes": ["JByUdlRh", "BzUa1ZAB", "0fZO5zw9"]}' 'z60vKSYG' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'ppewp5Kv' 'ldgMkmXL' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'DoBN1821' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'vrpUh0OG' 'ME6OXNw0' --login_with_auth "Bearer foo"
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
echo "1..31"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AdminListAchievements
$PYTHON -m $MODULE 'achievement-admin-list-achievements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'AdminListAchievements' test.out

#- 3 AdminCreateNewAchievement
$PYTHON -m $MODULE 'achievement-admin-create-new-achievement' \
    '{"achievementCode": "xO6xVfok", "customAttributes": {"4g7sTozb": {}, "IWsVVFxW": {}, "57ayyLXe": {}}, "defaultLanguage": "GNoQRguo", "description": {"c9a7QXxF": "I2wr4j6K", "KIUFmR9K": "DaECqtXM", "3cc8aboA": "FNNC10VM"}, "global": false, "goalValue": 0.7239212013526254, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "3nxIkmUQ", "url": "sEh0exSw"}, {"slug": "cncki5fG", "url": "pSmagBte"}, {"slug": "GX53Y0Pt", "url": "QTtiZDry"}], "name": {"XXjvzj8O": "PCfLUEeU", "6wTyvSEN": "5BrBFBmT", "WSYE9GWY": "BYvxq5ns"}, "statCode": "31LC0Pr2", "tags": ["9vrnSO3E", "tP4gDj8l", "wNOqouGC"], "unlockedIcons": [{"slug": "GibofN8a", "url": "qtgRKrtq"}, {"slug": "GBGY6zgd", "url": "6U8eTcTb"}, {"slug": "77rzPFEm", "url": "v3Xy7rOw"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateNewAchievement' test.out

#- 4 ExportAchievements
$PYTHON -m $MODULE 'achievement-export-achievements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ExportAchievements' test.out

#- 5 ImportAchievements
$PYTHON -m $MODULE 'achievement-import-achievements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ImportAchievements' test.out

#- 6 AdminGetAchievement
$PYTHON -m $MODULE 'achievement-admin-get-achievement' \
    '1bew7uL4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"Y3i4Q9X5": {}, "zFk060yB": {}, "XY2f5bvH": {}}, "defaultLanguage": "p3raBxi3", "description": {"IGlqnnXB": "MbL8JF8I", "rqS7pgjX": "RsebFTGD", "CRUYf3M8": "9KnqMgO1"}, "global": false, "goalValue": 0.2342906234537594, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "BZDx22YO", "url": "QEJrPGe8"}, {"slug": "WeoDVGOu", "url": "qQ2Cdq68"}, {"slug": "ZPTR5J6v", "url": "QfJwyEpW"}], "name": {"5TRSORpS": "tRAYTQdo", "WJ3mSWIi": "3O9DVJqE", "xqCyUmTE": "MSoHqX2i"}, "statCode": "sQlGoKcF", "tags": ["0JJEFFNz", "2GZwswLu", "ujLj1PXs"], "unlockedIcons": [{"slug": "x4284Hfy", "url": "IfUwSsy0"}, {"slug": "eqFYqLRj", "url": "Li8B6c42"}, {"slug": "ObxFasai", "url": "QFpWBwJ0"}]}' \
    'BDiZZB64' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'IcsCSN9L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 49}' \
    'DCy8CAkr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminUpdateAchievementListOrder' test.out

#- 10 AdminListGlobalAchievements
$PYTHON -m $MODULE 'achievement-admin-list-global-achievements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminListGlobalAchievements' test.out

#- 11 AdminListGlobalAchievementContributors
$PYTHON -m $MODULE 'achievement-admin-list-global-achievement-contributors' \
    'ODWuVsvZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'AhCOJwfg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "laM2a4Q9", "eventData": {"eventName": "EG2BmIJq", "properties": {"Zna6iEH5": {}, "n5mGmPkV": {}, "tLHTw09O": {}}}, "eventId": "QOXYx2LS", "version": "KNGKPFjt"}, {"dateTime": "iP1lRwb3", "eventData": {"eventName": "PLVU3FKH", "properties": {"gLaBzA5s": {}, "NnW3Cdpl": {}, "iVO05AXE": {}}}, "eventId": "4O9uoXu9", "version": "mTB0toty"}, {"dateTime": "HhqXjzFY", "eventData": {"eventName": "R6eyQhBL", "properties": {"fsoR1uvP": {}, "pAW5POrg": {}, "QXRmmtSs": {}}}, "eventId": "o3XqLDPj", "version": "WyZPrTFF"}], "thirdPartyUserId": "sAVmhznR", "userId": "hmBfJDMM"}, {"events": [{"dateTime": "jD7WIBxw", "eventData": {"eventName": "JaYbOtOc", "properties": {"a09E0AFZ": {}, "Bedwk4Qs": {}, "G5AhBjwP": {}}}, "eventId": "19fX1rol", "version": "3Db8jSsP"}, {"dateTime": "SXAAgj8c", "eventData": {"eventName": "9TIKMwJd", "properties": {"7DbokIzC": {}, "SoQrrpYy": {}, "aTbtcCFg": {}}}, "eventId": "9pZ1dtSo", "version": "PfA8r2WH"}, {"dateTime": "A6fPbxhZ", "eventData": {"eventName": "pm6mxY1N", "properties": {"PiViP5ID": {}, "HVaWsCGL": {}, "AoUdp2cg": {}}}, "eventId": "bFf37UDO", "version": "XN6F9R3X"}], "thirdPartyUserId": "YdHgDSAa", "userId": "9KiUoLpi"}, {"events": [{"dateTime": "tbQim6Ke", "eventData": {"eventName": "3AhGxOiW", "properties": {"a0Bj5aPK": {}, "4Xee6FaT": {}, "x7AynsYq": {}}}, "eventId": "NSR1Wr9B", "version": "1Ay2IfBR"}, {"dateTime": "6IP7jP06", "eventData": {"eventName": "hIXbHoeF", "properties": {"ghmjDFOd": {}, "bHYNLAuv": {}, "jGOuO1Un": {}}}, "eventId": "FA94nNjn", "version": "RDp7qW2i"}, {"dateTime": "xsocJPQA", "eventData": {"eventName": "c8Rg3Yow", "properties": {"BiPiLrAN": {}, "X2zkQ015": {}, "oUZBb7Bw": {}}}, "eventId": "kF0jkS2Q", "version": "BLbzTAPI"}], "thirdPartyUserId": "ZgHAEsRt", "userId": "vUsUwlh9"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'BulkCreatePSNEvent' test.out

#- 14 AdminListTags
$PYTHON -m $MODULE 'achievement-admin-list-tags' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListTags' test.out

#- 15 AdminListUserAchievements
$PYTHON -m $MODULE 'achievement-admin-list-user-achievements' \
    'NzvSA6oQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminBatchQueryUserAchievements
$PYTHON -m $MODULE 'achievement-admin-batch-query-user-achievements' \
    '{"codes": ["QsQjUW24", "EVDu4oI1", "4NyPo31l"], "status": 98}' \
    'I1z3m6Ll' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminBatchQueryUserAchievements' test.out

#- 17 AdminBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-bulk-unlock-achievement' \
    '{"achievementCodes": ["cDQa1Sry", "o8RWwIpt", "oxu1kXdd"]}' \
    '0u7SUlEt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminBulkUnlockAchievement' test.out

#- 18 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    '8tvqSKOu' \
    'EqVo2RHl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminResetAchievement' test.out

#- 19 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'bcN1wBFy' \
    'cSOegZGD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnlockAchievement' test.out

#- 20 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'm2hWm9Wo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAnonymizeUserAchievement' test.out

#- 21 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'qfUVoSFE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminListUserContributions' test.out

#- 22 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'HiDF8zf8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PublicListAchievements' test.out

#- 23 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'ZCBPeCAW' \
    'AJ8jUwJJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'PublicGetAchievement' test.out

#- 24 PublicListGlobalAchievements
$PYTHON -m $MODULE 'achievement-public-list-global-achievements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicListGlobalAchievements' test.out

#- 25 ListGlobalAchievementContributors
$PYTHON -m $MODULE 'achievement-list-global-achievement-contributors' \
    'cd5UDq02' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'ListGlobalAchievementContributors' test.out

#- 26 PublicListTags
$PYTHON -m $MODULE 'achievement-public-list-tags' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicListTags' test.out

#- 27 PublicListUserAchievements
$PYTHON -m $MODULE 'achievement-public-list-user-achievements' \
    'K9xOGWPv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicListUserAchievements' test.out

#- 28 PublicBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-bulk-unlock-achievement' \
    '{"achievementCodes": ["yjnqRvNy", "vJu4iPbf", "THS7b6FN"]}' \
    '26oR26OH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicBulkUnlockAchievement' test.out

#- 29 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    '5R6VWRMX' \
    'VdUh6toS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicUnlockAchievement' test.out

#- 30 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'jruXQnJE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ListUserContributions' test.out

#- 31 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    '7O7R1QFz' \
    'N8cMCg8n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
