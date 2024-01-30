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
seasonpass-create-season --body '{"autoClaim": false, "defaultLanguage": "8vbLBICq", "defaultRequiredExp": 92, "draftStoreId": "pymG6aG2", "end": "1997-03-10T00:00:00Z", "excessStrategy": {"currency": "nDrz6fJN", "method": "CURRENCY", "percentPerExp": 56}, "images": [{"as": "YaAYYBnE", "caption": "f178Vu4T", "height": 33, "imageUrl": "Sx7CSG81", "smallImageUrl": "g9mohnWm", "width": 31}, {"as": "R877uBNf", "caption": "0j1yTQzI", "height": 91, "imageUrl": "e2fD1yJY", "smallImageUrl": "WvHHiG5L", "width": 45}, {"as": "blMT7pgW", "caption": "BZnyP6YY", "height": 2, "imageUrl": "HNKbaHFM", "smallImageUrl": "eb7y703w", "width": 74}], "localizations": {"3w2voE9D": {"description": "DJg99kEW", "title": "bLW1U48E"}, "OTaLKiOc": {"description": "8itoTjcP", "title": "TncVjcW0"}, "HeHDvao1": {"description": "qaXDOm0g", "title": "HThONHax"}}, "name": "AeHabkho", "start": "1977-02-24T00:00:00Z", "tierItemId": "gAAfVsz1"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["dZyfDgor", "pNuNQfLN", "CFHvHMIk"]}' --login_with_auth "Bearer foo"
seasonpass-get-season 'HGWBTTyh' --login_with_auth "Bearer foo"
seasonpass-delete-season '2ee3GHne' --login_with_auth "Bearer foo"
seasonpass-update-season 'BssVFMP0' --body '{"autoClaim": true, "defaultLanguage": "difl3Dvx", "defaultRequiredExp": 50, "draftStoreId": "giNDf0Ty", "end": "1987-04-10T00:00:00Z", "excessStrategy": {"currency": "ms6DTaq3", "method": "CURRENCY", "percentPerExp": 100}, "images": [{"as": "7XjDw4Aj", "caption": "54cIWMm5", "height": 69, "imageUrl": "1L1eqLjk", "smallImageUrl": "z5TON6iB", "width": 87}, {"as": "QTnM832s", "caption": "lV85WL6m", "height": 32, "imageUrl": "53gGky5i", "smallImageUrl": "5xHwtxuO", "width": 15}, {"as": "MKtVn3hd", "caption": "HWCmTrTj", "height": 57, "imageUrl": "Ij2qtb8c", "smallImageUrl": "B7eMzKH6", "width": 73}], "localizations": {"Br2OgB3q": {"description": "NrnD0Uly", "title": "2gAh5mpf"}, "gj1KNsEC": {"description": "RJTUDXwj", "title": "UOqCTpmu"}, "aXrlMfQl": {"description": "R6f8svQF", "title": "c45GISyP"}}, "name": "OhE30pf2", "start": "1973-05-15T00:00:00Z", "tierItemId": "gsWgMlS5"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'DMFmfN8e' --body '{"end": "1984-11-04T00:00:00Z", "name": "1GsZvaUz", "start": "1975-06-15T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'i3mhsDYL' --login_with_auth "Bearer foo"
seasonpass-query-passes 'lTq5WfbD' --login_with_auth "Bearer foo"
seasonpass-create-pass 'hMd5Sa8q' --body '{"autoEnroll": true, "code": "c8VskQcA", "displayOrder": 4, "images": [{"as": "2fYjVQxX", "caption": "zUqpL7Lh", "height": 70, "imageUrl": "97zr5rJg", "smallImageUrl": "CJADSYbI", "width": 52}, {"as": "RWEX0ptf", "caption": "fbEPynU5", "height": 70, "imageUrl": "vYI8HzBJ", "smallImageUrl": "5LBPXljW", "width": 35}, {"as": "x5xkQPf6", "caption": "jUUpcp6H", "height": 31, "imageUrl": "uGj0zfF1", "smallImageUrl": "Up2v3mSy", "width": 42}], "localizations": {"ZNuWxqoe": {"description": "IB4BZQuB", "title": "0pz9xrps"}, "3sFTDU4u": {"description": "bAVrEMzW", "title": "iiKcnq4Y"}, "D8jGvdNy": {"description": "mDlZK9lp", "title": "IYDqrc3K"}}, "passItemId": "SH6EJ2da"}' --login_with_auth "Bearer foo"
seasonpass-get-pass '4FczMUhK' 'qTZpEUrN' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'zeEwOKqy' 'TkFa9K03' --login_with_auth "Bearer foo"
seasonpass-update-pass 'jgkbqolY' '1fcbN4UP' --body '{"autoEnroll": true, "displayOrder": 37, "images": [{"as": "RR4qASLJ", "caption": "XmsSddgx", "height": 79, "imageUrl": "E2TADkEc", "smallImageUrl": "k9VQ2Jg0", "width": 58}, {"as": "r5yGqkhL", "caption": "pKW0xYgx", "height": 17, "imageUrl": "q8XB35Je", "smallImageUrl": "yNsJtps1", "width": 44}, {"as": "MwQzQIWY", "caption": "ANzTJGUb", "height": 23, "imageUrl": "i78QxiVh", "smallImageUrl": "j62qo0c3", "width": 79}], "localizations": {"SkI6BNK6": {"description": "UlqLEGhx", "title": "P628nuMQ"}, "cSg9hhOF": {"description": "xC7QsiaR", "title": "GnS64uLC"}, "BQcKzFsF": {"description": "WkLZPF2k", "title": "7GgXyu3C"}}, "passItemId": "7Nn7unWK"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'MbJI28ZH' --login_with_auth "Bearer foo"
seasonpass-retire-season 'jFm7S2AT' --login_with_auth "Bearer foo"
seasonpass-query-rewards '73zbHTJ6' --login_with_auth "Bearer foo"
seasonpass-create-reward 'LIvvmhR6' --body '{"code": "uprrKMbp", "currency": {"currencyCode": "i3NZOVlu", "namespace": "NcK9qCRq"}, "image": {"as": "NbuQv05C", "caption": "5tCCtPSI", "height": 44, "imageUrl": "ue1Z2gBh", "smallImageUrl": "nuQyS4jR", "width": 39}, "itemId": "tf3Tyqax", "quantity": 36, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'pAtq0Tft' 'LimuNbYI' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'i9Se22w2' 'b3Odi4vZ' --login_with_auth "Bearer foo"
seasonpass-update-reward 'qdY1kmKv' 'J2NHUnW2' --body '{"currency": {"currencyCode": "q8UN96py", "namespace": "PHTlrCMP"}, "image": {"as": "cpRQH78C", "caption": "g5PfNxs8", "height": 72, "imageUrl": "cfWtAaBL", "smallImageUrl": "9dVzVTVV", "width": 6}, "itemId": "O1uSmRam", "nullFields": ["ndND3Uvl", "yfgMIsUa", "PmoECvx0"], "quantity": 81, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'yl2lTTET' --login_with_auth "Bearer foo"
seasonpass-create-tier 'kbwkJ5k1' --body '{"index": 27, "quantity": 8, "tier": {"requiredExp": 6, "rewards": {"AaLNqwGY": ["cI971lLB", "i1pfKAFl", "GCTvsg7W"], "K2TNfyAp": ["9BD2RzYz", "y09EyiKY", "WK9JeQ4a"], "VsTEIJKc": ["Bsj8pNa3", "LtTHPWhF", "ONHQIRS6"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'sqfiLC5e' 'f7H4PSAQ' --body '{"requiredExp": 6, "rewards": {"cNA4ipI9": ["kOBRdMfh", "1Wny8Cbs", "L09nW9AU"], "4rCC4JDR": ["WexQfD9q", "tv6bThlK", "cNbiR8ez"], "ZAEqAg2s": ["mKt4oTDH", "SWoX9fiY", "OpbgAP2Q"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier '3AiFDf1p' '7lGtaAQo' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'GeXbuDp3' 'WAUucyJH' --body '{"newIndex": 8}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'POumzOb8' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'ADz9jncv' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'BkK4tJsW' --body '{"exp": 2, "source": "SWEAT", "tags": ["BGgdrVTp", "TqBKY3Dj", "FeSRjBDT"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'ZsNbgSeT' --body '{"passCode": "S1Dyy3eA", "passItemId": "r3SPqFa8"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes '1KikUGfH' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression '2R6Ifkb6' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'aLG38HtT' --body '{"passItemId": "OR2IA78P", "tierItemCount": 58, "tierItemId": "u6zIjXQJ"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'UdiWQgd6' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'wy5sAdLh' --body '{"count": 54, "source": "PAID_FOR", "tags": ["Nuk2yxG4", "ecuwopft", "KkICnHZv"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history '7htOiACV' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'pJ4QWKNx' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'hNdSuBuM' '8R5lm5kp' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'mYfl8e4E' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'xflZWLMb' --body '{"passCode": "iBNdXacz", "rewardCode": "Us9iLP0G", "tierIndex": 93}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'v7zp4ehd' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'dlCuqEMf' 'RuheGcUv' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": false, "defaultLanguage": "iGPOCX7N", "defaultRequiredExp": 38, "draftStoreId": "zXM347pW", "end": "1974-08-20T00:00:00Z", "excessStrategy": {"currency": "mH1Cnw8i", "method": "NONE", "percentPerExp": 94}, "images": [{"as": "MHLcUZcc", "caption": "P9mQtjBm", "height": 69, "imageUrl": "SeyHV2hM", "smallImageUrl": "ezrZKzWw", "width": 22}, {"as": "UjjD98Xm", "caption": "Srhd5vEX", "height": 44, "imageUrl": "efYzHa7h", "smallImageUrl": "smaE5ura", "width": 60}, {"as": "qGwPXuvK", "caption": "ltnGKD2G", "height": 48, "imageUrl": "1eZSpyVu", "smallImageUrl": "LWZxBqEg", "width": 72}], "localizations": {"NVithQLB": {"description": "ZRYwIKs7", "title": "2Jj0xork"}, "x54G9Gl7": {"description": "oJhwOB7Q", "title": "xHDO2Vtt"}, "DVdas3nl": {"description": "47Db5XTS", "title": "CD4ECE8O"}}, "name": "VFlNISxS", "start": "1996-09-06T00:00:00Z", "tierItemId": "Y4aF48mN"}' \
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
    --body '{"userIds": ["oEid4U4R", "92e9E0gz", "EDSFkgB0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'NzsbWCtM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'PNzU4Km7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'XrKebgDy' \
    --body '{"autoClaim": true, "defaultLanguage": "D200PzE8", "defaultRequiredExp": 19, "draftStoreId": "ww7jResy", "end": "1987-04-06T00:00:00Z", "excessStrategy": {"currency": "giSW049x", "method": "CURRENCY", "percentPerExp": 37}, "images": [{"as": "ljgJrKUd", "caption": "pYY9kXou", "height": 26, "imageUrl": "SXnP27P6", "smallImageUrl": "zvPVYQsI", "width": 57}, {"as": "eN757g9d", "caption": "StIaivxH", "height": 25, "imageUrl": "Hc4IBxC1", "smallImageUrl": "lw46xgWi", "width": 80}, {"as": "TgFxMj53", "caption": "MPViV8EA", "height": 96, "imageUrl": "uEScROjt", "smallImageUrl": "5LaAIhHy", "width": 97}], "localizations": {"CFr2miCT": {"description": "bkPlFp1c", "title": "O2I6qNRa"}, "9AiBvjsa": {"description": "kPz9cERF", "title": "PbvZBYCS"}, "xG5P2WLk": {"description": "wapBpJt2", "title": "lyrOgTAT"}}, "name": "YdV2oZKO", "start": "1988-04-29T00:00:00Z", "tierItemId": "ZXUnKNwe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'zme5jduR' \
    --body '{"end": "1983-09-23T00:00:00Z", "name": "Z6sf2fS4", "start": "1978-07-10T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'HzXfLAIi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'BEDWj5jF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    '6tHNGEFs' \
    --body '{"autoEnroll": false, "code": "25Ue4wnV", "displayOrder": 7, "images": [{"as": "EyLydQgJ", "caption": "drylq8N0", "height": 0, "imageUrl": "nVi9PXbP", "smallImageUrl": "pLRGxcPr", "width": 92}, {"as": "6drvSXLh", "caption": "VmRW8r6d", "height": 3, "imageUrl": "NK9tjTrx", "smallImageUrl": "sxabEZ0T", "width": 97}, {"as": "YiNiutA5", "caption": "n6kA5D6i", "height": 64, "imageUrl": "dzvP3K5y", "smallImageUrl": "NTH5BAEX", "width": 10}], "localizations": {"0KrTBDAb": {"description": "AJ8I0x70", "title": "kpRaBGnA"}, "Rh4B9meI": {"description": "zONkMbnJ", "title": "HfCaa6gz"}, "nQQ6GyPE": {"description": "XXcelwmf", "title": "z0BykBKD"}}, "passItemId": "zRYYW6xC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'HPjKlExx' \
    'Dd1FrNTq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'H9YnNXvK' \
    '6sZq5RC5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'PUrma0QM' \
    'SwPEekBG' \
    --body '{"autoEnroll": true, "displayOrder": 37, "images": [{"as": "V9YWBRcR", "caption": "8LkifvQa", "height": 18, "imageUrl": "vWy8FngY", "smallImageUrl": "sNl3Y4Ci", "width": 38}, {"as": "XeiPx2IY", "caption": "EYxmzPGf", "height": 62, "imageUrl": "hxOrjhk3", "smallImageUrl": "wqBwpSFd", "width": 84}, {"as": "voeNtKBD", "caption": "lveXID75", "height": 27, "imageUrl": "KrMfY4K3", "smallImageUrl": "pL7fiZT3", "width": 67}], "localizations": {"eDJHTd59": {"description": "wW3Mi16Q", "title": "j1S2q85e"}, "YYlCQ1zP": {"description": "ZNY1CIyE", "title": "K4CTG0T9"}, "9pCajW86": {"description": "ZJkancwd", "title": "KwIWybdj"}}, "passItemId": "sGX9yFyz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    '1RcjiFZ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'AbOJ3fIF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'QCfkQdIH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'vc4FNA5S' \
    --body '{"code": "kST2fITZ", "currency": {"currencyCode": "tuAfNkOG", "namespace": "hj2mBRao"}, "image": {"as": "7phvymYw", "caption": "TT7GgVNn", "height": 20, "imageUrl": "hE8k907w", "smallImageUrl": "7GylyuZ5", "width": 44}, "itemId": "6Q7SSptj", "quantity": 72, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'eCpuK75v' \
    'Ta51IVGd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'r5fb9agr' \
    'U7frUvqK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'XZuasuEA' \
    '5ViOO1wU' \
    --body '{"currency": {"currencyCode": "6rmAzLfD", "namespace": "LPTEH1vQ"}, "image": {"as": "7xFFMYkA", "caption": "WRHf8LhX", "height": 13, "imageUrl": "Yv0Y3R8L", "smallImageUrl": "X9TAq2zq", "width": 43}, "itemId": "fefewwWC", "nullFields": ["OQaS1q7s", "CC4m4kJs", "n3jhTWph"], "quantity": 94, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'VP13tyBJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'n1MRR88n' \
    --body '{"index": 71, "quantity": 99, "tier": {"requiredExp": 27, "rewards": {"61leBAlM": ["T7hIi7Yk", "zt36OGRK", "pxy09Td1"], "gToYu0Wu": ["h4BbPjZO", "WzNNvtE4", "P5cSGUYi"], "kMIAq5K7": ["7JIcz5Y7", "WrS8b2Nl", "GJySz3AS"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    '4F2k4U6i' \
    'j8Lcjcgf' \
    --body '{"requiredExp": 10, "rewards": {"TKTHNJP6": ["qfdmE2sK", "cOXQ4FTl", "rE56dRBn"], "nyP0K9gk": ["zjRyc4op", "yUlqsQ9N", "Vq8vf8Yn"], "3dbE9Eqo": ["I3UPkDAc", "UqR4oTex", "9zanuo9r"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'js1rT2oT' \
    'j2shRbca' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    '3AKShv6T' \
    'jvsIHYt2' \
    --body '{"newIndex": 96}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'WMf9urxq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'yCOgDepf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'qcwsylzH' \
    --body '{"exp": 100, "source": "PAID_FOR", "tags": ["AVF3wedj", "i5rrjL2r", "UMn9Rx03"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    '36wJHyCZ' \
    --body '{"passCode": "tTSb9yF1", "passItemId": "Gt7c7hCe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    '0IFXftKZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'ziguZNyH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'Z9EVCYzS' \
    --body '{"passItemId": "1zXuIN9O", "tierItemCount": 71, "tierItemId": "n9RL6hWp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'P4Z7trbh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'wQMoZRKY' \
    --body '{"count": 86, "source": "PAID_FOR", "tags": ["VZWHXD8B", "RzhJu5uk", "TBWNFBcG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'HkLVbr8x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'Axzutv9Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'Un1N9WIm' \
    'oPFGmzXD' \
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
    'dy5eZ4go' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'I9UXdUsn' \
    --body '{"passCode": "HrRlpXGV", "rewardCode": "rEdDG1of", "tierIndex": 3}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'MUFy4K39' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    '3dEsdijf' \
    'RIQ45NHJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
