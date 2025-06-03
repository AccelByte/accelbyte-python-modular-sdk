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
achievement-admin-create-new-achievement '{"achievementCode": "qGxceVOa", "customAttributes": {"pPmrSkXX": {}, "AiBzznc4": {}, "tGsObp2X": {}}, "defaultLanguage": "SkJzCUMU", "description": {"GSrsMg6C": "OVZ58U38", "3C7spDzX": "aAEac51W", "Nwymc6NS": "dz7lw0yx"}, "global": false, "goalValue": 0.2875835195244989, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "fK9jb6ss", "url": "piXe5SVQ"}, {"slug": "Qa1dpUfS", "url": "jQYGxaR1"}, {"slug": "wGF8dDj9", "url": "AeBEzrLm"}], "name": {"2D1lsJcW": "zy1aMb6L", "dniL5g8S": "DOtHaSPv", "dbvU9hF6": "Ll6I80j2"}, "statCode": "oRFqT82O", "tags": ["8MZg58sA", "AJcHsdeX", "OBFeaj6h"], "unlockedIcons": [{"slug": "0pnaIVez", "url": "BcVFMshb"}, {"slug": "f5TGWmYB", "url": "WBivKBTN"}, {"slug": "xUfMxxLH", "url": "6LF1dREg"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'SNaDLBLy' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"VUEa6XgY": {}, "4Cp1LPF7": {}, "JomZpqeo": {}}, "defaultLanguage": "rEfd18uW", "description": {"SlFcNoiA": "IEAQZtDv", "5CiepHqi": "dgIK1xTu", "vKExlgxr": "sBm1bEAR"}, "global": true, "goalValue": 0.7732469315941501, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "cvvaqz1L", "url": "qN1elPay"}, {"slug": "d7Yjq5Au", "url": "gBiOzlLA"}, {"slug": "TgytEtAe", "url": "wkcAebR4"}], "name": {"IQ8pE249": "GuddMOlF", "tVv9Et1i": "hsrRtzsd", "MD4hghLm": "ByV0Dma8"}, "statCode": "Ay4DpZX5", "tags": ["BQGYzvZy", "szv8Bivr", "Myv6RJEZ"], "unlockedIcons": [{"slug": "Gxqgem22", "url": "DGvIB2kb"}, {"slug": "3HstVe98", "url": "xckUzg33"}, {"slug": "eWJvsBJd", "url": "SjCxiC90"}]}' 'cVQeALju' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement '6t6GRoXf' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 61}' 'teakvNaw' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'pOjws4BM' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'RjxCY0bU' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "TTiToTMd", "eventData": {"eventName": "ANMFVqSt", "properties": {"Y2h1kxEH": {}, "3wuO0Whh": {}, "YEQAlYjm": {}}}, "eventId": "t6V2oxxw", "version": "o0TKmZMQ"}, {"dateTime": "2HJeFkEh", "eventData": {"eventName": "f8oa2dc4", "properties": {"ggApUtfF": {}, "wPYMUGUv": {}, "jf0U4lKd": {}}}, "eventId": "jiCwXw4M", "version": "zwik2E9n"}, {"dateTime": "kMCWX5eJ", "eventData": {"eventName": "4hQSZ5DI", "properties": {"I0xWHwBX": {}, "ax7bICP5": {}, "NcfPGVhM": {}}}, "eventId": "D4yoGNfo", "version": "WD4wfEEL"}], "thirdPartyUserId": "WWpBpS4M", "userId": "4rykavAS"}, {"events": [{"dateTime": "L8KIVhVB", "eventData": {"eventName": "HAfms3nV", "properties": {"mWXJrHN9": {}, "SZGfSfLV": {}, "KU8EvBUR": {}}}, "eventId": "kkE5zZG1", "version": "MtW2fRZB"}, {"dateTime": "Eigs93PC", "eventData": {"eventName": "mdINlhNY", "properties": {"hh01kJMG": {}, "DoCHxyUd": {}, "VvgrBqRY": {}}}, "eventId": "UzGGa0SQ", "version": "E1eyQKwh"}, {"dateTime": "cABTQHTw", "eventData": {"eventName": "R2sigc6b", "properties": {"dg6TNFtU": {}, "vwP4WmzE": {}, "QdbS7WD7": {}}}, "eventId": "EwPNbYgF", "version": "mLNeiefG"}], "thirdPartyUserId": "j82EV9Kt", "userId": "7IqVfdAe"}, {"events": [{"dateTime": "pQn9PnJ2", "eventData": {"eventName": "SNnYgSXt", "properties": {"jGwf32KA": {}, "jdO1qwFH": {}, "cs16PlOe": {}}}, "eventId": "0F0NOCDH", "version": "KFRolo84"}, {"dateTime": "ifuftT2v", "eventData": {"eventName": "bEjjP3yp", "properties": {"p8QZz3dt": {}, "Fb5A538l": {}, "S1wnyPBq": {}}}, "eventId": "YFzIhWWs", "version": "SUeXFEL0"}, {"dateTime": "zdgs3Dqe", "eventData": {"eventName": "gzTyNa7v", "properties": {"W2Ty2mVF": {}, "z85gz8vR": {}, "8DOlnm5A": {}}}, "eventId": "v0LwcGNm", "version": "TKaDXip7"}], "thirdPartyUserId": "PDn4djXG", "userId": "GZIx8wgP"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'VbiK74U9' --login_with_auth "Bearer foo"
achievement-admin-bulk-unlock-achievement '{"achievementCodes": ["27xeCHIt", "LXws6NZA", "DoCpxDpS"]}' 'ehxGXcXo' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'tC0Q3HG4' 'nFUwo11H' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'RpGd8lQZ' 'Auj0c5RL' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement '9UODlePH' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'KhbkMYzV' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'dP00XnLT' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'JAb8Ywc4' '5Nkb1rA9' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'rkL9SkOA' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'lMN65WKJ' --login_with_auth "Bearer foo"
achievement-public-bulk-unlock-achievement '{"achievementCodes": ["IR4VqalR", "HoEZuPxr", "HtP8l1av"]}' 'lAnDDSa1' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'R5272f2L' '4qBzGZ6V' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'm2jGOb8I' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'swvYrudn' 'NWa9IFDq' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "gvOjt8pP", "customAttributes": {"dtKiiFlE": {}, "lMsxnx69": {}, "wcppC5PN": {}}, "defaultLanguage": "nnGlkuYV", "description": {"449UeTfM": "q7jx4T5U", "DAQeFUYo": "4dw2VjGd", "SCOvNc85": "c49jN6mT"}, "global": true, "goalValue": 0.257457133221177, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "1ltTesHP", "url": "IJ35eXcv"}, {"slug": "Ma23AkTn", "url": "xC1nxJWM"}, {"slug": "sssHWhaF", "url": "933wZtqw"}], "name": {"9KtOXqTF": "WsvPdnuL", "gJdaIaE8": "LuKTx3uO", "VSaX5PxG": "ulv1CD88"}, "statCode": "dwuxFLuT", "tags": ["IxiUPBO6", "hxozIcqB", "GG9AfeXG"], "unlockedIcons": [{"slug": "2Bf1aO9H", "url": "W55v0JUr"}, {"slug": "9X0ikVly", "url": "t5r9RnmN"}, {"slug": "cL3HXccD", "url": "0ZL5ut95"}]}' \
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
    'KmhSOgGF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"fTj5hzwv": {}, "QjW1RRlf": {}, "jMUMW0dP": {}}, "defaultLanguage": "YxIzQBKC", "description": {"eXdTm0vX": "hFZSFrgv", "2L71wSkT": "pKMkJ4Sd", "a3bFuMkc": "ejpFPBsd"}, "global": true, "goalValue": 0.4681534475817425, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "lIYPZMm9", "url": "2pRgPezw"}, {"slug": "BAKSgHFo", "url": "TpEPnw8n"}, {"slug": "CQWuHEe0", "url": "IdFj4dbW"}], "name": {"5wgUwqcG": "txmqKIxK", "vSjeVF4P": "pJGqgEXd", "8nujPxkm": "V1XrxzXN"}, "statCode": "Tt9pKmcs", "tags": ["1KKht9S2", "Ja2XbkOL", "zAlpq8hn"], "unlockedIcons": [{"slug": "Gp4tAGcG", "url": "yZcO4Zcz"}, {"slug": "XDvjxYme", "url": "hwzxp2TN"}, {"slug": "KSfLVSPu", "url": "bzuYuW70"}]}' \
    'Wm2mr4o5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'FG7dYYwi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 76}' \
    'CkXCsv5g' \
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
    'IiitYstX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'sjvUKRXy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "LqkAb3aH", "eventData": {"eventName": "YvSmNZNo", "properties": {"Fs2lSTtr": {}, "jqITK5hl": {}, "KDObuxFA": {}}}, "eventId": "UZkBZxiX", "version": "dX8QKY9Q"}, {"dateTime": "SfSXUq63", "eventData": {"eventName": "BJQL5AXu", "properties": {"9gz7lmQl": {}, "4QSiJmr9": {}, "qqslrRw2": {}}}, "eventId": "3Xdm2bWE", "version": "r0U6K0j0"}, {"dateTime": "vjCmIscy", "eventData": {"eventName": "vDdhZgVY", "properties": {"KnmCLoW3": {}, "016khbDC": {}, "buDqDZMo": {}}}, "eventId": "JpS23V9v", "version": "WKk3SQw6"}], "thirdPartyUserId": "z3D58gby", "userId": "qABEJrKQ"}, {"events": [{"dateTime": "fOF8xJDh", "eventData": {"eventName": "in1TeH2F", "properties": {"vu4HtlIu": {}, "D492yBZF": {}, "FvUIPxWr": {}}}, "eventId": "CAB4cur9", "version": "kVtiH2yd"}, {"dateTime": "Bnb39etI", "eventData": {"eventName": "nI5WzYmL", "properties": {"28kGqQP2": {}, "DqjOXJOX": {}, "gAsLJZww": {}}}, "eventId": "8DJMGFr6", "version": "JwhrBjL0"}, {"dateTime": "Yt9i31mh", "eventData": {"eventName": "QwfzDsV3", "properties": {"9WDdwj0O": {}, "ArGJaDVY": {}, "4AU6jkCB": {}}}, "eventId": "iaZ8qiB8", "version": "xQfmnn4y"}], "thirdPartyUserId": "bwlj8IHS", "userId": "OqpzmVxk"}, {"events": [{"dateTime": "xCFWaimP", "eventData": {"eventName": "HI4ObJjf", "properties": {"7prMxRyo": {}, "GQ0315Oe": {}, "xRZ9Nhux": {}}}, "eventId": "objM49qq", "version": "JjtgYoug"}, {"dateTime": "GtlBPN1N", "eventData": {"eventName": "HTADiZ6A", "properties": {"U5Fxkb0A": {}, "XGNEeaDT": {}, "R0V6fvwg": {}}}, "eventId": "0Xn8q2lG", "version": "xIm0ksgZ"}, {"dateTime": "dv7n98do", "eventData": {"eventName": "WMh4lh9P", "properties": {"ymg59r8i": {}, "qnWf5Uo3": {}, "fS9A4Jl8": {}}}, "eventId": "xPhAh3zQ", "version": "yT16hE8E"}], "thirdPartyUserId": "Lq9a1r6u", "userId": "gPmRF52i"}]}' \
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
    'zkqdvDTl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-bulk-unlock-achievement' \
    '{"achievementCodes": ["mCDkGTsh", "gIdEK0Rg", "Ft3Zvppv"]}' \
    'k4TZxj5d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminBulkUnlockAchievement' test.out

#- 17 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'GbqrJ50u' \
    '5hLYxY4z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminResetAchievement' test.out

#- 18 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'BWRKNJXv' \
    't07KwiKK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUnlockAchievement' test.out

#- 19 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    '45EgCsNQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminAnonymizeUserAchievement' test.out

#- 20 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'hBfvroiV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminListUserContributions' test.out

#- 21 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'T2gK3sXk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'PublicListAchievements' test.out

#- 22 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'adYNjY1l' \
    '6yQYFVTp' \
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
    'TyQmj36V' \
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
    'sSDk8s9i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicListUserAchievements' test.out

#- 27 PublicBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-bulk-unlock-achievement' \
    '{"achievementCodes": ["pob0yTQD", "LApSpWmG", "vH8LeFsk"]}' \
    'dZS615CH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicBulkUnlockAchievement' test.out

#- 28 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'TV5xviPc' \
    'kFT6uTno' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicUnlockAchievement' test.out

#- 29 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'ZxEf4vsB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ListUserContributions' test.out

#- 30 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'RCpJOmoS' \
    'R1I2FM30' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
