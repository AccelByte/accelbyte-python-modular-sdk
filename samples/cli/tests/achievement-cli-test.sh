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
achievement-admin-create-new-achievement '{"achievementCode": "xJVIiJ1Z", "customAttributes": {"uxLEyyF1": {}, "kLaxUdYW": {}, "Wqo4gUVc": {}}, "defaultLanguage": "B2pBST32", "description": {"3UCS92uq": "48lXgBu5", "bU7tIErV": "SBOmtSDx", "NahBwf2j": "KeRyelKo"}, "global": false, "goalValue": 0.060202334070990515, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "WlR6WvHp", "url": "4nv8Zcfg"}, {"slug": "C879u5EA", "url": "5FXKw5y2"}, {"slug": "l9DkKSJn", "url": "1ZK3DTzd"}], "name": {"sJBz6D5K": "3j6k6OgH", "8YId53Bi": "ymUQ7jlJ", "huZVg0SQ": "60K0ZYJx"}, "statCode": "Zpnb8xXV", "tags": ["PplCnIFm", "dfN3rwDb", "U8DCnWvy"], "unlockedIcons": [{"slug": "0eSYPiOA", "url": "wqiIWudj"}, {"slug": "tDdidjtY", "url": "aAnljemW"}, {"slug": "IjezYCU7", "url": "tkNDa6oG"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'p5JKs5DJ' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"XdbVUHam": {}, "2bBGUmhy": {}, "zUJUNsGM": {}}, "defaultLanguage": "vNwtZgJI", "description": {"6Ads7kob": "Cvb6KYf4", "Zi4tAnoI": "hRKfB9Jc", "XFL6On1P": "d8Extx70"}, "global": true, "goalValue": 0.9504770013640296, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "K0XmZjLn", "url": "SU5hrfwj"}, {"slug": "9lhyhuwB", "url": "JTi8XMUz"}, {"slug": "V7hOZqdw", "url": "iRFRoJqw"}], "name": {"EYTM9MeB": "9Cu3s9yp", "CoowQAa6": "7qdF8kEy", "JE9yWuSW": "iT6yOrmO"}, "statCode": "1bvx8XMU", "tags": ["xFbAHSpv", "nthysQ6v", "aEozsyeJ"], "unlockedIcons": [{"slug": "w6espcRI", "url": "o5QMmafs"}, {"slug": "K5JbLmSk", "url": "XvTESR87"}, {"slug": "5r7EOTTR", "url": "edHyPse6"}]}' '3KhbngVO' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'DCd6t6j5' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 54}' 'Aka3JJQn' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'PYzSbV6d' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'POzQTD8o' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'nTmpzdn8' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'wt4Os981' '6LAIt4QB' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'VGRViKVs' 'z6UqNZxD' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'zHqb30RG' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'ckmmzez1' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'qFb0Ucr1' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'jNEyVman' 'sgk3TEva' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'IBIOIjpn' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'zYwmuGlf' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'yQc3QsuB' 'RVUXoOxi' --login_with_auth "Bearer foo"
achievement-list-user-contributions '7gPjo95P' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'TOItYmmA' 'OjPIk00Q' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "l26WRZj6", "customAttributes": {"m3p5AD9A": {}, "xjqvOvhf": {}, "k3VDOxPY": {}}, "defaultLanguage": "KxSOFuZo", "description": {"jFiBeGJ2": "TM0uRl3J", "8vfEs4Oi": "kvtL4RaL", "p0xcCYuL": "eeyoq0OM"}, "global": true, "goalValue": 0.5393910334799056, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "EcouTvDT", "url": "yv3QXsAY"}, {"slug": "v7qlYObS", "url": "vz1hWjfg"}, {"slug": "66vYR6jp", "url": "pjSWZAvD"}], "name": {"8o7jud16": "ioPpJBYT", "k4QIWoR6": "irdl44xl", "8uOEMuRP": "63MihGgc"}, "statCode": "jmeL3NDy", "tags": ["REx42SqA", "vzumtkfs", "PhVB9Ea3"], "unlockedIcons": [{"slug": "4jRaycyv", "url": "cFgNRkxu"}, {"slug": "ChOdEppr", "url": "fsPcQotp"}, {"slug": "dy99vy7f", "url": "P4Lw7xwY"}]}' \
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
    's1ovG1Bk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"1RFhYhHG": {}, "OTtrHMjN": {}, "sfKpkh3Y": {}}, "defaultLanguage": "CYql9Ebi", "description": {"V0VkcHwO": "cMG6D865", "RVADeaHA": "AAeuOBqQ", "0tKeHxMH": "87ePy2gs"}, "global": false, "goalValue": 0.08364835074981547, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "BOv98Pmf", "url": "baGku3Rd"}, {"slug": "KgVPcyta", "url": "2w7NR97E"}, {"slug": "0MdAa1mi", "url": "QtAhrKVR"}], "name": {"CU9V2PCU": "McE6UL1P", "TQkIkDCF": "XItrN0Rx", "t1d8iKAr": "zSL76FbI"}, "statCode": "930bOkk0", "tags": ["HgC3MEAK", "6iPfNQl0", "v0fCTYNz"], "unlockedIcons": [{"slug": "tCLpo9jN", "url": "V7ZUdJuY"}, {"slug": "q7LElNe6", "url": "GGoDxFIH"}, {"slug": "sKt600ks", "url": "N40YQF9W"}]}' \
    'rlhUPe2m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'NyxjESrj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 85}' \
    'Gl8b7Wsx' \
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
    '4UmuUBV9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    '6NpIPo7v' \
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
    'SrhQYqBk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListUserAchievements' test.out

#- 15 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'zNQXOPKR' \
    'PmFHzQRb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminResetAchievement' test.out

#- 16 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'hJG8xBRj' \
    '0t38YXic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminUnlockAchievement' test.out

#- 17 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    '190MOgUR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminAnonymizeUserAchievement' test.out

#- 18 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'djiFKnfo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminListUserContributions' test.out

#- 19 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'xtaAjJ2T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicListAchievements' test.out

#- 20 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'fx1Rbw3v' \
    'QxYwVfL1' \
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
    'lSSUjpgJ' \
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
    'ffJSWVOy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicListUserAchievements' test.out

#- 25 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'uDmwnck0' \
    'p81SSUNV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicUnlockAchievement' test.out

#- 26 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'vWS1TZAL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ListUserContributions' test.out

#- 27 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'TLXQsdPB' \
    'KTeHsZ0P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
