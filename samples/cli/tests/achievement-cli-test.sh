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
achievement-admin-create-new-achievement '{"achievementCode": "rlTfciIb", "customAttributes": {"CFc3CtEy": {}, "Rak1SJQP": {}, "keWNyf3i": {}}, "defaultLanguage": "XgLEmJUP", "description": {"HCCj1X4U": "EFEDW7Pu", "eds5u7VO": "2HaNVsNo", "CnTrBmYe": "M42XOL2Z"}, "global": false, "goalValue": 0.9627451771165836, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "qt2s38ir", "url": "zpjjuBFc"}, {"slug": "BXbxcBGm", "url": "PjdWoqM4"}, {"slug": "pISGihUP", "url": "qBOVLpgH"}], "name": {"sAGwT7h6": "jcoAi8T4", "ZO8c4Tbk": "WqSgynGn", "0rLQdiA9": "EmzeNXxu"}, "statCode": "MfsKTLvq", "tags": ["iKmoArKP", "GwsRJrkA", "yxtuCOjl"], "unlockedIcons": [{"slug": "0tdzAJLg", "url": "jtcdFIml"}, {"slug": "NvS0mOxS", "url": "8jK87Ydl"}, {"slug": "4j3QuASS", "url": "SzRb2wx4"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'abTq6RdR' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"naGqmiFA": {}, "SbkbcsJj": {}, "ASgLUKhF": {}}, "defaultLanguage": "c7VY8GIc", "description": {"MQf2o94o": "Sz4hTyEr", "LuKPU342": "AXUynHtQ", "sl2PWKln": "xurylNv8"}, "global": true, "goalValue": 0.5389208742107948, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "6pt9Lbug", "url": "f5ehrAtF"}, {"slug": "eoLsldFP", "url": "nQoWPiRc"}, {"slug": "m2Dew7Qk", "url": "n0rcioqB"}], "name": {"Lpw5PgYl": "mWi6WX1b", "bw2WHGhc": "ulPZDZyk", "YZGVNEnV": "MvFIVoQG"}, "statCode": "eM61FL3k", "tags": ["N3VcmAT1", "PaWzLIKy", "5agM15fT"], "unlockedIcons": [{"slug": "FKoug7Zn", "url": "ONEo6lMM"}, {"slug": "iUZj2imV", "url": "ecUfcHZZ"}, {"slug": "NNa38mQ8", "url": "jrcK21ER"}]}' 'cFOC56Xt' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement '2zNVR1wZ' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 11}' 'cpZcduCt' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'NrkKgh9I' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'HpTfM5r9' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements '00ZNNqYm' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'GI5r6l55' 'nH5XV6lR' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'el1ua769' 'IQBWBFdo' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'R1FAoeRk' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'fVpDQOGC' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'r8QDTfCl' --login_with_auth "Bearer foo"
achievement-public-get-achievement '4KppYje3' 'RJuUZbqv' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors '6vI2rycd' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'CJqtmCgX' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'LYEd80lF' 'rApH3YQ4' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'eCnVicVJ' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward '5tVBybFB' '9O3rDkHZ' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "3e6Nxb0i", "customAttributes": {"vZEsdXNP": {}, "TqEGchGu": {}, "CxeCAsE7": {}}, "defaultLanguage": "GCIPGULa", "description": {"0mOJ7Zx6": "bll6JL0S", "iAuNBFhr": "al42ZHuN", "yoYk4Ab5": "34dGrJUm"}, "global": false, "goalValue": 0.6474109679962399, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "ap6960y2", "url": "BorkdqSR"}, {"slug": "7gvrztVm", "url": "dbAE8Gr7"}, {"slug": "IXUzi1K3", "url": "vnHJbrsM"}], "name": {"chdiGyzg": "DTWUb3gx", "EkmV6JRf": "wG3aDmVW", "sUKHwrx4": "iVjhXMtw"}, "statCode": "oBqXGXDl", "tags": ["Y8YfjCFU", "WsGULgdU", "yZweW1Xj"], "unlockedIcons": [{"slug": "MTVgwcYN", "url": "ZgZkLPVC"}, {"slug": "aDjCb0se", "url": "hHrzZyPW"}, {"slug": "i1uDMoXb", "url": "o2q2kcLV"}]}' \
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
    'pO5xIyDY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"KJXW7Nra": {}, "qMKCdDNq": {}, "BKZYmY8L": {}}, "defaultLanguage": "obOmHfQ2", "description": {"4Ra199gc": "2Ezeh09j", "A5jjWCKg": "VEEX5XwM", "Qe0hVPd0": "8KQnxL6g"}, "global": true, "goalValue": 0.5943185580244202, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "4ODPTgWT", "url": "ivxdgPX2"}, {"slug": "UnJ42gmF", "url": "Asumn9BZ"}, {"slug": "fptDVEaa", "url": "BIlIvMgb"}], "name": {"jhhyd1bw": "h0PjdqXK", "FmayHiLK": "SQb361YM", "jgDeu5xo": "et2fO43c"}, "statCode": "GJsXdiNT", "tags": ["PhFD8VHR", "PX17HWlF", "A96U0VNt"], "unlockedIcons": [{"slug": "FId1hyWM", "url": "e44mhprC"}, {"slug": "8IOY05mo", "url": "3JcL1Xg6"}, {"slug": "fLDKTQnq", "url": "XM4zPQSR"}]}' \
    'iV3xqcPE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'hv5E6QFg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 5}' \
    'JXBGLCrI' \
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
    'xTPI0nWv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'YcmM1xvv' \
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
    'VBX8M5XK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListUserAchievements' test.out

#- 15 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'X71LoQ30' \
    'sLb5aJjS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminResetAchievement' test.out

#- 16 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'etpoNkYJ' \
    'xiSgOpzx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminUnlockAchievement' test.out

#- 17 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'JOA5kqa1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminAnonymizeUserAchievement' test.out

#- 18 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'VrJoUUVP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminListUserContributions' test.out

#- 19 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    '1aTWnQar' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicListAchievements' test.out

#- 20 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    '18hWWfuk' \
    'hqD7VivO' \
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
    'HgHmpfeB' \
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
    'USoX78aq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicListUserAchievements' test.out

#- 25 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    '7WM1v8bI' \
    '5J61pk8T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicUnlockAchievement' test.out

#- 26 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'Sk8cefO5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ListUserContributions' test.out

#- 27 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'WntvB4RM' \
    '08d4BsWM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
