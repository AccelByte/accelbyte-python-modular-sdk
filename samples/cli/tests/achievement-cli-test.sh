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
achievement-admin-create-new-achievement '{"achievementCode": "FiuserYD", "customAttributes": {"bwNMQmNv": {}, "cJr0UJVr": {}, "bl8I2KNA": {}}, "defaultLanguage": "7H74BYDs", "description": {"zOxluto3": "6pLtgzN1", "ZITADufF": "Do54nNQl", "5oewN3zo": "fAtTxRkg"}, "global": true, "goalValue": 0.4354629660065109, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "nOaXYkn0", "url": "vpqDgT0b"}, {"slug": "VVoWg3kI", "url": "71woOoNo"}, {"slug": "czXfClPU", "url": "wO83iZWc"}], "name": {"ehM5x4Dz": "Nz1t69ji", "Vo7XYS3r": "5nHgsrLT", "LpAqs33X": "4UA53o83"}, "statCode": "ESFO4a8d", "tags": ["s3AR5pQT", "8Qj1bdFP", "ATDL3YAh"], "unlockedIcons": [{"slug": "EV25i2Wm", "url": "zxgoEZSD"}, {"slug": "sZDfRa6Z", "url": "O6GAhxfP"}, {"slug": "nct5Q7wh", "url": "mwDUvdx9"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'KRgxZvbk' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"rZrCoba9": {}, "rVN9v3da": {}, "zLDK2PxJ": {}}, "defaultLanguage": "bRR5kBkK", "description": {"domyvZjT": "tkTgIcBp", "LpND93sB": "7UYhVvpc", "DdPwVUD9": "AOlCpAUy"}, "global": false, "goalValue": 0.8065876731594706, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "8y8IAhYt", "url": "nttVUVcS"}, {"slug": "Q6ktml3P", "url": "xLEDECKU"}, {"slug": "PMKPKDoz", "url": "CZHvbnJa"}], "name": {"1NQJy2tC": "nVznBYun", "KDjRmvEv": "x2yDTelP", "Ad51Ptu2": "i2US0bGW"}, "statCode": "0srO8Pyd", "tags": ["lZkt3thN", "FLb9wbLx", "a6VwSZwk"], "unlockedIcons": [{"slug": "zb2qs4jV", "url": "oyEBXslf"}, {"slug": "YL28UaLs", "url": "07dLL7tQ"}, {"slug": "UBptFpLD", "url": "uvjGufbN"}]}' 'lCZTF9MP' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement '1QXuqX0V' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 64}' '1ltMv8lJ' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors '4w3h9tP2' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'MNbJXXIs' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements '8epgzH23' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'fqKjdITq' 'OMn6rMxs' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement '83tDtxAL' 'lD3lqkwS' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'rIWNsW8Z' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'LJVm00bd' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'sVOF1J7x' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'zZuS1Nf5' 'WFkKJw4d' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'x54oO90u' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'XqDgKljp' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'QJgTGTkf' 'pMi5tZXl' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'zqpOXLRn' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward '5yFfrVRN' 'MAsTd6oK' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "3IHagyxo", "customAttributes": {"z8FpZlyd": {}, "zTPvFzYz": {}, "K6iZZMQ9": {}}, "defaultLanguage": "12OSTRzO", "description": {"eQvtYKsB": "EccLkiXx", "aKTVIwer": "aPWcQ8em", "aPbC8sCJ": "tutmQ7RP"}, "global": false, "goalValue": 0.17929006037502937, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "aM0Ln34p", "url": "JIOjrKbB"}, {"slug": "K4GEVVz6", "url": "XTgrcYEQ"}, {"slug": "6QpgC9lv", "url": "SN1xMZnB"}], "name": {"hurPuVPf": "Y0sPjqw3", "4RdI2lon": "jbfi2isg", "NieNxZ9g": "qdtRXdIM"}, "statCode": "eOVcYWVl", "tags": ["u2kXvUZw", "Rfp9ebnt", "IVJJuv65"], "unlockedIcons": [{"slug": "0TSVT5Px", "url": "qDpRYvlU"}, {"slug": "9gNol3Wu", "url": "f8QGffcp"}, {"slug": "H6eR27uy", "url": "JQhh4Ptr"}]}' \
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
    '1TT85nZ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"Nmulc4Sv": {}, "OMfkcwPn": {}, "ikzLlxfW": {}}, "defaultLanguage": "imLo54dI", "description": {"gtKd9gFt": "HMZpOY4m", "D7RsD2nx": "8hvjAA39", "HjLph7lv": "uBEgJ7Ed"}, "global": false, "goalValue": 0.7962548663382123, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "tjKmFj1X", "url": "QEXOd6Bo"}, {"slug": "dGeFY4q7", "url": "eLr0qUNa"}, {"slug": "L9QGHe3F", "url": "wMrpACOQ"}], "name": {"svTPuXoA": "BbYa6yEa", "vGpjW2Ty": "X4hUY6Xr", "fBZg3L85": "AtdsYcfP"}, "statCode": "JZOL5R0L", "tags": ["KhkaLnIs", "sjpyXVcW", "9U7H0Kz9"], "unlockedIcons": [{"slug": "lbRC3bi6", "url": "RBvLvXah"}, {"slug": "SdLlneED", "url": "dm1atX6I"}, {"slug": "RUHcvB2D", "url": "3VNSCjOW"}]}' \
    'V6z1s7e2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'pIZvworj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 11}' \
    'XGLuItLA' \
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
    'rn9rQ81E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    '5MiTXJUf' \
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
    'fDheBvNc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListUserAchievements' test.out

#- 15 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'E6HTcaUa' \
    'fkKgmZEK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminResetAchievement' test.out

#- 16 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'qzpomJCX' \
    '7m4ah5l7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminUnlockAchievement' test.out

#- 17 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'ktwi3YGV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminAnonymizeUserAchievement' test.out

#- 18 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'mgDklaq3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminListUserContributions' test.out

#- 19 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'f2chKdDf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicListAchievements' test.out

#- 20 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    '0mGPwP6O' \
    'vEybiLEw' \
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
    'BZ8uIytT' \
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
    'tn6ihoQ2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicListUserAchievements' test.out

#- 25 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'kAlliG7n' \
    'MWIh2zJS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicUnlockAchievement' test.out

#- 26 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'T7G6S97m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ListUserContributions' test.out

#- 27 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'aOEm7PXV' \
    'dbiEUGGf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
