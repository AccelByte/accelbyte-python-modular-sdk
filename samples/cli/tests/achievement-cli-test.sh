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
achievement-admin-create-new-achievement '{"achievementCode": "gogcvVis", "customAttributes": {"kHyE9Jfa": {}, "hR9Tiflg": {}, "rmRfLhqG": {}}, "defaultLanguage": "TlOKy7vA", "description": {"bTCJp2kb": "XWMiFMyV", "SQbnWd5D": "mJFVnVGa", "00K6rmqZ": "4tc5w1e3"}, "global": true, "goalValue": 0.7692763872279398, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "eM2zCSCe", "url": "LxPW3If7"}, {"slug": "2qokpIUy", "url": "nWDQSkDR"}, {"slug": "aRSfPIC2", "url": "dBVijeiE"}], "name": {"tLvF6Opw": "98J6vbzA", "ghUYz9Oj": "HpTeDw9g", "6pZb4GN5": "HxJLNePF"}, "statCode": "VkEtBVI3", "tags": ["5thUqHbK", "WOlg8G2V", "UOGpImTl"], "unlockedIcons": [{"slug": "6xJaoLdB", "url": "ReK950U6"}, {"slug": "mzsF2lti", "url": "BSWlQYAg"}, {"slug": "2fsewg1q", "url": "eyTa6anF"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'hS2UH9v8' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"X2AfkqBa": {}, "GQHfnFvB": {}, "kdB2anS4": {}}, "defaultLanguage": "iuf3kd4o", "description": {"rDYQ4ESJ": "ZZPknUWw", "011t8KM3": "k2e1au5i", "3frQRSif": "VjV4Z7ju"}, "global": false, "goalValue": 0.7017487527520165, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "6ogYG7cw", "url": "UoEfmUMT"}, {"slug": "UrR7is6B", "url": "B7LsQeig"}, {"slug": "3pIAPPv7", "url": "SrgC6WoO"}], "name": {"MUXg3y9Z": "Qh1UMY0s", "6Rt7VCC3": "WJXsi7xG", "CPRnOyaW": "SQd0oC1i"}, "statCode": "nQ02HU8O", "tags": ["3EFFunm8", "88ATygq9", "DMYWfrQU"], "unlockedIcons": [{"slug": "AemfrQAx", "url": "Yr7CVwbG"}, {"slug": "Y1u7c1yO", "url": "upbAyaOO"}, {"slug": "2W1hbTz2", "url": "kx4P0b6M"}]}' 'mtxqtceh' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'xK8c6jMO' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 84}' '5ksaW0CR' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'ZCU9PFmQ' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'YwLdnSxO' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "MdfBpeVG", "eventData": {"eventName": "BAHFih1Y", "properties": {"CzOo1HRF": {}, "mzBW94Ec": {}, "8jmMUJk6": {}}}, "eventId": "dSzUaDw8", "version": "20xEFxN2"}, {"dateTime": "OaangP1t", "eventData": {"eventName": "OUnartfv", "properties": {"lFA9LML1": {}, "uewspyxF": {}, "q4df12p7": {}}}, "eventId": "y81rpa5Z", "version": "I7EUVck7"}, {"dateTime": "xqw4mmWf", "eventData": {"eventName": "wCTu4wuy", "properties": {"noCdRqXa": {}, "rQDjjjBG": {}, "qTLNYr1q": {}}}, "eventId": "RtFRVV7x", "version": "Y277g3sp"}], "thirdPartyUserId": "OeF0t7Qx", "userId": "tmSXuaup"}, {"events": [{"dateTime": "AfrMPkdz", "eventData": {"eventName": "OGFe7Vy0", "properties": {"3eN9ZNRL": {}, "5pwoo7HZ": {}, "ByifhV2o": {}}}, "eventId": "J2TMnxT6", "version": "qBHPVaX7"}, {"dateTime": "4ZGoZRDo", "eventData": {"eventName": "hiasMJQx", "properties": {"2B05bOvL": {}, "NbvD7S7V": {}, "pVEJxlrT": {}}}, "eventId": "rV3GPc1O", "version": "UckudcuD"}, {"dateTime": "tZUsLhXi", "eventData": {"eventName": "YVJMX2w6", "properties": {"eIn4T7Is": {}, "tSgtZpen": {}, "yZ56Qyrf": {}}}, "eventId": "MpZQwjnS", "version": "GMjukoda"}], "thirdPartyUserId": "QPZxrzg2", "userId": "dA4I4N9A"}, {"events": [{"dateTime": "YPeiOdH7", "eventData": {"eventName": "PjMZVTUN", "properties": {"5mcRkJNM": {}, "TBRO3Qcr": {}, "zIWoO5M5": {}}}, "eventId": "uDVcmrQn", "version": "KKnpfkiK"}, {"dateTime": "qbYYclgq", "eventData": {"eventName": "NTQvE5gE", "properties": {"ymWge9bB": {}, "9Z2TYI95": {}, "jt3ABIXa": {}}}, "eventId": "MeVANXMU", "version": "B1PidIDW"}, {"dateTime": "vHng9KFZ", "eventData": {"eventName": "8JFvgTdv", "properties": {"kFGIvtGN": {}, "0EUGH2Od": {}, "6zXqYsBj": {}}}, "eventId": "kJH6D7QZ", "version": "2seeJMC9"}], "thirdPartyUserId": "224qrYIe", "userId": "BxH9Fvwp"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'ekN0uNJA' --login_with_auth "Bearer foo"
achievement-admin-bulk-unlock-achievement '{"achievementCodes": ["2xTgAxgU", "2IVBK3XQ", "PFNhKFGX"]}' 'EZQ8cXSO' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'GtXDy6T7' 'mIVHuHUk' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'g72Tw69u' 'ZF47eWbV' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'vts7hP80' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'WIHJAp9Q' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'KOS6gqhX' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'GRW3UWXb' 'ouC5DayH' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'vOZN2SOx' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'qKvJMakn' --login_with_auth "Bearer foo"
achievement-public-bulk-unlock-achievement '{"achievementCodes": ["z3x9hO3s", "8dk3c2gC", "NXCMJHYl"]}' '6hzIAG6o' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'aqQV0mGI' 'pwIxpmp9' --login_with_auth "Bearer foo"
achievement-list-user-contributions '5VX7JB8l' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'WjduYrGg' 'vE1SFogg' --login_with_auth "Bearer foo"
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
echo "1..30"

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
    '{"achievementCode": "7Sg1Q2B9", "customAttributes": {"reDQ5r0A": {}, "f4J7rwUc": {}, "OUqVLl6D": {}}, "defaultLanguage": "0yHEOXhj", "description": {"MZWcKYLr": "FQrzVBoN", "99GZOkI4": "FmUpvN3A", "NyEAbiIr": "ENuQZ819"}, "global": false, "goalValue": 0.6141265911059401, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "MEq8v2vF", "url": "6cBhlgPf"}, {"slug": "rYLv7iLd", "url": "9ulWfOHO"}, {"slug": "J9Sg83ly", "url": "QMICeFBf"}], "name": {"NBPpLM7n": "94gx8qbN", "OqLKKc9A": "VBZmz2uY", "loki8Inp": "3rgeAOe4"}, "statCode": "iWomCb3i", "tags": ["PaIkQOGO", "kh5SQEAP", "QvAaECc1"], "unlockedIcons": [{"slug": "Sygqa5Pk", "url": "lqcjaieE"}, {"slug": "r4PqY5EM", "url": "GPxwENXF"}, {"slug": "lH7yZyPp", "url": "m7AHAsaT"}]}' \
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
    'vofqiyGs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"xYe4jxWT": {}, "igyq2hzo": {}, "mnCcwLaK": {}}, "defaultLanguage": "sWsPfgwa", "description": {"lIxYzOtn": "P94uksoG", "4zMAvWZH": "26xQQ1FE", "28R2qP5W": "9Bs6zYvz"}, "global": false, "goalValue": 0.71322023412559, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "01GNoZvV", "url": "YcPNQ49I"}, {"slug": "DuBGz64q", "url": "qQBXH5t3"}, {"slug": "c77rH6ER", "url": "kC0jdJ4t"}], "name": {"r62s86Hw": "OJtniXVG", "qNLtFCTB": "nG3qDOh4", "EadQ2efj": "gIouDKsg"}, "statCode": "2mrxD2sd", "tags": ["3W3Kw05i", "f7t3D5fP", "GukiYTto"], "unlockedIcons": [{"slug": "yXEDoMTo", "url": "GlM0uFp2"}, {"slug": "HipSagkB", "url": "bPsGQiMg"}, {"slug": "92yRh235", "url": "xjRZqHIq"}]}' \
    '9GfvYTHU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'DGq0oJ0o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 66}' \
    'k4nXHWnG' \
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
    'cdZRa1vB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'irhsrGyL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "hXrgBrTd", "eventData": {"eventName": "CN12sb2Q", "properties": {"lHyEWg83": {}, "YsnrBzUN": {}, "M8RdpdW8": {}}}, "eventId": "qDF6BoPX", "version": "GVTaFNBM"}, {"dateTime": "fwl8nNrG", "eventData": {"eventName": "a6L4lX9E", "properties": {"EhrG9I1k": {}, "z4kUDIsp": {}, "i3lQmjTI": {}}}, "eventId": "YkRkvezM", "version": "JNW1lRsf"}, {"dateTime": "JdJd6mVF", "eventData": {"eventName": "nucb2LWL", "properties": {"ngGBtzLZ": {}, "mzkFr5Lc": {}, "9YUr0qqC": {}}}, "eventId": "Zlsc1E5N", "version": "N9CpCVAY"}], "thirdPartyUserId": "qkeoEyjg", "userId": "DCoGnvkH"}, {"events": [{"dateTime": "kB9bfLlx", "eventData": {"eventName": "9v0wpUcj", "properties": {"qHyovc4t": {}, "Dasw0HIB": {}, "J5FAENlk": {}}}, "eventId": "NRwukMlC", "version": "qTFb2vLr"}, {"dateTime": "8u0l3s3w", "eventData": {"eventName": "v9KJ3PXC", "properties": {"sFSkrZck": {}, "qlUPRwhK": {}, "Wl3xDgqm": {}}}, "eventId": "IDl1hwak", "version": "ClMQgWHf"}, {"dateTime": "mngnh49z", "eventData": {"eventName": "vlNUksOt", "properties": {"fOMIjdgR": {}, "TvcuibVH": {}, "D2zlc7CJ": {}}}, "eventId": "OQ6sC6a0", "version": "omStbWKW"}], "thirdPartyUserId": "B7pzq82u", "userId": "ruIjkUtC"}, {"events": [{"dateTime": "0WDc20bp", "eventData": {"eventName": "6VRtVohL", "properties": {"BysamtBD": {}, "eyK7M0JG": {}, "wZDuSjsA": {}}}, "eventId": "NTo5R3M9", "version": "KGJyY6w3"}, {"dateTime": "2sUCm0gb", "eventData": {"eventName": "1GPQCtPe", "properties": {"w8VC5KMB": {}, "PLdbnhOi": {}, "CQEzcKQ1": {}}}, "eventId": "v00zM2SK", "version": "qpSVP3Fn"}, {"dateTime": "hlPGO6MN", "eventData": {"eventName": "xg3gUy5S", "properties": {"BNdZvkLX": {}, "ae0bT0tD": {}, "e8KnmMQl": {}}}, "eventId": "rPIabYEB", "version": "3FDRxZgY"}], "thirdPartyUserId": "RyLhMw0n", "userId": "OcYDpI4V"}]}' \
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
    'Ihw6KB9Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-bulk-unlock-achievement' \
    '{"achievementCodes": ["zLlTDgJN", "E3h4yE3S", "lBxDqCPp"]}' \
    'bjZpB79K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminBulkUnlockAchievement' test.out

#- 17 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'FJCyG1f5' \
    'tfHaEgEV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminResetAchievement' test.out

#- 18 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'QH2irhVn' \
    'dJlEM7eI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUnlockAchievement' test.out

#- 19 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'QO3JtVVg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminAnonymizeUserAchievement' test.out

#- 20 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'fOJWaSNZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminListUserContributions' test.out

#- 21 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'oYSyUMqk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'PublicListAchievements' test.out

#- 22 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'KKUJKwB3' \
    'MJ5JmCcp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PublicGetAchievement' test.out

#- 23 PublicListGlobalAchievements
$PYTHON -m $MODULE 'achievement-public-list-global-achievements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'PublicListGlobalAchievements' test.out

#- 24 ListGlobalAchievementContributors
$PYTHON -m $MODULE 'achievement-list-global-achievement-contributors' \
    'GPeMFoKZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'ListGlobalAchievementContributors' test.out

#- 25 PublicListTags
$PYTHON -m $MODULE 'achievement-public-list-tags' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicListTags' test.out

#- 26 PublicListUserAchievements
$PYTHON -m $MODULE 'achievement-public-list-user-achievements' \
    'S9eIZdpT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicListUserAchievements' test.out

#- 27 PublicBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-bulk-unlock-achievement' \
    '{"achievementCodes": ["9myDsw1h", "8CHV9nPX", "7RWoMzTw"]}' \
    '623X3z8u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicBulkUnlockAchievement' test.out

#- 28 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    '4RAk9hIV' \
    'np33OHsE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicUnlockAchievement' test.out

#- 29 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'IsJ98x7g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ListUserContributions' test.out

#- 30 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'MDWUA33W' \
    'y2FoObji' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
