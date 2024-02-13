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
achievement-admin-create-new-achievement '{"achievementCode": "027tlolv", "customAttributes": {"uasijDYN": {}, "vHF5Wjdx": {}, "liKq7gbi": {}}, "defaultLanguage": "y087EPHp", "description": {"Dite5Ynm": "e3ILkxAE", "LTKnLBmG": "6tqdc7CS", "6ye3QIoZ": "cjOI4DUP"}, "global": false, "goalValue": 0.5537824842310142, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "BtCj6lki", "url": "JYz2XrMn"}, {"slug": "G6d7QsC1", "url": "i4pcEgl2"}, {"slug": "yW7TC5hY", "url": "4KQsUttL"}], "name": {"IUTcoZb4": "l8FvAiDY", "F3vMUsUt": "URH1kOHD", "3ecZEJgb": "1o690bAo"}, "statCode": "oC9tLKLz", "tags": ["DRtKguky", "oFQQeUOl", "8dOUscI8"], "unlockedIcons": [{"slug": "u4HSIRsl", "url": "5K7ynj8j"}, {"slug": "FlRCqu9c", "url": "Xz2UdfBY"}, {"slug": "xXHVYeMn", "url": "fuxFPgPp"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'G8em3zOA' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"aK0ON4oc": {}, "bkTkh4cN": {}, "lIPY63oX": {}}, "defaultLanguage": "GXPdfCbr", "description": {"qmSH9bFJ": "wKl9qAdD", "ONL5RypA": "Kh97oR63", "Uozd9wGE": "nWOlWrpl"}, "global": true, "goalValue": 0.15165373928882053, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "qKqpo2d9", "url": "IX6ElVDh"}, {"slug": "IpQafvZx", "url": "OSg7V672"}, {"slug": "r9J71U9u", "url": "rPh6Wc5r"}], "name": {"xeAOdv27": "HkwTOY7L", "S6jQFSUZ": "XnfNpEcu", "8KElpdCb": "NSTkeGa0"}, "statCode": "yNi3hDSf", "tags": ["NlPXrO6z", "psTywpMX", "f4AjxYiI"], "unlockedIcons": [{"slug": "RTwrQPxZ", "url": "gxfPjBLA"}, {"slug": "YICGeqfj", "url": "ddmGuUBW"}, {"slug": "V3fXbnZu", "url": "Da9TdnGh"}]}' 'eDhSgymt' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'Qpy7qb68' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 22}' '6Xhejs3n' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'LmbN688f' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'wYcKcubt' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'GwZ13Qfx' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'di0WQ6aC' 'GV9YbgeR' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'qf0jZmLE' 'fXQyTzhF' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 't5uBY95S' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'prdoyFTl' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'ydsdZyAm' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'B4atqozt' 'oVfXpAHk' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'yMF0cFeF' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'nJaZ5N5X' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'DmagDWU8' '3mVnbjoL' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'PuGMWirF' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'UAk5a8t9' 'AhuldGs9' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "CnIdl2jU", "customAttributes": {"KC6J963v": {}, "O8YFoysl": {}, "1OgUrIkh": {}}, "defaultLanguage": "8l2aEq7p", "description": {"mF8kblkv": "fVV3C9Wk", "2T4F8gOQ": "PelCJVWf", "oVpJmmMf": "WHXnLX6V"}, "global": true, "goalValue": 0.7257991872426601, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "oFftbJb4", "url": "30QQMake"}, {"slug": "nSFEKT31", "url": "2PZqLMb7"}, {"slug": "6pp35KnU", "url": "sOlwUir8"}], "name": {"hfzDopx9": "HLZVoDhl", "kyfnjVZL": "Y6vRXN2w", "SUUsSapi": "UkjdfG4k"}, "statCode": "6Nofs0qa", "tags": ["YaVxAjVz", "HLSXotuQ", "HGAjKzwX"], "unlockedIcons": [{"slug": "uik2ZbJJ", "url": "xo3up4a4"}, {"slug": "KBbzBUxR", "url": "tapErrG7"}, {"slug": "XN6bocyH", "url": "XJuVoMkk"}]}' \
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
    'MsViahbx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"D35IHleY": {}, "IRovapqw": {}, "RtdBh22W": {}}, "defaultLanguage": "8KRvzWms", "description": {"LkEbOezR": "Rzw2gNVM", "E19vTMKJ": "mSpOQmp6", "72TkeALw": "WfhjYRki"}, "global": true, "goalValue": 0.3510024371754632, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "208KmiVo", "url": "mwTp87Up"}, {"slug": "Bksfhhp4", "url": "JWzhcKJU"}, {"slug": "U6O5Wn63", "url": "K4zb3vFN"}], "name": {"gIYlzSNb": "LJaLXHRY", "kmOpuniY": "XYoN5GOc", "GphvabEZ": "Ysr8jeBo"}, "statCode": "lEpcBeI3", "tags": ["oAXOUhNQ", "dG4sMONZ", "2wxfNbwr"], "unlockedIcons": [{"slug": "Ri4nPWN6", "url": "qRG9cLYV"}, {"slug": "R5ONvnyC", "url": "bNXj0zRH"}, {"slug": "PmocaQJR", "url": "FZIlsK1i"}]}' \
    'ageZOcUa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'WsIQmkmx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 42}' \
    'e6XA470M' \
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
    'dSMxM4mT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'XJ9tTCtB' \
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
    'nOwoed7L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListUserAchievements' test.out

#- 15 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'ms1YhtFj' \
    'mKQDjJXE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminResetAchievement' test.out

#- 16 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'rDc9G7EU' \
    'BV2Fm77x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminUnlockAchievement' test.out

#- 17 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'DWVxMTLy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminAnonymizeUserAchievement' test.out

#- 18 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    '0dB0djW2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminListUserContributions' test.out

#- 19 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    '0q5pv40P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicListAchievements' test.out

#- 20 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'YqLPBaFi' \
    '3jb4WuoQ' \
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
    'C0qwVIUd' \
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
    'CAhN0JFA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicListUserAchievements' test.out

#- 25 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    '3UtsUcR0' \
    '4ypZziRH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicUnlockAchievement' test.out

#- 26 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'qSoEgRA5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ListUserContributions' test.out

#- 27 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'Uorqm4Ow' \
    '1nvsBDF7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
