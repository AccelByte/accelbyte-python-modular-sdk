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
achievement-admin-create-new-achievement '{"achievementCode": "CIrrf1P2", "customAttributes": {"xRpimtHb": {}, "3ItpXOkc": {}, "oE9mGQTg": {}}, "defaultLanguage": "VCvnVbKg", "description": {"qeEN7O1K": "AlRlwvdJ", "xwAtbLRE": "r522iytX", "6tyDAOPk": "QbaGB3al"}, "global": false, "goalValue": 0.5000008857628134, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "qM5PY9eG", "url": "bs503cc6"}, {"slug": "m6f3AXH8", "url": "BovBbfPO"}, {"slug": "22Am9FLt", "url": "KTNpOG5b"}], "name": {"Ggebr3PW": "1mp1VQGY", "Y5OEfMle": "gpXzN0CS", "UqUZG3q9": "2aWHrRw9"}, "statCode": "xroJJyfL", "tags": ["1LWbT2mp", "g82EBmI8", "XFhEZEwS"], "unlockedIcons": [{"slug": "X1YJ2B4p", "url": "tozBLUCb"}, {"slug": "yep151Aj", "url": "1DdRlebx"}, {"slug": "0yRIsocR", "url": "RxxRDlGW"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'Dl5PywVj' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"ZKoWVR6K": {}, "jLjLmtTC": {}, "xCZj4L4z": {}}, "defaultLanguage": "ShpnpE03", "description": {"n6AaKdKt": "eLQgENSo", "TiqIHXX0": "tBiuZD68", "PJq8e5lG": "G2bswcGb"}, "global": false, "goalValue": 0.8852455006833871, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "Sgo7A7VA", "url": "ykGYuN6V"}, {"slug": "fJFqJw5x", "url": "GGiOhlZQ"}, {"slug": "NEiXT4zP", "url": "STFOEpm2"}], "name": {"AzMJVcQF": "WA8jBoLf", "VZzKceq9": "9gPuQZaV", "N0MDBT6l": "8e8UsUyQ"}, "statCode": "ZKjYiqu9", "tags": ["72ZK3oi9", "xFhVpwtw", "mmo74h1b"], "unlockedIcons": [{"slug": "98UjA1DQ", "url": "LCWyvrYO"}, {"slug": "9ZwgKHN7", "url": "I8HLdvQY"}, {"slug": "5JYAiQgh", "url": "mMdkrp1B"}]}' '4GQQo15Z' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'NPlXCHna' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 92}' 'LDN2zBXw' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'CPx0bssB' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'Iesde97O' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "P3NMeyLA", "eventData": {"eventName": "jM5RMSft", "properties": {"zw2skMLO": {}, "Y1yL1IMz": {}, "QtGw4tOJ": {}}}, "eventId": "k9E64vbR", "version": "Tutazve9"}, {"dateTime": "0HWrNklv", "eventData": {"eventName": "qfpQe5Ha", "properties": {"LvZ8SrbA": {}, "u12XB3kr": {}, "HwtpkSKK": {}}}, "eventId": "A8fZCchW", "version": "t4JtbiZ7"}, {"dateTime": "YZ2LotY8", "eventData": {"eventName": "Fu3ftQgB", "properties": {"R9e8ps2Z": {}, "uYNx8dmq": {}, "0Bcyc9KO": {}}}, "eventId": "TnciIPnJ", "version": "6n6GvjCZ"}], "thirdPartyUserId": "6RTA1gxX", "userId": "P8vzw75u"}, {"events": [{"dateTime": "FBc4dTCp", "eventData": {"eventName": "PvpKdF1o", "properties": {"rktMRVFO": {}, "dMVIdULG": {}, "y9zGbV4M": {}}}, "eventId": "DIbLZtr3", "version": "lLFpv2TG"}, {"dateTime": "4DdjnLDf", "eventData": {"eventName": "nh6rXJAA", "properties": {"tR3PCljx": {}, "PVmAR6I5": {}, "GDEz9Khy": {}}}, "eventId": "AOtSbPTB", "version": "VEIbmt8r"}, {"dateTime": "RG3R7LJ3", "eventData": {"eventName": "uF5Fz1ey", "properties": {"sv85zTxw": {}, "zaLGiXvI": {}, "5256K4Iv": {}}}, "eventId": "3NLaF19z", "version": "KrqoyOff"}], "thirdPartyUserId": "VYIX5dfK", "userId": "KUmODT2m"}, {"events": [{"dateTime": "H6hDHPEj", "eventData": {"eventName": "za9sbl8D", "properties": {"3ykydTqH": {}, "jobSIf01": {}, "FvB6q5bB": {}}}, "eventId": "cgGKzFyW", "version": "BJsXzGpv"}, {"dateTime": "H6qmxpSd", "eventData": {"eventName": "nvjZ1Sqe", "properties": {"Avu14Gmr": {}, "QIasfOd9": {}, "b2hY0gNf": {}}}, "eventId": "fItxthf1", "version": "57uJRkAE"}, {"dateTime": "rcSz7d7L", "eventData": {"eventName": "GF8iTyXS", "properties": {"YmdYUhBi": {}, "vaNR1zwP": {}, "ErTkP0RH": {}}}, "eventId": "BAhrMwIo", "version": "fRxyilPK"}], "thirdPartyUserId": "MfweTDTT", "userId": "7pRbZjPd"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements '5PUXhbPN' --login_with_auth "Bearer foo"
achievement-admin-bulk-unlock-achievement '{"achievementCodes": ["uHjQif3t", "0ZVVE00O", "zvesFulm"]}' '3bPjipYd' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'EVyfaCZ1' 'q1pRHtcr' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'Qui9of9N' 'wG02n8RM' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'emKDTdjG' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'ktcwK1Jm' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'sRwvApAE' --login_with_auth "Bearer foo"
achievement-public-get-achievement 's7kaWke3' '10ZIsbPP' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'xdbE5KBh' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'F2HpESuF' --login_with_auth "Bearer foo"
achievement-public-bulk-unlock-achievement '{"achievementCodes": ["4uo1SWxn", "JadwKxUt", "vsNolFF7"]}' 'aakYl7oX' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement '8ZB9FwOp' 'wxcOmQmj' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'C9VixOZX' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'OQMaGf6k' 'r40Sbj6d' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "3jW4psjj", "customAttributes": {"LRCSzo5H": {}, "yOemPzIc": {}, "tcRe4Y23": {}}, "defaultLanguage": "AuFj4ghz", "description": {"4M1teacF": "lVGb7BvP", "8WhX89gU": "6KYXiaD0", "Cmf6QGrN": "zBgCAwnV"}, "global": true, "goalValue": 0.6960647545690931, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "5cktvwZD", "url": "gE9ZqiGg"}, {"slug": "PWtRx74V", "url": "teJtoeO5"}, {"slug": "AbpOayzR", "url": "HZUdZMhE"}], "name": {"uVbpQdYc": "SaDtXoYh", "MbafdOdr": "gWocujtu", "vg19nAYb": "yMOX0AUC"}, "statCode": "pcxkMgf0", "tags": ["knfRccnA", "o6WotBHd", "YU53rwxj"], "unlockedIcons": [{"slug": "rGBwitXO", "url": "60MEWKlC"}, {"slug": "AKwLdy1P", "url": "JUtXp5X0"}, {"slug": "XDI8EaU6", "url": "wBuOfgdS"}]}' \
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
    'edRaIfZp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"tqN7Gudy": {}, "44vgNtVI": {}, "FPDzXYjH": {}}, "defaultLanguage": "d3tvIZ0r", "description": {"FvLqbjiZ": "bNv9n99X", "f0CpnAZy": "1JGI6XH7", "L5Ev7baE": "BrtfDjtM"}, "global": true, "goalValue": 0.8853142137123389, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "qkS0tF8P", "url": "zI0nmPoh"}, {"slug": "OFx9SA2o", "url": "jAzEJrIp"}, {"slug": "23nCT5NZ", "url": "J6qxClgV"}], "name": {"hyheBJXf": "YBHllxtK", "Ty4LRDS3": "2RyKH2gp", "e1eNXNk2": "kKyFKR6J"}, "statCode": "JrN8xXA7", "tags": ["WM5uJ5qU", "wceRAmUd", "8270mIcU"], "unlockedIcons": [{"slug": "K0jUS6Ts", "url": "p8vaIEXY"}, {"slug": "DoK4GQFT", "url": "l1UhABmA"}, {"slug": "SaTFsyoS", "url": "PEyz6oLm"}]}' \
    'kUqTb2mc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'sYZliHKy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 49}' \
    'vq8W6las' \
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
    'TL4IdxeE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'QOmUxHXN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "F1UIaoIy", "eventData": {"eventName": "oQv8Vxrk", "properties": {"uEnhkZcj": {}, "jOPX9TYt": {}, "G3FWxAa2": {}}}, "eventId": "qCnBMse3", "version": "sIIibnGs"}, {"dateTime": "F6gyjr2p", "eventData": {"eventName": "CSxFWOl9", "properties": {"Eqf6kU7W": {}, "JMejvKDE": {}, "H7cTHo5F": {}}}, "eventId": "hI4B7oaS", "version": "vJx3OCM1"}, {"dateTime": "z0SRD5PK", "eventData": {"eventName": "cnelCPe3", "properties": {"bqJeZA8U": {}, "2kpkig9U": {}, "i2EfjX2o": {}}}, "eventId": "BYbPpWMI", "version": "ANEJLAiR"}], "thirdPartyUserId": "ftcVXhz2", "userId": "uPz8RWs5"}, {"events": [{"dateTime": "AaHQxVWf", "eventData": {"eventName": "z5W2YPrv", "properties": {"rIFCucRq": {}, "iShT7YsJ": {}, "UW7sxODu": {}}}, "eventId": "lRcneYL4", "version": "j5UJz1ym"}, {"dateTime": "OTdvTisP", "eventData": {"eventName": "1RSOxyCj", "properties": {"9ZGWHQ77": {}, "1u3dDWt1": {}, "rDUt4yi8": {}}}, "eventId": "eUCpiTAj", "version": "eowRXH9r"}, {"dateTime": "tJT9HKoO", "eventData": {"eventName": "mrhxwkAo", "properties": {"SkV8EjWZ": {}, "asHSd0D8": {}, "iT2sv7GB": {}}}, "eventId": "6vGuwGMF", "version": "fJVDTrqq"}], "thirdPartyUserId": "cOzJDG0G", "userId": "KZPnvTpX"}, {"events": [{"dateTime": "JBf8H8fl", "eventData": {"eventName": "Js2h7wg6", "properties": {"d2XVxPkS": {}, "zJsyB0gc": {}, "UsnjpLKR": {}}}, "eventId": "BZSAa06o", "version": "5TiUhsjl"}, {"dateTime": "FCDlCDCJ", "eventData": {"eventName": "48Smhq6b", "properties": {"uqiXoM1q": {}, "spIHMh1x": {}, "iubhfEnz": {}}}, "eventId": "UZ9WCn7v", "version": "Ou0jEAJ8"}, {"dateTime": "jo6Ug53Q", "eventData": {"eventName": "twfTordd", "properties": {"qUeGPira": {}, "MUge0jt0": {}, "3oJ5cL7w": {}}}, "eventId": "xXlsJfxC", "version": "zW9jIBoF"}], "thirdPartyUserId": "Guld3QFx", "userId": "R6CSvnSN"}]}' \
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
    'lNmm6eb1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-bulk-unlock-achievement' \
    '{"achievementCodes": ["5wiqa828", "Vk4GMlND", "O1JWTZsh"]}' \
    'GfYcHzsu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminBulkUnlockAchievement' test.out

#- 17 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'dbOYk8TU' \
    'oFxWVam3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminResetAchievement' test.out

#- 18 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    '3yi1JiPL' \
    'eP6HiOYL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUnlockAchievement' test.out

#- 19 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'PUXKZkH7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminAnonymizeUserAchievement' test.out

#- 20 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'A6NKGtqo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminListUserContributions' test.out

#- 21 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'EbbZwYrq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'PublicListAchievements' test.out

#- 22 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'feV9nWwP' \
    'r1Uuo3uw' \
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
    'SKsCPVNQ' \
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
    'j7ueKyJb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicListUserAchievements' test.out

#- 27 PublicBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-bulk-unlock-achievement' \
    '{"achievementCodes": ["JxOY1lWM", "GUJ5Dt8p", "8Pw9Rk2S"]}' \
    'urYtAwoN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicBulkUnlockAchievement' test.out

#- 28 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'lVBhQBwZ' \
    'd51D5HVP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicUnlockAchievement' test.out

#- 29 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'TMND61Pv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ListUserContributions' test.out

#- 30 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'i89CAiH6' \
    'QFPgzXPS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
