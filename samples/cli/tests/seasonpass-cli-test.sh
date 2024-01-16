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
seasonpass-create-season --body '{"autoClaim": true, "defaultLanguage": "Shd18S1R", "defaultRequiredExp": 32, "draftStoreId": "K3QhVGPU", "end": "1977-12-03T00:00:00Z", "excessStrategy": {"currency": "3GfE5B0e", "method": "NONE", "percentPerExp": 26}, "images": [{"as": "XWZ7eJMP", "caption": "J9vbxoEz", "height": 52, "imageUrl": "V2hHWXQV", "smallImageUrl": "rek1N3Zw", "width": 2}, {"as": "H43zWrHa", "caption": "QST9AZT2", "height": 14, "imageUrl": "If4t7mXh", "smallImageUrl": "84Dip0TB", "width": 59}, {"as": "62S4fdZN", "caption": "NN8o7t3z", "height": 3, "imageUrl": "3D5m2eUS", "smallImageUrl": "dPGtcG2Q", "width": 92}], "localizations": {"7AiZCBXN": {"description": "oDRFTKxy", "title": "hWsAMauV"}, "7i82qs9o": {"description": "N9loFQ8O", "title": "1IDyTfAX"}, "zVloQgxp": {"description": "oabwwd8U", "title": "oLadzfPZ"}}, "name": "AtZzfHoF", "start": "1999-02-07T00:00:00Z", "tierItemId": "qOV2AkXp"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["WnsRqhNS", "SngyvpaI", "YtoqOAa0"]}' --login_with_auth "Bearer foo"
seasonpass-get-season 'lfGbBPZj' --login_with_auth "Bearer foo"
seasonpass-delete-season 'FykIa8qe' --login_with_auth "Bearer foo"
seasonpass-update-season 'FTebgCBn' --body '{"autoClaim": true, "defaultLanguage": "SZNS0mYc", "defaultRequiredExp": 98, "draftStoreId": "nlIoILsz", "end": "1971-02-20T00:00:00Z", "excessStrategy": {"currency": "CncNNfNZ", "method": "CURRENCY", "percentPerExp": 3}, "images": [{"as": "EKCGfdZ2", "caption": "9Kv7aUzC", "height": 93, "imageUrl": "ZBkUzT9D", "smallImageUrl": "HlUVpq1h", "width": 5}, {"as": "qMnwBb9a", "caption": "GObmFMUA", "height": 32, "imageUrl": "LbYICgOW", "smallImageUrl": "B9tLnqec", "width": 2}, {"as": "wR0KZNFT", "caption": "BqSwiifS", "height": 82, "imageUrl": "fpeLPs6R", "smallImageUrl": "Jhq7vgIW", "width": 52}], "localizations": {"n3OcaPnh": {"description": "o5CjTUFQ", "title": "sAKMGu5z"}, "0z97z8kd": {"description": "i5MgxN1K", "title": "Lw49inYU"}, "dbjNUS3j": {"description": "6xh4Qeea", "title": "wY6l2MiW"}}, "name": "wHfsbOp1", "start": "1974-03-27T00:00:00Z", "tierItemId": "NBXujriI"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'qjCDPMI5' --body '{"end": "1993-05-21T00:00:00Z", "name": "I2aCln0W", "start": "1993-06-21T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season '8z5Kq4yA' --login_with_auth "Bearer foo"
seasonpass-query-passes 'KaCgPnkM' --login_with_auth "Bearer foo"
seasonpass-create-pass 'vQFoFsQC' --body '{"autoEnroll": false, "code": "LwrcTPAM", "displayOrder": 58, "images": [{"as": "kfJLavFX", "caption": "lWiYMTwQ", "height": 62, "imageUrl": "raMpLl6D", "smallImageUrl": "NWIr7Klc", "width": 16}, {"as": "nFORWKYc", "caption": "1VkT8wYF", "height": 85, "imageUrl": "NJ9PzVSU", "smallImageUrl": "ykrUavbw", "width": 35}, {"as": "tbg7oAe4", "caption": "tGmrh5lY", "height": 93, "imageUrl": "fVs3ONsG", "smallImageUrl": "57zIgVwp", "width": 0}], "localizations": {"K4nrOAb2": {"description": "z1baHSip", "title": "7HbAe45Y"}, "Rb9OhW5P": {"description": "M6J31tsW", "title": "w9Y64pxC"}, "qh0bRuUP": {"description": "N7OQfCz5", "title": "T4YgN59Z"}}, "passItemId": "iF9orkAd"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'fAbrPNWN' 'xkl4zOBO' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'PvPBAVVj' '75bnsnFB' --login_with_auth "Bearer foo"
seasonpass-update-pass 'iJVC3atL' '8rVOtfXH' --body '{"autoEnroll": false, "displayOrder": 97, "images": [{"as": "23JryCAS", "caption": "luwj418K", "height": 19, "imageUrl": "lZoO15Ox", "smallImageUrl": "JycylPx3", "width": 18}, {"as": "CiuhrsgV", "caption": "sdZF6Xlf", "height": 69, "imageUrl": "kcUEIPX9", "smallImageUrl": "BG9lZLWW", "width": 83}, {"as": "bGvWreSR", "caption": "HKhToYqU", "height": 61, "imageUrl": "w3uUJeSJ", "smallImageUrl": "EtJXUEXF", "width": 82}], "localizations": {"K8gmR5bn": {"description": "KcBivDiy", "title": "tW7Fwh5z"}, "ggsPJZdG": {"description": "6CkirZO7", "title": "VaBFlI2Z"}, "kYfSNCJf": {"description": "bYmvChSw", "title": "eDaboh2n"}}, "passItemId": "9PY7gVtf"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'u9xDfyTh' --login_with_auth "Bearer foo"
seasonpass-retire-season '2udiFt2X' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'nyMOX3q9' --login_with_auth "Bearer foo"
seasonpass-create-reward 'oGguMmnD' --body '{"code": "JHnoXyzr", "currency": {"currencyCode": "3WP4DGaN", "namespace": "XpJSYNDy"}, "image": {"as": "bIVOijXj", "caption": "8m9qGnVH", "height": 50, "imageUrl": "uq73xRJ1", "smallImageUrl": "spxY1iDm", "width": 50}, "itemId": "bl14bYSn", "quantity": 53, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward '3g5WJN0A' 'ww13fv0B' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'GpvcVSmK' 'hfEwDnDQ' --login_with_auth "Bearer foo"
seasonpass-update-reward 'UcExHcMo' 'Gw8GU5pZ' --body '{"currency": {"currencyCode": "6ORqOOag", "namespace": "b6dEsZ5R"}, "image": {"as": "skITTNhR", "caption": "VWFOfblU", "height": 82, "imageUrl": "1xwi4rKs", "smallImageUrl": "SRY0inDt", "width": 66}, "itemId": "pUZdHTzB", "nullFields": ["OGOSZE9y", "PY6qP01j", "PdUoQOO0"], "quantity": 87, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 't8leBGME' --login_with_auth "Bearer foo"
seasonpass-create-tier 'ZvOFEDrS' --body '{"index": 23, "quantity": 7, "tier": {"requiredExp": 85, "rewards": {"71XoL6Fm": ["6rFhCoNg", "7HuiIaMJ", "GXQcl2Pk"], "M4GjcUw5": ["A95ifESF", "TeJXLoJu", "rLYErHIJ"], "IA0u1cnx": ["tW420bve", "yh8XAJeH", "dt4hrMZC"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'MRqT31Ui' 'cTAtqWIw' --body '{"requiredExp": 19, "rewards": {"Iws74hHn": ["gEpOBqPB", "KUTwGtcV", "zhqLLxA8"], "cyiG1GXE": ["clTkMdYf", "kfCx5BOx", "a3bRqppr"], "t8TB9zrk": ["a1HjxR6w", "wrvLV9Ur", "IZrhhGzW"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'uJVaqj9i' 'thIG716I' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'BdvkjuUA' '3v0IJK9e' --body '{"newIndex": 59}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'o3SzNJOL' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'yqQpCrOK' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'aOCcct1K' --body '{"exp": 11, "source": "PAID_FOR", "tags": ["Vwi47jLp", "eSuqi2tx", "qBvbbKEE"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'fBrqWiGm' --body '{"passCode": "Rk4eOycC", "passItemId": "VzgftEyq"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'hw7btaJe' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'TdMtW4Bm' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'gU0z2j0d' --body '{"passItemId": "Z2of6Zif", "tierItemCount": 17, "tierItemId": "Xkb8UKKo"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'EdtzAIUi' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'NgdmOKlx' --body '{"count": 77, "source": "SWEAT", "tags": ["IC2nCkrk", "ctMp1Rc7", "zTbqQVm0"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'BzpfQ7dv' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag '2PI5Qltz' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'QFEvEzKp' 'ESru8vt4' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'n8O41Rlr' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'gTxLDbek' --body '{"passCode": "YOqsDr0G", "rewardCode": "v9k5jSI5", "tierIndex": 17}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'wFWFW5UX' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'CnofCvlI' 'uZ4bDmvn' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": true, "defaultLanguage": "GGOwGgRk", "defaultRequiredExp": 42, "draftStoreId": "0uzpCfPZ", "end": "1992-05-01T00:00:00Z", "excessStrategy": {"currency": "B98PeO76", "method": "NONE", "percentPerExp": 9}, "images": [{"as": "rQtbRbUC", "caption": "V8fyfiNq", "height": 30, "imageUrl": "3Ibo7FSL", "smallImageUrl": "tP68pCDA", "width": 71}, {"as": "zTEe6EmD", "caption": "W0z4ntb4", "height": 62, "imageUrl": "LsAAlJM3", "smallImageUrl": "ebPKy8k2", "width": 82}, {"as": "RD0UK6la", "caption": "5XjVcHos", "height": 81, "imageUrl": "8wbIODyS", "smallImageUrl": "7XS8RrJl", "width": 50}], "localizations": {"Sn96L9EI": {"description": "SzK65sWQ", "title": "N2n0Vzm5"}, "eksur5YS": {"description": "Sfz4J5j9", "title": "iWCwI1cU"}, "uqo2sSb9": {"description": "TNGTd9HB", "title": "BIlbJmxV"}}, "name": "ZPkMGGJp", "start": "1980-07-02T00:00:00Z", "tierItemId": "NmmUuacA"}' \
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
    --body '{"userIds": ["bWtukrXT", "MBLXyqlb", "Isl6rSsj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'ceRvXreZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'o3ZefKV7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'BpNXagxf' \
    --body '{"autoClaim": true, "defaultLanguage": "6TnTDsy9", "defaultRequiredExp": 82, "draftStoreId": "57jzjGAU", "end": "1975-07-14T00:00:00Z", "excessStrategy": {"currency": "zTLXeHs2", "method": "CURRENCY", "percentPerExp": 74}, "images": [{"as": "wrLeryZ7", "caption": "Z6Y8CVLI", "height": 57, "imageUrl": "wf7Jz890", "smallImageUrl": "4BhFFd9i", "width": 30}, {"as": "IvE7Ba5w", "caption": "IJ7oD3l4", "height": 86, "imageUrl": "Nr7vFNz9", "smallImageUrl": "m4BxzfdO", "width": 70}, {"as": "zHIyIj99", "caption": "vdcHj6R9", "height": 92, "imageUrl": "583E67mn", "smallImageUrl": "FwrHHudD", "width": 39}], "localizations": {"mSjSTkNe": {"description": "HGkuk4sP", "title": "5fxPb6tT"}, "Cogg11CL": {"description": "QbhU3IIS", "title": "7U1U5xch"}, "tsd94z2z": {"description": "L1RxCdOl", "title": "BMSgCrgK"}}, "name": "AwlGWCSP", "start": "1979-05-14T00:00:00Z", "tierItemId": "Mpk8asGx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'V8nkTV0z' \
    --body '{"end": "1971-07-02T00:00:00Z", "name": "EvupXTuF", "start": "1974-03-05T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'Wf1aBAZG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'hBPZ4Fgd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    '6K4RPAVb' \
    --body '{"autoEnroll": false, "code": "LstnDpj4", "displayOrder": 35, "images": [{"as": "yCwHsM2j", "caption": "mNcdkXi6", "height": 1, "imageUrl": "TV6Jip3N", "smallImageUrl": "qVP2ofGG", "width": 54}, {"as": "GsVo7CZ0", "caption": "H8iwZNnA", "height": 38, "imageUrl": "fJtutKFs", "smallImageUrl": "m0gIXpVR", "width": 78}, {"as": "NviVzdMh", "caption": "28fs8ut1", "height": 96, "imageUrl": "gWV1tGde", "smallImageUrl": "bECIY3ap", "width": 23}], "localizations": {"n6xSNSvG": {"description": "7ZokSCFD", "title": "dcFGHOnE"}, "S3F33bcA": {"description": "HuuF0QA9", "title": "4sjqKYKd"}, "fLO9kHaF": {"description": "kdCkA9rx", "title": "U4ZvfdSj"}}, "passItemId": "vEOJ20Gw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'GvqVZbrm' \
    'OYZ4zJ6q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'AOyeGCSe' \
    'XQAZybos' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'XvU9hir3' \
    'wfvm9KbB' \
    --body '{"autoEnroll": false, "displayOrder": 4, "images": [{"as": "gGn2OVA3", "caption": "IG1wSR2j", "height": 36, "imageUrl": "Y8ukjXqD", "smallImageUrl": "cp8qfoN9", "width": 53}, {"as": "iKQJOZSw", "caption": "qzEohEH1", "height": 30, "imageUrl": "6QzYD9YB", "smallImageUrl": "yoSfY9m1", "width": 5}, {"as": "3htafT2R", "caption": "xUTnpoao", "height": 67, "imageUrl": "629aKPjD", "smallImageUrl": "zbjcpnDO", "width": 64}], "localizations": {"xnHAY3Tv": {"description": "Va0Gs7v6", "title": "8kS4BBrK"}, "ojHTpoxY": {"description": "Ls0uVZp4", "title": "Mz0aAk6j"}, "gkhg9AJS": {"description": "CX1eeLlQ", "title": "CmKLKh9P"}}, "passItemId": "zU6sDbQn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'aHs0cCBW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'KI5DKE24' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'BJ4RRlsB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'MJGymBlK' \
    --body '{"code": "0A6Bw7lJ", "currency": {"currencyCode": "RKJ6WmRk", "namespace": "JHN4mO63"}, "image": {"as": "MQNjhDDQ", "caption": "Z5x7jz0Q", "height": 45, "imageUrl": "tz5ShcKo", "smallImageUrl": "VhStCWex", "width": 64}, "itemId": "Ez4FaA0J", "quantity": 62, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'xcJmwfDh' \
    'bAVF0q40' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'kGKGdgos' \
    'gqr45kHQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    '7sbo8i1p' \
    'aycygZIZ' \
    --body '{"currency": {"currencyCode": "eQwcrHpm", "namespace": "qzoyDDYa"}, "image": {"as": "3I4L6X2C", "caption": "AMkF1m7N", "height": 92, "imageUrl": "zvi9BD6c", "smallImageUrl": "JXHtAI7h", "width": 35}, "itemId": "HoMPVHn0", "nullFields": ["jz7oQqhm", "0SBIdJWz", "RHTwrbUt"], "quantity": 70, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    '2Fo9vg7R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    '9Iwc3yjP' \
    --body '{"index": 34, "quantity": 86, "tier": {"requiredExp": 18, "rewards": {"CM7qjCnN": ["jreZvdqr", "wFpd9q70", "TVHe2Cuy"], "W0rkYffN": ["8gRUKE9u", "JW6mQtPr", "y1rYOlMz"], "iF8sTvxi": ["hpQciuFP", "uXGnVrtR", "dPxIv8a1"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'tOvYL3cr' \
    'qT4iiSR8' \
    --body '{"requiredExp": 71, "rewards": {"A3bZWPSD": ["u6ENilSv", "kgWZvT4f", "ukYAES9u"], "WrdGyX5P": ["hcUMFxoJ", "rC6XUnK5", "ThS2MyRk"], "4wseYcc5": ["LqicjJ5U", "vHrOFl4P", "GeOsvytP"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'xj3FHZ7B' \
    'S7rsTPzO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    '7U8cxgB0' \
    '3JDtYEcz' \
    --body '{"newIndex": 89}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    '52qbsAAR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'l6fFoLZL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'EQEu1ON7' \
    --body '{"exp": 16, "source": "PAID_FOR", "tags": ["UOIPG17P", "fSGlWVzf", "meXC1Iba"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'xvrwt90u' \
    --body '{"passCode": "vGmGQoog", "passItemId": "Guc0zVCc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'znAR0q1K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'l3hchD38' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    '6T7KADYq' \
    --body '{"passItemId": "Xpu5Zw4z", "tierItemCount": 51, "tierItemId": "SI7WjsLA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'eIoKIDtT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'Iohtfy4C' \
    --body '{"count": 89, "source": "PAID_FOR", "tags": ["Lpu7dEET", "crLTGLDV", "jNY7k3IN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    '5E9q1ORK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'KvVnITqV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'iYilM70C' \
    '63snDsEg' \
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
    '0xwRCXil' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'bC6Z72oP' \
    --body '{"passCode": "wE83QDrP", "rewardCode": "MWlVbkJS", "tierIndex": 63}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'zC3wWmVG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'Tc4lSS51' \
    'Omxw5gEV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
