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
seasonpass-create-season --body '{"autoClaim": false, "defaultLanguage": "hN2SeeWc", "defaultRequiredExp": 71, "draftStoreId": "TyOECxjO", "end": "1988-04-16T00:00:00Z", "excessStrategy": {"currency": "CHdo0TgZ", "method": "NONE", "percentPerExp": 53}, "images": [{"as": "brpPRJYX", "caption": "xTNhxwxH", "height": 25, "imageUrl": "ydjZ1AaY", "smallImageUrl": "B9DGcePj", "width": 10}, {"as": "Rb8eLr2W", "caption": "c2sYr5pr", "height": 29, "imageUrl": "jVuogafl", "smallImageUrl": "ye5Fdy69", "width": 87}, {"as": "MVrHoCEa", "caption": "yhPt8lT8", "height": 5, "imageUrl": "2xKfkirQ", "smallImageUrl": "T3srAfOH", "width": 46}], "localizations": {"520rAUJW": {"description": "L0R09sm2", "title": "oDbf3bHQ"}, "XH8Tlxit": {"description": "gMlLfQhh", "title": "qj2o7xkp"}, "EkUZUN83": {"description": "5RQhEh8a", "title": "p6Gkpy9Z"}}, "name": "w7SFI7Dk", "start": "1980-03-17T00:00:00Z", "tierItemId": "2pIu3LX6"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["UxE532LC", "YZxknUL4", "itj8HeFd"]}' --login_with_auth "Bearer foo"
seasonpass-get-season 't8jDC3MO' --login_with_auth "Bearer foo"
seasonpass-delete-season 'mQkjgOqG' --login_with_auth "Bearer foo"
seasonpass-update-season 'KNIWNIDj' --body '{"autoClaim": false, "defaultLanguage": "ixRJIFSO", "defaultRequiredExp": 68, "draftStoreId": "pPzOYdIG", "end": "1978-09-10T00:00:00Z", "excessStrategy": {"currency": "YohfLL4v", "method": "NONE", "percentPerExp": 72}, "images": [{"as": "kd0BlhbN", "caption": "kD503He3", "height": 68, "imageUrl": "EKrBJ7zB", "smallImageUrl": "rHOyran6", "width": 78}, {"as": "xvcK0Cul", "caption": "cNEGdIXu", "height": 4, "imageUrl": "QH5Rqseg", "smallImageUrl": "4ZghuR64", "width": 93}, {"as": "H3GKNQxB", "caption": "ytS0uJp6", "height": 69, "imageUrl": "SvesFpg1", "smallImageUrl": "98oH3UZC", "width": 83}], "localizations": {"N68A18wJ": {"description": "iCGJW2KY", "title": "kAnjoxD7"}, "I1dGTUDU": {"description": "KhrfZ7Ku", "title": "urBArdAP"}, "V2uJEMgQ": {"description": "XI0e7JI9", "title": "vIUCZbr7"}}, "name": "agobecOz", "start": "1993-07-31T00:00:00Z", "tierItemId": "pWYUt70S"}' --login_with_auth "Bearer foo"
seasonpass-clone-season '3kL0dx0t' --body '{"end": "1998-11-20T00:00:00Z", "name": "ekszlFDN", "start": "1999-06-19T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'HhqfnAcY' --login_with_auth "Bearer foo"
seasonpass-query-passes 'L8JHikXm' --login_with_auth "Bearer foo"
seasonpass-create-pass 'j2eFGp8J' --body '{"autoEnroll": true, "code": "XDLTBtvP", "displayOrder": 38, "images": [{"as": "9t0YNKcC", "caption": "EVgttwfi", "height": 13, "imageUrl": "wZofKjqH", "smallImageUrl": "8s4jXbZs", "width": 20}, {"as": "lOyxag27", "caption": "sU4hTiUn", "height": 90, "imageUrl": "jyApbZUM", "smallImageUrl": "kP8aFooV", "width": 41}, {"as": "7AAhYuv8", "caption": "KHZ14jYv", "height": 9, "imageUrl": "xOcajMjr", "smallImageUrl": "kgh4esWx", "width": 72}], "localizations": {"YyxlUjJY": {"description": "cxnVVqhy", "title": "R3dHSfwB"}, "Xk2tHogk": {"description": "iNymBs2G", "title": "3P8ssE21"}, "VwamrxzR": {"description": "TmZFhtYs", "title": "UHoD6DDH"}}, "passItemId": "1WfwyQuj"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'HGtE4YTa' 'BEIUn3XA' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'cSii3CY7' 'XIfD022H' --login_with_auth "Bearer foo"
seasonpass-update-pass '7K39GL53' 'jKXjP6A5' --body '{"autoEnroll": true, "displayOrder": 42, "images": [{"as": "HAZNLUDU", "caption": "e7H9B9ig", "height": 53, "imageUrl": "vS8kT8pT", "smallImageUrl": "NAifQWKU", "width": 61}, {"as": "fTn5WBkG", "caption": "B4FJSxIH", "height": 15, "imageUrl": "ugWGtjAF", "smallImageUrl": "tLUoONke", "width": 58}, {"as": "bnYRzUNz", "caption": "beiR4LCD", "height": 78, "imageUrl": "25iylMnH", "smallImageUrl": "TtS6hmwm", "width": 6}], "localizations": {"oQ8viVik": {"description": "Usd8HgTJ", "title": "w7nYN2S5"}, "XwHOWrlU": {"description": "aJpXZKsg", "title": "FbGGSmE1"}, "rFoKxpa0": {"description": "LN53D7kS", "title": "GMghQ8WX"}}, "passItemId": "YhsuwpxQ"}' --login_with_auth "Bearer foo"
seasonpass-publish-season '7Gu6Ny53' --login_with_auth "Bearer foo"
seasonpass-retire-season 'GoUAZESb' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'byeWu8M8' --login_with_auth "Bearer foo"
seasonpass-create-reward 'xSUtAiiW' --body '{"code": "bZbkwTL2", "currency": {"currencyCode": "CffRZscs", "namespace": "FBJw3xcG"}, "image": {"as": "K6CZ4aqk", "caption": "WqYH9z8Q", "height": 85, "imageUrl": "NdgRZnhO", "smallImageUrl": "APvu5UKy", "width": 30}, "itemId": "fSkCdG6I", "quantity": 37, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'XNvWNImI' 'VVGrUYQv' --login_with_auth "Bearer foo"
seasonpass-delete-reward '3NiSRoJA' 'xjay4YpY' --login_with_auth "Bearer foo"
seasonpass-update-reward '7leBhQw4' 'OgxUZDgE' --body '{"currency": {"currencyCode": "t2fiDgaB", "namespace": "3dUXyDIA"}, "image": {"as": "oKv0atYl", "caption": "dBlFigbO", "height": 98, "imageUrl": "CtgPRVdA", "smallImageUrl": "fTvn67Mf", "width": 36}, "itemId": "pWsfoziU", "nullFields": ["oE9Npxqx", "H6KRpIps", "B0SukwQa"], "quantity": 68, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'omcY3tn0' --login_with_auth "Bearer foo"
seasonpass-create-tier 'UYDSYX6F' --body '{"index": 9, "quantity": 91, "tier": {"requiredExp": 48, "rewards": {"lDU7DLfO": ["EmA6DwoO", "AtH5o5QM", "gt90WyNR"], "0jHTveBt": ["wgTmxAIy", "vQEbQBVI", "ZfGkKanw"], "heabjSSd": ["AuAUrAdG", "pOfznBTf", "SczgI9mP"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'RmNj8THo' 'm9UH8nGM' --body '{"requiredExp": 11, "rewards": {"utazHAB3": ["nYD9mfEq", "SXQZdVw6", "z0qleCVC"], "XlHMD2id": ["JHTYM64L", "oktUO9UQ", "TEwdWWax"], "Gm7RDJYv": ["rXAIAeZN", "xUtxDyeL", "7ZjvNsrK"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'gU71P9Ov' '2OeNLKhq' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'zbhKHc04' 'S7S2ZSo9' --body '{"newIndex": 95}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'ED2jfw7K' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'VvgaFqpL' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'gv1ZZtsA' --body '{"exp": 2, "source": "PAID_FOR", "tags": ["TqAZF5ot", "3zLUOjDF", "aERtd0Nh"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'uAFrcp10' --body '{"passCode": "aUWpRWbt", "passItemId": "FoIe8xbR"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'GqZw4bnB' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression '8y4KVpei' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'vxGBvExP' --body '{"passItemId": "rxJMy3ib", "tierItemCount": 8, "tierItemId": "tu70U2vt"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'O783fWve' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'sQZNdnUZ' --body '{"count": 87, "source": "SWEAT", "tags": ["PgdOfHlt", "JPnHGgp7", "4XLO7zMV"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'O8izo2dn' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'hh4zaUCc' --login_with_auth "Bearer foo"
seasonpass-get-user-season '8lXMKYY9' '2L8ukH0h' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season '91eW6t7e' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'fUGlDzji' --body '{"passCode": "7uRMbRrS", "rewardCode": "0so37prt", "tierIndex": 92}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'xd7nUTVO' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'Dk79IWFe' '5yfPeRqf' --login_with_auth "Bearer foo"
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
echo "1..45"

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
    --body '{"autoClaim": false, "defaultLanguage": "stwQTPxQ", "defaultRequiredExp": 33, "draftStoreId": "XhNhefeE", "end": "1988-09-11T00:00:00Z", "excessStrategy": {"currency": "9VR8KzJM", "method": "CURRENCY", "percentPerExp": 32}, "images": [{"as": "QCAs7Nk3", "caption": "Y5KXWkpB", "height": 33, "imageUrl": "LBhIvnvs", "smallImageUrl": "Ww1blHGg", "width": 18}, {"as": "6TUVgEmN", "caption": "3MP4Ax31", "height": 84, "imageUrl": "cmeSl3Ui", "smallImageUrl": "UPwnn1G9", "width": 0}, {"as": "r2u8eDnv", "caption": "iiy7RK6y", "height": 19, "imageUrl": "bYZnILLZ", "smallImageUrl": "TGVobvp3", "width": 29}], "localizations": {"xQte3QvC": {"description": "2eMVr0rS", "title": "EkeO3RW2"}, "iDAxlPTQ": {"description": "hfXbRoZd", "title": "4zfGg7Zb"}, "2yAALBBi": {"description": "UM09yI6Z", "title": "tJ70jBpo"}}, "name": "98CHXtx2", "start": "1996-12-06T00:00:00Z", "tierItemId": "z7j9A4sZ"}' \
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
    --body '{"userIds": ["d14P8RF7", "scdNDMbZ", "GM7xs1cq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'wmG6Cwvu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'Zdp2G358' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'hrtKyrte' \
    --body '{"autoClaim": true, "defaultLanguage": "ibOXTo2t", "defaultRequiredExp": 46, "draftStoreId": "gbERHl3u", "end": "1989-08-25T00:00:00Z", "excessStrategy": {"currency": "wJBqdFMR", "method": "CURRENCY", "percentPerExp": 47}, "images": [{"as": "sOrz2idF", "caption": "aEq9eZuz", "height": 76, "imageUrl": "wuIoBIsS", "smallImageUrl": "qyQzN78R", "width": 78}, {"as": "UMVKBA8D", "caption": "TWJJOLMh", "height": 71, "imageUrl": "aE8LvE9i", "smallImageUrl": "oVpQEMsJ", "width": 86}, {"as": "2Z4CMRWB", "caption": "Cic8JtJP", "height": 44, "imageUrl": "TvsL5AbR", "smallImageUrl": "VpQBikYt", "width": 2}], "localizations": {"mOM8jCyb": {"description": "Gbr0kH3D", "title": "Q9zJIzPd"}, "elcDoqqO": {"description": "E8uogheD", "title": "0FZQbCr7"}, "CQEAZIYQ": {"description": "eJtqTeYo", "title": "9EXF7E2W"}}, "name": "kokeILfg", "start": "1973-02-13T00:00:00Z", "tierItemId": "i96LF9ab"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'DSp9wNke' \
    --body '{"end": "1981-04-19T00:00:00Z", "name": "ytMIH9Nh", "start": "1971-07-17T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'zdJkzdel' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    '52ML9hxl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'DKApx0me' \
    --body '{"autoEnroll": true, "code": "TibV0V5v", "displayOrder": 65, "images": [{"as": "xwnBdvNA", "caption": "TKITbmim", "height": 11, "imageUrl": "LnjpFOhq", "smallImageUrl": "cA66rFAn", "width": 45}, {"as": "AukuHSlB", "caption": "KoTHMleE", "height": 66, "imageUrl": "jIzZi9hx", "smallImageUrl": "558kmEqq", "width": 72}, {"as": "nL6vSYOR", "caption": "XChnirbT", "height": 94, "imageUrl": "g4eFubZe", "smallImageUrl": "xjjVDzQT", "width": 45}], "localizations": {"yiJfmG4x": {"description": "jUS8zCwk", "title": "mpdDDxVo"}, "4RATPeuk": {"description": "Uw0tfrdf", "title": "1gEmkPxA"}, "Ymx0j6GY": {"description": "Qd5exQjA", "title": "xxclnqsz"}}, "passItemId": "6o5dihTf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'J4utSsfS' \
    'dofPBEDA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    '1ml2rjQQ' \
    'JQvBg17v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'vdXD35zr' \
    'Qf8fDMTb' \
    --body '{"autoEnroll": true, "displayOrder": 52, "images": [{"as": "z1bEWWIy", "caption": "VHIwp2FG", "height": 92, "imageUrl": "IdDLGE6x", "smallImageUrl": "42sC0gdW", "width": 82}, {"as": "LJ6LqVio", "caption": "ufFqMMsB", "height": 78, "imageUrl": "8QfROnju", "smallImageUrl": "M07u31ol", "width": 17}, {"as": "ElHbb2Qd", "caption": "37kW5NVB", "height": 82, "imageUrl": "pgz5Cb9Q", "smallImageUrl": "k2aYs8ka", "width": 65}], "localizations": {"i0zad21f": {"description": "k6vZzy3x", "title": "o5FQUp5Y"}, "h5z0Anl0": {"description": "HaibkMKt", "title": "pnTNONu5"}, "AdFgcYUw": {"description": "BjsB2RvV", "title": "cVhxX57I"}}, "passItemId": "ZC70woLt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    '1j0Bf5Zf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'EilNCWAz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'j7qR5c69' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'dNY0ewFo' \
    --body '{"code": "pbDIdYFs", "currency": {"currencyCode": "Wk11WxIM", "namespace": "vniJBkXS"}, "image": {"as": "aeINLEO2", "caption": "HF73M7tj", "height": 37, "imageUrl": "VsbJEMXP", "smallImageUrl": "ZEAEKOjL", "width": 97}, "itemId": "Vt7z1w0t", "quantity": 23, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'KMtp2hYi' \
    'Ui0yo5c2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'K6SN1Wnz' \
    'qkzwEUPS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'WRDe6ti5' \
    'ChPzaBA8' \
    --body '{"currency": {"currencyCode": "w0tFz0og", "namespace": "PQ6IvDzg"}, "image": {"as": "3bCRi061", "caption": "9FCicpBX", "height": 73, "imageUrl": "qVEsWVbs", "smallImageUrl": "iLVqXOzG", "width": 68}, "itemId": "qiwJMmQk", "nullFields": ["FaHoOxNc", "IbjUhgaf", "SnSBH7DA"], "quantity": 99, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'KW4WyZVK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'Ku8l8nJr' \
    --body '{"index": 52, "quantity": 32, "tier": {"requiredExp": 53, "rewards": {"oSPH8QZU": ["91JZBMTF", "neBT4z7w", "eOCxuHmy"], "Dt75iYp3": ["WTGiW3xK", "tMbwsKLo", "YqFGcmAO"], "jnG10bei": ["BU9t4R6a", "ThrKUwV6", "LXBIakXM"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'WvAQGZFZ' \
    '4v2CGo5Y' \
    --body '{"requiredExp": 100, "rewards": {"nGOgYSl8": ["82vovWEY", "PiQJSI0Z", "caB79Wf6"], "V4JnFU37": ["XTT110Lh", "COvgbfeM", "fjlQTt0U"], "nrxoq9ro": ["hkv0rv3J", "wQDC2oNZ", "u5OVrPvk"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'RWYc0naL' \
    'd2M4uS1p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'EQzELnWw' \
    'yGwUsYUC' \
    --body '{"newIndex": 71}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'bSFmEyvz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    '45WGkH37' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    '2igrfFvL' \
    --body '{"exp": 70, "source": "PAID_FOR", "tags": ["AoNQC8Gz", "W4ouIAFq", "Uki4qKjm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'm1y7ziJ8' \
    --body '{"passCode": "XJCIUzPg", "passItemId": "sNZUJ01S"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'yhEbsWMk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'WZ1MNOHz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'c9DS4zP8' \
    --body '{"passItemId": "4OZ7qI5x", "tierItemCount": 59, "tierItemId": "q8WCeBO5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    '3bgbFqnz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'HjXvP8mU' \
    --body '{"count": 77, "source": "PAID_FOR", "tags": ["4K8OSVHi", "8oZ9mKSE", "9aLMfEyv"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'MXUbMjvG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    '3cTVtnxc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'U5IiCnhU' \
    'bobW4pm8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'GetUserSeason' test.out

#- 41 PublicGetCurrentSeason
$PYTHON -m $MODULE 'seasonpass-public-get-current-season' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicGetCurrentSeason' test.out

#- 42 PublicGetCurrentUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-current-user-season' \
    '1bMbnbht' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'ikrgdhxP' \
    --body '{"passCode": "lfnSWUc3", "rewardCode": "LzXBgFJc", "tierIndex": 91}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'imoy1nnO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'NFQAOxVM' \
    '7S93dJTy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
