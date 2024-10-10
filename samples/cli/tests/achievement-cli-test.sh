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
achievement-admin-create-new-achievement '{"achievementCode": "MOweBsKn", "customAttributes": {"1HhH2luS": {}, "5BRraBP0": {}, "e3WpUHjm": {}}, "defaultLanguage": "vRLjk9Gy", "description": {"3pzwx5GQ": "vJy0yPSz", "miKQ8pUE": "dxsevKrN", "IGziOjyY": "TeKHNbqL"}, "global": true, "goalValue": 0.3318928006823296, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "sk1Kc3h1", "url": "7hSIwLqf"}, {"slug": "g5PuMGAW", "url": "y6oHRVv8"}, {"slug": "6BvtUm3d", "url": "Xo61NNJ3"}], "name": {"WuGKiLuK": "WM9GOygX", "chfhBe1e": "9SaFOdtQ", "SaY6YGhs": "zRUYbr75"}, "statCode": "vzFGMLjz", "tags": ["MTfiPBV9", "jYGiGAbj", "rtGEis9v"], "unlockedIcons": [{"slug": "d1jwnJZO", "url": "a3ajgTp2"}, {"slug": "kSlv1K4o", "url": "uv6ZYYiO"}, {"slug": "mmqQihos", "url": "JYqMCu1v"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'MV8N4NKe' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"K536GnIw": {}, "UfG9aMhe": {}, "oJlKb6OT": {}}, "defaultLanguage": "p1GhM2O8", "description": {"jt5VFfbH": "tnr2CJGb", "iIBs4eQS": "YHbosqga", "9EhTb4Nr": "12XsKkfi"}, "global": false, "goalValue": 0.30433140203871156, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "xsSE4QKh", "url": "eAl1SdeB"}, {"slug": "MrzmAJGe", "url": "dLJ12iK1"}, {"slug": "WdPCffxM", "url": "3Djlnawt"}], "name": {"XIZbtnkY": "AElTkndw", "klp01h1G": "6hb5rVEN", "eJ3nc6ze": "vmqRI45Y"}, "statCode": "E8HjX4Ep", "tags": ["Qe3AB6kn", "0hFBIcsc", "AoGWk4cY"], "unlockedIcons": [{"slug": "Y0HKWZY1", "url": "Zby25Xnp"}, {"slug": "HvO6BDKA", "url": "xab7pOKD"}, {"slug": "t3bVl843", "url": "tC9t5zVU"}]}' 'UwOFJrt1' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'iCEsh6aN' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 34}' '6LlbExBq' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'epBqIDYC' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'dv5XsFyg' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "lb0f9iK9", "eventData": {"eventName": "Z3lF2wUT", "properties": {"lpAsbA8G": {}, "57WGu0nz": {}, "mDjXO8rq": {}}}, "eventId": "3eERKEaN", "version": "DGLXoni4"}, {"dateTime": "d4lhsCz7", "eventData": {"eventName": "co1N9z3s", "properties": {"Ri34xDOk": {}, "6VQSmjq6": {}, "K910G4Bh": {}}}, "eventId": "MxEQcv8S", "version": "2teNdvi4"}, {"dateTime": "3MZaCZZy", "eventData": {"eventName": "5wbowTp4", "properties": {"7Utr05F9": {}, "4vwrMhTB": {}, "41poh7vs": {}}}, "eventId": "POSOoS9N", "version": "IqwkHyxR"}], "thirdPartyUserId": "d1XJt7wa", "userId": "y20Tnfrb"}, {"events": [{"dateTime": "Ss0XdbHa", "eventData": {"eventName": "k5nPEZVz", "properties": {"TfoNjAC4": {}, "sKwapzBb": {}, "QD1vMLh5": {}}}, "eventId": "LQMPWYEW", "version": "GLFKy8Jt"}, {"dateTime": "gsBAQ8Cr", "eventData": {"eventName": "DAAibrEE", "properties": {"Tct3TIhL": {}, "A0WcSzSY": {}, "nGDCbIey": {}}}, "eventId": "haH4ywgc", "version": "dOIJM06H"}, {"dateTime": "dsgk6WIf", "eventData": {"eventName": "2kSg3v5v", "properties": {"VPmQM40Y": {}, "EH54tw7k": {}, "QA07K88n": {}}}, "eventId": "kMuSdfYT", "version": "uuz6ss1N"}], "thirdPartyUserId": "V7uSKPu8", "userId": "Y6xyZTOc"}, {"events": [{"dateTime": "AiNFzIDm", "eventData": {"eventName": "kSFym8e9", "properties": {"tgdFN8uA": {}, "GbfLFm9G": {}, "V3fCk3CB": {}}}, "eventId": "5DUKwiXf", "version": "09rgzbVE"}, {"dateTime": "hjHcTeEn", "eventData": {"eventName": "G8iG25ZW", "properties": {"01BeDcts": {}, "LmIpMKrZ": {}, "iSyduOhd": {}}}, "eventId": "DSEn165g", "version": "k9nXpQ2q"}, {"dateTime": "z6J5iQ2G", "eventData": {"eventName": "L9OIgzBp", "properties": {"EyB1fSBR": {}, "hJU7qR3N": {}, "XdWesML4": {}}}, "eventId": "VjK1EUjf", "version": "yqe1IgrB"}], "thirdPartyUserId": "mFNU0AHv", "userId": "rFHknh9O"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'qGBB9CDm' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'Ypyxmwnn' 'A76Tzq0W' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement '3KRHVK0N' 'k1AoVCqP' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'rQWmL8Ur' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'Nw5iQy3y' --login_with_auth "Bearer foo"
achievement-public-list-achievements '6Wvn03u8' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'rcMB6wJW' 'uviTpjDc' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'cjXI7deB' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'FBKGEjn9' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'uXA4vGKr' 'b3Dz34oH' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'dW2AdzFT' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'AkMe9Hgq' 'SDrRDV9v' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "fXjUaQ6d", "customAttributes": {"WTAkTQsh": {}, "FCcTa68N": {}, "dCLbE9DS": {}}, "defaultLanguage": "ZImBCST4", "description": {"7tFGDHDH": "NEImBtxt", "vXCjfFSd": "KiXocEES", "QPYVKu2a": "yeKQekLy"}, "global": false, "goalValue": 0.24531675700210365, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "MKiWOnDD", "url": "K6Ueck6u"}, {"slug": "nh9aV6Bk", "url": "dFRS9Iy7"}, {"slug": "teNuGKC9", "url": "HTTdMNJ7"}], "name": {"TAAT6j0G": "k2WW12Am", "U7AiCdyM": "1oITl343", "DLQXFTS8": "A4AXAGqk"}, "statCode": "dAScuLWh", "tags": ["HtOFFXMa", "hmzsa0DZ", "dZSFUdVg"], "unlockedIcons": [{"slug": "pN47us9v", "url": "pqwd1o8G"}, {"slug": "N6S8DVVE", "url": "kky2U1km"}, {"slug": "RdPfbmTx", "url": "tDaBbDie"}]}' \
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
    'uYnsZ31E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"ZAUcGukE": {}, "C6jQBH2H": {}, "EuEkdskz": {}}, "defaultLanguage": "wSWOyxRB", "description": {"GYiV9kwo": "1VhG3dI3", "85YFSBcd": "4EzG5tcK", "mEqbRgcK": "4OJxW8Af"}, "global": true, "goalValue": 0.932930095121494, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "qCIhZDWv", "url": "PbPOHlcb"}, {"slug": "tJ9dZpEG", "url": "204ssjZv"}, {"slug": "4HIaofZP", "url": "yxjE2FqN"}], "name": {"lLzc1XPe": "1DxKBRCi", "5TifEFfN": "ghKG2u36", "mIikvXhy": "5fa5G4iR"}, "statCode": "egrG0tb9", "tags": ["LglsAt0X", "uk0OcMJo", "l3rbMnHY"], "unlockedIcons": [{"slug": "j4C0715T", "url": "sVkXyEZZ"}, {"slug": "zgEuFTPC", "url": "ku3m6LdW"}, {"slug": "W1G6bENk", "url": "5mq7oTHt"}]}' \
    'iZ7n2Vbx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'l9unvxrl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 21}' \
    '4CaeOlQE' \
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
    'm8qzj412' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'OHEDttV1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "GyBpcP8Z", "eventData": {"eventName": "UwyC5JiH", "properties": {"tHr14rz1": {}, "PaAzZU6g": {}, "OZWs5NXt": {}}}, "eventId": "QlyaEr0J", "version": "qtNmgM81"}, {"dateTime": "ldYhv6NW", "eventData": {"eventName": "pQkHXRmn", "properties": {"VLCiLq1i": {}, "ETqFJpMQ": {}, "RO29ty7b": {}}}, "eventId": "s2pm2DjG", "version": "XpgPy3h4"}, {"dateTime": "Zc58saRz", "eventData": {"eventName": "pqNsOGim", "properties": {"tbDA4sA2": {}, "OGrtaoD4": {}, "q76jCbEl": {}}}, "eventId": "9Nkv2JTu", "version": "kRFVzPXd"}], "thirdPartyUserId": "drRdb45t", "userId": "3ZG1CAil"}, {"events": [{"dateTime": "9hqU8hCR", "eventData": {"eventName": "xZezOnfw", "properties": {"Hwx6JRle": {}, "NIAwSr4a": {}, "ly31en6j": {}}}, "eventId": "VcWKeOaP", "version": "KTt1LRV2"}, {"dateTime": "4B0FUFyy", "eventData": {"eventName": "qNMMUmVN", "properties": {"BOOcCufh": {}, "oPmvpYTw": {}, "EZlbLe0A": {}}}, "eventId": "MMRK5sz8", "version": "O90rHs2B"}, {"dateTime": "NAGWCrv4", "eventData": {"eventName": "WC2jlXOz", "properties": {"eEmkVFxs": {}, "Iu64YIbY": {}, "O57pF8Wo": {}}}, "eventId": "JsrO8IdJ", "version": "pzeg0AuI"}], "thirdPartyUserId": "KnoG1giQ", "userId": "hUowILzP"}, {"events": [{"dateTime": "n0izTCAh", "eventData": {"eventName": "njn2MPiQ", "properties": {"qQenxX0s": {}, "KuDU84Lk": {}, "ARWU7OQR": {}}}, "eventId": "QbPTFQ7a", "version": "Yhu9blLb"}, {"dateTime": "Po1zST0O", "eventData": {"eventName": "fAYxE6zz", "properties": {"kXsEpcoL": {}, "fcP6WEHK": {}, "ZlKemvm4": {}}}, "eventId": "PV8510Rv", "version": "0VBjo3w6"}, {"dateTime": "f3swguuT", "eventData": {"eventName": "xhro0kgA", "properties": {"IjearBxT": {}, "gWMdmf1p": {}, "Fbn2bXnt": {}}}, "eventId": "YBfOS6pC", "version": "hEOvcGCE"}], "thirdPartyUserId": "ydVEKVeY", "userId": "hR3jIb3H"}]}' \
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
    'iPtPQd37' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'IvtFpES1' \
    'LtbtAIHF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminResetAchievement' test.out

#- 17 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'EEZSYDRl' \
    'HqPKlanP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUnlockAchievement' test.out

#- 18 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'VIFBXj0M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminAnonymizeUserAchievement' test.out

#- 19 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'xsjrQ5ly' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminListUserContributions' test.out

#- 20 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    '6bnOqaaa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'PublicListAchievements' test.out

#- 21 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    '3lR8xZJE' \
    'PWOCM8cA' \
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
    '5LTcGPwL' \
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
    'TAhKi2BT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicListUserAchievements' test.out

#- 26 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'cJzvWVkf' \
    '03JDzVLw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicUnlockAchievement' test.out

#- 27 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'hsh7sGXO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ListUserContributions' test.out

#- 28 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'tEzT1DGu' \
    'aMxH9iQT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
