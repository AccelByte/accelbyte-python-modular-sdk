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
achievement-admin-create-new-achievement '{"achievementCode": "1JvUt4lg", "customAttributes": {"5yw7JBjL": {}, "AfuskoPG": {}, "zG0JsIyJ": {}}, "defaultLanguage": "Facpp8S7", "description": {"mUqhyM2B": "SqrjXcji", "POd8J72m": "gg5DuW2s", "6rubMdS7": "R0LDH9rL"}, "global": true, "goalValue": 0.07551677792121492, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "QuUkpjfx", "url": "krRqzGPc"}, {"slug": "kqv1FjQa", "url": "FLCCATNQ"}, {"slug": "L6E7KgFB", "url": "O2lGIn9i"}], "name": {"Z6zuVXh6": "1P91g5HB", "Ur1D9tcX": "aR0lSA6T", "PFTFOQXp": "3CyFz0EI"}, "statCode": "ZwGI8Eg8", "tags": ["fRZSR2Vu", "NjClhxmn", "cdx6ZMsm"], "unlockedIcons": [{"slug": "E66INHlH", "url": "1PWAqkD4"}, {"slug": "3nOKUUlz", "url": "YgzQ7DpE"}, {"slug": "KdTSQjtf", "url": "NOc1hLNz"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'U3zxugPP' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"BPb0Bssd": {}, "bjjve5z2": {}, "PTPKqJ1j": {}}, "defaultLanguage": "63ykVFv0", "description": {"9ujdukqy": "64CnoYT8", "F2IdTD95": "caAwcb7A", "7w9GlDLA": "HGIAutKN"}, "global": true, "goalValue": 0.19389926863674078, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "J9TPKYuv", "url": "skHwuajy"}, {"slug": "V2qBGPfj", "url": "1pFhXNwz"}, {"slug": "qS9qmYVR", "url": "84AjRu0M"}], "name": {"1LTOBCnB": "Pia44fdv", "quy8LJHK": "iqONLEcP", "GCti8vjl": "k5FMIogM"}, "statCode": "ypPSDGsi", "tags": ["dkWD7gfD", "l0nA6JsO", "Ka3e7Rhe"], "unlockedIcons": [{"slug": "AEzwP7Ex", "url": "n0sHS29G"}, {"slug": "zAJf5Ai2", "url": "O7dOf6FT"}, {"slug": "UV3c95j0", "url": "5JAilKj1"}]}' 'xLN1HZcn' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'g3tPHLjO' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 6}' 'OMCAxzwY' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'On8qe68e' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'nvrHTgFH' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'uDZtO2sw' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'MO8WOEz6' 'w2Cw2u42' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'Y4krTUkH' 'LBlmx8p8' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement '8YzPltfo' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'kaD1EM7F' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'UkSooWeO' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'CxFY7aoi' 'H0Tiayo2' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'PKk2U9MY' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'WJxlKs5U' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'iDAsjvEM' 'TcIFSUfF' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'FUocbwKH' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'vjG3dHm6' 'WJLzF0Jl' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "BFnQr8YM", "customAttributes": {"Zd2989c4": {}, "g3GthXoN": {}, "11gt1dzG": {}}, "defaultLanguage": "oyOXj0m9", "description": {"m11MicYR": "FxD2I7JN", "1XfVXA0V": "69OTMUDZ", "ym9bnD7i": "NBaFPtie"}, "global": true, "goalValue": 0.9494924176263155, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "l4vPRUr4", "url": "rZ4KLBGP"}, {"slug": "8PnG2JPN", "url": "kR1sqYhA"}, {"slug": "R7HiAYTm", "url": "ULvn4Yvk"}], "name": {"n5kC0aNw": "KqQpIp9C", "JHXbQXsK": "Q6CKoWfC", "EuNt2uC4": "7sVZ2DZT"}, "statCode": "q0vpinHE", "tags": ["s2z73rfL", "PfYhFZnY", "JVSdnjwG"], "unlockedIcons": [{"slug": "V2k5df0B", "url": "wvjlFhFD"}, {"slug": "6dbLxUiE", "url": "cFbNt1R2"}, {"slug": "wN812NCY", "url": "eVgIOWNY"}]}' \
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
    'WxWmwEf7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"MxgojwEm": {}, "WexW8WWb": {}, "O2nfbOwr": {}}, "defaultLanguage": "62q0CYf0", "description": {"bJ7w70UF": "Bs3CwPnl", "hl5gegeg": "LUX9xWjG", "DfVV4bQm": "4Y3urheL"}, "global": false, "goalValue": 0.061421845862960844, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "i8bk6D0D", "url": "bu7VmpbN"}, {"slug": "gmTYAr3r", "url": "nsNei4qq"}, {"slug": "cZVvYrpt", "url": "HSwDQd1w"}], "name": {"yKaERlxX": "K1u6cdRJ", "6kP7hpf1": "s4sHxOeb", "28yfIIQX": "SndbPkS8"}, "statCode": "2frzZLo5", "tags": ["yb0oNFOp", "m6U7fAKY", "NzeQwohg"], "unlockedIcons": [{"slug": "3EyXdWGO", "url": "oIZRy38A"}, {"slug": "PFzAr0hE", "url": "E31lnhEi"}, {"slug": "XFu9vdk8", "url": "w5YhJdiT"}]}' \
    'Tk1bm4VP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'CT1WKGJe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 44}' \
    'dPaHdDD0' \
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
    'EmLZVCG3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    '5af4jZG2' \
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
    '5KcFqfUJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListUserAchievements' test.out

#- 15 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'OQV0cbuu' \
    'dzqoNOSC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminResetAchievement' test.out

#- 16 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    '73vU1uOP' \
    'FnnA8WAS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminUnlockAchievement' test.out

#- 17 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'wo1gWTQ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminAnonymizeUserAchievement' test.out

#- 18 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    '4hlfn4Ff' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminListUserContributions' test.out

#- 19 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'oeRRZvWj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicListAchievements' test.out

#- 20 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'hGF84UGZ' \
    'dJUJRhPm' \
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
    'uXFNqclM' \
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
    'lWFjp2B0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicListUserAchievements' test.out

#- 25 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'Zp0DACNA' \
    '6truGWKi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicUnlockAchievement' test.out

#- 26 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'OEynunBv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ListUserContributions' test.out

#- 27 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'sx2WFJ3j' \
    'AWgev3wC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
