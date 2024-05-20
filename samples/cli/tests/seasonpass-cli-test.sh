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
seasonpass-create-season --body '{"autoClaim": true, "defaultLanguage": "tQQEZHpG", "defaultRequiredExp": 82, "draftStoreId": "xkkNC5tI", "end": "1996-01-03T00:00:00Z", "excessStrategy": {"currency": "Iwqqqhn1", "method": "CURRENCY", "percentPerExp": 7}, "images": [{"as": "oSB1rpKf", "caption": "rkbUAV72", "height": 33, "imageUrl": "pVKGaMqp", "smallImageUrl": "j4Bjvzt8", "width": 98}, {"as": "vuBf44Ri", "caption": "d69LDVpl", "height": 32, "imageUrl": "s4yY1KtJ", "smallImageUrl": "V2LuwSNs", "width": 90}, {"as": "Teu4GGTn", "caption": "oLWt8fdz", "height": 75, "imageUrl": "YklbHkU1", "smallImageUrl": "vtoep6nX", "width": 70}], "localizations": {"b4Sa7p6t": {"description": "YxiYY6vD", "title": "x4YbfWzI"}, "G7Y9cadz": {"description": "oLjivF1d", "title": "M8TFjlbc"}, "nYxKJnDy": {"description": "0BKC4yiw", "title": "VxqblGJH"}}, "name": "xNp8FEbe", "start": "1998-04-18T00:00:00Z", "tierItemId": "LyKeZNGa"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["N4292yBM", "jBYFZTAQ", "d2C7cIFX"]}' --login_with_auth "Bearer foo"
seasonpass-get-season 'IiAM3AnE' --login_with_auth "Bearer foo"
seasonpass-delete-season 'BCOqasII' --login_with_auth "Bearer foo"
seasonpass-update-season 'mFWAGR7K' --body '{"autoClaim": false, "defaultLanguage": "klQ1tPpy", "defaultRequiredExp": 26, "draftStoreId": "anHjqSie", "end": "1995-10-20T00:00:00Z", "excessStrategy": {"currency": "eKBeU93p", "method": "CURRENCY", "percentPerExp": 46}, "images": [{"as": "YEFUDbVU", "caption": "lIVGpXsG", "height": 44, "imageUrl": "izSZlUYD", "smallImageUrl": "buja3PSk", "width": 86}, {"as": "RtB4aMNY", "caption": "aDUGIk0C", "height": 95, "imageUrl": "4BtS5u1r", "smallImageUrl": "IvFhtvvS", "width": 28}, {"as": "rbD3TP0k", "caption": "4T8N6oCF", "height": 78, "imageUrl": "rkNTgmrb", "smallImageUrl": "savqetXf", "width": 43}], "localizations": {"tAGf5Rbo": {"description": "3UQct225", "title": "1Ixt8trs"}, "eJUPlDwg": {"description": "Lmn5jss9", "title": "roX9AP8I"}, "hs7VFDSw": {"description": "nNQK4n1t", "title": "3sQAYY27"}}, "name": "dUV7ZvHP", "start": "1976-11-09T00:00:00Z", "tierItemId": "l2RI6fhB"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'XAX0sEBS' --body '{"end": "1995-04-27T00:00:00Z", "name": "9hRMOHfi", "start": "1972-09-21T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'JJ1WFc9B' --login_with_auth "Bearer foo"
seasonpass-query-passes 'UF37Ep4x' --login_with_auth "Bearer foo"
seasonpass-create-pass 'sqpclMNV' --body '{"autoEnroll": false, "code": "Y1tVDqSH", "displayOrder": 56, "images": [{"as": "WAMwaiQ0", "caption": "3XeJlSgz", "height": 79, "imageUrl": "zsHuUjWn", "smallImageUrl": "WbnrBvzK", "width": 35}, {"as": "yJIp2gbP", "caption": "22zJTtl5", "height": 89, "imageUrl": "lyueJsnn", "smallImageUrl": "y4a9sZpu", "width": 86}, {"as": "bGgciOmu", "caption": "yzWCNdSs", "height": 76, "imageUrl": "Bwcl9o5f", "smallImageUrl": "x2W36zK8", "width": 80}], "localizations": {"IGUzdRxi": {"description": "62mVszlU", "title": "1ilrDzq4"}, "lLCYxO9c": {"description": "xEs8Wuv6", "title": "mruNU024"}, "Lm9dtbzJ": {"description": "9GwMFB6c", "title": "i2RTrVjw"}}, "passItemId": "zipktqyR"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'EW9XpVnt' 'klnTB0t2' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'UIEL2a8B' 'xu9UDLQF' --login_with_auth "Bearer foo"
seasonpass-update-pass 'QWmTdFnM' 'd8K4ayMv' --body '{"autoEnroll": false, "displayOrder": 28, "images": [{"as": "G7ZkI2BM", "caption": "Us7CfceW", "height": 33, "imageUrl": "NFGAgtL0", "smallImageUrl": "xJmt98oA", "width": 29}, {"as": "IHtl6brJ", "caption": "zwq4qGwc", "height": 25, "imageUrl": "dDLz11VY", "smallImageUrl": "QAFAnu8z", "width": 8}, {"as": "XtlFTtPl", "caption": "D50vUaGV", "height": 28, "imageUrl": "J88ExQu7", "smallImageUrl": "GWQQGW3N", "width": 38}], "localizations": {"x8kkyqXw": {"description": "nQxwy5Ai", "title": "F3g1c1mk"}, "5vKmZoY9": {"description": "g5D2KwYo", "title": "fxOfPagX"}, "veriuokh": {"description": "7e72x41C", "title": "fcB6a1Q7"}}, "passItemId": "tWGhtTU4"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'sXevOiKD' --login_with_auth "Bearer foo"
seasonpass-retire-season 'r8TUOHXM' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'xxbBiGiC' --login_with_auth "Bearer foo"
seasonpass-create-reward 'Far6xla4' --body '{"code": "3a5UslD1", "currency": {"currencyCode": "29cPvBHM", "namespace": "YCWi6aHU"}, "image": {"as": "jXoL9Por", "caption": "giFHN218", "height": 13, "imageUrl": "V4KB9UEZ", "smallImageUrl": "VoDLcXcB", "width": 20}, "itemId": "FTUSmYdk", "quantity": 40, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'pfx2u4e5' 'dlN3u8zT' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'yZGmq6zK' 'TULKUWyx' --login_with_auth "Bearer foo"
seasonpass-update-reward '2VJSMshu' 'pIFUzUJx' --body '{"currency": {"currencyCode": "SlqNYSmw", "namespace": "38DgNO3g"}, "image": {"as": "zvt7pG00", "caption": "63CIFuzb", "height": 32, "imageUrl": "UPzlLm53", "smallImageUrl": "3tpEITLV", "width": 71}, "itemId": "kNJKzVxU", "nullFields": ["bg6RX2dD", "T3Dpf9Bt", "vKhf6lYl"], "quantity": 34, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'JcEAu8Lc' --login_with_auth "Bearer foo"
seasonpass-create-tier '9noflECS' --body '{"index": 28, "quantity": 49, "tier": {"requiredExp": 41, "rewards": {"WcnU93Lf": ["G7UbWIs6", "O1Onuejz", "ICXaNYpU"], "qdNodMbb": ["snTLT5yP", "thJ4gcLc", "gQyMTcP4"], "PYFzR8HO": ["FycEKCVN", "G7fSjncz", "DORWIzIK"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'o23bYwNd' '1DORAXsz' --body '{"requiredExp": 55, "rewards": {"cFApqiTb": ["oAtV7OOU", "YXm3l5gt", "kHQEL9IK"], "c5KW6CJQ": ["3r7554yk", "svOfKGDZ", "nRgihKUm"], "Yu16dII8": ["bZuA8Vig", "AzHCaXjW", "mgzeFpIp"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier '7PtxpcTj' 'dgutbUyV' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'oUsFX4wv' 'jV9A7ijW' --body '{"newIndex": 64}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season '35raKgaF' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'oLphOw7B' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'JYu9Fmzv' --body '{"exp": 22, "source": "SWEAT", "tags": ["UBODyKmi", "pAuSESdc", "dN53UKCZ"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'MepdGKnk' --body '{"passCode": "nsaQxiNs", "passItemId": "YMMe38Fe"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes '99fMILP3' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'y6VLWtmv' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'K3cIiuZ1' --body '{"passItemId": "7INljlJ2", "tierItemCount": 26, "tierItemId": "pZ3ZuwNN"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'gGFPaH8q' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'VCwOLizU' --body '{"count": 48, "source": "PAID_FOR", "tags": ["NStvw73U", "xEfWT1Al", "w8i2rGSX"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'XbnAdz1J' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'R0AizFYo' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'qZokL18X' 'NJDbxEzw' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'fUwRjWar' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'dgxktDeA' --body '{"passCode": "G8t7fkVT", "rewardCode": "HK5gSyP0", "tierIndex": 78}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards '0cyKJOXp' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'iy5TDksK' '3GtvwwA2' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": false, "defaultLanguage": "qiUGrPRk", "defaultRequiredExp": 85, "draftStoreId": "7otgZDF0", "end": "1988-01-31T00:00:00Z", "excessStrategy": {"currency": "Rc7dCsvX", "method": "CURRENCY", "percentPerExp": 92}, "images": [{"as": "XGwQx6LY", "caption": "COuaEynk", "height": 31, "imageUrl": "cL4uy2me", "smallImageUrl": "FmOKVhEU", "width": 46}, {"as": "O8A5oWIw", "caption": "FlrTcZNw", "height": 34, "imageUrl": "GJ2sP5BL", "smallImageUrl": "O733ufCD", "width": 28}, {"as": "nymt1Tho", "caption": "NULMFLSQ", "height": 100, "imageUrl": "7bwycRzB", "smallImageUrl": "NkzrnVQ9", "width": 54}], "localizations": {"6lyiaI3y": {"description": "KRYBZZCa", "title": "VOtRqkki"}, "jLLIGaaf": {"description": "JtKAAVXR", "title": "AeoDczIb"}, "2uo0ZzPp": {"description": "k17G1UzA", "title": "9NmTLiTv"}}, "name": "3GIfSYKQ", "start": "1972-07-10T00:00:00Z", "tierItemId": "ftzwXriW"}' \
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
    --body '{"userIds": ["oA3nLkJu", "j4uboTrt", "WsjMg5iV"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'p9JvYgCF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'tD8enTF2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'UXDxXg4X' \
    --body '{"autoClaim": true, "defaultLanguage": "313EVPYE", "defaultRequiredExp": 45, "draftStoreId": "m4oEDKHb", "end": "1982-07-14T00:00:00Z", "excessStrategy": {"currency": "1I4CeLB8", "method": "CURRENCY", "percentPerExp": 75}, "images": [{"as": "yfy7O9eJ", "caption": "QvrFcxGp", "height": 30, "imageUrl": "4srisNgW", "smallImageUrl": "DRL9SYia", "width": 27}, {"as": "YdKbGbjS", "caption": "Nje20Yoy", "height": 20, "imageUrl": "KFtbGsFN", "smallImageUrl": "XsDCds9A", "width": 33}, {"as": "XLgFrz9B", "caption": "1g02l0vl", "height": 88, "imageUrl": "olst6ilH", "smallImageUrl": "htq6TUET", "width": 37}], "localizations": {"X8GNED9K": {"description": "4RXQjvbP", "title": "rM1xcRp0"}, "iwzOEXf5": {"description": "wgRPPc5D", "title": "C4e0aNez"}, "1gsxberD": {"description": "qG4FRzLO", "title": "a5PwPmt7"}}, "name": "CpoWxoIW", "start": "1993-08-30T00:00:00Z", "tierItemId": "Or7TuurJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'D1kdFWrd' \
    --body '{"end": "1994-01-23T00:00:00Z", "name": "0NTTL0rV", "start": "1975-03-15T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'ySidKv2e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'iFMX1H3W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'XlgsJp7G' \
    --body '{"autoEnroll": false, "code": "MM18ow3g", "displayOrder": 100, "images": [{"as": "sC0Kenv3", "caption": "lQcDRpGW", "height": 1, "imageUrl": "9DCaymMY", "smallImageUrl": "eFPqAEuE", "width": 14}, {"as": "Sj0bxDIa", "caption": "s3ysrRfx", "height": 51, "imageUrl": "4Eb9aQ2q", "smallImageUrl": "5VJPaRFp", "width": 88}, {"as": "jlEZdyvw", "caption": "2ab7N5Tu", "height": 17, "imageUrl": "LUt6waUg", "smallImageUrl": "KxiRYZ3p", "width": 65}], "localizations": {"YVxct4G0": {"description": "yCxhhHGR", "title": "mXhQEZXA"}, "OB3taxBJ": {"description": "ukX8fznF", "title": "yxPxX6Zj"}, "D5pbjZ42": {"description": "dguipsQQ", "title": "8dnd0ihT"}}, "passItemId": "NwPdrLYN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'FU5ANYYj' \
    'hQa8U8Q4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'qCOQJwCV' \
    'bFCox3tP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'T1sYNFxB' \
    'RyeZbveM' \
    --body '{"autoEnroll": false, "displayOrder": 72, "images": [{"as": "qDCmbZsi", "caption": "RNFrtOyU", "height": 50, "imageUrl": "4DX6gZYK", "smallImageUrl": "AiLG0VJ8", "width": 28}, {"as": "5BLEVSaA", "caption": "ed9xkHwf", "height": 48, "imageUrl": "sgMFdwm1", "smallImageUrl": "WQHoyfI7", "width": 30}, {"as": "FIuwi1GE", "caption": "q9k8eNpC", "height": 38, "imageUrl": "ThhA3Kqb", "smallImageUrl": "jtsfHLdy", "width": 38}], "localizations": {"6H9qSDZE": {"description": "S6VdI0J3", "title": "LMyOnV69"}, "al31K2zv": {"description": "eilEw4kP", "title": "xcZDGVrH"}, "LUO1Uyz6": {"description": "wbuC5FzQ", "title": "XyHAyRPC"}}, "passItemId": "iSQgCgPg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'G1zRcExA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'L6qeZh97' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    '6OikqZz1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'Uq41ESlQ' \
    --body '{"code": "AIPccHe9", "currency": {"currencyCode": "LjoVHWob", "namespace": "57OpuvU9"}, "image": {"as": "jIm93s5U", "caption": "8vYelvVY", "height": 29, "imageUrl": "JdySN5ok", "smallImageUrl": "jwUpPK1E", "width": 100}, "itemId": "JVPzr48L", "quantity": 73, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'BkjQ89eR' \
    'VyQVhP5F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'l2FHJtql' \
    'o8kPRyuK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'H53m1EQc' \
    's7cj7mD3' \
    --body '{"currency": {"currencyCode": "hzrZcbmU", "namespace": "y0jER6x9"}, "image": {"as": "tifQuUT3", "caption": "sCOm8eCu", "height": 4, "imageUrl": "Osm99g4t", "smallImageUrl": "ZQIssmhb", "width": 4}, "itemId": "kdgzBnzQ", "nullFields": ["olbzzlc5", "Xh9pY9zv", "28BS97ds"], "quantity": 27, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    '0N0rCJEN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'saRIpx7u' \
    --body '{"index": 83, "quantity": 83, "tier": {"requiredExp": 73, "rewards": {"pssRZ7kA": ["ebLVuRYb", "VB1KTHDc", "evo1FEMF"], "lp4KRFVW": ["5cHQjq1C", "u8nLrgZc", "BjZzgolz"], "1rUTkMR7": ["Mi5HxSCn", "UG3wqQfc", "rSUOHcqK"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'oOU7z7Gi' \
    'F4bZwRzb' \
    --body '{"requiredExp": 61, "rewards": {"rpij5Rrc": ["Zb7rfMUS", "8k8gw1y8", "3dqdDTNe"], "LHFSp6Vt": ["boY5bjP1", "miNXnpNz", "cbHJN7hy"], "KtMWOtoB": ["omNDEwXQ", "4fRNc11q", "11vmJ1Hv"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'sdcP2T6a' \
    'BIKo314x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    '2cR0LKLk' \
    'kd7jw2Ly' \
    --body '{"newIndex": 85}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'cIE45fkq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'c6JffvLj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'z5GLEBCX' \
    --body '{"exp": 82, "source": "SWEAT", "tags": ["nZnTREug", "IRsWSNqE", "fgrGLpvb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'CtlZPrHb' \
    --body '{"passCode": "lTaeUJBX", "passItemId": "mloa2YAR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    '0oGlGMyx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    '8Mf6h6kS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    '3IhcipJ3' \
    --body '{"passItemId": "XO7gdVWa", "tierItemCount": 17, "tierItemId": "151XcTUk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'G6X54BqX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'WINOdBzs' \
    --body '{"count": 90, "source": "PAID_FOR", "tags": ["r4ANm3XV", "E61GmPWe", "fWQBRnh1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'mYz4gQgi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'AK8UfLAH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    '90BTUfPd' \
    'h0f9gVzI' \
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
    'qw8vtjil' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'uKLOPuFI' \
    --body '{"passCode": "U2u2Uydg", "rewardCode": "Wcnz6UzJ", "tierIndex": 7}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'EsrRx8SX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    '3IuUGCUz' \
    'zHDZYwNh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
