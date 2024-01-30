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
achievement-admin-create-new-achievement '{"achievementCode": "gV9xSOCP", "customAttributes": {"jXjSuS7z": {}, "2WGGCaz5": {}, "0Qq0CeAV": {}}, "defaultLanguage": "3GTWJflv", "description": {"48YOHuRE": "DJoZZwTp", "lQ6uUuMj": "n6ktYOdX", "zf5O3HJS": "dq2PuYWT"}, "global": false, "goalValue": 0.9886340713935452, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "7RTuVsD8", "url": "Crv7tzUQ"}, {"slug": "xIhP1xwR", "url": "A5rRYAKe"}, {"slug": "GrK0a2dI", "url": "K4N0OsOg"}], "name": {"NIGpZW6C": "6QZfBBrt", "UxgOBjVK": "3eA59iuj", "0ud57avr": "7HazKflS"}, "statCode": "3eoqjBZa", "tags": ["bjMjhL32", "CQrlQXRy", "hpDGa64P"], "unlockedIcons": [{"slug": "p4MXEsCT", "url": "62hQLevU"}, {"slug": "la3QkvVR", "url": "aJiYW2FX"}, {"slug": "GuFMXt71", "url": "uAq23txi"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'AdWeLiuR' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"R6ys8nkT": {}, "mv5ZfKau": {}, "jDcECp88": {}}, "defaultLanguage": "dFSDYMlr", "description": {"09QFJBmp": "fmbOVmAH", "H1ZSlrHA": "GikMJHol", "ZbzKJBK5": "rtjfNpjc"}, "global": false, "goalValue": 0.15738296329873935, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "xSX8dLa3", "url": "9kPyOECF"}, {"slug": "yhkcRd5d", "url": "SdPwo5Ts"}, {"slug": "9OHSbdRO", "url": "KecXJ5m7"}], "name": {"03ooi9cP": "nt6NhvVQ", "2PdxPCLt": "W1Q0GFg9", "6C7jPjW1": "K7EkERfW"}, "statCode": "gYToFgeq", "tags": ["ArFvHXfn", "OVogFURf", "EWrUL8LD"], "unlockedIcons": [{"slug": "0FqmFYNi", "url": "OB86UCDi"}, {"slug": "8b1t7kvo", "url": "N856kY5F"}, {"slug": "Z0IWdnDO", "url": "xJtYfPMl"}]}' 'o5Do6bTa' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'rVP9qVpv' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 77}' 'wZunDKds' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'IlQHc2Kk' --login_with_auth "Bearer foo"
achievement-reset-global-achievement '9mUoS2Wz' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'fFjm3AkX' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'CfZcOm5G' 'aPF8BsjP' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'v1fr8AZO' 'tBd1zhba' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement '9aHSjtlb' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'uwJIP8fk' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'PatHyARf' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'GMCDRPJ2' 'CVn39fM9' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'JiLeJxOX' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'j7taXjnT' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'A3SSc7gY' 'fG5BGXWD' --login_with_auth "Bearer foo"
achievement-list-user-contributions '7FgDKfsB' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'YE17C1KY' 'OgFZXLNj' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "WzJW9JDF", "customAttributes": {"54lGx3yh": {}, "xh0raHZy": {}, "iucUq8qb": {}}, "defaultLanguage": "uuEwB5DQ", "description": {"OTfb229S": "pNildk2u", "cDKnvxMT": "5zCAA1pF", "zvvH8pr7": "CQMfI2lB"}, "global": true, "goalValue": 0.10218946316379451, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "GlVBr6SK", "url": "Q1DID288"}, {"slug": "5xh683TJ", "url": "tKyHNQbW"}, {"slug": "OsiEca3a", "url": "j6r9561h"}], "name": {"QJag7D4m": "0rMOySvn", "dngnGSE7": "AsdyiIlx", "e6iRfdU1": "8xwWxwRg"}, "statCode": "XSvHW2XB", "tags": ["LkyE3dCJ", "n59R9soi", "zASPtia2"], "unlockedIcons": [{"slug": "xsqscNLM", "url": "EGZAvkjl"}, {"slug": "i1pBFym8", "url": "v5mOgCX4"}, {"slug": "3ZP4YaEH", "url": "AKuCqYWE"}]}' \
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
    '0DrQ4VQb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"qeQKNmgw": {}, "ppexrTNq": {}, "MAikQ55a": {}}, "defaultLanguage": "akKukoXt", "description": {"rgiTxG85": "lUlDnDS6", "FJ6ASkxd": "Kxr4BpYb", "jRAZBD6t": "MTCVLNhc"}, "global": false, "goalValue": 0.7351430805499222, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "OLF1XtY1", "url": "1HqJZNTy"}, {"slug": "5m0WxxoY", "url": "QB7o211O"}, {"slug": "NcUidBgJ", "url": "9r0SJFDj"}], "name": {"tRApjwD1": "BtMOR4aM", "4oyAu4df": "4LOtJ6nx", "Y3jwJisT": "ZpVhYeoQ"}, "statCode": "Zcw3hDUp", "tags": ["zwJ0YaEj", "yjrGKIwP", "BtTyxqCv"], "unlockedIcons": [{"slug": "qUs927tN", "url": "o3F6xpRU"}, {"slug": "ge0eJEHv", "url": "VjnopQnH"}, {"slug": "kDSgYccZ", "url": "0FDnrNCA"}]}' \
    '3d9jb7P0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'PW08Z3A8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 6}' \
    'mb01fjel' \
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
    'o3HOuX05' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'hM8rwgBo' \
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
    'bjmU55ep' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListUserAchievements' test.out

#- 15 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'K2FxIMp6' \
    'eTAc41MS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminResetAchievement' test.out

#- 16 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'zdfzLblu' \
    'kteG6gMT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminUnlockAchievement' test.out

#- 17 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'spLpU9Ir' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminAnonymizeUserAchievement' test.out

#- 18 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'nFkJfBgg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminListUserContributions' test.out

#- 19 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'OyyJ1ZWP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicListAchievements' test.out

#- 20 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'RtNgeBls' \
    'JqFkcWi4' \
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
    'dGxkSrMK' \
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
    'yzVZW8Zv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicListUserAchievements' test.out

#- 25 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'fBtlVmt6' \
    'EC84XpKp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicUnlockAchievement' test.out

#- 26 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'BL0hBGsW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ListUserContributions' test.out

#- 27 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'NdXmblyQ' \
    'bLsLfLWc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
