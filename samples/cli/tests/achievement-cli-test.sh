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
achievement-admin-create-new-achievement '{"achievementCode": "iyCc0cou", "customAttributes": {"A5VznDDo": {}, "eeGboW4Y": {}, "wDx7fVtY": {}}, "defaultLanguage": "llM1Vgb1", "description": {"N7Q4s7oj": "KOeD1PfB", "J4Uzm6PY": "kvRLKWVG", "azMlneU7": "5iDgf0pi"}, "global": true, "goalValue": 0.012089062774349069, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "WDY4C0Bo", "url": "jwkI8KjI"}, {"slug": "GSMlqnIr", "url": "y4ot436Y"}, {"slug": "wJSIRKYW", "url": "ilw9ifZj"}], "name": {"EbiaFYVS": "RWURAVEJ", "disHMJoe": "cOyVwyDr", "uxZQmlg8": "r66r0UMz"}, "statCode": "ASPGSO0f", "tags": ["w0QRyLCe", "UN3UIxBc", "MMWirPEN"], "unlockedIcons": [{"slug": "7NVZ1irE", "url": "lZ33zTmJ"}, {"slug": "ZpAMCyJr", "url": "Avng08xX"}, {"slug": "EhQpfKKA", "url": "CYsReP99"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'fKX0Xf46' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"HsaGdFic": {}, "wn7QlNMq": {}, "7SLcywLm": {}}, "defaultLanguage": "yPlXqyhh", "description": {"I4nuCVmk": "2Gmx03SA", "ybK7lWyd": "fFD9ARCj", "w9g66Mup": "FnMDRa0O"}, "global": false, "goalValue": 0.8202262312616322, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "QoMDXjvG", "url": "1vHPsnSO"}, {"slug": "MwqL5dFt", "url": "OXWcoT9Z"}, {"slug": "EjHznNkc", "url": "L67LLu3F"}], "name": {"KCSx8lsq": "fYeMj4hL", "IxTgRNR0": "id8lDiY5", "dJha0iZO": "FfoHdl03"}, "statCode": "aaPMXTHq", "tags": ["XTVPLdzi", "P8L5glZ5", "xYR4LIsg"], "unlockedIcons": [{"slug": "jPpi43LR", "url": "0l7G3xec"}, {"slug": "wawxNoVj", "url": "hG3Fi97X"}, {"slug": "KDChxqa8", "url": "hRIbNXxo"}]}' 'jD9EqSe1' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement '4RPeFA1w' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 14}' 'Y2P56EvI' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'YJ6RzG90' --login_with_auth "Bearer foo"
achievement-reset-global-achievement '01TCFhJe' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "TTKetOiP", "eventData": {"eventName": "PDvEppkx", "properties": {"aTg52059": {}, "JLMukBJR": {}, "u78BdZc5": {}}}, "eventId": "iqMAIP0Z", "version": "ZvTm25gr"}, {"dateTime": "2zOiYDYs", "eventData": {"eventName": "ttHLmnmw", "properties": {"6iZbF1h6": {}, "VgOsZBZI": {}, "nE4BKWGo": {}}}, "eventId": "1Cq2C44z", "version": "HBeKbKrS"}, {"dateTime": "KvYBaub5", "eventData": {"eventName": "8SlYvIyv", "properties": {"tGOPGG6C": {}, "oAIynrA7": {}, "QqXf7vtX": {}}}, "eventId": "WFTt4FRb", "version": "b1ZbTt88"}], "thirdPartyUserId": "Mv9tj8N5", "userId": "CLTSFLYh"}, {"events": [{"dateTime": "Kmuh7Xpu", "eventData": {"eventName": "FzAZJkHp", "properties": {"C49zcvOr": {}, "diMx7bPl": {}, "4VyO7CSo": {}}}, "eventId": "y8tHBkkt", "version": "yYpuQwEn"}, {"dateTime": "vIrvayZ0", "eventData": {"eventName": "MrfwIGxI", "properties": {"WQWGByJb": {}, "iqRRdp0y": {}, "ezJaPl1X": {}}}, "eventId": "KsgkZyc4", "version": "F66FukDz"}, {"dateTime": "ErMxqmrR", "eventData": {"eventName": "umRbjw9a", "properties": {"CbNYYcb6": {}, "h4cNdoDw": {}, "3ET4v9RL": {}}}, "eventId": "0Z0Y45hX", "version": "OE5Zgd4w"}], "thirdPartyUserId": "AqiacuCK", "userId": "aAtSwX7A"}, {"events": [{"dateTime": "fMFpTDpP", "eventData": {"eventName": "3qU88e2d", "properties": {"w6grunqg": {}, "2SBgLYLP": {}, "ZsJqwTwd": {}}}, "eventId": "imG9SGT7", "version": "hPe3iQBd"}, {"dateTime": "b3vsSyGo", "eventData": {"eventName": "dScO2Eoz", "properties": {"SYSwcgIf": {}, "yx3kYPwa": {}, "VHkWU9vK": {}}}, "eventId": "BxBMPNyh", "version": "uezSlITG"}, {"dateTime": "pssp0aWG", "eventData": {"eventName": "UeDfSguo", "properties": {"6Bhd26dx": {}, "4rRgOT6P": {}, "1MOHsiy0": {}}}, "eventId": "MJYGLXcF", "version": "RxE36t6b"}], "thirdPartyUserId": "fDgFkO2B", "userId": "j6f9KNmp"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'zrSoi8xu' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'EEc69ObF' 'xy0L3SZz' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'jUl0dLqB' 'jUJWaPED' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement '40viPxDT' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'Q17T1kXr' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'LjgOnGFS' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'vD6RwJmq' 'ctDTV9GM' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'VaIIG47F' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'rcPX1WlR' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'Lg4X9C3V' 'BclhMOeU' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'HuLomTEb' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'Cho2iCQh' 'dw5WlABE' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "6UkWlC9r", "customAttributes": {"ugtEuvYF": {}, "ZL4oBzJL": {}, "uNpQq9Rw": {}}, "defaultLanguage": "KuKvosOm", "description": {"VOObaaX0": "SXrrpUM6", "DXkTKJpG": "srhOCZPT", "vr6VRwLZ": "n235Gezp"}, "global": true, "goalValue": 0.38892095904460877, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "MYAb4uOJ", "url": "7boT6B6U"}, {"slug": "bw7VHsFx", "url": "pzBQ8VvM"}, {"slug": "FAYl56Ul", "url": "T7vUsqvt"}], "name": {"HeqYkO4Y": "Zgld9bIS", "HISqHyn6": "Vmrq35WT", "1JVdxzkq": "XKviF7Ty"}, "statCode": "pGnCiK2v", "tags": ["wuevFerJ", "pg4ArMId", "MWKkyrpO"], "unlockedIcons": [{"slug": "WbHvGqMI", "url": "Skw8JwpI"}, {"slug": "aqZHo5Pc", "url": "luS7l8QA"}, {"slug": "WNy7NINM", "url": "Hy3otQvt"}]}' \
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
    '1awjMsdn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"DCGUuhiY": {}, "u7bosrH7": {}, "d7J3adsA": {}}, "defaultLanguage": "2W72guZb", "description": {"OrDsaABh": "n2dbFrzS", "dtY47kY3": "j26J988b", "bS7rwAlr": "K8BUsAJ2"}, "global": false, "goalValue": 0.7943688551521962, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "3vuHQe0I", "url": "TzGGt4Ns"}, {"slug": "kVsivE7W", "url": "CC8dzhJj"}, {"slug": "ZVBUKt5T", "url": "AxLqH0Wz"}], "name": {"Fvg4jVXr": "EaIXUKRb", "kt8RgMMO": "2zI7MANk", "DOxlsiaU": "EPj4T8kM"}, "statCode": "WH7m5pUV", "tags": ["y7OuitA8", "NpBfSPGq", "22SkhLzt"], "unlockedIcons": [{"slug": "Mv5V62Qf", "url": "sGQuCNjW"}, {"slug": "0JGZdyBn", "url": "6St6jlBY"}, {"slug": "f5UwVMpI", "url": "BhdV8eZ1"}]}' \
    'GyN2J3Zb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'YoS1pCov' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 11}' \
    '98CuCGn5' \
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
    'uZUyW24A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'p5KjfP2o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "rwCkFyum", "eventData": {"eventName": "TMbqb0Wp", "properties": {"qc6B2CmZ": {}, "9H2voiKz": {}, "ISw9jTLr": {}}}, "eventId": "AqnaHyMe", "version": "TcgWHN7r"}, {"dateTime": "6Ac5d6YV", "eventData": {"eventName": "MXhXAfdE", "properties": {"fk3NFzzt": {}, "0GNLTqT4": {}, "UwgXx7ZH": {}}}, "eventId": "Vp6xOJt5", "version": "UfEsgjVd"}, {"dateTime": "9fm6BQkI", "eventData": {"eventName": "WFiMY3Yw", "properties": {"BLu1kLX8": {}, "53rNwOgx": {}, "7cHVhOZX": {}}}, "eventId": "pTwb0Gba", "version": "qgtsUzM1"}], "thirdPartyUserId": "G9elZr5K", "userId": "fDaJLf0T"}, {"events": [{"dateTime": "mVvUxl7m", "eventData": {"eventName": "nlqPdnDD", "properties": {"IxoEFc5X": {}, "WdA58oHI": {}, "JyrlUoyd": {}}}, "eventId": "SyJr6ddd", "version": "GVGIvIsA"}, {"dateTime": "P4Pnk8oy", "eventData": {"eventName": "41Ajm1EW", "properties": {"frFEH1Qu": {}, "dldvUpvh": {}, "chKnh5vI": {}}}, "eventId": "La79tBwa", "version": "wrKsQTdu"}, {"dateTime": "Rzy4NIhM", "eventData": {"eventName": "2fFkJ4kp", "properties": {"2IUKFS4h": {}, "zZRVx4M0": {}, "eELImn7i": {}}}, "eventId": "jP3fKw0Y", "version": "xhTtkKj6"}], "thirdPartyUserId": "i9N3TnLK", "userId": "Hfm6HwZf"}, {"events": [{"dateTime": "Pd6GqnGh", "eventData": {"eventName": "55fdn51C", "properties": {"5WqVkOIv": {}, "uCUEuUrh": {}, "bFPpGdXz": {}}}, "eventId": "GPdhFKaZ", "version": "UIMIDhw2"}, {"dateTime": "C6Yh0KhS", "eventData": {"eventName": "GF9acrbd", "properties": {"gbNdAIvz": {}, "zGfpJ2jO": {}, "GBfHtbtT": {}}}, "eventId": "xhI44T1e", "version": "aXN2RR3Y"}, {"dateTime": "hBsNZqjc", "eventData": {"eventName": "VjsrKzRU", "properties": {"rZijIkrA": {}, "QeJ3Pyft": {}, "Cp3eEzyi": {}}}, "eventId": "Dxr4YD5n", "version": "LoYAh47V"}], "thirdPartyUserId": "z6K1Rpkz", "userId": "aV2IPNZv"}]}' \
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
    'G7bUfz8g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'Y3ygMUPw' \
    '7mfFGNNW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminResetAchievement' test.out

#- 17 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'Zzn95EKw' \
    'cSMI0tn7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUnlockAchievement' test.out

#- 18 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'Y4SgQjWG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminAnonymizeUserAchievement' test.out

#- 19 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'ga6ei9eD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminListUserContributions' test.out

#- 20 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'bmuK33Br' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'PublicListAchievements' test.out

#- 21 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'Vv2HRmSM' \
    'mZcfS0tN' \
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
    'LmYsLnqQ' \
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
    'ygRtelzW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicListUserAchievements' test.out

#- 26 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'Q0jCRyCU' \
    '1n7yZOah' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicUnlockAchievement' test.out

#- 27 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    '27hrrpOY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ListUserContributions' test.out

#- 28 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'A1qfjE5m' \
    'bXv1sd6S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
