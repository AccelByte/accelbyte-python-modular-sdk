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
seasonpass-create-season --body '{"autoClaim": false, "defaultLanguage": "Jck5kUP6", "defaultRequiredExp": 92, "draftStoreId": "YzD5JJA3", "end": "1997-12-20T00:00:00Z", "excessStrategy": {"currency": "ZU8yB6s8", "method": "CURRENCY", "percentPerExp": 77}, "images": [{"as": "EUsGUMRm", "caption": "wUsZufmL", "height": 52, "imageUrl": "cxJw9LUd", "smallImageUrl": "oqBwrx1k", "width": 83}, {"as": "cmhMjUrD", "caption": "rtQ7rxYL", "height": 55, "imageUrl": "BUjjOXYr", "smallImageUrl": "rAyso98u", "width": 100}, {"as": "GPz9CeZd", "caption": "sHehSVH4", "height": 25, "imageUrl": "BhD2Rx2P", "smallImageUrl": "dkVXkjjj", "width": 12}], "localizations": {"Hb71OHxk": {"description": "PsETACTA", "title": "Ujdfkjzt"}, "uEneZEKM": {"description": "7fhmREsK", "title": "94MR57Xp"}, "w4PTUy7T": {"description": "EkQAWuPv", "title": "RcTaraPK"}}, "name": "3zPWrKSN", "start": "1975-04-20T00:00:00Z", "tierItemId": "UEDO4UR4"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["0OxqIhed", "rxd589Dl", "aRrEs2N1"]}' --login_with_auth "Bearer foo"
seasonpass-get-item-references '6nB7mJ0D' --login_with_auth "Bearer foo"
seasonpass-get-season 'q0ugoWWi' --login_with_auth "Bearer foo"
seasonpass-delete-season 'EFeUUSHx' --login_with_auth "Bearer foo"
seasonpass-update-season 'Nz6w4hj4' --body '{"autoClaim": true, "defaultLanguage": "IFhEPeoV", "defaultRequiredExp": 63, "draftStoreId": "AbO2Ji3q", "end": "1981-09-12T00:00:00Z", "excessStrategy": {"currency": "XzfShMKA", "method": "NONE", "percentPerExp": 79}, "images": [{"as": "q7XJlYaG", "caption": "jymu144a", "height": 38, "imageUrl": "33dm3OWR", "smallImageUrl": "xyVS6h1h", "width": 45}, {"as": "HaYS99Z8", "caption": "ehfsE5jb", "height": 48, "imageUrl": "oWjBLtff", "smallImageUrl": "6dKuhJlT", "width": 56}, {"as": "ns7CIg22", "caption": "laVkm1rx", "height": 5, "imageUrl": "jpaT2tTB", "smallImageUrl": "0NYShMN1", "width": 19}], "localizations": {"yJEmwB8c": {"description": "s34m6tx1", "title": "bIEPGWda"}, "LCKbvAEk": {"description": "WKXueuyd", "title": "wEblvErN"}, "1K4bUPF2": {"description": "ktclStXN", "title": "rHgsdoTJ"}}, "name": "FTIjfsJD", "start": "1997-04-29T00:00:00Z", "tierItemId": "ftFeMYLf"}' --login_with_auth "Bearer foo"
seasonpass-clone-season '1E11eWYo' --body '{"end": "1973-02-28T00:00:00Z", "name": "nPoUq7r7", "start": "1988-06-21T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'PLkIqO5H' --login_with_auth "Bearer foo"
seasonpass-query-passes 'nzvRW3CF' --login_with_auth "Bearer foo"
seasonpass-create-pass 'p3QxHomx' --body '{"autoEnroll": true, "code": "90qAT4gx", "displayOrder": 45, "images": [{"as": "KM6ggl9O", "caption": "26fY34KQ", "height": 6, "imageUrl": "qTGTi7vV", "smallImageUrl": "XGWYtWfN", "width": 21}, {"as": "KJiieOD8", "caption": "Nu4y5uuQ", "height": 36, "imageUrl": "dycpUXd0", "smallImageUrl": "H7qV8YHT", "width": 54}, {"as": "DcAURx3L", "caption": "r7XRUegI", "height": 36, "imageUrl": "Mhd3IwTX", "smallImageUrl": "ih6o1Adf", "width": 49}], "localizations": {"4SGnZoOv": {"description": "h8wf1tD3", "title": "ad8dz3sf"}, "eSCjBahJ": {"description": "mKOU39i5", "title": "47qYLqcg"}, "R9e7DVMa": {"description": "RAoIPfV0", "title": "kZ1AkT21"}}, "passItemId": "enAG0I7i"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'pcCNmVaJ' '2wcwcASQ' --login_with_auth "Bearer foo"
seasonpass-delete-pass '5D2DHEMS' 'cTSsRtIL' --login_with_auth "Bearer foo"
seasonpass-update-pass 'j0B5VXCw' 'a5FNoiRj' --body '{"autoEnroll": true, "displayOrder": 80, "images": [{"as": "B8kpFVPh", "caption": "Cdx8X7dD", "height": 98, "imageUrl": "La2wAVcp", "smallImageUrl": "WqJr15C6", "width": 41}, {"as": "8FjgMMlG", "caption": "lNCDh1iD", "height": 27, "imageUrl": "hbSxn9Lp", "smallImageUrl": "DIy0INk7", "width": 51}, {"as": "hgc9QRx6", "caption": "bt507NNF", "height": 74, "imageUrl": "d9dUZIrm", "smallImageUrl": "XrVfscvd", "width": 12}], "localizations": {"gf39MnRU": {"description": "xdrn0gGR", "title": "TMcroV4O"}, "QnstSRUc": {"description": "fLOFMlMM", "title": "vBxOTKPc"}, "nCCn3Mle": {"description": "hsJfcYhI", "title": "DuhUALXD"}}, "passItemId": "oxevFlYr"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'Re7tn8Eu' --login_with_auth "Bearer foo"
seasonpass-retire-season 'W4mGHfqY' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'JlthzIAN' --login_with_auth "Bearer foo"
seasonpass-create-reward '7F2ES5Ir' --body '{"code": "w0DWZjgv", "currency": {"currencyCode": "O1urnx6X", "namespace": "OPEyIDaW"}, "image": {"as": "Cmnxvr94", "caption": "rmcjiGfq", "height": 77, "imageUrl": "0v7Gt5fD", "smallImageUrl": "rHY9MfPJ", "width": 72}, "itemId": "tjPHUWp6", "quantity": 65, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'QtKUXVHa' 'AH2hQ8qp' --login_with_auth "Bearer foo"
seasonpass-delete-reward '09ySKS6m' 'EBFaW5cE' --login_with_auth "Bearer foo"
seasonpass-update-reward 'lUd1DuPr' 'YlGvLbTj' --body '{"currency": {"currencyCode": "lrx59OaR", "namespace": "bcpkOeny"}, "image": {"as": "gwICbU2C", "caption": "WzOCQykV", "height": 4, "imageUrl": "YdBWJhQw", "smallImageUrl": "UZVdtkzi", "width": 57}, "itemId": "0UCD2ols", "nullFields": ["XPCyfhHh", "AxKJmzmb", "pnmIogkd"], "quantity": 32, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'sKcINPts' --login_with_auth "Bearer foo"
seasonpass-create-tier 'fNOjy56S' --body '{"index": 82, "quantity": 36, "tier": {"requiredExp": 77, "rewards": {"3IECjhLz": ["45yakJw3", "FR4f6ylY", "bHyTKqFL"], "A9Vu9GiC": ["uv1sLbWj", "IfMabPAI", "OUNvWpyi"], "DVDOtgpH": ["Lk6TAcTP", "pkuiA5Eh", "uqYVp2qx"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier '3oL68gTr' 'aVCsj4ws' --body '{"requiredExp": 63, "rewards": {"GSOoY2cn": ["WP6zJTOo", "O50FvYnJ", "pcdK6JzE"], "LVtGfmPk": ["AdxidO6j", "XDXQ2ztA", "DBbE3Bfx"], "KkgnssDf": ["4ynt1GYG", "4sD6gXS9", "AcOoMxvs"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'GGQ6q90W' 'TGFspwHm' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'hoMPzweE' 'OGVtEjsQ' --body '{"newIndex": 61}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season '0iwiWbhu' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'UZVTwlLG' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'rBRtzHqK' --body '{"exp": 25, "source": "PAID_FOR", "tags": ["pix6JaRg", "hzMp4Y5B", "49mUKEEn"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'AXAmWiMw' --body '{"passCode": "INLVmIB8", "passItemId": "2vBSzTOy"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'otAFZ77U' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression '4bEfJ5PX' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'PzWFCbMj' --body '{"passItemId": "pZCGbAU2", "tierItemCount": 83, "tierItemId": "VQdKKT6p"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'XrjbjUSA' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'zoT1ETHE' --body '{"count": 44, "source": "SWEAT", "tags": ["jXnnIbD4", "Rn6O2Osk", "XE1vPrxa"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'fzVa89XB' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'wEJFgkMB' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'BP9dfXbh' 'ZIqU9hpD' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'JQQV5BCE' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'UfcmnEWI' --body '{"passCode": "PM86fzoM", "rewardCode": "TXqKJz1o", "tierIndex": 0}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'WaZ0i6s7' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'BnduWv12' 'IQuZ4bOq' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": false, "defaultLanguage": "jvrCbGp1", "defaultRequiredExp": 12, "draftStoreId": "2QA3XU6F", "end": "1988-09-21T00:00:00Z", "excessStrategy": {"currency": "mAL39DVh", "method": "CURRENCY", "percentPerExp": 32}, "images": [{"as": "NZfENV5c", "caption": "3PqGRmas", "height": 84, "imageUrl": "UHnKnFud", "smallImageUrl": "EWgnuI6d", "width": 13}, {"as": "gRK5OtQQ", "caption": "j9fxlIto", "height": 82, "imageUrl": "EPWHHNmi", "smallImageUrl": "ghNog1dW", "width": 38}, {"as": "oKLMldoc", "caption": "Mlr4pPBy", "height": 24, "imageUrl": "qn0Xmz5b", "smallImageUrl": "JdpfXd8r", "width": 73}], "localizations": {"LvFkzJyU": {"description": "SKKBRm1s", "title": "6QNkj9IO"}, "wT6vALWw": {"description": "NnFPCttF", "title": "kI4GpihN"}, "i4ixQ3RW": {"description": "96k90Psl", "title": "hRJ7kbJh"}}, "name": "YPJnscgk", "start": "1988-02-04T00:00:00Z", "tierItemId": "RSLiABDN"}' \
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
    --body '{"userIds": ["u3YvtbUn", "sx9TVnvE", "Li09gzNw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetItemReferences
$PYTHON -m $MODULE 'seasonpass-get-item-references' \
    'BVmIfHoc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetItemReferences' test.out

#- 8 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'HDIvOQ27' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetSeason' test.out

#- 9 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'Nw4YQz1u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'DeleteSeason' test.out

#- 10 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'TrlqNywx' \
    --body '{"autoClaim": true, "defaultLanguage": "Zv6S9pDk", "defaultRequiredExp": 18, "draftStoreId": "tdNINCPD", "end": "1986-09-26T00:00:00Z", "excessStrategy": {"currency": "08Dpcyc8", "method": "NONE", "percentPerExp": 76}, "images": [{"as": "na6Jjqtz", "caption": "89pDcLM9", "height": 90, "imageUrl": "TKpicdwd", "smallImageUrl": "A3yvSw6T", "width": 95}, {"as": "KhEFqfA6", "caption": "3ShRxPgQ", "height": 85, "imageUrl": "NVPN8YIv", "smallImageUrl": "vnItSUrf", "width": 65}, {"as": "uhUlG1Is", "caption": "WokisNRw", "height": 41, "imageUrl": "IcXh8vmU", "smallImageUrl": "egZqle2R", "width": 84}], "localizations": {"TLD7Y0E0": {"description": "lmFQLP9s", "title": "xNPYKDRs"}, "R7BZ3A3g": {"description": "AJeivXcR", "title": "ynzYJVic"}, "XwvgXcDx": {"description": "z3XJS69c", "title": "r9q4TttV"}}, "name": "hQ8k1Izw", "start": "1982-09-27T00:00:00Z", "tierItemId": "0FRgdAD9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UpdateSeason' test.out

#- 11 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'eFdvlxJW' \
    --body '{"end": "1981-05-31T00:00:00Z", "name": "uNApPMF8", "start": "1996-03-26T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CloneSeason' test.out

#- 12 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'exbpHkxJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetFullSeason' test.out

#- 13 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'Ls9rIC5N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'QueryPasses' test.out

#- 14 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    '8ye8D85I' \
    --body '{"autoEnroll": false, "code": "Vpj16DRP", "displayOrder": 9, "images": [{"as": "XA2bqy4d", "caption": "QUwUn1al", "height": 30, "imageUrl": "0Ocgyjar", "smallImageUrl": "AENtPlvT", "width": 43}, {"as": "jRgbBA1r", "caption": "vzHeOSeM", "height": 100, "imageUrl": "tzjaWWHx", "smallImageUrl": "d4QpMO00", "width": 39}, {"as": "7XHT1ep6", "caption": "PhCDZjIn", "height": 56, "imageUrl": "U3fUZ0Vm", "smallImageUrl": "Bl1aL1s3", "width": 26}], "localizations": {"5VUGIfq3": {"description": "8xSUzwRm", "title": "sXVDfAnF"}, "xZluGFhP": {"description": "SZd3Hykz", "title": "08GbDFOG"}, "r8I9MEbi": {"description": "11QagEzN", "title": "x6ydZHOK"}}, "passItemId": "ctixQBji"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreatePass' test.out

#- 15 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'anApP8oM' \
    '6cLo3QeW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetPass' test.out

#- 16 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'cFWAjbr1' \
    'zO23qYnU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeletePass' test.out

#- 17 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'hWQwLDjx' \
    'EhtwDXQI' \
    --body '{"autoEnroll": true, "displayOrder": 59, "images": [{"as": "GywfYD9L", "caption": "NAyMHZVU", "height": 95, "imageUrl": "FqAAn6dr", "smallImageUrl": "zMIeIfQw", "width": 71}, {"as": "mFoEwuNn", "caption": "POP47O0s", "height": 12, "imageUrl": "SommBZuW", "smallImageUrl": "Bf2Dn7uF", "width": 15}, {"as": "fASbjLnx", "caption": "3OGq38zF", "height": 35, "imageUrl": "QFo5EEp5", "smallImageUrl": "0xMKabgp", "width": 87}], "localizations": {"M3Ap6Krd": {"description": "BF90Oilj", "title": "GSw1zOf9"}, "JrZQUfmK": {"description": "kguo8eT6", "title": "vnPsrJXf"}, "0Mz1c13S": {"description": "g8cZ6Vgb", "title": "0viGFeff"}}, "passItemId": "l3lHJBfr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'UpdatePass' test.out

#- 18 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'mYo0rqFl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublishSeason' test.out

#- 19 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'IlxEt1US' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RetireSeason' test.out

#- 20 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'N6eliGOb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryRewards' test.out

#- 21 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'UbHgZkvf' \
    --body '{"code": "ITiZggQU", "currency": {"currencyCode": "Ez5j8Dev", "namespace": "kvfY2we4"}, "image": {"as": "YBqRuizd", "caption": "DwxzfvYA", "height": 56, "imageUrl": "QJpWdNhX", "smallImageUrl": "GlS30bGJ", "width": 20}, "itemId": "0qhMMSBg", "quantity": 44, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateReward' test.out

#- 22 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'YLrshM6H' \
    'wH855IJz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetReward' test.out

#- 23 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'tkT5lwvo' \
    'MBFNBnxT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteReward' test.out

#- 24 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'ja0yZfI4' \
    'WkCRS6PM' \
    --body '{"currency": {"currencyCode": "NOKaeXLw", "namespace": "YuDZyi9m"}, "image": {"as": "Qulp3Fqe", "caption": "9MtXjzxY", "height": 12, "imageUrl": "zz8gVlzX", "smallImageUrl": "U2AftXzl", "width": 89}, "itemId": "3lAhP20b", "nullFields": ["xmiOLXWK", "03jW4qJv", "sCDyOmwm"], "quantity": 95, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateReward' test.out

#- 25 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'yuuLDaEE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryTiers' test.out

#- 26 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'Pcl4MJzp' \
    --body '{"index": 55, "quantity": 42, "tier": {"requiredExp": 100, "rewards": {"7izJS54y": ["TY9Sjkbp", "2cWGry2Q", "4adDnFhl"], "jHjeo6VV": ["rGrSTjNM", "0zvvij22", "MubtFY0E"], "wfMJOFrb": ["0Cju9iAS", "XUdS4OBT", "NLqQe7bZ"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'CreateTier' test.out

#- 27 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    '3aWvsnwE' \
    'xBXASSvm' \
    --body '{"requiredExp": 41, "rewards": {"DjzdTxDn": ["7AHMahGk", "9gGVC1pj", "RAFlJWGv"], "AI98RZZC": ["QxK79pWs", "UqTupUst", "NrT2o8Kx"], "8TQUApHc": ["CFicvvHl", "24NDcWI5", "BKuhatqD"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateTier' test.out

#- 28 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'XPH4HSKm' \
    '3JXFyeOT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteTier' test.out

#- 29 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    '7jpJWi4Z' \
    'SdDnBuUU' \
    --body '{"newIndex": 2}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ReorderTier' test.out

#- 30 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    '1iqutcHX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UnpublishSeason' test.out

#- 31 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'yzMaOnOu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetUserParticipatedSeasons' test.out

#- 32 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'zkGR17wY' \
    --body '{"exp": 0, "source": "SWEAT", "tags": ["TCP2dpBD", "u8HP4ciE", "KOOeff48"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserExp' test.out

#- 33 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'k6IuPtJf' \
    --body '{"passCode": "r3G07vQv", "passItemId": "fHQsbkgj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GrantUserPass' test.out

#- 34 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'dZziocr1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'ExistsAnyPassByPassCodes' test.out

#- 35 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'HW43eQzw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetCurrentUserSeasonProgression' test.out

#- 36 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'Kr9dM0RC' \
    --body '{"passItemId": "UmJt4XHS", "tierItemCount": 41, "tierItemId": "MV1eUg1G"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CheckSeasonPurchasable' test.out

#- 37 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'qAJCWV2Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'ResetUserSeason' test.out

#- 38 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'cnHvEGCT' \
    --body '{"count": 88, "source": "PAID_FOR", "tags": ["jVAg7JdH", "NIjLkl2q", "6zd5DLlY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GrantUserTier' test.out

#- 39 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'JyN4Mr2w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistory' test.out

#- 40 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'bDiCBA2m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryUserExpGrantHistoryTag' test.out

#- 41 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'Tq0vyWuQ' \
    '2nMyeGLj' \
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
    'Ps9DsA7k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicGetCurrentUserSeason' test.out

#- 44 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'AwmrsH1U' \
    --body '{"passCode": "Gz0IR6r6", "rewardCode": "cUpposkE", "tierIndex": 40}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicClaimUserReward' test.out

#- 45 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'TAGaiDPH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkClaimUserRewards' test.out

#- 46 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    '7NaCWNqO' \
    'K5MQc8PJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
