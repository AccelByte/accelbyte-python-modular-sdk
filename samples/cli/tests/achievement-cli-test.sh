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
achievement-admin-create-new-achievement '{"achievementCode": "fMSpVw7X", "customAttributes": {"D7D1btwC": {}, "8mNHcwBL": {}, "IXmyRL0Y": {}}, "defaultLanguage": "wO6G7Z3U", "description": {"BJBmDimZ": "VLQuwKtf", "6HeFoxHw": "B0kytp7j", "KFuaEPQ6": "Lv7zdu53"}, "global": false, "goalValue": 0.04380598845608019, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "wyNvP8QP", "url": "5Xx0IW63"}, {"slug": "ZtsHWkHc", "url": "NHH2t5qf"}, {"slug": "5m8FZPIX", "url": "JGjzVvlc"}], "name": {"yisJq8rH": "JDlJF3wq", "F7tApZi6": "7xnjeLF5", "KHHWFHCs": "XHMBxWJJ"}, "statCode": "cjVzX3AC", "tags": ["hDuMQ00W", "UyBGaSZL", "uKb3iQ2E"], "unlockedIcons": [{"slug": "gfz5wDw9", "url": "Kwbzm2VF"}, {"slug": "iWKR78Ez", "url": "C6v9Cp7o"}, {"slug": "6axdwzwh", "url": "GgbuqkD2"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'QGI0QXQl' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"K5Z2Q9BW": {}, "OKCT4R8N": {}, "e5uZnEVd": {}}, "defaultLanguage": "eowQujkY", "description": {"QZRF4pSg": "HVjALefg", "xVq5MEt5": "rq8klMtO", "INOje8z2": "jlSMLhxR"}, "global": true, "goalValue": 0.6608879737416272, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "LZMalZDo", "url": "ioLnu2KC"}, {"slug": "VC0vzjs5", "url": "PdAUC2oj"}, {"slug": "vUra1QiI", "url": "PTNpFMqW"}], "name": {"NxMdvMMc": "Krw1KMOS", "QQtBoRCq": "Li7qgOcV", "RiokMnD6": "xrEY6tF2"}, "statCode": "OyJIVNLO", "tags": ["cntufDH4", "YWil17Wz", "AYU71rDj"], "unlockedIcons": [{"slug": "hvmuTAd6", "url": "BT1kI573"}, {"slug": "aAz5SrF4", "url": "67ePbqJB"}, {"slug": "UbnmIxYQ", "url": "w3sSptRr"}]}' 'mrD0pKiJ' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'Qqh2mqxD' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 90}' 'PzBXcDTz' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors '1oZulKCb' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'zMdLLkw1' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'QP9uvW6P' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'qvm3rOxY' 'v1aiH95o' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'pXTTAjLo' 'FWfq9hZl' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'k47EkqGk' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'keRw3xeS' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'grNo2o6K' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'wYshOg9Z' 'vs5LZcSN' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'RpcbW6b8' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements '33L5wVu4' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'D71Z5WWH' 'UncAeMIT' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'NKnpWuHi' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'MbDaJkXE' 'c5P1d1ui' --login_with_auth "Bearer foo"
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
echo "1..27"

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
    '{"achievementCode": "Dge5TJ6V", "customAttributes": {"AjDniLHL": {}, "tnq76muY": {}, "0w3C7yw5": {}}, "defaultLanguage": "K8cqI08T", "description": {"7dh09S2C": "OzZDr35r", "teI8CibQ": "ov75MgQX", "74mphpWT": "cZjJGDQ8"}, "global": true, "goalValue": 0.8051554979697751, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "zJjpGayY", "url": "GO7i7A3B"}, {"slug": "Lh0Vp5kZ", "url": "UJ7NFCgD"}, {"slug": "xC7aWgaR", "url": "UivB1kJa"}], "name": {"mu3k56Kj": "Kbgv0pPc", "Gq16ztuI": "HC3sZ4iL", "H6rSkg61": "zchJ1ui3"}, "statCode": "9jd7jYxs", "tags": ["iTlW1nCg", "OvkuLAS5", "nmF2gHSm"], "unlockedIcons": [{"slug": "YzqCgM9Z", "url": "XUg2ZiIv"}, {"slug": "DEUXDxt9", "url": "Ae2DcNi6"}, {"slug": "CWMHlTDX", "url": "88X17Iqc"}]}' \
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
    '3uZWE2vj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"SwlNWYA2": {}, "pnHKp59I": {}, "PJ209FLx": {}}, "defaultLanguage": "ErgBUFFI", "description": {"S9w4jGCU": "NTMs3lDb", "FvTq2Hlo": "u0Rgvnhu", "J8mV7DH2": "j24AWoIS"}, "global": true, "goalValue": 0.11231430374745499, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "PXYyb4BW", "url": "wl04Hic4"}, {"slug": "rKjyIvEf", "url": "qu8Ok49c"}, {"slug": "n93KksbW", "url": "LVLqDJfI"}], "name": {"HC7UzMqa": "NwfECwW6", "cockFOH8": "hIYw06cl", "rJtLBxm6": "OmKvWnBy"}, "statCode": "q68iZDXv", "tags": ["PhSNJkCT", "BUXhPuk3", "iFs3k16Y"], "unlockedIcons": [{"slug": "WRrcFvLy", "url": "9hkAP1S7"}, {"slug": "YDZqinQH", "url": "1RQEdZp8"}, {"slug": "iJ3OzQDj", "url": "DkyCoHAQ"}]}' \
    '0QGjQ4Nb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'Ztn27jZw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 90}' \
    'hbadJO3w' \
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
    'F9m9J65q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'JOLYVTDX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 AdminListTags
$PYTHON -m $MODULE 'achievement-admin-list-tags' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminListTags' test.out

#- 14 AdminListUserAchievements
$PYTHON -m $MODULE 'achievement-admin-list-user-achievements' \
    'cxH99vrM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListUserAchievements' test.out

#- 15 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'DilLmm0y' \
    '4gZMarln' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminResetAchievement' test.out

#- 16 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'YUVrXfJg' \
    'sEsLLiua' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminUnlockAchievement' test.out

#- 17 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'IpY1OI6w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminAnonymizeUserAchievement' test.out

#- 18 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'qIhQ2ty0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminListUserContributions' test.out

#- 19 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'LZseRPkv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicListAchievements' test.out

#- 20 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    '5zykDHl5' \
    'PvVMk732' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'PublicGetAchievement' test.out

#- 21 PublicListGlobalAchievements
$PYTHON -m $MODULE 'achievement-public-list-global-achievements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'PublicListGlobalAchievements' test.out

#- 22 ListGlobalAchievementContributors
$PYTHON -m $MODULE 'achievement-list-global-achievement-contributors' \
    'gE5SqVRC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ListGlobalAchievementContributors' test.out

#- 23 PublicListTags
$PYTHON -m $MODULE 'achievement-public-list-tags' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'PublicListTags' test.out

#- 24 PublicListUserAchievements
$PYTHON -m $MODULE 'achievement-public-list-user-achievements' \
    'jOd2E0MQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicListUserAchievements' test.out

#- 25 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    '0Xs1OAS2' \
    'RigQUrp7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicUnlockAchievement' test.out

#- 26 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'VlwFAkmA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ListUserContributions' test.out

#- 27 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'KNz8HltL' \
    '1y4EJn4p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
