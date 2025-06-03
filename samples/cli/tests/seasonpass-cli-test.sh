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
seasonpass-create-season --body '{"autoClaim": true, "defaultLanguage": "KnHAO304", "defaultRequiredExp": 30, "draftStoreId": "WWO4gI15", "end": "1979-07-08T00:00:00Z", "excessStrategy": {"currency": "5NpfMewL", "method": "NONE", "percentPerExp": 81}, "images": [{"as": "sqkJwl0z", "caption": "BoeY2zYu", "height": 79, "imageUrl": "Tr0UyKda", "smallImageUrl": "r8csR4VC", "width": 5}, {"as": "C0sfEAob", "caption": "YsGWr2YR", "height": 65, "imageUrl": "BTBASuBS", "smallImageUrl": "r88ZPPwW", "width": 14}, {"as": "iXlr55BT", "caption": "0McdFlUB", "height": 79, "imageUrl": "do7JqvPz", "smallImageUrl": "Y9PMSmIB", "width": 48}], "localizations": {"wmyqWxMY": {"description": "P9OKTxRa", "title": "GRxKx25n"}, "GUtaqHxf": {"description": "ACsosHJK", "title": "mqtKEZBk"}, "9v283Ehf": {"description": "skXRuQhV", "title": "X4vMfhVR"}}, "name": "DcXn8TeR", "start": "1980-01-03T00:00:00Z", "tierItemId": "pofpqXkw"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["XuQIiH3p", "7HOpjWo4", "TtVYUvEl"]}' --login_with_auth "Bearer foo"
seasonpass-get-item-references 'AMNDHsml' --login_with_auth "Bearer foo"
seasonpass-get-season 'KYTqMCqh' --login_with_auth "Bearer foo"
seasonpass-delete-season 'ZPtrhxXL' --login_with_auth "Bearer foo"
seasonpass-update-season 'vuwAGIRe' --body '{"autoClaim": true, "defaultLanguage": "j4bM3UOt", "defaultRequiredExp": 83, "draftStoreId": "3Ki3O7TA", "end": "1983-07-03T00:00:00Z", "excessStrategy": {"currency": "5OffaPfD", "method": "NONE", "percentPerExp": 58}, "images": [{"as": "I0wig15F", "caption": "qUhIVksk", "height": 42, "imageUrl": "EyNQEQJ2", "smallImageUrl": "xzzmgaop", "width": 41}, {"as": "77dpMkiT", "caption": "kx0Vbqho", "height": 35, "imageUrl": "HqIxRCLg", "smallImageUrl": "6SzkBBZd", "width": 4}, {"as": "DyZhliUS", "caption": "P5ZPDlGh", "height": 79, "imageUrl": "yJ5HBQT0", "smallImageUrl": "2bDsym8L", "width": 39}], "localizations": {"IPMIRQnO": {"description": "KHUd50gI", "title": "37ebwXtN"}, "C9MKxzDr": {"description": "CqhE5Ztm", "title": "elKdDQFh"}, "eCLm4XKy": {"description": "lyHyl1kE", "title": "F9M89Wa0"}}, "name": "zNhWaewS", "start": "1993-04-29T00:00:00Z", "tierItemId": "8LZKwjXy"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'cCG97DRU' --body '{"end": "1976-07-04T00:00:00Z", "name": "2kIzENQJ", "start": "1986-09-18T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'ULOpvqZZ' --login_with_auth "Bearer foo"
seasonpass-query-passes '8a2BjbhD' --login_with_auth "Bearer foo"
seasonpass-create-pass '5Vma4qP9' --body '{"autoEnroll": false, "code": "NKddwggn", "displayOrder": 2, "images": [{"as": "yhxoMadK", "caption": "UyyDdcAS", "height": 37, "imageUrl": "aN36Zf0t", "smallImageUrl": "8FsxlkAR", "width": 42}, {"as": "l4hV6JuC", "caption": "wMHm7nmv", "height": 85, "imageUrl": "5Lbj2l0V", "smallImageUrl": "2lHTypOw", "width": 75}, {"as": "zw0jgZkc", "caption": "xitiCl8S", "height": 18, "imageUrl": "721RUqAT", "smallImageUrl": "7Kx1ZWci", "width": 58}], "localizations": {"EGtL32fc": {"description": "OJpXSZvC", "title": "JNUZW3Ae"}, "JHA4P3x2": {"description": "UrBNVDVg", "title": "NpVTj0YK"}, "P1j7j0iv": {"description": "j3eqHCmx", "title": "Pba8ueot"}}, "passItemId": "GPqJHXZt"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'ugqrTRpE' '0zWNAt2l' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'f7BClfvx' 'vDWwgIt4' --login_with_auth "Bearer foo"
seasonpass-update-pass 'lJhJp1nR' 'Sgqk4JI1' --body '{"autoEnroll": true, "displayOrder": 28, "images": [{"as": "PwFdl9do", "caption": "pQd3Szmo", "height": 64, "imageUrl": "SOXiuXqd", "smallImageUrl": "z0Jlioa4", "width": 27}, {"as": "JXwD9f7F", "caption": "aRzS6ZrE", "height": 88, "imageUrl": "6gUkBrvt", "smallImageUrl": "ndIcCKWe", "width": 43}, {"as": "hCq4XFx2", "caption": "i12kh3B0", "height": 82, "imageUrl": "aAqCgB5c", "smallImageUrl": "W8io3RQN", "width": 42}], "localizations": {"0yvzITxY": {"description": "nHPc0Frv", "title": "KqbgYwud"}, "3R1xjo14": {"description": "gAqfYiBr", "title": "mEDMQXvr"}, "dUmJiB4v": {"description": "TjnxgRl4", "title": "0q3nkgCv"}}, "passItemId": "pSxeUGQs"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'ekEoQZP8' --login_with_auth "Bearer foo"
seasonpass-retire-season 'nzKiTidn' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'IZp4483K' --login_with_auth "Bearer foo"
seasonpass-create-reward 'fnJs1U4k' --body '{"code": "C5Q1zaLr", "currency": {"currencyCode": "nO3ZSPYw", "namespace": "jsGeSZ31"}, "image": {"as": "Qhhxgu4y", "caption": "bMoK6KY9", "height": 25, "imageUrl": "xX3vYT4K", "smallImageUrl": "gAKmikQv", "width": 31}, "itemId": "8R96Fkvx", "quantity": 57, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward '6pn9Wmd4' 'IXSn83sz' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'uiUlBtqj' '56nbmygT' --login_with_auth "Bearer foo"
seasonpass-update-reward 'D9ACH1eI' '4JcG0Vuw' --body '{"currency": {"currencyCode": "YaWrgOCE", "namespace": "yMtDPG3U"}, "image": {"as": "SuATEygS", "caption": "Q6xf2uUw", "height": 85, "imageUrl": "aH2CfMA3", "smallImageUrl": "2F0x9XU3", "width": 81}, "itemId": "3aEVx0Ta", "nullFields": ["sgEUC1aM", "K55tnrGm", "suagA1bl"], "quantity": 91, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers '6wErOcMx' --login_with_auth "Bearer foo"
seasonpass-create-tier 'fNnhagW1' --body '{"index": 58, "quantity": 80, "tier": {"requiredExp": 58, "rewards": {"enkPJSGT": ["0YFxr3fD", "WddOIgCp", "nBuq801B"], "6P7iLfOe": ["t0tt06S9", "rEKvnA4L", "9HyZGMql"], "m8ht1SfH": ["aXlaH7WC", "T87oL1q2", "GUILTvMD"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'xaUJLNYS' 'HlLzfaUm' --body '{"requiredExp": 66, "rewards": {"fjterAjQ": ["hvSOGeB8", "j1KRmeeT", "pIvgIHIF"], "HRUMvACF": ["GUKtnZ8r", "ASpxEKDw", "izPk1mw2"], "xIwm6tXY": ["NPotTuMv", "XR2rojcs", "I0cdjomZ"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'ZkAe3ePr' 'T1sWXXys' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'wiShIZt1' 'JM5dxNJX' --body '{"newIndex": 74}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'hcOH1frj' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'ezJuuGEf' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'frRt8lrW' --body '{"exp": 38, "source": "SWEAT", "tags": ["fqdoUQBS", "LrXnXwv3", "GGHlUWMw"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass '2f8sI9Kk' --body '{"passCode": "PrtVAsyg", "passItemId": "LbtOYFRT"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'NuMnTUls' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'RavgBNj3' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable '4xqEcpR9' --body '{"passItemId": "DXLwr85b", "tierItemCount": 7, "tierItemId": "HUx3163x"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'LJsNhc3f' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'ChUge48y' --body '{"count": 7, "source": "PAID_FOR", "tags": ["oMF08y3Y", "09OIOQfG", "uOLJnlS3"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history '8A4QDRBz' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'dTvIIN46' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'uh2EXTtH' 'HJxQXiR8' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'GcoXREVj' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward '9DAkA5xY' --body '{"passCode": "YrljMwtv", "rewardCode": "Zw5nxC1k", "tierIndex": 79}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'dhinxW9W' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season '1dy6rBFQ' 'G1kANsbx' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": false, "defaultLanguage": "HawjzvPe", "defaultRequiredExp": 61, "draftStoreId": "3ztAG170", "end": "1984-01-08T00:00:00Z", "excessStrategy": {"currency": "UqpYSVcW", "method": "CURRENCY", "percentPerExp": 22}, "images": [{"as": "rgduw152", "caption": "cHwJWqUl", "height": 47, "imageUrl": "mQUHZXQq", "smallImageUrl": "ugsl9neh", "width": 5}, {"as": "qNlAQJ2S", "caption": "tgdgwY1r", "height": 30, "imageUrl": "akovL056", "smallImageUrl": "8nHh1cQ5", "width": 71}, {"as": "UTELf8LF", "caption": "CBymDDxW", "height": 96, "imageUrl": "m9uFRhO7", "smallImageUrl": "XohFzZlr", "width": 24}], "localizations": {"c53I8d65": {"description": "2zLEZOle", "title": "SMRl0BHy"}, "jCftDwsY": {"description": "C8wkXVa9", "title": "8kbjH6bh"}, "Fh0wMaXb": {"description": "OiHbRuRl", "title": "ixlFRjKv"}}, "name": "NsHMO6i9", "start": "1994-06-29T00:00:00Z", "tierItemId": "iWRZTEpn"}' \
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
    --body '{"userIds": ["ya6BNwbh", "yT3cMCQP", "5jppsNDw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetItemReferences
$PYTHON -m $MODULE 'seasonpass-get-item-references' \
    '5FhQLUGz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetItemReferences' test.out

#- 8 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'p2jBCzvx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetSeason' test.out

#- 9 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'Nlp6a8qW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'DeleteSeason' test.out

#- 10 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    '8KgZKtSF' \
    --body '{"autoClaim": false, "defaultLanguage": "TOVCJ9hV", "defaultRequiredExp": 68, "draftStoreId": "gfUQKNMw", "end": "1987-12-20T00:00:00Z", "excessStrategy": {"currency": "w28vyrFl", "method": "NONE", "percentPerExp": 45}, "images": [{"as": "bF59qNPx", "caption": "9FI5LWMR", "height": 58, "imageUrl": "cY5TcwV3", "smallImageUrl": "9sEXOyH2", "width": 53}, {"as": "ZwZb3eTr", "caption": "hlC7VeJW", "height": 96, "imageUrl": "9vUEqyO4", "smallImageUrl": "6udSpx4B", "width": 77}, {"as": "q98Vmno7", "caption": "GLaxXgu1", "height": 48, "imageUrl": "uyXVA7UF", "smallImageUrl": "fWcpAmS5", "width": 8}], "localizations": {"8ApSwGfA": {"description": "UfBVPpay", "title": "vJ57EwAL"}, "zlJ3JWoL": {"description": "pdn8GbTR", "title": "x4mXAveW"}, "1qF4KE81": {"description": "17WIQuzT", "title": "6zIlV6c6"}}, "name": "hz7ynnnH", "start": "1996-05-31T00:00:00Z", "tierItemId": "5mViyL8s"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UpdateSeason' test.out

#- 11 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'Q3NStAE1' \
    --body '{"end": "1981-05-23T00:00:00Z", "name": "qn3BUK89", "start": "1974-02-25T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CloneSeason' test.out

#- 12 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'XZr1aVdv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetFullSeason' test.out

#- 13 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'hMWqzDE4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'QueryPasses' test.out

#- 14 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'wg4iH0iL' \
    --body '{"autoEnroll": false, "code": "taNJ1isx", "displayOrder": 28, "images": [{"as": "Z97b469M", "caption": "VPUWe8Nc", "height": 9, "imageUrl": "FKOcw1aa", "smallImageUrl": "jGPhC8fn", "width": 28}, {"as": "o0OHTYY3", "caption": "DOIwXEC9", "height": 21, "imageUrl": "nTsFkQ50", "smallImageUrl": "ge0SgIjG", "width": 82}, {"as": "lslJKOig", "caption": "oph7r3Tm", "height": 21, "imageUrl": "M4gU9ylO", "smallImageUrl": "mWINdAqP", "width": 70}], "localizations": {"xrQQW1ac": {"description": "SbgILsco", "title": "6z1bJCn4"}, "k20UAsAF": {"description": "h8yVydbe", "title": "AbZn3C9f"}, "7y7ZwCjV": {"description": "xVTy8qEg", "title": "gI6MWSIA"}}, "passItemId": "mFnmlkI8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreatePass' test.out

#- 15 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'Rt0Zk8jL' \
    'BkvW5lzd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetPass' test.out

#- 16 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'mxex4OTr' \
    'b5uwoqOR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeletePass' test.out

#- 17 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'jvCZezFh' \
    'hphyMYAd' \
    --body '{"autoEnroll": false, "displayOrder": 56, "images": [{"as": "gbjopVwy", "caption": "q9od7TTZ", "height": 51, "imageUrl": "ey6LbydB", "smallImageUrl": "94MT1FTD", "width": 50}, {"as": "v0jUukat", "caption": "lVo8o6nv", "height": 33, "imageUrl": "ZXsSMol1", "smallImageUrl": "aWTaZJcJ", "width": 71}, {"as": "IeYxFChx", "caption": "RyClIRd4", "height": 40, "imageUrl": "YP8ZXKFl", "smallImageUrl": "VKZR0H9i", "width": 33}], "localizations": {"7gVnVgNo": {"description": "2VR2FGRN", "title": "WVGQ6nhv"}, "ibmHzmpP": {"description": "LIYLyosd", "title": "FjPwzkAj"}, "IJ4Dz1DW": {"description": "E3DBbcWB", "title": "mzWPeMbR"}}, "passItemId": "Onomcfet"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'UpdatePass' test.out

#- 18 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'WVo527WC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublishSeason' test.out

#- 19 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'y9VFueHR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RetireSeason' test.out

#- 20 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'kAjBPNDz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryRewards' test.out

#- 21 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'Ee88tBEX' \
    --body '{"code": "aCNngn6M", "currency": {"currencyCode": "94fLnJxh", "namespace": "aB47xjo0"}, "image": {"as": "k0mDr1uG", "caption": "2sR5wwVl", "height": 46, "imageUrl": "5RgFMbkf", "smallImageUrl": "1WC36Fkn", "width": 8}, "itemId": "MB3caoCZ", "quantity": 92, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateReward' test.out

#- 22 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'tCSDZQnc' \
    '9FxkqJQa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetReward' test.out

#- 23 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'zoItrf2c' \
    'bsKD7LYV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteReward' test.out

#- 24 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    '4eIb4QJD' \
    'RwLeHFTe' \
    --body '{"currency": {"currencyCode": "NkWV21q0", "namespace": "TSaUB3t7"}, "image": {"as": "u788uWdu", "caption": "MEhMx1dU", "height": 66, "imageUrl": "lbiUHTFs", "smallImageUrl": "rDZs9P6F", "width": 100}, "itemId": "Kee7Y9i2", "nullFields": ["I0QRAIN1", "5MSYQwIc", "N4u885pS"], "quantity": 57, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateReward' test.out

#- 25 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'QGxRIILu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryTiers' test.out

#- 26 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'm3nmqXqB' \
    --body '{"index": 12, "quantity": 62, "tier": {"requiredExp": 24, "rewards": {"szia1tHE": ["FN8jz741", "VYBjw0CQ", "5F7gNbFv"], "bVvuec0S": ["OzCgDKHV", "gewcUkH3", "uM11GWAj"], "gbOBVJh6": ["Z5QDLkPn", "iwx6hhov", "bt2dTY7s"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'CreateTier' test.out

#- 27 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'nl3sqn9g' \
    '4oCZvS3O' \
    --body '{"requiredExp": 74, "rewards": {"pt2pbaBZ": ["bB5NqeF3", "V1SKisLz", "GJotTYvC"], "pkHXwbxp": ["qbYgWZyb", "yJIVKO3U", "ySdswaWx"], "edoeFhOQ": ["vWKj6qHC", "mgJ2lzJC", "Q2BCXcFp"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateTier' test.out

#- 28 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'u9YNXNlY' \
    'RPdxAyvV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteTier' test.out

#- 29 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'u7x95ze6' \
    'T6186Y5T' \
    --body '{"newIndex": 88}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ReorderTier' test.out

#- 30 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'X6joEz8U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UnpublishSeason' test.out

#- 31 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'yGLNW7TR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetUserParticipatedSeasons' test.out

#- 32 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'VdvKoJr0' \
    --body '{"exp": 43, "source": "SWEAT", "tags": ["74EmNkIE", "KRHpA167", "QrvnuqGy"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserExp' test.out

#- 33 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'UERr5eev' \
    --body '{"passCode": "i5iU4qfJ", "passItemId": "LuehlixI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GrantUserPass' test.out

#- 34 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    '2VyXau6x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'ExistsAnyPassByPassCodes' test.out

#- 35 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'Wr3B3UFO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetCurrentUserSeasonProgression' test.out

#- 36 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'l6VtMlH9' \
    --body '{"passItemId": "aCAiL6CU", "tierItemCount": 44, "tierItemId": "jSpsFUFN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CheckSeasonPurchasable' test.out

#- 37 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    '4H5oL7cW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'ResetUserSeason' test.out

#- 38 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    '0hsCB8en' \
    --body '{"count": 43, "source": "SWEAT", "tags": ["wOeZBtTZ", "pznFoxR6", "2TgUiVFm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GrantUserTier' test.out

#- 39 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'TUGCsm9E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistory' test.out

#- 40 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    '44sVvaIT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryUserExpGrantHistoryTag' test.out

#- 41 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'RPh3llVL' \
    'nVZ5Gmer' \
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
    'h9lgH9er' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicGetCurrentUserSeason' test.out

#- 44 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'jKqE1Nea' \
    --body '{"passCode": "MFLQaUt9", "rewardCode": "Nkyi4Z3R", "tierIndex": 47}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicClaimUserReward' test.out

#- 45 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'TYmzYkVX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkClaimUserRewards' test.out

#- 46 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'EzdeuxE7' \
    'lx1S1xVZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
