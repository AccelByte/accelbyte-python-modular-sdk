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
seasonpass-create-season --body '{"autoClaim": true, "defaultLanguage": "PUQzDrPd", "defaultRequiredExp": 63, "draftStoreId": "dHqY9zA4", "end": "1997-02-01T00:00:00Z", "excessStrategy": {"currency": "lHR4M0iS", "method": "CURRENCY", "percentPerExp": 23}, "images": [{"as": "wEjWKNyt", "caption": "EMPnHElf", "height": 6, "imageUrl": "amkQM6l0", "smallImageUrl": "Tj1AbGJp", "width": 16}, {"as": "GqL8DuxC", "caption": "76zvuxHP", "height": 25, "imageUrl": "pNWAchHD", "smallImageUrl": "Cko11fA0", "width": 75}, {"as": "rJcLSdDZ", "caption": "njc7p75w", "height": 100, "imageUrl": "BydXkMlu", "smallImageUrl": "jZZEyqVQ", "width": 80}], "localizations": {"8Y3T6Mqz": {"description": "IiLObWBB", "title": "ol2n4Luz"}, "jH4VKdgo": {"description": "wxgMzhLa", "title": "l0Tfnxvp"}, "UBvVgqB8": {"description": "yMkDt8if", "title": "DNWXgKEd"}}, "name": "ePqexuem", "start": "1988-02-05T00:00:00Z", "tierItemId": "lZSxyFsI"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["w9KhovGA", "NnZQU8tD", "fXCJx2gr"]}' --login_with_auth "Bearer foo"
seasonpass-get-season 'gKzVdp6g' --login_with_auth "Bearer foo"
seasonpass-delete-season 'G4VXfgWo' --login_with_auth "Bearer foo"
seasonpass-update-season 'tF23Hq1y' --body '{"autoClaim": true, "defaultLanguage": "dSzcdaFL", "defaultRequiredExp": 40, "draftStoreId": "rjo3Hi6z", "end": "1984-01-12T00:00:00Z", "excessStrategy": {"currency": "bvxP1kBI", "method": "CURRENCY", "percentPerExp": 51}, "images": [{"as": "NiliV0zC", "caption": "ImNu1Hva", "height": 72, "imageUrl": "pyKu9viZ", "smallImageUrl": "nTHbtsXb", "width": 52}, {"as": "UxOOJbLk", "caption": "ZaTQfLxC", "height": 45, "imageUrl": "YCHkzt6x", "smallImageUrl": "UOXttwJS", "width": 57}, {"as": "5lzqdVN2", "caption": "EyC6mPVT", "height": 57, "imageUrl": "m354E5qP", "smallImageUrl": "xKPA5keX", "width": 47}], "localizations": {"JPmK6w6r": {"description": "cQm8KLtL", "title": "R2DcajBK"}, "3QqagmIq": {"description": "ery9RUgy", "title": "DFEDu4Mg"}, "djSPSeXG": {"description": "RyW3Uy5x", "title": "nLwz6hLl"}}, "name": "QAFNPDoN", "start": "1976-07-30T00:00:00Z", "tierItemId": "BiXizZC2"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'DU1uiWAE' --body '{"end": "1977-06-12T00:00:00Z", "name": "sStUQtf3", "start": "1976-03-26T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'A5LZZHcq' --login_with_auth "Bearer foo"
seasonpass-query-passes 'eYEzSHGO' --login_with_auth "Bearer foo"
seasonpass-create-pass 'sm3udQV8' --body '{"autoEnroll": true, "code": "E04AV4ji", "displayOrder": 30, "images": [{"as": "ZTgW9kHp", "caption": "Qg7Vd3bv", "height": 63, "imageUrl": "OwiuaAtY", "smallImageUrl": "ZGjm1S53", "width": 80}, {"as": "fW4NE05V", "caption": "lN9oYTN9", "height": 37, "imageUrl": "vpfBuF3v", "smallImageUrl": "IVynSNjS", "width": 35}, {"as": "Xqo7Rfcb", "caption": "4Rwe6D7r", "height": 1, "imageUrl": "XEQ0UqJ3", "smallImageUrl": "qbnXOGFK", "width": 68}], "localizations": {"UWUVP2eI": {"description": "KgFq2tLL", "title": "mloXMIuT"}, "3XaJc3x0": {"description": "Ch4KhIFk", "title": "V4tVBpfJ"}, "MmlPkso6": {"description": "7ce4yvAM", "title": "iwmtvRBd"}}, "passItemId": "uGckF1q7"}' --login_with_auth "Bearer foo"
seasonpass-get-pass '52ZSjmkq' '78b2Vwr7' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'kEEr8r9X' 'jDMzxkbx' --login_with_auth "Bearer foo"
seasonpass-update-pass 'mFMS2Lfc' 'QkpbWuzc' --body '{"autoEnroll": true, "displayOrder": 67, "images": [{"as": "heu6I1zQ", "caption": "IVbZ6RHL", "height": 51, "imageUrl": "zzZEqEit", "smallImageUrl": "AtvECtNz", "width": 68}, {"as": "nHvQEiYq", "caption": "O4qOm2LT", "height": 94, "imageUrl": "8vfLKgJM", "smallImageUrl": "3TRPAeR0", "width": 78}, {"as": "D4qsdGTR", "caption": "Bw6ZK1bL", "height": 37, "imageUrl": "g3yhElY1", "smallImageUrl": "QyHHoNhF", "width": 69}], "localizations": {"e440hOu3": {"description": "thZOpTJu", "title": "BmkyTd9E"}, "XY6w9gHy": {"description": "sW6yqUIC", "title": "9KkTjex3"}, "6L0yyPxb": {"description": "3Qfxjq2i", "title": "BWma1AIq"}}, "passItemId": "DGctHIGP"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'eBT12i1x' --login_with_auth "Bearer foo"
seasonpass-retire-season 'iXEEt1qw' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'DaCQvo3k' --login_with_auth "Bearer foo"
seasonpass-create-reward '3Bpl5w9p' --body '{"code": "gqxO1G9m", "currency": {"currencyCode": "E4LiDtkv", "namespace": "iz1ekeAr"}, "image": {"as": "QVTFkSSk", "caption": "iHHHbU1N", "height": 86, "imageUrl": "MtXkL3XQ", "smallImageUrl": "3ylkFsyI", "width": 79}, "itemId": "Lb6SVgTw", "quantity": 87, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'AmiYKAPW' 'NQUBI7l1' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'kaJa5ARt' 'Yeencali' --login_with_auth "Bearer foo"
seasonpass-update-reward '2L1t9Bdw' 'Is0TCVeU' --body '{"currency": {"currencyCode": "37kpFUiP", "namespace": "xsHqsccj"}, "image": {"as": "FGA8hpHF", "caption": "dg9Uuk02", "height": 42, "imageUrl": "ord3Xbpb", "smallImageUrl": "xbbAY89a", "width": 8}, "itemId": "MgBsQvX1", "nullFields": ["iyq87pbf", "ySoLuvPx", "yPP9YKG0"], "quantity": 99, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'tzyQ9TuY' --login_with_auth "Bearer foo"
seasonpass-create-tier 'hAugOt8D' --body '{"index": 69, "quantity": 87, "tier": {"requiredExp": 73, "rewards": {"Mgh0OaD7": ["0SQHHI6n", "ORFgx3dG", "Z9or0k6k"], "hyfrB9rl": ["absyJvjk", "5qmLjiZY", "dFTnolzF"], "M2UeNwTC": ["CL14Gazj", "TwvyG0mU", "fApGZeXs"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'Uwww0jwM' 'uqWgz0QU' --body '{"requiredExp": 67, "rewards": {"s3P3Iqyj": ["VSvSqIfV", "fXvyztSt", "ohSZftXK"], "meK2Px6J": ["Sn6WprU3", "Yz1fKZD2", "hkaFkTom"], "UM156uoA": ["QVXmSrsz", "RJd23Wur", "IboL0Xah"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'zoqqe4ok' 'fArfrciA' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'PkCU87zZ' 'dpx1unVH' --body '{"newIndex": 45}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'bMGZiZeH' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'HNVxMI6c' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp '85dD9PpA' --body '{"exp": 35, "source": "SWEAT", "tags": ["iQoC96wA", "u9Jnq5Z5", "8tqOy0B3"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'CzOoREAt' --body '{"passCode": "tdpNdSJW", "passItemId": "H00iZ66M"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'FKYyZTNF' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'QxCHZ9dH' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'uiBOJnQT' --body '{"passItemId": "auhvU8A4", "tierItemCount": 56, "tierItemId": "T9Tc8E8b"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'js8wYOoS' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'IV1dMar5' --body '{"count": 32, "source": "PAID_FOR", "tags": ["NzdNuzLL", "6q9R2ALN", "jMBWyPNj"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history '8PGKO9oG' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'XVlgDvo8' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'qQP0msEX' 'QPIhcExb' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'WBvii4Jp' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'voCSWlja' --body '{"passCode": "moQoFy1K", "rewardCode": "oNZgBIFZ", "tierIndex": 43}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'YvxLOGql' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season '3Yr5bLMI' 'XUSCkr2M' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": true, "defaultLanguage": "uoJpYcz8", "defaultRequiredExp": 84, "draftStoreId": "CSa9Ax5F", "end": "1994-03-21T00:00:00Z", "excessStrategy": {"currency": "H2hXt77A", "method": "CURRENCY", "percentPerExp": 93}, "images": [{"as": "91bvRl8s", "caption": "mGQ3Ga4H", "height": 66, "imageUrl": "xy7etQ0M", "smallImageUrl": "rwcjHhRT", "width": 29}, {"as": "txwRBd6D", "caption": "ebWrpiXp", "height": 97, "imageUrl": "Fz28vSn9", "smallImageUrl": "dc6ZA2Fk", "width": 70}, {"as": "GUcavg2y", "caption": "gdz7ZKud", "height": 12, "imageUrl": "teWAUCKz", "smallImageUrl": "DcBIkVEF", "width": 79}], "localizations": {"LFqPbZRM": {"description": "mcJSCWHV", "title": "VkwjKzFp"}, "QHGuDN89": {"description": "pmWsNATC", "title": "3hDiD1bK"}, "b1D0WCBX": {"description": "0DSYWGQo", "title": "YBAMglIe"}}, "name": "LY76suKo", "start": "1982-01-13T00:00:00Z", "tierItemId": "pCv0xm7X"}' \
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
    --body '{"userIds": ["ij1qQ8Bv", "ifmwEohW", "NVVQHWp0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'TzSKNVTZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'RqHuhFCU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'BBideXTH' \
    --body '{"autoClaim": false, "defaultLanguage": "FTWvP24w", "defaultRequiredExp": 84, "draftStoreId": "ZyCMOwzj", "end": "1980-08-05T00:00:00Z", "excessStrategy": {"currency": "vLBDbqRR", "method": "NONE", "percentPerExp": 91}, "images": [{"as": "SkdMhLzq", "caption": "ucnjnic8", "height": 4, "imageUrl": "DBLEMTNF", "smallImageUrl": "bWF5FdMV", "width": 92}, {"as": "CvsSRMEo", "caption": "k5LfR2MS", "height": 54, "imageUrl": "MN2hvgbj", "smallImageUrl": "XHdLwL8G", "width": 46}, {"as": "ODpMRBKF", "caption": "1KxDneQQ", "height": 34, "imageUrl": "lLyJ4XuI", "smallImageUrl": "hMctcqbf", "width": 45}], "localizations": {"p0vFxKwr": {"description": "LIaI5BC5", "title": "kgWgz7h6"}, "YHYaJgmJ": {"description": "AjNSwwtt", "title": "ffIXIos4"}, "v8RfBAYU": {"description": "jqRbzle7", "title": "RKBavbg8"}}, "name": "OihPljQM", "start": "1973-04-16T00:00:00Z", "tierItemId": "NNltwzWB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'JJfyBmwy' \
    --body '{"end": "1981-11-24T00:00:00Z", "name": "uuzJKJ8S", "start": "1979-07-19T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    '7l1u2ORl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'haTZPH2z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'DzlWXk4u' \
    --body '{"autoEnroll": true, "code": "YNtW8FmR", "displayOrder": 30, "images": [{"as": "2Eolohpz", "caption": "pIq26QNT", "height": 87, "imageUrl": "WQ0AoG7J", "smallImageUrl": "VM7XMubp", "width": 4}, {"as": "Ou8047m9", "caption": "OafMtejC", "height": 81, "imageUrl": "DPQ6f7ky", "smallImageUrl": "Q5bfp7CT", "width": 25}, {"as": "66utTAAt", "caption": "SWDGF94O", "height": 87, "imageUrl": "npJAAXb7", "smallImageUrl": "ij2RxTcJ", "width": 83}], "localizations": {"Q6QEmu1X": {"description": "hpcsCqbH", "title": "2dyjHC6X"}, "6tLiBj2b": {"description": "pjYOOrY6", "title": "0oiRfHjm"}, "BhtbVDWJ": {"description": "xMVsfbOk", "title": "rFlpNcpp"}}, "passItemId": "32Ic8oZX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'xUd2xdsv' \
    'zRHynj4Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'k7TkRCkB' \
    'CP6cwVxH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    '3WhuACmi' \
    'Sq2Cu9FS' \
    --body '{"autoEnroll": true, "displayOrder": 76, "images": [{"as": "lp8TUQOC", "caption": "ENgu4F2d", "height": 62, "imageUrl": "QRrqeYE4", "smallImageUrl": "78cznXIL", "width": 11}, {"as": "7cjKu1bu", "caption": "o9xGMl7Y", "height": 25, "imageUrl": "SriVhMSS", "smallImageUrl": "81v0g1yM", "width": 37}, {"as": "4a7KJpxy", "caption": "okDH3FFY", "height": 44, "imageUrl": "qO2ikr4m", "smallImageUrl": "JqqcjaiW", "width": 98}], "localizations": {"d8OXnXu1": {"description": "HTYsBzjR", "title": "VDs8BvlD"}, "c5CBJaTO": {"description": "nw4XpayB", "title": "E7D4QWGO"}, "uMZNVo3M": {"description": "mT8g99V5", "title": "FJSIlH6A"}}, "passItemId": "blFr18Vv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    '9sxiTeGn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'FOl2Owvd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'ycy63Gaa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'u05WHY7K' \
    --body '{"code": "BO3UPswb", "currency": {"currencyCode": "nn1J7VgA", "namespace": "nDLeK4qy"}, "image": {"as": "38wlJihQ", "caption": "ONHtUYzU", "height": 92, "imageUrl": "ekqD1bKK", "smallImageUrl": "RWqSgs2Z", "width": 78}, "itemId": "EP2AGlkS", "quantity": 91, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'OMewbzRs' \
    'fGTQeJt0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'BT04jmnx' \
    'me9Qf62B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'Mbz9cF9Z' \
    'PhHFhRE7' \
    --body '{"currency": {"currencyCode": "HONFm6lE", "namespace": "yLIwVAZF"}, "image": {"as": "KY6NZjT3", "caption": "Jv2afn0k", "height": 56, "imageUrl": "MQdwcD6w", "smallImageUrl": "s5P11XJk", "width": 97}, "itemId": "dTPxbJkd", "nullFields": ["iASigRgF", "ZZ7N76V9", "6Ba9ampH"], "quantity": 8, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'T4VxTpcK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    '7IFKGFzK' \
    --body '{"index": 4, "quantity": 93, "tier": {"requiredExp": 45, "rewards": {"AjKz971D": ["k0wzxK1C", "ve5JXPj3", "XgZViRvN"], "9x8y2QhB": ["BhxQRArv", "Xvp2ySyH", "SeZODsrm"], "iKf5DROj": ["pKm9TowO", "6JMnbFLq", "7NxboFUz"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'aiQDakFI' \
    'ylO7CAPI' \
    --body '{"requiredExp": 65, "rewards": {"xrenQvFN": ["HkpWws5G", "QRLMs5wm", "wyPxsGft"], "bHSATVVW": ["KU6Q1d28", "oLfsXOXa", "eoxRoZWq"], "AcocBlUf": ["JDsIo3tg", "CnYGjjE1", "Vh1ftqH6"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'wRGkgGfU' \
    'JYz0Iozr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'Nrt8JVRX' \
    '0KZouGEU' \
    --body '{"newIndex": 59}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'SpccgjfI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'ZNOi9odx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    's0SFRJFE' \
    --body '{"exp": 18, "source": "SWEAT", "tags": ["m2CBSR3G", "xeE0kWAR", "vD4JXf5z"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'Fv6EVzoh' \
    --body '{"passCode": "ZFhFwiSm", "passItemId": "tJjD2AL3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    '4ocfjgxW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'wjQHgt39' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    '73rmEXic' \
    --body '{"passItemId": "YryXDqHU", "tierItemCount": 91, "tierItemId": "FUCN2oxp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'wjXFieWZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    '3okVDwMo' \
    --body '{"count": 28, "source": "PAID_FOR", "tags": ["Zv1SshDq", "NjlPzyJx", "wojbTPcH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'QYF3gGMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'n5G4kez7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'cdHKbHIE' \
    '3VeTsYb8' \
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
    'rngdCmkx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'iOdtyr6h' \
    --body '{"passCode": "G77snK8W", "rewardCode": "TxaiGnfl", "tierIndex": 92}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    '5ozMtpQN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'm59TaMo0' \
    'yeXTPRla' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
