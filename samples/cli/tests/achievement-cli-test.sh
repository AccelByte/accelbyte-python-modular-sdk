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
achievement-admin-create-new-achievement '{"achievementCode": "vpcWTxuw", "customAttributes": {"oxyM5K0e": {}, "Hc51pt0V": {}, "vRw5yYBQ": {}}, "defaultLanguage": "Y8IhChbW", "description": {"YCri7hO8": "ITErj6Kt", "JbNniJnx": "nhWrBMOQ", "IOaDtvnd": "pZYCzF4F"}, "global": false, "goalValue": 0.007683362950237305, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "JM7ovs4U", "url": "4MEEtxxg"}, {"slug": "Btjb712B", "url": "s4FOpMXh"}, {"slug": "fVFano7V", "url": "7ubSmekQ"}], "name": {"UiDjlpfx": "6hKqZtrh", "jHW9aMW0": "0iVzAiiU", "Rqruda4t": "XaqE3OHO"}, "statCode": "ys2Z7G2T", "tags": ["CQrIewXj", "c2SbNveM", "VHc2SmC6"], "unlockedIcons": [{"slug": "2s4O2Rod", "url": "aenDPgtw"}, {"slug": "ucbGJKhY", "url": "gEG01Bou"}, {"slug": "yXZ302D1", "url": "bXszVwV9"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'OFzC3RWs' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"5lOGVDno": {}, "EqjwjZok": {}, "YREh3Mas": {}}, "defaultLanguage": "ysUtB972", "description": {"yy9GW3mY": "HRpNjmG6", "Z9Pot0Gv": "yPNFZWw1", "Ab1WoZ1t": "puLXvS8q"}, "global": true, "goalValue": 0.3675069342954205, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "3nukXBID", "url": "75qdhn8T"}, {"slug": "DjVCbO8V", "url": "9ZgBIQ6V"}, {"slug": "CGKpAC79", "url": "UIpO284e"}], "name": {"i7lRVUTt": "a8Fjf2La", "IRPD2dNk": "WjmS5Kss", "uzwxKSMw": "9MObU581"}, "statCode": "EHyd3Otq", "tags": ["KYQkyNrO", "aogQ3Txo", "Fl6hD7SV"], "unlockedIcons": [{"slug": "dGI6YZGr", "url": "xk56jz8j"}, {"slug": "EwHLy3l2", "url": "SdON2kM9"}, {"slug": "UuUepwwM", "url": "2v4RU1v5"}]}' 'SYb6ENsk' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement '7fSOdqMW' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 60}' 'Cd2ecYjN' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'jDiY09Hf' --login_with_auth "Bearer foo"
achievement-reset-global-achievement '0IheJ6gl' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "137eG4i1", "eventData": {"eventName": "xzmZxCo9", "properties": {"4EhcJNQz": {}, "eekOISsp": {}, "bRyewCzv": {}}}, "eventId": "Q4MVFGrw", "version": "11Y8QXmG"}, {"dateTime": "PsO9iTqY", "eventData": {"eventName": "xOJSTMGw", "properties": {"MLlGm0Eo": {}, "qXr04s3P": {}, "lXqqB0uU": {}}}, "eventId": "hAaImRfI", "version": "D2ctA9Ub"}, {"dateTime": "Td2jm3j9", "eventData": {"eventName": "0Ul50EP2", "properties": {"VK33v9NQ": {}, "zW0C9sdS": {}, "52V5Gipy": {}}}, "eventId": "Wmbj0uQA", "version": "YtBwYbVT"}], "thirdPartyUserId": "sCrsodJd", "userId": "1Yi48z9p"}, {"events": [{"dateTime": "N6STpW6X", "eventData": {"eventName": "X9wbJaWh", "properties": {"N0lXMFkX": {}, "NXcGta9N": {}, "9sGRo6Jj": {}}}, "eventId": "c5xK4Wuh", "version": "NtJoxrQp"}, {"dateTime": "JcxVKgM6", "eventData": {"eventName": "PoxGm0LX", "properties": {"JCspWfM7": {}, "C2vEkPzG": {}, "AB1vSiXf": {}}}, "eventId": "oAjANQZ2", "version": "yBLsDQJ4"}, {"dateTime": "O4uECI6Y", "eventData": {"eventName": "5AiiILjY", "properties": {"2nAa9gcK": {}, "2v2lD1NU": {}, "x67nJ0tC": {}}}, "eventId": "YFs3Hg3j", "version": "9YNHTUYX"}], "thirdPartyUserId": "GYZ4I5RP", "userId": "0TSaHnSx"}, {"events": [{"dateTime": "wPqNFkmV", "eventData": {"eventName": "ehxJb12o", "properties": {"7IbfNtSj": {}, "KCEAB4gf": {}, "KTkFfAEb": {}}}, "eventId": "NP4TpkD6", "version": "JRUtGBxk"}, {"dateTime": "wkmj0alM", "eventData": {"eventName": "oKmoH4t1", "properties": {"434onfgX": {}, "cl9IVSq5": {}, "SJigEiZ9": {}}}, "eventId": "kr4odrfE", "version": "Vw0uGH7F"}, {"dateTime": "kXg3rVBo", "eventData": {"eventName": "sdZ3LAtI", "properties": {"tliHSEbI": {}, "yFzSdrKc": {}, "pKsFmUXb": {}}}, "eventId": "l34Dep7K", "version": "n47x4i4z"}], "thirdPartyUserId": "76e3pXTg", "userId": "PdOGXKy8"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'nNp0CdJa' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'uHlPfR2E' 'IBatSxnJ' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'aqxs35SY' 'L9sso7sw' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'uX5cMhDv' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'uWsCxYY9' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'uhcLZ6WS' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'qrZbtB2s' 'kiuSHzNN' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'bNnrMaM6' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'TWynuwyT' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'whhZ0oMj' 'A5BOmJqg' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'BQXfEO94' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'c3eFVLsH' 'kJCA3gZU' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "0U5oqcur", "customAttributes": {"j7B0riHd": {}, "1yNBcxmG": {}, "gKgjSwKm": {}}, "defaultLanguage": "OyVAyerN", "description": {"QyKu680h": "Z1jH18mA", "uEvXYNsN": "h1i0J4Qh", "qU7rDI1G": "x9WIJQi0"}, "global": false, "goalValue": 0.48696425471883886, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "LvyDb1sX", "url": "n2nKlcWf"}, {"slug": "S8rjflCg", "url": "PgpGCdQ8"}, {"slug": "khzbQMri", "url": "OpgC6pu1"}], "name": {"Gglcv5kr": "FMqZ5PO5", "nUhAUiC4": "ZQEyWdl3", "bim6Bp4u": "a2kprU9u"}, "statCode": "J8QeyX8B", "tags": ["zDnQcxZB", "HstQKOIe", "ltxbbzE4"], "unlockedIcons": [{"slug": "r6QXbwrP", "url": "vTnsSyjz"}, {"slug": "KKWFshD5", "url": "HYYyvwT2"}, {"slug": "me0f8uqC", "url": "lE2zR99E"}]}' \
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
    'bgXDlgP7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"sfN0odyg": {}, "YThp1WB5": {}, "UieIJ1cD": {}}, "defaultLanguage": "vKra3iAl", "description": {"I1VDRM6X": "XR9qcXBo", "DAYZfxoF": "tzVhQZXC", "2dbuhib3": "hPUqXrCy"}, "global": true, "goalValue": 0.7720889817445843, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "LmuJsNif", "url": "zYTlE8C1"}, {"slug": "h6aXzzVv", "url": "0MdbAyrZ"}, {"slug": "Af8g8ci0", "url": "EaiHC8gS"}], "name": {"IhKxHLys": "dbmejKSv", "K2UqWHzG": "g9AQ2QmZ", "5x2wLc6g": "93FWFG2U"}, "statCode": "3s1GXgiV", "tags": ["jXIGWI5g", "NVFTXska", "atxOJWFY"], "unlockedIcons": [{"slug": "tdcHCSoC", "url": "7Wtl3k1O"}, {"slug": "GhKpnSsX", "url": "hrj8OCPv"}, {"slug": "XK6JBauz", "url": "WqtkZxkI"}]}' \
    '7cezVx3Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'NeLI1Xui' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 16}' \
    'OWgBKxpB' \
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
    '3TOxbTgN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'ZdKnGrFu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "jxZsBw98", "eventData": {"eventName": "9whNqs3K", "properties": {"r62cP9TU": {}, "aAwstnU2": {}, "ATYC3jRY": {}}}, "eventId": "hhLVKrAE", "version": "kmeYfDln"}, {"dateTime": "emDC2wNi", "eventData": {"eventName": "MS2kXN72", "properties": {"ZBTdeZDM": {}, "dte5Al6F": {}, "Bip938Nv": {}}}, "eventId": "HB1TNpMg", "version": "n14dWmD8"}, {"dateTime": "IEEBP4Sx", "eventData": {"eventName": "crm4Zhuh", "properties": {"prCOb7LQ": {}, "g41LxKyG": {}, "bmD0agG6": {}}}, "eventId": "UVEjntex", "version": "sc2drsDe"}], "thirdPartyUserId": "ZFlrvRRQ", "userId": "cuoR4jm8"}, {"events": [{"dateTime": "JEpY2DhZ", "eventData": {"eventName": "IcoteFcs", "properties": {"KGspipRe": {}, "Wy5W4xW6": {}, "m6cHaIgm": {}}}, "eventId": "Xa71Emgs", "version": "YUg1WxDL"}, {"dateTime": "f0Ztf8VC", "eventData": {"eventName": "HQ7azSK8", "properties": {"w0KtiHre": {}, "SQ8QOkxp": {}, "tEOKr2i4": {}}}, "eventId": "b0Mueu53", "version": "dFXT7Usp"}, {"dateTime": "aMr67O1S", "eventData": {"eventName": "ukHDOTmn", "properties": {"TTxLIeQ9": {}, "Nk0c7VXA": {}, "EXHZ7JHW": {}}}, "eventId": "HkikpNgX", "version": "RqzwB9Zr"}], "thirdPartyUserId": "FEorVzw7", "userId": "194S1md5"}, {"events": [{"dateTime": "lapUaZ4t", "eventData": {"eventName": "KvqKognh", "properties": {"k47ri7zf": {}, "PVs01bJR": {}, "cYMjohHk": {}}}, "eventId": "gB9l3EGA", "version": "gFRSoyvG"}, {"dateTime": "xTdFQQJ1", "eventData": {"eventName": "u7FtGK9z", "properties": {"ldyap5KN": {}, "35Y2duyX": {}, "c3YVpzL7": {}}}, "eventId": "0aVzLqeI", "version": "RSabpSNZ"}, {"dateTime": "yHSgSjDA", "eventData": {"eventName": "tMhpzJrb", "properties": {"YDx5RlEq": {}, "KelELPby": {}, "DYtEIYTp": {}}}, "eventId": "uwFMAKRX", "version": "vyMtFQVY"}], "thirdPartyUserId": "MOgYrv6Z", "userId": "KJ5LXJ5E"}]}' \
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
    'ughxVhp7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'k4U4Sc4W' \
    'SR6EkJcB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminResetAchievement' test.out

#- 17 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    '7dC4bLfX' \
    'Kbyu9BuR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUnlockAchievement' test.out

#- 18 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'JShvFdXg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminAnonymizeUserAchievement' test.out

#- 19 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'OMJxTHwr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminListUserContributions' test.out

#- 20 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'Flbz5acE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'PublicListAchievements' test.out

#- 21 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'mwe1vFdH' \
    'FBIW8Nir' \
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
    'TrvofEbm' \
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
    'j9292IxC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicListUserAchievements' test.out

#- 26 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'XNiqBVAB' \
    '9fbcXwqZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicUnlockAchievement' test.out

#- 27 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'OVHPQSQP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ListUserContributions' test.out

#- 28 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'Esobgz8W' \
    'QlpzyCFY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
