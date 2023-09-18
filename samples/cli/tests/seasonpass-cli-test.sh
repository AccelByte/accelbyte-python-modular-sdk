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
seasonpass-query-seasons --login_with_auth "Bearer foo"
seasonpass-create-season --body '{"autoClaim": true, "defaultLanguage": "IU9QfA4b", "defaultRequiredExp": 75, "draftStoreId": "cB2JSIso", "end": "1990-06-08T00:00:00Z", "excessStrategy": {"currency": "SMdz7NF4", "method": "CURRENCY", "percentPerExp": 44}, "images": [{"as": "RBE5Q3Lv", "caption": "uQJtNQDq", "height": 23, "imageUrl": "1ShtFdnC", "smallImageUrl": "WJrmFpc9", "width": 95}, {"as": "3xrR1WQV", "caption": "swgNObFd", "height": 20, "imageUrl": "xtY8n0yY", "smallImageUrl": "l8TUgKZX", "width": 91}, {"as": "40sQBY5E", "caption": "TAXgpqyI", "height": 38, "imageUrl": "y4zTPv29", "smallImageUrl": "HUiu1BxP", "width": 18}], "localizations": {"0wEz2qr6": {"description": "9f94AYAO", "title": "0oi2Utt6"}, "fPWZS5NA": {"description": "nuGL9eMJ", "title": "KdAm5zvg"}, "BSx0KZOQ": {"description": "Ld6Htqaj", "title": "hpvX6Rr3"}}, "name": "tU7Y9qjm", "start": "1972-04-07T00:00:00Z", "tierItemId": "jvrSMzHH"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["RjqHN8kj", "gCNhrJ0i", "pOR70bgj"]}' --login_with_auth "Bearer foo"
seasonpass-get-season 'JdKwbvf2' --login_with_auth "Bearer foo"
seasonpass-delete-season 'DYU76C1A' --login_with_auth "Bearer foo"
seasonpass-update-season 'HslsVtG6' --body '{"autoClaim": true, "defaultLanguage": "rzHBEYVF", "defaultRequiredExp": 16, "draftStoreId": "QpeF4lQY", "end": "1987-01-10T00:00:00Z", "excessStrategy": {"currency": "46GIEvUr", "method": "NONE", "percentPerExp": 45}, "images": [{"as": "nrTzkFyb", "caption": "4BKFbScs", "height": 55, "imageUrl": "q2e2o2Aq", "smallImageUrl": "xA1HHg0p", "width": 2}, {"as": "1pk3sRIZ", "caption": "VDnFKRGD", "height": 95, "imageUrl": "vawjwmGs", "smallImageUrl": "1rI3x20K", "width": 89}, {"as": "kumCfgDn", "caption": "qAWLm6Cf", "height": 42, "imageUrl": "wikxJx4f", "smallImageUrl": "13eM8nu7", "width": 63}], "localizations": {"aPVFeIDU": {"description": "U8NWqy3c", "title": "EIliCmvX"}, "be7ru41W": {"description": "tvxknFlw", "title": "Ev3uGmqm"}, "OCJQHWRw": {"description": "k1ZgHurq", "title": "NN8JgU34"}}, "name": "fqAl8EA5", "start": "1984-10-15T00:00:00Z", "tierItemId": "GH6qXPy8"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'MNTkN9kh' --body '{"end": "1993-09-13T00:00:00Z", "name": "EuykvKd8", "start": "1991-03-26T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'H27uwJ69' --login_with_auth "Bearer foo"
seasonpass-query-passes '9ZPSo6Ap' --login_with_auth "Bearer foo"
seasonpass-create-pass '0CtmZVKV' --body '{"autoEnroll": true, "code": "9e4Hsqpu", "displayOrder": 6, "images": [{"as": "cX9XW5A9", "caption": "LVMoGCxy", "height": 59, "imageUrl": "yBjxN0Qp", "smallImageUrl": "lEBK59zn", "width": 8}, {"as": "ViJyZPtI", "caption": "r2aoKSAr", "height": 52, "imageUrl": "YXOdgthg", "smallImageUrl": "pRtqcaPI", "width": 66}, {"as": "jtqvsWc2", "caption": "1KbHp9Ko", "height": 41, "imageUrl": "VPTqe2zn", "smallImageUrl": "8QQprTyn", "width": 48}], "localizations": {"34JDqWyb": {"description": "8Ioq1pz0", "title": "0a0juRpJ"}, "8QhW2QBj": {"description": "rLShYPVP", "title": "pYBdUwGN"}, "DHP1RJoq": {"description": "iIccEGEi", "title": "74XjqPHS"}}, "passItemId": "Taeynh4g"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'pXVIDk3I' '0XsLESEj' --login_with_auth "Bearer foo"
seasonpass-delete-pass '9uuMhRnx' 'Q6tYUYdQ' --login_with_auth "Bearer foo"
seasonpass-update-pass 'Xb4hHd90' '54FVEHC4' --body '{"autoEnroll": true, "displayOrder": 96, "images": [{"as": "3PmWCok6", "caption": "AnsAz382", "height": 47, "imageUrl": "1MQlPWSA", "smallImageUrl": "X7NY15dp", "width": 82}, {"as": "2g1EXW1z", "caption": "S94kGZI0", "height": 14, "imageUrl": "Ulv6fkeh", "smallImageUrl": "cdsv94M6", "width": 59}, {"as": "yagc9SYN", "caption": "hSGrBEGh", "height": 4, "imageUrl": "qruOZVlE", "smallImageUrl": "ph8UQ9fk", "width": 86}], "localizations": {"FchamuNp": {"description": "6hXhQcnc", "title": "Z5jPHXEp"}, "CvhyX4kW": {"description": "earxubpf", "title": "QPs1OSV1"}, "aZtEcdtv": {"description": "hDjO8NC0", "title": "uUM8faHd"}}, "passItemId": "WpeN7Xt8"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'JJqU2rPx' --login_with_auth "Bearer foo"
seasonpass-retire-season 'SaiugZvA' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'ISObZx21' --login_with_auth "Bearer foo"
seasonpass-create-reward 'e5YYGwpS' --body '{"code": "WBcWjNcy", "currency": {"currencyCode": "MuojsZAJ", "namespace": "ifQsjha3"}, "image": {"as": "8QxUGzJd", "caption": "FVBNqhui", "height": 45, "imageUrl": "y0QR8XaC", "smallImageUrl": "HS5hfELQ", "width": 40}, "itemId": "Z1Lyo24C", "quantity": 41, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'fhdoMb8q' 'fAqXu3mE' --login_with_auth "Bearer foo"
seasonpass-delete-reward '7HdeEgRY' 'wXYmHlvx' --login_with_auth "Bearer foo"
seasonpass-update-reward '56X0k4bo' 'DdGsacFp' --body '{"currency": {"currencyCode": "Fyw5PrEM", "namespace": "KZqAs7UB"}, "image": {"as": "SpHRUhtw", "caption": "QOKlnnh7", "height": 37, "imageUrl": "vpibWTUj", "smallImageUrl": "7wCUEAVJ", "width": 23}, "itemId": "GrzBbBOZ", "nullFields": ["b7pgbMaq", "guc38qnb", "doKfyBVY"], "quantity": 8, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'y1fvjIoB' --login_with_auth "Bearer foo"
seasonpass-create-tier 'sECCund7' --body '{"index": 28, "quantity": 62, "tier": {"requiredExp": 67, "rewards": {"14m748WQ": ["kWAWjQwa", "Y7u478Km", "S6m6grhs"], "AWYxrg27": ["f4C0DvMo", "vGApN9in", "xLyUKPdV"], "O5r8CZMB": ["s9FhHWab", "aVv1rZk0", "H1S7u9JM"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'S0MRCdg7' 'QCmQdyyQ' --body '{"requiredExp": 76, "rewards": {"Y0afwrxp": ["RbrNWfze", "YgKvg20h", "pUFrK0kV"], "vNuIqYln": ["h7HHijbQ", "BrZm3V6C", "rQewaRQr"], "UFaO1utf": ["uX6GeYaJ", "R2bUtjfx", "AQMpSAsO"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'JIJAMXaf' 'OB9ZnfiT' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'tPaFM1M9' 'W4UBMEeF' --body '{"newIndex": 15}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'Lv4Vto2K' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'iFQ65Kbm' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'T2FnNOsx' --body '{"exp": 36, "source": "PAID_FOR", "tags": ["B200h1EO", "4gaObEOO", "r1XJfhKH"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass '2YAbetxn' --body '{"passCode": "20gBKcY2", "passItemId": "7pmuSkdL"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'IdAjK5Gf' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression '4BaBFEnh' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'l8FeKq8C' --body '{"passItemId": "bZFoN1TC", "tierItemCount": 35, "tierItemId": "vpcP4hO6"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'QnsWtRKh' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'ywnkBbm5' --body '{"count": 8, "source": "SWEAT", "tags": ["xeH5pcXc", "VS8S2VHD", "HgtPqNBt"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'PrOSGp1p' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag '3RnN8Huw' --login_with_auth "Bearer foo"
seasonpass-get-user-season '20zZHMiu' '74O72f1k' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'VPHb0Nfi' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward '6NlCqe0W' --body '{"passCode": "Ym6e2myQ", "rewardCode": "2GSwOq2r", "tierIndex": 89}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'FWFz9xXw' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'tGUeQPNW' 'l3eH6fec' --login_with_auth "Bearer foo"
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
echo "1..44"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 QuerySeasons
$PYTHON -m $MODULE 'seasonpass-query-seasons' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'QuerySeasons' test.out

#- 3 CreateSeason
$PYTHON -m $MODULE 'seasonpass-create-season' \
    --body '{"autoClaim": false, "defaultLanguage": "mZLhv4sc", "defaultRequiredExp": 83, "draftStoreId": "zwxiTVby", "end": "1993-04-28T00:00:00Z", "excessStrategy": {"currency": "uNPUTOtn", "method": "CURRENCY", "percentPerExp": 62}, "images": [{"as": "sAsOdZ15", "caption": "vp2Qwb3R", "height": 90, "imageUrl": "Z4W76fX9", "smallImageUrl": "fm8YEW7j", "width": 15}, {"as": "cUKk5fjY", "caption": "0ZeBYD1V", "height": 72, "imageUrl": "KXc5twpZ", "smallImageUrl": "VVrfDQ86", "width": 86}, {"as": "NdJe8Mup", "caption": "FwIftmgE", "height": 62, "imageUrl": "G2TOzafb", "smallImageUrl": "YF2sBi5H", "width": 65}], "localizations": {"sxflvP6T": {"description": "PnGR8sMZ", "title": "RFvYYjl5"}, "6EQMzbzv": {"description": "y97z5ltY", "title": "1aTdHX0H"}, "kB4zcKNB": {"description": "n6TzihXk", "title": "5HcV3YTj"}}, "name": "QVj0AiUx", "start": "1998-08-30T00:00:00Z", "tierItemId": "MoHPfR6y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'CreateSeason' test.out

#- 4 GetCurrentSeason
$PYTHON -m $MODULE 'seasonpass-get-current-season' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'GetCurrentSeason' test.out

#- 5 BulkGetUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-bulk-get-user-season-progression' \
    --body '{"userIds": ["In0aWoNu", "Dnu0Yz2e", "8GOCiUpE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'BulkGetUserSeasonProgression' test.out

#- 6 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'jstqh7XJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetSeason' test.out

#- 7 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'dlBjq5iq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteSeason' test.out

#- 8 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'Tn9Hfhjj' \
    --body '{"autoClaim": false, "defaultLanguage": "KaQ1Cm44", "defaultRequiredExp": 29, "draftStoreId": "rWqNlLLW", "end": "1994-07-05T00:00:00Z", "excessStrategy": {"currency": "8x5WkN7M", "method": "CURRENCY", "percentPerExp": 52}, "images": [{"as": "DyzaiFTp", "caption": "NrDEBS13", "height": 36, "imageUrl": "4U00IEuj", "smallImageUrl": "QZ0nROek", "width": 14}, {"as": "LLUY5OGR", "caption": "heFZCS7O", "height": 58, "imageUrl": "teJC9XfV", "smallImageUrl": "nRBvzhLY", "width": 53}, {"as": "PFo5jhBw", "caption": "RdERF14M", "height": 97, "imageUrl": "SuXiUMr2", "smallImageUrl": "mlOt0Y7o", "width": 95}], "localizations": {"OJbajq8V": {"description": "NYU8EJb8", "title": "O3jXYuOr"}, "nwLRrWBr": {"description": "wmUmddSt", "title": "d1To3aZ9"}, "0Hz5TqQQ": {"description": "NwYQkzYd", "title": "p9Lx6uD4"}}, "name": "2UTPakeZ", "start": "1993-06-27T00:00:00Z", "tierItemId": "bQ3C7JpS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateSeason' test.out

#- 9 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'LTjHYkpd' \
    --body '{"end": "1978-01-27T00:00:00Z", "name": "Wm9bjcLI", "start": "1973-09-29T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CloneSeason' test.out

#- 10 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    '8JZXIwth' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetFullSeason' test.out

#- 11 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    '01AV6JS7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'QueryPasses' test.out

#- 12 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'hxudJW1e' \
    --body '{"autoEnroll": true, "code": "bggT92W2", "displayOrder": 37, "images": [{"as": "xqwEU7oC", "caption": "2BAOLLtM", "height": 40, "imageUrl": "zTI4TzAN", "smallImageUrl": "cDnTAejC", "width": 99}, {"as": "JNQLKkHs", "caption": "gNd9pn9u", "height": 95, "imageUrl": "UYHewAEd", "smallImageUrl": "FFjEl3mv", "width": 5}, {"as": "mg8iSumw", "caption": "h80qSTY4", "height": 63, "imageUrl": "LaKGkM4l", "smallImageUrl": "EG91GPe4", "width": 88}], "localizations": {"yF0VwuUO": {"description": "rxofLX6e", "title": "GPUGphbX"}, "cjwHWTaG": {"description": "3uzd5nKA", "title": "HjIUFEpm"}, "zVgJEVzR": {"description": "DSCrWo5m", "title": "HSrWH40L"}}, "passItemId": "UNQy9GR4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'CreatePass' test.out

#- 13 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'agTVYO7C' \
    'NjP2DNsB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'GetPass' test.out

#- 14 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'qtdSPWgo' \
    'TqPihwrc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DeletePass' test.out

#- 15 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'zHQA7W41' \
    'ebw32PQJ' \
    --body '{"autoEnroll": false, "displayOrder": 63, "images": [{"as": "N0x0mId3", "caption": "rEJXTjC0", "height": 62, "imageUrl": "xzjJcswW", "smallImageUrl": "dj2KLSqW", "width": 63}, {"as": "o8WDPYH2", "caption": "sRQuvu5u", "height": 15, "imageUrl": "bWZMZ8JF", "smallImageUrl": "KTCMR5ez", "width": 8}, {"as": "G5xvMjL2", "caption": "luMcYEd9", "height": 43, "imageUrl": "ojtPUCQH", "smallImageUrl": "BgNUcLGt", "width": 65}], "localizations": {"KQuOMny3": {"description": "B07DBPob", "title": "kAbEcGKw"}, "9OibVBUS": {"description": "FYe24H2J", "title": "4SB663hj"}, "7yjkSWAR": {"description": "IXo1w4OK", "title": "1swacaub"}}, "passItemId": "ZHPxGfX8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'UpdatePass' test.out

#- 16 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'b0bd22SX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublishSeason' test.out

#- 17 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'ICoxaLtt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetireSeason' test.out

#- 18 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'onILTtAG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryRewards' test.out

#- 19 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'v0p3xDek' \
    --body '{"code": "HBDzke6a", "currency": {"currencyCode": "uhPqac6E", "namespace": "5q433yOQ"}, "image": {"as": "bcozo0gO", "caption": "Fy9KDrpw", "height": 82, "imageUrl": "ztN0WBSA", "smallImageUrl": "4ycC3WN9", "width": 25}, "itemId": "kDqwwOZg", "quantity": 52, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreateReward' test.out

#- 20 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'uMX15isR' \
    'fdnXcdIl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'GetReward' test.out

#- 21 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    '2unaYh9J' \
    '9tZyhX1L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'DeleteReward' test.out

#- 22 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'MRYC1n2U' \
    'Ls0gHCRB' \
    --body '{"currency": {"currencyCode": "jxYnTwRS", "namespace": "ZqKKBvRt"}, "image": {"as": "uqceNpOy", "caption": "GkpsZEFu", "height": 1, "imageUrl": "NCjfLGHS", "smallImageUrl": "6I6Ac68P", "width": 92}, "itemId": "UZYJf1Sf", "nullFields": ["HDNE10m1", "8dKoGaoF", "vC5bpeyS"], "quantity": 2, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'UpdateReward' test.out

#- 23 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    '1DX86tw9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'QueryTiers' test.out

#- 24 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'OJwlJbgm' \
    --body '{"index": 96, "quantity": 2, "tier": {"requiredExp": 62, "rewards": {"fmejVutw": ["KwB2stS0", "WvF58hZZ", "ivGtRiES"], "VpY7NCtg": ["pGoinb2h", "7e1TJnEz", "Kraaa1Oe"], "7DXmt6fX": ["RYPT6y2y", "U0C1geUV", "ZssZIkTi"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateTier' test.out

#- 25 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'Lfaof2Vf' \
    'FtqeKi35' \
    --body '{"requiredExp": 93, "rewards": {"ga4MLc6E": ["LPZvZ6IT", "JYR9khLn", "PbF8lzlO"], "VyAiSF7p": ["Axa6yuwt", "3mcz6fvt", "j0QqOokG"], "EtgOL21q": ["kjRLtVRe", "dukspE04", "h309oq21"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdateTier' test.out

#- 26 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'dhtyWXJx' \
    'zzmPeE6q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteTier' test.out

#- 27 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'oqL221IZ' \
    'eeda6eT4' \
    --body '{"newIndex": 16}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ReorderTier' test.out

#- 28 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'DRIO698a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'UnpublishSeason' test.out

#- 29 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'FxeAOWC9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserParticipatedSeasons' test.out

#- 30 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'NmVM8C5g' \
    --body '{"exp": 24, "source": "SWEAT", "tags": ["bKel3GEA", "pPJkiOon", "yRL1LiYp"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GrantUserExp' test.out

#- 31 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'WVI5MG8r' \
    --body '{"passCode": "6bjMcN9T", "passItemId": "yBEva6Nh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserPass' test.out

#- 32 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'QcsvlO9e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'ExistsAnyPassByPassCodes' test.out

#- 33 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'UNiTqGzW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetCurrentUserSeasonProgression' test.out

#- 34 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    '5EKztjL7' \
    --body '{"passItemId": "Vl4w4XGG", "tierItemCount": 79, "tierItemId": "DcACFc8Q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'CheckSeasonPurchasable' test.out

#- 35 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'Hxh6nVpW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'ResetUserSeason' test.out

#- 36 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'ktSQOn4R' \
    --body '{"count": 39, "source": "SWEAT", "tags": ["HGEYl5ay", "vlOFxuVk", "ErxFC5tE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GrantUserTier' test.out

#- 37 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'PT4EtgDD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'QueryUserExpGrantHistory' test.out

#- 38 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'F2emaiw4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistoryTag' test.out

#- 39 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'mY8dmchf' \
    'ZpdZT5Kt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetUserSeason' test.out

#- 40 PublicGetCurrentSeason
$PYTHON -m $MODULE 'seasonpass-public-get-current-season' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicGetCurrentSeason' test.out

#- 41 PublicGetCurrentUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-current-user-season' \
    'J3kT0tbN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicGetCurrentUserSeason' test.out

#- 42 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    '0RH4H8OI' \
    --body '{"passCode": "rAsa79wa", "rewardCode": "eyZjZ61i", "tierIndex": 99}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicClaimUserReward' test.out

#- 43 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'IBBXcRSM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicBulkClaimUserRewards' test.out

#- 44 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'qBGlkHHX' \
    '7Z0oSoV2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
