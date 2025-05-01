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
seasonpass-create-season --body '{"autoClaim": true, "defaultLanguage": "TL30IWxX", "defaultRequiredExp": 51, "draftStoreId": "Z9WMeb4t", "end": "1999-03-31T00:00:00Z", "excessStrategy": {"currency": "FZx2h7vI", "method": "NONE", "percentPerExp": 67}, "images": [{"as": "o2Vd1KeC", "caption": "rIzVFdu3", "height": 34, "imageUrl": "ZMiX6Q9x", "smallImageUrl": "tS1CZWGm", "width": 38}, {"as": "4xM6AsdF", "caption": "7xwbwChX", "height": 27, "imageUrl": "zrNA9jHe", "smallImageUrl": "FPN11Ph2", "width": 59}, {"as": "ayMrHm1r", "caption": "izx2yAqm", "height": 21, "imageUrl": "TOCkYAkg", "smallImageUrl": "ETSVmMcG", "width": 21}], "localizations": {"NP4t8mpy": {"description": "BF12YdCz", "title": "WXGU7LaO"}, "HzsckELk": {"description": "Fd7lK1P1", "title": "xoHRRG8p"}, "Gk473O0G": {"description": "JJPFzjy3", "title": "7XGGh4Xg"}}, "name": "SIur0gnL", "start": "1987-08-26T00:00:00Z", "tierItemId": "PaEHUpqE"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["kFoh1v8q", "TMcDuLsO", "n72RbAKI"]}' --login_with_auth "Bearer foo"
seasonpass-get-item-references 'fiIIqdtI' --login_with_auth "Bearer foo"
seasonpass-get-season 'TFll3JWD' --login_with_auth "Bearer foo"
seasonpass-delete-season 'Nv7CS5Sz' --login_with_auth "Bearer foo"
seasonpass-update-season 'MDoYSDQn' --body '{"autoClaim": true, "defaultLanguage": "aYJvDoLb", "defaultRequiredExp": 56, "draftStoreId": "qHfidRM1", "end": "1984-06-27T00:00:00Z", "excessStrategy": {"currency": "pAhZ07ky", "method": "NONE", "percentPerExp": 12}, "images": [{"as": "O8kZ7Cn1", "caption": "vGZfJaY4", "height": 95, "imageUrl": "St26IUG3", "smallImageUrl": "PduURw3C", "width": 67}, {"as": "AjabypSS", "caption": "Vkkvf1IQ", "height": 23, "imageUrl": "beCRNUED", "smallImageUrl": "OwXcvdGO", "width": 18}, {"as": "8XPvuh3p", "caption": "eJ7aUL6O", "height": 71, "imageUrl": "9PNqfYDt", "smallImageUrl": "8TJ65sif", "width": 73}], "localizations": {"bjguHd9i": {"description": "lRIKCjJ9", "title": "ZyOfEsbp"}, "UFY87V01": {"description": "jdgvLEq6", "title": "WXUwkDZP"}, "HTMepgET": {"description": "hKxVDsAu", "title": "JVL7KElX"}}, "name": "qJl98wiv", "start": "1985-03-16T00:00:00Z", "tierItemId": "qSGkLUAl"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'KHJhLClJ' --body '{"end": "1982-05-26T00:00:00Z", "name": "7qsnr9A1", "start": "1996-06-23T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'dN6XFIjx' --login_with_auth "Bearer foo"
seasonpass-query-passes 'Jx2oxdoB' --login_with_auth "Bearer foo"
seasonpass-create-pass 'Weyq8Yx7' --body '{"autoEnroll": true, "code": "k8U1LwLd", "displayOrder": 94, "images": [{"as": "AwPCr9Vp", "caption": "Cz9h7Ke0", "height": 73, "imageUrl": "704WYPD7", "smallImageUrl": "zazG6761", "width": 57}, {"as": "OUkTHka4", "caption": "Mni3mmYY", "height": 70, "imageUrl": "JYkCLeCV", "smallImageUrl": "DpNd0SWn", "width": 2}, {"as": "FF90Yu5H", "caption": "ZjmmXLzx", "height": 78, "imageUrl": "iJwIx2tQ", "smallImageUrl": "2f0qo61i", "width": 4}], "localizations": {"1WeYge0Y": {"description": "yIuKWkMI", "title": "YdG4ViGC"}, "opWKr8MH": {"description": "pmghnpjT", "title": "HDSTqpPu"}, "yVOj4Zxs": {"description": "NrRZvLd0", "title": "SkbLJBTB"}}, "passItemId": "YDCHxM6i"}' --login_with_auth "Bearer foo"
seasonpass-get-pass '9yg2Ykih' '5PAhzhie' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'ppNiFTCH' '7WLDavVS' --login_with_auth "Bearer foo"
seasonpass-update-pass '3TytlATD' 'YFbwV13Z' --body '{"autoEnroll": false, "displayOrder": 41, "images": [{"as": "SPTSvVMT", "caption": "5Tf0tUQV", "height": 93, "imageUrl": "JCoO8n92", "smallImageUrl": "3DRjbMPJ", "width": 10}, {"as": "YHK1XXFa", "caption": "ejtNjWz8", "height": 42, "imageUrl": "GnYFQCRu", "smallImageUrl": "mUJUMt4M", "width": 31}, {"as": "3eoLrwjH", "caption": "LRSsPOWX", "height": 71, "imageUrl": "3xs4uRDG", "smallImageUrl": "1Ekj79Eu", "width": 36}], "localizations": {"Nvfn96Ld": {"description": "LnPwGFRG", "title": "8NBtQX9I"}, "vSxWLEhJ": {"description": "STVBfj0F", "title": "eTTmLq8v"}, "III11DdA": {"description": "Bqae6wRv", "title": "CkEOxiis"}}, "passItemId": "apPquNcU"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'Te42GPyK' --login_with_auth "Bearer foo"
seasonpass-retire-season 'yOwMz0SA' --login_with_auth "Bearer foo"
seasonpass-query-rewards '0afTyWhP' --login_with_auth "Bearer foo"
seasonpass-create-reward 'kVoeq97D' --body '{"code": "ue42WnGQ", "currency": {"currencyCode": "6k1xF4Cc", "namespace": "PFOW3iuA"}, "image": {"as": "UpbKB0On", "caption": "qI2E7KpZ", "height": 59, "imageUrl": "sJgAy1h9", "smallImageUrl": "3bZgZOqb", "width": 23}, "itemId": "gC7qpEUd", "quantity": 67, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'qWnhx82X' 'Re7B2UrS' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'O2Ai5sal' 'XAXRxCNb' --login_with_auth "Bearer foo"
seasonpass-update-reward '8b2rGgEU' '5ChIbZN9' --body '{"currency": {"currencyCode": "t1vkwD4F", "namespace": "sCnVmkW0"}, "image": {"as": "Pv5YzOlG", "caption": "MP0gFvSn", "height": 98, "imageUrl": "ea33mAUt", "smallImageUrl": "CoGOhbQu", "width": 71}, "itemId": "XYJxsBPe", "nullFields": ["RAoXWGCf", "77VZh4JQ", "lZhc3Q8x"], "quantity": 12, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'VjpHMPnJ' --login_with_auth "Bearer foo"
seasonpass-create-tier 'xb8hiTow' --body '{"index": 82, "quantity": 33, "tier": {"requiredExp": 72, "rewards": {"rO1kOccD": ["CTJ7wg27", "4Yc56mtW", "6437OQUT"], "UyVIPHaQ": ["Y77n36S8", "7RIBZKXK", "FJPM25iX"], "znczw6AJ": ["65ux7Fxz", "hSS9tUXI", "5troacTD"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'ArbPDTx6' 'IbvmCQeL' --body '{"requiredExp": 86, "rewards": {"024nz5ZG": ["rMU4Sbcj", "jExhliG0", "6OJFwBPi"], "uhXZ2xNe": ["zczyouE6", "ZjVZga4D", "SawuebxA"], "r6SclmZf": ["tUPsdr08", "0xHzM8PW", "ez5CoTbI"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'FAZuIZIq' 'y712Mh9L' --login_with_auth "Bearer foo"
seasonpass-reorder-tier '27MtSz3Z' 'I5agY1H4' --body '{"newIndex": 12}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'bHetMGTf' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'p5qFTHf8' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'znakiifH' --body '{"exp": 17, "source": "PAID_FOR", "tags": ["9zZ0l0VH", "gvX6l4Si", "fB45aaLA"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'jpQQdOdu' --body '{"passCode": "TdCou3Jc", "passItemId": "mgNtwj8a"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'oYBXhZ1w' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression '5j7AKG8A' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'bb64ONT9' --body '{"passItemId": "Rs4XNTom", "tierItemCount": 5, "tierItemId": "6FlvjYS0"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'XSSvQSdm' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier '6OxcbNQU' --body '{"count": 50, "source": "PAID_FOR", "tags": ["oiO0VyfU", "4wv9rDWV", "mUA96UWA"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history '5AEQAna4' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'IZXFtDBW' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'L17gMlbI' 'rERH1lxe' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'TFGclbnH' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward '0KyHgJ03' --body '{"passCode": "vbQSs8Cp", "rewardCode": "FwJ5kKaX", "tierIndex": 65}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'bauJaBIv' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'M3IsA8hZ' 'Xuzg7Hx0' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": true, "defaultLanguage": "bmohoYWN", "defaultRequiredExp": 86, "draftStoreId": "WdBNU95Q", "end": "1986-11-22T00:00:00Z", "excessStrategy": {"currency": "wY1DJQHE", "method": "CURRENCY", "percentPerExp": 40}, "images": [{"as": "84xXwPpA", "caption": "nWPm4nly", "height": 64, "imageUrl": "CxTMckhp", "smallImageUrl": "SQl0GTJQ", "width": 49}, {"as": "AEoB0igb", "caption": "wvwVuMrn", "height": 15, "imageUrl": "dHbQMTJK", "smallImageUrl": "gexISQ8c", "width": 7}, {"as": "R4VYCH62", "caption": "zd3pVkFD", "height": 48, "imageUrl": "1gIpSrVo", "smallImageUrl": "52WwQRwp", "width": 22}], "localizations": {"FGQN2PWc": {"description": "tikSbGD0", "title": "aYOPxQsq"}, "CqYQwwri": {"description": "0Zd9QKk4", "title": "nNrHwP68"}, "BAqlPVwO": {"description": "4WBHQjXb", "title": "rvmwIC0k"}}, "name": "8J7YyNrp", "start": "1974-09-22T00:00:00Z", "tierItemId": "MxAkn5Yj"}' \
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
    --body '{"userIds": ["yiVbGiWI", "DWccXeEd", "BK6Uw1uy"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetItemReferences
$PYTHON -m $MODULE 'seasonpass-get-item-references' \
    'fDZTvUqT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetItemReferences' test.out

#- 8 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'mAiYR97r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetSeason' test.out

#- 9 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'PVyBUY9h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'DeleteSeason' test.out

#- 10 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    '9zNlYIP5' \
    --body '{"autoClaim": false, "defaultLanguage": "c7FGmUUK", "defaultRequiredExp": 95, "draftStoreId": "cGlrdq4G", "end": "1981-08-18T00:00:00Z", "excessStrategy": {"currency": "8Kxj5xcM", "method": "NONE", "percentPerExp": 41}, "images": [{"as": "GmHdOiqu", "caption": "n9hENDNX", "height": 7, "imageUrl": "UvFhxXKV", "smallImageUrl": "EE3AG4Iu", "width": 19}, {"as": "szrzHHYC", "caption": "umVQhYrW", "height": 92, "imageUrl": "yA0T8rDN", "smallImageUrl": "QeBPIfA7", "width": 99}, {"as": "QbMTVsp9", "caption": "ODJfJnUJ", "height": 98, "imageUrl": "tXGbSmVQ", "smallImageUrl": "pUINA03z", "width": 69}], "localizations": {"lpB91psT": {"description": "QAgwkiWm", "title": "7G0XMhrP"}, "tocwLFvu": {"description": "cUIg7lej", "title": "OASqTge7"}, "8w8UHCCC": {"description": "ZKRepNff", "title": "Kliu4QUV"}}, "name": "r8NwzFdE", "start": "1991-07-28T00:00:00Z", "tierItemId": "thRW7McB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UpdateSeason' test.out

#- 11 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'xKcOQzgj' \
    --body '{"end": "1984-09-19T00:00:00Z", "name": "WeJqjOdM", "start": "1971-02-19T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CloneSeason' test.out

#- 12 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'p1SrDcdV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetFullSeason' test.out

#- 13 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'FBjibjWo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'QueryPasses' test.out

#- 14 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'ijcAj9Gk' \
    --body '{"autoEnroll": false, "code": "0XJgOECW", "displayOrder": 16, "images": [{"as": "9t4jQ4Au", "caption": "NO2iBGJL", "height": 56, "imageUrl": "OzYOidlh", "smallImageUrl": "QE8giliV", "width": 81}, {"as": "YZxZmwgB", "caption": "kt7SgkdU", "height": 41, "imageUrl": "gvVgb2Hp", "smallImageUrl": "M8NanJD2", "width": 26}, {"as": "1fJLjOnG", "caption": "lbk2id6t", "height": 25, "imageUrl": "VFOprvp2", "smallImageUrl": "g6dFZRfz", "width": 14}], "localizations": {"qhOs52cV": {"description": "NSTPsmMn", "title": "1Bs0F4FX"}, "tgzhwV3b": {"description": "kYH1OMSn", "title": "6uh2ciS1"}, "YiGuRwMR": {"description": "Y1zyKRXF", "title": "xnNRHGVX"}}, "passItemId": "3Eb22fRE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreatePass' test.out

#- 15 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'tRkVey2c' \
    'GBNkZKbH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetPass' test.out

#- 16 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'GFI3ZYc7' \
    '2uJlRniI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeletePass' test.out

#- 17 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'yDyTBkKV' \
    'z9keFQlR' \
    --body '{"autoEnroll": true, "displayOrder": 18, "images": [{"as": "r04Wfnqx", "caption": "OTIKVZO1", "height": 65, "imageUrl": "0MuMfqGe", "smallImageUrl": "J2zYAD6H", "width": 19}, {"as": "DKobor2y", "caption": "cUZD1wna", "height": 23, "imageUrl": "zKiqwWMF", "smallImageUrl": "CretWBG8", "width": 60}, {"as": "GI2rG5mQ", "caption": "75CaNvYJ", "height": 2, "imageUrl": "d8ftsURZ", "smallImageUrl": "iNKYMVIU", "width": 100}], "localizations": {"jrXk6gGR": {"description": "bBp1w0X2", "title": "K8DPKaEy"}, "kVLFGOVn": {"description": "Z6GOkQuG", "title": "IVKDMe2a"}, "jgaR9a8n": {"description": "Taf2jqBm", "title": "DXM9Q3Om"}}, "passItemId": "WVmgpGhH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'UpdatePass' test.out

#- 18 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'xJVgI6qt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublishSeason' test.out

#- 19 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'whb1fL38' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RetireSeason' test.out

#- 20 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'IVUD8rWp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryRewards' test.out

#- 21 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'RUHrshOV' \
    --body '{"code": "Ry5UfbuJ", "currency": {"currencyCode": "hRbC1ICj", "namespace": "M43TY4fv"}, "image": {"as": "oBfgDqTJ", "caption": "kFPUvdz7", "height": 89, "imageUrl": "Itwqbi1q", "smallImageUrl": "6SuUdN6H", "width": 86}, "itemId": "MLiLiEe2", "quantity": 31, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateReward' test.out

#- 22 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'InWIYUPk' \
    'A7eqXlNW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetReward' test.out

#- 23 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'uoRJ42fh' \
    'H1MQUzkz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteReward' test.out

#- 24 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'brLfvDrI' \
    'geLZyoHM' \
    --body '{"currency": {"currencyCode": "ljIPTnTt", "namespace": "XOSFLqTC"}, "image": {"as": "pXughut9", "caption": "CxVIZUdR", "height": 0, "imageUrl": "4YezEuRc", "smallImageUrl": "qn64Q7V9", "width": 91}, "itemId": "LMipTKJa", "nullFields": ["tmwugTJ8", "VBkcAn6S", "fZP6Dnci"], "quantity": 42, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateReward' test.out

#- 25 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'xu8BkZpJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryTiers' test.out

#- 26 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'VOBvIEPm' \
    --body '{"index": 87, "quantity": 86, "tier": {"requiredExp": 84, "rewards": {"rZUMKHt2": ["bQyFG6ck", "pFwGeuEf", "sDxGjn75"], "QccWbLZD": ["PQVEv6kj", "B7Zj7uDA", "A3P7Av3t"], "szx4Te5T": ["NlaQbrNp", "0sIAk1qG", "xxXrWbsl"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'CreateTier' test.out

#- 27 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'iicxuMi8' \
    'FSYnd5l5' \
    --body '{"requiredExp": 70, "rewards": {"3VZBtWaz": ["7nca1pyf", "xixhpCfE", "DcUAjt7b"], "l6h3wgys": ["ASyHGGwE", "hCbUQCUI", "HZqH4Bn8"], "zzmSVC0U": ["U38pYXGl", "yoN2OYq2", "zajybvFV"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateTier' test.out

#- 28 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'iFRqslDq' \
    'FI65ro6A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteTier' test.out

#- 29 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    '4pWloUAH' \
    'P8oGtU1T' \
    --body '{"newIndex": 38}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ReorderTier' test.out

#- 30 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'yG5o4AWy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UnpublishSeason' test.out

#- 31 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'NCFIsj8f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetUserParticipatedSeasons' test.out

#- 32 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'ZokkTPTV' \
    --body '{"exp": 50, "source": "PAID_FOR", "tags": ["9Qkzxskg", "xrMLEt79", "C0reCz8d"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserExp' test.out

#- 33 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'yxUIDFqA' \
    --body '{"passCode": "GoXdbPs9", "passItemId": "NOVy5bLj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GrantUserPass' test.out

#- 34 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'bmGRFngx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'ExistsAnyPassByPassCodes' test.out

#- 35 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'paW2SS7s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetCurrentUserSeasonProgression' test.out

#- 36 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'uuIjrOOG' \
    --body '{"passItemId": "lqMVNR9A", "tierItemCount": 76, "tierItemId": "yHmxfKx6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CheckSeasonPurchasable' test.out

#- 37 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'Yr8gueka' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'ResetUserSeason' test.out

#- 38 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'lIPEYqyq' \
    --body '{"count": 93, "source": "SWEAT", "tags": ["XHMde4IM", "1ejXftr5", "MhUvJxO4"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GrantUserTier' test.out

#- 39 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'fAzjMfKy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistory' test.out

#- 40 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'nQEoHwl5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryUserExpGrantHistoryTag' test.out

#- 41 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'vIDZsFwN' \
    'Mfq21BKt' \
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
    'slB39Jie' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicGetCurrentUserSeason' test.out

#- 44 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'DfphuiWs' \
    --body '{"passCode": "k7ET19Xi", "rewardCode": "NcvM2uFD", "tierIndex": 62}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicClaimUserReward' test.out

#- 45 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'PG9dNi3N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkClaimUserRewards' test.out

#- 46 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'uw4rTvoe' \
    'J4J0jw3w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
