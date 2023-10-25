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
achievement-admin-create-new-achievement '{"achievementCode": "YfIsYGpS", "customAttributes": {"ukYyzSRq": {}, "gePdyaMn": {}, "EjTI1zTP": {}}, "defaultLanguage": "8TiMu4rZ", "description": {"ZIguPvfJ": "qHlV8zNp", "irpG2tkE": "LzkEQM1j", "rVBZfs8B": "Lu6nDOxz"}, "global": true, "goalValue": 0.9885958388951928, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "QWFs3npG", "url": "7fSndS8L"}, {"slug": "K2A0qa0K", "url": "E9iMDL9U"}, {"slug": "nUtb31gA", "url": "w2HKxeoB"}], "name": {"yz7oli0T": "DgA1nvmT", "hKXzwRki": "BnBU8J6f", "3pIMFbuI": "CFyIt5W3"}, "statCode": "o4MS8E2j", "tags": ["88Atf8jo", "lupPXMAR", "H2qjAVWy"], "unlockedIcons": [{"slug": "C3y64bHo", "url": "VC6HbJT0"}, {"slug": "KhjNGuxo", "url": "h2fbZDDt"}, {"slug": "EID3Piyr", "url": "Hu8hv2bS"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'HrdNHKwt' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"K6kS6NcP": {}, "F0s2mbfr": {}, "Z1wsBflP": {}}, "defaultLanguage": "pyyr7xbg", "description": {"eUNjNjED": "Wp8fK3Ml", "P0DkYqZZ": "UPnXB4tJ", "NhlORw5x": "8JWNgWNM"}, "global": false, "goalValue": 0.1944370323060166, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "PjKpvvug", "url": "bzQz9Ru5"}, {"slug": "E5p5cEIb", "url": "kxoJ025q"}, {"slug": "83yGm1NC", "url": "HKu0Eqa0"}], "name": {"Ujko4jd3": "alqtmAaP", "peFL9GoF": "XXrmd4tY", "xQewc6Mv": "1g7wFmT0"}, "statCode": "iq6xE6dM", "tags": ["HRzbCYfL", "5Ja6OTNa", "VC3CijOz"], "unlockedIcons": [{"slug": "biL1M2P9", "url": "nQqnKxKc"}, {"slug": "MliwI2ef", "url": "VkiTqali"}, {"slug": "42SlZVYZ", "url": "Jgpy9buk"}]}' 'H6bzeHN1' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'GVaypXnp' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 51}' 'ae7ZKQvk' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'dv8MZh9c' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'WaBTnRZI' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements '0gTBn81z' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement '43nP8G3Z' 'uuIfAcvy' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'zlDHxjG9' 'NAXoQKS0' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'PcFe1BMU' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'URlydgK1' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'beM0TO0V' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'fzeFM2v4' 'i20peU6q' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'K3F2ZDtS' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'Whn5uPOC' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement '8ku4x2VF' 'RsHR3AJT' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'FIG8g3eN' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'aSNW8aWg' 'xAPWE6wL' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "1a3wGa5i", "customAttributes": {"gZ6nFtXo": {}, "JwckBtqU": {}, "9M7UL8h0": {}}, "defaultLanguage": "t9oU9IPh", "description": {"hQQ1uUEG": "HFPSEuNJ", "3odVlpFx": "O6tLLK4N", "6xcb4GM9": "CD2fArXy"}, "global": true, "goalValue": 0.17479110852637303, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "QLluH5By", "url": "s8dq9Nsb"}, {"slug": "l47W8Pl6", "url": "Y77jOe93"}, {"slug": "2YKj84nh", "url": "GrjI0We2"}], "name": {"aASC3rFl": "YSGxSClD", "NcOpcCPZ": "UYKUpbaP", "39twpszY": "qdlSm962"}, "statCode": "3FTDDoTW", "tags": ["PRq2ZMa2", "HO9N9dYY", "0aVbxwpz"], "unlockedIcons": [{"slug": "9oMKB0mV", "url": "RTjZEfIB"}, {"slug": "crza6WFC", "url": "hjTjidNF"}, {"slug": "qcv10ieS", "url": "5O9akK2p"}]}' \
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
    'oh9r6pT5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"i79UKMNQ": {}, "g7hU6SMw": {}, "oPzKIcOO": {}}, "defaultLanguage": "lHDegYbB", "description": {"bzePAxz1": "OUasAlQP", "RxSDFyrQ": "buMAm3ml", "lbfCNvBA": "6wsQDzXC"}, "global": true, "goalValue": 0.6353258859238217, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "4YjTFddF", "url": "i8RK7o4A"}, {"slug": "DgPo1ZHH", "url": "x7V4A9AB"}, {"slug": "kv9sO1OM", "url": "tpgL7VFx"}], "name": {"jZQTOubo": "KnLxDgSt", "s3Z6PUgS": "5fYkdHpZ", "hDiD5M4h": "XsznUscS"}, "statCode": "VaDhcxyz", "tags": ["ctP5P7eM", "hSGRy5Xd", "WpXYZoBc"], "unlockedIcons": [{"slug": "sxvdg2Vj", "url": "m6iWiJ36"}, {"slug": "ZIqTqo6s", "url": "Yay4sqaT"}, {"slug": "4VHAwMXZ", "url": "EdlHiPu1"}]}' \
    'ZHvptOkB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'L0XDTS0Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 10}' \
    'Qxl6tok0' \
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
    'gUQgLJEf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    '3JAczEEt' \
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
    'V5gSXjzb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListUserAchievements' test.out

#- 15 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'x4NfPIgY' \
    'NqnFQAVG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminResetAchievement' test.out

#- 16 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'ARBsIY6c' \
    'BFZFVuFt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminUnlockAchievement' test.out

#- 17 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'QvKzIyCg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminAnonymizeUserAchievement' test.out

#- 18 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'YBx4Wx9n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminListUserContributions' test.out

#- 19 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'qQTzHb1L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicListAchievements' test.out

#- 20 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'irRO7DQU' \
    'YkhJrao2' \
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
    'NbHTCirv' \
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
    'hUCh2p10' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicListUserAchievements' test.out

#- 25 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'FPSGssHT' \
    'pcOQBdQL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicUnlockAchievement' test.out

#- 26 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'tl6NW8wW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ListUserContributions' test.out

#- 27 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'yQ8P0D6X' \
    'ZARUZ134' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
