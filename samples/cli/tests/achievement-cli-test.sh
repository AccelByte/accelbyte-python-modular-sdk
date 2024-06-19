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
achievement-admin-create-new-achievement '{"achievementCode": "a82vs5yf", "customAttributes": {"LDtNakSj": {}, "DqHK0L56": {}, "0660BRJp": {}}, "defaultLanguage": "Tx5AvGF3", "description": {"qFBy4ZOf": "7hs4slTY", "XspxqL62": "BerGwmKb", "KLZujiar": "a9HwQIPK"}, "global": false, "goalValue": 0.31182272850962967, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "umFKQirA", "url": "uUOuscEJ"}, {"slug": "vZ0fPvyx", "url": "RKctpbr0"}, {"slug": "YcO4lAWw", "url": "X60vqZ6U"}], "name": {"Sl52YfWc": "rxHqXrRX", "BWziOCtU": "9cruwW28", "lUbWbm4W": "f6zIUoOZ"}, "statCode": "QX9QjP98", "tags": ["wiw3s33w", "btOr4BYv", "Wvy8YRXO"], "unlockedIcons": [{"slug": "j6NTJwDL", "url": "68aZ6Ho1"}, {"slug": "KXRzifZl", "url": "t1rRLKQe"}, {"slug": "g3OLqBE0", "url": "iYp1VJEE"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'TE6yCV7q' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"JJKNme7m": {}, "HBLYWU1a": {}, "m6KjzcHi": {}}, "defaultLanguage": "0GCYVIbz", "description": {"AxeX8T44": "ybPXbHcV", "vMgAHxmd": "ESw24og7", "kbc4xGII": "UZm1hAPR"}, "global": false, "goalValue": 0.765465350928962, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "U3Qj0wv6", "url": "SEOiP1ma"}, {"slug": "3TPUJ6Xp", "url": "HH5oNvqR"}, {"slug": "LRjgW0aX", "url": "xCF2teBS"}], "name": {"ItDuRLWT": "Hli9nukY", "5606wXMm": "3XLegdzn", "IaJapn8Q": "qinc1Pyn"}, "statCode": "UqglzDL8", "tags": ["1rXZlSSs", "sRpehp43", "rdxrq2p5"], "unlockedIcons": [{"slug": "T3C3nM5T", "url": "SdMEwHTa"}, {"slug": "dYUgh8SV", "url": "88BbeAQg"}, {"slug": "iKzIv827", "url": "O6Q3PzRf"}]}' '5DYBRjOZ' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'DQrl8ulR' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 44}' 'KNHMcNt7' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'RABXtDrE' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'iD200iIY' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "qnC5JnqG", "eventData": {"eventName": "cQyggaYP", "properties": {"nm65ZoWn": {}, "qu4YtlSH": {}, "j5rx47hm": {}}}, "eventId": "MvjqqMNG", "version": "CjchVHxd"}, {"dateTime": "N4PmrwJO", "eventData": {"eventName": "Madq05dI", "properties": {"HYrCMlsm": {}, "QLXth9oy": {}, "IizAXLbZ": {}}}, "eventId": "JYLss7LL", "version": "z5H6KFfu"}, {"dateTime": "JjeA23wI", "eventData": {"eventName": "calSMbwA", "properties": {"K4GkRxk7": {}, "nF7A2nIn": {}, "xCa7B4lL": {}}}, "eventId": "jqEgIPhx", "version": "WjIaBqrn"}], "thirdPartyUserId": "w7evmNMC", "userId": "Xsso2a02"}, {"events": [{"dateTime": "Ze7lphMq", "eventData": {"eventName": "t0Nc4G2K", "properties": {"FsTLc26S": {}, "EdFmplqP": {}, "bHgTO8R0": {}}}, "eventId": "9neKienJ", "version": "Yoos7UgR"}, {"dateTime": "ruo1dq6O", "eventData": {"eventName": "u0bKIkZg", "properties": {"VAOLGZxK": {}, "ZWFeZ9wn": {}, "zFtpQCKO": {}}}, "eventId": "dY5Qryuh", "version": "e15DS0bp"}, {"dateTime": "1kZMghhx", "eventData": {"eventName": "cO6v53Lx", "properties": {"JnVe0acl": {}, "Qk0xPQrw": {}, "89Tj8Bn3": {}}}, "eventId": "tt4dv7ml", "version": "84JOMDkn"}], "thirdPartyUserId": "KY4YUOtO", "userId": "At29BOZC"}, {"events": [{"dateTime": "VJBpAF0p", "eventData": {"eventName": "EKAYuVyZ", "properties": {"F4F5evhX": {}, "bXPxFwMR": {}, "QgY2vjjR": {}}}, "eventId": "91hhnfgc", "version": "EjsWxuPZ"}, {"dateTime": "aYlFGanW", "eventData": {"eventName": "QcOweIoo", "properties": {"DiMBHk1n": {}, "mAAuQIbG": {}, "yjCdtrbL": {}}}, "eventId": "2M0wHlwQ", "version": "d6M2Eqd6"}, {"dateTime": "F2rIYWIL", "eventData": {"eventName": "j4VtA6cS", "properties": {"ED47IsDV": {}, "EQUDnM4K": {}, "IxxVYpNr": {}}}, "eventId": "Ee4q9XIM", "version": "lhcIMfAU"}], "thirdPartyUserId": "MZrWgRpR", "userId": "in569GeC"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'Lw6enmfr' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'JPWozIRi' 'q2rAC8cc' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'Eot2IH7M' 'AfDyU26r' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'S2g4Oaml' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'qKTGnXhP' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'gz66JP6T' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'V6seEwx6' 'ndhX2Rm0' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'IZ6xBtDL' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'nhzZ67qy' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'VCIjF2ll' 'NU2JmuGv' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'ZIWvjBDo' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'YrHi3mhh' 'ItGr99s7' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "wZVsUMNh", "customAttributes": {"ffqqeJEd": {}, "qgZxo7QQ": {}, "woAhrlgq": {}}, "defaultLanguage": "YoFrzs1d", "description": {"7bfFozND": "0SYnlZ9l", "zrlccrx6": "e0pxHC5o", "pst8nlF8": "nm8i5hU0"}, "global": true, "goalValue": 0.4737050643549239, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "UDvJhawv", "url": "AttaGNnQ"}, {"slug": "ERZFB0bH", "url": "vP03K0c1"}, {"slug": "runsAur7", "url": "37fUtqO0"}], "name": {"i3pNvWRh": "wxEvgG5S", "YdUMFOpc": "ygldaYeU", "zD6kicda": "l3d87cuu"}, "statCode": "UI93XDnQ", "tags": ["TNzXbdcv", "zMLJiZQM", "yOvQ0b48"], "unlockedIcons": [{"slug": "5XDAkQis", "url": "cFCVf7hG"}, {"slug": "Any2gDsj", "url": "TspTIFoY"}, {"slug": "ECW6OG75", "url": "HFshBhqS"}]}' \
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
    'zN3aQRFL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"WdfEmJ5T": {}, "lF1OdCsa": {}, "Nn4PBwvA": {}}, "defaultLanguage": "q0xzEZNZ", "description": {"0Q1cAAT1": "cT46peFd", "yXf73CQt": "zAI7U9Bs", "bOFeLkDs": "HjmaXtDu"}, "global": true, "goalValue": 0.8176656881265213, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "REfE7JeQ", "url": "ZY8og92f"}, {"slug": "ZDQmC42l", "url": "M2qLpEJC"}, {"slug": "K2PCdAom", "url": "c3CROH9x"}], "name": {"NdIkyekP": "o1XeHAau", "ybHha9vW": "t9W7DdIN", "zFZiD7uN": "Va1Nnuio"}, "statCode": "9votnf3G", "tags": ["eA4OaDHT", "oeZtfvOu", "7x2nWbhr"], "unlockedIcons": [{"slug": "bxrpu4pg", "url": "c5PLFHel"}, {"slug": "zp0TjLsy", "url": "I1xchKe8"}, {"slug": "5EgC2TJG", "url": "4UZhbmQQ"}]}' \
    'rMmy0H1t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'vKe1Ueek' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 64}' \
    'InpZVNjf' \
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
    'zb7tU3Ev' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'JVUnvAUn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "7OBO30dN", "eventData": {"eventName": "Xd0KWu52", "properties": {"QBBUtu68": {}, "2WJ3PUB8": {}, "pTP5V25P": {}}}, "eventId": "dNthcFrs", "version": "GX98RhJr"}, {"dateTime": "NbSetNwX", "eventData": {"eventName": "4exV7A6s", "properties": {"4T0o85RY": {}, "7n3jgBqs": {}, "FnRwGfV6": {}}}, "eventId": "pXAMo8y9", "version": "SYyu9rrX"}, {"dateTime": "vuJj3Cjf", "eventData": {"eventName": "wGQLmpTa", "properties": {"9U2omfXn": {}, "5Q10Y9EK": {}, "EVr9k7sg": {}}}, "eventId": "Zc8qxWLR", "version": "uDoZbCkF"}], "thirdPartyUserId": "xiXjRHn3", "userId": "ClaybWF4"}, {"events": [{"dateTime": "FIQOSVp3", "eventData": {"eventName": "f6ZK9r7T", "properties": {"XekXtD0I": {}, "yH2bqHpK": {}, "OwyZQPBK": {}}}, "eventId": "42SQDxf8", "version": "cNqlvVEn"}, {"dateTime": "m10TWOLc", "eventData": {"eventName": "guBfyaSN", "properties": {"ssWL9AkV": {}, "GR5Q9s2Z": {}, "fBYW5N8X": {}}}, "eventId": "Fyx5dX9l", "version": "zLlXrP8o"}, {"dateTime": "NV7fZlJn", "eventData": {"eventName": "FbHTnPDy", "properties": {"jGRNIwTg": {}, "HypTmQgb": {}, "lhPyJtJN": {}}}, "eventId": "vu5aGAp7", "version": "F8yDdSRE"}], "thirdPartyUserId": "LV0uJ6Oh", "userId": "EgHhxYEY"}, {"events": [{"dateTime": "9nZLx6AU", "eventData": {"eventName": "Zl7jErKn", "properties": {"CXhOXWux": {}, "KLTI6TPG": {}, "WGUWZTi2": {}}}, "eventId": "W9Ucj2zz", "version": "43tCEyKM"}, {"dateTime": "BLdbEF3R", "eventData": {"eventName": "3xPqSiva", "properties": {"O7uDbEn8": {}, "uJA9DnsS": {}, "8yK0rwFS": {}}}, "eventId": "hvukuwp3", "version": "NAy9f6Ok"}, {"dateTime": "xf7KcUX9", "eventData": {"eventName": "VD7o4BlH", "properties": {"gQDUVmPD": {}, "U1EkE1vc": {}, "xoxIRujE": {}}}, "eventId": "qpusNmOV", "version": "8Vrfsztb"}], "thirdPartyUserId": "qec5KDy4", "userId": "6TntQHn2"}]}' \
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
    'PmgVp263' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'IgqFPKqO' \
    'ro2qiKOl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminResetAchievement' test.out

#- 17 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'inWCpyTg' \
    'j6qzLFRa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUnlockAchievement' test.out

#- 18 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'BDuffKfN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminAnonymizeUserAchievement' test.out

#- 19 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'sZPbJxIX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminListUserContributions' test.out

#- 20 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'd7dMDUZh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'PublicListAchievements' test.out

#- 21 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'J0Zd8SaA' \
    '0wFggmOj' \
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
    'MiJvDhzD' \
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
    'ymg15sGH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicListUserAchievements' test.out

#- 26 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'gL48ZxEt' \
    'ZAolpRVY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicUnlockAchievement' test.out

#- 27 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'aCemXdVj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ListUserContributions' test.out

#- 28 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'MY9xeYDm' \
    '3WDe8Jgy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
