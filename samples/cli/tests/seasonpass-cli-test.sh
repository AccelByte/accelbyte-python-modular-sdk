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
seasonpass-create-season --body '{"autoClaim": true, "defaultLanguage": "DiROHCRK", "defaultRequiredExp": 61, "draftStoreId": "WYtHj4Wv", "end": "1972-11-17T00:00:00Z", "excessStrategy": {"currency": "2ATF5kJB", "method": "NONE", "percentPerExp": 72}, "images": [{"as": "TDLZwgvr", "caption": "sQschTLx", "height": 86, "imageUrl": "jXzvk0Qn", "smallImageUrl": "vsjI29fb", "width": 64}, {"as": "yBtZwv8k", "caption": "6qWYlnSl", "height": 11, "imageUrl": "UAkNxc81", "smallImageUrl": "xv0mxW8R", "width": 79}, {"as": "ezmjROMQ", "caption": "QFmcfNHB", "height": 11, "imageUrl": "CfTxwh0W", "smallImageUrl": "pX1WOeZU", "width": 52}], "localizations": {"bxG2cc0X": {"description": "NNjM5zaa", "title": "BfWdz3jE"}, "XTMj5imJ": {"description": "1P6W0uQJ", "title": "d0s14bL1"}, "LFait4zX": {"description": "Kw10JqiN", "title": "B7yEoztS"}}, "name": "eCab6Jcs", "start": "1990-07-12T00:00:00Z", "tierItemId": "Yb4Z5H85"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["NvnqcHRe", "3l747HF4", "ga6Gibdk"]}' --login_with_auth "Bearer foo"
seasonpass-get-season 'tTiYigLG' --login_with_auth "Bearer foo"
seasonpass-delete-season 'uGaf3yDA' --login_with_auth "Bearer foo"
seasonpass-update-season '4gDkuJkD' --body '{"autoClaim": false, "defaultLanguage": "dLoYgRCt", "defaultRequiredExp": 0, "draftStoreId": "GUypvZEl", "end": "1996-01-18T00:00:00Z", "excessStrategy": {"currency": "Nfh15Vqa", "method": "CURRENCY", "percentPerExp": 90}, "images": [{"as": "Rw3m101p", "caption": "FvN37AcR", "height": 20, "imageUrl": "GeyPc1GH", "smallImageUrl": "pEPGMIcT", "width": 24}, {"as": "IcSFGPdV", "caption": "bEvFiFyO", "height": 79, "imageUrl": "GvdSGcP7", "smallImageUrl": "kEX0VJIZ", "width": 51}, {"as": "IALtHJB9", "caption": "Wt6fSx3u", "height": 78, "imageUrl": "NZEnwKYm", "smallImageUrl": "ei6V9fxv", "width": 87}], "localizations": {"Vy8AbYAc": {"description": "P5pLlhyj", "title": "bpNr6k51"}, "u22Sqecd": {"description": "IeQXKRnQ", "title": "0dvjde1P"}, "eGKnff27": {"description": "rAjBmGcw", "title": "Na0xQ4Lg"}}, "name": "vL4llipz", "start": "1980-05-06T00:00:00Z", "tierItemId": "xnTKT258"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'H1SiKQCt' --body '{"end": "1976-10-27T00:00:00Z", "name": "WGLACNDY", "start": "1976-01-21T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'fqKTcEmk' --login_with_auth "Bearer foo"
seasonpass-query-passes 'puvxqMi1' --login_with_auth "Bearer foo"
seasonpass-create-pass 'cXTtnVuq' --body '{"autoEnroll": true, "code": "PHEltGSV", "displayOrder": 83, "images": [{"as": "Yynldn47", "caption": "f61FO3OD", "height": 60, "imageUrl": "1V82Ik43", "smallImageUrl": "WVOmuusJ", "width": 2}, {"as": "ZQxTiDfm", "caption": "vZttg8Ts", "height": 12, "imageUrl": "fxZq7wTe", "smallImageUrl": "kDu2zY72", "width": 43}, {"as": "7dr9ZfPK", "caption": "oa3Hoxon", "height": 52, "imageUrl": "IwOe00RP", "smallImageUrl": "36SiyZp8", "width": 71}], "localizations": {"oTaMKkKU": {"description": "OjBB3rjT", "title": "keTUB64u"}, "6pFZoJOx": {"description": "p1RFPUbN", "title": "p0OM8xPR"}, "d2eQaUgc": {"description": "yoowF9TI", "title": "Nn62TpzO"}}, "passItemId": "5elfQVqk"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'wTIZnpPX' 'zbifGGt9' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'VGSbINqi' 'FcJKn2Oh' --login_with_auth "Bearer foo"
seasonpass-update-pass 'ObvbLyu8' 'VnATtCb7' --body '{"autoEnroll": false, "displayOrder": 64, "images": [{"as": "AdnZI8un", "caption": "yljDTPcv", "height": 86, "imageUrl": "oDPlf0Tu", "smallImageUrl": "9FfitIpU", "width": 85}, {"as": "w3MKcjPn", "caption": "dBkjStFw", "height": 1, "imageUrl": "G2JZdnNG", "smallImageUrl": "koWyQ7AE", "width": 33}, {"as": "DgZZuzRq", "caption": "A1vEfrjZ", "height": 51, "imageUrl": "ZoEGvSKZ", "smallImageUrl": "eDdZrQcy", "width": 61}], "localizations": {"QCLOfmfq": {"description": "efWXj1SC", "title": "o6SgwOdh"}, "MqF5Mad7": {"description": "M9DmrWlq", "title": "uvN72qVM"}, "OiGNhskJ": {"description": "99AFhd8b", "title": "QWXrfcOS"}}, "passItemId": "fTpjBVuX"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'AQweMfQ7' --login_with_auth "Bearer foo"
seasonpass-retire-season 'rqXXF7mV' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'KXAWTFiz' --login_with_auth "Bearer foo"
seasonpass-create-reward 'pMtPVJJC' --body '{"code": "BuSlfiG6", "currency": {"currencyCode": "JwYc8Buo", "namespace": "xDJR1Mzp"}, "image": {"as": "9mnzQKMk", "caption": "xdW0NCNT", "height": 100, "imageUrl": "IHIAtux8", "smallImageUrl": "ReSOSYWt", "width": 22}, "itemId": "uLPrOFUm", "quantity": 37, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'zkNwwgnH' 'vb0rvJ0r' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'YewJOaHp' '6drAhPMa' --login_with_auth "Bearer foo"
seasonpass-update-reward 'UmcNEkIR' 'jvgThk8z' --body '{"currency": {"currencyCode": "bCTgJLwT", "namespace": "VeY3t5vR"}, "image": {"as": "I5fqFVWy", "caption": "PrqYWdRX", "height": 40, "imageUrl": "Od15J8LG", "smallImageUrl": "I24zsSLn", "width": 97}, "itemId": "RF6gFfop", "nullFields": ["8llc1S5t", "XVZE4C4o", "0nafiZxI"], "quantity": 53, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'TnYtyTZn' --login_with_auth "Bearer foo"
seasonpass-create-tier 'SmjaqRe4' --body '{"index": 93, "quantity": 57, "tier": {"requiredExp": 2, "rewards": {"kIhQ0klQ": ["6IJRP6cX", "7qtkJuI3", "bbhljQY4"], "GyVTtCLG": ["gGUNCAmn", "Wt56cspN", "sRR58RkJ"], "Xf8iwp5G": ["DK7zXJcm", "ibmRimAL", "RLUdUJkY"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'g4j5v52j' 'tC8VEsRZ' --body '{"requiredExp": 3, "rewards": {"MVvbHv8v": ["YrXLcUp5", "7WcjJdTB", "JjAX10yN"], "59lPPKCH": ["sKOBFoct", "vtrxs6zQ", "1eofD9cP"], "R28lFKH2": ["mwQ5lWGK", "oXcRVOYp", "HOlgwBzJ"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'ieFkGtaw' 'q1KcvTx9' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'NBuz6SE2' 'tm2mLfs0' --body '{"newIndex": 92}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'UtinAYOJ' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'jbHJtBVl' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'jJ6jlzB1' --body '{"exp": 23, "source": "PAID_FOR", "tags": ["QIPEzyof", "bzGLiFWW", "TMiHjBlS"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'PkmRDfLE' --body '{"passCode": "nXfN2HvK", "passItemId": "w5tTdwej"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'kD4n3WyQ' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression '2YMho2fW' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'rxXZZn7w' --body '{"passItemId": "c1Gt606D", "tierItemCount": 23, "tierItemId": "wcdwPA64"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'L7uuE90E' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'meE0SBPG' --body '{"count": 16, "source": "PAID_FOR", "tags": ["BKA53JJN", "O2No2Mu5", "b10B7PXl"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'mwpdjeOi' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag '3zNqZzjw' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'llVbIMp7' 'bEy7VloQ' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'Ph8nRJdg' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'fVnNDmOs' --body '{"passCode": "7a7JaJtS", "rewardCode": "xzl47C5z", "tierIndex": 91}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards '7Y1hWmpe' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'hv4cnKPs' 'hIQD1e2u' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": false, "defaultLanguage": "g8GggWBt", "defaultRequiredExp": 42, "draftStoreId": "97st6Z5q", "end": "1980-04-18T00:00:00Z", "excessStrategy": {"currency": "rfbVdehY", "method": "CURRENCY", "percentPerExp": 98}, "images": [{"as": "8t1MQ2IA", "caption": "Ho3T67x8", "height": 68, "imageUrl": "Sgw2Klrw", "smallImageUrl": "cIVR54P3", "width": 70}, {"as": "UfPK8SA1", "caption": "cWd6ja5B", "height": 6, "imageUrl": "O3uWyeUA", "smallImageUrl": "8frYuGIL", "width": 43}, {"as": "WaLf9WTS", "caption": "7ctZMJ4G", "height": 35, "imageUrl": "kv87ETeL", "smallImageUrl": "uql1cI6S", "width": 26}], "localizations": {"YmcuZPF7": {"description": "RVZ1H5lo", "title": "6TXsKlut"}, "2XMpnkAh": {"description": "r5ZtLFQq", "title": "GfEz3VO2"}, "VmrBqIcq": {"description": "8pngJS3h", "title": "k1TcqFSw"}}, "name": "5xqGUjuC", "start": "1987-06-28T00:00:00Z", "tierItemId": "cpHDIQOi"}' \
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
    --body '{"userIds": ["UMl6G6m3", "9fiBPXH3", "HBO7YYZU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'tbbuWD7G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'd06gRQ4L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'KaEHQF6q' \
    --body '{"autoClaim": false, "defaultLanguage": "TlFxDXwc", "defaultRequiredExp": 93, "draftStoreId": "qsxgWxk1", "end": "1978-09-03T00:00:00Z", "excessStrategy": {"currency": "XMFVQJ42", "method": "NONE", "percentPerExp": 64}, "images": [{"as": "OKBIn2kI", "caption": "5BlZZyZj", "height": 41, "imageUrl": "swhnBWj7", "smallImageUrl": "Lq2id8sP", "width": 92}, {"as": "ozD5yHWU", "caption": "d3I8nU2f", "height": 73, "imageUrl": "yjAPcOM1", "smallImageUrl": "sVqaemdL", "width": 12}, {"as": "KhjZ2gze", "caption": "VgL2xXqA", "height": 63, "imageUrl": "VmW1KKMz", "smallImageUrl": "bPc4Dvmb", "width": 28}], "localizations": {"QuAEelM3": {"description": "KnvYJXYN", "title": "fE9xTs5h"}, "HIiqHYlS": {"description": "C6doB3Mz", "title": "nGjWVWqX"}, "Jekh2uRM": {"description": "MOOrDkvY", "title": "ZujOk115"}}, "name": "qugwcRSk", "start": "1976-07-11T00:00:00Z", "tierItemId": "kD2PBy7H"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'GXD7mCy2' \
    --body '{"end": "1974-11-10T00:00:00Z", "name": "WHQSsCvJ", "start": "1979-12-09T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'kuJDCKZt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'SXYI371b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'nzoer9mu' \
    --body '{"autoEnroll": true, "code": "tHJjCZeZ", "displayOrder": 95, "images": [{"as": "u3izhKqE", "caption": "tR2QYMyb", "height": 7, "imageUrl": "H66B7RwU", "smallImageUrl": "thY5md5j", "width": 3}, {"as": "Cz3gHuA1", "caption": "4DvPHejW", "height": 61, "imageUrl": "S93o5YmP", "smallImageUrl": "8ipFJgSW", "width": 30}, {"as": "fKwyVhMQ", "caption": "ncL3huOo", "height": 93, "imageUrl": "cfutUUUt", "smallImageUrl": "sk3Fdtod", "width": 9}], "localizations": {"koeKi7Ee": {"description": "zo8Tmj6w", "title": "Ss1KovQp"}, "lO1uv1ak": {"description": "s6MqjOgM", "title": "jjym6zqK"}, "yc2Q21eU": {"description": "Kh4gdMNg", "title": "5Wz627wu"}}, "passItemId": "JbUXQmzs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    '5uRoBWor' \
    'rn0eiClB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'YLU5WHDZ' \
    'SSzZ1cZW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'fz6SFx2M' \
    'tbzCIraJ' \
    --body '{"autoEnroll": true, "displayOrder": 86, "images": [{"as": "DNa6zW7j", "caption": "RcLaX0Pc", "height": 2, "imageUrl": "Mh8pjPh5", "smallImageUrl": "XlS81Vc8", "width": 14}, {"as": "apde5bzB", "caption": "slfUarrL", "height": 61, "imageUrl": "zSX8ginK", "smallImageUrl": "wwR8fp2I", "width": 38}, {"as": "XRF81CmY", "caption": "sIWBMb6K", "height": 24, "imageUrl": "ODKwIq6d", "smallImageUrl": "uSKrDWHp", "width": 61}], "localizations": {"5NOMOEbR": {"description": "7t4HU68k", "title": "nFbN0pXp"}, "uIxoEfZb": {"description": "lsG7Pp7P", "title": "Mp2b5orI"}, "e5KQgee3": {"description": "Ef37x6aQ", "title": "hy3uyi5F"}}, "passItemId": "gtvDhsJz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'Yzw2gjKa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'zWLGtiGI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'zyFKqAKX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'Vu5nNBJS' \
    --body '{"code": "1inxpHgm", "currency": {"currencyCode": "NDiT6oG0", "namespace": "Ptc0m5kv"}, "image": {"as": "Ua5LLp5l", "caption": "ec1c7Yws", "height": 9, "imageUrl": "9du8VprY", "smallImageUrl": "GSUTQ8XI", "width": 12}, "itemId": "yBh9Ugzn", "quantity": 52, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'NuvTrc4O' \
    'XN4gIICw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    '6cXqVRC9' \
    'OKlOEe65' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'PlxyPyLz' \
    'niy1MXPc' \
    --body '{"currency": {"currencyCode": "885w3m6z", "namespace": "2xmx1kGr"}, "image": {"as": "sJBsVICb", "caption": "LAkftBCA", "height": 8, "imageUrl": "AXmtqLZX", "smallImageUrl": "AVVN7G4k", "width": 76}, "itemId": "yMxkXURv", "nullFields": ["GYfvS8sD", "J27u1Zs8", "HZXpszsz"], "quantity": 47, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'xKHrifaE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'RexYERVW' \
    --body '{"index": 21, "quantity": 40, "tier": {"requiredExp": 41, "rewards": {"UNQxqDRn": ["J7Gbi44c", "fWUfehHy", "smB83n9S"], "l26b6Hps": ["w2FUfgWb", "vfMpx2eQ", "VYxqjzEA"], "ZnpoWtL3": ["Q3ECDcF6", "9WpCeQsF", "VFDdej7n"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'A7vHbO9F' \
    'PGG1VRfo' \
    --body '{"requiredExp": 88, "rewards": {"VBrvXP7t": ["ISao4C7k", "2Gl1w6Yv", "0T9YDU2x"], "oVgkUVM7": ["55Hw8AQB", "S4C6Hvmw", "cOaYRFd4"], "WDITMR0W": ["W3IM8OgD", "SgxMUk5S", "gYuWQSSn"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'hfkFg9yQ' \
    'uazvfi4A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'Mvidsd93' \
    'GTTOfvg4' \
    --body '{"newIndex": 48}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    '8apln8sk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'CSYw59cB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'QRy5pFzB' \
    --body '{"exp": 61, "source": "SWEAT", "tags": ["60ru1f3j", "iYNWOb80", "CT6xeKzR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'yqSTNgKd' \
    --body '{"passCode": "5eeDzQkF", "passItemId": "0FKW39j7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'bM9w6dS8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'YCKYhl7e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    '63pbh0eo' \
    --body '{"passItemId": "KrI0hen3", "tierItemCount": 41, "tierItemId": "JIMSdVWL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'QBOEr3yY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'MWy5kUvi' \
    --body '{"count": 24, "source": "PAID_FOR", "tags": ["3WywJkgq", "XyPpg725", "UMK3Cbg8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'PeHG6MVP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'a8fqDROA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'sOKXnz4i' \
    'vMf6ZPNz' \
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
    's8YSneJ8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'dmvIOBqw' \
    --body '{"passCode": "uckN1sC8", "rewardCode": "93OjpFOq", "tierIndex": 44}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'Zi4GlsfY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'Q6XWIlqf' \
    'DZgpK3ip' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
