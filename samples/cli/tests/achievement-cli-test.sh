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
achievement-admin-create-new-achievement '{"achievementCode": "aQK59zzM", "customAttributes": {"WcDBGxnO": {}, "fF4Jbrwp": {}, "MwRD79AA": {}}, "defaultLanguage": "OCyiPEA7", "description": {"9t2gcsXW": "hEazJooa", "3vs0h3te": "OeG7kF28", "h7LEJz4w": "nBAANoKV"}, "global": true, "goalValue": 0.630139883133227, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "pq2RyyiU", "url": "O3o5no48"}, {"slug": "iYrpUsOi", "url": "dnckYd4x"}, {"slug": "lzFwUTsg", "url": "9tnwkH9s"}], "name": {"ypPLxYok": "A2unrdM1", "Jfs3hHW5": "f14CtzBK", "gwwoPud9": "rPJ1giVk"}, "statCode": "EDfS52st", "tags": ["gaUjTmov", "FYfXIQko", "2tpaPOXr"], "unlockedIcons": [{"slug": "f24m1fj5", "url": "IwVQgcC8"}, {"slug": "2K6xrqNa", "url": "e19fbhWl"}, {"slug": "D24gjRaU", "url": "KLAASDd9"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'IxcEm6de' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"18eWbQE5": {}, "U5a48Cxg": {}, "oQMbn4Ut": {}}, "defaultLanguage": "ijf4H0Ns", "description": {"dDSDJ5s8": "3Ro9DNop", "TL07Rt2e": "PUL00cWR", "kPKNJcgE": "NABQ87W2"}, "global": true, "goalValue": 0.40406577167620605, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "OZ5oIWMC", "url": "1wMe5B40"}, {"slug": "fiid7EX3", "url": "cFEowInd"}, {"slug": "W5HwSfF5", "url": "JPkfDXjJ"}], "name": {"NSsUk3VU": "3M4ShyTA", "Z5bYf66Y": "Ns67LA7e", "5ZWifIfe": "ON2hBtrw"}, "statCode": "KZ2mesrG", "tags": ["ZP7YVywv", "ejERaOMU", "DgeEP4nM"], "unlockedIcons": [{"slug": "yPjGwnmT", "url": "dZgfpRhi"}, {"slug": "tf13PEr1", "url": "vne3cqNz"}, {"slug": "q7drbS8x", "url": "oAAuv4bE"}]}' 'ElFD3Yjp' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'gyvTqduS' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 61}' '3W4xqAWG' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'a2l0g8nG' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'cYmLGHoC' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "NBQ0uM5l", "eventData": {"eventName": "dZAR0fe0", "properties": {"CFwZ9Xuf": {}, "SXnvCgPM": {}, "CHsrf8mO": {}}}, "eventId": "9gMaWhTK", "version": "ts9blzhP"}, {"dateTime": "6mWNUJTj", "eventData": {"eventName": "xVDQK843", "properties": {"JvrvHoB9": {}, "tDVKa7GH": {}, "XlWNvc6M": {}}}, "eventId": "p5M9OhJO", "version": "HLZV80DM"}, {"dateTime": "vFm2KsZe", "eventData": {"eventName": "DF8PC2v7", "properties": {"MbTiZlt3": {}, "d6tKFL3w": {}, "JJAf3lCB": {}}}, "eventId": "HHcVtR8r", "version": "Y2DOv4xC"}], "thirdPartyUserId": "omcYSKRU", "userId": "Zke1R6Y3"}, {"events": [{"dateTime": "I2BXOAYr", "eventData": {"eventName": "rIXnI5PH", "properties": {"paj0Mcma": {}, "up4mWAEV": {}, "VDX5gHbu": {}}}, "eventId": "DHR8aXz1", "version": "Xr5guCb6"}, {"dateTime": "Lse0Seo3", "eventData": {"eventName": "jB8LSg2w", "properties": {"NNIFKMr8": {}, "dGuSdyy3": {}, "fNLfHJtP": {}}}, "eventId": "k7Ugr7fu", "version": "0UZmgovB"}, {"dateTime": "iwOGI1Tq", "eventData": {"eventName": "GmfefSzG", "properties": {"DtGjiSyZ": {}, "j7mZSHYh": {}, "07fCjXW4": {}}}, "eventId": "z3zivTst", "version": "8Tu8kvBG"}], "thirdPartyUserId": "QAmI2cn0", "userId": "O8sN6TSo"}, {"events": [{"dateTime": "oRTv4shk", "eventData": {"eventName": "sMGUJoep", "properties": {"T5KuVZtQ": {}, "CJ2ynnuO": {}, "J0RhFIZ0": {}}}, "eventId": "bY4eWEIa", "version": "fxsICSBm"}, {"dateTime": "FwpBkLYb", "eventData": {"eventName": "6HXOka7f", "properties": {"G2OS5M4B": {}, "02zGzMrZ": {}, "phZEmTIq": {}}}, "eventId": "XCjehmT2", "version": "wRxJAIfz"}, {"dateTime": "9skhIDbT", "eventData": {"eventName": "xEmCSueu", "properties": {"WloDjnw8": {}, "A0PYIK04": {}, "yMBhk2I3": {}}}, "eventId": "SZcVT5Te", "version": "Vl8r1k45"}], "thirdPartyUserId": "u9kGtgEE", "userId": "zudqldQE"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements '4TQFK3UW' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'xTJuQqi0' 'RxEH5LdE' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement '1SCLnUFL' 'V2H0IIO8' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement '3DSm2Qe5' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'bQ2ElYP3' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'nGLCGpRN' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'GUdEXyJd' 'Km6b3XHR' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'jWkO1JWk' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'g1IKk7lv' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'ZxnzUH0y' 'Cgn6CULv' --login_with_auth "Bearer foo"
achievement-list-user-contributions '8zUT7EXf' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'z20eKUlL' 'MNJBNzcs' --login_with_auth "Bearer foo"
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
echo "1..28"

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
    '{"achievementCode": "cC6EO98g", "customAttributes": {"TVrxMvzq": {}, "ZDGmf5k8": {}, "0GtXbxXb": {}}, "defaultLanguage": "DDgekpko", "description": {"tDsd1cwR": "t8vPRKtW", "VSoduHd7": "S2DCoGB4", "bczZWDQy": "xcIRiON6"}, "global": false, "goalValue": 0.6573757536067466, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "dpDin08O", "url": "ud0ucEsb"}, {"slug": "qZztSGkz", "url": "d3Qeu29o"}, {"slug": "G9z9uRtG", "url": "SwnvHROx"}], "name": {"0rnkTbfd": "2wQBPyJk", "pKxzhD6R": "fAkThiwt", "Bm2yiFZG": "DNH1pZZy"}, "statCode": "VSPGNRJf", "tags": ["mVJfZM1d", "xX6hZf3T", "adlLL3Xx"], "unlockedIcons": [{"slug": "2maoJzRK", "url": "vKtIEUu0"}, {"slug": "OQ9yiPYt", "url": "ZACluFF6"}, {"slug": "smn2n8zB", "url": "igW83Gkb"}]}' \
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
    'nHzpuH39' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"f8U3Cjo8": {}, "UWbE5807": {}, "zLEGZFcD": {}}, "defaultLanguage": "ZB5NJhBK", "description": {"JGp9Dr4P": "Eaq8j83c", "eR5nIsfN": "QpZJ8cb6", "9g1fVPWI": "ptlBzvG3"}, "global": true, "goalValue": 0.6214546858190761, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "xsaH9zCW", "url": "CyzMLMtV"}, {"slug": "YofDxwEp", "url": "Up7mngWh"}, {"slug": "8lEPbYKm", "url": "km2Wz3o1"}], "name": {"vYkB12uQ": "kkbgPPkN", "Y7fuwz2Y": "F3JfbZga", "nF7hb9RN": "5KL1AYx9"}, "statCode": "gIQmCc9v", "tags": ["3dK6fb0m", "9Trekbfw", "RhGkSOaV"], "unlockedIcons": [{"slug": "n3293LGm", "url": "d3LKp0qv"}, {"slug": "yiZatX0K", "url": "QCKBqrg2"}, {"slug": "uemktNEh", "url": "P2fVNKBW"}]}' \
    'm2rSsodc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'imwgR9It' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 53}' \
    'dPgP4CJs' \
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
    'OflFQfiN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'm63r5qjh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "P5LNF5dr", "eventData": {"eventName": "eGCy2QO1", "properties": {"Jb72CTXJ": {}, "SnAIK0s3": {}, "FPLCw0f1": {}}}, "eventId": "rSJr08Nt", "version": "Ah3TEsyt"}, {"dateTime": "f64UdF2X", "eventData": {"eventName": "l8SXN18Y", "properties": {"ZFpBP18d": {}, "9B9i9Grd": {}, "3QXGBHjp": {}}}, "eventId": "5bUTHIBH", "version": "wofI8OJI"}, {"dateTime": "bNJK3Vwt", "eventData": {"eventName": "KATnWjns", "properties": {"LFDXN7gn": {}, "5t6p8Sr0": {}, "dLF3SIvx": {}}}, "eventId": "QFNzmb0z", "version": "TskjfNeX"}], "thirdPartyUserId": "D5dEfRNU", "userId": "sUJTcq1X"}, {"events": [{"dateTime": "yThZkavK", "eventData": {"eventName": "PrSydpQj", "properties": {"R50qkd1f": {}, "fLHkchBM": {}, "xnfqILoZ": {}}}, "eventId": "Z5nc6Id1", "version": "oFeD4coX"}, {"dateTime": "Cl67EfAA", "eventData": {"eventName": "gJuT3wHQ", "properties": {"6TOIfuxb": {}, "S2s0jxGp": {}, "H0112Mu3": {}}}, "eventId": "E1f0NaWK", "version": "JiPA3Hm5"}, {"dateTime": "FuNrMuF3", "eventData": {"eventName": "9SSWGmqM", "properties": {"niBTeTFi": {}, "u85iy8zL": {}, "ZQSrRl9J": {}}}, "eventId": "eVj6fKab", "version": "MdriePet"}], "thirdPartyUserId": "mLGymVcq", "userId": "Ca2x67Mt"}, {"events": [{"dateTime": "C3x58P7k", "eventData": {"eventName": "qog7EQF0", "properties": {"LSvn9qQl": {}, "ENyEFF7B": {}, "NeUHMvvO": {}}}, "eventId": "Niwao9pm", "version": "WUogEUvg"}, {"dateTime": "pA2L5GFk", "eventData": {"eventName": "0wI0r2cJ", "properties": {"V9gAOYvu": {}, "xC7S8uvf": {}, "WoLKKlC4": {}}}, "eventId": "yg9w4Leb", "version": "EVCEzryp"}, {"dateTime": "s0Cv8h0N", "eventData": {"eventName": "GkjhY1PY", "properties": {"vBZOqmSU": {}, "5UyiW7MA": {}, "6KX3zyKU": {}}}, "eventId": "zkCwa3nx", "version": "GyMS4wlu"}], "thirdPartyUserId": "nnfOmrTv", "userId": "NrkMKYWL"}]}' \
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
    'PViR8mIc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'o0L2toBC' \
    '0ncRWBCd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminResetAchievement' test.out

#- 17 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'lfLjCozG' \
    'gTWMw6Ol' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUnlockAchievement' test.out

#- 18 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'dCOCNKML' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminAnonymizeUserAchievement' test.out

#- 19 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'Lj2SKlER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminListUserContributions' test.out

#- 20 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'su0bCqcI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'PublicListAchievements' test.out

#- 21 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'vKyZ26OC' \
    'KzmBjfDq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'PublicGetAchievement' test.out

#- 22 PublicListGlobalAchievements
$PYTHON -m $MODULE 'achievement-public-list-global-achievements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PublicListGlobalAchievements' test.out

#- 23 ListGlobalAchievementContributors
$PYTHON -m $MODULE 'achievement-list-global-achievement-contributors' \
    'M2wnv17z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ListGlobalAchievementContributors' test.out

#- 24 PublicListTags
$PYTHON -m $MODULE 'achievement-public-list-tags' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicListTags' test.out

#- 25 PublicListUserAchievements
$PYTHON -m $MODULE 'achievement-public-list-user-achievements' \
    'h6H3UhVx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicListUserAchievements' test.out

#- 26 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'OsBibc1g' \
    'V6H5HIFj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicUnlockAchievement' test.out

#- 27 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'GGxFrQiz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ListUserContributions' test.out

#- 28 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    '3nni9eKF' \
    '3zhohsKU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
