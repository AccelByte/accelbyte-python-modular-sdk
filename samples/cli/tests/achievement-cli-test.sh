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
achievement-admin-create-new-achievement '{"achievementCode": "qwJAECGT", "customAttributes": {"5kr0Sa2R": {}, "RHBsfdMA": {}, "08I9vkrQ": {}}, "defaultLanguage": "9Mdx1KcJ", "description": {"v1IV5Us5": "Z3twzGUW", "qzmO9C3d": "UpFMaqug", "5VdeFXsm": "xgX80I4u"}, "global": false, "goalValue": 0.46514508308648184, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "UKHBsHj8", "url": "h80dj88A"}, {"slug": "NwT0Euvj", "url": "LC414UQg"}, {"slug": "ewyL9xfA", "url": "go5Q3M5p"}], "name": {"Copcwm4s": "CdxsMGam", "TA5yOhqL": "Ei9K31sG", "k1oDxqP4": "1u490Hwd"}, "statCode": "3CJjOMwo", "tags": ["vWUSOxl1", "ibi4Ykr0", "qkQWJ9d9"], "unlockedIcons": [{"slug": "D9JxYH6m", "url": "N8ZCd3qy"}, {"slug": "uWdrgEF5", "url": "PkAWD6SO"}, {"slug": "mqObIJlK", "url": "v2k1HHeb"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement '1CiLnBu1' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"7BeXaZCr": {}, "YscGxGIs": {}, "7JA6d4cE": {}}, "defaultLanguage": "jfCkJx06", "description": {"OwvbYUIF": "4cDZTkCy", "wLIehGuS": "oHBCw95p", "csyyPFvD": "3FfSiL46"}, "global": false, "goalValue": 0.18113292572802853, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "4S3akWBF", "url": "oYDNFeIq"}, {"slug": "8GYUbbL1", "url": "EHdluwYi"}, {"slug": "SViBp7Ld", "url": "8Gw7lCdq"}], "name": {"TNhdYArZ": "q8KT4gFX", "TQci6vJB": "RIeQsKSG", "dSbz1exm": "VmB0jog2"}, "statCode": "Z7mkZxqc", "tags": ["JJCnihoU", "HX3asDun", "VPdd3FS5"], "unlockedIcons": [{"slug": "Je2N8tgg", "url": "1JefFw98"}, {"slug": "7lrsI62i", "url": "uwoHYLgc"}, {"slug": "5LYExMhz", "url": "NDEwE7d4"}]}' 'zLD8zlpf' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'mQaQQQku' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 8}' 'xNFD5bje' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'F4qIWZSW' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'sxsUvFLr' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "1u5uvTjR", "eventData": {"eventName": "SPpCv0yZ", "properties": {"dZ9iaTBH": {}, "tWOmKCZP": {}, "W5suXJhV": {}}}, "eventId": "0gio4Abt", "version": "xVDc9EEz"}, {"dateTime": "Fznw6j1Q", "eventData": {"eventName": "CiWydOmH", "properties": {"9UXJZe2t": {}, "JrpeBFqY": {}, "hKceN8FO": {}}}, "eventId": "fViZCeDl", "version": "z3xeNP3E"}, {"dateTime": "bMIBI6Mu", "eventData": {"eventName": "cEn4OYNh", "properties": {"9nN87HhH": {}, "vdfYN5GS": {}, "l84RpItT": {}}}, "eventId": "azHj0ZaE", "version": "SiMXKyMT"}], "thirdPartyUserId": "xfOHGBtv", "userId": "kix0Ql3y"}, {"events": [{"dateTime": "rkl17TDj", "eventData": {"eventName": "Xtmnjj1d", "properties": {"m8NzvoJm": {}, "33szxlYy": {}, "E3PtigbK": {}}}, "eventId": "j3OuJX0r", "version": "34NL5A6a"}, {"dateTime": "RoURutie", "eventData": {"eventName": "DzFXuuUI", "properties": {"tnI8zfG1": {}, "UXKaVYO6": {}, "Sb6TOmmT": {}}}, "eventId": "h3QmeGKo", "version": "21FL8JR3"}, {"dateTime": "HKBF2bTp", "eventData": {"eventName": "VZ5vGDv1", "properties": {"ZUe0xSYa": {}, "1iZbgWhq": {}, "qCEQTXeH": {}}}, "eventId": "av82hOzG", "version": "sTmFb1b3"}], "thirdPartyUserId": "JwqkPj9U", "userId": "T0x6sTxW"}, {"events": [{"dateTime": "jV78Hpn7", "eventData": {"eventName": "Vi6O2nSF", "properties": {"8xHdf3fP": {}, "YtZlyTS8": {}, "lLz5KMON": {}}}, "eventId": "JUnNjYKK", "version": "Ott1wKrX"}, {"dateTime": "iz7gDbqS", "eventData": {"eventName": "suA5fdGQ", "properties": {"1DQYGYyK": {}, "FtOpLcFJ": {}, "fTrKOTwX": {}}}, "eventId": "p9egCiYv", "version": "nW4fF2F2"}, {"dateTime": "sCK04hbm", "eventData": {"eventName": "IwNdwuDD", "properties": {"7B9HJAcH": {}, "AH786fOz": {}, "Aiq5mCF5": {}}}, "eventId": "gHoPw7zo", "version": "BrkImUsT"}], "thirdPartyUserId": "uFp9csNt", "userId": "q8CZpjRb"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements '6RMZsn2h' --login_with_auth "Bearer foo"
achievement-admin-bulk-unlock-achievement '{"achievementCodes": ["soT4soqw", "qFYFtaKm", "ITzHRG3g"]}' '1ETqNhUv' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'PgVNZVWN' '0GSTpPNe' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'vJa31QAc' 'hxIWrrZt' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'kAXyyCHF' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'WlITMVn4' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'k9TNpBXJ' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'DwkduPOX' 'X9NorXFw' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'EgM03uUe' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements '8aEfKqx2' --login_with_auth "Bearer foo"
achievement-public-bulk-unlock-achievement '{"achievementCodes": ["UVhF0Xwg", "bQ4p6CeD", "QRaLi2bM"]}' 'zfovmOtt' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'SVgzfcxe' '8yh4qWB5' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'SZTppy18' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'Tfj2mOiU' 'VdbWo2fZ' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "BjCEU2FG", "customAttributes": {"nDM7hKR1": {}, "jNltH9iq": {}, "80wfek2i": {}}, "defaultLanguage": "OhMUXyLZ", "description": {"h7ZVviIx": "uyMNqjrM", "BH7qz2vr": "emSzW4JO", "WQQ2lUL1": "vPMZZFat"}, "global": true, "goalValue": 0.26622205664421883, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "LrFktlRm", "url": "LHImVACJ"}, {"slug": "u7vrZSig", "url": "dA4lVvhF"}, {"slug": "dmSLGgb4", "url": "fXyLF6DH"}], "name": {"riWPlXUN": "aSWtmXbw", "Xjqt6rCt": "Ri6Il69V", "IhFyXk23": "BpINmIBo"}, "statCode": "dBs0DRwQ", "tags": ["XneKR8di", "GwoY2c4c", "GghhZsBh"], "unlockedIcons": [{"slug": "sQqPislW", "url": "CQpITk8c"}, {"slug": "3TT8pwFD", "url": "I0WTOvrE"}, {"slug": "nUjelsBR", "url": "ozvb5NSx"}]}' \
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
    'kf1Pgqlu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"6mmxb61I": {}, "hjWZSWLO": {}, "4lBctwpD": {}}, "defaultLanguage": "7bDr092l", "description": {"llvD2Ahx": "yteDsoZE", "vgHeux20": "CFfEctu2", "bNDvxWdt": "1CVaxGuB"}, "global": true, "goalValue": 0.5527602677537018, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "Z5zOUlgN", "url": "3TmRKVS9"}, {"slug": "akHt3Wf0", "url": "9fWOZeEi"}, {"slug": "kcmNa5mG", "url": "r4jFSiyw"}], "name": {"EWxuVRYp": "IOtKw390", "MtAlpOYY": "fBt1XGuq", "36f4rIUJ": "fLzL0Y3X"}, "statCode": "HEZfNZ67", "tags": ["CUm6p4Cm", "0S7zz709", "14BqSrUC"], "unlockedIcons": [{"slug": "eNrgEpRR", "url": "kQy98uUy"}, {"slug": "PM0MHWLy", "url": "sys6LHHO"}, {"slug": "G0j09DT1", "url": "tgeiAkPj"}]}' \
    'VVSye9Xb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'lH8bxRrN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 42}' \
    'WZQwP0Pj' \
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
    '42u7O8Kt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'rKvGvjBj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "yGI1JUZS", "eventData": {"eventName": "FYzcUMLv", "properties": {"WT6qCgXc": {}, "rGLaXx0p": {}, "ksbXkPlI": {}}}, "eventId": "YGmN3H18", "version": "rn7BWKwT"}, {"dateTime": "y5kvRCFJ", "eventData": {"eventName": "XHDM0RnL", "properties": {"jnfeTA0Y": {}, "Cwdzsxwd": {}, "rjRNa7a3": {}}}, "eventId": "e88XQ2wY", "version": "NpAyakox"}, {"dateTime": "LKmJ63nq", "eventData": {"eventName": "if9ES0GA", "properties": {"5FLWDnxQ": {}, "AtpqMqq4": {}, "OmzUCBXW": {}}}, "eventId": "qbUD5Awq", "version": "QyW005ph"}], "thirdPartyUserId": "nAlPJBCd", "userId": "0Tq7SqaB"}, {"events": [{"dateTime": "QMemHXzL", "eventData": {"eventName": "pJEHZP0e", "properties": {"GUoLspKu": {}, "s97amlTd": {}, "9n8zq2et": {}}}, "eventId": "VeLGryNV", "version": "0IeRFTrR"}, {"dateTime": "90gPiCoW", "eventData": {"eventName": "h1GceC25", "properties": {"alA5AOc1": {}, "rYD4p16N": {}, "PAvCaWSA": {}}}, "eventId": "jrWO13TF", "version": "bQjwEPTd"}, {"dateTime": "XAaLw0vb", "eventData": {"eventName": "n1axZNed", "properties": {"PjCTD0yI": {}, "9IbfjmlT": {}, "SHMF1a4R": {}}}, "eventId": "eXVC9eWM", "version": "l8CnfSxO"}], "thirdPartyUserId": "dEhqPWmR", "userId": "azj2ARwr"}, {"events": [{"dateTime": "FUe6WFxy", "eventData": {"eventName": "8EzYr0MY", "properties": {"4l6tN3PN": {}, "cB2b6528": {}, "Ac9nAzQI": {}}}, "eventId": "57nSMHR6", "version": "OCtRz5DK"}, {"dateTime": "DZEF2p6Y", "eventData": {"eventName": "HsZaYLDA", "properties": {"nZFwQqpE": {}, "EeOJeZom": {}, "nrN7Z8Ht": {}}}, "eventId": "5QTyceFQ", "version": "UrccuMiP"}, {"dateTime": "ioATFmuf", "eventData": {"eventName": "267viqSK", "properties": {"AthcEmI5": {}, "Zh9iy1ja": {}, "NwidlgQB": {}}}, "eventId": "afYvuFrg", "version": "Qv033OZh"}], "thirdPartyUserId": "K81BeL3s", "userId": "PHmIEDRt"}]}' \
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
    'yCoOOjPv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-bulk-unlock-achievement' \
    '{"achievementCodes": ["aMqg3b0I", "zJfGer6D", "hfDZVv8i"]}' \
    'fk6QPWJ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminBulkUnlockAchievement' test.out

#- 17 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'Zu5zcubv' \
    '5nJIUDUy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminResetAchievement' test.out

#- 18 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'vfgIMuGV' \
    '7H2rizes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUnlockAchievement' test.out

#- 19 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'wmhpDyT4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminAnonymizeUserAchievement' test.out

#- 20 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'bQksXkMY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminListUserContributions' test.out

#- 21 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'g1tLaJzZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'PublicListAchievements' test.out

#- 22 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    '9XQSqtZj' \
    '7V5usfU6' \
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
    'kAWz6Q7s' \
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
    'Y6OCdFip' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicListUserAchievements' test.out

#- 27 PublicBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-bulk-unlock-achievement' \
    '{"achievementCodes": ["ur885J05", "JCx6Q9zx", "I1lDac0z"]}' \
    'QVINn5Cj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicBulkUnlockAchievement' test.out

#- 28 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'xvaGblys' \
    'xvImJ2y1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicUnlockAchievement' test.out

#- 29 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'VzCC72sX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ListUserContributions' test.out

#- 30 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'tmK5dVGH' \
    'cfpDQRjr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
