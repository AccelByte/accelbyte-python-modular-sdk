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
seasonpass-create-season --body '{"autoClaim": true, "defaultLanguage": "vN0aL5F4", "defaultRequiredExp": 78, "draftStoreId": "u18FxkZD", "end": "1990-10-07T00:00:00Z", "excessStrategy": {"currency": "b3GFybrW", "method": "CURRENCY", "percentPerExp": 25}, "images": [{"as": "A4MHfILd", "caption": "rg8c7Ed4", "height": 6, "imageUrl": "bQsztL6X", "smallImageUrl": "ejGfX4gZ", "width": 1}, {"as": "SehlC4sE", "caption": "r9B21Hfn", "height": 30, "imageUrl": "RiyksAqi", "smallImageUrl": "cRnszRuV", "width": 1}, {"as": "FbA4w5bW", "caption": "5odAGyb8", "height": 30, "imageUrl": "DxUUKpLo", "smallImageUrl": "OTLQQD7i", "width": 6}], "localizations": {"gY0e9NYB": {"description": "9bIGEimP", "title": "jQ2Rgos5"}, "4oK1GnXA": {"description": "ZXF1SNBP", "title": "dBI4HtwF"}, "iL48s64E": {"description": "7iYkfuq0", "title": "z4JuA4Zz"}}, "name": "XZizlrwH", "start": "1980-03-20T00:00:00Z", "tierItemId": "1IclE7tX"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["IS7AtDKh", "9zZKfof1", "cl9DdiTl"]}' --login_with_auth "Bearer foo"
seasonpass-get-item-references 'JKMDxA4f' --login_with_auth "Bearer foo"
seasonpass-get-season 'NQsJdem3' --login_with_auth "Bearer foo"
seasonpass-delete-season 'qo8LMccM' --login_with_auth "Bearer foo"
seasonpass-update-season 'iJRsauSn' --body '{"autoClaim": true, "defaultLanguage": "otbEFi1i", "defaultRequiredExp": 87, "draftStoreId": "iSfEBlcF", "end": "1974-12-17T00:00:00Z", "excessStrategy": {"currency": "aI8fuDqu", "method": "CURRENCY", "percentPerExp": 19}, "images": [{"as": "p0D14gl1", "caption": "aAO65agz", "height": 57, "imageUrl": "MRhnJU4d", "smallImageUrl": "FdiBGapl", "width": 14}, {"as": "8kQ4eoCJ", "caption": "o9PqBMix", "height": 64, "imageUrl": "Q9KzzvZ4", "smallImageUrl": "G35Ydp4g", "width": 46}, {"as": "diCOHxsp", "caption": "r5n209Tu", "height": 72, "imageUrl": "xosU8vhC", "smallImageUrl": "xEnLlLTj", "width": 39}], "localizations": {"o00FMFcr": {"description": "JMc9Kfqr", "title": "7BvU1RmP"}, "HGS3ZnOz": {"description": "wdMPR6Tz", "title": "lFyaBqUa"}, "eCI07NLk": {"description": "u0u0mnVj", "title": "niFf9Be8"}}, "name": "zFAdCqlM", "start": "1974-08-22T00:00:00Z", "tierItemId": "c213o39o"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'aqlk9h36' --body '{"end": "1982-04-07T00:00:00Z", "name": "dRi4hSCF", "start": "1989-09-26T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'ukBt9Ck4' --login_with_auth "Bearer foo"
seasonpass-query-passes 'WYtf4Ygk' --login_with_auth "Bearer foo"
seasonpass-create-pass 'HX00CkUv' --body '{"autoEnroll": true, "code": "e3amwSVS", "displayOrder": 45, "images": [{"as": "TB53SJhA", "caption": "HxeBmIaf", "height": 34, "imageUrl": "JhOWIx3T", "smallImageUrl": "AoXcnzan", "width": 7}, {"as": "gWKWdOOM", "caption": "bt4vxRAV", "height": 55, "imageUrl": "qKIZXn4s", "smallImageUrl": "vROIdeqe", "width": 9}, {"as": "3urTtEnd", "caption": "DQS1YijI", "height": 52, "imageUrl": "5l2u3hqN", "smallImageUrl": "76ayk9n5", "width": 52}], "localizations": {"ZADaxD0C": {"description": "MQCaiWR3", "title": "Zf6bKJv2"}, "LIXJpncD": {"description": "JfmmGomh", "title": "DEDeDMgV"}, "g4eAr3eI": {"description": "yjh0A5fv", "title": "jLkfhe53"}}, "passItemId": "rTfT2pk4"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'SoGcumeF' 'P1GmpcuH' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'DYVdCl4I' 'GdgsMtSF' --login_with_auth "Bearer foo"
seasonpass-update-pass 'rscnlkT3' 'KU6r4WKX' --body '{"autoEnroll": false, "displayOrder": 20, "images": [{"as": "O1YI6s0A", "caption": "wahl2FoM", "height": 86, "imageUrl": "YmvuLliZ", "smallImageUrl": "HLvKu7lm", "width": 49}, {"as": "iDzKW5Gi", "caption": "6qHvrJgH", "height": 97, "imageUrl": "hRJgDZ0A", "smallImageUrl": "pUiZ5DLe", "width": 30}, {"as": "s5528xTF", "caption": "4KahtmzD", "height": 73, "imageUrl": "ZM0h7HXp", "smallImageUrl": "dXAHq3jV", "width": 89}], "localizations": {"iLhGRjWT": {"description": "O8Oyd0SF", "title": "PouLXBTX"}, "ijY3NVQT": {"description": "kiDv8QCZ", "title": "YlpommCN"}, "MSlMeUTZ": {"description": "XyRcFRva", "title": "K6yP02a6"}}, "passItemId": "FmXyZqpN"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'd2lWKcLR' --login_with_auth "Bearer foo"
seasonpass-retire-season 'Tuk1tAe2' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'hMswgqTf' --login_with_auth "Bearer foo"
seasonpass-create-reward '4eoWUVbJ' --body '{"code": "BjC6aRxs", "currency": {"currencyCode": "wLChMxcd", "namespace": "qfrP2P6q"}, "image": {"as": "iNzy9r1H", "caption": "WZkxud6n", "height": 24, "imageUrl": "GXAxYnMx", "smallImageUrl": "HjrbPY49", "width": 59}, "itemId": "lBWTDXlU", "quantity": 69, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'Bly3KuJd' '8J9lj9zx' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'u4IWO7a9' '3EXA2gZn' --login_with_auth "Bearer foo"
seasonpass-update-reward 'GwefyZ0J' 'L0QArE9g' --body '{"currency": {"currencyCode": "nGKPLSgu", "namespace": "jbnPRbge"}, "image": {"as": "0oV5Q70g", "caption": "VFJUCSFS", "height": 60, "imageUrl": "sLa02jTL", "smallImageUrl": "0JyrlTGs", "width": 46}, "itemId": "49IiFAWn", "nullFields": ["eQpBoTlh", "08OpOSIZ", "Z7iPrmfG"], "quantity": 62, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'Bs45cEdT' --login_with_auth "Bearer foo"
seasonpass-create-tier 'nAFXA4P9' --body '{"index": 12, "quantity": 34, "tier": {"requiredExp": 91, "rewards": {"7iv237px": ["mRk7316P", "wM3LKGYT", "0ZxAB4RC"], "dOZb4tt5": ["Rt3e61ev", "Z6zGbtgZ", "SJV9OKEz"], "OKvbJDIx": ["A3P9Bh6v", "XSgtRsuR", "iHdg9Fyy"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'sa7Y3LNx' 'jeig0Mzh' --body '{"requiredExp": 14, "rewards": {"18ThQWvO": ["tdRsGbtw", "aKvvZfma", "8eQuqRVG"], "D0eyXTvo": ["oBiE1aWd", "1u7eI0Ka", "8CtrAcFa"], "8KBeHv1t": ["RTgwcy6G", "5hRP3awP", "sUfPomR7"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'CqFHxTZD' 'KRueIhxX' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'vaGY3bfv' 'xMgf72rW' --body '{"newIndex": 11}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'acL5dAOP' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'Jbz0PVrS' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'NEXV5TD4' --body '{"exp": 79, "source": "PAID_FOR", "tags": ["FJ9cshM5", "4OwSH8CB", "eiHtO3Oz"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'fRgwtoH1' --body '{"passCode": "mByBAlkv", "passItemId": "JCs4g08D"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'YGtD8FNV' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'Md10jHUV' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'HA4tnRTy' --body '{"passItemId": "z5lmoRcY", "tierItemCount": 100, "tierItemId": "OxeEaNkr"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season '6hSGIJnb' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'Kt45kzwS' --body '{"count": 78, "source": "PAID_FOR", "tags": ["wwncG584", "4DdTTP5B", "DHrkcRC1"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'RIwbS8Jp' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag '8hVr11jz' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'Unvk485W' 'GIs5xv9Z' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'kEQvi4kS' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'PbOL6Hcv' --body '{"passCode": "h1CZKj3I", "rewardCode": "c7AKM7Dd", "tierIndex": 43}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'vE0JeYS3' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'aVusXFVO' 'IKaXN6mi' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": true, "defaultLanguage": "lTAn1l9f", "defaultRequiredExp": 93, "draftStoreId": "Ef2y6EnC", "end": "1975-03-03T00:00:00Z", "excessStrategy": {"currency": "hCsv7qeN", "method": "CURRENCY", "percentPerExp": 45}, "images": [{"as": "fzIcNeGN", "caption": "GonVR6vJ", "height": 66, "imageUrl": "ruwkgLZe", "smallImageUrl": "Bgy4nrRO", "width": 95}, {"as": "OvdPticK", "caption": "xZcIDyvQ", "height": 96, "imageUrl": "tI41Uo12", "smallImageUrl": "q6ecYkds", "width": 97}, {"as": "V0IF79aa", "caption": "daZlf7qk", "height": 19, "imageUrl": "YdcUMbl9", "smallImageUrl": "u1H7xslB", "width": 64}], "localizations": {"S3N4tcwo": {"description": "NUsT1Fdt", "title": "fQG6UeRI"}, "E3VYBdbx": {"description": "MkBKGMDn", "title": "EUCV2Id8"}, "TsUfSxyL": {"description": "xRSszAPx", "title": "6axtFBmP"}}, "name": "oNHASELC", "start": "1980-05-04T00:00:00Z", "tierItemId": "v5JlQuGk"}' \
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
    --body '{"userIds": ["mDg07HXT", "Ak07QFk9", "bhrIUv2v"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetItemReferences
$PYTHON -m $MODULE 'seasonpass-get-item-references' \
    'H2wCDegE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetItemReferences' test.out

#- 8 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'JZhRgjxW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetSeason' test.out

#- 9 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'ZcQMgBDZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'DeleteSeason' test.out

#- 10 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'bZebHCh5' \
    --body '{"autoClaim": false, "defaultLanguage": "xZsucow7", "defaultRequiredExp": 33, "draftStoreId": "iBpV2po6", "end": "1989-05-29T00:00:00Z", "excessStrategy": {"currency": "YF9rOYz9", "method": "NONE", "percentPerExp": 48}, "images": [{"as": "WcWC5FtA", "caption": "V5hWlNXr", "height": 21, "imageUrl": "qpI6Aw4Q", "smallImageUrl": "Het0Tveq", "width": 33}, {"as": "XkfmhUbG", "caption": "9VLjPHkX", "height": 52, "imageUrl": "1eKKdCBt", "smallImageUrl": "wyvwKQE5", "width": 71}, {"as": "q8FCmkmd", "caption": "C7fc1Tfn", "height": 7, "imageUrl": "RWb53lIH", "smallImageUrl": "c0PfNbMx", "width": 41}], "localizations": {"r4UBSESS": {"description": "ILoMlf0h", "title": "23uSClXd"}, "23xFxnR6": {"description": "88MIYiYh", "title": "7hGfzcyH"}, "gUioosq1": {"description": "Z1jxFYSK", "title": "pEknxsML"}}, "name": "8Od8I4dG", "start": "1990-05-05T00:00:00Z", "tierItemId": "FkHEpmzU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UpdateSeason' test.out

#- 11 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'ggCtyUR4' \
    --body '{"end": "1998-05-03T00:00:00Z", "name": "aiawRv8S", "start": "1989-01-22T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CloneSeason' test.out

#- 12 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'f3Mz7Puh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetFullSeason' test.out

#- 13 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'PG6eJ6UH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'QueryPasses' test.out

#- 14 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'Zt6S1goY' \
    --body '{"autoEnroll": false, "code": "Q5yXI3ax", "displayOrder": 10, "images": [{"as": "oE5OhGFq", "caption": "ZAo2fuSA", "height": 59, "imageUrl": "6fTt7SOm", "smallImageUrl": "VqCfocjD", "width": 0}, {"as": "si7phmX0", "caption": "sguvphAf", "height": 15, "imageUrl": "X8VNDRj1", "smallImageUrl": "0ht4puMz", "width": 77}, {"as": "dnElWvjG", "caption": "rYFoTe7y", "height": 41, "imageUrl": "iIGyzKj1", "smallImageUrl": "ttF0gLWB", "width": 85}], "localizations": {"7AHiEufp": {"description": "ZcCejoaL", "title": "F9QJ2yAb"}, "KaE1GhCt": {"description": "d7L6FTZU", "title": "89f4rSnS"}, "iuf13mn1": {"description": "SJVDgOME", "title": "3dyzZpeg"}}, "passItemId": "L33bwC2a"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreatePass' test.out

#- 15 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'R2kHPxdD' \
    'J3iBmmQd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetPass' test.out

#- 16 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    '3k00UzGM' \
    'WmMJu5p8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeletePass' test.out

#- 17 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'CnwP7awf' \
    'k9ykqDAU' \
    --body '{"autoEnroll": true, "displayOrder": 59, "images": [{"as": "dPKgwVy7", "caption": "i4EqrCRn", "height": 79, "imageUrl": "oZGRJXXc", "smallImageUrl": "quAKhjPC", "width": 35}, {"as": "2jbA8Eix", "caption": "K7Albwpj", "height": 19, "imageUrl": "oPPoidDK", "smallImageUrl": "HAhkPArb", "width": 41}, {"as": "u69nbo0e", "caption": "gbOsPOhT", "height": 37, "imageUrl": "r6mfEEhp", "smallImageUrl": "oGFDSuLf", "width": 80}], "localizations": {"CMK9fmIK": {"description": "q9bjqm9v", "title": "kzKQdjE7"}, "hWlzCnBS": {"description": "bHksHNDp", "title": "mAOu97X6"}, "2QNqu0wn": {"description": "WvRMMOyB", "title": "rCTQ8aVp"}}, "passItemId": "2HR7NktQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'UpdatePass' test.out

#- 18 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'aICzjPgS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublishSeason' test.out

#- 19 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'cFQv8CFe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RetireSeason' test.out

#- 20 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'dVbmOkU2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryRewards' test.out

#- 21 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    '0MZWrLhZ' \
    --body '{"code": "suOFClkV", "currency": {"currencyCode": "ZTHrV0cW", "namespace": "bI8r5MWq"}, "image": {"as": "xC1jxHhu", "caption": "gmeBAg3h", "height": 19, "imageUrl": "OY8YVYkR", "smallImageUrl": "YchoxTvI", "width": 41}, "itemId": "jmMehhlQ", "quantity": 85, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateReward' test.out

#- 22 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'rA7BsNGD' \
    'patioCIL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetReward' test.out

#- 23 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'MBO0lAF5' \
    'GphelxiC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteReward' test.out

#- 24 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'rHCLpQoD' \
    '9MgzlAUP' \
    --body '{"currency": {"currencyCode": "VNiluJgS", "namespace": "ndAQMIpw"}, "image": {"as": "5atTigaL", "caption": "094uVv1w", "height": 33, "imageUrl": "0VN31MoE", "smallImageUrl": "9dnobw4p", "width": 43}, "itemId": "aR41Lm1x", "nullFields": ["pq30L8XZ", "njt94GJC", "OIQ05vaQ"], "quantity": 11, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateReward' test.out

#- 25 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'hyc1SjbX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryTiers' test.out

#- 26 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'ftZAa3J9' \
    --body '{"index": 53, "quantity": 67, "tier": {"requiredExp": 51, "rewards": {"trEronds": ["qaY0fZGX", "VRbTXtlp", "hTb0gTib"], "UN9V6pvS": ["U0VC7WIK", "VdUczsFo", "i9dX5xkr"], "z11r3XLY": ["OejgCpiY", "aFPeeoqt", "hXP3uIpK"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'CreateTier' test.out

#- 27 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    '4T77KUO0' \
    'zVVsYMfH' \
    --body '{"requiredExp": 78, "rewards": {"qGBZDo3X": ["QU2uk7SV", "nWb0NdH4", "drKeyCXt"], "TYJHYBUS": ["qK6EySyM", "V3q0DQtH", "dMvuWLhE"], "tnSe5SYl": ["xEwQWVYz", "af5uYHsM", "cLssbRQT"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateTier' test.out

#- 28 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'vhufHySh' \
    'nIsN0RG1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteTier' test.out

#- 29 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'jhXE8V0t' \
    'i0ev3dfw' \
    --body '{"newIndex": 36}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ReorderTier' test.out

#- 30 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'WD3sJhRa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UnpublishSeason' test.out

#- 31 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'tWC0HUfi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetUserParticipatedSeasons' test.out

#- 32 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'WuVSqzcK' \
    --body '{"exp": 70, "source": "SWEAT", "tags": ["NEagVWkC", "Qh3GMaKV", "s9YmLVsY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserExp' test.out

#- 33 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'cQiX9rXM' \
    --body '{"passCode": "A4tycmye", "passItemId": "NBSlvJ9N"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GrantUserPass' test.out

#- 34 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'J9h1Aqrv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'ExistsAnyPassByPassCodes' test.out

#- 35 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'qjskhpir' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetCurrentUserSeasonProgression' test.out

#- 36 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'nu8RYpSu' \
    --body '{"passItemId": "WvWFffH3", "tierItemCount": 7, "tierItemId": "t3hviDL3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CheckSeasonPurchasable' test.out

#- 37 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'jseEn79c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'ResetUserSeason' test.out

#- 38 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'gIz98kiM' \
    --body '{"count": 0, "source": "PAID_FOR", "tags": ["4w9zn4pH", "4ffTS1C1", "BdCt1K4h"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GrantUserTier' test.out

#- 39 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    '6RgBffPW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistory' test.out

#- 40 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'TIsYQolW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryUserExpGrantHistoryTag' test.out

#- 41 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    '2UWidmn0' \
    '0ubzBGBB' \
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
    'hwoNy4Vq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicGetCurrentUserSeason' test.out

#- 44 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    '3IMGnVvO' \
    --body '{"passCode": "Hj1HQuxw", "rewardCode": "02g4Y3cN", "tierIndex": 3}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicClaimUserReward' test.out

#- 45 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'gbuQR1vE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkClaimUserRewards' test.out

#- 46 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'QtkKpXC8' \
    'SndZtGBH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
