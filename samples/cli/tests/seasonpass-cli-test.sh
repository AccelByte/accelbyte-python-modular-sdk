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
seasonpass-create-season --body '{"autoClaim": true, "defaultLanguage": "UANydpt6", "defaultRequiredExp": 57, "draftStoreId": "m6cAVExl", "end": "1993-04-03T00:00:00Z", "excessStrategy": {"currency": "7V6kYiz2", "method": "NONE", "percentPerExp": 33}, "images": [{"as": "1a7S8iXy", "caption": "CdFzHYy4", "height": 49, "imageUrl": "Jeerm5tf", "smallImageUrl": "znfPbE6X", "width": 73}, {"as": "HdktrH1T", "caption": "wyg1XtOH", "height": 47, "imageUrl": "6D55jzJ7", "smallImageUrl": "Lzb9Fdms", "width": 91}, {"as": "4PViydfR", "caption": "8gvuko5s", "height": 100, "imageUrl": "OkMBZpPP", "smallImageUrl": "qyn41gE6", "width": 51}], "localizations": {"zRqvWCko": {"description": "uPGdXLkP", "title": "yOMZgqxy"}, "3Tpt86tC": {"description": "i1T60Zds", "title": "eWsck9Q2"}, "xh6oLnzD": {"description": "ISZBoy6E", "title": "U4KxNnfY"}}, "name": "Y45mxdfQ", "start": "1987-07-05T00:00:00Z", "tierItemId": "bOUFLfMW"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["mM7PScsq", "VnTc1tdH", "cVpF9uzf"]}' --login_with_auth "Bearer foo"
seasonpass-get-item-references 'SNNeHkYh' --login_with_auth "Bearer foo"
seasonpass-get-season 'GSctU0X9' --login_with_auth "Bearer foo"
seasonpass-delete-season '9gxCUnrn' --login_with_auth "Bearer foo"
seasonpass-update-season 'd1AoUwjj' --body '{"autoClaim": true, "defaultLanguage": "pa6u4Ej0", "defaultRequiredExp": 74, "draftStoreId": "CHLFIyCI", "end": "1981-11-10T00:00:00Z", "excessStrategy": {"currency": "uiFf4xTQ", "method": "NONE", "percentPerExp": 60}, "images": [{"as": "MIdC3i72", "caption": "3cfG4nTT", "height": 15, "imageUrl": "VeBX44Si", "smallImageUrl": "sl3vHS46", "width": 33}, {"as": "8cWAFpxu", "caption": "rWSGBsUE", "height": 95, "imageUrl": "gTgZBGOD", "smallImageUrl": "x0K9I67z", "width": 92}, {"as": "8da39Z8l", "caption": "OkS2V4AQ", "height": 0, "imageUrl": "GEzuLQBz", "smallImageUrl": "n3HY6dU0", "width": 18}], "localizations": {"7jnp0hXD": {"description": "8hb1uAoQ", "title": "iauwxng2"}, "fQ0QICKh": {"description": "e93DmVkk", "title": "pEpg75Mr"}, "2ysJ2T0b": {"description": "9KagMFhP", "title": "FrCFFANy"}}, "name": "ETuE3sPm", "start": "1977-12-30T00:00:00Z", "tierItemId": "nH3abSaa"}' --login_with_auth "Bearer foo"
seasonpass-clone-season '9S2DjrPm' --body '{"end": "1976-10-26T00:00:00Z", "name": "k91ouVjz", "start": "1980-03-28T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'skEslH7L' --login_with_auth "Bearer foo"
seasonpass-query-passes 'xvXRomXy' --login_with_auth "Bearer foo"
seasonpass-create-pass 'kshRV6Cb' --body '{"autoEnroll": false, "code": "aqnKtqLL", "displayOrder": 15, "images": [{"as": "2Mh7vNLg", "caption": "5V0ihrBE", "height": 27, "imageUrl": "gxMSxoh0", "smallImageUrl": "bNpIRiO5", "width": 38}, {"as": "832zRiAb", "caption": "uA747fRM", "height": 52, "imageUrl": "5Es5wtZf", "smallImageUrl": "mUWL9svG", "width": 78}, {"as": "FjcUFPEH", "caption": "cTWLddns", "height": 31, "imageUrl": "ntxZ0moi", "smallImageUrl": "dhD1l6kf", "width": 37}], "localizations": {"YTfSJq5Z": {"description": "gq0syXAu", "title": "ZEq7e3E1"}, "VIqIvPLM": {"description": "MflBAjO3", "title": "OEfcpGT4"}, "b6YvDdqV": {"description": "B25dVmZL", "title": "vUcd6ogb"}}, "passItemId": "RJOvfMOa"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'YEfZWU9s' 'WGZq3R0b' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'BBQEaQxq' 'hOuUcFIY' --login_with_auth "Bearer foo"
seasonpass-update-pass 'Jm53emP3' 'wHOUs988' --body '{"autoEnroll": true, "displayOrder": 57, "images": [{"as": "hcBSArAM", "caption": "tmcPBiSo", "height": 5, "imageUrl": "cHcgXBGo", "smallImageUrl": "8bykXZ0q", "width": 90}, {"as": "Fh55nrDa", "caption": "iFJbV9Ef", "height": 98, "imageUrl": "YzEv7qiB", "smallImageUrl": "TTXObKxL", "width": 64}, {"as": "teBAcaTp", "caption": "qb50cfh7", "height": 22, "imageUrl": "57gbedj5", "smallImageUrl": "4cLic3ui", "width": 99}], "localizations": {"OCBwtkTc": {"description": "j0IpdhMq", "title": "PQiCfKmY"}, "P4S8EGWh": {"description": "20kdsTRl", "title": "3Cn07qm6"}, "58rer0Yl": {"description": "jhbqcMMu", "title": "Vujv8C9d"}}, "passItemId": "gwwFxGMR"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'HXAafaiA' --login_with_auth "Bearer foo"
seasonpass-retire-season 'y07FWPo2' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'TVSJlZLq' --login_with_auth "Bearer foo"
seasonpass-create-reward 'xI8QJA4D' --body '{"code": "HjhFpYt8", "currency": {"currencyCode": "HpDTtp2l", "namespace": "VVfQKq0d"}, "image": {"as": "fNFz4L8H", "caption": "cfqLkIWU", "height": 44, "imageUrl": "QPTJlovv", "smallImageUrl": "DimcGPXm", "width": 92}, "itemId": "rfxjrJXt", "quantity": 28, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'bZ9LVebt' 'sYZ8G7n2' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'E6tdICM6' '3QZMKcSh' --login_with_auth "Bearer foo"
seasonpass-update-reward '40tfeCoY' 'nkvEuYd2' --body '{"currency": {"currencyCode": "iM2BrNVi", "namespace": "mYM6pEHh"}, "image": {"as": "uGdTHz5B", "caption": "EcM5qqS8", "height": 9, "imageUrl": "CxIzM2Vn", "smallImageUrl": "qHQ6zYya", "width": 12}, "itemId": "tDuKHmfe", "nullFields": ["ERo9qvEp", "TTqjNgpb", "O9nihboP"], "quantity": 18, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'dhnDVTLA' --login_with_auth "Bearer foo"
seasonpass-create-tier 'VIiG1xDT' --body '{"index": 86, "quantity": 34, "tier": {"requiredExp": 22, "rewards": {"pwYD4cAh": ["wZP56dqD", "pXhBE2jB", "YRXJlevV"], "upPTkTNC": ["uJfAC3Fk", "xlnXHJ6z", "y1xBurhT"], "9tc5y1SU": ["AD8pDWAN", "FrNmdZd6", "3xjbgZpm"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'M3hIR6hS' '3hRRJ6Qu' --body '{"requiredExp": 39, "rewards": {"8bAkd3rK": ["NQdy55IP", "9Dk4TJLn", "xqM46wat"], "Rci17iba": ["u3IOeB6z", "36PpF7Qi", "VNcANXZY"], "AIWMwMFo": ["eb24ss6G", "4urJ8mKK", "lwe62zRc"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier '1d0b4PBI' 'ARo2eNOx' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'XNeeVSbj' 'u35GFPZ4' --body '{"newIndex": 41}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'o9BrZx9q' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'uWRXBmM0' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'jLfM0FSD' --body '{"exp": 7, "source": "SWEAT", "tags": ["lAexcbqG", "tO5XOFMh", "PrX84cF7"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'dZSUIob3' --body '{"passCode": "sqFD5wmM", "passItemId": "yfDhKdlA"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes '7n9EBjKL' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'mCt6jCZB' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'paw4VwYZ' --body '{"passItemId": "iP7BwdzS", "tierItemCount": 92, "tierItemId": "YXHU8t9W"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'bELTn6tQ' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'PX6An7pF' --body '{"count": 57, "source": "SWEAT", "tags": ["mNYh8aPH", "pr9IBPi9", "1DYeqjlf"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history '5fo7e059' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'Q1JhvosD' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'WLyQwlVI' 'fSbrjpeD' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'J4gcizI8' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'ig8rZmLU' --body '{"passCode": "2WGUiU2P", "rewardCode": "0USA4GxL", "tierIndex": 33}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards '0REpLWrv' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'WART4yvw' 'VMahE9to' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": false, "defaultLanguage": "wv1qKwP4", "defaultRequiredExp": 38, "draftStoreId": "5eWL2ajj", "end": "1994-10-24T00:00:00Z", "excessStrategy": {"currency": "ZpIqg5Ys", "method": "CURRENCY", "percentPerExp": 5}, "images": [{"as": "mDYOGIFV", "caption": "ZQe0HRBz", "height": 66, "imageUrl": "zfCUxOQo", "smallImageUrl": "3yfqlTP2", "width": 66}, {"as": "kyPVjq3M", "caption": "24U7f1IF", "height": 46, "imageUrl": "UtAyY6mn", "smallImageUrl": "SB6a05ab", "width": 13}, {"as": "L9rnxNOy", "caption": "FVfBF6Ix", "height": 28, "imageUrl": "6VM402cT", "smallImageUrl": "KUkUqjJd", "width": 94}], "localizations": {"wAj5bfWf": {"description": "Edkjqhr2", "title": "i6AJwbge"}, "NtLwz9aX": {"description": "CWU5bWZF", "title": "uShZTh9A"}, "ALbcqrGP": {"description": "1Tl2IIDm", "title": "YMOuzNPe"}}, "name": "S8MRja7e", "start": "1974-09-13T00:00:00Z", "tierItemId": "UV4trfCL"}' \
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
    --body '{"userIds": ["p2VWIknY", "f96307vP", "cgpdFzmA"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetItemReferences
$PYTHON -m $MODULE 'seasonpass-get-item-references' \
    'N6ukVSt2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetItemReferences' test.out

#- 8 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'oq83whah' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetSeason' test.out

#- 9 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'Da5j7fYE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'DeleteSeason' test.out

#- 10 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'QXYflLYm' \
    --body '{"autoClaim": true, "defaultLanguage": "k3qZBVOr", "defaultRequiredExp": 8, "draftStoreId": "qwVsybOJ", "end": "1986-08-06T00:00:00Z", "excessStrategy": {"currency": "NK7p0sKP", "method": "CURRENCY", "percentPerExp": 6}, "images": [{"as": "w8DUnVP0", "caption": "7FdPZb2i", "height": 74, "imageUrl": "MDUldOPr", "smallImageUrl": "arHP1KAg", "width": 37}, {"as": "lFZpj1Eo", "caption": "VVbPS1S2", "height": 22, "imageUrl": "zPZh9L6D", "smallImageUrl": "XLpLPHPG", "width": 17}, {"as": "hxuVcMad", "caption": "XWkMfVrn", "height": 64, "imageUrl": "A7YT7JSx", "smallImageUrl": "mBh8f28T", "width": 6}], "localizations": {"m3C3qEbL": {"description": "FfpkmoxC", "title": "m224Gbwh"}, "Sm9hmePh": {"description": "QTuh5POR", "title": "1AA0Bpxt"}, "cWTJ7TPo": {"description": "TSVGCNcA", "title": "CRE6ZL8h"}}, "name": "3bXratJq", "start": "1987-03-20T00:00:00Z", "tierItemId": "U9mg0wrq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UpdateSeason' test.out

#- 11 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'QbjvhWdI' \
    --body '{"end": "1977-12-23T00:00:00Z", "name": "5b2ebCdn", "start": "1989-05-09T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CloneSeason' test.out

#- 12 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'uMmk9kEE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetFullSeason' test.out

#- 13 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'YPY3f9zM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'QueryPasses' test.out

#- 14 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'H8jdPIdv' \
    --body '{"autoEnroll": true, "code": "f5VBSCIX", "displayOrder": 27, "images": [{"as": "UlVhmn2V", "caption": "nQmOVvs4", "height": 84, "imageUrl": "rSGgWRUb", "smallImageUrl": "iRrSv1D6", "width": 35}, {"as": "1hrPNurc", "caption": "G5PVKIhI", "height": 50, "imageUrl": "Xzny2HpC", "smallImageUrl": "jiF7AANu", "width": 2}, {"as": "QYSGpDY7", "caption": "52vvGaUy", "height": 85, "imageUrl": "OVPUlerD", "smallImageUrl": "YgEq1WVJ", "width": 87}], "localizations": {"QrkQE8TS": {"description": "wTA6l2PL", "title": "rRJ3sW2f"}, "LSvjzOFI": {"description": "U2WpYoB5", "title": "bBp3OQyE"}, "BY2dBWi0": {"description": "LNBLtAf2", "title": "DWBhLHxn"}}, "passItemId": "RYmxgxNS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreatePass' test.out

#- 15 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'qgT5Kg4S' \
    '6nwNrI3d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetPass' test.out

#- 16 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'wz6kyq9R' \
    '2wjTOrj2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeletePass' test.out

#- 17 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'WDH0aDZd' \
    'ioDZZFwX' \
    --body '{"autoEnroll": false, "displayOrder": 19, "images": [{"as": "gW9o4Y9d", "caption": "VQyDWSlF", "height": 42, "imageUrl": "2TQrpARy", "smallImageUrl": "yLqejfIt", "width": 75}, {"as": "KWC6cen6", "caption": "egIQnPIr", "height": 66, "imageUrl": "7Irthnsb", "smallImageUrl": "gE8SpXw2", "width": 98}, {"as": "ewqH5SaP", "caption": "VKGjBVnr", "height": 51, "imageUrl": "pSJnkzyv", "smallImageUrl": "E9T7zNGw", "width": 39}], "localizations": {"VVCKYKZj": {"description": "odoixbRE", "title": "JoVRB0BO"}, "B5zIRO8C": {"description": "x9Ikej1d", "title": "p3TnqWsP"}, "4xA9IqlG": {"description": "qhzL1BNG", "title": "8zSuwET2"}}, "passItemId": "uV7mPqce"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'UpdatePass' test.out

#- 18 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'tAigCb0B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublishSeason' test.out

#- 19 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'qjx1C0eq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RetireSeason' test.out

#- 20 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'T5UAeslO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryRewards' test.out

#- 21 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'AttFwsuM' \
    --body '{"code": "EStNXA30", "currency": {"currencyCode": "FUlphQxf", "namespace": "bFiEn9xJ"}, "image": {"as": "Px9LmLcX", "caption": "mL1RnsQe", "height": 55, "imageUrl": "FoxK2zTb", "smallImageUrl": "T1Re2zGc", "width": 33}, "itemId": "5w6nQzkK", "quantity": 69, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateReward' test.out

#- 22 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'w37HKUAs' \
    'uIn6D5Tt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetReward' test.out

#- 23 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'IMkDAQDB' \
    'RjDrMT7B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteReward' test.out

#- 24 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'FMUb1nw3' \
    'imTx9Nbs' \
    --body '{"currency": {"currencyCode": "q6zBXhbH", "namespace": "0FuLRTLN"}, "image": {"as": "uZMe9xbI", "caption": "Z9IdSsIn", "height": 89, "imageUrl": "osHBXRfE", "smallImageUrl": "PnzbFARZ", "width": 3}, "itemId": "2OyMT52Q", "nullFields": ["sBOo9Jir", "YSLGhyfd", "nv868pWm"], "quantity": 15, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateReward' test.out

#- 25 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    '0NGxk72h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryTiers' test.out

#- 26 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'LSfCMWls' \
    --body '{"index": 88, "quantity": 54, "tier": {"requiredExp": 44, "rewards": {"nGmfPQel": ["vKmo5NyF", "LEk6Meyt", "h3V8Hbz4"], "a8CHx9ma": ["w1djdWUQ", "XV2t0KhK", "tuJeZapv"], "ha844BNi": ["HgtI9LWR", "RaKexlpt", "KlCWblbd"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'CreateTier' test.out

#- 27 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'xK0bN7HA' \
    'vcYtum9p' \
    --body '{"requiredExp": 49, "rewards": {"yDJfudCx": ["sm9cpL8R", "0YdFKNaL", "NrHDqsN4"], "HdAM2V8S": ["sqv3x4h5", "4XiXOCSa", "AJw67nlw"], "9d1Cl6Vi": ["6fqvf86K", "LVuVRa2l", "h1VHIdBT"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateTier' test.out

#- 28 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'YkwAAqCv' \
    '7lfjTQzD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteTier' test.out

#- 29 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'PxiIyRhS' \
    'SgqKhrJw' \
    --body '{"newIndex": 98}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ReorderTier' test.out

#- 30 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'dn7u7N6W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UnpublishSeason' test.out

#- 31 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'vLEPP8ud' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetUserParticipatedSeasons' test.out

#- 32 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    '8wcfHMmM' \
    --body '{"exp": 73, "source": "SWEAT", "tags": ["bLDTaAgk", "IhLSd1Wh", "VEwGhnNK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserExp' test.out

#- 33 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'HUW1IKcd' \
    --body '{"passCode": "To0iPk95", "passItemId": "fTpNhSQN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GrantUserPass' test.out

#- 34 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    '9kb6Xxr7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'ExistsAnyPassByPassCodes' test.out

#- 35 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'aaZy8eE3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetCurrentUserSeasonProgression' test.out

#- 36 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    '5h6ejMhY' \
    --body '{"passItemId": "l9ItwhcX", "tierItemCount": 18, "tierItemId": "i0rSV1rt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CheckSeasonPurchasable' test.out

#- 37 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'IXn67qfS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'ResetUserSeason' test.out

#- 38 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    's6VtvIYb' \
    --body '{"count": 89, "source": "PAID_FOR", "tags": ["QD1g2Jkf", "dZ8SFR3X", "CKFe8xra"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GrantUserTier' test.out

#- 39 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'RZ0R1Cmv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistory' test.out

#- 40 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'ZvigfQ2G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryUserExpGrantHistoryTag' test.out

#- 41 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'Ky42vZuF' \
    'MXxNIRAR' \
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
    'AQW59xMm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicGetCurrentUserSeason' test.out

#- 44 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'QnilbJKB' \
    --body '{"passCode": "SdQfnZto", "rewardCode": "uM62ruoG", "tierIndex": 12}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicClaimUserReward' test.out

#- 45 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'pFLo8OFL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkClaimUserRewards' test.out

#- 46 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'zBNLEnWW' \
    '9gtI4gcu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
