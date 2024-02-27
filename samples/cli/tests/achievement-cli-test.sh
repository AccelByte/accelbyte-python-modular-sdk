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
achievement-admin-create-new-achievement '{"achievementCode": "lPJIbpJG", "customAttributes": {"2oOeC3PZ": {}, "YNjkoeid": {}, "GrBJT94Q": {}}, "defaultLanguage": "XCCVUiJX", "description": {"mAPztquB": "ygVva7Zq", "jFPl2py6": "VTVuKBFF", "x4DCQjSX": "dTyPF2z7"}, "global": true, "goalValue": 0.4908978502275422, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "FGbaD4f9", "url": "GbJh9LsE"}, {"slug": "DmOTuOnA", "url": "jHaMr9Ru"}, {"slug": "ZvDM9A68", "url": "pD3ITeJX"}], "name": {"qHRWcPX8": "qT4IMANr", "RPMJ6R8W": "vON9g5C4", "EOe2hVP4": "7A0UTRsp"}, "statCode": "zJzE9cO2", "tags": ["0OJ87z5l", "32wenvIv", "o8mLIiYs"], "unlockedIcons": [{"slug": "TWscvGQ2", "url": "ibFTX4TF"}, {"slug": "oe8cIhcD", "url": "XsMsFUEA"}, {"slug": "D3iALcIe", "url": "N6smDnat"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'L1wyKhqj' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"UPHsYXDf": {}, "prGBil1f": {}, "xXXEM8Ak": {}}, "defaultLanguage": "jpyLTGoG", "description": {"b9Hx0d8x": "DegOQ8BJ", "W9w14lJ1": "L69AoDpz", "E3TEMCHQ": "JfJClf9s"}, "global": false, "goalValue": 0.49798994661629425, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "DYTpqewf", "url": "BiWk9ngl"}, {"slug": "NPm0tofj", "url": "fhEAWM2H"}, {"slug": "YgqmxaqW", "url": "Pw8Nq1it"}], "name": {"n6pk3Awi": "fZUA7z9S", "ZYh6KixZ": "IRBvZ191", "QpHvzWC7": "2bVSB6pk"}, "statCode": "tfXPwLwX", "tags": ["F0bqKm75", "868P1qcx", "WueeDzYT"], "unlockedIcons": [{"slug": "pnxuGoVc", "url": "K7Kb9o36"}, {"slug": "Ykp3DVFl", "url": "a05jBrOE"}, {"slug": "PZ7IZZwX", "url": "oaBo8QAt"}]}' 'ljHVC5rH' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'nZUf0Xkk' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 70}' 'NpPPmqyZ' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'rhrXEPKf' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'x9vPh99G' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'vBDoSiAh' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'Z64f5pny' 'xG788fqg' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'swzGzn7P' 'gatzOIRy' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'Q8HHZwaJ' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'As2ua6dn' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'WAnerECd' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'HLICoT3k' '3awWGiXz' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'gMUxRbFM' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'QfixyYse' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement '0pWoX6dE' 'eAWrvNic' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'pnAy55su' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'llxkSJdF' 'xK5WzC3p' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "uNgV5iwd", "customAttributes": {"iKJnbHS9": {}, "lRUt8tBj": {}, "3DGEHsVK": {}}, "defaultLanguage": "xNhS8L9D", "description": {"1jbgwmiE": "HqyXdXva", "dxA0KSNJ": "4eQcs870", "6tpyNN1r": "XH7fyLFY"}, "global": true, "goalValue": 0.5621759295813847, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "OjT0lfc8", "url": "OGRfV8wY"}, {"slug": "v4hSpZeI", "url": "WnXVAciw"}, {"slug": "zMsJ1SVI", "url": "EsMG1Ivv"}], "name": {"9sRZQWr7": "AJNCuEjm", "jeuMXgOT": "DY2A57F8", "RNrxkstH": "z9zgtZoi"}, "statCode": "zKDcZibJ", "tags": ["IPObU3mm", "AwQ1k1eY", "jeZqD7yM"], "unlockedIcons": [{"slug": "3TLgzGbz", "url": "RlQv37vX"}, {"slug": "lIR1cL6f", "url": "R05Vhe3w"}, {"slug": "tGEOlPfk", "url": "XnU3ejxo"}]}' \
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
    'kKGaWFaZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"DTU0rP2I": {}, "7uuKR21R": {}, "xrcYZEy1": {}}, "defaultLanguage": "DzMlgenf", "description": {"M5RP6uX7": "UKUOWsBs", "BB0ksOrY": "UaO7f7do", "bZIThkXZ": "j40slPnt"}, "global": true, "goalValue": 0.03248792169833514, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "7o96L5Iy", "url": "vYBOOIgY"}, {"slug": "t1eDMuv5", "url": "GqxbkmPY"}, {"slug": "juBLlHLG", "url": "TbtrMdTy"}], "name": {"AJhASAE5": "og3QD1nI", "3akoJhJ0": "8jQCOcy7", "OJovUYMm": "WxwR4vLr"}, "statCode": "pU2tSfrN", "tags": ["DkAXYODu", "GUzN1OcL", "fU9Sk0UN"], "unlockedIcons": [{"slug": "gDnAQpPb", "url": "u3iYYncH"}, {"slug": "K4et2BLf", "url": "8ND6O9Ua"}, {"slug": "CLSmAy2T", "url": "VN23RVb2"}]}' \
    'ykVCs4Nj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'asBXa10I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 14}' \
    'TQaMYXGB' \
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
    '1xbQ4m1q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    '9LOypCoK' \
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
    'obnQdeqX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListUserAchievements' test.out

#- 15 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'jDRLJ3Ka' \
    'GLXetAfd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminResetAchievement' test.out

#- 16 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    '2tvRQ5qS' \
    '0pLHWHq8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminUnlockAchievement' test.out

#- 17 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'wH7cZnFf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminAnonymizeUserAchievement' test.out

#- 18 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'wLAhQ6qm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminListUserContributions' test.out

#- 19 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'aOnJGQIU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicListAchievements' test.out

#- 20 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'yuDqCUcl' \
    '3SnDGJAh' \
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
    'rGV27TjY' \
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
    'W7jNZ71v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicListUserAchievements' test.out

#- 25 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    '0dLnZlQs' \
    'SM8fPEAd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicUnlockAchievement' test.out

#- 26 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'pRTN4UoE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ListUserContributions' test.out

#- 27 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'JApTBirN' \
    '7EKeuxVQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
