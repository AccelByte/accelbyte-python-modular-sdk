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
seasonpass-create-season --body '{"autoClaim": false, "defaultLanguage": "rtoiRgRa", "defaultRequiredExp": 7, "draftStoreId": "2Xop1dPc", "end": "1984-02-09T00:00:00Z", "excessStrategy": {"currency": "LTgzr1xf", "method": "CURRENCY", "percentPerExp": 39}, "images": [{"as": "RNUzCWWz", "caption": "6i28Ly5s", "height": 41, "imageUrl": "NZ1gB83C", "smallImageUrl": "51RD06mr", "width": 75}, {"as": "yba5teHc", "caption": "Ab2eBl9G", "height": 1, "imageUrl": "T56VbBnN", "smallImageUrl": "WiIww47o", "width": 59}, {"as": "IByDfu6A", "caption": "JlZEx5av", "height": 96, "imageUrl": "UeI00146", "smallImageUrl": "8gcSfX1s", "width": 0}], "localizations": {"4EuuRczt": {"description": "Dv3r6nUD", "title": "uYj3VOYr"}, "zdRJajO8": {"description": "V1c4kUjp", "title": "TfTbcJvm"}, "HBYiuubo": {"description": "w29Fn53h", "title": "x4uFlWiM"}}, "name": "vGQniNxZ", "start": "1984-01-25T00:00:00Z", "tierItemId": "I0IA0vON"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["TgSgJ338", "hUardlYF", "V2xm7NYt"]}' --login_with_auth "Bearer foo"
seasonpass-get-item-references 'F7PldUnb' --login_with_auth "Bearer foo"
seasonpass-get-season 'z7DB5fFT' --login_with_auth "Bearer foo"
seasonpass-delete-season 'z2POdU18' --login_with_auth "Bearer foo"
seasonpass-update-season 'S6wqzpDp' --body '{"autoClaim": true, "defaultLanguage": "X2SKOZjU", "defaultRequiredExp": 85, "draftStoreId": "S74uifJw", "end": "1985-03-29T00:00:00Z", "excessStrategy": {"currency": "GaYZ8MDI", "method": "NONE", "percentPerExp": 45}, "images": [{"as": "MaBPk9Gq", "caption": "b0YGFf3T", "height": 98, "imageUrl": "GpFYF1ZX", "smallImageUrl": "VRcmUedg", "width": 18}, {"as": "2Qhdhkp9", "caption": "3YKD5irJ", "height": 25, "imageUrl": "1ZW9cwcl", "smallImageUrl": "TZaLnTpo", "width": 100}, {"as": "iQ11d4Dx", "caption": "6yyPvDBW", "height": 81, "imageUrl": "JDteWUL6", "smallImageUrl": "kbIlFozr", "width": 88}], "localizations": {"gMlwXwQK": {"description": "1BSOPCV7", "title": "SsdoeaOD"}, "DqNqYILU": {"description": "wyOB8t07", "title": "61mUn0gI"}, "TX1DI1bX": {"description": "uj80FCjL", "title": "2sX2x5ni"}}, "name": "s8IdsE1T", "start": "1975-09-23T00:00:00Z", "tierItemId": "DkgfAViH"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'KM6iggJG' --body '{"end": "1998-05-11T00:00:00Z", "name": "t67h9M3M", "start": "1971-06-15T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'W2jSAefn' --login_with_auth "Bearer foo"
seasonpass-query-passes '4ZVwZ2bz' --login_with_auth "Bearer foo"
seasonpass-create-pass '2Bt3r3Fq' --body '{"autoEnroll": false, "code": "7b2742wd", "displayOrder": 29, "images": [{"as": "mqbR1oFh", "caption": "blbOK3XN", "height": 5, "imageUrl": "sRNOlFtK", "smallImageUrl": "XgmcFqN6", "width": 54}, {"as": "Oy6krhlY", "caption": "LdskZIOa", "height": 44, "imageUrl": "XOpdQWuC", "smallImageUrl": "0skpCxTA", "width": 54}, {"as": "9WyoWxy5", "caption": "scJJwnXc", "height": 75, "imageUrl": "6I2YxJs4", "smallImageUrl": "8U9uJCRr", "width": 13}], "localizations": {"oFOvIx3c": {"description": "EsLGHhqj", "title": "X8np1hQc"}, "q8ldEEJB": {"description": "U34wDm5c", "title": "coogk5m0"}, "25ELIOEQ": {"description": "43UQF09m", "title": "7JPahuiM"}}, "passItemId": "61OpLHgw"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'OhQHTaXE' '9oCqRomz' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'nt4rfcvO' 'MmojCSsF' --login_with_auth "Bearer foo"
seasonpass-update-pass 'rMEu17ut' 'LwRn7DDc' --body '{"autoEnroll": true, "displayOrder": 41, "images": [{"as": "juwOliwo", "caption": "CCX6BgYC", "height": 64, "imageUrl": "Z8MEgTni", "smallImageUrl": "9IGpPQDY", "width": 99}, {"as": "hDaTIEAS", "caption": "ysBtEb7A", "height": 45, "imageUrl": "JtcXqorr", "smallImageUrl": "VuPKSiKJ", "width": 50}, {"as": "ywdLXYc1", "caption": "fxkj9B1X", "height": 7, "imageUrl": "tHJAom4j", "smallImageUrl": "6Ku9Hp7X", "width": 8}], "localizations": {"IVFy2D31": {"description": "UYR0uz8a", "title": "nqqG7kP6"}, "uDVrYhxM": {"description": "MbIp9mQ6", "title": "8dsjqlAG"}, "FvoBnqEA": {"description": "ulUJ4NPT", "title": "6gXhcDwZ"}}, "passItemId": "m0X4AR2z"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'Pk1KXDCc' --login_with_auth "Bearer foo"
seasonpass-retire-season 'Q0eExnwD' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'abOgVzhX' --login_with_auth "Bearer foo"
seasonpass-create-reward 'sdgN0vHX' --body '{"code": "wrzJcUp7", "currency": {"currencyCode": "kwPX1Ts4", "namespace": "McUOAkAW"}, "image": {"as": "7LUowkKT", "caption": "LUXK8UOs", "height": 36, "imageUrl": "XW0eocZg", "smallImageUrl": "8q7SfbL3", "width": 80}, "itemId": "bulwyXvX", "quantity": 38, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'WwWCfOPv' 'Sx0qW7FV' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'UOCB1Mof' 'O4R75Gzq' --login_with_auth "Bearer foo"
seasonpass-update-reward 'dencPzAX' '3ddIwZGp' --body '{"currency": {"currencyCode": "Z4k6OUkc", "namespace": "lS62vs4f"}, "image": {"as": "8dWCwCpV", "caption": "yhTDAtqx", "height": 64, "imageUrl": "5K7gYK4k", "smallImageUrl": "TMJusvdU", "width": 15}, "itemId": "0ysE5iOF", "nullFields": ["41y2p1Fl", "t9WAc8Uo", "cjna7HiI"], "quantity": 48, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'Dm9JDiEC' --login_with_auth "Bearer foo"
seasonpass-create-tier '3Q6kHUuZ' --body '{"index": 11, "quantity": 62, "tier": {"requiredExp": 78, "rewards": {"MgneBYc9": ["pGJkTQZv", "4chrkSvS", "9rSaKk66"], "yI3ZsGhd": ["MAVGJVNg", "Mk5w0itj", "YXOfyfNA"], "WUmxbtB8": ["XzP4oJ21", "0uYIZISC", "jjtUAVjF"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'GG5UJ0hd' 'ch6TBKyV' --body '{"requiredExp": 24, "rewards": {"cF9Acn6V": ["hbqDFKGj", "ylowWs7C", "qMb6B12i"], "OTFD2oKP": ["kz00Of32", "vceMhghK", "Bnrmrvg2"], "08vBSa9g": ["QzmWnoiX", "eUr9Zl8n", "EBl3o50w"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier '22vJGyg6' 'NjSS4S5L' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'idio8el2' 'Qa8n8fzA' --body '{"newIndex": 41}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'FBkCT6mr' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'ievazv4t' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'MC4VuLl5' --body '{"exp": 78, "source": "SWEAT", "tags": ["ya9mrIcM", "OTJoi3WD", "aw9m1V1A"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'LnUwm7sv' --body '{"passCode": "xPiKNmKk", "passItemId": "cjJQ52qt"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'oCHVYyi8' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'bDUWNm7u' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'kIcVBAMK' --body '{"passItemId": "ciNWVZRD", "tierItemCount": 25, "tierItemId": "hPRtYSwm"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'XsP78H3Z' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'TppwsaAd' --body '{"count": 59, "source": "SWEAT", "tags": ["FJBWRUum", "61LB3eza", "R1TRiqe2"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'oxR167Im' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'WMT5ym5E' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'tPqN7SGr' 'KhnM8WzT' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'dAPcuDjk' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'fM7Ocjnw' --body '{"passCode": "qofGt4Vn", "rewardCode": "QBRor3Is", "tierIndex": 82}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'AYgfNO6n' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'gcFHVy4A' 'flms3whm' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": false, "defaultLanguage": "tIM44PVN", "defaultRequiredExp": 59, "draftStoreId": "mWMWzFxt", "end": "1971-11-10T00:00:00Z", "excessStrategy": {"currency": "J9tDqDKk", "method": "CURRENCY", "percentPerExp": 87}, "images": [{"as": "15g0bpCq", "caption": "uloPsgxU", "height": 31, "imageUrl": "OU6ixjky", "smallImageUrl": "t643nYYz", "width": 38}, {"as": "zcbCPEUG", "caption": "wejYwhY4", "height": 94, "imageUrl": "ScVuK41c", "smallImageUrl": "t0nwCDor", "width": 40}, {"as": "1pEX9Cs2", "caption": "FLoaLihu", "height": 26, "imageUrl": "ruY8SDIE", "smallImageUrl": "anK9QhnH", "width": 87}], "localizations": {"xkO3KpAo": {"description": "da3vaL1d", "title": "bHXvrQkN"}, "h4zURTzp": {"description": "MH9cc1tT", "title": "eiX2WYZv"}, "tHnS3Lq2": {"description": "Rf9xC2JV", "title": "3Ftdp5qP"}}, "name": "5Iqggynk", "start": "1990-04-08T00:00:00Z", "tierItemId": "gPVWdo60"}' \
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
    --body '{"userIds": ["unqZfOK7", "iCfvTYba", "JnGiRnZe"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetItemReferences
$PYTHON -m $MODULE 'seasonpass-get-item-references' \
    'dYnltjiC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetItemReferences' test.out

#- 8 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'GoBAHgYl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetSeason' test.out

#- 9 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'o15D3xyL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'DeleteSeason' test.out

#- 10 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'uvtNeF74' \
    --body '{"autoClaim": false, "defaultLanguage": "0Bzs6RYJ", "defaultRequiredExp": 31, "draftStoreId": "NqCuSw91", "end": "1971-02-07T00:00:00Z", "excessStrategy": {"currency": "33gqi0D7", "method": "NONE", "percentPerExp": 92}, "images": [{"as": "3qjXC8ZT", "caption": "8dCqUOoi", "height": 55, "imageUrl": "EbFyFbw2", "smallImageUrl": "VcHkhFIR", "width": 40}, {"as": "uvOxp434", "caption": "o8FIAxTt", "height": 33, "imageUrl": "TfDxFkF3", "smallImageUrl": "7xQhjN3c", "width": 69}, {"as": "O0wWZAzn", "caption": "nxvuuuqD", "height": 58, "imageUrl": "IgHBDum6", "smallImageUrl": "D7KfeJT1", "width": 93}], "localizations": {"u2JIqSdl": {"description": "f1256B5c", "title": "n0H1X9yz"}, "tpyR4yZ0": {"description": "RfI5CqEP", "title": "jYRsmsbf"}, "vh5svGPr": {"description": "yos3OZ37", "title": "MzM0ugrI"}}, "name": "YwBiHitD", "start": "1998-11-22T00:00:00Z", "tierItemId": "DyYGjxFQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UpdateSeason' test.out

#- 11 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'lQnpAY8i' \
    --body '{"end": "1993-04-07T00:00:00Z", "name": "y3wybfPC", "start": "1995-04-16T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CloneSeason' test.out

#- 12 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    's7gpT40a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetFullSeason' test.out

#- 13 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'FYZpeYhm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'QueryPasses' test.out

#- 14 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'aqxapa9d' \
    --body '{"autoEnroll": true, "code": "k0npVaV6", "displayOrder": 23, "images": [{"as": "jP3b4Yx4", "caption": "Hc1fJzDi", "height": 7, "imageUrl": "5AaMOXSu", "smallImageUrl": "2Ls3zDSk", "width": 14}, {"as": "SVEpyVIk", "caption": "3XBadUvY", "height": 85, "imageUrl": "JgEw7p9g", "smallImageUrl": "HcLah9ka", "width": 32}, {"as": "fqDUWnxv", "caption": "9HOTMBSS", "height": 20, "imageUrl": "rfm40RCz", "smallImageUrl": "2Uh2DbNl", "width": 34}], "localizations": {"ZkZ5YicJ": {"description": "RpMSKkIL", "title": "M9rggnAm"}, "lJGnA8H0": {"description": "WzCTEs8g", "title": "UN09bD9A"}, "kCeFkZdQ": {"description": "SPdxsiqH", "title": "iySux3D6"}}, "passItemId": "cVQotp89"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreatePass' test.out

#- 15 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'dKptPuWk' \
    'wiH2IfOa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetPass' test.out

#- 16 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'equP1zpN' \
    'udEalU3g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeletePass' test.out

#- 17 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'TGCPMwpb' \
    'CJ82XohW' \
    --body '{"autoEnroll": false, "displayOrder": 52, "images": [{"as": "bIGkf3nn", "caption": "dzt2THQ3", "height": 51, "imageUrl": "8aUaneEX", "smallImageUrl": "2tQBeWt8", "width": 97}, {"as": "psPIjITJ", "caption": "GFEYgU1W", "height": 33, "imageUrl": "5U7d05mC", "smallImageUrl": "wE852BxE", "width": 26}, {"as": "LoEqFmPF", "caption": "WGqJ1VA9", "height": 86, "imageUrl": "8EMD5L3T", "smallImageUrl": "93YDDIvL", "width": 29}], "localizations": {"fViFQnwg": {"description": "r2JvE9H1", "title": "4CPo0LaV"}, "fYvAWDu1": {"description": "pTQ8FUzn", "title": "o5mC4xBt"}, "4bqGOTKv": {"description": "zvRXNx1e", "title": "CojOW0Zv"}}, "passItemId": "T1vyILVH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'UpdatePass' test.out

#- 18 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'znKVqRSR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublishSeason' test.out

#- 19 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    '0QrmEL03' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RetireSeason' test.out

#- 20 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'lpMfjnjt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryRewards' test.out

#- 21 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'RmSqtrVK' \
    --body '{"code": "BdIPpid5", "currency": {"currencyCode": "ARi93Ewu", "namespace": "f2eRxv76"}, "image": {"as": "zORPDh5M", "caption": "OgCwVwAv", "height": 44, "imageUrl": "5EmQAMYI", "smallImageUrl": "oFHOGozL", "width": 0}, "itemId": "yKM0SGpp", "quantity": 21, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateReward' test.out

#- 22 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'pjGPkFOh' \
    'QTFMttFL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetReward' test.out

#- 23 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'y6o80BMp' \
    'H1EPHeTg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteReward' test.out

#- 24 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    't2QwvezV' \
    'OfHeWIuo' \
    --body '{"currency": {"currencyCode": "dtSbpxyO", "namespace": "m1e2hJTO"}, "image": {"as": "rTD6qceb", "caption": "OQZy8K6E", "height": 69, "imageUrl": "LWZdj4UD", "smallImageUrl": "ofbVP2Wq", "width": 67}, "itemId": "FjyKVIFG", "nullFields": ["FKdr96dx", "1SzGhbGD", "nxvvYICN"], "quantity": 21, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateReward' test.out

#- 25 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'uZ25cZ8m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryTiers' test.out

#- 26 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    '280Qk6Dd' \
    --body '{"index": 62, "quantity": 90, "tier": {"requiredExp": 69, "rewards": {"zzsNfOv4": ["ufm2Ba7Q", "hGn14b7C", "eeF6QeK2"], "CcnvTAw0": ["LwG5PSqV", "8IozdH2c", "yFEx2D4O"], "ewFFFyom": ["XzYjgxPd", "Pu3mObUU", "UCJntZQu"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'CreateTier' test.out

#- 27 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'jPRWF9Xk' \
    'rorXMdre' \
    --body '{"requiredExp": 83, "rewards": {"DOlSPJtK": ["sfUm53qB", "q7p4NGJq", "fSG2bex3"], "P5Nobmzz": ["oDtYWlHg", "9OEsWxuk", "EfmPo8An"], "diy8NneC": ["givjmisF", "JyyrL4yd", "OUc62DKc"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateTier' test.out

#- 28 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'fUi6Bqyt' \
    'c8lKGyRy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteTier' test.out

#- 29 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'BYkGpMgn' \
    'Ifo2GmQJ' \
    --body '{"newIndex": 26}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ReorderTier' test.out

#- 30 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'qxlxKNRw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UnpublishSeason' test.out

#- 31 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'xM2QdTT3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetUserParticipatedSeasons' test.out

#- 32 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    '3IfkAAEO' \
    --body '{"exp": 2, "source": "SWEAT", "tags": ["4NNLkmyX", "Ho5Tb5TK", "F2015wdq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserExp' test.out

#- 33 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'MHRywadI' \
    --body '{"passCode": "i9ileKk8", "passItemId": "IiGFYoUm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GrantUserPass' test.out

#- 34 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'kxq4YvX2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'ExistsAnyPassByPassCodes' test.out

#- 35 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    '8vubzkW3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetCurrentUserSeasonProgression' test.out

#- 36 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'rBZwjfsQ' \
    --body '{"passItemId": "gmZyxZK0", "tierItemCount": 29, "tierItemId": "aNohSagg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CheckSeasonPurchasable' test.out

#- 37 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'AQvcCSRP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'ResetUserSeason' test.out

#- 38 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'T2sMadb2' \
    --body '{"count": 13, "source": "PAID_FOR", "tags": ["nsraPHSa", "u11JZpCH", "dcPul2ZG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GrantUserTier' test.out

#- 39 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'NEbbcYGn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistory' test.out

#- 40 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'SZe29RT3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryUserExpGrantHistoryTag' test.out

#- 41 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'Gg5XPKUJ' \
    'uSQYWQRQ' \
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
    't916uNpj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicGetCurrentUserSeason' test.out

#- 44 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'uztKLZSh' \
    --body '{"passCode": "56kXWe88", "rewardCode": "3swqjUjw", "tierIndex": 99}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicClaimUserReward' test.out

#- 45 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'Qq8uBif1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkClaimUserRewards' test.out

#- 46 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'EjEE9JTx' \
    'LiElSwLH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
