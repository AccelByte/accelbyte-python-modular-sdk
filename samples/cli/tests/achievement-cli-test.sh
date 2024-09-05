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
achievement-admin-create-new-achievement '{"achievementCode": "T5AUm5jp", "customAttributes": {"xdvR7cUi": {}, "brKWblyk": {}, "psuNlwQF": {}}, "defaultLanguage": "T1VTAyws", "description": {"JFXpjd1B": "HXCzr4Zg", "lu6dRHBH": "xecBvtkH", "jDNn6Hqr": "H6AAyffa"}, "global": false, "goalValue": 0.5647573719939346, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "3A3W2bqS", "url": "NUNjXohH"}, {"slug": "SlUhGSTb", "url": "z8Fo5vz0"}, {"slug": "ZFzrS7bZ", "url": "EfrF1RZU"}], "name": {"BMQ7FIDn": "cSRVRLx8", "PuC2bv83": "H3RlDi7C", "XRPNl9Gz": "BapHlzBK"}, "statCode": "PRViuqUP", "tags": ["L7ZyQ5Q2", "JS7S3xY3", "HYB0hFsT"], "unlockedIcons": [{"slug": "Fya97n1o", "url": "jtaJf5Ca"}, {"slug": "BK5IVTp2", "url": "40nhN75f"}, {"slug": "RwVhri03", "url": "GaMlom9c"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'hRcTJqbM' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"jaQhHZzu": {}, "4qh0YYXp": {}, "c8JAgJBs": {}}, "defaultLanguage": "8N1nGE10", "description": {"MgQJ8hjI": "Y49wYjrt", "hpZ5fF4Q": "ZRHaeQGA", "cxLJoxj2": "mXcFqbMJ"}, "global": true, "goalValue": 0.9684501999650721, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "KgQBjhao", "url": "nZDbF7vn"}, {"slug": "M8Lu4boD", "url": "eA1fi6IY"}, {"slug": "P5CwjgPh", "url": "FyO8tepn"}], "name": {"AfAeEgnp": "iAgZ77T1", "qKLmmnxo": "fvQl0M6t", "BPrIKyCk": "Caa1nJG5"}, "statCode": "TBUslMMO", "tags": ["zFF9gPFo", "hbHIWFnm", "nMjusfkY"], "unlockedIcons": [{"slug": "nS71h7yZ", "url": "e6Y2xWhd"}, {"slug": "k07YNwwz", "url": "eCfxdV0E"}, {"slug": "QnWNNYhM", "url": "24iKPA3y"}]}' 'b87JTCcK' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'UA1ZNkwY' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 4}' 'OaxupByk' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors '3jAI3F0b' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'Z7yR6YqM' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "ppQVVo9Z", "eventData": {"eventName": "0swt92Qr", "properties": {"PjtdD2ER": {}, "QNdSAw19": {}, "jpdqY8Sl": {}}}, "eventId": "vxWtGHzJ", "version": "tJftsjnX"}, {"dateTime": "Mv2PfKSB", "eventData": {"eventName": "IHkmVxoa", "properties": {"aNIJ2IOp": {}, "QYViBEQM": {}, "qCMJaIke": {}}}, "eventId": "EYAx3Nf2", "version": "IW04lkQo"}, {"dateTime": "He9DSzJR", "eventData": {"eventName": "K5CIVZVY", "properties": {"gQ4fzCyJ": {}, "ornJlUvu": {}, "F495IV5C": {}}}, "eventId": "DG4fYWbN", "version": "YjvrySK4"}], "thirdPartyUserId": "i9lU2Um1", "userId": "byEKfYeJ"}, {"events": [{"dateTime": "BcGTpw2f", "eventData": {"eventName": "ZJ0KnoOh", "properties": {"cJy9B7ua": {}, "ZrKgYvc8": {}, "NqZxU6E4": {}}}, "eventId": "z5BZyJ7r", "version": "5ayl6cYJ"}, {"dateTime": "UHCDzwsB", "eventData": {"eventName": "o31i6WsX", "properties": {"VJ5f93nh": {}, "qsACSr9j": {}, "ALxae4l3": {}}}, "eventId": "M36VnmIq", "version": "TcpQaRQu"}, {"dateTime": "0oaaC1BM", "eventData": {"eventName": "llzH78Va", "properties": {"TDjfabWF": {}, "uvkjsw9g": {}, "xGWRjRFn": {}}}, "eventId": "ROmFos2d", "version": "t2a6o2WS"}], "thirdPartyUserId": "6xPb2aPG", "userId": "DcWxrGgA"}, {"events": [{"dateTime": "y9yzHMP0", "eventData": {"eventName": "uE8mcQUi", "properties": {"pTn35zK2": {}, "3lDFqOfC": {}, "VMtLYcst": {}}}, "eventId": "o5ADO3If", "version": "70jSIKm0"}, {"dateTime": "WUw9sF6h", "eventData": {"eventName": "37t4M5HM", "properties": {"N0KtplWq": {}, "YEPBUK1w": {}, "YORw8ygR": {}}}, "eventId": "oQyqDiJg", "version": "tj3BHOS0"}, {"dateTime": "she5CYd2", "eventData": {"eventName": "B9GK7vp0", "properties": {"hooiwDGa": {}, "p32PI7mC": {}, "XHhQdrbn": {}}}, "eventId": "21xw8yBs", "version": "nZjgoI8o"}], "thirdPartyUserId": "JdIPZoOt", "userId": "2vk61r5y"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements '2BLi39Lc' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'tpHf0SsI' 'XLIXtryz' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'TH5qRVDc' 'cYfV6xi6' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'LtMfG064' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'OVlZSSJu' --login_with_auth "Bearer foo"
achievement-public-list-achievements '10edL1Du' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'Wpk32QMz' 'rWwrAoI8' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'BTY9gpTe' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements '1vITrYLw' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'pMoLEh5o' 'I5pETjq9' --login_with_auth "Bearer foo"
achievement-list-user-contributions '51Y1Ehv5' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'nGZY8TTw' 'mJnsbO8n' --login_with_auth "Bearer foo"
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
echo "1..28"

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
    '{"achievementCode": "rI5tJdBS", "customAttributes": {"hixVHlRm": {}, "Ei0OGqSz": {}, "bA75fawx": {}}, "defaultLanguage": "PN4iLagO", "description": {"zst50OlZ": "GiJrEmn6", "KmyWFiic": "afGxddxe", "IU0qt24G": "p1NVCZBC"}, "global": true, "goalValue": 0.1775733670354992, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "uhT56fFQ", "url": "Y7JbtXe2"}, {"slug": "2GDQz03S", "url": "jLlSKZTI"}, {"slug": "Tt14kLCg", "url": "J8sjOO0N"}], "name": {"xEd5FB9a": "fkT5KrZn", "oupAuJPC": "x3GygMef", "lsp6xtdn": "66MVQFbQ"}, "statCode": "37ZCgVEC", "tags": ["XmuiY7SX", "wtCIvcWi", "untPHhzG"], "unlockedIcons": [{"slug": "JMFJzAQI", "url": "0TixAbVB"}, {"slug": "xds7RS9k", "url": "Q8mvKUag"}, {"slug": "tcMHRCs0", "url": "WfQhWEVo"}]}' \
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
    'Fgq9Vsk5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"ww3JLc5V": {}, "dGfCT47w": {}, "EM7JpNGw": {}}, "defaultLanguage": "BpgCJM8a", "description": {"kWya7gIG": "enDwgYoW", "pfRCziNp": "Zp0dmzME", "hghNqQCa": "ST54NNvn"}, "global": true, "goalValue": 0.12229111269269244, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "PnH75fcA", "url": "DkGzPY7q"}, {"slug": "Z4i4n5KX", "url": "Q6KFOXw8"}, {"slug": "RW6uzfKm", "url": "ZRaTFuzt"}], "name": {"j0Q7glXL": "iYs62YQ0", "HvbgtvGK": "8G0pmck6", "RqxkJW3I": "7LiScYgW"}, "statCode": "6lWGjMVj", "tags": ["vaYxnJe4", "dWXcPXD0", "k4sCdh0F"], "unlockedIcons": [{"slug": "lS7E7wcf", "url": "clEhWNJ4"}, {"slug": "7aIicHZm", "url": "S7TwYutw"}, {"slug": "cw8Qly7Q", "url": "uOOQs7XU"}]}' \
    'grfzfX9D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'B8ZBj8Ot' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 4}' \
    'UFxlKjHA' \
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
    'JDioFcml' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'E7jsdl6d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "yWD19YRE", "eventData": {"eventName": "x95YhqAm", "properties": {"4BGcf6kv": {}, "Esz0iYHe": {}, "snMV76Lg": {}}}, "eventId": "pGYBpYqs", "version": "ZG3eRY5h"}, {"dateTime": "pt03n2OY", "eventData": {"eventName": "0g3vf4LZ", "properties": {"5YrXcbK8": {}, "wEGjsUbd": {}, "cu5Q0cvx": {}}}, "eventId": "f8gcSb7V", "version": "597JYJXi"}, {"dateTime": "aJsX8HxT", "eventData": {"eventName": "zJRR2jAQ", "properties": {"bKHdorP3": {}, "iKVGLmOj": {}, "B0Vstgtl": {}}}, "eventId": "zIazKOox", "version": "PY0rnqNj"}], "thirdPartyUserId": "xvpsLlG2", "userId": "ik4ByUNh"}, {"events": [{"dateTime": "ODBUESki", "eventData": {"eventName": "SmDew46F", "properties": {"PlSDJWE8": {}, "6WNZOhqD": {}, "3NVzsPxC": {}}}, "eventId": "XcyTF9VL", "version": "IrSAqCzg"}, {"dateTime": "9OcXN00U", "eventData": {"eventName": "zMNBv8ZW", "properties": {"mp3wnMIN": {}, "SDkXvKIh": {}, "QJHQVpI8": {}}}, "eventId": "4KFVNgwr", "version": "hUHs1OfT"}, {"dateTime": "kVgYfOYh", "eventData": {"eventName": "wHYu9ucX", "properties": {"dHh0I8dl": {}, "HVeXml5f": {}, "HV3laEAi": {}}}, "eventId": "B4xVwTCu", "version": "wpx9zsxB"}], "thirdPartyUserId": "TgEOIzeK", "userId": "ecO3E5uz"}, {"events": [{"dateTime": "ZiKhJMll", "eventData": {"eventName": "Rm6D4b3L", "properties": {"zyIcS1M5": {}, "lYCrboNQ": {}, "wmmGam5z": {}}}, "eventId": "KeZGczcd", "version": "9LtFxz1I"}, {"dateTime": "zeFqjrht", "eventData": {"eventName": "JhlSSIGR", "properties": {"rVrQe30N": {}, "TERDck2v": {}, "LB4ujZIw": {}}}, "eventId": "eIQKQ1UI", "version": "12RxHyho"}, {"dateTime": "5PCyYEiz", "eventData": {"eventName": "KZK1s7rT", "properties": {"LQjZOo98": {}, "NoyqcmxS": {}, "XNZK3ugd": {}}}, "eventId": "FOCdDpf4", "version": "sMJsXWs0"}], "thirdPartyUserId": "ty3WZpyS", "userId": "cLH3xEN6"}]}' \
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
    'wG18plN4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'Qn9CbMlQ' \
    'pEndXJ6T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminResetAchievement' test.out

#- 17 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'Z11XFv3u' \
    'Amc4GsmI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUnlockAchievement' test.out

#- 18 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'FTcD1Ovc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminAnonymizeUserAchievement' test.out

#- 19 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'gxs0uWY1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminListUserContributions' test.out

#- 20 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'mADZCNeo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'PublicListAchievements' test.out

#- 21 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'kLZiwOBc' \
    'E5jDfuCS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'PublicGetAchievement' test.out

#- 22 PublicListGlobalAchievements
$PYTHON -m $MODULE 'achievement-public-list-global-achievements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PublicListGlobalAchievements' test.out

#- 23 ListGlobalAchievementContributors
$PYTHON -m $MODULE 'achievement-list-global-achievement-contributors' \
    'bTKSbFHj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ListGlobalAchievementContributors' test.out

#- 24 PublicListTags
$PYTHON -m $MODULE 'achievement-public-list-tags' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicListTags' test.out

#- 25 PublicListUserAchievements
$PYTHON -m $MODULE 'achievement-public-list-user-achievements' \
    'yQTMpLrK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicListUserAchievements' test.out

#- 26 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    '7r18ggbw' \
    'WO9DP5T1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicUnlockAchievement' test.out

#- 27 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'T5PYxPUT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ListUserContributions' test.out

#- 28 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'h0YHJJOc' \
    'DBqtivuA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
