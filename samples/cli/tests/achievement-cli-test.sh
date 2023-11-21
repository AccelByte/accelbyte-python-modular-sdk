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
achievement-admin-create-new-achievement '{"achievementCode": "1BFNt03G", "customAttributes": {"T6BpsGs5": {}, "R9LH54Vu": {}, "Vf1NCa6k": {}}, "defaultLanguage": "KtKMCNOm", "description": {"tdL0Lrxh": "6Vng4BFs", "42wEt2y5": "EYBw1Inc", "BRHFSYwz": "1tjQPk2l"}, "global": false, "goalValue": 0.15501179812718924, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "kzpevnxx", "url": "y6VaUjkB"}, {"slug": "PEdPR7id", "url": "VWOtLaWj"}, {"slug": "lqwrZWG7", "url": "W7OYKuH8"}], "name": {"Q9GwWDdz": "XYkce853", "gWAwA3tV": "364QZqzo", "BqRxKNCr": "8u3Mij4f"}, "statCode": "jFLy2TTP", "tags": ["cPYJKLLT", "0RFcJijB", "2M2MRBjl"], "unlockedIcons": [{"slug": "BTr5buxh", "url": "vSrZ4wKB"}, {"slug": "dajoGoqR", "url": "En9p6aR8"}, {"slug": "talU1hOw", "url": "TsOpNdCB"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'B2Adukwv' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"A9KVq5m8": {}, "aJHMdwvG": {}, "DZMrcM63": {}}, "defaultLanguage": "1Oz2Ir4M", "description": {"nmxr9jPl": "IZdqkIKQ", "zu2VhGVc": "axY84N1y", "z8lbTKZb": "AeufBUbg"}, "global": false, "goalValue": 0.8192867274606155, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "mwckwyz4", "url": "Z60avHw5"}, {"slug": "XqIIUUly", "url": "XAP7HK6Q"}, {"slug": "3gj7c0aW", "url": "9gQ4cCLA"}], "name": {"olPtQm4T": "z2Qu9MY3", "uxgg9OIA": "dVRPFiiv", "kJSnpyTR": "mm3JJdvw"}, "statCode": "AkQYwZm0", "tags": ["jqjhkGuD", "I1hIPESU", "iZWT6PuM"], "unlockedIcons": [{"slug": "8SLeZ80Q", "url": "b9gOlart"}, {"slug": "exCZQ4yd", "url": "W3CqNMr5"}, {"slug": "uvlZS73J", "url": "bRrJuvrV"}]}' 'klN3jSpt' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'W8SzDCB6' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 36}' '1YVz4Auv' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'Ng5uO4wk' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'GqwFYDli' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements '3KdOmcwJ' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'wlz2LajX' '6MdkXSix' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'ZqsMpW0t' 'iFZ0Glwz' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'Wpzwt2ZS' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'r6GnFA4u' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'OEaMfRsf' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'APjzOWId' 'vUkdNQIC' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'fUgDLMdw' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'Dx89Du6i' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement '6nPELKld' 'aum1Ez0A' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'Rm9zjF4h' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'KAon8C75' 'Llugcmwb' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "D0g4hyFj", "customAttributes": {"Is6007Ho": {}, "Yf4xY3ke": {}, "tcRW5Abc": {}}, "defaultLanguage": "Qq1sP9Pw", "description": {"MbzPRy4V": "FXjD9mLk", "rpG4FVF4": "crxIrvpP", "BUJWv0GG": "0Sr2mkLl"}, "global": false, "goalValue": 0.8586989481746475, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "1ujEUyNu", "url": "JJtF8JQG"}, {"slug": "IBtjVxME", "url": "VjEZpTsK"}, {"slug": "CUaSu49U", "url": "m4YNyKVK"}], "name": {"OTXlqdUK": "PaGZzSNh", "p2NXAurY": "nVH4ihBF", "8Wwb9Frq": "9mifQH24"}, "statCode": "4F12upx2", "tags": ["UWweBxXP", "vcKd8K0U", "lnw7ZhAY"], "unlockedIcons": [{"slug": "LmlOD32I", "url": "IKXGG50l"}, {"slug": "d4srmScL", "url": "jFsvzaTU"}, {"slug": "bMH3DCYC", "url": "vpMGGjMc"}]}' \
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
    'ZeeT9hKP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"O0TV46m0": {}, "zRe11Gq1": {}, "QMz9lnws": {}}, "defaultLanguage": "jRoOmTqx", "description": {"2PQ2jXXc": "gxBGWyfz", "o1BeLPxn": "N9RiRkTA", "gF19C1Uw": "rvtiPrVI"}, "global": true, "goalValue": 0.16441045288900114, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "eFy7RXzS", "url": "a0neXdwZ"}, {"slug": "zDTdPmcw", "url": "A66ovZ73"}, {"slug": "EtchUtRJ", "url": "PUK66EQm"}], "name": {"1o4FHs39": "FW24MUt3", "12wy6dVP": "Bap0FCZM", "ImR3Vtu5": "qSUqLPtZ"}, "statCode": "YUD2OgBa", "tags": ["hHLHkiRo", "N7ezJkbk", "vosyES5F"], "unlockedIcons": [{"slug": "Zm12CA2d", "url": "f7zeaLJa"}, {"slug": "nKnNcq1u", "url": "gVYoc31S"}, {"slug": "quqVSXQc", "url": "wts8q1YD"}]}' \
    'ccuOapaL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'padXkc1f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 80}' \
    'T6OvPsf0' \
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
    'V0CeIDdV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'upKybgi1' \
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
    'W9UUGEcs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListUserAchievements' test.out

#- 15 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    '751h5sGD' \
    'JF6RDYb9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminResetAchievement' test.out

#- 16 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'r3ZFOUuk' \
    'DTsUiL2b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminUnlockAchievement' test.out

#- 17 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    '7Sa3Y87Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminAnonymizeUserAchievement' test.out

#- 18 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'huzp0IR4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminListUserContributions' test.out

#- 19 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'oszW9pFb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicListAchievements' test.out

#- 20 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'q3Ayh57C' \
    'cUeBy4p8' \
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
    'sFBO2H4U' \
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
    'pjvfqai7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicListUserAchievements' test.out

#- 25 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'WMqC7qLa' \
    'yvSO0S7p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicUnlockAchievement' test.out

#- 26 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'zTZeYCrF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ListUserContributions' test.out

#- 27 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'TShw3lap' \
    'AUWTb4Pq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
