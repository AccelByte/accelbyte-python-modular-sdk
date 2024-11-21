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
achievement-admin-create-new-achievement '{"achievementCode": "su8qQTJf", "customAttributes": {"pBmEtqcr": {}, "d7nB3bGW": {}, "1DgGKfKd": {}}, "defaultLanguage": "jCHQGHvj", "description": {"Udi9xoae": "KgumdEE9", "iVkQRXzt": "q5ziDvKT", "lgRN1O28": "KEbnBvyU"}, "global": true, "goalValue": 0.5778864237376127, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "4LAncKMF", "url": "MAzQXZRG"}, {"slug": "wwQ92nCP", "url": "6AUJmQYI"}, {"slug": "HSn4CeEV", "url": "6TtEBXIz"}], "name": {"pauZChKg": "I3jtXRpd", "dbBZCrUV": "oTGmT5za", "YIxn81dr": "k4C8D0TE"}, "statCode": "58bjvASZ", "tags": ["AR1uvJ27", "PX7kFXXn", "qjmMRaXq"], "unlockedIcons": [{"slug": "mm8MvVyR", "url": "HK7SBKPm"}, {"slug": "l464EcM4", "url": "tYZCfVAf"}, {"slug": "lwcFifBn", "url": "oK8vkWZA"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'JLbTBkqy' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"GLfWy3a8": {}, "8wIm3tGa": {}, "s83unzx9": {}}, "defaultLanguage": "NFVlafAe", "description": {"M0kRa6lY": "zhu3tADf", "QtKL1Mzj": "mooWPBFC", "u4OC1Mto": "PO58TFvp"}, "global": false, "goalValue": 0.6563824016398251, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "B5QmrB9V", "url": "iV4JUNFU"}, {"slug": "TQqr1SCr", "url": "voVZQ7YH"}, {"slug": "slFB2t12", "url": "XDwty7UT"}], "name": {"fCiKSWzg": "j14CLZT7", "kAtVuKHG": "QFeQwPGm", "smWoLRaX": "5I3JxcVw"}, "statCode": "0hA9sGh0", "tags": ["YndaxXFo", "cyOm9AeJ", "zN2p0Aue"], "unlockedIcons": [{"slug": "MQhcyPvn", "url": "w8VIDdrk"}, {"slug": "wF0KfYiO", "url": "b5LyJefJ"}, {"slug": "xrz5rR4r", "url": "6SptS4FE"}]}' 'evdQ1C0a' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement '7bYRj3hg' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 0}' 'FjKgP3BA' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'GEeuV6Ji' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'cawIt5o1' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "aGZzjnnV", "eventData": {"eventName": "ur7BEDd7", "properties": {"BDAlEFcf": {}, "zXfsCzIu": {}, "5v5tZ4RD": {}}}, "eventId": "tgz3YJHS", "version": "qYgqxQ4w"}, {"dateTime": "DWybmDRn", "eventData": {"eventName": "dGcmIZDc", "properties": {"wfZRaHXJ": {}, "x28jSYTn": {}, "77R3ToKq": {}}}, "eventId": "PB3LTk79", "version": "iEmH8maC"}, {"dateTime": "GrepepzQ", "eventData": {"eventName": "0S468k3O", "properties": {"3aQzV6IZ": {}, "8yV5Rkrs": {}, "wfvPTdTL": {}}}, "eventId": "RWccTIWv", "version": "9RwewrRe"}], "thirdPartyUserId": "0SDGwWFM", "userId": "rQ1OER2K"}, {"events": [{"dateTime": "62AoRbFi", "eventData": {"eventName": "BPICeSUQ", "properties": {"1x86HXek": {}, "k8Ifu4Mx": {}, "RjbLPLzt": {}}}, "eventId": "jaJ28C3o", "version": "9q1AB1LH"}, {"dateTime": "uQyNLPLG", "eventData": {"eventName": "WeYs4s0z", "properties": {"6PhLP11n": {}, "q8FrZY0F": {}, "abB8zbXH": {}}}, "eventId": "kNVTnjPH", "version": "xr0kc2Yh"}, {"dateTime": "aSHqktQa", "eventData": {"eventName": "qktJDsZI", "properties": {"tnl8PIJN": {}, "uDcUfFPc": {}, "KU9ERAw6": {}}}, "eventId": "1YLXAmOQ", "version": "3Gs6jFdS"}], "thirdPartyUserId": "mK0N2rGw", "userId": "S8vImGvn"}, {"events": [{"dateTime": "BNwA8E1X", "eventData": {"eventName": "lbbY469t", "properties": {"hVZNig2X": {}, "xwaXmRhy": {}, "HLAH5IDS": {}}}, "eventId": "DeuvYEvX", "version": "Ne6YVx0r"}, {"dateTime": "IF2mu82I", "eventData": {"eventName": "C2etJcjC", "properties": {"YHrUGKvS": {}, "MxeUhnEH": {}, "JLelJxWt": {}}}, "eventId": "9iBI3KuE", "version": "kSIF814A"}, {"dateTime": "LLJnSAM9", "eventData": {"eventName": "svSD9e4w", "properties": {"20Nrh9Bl": {}, "WzS5Pzmz": {}, "Ij4m0lmM": {}}}, "eventId": "RdAUgnt0", "version": "hWgdRygW"}], "thirdPartyUserId": "P7EkKq8m", "userId": "M58JFS0W"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements '3YJhpyEz' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'GmzLC9ZP' 'UUOgrpao' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'WBnSKsYm' '2CIhhL6i' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'yYOyBUmW' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'w3Ru5YbP' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'FuMSSqaR' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'n6C9c0Hp' '67R2swhn' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'hOpNa1zy' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'FS9aqhJo' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'fz8VTL5d' 'ZHzxMTWG' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'i6ioxmPG' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'saesCdhC' 'Mqu5w66d' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "PvWA7jAw", "customAttributes": {"VokQKFzO": {}, "ZnZpjjny": {}, "I2hzREo0": {}}, "defaultLanguage": "f94GVok0", "description": {"ONxGiLCD": "cO5QuDV3", "63EzVD5i": "0vF0144I", "jTXwKh2L": "1K6TSKtS"}, "global": true, "goalValue": 0.5217944369134067, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "oNJ3Zj2p", "url": "I1XYLCsA"}, {"slug": "bxOh1Fgj", "url": "wXsMkLsZ"}, {"slug": "IPXrbRxD", "url": "wWaW3M1D"}], "name": {"42oI7w0F": "Afer29Zz", "M35Y1F0P": "yxF9kQRs", "o73NP7wR": "gXdpbDTx"}, "statCode": "uKAk4Uvx", "tags": ["wZ3vwNZE", "SgZujInZ", "tHDyCBWR"], "unlockedIcons": [{"slug": "nis1sYrA", "url": "n4t9Rm1M"}, {"slug": "CMuP4NqO", "url": "IIhm6ZpG"}, {"slug": "Sf8dedFa", "url": "ffvIBELi"}]}' \
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
    '8FPmAhZQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"VIc3fod3": {}, "3MJLIYtb": {}, "TLYdnUYR": {}}, "defaultLanguage": "qStGou9z", "description": {"DeP87bzh": "gUvyfm3Y", "dJN9Kfjy": "lyvaohEX", "FsSYPzxx": "AFQNF5d1"}, "global": true, "goalValue": 0.06732538653382159, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "aEUlOpQ4", "url": "XXasGzNR"}, {"slug": "ctncfPmn", "url": "rCFROinJ"}, {"slug": "8QgtNqzt", "url": "CQtnrI6I"}], "name": {"K7Kd2dnd": "2vf3CXvY", "YMZ1Sdv7": "yPoE6Jct", "rDuJFwd2": "QIjq2q95"}, "statCode": "95OP9rvF", "tags": ["Y1hho7ny", "YI55wtC4", "4xgpY42K"], "unlockedIcons": [{"slug": "Z7wiYRQ6", "url": "kz4sUcqV"}, {"slug": "zvfI4PND", "url": "W1yw52T3"}, {"slug": "YAnuWLef", "url": "xrgV3Ggh"}]}' \
    'ira9nvbC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    '9uu0DtTX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 62}' \
    'q9W8K9fe' \
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
    'Unpm1kS0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'fAjnDDJT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "3nJl8MkH", "eventData": {"eventName": "eim5GXaK", "properties": {"VzMYjtLK": {}, "1ZDOOdym": {}, "bQzeHnRb": {}}}, "eventId": "htnGE0Te", "version": "ONMPLl1K"}, {"dateTime": "i0RXpU2U", "eventData": {"eventName": "rq6IB21L", "properties": {"d0xDHsR9": {}, "Asr3Rk2P": {}, "nWaFOBjP": {}}}, "eventId": "c93Z75By", "version": "chDh810l"}, {"dateTime": "lIFlw3Fd", "eventData": {"eventName": "r5yR4isx", "properties": {"Y9sqmGeJ": {}, "se7g6vx7": {}, "xewq9fsD": {}}}, "eventId": "UMLmZ4N0", "version": "yyhoO29e"}], "thirdPartyUserId": "Gh5LZIs5", "userId": "FhUYKOpi"}, {"events": [{"dateTime": "iA2Hurml", "eventData": {"eventName": "xgxAXlX2", "properties": {"FdaePgZ5": {}, "xHBjQl7d": {}, "589JucZ6": {}}}, "eventId": "nT8w9CaL", "version": "vIhIadin"}, {"dateTime": "OhuJom9L", "eventData": {"eventName": "QQSGLoD9", "properties": {"jJwsmFgl": {}, "KpA7k7hC": {}, "zDDiQuIU": {}}}, "eventId": "MYur5i4Y", "version": "EVrkB6KV"}, {"dateTime": "4ckhLjV9", "eventData": {"eventName": "51z1tKV3", "properties": {"YWOetwQ7": {}, "6ermJFcw": {}, "lP3X1C7k": {}}}, "eventId": "z5A5Xdmt", "version": "6lZp6E3n"}], "thirdPartyUserId": "oHBz8ZVP", "userId": "PUdwnycG"}, {"events": [{"dateTime": "lQq1dtPj", "eventData": {"eventName": "dA6ejaUc", "properties": {"KXX0K9uN": {}, "TU6zvIV2": {}, "rawXFWBc": {}}}, "eventId": "Yrhc10I7", "version": "Iwz9yEsA"}, {"dateTime": "TgqOArLU", "eventData": {"eventName": "WGqv6PLK", "properties": {"BjWkdQbs": {}, "ghTMs99Y": {}, "Fbfiv8xR": {}}}, "eventId": "dqkYQszn", "version": "42nadnpP"}, {"dateTime": "2mk37rll", "eventData": {"eventName": "4KUeLZX7", "properties": {"tY55JC0H": {}, "nlL6mjxV": {}, "DEazn2Dt": {}}}, "eventId": "Vp4s48sA", "version": "7VTIle8l"}], "thirdPartyUserId": "bAP4UrE5", "userId": "MgXJdQOF"}]}' \
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
    'uM9mqL6K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'NdvwHnTt' \
    'LZPDRnaW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminResetAchievement' test.out

#- 17 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'UevI2q7I' \
    'HjnNy7g6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUnlockAchievement' test.out

#- 18 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'OAu89Mkr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminAnonymizeUserAchievement' test.out

#- 19 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'nfGvc31f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminListUserContributions' test.out

#- 20 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'e9Y96dlE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'PublicListAchievements' test.out

#- 21 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'v0j9Gwqh' \
    'hcMkI4rI' \
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
    'mbu5qT8Y' \
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
    'AJn5qbdi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicListUserAchievements' test.out

#- 26 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'wsZM5txN' \
    'drDWHwu7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicUnlockAchievement' test.out

#- 27 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'bBATWw6r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ListUserContributions' test.out

#- 28 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'iSvhtFHD' \
    'VCsbDhTd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
