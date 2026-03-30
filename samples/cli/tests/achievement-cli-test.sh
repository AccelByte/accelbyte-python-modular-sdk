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
achievement-admin-create-new-achievement '{"achievementCode": "2LvLUxJI", "customAttributes": {"GH3dl5Gc": {}, "ItS0IuaX": {}, "Unys9PNe": {}}, "defaultLanguage": "H2jFmOmN", "description": {"d1lmxO1N": "aoCpvI0I", "oubgEAiD": "jzxuFalJ", "5Ue3HV6M": "PdnaqjjN"}, "global": true, "goalValue": 0.30181680752251994, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "VVyDJgOt", "url": "NBIrtJBm"}, {"slug": "mYMxRa6I", "url": "gDGUkPqB"}, {"slug": "fFVl3LGV", "url": "Vvj1PIo0"}], "name": {"cc6AS73J": "3L0Df6LH", "BrQBYSyx": "leG9DGfH", "JfsWdyZL": "R3HdkqFH"}, "statCode": "671lITAU", "tags": ["MtuzOVhH", "6dBSxXRz", "0l5t9db7"], "unlockedIcons": [{"slug": "dqkZ2xQG", "url": "Rrfjohlp"}, {"slug": "3UzCq2WG", "url": "GoWmizoX"}, {"slug": "WzHFtIXK", "url": "sX5ABhp1"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'bE94aouP' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"sY4b7HsI": {}, "2GFNPHjv": {}, "VyREM2xK": {}}, "defaultLanguage": "U8LTnpdx", "description": {"okLhZSo1": "U6Jz4ihW", "MCEZZita": "GgyFr6GW", "m8KXQM3b": "wbMMZear"}, "global": false, "goalValue": 0.7690609411902604, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "iOYS2MWx", "url": "9jLPC6Bo"}, {"slug": "9hZqc1GM", "url": "06ZpIxdM"}, {"slug": "duk0bNbf", "url": "LSQjTdUl"}], "name": {"41sZlM8L": "wWoSLULg", "ginKh1pl": "1bGPK1yF", "nnYQmrZD": "KTExVxAw"}, "statCode": "N25So2xh", "tags": ["04eHiTbP", "4e2G14g1", "gpH56xiN"], "unlockedIcons": [{"slug": "Mt7XPWf9", "url": "YptGVLIX"}, {"slug": "5gLte630", "url": "eHZ9Bd3a"}, {"slug": "eavho667", "url": "POHdFWi2"}]}' 'zEYwKKva' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'dciXXAqf' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 55}' 'CIUciUhe' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'CcPpikcd' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'SE2R6mMA' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "cO5QSh7z", "eventData": {"eventName": "DViSz51G", "properties": {"QFSSH0it": {}, "pFj13CZR": {}, "ms7WPYN3": {}}}, "eventId": "ophgnMs2", "version": "TlDM0zQb"}, {"dateTime": "IYmH64rV", "eventData": {"eventName": "naVHFug8", "properties": {"31j3MqHK": {}, "viApgGqr": {}, "MQARReJN": {}}}, "eventId": "5TfGlOoM", "version": "regohF6v"}, {"dateTime": "QWBG9f1T", "eventData": {"eventName": "da84NsCL", "properties": {"WkfTaw3T": {}, "Jnc5YUwC": {}, "TDJ2NHgr": {}}}, "eventId": "BHy571ny", "version": "pSZQpVKS"}], "thirdPartyUserId": "PyaaQje6", "userId": "JYcaECuG"}, {"events": [{"dateTime": "Rk0EBHzi", "eventData": {"eventName": "JmPJqLOw", "properties": {"66VmGfvY": {}, "mBR3Vf77": {}, "x5qjjGvi": {}}}, "eventId": "lAtZxrLn", "version": "3I6CEPpS"}, {"dateTime": "LDPwo9Z8", "eventData": {"eventName": "j7mp7so5", "properties": {"9RBbdMvW": {}, "qspmXOkJ": {}, "XGSXAPHV": {}}}, "eventId": "F0Na8oL9", "version": "7fzE0Qwx"}, {"dateTime": "81StTLMJ", "eventData": {"eventName": "x3Emo6l7", "properties": {"i56j9QJp": {}, "zcU2B8Qt": {}, "F7LpRhNy": {}}}, "eventId": "ImvySZ1b", "version": "fEqqoL9H"}], "thirdPartyUserId": "Nmwe3MZc", "userId": "EqMgwClA"}, {"events": [{"dateTime": "dRy6GYgT", "eventData": {"eventName": "KJMmRp7g", "properties": {"tYLIW1LP": {}, "LhZBDWXo": {}, "5QHDGcmr": {}}}, "eventId": "epjYzUAB", "version": "vdg60UIj"}, {"dateTime": "2sNpJsL4", "eventData": {"eventName": "NAwZx14x", "properties": {"stkF7lyd": {}, "MyhcCjGX": {}, "l9vinJqB": {}}}, "eventId": "YlpXErND", "version": "NKW48hzE"}, {"dateTime": "cGQ3MSqK", "eventData": {"eventName": "684eLIJB", "properties": {"cZL7svv9": {}, "dpAmt3dI": {}, "XciZJlZ2": {}}}, "eventId": "RBAFHbtQ", "version": "8xWWkumQ"}], "thirdPartyUserId": "WZc2Z7ah", "userId": "IzccwyPH"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'OfSukK7J' --login_with_auth "Bearer foo"
achievement-admin-bulk-unlock-achievement '{"achievementCodes": ["JA4ILeCf", "By5t4ijB", "1gZps3Xf"]}' 'xUFbnfTk' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'D1aEZV7B' 'VcbbZSOF' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement '2svVJaCz' 'h2I7eYDc' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'OG040Iqb' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'GhQXQGxh' --login_with_auth "Bearer foo"
achievement-public-list-achievements '0Vb9ULfl' --login_with_auth "Bearer foo"
achievement-public-get-achievement '0eIxRF5Q' 'afyxFxcG' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'ilILNLiZ' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'tCvPNbtz' --login_with_auth "Bearer foo"
achievement-public-bulk-unlock-achievement '{"achievementCodes": ["z6fVdNwG", "OtUOSTdZ", "V0xVsMW5"]}' 'YSff1IWJ' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'PjWJrSxH' '1AqezRZr' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'PR0nONyN' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'UkeAnmSo' 'exdQFbxn' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "DoEh78ph", "customAttributes": {"XFHWWjJK": {}, "3x7jGzJW": {}, "wZ3nv0jZ": {}}, "defaultLanguage": "YeOhR7fp", "description": {"qiqUUxGl": "E12yXtNo", "IumYGA9i": "Th8o8ULS", "IihTnsGU": "RYv9R5fE"}, "global": false, "goalValue": 0.9193390112135947, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "OSbVEoCM", "url": "f9oz8Teb"}, {"slug": "1ob6FkFa", "url": "xLPVYrbl"}, {"slug": "EiJ6VTWF", "url": "WsyqsoZb"}], "name": {"zrCvc9hZ": "LaBj6a0S", "Kn1Unwle": "w7qWdr9Y", "XOsJPmmd": "6ZwNQ4Xd"}, "statCode": "tkKI00ot", "tags": ["iHcVn0Wg", "ChwdEZxj", "Qq2sZHv1"], "unlockedIcons": [{"slug": "WVEF1N9H", "url": "FZc2DALy"}, {"slug": "PVVj01LD", "url": "Z6mDm8kQ"}, {"slug": "hwnUT6i5", "url": "adyWOaVR"}]}' \
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
    'I5tC7Bc2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"TOYDd4qi": {}, "dXLYnZlW": {}, "JnUKe9Gd": {}}, "defaultLanguage": "uaEluxG7", "description": {"Lj9G6p6U": "GR2Zz56W", "rc9qD9C8": "aQ5Fqkr8", "BXYLoaI0": "OcCed9gx"}, "global": false, "goalValue": 0.8528684171141627, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "z31ZJgdG", "url": "P2ZrKY5r"}, {"slug": "WanfFENJ", "url": "lIuqR8Sz"}, {"slug": "2THQgZVt", "url": "mofR5IW2"}], "name": {"DKB9P5z5": "0bE3rWaE", "dQQy8XbT": "5OBFBQMX", "cGbhQZJv": "LaZ83Bpf"}, "statCode": "U9Ds3Bkx", "tags": ["FckJfiz1", "O7DtsKRI", "8VAcyN5H"], "unlockedIcons": [{"slug": "DPbMO6F9", "url": "yqM0b8ux"}, {"slug": "pOVGr9Ag", "url": "KRxm5GHG"}, {"slug": "yYkyU5EU", "url": "Fh4f6tp2"}]}' \
    'XLstCeVi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'CfbMRN6U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 35}' \
    'VqO9e8QV' \
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
    'BuDRZjWV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'bEPQJTxe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "6DB6GToQ", "eventData": {"eventName": "WECzj9dU", "properties": {"OOdk2Gif": {}, "N8PeFqKK": {}, "Ay51oRbM": {}}}, "eventId": "hcapuqcX", "version": "XbSFzh3a"}, {"dateTime": "xme7e94s", "eventData": {"eventName": "m4To9uQP", "properties": {"nsBDm6ur": {}, "PcqrbQA9": {}, "C1HC7ZlE": {}}}, "eventId": "830y0zWH", "version": "tGOf6tm6"}, {"dateTime": "ir5Qw3UC", "eventData": {"eventName": "7EiYrh7g", "properties": {"XkVPmLPg": {}, "o2s1XNsu": {}, "uUQWkkwv": {}}}, "eventId": "nx5Ne09x", "version": "L92t8bBf"}], "thirdPartyUserId": "F0goiLw0", "userId": "cNhVnArn"}, {"events": [{"dateTime": "AD3obXBQ", "eventData": {"eventName": "tIYUGbGw", "properties": {"FuOvD85H": {}, "GQ6fO2IF": {}, "DldWWjWE": {}}}, "eventId": "GGuyhGdH", "version": "oiTn8SEb"}, {"dateTime": "Nxv62hpq", "eventData": {"eventName": "6g54RctL", "properties": {"BgCMjPnd": {}, "Xz25RnqA": {}, "rE8QZOTO": {}}}, "eventId": "s7dfSHO9", "version": "gy797JcT"}, {"dateTime": "kzbluyW3", "eventData": {"eventName": "7XebxSVD", "properties": {"E7niJBE7": {}, "urSzlDZF": {}, "pL4jO2DT": {}}}, "eventId": "LgZqka38", "version": "OD8NzPsJ"}], "thirdPartyUserId": "S6VR6iny", "userId": "u9OEcCi3"}, {"events": [{"dateTime": "Jrd4Fciw", "eventData": {"eventName": "pm3C1v4a", "properties": {"2bx0Nj5d": {}, "4WIKEPRr": {}, "l9VlVCmh": {}}}, "eventId": "urL5tJev", "version": "iM1sO02l"}, {"dateTime": "V8gcb6yZ", "eventData": {"eventName": "BFEW5qKP", "properties": {"oc2cWv5h": {}, "3UV0sT6l": {}, "7hVUH9xA": {}}}, "eventId": "nPVTRYFi", "version": "csYWUgk8"}, {"dateTime": "HV8XMSS4", "eventData": {"eventName": "elH2wVO9", "properties": {"38GcklpY": {}, "GDqfXAR1": {}, "1on5yOMk": {}}}, "eventId": "vRrnudia", "version": "3LAinbac"}], "thirdPartyUserId": "G7F17drW", "userId": "2Tw8dnQ0"}]}' \
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
    'KHEetU49' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-bulk-unlock-achievement' \
    '{"achievementCodes": ["cZoFTbLl", "1t2zWO5V", "c2nwHRXt"]}' \
    'Axocdxtq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminBulkUnlockAchievement' test.out

#- 17 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'gxFJmqLO' \
    'MrIvp56J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminResetAchievement' test.out

#- 18 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'Y96tPOuu' \
    'kT8LqvHU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUnlockAchievement' test.out

#- 19 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'dEAqjPXv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminAnonymizeUserAchievement' test.out

#- 20 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'oUMXNDbP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminListUserContributions' test.out

#- 21 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'KFvQOxyp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'PublicListAchievements' test.out

#- 22 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    '8R3CGDL9' \
    'uU4Nsjvw' \
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
    'JT0G1svm' \
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
    'omDRcnoW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicListUserAchievements' test.out

#- 27 PublicBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-bulk-unlock-achievement' \
    '{"achievementCodes": ["lE6v4kCJ", "QARKYDx7", "5RrkcaqK"]}' \
    'XIirYzbD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicBulkUnlockAchievement' test.out

#- 28 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    '5eR73VIF' \
    'ClguX5Gv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicUnlockAchievement' test.out

#- 29 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'welnKRMC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ListUserContributions' test.out

#- 30 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'ucHy7vTM' \
    '0RrN50bA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
