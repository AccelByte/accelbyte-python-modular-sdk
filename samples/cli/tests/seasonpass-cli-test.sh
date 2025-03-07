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
seasonpass-export-season --login_with_auth "Bearer foo"
seasonpass-query-seasons --login_with_auth "Bearer foo"
seasonpass-create-season --body '{"autoClaim": true, "defaultLanguage": "5X5IubJZ", "defaultRequiredExp": 52, "draftStoreId": "SgGDBKU3", "end": "1990-12-01T00:00:00Z", "excessStrategy": {"currency": "46zVtMCE", "method": "CURRENCY", "percentPerExp": 45}, "images": [{"as": "iRXa6rVj", "caption": "MneyIZ3G", "height": 81, "imageUrl": "LHsl0xcQ", "smallImageUrl": "vRrdq73o", "width": 61}, {"as": "N7kI1Z1T", "caption": "Sa6ocPCp", "height": 58, "imageUrl": "oOtMUyci", "smallImageUrl": "WLClgHKo", "width": 63}, {"as": "r9GvtirS", "caption": "cyvkQRxL", "height": 70, "imageUrl": "KASEqwfg", "smallImageUrl": "hr05KouC", "width": 63}], "localizations": {"91Kf6PdY": {"description": "Y9zVnHeF", "title": "SjPUM2Om"}, "WN9EkXyL": {"description": "irhVupnd", "title": "O1Yx3ulz"}, "rcBMRNnd": {"description": "wUHY3v3f", "title": "GNr0Ov8t"}}, "name": "VaM2gyNv", "start": "1972-08-05T00:00:00Z", "tierItemId": "tciCxsiQ"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["5hOPR3tc", "DckvPHjE", "HIz3KZPk"]}' --login_with_auth "Bearer foo"
seasonpass-get-item-references 'X8hHJxSh' --login_with_auth "Bearer foo"
seasonpass-get-season '2s94hYOi' --login_with_auth "Bearer foo"
seasonpass-delete-season 'R1T5IGQp' --login_with_auth "Bearer foo"
seasonpass-update-season 'S1gVscxC' --body '{"autoClaim": true, "defaultLanguage": "TpXfpAhH", "defaultRequiredExp": 43, "draftStoreId": "zQOMtGlu", "end": "1975-12-05T00:00:00Z", "excessStrategy": {"currency": "zgln5bCG", "method": "NONE", "percentPerExp": 18}, "images": [{"as": "RjMMy9dg", "caption": "8mib4hdX", "height": 48, "imageUrl": "2tIN9M7U", "smallImageUrl": "kAtAIXEQ", "width": 7}, {"as": "OV5OkJ3i", "caption": "pz4mlBYF", "height": 96, "imageUrl": "ufduZ3Gj", "smallImageUrl": "zUW00tfg", "width": 53}, {"as": "ihN7GtCk", "caption": "2EcP3jW1", "height": 27, "imageUrl": "nMpNqBqi", "smallImageUrl": "ANRZDjKN", "width": 16}], "localizations": {"Fkp6jl3i": {"description": "xwbmNNKP", "title": "gysQ9x9P"}, "sl2MkLs3": {"description": "f6wZ5gtT", "title": "gKJkO9Kv"}, "Py4JSgSR": {"description": "P4424jxU", "title": "lzbx5DjL"}}, "name": "n8uSKNjR", "start": "1984-06-27T00:00:00Z", "tierItemId": "6I2HgGBL"}' --login_with_auth "Bearer foo"
seasonpass-clone-season '7Fp1VOHd' --body '{"end": "1999-02-24T00:00:00Z", "name": "8sZ4Dhwp", "start": "1980-10-27T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'YWxMgomk' --login_with_auth "Bearer foo"
seasonpass-query-passes 'hIiSaOHH' --login_with_auth "Bearer foo"
seasonpass-create-pass '2Ted5fkt' --body '{"autoEnroll": false, "code": "LEFTcMUl", "displayOrder": 20, "images": [{"as": "hS7rqNfH", "caption": "Iab2617e", "height": 56, "imageUrl": "FfpUgF11", "smallImageUrl": "aVij0Adq", "width": 45}, {"as": "d5wTvPMY", "caption": "1YHokh4x", "height": 37, "imageUrl": "BwcyCYeI", "smallImageUrl": "t0EOKsH8", "width": 78}, {"as": "M1iEuihK", "caption": "qtOlGlG9", "height": 78, "imageUrl": "3bwlaX4t", "smallImageUrl": "TOtvQF52", "width": 34}], "localizations": {"3PVEr6sP": {"description": "17xXggfH", "title": "C2j7qVLa"}, "kP1Scey0": {"description": "cMfouWHr", "title": "D0hFQHL2"}, "QYhCdTxH": {"description": "Eidxtwn4", "title": "c89tJBkq"}}, "passItemId": "1rDetZo8"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'ze4PRV5s' 'GLhbtvGR' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'r4xJYpU3' '7shFenMu' --login_with_auth "Bearer foo"
seasonpass-update-pass 'BV3DZHgq' 'MWwIfQwE' --body '{"autoEnroll": false, "displayOrder": 93, "images": [{"as": "ysAg5MjH", "caption": "MyTccUYW", "height": 17, "imageUrl": "LlqQPpVG", "smallImageUrl": "XWDqp07M", "width": 73}, {"as": "n6Psg4ff", "caption": "gCtdcjX4", "height": 66, "imageUrl": "OsqSQERD", "smallImageUrl": "T0lW4gEK", "width": 69}, {"as": "Cc54gTyZ", "caption": "EVKlBQ6P", "height": 45, "imageUrl": "ZW5lGJKD", "smallImageUrl": "G0IbE0iz", "width": 82}], "localizations": {"yQZe5ekT": {"description": "dcKqzR17", "title": "xKcDSuvA"}, "4jslw60z": {"description": "ZVdDOsu8", "title": "KWCmQKNh"}, "trUuKnuL": {"description": "NzkyHFb1", "title": "Kej4V4qK"}}, "passItemId": "ZyGVu5LY"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'K0c6iGCo' --login_with_auth "Bearer foo"
seasonpass-retire-season '3vi0vgIX' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'XzfOfM68' --login_with_auth "Bearer foo"
seasonpass-create-reward 'kfIMDa1t' --body '{"code": "pneAIkmo", "currency": {"currencyCode": "zvxuDzSu", "namespace": "ToBmNiRc"}, "image": {"as": "iDArIKwO", "caption": "nzHU3zbp", "height": 67, "imageUrl": "Ak0uAHxb", "smallImageUrl": "HAUll40Q", "width": 36}, "itemId": "8Mk0EcSR", "quantity": 34, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'I3PVYiWe' 'jrX0JzMK' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'TnFAqAok' 'cEUcmEo1' --login_with_auth "Bearer foo"
seasonpass-update-reward 'mjZBn2DQ' 'ZqmUuxyb' --body '{"currency": {"currencyCode": "n8UjDdHP", "namespace": "U2JPhutI"}, "image": {"as": "ZTJU2uPF", "caption": "qchPxhw8", "height": 11, "imageUrl": "EfxybLVs", "smallImageUrl": "ptATxDgC", "width": 81}, "itemId": "651MkqEW", "nullFields": ["DGwjSic7", "Vo3JD8uM", "eSmPOkFE"], "quantity": 37, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'Acy1GR9S' --login_with_auth "Bearer foo"
seasonpass-create-tier 'Z9C23OgH' --body '{"index": 24, "quantity": 58, "tier": {"requiredExp": 74, "rewards": {"JtJIPuYP": ["x3mjXeo3", "mmsjl3Wz", "qpkvkt38"], "QCOTAT9h": ["FqipIxIC", "rlmB7cdV", "fxkir7cq"], "EBuZeSjn": ["vkkOjA8N", "5OtIW6CD", "gGcwNKvI"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'EPL6jzWs' 'CVpOCiAv' --body '{"requiredExp": 93, "rewards": {"4rEqbpCX": ["QmFS1K6N", "gz2l7poi", "uxdgz4mw"], "4WFb7uvr": ["cGw2s2FH", "uN62t3qr", "pQjgKYSy"], "8TL25XBf": ["jMyIx6gL", "EwlJw0gz", "QUDtt8AU"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'CV3movkp' 'PbVixN06' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'O4zqQDzX' 'wgtS9qCc' --body '{"newIndex": 13}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'a6PVj3jq' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'aZE8PjuJ' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp '5ovIVNuM' --body '{"exp": 84, "source": "SWEAT", "tags": ["gXZkKvnX", "vpacyrdO", "VOvwXt7J"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'zKcaGEPg' --body '{"passCode": "Hy9Z7kjZ", "passItemId": "ykFQjnsg"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'i1W3DThz' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'vHullfyD' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'oQAd9c2T' --body '{"passItemId": "GSAlE3Fj", "tierItemCount": 28, "tierItemId": "jcHmBEgL"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'X7miGV8V' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'YqDfia1i' --body '{"count": 55, "source": "SWEAT", "tags": ["0iJUfXjU", "1BgLn5Ld", "Jd6RqjcN"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'FUT2py0f' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'YMXgljUz' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'Py2N70Dr' 'mycVM3hM' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'HeIOEPTI' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward '1kBcBxO1' --body '{"passCode": "x9uRxu3M", "rewardCode": "lbx4EGLC", "tierIndex": 39}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'mD0wMXza' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'Tswhjpjr' 'ITqhYGSl' --login_with_auth "Bearer foo"
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
echo "1..46"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 ExportSeason
$PYTHON -m $MODULE 'seasonpass-export-season' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ExportSeason' test.out

#- 3 QuerySeasons
$PYTHON -m $MODULE 'seasonpass-query-seasons' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'QuerySeasons' test.out

#- 4 CreateSeason
$PYTHON -m $MODULE 'seasonpass-create-season' \
    --body '{"autoClaim": false, "defaultLanguage": "dy4IFc6e", "defaultRequiredExp": 50, "draftStoreId": "uL6BQaa5", "end": "1979-06-30T00:00:00Z", "excessStrategy": {"currency": "2PcPtttv", "method": "CURRENCY", "percentPerExp": 96}, "images": [{"as": "bvKX13Kh", "caption": "Le0b2Nk4", "height": 44, "imageUrl": "Q54O7crR", "smallImageUrl": "IuNr4RSX", "width": 2}, {"as": "UYZtRc1b", "caption": "SwA2Htye", "height": 77, "imageUrl": "AbSL0EGq", "smallImageUrl": "WqwcQBLs", "width": 34}, {"as": "h427AQjb", "caption": "IhuX1Aij", "height": 43, "imageUrl": "bODzPbqK", "smallImageUrl": "nsi60YL0", "width": 93}], "localizations": {"Kgq6xxjK": {"description": "jPWFfVvx", "title": "sdLL673P"}, "rR76H4pA": {"description": "02fs26FF", "title": "2ijElhhS"}, "eRJxE11I": {"description": "n6cb6AqH", "title": "r3lpicRI"}}, "name": "5AArhdro", "start": "1999-12-05T00:00:00Z", "tierItemId": "e1CkYxak"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateSeason' test.out

#- 5 GetCurrentSeason
$PYTHON -m $MODULE 'seasonpass-get-current-season' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetCurrentSeason' test.out

#- 6 BulkGetUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-bulk-get-user-season-progression' \
    --body '{"userIds": ["HIZjoJVn", "fe893anL", "rK0NBAas"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetItemReferences
$PYTHON -m $MODULE 'seasonpass-get-item-references' \
    'NLk66y6f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetItemReferences' test.out

#- 8 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    '7h6Lc0Dm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetSeason' test.out

#- 9 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    '2JwGD3Lz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'DeleteSeason' test.out

#- 10 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'lQvL0tYl' \
    --body '{"autoClaim": false, "defaultLanguage": "2NWIs9WQ", "defaultRequiredExp": 9, "draftStoreId": "5ilRRKN7", "end": "1984-12-27T00:00:00Z", "excessStrategy": {"currency": "l7aSiOCf", "method": "CURRENCY", "percentPerExp": 92}, "images": [{"as": "L8a4tkhM", "caption": "5THz00d9", "height": 33, "imageUrl": "cUUxuU59", "smallImageUrl": "Jg3SpCpM", "width": 60}, {"as": "aLrQluO6", "caption": "raOSqxvH", "height": 13, "imageUrl": "t2EGo1mq", "smallImageUrl": "M5BypMQf", "width": 43}, {"as": "hCRZQ26x", "caption": "qTn4JRD8", "height": 46, "imageUrl": "HdJ2G4gz", "smallImageUrl": "ChnLGyBZ", "width": 10}], "localizations": {"AqJxrsqN": {"description": "OTpFWV2E", "title": "QbS85P2S"}, "lA6rz38f": {"description": "T03DqAzf", "title": "WfciutOT"}, "UloFHP8y": {"description": "oOSHovB9", "title": "hLUHge6O"}}, "name": "B6h1miGu", "start": "1982-10-01T00:00:00Z", "tierItemId": "Tm1Lut0B"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UpdateSeason' test.out

#- 11 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'VPs4JRMp' \
    --body '{"end": "1985-08-01T00:00:00Z", "name": "8uOlHfv3", "start": "1982-12-17T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CloneSeason' test.out

#- 12 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'hIv1TteX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetFullSeason' test.out

#- 13 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'BgIqBd3R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'QueryPasses' test.out

#- 14 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    '15KXfBvp' \
    --body '{"autoEnroll": true, "code": "nDe0pRIG", "displayOrder": 32, "images": [{"as": "g8G8PGJf", "caption": "CtJOFZcV", "height": 10, "imageUrl": "W6NO5r7u", "smallImageUrl": "xFB0rTdh", "width": 19}, {"as": "u8NSjHXB", "caption": "xHgti3j1", "height": 75, "imageUrl": "IfBDyolz", "smallImageUrl": "M4wns7ZY", "width": 91}, {"as": "9w0dVn1t", "caption": "OuC0t0YE", "height": 46, "imageUrl": "pyaacVoN", "smallImageUrl": "lvgOmC5c", "width": 66}], "localizations": {"m7semEnl": {"description": "fYuI9vsW", "title": "Vlw2v4Of"}, "Mk8YFFZh": {"description": "bfrwCXrX", "title": "t4p3FPjZ"}, "YIHokh2v": {"description": "w5RGAUNs", "title": "WZtR7H5Q"}}, "passItemId": "ZdvqKA4J"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreatePass' test.out

#- 15 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'oVwnVoAs' \
    'o7XMgihj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetPass' test.out

#- 16 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    '6BnERNCY' \
    'KuwNUOZF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeletePass' test.out

#- 17 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'dVkekIQL' \
    'VWsRQZyR' \
    --body '{"autoEnroll": true, "displayOrder": 63, "images": [{"as": "Ei6UdUvE", "caption": "BRJTe1nB", "height": 87, "imageUrl": "JN3Ebebq", "smallImageUrl": "auX1zNqV", "width": 23}, {"as": "OS2lcARM", "caption": "zOqSXWUu", "height": 44, "imageUrl": "fmZSh7f4", "smallImageUrl": "SXZopuyL", "width": 82}, {"as": "mTJe8pmg", "caption": "EvrGyvi2", "height": 30, "imageUrl": "MrJ4AEZj", "smallImageUrl": "12qbEkvZ", "width": 75}], "localizations": {"X1eO8t5S": {"description": "CLhDcGe1", "title": "fPDEAtBY"}, "Z84rh6J6": {"description": "Ye4NCThk", "title": "miIUkbCt"}, "rZMG40Me": {"description": "Owg0HVxv", "title": "9CfueetK"}}, "passItemId": "jkHlX8Ni"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'UpdatePass' test.out

#- 18 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'gTSEXDI7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublishSeason' test.out

#- 19 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'AVGIs58i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RetireSeason' test.out

#- 20 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'd88O9TUT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryRewards' test.out

#- 21 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'EH7eEqDL' \
    --body '{"code": "G7VPCWDD", "currency": {"currencyCode": "kFewQtsT", "namespace": "KKdB5513"}, "image": {"as": "KkwZvksJ", "caption": "nwfhqFJc", "height": 25, "imageUrl": "UAJ48qLw", "smallImageUrl": "xidVmPm0", "width": 39}, "itemId": "2CGFsqGH", "quantity": 3, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateReward' test.out

#- 22 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'ETrCOXje' \
    'zlmlQIAT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetReward' test.out

#- 23 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'PR1bm1Gs' \
    'GySmWsSO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteReward' test.out

#- 24 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    '811knb9U' \
    'Amf0ZuNG' \
    --body '{"currency": {"currencyCode": "XcjF9d3O", "namespace": "HGxOZCr6"}, "image": {"as": "FUvnOWzJ", "caption": "4ZcaaXFm", "height": 4, "imageUrl": "E5xrpINj", "smallImageUrl": "1Vr6wWWL", "width": 89}, "itemId": "jhwio0Jt", "nullFields": ["BeTjSFqp", "FoRcQHF2", "QoC5S6TZ"], "quantity": 31, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateReward' test.out

#- 25 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'fhRohhCH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryTiers' test.out

#- 26 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'bLnjcAK3' \
    --body '{"index": 22, "quantity": 62, "tier": {"requiredExp": 83, "rewards": {"TwU926PJ": ["TIXwQnQj", "N6JFJb6n", "gqOLFmMp"], "bbSbNiaF": ["ALEbCggi", "rtRfqe23", "Nt00A7wl"], "uy7rdpX9": ["Lemsn83p", "L1mlUpWW", "qs5PeWvJ"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'CreateTier' test.out

#- 27 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'cv6aWZwT' \
    'DLTNituI' \
    --body '{"requiredExp": 9, "rewards": {"0graJ1js": ["SDzTwgAY", "ghsmSmce", "7YvI4xUc"], "t2OVfey6": ["h4R5PpIW", "uVXoqwZG", "JHh73ELw"], "iKYhqF3y": ["mqARVbnc", "JLyL6Nd7", "Mh7Zfi0b"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateTier' test.out

#- 28 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'sOmFxZVT' \
    '1VD6DtTv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteTier' test.out

#- 29 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'IfY2thjA' \
    '5WHQtQ9S' \
    --body '{"newIndex": 77}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ReorderTier' test.out

#- 30 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'iDqsdZ7a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UnpublishSeason' test.out

#- 31 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'aaSSE4c7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetUserParticipatedSeasons' test.out

#- 32 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'xY0tW84J' \
    --body '{"exp": 24, "source": "SWEAT", "tags": ["ussnPnhL", "Za6Cihhq", "twQuqDlC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserExp' test.out

#- 33 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    '7QxdmjMa' \
    --body '{"passCode": "BaZpJsGT", "passItemId": "6f515LVP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GrantUserPass' test.out

#- 34 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'AAqSvxKQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'ExistsAnyPassByPassCodes' test.out

#- 35 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'M05C2Ijp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetCurrentUserSeasonProgression' test.out

#- 36 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'zzVTafdS' \
    --body '{"passItemId": "8ZhWZJoF", "tierItemCount": 81, "tierItemId": "bKAjcgSn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CheckSeasonPurchasable' test.out

#- 37 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'GhVPQNlG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'ResetUserSeason' test.out

#- 38 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    '6PrAhmtF' \
    --body '{"count": 21, "source": "SWEAT", "tags": ["med9n4Gp", "mgSX01ar", "WKuH2hXx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GrantUserTier' test.out

#- 39 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    '935HlfUE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistory' test.out

#- 40 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'O2JgtZjl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryUserExpGrantHistoryTag' test.out

#- 41 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    '3jQYgvai' \
    '789bN58j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserSeason' test.out

#- 42 PublicGetCurrentSeason
$PYTHON -m $MODULE 'seasonpass-public-get-current-season' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentSeason' test.out

#- 43 PublicGetCurrentUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-current-user-season' \
    'c2BekHyA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicGetCurrentUserSeason' test.out

#- 44 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'jTXkT4Oo' \
    --body '{"passCode": "IiWlhZ3B", "rewardCode": "Vp784mOn", "tierIndex": 12}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicClaimUserReward' test.out

#- 45 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    '7XZAm5Gb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkClaimUserRewards' test.out

#- 46 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'v0TTumGs' \
    'XDBO5CkC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
