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
seasonpass-create-season --body '{"autoClaim": false, "defaultLanguage": "SRjUCSPO", "defaultRequiredExp": 82, "draftStoreId": "zINtZ6vA", "end": "1973-05-30T00:00:00Z", "excessStrategy": {"currency": "zCc8AhK4", "method": "NONE", "percentPerExp": 96}, "images": [{"as": "9OlSBcHn", "caption": "s5u5C6xv", "height": 51, "imageUrl": "sufFfn5O", "smallImageUrl": "aJleOJm6", "width": 89}, {"as": "T1QhAt04", "caption": "94CJ7j4h", "height": 52, "imageUrl": "sEbgycik", "smallImageUrl": "LMVkZByy", "width": 28}, {"as": "txBPpWCJ", "caption": "jfDdCaiR", "height": 64, "imageUrl": "pikQGnTR", "smallImageUrl": "jGsRENeM", "width": 68}], "localizations": {"ILWC851l": {"description": "RnyUota9", "title": "eBPOZgju"}, "ML6bQ3Ed": {"description": "OD3fOUuT", "title": "OLoDIJLh"}, "NcQhzuxM": {"description": "ytWum9XL", "title": "nDx14mF7"}}, "name": "xzp9HQSF", "start": "1999-10-07T00:00:00Z", "tierItemId": "NOAVo5R0"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["OTzR2rEA", "Xizd7To2", "QAByDime"]}' --login_with_auth "Bearer foo"
seasonpass-get-season '1uWraUJK' --login_with_auth "Bearer foo"
seasonpass-delete-season 'jkjTF9RA' --login_with_auth "Bearer foo"
seasonpass-update-season 'gelx6dKi' --body '{"autoClaim": true, "defaultLanguage": "IrgoXlBO", "defaultRequiredExp": 86, "draftStoreId": "8PoBpdar", "end": "1997-08-22T00:00:00Z", "excessStrategy": {"currency": "wum2InSf", "method": "CURRENCY", "percentPerExp": 27}, "images": [{"as": "cqrGoGei", "caption": "Hao486tp", "height": 68, "imageUrl": "sZh4iCZB", "smallImageUrl": "DfkYRjry", "width": 77}, {"as": "lAxhCJQ9", "caption": "VL3xxgUF", "height": 81, "imageUrl": "iKXcQFDU", "smallImageUrl": "vthrtzgO", "width": 94}, {"as": "qY75CG4Z", "caption": "3tSVeaNj", "height": 77, "imageUrl": "OP3cEKF1", "smallImageUrl": "gfb3RFoc", "width": 61}], "localizations": {"D3Qsj7LH": {"description": "kO36VZR5", "title": "HThGqX8R"}, "zKAFD4zg": {"description": "ofSk1VQj", "title": "bYketL4y"}, "pxkKIkDv": {"description": "bqGqrIUg", "title": "WH1bnXOe"}}, "name": "w1XgHP6N", "start": "1976-03-05T00:00:00Z", "tierItemId": "wBOAsykY"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'qWPbI7kH' --body '{"end": "1982-02-17T00:00:00Z", "name": "3NC47PpH", "start": "1973-09-05T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'h1qVekXl' --login_with_auth "Bearer foo"
seasonpass-query-passes 'yLLoJgkB' --login_with_auth "Bearer foo"
seasonpass-create-pass 'uuLj4GoS' --body '{"autoEnroll": false, "code": "REqPzNR9", "displayOrder": 74, "images": [{"as": "R1a6qC8x", "caption": "QTEcRdw3", "height": 87, "imageUrl": "fUbQ816A", "smallImageUrl": "mGJNpVHD", "width": 60}, {"as": "74bi2X4G", "caption": "OFZ8Icn7", "height": 43, "imageUrl": "q4yrZCbF", "smallImageUrl": "rIeeftB7", "width": 50}, {"as": "q9fM6Wrt", "caption": "wNppRAQP", "height": 95, "imageUrl": "LHSGZpxI", "smallImageUrl": "2xY6fN9L", "width": 43}], "localizations": {"OYRDBOvQ": {"description": "1e97zg2Y", "title": "3EQbNz2o"}, "GxZ696m3": {"description": "XigcbVPF", "title": "c6DolpYM"}, "03raFnsS": {"description": "dCQpwUQr", "title": "T0VQYJCs"}}, "passItemId": "Cfe3CBLg"}' --login_with_auth "Bearer foo"
seasonpass-get-pass '4hkxqtFa' '4Qni34ko' --login_with_auth "Bearer foo"
seasonpass-delete-pass '3e2s85V4' '7a5vcLcv' --login_with_auth "Bearer foo"
seasonpass-update-pass 'U0in61jk' 'AH7JCZyd' --body '{"autoEnroll": false, "displayOrder": 19, "images": [{"as": "DsJWD5f7", "caption": "XrAwBfeI", "height": 66, "imageUrl": "FtZlN34T", "smallImageUrl": "4IwbpLgK", "width": 44}, {"as": "4AjfYL00", "caption": "4KDirQ64", "height": 50, "imageUrl": "RUhmcAvy", "smallImageUrl": "9xBoAz7y", "width": 55}, {"as": "095U8ayj", "caption": "jxPxxMHT", "height": 45, "imageUrl": "eINBFsNe", "smallImageUrl": "7wzfF8E5", "width": 36}], "localizations": {"O7kBGNtV": {"description": "dVST3htM", "title": "QVxF21fp"}, "3njcGeIT": {"description": "peIhbwyO", "title": "XFWki5J3"}, "xlOvzY37": {"description": "fPkUC5E4", "title": "6ujHLZk6"}}, "passItemId": "xVuS9jcC"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'd1wNOdjD' --login_with_auth "Bearer foo"
seasonpass-retire-season 'Prswer1B' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'GpNiveYJ' --login_with_auth "Bearer foo"
seasonpass-create-reward '8HMUGGvg' --body '{"code": "UuBJO5bX", "currency": {"currencyCode": "ofJdOlV1", "namespace": "sJ8C55M9"}, "image": {"as": "44Wwdxe5", "caption": "bSeGYIHZ", "height": 74, "imageUrl": "1VXmvinm", "smallImageUrl": "NEkDOyuK", "width": 56}, "itemId": "BPgDbK66", "quantity": 60, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'Mga44fDq' 'a57FaM3n' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'OsRNys1t' 'PGHFjqmf' --login_with_auth "Bearer foo"
seasonpass-update-reward 'uUgEG1nr' 'BB68fC4a' --body '{"currency": {"currencyCode": "wzu9ETuz", "namespace": "eSPWznlJ"}, "image": {"as": "cKbXyhdB", "caption": "BbUWImLQ", "height": 18, "imageUrl": "meIzgT26", "smallImageUrl": "D6FKFvK9", "width": 79}, "itemId": "Qsga5Peo", "nullFields": ["LoLAwImW", "MDIb68Bd", "WgYwtqzX"], "quantity": 58, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'NSduyejA' --login_with_auth "Bearer foo"
seasonpass-create-tier '1wACFglA' --body '{"index": 17, "quantity": 97, "tier": {"requiredExp": 69, "rewards": {"GoFStayA": ["pSrucrOa", "VSug2m1t", "3Ryea9uF"], "JDbUKCE9": ["zGBhsMy7", "a7n0nNhS", "7SI5phzY"], "kpOgT6Ne": ["2DGbVEbl", "dWWLOtRA", "myLhyw4q"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier '0is9mq7B' 'Xq9GFHWL' --body '{"requiredExp": 21, "rewards": {"aRkgTnKn": ["IoCOPmlD", "CjUrKIT5", "nswPtS3N"], "esj9xMXj": ["JxkbFrbI", "QgX57nMA", "CKYyCkew"], "shcLsFOF": ["TUVqcS4q", "osBEi9xw", "V0asEogm"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'vC2xtG4u' 'cuiUD7XV' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'KDv6xOWd' 'DwOlcUnV' --body '{"newIndex": 4}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'Hot57vlU' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'zoQUZPQr' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'vv17uOCh' --body '{"exp": 48, "source": "PAID_FOR", "tags": ["iSHwP9kL", "oHq4z7ca", "2GrhMZvX"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'k6vk44cR' --body '{"passCode": "MaglTgIo", "passItemId": "pk7R6php"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'F2mQPqHH' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'Qgt2TIbp' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'mbJjeRnD' --body '{"passItemId": "7k6jkHxg", "tierItemCount": 74, "tierItemId": "VdHb6nGL"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'ieUHfjYl' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'ghFDPGN2' --body '{"count": 8, "source": "SWEAT", "tags": ["STbdznh8", "mGLO1eO3", "vkipIqd1"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history '8APtQrtR' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'WnAc0E6L' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'hFH7Iw9R' 'uNpxCLYZ' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'XjEzMF5h' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'YsxgoGiz' --body '{"passCode": "sHkKwqFB", "rewardCode": "NQlM5Pdp", "tierIndex": 81}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'Pe0aW6ZY' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'VFBsvTNS' 'LwmgnKyv' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": false, "defaultLanguage": "s5iBWpGy", "defaultRequiredExp": 45, "draftStoreId": "19frWbb3", "end": "1973-02-21T00:00:00Z", "excessStrategy": {"currency": "flyoJ6qM", "method": "CURRENCY", "percentPerExp": 21}, "images": [{"as": "F9Z5IeBI", "caption": "2yWgGjQ9", "height": 26, "imageUrl": "kYFtLnNb", "smallImageUrl": "Vrp7lqhO", "width": 10}, {"as": "cfXcEF4E", "caption": "hCY1bHcm", "height": 19, "imageUrl": "MEKMzbiC", "smallImageUrl": "A7iNCWid", "width": 79}, {"as": "9Vo38pAt", "caption": "yRWRORnW", "height": 24, "imageUrl": "mrYaUhfo", "smallImageUrl": "pJV18u4g", "width": 18}], "localizations": {"5Ilr3TRx": {"description": "i1Y2yJlm", "title": "ImsT6xrL"}, "DGjMz5Ai": {"description": "dMtIgIof", "title": "2h8PJnko"}, "rRs1LN96": {"description": "ymTten27", "title": "9Mkq2kOg"}}, "name": "u8VGZrDS", "start": "1978-12-31T00:00:00Z", "tierItemId": "BvLAaBzX"}' \
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
    --body '{"userIds": ["OjIHm7pi", "ZLjxPe7o", "fVd7zRkU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'ngLNAZpl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'aX61vnSA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    '0ztJLREx' \
    --body '{"autoClaim": false, "defaultLanguage": "zghISqIY", "defaultRequiredExp": 91, "draftStoreId": "c3jhT1MY", "end": "1995-10-31T00:00:00Z", "excessStrategy": {"currency": "W0aq86Wu", "method": "NONE", "percentPerExp": 71}, "images": [{"as": "3Ts1sQRU", "caption": "KQYV1kJy", "height": 41, "imageUrl": "mazOC067", "smallImageUrl": "GXsdjVkG", "width": 24}, {"as": "gWNoxLcl", "caption": "zIfH8YLL", "height": 76, "imageUrl": "cXBS1G1W", "smallImageUrl": "8hOVo1ut", "width": 60}, {"as": "S0oncVD7", "caption": "3kP4OIzI", "height": 82, "imageUrl": "Hg2R6Qaj", "smallImageUrl": "oF8PlfdH", "width": 23}], "localizations": {"LUgLEgnf": {"description": "aakzXUEd", "title": "J6MUkTLq"}, "bq6cP1bz": {"description": "tb00uZ4f", "title": "i3EaFpAA"}, "RM54ozVI": {"description": "0YugEisS", "title": "F3FmKbdw"}}, "name": "400wK6fN", "start": "1982-01-09T00:00:00Z", "tierItemId": "VnOwQj1M"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    '1xpBGpfU' \
    --body '{"end": "1973-03-29T00:00:00Z", "name": "Du9FoYis", "start": "1981-02-04T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'JbHxz8Ui' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    '3Z9Uazju' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    '1C2X6XlH' \
    --body '{"autoEnroll": true, "code": "MbZJExfZ", "displayOrder": 33, "images": [{"as": "5OB0Xd1o", "caption": "6vJWeSK4", "height": 89, "imageUrl": "DctyTIVl", "smallImageUrl": "ppP6GtI4", "width": 52}, {"as": "BmUurDeY", "caption": "XVHXo02Y", "height": 0, "imageUrl": "FdXFOSpn", "smallImageUrl": "m9D9kYr4", "width": 38}, {"as": "n1vPF3dX", "caption": "ssR0H81m", "height": 96, "imageUrl": "4TM9WJ3s", "smallImageUrl": "r3YTkR1Z", "width": 90}], "localizations": {"DW2gPHT6": {"description": "wcQEMBF4", "title": "nPHgXWUr"}, "hsrTJIMQ": {"description": "4PHrhh5x", "title": "pwcuZQwO"}, "OJq1oz6Y": {"description": "bNeCZvy3", "title": "TjRtfAxQ"}}, "passItemId": "FjYz4GpY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    '4BQK5y34' \
    'ipAM3dOc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'vsLJaZzG' \
    'NIKQnIjA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'Z2jpLvvn' \
    '2YjlfIFm' \
    --body '{"autoEnroll": false, "displayOrder": 40, "images": [{"as": "FodFs6zW", "caption": "d3ncIwGt", "height": 46, "imageUrl": "i35sNZkp", "smallImageUrl": "agGYeNX1", "width": 69}, {"as": "MHolztbK", "caption": "PU7CZM97", "height": 37, "imageUrl": "aBjbmlLd", "smallImageUrl": "sgYUKbtE", "width": 61}, {"as": "dANXj3gc", "caption": "d0tNAXeD", "height": 48, "imageUrl": "c9mU5L3W", "smallImageUrl": "3PMY7C5D", "width": 59}], "localizations": {"WBGfW6NK": {"description": "CkTIusq9", "title": "YoJB6jar"}, "g0feVluI": {"description": "xljCHy5x", "title": "jIpWD6cO"}, "RcmjPWH9": {"description": "KRvkx8sC", "title": "5Txjm2fr"}}, "passItemId": "aNTx2M16"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'mFvBdJ85' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'iIIqUtu1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'XH1D5abC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'kAt7kRfD' \
    --body '{"code": "Lbqc6vLW", "currency": {"currencyCode": "kmGO3Nl0", "namespace": "2SQ4hD5F"}, "image": {"as": "QLRXFaWw", "caption": "MESSG4gB", "height": 41, "imageUrl": "e85UkjI5", "smallImageUrl": "EWcxJusH", "width": 46}, "itemId": "A1NaCuTN", "quantity": 54, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'TqDfNeB6' \
    'UDytp9bn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'SXVneDGA' \
    '78KkDTMT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    '674ROgpU' \
    '8WfWNOw9' \
    --body '{"currency": {"currencyCode": "aThGLNWF", "namespace": "soDNeBhr"}, "image": {"as": "BcD3ToUP", "caption": "6F37e01g", "height": 82, "imageUrl": "AzUisIIK", "smallImageUrl": "0jFIYspI", "width": 76}, "itemId": "f3Q0XFjg", "nullFields": ["HLBsdUTy", "VNLjFa4C", "lKzxzz82"], "quantity": 3, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'FjFYXPjf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'x7zvvt0M' \
    --body '{"index": 3, "quantity": 49, "tier": {"requiredExp": 77, "rewards": {"iEDqBnHo": ["vpNuUsVE", "sZFeoC2G", "ZloiiabN"], "YDsI5GN3": ["jThHfoZK", "htW1TILQ", "NeSOOQE1"], "NirPZYZe": ["RxhWShUV", "9z2qYEA2", "f0DG4w9W"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'NY4fIq6N' \
    'qocoRs3J' \
    --body '{"requiredExp": 70, "rewards": {"DQmrMcJg": ["KwCUKcxH", "bbsYeriK", "EL979e9r"], "ohxVUN2g": ["Bz438Hc2", "ZOJfKw5W", "YfcVEBnh"], "pef6zSB5": ["m5wHAlZq", "sKkSSvPv", "MG7eRPpf"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'ivQnPP4V' \
    'Jh64lPOu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'qg0UkHsS' \
    '0Poggw7E' \
    --body '{"newIndex": 7}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'AwWCwuXS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'XVkIwHoj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'Iqvmv1Xd' \
    --body '{"exp": 65, "source": "PAID_FOR", "tags": ["C4rxdnwP", "9OX3s7OM", "QJxN66FM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'ByryQwPg' \
    --body '{"passCode": "zt9h1kfp", "passItemId": "Lfd7sB5q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'rA1IBnrY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'z3YtKc5r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'B0JrDMZQ' \
    --body '{"passItemId": "qfFUhClt", "tierItemCount": 0, "tierItemId": "TImsgJuY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'MZlRcSiC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'TktxcZgJ' \
    --body '{"count": 7, "source": "SWEAT", "tags": ["DLn0fnRY", "Wjzc39ZD", "gIgl1n9e"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'JYtSWSTD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'Ix1liamF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'Yp3eetPA' \
    '5vNKUKNb' \
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
    'Qk8KjvrO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    '0tJGHGfB' \
    --body '{"passCode": "lOQzJEAd", "rewardCode": "4lm1KwW3", "tierIndex": 54}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'JaUGWWvg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'ZFAkg4oJ' \
    'InPTSxFf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
