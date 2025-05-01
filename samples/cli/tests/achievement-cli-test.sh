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
achievement-admin-create-new-achievement '{"achievementCode": "AG5nYCiQ", "customAttributes": {"IURSR0IQ": {}, "atX239QV": {}, "EyxSp0sl": {}}, "defaultLanguage": "Kq9FMkj2", "description": {"uknLcFY8": "tehP1hSu", "XpQmkcMq": "FwbfL57q", "7Jh1lEyV": "9sqYBK37"}, "global": true, "goalValue": 0.9261905385240152, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "oKUfy06o", "url": "I0LpOEk2"}, {"slug": "9YqTLe2e", "url": "QTPKVR9o"}, {"slug": "wjaiBhsa", "url": "B8wfDGev"}], "name": {"479pB3zQ": "9qDX3dMZ", "yQxQPQCZ": "NxBLzkdu", "bBCZ4kTY": "uNbNTTg6"}, "statCode": "ZH5kkZKx", "tags": ["9XrnsujO", "SBMBK3km", "XmAtp9Ri"], "unlockedIcons": [{"slug": "SgHjHDot", "url": "nxbrCTJn"}, {"slug": "2gnxX9fc", "url": "zFjAqBbr"}, {"slug": "obOdW8xf", "url": "j0frWqdO"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'xci5vtCk' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"aMBNb9xg": {}, "oynMgf9N": {}, "xtBlk2nJ": {}}, "defaultLanguage": "XE74h5v7", "description": {"oY33Otdc": "FaTTfL0v", "8NF5rVBq": "74bXxkYn", "3jbBmQTq": "rkgCZpat"}, "global": false, "goalValue": 0.35371747914064, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "G9HrqGOl", "url": "QgxDocRu"}, {"slug": "aJFb5btV", "url": "IOEdnvzf"}, {"slug": "tjigV538", "url": "4EnhqxLm"}], "name": {"MKrIgWGA": "iTYWQjnK", "HhpcXt8Q": "SHJcxMvC", "3MoA0Qkt": "c1tJ8AA2"}, "statCode": "W6PkSyWG", "tags": ["rmRVDR3T", "wgvmG6Ix", "IHlrvCTB"], "unlockedIcons": [{"slug": "wwZViz4f", "url": "5Thkxslc"}, {"slug": "ySOtG8bB", "url": "FmsoKFaT"}, {"slug": "09JT4hwo", "url": "wmr6G7Wq"}]}' '8khlAr9v' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'A6I5Kj0V' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 88}' 'ZQbRovoU' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'tWB9y7bM' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'rqSACsDk' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "mYhReU4S", "eventData": {"eventName": "bYLyVgIr", "properties": {"KAvEzkGv": {}, "zK1f8ZR3": {}, "iih7GRtx": {}}}, "eventId": "42UWG0xx", "version": "prchace7"}, {"dateTime": "4pyypX4R", "eventData": {"eventName": "0GVrWfIQ", "properties": {"JyT6oMhe": {}, "3hI7tvDc": {}, "07yqgnF4": {}}}, "eventId": "l7umY5PN", "version": "be8pbZh9"}, {"dateTime": "TH8BVnxT", "eventData": {"eventName": "1WeQ31lh", "properties": {"bEh0VXCZ": {}, "fAwBnbgX": {}, "PwCSGmd9": {}}}, "eventId": "cbTJYdOP", "version": "u9OIxEAy"}], "thirdPartyUserId": "qx1SdGIh", "userId": "qwkTlkAd"}, {"events": [{"dateTime": "iBjTwJ9P", "eventData": {"eventName": "JN4PKgcq", "properties": {"Y2hZyCiR": {}, "L1wfsk4Q": {}, "uWwihat0": {}}}, "eventId": "ppXXHifZ", "version": "6yDnvFEr"}, {"dateTime": "tmwl22gj", "eventData": {"eventName": "yC9fPYU3", "properties": {"GBFq1SrP": {}, "kfPT6rZ4": {}, "4xUqkAPV": {}}}, "eventId": "zJVR4QkF", "version": "I4ZSbIUm"}, {"dateTime": "zONpDilm", "eventData": {"eventName": "DK3jrkrS", "properties": {"X51Pvw3l": {}, "B2GBFuE5": {}, "ONexyNYr": {}}}, "eventId": "bpUOlpDv", "version": "UDaV3MgS"}], "thirdPartyUserId": "9YoFmOAZ", "userId": "9x23MV2y"}, {"events": [{"dateTime": "t8mvI3Pr", "eventData": {"eventName": "LOrjW3MN", "properties": {"9TiPLfdP": {}, "Gg3PeIxN": {}, "kpMDpCNf": {}}}, "eventId": "GVXLAJuv", "version": "djw0tLDG"}, {"dateTime": "pOmT1Oln", "eventData": {"eventName": "CIeJ0E4Z", "properties": {"bOkcDce6": {}, "iU29DpIM": {}, "0AyULLU2": {}}}, "eventId": "ii6wtSBJ", "version": "RVhuWqBM"}, {"dateTime": "CtLZ0ink", "eventData": {"eventName": "U8Ft4oHy", "properties": {"o1CqVdyC": {}, "zqmG6geq": {}, "UZXd0qF5": {}}}, "eventId": "C8IEwbC7", "version": "guYeIcZ2"}], "thirdPartyUserId": "TScfb2xK", "userId": "bvRTS8x7"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements '1gJnXpxz' --login_with_auth "Bearer foo"
achievement-admin-bulk-unlock-achievement '{"achievementCodes": ["NVgpZcGx", "FQA3xmYz", "3jEXWwYR"]}' 'uhXV5ZrN' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement '4G0zYhpa' 'hQChM7La' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'hyg5Mudr' 'WhAtO59P' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement '1ZzPPidW' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'h9ReDOjo' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'cifLrDrV' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'PtuqKfIQ' 'A2Rn2oN0' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors '1urNl3ij' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'FfpeW3Oh' --login_with_auth "Bearer foo"
achievement-public-bulk-unlock-achievement '{"achievementCodes": ["tpcRVxKq", "Q3ab6msF", "V9wDl3b5"]}' 'MPoxeiP3' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'Dy60NDf9' 'IjMunv5c' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'uc19Jhfq' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'Em4un5Rg' 'Ssvz1tTv' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "Her7pZ0w", "customAttributes": {"H82VhBET": {}, "MTfXmLGX": {}, "EbXWtxZH": {}}, "defaultLanguage": "Z27LQxfy", "description": {"TYeSmNDB": "UrErNKZD", "otpHMJ2o": "xNcVLVgW", "cDJjwZVd": "s0lhhpSs"}, "global": false, "goalValue": 0.3077541354330898, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "7cCk6GBQ", "url": "eEIcq4pk"}, {"slug": "QFTTjCYB", "url": "Qdkiemrg"}, {"slug": "uZrg5NCK", "url": "mccIxwWr"}], "name": {"bGipiEBE": "khIYLRbt", "7W7kENWD": "dFOtFI6k", "uUgvRYmg": "Op0NW0bo"}, "statCode": "a00Ef8bt", "tags": ["OX6MhSzE", "nNMVGoNa", "3aBeH7zh"], "unlockedIcons": [{"slug": "9E8shQAN", "url": "gLsITA7t"}, {"slug": "EoAoDSDC", "url": "zOnV6FFP"}, {"slug": "gm1ENQAL", "url": "y0clRhTV"}]}' \
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
    'AvVhPdDw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"F8c9QTCP": {}, "CFvoTRG2": {}, "y73zVYny": {}}, "defaultLanguage": "nEB19oPS", "description": {"UPlvItxE": "hCcSNGvF", "7Syyz5N6": "02J4Tkff", "ml6DNRAZ": "3bsaEnbQ"}, "global": false, "goalValue": 0.26013940943990466, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "3qCqLoIv", "url": "G06iSLz0"}, {"slug": "BpHRE8tD", "url": "734E6Uep"}, {"slug": "L2wRC3pW", "url": "81O5HUSD"}], "name": {"M1J2JgG1": "jn6rudLw", "lojg3Ker": "Tua5HLNr", "1HRmWoIm": "chN6Bbe2"}, "statCode": "BpQ22C4R", "tags": ["SlUBHHJZ", "y89JkCoA", "68kHTTc2"], "unlockedIcons": [{"slug": "lTvhcPL9", "url": "HAn6MlGT"}, {"slug": "NN5kk5LQ", "url": "bvRy0bZj"}, {"slug": "GDkM9dtF", "url": "IksERKwP"}]}' \
    'PLMN69Ec' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'aZegZzCG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 26}' \
    'F1O5A0qn' \
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
    'QuSegrH2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'ZXUZdfuw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "6mWN6RvX", "eventData": {"eventName": "DJqm9nVf", "properties": {"KbjFQxL9": {}, "sG3x6Tpv": {}, "hnv9pRVR": {}}}, "eventId": "4hJznSYv", "version": "Pw4zFz8o"}, {"dateTime": "T7RB0G4S", "eventData": {"eventName": "fSQn78m0", "properties": {"U3u0yb2g": {}, "9ojZ4mGj": {}, "RGqhfTiR": {}}}, "eventId": "BNWvGqLQ", "version": "amN2Lyn4"}, {"dateTime": "fDmKtmkC", "eventData": {"eventName": "RrKEEq6N", "properties": {"QDbdijhF": {}, "sFejtb2l": {}, "u1hsufyw": {}}}, "eventId": "b0IgvzzB", "version": "ZrKil5pS"}], "thirdPartyUserId": "BOIGG4Ja", "userId": "k2I2hyu9"}, {"events": [{"dateTime": "DNslSDLJ", "eventData": {"eventName": "BSFbsrod", "properties": {"yo9si6oH": {}, "UZdKuIqC": {}, "6IalpOqp": {}}}, "eventId": "ugpMSIK4", "version": "Jf1OUSWo"}, {"dateTime": "kYNCNdfo", "eventData": {"eventName": "S4GA2TSc", "properties": {"LefQoGOV": {}, "Z3jav7Sg": {}, "4gLSc65e": {}}}, "eventId": "5lcEbVSS", "version": "f7S7wrzW"}, {"dateTime": "Nfif0Wtc", "eventData": {"eventName": "rqJwD7HH", "properties": {"8RnGBwic": {}, "LBCDKwll": {}, "B73DqEDR": {}}}, "eventId": "De0RlczX", "version": "TFzztyir"}], "thirdPartyUserId": "zJnNNDoI", "userId": "Zr5mg99S"}, {"events": [{"dateTime": "wOEoaROK", "eventData": {"eventName": "StSlzcMU", "properties": {"AKt3ldln": {}, "Wl6I8NkA": {}, "k4ImcjT4": {}}}, "eventId": "MyXt4PpH", "version": "94XWkXve"}, {"dateTime": "9PtHxPCU", "eventData": {"eventName": "U6eErtWv", "properties": {"jeCcDeFs": {}, "FAu0lGB6": {}, "5XeHfJEd": {}}}, "eventId": "BAQVtEyJ", "version": "LAY9optr"}, {"dateTime": "JVydvTWr", "eventData": {"eventName": "E8vEutgG", "properties": {"4RrgPZh6": {}, "YqN0YLJl": {}, "MRbUKB3u": {}}}, "eventId": "areUuLYD", "version": "dU43Qv07"}], "thirdPartyUserId": "IG8HRvPO", "userId": "8JFWfEm2"}]}' \
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
    '9bMrdrab' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-bulk-unlock-achievement' \
    '{"achievementCodes": ["t9rWsHZT", "pySBOAaA", "EPGRX15U"]}' \
    'SvrmNMEG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminBulkUnlockAchievement' test.out

#- 17 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'xzmMeMs0' \
    'YfZzhxc6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminResetAchievement' test.out

#- 18 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'gf7GoGkQ' \
    '7HpbEOSA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUnlockAchievement' test.out

#- 19 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    '51nN6MKW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminAnonymizeUserAchievement' test.out

#- 20 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'DcpN6oVi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminListUserContributions' test.out

#- 21 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'dFZQYJ7G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'PublicListAchievements' test.out

#- 22 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'P3SwAXFH' \
    'bP44ucLj' \
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
    'FkuvdKsG' \
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
    '3Ua35efi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicListUserAchievements' test.out

#- 27 PublicBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-bulk-unlock-achievement' \
    '{"achievementCodes": ["b9tF4TvE", "AXTUgA3Y", "ZahIxnEY"]}' \
    'GanCXVlF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicBulkUnlockAchievement' test.out

#- 28 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'kBIZhkcw' \
    'WoeATdTF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicUnlockAchievement' test.out

#- 29 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'eNu2RCTF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ListUserContributions' test.out

#- 30 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    '9ixofjI4' \
    'wxpFaAEh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
