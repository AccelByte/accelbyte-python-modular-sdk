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
achievement-admin-create-new-achievement '{"achievementCode": "Kkd8qOwI", "customAttributes": {"AXkwlVdh": {}, "wflVDAv5": {}, "amCkmZVp": {}}, "defaultLanguage": "Jv5hJ5kZ", "description": {"KQwnGv9t": "ispokGSh", "43LmF5CD": "wpzRkza3", "Yp7WsfW2": "CN8YE2Vv"}, "global": true, "goalValue": 0.5897230251767657, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "NMXW9Pwl", "url": "vQ8VRRbh"}, {"slug": "f2A88eJG", "url": "Oo3vHtyo"}, {"slug": "z7P836Kf", "url": "5dWzoe2Q"}], "name": {"shgOXDEi": "Z45j5Lqd", "ZMAmN8wY": "dabKKXLS", "WBbcIHFa": "XSKiwL7c"}, "statCode": "Jz4z9XnW", "tags": ["GYmEA0pK", "Whupbcpy", "64V8Yt3X"], "unlockedIcons": [{"slug": "cgBTucMX", "url": "GfDjTEvu"}, {"slug": "AF3yBhFc", "url": "cAfi6YfE"}, {"slug": "0GU1u5nV", "url": "j2FkT493"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'mZSDS4Xj' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"DufShgLa": {}, "6eRZ02Hk": {}, "FCGf5ObP": {}}, "defaultLanguage": "dAaqkYuL", "description": {"VA4oJNZT": "4ttlRal7", "jfet8RTR": "JOBoTHKn", "s1F0sg1P": "4D4KHuE6"}, "global": false, "goalValue": 0.578572467433393, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "G5MiFdGz", "url": "F4kBlfyR"}, {"slug": "swVSCxay", "url": "p4EM7qwo"}, {"slug": "TaS90ZYh", "url": "Qi9muG3e"}], "name": {"zzuFZbo7": "7RZ8WvSP", "d9giwB65": "hNExX213", "6GHeAMM0": "MTb9k7Wl"}, "statCode": "7UG7YdCc", "tags": ["S5k8gYq5", "Cc9Bgy1X", "rBrJEezZ"], "unlockedIcons": [{"slug": "Z8MHQ5n2", "url": "n1ba5BU6"}, {"slug": "vLLETqdL", "url": "FgHaw1XJ"}, {"slug": "7e5QKTnT", "url": "Kbf93rIr"}]}' '4l99sQ7h' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'dRMIlPaQ' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 49}' 'uZcPFk3N' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'NCh15OrY' --login_with_auth "Bearer foo"
achievement-reset-global-achievement '3d16roU4' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'yHfWWASR' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'zvbzhaFn' 'M8N2zNuJ' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'QCUhYKPH' '6hKrTWPx' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement '48GEliYr' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'K1ypm14o' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'HoffRsCK' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'e4pm7vsv' 'WGunPHpq' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'G3rhCjj7' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements '7pGvisxO' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'wxwn5RDY' 'CZqQQGc4' --login_with_auth "Bearer foo"
achievement-list-user-contributions '7bgh75Mr' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'Yi8WXxsk' 'fqkyt4z6' --login_with_auth "Bearer foo"
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
echo "1..27"

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
    '{"achievementCode": "Ctavv5Y0", "customAttributes": {"l22b5arc": {}, "4pe8cSj8": {}, "MAxYDU7o": {}}, "defaultLanguage": "iAFONjHI", "description": {"ZyjKk1wm": "E5y8WXGA", "PKlzNJCs": "B8QFjAA5", "xhP4EFNQ": "WGOWM2HG"}, "global": false, "goalValue": 0.6955810218923244, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "MWFcU12I", "url": "vuCTTs4J"}, {"slug": "7bVSelWE", "url": "8WTzGlI5"}, {"slug": "44Lls3x4", "url": "Emg9IHON"}], "name": {"sWa93lKD": "EBKe2lF2", "8gReQFIO": "jwSSZ4D9", "5pe0xSlf": "cYVA33e2"}, "statCode": "c4lVvBIg", "tags": ["1O8Bza7h", "Jv1n8iae", "Bps38qjg"], "unlockedIcons": [{"slug": "LX1EMGe1", "url": "pNlw9Nh0"}, {"slug": "Yg59TFc9", "url": "XgaIwrPd"}, {"slug": "nv1EWaQz", "url": "Y2hQfwps"}]}' \
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
    'EH635RfM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"qm1orNSY": {}, "QkyuFJSv": {}, "XlPjbu6A": {}}, "defaultLanguage": "GtYeia5q", "description": {"xDSG4Y27": "DAiCtKBK", "4B7tvqhP": "wBuvWkBe", "ZvmAQwDM": "qWdskZQ1"}, "global": true, "goalValue": 0.8298571001144095, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "MtfA0Z93", "url": "banG80LW"}, {"slug": "9fGPnWiG", "url": "532Fq3HY"}, {"slug": "pNEBorZe", "url": "2Ycxxzdy"}], "name": {"Ie6pOXZQ": "vB1GEiVN", "FE1VTxn0": "N9AQKSdl", "Ffvpg8n1": "2LzkhqQV"}, "statCode": "8ILHj4sf", "tags": ["7gNqRg98", "A8s5PWT5", "dY1bjRqp"], "unlockedIcons": [{"slug": "aU805cqd", "url": "oFjIvH89"}, {"slug": "YQnHJldu", "url": "8oZblTNa"}, {"slug": "noCSR65e", "url": "vD0MVHgM"}]}' \
    'NI02qnOD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    '9v2SkiEI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 85}' \
    'DZsgLrc2' \
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
    'DvJ245ea' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'MwXk3jyW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 AdminListTags
$PYTHON -m $MODULE 'achievement-admin-list-tags' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminListTags' test.out

#- 14 AdminListUserAchievements
$PYTHON -m $MODULE 'achievement-admin-list-user-achievements' \
    'qRTfzAd0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListUserAchievements' test.out

#- 15 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'UYZXNinG' \
    '4slXTT48' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminResetAchievement' test.out

#- 16 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'AHgyZ5oY' \
    'x1ffm5xt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminUnlockAchievement' test.out

#- 17 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'uK5tGW4s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminAnonymizeUserAchievement' test.out

#- 18 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    '78QQKdHI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminListUserContributions' test.out

#- 19 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    '12BLSann' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicListAchievements' test.out

#- 20 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'rKLrDcMI' \
    'ssex1n68' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'PublicGetAchievement' test.out

#- 21 PublicListGlobalAchievements
$PYTHON -m $MODULE 'achievement-public-list-global-achievements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'PublicListGlobalAchievements' test.out

#- 22 ListGlobalAchievementContributors
$PYTHON -m $MODULE 'achievement-list-global-achievement-contributors' \
    'li9E8Moa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ListGlobalAchievementContributors' test.out

#- 23 PublicListTags
$PYTHON -m $MODULE 'achievement-public-list-tags' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'PublicListTags' test.out

#- 24 PublicListUserAchievements
$PYTHON -m $MODULE 'achievement-public-list-user-achievements' \
    'SKaFH50j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicListUserAchievements' test.out

#- 25 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'nC8xj2cB' \
    'TmMhtU5s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicUnlockAchievement' test.out

#- 26 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'YcXbO7VD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ListUserContributions' test.out

#- 27 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'I5Jb0anE' \
    'vPMw9if2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
