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
seasonpass-create-season --body '{"autoClaim": true, "defaultLanguage": "RoWCY1h5", "defaultRequiredExp": 33, "draftStoreId": "giTG3MQb", "end": "1986-05-24T00:00:00Z", "excessStrategy": {"currency": "XaSbJdz8", "method": "NONE", "percentPerExp": 98}, "images": [{"as": "9VeHYw9D", "caption": "5KcaVcg7", "height": 59, "imageUrl": "NbdlsnV4", "smallImageUrl": "da4AyTs1", "width": 92}, {"as": "jj7Vx7md", "caption": "GRmY7G7r", "height": 28, "imageUrl": "w8YeN9Tn", "smallImageUrl": "EtoLyQBw", "width": 82}, {"as": "jzMzflhf", "caption": "8YyK2rIj", "height": 43, "imageUrl": "YSKUDrhy", "smallImageUrl": "9e14OZgf", "width": 12}], "localizations": {"ZwH9CY7v": {"description": "X5Akc2yQ", "title": "zTNkGNdI"}, "nnEKKqZE": {"description": "SCN5cR83", "title": "t86oJPvY"}, "KMpYlud7": {"description": "7FFOOZnz", "title": "bF93km3E"}}, "name": "gXBz5ARY", "start": "1974-09-06T00:00:00Z", "tierItemId": "IGw4eMa6"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["snj2yFIQ", "oihLPaiG", "cODBnhlZ"]}' --login_with_auth "Bearer foo"
seasonpass-get-season 'GmaYfve1' --login_with_auth "Bearer foo"
seasonpass-delete-season 'OGFeLZV5' --login_with_auth "Bearer foo"
seasonpass-update-season 'I4mSHLpQ' --body '{"autoClaim": true, "defaultLanguage": "i3k0DYC0", "defaultRequiredExp": 94, "draftStoreId": "AgrBe81E", "end": "1971-11-01T00:00:00Z", "excessStrategy": {"currency": "bt5EWmxU", "method": "CURRENCY", "percentPerExp": 31}, "images": [{"as": "OxHq1zmt", "caption": "jo0ugSaM", "height": 34, "imageUrl": "J2T5oY6d", "smallImageUrl": "kA3Ij95F", "width": 94}, {"as": "UuUZvMAf", "caption": "K6moVHUE", "height": 11, "imageUrl": "zPoLNH5p", "smallImageUrl": "BYGcBKU9", "width": 88}, {"as": "3Jk8AsUf", "caption": "VaNRtKA4", "height": 71, "imageUrl": "9XQ0EbjT", "smallImageUrl": "lB37GXiX", "width": 49}], "localizations": {"2eKBw4px": {"description": "CtwDG0pN", "title": "E2rjhP3I"}, "Ac7ImueG": {"description": "6SvLuxeC", "title": "lbLqG0cg"}, "TcmWYYRE": {"description": "vYN015YJ", "title": "2L3norSr"}}, "name": "23aOshCO", "start": "1986-10-30T00:00:00Z", "tierItemId": "noIMlPb3"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'zN8KB8uG' --body '{"end": "1979-11-11T00:00:00Z", "name": "OSTvojF9", "start": "1990-11-04T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'h9UPDH5o' --login_with_auth "Bearer foo"
seasonpass-query-passes 'sx6el6iT' --login_with_auth "Bearer foo"
seasonpass-create-pass 'MuOw0IUb' --body '{"autoEnroll": false, "code": "QlnlyK9p", "displayOrder": 57, "images": [{"as": "tuAmiRUq", "caption": "xHQTsuSo", "height": 90, "imageUrl": "AbDdI9ec", "smallImageUrl": "yMDwZAzA", "width": 72}, {"as": "4I3kx63b", "caption": "XsLK48Zu", "height": 2, "imageUrl": "H7aPWq1r", "smallImageUrl": "qSEOJfGC", "width": 88}, {"as": "1BHxnHAb", "caption": "Sbev9xBE", "height": 91, "imageUrl": "JlNH8rTH", "smallImageUrl": "9tLl2WW5", "width": 99}], "localizations": {"A6cbsFP7": {"description": "PlLsEGCc", "title": "3eOcK2a0"}, "OuDBRvW9": {"description": "kCIzJhDp", "title": "zBtJI7hC"}, "44xv9zWU": {"description": "ocCqhDBl", "title": "8PWLxgCI"}}, "passItemId": "h0MtAJHF"}' --login_with_auth "Bearer foo"
seasonpass-get-pass '8pr8aNOB' 'UUo4jd4V' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'ozbmK8Gb' 'CAOF3nta' --login_with_auth "Bearer foo"
seasonpass-update-pass '3rxUiE9u' 'v761ePwm' --body '{"autoEnroll": true, "displayOrder": 99, "images": [{"as": "CeoDiZNH", "caption": "FyQ0TbLC", "height": 13, "imageUrl": "IYkLBR3e", "smallImageUrl": "xVD4dMLA", "width": 71}, {"as": "fqYqK4uG", "caption": "3DQaWlB2", "height": 39, "imageUrl": "XKl4NQN3", "smallImageUrl": "G96mkyZ2", "width": 97}, {"as": "9bl2MDr3", "caption": "QZQl9oYO", "height": 22, "imageUrl": "7lu1E2tQ", "smallImageUrl": "Z82HZO9r", "width": 85}], "localizations": {"Vg8Zamy9": {"description": "bZObUxRk", "title": "0edC0eOC"}, "URrowyU0": {"description": "1hSQPUdm", "title": "B80SmCuU"}, "gtEi8mPA": {"description": "tU2ESlm6", "title": "GZfF1cMb"}}, "passItemId": "xckeGPiP"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'gLSj74Cy' --login_with_auth "Bearer foo"
seasonpass-retire-season '696MZS17' --login_with_auth "Bearer foo"
seasonpass-query-rewards '9NalMV5I' --login_with_auth "Bearer foo"
seasonpass-create-reward 'DGZaExQt' --body '{"code": "7IWSojq0", "currency": {"currencyCode": "rPl7C96Y", "namespace": "v62n8SKi"}, "image": {"as": "SaBzGrzv", "caption": "Efb5QCOR", "height": 16, "imageUrl": "VdtwdPPo", "smallImageUrl": "Y1LVKXNo", "width": 3}, "itemId": "wbgTwxCS", "quantity": 29, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'YEho0Cag' 'sBxWpwx0' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'lz0Apbsr' 'JeOSy5Hd' --login_with_auth "Bearer foo"
seasonpass-update-reward 'anpAhDSx' '6fIjM7xo' --body '{"currency": {"currencyCode": "5AMfsyYa", "namespace": "hLDUgCRd"}, "image": {"as": "yaolJcZU", "caption": "6Y4ixz9R", "height": 97, "imageUrl": "eBGpSvPq", "smallImageUrl": "jPHrsyxf", "width": 97}, "itemId": "vBN56n7s", "nullFields": ["Tdo95Tyu", "rCcrQRni", "dbW3AVyu"], "quantity": 67, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'v6kAhQXm' --login_with_auth "Bearer foo"
seasonpass-create-tier 'GFcJd8S1' --body '{"index": 59, "quantity": 62, "tier": {"requiredExp": 97, "rewards": {"lN1BdNup": ["ZdI4nNp1", "9XRQmri4", "XuoR1hsb"], "m59bzua9": ["GmcPyAOn", "7pyW02Nf", "LjFSovJh"], "4dc9Me40": ["kHEf7Ri6", "Y8tOYyJz", "vqMDn4FI"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier '6KA5DLT2' 'JfabayMb' --body '{"requiredExp": 77, "rewards": {"3sqbgRRM": ["8JVZNntb", "YdOwGI3h", "5UtyWCwo"], "VhCLvtrQ": ["11QZW3ki", "47cRTZ97", "adILh9JC"], "dwLHL6h8": ["nLlTmMBm", "Dh5Wziek", "hw1QV8tg"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'hyTe96aj' 'Ryr0h6fR' --login_with_auth "Bearer foo"
seasonpass-reorder-tier '2i7wNt4p' 'Hvyy9rYX' --body '{"newIndex": 49}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'SZQglbRe' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons '8HETfCUa' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'CslZp9um' --body '{"exp": 45, "source": "SWEAT", "tags": ["1bM0aGNh", "4YbBxqKP", "SwLeLsGZ"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'lCofv3Bx' --body '{"passCode": "5yvcl3Bo", "passItemId": "hxaDtqah"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'n3s7bC3h' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'lae1xpUp' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'jbamvOJZ' --body '{"passItemId": "zoDLQJ4v", "tierItemCount": 65, "tierItemId": "EXdV9PSJ"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'lebKHtvl' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'EVcl1kgn' --body '{"count": 44, "source": "SWEAT", "tags": ["VnhAN915", "mi7JreBD", "Q8DQrMgT"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'kXEMusKK' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'RyFnsi9p' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'aKpCO2y3' 'KPOPEXQZ' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'nqOsuAE4' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'FTh6bKY9' --body '{"passCode": "pFq6JPS7", "rewardCode": "sAYA6T3U", "tierIndex": 81}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'qZnF2VKE' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'KZzOI1WY' 'B50uhEM7' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": false, "defaultLanguage": "cVjLlBBD", "defaultRequiredExp": 5, "draftStoreId": "fGWbjY6w", "end": "1978-04-21T00:00:00Z", "excessStrategy": {"currency": "OAZN0JNH", "method": "NONE", "percentPerExp": 89}, "images": [{"as": "uvonoBT9", "caption": "IT8hYOpQ", "height": 63, "imageUrl": "zABz7K0H", "smallImageUrl": "CmX7EaUL", "width": 28}, {"as": "MsSXabW8", "caption": "9WPcjCqq", "height": 57, "imageUrl": "j33EecwI", "smallImageUrl": "J1HamRc0", "width": 7}, {"as": "eh9xmTS3", "caption": "sZ2BtG8k", "height": 63, "imageUrl": "m3cE5R3U", "smallImageUrl": "MO7TivGW", "width": 97}], "localizations": {"KDTXyVpi": {"description": "3aMUwb1C", "title": "YbcVAfKn"}, "6HofUiA4": {"description": "dGCjJvUf", "title": "eKpAQqIt"}, "04UtExz6": {"description": "HDrv71SL", "title": "4KY7l6jI"}}, "name": "un4XlpIB", "start": "1997-11-12T00:00:00Z", "tierItemId": "1mFO9u4a"}' \
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
    --body '{"userIds": ["G9MZtbzC", "6RKaY895", "qn9Itjsy"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'OQrFQyyn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'DGJ6wQEe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'GYDwNb48' \
    --body '{"autoClaim": false, "defaultLanguage": "W2oN81xU", "defaultRequiredExp": 50, "draftStoreId": "xAJXkSr4", "end": "1992-11-17T00:00:00Z", "excessStrategy": {"currency": "qg4kerPg", "method": "NONE", "percentPerExp": 7}, "images": [{"as": "fleCNlbE", "caption": "WSAssHiv", "height": 51, "imageUrl": "vw6XsG0H", "smallImageUrl": "2z9ID1kR", "width": 5}, {"as": "9B2oQLUd", "caption": "Fm9bvWw0", "height": 67, "imageUrl": "Gt4vZT9x", "smallImageUrl": "yogOv3m2", "width": 46}, {"as": "77hkFwzi", "caption": "1NYyeFwz", "height": 39, "imageUrl": "7YEP0CQH", "smallImageUrl": "ZZ841Bci", "width": 89}], "localizations": {"UREDbEqU": {"description": "yl3JJ1ax", "title": "0uyKPepM"}, "hdz3pzLs": {"description": "KKVLofol", "title": "0vuQmclo"}, "gfXondl3": {"description": "LMh01tRF", "title": "7n0xKg6L"}}, "name": "Y64zAyKB", "start": "1996-05-09T00:00:00Z", "tierItemId": "bAiGlcm6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    '07cWmfx8' \
    --body '{"end": "1978-11-06T00:00:00Z", "name": "3h2zsUWg", "start": "1983-10-23T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    '24nyPw6t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'QjHWwe7A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'CN60QZBD' \
    --body '{"autoEnroll": true, "code": "SHgMUJzR", "displayOrder": 89, "images": [{"as": "7wBUYsYv", "caption": "yRP1Xw4Q", "height": 44, "imageUrl": "O44Sk457", "smallImageUrl": "iG7qsbWQ", "width": 15}, {"as": "w5l4NUUU", "caption": "D2t0cGVN", "height": 93, "imageUrl": "4vHko2B0", "smallImageUrl": "RV4xtrJV", "width": 11}, {"as": "W6B8D3WG", "caption": "b1scjnRJ", "height": 28, "imageUrl": "OlKAUPA2", "smallImageUrl": "Rd3oEbUk", "width": 66}], "localizations": {"LDGacnSj": {"description": "yifILAlK", "title": "7cWn9wJJ"}, "OPNkLB78": {"description": "NjG0vT1x", "title": "8vBVWMPo"}, "SS9XM4X9": {"description": "GarYXuuV", "title": "NmrclL2G"}}, "passItemId": "xwwvAS1R"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'vRfoVYgq' \
    'yC3I4pp5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'gZmh2S8d' \
    'xXTjvMKE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'TkZEjA4C' \
    '1jYg95S7' \
    --body '{"autoEnroll": true, "displayOrder": 3, "images": [{"as": "DFLZE20t", "caption": "l9xRSSfv", "height": 46, "imageUrl": "oSEWz6Qv", "smallImageUrl": "E8LFyUXC", "width": 48}, {"as": "fIGKWyjW", "caption": "3vvwYckL", "height": 39, "imageUrl": "QHn1GpU0", "smallImageUrl": "FEpodLaX", "width": 95}, {"as": "jYAufSyY", "caption": "saET5vy2", "height": 95, "imageUrl": "1HO59xm3", "smallImageUrl": "HvmcES21", "width": 70}], "localizations": {"dTYmHJyq": {"description": "zxquXpFD", "title": "kc3IV9On"}, "wSGUBWPm": {"description": "3AKRLqe4", "title": "aIVPGaRH"}, "rmwdk2kZ": {"description": "mVChIPWY", "title": "iVAOlxq4"}}, "passItemId": "hxojvyrn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'vWWKnKuF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'Vf9AqfzL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'NQKROuSw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'Gs8AOpep' \
    --body '{"code": "9Tv5m62f", "currency": {"currencyCode": "8QWuMlBq", "namespace": "oL4Fl8U3"}, "image": {"as": "m77mMkd1", "caption": "s1NeSIFw", "height": 11, "imageUrl": "SuOHhrxz", "smallImageUrl": "3ipcP3lT", "width": 72}, "itemId": "3DRkzUeB", "quantity": 100, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'eYTQIaeZ' \
    '4lNi9C3h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'TS8D7Mcb' \
    'HYz2p9cT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'dMhSuXUb' \
    'sPrdiQHR' \
    --body '{"currency": {"currencyCode": "WKzFXjzz", "namespace": "2ClqO5Hl"}, "image": {"as": "ZmDxys7S", "caption": "qbfG8gBd", "height": 77, "imageUrl": "Xs7dzQMH", "smallImageUrl": "Hep2C863", "width": 6}, "itemId": "n9IfycPO", "nullFields": ["w4Qh8F2n", "v7LfGa3x", "RHAscxlv"], "quantity": 26, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'uGNREphQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'A0ZikuEF' \
    --body '{"index": 7, "quantity": 54, "tier": {"requiredExp": 57, "rewards": {"n0VLYVQC": ["7ZSsKVPW", "zI0R4MIP", "SohqSHdq"], "COlSuUyf": ["iqKApXtu", "MX3E9QtQ", "PKXAo7LL"], "qgqT4Q7J": ["6h1tvu06", "J8cKwHgV", "s4Cu6Vuz"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'DWyzR13H' \
    'RXfVK8DG' \
    --body '{"requiredExp": 49, "rewards": {"uRyyiHzQ": ["T7GsjjrG", "uUgjaDR6", "fx5VzVdZ"], "4qg4m8HD": ["PKhs9IKg", "JhuZAEE9", "9XYPDnHb"], "yhxSm8iB": ["RX82UzpR", "m34l3LTJ", "5CtDxWV8"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'Kx70QUnQ' \
    'G1lBgTZy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'w3YFbzCY' \
    'zyn4nkcD' \
    --body '{"newIndex": 2}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'UbLYYGIX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'OS6BQgFw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'oUZkwCiR' \
    --body '{"exp": 74, "source": "PAID_FOR", "tags": ["Fc58bbLj", "rqIJT1O2", "d7Nj9X1O"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'FfnHPT1o' \
    --body '{"passCode": "EB1Qx4d1", "passItemId": "9w7JKsp1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'N4k5zerw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'uivD4kPx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'm5W3HNvW' \
    --body '{"passItemId": "WumkFccI", "tierItemCount": 64, "tierItemId": "SvLrU8Pn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'dFPtAliH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'HqBH0wGA' \
    --body '{"count": 97, "source": "SWEAT", "tags": ["Lo8ciHUV", "VIJUXuvf", "eKG99YaM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'hTIuA1az' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    '5bj8cYHS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    '7RTgz9PT' \
    'UNJWwpfO' \
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
    '7t73GbeW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'x1FLLcTF' \
    --body '{"passCode": "Adtj23wJ", "rewardCode": "HWeGEE57", "tierIndex": 84}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'KWugblWQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'UUBunMce' \
    'mTOmykfr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
