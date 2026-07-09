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
achievement-admin-create-new-achievement '{"achievementCode": "9yGwgjVS", "customAttributes": {"wQzaQsm6": {}, "f7GFVRjJ": {}, "X6eTB6L5": {}}, "defaultLanguage": "WqVpCqcO", "description": {"RGYphTdC": "DlsBSein", "807xK1O9": "0h0in5vX", "dm5Y3bKb": "4J6s2PGA"}, "global": true, "goalValue": 0.15553338864403388, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "tizX1bSE", "url": "8onsqIqs"}, {"slug": "ZKf8Nbgq", "url": "glLg1U6c"}, {"slug": "BX9PP8l8", "url": "dVOHgOYR"}], "name": {"ubR34aW6": "Kwum0RoS", "HKMTR2Nd": "Dtf0wy1B", "SmRmLw2g": "oUNju4X5"}, "statCode": "KHQmIdLi", "tags": ["42MbAPJY", "eEMXKvNN", "mwyyOFaM"], "unlockedIcons": [{"slug": "YhloMTsy", "url": "fNS88zFA"}, {"slug": "oMjhI3dz", "url": "MNMmoSk2"}, {"slug": "MLb570zq", "url": "r0uMlgve"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'VdFC1l5j' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"vwdFwhSx": {}, "X2W8DLpz": {}, "N37sKpNJ": {}}, "defaultLanguage": "sYgq6jaW", "description": {"EDysZJ32": "5OCzfpNK", "wml7tbSc": "f2RLjUSF", "t2TbJz0e": "hSxklCzE"}, "global": true, "goalValue": 0.4896261116001367, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "zWdasiEJ", "url": "T8tSHA01"}, {"slug": "o4XDMKgk", "url": "HVeMvdtW"}, {"slug": "twVb1O0r", "url": "nugPCJ0m"}], "name": {"IXZ8udkQ": "QMtUlgdM", "vyU170Gh": "cGChAsRF", "JdpSMoL4": "uYZC8sgy"}, "statCode": "eJfokMZR", "tags": ["axi7GkaN", "UlM088Wj", "8WkdsKkm"], "unlockedIcons": [{"slug": "XEuoI0qO", "url": "zlfBZzwP"}, {"slug": "oj9uKFrI", "url": "lRGfbGPf"}, {"slug": "q7m1eiQH", "url": "cLClM9yR"}]}' 'evhbW5Xg' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'MzO5xali' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 48}' 'PvCdeKEl' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'WlVv8F70' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'ZnTKHCn0' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "gsjDeNCq", "eventData": {"eventName": "DkSfrrCh", "properties": {"b8gArYDB": {}, "eaS1G10n": {}, "Kf4V2uep": {}}}, "eventId": "NZMbx5kR", "version": "9NRaaEG8"}, {"dateTime": "nRxwBsGj", "eventData": {"eventName": "VjjwxUXa", "properties": {"6k2MolM4": {}, "mPMpsPvt": {}, "ejwQjvCZ": {}}}, "eventId": "Dw97sWls", "version": "ggEFMfO3"}, {"dateTime": "TYS4W4oL", "eventData": {"eventName": "WMQHGYVF", "properties": {"iLuMhhJL": {}, "9R7r0a2C": {}, "McTqU1Ov": {}}}, "eventId": "h9bo9XD1", "version": "EJ2pmlvk"}], "thirdPartyUserId": "07iEUKwp", "userId": "ILnmiJRE"}, {"events": [{"dateTime": "Tq5RXrNE", "eventData": {"eventName": "ttrfrA6K", "properties": {"39ymkpsZ": {}, "zMcwuI1S": {}, "PUxUa1XA": {}}}, "eventId": "itaqc4qg", "version": "Mdta7BA6"}, {"dateTime": "eD3lfCRq", "eventData": {"eventName": "OoN1vMKY", "properties": {"9Neoni7e": {}, "5NCIIDt7": {}, "odhgagEN": {}}}, "eventId": "eKSfSSmd", "version": "74mlQm0R"}, {"dateTime": "yNP04Fri", "eventData": {"eventName": "0YQrEBka", "properties": {"uQh0Ql6C": {}, "3y6l4L6j": {}, "EoIWasdK": {}}}, "eventId": "DDg4Icg3", "version": "FOyQQkP1"}], "thirdPartyUserId": "Z7IEplXx", "userId": "li09CZaV"}, {"events": [{"dateTime": "DNpkyYh0", "eventData": {"eventName": "Rk3EyrmM", "properties": {"27hR3Sl7": {}, "lYswKa9o": {}, "MUSRGwKJ": {}}}, "eventId": "EiFfWYfW", "version": "qU4kcfHq"}, {"dateTime": "X8DfzwaO", "eventData": {"eventName": "Gwj1iprp", "properties": {"L68Ps44M": {}, "N70z6cQV": {}, "Z3ly6cXu": {}}}, "eventId": "9RbL7Cxw", "version": "WkfH5gAP"}, {"dateTime": "OlAmnuN1", "eventData": {"eventName": "cOjMXyV8", "properties": {"w4UfjGVW": {}, "FkfewW90": {}, "WJNKIiwH": {}}}, "eventId": "5b2ZM50Z", "version": "mPlTUntW"}], "thirdPartyUserId": "G0TqWktT", "userId": "SVHNRxOI"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements '57BrFnKJ' --login_with_auth "Bearer foo"
achievement-admin-batch-query-user-achievements '{"codes": ["PMnQBfPy", "QmoJbq6k", "EVsxpqjS"], "status": 51}' 'brMfrb2M' --login_with_auth "Bearer foo"
achievement-admin-bulk-unlock-achievement '{"achievementCodes": ["AlcdM4Ti", "IjKUzDop", "Y1uhnpzP"]}' 'u5CxCKNT' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement '2DKSWXkZ' '1PK8DYMw' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement '86tW4F7p' 'mM5CvOfl' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'dnLUW8vX' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions '1dR1CdXN' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'GyQf3yKz' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'z8W9KIDf' 'UoAud5BJ' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'pXceXsy2' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'jGWffCr5' --login_with_auth "Bearer foo"
achievement-public-bulk-unlock-achievement '{"achievementCodes": ["SmXuFlsR", "qvA8SaMn", "4Tzf1Tve"]}' 'VnTzY87J' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'J5pW21G9' '1XaViKlp' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'BnvG0E6e' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward '8rL0Kr60' 'h2dWoSYy' --login_with_auth "Bearer foo"
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
echo "1..31"

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
    '{"achievementCode": "RtquG95W", "customAttributes": {"PQSwuTcO": {}, "tA5HewP9": {}, "cTKtEmOS": {}}, "defaultLanguage": "OU7zfX6L", "description": {"9gGVKdAg": "tGoCG4SE", "oSCBfHVy": "N0bDppMV", "BXq3md1p": "fLXHd3I5"}, "global": true, "goalValue": 0.5558617056295608, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "gXcgSuuj", "url": "TojmBdDH"}, {"slug": "3Chv0JAF", "url": "BGqkP44J"}, {"slug": "dYtmrwWX", "url": "PBPwwSz2"}], "name": {"GA8420KK": "9a3ECSeL", "M41n0EQt": "C3j7CLpI", "vbbGBXr4": "MWuLMcNj"}, "statCode": "I6Nj3Ae2", "tags": ["rlR0abbB", "5pcVu5Qa", "3cqkJBIa"], "unlockedIcons": [{"slug": "H3NtDqQu", "url": "P7gW1NZX"}, {"slug": "6BkrzkbX", "url": "HlRszUhm"}, {"slug": "4nzqN2Ml", "url": "J6damae4"}]}' \
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
    'dOiDugMn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"x9SztI6A": {}, "dRvZEX8l": {}, "wxRNXo71": {}}, "defaultLanguage": "vDOONjFK", "description": {"5IzmyS5X": "qkrhVAjP", "OhtvxTXv": "1kEmuIq1", "pYnQpI18": "6guquQWH"}, "global": false, "goalValue": 0.1548420940599985, "hidden": false, "incremental": true, "lockedIcons": [{"slug": "kee8sxqk", "url": "YG6TsDyC"}, {"slug": "NdylyyBV", "url": "KcyJFnst"}, {"slug": "XSF5OZRa", "url": "rRv5Tevi"}], "name": {"TML8WNOR": "rPK7ifUz", "oVBmRHXY": "fWXV1qww", "NY2N3W2R": "tN1Q0vHl"}, "statCode": "CM8DMlEw", "tags": ["kgqDhDbo", "GesUmwMS", "GTgOTPmm"], "unlockedIcons": [{"slug": "UKFVLODU", "url": "Du76Uf2j"}, {"slug": "ToeIvPuy", "url": "s40g3RYk"}, {"slug": "oQxDM7Pz", "url": "3BMSs4B8"}]}' \
    'qbODynZU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'TtsP1DvG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 66}' \
    'GdVww2iL' \
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
    'cd1YabpC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    'HL4A3rSL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "sHjaZ0o9", "eventData": {"eventName": "elXzIH2c", "properties": {"RyTsTIOv": {}, "XB2lJ8ep": {}, "RQ24Z6qN": {}}}, "eventId": "cPi5cKwR", "version": "kyeQYV26"}, {"dateTime": "IIrhGpZO", "eventData": {"eventName": "xYEdNdYX", "properties": {"hGK8Tt00": {}, "6Y56Fiws": {}, "V2w7K0D8": {}}}, "eventId": "lz2Ispu3", "version": "uPKxuvHl"}, {"dateTime": "veThWVAT", "eventData": {"eventName": "nsazrIgk", "properties": {"bW5UDKDZ": {}, "9ke9ofc2": {}, "nwznKdOM": {}}}, "eventId": "rg5SZ8Ta", "version": "CFkAwYfz"}], "thirdPartyUserId": "jYajL5rV", "userId": "J5jM7Bco"}, {"events": [{"dateTime": "H6s5pnHt", "eventData": {"eventName": "reUPTI9s", "properties": {"CY0I6oAV": {}, "YsEnUSqz": {}, "cOojon68": {}}}, "eventId": "CR2HPHYG", "version": "0qg99NjO"}, {"dateTime": "QmCFoyMW", "eventData": {"eventName": "7wUokeNF", "properties": {"UwshaxLI": {}, "67iCH0R9": {}, "fS9EHGdT": {}}}, "eventId": "XAhZVO1R", "version": "IMKWJ8dN"}, {"dateTime": "mdYrhjNw", "eventData": {"eventName": "nSo67pgM", "properties": {"MA7IwNbK": {}, "4LCyE1G9": {}, "2EhiFAXi": {}}}, "eventId": "kXtp1IOc", "version": "n0y9jlrx"}], "thirdPartyUserId": "Nwz6Q7Q8", "userId": "D0KhcE5b"}, {"events": [{"dateTime": "QlFBSZUp", "eventData": {"eventName": "DLFFmZdS", "properties": {"AqLr1aVE": {}, "H3GXlfgp": {}, "7yQdmhn9": {}}}, "eventId": "amJyFpe6", "version": "3NIF2ICs"}, {"dateTime": "qSZvnEMu", "eventData": {"eventName": "dbOPKlAY", "properties": {"RtavGGTO": {}, "D79GVSbo": {}, "yWcRzJQ6": {}}}, "eventId": "T00zBYW5", "version": "TGBMoZi5"}, {"dateTime": "Js5zF1QA", "eventData": {"eventName": "sVFMBR21", "properties": {"AFOciseA": {}, "oxB9hue7": {}, "uEZHAvyV": {}}}, "eventId": "g2JLz71b", "version": "3apcWEou"}], "thirdPartyUserId": "PGr42JLo", "userId": "UIvE7OBC"}]}' \
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
    'gBPCui10' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminBatchQueryUserAchievements
$PYTHON -m $MODULE 'achievement-admin-batch-query-user-achievements' \
    '{"codes": ["g2fex5EG", "4Orl7QvD", "rxS1YZAz"], "status": 50}' \
    'wPNNNYqi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminBatchQueryUserAchievements' test.out

#- 17 AdminBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-bulk-unlock-achievement' \
    '{"achievementCodes": ["F5q66krv", "zMeZMqM3", "ZaEsIH2R"]}' \
    'BBN8LhNv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminBulkUnlockAchievement' test.out

#- 18 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    'xbKqLfv8' \
    'iQmvJwUO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminResetAchievement' test.out

#- 19 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'syzqjn6n' \
    'HwZXs64G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnlockAchievement' test.out

#- 20 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    '0hCD0HCL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAnonymizeUserAchievement' test.out

#- 21 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'EiYHOkf1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminListUserContributions' test.out

#- 22 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'tBo7lULj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PublicListAchievements' test.out

#- 23 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'MlunLo7Y' \
    '1KqtjjrJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'PublicGetAchievement' test.out

#- 24 PublicListGlobalAchievements
$PYTHON -m $MODULE 'achievement-public-list-global-achievements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicListGlobalAchievements' test.out

#- 25 ListGlobalAchievementContributors
$PYTHON -m $MODULE 'achievement-list-global-achievement-contributors' \
    '4mk56sfc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'ListGlobalAchievementContributors' test.out

#- 26 PublicListTags
$PYTHON -m $MODULE 'achievement-public-list-tags' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicListTags' test.out

#- 27 PublicListUserAchievements
$PYTHON -m $MODULE 'achievement-public-list-user-achievements' \
    'r6DZmO0H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicListUserAchievements' test.out

#- 28 PublicBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-bulk-unlock-achievement' \
    '{"achievementCodes": ["6otISPml", "rvgTyQH5", "YwnxEFwi"]}' \
    'lpQ4gaZ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicBulkUnlockAchievement' test.out

#- 29 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    '1aQ4b9br' \
    'tUxvo9Op' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicUnlockAchievement' test.out

#- 30 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'yR2s3xYR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ListUserContributions' test.out

#- 31 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    'uESJwe8S' \
    '6Darbg5k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
