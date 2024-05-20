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
achievement-admin-create-new-achievement '{"achievementCode": "04uqOGEW", "customAttributes": {"QtmNxUwx": {}, "tjttFwL2": {}, "xRcJBpux": {}}, "defaultLanguage": "HrCxfl2A", "description": {"cy9lafTo": "UJRnE2oU", "KOV0wema": "bdIEqoxm", "L5jkZG1N": "q1ADnfXG"}, "global": true, "goalValue": 0.06379454022849462, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "rJCrEB3I", "url": "tGH6qs8T"}, {"slug": "RSFdbHB2", "url": "D7xgIZdL"}, {"slug": "GYLGptpP", "url": "mosElQnC"}], "name": {"ODo9b6Dc": "EBMnf1qK", "yCJoHV5I": "e3ay9gfY", "UQQ4Bz5K": "LuBBzlgO"}, "statCode": "EGXblXIa", "tags": ["fvKO11zK", "Pm5IZpI7", "2C9dNajr"], "unlockedIcons": [{"slug": "v0u9QYIZ", "url": "VKixPpnQ"}, {"slug": "bh7JlddP", "url": "fu0XjQoH"}, {"slug": "92IGpmrC", "url": "Xg9TZBzv"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'HalREElf' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"2qxkpQvV": {}, "qV9CKAje": {}, "IZWCgjwa": {}}, "defaultLanguage": "wiIWdTRr", "description": {"SglKMT0P": "1qYErLSr", "Ji9rvbY3": "t1BYT43e", "VbK7TyII": "itdZTiLC"}, "global": false, "goalValue": 0.4769566814356534, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "l5E3TdM8", "url": "NDeCyQm4"}, {"slug": "u4hAhyCm", "url": "vlveJZK2"}, {"slug": "wyEa7JL7", "url": "fHjQKhDv"}], "name": {"c8M704de": "mfV2bcDX", "7RjuBBCq": "ZngDa9fF", "yjSpP3yX": "2NwfrTLy"}, "statCode": "19kWDQdC", "tags": ["vrSNlOyf", "MYdZAg2L", "pbLkdevw"], "unlockedIcons": [{"slug": "ZjDNNI7g", "url": "9Q61nM00"}, {"slug": "Dcdn3Q3D", "url": "J906tTsL"}, {"slug": "kctXWN6c", "url": "IJLsGJ8V"}]}' 'DAHauDqH' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'xCm898M4' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 71}' 'u58tVu6r' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'ot3VuFf0' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'oy7qxRcn' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "HzTvPV3O", "eventData": {"eventName": "CFt2vIxl", "properties": {"imwJBVWu": {}, "y8BWoYqP": {}, "lnEzEChX": {}}}, "eventId": "MHtHI7SL", "version": "zh6a32XG"}, {"dateTime": "KtrH3zLk", "eventData": {"eventName": "YylJFUWU", "properties": {"r5arJvy3": {}, "715S7Ll0": {}, "97Jub5ZK": {}}}, "eventId": "snqvXrVd", "version": "fARs9AZH"}, {"dateTime": "yXQEJ82C", "eventData": {"eventName": "g6WP7a02", "properties": {"PRcbJUBN": {}, "WCFFPUX8": {}, "LTq9uYgF": {}}}, "eventId": "0mgxH9ph", "version": "UD13JM9m"}], "thirdPartyUserId": "kPIPG5qG", "userId": "AHQhJLXh"}, {"events": [{"dateTime": "V0cWDJvT", "eventData": {"eventName": "uVdMhLUM", "properties": {"rkzjbymH": {}, "Ph90XK8z": {}, "bHJ7RRlO": {}}}, "eventId": "MwF1Ryvf", "version": "VM3JgT5Q"}, {"dateTime": "3ODI34XD", "eventData": {"eventName": "mczi5cdq", "properties": {"TgfsfOZm": {}, "rJNqS6df": {}, "CszCQceG": {}}}, "eventId": "D1xcBYrO", "version": "qhMMEocD"}, {"dateTime": "wQfKqnSS", "eventData": {"eventName": "ngEABBjD", "properties": {"NPC5iaaE": {}, "YA1B1cw6": {}, "myEEDfdS": {}}}, "eventId": "gW3hFhhS", "version": "1WIKdXR4"}], "thirdPartyUserId": "lOloGIcw", "userId": "Uyo3Q8z5"}, {"events": [{"dateTime": "pbKSrk8T", "eventData": {"eventName": "Bxte5zU3", "properties": {"V51ROy7r": {}, "haLDzj5c": {}, "HJKsHkRa": {}}}, "eventId": "vSYVLZ5W", "version": "WXfZBAs8"}, {"dateTime": "7SNz7goi", "eventData": {"eventName": "mmib51wF", "properties": {"71E4cYxS": {}, "vaSsYy80": {}, "TULAxZN9": {}}}, "eventId": "fkHqd6sB", "version": "HsiIr75Q"}, {"dateTime": "BWStN3Fo", "eventData": {"eventName": "5rsSnKp9", "properties": {"11NRcjK3": {}, "ckCs3G9j": {}, "Y9ZbjhiX": {}}}, "eventId": "iQp1bYHz", "version": "6RcrOrsi"}], "thirdPartyUserId": "PVDSm7TG", "userId": "9zIrxa0s"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements '6sSiCtht' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement '6bueJQFY' '4TuGVZtf' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'hg1AvaJN' 'U0apGMO3' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'MW3OzQCb' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'J9ZAy4zz' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'WFgPcoX4' --login_with_auth "Bearer foo"
achievement-public-get-achievement '5MN7XDht' 'Ge3otLMA' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'rFbIZA5C' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements '3Nm9oSG0' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'MuGs9DQ9' '5iX6cOyL' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'vzEwwTHS' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'AdUbTSK1' 'pKJSPO1E' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "6ON0I9Ot", "customAttributes": {"DaKqf6Es": {}, "pbPyfPL9": {}, "YCfm6NkZ": {}}, "defaultLanguage": "V9Ef6V0H", "description": {"QvCMzM9J": "wHqf7HeB", "ja57BUu1": "yOfRva9q", "7tq2nvHM": "rIpHmzGP"}, "global": false, "goalValue": 0.90563439646285, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "EKYT42pt", "url": "Q6fzV21S"}, {"slug": "3Fq4dO98", "url": "Rug8JjDo"}, {"slug": "QaPMjrBM", "url": "iqKIflGm"}], "name": {"ARNc8wPY": "IVocX4Us", "MTLqvlTt": "H4B4SIhs", "PxVFGzvp": "zDtjYXV8"}, "statCode": "bsRx1BSd", "tags": ["WEQaZu7b", "CktdpPz1", "RpZorZtp"], "unlockedIcons": [{"slug": "Udbyr0zs", "url": "PzjywZWr"}, {"slug": "dQoT4eNp", "url": "2OpzK1ed"}, {"slug": "7aP24DWH", "url": "4oHJzfh9"}]}' \
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
    'XLf0yHSP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"pVohWtnl": {}, "oZFXer4m": {}, "j8T1npzv": {}}, "defaultLanguage": "xKV1gzTL", "description": {"rpAKF10j": "6fnW8bIp", "S8voxEbJ": "UyJISckT", "hBuYW3ms": "nUizSdJi"}, "global": false, "goalValue": 0.9801344872791206, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "MYlRHuQc", "url": "UKog9D3F"}, {"slug": "6RrfBWBc", "url": "jIzQeWen"}, {"slug": "BpEtY3me", "url": "78PCfZkS"}], "name": {"dtKGcjqU": "zZbJ3YMZ", "pqppAVQV": "kWiVta31", "0dPYTiBS": "1cYf4bez"}, "statCode": "CiZon5WT", "tags": ["pNlC8Y2e", "utjD5w3O", "Q8FU2HeU"], "unlockedIcons": [{"slug": "OvMQerRK", "url": "VwnITbNA"}, {"slug": "FuwXUjFO", "url": "9shhceM8"}, {"slug": "1IMGu7lo", "url": "VSiCMrgI"}]}' \
    'Y43ADfTz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'wU64OdeK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 9}' \
    '8R0Ap7gw' \
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
    'gkPNMJYT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'lLKfFQrv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "Kup9RwNV", "eventData": {"eventName": "90Wlr3m5", "properties": {"hSGv9Q95": {}, "pis7OPwE": {}, "ncs5fZiF": {}}}, "eventId": "a6ZEMeYU", "version": "yPedkNMD"}, {"dateTime": "c8Iu0bfi", "eventData": {"eventName": "H1N8Jsy0", "properties": {"wkjRd9Ha": {}, "xh4NlfCz": {}, "8PKx6jZn": {}}}, "eventId": "3LDeHUPU", "version": "VB5ZnJ7Q"}, {"dateTime": "mW0XDeYk", "eventData": {"eventName": "ZYu2h5t4", "properties": {"wu2Qb6r8": {}, "wdl42gTw": {}, "oqvaHthq": {}}}, "eventId": "I5UOyOGs", "version": "qUD6LiUu"}], "thirdPartyUserId": "VspIEYad", "userId": "om8b3947"}, {"events": [{"dateTime": "YU592EWM", "eventData": {"eventName": "tuvDQrMB", "properties": {"8UF28eHn": {}, "QEo79F12": {}, "IHai1AzP": {}}}, "eventId": "xSI0we6H", "version": "R4oCHP8O"}, {"dateTime": "iJEs2crs", "eventData": {"eventName": "0v44UsFA", "properties": {"Ff9BPQBL": {}, "wBUdsNOl": {}, "Zp24iMp1": {}}}, "eventId": "rDEif3ZJ", "version": "KVK0JUyC"}, {"dateTime": "HmHcaHZi", "eventData": {"eventName": "F3Dw3h5b", "properties": {"U4cLuwHr": {}, "tcLnbzLx": {}, "chc4T2iO": {}}}, "eventId": "wTJMFGxa", "version": "m7fePBa7"}], "thirdPartyUserId": "souO2o0W", "userId": "GrXOzc3p"}, {"events": [{"dateTime": "TFzy6vLZ", "eventData": {"eventName": "3SR7MeUz", "properties": {"YqkhtWuy": {}, "WjyAj6MY": {}, "RSjuAlHG": {}}}, "eventId": "P8Fb3lTe", "version": "2H5d4uJJ"}, {"dateTime": "QMwrz8Ph", "eventData": {"eventName": "vxJmtRON", "properties": {"JbnxH6o4": {}, "Xh0Jt7la": {}, "P8pTY3ZP": {}}}, "eventId": "mZHrkoqY", "version": "FoUUQ2sd"}, {"dateTime": "C7PaiLQP", "eventData": {"eventName": "GytDpPMX", "properties": {"62WipYAk": {}, "2OBdUond": {}, "NPNoINWT": {}}}, "eventId": "lSlhm2SL", "version": "dy4CMGwF"}], "thirdPartyUserId": "kOLS7D09", "userId": "A8woKJzb"}]}' \
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
    'HA8GQ5em' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'ozyO4VRl' \
    'LWQTSxI9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminResetAchievement' test.out

#- 17 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'xULqnxTv' \
    'f0M8LvMT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUnlockAchievement' test.out

#- 18 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'IQPEupW0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminAnonymizeUserAchievement' test.out

#- 19 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'lE8t1n76' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminListUserContributions' test.out

#- 20 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'k1a9T5lK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'PublicListAchievements' test.out

#- 21 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'hRz6S2ki' \
    'LMaVha3x' \
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
    'hDNzysWL' \
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
    'ALqtM8Ge' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicListUserAchievements' test.out

#- 26 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'TA9XYccR' \
    'DJgdfLep' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicUnlockAchievement' test.out

#- 27 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'Zy1s5jfQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ListUserContributions' test.out

#- 28 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'aBA3s9ju' \
    '1pVRFJbc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
