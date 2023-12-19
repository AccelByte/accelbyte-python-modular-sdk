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
achievement-admin-create-new-achievement '{"achievementCode": "58Igp5UH", "customAttributes": {"Wy0yMwJ9": {}, "BIaVn5Vb": {}, "zqdrmHmE": {}}, "defaultLanguage": "6DrJk39P", "description": {"9sUZRPc3": "MatR9Ca8", "Ud7MdEJg": "kZDQ6Kk1", "y5c985n0": "IsCma1Le"}, "global": false, "goalValue": 0.5037400837318273, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "Clep6T9a", "url": "NQ7Qlp6e"}, {"slug": "PWj4etah", "url": "z4QM52MA"}, {"slug": "oOBb2fe8", "url": "P42cLWFn"}], "name": {"XcxLsC0P": "PGAfLvnX", "LmuacLTJ": "1cWWAuY8", "bt27ehUy": "Bi1SAZuV"}, "statCode": "VxSYnsGs", "tags": ["j9fRKMlx", "mUGMEq5B", "QyG5fW5j"], "unlockedIcons": [{"slug": "PqtXIJc2", "url": "M7i63W5g"}, {"slug": "efr3Rb50", "url": "0c38eZGn"}, {"slug": "Yrp1N0Jq", "url": "cKSWWQMM"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement '8FB9Tax9' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"CNAVDCfg": {}, "TFQgavTn": {}, "sYxoHsHp": {}}, "defaultLanguage": "HVjONab6", "description": {"YR83bjOF": "Vm4yJxj2", "xStgbgGJ": "QK54Pybx", "kH7RgDkJ": "p0MTxDKz"}, "global": true, "goalValue": 0.62535051285027, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "n4f2qpb4", "url": "86KZeqWr"}, {"slug": "je505ZmU", "url": "2xxPkoIV"}, {"slug": "Aa7xDwj4", "url": "ZDRh0TsB"}], "name": {"gJMhfPVh": "MepFMLz8", "5SXS0lIT": "SM0QwKT1", "fZjxGRYJ": "QyMFoXZK"}, "statCode": "IDBHlrCk", "tags": ["2NZ3LDaT", "De1okjTk", "0yaudMLa"], "unlockedIcons": [{"slug": "v98IAM9E", "url": "ryHZkY8v"}, {"slug": "ZnBvkwEw", "url": "IPQlTqhH"}, {"slug": "KbTRTrpy", "url": "vfTMwXIu"}]}' 'Lb6t4l29' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'FzOz5L55' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 67}' 'dluxTNHQ' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'I0fygrtv' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'sqJHxG6d' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements '5UGURH4W' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'ZlYpmV41' 'bniMsBST' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'G9kNuDzC' 'lBK25Tuc' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'EeFToWfW' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions '52k8K7MW' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'dYJ4SfG7' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'EDt5e0JP' 'RzCfkbAB' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'SC5rOSnH' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'UmPUKqjU' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'ioJQlvcO' 'xSNsZxp2' --login_with_auth "Bearer foo"
achievement-list-user-contributions '3OyIDJBO' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward '16jBzfhm' '4A65i21O' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "9MsUBfrx", "customAttributes": {"7773QVxl": {}, "YY5g1qDa": {}, "TRFMucwd": {}}, "defaultLanguage": "40jOHoQn", "description": {"mGWEO4cz": "pTpx4he4", "FMuTtphc": "gN1y35pB", "uoFZPLKW": "d4wMCZnb"}, "global": true, "goalValue": 0.2922309790838872, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "BQZorKDN", "url": "AXSb1YV1"}, {"slug": "coClSLZV", "url": "DoKZNGDq"}, {"slug": "GswdW4Q9", "url": "1zmheCbg"}], "name": {"yh7BurrH": "QbaqxM8A", "td6h4Zrn": "OzpYA6qb", "HpS3xs5M": "e9YJrUC0"}, "statCode": "MTrQJqB1", "tags": ["VQbIkRrP", "Nd0cja9K", "tycvXgTH"], "unlockedIcons": [{"slug": "v1wCY7Qw", "url": "0rBhGVGl"}, {"slug": "cRs1i5C4", "url": "QD7OsE8D"}, {"slug": "k3dQrUIP", "url": "WwNFnD5Z"}]}' \
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
    'YBJftX8l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"fJeQrPTx": {}, "FNOvLThA": {}, "yZ3nrsIi": {}}, "defaultLanguage": "qMkn7zVs", "description": {"AaDsQA7I": "PeF4iHkP", "pk9wdZst": "10y5KJsW", "l8KtAIZv": "T7nwzy2P"}, "global": true, "goalValue": 0.7111444872143842, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "M7MwnCdb", "url": "PRg0Do5U"}, {"slug": "5oAKoi5A", "url": "oOGmsDv7"}, {"slug": "dOJvXY6r", "url": "j5j8lEfS"}], "name": {"634yg392": "mHuwSsJo", "6U5ISyEQ": "6SLCOri0", "DIsuvI58": "lJjVA3ZJ"}, "statCode": "xl7DMqZN", "tags": ["02sPQQ9r", "r5XocLCx", "oCyC6W4L"], "unlockedIcons": [{"slug": "HnolaziB", "url": "MlzJift2"}, {"slug": "sZ48ZGKX", "url": "1EuJTdS6"}, {"slug": "PMow0xIA", "url": "DGZ4uNiY"}]}' \
    'st56CylP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'Ph4tbkw6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 12}' \
    'f2S0rMkF' \
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
    'g6N0nwke' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    '8RSbBv9a' \
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
    'VMRyZOT8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListUserAchievements' test.out

#- 15 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'PIJoVZtd' \
    'adMNicHZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminResetAchievement' test.out

#- 16 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'JErsZMy8' \
    'w3MLfPiL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminUnlockAchievement' test.out

#- 17 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'r3jXMSLp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminAnonymizeUserAchievement' test.out

#- 18 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'Rp5IAIkO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminListUserContributions' test.out

#- 19 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'atqJsNBE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicListAchievements' test.out

#- 20 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'zkfgNIsV' \
    'AqO8vmTn' \
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
    'DGPKhUK5' \
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
    'F2uOgdQQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicListUserAchievements' test.out

#- 25 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'gvYe92sc' \
    'uXJbaIPt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicUnlockAchievement' test.out

#- 26 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'SdnQUS0W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ListUserContributions' test.out

#- 27 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'DvCCgBTm' \
    'l1vUSdcZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
