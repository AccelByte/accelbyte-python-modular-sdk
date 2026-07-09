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
seasonpass-create-season --body '{"autoClaim": true, "defaultLanguage": "RlS48XNw", "defaultRequiredExp": 70, "draftStoreId": "YxwuUcmb", "end": "1999-05-12T00:00:00Z", "excessStrategy": {"currency": "EOzzHC5y", "method": "NONE", "percentPerExp": 15}, "images": [{"as": "mkcRqlsu", "caption": "wfXypHDh", "height": 20, "imageUrl": "2tJmpNhv", "smallImageUrl": "4pmHz1ee", "width": 84}, {"as": "n80QUKxh", "caption": "9uRwx7PW", "height": 82, "imageUrl": "fKyiOIWV", "smallImageUrl": "DUf56Lh3", "width": 85}, {"as": "fjTTiVGr", "caption": "vsILe4gb", "height": 58, "imageUrl": "1ahztyQ1", "smallImageUrl": "TY3CWkmZ", "width": 87}], "localizations": {"83ydDjnZ": {"description": "wjmbdUSZ", "title": "YgN4DB7L"}, "rJqw3JDj": {"description": "b19bpIYs", "title": "xbSYcPGL"}, "3fxduLIf": {"description": "aOhLCgd7", "title": "pcgKDaS7"}}, "name": "Kn47J8AF", "start": "1980-08-29T00:00:00Z", "tierItemId": "NXn2tIUU"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["zTm12rB1", "f0PAHD6h", "b2eZ7pC9"]}' --login_with_auth "Bearer foo"
seasonpass-get-item-references 'WHzPpilP' --login_with_auth "Bearer foo"
seasonpass-get-season 'h3diphs0' --login_with_auth "Bearer foo"
seasonpass-delete-season 'g3RQxa5B' --login_with_auth "Bearer foo"
seasonpass-update-season '3w2S9kL7' --body '{"autoClaim": false, "defaultLanguage": "Rv89sxx2", "defaultRequiredExp": 11, "draftStoreId": "fCbUOrMa", "end": "1981-09-07T00:00:00Z", "excessStrategy": {"currency": "16hBaa1f", "method": "CURRENCY", "percentPerExp": 89}, "images": [{"as": "rriLwZow", "caption": "76hQnROE", "height": 81, "imageUrl": "QLffrfIX", "smallImageUrl": "4ouIPMIT", "width": 74}, {"as": "VB5Nzzr3", "caption": "lvMEiz51", "height": 76, "imageUrl": "ZZ8feLa2", "smallImageUrl": "9PUFeoGj", "width": 15}, {"as": "G8gRLL4N", "caption": "4iVcz5Yx", "height": 1, "imageUrl": "sSJrm3m4", "smallImageUrl": "o2DBkbfG", "width": 82}], "localizations": {"iAY6lRJY": {"description": "tMCbdj64", "title": "QusCed7x"}, "L0swhTjz": {"description": "bmKsVOSv", "title": "PquuBjC1"}, "vAkX1NFI": {"description": "rRztdxDj", "title": "3Loi8pHE"}}, "name": "AnTVpboj", "start": "1980-03-14T00:00:00Z", "tierItemId": "1fFUptHK"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'DyVUjpwX' --body '{"end": "1984-10-22T00:00:00Z", "name": "MW8uVP19", "start": "1980-02-09T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'gaojfAPg' --login_with_auth "Bearer foo"
seasonpass-query-passes 'rJY1MErE' --login_with_auth "Bearer foo"
seasonpass-create-pass 'fgoAbU1q' --body '{"autoEnroll": true, "code": "DHQCPfl3", "displayOrder": 43, "images": [{"as": "BGjx6mYM", "caption": "hgzxYvft", "height": 3, "imageUrl": "i7jOtfAS", "smallImageUrl": "4dmI7XZL", "width": 74}, {"as": "bmb92oBa", "caption": "5DfIGsPP", "height": 29, "imageUrl": "kVJ0JUQJ", "smallImageUrl": "Hnyzyfdj", "width": 68}, {"as": "YIpgYNc0", "caption": "Be9gQjoz", "height": 50, "imageUrl": "koPBlcha", "smallImageUrl": "rJy7Nt2u", "width": 32}], "localizations": {"ZGFWmYOD": {"description": "rSeTkgZ7", "title": "C9ABUbQD"}, "0QIi9tWb": {"description": "9xDUKM2K", "title": "LagE8Wri"}, "lg9Ys0PF": {"description": "1MkhmgCn", "title": "0EVIsSgv"}}, "passItemId": "SvZIJbTd"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'rNG9UJdH' 'PkZs5QHi' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'Op3FrQWy' 'LH57qcOw' --login_with_auth "Bearer foo"
seasonpass-update-pass 'gwkfHRwZ' 'lEs0YsGH' --body '{"autoEnroll": true, "displayOrder": 25, "images": [{"as": "hfP3ooxk", "caption": "tZUDvBpt", "height": 36, "imageUrl": "lPDUxPyz", "smallImageUrl": "Qo55JRbM", "width": 61}, {"as": "cTSjqD0f", "caption": "DAt5LSYt", "height": 86, "imageUrl": "l0StedmB", "smallImageUrl": "djCoYvEQ", "width": 35}, {"as": "9M4fgnLH", "caption": "GlId6vwh", "height": 28, "imageUrl": "Ozv5TbPD", "smallImageUrl": "aBXhCsSo", "width": 33}], "localizations": {"rhgnnk5G": {"description": "cMhrwHWC", "title": "EHrIZ5XU"}, "0jMDgajA": {"description": "nEjLSQak", "title": "GETCJNBT"}, "Napoy3TQ": {"description": "fAlE904w", "title": "5fEVeTH8"}}, "passItemId": "kmyPA1jw"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'aYuFDnmC' --login_with_auth "Bearer foo"
seasonpass-retire-season 'HuVOkuSF' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'U4SyXrgk' --login_with_auth "Bearer foo"
seasonpass-create-reward 'aHwIKLak' --body '{"code": "cIq2fx8q", "currency": {"currencyCode": "Nk6p49Rk", "namespace": "N4zXUfgs"}, "image": {"as": "I8KtHXDg", "caption": "4KOK88TZ", "height": 88, "imageUrl": "O5vBVaHM", "smallImageUrl": "CJwrxxEJ", "width": 19}, "itemId": "B2c7DKjg", "quantity": 73, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'ifpLDwGy' 'EFcJiByq' --login_with_auth "Bearer foo"
seasonpass-delete-reward '3T1LpBL5' 'pEld0v4d' --login_with_auth "Bearer foo"
seasonpass-update-reward 'vLgcMPOs' 'zTbk7x50' --body '{"currency": {"currencyCode": "EBbB0o2A", "namespace": "qPVI4pXW"}, "image": {"as": "jMdzpMvW", "caption": "XJdXkzss", "height": 44, "imageUrl": "EW01tB9J", "smallImageUrl": "85Igpt2V", "width": 63}, "itemId": "JNNuLrXO", "nullFields": ["FVOFuDKw", "TsrXzYP3", "pd5ITZLY"], "quantity": 93, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'brWGxiJi' --login_with_auth "Bearer foo"
seasonpass-create-tier 'GQPAUlYa' --body '{"index": 89, "quantity": 28, "tier": {"requiredExp": 43, "rewards": {"E5KrMYWs": ["FHzZQQqi", "RMUEIR01", "0YGyDjfI"], "gjgCMyOi": ["rSdmtDgK", "k3MkhPqF", "k3Xg5C1B"], "QUXLkRqi": ["jS6CLXpr", "eWJpTsF7", "oGecsNKo"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'SJiZBOPG' 'zF2jJkWT' --body '{"requiredExp": 76, "rewards": {"IP7mLwja": ["Qz7auqW7", "e8xhyUBm", "am8nHDtC"], "QGeSpyqi": ["V13xTLi5", "QUbzXWeY", "uCJOs0rn"], "PmxPQTpz": ["xlaoGd8x", "qTSgbkBa", "vb0gxOZd"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'zye3H85K' 'VcP3O4Qk' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'CYxEoXCu' 'uoFFEzVn' --body '{"newIndex": 50}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'oACOUZVK' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'Fsg1yR4o' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'LyWi4b3y' --body '{"exp": 31, "source": "SWEAT", "tags": ["P0Of2PBQ", "8npTTNcD", "Ihms3JWu"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'llAgQczZ' --body '{"passCode": "pQYjs1lQ", "passItemId": "EHj9b5tg"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'TOsO2B3H' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression '5pp2sUjj' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'fg19HPhc' --body '{"passItemId": "YQ50cf9c", "tierItemCount": 77, "tierItemId": "764eVh4f"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'iTWRDkxn' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'daI80RFq' --body '{"count": 5, "source": "PAID_FOR", "tags": ["gDRp7KE0", "2wRbCA8l", "UthNXbMc"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history '0VPgKq23' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'GRUwGzCy' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'JOGIeVDs' 'tOmsCFAd' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'qHsX52Vh' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'JN9ze5dd' --body '{"passCode": "BRc63aFR", "rewardCode": "MDIooEKn", "tierIndex": 47}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'z8WpPefj' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'MleENphh' 'yQvoOg3d' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": true, "defaultLanguage": "Hr9Bwaww", "defaultRequiredExp": 22, "draftStoreId": "OAzr5bYY", "end": "1978-08-23T00:00:00Z", "excessStrategy": {"currency": "Oybtxq4F", "method": "NONE", "percentPerExp": 88}, "images": [{"as": "ZFlbBBiN", "caption": "pqAW3Znv", "height": 25, "imageUrl": "Y9LVbkEU", "smallImageUrl": "DqY5lUSv", "width": 91}, {"as": "nM0crNyr", "caption": "8gOxPBb7", "height": 22, "imageUrl": "dsHlFlvm", "smallImageUrl": "aHMrmTeL", "width": 3}, {"as": "UUVegfWP", "caption": "EC6DAyvt", "height": 96, "imageUrl": "S1AyQUCd", "smallImageUrl": "qu51CYvs", "width": 5}], "localizations": {"vdXVzCuj": {"description": "3meZVILu", "title": "rIlBnxEH"}, "xfAbVwyN": {"description": "m8kuyCqv", "title": "L9CO2tg4"}, "CKvCT362": {"description": "8yy6h77m", "title": "XQjA8e9Q"}}, "name": "LVEUT3ve", "start": "1976-04-15T00:00:00Z", "tierItemId": "virWSKk7"}' \
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
    --body '{"userIds": ["hxS9hbsz", "v5BzQkkv", "P5GbT88o"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetItemReferences
$PYTHON -m $MODULE 'seasonpass-get-item-references' \
    'cKN6O6g6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetItemReferences' test.out

#- 8 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'XNlSyBtP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetSeason' test.out

#- 9 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    '1dQg8XqB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'DeleteSeason' test.out

#- 10 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'NKh7KnoL' \
    --body '{"autoClaim": true, "defaultLanguage": "4rKusubN", "defaultRequiredExp": 30, "draftStoreId": "7BQvlFlr", "end": "1976-09-29T00:00:00Z", "excessStrategy": {"currency": "DIFk4uLw", "method": "CURRENCY", "percentPerExp": 0}, "images": [{"as": "vdPmjB3Q", "caption": "bo1yjRYy", "height": 38, "imageUrl": "W6h7PUEp", "smallImageUrl": "oWNFS2bm", "width": 94}, {"as": "4U0103GA", "caption": "PeJbeD9S", "height": 20, "imageUrl": "Cpyt831Q", "smallImageUrl": "KjTjmA0M", "width": 62}, {"as": "dOCxq1KQ", "caption": "qm16j3Bd", "height": 89, "imageUrl": "iqXix3S3", "smallImageUrl": "EBfkt6cE", "width": 92}], "localizations": {"z2X1SX4g": {"description": "lq9dXE5B", "title": "CuDrREXI"}, "kzNivRYy": {"description": "wwxrsxWB", "title": "Nh9knFS9"}, "uZNxgIoi": {"description": "kSGbc6V4", "title": "Yl2WyaZA"}}, "name": "46Ps6BcF", "start": "1980-10-11T00:00:00Z", "tierItemId": "zaQNCWEE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UpdateSeason' test.out

#- 11 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'xpitzEdD' \
    --body '{"end": "1994-11-27T00:00:00Z", "name": "a45kadpz", "start": "1981-01-30T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CloneSeason' test.out

#- 12 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'gKycEuZd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetFullSeason' test.out

#- 13 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'NlrtgVlW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'QueryPasses' test.out

#- 14 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'q4RqH6op' \
    --body '{"autoEnroll": true, "code": "Vi8KUSvH", "displayOrder": 52, "images": [{"as": "PWw4YiKa", "caption": "GVUTEPxz", "height": 96, "imageUrl": "UJe4MNmL", "smallImageUrl": "E3Uy89hM", "width": 75}, {"as": "Z4HHMLzT", "caption": "cA1HcKOt", "height": 54, "imageUrl": "Qnw0zbPR", "smallImageUrl": "0Bs0MX46", "width": 69}, {"as": "3VeVFg17", "caption": "QDA2j52J", "height": 93, "imageUrl": "iVdpMQ8O", "smallImageUrl": "WCDhHTbx", "width": 24}], "localizations": {"nWM2ne7i": {"description": "yOSv2YVZ", "title": "2slbi6Cy"}, "wuYRWeqf": {"description": "gUFNzooY", "title": "uN6H5aVl"}, "xnmGB30A": {"description": "Co0DDHxL", "title": "8aE23fBK"}}, "passItemId": "8gCCoCin"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreatePass' test.out

#- 15 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    '00eOgP2h' \
    'zzsxCCkq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetPass' test.out

#- 16 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    '9s4JBjol' \
    'oi8kDTAD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeletePass' test.out

#- 17 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'mxsjFd9q' \
    '3aZqRrIw' \
    --body '{"autoEnroll": true, "displayOrder": 58, "images": [{"as": "BEjrFU9P", "caption": "kNaBFjwh", "height": 5, "imageUrl": "AeFEksL2", "smallImageUrl": "NVnS3UXv", "width": 42}, {"as": "1R7DQj7t", "caption": "fL1TgOVy", "height": 56, "imageUrl": "HSwymW6R", "smallImageUrl": "AQPvgGtk", "width": 5}, {"as": "p0gzmd0g", "caption": "k24tLofY", "height": 99, "imageUrl": "r312EJ4y", "smallImageUrl": "VhxQLE3M", "width": 25}], "localizations": {"8Vgg2wk4": {"description": "YeQIlAYK", "title": "LMJTwVY3"}, "e26rVwfP": {"description": "GFfKUSRP", "title": "UQ1WN1el"}, "dX5lIBVO": {"description": "bjRkMUbK", "title": "nmrN45LG"}}, "passItemId": "zWmwEsNs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'UpdatePass' test.out

#- 18 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'KbVIEgOn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublishSeason' test.out

#- 19 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'b6B3yyeM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RetireSeason' test.out

#- 20 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'RKL8MspO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryRewards' test.out

#- 21 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'EkpXpVGs' \
    --body '{"code": "rw2K44aW", "currency": {"currencyCode": "yRl2G8Mk", "namespace": "WUHZ9Ror"}, "image": {"as": "SDnUjMSa", "caption": "WqnlU0Yx", "height": 53, "imageUrl": "4YRXYQRo", "smallImageUrl": "NhucIAtk", "width": 7}, "itemId": "2tmFqfqE", "quantity": 85, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateReward' test.out

#- 22 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    '1BiCRKO6' \
    'Aj6XAXAT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetReward' test.out

#- 23 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'YoFOGbPg' \
    'kw9NpII8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteReward' test.out

#- 24 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'B7zXaWsw' \
    'dSUEgdzW' \
    --body '{"currency": {"currencyCode": "XpybTiHM", "namespace": "Jm5Xay3Y"}, "image": {"as": "rdPL4Doi", "caption": "KLpgCUyc", "height": 20, "imageUrl": "tqixa4sZ", "smallImageUrl": "DX2ifboE", "width": 46}, "itemId": "0ffvNb7i", "nullFields": ["yFbXqKkg", "cQ5XgVYt", "z3AIP9x1"], "quantity": 53, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateReward' test.out

#- 25 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'GoG6Ox7G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryTiers' test.out

#- 26 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    '8KALg5n2' \
    --body '{"index": 55, "quantity": 23, "tier": {"requiredExp": 75, "rewards": {"Nzw3t6XB": ["hPujQi1k", "yv3cVgdK", "gcv4atPY"], "Zj5AdF6D": ["Ibp8g2LS", "AsbrAIBV", "Eu9geNQw"], "uHTwmb9y": ["D2XfOkqF", "K6aLQfDU", "yOxVUt0R"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'CreateTier' test.out

#- 27 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'phnWg7jM' \
    'zVblAewS' \
    --body '{"requiredExp": 89, "rewards": {"XLNRo1on": ["yL7aQ2jM", "ZbYHuyAp", "elbNaZnS"], "RZ8mg9lL": ["hIOQe3Sj", "ooiMRkaO", "hJ9JZo3k"], "KDx8z2t3": ["4WxzubWw", "2DgnFXhS", "Ym9TWHyr"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateTier' test.out

#- 28 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'M5ZnbD28' \
    'ySq9Iyyp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteTier' test.out

#- 29 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'M5ZZdDVt' \
    'zEWvQjuG' \
    --body '{"newIndex": 39}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ReorderTier' test.out

#- 30 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'rodKX5BW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UnpublishSeason' test.out

#- 31 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'Sj9tqGuX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetUserParticipatedSeasons' test.out

#- 32 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    '7s09U2CY' \
    --body '{"exp": 58, "source": "PAID_FOR", "tags": ["gHkiQSDk", "lvPAWCD8", "2Ge5A5z2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserExp' test.out

#- 33 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'Osc1p7aE' \
    --body '{"passCode": "Pj9xk9GH", "passItemId": "f2Arivgy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GrantUserPass' test.out

#- 34 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'F5dwrGgJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'ExistsAnyPassByPassCodes' test.out

#- 35 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'xRZQN42C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetCurrentUserSeasonProgression' test.out

#- 36 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    't5Y41tY5' \
    --body '{"passItemId": "zxCTGBIA", "tierItemCount": 56, "tierItemId": "f2obJZ75"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CheckSeasonPurchasable' test.out

#- 37 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'pGgdKonb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'ResetUserSeason' test.out

#- 38 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    '5ofBt82M' \
    --body '{"count": 89, "source": "SWEAT", "tags": ["WznH16vL", "0MHHp4Nu", "szdkTC1q"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GrantUserTier' test.out

#- 39 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    '3b5bYFhE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistory' test.out

#- 40 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'wuCnvDaG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryUserExpGrantHistoryTag' test.out

#- 41 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'slOiogUI' \
    'X7RnYyV2' \
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
    'Bxu6lxAl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicGetCurrentUserSeason' test.out

#- 44 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'rKlVWTjU' \
    --body '{"passCode": "WXofJNta", "rewardCode": "BCJogn0p", "tierIndex": 51}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicClaimUserReward' test.out

#- 45 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'oB0PtmYz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkClaimUserRewards' test.out

#- 46 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    '5eCUk4OJ' \
    '4PHzHvvh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
