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
seasonpass-create-season --body '{"autoClaim": false, "defaultLanguage": "JA0YjCBX", "defaultRequiredExp": 12, "draftStoreId": "fpgXzv4t", "end": "1993-08-24T00:00:00Z", "excessStrategy": {"currency": "92ZCRD5r", "method": "CURRENCY", "percentPerExp": 22}, "images": [{"as": "0yJpJM9G", "caption": "YCGdZPGv", "height": 29, "imageUrl": "jk1x02Iy", "smallImageUrl": "lInTntsq", "width": 74}, {"as": "Awx0ellG", "caption": "MPJoMf8a", "height": 6, "imageUrl": "8wlcTx02", "smallImageUrl": "cZAzrEyT", "width": 6}, {"as": "BZtFrpz4", "caption": "VMMfRfrt", "height": 47, "imageUrl": "SYv53UN5", "smallImageUrl": "geg4Ctnh", "width": 57}], "localizations": {"VPljC6SL": {"description": "6j0DPQNi", "title": "4xUxocVT"}, "SILlH77z": {"description": "xSD0LwNq", "title": "XYgLUaJA"}, "SsNYcMcy": {"description": "r4BAkRjA", "title": "X6jQNCVv"}}, "name": "XnjCRbij", "start": "1988-01-19T00:00:00Z", "tierItemId": "YDlC6sYs"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["8vdUA6jx", "f1vZOw7q", "p2lP8XGq"]}' --login_with_auth "Bearer foo"
seasonpass-get-season 'gLRaxGqj' --login_with_auth "Bearer foo"
seasonpass-delete-season 'QEB5iYv5' --login_with_auth "Bearer foo"
seasonpass-update-season 'MWoSMy71' --body '{"autoClaim": true, "defaultLanguage": "0r34zwox", "defaultRequiredExp": 69, "draftStoreId": "il6FbWs8", "end": "1985-07-13T00:00:00Z", "excessStrategy": {"currency": "gBG6rvm1", "method": "CURRENCY", "percentPerExp": 10}, "images": [{"as": "bfPcvi8Q", "caption": "z6kxZrtR", "height": 90, "imageUrl": "4yraEcoU", "smallImageUrl": "VbQVtidt", "width": 38}, {"as": "fN1aiGhK", "caption": "Xaze4GjZ", "height": 89, "imageUrl": "jvishB0e", "smallImageUrl": "2odkC5eA", "width": 67}, {"as": "MscIswE3", "caption": "YHURHNHh", "height": 15, "imageUrl": "ELi3my2I", "smallImageUrl": "jNmacfAq", "width": 8}], "localizations": {"RgfWdP1f": {"description": "Z3edwTjH", "title": "1J4gOyQT"}, "RNFY6AFD": {"description": "Bl6UkqkD", "title": "ng7Uf5pp"}, "5zYezDrR": {"description": "jzkwck9b", "title": "0Wy8mdZk"}}, "name": "trT8pZfj", "start": "1992-05-22T00:00:00Z", "tierItemId": "As8b5CyP"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'tSOQwsmQ' --body '{"end": "1974-11-03T00:00:00Z", "name": "elFP1XUS", "start": "1985-11-04T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'vU4INb98' --login_with_auth "Bearer foo"
seasonpass-query-passes 'xqv01gAd' --login_with_auth "Bearer foo"
seasonpass-create-pass 'ucWFeFC7' --body '{"autoEnroll": true, "code": "RyDDo1CP", "displayOrder": 32, "images": [{"as": "55slHMd1", "caption": "1YEVmPGQ", "height": 57, "imageUrl": "NyeXzMl8", "smallImageUrl": "sXOKCwnZ", "width": 36}, {"as": "NBaBe0bG", "caption": "lor17vcz", "height": 0, "imageUrl": "19R4J9Lg", "smallImageUrl": "GY7O1heS", "width": 21}, {"as": "PTHIl6eY", "caption": "cVoCT9kZ", "height": 49, "imageUrl": "AOcT6irM", "smallImageUrl": "Wjf40i45", "width": 86}], "localizations": {"8s89Cnqk": {"description": "v0KYUNWT", "title": "n9ecW3te"}, "UztzUe85": {"description": "zYC7xRO8", "title": "aDO171sj"}, "oE0ft6tI": {"description": "p8TIpCAK", "title": "SI9GagC9"}}, "passItemId": "48jiVBou"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'hh5npYGr' 'KgMiCiXx' --login_with_auth "Bearer foo"
seasonpass-delete-pass '9Tta7uoS' '36V5toUi' --login_with_auth "Bearer foo"
seasonpass-update-pass 'ZrAMqK5W' 'C3PbRTWq' --body '{"autoEnroll": true, "displayOrder": 22, "images": [{"as": "GCTVQdS8", "caption": "bWo5iiP5", "height": 67, "imageUrl": "VKrKMQtk", "smallImageUrl": "CPmj5rrv", "width": 42}, {"as": "0MfjcgH2", "caption": "GY8IP8Nl", "height": 70, "imageUrl": "4GVaMfHj", "smallImageUrl": "ten7aB83", "width": 74}, {"as": "CLdM725v", "caption": "GHUZdv4N", "height": 12, "imageUrl": "eJ4oQ1vf", "smallImageUrl": "rh8dZfL6", "width": 89}], "localizations": {"HvzqK3z0": {"description": "xDYS1Ijk", "title": "hoKkFe10"}, "mE4AK06R": {"description": "E0dLOzZG", "title": "U71XNABW"}, "re0ea2TC": {"description": "xYzMtYjC", "title": "tEhMllDz"}}, "passItemId": "kVAVAb4W"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'dKOQvzte' --login_with_auth "Bearer foo"
seasonpass-retire-season 'RxjkwjYp' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'SBjeytE8' --login_with_auth "Bearer foo"
seasonpass-create-reward 'jOhjlXK6' --body '{"code": "jaMRgT5A", "currency": {"currencyCode": "9cD8AulF", "namespace": "nACoez49"}, "image": {"as": "ajITAnuS", "caption": "FRRZOJ7N", "height": 78, "imageUrl": "tzGoCvV9", "smallImageUrl": "mlI7M5nF", "width": 29}, "itemId": "Pr5KsX6v", "quantity": 79, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'VHujTrZt' 'XgrdX0mX' --login_with_auth "Bearer foo"
seasonpass-delete-reward '734wrEXm' 'r2r63NOc' --login_with_auth "Bearer foo"
seasonpass-update-reward 'pmbGVNKw' 'd7OWhTsy' --body '{"currency": {"currencyCode": "4uFxZq0c", "namespace": "MacMK3KA"}, "image": {"as": "YecpXnPo", "caption": "C9CQt1AG", "height": 47, "imageUrl": "RnA9hrIl", "smallImageUrl": "2KzVlxwS", "width": 21}, "itemId": "sX5gXO7S", "nullFields": ["C9dtScgd", "23erEd2B", "LBhwUoAI"], "quantity": 72, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'mt1Atnlm' --login_with_auth "Bearer foo"
seasonpass-create-tier '2ee7Cg1D' --body '{"index": 62, "quantity": 61, "tier": {"requiredExp": 27, "rewards": {"jOoCVJnA": ["mt5o6jyS", "NaEo0ytJ", "PlEZuTzN"], "Nf3FIO3Z": ["cXuk7MT8", "gitOtjCe", "cX5pz2zv"], "FGBMiMca": ["ynuLflAC", "EUGo0ASr", "5zWdkWmF"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'tm2AkQlQ' 'pC89QaRV' --body '{"requiredExp": 15, "rewards": {"yGS9JPUB": ["ITc6R2lp", "yEkZs40N", "k2bF2PGx"], "uCQEs3Gp": ["d1BeHlQY", "NAJjX7Xc", "t8wzbJ0H"], "ABgczrI3": ["QwNoJs2Y", "MKY7D6Gh", "5N07gJ6a"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier '8UVWWhvy' 'IydpGAV9' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'Jcxx9Y2y' 'ugK0IH8P' --body '{"newIndex": 27}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'Pu1dK83J' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'vuiinugC' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'S05BB5mQ' --body '{"exp": 13, "source": "PAID_FOR", "tags": ["1SI49Sm0", "KCHmvo9d", "JwDDJDNA"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'TeF1pq2B' --body '{"passCode": "DGrEQ1nj", "passItemId": "NG2RSLiY"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes '2Duj5bvn' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression '3sZyuBB6' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable '56VGZzo7' --body '{"passItemId": "6p4Tano4", "tierItemCount": 22, "tierItemId": "7QM3LFbd"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'VVBvHhd3' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'SGP1Nboh' --body '{"count": 17, "source": "PAID_FOR", "tags": ["IPPLZoMy", "M85ui8In", "NgmFbtzK"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'rjCuQh7g' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'ssurPmHC' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'uM72yntw' 'BEwIS17h' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season '9Zk0DphU' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'NiyzmNfB' --body '{"passCode": "wMWAb9nr", "rewardCode": "GUo9w9d1", "tierIndex": 25}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'IntePXyD' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'l52nuwNq' 'FBqwAhkO' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": true, "defaultLanguage": "Azw4PaH8", "defaultRequiredExp": 27, "draftStoreId": "MGpmIJkQ", "end": "1986-01-09T00:00:00Z", "excessStrategy": {"currency": "icGcOP3d", "method": "CURRENCY", "percentPerExp": 24}, "images": [{"as": "qZI0omhH", "caption": "ST1V0xXI", "height": 95, "imageUrl": "1XWU3mj1", "smallImageUrl": "UkVYdhpM", "width": 47}, {"as": "88IaXJ0N", "caption": "ZuA2r3w7", "height": 90, "imageUrl": "gXEirehw", "smallImageUrl": "RSdBGBAO", "width": 85}, {"as": "jyWy6rI9", "caption": "IylRwsbF", "height": 39, "imageUrl": "oEpRS0c8", "smallImageUrl": "eih8VPnO", "width": 28}], "localizations": {"Eo9dTuvZ": {"description": "nk2zDZDc", "title": "yIR3lPP8"}, "qUKMpcnm": {"description": "AIThf6F3", "title": "Ir5ZtubX"}, "tojgYgsd": {"description": "BpdLkkOM", "title": "TcGsZ5DG"}}, "name": "Rwuyhkvu", "start": "1991-04-12T00:00:00Z", "tierItemId": "cujAFXD9"}' \
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
    --body '{"userIds": ["XBtYW8CY", "FcQv47wA", "WrAs0uhN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    '1dPNfbYH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'epyp87wX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'I4MSUL3d' \
    --body '{"autoClaim": false, "defaultLanguage": "cWLylrZk", "defaultRequiredExp": 45, "draftStoreId": "DwvYD6km", "end": "1995-11-10T00:00:00Z", "excessStrategy": {"currency": "OKnKaM2F", "method": "NONE", "percentPerExp": 48}, "images": [{"as": "K60LyTn1", "caption": "cJ7ifm0m", "height": 50, "imageUrl": "wvYHAVBB", "smallImageUrl": "veh13Mtu", "width": 43}, {"as": "GJjGej14", "caption": "pfQ7ifL5", "height": 18, "imageUrl": "mw1F4rQB", "smallImageUrl": "tfpQALWx", "width": 74}, {"as": "XwNLLI8m", "caption": "33MwNpKD", "height": 91, "imageUrl": "2osZuA8F", "smallImageUrl": "Q4DxIXZy", "width": 25}], "localizations": {"HsICoxtx": {"description": "yUU0fBHr", "title": "XHZ1lRp4"}, "fMvPgSeC": {"description": "fj9DkEer", "title": "t7MdrU8j"}, "sPZv3MiV": {"description": "nRLZBot6", "title": "LtU1nMyT"}}, "name": "RjnF1m9G", "start": "1980-09-18T00:00:00Z", "tierItemId": "71N2JSRQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'O49cd0SG' \
    --body '{"end": "1976-04-16T00:00:00Z", "name": "SelTD6Gv", "start": "1979-12-25T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'DP4HccMv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'hXTJVWQ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'YsZc9zUp' \
    --body '{"autoEnroll": true, "code": "4kJL152V", "displayOrder": 45, "images": [{"as": "BOWujbJQ", "caption": "DnZ975pn", "height": 70, "imageUrl": "jYEJqAeG", "smallImageUrl": "PDhsOSlk", "width": 78}, {"as": "fTIfpv3M", "caption": "d1kh7Jvz", "height": 29, "imageUrl": "a2EDAAhq", "smallImageUrl": "jsz5U0Es", "width": 57}, {"as": "6tWHyWRl", "caption": "Lt4TqDVf", "height": 71, "imageUrl": "hsVe8BrL", "smallImageUrl": "oUVvfZ8u", "width": 46}], "localizations": {"C3FlFKEQ": {"description": "DorqknfG", "title": "AdwZU21V"}, "hAICq0Ta": {"description": "e8xUuHTd", "title": "tR60SmUQ"}, "180uZuov": {"description": "VfwPw5qc", "title": "lrX2ysd3"}}, "passItemId": "cc7ODXl4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'vTm63Kmy' \
    'QA2uTo0J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'ePjCp12i' \
    'rhi1ZdkH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'pJuW5Km6' \
    'MYaGNP0t' \
    --body '{"autoEnroll": false, "displayOrder": 6, "images": [{"as": "QrF10ZBO", "caption": "PezwMBmE", "height": 71, "imageUrl": "uZXrMffG", "smallImageUrl": "n4N345LK", "width": 47}, {"as": "VUu3zvWP", "caption": "AGV8XiXF", "height": 46, "imageUrl": "IbJxiadc", "smallImageUrl": "FK0sQK4I", "width": 5}, {"as": "fZztrJLo", "caption": "UxGqIDC7", "height": 38, "imageUrl": "Qu1GIwAH", "smallImageUrl": "G7w4WffR", "width": 89}], "localizations": {"DfwGeBEi": {"description": "uFyByksr", "title": "AbkiudIb"}, "mqLijPTK": {"description": "EkGoozph", "title": "DUg5r2yI"}, "Ox3sBWKV": {"description": "jCWxGL5h", "title": "0IuHIPwW"}}, "passItemId": "cHhXdZ6v"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'vF62Tuuf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'gjHFQgQZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'g3qTO1Wp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    '6p3hu72w' \
    --body '{"code": "IsZayxUF", "currency": {"currencyCode": "W1ePaKKl", "namespace": "EDodRhcC"}, "image": {"as": "hSfgWJXP", "caption": "pW7eTAIf", "height": 51, "imageUrl": "BelPbkux", "smallImageUrl": "qp7OHZLg", "width": 96}, "itemId": "z7u0vrxL", "quantity": 86, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'Qb7YxUzW' \
    'evZoMWIL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'iTyUCcRT' \
    'fxTUOQQI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'vVLTJOoR' \
    'pwgQnbUg' \
    --body '{"currency": {"currencyCode": "vYrC0eAt", "namespace": "HNYz7P2V"}, "image": {"as": "0HPaGt7Y", "caption": "zXdd9ea2", "height": 7, "imageUrl": "kFiW6SMU", "smallImageUrl": "DbJfTnHL", "width": 77}, "itemId": "JfJqMBos", "nullFields": ["jdKkVCrh", "9Y2jsbz9", "fexeAhKx"], "quantity": 34, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'f7XIvVep' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'KsEukiVP' \
    --body '{"index": 91, "quantity": 0, "tier": {"requiredExp": 62, "rewards": {"pspcpeQ0": ["3SnPykJT", "sOyuenb6", "PEcLTZ2v"], "GaVvs84c": ["2H7vqmmx", "flQPqUSh", "x9iCIMYB"], "SIgDlOSZ": ["2HuaS1nf", "y75ysm7x", "CL5OwDwo"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'gFD902vd' \
    '1V1a9Y0e' \
    --body '{"requiredExp": 14, "rewards": {"HMFQPZ9P": ["hlp8aiQS", "ucGyzqmr", "24k0z93x"], "wTJGSess": ["fNEDudIU", "hZa9D0B5", "NYvf1rxX"], "EKIssmpZ": ["0QrUefjx", "6NeQJGue", "8AiokXUB"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    '9hs3FCeK' \
    'VOBbvZl5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'zSgw2dMj' \
    'rhsRCGVa' \
    --body '{"newIndex": 38}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'y8UiUhhQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'vs7lUuGw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'oudGZSoO' \
    --body '{"exp": 15, "source": "PAID_FOR", "tags": ["0PGYrwPo", "6cp1RFkG", "9QSkSRLU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'dZCOFjtD' \
    --body '{"passCode": "XzacDAVt", "passItemId": "rOgzMucA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'pkBKLNCA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'khADtfP1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    '7kWoDFTb' \
    --body '{"passItemId": "x3Usez1h", "tierItemCount": 2, "tierItemId": "wf72MnGv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    '7KT45CVx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    '438kvakb' \
    --body '{"count": 83, "source": "SWEAT", "tags": ["0JidbBhy", "mtur9tmK", "m070ugdM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    '8ESopdlr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'Elg0tUWd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'SiJ3ItSG' \
    'vo0lvNWP' \
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
    '5BB8hIfF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'BqGj6Vqo' \
    --body '{"passCode": "3MCsTzoA", "rewardCode": "2AleUDZx", "tierIndex": 27}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'hFGMrGcV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'vhK26wnr' \
    'DD9qhssg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
