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
achievement-admin-create-new-achievement '{"achievementCode": "JgVKhl2m", "customAttributes": {"qtM4ACk4": {}, "1DNZjb29": {}, "7fKNGorY": {}}, "defaultLanguage": "0cpfkaXr", "description": {"mQ3gTqhY": "6o4kNHm8", "LtSo4PVI": "dQNGzLmr", "uhuGYHKH": "aEdTpxl2"}, "global": false, "goalValue": 0.710540029999966, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "L5iYJKMj", "url": "paAqLEiM"}, {"slug": "okolm36k", "url": "dAVbxbZ3"}, {"slug": "15snots7", "url": "9Ul1N1H5"}], "name": {"txYg1GbC": "BGoUnUI2", "kcxzzvii": "ueUq4gE1", "IihAi9Cv": "jAEKgBlu"}, "statCode": "tf2f01mU", "tags": ["Ebt2wqsz", "XnFyC304", "IjdDvqlJ"], "unlockedIcons": [{"slug": "2YorpGY1", "url": "AT4YmGXZ"}, {"slug": "aqpkhTJg", "url": "9eaCbGDQ"}, {"slug": "KiiREWyB", "url": "F4rLEdPD"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement '4KIbU732' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"MFHrx6dU": {}, "5bk3l9Qt": {}, "Xb6wgF4w": {}}, "defaultLanguage": "VgvDZ2WD", "description": {"SZZCTXz8": "huKc3mAC", "RDBQ1ySv": "gagu6RH0", "OtorR2JI": "RZ25vNaW"}, "global": false, "goalValue": 0.30608757427381406, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "FiHuRdpG", "url": "rLiLNHY0"}, {"slug": "SzczOnLw", "url": "RdOyRe2K"}, {"slug": "CVkgGwz0", "url": "at94VPFg"}], "name": {"jFDnsIHB": "NNHjxNYf", "nPgMKNXG": "MciBFFRz", "SheuWQSL": "ZEBIU8ye"}, "statCode": "ClPch1HN", "tags": ["NZkR7RnY", "yjjMJkAc", "JsXXSeUr"], "unlockedIcons": [{"slug": "DlO0jqnZ", "url": "6Ici7Gva"}, {"slug": "mvcZN4xn", "url": "nJAbDIEt"}, {"slug": "WMGSh95n", "url": "agBc4Wtb"}]}' 'wUBMfRAq' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'J0BE2aQ0' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 59}' 'd64XCxPg' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors '7jUevJiE' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'CXzWSZbL' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "Mii5j77Y", "eventData": {"eventName": "VQdDYg6M", "properties": {"XXEwRjQx": {}, "Imcimzca": {}, "EuqTIhQM": {}}}, "eventId": "MkSttLj5", "version": "zFHaOqcR"}, {"dateTime": "4FNRbWH2", "eventData": {"eventName": "VXmGQt50", "properties": {"sCciCCr7": {}, "l3Ac7Z33": {}, "9jGQGx7c": {}}}, "eventId": "sCoYlHbR", "version": "DiJudie7"}, {"dateTime": "tFGv2e2F", "eventData": {"eventName": "TJrAvtDP", "properties": {"ctPn1U6o": {}, "W715ShEa": {}, "bTQ4BPsB": {}}}, "eventId": "D7a16dy2", "version": "3W9OUrDM"}], "thirdPartyUserId": "nXcRwWrO", "userId": "V5KsUdGp"}, {"events": [{"dateTime": "glIvN2VD", "eventData": {"eventName": "jFwsGpjc", "properties": {"ToUfjQUk": {}, "Azheh70r": {}, "3WxsyWau": {}}}, "eventId": "zbmxYpn3", "version": "uSMLqsTb"}, {"dateTime": "cSiGPptR", "eventData": {"eventName": "zdJXGhdy", "properties": {"9hgRM5wj": {}, "3HzSy7pC": {}, "PAOcMhWF": {}}}, "eventId": "ISmBKg6p", "version": "ihpgVTrb"}, {"dateTime": "xSST0pBn", "eventData": {"eventName": "gyn5Ps6F", "properties": {"dhLolnhI": {}, "irabVjhA": {}, "DOZVmI3N": {}}}, "eventId": "FKO3FYII", "version": "nUOTv5di"}], "thirdPartyUserId": "K1ZNausl", "userId": "QhmKb8jO"}, {"events": [{"dateTime": "NUOhBCCW", "eventData": {"eventName": "mVjnxs6O", "properties": {"UibA3NfE": {}, "iNSUb9Dt": {}, "JcYjcfXF": {}}}, "eventId": "xZCjLUXX", "version": "h22GQ0yj"}, {"dateTime": "ayjArAVV", "eventData": {"eventName": "Muv7qZai", "properties": {"XpMNvbQ6": {}, "XVISyV3Q": {}, "nXBXXVFH": {}}}, "eventId": "MLXzqpDm", "version": "CEbHLNOD"}, {"dateTime": "ZfaxmOMI", "eventData": {"eventName": "oWvVnijC", "properties": {"r6tCI0a0": {}, "wTDXNTKx": {}, "G4OlgP1u": {}}}, "eventId": "mXhnfZD2", "version": "qoBJxvka"}], "thirdPartyUserId": "I48soKez", "userId": "73lUGIus"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'prPmYeSp' --login_with_auth "Bearer foo"
achievement-admin-bulk-unlock-achievement '{"achievementCodes": ["SWMWfivX", "FmiIDiLN", "4TTiaFRf"]}' 'pRTZ1IKX' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'iKMvR1RA' 'PKkNdfj9' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'ZG3buj2F' 'o7Rh30nC' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'tZUfLDcT' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'hnJeszDs' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'hT4riG4Q' --login_with_auth "Bearer foo"
achievement-public-get-achievement '7bAaYa9Q' 'Aa33pTb1' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'V8l0t2xk' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'bFddtPFs' --login_with_auth "Bearer foo"
achievement-public-bulk-unlock-achievement '{"achievementCodes": ["UYSCPYeZ", "grOCmWuF", "V9Rx2rKU"]}' '9jdp8Sp0' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'j5CTQQWT' '4MuB3v2O' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'v43U79df' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'MBmtzq8a' 'PGuBh9tW' --login_with_auth "Bearer foo"
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
echo "1..30"

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
    '{"achievementCode": "LBIwmEhc", "customAttributes": {"ZizzrMQP": {}, "HDyY7rGz": {}, "h0tfL139": {}}, "defaultLanguage": "h7FmyuLj", "description": {"yVwtLvVc": "FZpFULaK", "6oWtZeXK": "PF1K8aSG", "BhbiNyxw": "n3wYoxGP"}, "global": false, "goalValue": 0.4372511763278186, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "gGHtozuh", "url": "8bkmIjzM"}, {"slug": "X7lldkcu", "url": "Q2n4jiLj"}, {"slug": "EcTaX4pD", "url": "Z1GH2hi8"}], "name": {"o5XZxJmK": "FkMw3C0y", "m25fXbs6": "tuCvqpVO", "gP8KXCwn": "O4PthYlY"}, "statCode": "oOSSVaTP", "tags": ["BVqbqliH", "0l4CQqAT", "DPLkrQzz"], "unlockedIcons": [{"slug": "D5OinxU3", "url": "6EjRco1x"}, {"slug": "2Ih5vPNG", "url": "a1Wy789b"}, {"slug": "9F9RAEPl", "url": "0p7ZmsBN"}]}' \
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
    'YfWsE1Qa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"LXbGiUHH": {}, "npyLbcKd": {}, "VftlNWx2": {}}, "defaultLanguage": "lhCMP3yh", "description": {"s8Mckdwz": "z7LsPNIx", "d8ZtcnhY": "7lxO4THG", "XzhjXAfS": "L8rpxuq1"}, "global": false, "goalValue": 0.1245781654747612, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "BzkzS9lL", "url": "YqLj0BnB"}, {"slug": "2LI7uyN6", "url": "PcEKgEMy"}, {"slug": "K5Y4k3ih", "url": "9Dog9p8m"}], "name": {"En6mWmqV": "zLwjNs8q", "AHYXfCFp": "6Cp7uE6F", "W0E2i6Ku": "Uegb3cHJ"}, "statCode": "MNJS2IIS", "tags": ["qdfpM0c1", "mM5V4xyN", "x5rpngir"], "unlockedIcons": [{"slug": "iEKYvx1m", "url": "V7wMcw61"}, {"slug": "cdoBxWPI", "url": "YEGM9fqc"}, {"slug": "bzfZ8eRx", "url": "U92qB48C"}]}' \
    'GaAXoWoC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'BnCBDCG9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 78}' \
    'hNkEgMcY' \
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
    'BgTiPPq3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'cJN2xLA6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "NgqjbWb1", "eventData": {"eventName": "Zfm7jtKB", "properties": {"01mcRMXc": {}, "Y3RmkmYK": {}, "gwphWC1p": {}}}, "eventId": "3GX9APZl", "version": "0UDWyuyI"}, {"dateTime": "FvEGAAX2", "eventData": {"eventName": "JRLGzB65", "properties": {"wPfv6E4W": {}, "Lra0z1Ch": {}, "qCzpcnw2": {}}}, "eventId": "F4s6ednA", "version": "qLr0XTVM"}, {"dateTime": "1jvVsY5I", "eventData": {"eventName": "E6wGgXQc", "properties": {"ZfRueeOz": {}, "LLIxtOxr": {}, "96qWMNCs": {}}}, "eventId": "7IbGC8VD", "version": "lZgRbf5D"}], "thirdPartyUserId": "eDGC8zq4", "userId": "k8Z8z9HI"}, {"events": [{"dateTime": "a4duroXY", "eventData": {"eventName": "wSExYQNP", "properties": {"VpUunD5U": {}, "ZmI0cenr": {}, "1xxOGTZR": {}}}, "eventId": "8ftsbdpp", "version": "rCVUJ02c"}, {"dateTime": "rSsXcLWk", "eventData": {"eventName": "WzxSFMwS", "properties": {"n8t4h6GS": {}, "wyXVs0Wn": {}, "TKlO7Qmo": {}}}, "eventId": "bJKlvpUi", "version": "OGk2xv0S"}, {"dateTime": "5oaWtceb", "eventData": {"eventName": "X5V9NICm", "properties": {"f2mD6Vas": {}, "P4EaKEXj": {}, "Viq3HrRe": {}}}, "eventId": "1PJUo8PQ", "version": "nPvTHrf5"}], "thirdPartyUserId": "FPoRpU1j", "userId": "BjT19G0b"}, {"events": [{"dateTime": "R1564Lb4", "eventData": {"eventName": "irxAuTcB", "properties": {"Q4evSr4B": {}, "iUFmQaYR": {}, "5Fgh4bAY": {}}}, "eventId": "dDvDApQU", "version": "LSQxvAw4"}, {"dateTime": "mfgG6CQB", "eventData": {"eventName": "TtXofw7l", "properties": {"beqeREv6": {}, "xvEz24LU": {}, "Z7Ucevi8": {}}}, "eventId": "2BKyYdIk", "version": "AGcqqgBU"}, {"dateTime": "ZdVdhMBL", "eventData": {"eventName": "cwQQZByP", "properties": {"h2CTlgrW": {}, "fHHcvjJA": {}, "I7DuCmep": {}}}, "eventId": "YrArQqU2", "version": "PsrQqSez"}], "thirdPartyUserId": "APKxmA67", "userId": "gDzqEILw"}]}' \
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
    'oyf9FOhf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-bulk-unlock-achievement' \
    '{"achievementCodes": ["6cb34XGu", "9tBnw6Yw", "4EGN5onq"]}' \
    '07vp1aqL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminBulkUnlockAchievement' test.out

#- 17 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'GlWDX5vc' \
    'BwtUXRt6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminResetAchievement' test.out

#- 18 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'uHantSJy' \
    'hnGBXQo0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUnlockAchievement' test.out

#- 19 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'ldeV3kuT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminAnonymizeUserAchievement' test.out

#- 20 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'Av3uHaqC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminListUserContributions' test.out

#- 21 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    '2M32eZ7J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'PublicListAchievements' test.out

#- 22 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'HP66NrOL' \
    'avzQHyQV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PublicGetAchievement' test.out

#- 23 PublicListGlobalAchievements
$PYTHON -m $MODULE 'achievement-public-list-global-achievements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'PublicListGlobalAchievements' test.out

#- 24 ListGlobalAchievementContributors
$PYTHON -m $MODULE 'achievement-list-global-achievement-contributors' \
    'MfHYR7fk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'ListGlobalAchievementContributors' test.out

#- 25 PublicListTags
$PYTHON -m $MODULE 'achievement-public-list-tags' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicListTags' test.out

#- 26 PublicListUserAchievements
$PYTHON -m $MODULE 'achievement-public-list-user-achievements' \
    'UnF8dWfm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicListUserAchievements' test.out

#- 27 PublicBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-bulk-unlock-achievement' \
    '{"achievementCodes": ["rA6MEQjh", "odOPKFA1", "iR6q1d4r"]}' \
    'fPhO2Y0T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicBulkUnlockAchievement' test.out

#- 28 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'qiXc7y8I' \
    '62xhVOdZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicUnlockAchievement' test.out

#- 29 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'I94c8cup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ListUserContributions' test.out

#- 30 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'q0R8MRzi' \
    '5ovBMrsY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
