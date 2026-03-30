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
seasonpass-create-season --body '{"autoClaim": false, "defaultLanguage": "J5JCIZ1K", "defaultRequiredExp": 73, "draftStoreId": "P3o5DpLw", "end": "1985-09-22T00:00:00Z", "excessStrategy": {"currency": "FeazXAnR", "method": "CURRENCY", "percentPerExp": 96}, "images": [{"as": "Ai4QwI1k", "caption": "kErlOnnr", "height": 76, "imageUrl": "b1DTOJ1W", "smallImageUrl": "1Zx8ofev", "width": 72}, {"as": "MvSFguZ6", "caption": "GVx5zEoI", "height": 45, "imageUrl": "pKAxjFbS", "smallImageUrl": "TRRyC3H1", "width": 65}, {"as": "yrTWYZwa", "caption": "BlzXvVqo", "height": 56, "imageUrl": "SQKGb4Fg", "smallImageUrl": "ydgvXXmQ", "width": 65}], "localizations": {"95fRWbiG": {"description": "AaXUq7LG", "title": "40oRwXBN"}, "IGJ5BVyu": {"description": "EYjP1nUZ", "title": "fkAdtTgo"}, "dOIJsrfc": {"description": "zSBVThnf", "title": "P8TKtHIe"}}, "name": "181qBlmw", "start": "1997-06-21T00:00:00Z", "tierItemId": "welTZwWi"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["kvWlKKT1", "8ZLz7R1K", "7OG5ZpGg"]}' --login_with_auth "Bearer foo"
seasonpass-get-item-references 'yW9yv6nd' --login_with_auth "Bearer foo"
seasonpass-get-season '1CpAQGge' --login_with_auth "Bearer foo"
seasonpass-delete-season 'lMMGXACt' --login_with_auth "Bearer foo"
seasonpass-update-season 'VuxuuLxa' --body '{"autoClaim": true, "defaultLanguage": "7Xmuo5w7", "defaultRequiredExp": 37, "draftStoreId": "rggPMp9j", "end": "1995-11-09T00:00:00Z", "excessStrategy": {"currency": "nYpbi76A", "method": "NONE", "percentPerExp": 15}, "images": [{"as": "JsGt1ckU", "caption": "tqRzvymA", "height": 76, "imageUrl": "XrI8BbIt", "smallImageUrl": "KRYXLP5v", "width": 3}, {"as": "OWjion7O", "caption": "xcIvqKcs", "height": 65, "imageUrl": "hvwml4mg", "smallImageUrl": "yHNoeMGc", "width": 79}, {"as": "HKmyEwxk", "caption": "z6Eloa2M", "height": 13, "imageUrl": "AD4tdfNg", "smallImageUrl": "xOfqINNy", "width": 24}], "localizations": {"CIYLFnDd": {"description": "azmb8kYj", "title": "JFB8rMAW"}, "afla9Fha": {"description": "qmbC7RwK", "title": "iUNGYzZQ"}, "FkhLuEXs": {"description": "XY93KOOd", "title": "9vBh52la"}}, "name": "LU2OBYgT", "start": "1977-11-15T00:00:00Z", "tierItemId": "q31pkZrV"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'kSwAjQ4f' --body '{"end": "1980-01-24T00:00:00Z", "name": "dUbLkxR7", "start": "1981-06-04T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'Kc55yy7G' --login_with_auth "Bearer foo"
seasonpass-query-passes 'xTy1QKe0' --login_with_auth "Bearer foo"
seasonpass-create-pass 'DYN6JfzU' --body '{"autoEnroll": false, "code": "fOeZH9Dm", "displayOrder": 17, "images": [{"as": "5uYTY7DL", "caption": "aVADlfq8", "height": 67, "imageUrl": "GxMWROFN", "smallImageUrl": "6CDdqcNn", "width": 36}, {"as": "6Hjoyqnj", "caption": "SpBCRDGW", "height": 34, "imageUrl": "aCWqvbmm", "smallImageUrl": "Dq2FyF5R", "width": 33}, {"as": "8y81rjIA", "caption": "0K9NXtzF", "height": 50, "imageUrl": "jAwv1ZuQ", "smallImageUrl": "Llvd3wbs", "width": 19}], "localizations": {"BghsiXVA": {"description": "5k4SOaAM", "title": "WLX4u6YL"}, "xc92pWyo": {"description": "6j8P3l7h", "title": "Bin7HKvj"}, "3C59sEqu": {"description": "YQkhwt6q", "title": "VWdfWxTh"}}, "passItemId": "dBqkzQpL"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'HVnSf082' 'MojxKbYM' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'SiU05d1F' 'pxqHPgdW' --login_with_auth "Bearer foo"
seasonpass-update-pass 'SxkQCYCn' 'jZTYnsdh' --body '{"autoEnroll": true, "displayOrder": 83, "images": [{"as": "ECOZYMQm", "caption": "7u8jvWdI", "height": 82, "imageUrl": "sH0R9IW4", "smallImageUrl": "5nnDJ91M", "width": 66}, {"as": "fNYm6ToY", "caption": "yhmzBkRb", "height": 90, "imageUrl": "rK96W6Cq", "smallImageUrl": "y80DrBqb", "width": 31}, {"as": "cSnoEncW", "caption": "aP2GbtkB", "height": 63, "imageUrl": "Epbf2UX2", "smallImageUrl": "JnMgWMAd", "width": 15}], "localizations": {"sF55UGIn": {"description": "gXVmsx12", "title": "X3G4vnly"}, "pkN192RG": {"description": "5msNrOB8", "title": "jmVmnOUV"}, "mPXiUfMN": {"description": "LWEHQhdr", "title": "KphHaNUY"}}, "passItemId": "CEYCaSSF"}' --login_with_auth "Bearer foo"
seasonpass-publish-season '2hHnOsbL' --login_with_auth "Bearer foo"
seasonpass-retire-season 'iP1S0LMX' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'F2QyypxI' --login_with_auth "Bearer foo"
seasonpass-create-reward 'u4kkbpOV' --body '{"code": "47ZbS6uR", "currency": {"currencyCode": "AgczGSAW", "namespace": "ID9Zvw5g"}, "image": {"as": "zu8TphZD", "caption": "vW30xfp2", "height": 43, "imageUrl": "H3Rzphok", "smallImageUrl": "jzBNmgOw", "width": 79}, "itemId": "0fWY7htf", "quantity": 0, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'bJxORYXZ' 'NygKJMHd' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'zADhdqXn' 'zwIHiXYU' --login_with_auth "Bearer foo"
seasonpass-update-reward 'wJZcWyE5' '1ftlqOnj' --body '{"currency": {"currencyCode": "9HnE81E0", "namespace": "FmeQeTTH"}, "image": {"as": "djcRGRrZ", "caption": "5CoVqkDE", "height": 26, "imageUrl": "5mfIPBra", "smallImageUrl": "nyrWjvCc", "width": 72}, "itemId": "d5WcCpNu", "nullFields": ["fpJmfrz9", "Fw6029Ji", "f0R7RFgC"], "quantity": 53, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'kiXUrqNA' --login_with_auth "Bearer foo"
seasonpass-create-tier 'FIIbg3zL' --body '{"index": 28, "quantity": 3, "tier": {"requiredExp": 15, "rewards": {"8657JjNJ": ["sP825CK3", "746GzXrl", "F9HTZFK5"], "VphxYuxz": ["iCM8EpG2", "0PyLeayV", "52ImgWQy"], "GiqActg9": ["wRHDyjHB", "V0k8d7F4", "FqpJ7uPD"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'ALpQAMWt' 'RjJHZPVr' --body '{"requiredExp": 57, "rewards": {"uPs3AYv8": ["gD4qBXtk", "kt5BEc6j", "cIvFtpKX"], "a8iS0NrK": ["0ByguUbL", "ypKF6jFJ", "jKY9QFK1"], "mRqB7J2s": ["Z0vo1BWq", "QAI5YxDt", "Rla9abNU"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'BWt1HjVA' '5crNorKT' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'nDe8pQCD' 'yoFJpIOZ' --body '{"newIndex": 78}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'isUrrz93' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'fvSPy0Ff' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'hmbgO9Al' --body '{"exp": 12, "source": "SWEAT", "tags": ["FqTS6tXg", "kC4d2RUr", "qE9hkokE"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'mz8Ozh2L' --body '{"passCode": "YgTY2Et3", "passItemId": "Zd5R4lZY"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 's77q17Ol' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'gBI1lYHA' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'VYXOAJJ0' --body '{"passItemId": "iNm6tlWt", "tierItemCount": 46, "tierItemId": "DipF34qn"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'KcgdgnE4' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'P1eBWonM' --body '{"count": 21, "source": "PAID_FOR", "tags": ["l31XguSX", "WQECjtdj", "4x1R3wp4"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history '2o7P9i06' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'zPO5grBI' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'CFgWmfC4' 'V1s0kZfM' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'CWk80oEr' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'gGRuIcfi' --body '{"passCode": "OY7JsrQK", "rewardCode": "G3nTrvoZ", "tierIndex": 72}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'AJs3wJRJ' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'LzM54N41' 'Ns59tBEc' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": true, "defaultLanguage": "IkyohFNx", "defaultRequiredExp": 86, "draftStoreId": "lJLdIj9p", "end": "1981-02-26T00:00:00Z", "excessStrategy": {"currency": "FNDYu4ym", "method": "NONE", "percentPerExp": 88}, "images": [{"as": "JkoPqzpf", "caption": "2zfcPwLe", "height": 32, "imageUrl": "e9KZdrn6", "smallImageUrl": "uBhKk8R1", "width": 94}, {"as": "DqNxe8l6", "caption": "IwQc70ng", "height": 35, "imageUrl": "yfTJFW57", "smallImageUrl": "h3hxNelM", "width": 89}, {"as": "TaCKl6AF", "caption": "3JCPIAwK", "height": 37, "imageUrl": "uMqP1dsv", "smallImageUrl": "nmatxJy8", "width": 56}], "localizations": {"CoSx5qtg": {"description": "ny9rHnrx", "title": "6diO7Srn"}, "i3z7aSBD": {"description": "pQ8B5gKN", "title": "1Rt3yVc9"}, "mZMycEdU": {"description": "5KzkvGd1", "title": "yQZvMJfF"}}, "name": "87zGYBrX", "start": "1990-08-17T00:00:00Z", "tierItemId": "rVDTYcoK"}' \
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
    --body '{"userIds": ["9lbnEr9m", "sMP5SdjR", "8oX2sCMB"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetItemReferences
$PYTHON -m $MODULE 'seasonpass-get-item-references' \
    'lRJPy9Jn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetItemReferences' test.out

#- 8 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'dm0dDfeW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetSeason' test.out

#- 9 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    '1TmfYU3x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'DeleteSeason' test.out

#- 10 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'EnYz63xO' \
    --body '{"autoClaim": false, "defaultLanguage": "Y5X68fHb", "defaultRequiredExp": 70, "draftStoreId": "4PBmirNW", "end": "1978-09-17T00:00:00Z", "excessStrategy": {"currency": "QqILhs1K", "method": "NONE", "percentPerExp": 16}, "images": [{"as": "iEfLH26J", "caption": "YEQpR5lc", "height": 28, "imageUrl": "wUP2pCBc", "smallImageUrl": "cTeJJaLD", "width": 71}, {"as": "Z1aPAsV8", "caption": "pMPlY6FY", "height": 85, "imageUrl": "YMjI01sh", "smallImageUrl": "N30DFvYh", "width": 92}, {"as": "BhzSPupM", "caption": "lp1lW7Po", "height": 9, "imageUrl": "mBAfzegK", "smallImageUrl": "a5LTO65m", "width": 0}], "localizations": {"M1RowbJc": {"description": "LV1QviSf", "title": "ORUnE64V"}, "j2BSBXMN": {"description": "f9FdKDMb", "title": "dlv2zIx4"}, "3sPuav0u": {"description": "QBzxqBWT", "title": "mXltSSWK"}}, "name": "vxSYWawu", "start": "1993-12-17T00:00:00Z", "tierItemId": "0RwLtkn4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UpdateSeason' test.out

#- 11 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'AaQDt42Z' \
    --body '{"end": "1995-09-05T00:00:00Z", "name": "j6bqkYxe", "start": "1991-06-04T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CloneSeason' test.out

#- 12 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'QnY4Thxa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetFullSeason' test.out

#- 13 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'PgwxCHnb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'QueryPasses' test.out

#- 14 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'GilF2bjj' \
    --body '{"autoEnroll": false, "code": "kOuDrwyU", "displayOrder": 55, "images": [{"as": "qXXn7V1U", "caption": "mJA5GtpU", "height": 28, "imageUrl": "WnoGFXtY", "smallImageUrl": "tPImbvYh", "width": 19}, {"as": "n1uUSlKU", "caption": "Fg0W4F3D", "height": 82, "imageUrl": "GVxTta4H", "smallImageUrl": "VhfqKG4Y", "width": 83}, {"as": "4lm3Z3mt", "caption": "Qh74OiJb", "height": 34, "imageUrl": "hAgOHNsz", "smallImageUrl": "PvJxhUxI", "width": 18}], "localizations": {"xHlMaPP6": {"description": "2VJTT6N9", "title": "mbIZzdKr"}, "r8Al1L0Q": {"description": "Vphe4JgW", "title": "A0KMt0xb"}, "hkZtjx35": {"description": "Z4DKzJLH", "title": "Gt6HjdLd"}}, "passItemId": "OQscrX8E"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreatePass' test.out

#- 15 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'xUk9jZLe' \
    'Ouvm8OMw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetPass' test.out

#- 16 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'u7a0g0Qu' \
    '9jSCy3BH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeletePass' test.out

#- 17 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'HmBeD70r' \
    'YOZ52gqh' \
    --body '{"autoEnroll": false, "displayOrder": 36, "images": [{"as": "x5mRqd7P", "caption": "3TzvPDfz", "height": 67, "imageUrl": "uDWKMYjs", "smallImageUrl": "d1rrOty7", "width": 32}, {"as": "RKvqAlP0", "caption": "fmmkIfDv", "height": 65, "imageUrl": "2upbJoQi", "smallImageUrl": "OvgMI6OS", "width": 12}, {"as": "fgtsraUi", "caption": "EripHjJ1", "height": 54, "imageUrl": "dPeVPDuz", "smallImageUrl": "iWND1Qxa", "width": 93}], "localizations": {"nlTEoJes": {"description": "rYhTQxmh", "title": "7j0EqQzk"}, "qkrRihrf": {"description": "2lXFBP4T", "title": "heuWe55Z"}, "Wz8c4vPp": {"description": "wXVHN1dL", "title": "L2ehB5HW"}}, "passItemId": "G0zZi5e3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'UpdatePass' test.out

#- 18 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'oCLlL50F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublishSeason' test.out

#- 19 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    '72greP1s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RetireSeason' test.out

#- 20 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'OtAunF7o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryRewards' test.out

#- 21 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'uPBFIDTr' \
    --body '{"code": "j2FsOhUh", "currency": {"currencyCode": "Yo7zBGlN", "namespace": "v44FKFNF"}, "image": {"as": "58yUaQSV", "caption": "IRr2w5Vz", "height": 53, "imageUrl": "Itp0pdPZ", "smallImageUrl": "ub7GfYl8", "width": 62}, "itemId": "ezxkqFtc", "quantity": 58, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateReward' test.out

#- 22 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'oQ1RhrW6' \
    'a8vXqT4h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetReward' test.out

#- 23 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'eN3cWNIe' \
    '3QEEOIW5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteReward' test.out

#- 24 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'dhl2Exle' \
    'u7OFZeI7' \
    --body '{"currency": {"currencyCode": "fxcnanHU", "namespace": "jBVYhwtb"}, "image": {"as": "GbBSrKBg", "caption": "Gnwx2Amc", "height": 2, "imageUrl": "hHY0PGbW", "smallImageUrl": "uSmTLtlN", "width": 10}, "itemId": "YkTeWeL1", "nullFields": ["kNDuPzS0", "n5HpQKkl", "C3CDPcVh"], "quantity": 77, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateReward' test.out

#- 25 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'fFtpC6I5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryTiers' test.out

#- 26 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    '5PuIV2Ck' \
    --body '{"index": 87, "quantity": 28, "tier": {"requiredExp": 64, "rewards": {"TJLg5xao": ["5bElOFJc", "fOAwXcKM", "IqeHKTmt"], "9g3G02Wb": ["1Wr8gYgp", "pZHBAyQv", "lkuD748X"], "C4Vrl7hp": ["vkbMi66V", "osnwFCJC", "3NaKJQT0"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'CreateTier' test.out

#- 27 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'Bvx420Ui' \
    'O1IY7TAu' \
    --body '{"requiredExp": 80, "rewards": {"oAXZxrru": ["Qb7BNHr3", "EuJeScbz", "Finz17ik"], "rDywndws": ["Eswc2CDL", "KKPVbjFc", "DsuGfHGf"], "KuNE1CsB": ["Q6UeY3IH", "FIW7Xvap", "eQqHmXzi"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateTier' test.out

#- 28 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'Gt9ymP82' \
    'KHZTNOqK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteTier' test.out

#- 29 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    '0g7fFQt1' \
    'LFzqCz4d' \
    --body '{"newIndex": 2}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ReorderTier' test.out

#- 30 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'B7iGk2dx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UnpublishSeason' test.out

#- 31 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    '8IrAxGPT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetUserParticipatedSeasons' test.out

#- 32 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'qorXfFun' \
    --body '{"exp": 48, "source": "SWEAT", "tags": ["8WaHUaHH", "BRPPWR8E", "nJiAet5O"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserExp' test.out

#- 33 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'XvG6AQyT' \
    --body '{"passCode": "xZJGAFz6", "passItemId": "BHoxPRjH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GrantUserPass' test.out

#- 34 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    '6re57Lt7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'ExistsAnyPassByPassCodes' test.out

#- 35 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'YpQXRZdU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetCurrentUserSeasonProgression' test.out

#- 36 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'cGDGcCz2' \
    --body '{"passItemId": "7fL7SKHz", "tierItemCount": 36, "tierItemId": "TnhVhzrP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CheckSeasonPurchasable' test.out

#- 37 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'UHU7JJGa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'ResetUserSeason' test.out

#- 38 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    '7QETOonv' \
    --body '{"count": 98, "source": "SWEAT", "tags": ["D39eu6Hs", "Y8EU8udl", "U1lJ4tMJ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GrantUserTier' test.out

#- 39 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'XbBp6kPf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistory' test.out

#- 40 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'mp4RPizF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryUserExpGrantHistoryTag' test.out

#- 41 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'xXyixNAd' \
    '1yoIpjV5' \
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
    'hqas76fr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicGetCurrentUserSeason' test.out

#- 44 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'EduBrc2S' \
    --body '{"passCode": "qj4tbqpb", "rewardCode": "CPgDnD4G", "tierIndex": 43}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicClaimUserReward' test.out

#- 45 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'TMVh9bpA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkClaimUserRewards' test.out

#- 46 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    '19agwLzz' \
    'Q3Q1WdJB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
