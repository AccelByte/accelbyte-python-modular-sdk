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
achievement-admin-create-new-achievement '{"achievementCode": "72jSACks", "customAttributes": {"r9nVWafg": {}, "HpQYKZTW": {}, "bmf2zsoZ": {}}, "defaultLanguage": "4JAp7szn", "description": {"z3u3QAzo": "LjWACHpL", "Wi2WAvLP": "Q14eiPoi", "Pz8j6G2E": "Qx3VJeGR"}, "global": false, "goalValue": 0.7508311674615921, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "YL1Eze2q", "url": "jzZOxHKV"}, {"slug": "YMZ96z2I", "url": "fc3z5SL3"}, {"slug": "BWgmJRkA", "url": "9rV0D7cq"}], "name": {"ygBztyY0": "cyEIkikO", "POoUHlJR": "GEIiUbQX", "VRJHhFaK": "Mf3DlMJK"}, "statCode": "wmzpwb3f", "tags": ["fEbvR2e6", "w98pg1cw", "3GlX4KiH"], "unlockedIcons": [{"slug": "IZrdRj7L", "url": "kMieBRLf"}, {"slug": "DHlxJDtW", "url": "6obPBhpq"}, {"slug": "6dSnLI5u", "url": "EXImSBJV"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'u6S3PaWN' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"P1lZwi8S": {}, "G6ZeVJTt": {}, "usHRaN2r": {}}, "defaultLanguage": "vY3K275H", "description": {"L74KWZtn": "Dxqd2mN3", "Ygdmw9OY": "Tb5aOfeu", "S4TxufL1": "S6QJ2TLe"}, "global": false, "goalValue": 0.44922784835478957, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "qC8RLpd7", "url": "UqRvHrK5"}, {"slug": "r9UvViWb", "url": "0rHgCQSi"}, {"slug": "N9jF4san", "url": "Cgc43KrW"}], "name": {"04jrUgWr": "3kD4Q7rJ", "cjT2w6as": "CVBc58wD", "VaNGfXF9": "9F8uwkKP"}, "statCode": "W8T9jS3h", "tags": ["6gAmvUkX", "txUk4IHz", "qAQcJEcO"], "unlockedIcons": [{"slug": "YrRDsmK9", "url": "rWsGxwC3"}, {"slug": "J7pvxOLR", "url": "RurGk2LD"}, {"slug": "05tfuulE", "url": "yPvyEtO7"}]}' '31LG7qrs' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'WqBOgC5o' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 27}' 'iKfZNl3j' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'P9qp7Nmc' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'xupBJcG5' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "1GJ31MWX", "eventData": {"eventName": "g8arMhn9", "properties": {"1JwbidTe": {}, "PmdWldva": {}, "Wu3eqt0l": {}}}, "eventId": "eHSJkI4v", "version": "lu50VmL2"}, {"dateTime": "0HOwPb17", "eventData": {"eventName": "Xr0lHXYL", "properties": {"BhHFMugA": {}, "9F8YIFRE": {}, "sKVd8mWA": {}}}, "eventId": "lcVW3SnC", "version": "bVwDFxCI"}, {"dateTime": "G4a9TKNj", "eventData": {"eventName": "ZBZshgr4", "properties": {"DCT8Y2R7": {}, "mGRa3DJo": {}, "NpQDOsV9": {}}}, "eventId": "wyRuMwj5", "version": "2sHaw4Lz"}], "thirdPartyUserId": "A02vfvTl", "userId": "hx4fgqMG"}, {"events": [{"dateTime": "hRSGa6Mk", "eventData": {"eventName": "9uKF1EBY", "properties": {"rlTVDJ4W": {}, "A560NxBl": {}, "kyDKQ7ik": {}}}, "eventId": "LZp8Uzsa", "version": "sv66ptgA"}, {"dateTime": "rSfVUWdL", "eventData": {"eventName": "8eHaH0kU", "properties": {"QY0Yc8nG": {}, "oS1dmR6L": {}, "XHTx7xgn": {}}}, "eventId": "ZYckkGYV", "version": "Xniv6txP"}, {"dateTime": "MraVA1Ed", "eventData": {"eventName": "9d7zM1Y9", "properties": {"7dutg4z5": {}, "JntZoEzo": {}, "OMMRTMOD": {}}}, "eventId": "jbhgh3Pq", "version": "yeTnx7bJ"}], "thirdPartyUserId": "Kdu6umC9", "userId": "BK1iZ8fV"}, {"events": [{"dateTime": "TiscKZva", "eventData": {"eventName": "UNTavAKQ", "properties": {"QZ94fFts": {}, "cmP0IrLe": {}, "03RPkClf": {}}}, "eventId": "0391K1NT", "version": "tKtCNYkx"}, {"dateTime": "SEgH5qQw", "eventData": {"eventName": "ehrUOS8H", "properties": {"VaDt0EWH": {}, "7VUb3PkM": {}, "SYeBRoY0": {}}}, "eventId": "LYIjRvTU", "version": "IL3IKTNR"}, {"dateTime": "EfDi22gn", "eventData": {"eventName": "CyBOZnzo", "properties": {"8tXqNSCh": {}, "53DqRn3s": {}, "jGP77M4g": {}}}, "eventId": "g3WXuAg2", "version": "AgvfCoVC"}], "thirdPartyUserId": "GxGi5jOF", "userId": "LxaAUWnL"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'xSWsIR9y' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'w59MK5DZ' 'TnfX9kmw' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'Y1DiBQ6R' 'kVs1ppzd' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'pR3H5xZW' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'YmCZdTmC' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'zhHHg8Qr' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'CCjjWnIW' 'SUDjpax9' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'FIjntafh' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'aLexeeKb' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'lmvRgxF9' 'PO0SRSVm' --login_with_auth "Bearer foo"
achievement-list-user-contributions '5KqCpCSL' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward '6DhDW1zo' 'bnuBCxqF' --login_with_auth "Bearer foo"
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
    '{"achievementCode": "VDY0E8b2", "customAttributes": {"fmGnZyn9": {}, "lJba9FOq": {}, "maBrJ5NK": {}}, "defaultLanguage": "6GLKm3hx", "description": {"ekCUlOub": "ZLAokBPr", "skXtUQCs": "uYdqMMgA", "w0THYM4C": "QiOywrk1"}, "global": true, "goalValue": 0.6589906315798824, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "ofCcSkPz", "url": "KS1txh7S"}, {"slug": "DWcG7BMp", "url": "D9NiBIG8"}, {"slug": "bT1tbY9b", "url": "mxSSJ2Hm"}], "name": {"h7CoZccX": "vilHTdLU", "2r0idYV3": "4KC3ACDh", "z8Z2DL1W": "f9a41rF9"}, "statCode": "TjLo4TAQ", "tags": ["FZcOgW1z", "P1RI42tl", "qYLGQQt5"], "unlockedIcons": [{"slug": "XZBiEORJ", "url": "4kls9Nq4"}, {"slug": "1NXuD1BJ", "url": "2wQLYfNu"}, {"slug": "LvAHKTuz", "url": "F9M3QQIM"}]}' \
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
    'bBOiXSFn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"CkZDKi3y": {}, "E3Eb7alk": {}, "fUvwmg2Z": {}}, "defaultLanguage": "GiY096kg", "description": {"xwjxuWDS": "5ygMwh2g", "zgqQcMV0": "F1wqkxmG", "SNaru01W": "4GwSx77N"}, "global": true, "goalValue": 0.240167289414565, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "qGq8yL45", "url": "8lW1dAli"}, {"slug": "rxxptjbD", "url": "ZPBiyjPz"}, {"slug": "DaBDTwcb", "url": "WNWQLm59"}], "name": {"n6qEDBgT": "vK0ZBwZO", "4fRRHm8u": "dzO16Re4", "VgSqJLV2": "VwJ7xrYh"}, "statCode": "RpT1CTHD", "tags": ["Mpd53EmO", "7xlwTw2l", "3cBFW3EI"], "unlockedIcons": [{"slug": "ZKyToJny", "url": "AmWYkkeg"}, {"slug": "kmoX3NtJ", "url": "raUwu6Xj"}, {"slug": "TNxwYdVM", "url": "iO1gBOKv"}]}' \
    'I8kTvkPM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'if0F6TmW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 45}' \
    'HbOYjrCp' \
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
    'QmJyLy34' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    '48FwBxVN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "eKRD1HyW", "eventData": {"eventName": "6d4EiddU", "properties": {"mGxH8QNy": {}, "CsJ7GvcB": {}, "hRS4GsLC": {}}}, "eventId": "IkjPr26V", "version": "W64luAtC"}, {"dateTime": "NItDmz86", "eventData": {"eventName": "7k3NKxV4", "properties": {"NsTbC4ZA": {}, "5Jifdcrq": {}, "CqP6ArlM": {}}}, "eventId": "3DozcIKy", "version": "95bzMCWe"}, {"dateTime": "qLNGPBOk", "eventData": {"eventName": "QL9Ta7uC", "properties": {"KUUgpde8": {}, "YydQjlmF": {}, "YEm6sKcS": {}}}, "eventId": "VroXueb1", "version": "FEv2vq81"}], "thirdPartyUserId": "NapZW6hP", "userId": "KciFSvDh"}, {"events": [{"dateTime": "ZkMhII81", "eventData": {"eventName": "pbv1zIUC", "properties": {"9V611l8v": {}, "7FLWoLps": {}, "HvaR7Y5p": {}}}, "eventId": "xlMOmtAu", "version": "fSRY5XiG"}, {"dateTime": "kT6vgkyw", "eventData": {"eventName": "EUnwNHG7", "properties": {"CGodsTKY": {}, "zxhJdTPR": {}, "j3x0E8aI": {}}}, "eventId": "trG9RspZ", "version": "10N1q9EL"}, {"dateTime": "CfLDH05n", "eventData": {"eventName": "SkEuN9lk", "properties": {"gOurm5tY": {}, "sZbohFFh": {}, "RHb8rqg9": {}}}, "eventId": "ILpij6lR", "version": "Tj6k1ey3"}], "thirdPartyUserId": "HGSj6bgN", "userId": "3RldoMAd"}, {"events": [{"dateTime": "3qUpOw66", "eventData": {"eventName": "7BRHFayZ", "properties": {"WqZ2cr89": {}, "ALVTfRXa": {}, "UZuL1g8b": {}}}, "eventId": "Smta0V6R", "version": "gEBIsbqQ"}, {"dateTime": "45XLwLr6", "eventData": {"eventName": "LP7zAoKo", "properties": {"6QZ7AH88": {}, "Au864a4h": {}, "ygPnxX6r": {}}}, "eventId": "2fxBGxf1", "version": "paveSL18"}, {"dateTime": "d3FoVX8u", "eventData": {"eventName": "xHbnOymr", "properties": {"1hMKKeOk": {}, "5hblaWOX": {}, "YbiXFjvk": {}}}, "eventId": "CCrJ0t2e", "version": "q6SvrUka"}], "thirdPartyUserId": "1P0W3xID", "userId": "pqqLGJ21"}]}' \
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
    'eXU3unH8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'lzZqrIcZ' \
    'INBxr3th' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminResetAchievement' test.out

#- 17 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'ElYpFo6x' \
    'gcoWjkE8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUnlockAchievement' test.out

#- 18 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    '4goSyT5B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminAnonymizeUserAchievement' test.out

#- 19 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'IARyuoxq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminListUserContributions' test.out

#- 20 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'FQgEQ0KP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'PublicListAchievements' test.out

#- 21 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'x0ny8x9b' \
    '8uiq6hb0' \
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
    'NoK6SU0D' \
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
    'lWrxgnq7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicListUserAchievements' test.out

#- 26 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'Xz6hPntg' \
    'wIvj0sR3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicUnlockAchievement' test.out

#- 27 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'Xzoubvit' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ListUserContributions' test.out

#- 28 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    '42AthxR4' \
    'ZUU6gfi1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
