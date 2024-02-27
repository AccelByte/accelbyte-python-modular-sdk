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
seasonpass-create-season --body '{"autoClaim": false, "defaultLanguage": "FRXu6ABB", "defaultRequiredExp": 42, "draftStoreId": "wgXQG5Ao", "end": "1979-02-04T00:00:00Z", "excessStrategy": {"currency": "LXJsZm8Z", "method": "NONE", "percentPerExp": 39}, "images": [{"as": "oDwjUQXb", "caption": "tu3wNkVf", "height": 57, "imageUrl": "sKzevvMe", "smallImageUrl": "kdYlZuW9", "width": 42}, {"as": "o2kI2Oy8", "caption": "PIQpp20g", "height": 29, "imageUrl": "CqsRAlmR", "smallImageUrl": "TEQOCDMa", "width": 76}, {"as": "eC7963aW", "caption": "l3kFhbXh", "height": 78, "imageUrl": "up30v50U", "smallImageUrl": "fkFQNb9g", "width": 61}], "localizations": {"RwgXMKh9": {"description": "OA21Vi2l", "title": "rw48bgWH"}, "OT2p966w": {"description": "AWDnEeGQ", "title": "Br8HOxHS"}, "2A8MDbFp": {"description": "M8X2oGyW", "title": "ESrVgTtt"}}, "name": "1Uqvnt7c", "start": "1995-09-10T00:00:00Z", "tierItemId": "JXcLQ0Ah"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["PC25WZA0", "1GnRQdhw", "A5HMaqce"]}' --login_with_auth "Bearer foo"
seasonpass-get-season 'gGPKP12D' --login_with_auth "Bearer foo"
seasonpass-delete-season '35p0Y09u' --login_with_auth "Bearer foo"
seasonpass-update-season 'Jcs3siY8' --body '{"autoClaim": false, "defaultLanguage": "dYcTvhjj", "defaultRequiredExp": 41, "draftStoreId": "88nNpGZG", "end": "1997-05-13T00:00:00Z", "excessStrategy": {"currency": "Ace3ENCb", "method": "CURRENCY", "percentPerExp": 21}, "images": [{"as": "wLKNp4BQ", "caption": "uOkFshVC", "height": 67, "imageUrl": "rZD5tCfj", "smallImageUrl": "zXCD5jAE", "width": 55}, {"as": "v6b9YyQM", "caption": "3KDuEQBN", "height": 30, "imageUrl": "4m6OMAyq", "smallImageUrl": "xu846S6G", "width": 99}, {"as": "YvugPZSB", "caption": "VArWChzb", "height": 66, "imageUrl": "XqQMuhJ1", "smallImageUrl": "rxIyCGUa", "width": 40}], "localizations": {"1AQQfhCc": {"description": "UBY9DRKZ", "title": "je1uzu0k"}, "oCWRwfIw": {"description": "dYiRFD8R", "title": "miEKEzJB"}, "Fs3jiQKd": {"description": "66qEaxSx", "title": "OWJsng5y"}}, "name": "FgC6RUDV", "start": "1999-03-04T00:00:00Z", "tierItemId": "8SHyh6DA"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'Hz35lUZd' --body '{"end": "1996-03-22T00:00:00Z", "name": "nCJSaSB9", "start": "1994-10-30T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'CPXuzaID' --login_with_auth "Bearer foo"
seasonpass-query-passes 'OQcfnjPh' --login_with_auth "Bearer foo"
seasonpass-create-pass 'R9Vwbt5o' --body '{"autoEnroll": false, "code": "qUatYLZG", "displayOrder": 29, "images": [{"as": "hr7Ac6sr", "caption": "73CynO8l", "height": 17, "imageUrl": "HRRmiXw7", "smallImageUrl": "AdqymOCz", "width": 60}, {"as": "OtLjSlLL", "caption": "q19FiNbY", "height": 34, "imageUrl": "gMnT9irY", "smallImageUrl": "f7F3Eh5T", "width": 3}, {"as": "UX3CqwDN", "caption": "jgKSisa1", "height": 77, "imageUrl": "KaEC2c1N", "smallImageUrl": "EDeTGGqX", "width": 46}], "localizations": {"x7YpkrkN": {"description": "hCcw3zwo", "title": "iaZiwbyx"}, "vuvMpPaB": {"description": "3q6tyM52", "title": "3773GZml"}, "xtHIdyJi": {"description": "xtyBxwnp", "title": "Tc9pHYIj"}}, "passItemId": "8r2feLQE"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'iCwY0mmu' 'BVtQyBuK' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'AfCfsnJl' '50zzGvdB' --login_with_auth "Bearer foo"
seasonpass-update-pass 'qLaJDRIP' '7JvRTcSj' --body '{"autoEnroll": true, "displayOrder": 32, "images": [{"as": "ZuHW5z1x", "caption": "KBYQPSrE", "height": 40, "imageUrl": "LZi7fB1A", "smallImageUrl": "pBTqmtTO", "width": 23}, {"as": "WoeasAbr", "caption": "l1pLgdmY", "height": 46, "imageUrl": "kHgKBeqx", "smallImageUrl": "CQpPhbum", "width": 83}, {"as": "Duh9QiJI", "caption": "O6CtbBYI", "height": 61, "imageUrl": "L6aHmlCp", "smallImageUrl": "BsDhGhKg", "width": 2}], "localizations": {"yZvxrLuW": {"description": "HqrWS3b5", "title": "TKFUWPyr"}, "9b1LrsMq": {"description": "GuEzeRwW", "title": "ipGdGTW3"}, "KBhGaNZV": {"description": "e0cI8dZs", "title": "Pjeo9wwh"}}, "passItemId": "EPTedWBt"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'Udm2m24N' --login_with_auth "Bearer foo"
seasonpass-retire-season 'd35euAL2' --login_with_auth "Bearer foo"
seasonpass-query-rewards '2tW17N6B' --login_with_auth "Bearer foo"
seasonpass-create-reward 'NTrplsOs' --body '{"code": "0ChFlP81", "currency": {"currencyCode": "3KzllIL6", "namespace": "jxmOX3ut"}, "image": {"as": "c2k3ttaW", "caption": "zgbyX76Q", "height": 86, "imageUrl": "tvCcEThe", "smallImageUrl": "XAC5h21K", "width": 27}, "itemId": "T1reXAe6", "quantity": 69, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'QBKt93Ge' 'B6IRt4BD' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'ByRFiZmt' 'nJEmJk5t' --login_with_auth "Bearer foo"
seasonpass-update-reward 'SEVrmoBO' 'blWPRw3s' --body '{"currency": {"currencyCode": "ZN8AUb8C", "namespace": "JYbnjBFh"}, "image": {"as": "0IrKef2B", "caption": "5za7hCZc", "height": 97, "imageUrl": "85TAsU69", "smallImageUrl": "3Bm78hP2", "width": 16}, "itemId": "EyIC78Aj", "nullFields": ["Am3wIMAk", "pDYe7jFw", "zuM04ZgX"], "quantity": 48, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers '7BQZbutf' --login_with_auth "Bearer foo"
seasonpass-create-tier 'gaH2Z2yo' --body '{"index": 85, "quantity": 55, "tier": {"requiredExp": 15, "rewards": {"SC6maXBj": ["i9Gtnqwp", "4hX28KY4", "8YvdWF62"], "gryAESiU": ["a2MYtwEq", "iB0ijgll", "BNyGGFgn"], "DTobQes9": ["EVjmr6HZ", "ScsefzEX", "I0zNlR99"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'fQq6AqAj' 'khc07YDh' --body '{"requiredExp": 37, "rewards": {"TkX5QoKH": ["9s4sC1ss", "V97kBuFO", "MjNqg6TP"], "KPRnx2OE": ["KjU4A8TK", "9tJI2WVE", "dTMuReUG"], "um2YKM75": ["wX4e25fH", "85CkUhWq", "W8OoU3bT"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'VEeTHKMG' 'sL51X7Ri' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'yIFAf1Pw' 'uN9mrlKb' --body '{"newIndex": 95}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'y9z4nEaU' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'UaKegwlr' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'FyBgCKSu' --body '{"exp": 71, "source": "PAID_FOR", "tags": ["OVnd1Jo4", "FR84OSjM", "YwlsCVi6"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'ajkkGbCd' --body '{"passCode": "J4eYI9Cp", "passItemId": "4KMcYT7k"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'ax2bub73' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'ipV4jzw3' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'f80lo0kH' --body '{"passItemId": "JUdRBUcg", "tierItemCount": 74, "tierItemId": "IF9jDOXW"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'fjCkMlOE' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'edViFEVM' --body '{"count": 0, "source": "SWEAT", "tags": ["A1jtyZKd", "RrSW1k5G", "05sy12d3"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'deVzVVHi' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'la2NXbhb' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'euJvfNug' 'juUndcwT' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'NBEveDqS' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'g4SAIlF4' --body '{"passCode": "rcOUW1DE", "rewardCode": "l21P61Dz", "tierIndex": 44}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'SD8C7qZh' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'iwSItKGE' 'mcw2nzVJ' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": true, "defaultLanguage": "wzlT4uXY", "defaultRequiredExp": 36, "draftStoreId": "jVgz62QP", "end": "1986-06-14T00:00:00Z", "excessStrategy": {"currency": "ObwYR14G", "method": "CURRENCY", "percentPerExp": 63}, "images": [{"as": "ZSSF9XFF", "caption": "ifi06rI0", "height": 91, "imageUrl": "eHzvVYUD", "smallImageUrl": "WbG6JXwy", "width": 28}, {"as": "fQ8qqwyK", "caption": "xfpTGxWx", "height": 60, "imageUrl": "aDzbYpSF", "smallImageUrl": "HYO19Wi0", "width": 17}, {"as": "A1yd3NFT", "caption": "2HJT6hyY", "height": 55, "imageUrl": "hwHJqNr9", "smallImageUrl": "PILarGRs", "width": 80}], "localizations": {"gahQHOSS": {"description": "iEyeZA8R", "title": "siLRFk0I"}, "8QeGIwvw": {"description": "HMGFqvvL", "title": "vwiNmC7d"}, "UHBpPPvP": {"description": "cVJWrUV8", "title": "Pxc2pKMk"}}, "name": "fqiURoeZ", "start": "1982-03-23T00:00:00Z", "tierItemId": "uTlBOPYH"}' \
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
    --body '{"userIds": ["cNUmfoO7", "J2ERjqxR", "AY2kaDCN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'FRUNxdGe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    '6IWJ2w5t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'wxzP7T14' \
    --body '{"autoClaim": true, "defaultLanguage": "vuALbeLv", "defaultRequiredExp": 79, "draftStoreId": "mijz3JUv", "end": "1996-11-08T00:00:00Z", "excessStrategy": {"currency": "oqMspi9Q", "method": "NONE", "percentPerExp": 100}, "images": [{"as": "SZJiq02n", "caption": "xknuGACy", "height": 12, "imageUrl": "TtcsohcA", "smallImageUrl": "9ySkauou", "width": 82}, {"as": "eaEwYGx7", "caption": "i2enNFc4", "height": 54, "imageUrl": "gywBCezp", "smallImageUrl": "Lcj0Bywe", "width": 29}, {"as": "Rw5o22YP", "caption": "elaTnJwK", "height": 34, "imageUrl": "hlNT93qM", "smallImageUrl": "ZCbplSvV", "width": 45}], "localizations": {"2Za7QyPR": {"description": "b8GEHmcN", "title": "al0PYP4v"}, "WQPpT5SD": {"description": "FuFcNC87", "title": "11WXbHhH"}, "B4wxDQ7A": {"description": "nIJzPXzR", "title": "wmjaphGs"}}, "name": "Cnnhm4y1", "start": "1998-09-11T00:00:00Z", "tierItemId": "FY2T0hfR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'pxsYPlua' \
    --body '{"end": "1975-03-11T00:00:00Z", "name": "oQbUxppD", "start": "1985-12-21T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'fqAwrkwE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'fyGKrKLL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'wpR3JFQL' \
    --body '{"autoEnroll": false, "code": "KEfCtU8H", "displayOrder": 33, "images": [{"as": "l22LbSCZ", "caption": "nu24kWD7", "height": 26, "imageUrl": "NM8zs4SR", "smallImageUrl": "P6WUkchy", "width": 21}, {"as": "WtnsbXF8", "caption": "2ti7df2r", "height": 4, "imageUrl": "RDAbj3yB", "smallImageUrl": "NR0gU4sU", "width": 72}, {"as": "Rnrl2WPG", "caption": "tziJegCo", "height": 14, "imageUrl": "x3WkqKUE", "smallImageUrl": "qWIYLZJI", "width": 0}], "localizations": {"1t0ZFw0E": {"description": "QzzaHng2", "title": "ARyirH5v"}, "7wmtXgit": {"description": "RaZ46irY", "title": "0ePCf6su"}, "mpyHGuZu": {"description": "zFCz8QaM", "title": "UZvSjdVt"}}, "passItemId": "PTrcZ1Nc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'mUp5YTnR' \
    'W2WdpnDG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'bzvtriU5' \
    'HJXZujrs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    '8pG8Akh9' \
    'vWFrfAr5' \
    --body '{"autoEnroll": true, "displayOrder": 65, "images": [{"as": "HC0RwDGu", "caption": "0EnJwL2r", "height": 85, "imageUrl": "0gffiJJP", "smallImageUrl": "nfb6hhwW", "width": 51}, {"as": "CHatJ3fP", "caption": "wSRLugUL", "height": 79, "imageUrl": "S2tQgFha", "smallImageUrl": "mtVGfMZd", "width": 40}, {"as": "wfYJdpCV", "caption": "04VUAhT5", "height": 39, "imageUrl": "DXjdYnUE", "smallImageUrl": "yvUxsU6Q", "width": 26}], "localizations": {"ywc8g8s9": {"description": "1jBw6zSC", "title": "qiC8WCYj"}, "gqtCljqV": {"description": "J8Z15K4X", "title": "D8OJGyMV"}, "BHkaCNtp": {"description": "pG452ysM", "title": "ZUHsy03r"}}, "passItemId": "vGRolh64"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'A2I1OMv7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'NeSMhzaf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'lbOKItLw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'e0erWehL' \
    --body '{"code": "ldq5JQXF", "currency": {"currencyCode": "hkOYyJQa", "namespace": "XIdiIAnq"}, "image": {"as": "tszWnKDM", "caption": "YqYL0sfN", "height": 94, "imageUrl": "jfv5EDpq", "smallImageUrl": "qODfN1bO", "width": 70}, "itemId": "jPJzAmGR", "quantity": 7, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'XQQ4roan' \
    'rQjG8t6g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'Nyx5RjXu' \
    'dQGd6vT6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'g6uYYrXA' \
    '7RIvxNyo' \
    --body '{"currency": {"currencyCode": "Dim4h40A", "namespace": "p6dMsFIq"}, "image": {"as": "8Sc864MF", "caption": "7m74XD7h", "height": 0, "imageUrl": "XI07zN7z", "smallImageUrl": "vFxBFsM0", "width": 2}, "itemId": "90C1qhxa", "nullFields": ["kdwvhxMG", "G7B3kXoS", "Zod8MCAa"], "quantity": 79, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'E2Chx6fr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'RWPsE4Z9' \
    --body '{"index": 67, "quantity": 77, "tier": {"requiredExp": 72, "rewards": {"6KKfr2g6": ["1YCqJDPO", "zDJOKqxX", "nVtV8nMw"], "oppcmmWS": ["cfYuQ0EV", "6V5Hc7RY", "0cXoggoh"], "SkQVJiRF": ["xk575qUy", "7jRMj7k3", "3AVBu057"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'QXWFMFCc' \
    'WXfeRtpV' \
    --body '{"requiredExp": 33, "rewards": {"WUrvhNZh": ["IXH8FYVZ", "ZtVyJfOW", "GmtArcOU"], "LxS5Wxfj": ["vwccRebt", "GoETiv1v", "9UGaTtwN"], "SDKtLLxZ": ["INf3ca1m", "PPRq2tGP", "0lUqzOEg"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    '5BeLFVKx' \
    '9EFLbtWg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'ZDHHDO4s' \
    '5rZEsTT6' \
    --body '{"newIndex": 1}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'AxiP9yYc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    '7uMVCgbc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'mtbknfyN' \
    --body '{"exp": 47, "source": "PAID_FOR", "tags": ["k2U3NtgT", "beVvbJkN", "yao0s3D1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    '51Rr4apO' \
    --body '{"passCode": "40sG4fOg", "passItemId": "Z3cVzSjy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'psTInBse' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    '4ZxZJ0JW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'idw7wIZl' \
    --body '{"passItemId": "gKnIP9Yj", "tierItemCount": 94, "tierItemId": "hqlJ3HBr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'TODFROVT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'hjJgByuV' \
    --body '{"count": 24, "source": "SWEAT", "tags": ["z3XD9y6I", "G5ahnc4o", "jeWJMUIe"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'DFbskuoM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'nFHGJZQ6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'UW3Ym7On' \
    'sMnjCdpC' \
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
    'GFm2Qf4E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'NCVBeyLH' \
    --body '{"passCode": "NgVZNJfd", "rewardCode": "1bmEg3D2", "tierIndex": 34}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'jYrQNenV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'R1uSPXEG' \
    'DhyboJVz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
