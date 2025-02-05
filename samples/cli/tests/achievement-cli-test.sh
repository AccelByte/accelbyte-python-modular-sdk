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
achievement-admin-create-new-achievement '{"achievementCode": "AJFhxgE1", "customAttributes": {"g1vYoqMa": {}, "dIJ8kCj9": {}, "oDU38nsJ": {}}, "defaultLanguage": "1ACYUe6M", "description": {"yMuCjiKo": "juTGFGNl", "1qPzdLnG": "LsiwKug2", "JB0axz24": "yISRpggg"}, "global": true, "goalValue": 0.218743179520707, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "O36WHd6u", "url": "FalpTwZY"}, {"slug": "3Ik27sPn", "url": "fmGcTajg"}, {"slug": "Dq5HBWyg", "url": "r3Y7x7sw"}], "name": {"138HqARa": "ntJe9kXH", "4nPjb9Gg": "Q3tPSlAh", "9h2Qo0jc": "3dGbYqHV"}, "statCode": "dynygSck", "tags": ["GsADLHM6", "BCcghW4g", "7jCUqUmS"], "unlockedIcons": [{"slug": "QoMink5X", "url": "pukjwGXY"}, {"slug": "gsMEoHfx", "url": "M7CUvtpm"}, {"slug": "gyevjaxY", "url": "F2ai0adO"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'GAkWoq9C' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"uEY8suql": {}, "72E5DuXf": {}, "DtFoZIsB": {}}, "defaultLanguage": "xxUW4E1o", "description": {"R7fJZLXp": "4DWp5R1o", "uLHAVftg": "AIgivQY8", "XHVxsApk": "54huyzWs"}, "global": false, "goalValue": 0.8386746380849425, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "0gs8y539", "url": "yHxwAaUB"}, {"slug": "07tDRgHd", "url": "mm4YkUZf"}, {"slug": "LPYeHzsf", "url": "lnohOs9a"}], "name": {"x5re7b3O": "bcLcuOKS", "3xzq0GYf": "0KeFTNQb", "zYdjlI7U": "evlOP8Gy"}, "statCode": "NQpFCgUJ", "tags": ["DITq4iwO", "wKH9CUCn", "Jzt1kxMR"], "unlockedIcons": [{"slug": "R0Inn3iU", "url": "eZ29uVkj"}, {"slug": "CJWmuI6y", "url": "tOFcmtyU"}, {"slug": "dyRy0riS", "url": "QhBhICsR"}]}' 'qMxW41Ko' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'TLfJZODw' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 88}' 'wDv5gsHg' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'Nco23JtO' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'qKYLe3Vt' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "hexPKQmG", "eventData": {"eventName": "8QEBHFNN", "properties": {"pfYb8iXt": {}, "IfynJGa5": {}, "yHraUP6d": {}}}, "eventId": "jY7Vh6k9", "version": "GRaKRmu2"}, {"dateTime": "BweRC0g2", "eventData": {"eventName": "qxuAJvWC", "properties": {"Vks0ZpN7": {}, "jEHc9CSh": {}, "SeUmFU4e": {}}}, "eventId": "2JM0Ff8x", "version": "A2aFFjKF"}, {"dateTime": "KvDRD584", "eventData": {"eventName": "w3EXSFDe", "properties": {"RZxvjpqI": {}, "bda9dwCX": {}, "8qQfsg9j": {}}}, "eventId": "tjrlHoiu", "version": "SkBlloEh"}], "thirdPartyUserId": "eJz3Zitq", "userId": "MYvoIVkY"}, {"events": [{"dateTime": "hjWIKA5q", "eventData": {"eventName": "xGSiXqWh", "properties": {"iEm5fmTb": {}, "aH40HxbD": {}, "Xg3E2ydE": {}}}, "eventId": "Qw1TROUe", "version": "gB0GaTKG"}, {"dateTime": "8NHK6va1", "eventData": {"eventName": "sga2bDYQ", "properties": {"ZliEm16F": {}, "khJBOgQm": {}, "racxOh2p": {}}}, "eventId": "yWpudx9p", "version": "BU8eyBCO"}, {"dateTime": "HEQokJ9e", "eventData": {"eventName": "vfIDc3XL", "properties": {"Lu10l8qi": {}, "1MDEy9pM": {}, "PFh9HGoV": {}}}, "eventId": "ubvhIReY", "version": "m0DaCNxf"}], "thirdPartyUserId": "VZR86uOU", "userId": "Pxz2BPk7"}, {"events": [{"dateTime": "0xl9UA5C", "eventData": {"eventName": "NWyVWxXN", "properties": {"zXAdP5nE": {}, "NRfHfhFw": {}, "zbUJ27RW": {}}}, "eventId": "VgCqvPA1", "version": "n0Ccpltb"}, {"dateTime": "H3Q1v1RT", "eventData": {"eventName": "atnL6ZUv", "properties": {"OPupopKM": {}, "8TfshYBv": {}, "CCtmSc8n": {}}}, "eventId": "7kNEaGwm", "version": "9X853fUs"}, {"dateTime": "BXceebaG", "eventData": {"eventName": "aVCPg3PH", "properties": {"JvAWJstm": {}, "mO82kHgf": {}, "2vqgXHx0": {}}}, "eventId": "14kYLBV0", "version": "6OzntsSZ"}], "thirdPartyUserId": "zdEKKxHD", "userId": "WeaQLXvA"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'D43AKIWA' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'W7F9lpX3' 'CB7Y5LqX' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'NHSwnJhN' 'MveJAjqx' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement '8nQ97haT' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'RnmlUmli' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'CQS7psKQ' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'khDEvCyn' 'epQmvGgp' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'OZlJNeqV' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'uAVDjmRS' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'qcL2VmpZ' 'yGovXKqW' --login_with_auth "Bearer foo"
achievement-list-user-contributions '3SRhR6Dk' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'ftNuyBkQ' 'OqLHHAtv' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "YDFqLUGd", "customAttributes": {"fY33wtsr": {}, "H3BEone3": {}, "TRlzw5Tt": {}}, "defaultLanguage": "MGloaexd", "description": {"KJJNdu2S": "cH8FmANv", "KjGwUCJJ": "1qcmaHhl", "Jt1fdriE": "XdU32WL2"}, "global": true, "goalValue": 0.4172326913726323, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "23cEnayt", "url": "eoANJz4w"}, {"slug": "ox8SpqjQ", "url": "8uvZFsEH"}, {"slug": "RJ82NMDf", "url": "kjCrLJT8"}], "name": {"22BExf3c": "oVtarncw", "lley5xZe": "UJSc4YEQ", "NFe0rnGM": "qGNrXCva"}, "statCode": "U3e82Pkg", "tags": ["whwXfIqk", "EuDEOTlZ", "E1J8n600"], "unlockedIcons": [{"slug": "lnji9WAT", "url": "qdA117Kp"}, {"slug": "zFCTmflF", "url": "EoHGJfAy"}, {"slug": "DegUMahs", "url": "VA5tcyp3"}]}' \
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
    'lfLY1Wmt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"WGmokdej": {}, "LnpEujYz": {}, "opR8c4c9": {}}, "defaultLanguage": "GSBlu9Vq", "description": {"NtlIHFJV": "8lmeNfMZ", "Hd1lUxTs": "HmNd0PI0", "EA514RBj": "ZOGdt3TQ"}, "global": true, "goalValue": 0.20817013738662493, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "GaY9JVga", "url": "C9RRSayg"}, {"slug": "wlPqQxDk", "url": "rO9PxBVC"}, {"slug": "F3y36DG5", "url": "aqieuUbC"}], "name": {"ApOPzdTz": "jtQiSYWA", "DcxdtaLI": "bxzRBNaL", "URwkRkqJ": "X2WWlGFS"}, "statCode": "9wPI21P0", "tags": ["BUAlyItV", "6MCkimSr", "wvNZhtXG"], "unlockedIcons": [{"slug": "3IYD7npz", "url": "2GQ3kRe7"}, {"slug": "xJKfWozb", "url": "gfh16lsj"}, {"slug": "alKnfRhm", "url": "6z9Dmcwo"}]}' \
    'p9xnuwRZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'zCY8D3qK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 69}' \
    'tOZcVLDV' \
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
    '1SN9LP9A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'z4kaEjHy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "k5lN2TRK", "eventData": {"eventName": "HFZH9nBa", "properties": {"b65lUsDU": {}, "3Domqsxm": {}, "h7K78XHM": {}}}, "eventId": "8I6m4Gh4", "version": "5Qy0ciGi"}, {"dateTime": "KzEOAnkr", "eventData": {"eventName": "DGXPHMtM", "properties": {"Szc8w6iW": {}, "8hxVY7xI": {}, "aCQqXkqW": {}}}, "eventId": "hncQjHOQ", "version": "9uzkGEiZ"}, {"dateTime": "hQOxt5SD", "eventData": {"eventName": "nD1iw5x8", "properties": {"ANuJTWqo": {}, "khmeTYwJ": {}, "YZQJinRS": {}}}, "eventId": "lu7pGLmV", "version": "nUNzdBqj"}], "thirdPartyUserId": "IaPXJDSj", "userId": "YloLsOHX"}, {"events": [{"dateTime": "0M1PKbFA", "eventData": {"eventName": "ivBaYmkH", "properties": {"VI6bDUua": {}, "Rp529dBZ": {}, "SFgXeuXL": {}}}, "eventId": "oVmyyO00", "version": "PYEMwEOq"}, {"dateTime": "LPxeEzFQ", "eventData": {"eventName": "TraHUNOJ", "properties": {"uI9IMvi4": {}, "kmnfPzfB": {}, "2OBAzYc9": {}}}, "eventId": "2pPTBnkK", "version": "1VWejZng"}, {"dateTime": "K6qQwZhG", "eventData": {"eventName": "RHOhtCpj", "properties": {"iPZuDC3U": {}, "S3XVXdN0": {}, "W64idBDz": {}}}, "eventId": "grVEBNJ2", "version": "PJQAbpRT"}], "thirdPartyUserId": "LUeaJ1kk", "userId": "DUTD6ulO"}, {"events": [{"dateTime": "EuV4cItK", "eventData": {"eventName": "tcw2HT19", "properties": {"6hl0zxLL": {}, "ZaP582IN": {}, "XO1ITFxj": {}}}, "eventId": "XGcHBxuC", "version": "SXGFuuZ4"}, {"dateTime": "mI4Kgj60", "eventData": {"eventName": "d3xLrZvw", "properties": {"mtkqlgxX": {}, "LtTqJpnX": {}, "X4oCgR8p": {}}}, "eventId": "jwvFCCxH", "version": "jeJovNZO"}, {"dateTime": "lxTWRY2S", "eventData": {"eventName": "yoJLX5C3", "properties": {"slyYmQjX": {}, "zy8UsmCE": {}, "RsISt4ZA": {}}}, "eventId": "E6KCwNdo", "version": "pjGBU8Ly"}], "thirdPartyUserId": "bKprm8iH", "userId": "IsYVQ52n"}]}' \
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
    'wS69vIFy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'lvoLJZwF' \
    'Acvcao8H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminResetAchievement' test.out

#- 17 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'hf0iR9HT' \
    'rue4YRrA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUnlockAchievement' test.out

#- 18 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    '25J3S9Yy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminAnonymizeUserAchievement' test.out

#- 19 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'afKZe5YJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminListUserContributions' test.out

#- 20 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'Enkr6si5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'PublicListAchievements' test.out

#- 21 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'GEl3bclJ' \
    '3Es8Ofot' \
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
    'tFAaGHDC' \
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
    'fEbkvsa9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicListUserAchievements' test.out

#- 26 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'aCGKwKM4' \
    'TFN1uDDg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicUnlockAchievement' test.out

#- 27 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'H83FtbNp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ListUserContributions' test.out

#- 28 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'wsvTs4KN' \
    'GMNksW3B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
