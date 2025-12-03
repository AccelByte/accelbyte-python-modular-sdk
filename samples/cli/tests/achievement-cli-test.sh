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
achievement-admin-create-new-achievement '{"achievementCode": "3sd4Jw8D", "customAttributes": {"NCOgi6yL": {}, "csooTDmd": {}, "OaDajYlB": {}}, "defaultLanguage": "0re0leDF", "description": {"CsHedfMO": "z5KOoT2C", "CKSLfhpk": "G2gPcoDF", "a4N3u6Vt": "9J96N9xG"}, "global": true, "goalValue": 0.6779750854017573, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "z0JJw7ot", "url": "LFSlXze4"}, {"slug": "rId5i9dh", "url": "hP9ez2SW"}, {"slug": "kn5q1Cyk", "url": "Cm14gJnD"}], "name": {"aseHebLW": "QbdSmeYl", "CamRa5ga": "c0u8MoM2", "9z6KsKUe": "lZ853S1b"}, "statCode": "pTS2QFnq", "tags": ["Gmfh85Xi", "2KxYwM8d", "vH7b0PnT"], "unlockedIcons": [{"slug": "CIa9p2ZG", "url": "wP2mEOgc"}, {"slug": "M9nvvxun", "url": "IUmMBP5N"}, {"slug": "2Ujngmki", "url": "gVvdpN3s"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'dzUPvtuo' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"0eyWitpO": {}, "HnJx7J1H": {}, "RxQGqXck": {}}, "defaultLanguage": "1h6FCGhU", "description": {"WGHqs0XR": "HeVy9jBD", "ccVS0u8q": "yoGxxXiE", "ZVnvaqWP": "N6NOIWFP"}, "global": true, "goalValue": 0.49617669792301156, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "32bN1Kro", "url": "IBOOb6FK"}, {"slug": "4n671gg9", "url": "WlmXwRKq"}, {"slug": "m3yl3oro", "url": "pwq1KVDs"}], "name": {"IX5wAG5q": "3DFQqjbR", "Xh6QAQWW": "8pD2Li9Q", "JADIsi57": "RMvReP6a"}, "statCode": "LiOFRuxY", "tags": ["0uFTcjza", "I39A5fQu", "JHsPI932"], "unlockedIcons": [{"slug": "k92aNp69", "url": "6WYAnp0N"}, {"slug": "HYbhMrVk", "url": "z0AW33um"}, {"slug": "VYpcfz9L", "url": "dRDaIMRa"}]}' 'GVgzx5HX' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'sG91GEnv' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 23}' 'prC9JcK5' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'N0w9PMgZ' --login_with_auth "Bearer foo"
achievement-reset-global-achievement '70uHBJlQ' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "aO6EJ0HE", "eventData": {"eventName": "iUfND7sb", "properties": {"TiRwdWLr": {}, "CChuGzJh": {}, "JywxIIZY": {}}}, "eventId": "xW7OzNPn", "version": "MJtmbzNb"}, {"dateTime": "cvApEccM", "eventData": {"eventName": "jprNFRh3", "properties": {"jkgnHhhY": {}, "AZ9uZcuj": {}, "LDQjGvxn": {}}}, "eventId": "duWrcO4E", "version": "xzkcFt7f"}, {"dateTime": "oG7Wmlib", "eventData": {"eventName": "miKdhmbh", "properties": {"8kyVmsyO": {}, "0BOufTPT": {}, "vBEUqtDV": {}}}, "eventId": "58RrUSRp", "version": "fGc2Dkrm"}], "thirdPartyUserId": "yEJn6jnv", "userId": "Q8f3mt3u"}, {"events": [{"dateTime": "s7Jm7j20", "eventData": {"eventName": "FOT2EjAE", "properties": {"rgQoWUv1": {}, "YwDmvakj": {}, "mxImnbyu": {}}}, "eventId": "9HfC3N85", "version": "uyr7atny"}, {"dateTime": "qkSrZQ7I", "eventData": {"eventName": "cqERt51j", "properties": {"cp6nrxQn": {}, "kFbAUczs": {}, "8RYPqYjU": {}}}, "eventId": "J8j950tI", "version": "6YLZYl0x"}, {"dateTime": "Dshc8vQE", "eventData": {"eventName": "kEPIwZAg", "properties": {"RGSA4A6V": {}, "KnjRwSTq": {}, "4C0Wgz18": {}}}, "eventId": "rHuU7yDV", "version": "EsTT1OuO"}], "thirdPartyUserId": "Ze2ps8Go", "userId": "F1yAxBSh"}, {"events": [{"dateTime": "MkyJd4lK", "eventData": {"eventName": "bg3h8cBe", "properties": {"ULFPdGXn": {}, "QbC8aOEt": {}, "5wYJyGdn": {}}}, "eventId": "CROrB0bM", "version": "RlZoIBhA"}, {"dateTime": "VDZLIf0k", "eventData": {"eventName": "FikPt66Q", "properties": {"q9D2TRIC": {}, "YE568G8W": {}, "cskYevgt": {}}}, "eventId": "sSHmqagD", "version": "DVb3hr25"}, {"dateTime": "rDQlbHPJ", "eventData": {"eventName": "9qxCwgJJ", "properties": {"02urHBHr": {}, "soPOYebi": {}, "Ewq7qVaf": {}}}, "eventId": "lR8HEziF", "version": "hGCmuzPG"}], "thirdPartyUserId": "D7XfAlpm", "userId": "F902OoEA"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'pi4JnJna' --login_with_auth "Bearer foo"
achievement-admin-bulk-unlock-achievement '{"achievementCodes": ["3Xq2SJHW", "3XENcWdF", "nNRVT5Ei"]}' 'YC1kpE8c' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'Il9ixlTg' 'vy2fWfHM' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'ssd8HqZz' 'kDa5J4cZ' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'rFokCF8F' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'CSh9DmvW' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'blsU9nT3' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'pKC9Gx4p' 'EuAs3MeR' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'ikOunvbQ' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'YRGWqbEw' --login_with_auth "Bearer foo"
achievement-public-bulk-unlock-achievement '{"achievementCodes": ["VwUrl4nI", "JVXJltzd", "wrR6Xmef"]}' 'GI1PKgWa' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement '9VV3Zo8C' 'lbqcBo7L' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'QuRgAKvi' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'pjqDvyHQ' 'WBODUrGC' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "hZoijA9j", "customAttributes": {"YFknLNYN": {}, "7EbXPInz": {}, "ZUxUkcwy": {}}, "defaultLanguage": "BQFgVkV3", "description": {"UxCH9dlS": "rj45jMIC", "L0EiYl23": "lBLmas1a", "ZoFNStCE": "fiTVTDQB"}, "global": true, "goalValue": 0.42049903315912507, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "5UAyBuav", "url": "6ugewH1Z"}, {"slug": "UtHIwIUY", "url": "XVYuSavy"}, {"slug": "kHWkjyUd", "url": "j7jDUgFF"}], "name": {"jH0KfJti": "QlzHn0Pg", "EiZ7qcby": "29vVoqhi", "cnPqK9vw": "dKgsONdI"}, "statCode": "08gE0FId", "tags": ["7F0kdumN", "NBUkamWA", "aeeD7NSa"], "unlockedIcons": [{"slug": "F7e3F1fx", "url": "hz6LEpdc"}, {"slug": "1tH981dh", "url": "oFMhIxlB"}, {"slug": "8QPXP5iG", "url": "KDiQ2bNv"}]}' \
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
    'oeKzPwV4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"3LC8rnWr": {}, "bwMkRLzX": {}, "onxSS0cW": {}}, "defaultLanguage": "32ZgCqFx", "description": {"9BNpUNJD": "38Czno2c", "YZZVDwwT": "oJhjtiWZ", "xDd4aceh": "xnIQd4VL"}, "global": false, "goalValue": 0.9834087993417013, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "TWjNgl4T", "url": "thWfP56D"}, {"slug": "cRjy5xkf", "url": "axn9E9zQ"}, {"slug": "9WLZzAeR", "url": "v3aqAuys"}], "name": {"aVDbkFaF": "v7YDDv68", "d7Gnqyet": "2xl0Ua2z", "W2cQyB9u": "kxaiEAqR"}, "statCode": "Gri8cAdN", "tags": ["UqIqwC7T", "hNO0DusJ", "3QXRcV8r"], "unlockedIcons": [{"slug": "YqnmoZeu", "url": "IiaPGdmf"}, {"slug": "Rb7rwPiE", "url": "599fZYCO"}, {"slug": "M9fxEkBo", "url": "b7nFLrd1"}]}' \
    'SVUpOKme' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'S0nlrXph' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 9}' \
    'EVCz5e63' \
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
    'CBwIrNrR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'keSOoYD5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "E3BK3hR9", "eventData": {"eventName": "KQqu9mxo", "properties": {"fUcGffJT": {}, "Ph8P1a8Y": {}, "ToLQMjKY": {}}}, "eventId": "oNIdniXu", "version": "Gn81omDd"}, {"dateTime": "uPjVUXa4", "eventData": {"eventName": "TsPfIRHV", "properties": {"aucDCSXI": {}, "6ppWY854": {}, "j33JHQ31": {}}}, "eventId": "GRl79uxv", "version": "ezUnijke"}, {"dateTime": "57aeYbBR", "eventData": {"eventName": "IKjfHpDV", "properties": {"gOIfKyIC": {}, "8LRHadl8": {}, "z8ZzqTg3": {}}}, "eventId": "fq2umze1", "version": "U3iH2umd"}], "thirdPartyUserId": "MNKvTNfQ", "userId": "dCVpNNep"}, {"events": [{"dateTime": "hUrJmd4N", "eventData": {"eventName": "VOy17Y4Z", "properties": {"zCCJFNZJ": {}, "e8edLx3j": {}, "pGi8F3P1": {}}}, "eventId": "PFkUsJt8", "version": "6AW3GsFv"}, {"dateTime": "gRjunJim", "eventData": {"eventName": "vYVBuIGr", "properties": {"kSdjzMbZ": {}, "Ji47g4ct": {}, "c72SvY0v": {}}}, "eventId": "zUkzpKBd", "version": "l9q0wVil"}, {"dateTime": "SeLtsgdx", "eventData": {"eventName": "NHnwXeds", "properties": {"Ueeldg8s": {}, "59qXdM5m": {}, "5B6kcdvd": {}}}, "eventId": "KVQPn2r3", "version": "aNj8K8TY"}], "thirdPartyUserId": "fZsOEBwD", "userId": "XHeqftRP"}, {"events": [{"dateTime": "2kQfc2ZV", "eventData": {"eventName": "gdtCejOU", "properties": {"uk3OcikW": {}, "frISaFYZ": {}, "qFrjOSt6": {}}}, "eventId": "pGZPqFEN", "version": "NVi1eNqI"}, {"dateTime": "Qv2i8UZX", "eventData": {"eventName": "uoKJ48Wz", "properties": {"UnFgZIqF": {}, "9Q49B2oO": {}, "c0XxSjzJ": {}}}, "eventId": "0tT6pLwC", "version": "W6uX5W1T"}, {"dateTime": "5VTeBRud", "eventData": {"eventName": "odxRv9v6", "properties": {"j1euBGe8": {}, "hhCcZZjh": {}, "FHM0W8Kh": {}}}, "eventId": "vQ6e4lZY", "version": "zXgLWhjj"}], "thirdPartyUserId": "x8m6jLeY", "userId": "HLWJbgCr"}]}' \
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
    'H5gP2qu2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-bulk-unlock-achievement' \
    '{"achievementCodes": ["2aO5C1ca", "7XtJLIrB", "DQX6sb0r"]}' \
    'rX6G9l0s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminBulkUnlockAchievement' test.out

#- 17 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'RYvyjxVB' \
    'kOQYWt6x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminResetAchievement' test.out

#- 18 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'khLeTLME' \
    'f7rVAFc0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUnlockAchievement' test.out

#- 19 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'F0bECb2f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminAnonymizeUserAchievement' test.out

#- 20 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'mF3r0aKz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminListUserContributions' test.out

#- 21 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'CcZof3Yp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'PublicListAchievements' test.out

#- 22 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'eZCd4k4t' \
    '3Gya3iXI' \
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
    'yemzUqiu' \
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
    'wT9DyO81' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicListUserAchievements' test.out

#- 27 PublicBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-bulk-unlock-achievement' \
    '{"achievementCodes": ["5pBC6yHG", "0DNertGf", "yyMQgKHx"]}' \
    'azVvkRk1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicBulkUnlockAchievement' test.out

#- 28 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'Kd7s2uJL' \
    'zbis4gY7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicUnlockAchievement' test.out

#- 29 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    '3yhDKaQj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ListUserContributions' test.out

#- 30 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    '34gz2lvP' \
    'mXgXyBOJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
