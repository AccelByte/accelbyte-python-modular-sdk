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
seasonpass-create-season --body '{"autoClaim": false, "defaultLanguage": "OrLTp2cM", "defaultRequiredExp": 1, "draftStoreId": "t3a7Boq3", "end": "1971-02-17T00:00:00Z", "excessStrategy": {"currency": "pGKLhzlI", "method": "NONE", "percentPerExp": 96}, "images": [{"as": "DI1Watf0", "caption": "n9J6y1Er", "height": 89, "imageUrl": "aVchwTFT", "smallImageUrl": "kH8sXwDK", "width": 51}, {"as": "Ot1T9TC7", "caption": "C6Vd0l9H", "height": 89, "imageUrl": "WJo4QKvS", "smallImageUrl": "OLQvAPHZ", "width": 83}, {"as": "aciBXdtf", "caption": "wpqzcnCz", "height": 9, "imageUrl": "ahLVm5u4", "smallImageUrl": "d80bbMRA", "width": 94}], "localizations": {"5kiYFNVb": {"description": "9bjyyfHM", "title": "rBZAv76M"}, "nazgS91L": {"description": "ntSBQq7G", "title": "KbdDVIeA"}, "TAyuL1cB": {"description": "FzGCwqeK", "title": "2mC2s0PD"}}, "name": "rR8BjVu5", "start": "1997-08-23T00:00:00Z", "tierItemId": "8lRAQ6cc"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["Vk5UUtUy", "FcHo0tDW", "Xf3ASypw"]}' --login_with_auth "Bearer foo"
seasonpass-get-item-references 'MD4LCGs0' --login_with_auth "Bearer foo"
seasonpass-get-season 'Vw5OGKuR' --login_with_auth "Bearer foo"
seasonpass-delete-season '5DMHq8D7' --login_with_auth "Bearer foo"
seasonpass-update-season 'lbYNgQkj' --body '{"autoClaim": false, "defaultLanguage": "9cWfYJIx", "defaultRequiredExp": 1, "draftStoreId": "59QVYNET", "end": "1974-11-14T00:00:00Z", "excessStrategy": {"currency": "17sKUyB0", "method": "CURRENCY", "percentPerExp": 26}, "images": [{"as": "Qj7N8tQK", "caption": "WlhLF1Bu", "height": 95, "imageUrl": "n0679NRa", "smallImageUrl": "WlpP3KQB", "width": 95}, {"as": "pJErkIW0", "caption": "5tyRpTJr", "height": 40, "imageUrl": "mubYjYfS", "smallImageUrl": "Dg80nI4v", "width": 26}, {"as": "dYgFBNQS", "caption": "NtXxtCYx", "height": 53, "imageUrl": "T173nd6l", "smallImageUrl": "1Img7Dy1", "width": 99}], "localizations": {"SwhtyfTo": {"description": "nSEkwyvG", "title": "rG8jP8Sj"}, "pnhiDK1K": {"description": "OkeJSWXs", "title": "hnWYeeJi"}, "nIk31iXg": {"description": "0WSYasq9", "title": "TWHrXVYI"}}, "name": "r5dKX3cq", "start": "1995-05-14T00:00:00Z", "tierItemId": "nWwbIIde"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'bcUOuR03' --body '{"end": "1996-07-07T00:00:00Z", "name": "EVAM6gVo", "start": "1982-03-22T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'dVzJ91a2' --login_with_auth "Bearer foo"
seasonpass-query-passes 'wMIQfIbp' --login_with_auth "Bearer foo"
seasonpass-create-pass 'BytAGOpC' --body '{"autoEnroll": true, "code": "lDYArsoS", "displayOrder": 98, "images": [{"as": "0XeUBwWP", "caption": "M1ZnpbWV", "height": 64, "imageUrl": "moSZ8xnq", "smallImageUrl": "cPGWVTDY", "width": 100}, {"as": "GsZVgJTF", "caption": "R6TI43Bq", "height": 13, "imageUrl": "Rg9yV9Mq", "smallImageUrl": "JsLbtrTQ", "width": 66}, {"as": "0Mwcn8Wl", "caption": "FlNRhYQR", "height": 94, "imageUrl": "wcamCWkF", "smallImageUrl": "Vz9ZuT0m", "width": 59}], "localizations": {"oPR8UlvD": {"description": "SHAQnSiF", "title": "5AinZNkS"}, "z7lQzW8k": {"description": "3NRW469S", "title": "YcgADP03"}, "esECFgQ8": {"description": "qSjeTHO8", "title": "TIsIxQZA"}}, "passItemId": "eIfOfRqi"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'a8GXnPy4' 'Jbo2DSmi' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'DVoOd9Tx' 'uKysoSTI' --login_with_auth "Bearer foo"
seasonpass-update-pass 'nNyZrCu3' 'kx5XJKZF' --body '{"autoEnroll": true, "displayOrder": 95, "images": [{"as": "NYHt4rRe", "caption": "3QtjBKr6", "height": 15, "imageUrl": "4ez3rHTt", "smallImageUrl": "vnpLaDFn", "width": 90}, {"as": "k4JC8YuR", "caption": "oGp0OKW8", "height": 86, "imageUrl": "SY8wWZpI", "smallImageUrl": "i9hXUe2O", "width": 59}, {"as": "mtzJ5OdG", "caption": "L35OAWsa", "height": 39, "imageUrl": "EjsXV3Yv", "smallImageUrl": "LgMfMUiG", "width": 77}], "localizations": {"0hCXOXgN": {"description": "7PmJrVcB", "title": "VPGPTULk"}, "8cSUzoFS": {"description": "5zOKc8YT", "title": "UsULCLFD"}, "Qnlvabcv": {"description": "aNpVJqTm", "title": "EAdgrdih"}}, "passItemId": "0zkoJ8P2"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'e4s4hsY3' --login_with_auth "Bearer foo"
seasonpass-retire-season 'KjuVjQjX' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'KhAANN88' --login_with_auth "Bearer foo"
seasonpass-create-reward '75Gfeuvv' --body '{"code": "j2LIlXU7", "currency": {"currencyCode": "SqoKw9DW", "namespace": "PTdVX0Oi"}, "image": {"as": "nEixiTlt", "caption": "4QwDlZ1N", "height": 68, "imageUrl": "Xl4HDJlG", "smallImageUrl": "dEgeBDVz", "width": 17}, "itemId": "tAxQ145Q", "quantity": 40, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'XN37y5Bu' 'tS1YfJIE' --login_with_auth "Bearer foo"
seasonpass-delete-reward '3kaQxoYK' 'M1JJr1I3' --login_with_auth "Bearer foo"
seasonpass-update-reward 'uQywv6M2' 'VcKW9BnY' --body '{"currency": {"currencyCode": "sLAwrRgT", "namespace": "5K8sUbPX"}, "image": {"as": "WDJfESPZ", "caption": "brZhVTsi", "height": 8, "imageUrl": "KI17k6Sh", "smallImageUrl": "VJ9r0FUx", "width": 53}, "itemId": "7N25YZws", "nullFields": ["oKYo9K7k", "e7R5XB7Z", "dT1LOVai"], "quantity": 28, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 's6zTqrwi' --login_with_auth "Bearer foo"
seasonpass-create-tier 'Kk2Bh20O' --body '{"index": 3, "quantity": 66, "tier": {"requiredExp": 89, "rewards": {"rK4012Qj": ["36ky8iQf", "LwJxF7CJ", "lzZ7OAYe"], "WcxUXGZW": ["HvI9j8n5", "mcfsFGf8", "VIgwi3AG"], "eGBfT1pD": ["656nyumb", "NhktsrRU", "7LGvOrAq"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'nsEXkZ4J' 'vlyq1qfH' --body '{"requiredExp": 65, "rewards": {"UpjKwGjQ": ["1mjKDIkt", "6W7ZJLP4", "h1SrNZuR"], "gNYE9978": ["SvSQzh3Y", "rc5H6Jfx", "2woWuwZS"], "QXbxNQmP": ["w4gU37sJ", "4g4ErTJp", "v6bYWOIi"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'eMvWFMcC' '5JWjhaQF' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'FpB6PdLo' 'jwW6kkcr' --body '{"newIndex": 20}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season '8XyBO2di' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'TeJ6LotO' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'U2Wn86BN' --body '{"exp": 28, "source": "SWEAT", "tags": ["FipgN6rZ", "TVx3j0Wh", "aR4rmtbF"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'u8kx51rg' --body '{"passCode": "00B2k1XA", "passItemId": "MBxxIyKs"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes '4QNSge00' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'n7Vpyvqw' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'YojMFpig' --body '{"passItemId": "HpAaEPZb", "tierItemCount": 63, "tierItemId": "ilgac7nm"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season '6dSd0gqN' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'yqN0evBe' --body '{"count": 9, "source": "SWEAT", "tags": ["5wGYMSbZ", "993mydpw", "ci0IE9qc"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'iP7T831b' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'u8BJHxQ2' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'lcmdDtW3' 'w0FZMZW4' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'NqVF1Qzl' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward '7Dm3WIMn' --body '{"passCode": "VcOwGX5r", "rewardCode": "tB9vHop8", "tierIndex": 53}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'pyQrWvrj' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season '8clH6GtQ' 'TcuIBtGH' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": true, "defaultLanguage": "57CVopza", "defaultRequiredExp": 76, "draftStoreId": "Z1Gl1VTb", "end": "1993-03-21T00:00:00Z", "excessStrategy": {"currency": "GvRw3ICp", "method": "NONE", "percentPerExp": 98}, "images": [{"as": "ewK858d9", "caption": "udZAolpp", "height": 69, "imageUrl": "CcagQIRE", "smallImageUrl": "FFWhvsK4", "width": 37}, {"as": "qsyyYbiu", "caption": "nnR7hxaH", "height": 32, "imageUrl": "BCla7kLU", "smallImageUrl": "TPfXYPwx", "width": 93}, {"as": "JbcI3JO9", "caption": "KempJL73", "height": 52, "imageUrl": "eo0blFNT", "smallImageUrl": "6bQ1SFS7", "width": 21}], "localizations": {"C5iJ6go9": {"description": "mGzCCj74", "title": "dL9zP3CW"}, "IKw81HHW": {"description": "tBEXxPzV", "title": "BFnFFm0B"}, "KZ6UJFbe": {"description": "o5wYRrEK", "title": "SvweZz7S"}}, "name": "x80aAe66", "start": "1980-04-05T00:00:00Z", "tierItemId": "QjN8uhUb"}' \
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
    --body '{"userIds": ["BZ7w21qI", "GOue6u2B", "dXoODHgs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetItemReferences
$PYTHON -m $MODULE 'seasonpass-get-item-references' \
    '6oi9BMlM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetItemReferences' test.out

#- 8 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'sOQXpXgt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetSeason' test.out

#- 9 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'ShbsfgSv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'DeleteSeason' test.out

#- 10 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'Law4Oj8h' \
    --body '{"autoClaim": false, "defaultLanguage": "yYCo4NEx", "defaultRequiredExp": 58, "draftStoreId": "WxTyDpj5", "end": "1992-12-22T00:00:00Z", "excessStrategy": {"currency": "Tm1qR3dJ", "method": "NONE", "percentPerExp": 71}, "images": [{"as": "wWDsJkfc", "caption": "6WhuUZed", "height": 14, "imageUrl": "JyMrLj7e", "smallImageUrl": "t5ozMfLI", "width": 21}, {"as": "bH4gPyMl", "caption": "NBoLHujM", "height": 49, "imageUrl": "sDSdohJJ", "smallImageUrl": "2T6RAQue", "width": 12}, {"as": "1LTjVkFR", "caption": "2oaOhfsb", "height": 48, "imageUrl": "q4RxkzSg", "smallImageUrl": "cQ7mIhB5", "width": 89}], "localizations": {"It59cDkN": {"description": "AJxp2Dvi", "title": "ZRAkYs2I"}, "HMmbgvsH": {"description": "9q6JU2DI", "title": "4NaP7XVA"}, "SP9bS3tC": {"description": "vzoUOFhY", "title": "H3gS6Q8K"}}, "name": "Ey24EDl5", "start": "1997-11-05T00:00:00Z", "tierItemId": "RZCLcjxV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UpdateSeason' test.out

#- 11 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'CBC1L4pu' \
    --body '{"end": "1996-01-04T00:00:00Z", "name": "rYiJYnp9", "start": "1990-09-08T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CloneSeason' test.out

#- 12 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'q5qC2jif' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetFullSeason' test.out

#- 13 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    '6fc5aUyS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'QueryPasses' test.out

#- 14 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'KezIhdFh' \
    --body '{"autoEnroll": true, "code": "axo6zxA5", "displayOrder": 16, "images": [{"as": "wj7ViYNM", "caption": "DOfglo1r", "height": 66, "imageUrl": "g4LMQzUs", "smallImageUrl": "5JL7P47j", "width": 5}, {"as": "EpJbdhTb", "caption": "HI3mwQS6", "height": 68, "imageUrl": "NqV1IeZg", "smallImageUrl": "jP0lJRlM", "width": 9}, {"as": "BfYpbIJd", "caption": "ueFf7rw0", "height": 31, "imageUrl": "Nen0FgRc", "smallImageUrl": "pkztGs4C", "width": 73}], "localizations": {"uQJ7YCNH": {"description": "C81CZ8WT", "title": "EV9JR8DX"}, "DWB05azT": {"description": "DkJCv0cX", "title": "Gwr3FNcV"}, "XxCMWLAt": {"description": "pGuULk13", "title": "fYknWL04"}}, "passItemId": "YZ7LYUib"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreatePass' test.out

#- 15 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'yj3OlYPi' \
    'ZeqiWN8J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetPass' test.out

#- 16 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    '1LmYtBSQ' \
    'DvxuzKPB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeletePass' test.out

#- 17 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'tvNaD1OS' \
    'JASajBAP' \
    --body '{"autoEnroll": true, "displayOrder": 25, "images": [{"as": "SmQkzsgI", "caption": "lv7QX1bJ", "height": 9, "imageUrl": "9A3ev7RV", "smallImageUrl": "SVKd4HmN", "width": 58}, {"as": "tRP7BO9S", "caption": "asryuEpz", "height": 42, "imageUrl": "RmFwDFBI", "smallImageUrl": "bBJpEVKq", "width": 89}, {"as": "6OqziFrv", "caption": "fVddq09i", "height": 1, "imageUrl": "9fZc4XWj", "smallImageUrl": "9oJZfNX0", "width": 59}], "localizations": {"JJUpJt8K": {"description": "yZ4OSac4", "title": "sKNqbsne"}, "Bh9UFaNT": {"description": "IiNbR33c", "title": "IwoRPDNo"}, "0KOwUHpU": {"description": "j1XFgNeo", "title": "pT2n1GsB"}}, "passItemId": "OFTJGSMf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'UpdatePass' test.out

#- 18 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'UO0465Mf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublishSeason' test.out

#- 19 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'jzQQb89t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RetireSeason' test.out

#- 20 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'dNQcQJtI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryRewards' test.out

#- 21 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'Z7LgxRZi' \
    --body '{"code": "EQSeQLXE", "currency": {"currencyCode": "sF5IDotu", "namespace": "pwvhuyMZ"}, "image": {"as": "fgJokqWB", "caption": "2VcjvS3v", "height": 84, "imageUrl": "Cg8jAYjI", "smallImageUrl": "u6jGR5JP", "width": 77}, "itemId": "SszHIcZC", "quantity": 26, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateReward' test.out

#- 22 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'dxkcRK4Q' \
    '93glqOnJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetReward' test.out

#- 23 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'IdfMcrru' \
    'TLsobZ3W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteReward' test.out

#- 24 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'OrEyZUTw' \
    'qfmNNzI3' \
    --body '{"currency": {"currencyCode": "Rs4iG7h1", "namespace": "p7Wv5nPJ"}, "image": {"as": "VY5PzIj4", "caption": "Ivs8kinw", "height": 1, "imageUrl": "GsQt588y", "smallImageUrl": "FdVPupkF", "width": 18}, "itemId": "tTwqbQXD", "nullFields": ["FxzkdUzD", "hxsTUAdE", "1LEzowE7"], "quantity": 99, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateReward' test.out

#- 25 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'UkFvhHjB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryTiers' test.out

#- 26 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'IFUkK47J' \
    --body '{"index": 44, "quantity": 74, "tier": {"requiredExp": 99, "rewards": {"ax4ZmySf": ["zEdoc3uD", "EwKo0jau", "6dGOQOq3"], "qwKWj0tQ": ["00UXjrt4", "scLi4uZH", "CXp2vVOC"], "XgSoUDsO": ["eSOericS", "kve9VFoS", "HTLfpVQv"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'CreateTier' test.out

#- 27 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'GNCnOMTK' \
    '17uzLq4f' \
    --body '{"requiredExp": 40, "rewards": {"smGOzufQ": ["smjkltpM", "3hOlsz5g", "1BuJn27N"], "sydomPZz": ["iQMjV3vz", "luU2R1gz", "kHWe6yMP"], "bc1yDCHj": ["NDV1WCT9", "KzKc4ywS", "gBEjJ2tn"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateTier' test.out

#- 28 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'mI9L814n' \
    'EItrLTyR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteTier' test.out

#- 29 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'wKbCKKji' \
    'Z8YiS9JU' \
    --body '{"newIndex": 4}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ReorderTier' test.out

#- 30 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'EaWfqo7J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UnpublishSeason' test.out

#- 31 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'smCw9QZ0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetUserParticipatedSeasons' test.out

#- 32 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'gQnYKwUW' \
    --body '{"exp": 83, "source": "SWEAT", "tags": ["0SVaB7Qt", "4c9RAvjm", "x7gnyRa0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserExp' test.out

#- 33 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'Nem8PGX3' \
    --body '{"passCode": "KXPj5xI8", "passItemId": "hjDw2Gwc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GrantUserPass' test.out

#- 34 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'KLnrcwhR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'ExistsAnyPassByPassCodes' test.out

#- 35 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'GfQw5yBQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetCurrentUserSeasonProgression' test.out

#- 36 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'mGLhyw1h' \
    --body '{"passItemId": "uwDzo4Tb", "tierItemCount": 14, "tierItemId": "QGQmzNnj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CheckSeasonPurchasable' test.out

#- 37 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'R0Vx1UtN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'ResetUserSeason' test.out

#- 38 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'NE1CnQDd' \
    --body '{"count": 52, "source": "SWEAT", "tags": ["QKCuRSQq", "9D3J2fkG", "DMLxY5SF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GrantUserTier' test.out

#- 39 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'aH5AzCsL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistory' test.out

#- 40 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'jzYdXa9c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryUserExpGrantHistoryTag' test.out

#- 41 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'aE4CBHNG' \
    'hpDHgDB2' \
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
    '0J6vg0Rr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicGetCurrentUserSeason' test.out

#- 44 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'xAWkJKnh' \
    --body '{"passCode": "rxWdTAUY", "rewardCode": "EkYyrd2u", "tierIndex": 64}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicClaimUserReward' test.out

#- 45 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'hgY0aDXZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkClaimUserRewards' test.out

#- 46 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'PJarhh8l' \
    'quAq9pDJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
