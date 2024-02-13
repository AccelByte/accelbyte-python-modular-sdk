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
seasonpass-create-season --body '{"autoClaim": true, "defaultLanguage": "PyveCfud", "defaultRequiredExp": 61, "draftStoreId": "9O19HlBR", "end": "1971-08-23T00:00:00Z", "excessStrategy": {"currency": "GZFwPV1Z", "method": "NONE", "percentPerExp": 83}, "images": [{"as": "3g7GytEg", "caption": "RS4UnxBx", "height": 60, "imageUrl": "CbGV2hJb", "smallImageUrl": "O6T2iRtO", "width": 92}, {"as": "KKOD89UN", "caption": "fm0vQ0QJ", "height": 100, "imageUrl": "O16ZUxSb", "smallImageUrl": "FybW2zNN", "width": 80}, {"as": "yldsSsS8", "caption": "R28igEQm", "height": 23, "imageUrl": "RU2XufMZ", "smallImageUrl": "FJ7wksYL", "width": 23}], "localizations": {"cdWFJSdF": {"description": "B2MS9aTN", "title": "iQREynZz"}, "zYaS0GQI": {"description": "SZZOPEHP", "title": "TOZNdo3S"}, "iYVS7Rsa": {"description": "bpGjz7Uw", "title": "QqQ1ivyW"}}, "name": "DfIb5PLs", "start": "1974-07-25T00:00:00Z", "tierItemId": "SyTzJIog"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["nPBKEGaG", "h6wuKlf3", "26HuZmHi"]}' --login_with_auth "Bearer foo"
seasonpass-get-season 'pT7wQrzV' --login_with_auth "Bearer foo"
seasonpass-delete-season 'YjVdbpHU' --login_with_auth "Bearer foo"
seasonpass-update-season '8rRSUF8j' --body '{"autoClaim": false, "defaultLanguage": "Bhn0cGmr", "defaultRequiredExp": 74, "draftStoreId": "8HEtyio1", "end": "1978-10-17T00:00:00Z", "excessStrategy": {"currency": "uZUrVFhF", "method": "CURRENCY", "percentPerExp": 6}, "images": [{"as": "cm5Z1v2l", "caption": "si9HfNgz", "height": 50, "imageUrl": "W11YUx2z", "smallImageUrl": "0aIyAbDf", "width": 51}, {"as": "uBjMCuf2", "caption": "bgG7Vvqf", "height": 16, "imageUrl": "gqKHCLvF", "smallImageUrl": "27Rnspye", "width": 56}, {"as": "vfy7MtTJ", "caption": "d0HMNmOc", "height": 74, "imageUrl": "NF0jNTGj", "smallImageUrl": "crdHJb8z", "width": 3}], "localizations": {"e874jNkc": {"description": "wtDWHlnl", "title": "MLM5rXWh"}, "1EOrdfss": {"description": "9kX7VcBw", "title": "ZSUYEqIw"}, "M3yskkDC": {"description": "aMI61xcj", "title": "jEcwko2r"}}, "name": "d86oQyAq", "start": "1978-10-04T00:00:00Z", "tierItemId": "vaX3FAi6"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'DiRf02vP' --body '{"end": "1976-05-10T00:00:00Z", "name": "6rzXttph", "start": "1998-02-28T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'Fl66XKKc' --login_with_auth "Bearer foo"
seasonpass-query-passes '6onD2JxV' --login_with_auth "Bearer foo"
seasonpass-create-pass 'g8aITKjZ' --body '{"autoEnroll": false, "code": "QJqA2sog", "displayOrder": 73, "images": [{"as": "0l6KW1Ym", "caption": "RN8BHMgF", "height": 10, "imageUrl": "bpsr6mtE", "smallImageUrl": "x5YDUuuV", "width": 17}, {"as": "lOdxyLmK", "caption": "cvyj7opK", "height": 52, "imageUrl": "boLBE5L4", "smallImageUrl": "YSU0bqYe", "width": 23}, {"as": "e92I6KLM", "caption": "LAWqzgZL", "height": 49, "imageUrl": "sksLAJt0", "smallImageUrl": "Din9c7oy", "width": 41}], "localizations": {"2CRCQB8t": {"description": "DHW7K8yu", "title": "4Nsi9DiM"}, "TeXh50oH": {"description": "ALnNjwQE", "title": "uQHptKjN"}, "QaSZPe5d": {"description": "eRscz4aj", "title": "GHCS2XNr"}}, "passItemId": "ieLaoJqW"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'EtwCo4kA' '1h3nYbOq' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'Xao7ELmu' 'WJCGu2gi' --login_with_auth "Bearer foo"
seasonpass-update-pass 'UVjdeYAT' 'WJWnC7sz' --body '{"autoEnroll": true, "displayOrder": 83, "images": [{"as": "N6svdubV", "caption": "vrdIDrkM", "height": 30, "imageUrl": "2HKXqMpu", "smallImageUrl": "Rjl1je2a", "width": 91}, {"as": "FaPvq6Gx", "caption": "G19poa07", "height": 86, "imageUrl": "O0Hz0fBU", "smallImageUrl": "J3G2Mx79", "width": 40}, {"as": "lBdeALVo", "caption": "DSkoksYV", "height": 99, "imageUrl": "OCb0Vw0m", "smallImageUrl": "Ie5Bw80R", "width": 86}], "localizations": {"6J9eYGbS": {"description": "SVZc6CaA", "title": "QVZJ8gNG"}, "zODlAPvI": {"description": "c55A9T3v", "title": "fZ5Sagaf"}, "DStJvZTq": {"description": "YhI6SMxs", "title": "8laFAFyr"}}, "passItemId": "UCYLFIz9"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'nOi2ebOn' --login_with_auth "Bearer foo"
seasonpass-retire-season 'aUl9axbP' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'nXGSkMk9' --login_with_auth "Bearer foo"
seasonpass-create-reward 'BfzwE1Kt' --body '{"code": "TTvsRHQ0", "currency": {"currencyCode": "Z6x4NruE", "namespace": "1rYI7QeH"}, "image": {"as": "S5AjKEaC", "caption": "on3zbNq6", "height": 17, "imageUrl": "iIiOqS5T", "smallImageUrl": "YvjPo9UC", "width": 11}, "itemId": "bCKuVBdz", "quantity": 6, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'P4xinpbp' 'WJrdfD5Z' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'HtBbPrJV' 'p32UPHxN' --login_with_auth "Bearer foo"
seasonpass-update-reward 'ZsZi64km' 'ETFwx4sy' --body '{"currency": {"currencyCode": "1fVUAScD", "namespace": "ITkDXXFO"}, "image": {"as": "VjdYorjd", "caption": "yDsXSxy6", "height": 93, "imageUrl": "dWDt3mAN", "smallImageUrl": "iw2BXt9i", "width": 37}, "itemId": "0D9CP5ZU", "nullFields": ["cG504Emi", "aPqCaxqf", "VK9j1b6J"], "quantity": 87, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'F92acquJ' --login_with_auth "Bearer foo"
seasonpass-create-tier '78Ifht1a' --body '{"index": 20, "quantity": 9, "tier": {"requiredExp": 19, "rewards": {"s7pkkIoh": ["BmI4QsrC", "T652609c", "AZoOK8G3"], "WugEftkv": ["QWQS9tV0", "FCRHPEZQ", "CX37jSRE"], "OvHg0Fh5": ["l47i46Jn", "eZNQibB8", "hFeEIRjs"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'lY7QK6nq' 'nJc53n6V' --body '{"requiredExp": 59, "rewards": {"dv3BLnzQ": ["MeCZrfye", "QGVa1Wyn", "vd75VugZ"], "XYu8klfK": ["ErjWO6eh", "y4e65u3A", "joglNhtv"], "hVr5cEzl": ["rCJRhAsf", "btIG6L8t", "o0JoZyJp"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'yvgrxHCe' 'V5zD9jQA' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'hs5FBWsL' 'wc7NNinx' --body '{"newIndex": 72}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'ORiZ8Yhm' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons '0Oszw7bh' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'zV5lxxY6' --body '{"exp": 48, "source": "PAID_FOR", "tags": ["dOHFvPjk", "EYwiFlQu", "7pb96jnY"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'HTzXD9Q8' --body '{"passCode": "rQ9a4NlD", "passItemId": "5DtZupu4"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes '4M50PKCe' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'G1fWFA8p' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'qfrwwOYR' --body '{"passItemId": "gVMJtAwg", "tierItemCount": 70, "tierItemId": "o8yUXrBB"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season '0iNUghgD' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'HKPrhEZu' --body '{"count": 95, "source": "PAID_FOR", "tags": ["yPnPoaFP", "9A3xbsou", "wlyHXBaU"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'urDBwjB7' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'SRn3Z1fd' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'aPGKNNb5' 'JiLO686v' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'dzdjKm2x' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'uWbREFRv' --body '{"passCode": "Orj9nedA", "rewardCode": "LKWp1aLx", "tierIndex": 71}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'vjVtsv8H' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'FQTsY5Vl' 'isl5uxOi' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": false, "defaultLanguage": "2S7q6qOK", "defaultRequiredExp": 10, "draftStoreId": "y2Tp5c5T", "end": "1997-07-16T00:00:00Z", "excessStrategy": {"currency": "lpyLbcow", "method": "CURRENCY", "percentPerExp": 24}, "images": [{"as": "OHGjQf2M", "caption": "5FMF4O9m", "height": 89, "imageUrl": "Bhoq4hFH", "smallImageUrl": "P7tUEj0O", "width": 6}, {"as": "R2fWATBO", "caption": "bej5QFcS", "height": 88, "imageUrl": "GPEBJfvi", "smallImageUrl": "VHse1AYG", "width": 36}, {"as": "ZvBiJxOU", "caption": "OOue9Z9R", "height": 48, "imageUrl": "LaTOBu2B", "smallImageUrl": "csUtZAAw", "width": 54}], "localizations": {"6IXAmfOW": {"description": "Y5gyY0wA", "title": "357ghJTx"}, "ttgaEyqB": {"description": "EInH1A3n", "title": "ZqAwIkBa"}, "GLhKJucm": {"description": "7FaGwvhD", "title": "ybg21F5r"}}, "name": "bNvkYnJe", "start": "1988-01-17T00:00:00Z", "tierItemId": "EFVK1r9h"}' \
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
    --body '{"userIds": ["1bppgqPE", "jhVKYxyY", "AtlxSNvj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    '9fLWYPh1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'PO62a20L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'gtMkU2LS' \
    --body '{"autoClaim": false, "defaultLanguage": "DaBP5Eay", "defaultRequiredExp": 38, "draftStoreId": "ekus4Rsx", "end": "1999-05-25T00:00:00Z", "excessStrategy": {"currency": "P8dWIQNz", "method": "CURRENCY", "percentPerExp": 78}, "images": [{"as": "WStdQ74C", "caption": "kt9i7UNl", "height": 27, "imageUrl": "pGSpBFYO", "smallImageUrl": "x0pGrtwv", "width": 65}, {"as": "qQ8qKg7R", "caption": "t3eQS45X", "height": 30, "imageUrl": "wAr2j1XR", "smallImageUrl": "Q05B1Ji2", "width": 28}, {"as": "IM8HXFW8", "caption": "e71CRrWb", "height": 45, "imageUrl": "iGVB7wfx", "smallImageUrl": "EWpA9Ioc", "width": 73}], "localizations": {"vh4J7vF4": {"description": "bG6XCTaD", "title": "KvGLMObP"}, "s6rN3ZOS": {"description": "IyvSOhuq", "title": "O9zj6J4B"}, "ijxq0bpG": {"description": "WfR2rYVV", "title": "4uM95UgD"}}, "name": "nlY1Xsbr", "start": "1981-02-10T00:00:00Z", "tierItemId": "25g5IMcC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'cwlzpO28' \
    --body '{"end": "1999-04-20T00:00:00Z", "name": "kynGDP54", "start": "1980-08-12T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'cFqIPEK9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'FOVTLQs3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'sRE4yQvs' \
    --body '{"autoEnroll": true, "code": "GNibgTq6", "displayOrder": 32, "images": [{"as": "V6GaPVVT", "caption": "FLo0OB3a", "height": 72, "imageUrl": "vXLzuJWb", "smallImageUrl": "Hfjvjq5N", "width": 49}, {"as": "YltLN8aH", "caption": "W5QTrUvC", "height": 29, "imageUrl": "AeVObBnt", "smallImageUrl": "q6d2bNvh", "width": 99}, {"as": "TP2bM6fb", "caption": "Muocolx6", "height": 37, "imageUrl": "Zar95KPt", "smallImageUrl": "jWrrzM2K", "width": 83}], "localizations": {"Fize9RBz": {"description": "TzfB2lXq", "title": "Am8Zs7SQ"}, "LTJTzZSo": {"description": "zg7QWIbS", "title": "MgzUGR0l"}, "aPIMV7Fe": {"description": "cUxNrR9Z", "title": "J6CJZcFN"}}, "passItemId": "VvsKxza9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'ieb5X4Uk' \
    '4YEgsJZU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'QpgXoTMt' \
    'ElocuNqd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'yFD6LuCP' \
    'ZBifUrSE' \
    --body '{"autoEnroll": true, "displayOrder": 11, "images": [{"as": "coBapptu", "caption": "ve5zEUu1", "height": 87, "imageUrl": "Gao5SdKM", "smallImageUrl": "xA3xNDl4", "width": 90}, {"as": "alZTmn6g", "caption": "KbkMCCXf", "height": 17, "imageUrl": "l4XpywMS", "smallImageUrl": "hkmHbbQw", "width": 100}, {"as": "d3viTFl9", "caption": "s8n3igZB", "height": 77, "imageUrl": "m3LNdKg8", "smallImageUrl": "j1kQKUQR", "width": 47}], "localizations": {"C5m2uA4S": {"description": "fsQmouVN", "title": "nl6eDBEe"}, "jrqRm5Bg": {"description": "i4kb6ymT", "title": "ORd6fwgw"}, "p3BiSRi9": {"description": "H0pr7tZK", "title": "zURqML7x"}}, "passItemId": "4kuiPRvU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'd2OU77ML' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'OZiFG5MO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'HFEE92mT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'SxobEwC7' \
    --body '{"code": "BluMtwPx", "currency": {"currencyCode": "rmz83Uyv", "namespace": "VMiWutpf"}, "image": {"as": "zkdFVrtP", "caption": "IuzQjuCY", "height": 69, "imageUrl": "JCUGiWwD", "smallImageUrl": "3JMm0P7o", "width": 20}, "itemId": "GMStOGJl", "quantity": 29, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'XKXGNq3W' \
    'shRVpDKA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'lkaOYFip' \
    'DftG3EuJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'm6M9IySf' \
    'TsftlEnE' \
    --body '{"currency": {"currencyCode": "VFnjUihV", "namespace": "tR9Kabio"}, "image": {"as": "GMj2WQo8", "caption": "rVZn4xdN", "height": 95, "imageUrl": "HNOg5Eo3", "smallImageUrl": "kWWx8CaL", "width": 79}, "itemId": "rb7o5TiT", "nullFields": ["T47V8VdS", "vUS6x6vU", "n4rKBknL"], "quantity": 12, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'alx05HtL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'Rag3VUva' \
    --body '{"index": 18, "quantity": 51, "tier": {"requiredExp": 22, "rewards": {"WGUw7Rq9": ["IP6pweZK", "fHMmCHNT", "BAn0bb9A"], "28x5iOlK": ["1WrMet1k", "tkJF6t59", "fT5bLmnI"], "LufXwld5": ["4Tg1dqz4", "1cuzCBPG", "nAEIwwn6"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'xwugkls9' \
    'GD7o8Hu4' \
    --body '{"requiredExp": 70, "rewards": {"mQb5EI7A": ["35ge66cp", "YYH5Wuga", "IxyMI6cb"], "I70TV1ZF": ["MlXjzNFA", "Oqy95ERe", "kb3pX8ao"], "ZfEwiEmx": ["dkGSiNGk", "QvNIPf4Y", "9gaPoTNT"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'KNagQr0z' \
    'F2UQs7FT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    '5k7Dk00B' \
    'DBzphkfZ' \
    --body '{"newIndex": 73}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'wud94mRz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'bcGrcFkm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'u0dWtf38' \
    --body '{"exp": 73, "source": "PAID_FOR", "tags": ["WaIOMPoS", "xueDdCqZ", "9gSqy5al"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'HuvWw7fV' \
    --body '{"passCode": "iWzqvD2K", "passItemId": "wVs1oEui"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'ZJdWS68c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'cdbtAkHI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    '7c4xZ3aS' \
    --body '{"passItemId": "M4LSM17G", "tierItemCount": 89, "tierItemId": "mbY6GUQP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    '7MoIP7ZD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    '2Sns4NI1' \
    --body '{"count": 17, "source": "PAID_FOR", "tags": ["ESwDXnSg", "vYOkxqUi", "o00ZImbl"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'X73UF54N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'YqpDOryp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'LKAyflGo' \
    'xPr5LJbg' \
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
    'jpraDh9V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'g4oBiniI' \
    --body '{"passCode": "uKHSdHNy", "rewardCode": "Al8ZunnM", "tierIndex": 46}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    '5kSJL7z2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'J6fckAZS' \
    'UvEAFPoQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
