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
seasonpass-create-season --body '{"autoClaim": true, "defaultLanguage": "ROazoH0X", "defaultRequiredExp": 99, "draftStoreId": "czv2twMF", "end": "1971-12-06T00:00:00Z", "excessStrategy": {"currency": "cfMlWvNl", "method": "CURRENCY", "percentPerExp": 54}, "images": [{"as": "aV4knX1n", "caption": "9Q8zFUbu", "height": 84, "imageUrl": "lZnAiBzK", "smallImageUrl": "8yXjLLjJ", "width": 22}, {"as": "mUTGvYq2", "caption": "DSVBvdr7", "height": 75, "imageUrl": "BdSL1veN", "smallImageUrl": "355fj74i", "width": 81}, {"as": "H0LI0c5W", "caption": "AARKaVi7", "height": 75, "imageUrl": "p1L56XiH", "smallImageUrl": "AGfv70Qy", "width": 99}], "localizations": {"8P1p292b": {"description": "YaHszC4S", "title": "FZt0MvRc"}, "luQmiKRM": {"description": "iDaAFQM6", "title": "UgrwGOOR"}, "V17lBl6y": {"description": "VYCEJBpO", "title": "Po8wGO4P"}}, "name": "Modg8ioI", "start": "1994-08-19T00:00:00Z", "tierItemId": "SqGlW3I4"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["AoHjuda6", "8jihqDfW", "RNmHJHON"]}' --login_with_auth "Bearer foo"
seasonpass-get-season 'bzayyKDv' --login_with_auth "Bearer foo"
seasonpass-delete-season 'nIJOu51k' --login_with_auth "Bearer foo"
seasonpass-update-season 'vyfE7FsP' --body '{"autoClaim": false, "defaultLanguage": "wAwYJWGs", "defaultRequiredExp": 65, "draftStoreId": "n2MwWcja", "end": "1983-09-30T00:00:00Z", "excessStrategy": {"currency": "siU0HO6G", "method": "CURRENCY", "percentPerExp": 53}, "images": [{"as": "WNF7mwFu", "caption": "6pSmM3Tv", "height": 37, "imageUrl": "aaV7UzpU", "smallImageUrl": "EeO0N8mH", "width": 42}, {"as": "R7oSQsIy", "caption": "MB3Xz8U9", "height": 82, "imageUrl": "zg3Na92S", "smallImageUrl": "9N07hTvW", "width": 40}, {"as": "JsxhvkVW", "caption": "4zxUnWTZ", "height": 52, "imageUrl": "tV97gPGW", "smallImageUrl": "EW9ewpIu", "width": 34}], "localizations": {"kJU6rJX2": {"description": "5mU2nwPs", "title": "FGSIlfxH"}, "CkEkDVDM": {"description": "3O2pwUgB", "title": "W23KQyZq"}, "1RlLAyBn": {"description": "HUHqHHh4", "title": "aK8FFII7"}}, "name": "LQZFK7MC", "start": "1997-07-08T00:00:00Z", "tierItemId": "tTdaZUaq"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'fDkVlrrV' --body '{"end": "1986-02-18T00:00:00Z", "name": "O3UykwGg", "start": "1987-03-08T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'wJZxWRSQ' --login_with_auth "Bearer foo"
seasonpass-query-passes 'LPXpRxQx' --login_with_auth "Bearer foo"
seasonpass-create-pass '43BKbi0D' --body '{"autoEnroll": true, "code": "IxZf0cp6", "displayOrder": 55, "images": [{"as": "ERndTOG8", "caption": "SyCTURN2", "height": 4, "imageUrl": "jZvyNisv", "smallImageUrl": "uqP32ih3", "width": 31}, {"as": "b9Jnh9VF", "caption": "KoT0RACX", "height": 59, "imageUrl": "nOhEiuFp", "smallImageUrl": "1JmMPJ4x", "width": 97}, {"as": "aUEQ3Avt", "caption": "pKcX5uMq", "height": 60, "imageUrl": "bKIWRx6N", "smallImageUrl": "8yyFtDWF", "width": 19}], "localizations": {"r4GXnn1r": {"description": "AGLJHK61", "title": "Xx19AITp"}, "hYllg8nj": {"description": "EgAVqm6u", "title": "IwEHlfUn"}, "KMBt7dsH": {"description": "7x6mqoh1", "title": "ZHeBYYcf"}}, "passItemId": "NXZ29Udo"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'n0lD2vPd' 'SJ7GSVb0' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'i6q1qdas' 'kLtLeHWN' --login_with_auth "Bearer foo"
seasonpass-update-pass 'ClcIszN6' '4Tn28PaT' --body '{"autoEnroll": true, "displayOrder": 81, "images": [{"as": "ijthoGRo", "caption": "CMAYis1V", "height": 37, "imageUrl": "wWnkowag", "smallImageUrl": "g0mSVmfv", "width": 12}, {"as": "4zVQKX6A", "caption": "n4AGTJMP", "height": 99, "imageUrl": "TBkVMvoK", "smallImageUrl": "vJ0GRolX", "width": 48}, {"as": "uWtDHccp", "caption": "k1VGt3tI", "height": 69, "imageUrl": "00mCCouw", "smallImageUrl": "WRInPs1N", "width": 54}], "localizations": {"cmuZaT3W": {"description": "XqZAykur", "title": "1GPGU67X"}, "yyhsVAPJ": {"description": "gW2lEVKt", "title": "MUoKf46Y"}, "xHhX7ntZ": {"description": "EBZIYQVz", "title": "SkPR2xkR"}}, "passItemId": "RBlbi0Vc"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'Xbf3duq3' --login_with_auth "Bearer foo"
seasonpass-retire-season 'taWlVr2I' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'Q5wGqyNS' --login_with_auth "Bearer foo"
seasonpass-create-reward 'wfTPxpTl' --body '{"code": "8ccAaCpK", "currency": {"currencyCode": "KBjLFJ9e", "namespace": "G7u9Kj3N"}, "image": {"as": "sAq8ETgr", "caption": "h8zphfNl", "height": 59, "imageUrl": "wo7tyDyX", "smallImageUrl": "F0C1VRAL", "width": 24}, "itemId": "P6WKkIoG", "quantity": 39, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'tEAzl0MJ' '2ONQEg5U' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'CrnirKqk' 'VZ1SWnfQ' --login_with_auth "Bearer foo"
seasonpass-update-reward 'nkrd0qWH' 'xt0dBz5S' --body '{"currency": {"currencyCode": "HImqLjLY", "namespace": "HC89E2qe"}, "image": {"as": "oLjAgX1c", "caption": "JiRP5Jp1", "height": 93, "imageUrl": "TLU3DZPU", "smallImageUrl": "05xCT8c5", "width": 53}, "itemId": "JbDvBxIX", "nullFields": ["FXqhMhGo", "kcLO8mSK", "vttNHtyZ"], "quantity": 67, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'RlA5Z6VM' --login_with_auth "Bearer foo"
seasonpass-create-tier 'YPkVV82d' --body '{"index": 70, "quantity": 63, "tier": {"requiredExp": 82, "rewards": {"dlndWEHQ": ["8K6wLl7W", "ZX8eqAff", "k1foCBiV"], "Q5Nxo58g": ["wNFL7hTY", "Ui9hKK8r", "VcZgyRka"], "Yo8yZPI4": ["MPtsC8Go", "Uy3Q4QSs", "7trlS6X5"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'eyLhBfEn' 'z1F94PJW' --body '{"requiredExp": 80, "rewards": {"iJAVpTnq": ["cL48mfGx", "FOy2p7Vt", "iRUh3BbT"], "2LGQJPY2": ["fY4b22Mx", "T5LIhyQm", "fOu3IgDk"], "IzMchoSo": ["AKWL60nX", "acHYOz3L", "ALklDxYT"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'i4DiZtv5' 'gOv7W5wg' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'th5N9PKI' 'nXsZAYw4' --body '{"newIndex": 35}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'lrd393lY' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'Ps6nGGlN' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'SOEPPwbg' --body '{"exp": 86, "source": "PAID_FOR", "tags": ["hy9NBLa7", "GcvL1Q3h", "CIeWzjPV"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'U561YHD5' --body '{"passCode": "oowkjCH1", "passItemId": "tW7bVB8J"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'MzeBiSQQ' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression '2CkCMyct' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable '8iJo9mdb' --body '{"passItemId": "We76z2v7", "tierItemCount": 95, "tierItemId": "teV6ScWN"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'tlE6XT9z' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'FJPmp0dv' --body '{"count": 25, "source": "PAID_FOR", "tags": ["mp40doIt", "M7bN3Ee3", "uF5A5KMj"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'UQkz1JGb' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag '2UVHWPH5' --login_with_auth "Bearer foo"
seasonpass-get-user-season '6MI8U3mA' 'j9nFf3mv' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season '4uRvx7J9' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'yGb6nUrN' --body '{"passCode": "yZzmy4oa", "rewardCode": "wTGEu7tb", "tierIndex": 11}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'x4vJnkqQ' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season '1F47M1Vp' 'B17pWB8x' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": true, "defaultLanguage": "D4ErnEL4", "defaultRequiredExp": 69, "draftStoreId": "DAyVchh1", "end": "1991-06-13T00:00:00Z", "excessStrategy": {"currency": "OJBnJzeU", "method": "CURRENCY", "percentPerExp": 85}, "images": [{"as": "cCl5S7me", "caption": "jDlJ9jvN", "height": 74, "imageUrl": "mzF5QSHV", "smallImageUrl": "5XYFE3Nt", "width": 27}, {"as": "c8bSzTDI", "caption": "Jn4T8fe6", "height": 49, "imageUrl": "drTeyiX8", "smallImageUrl": "bd67Km5k", "width": 33}, {"as": "cyLSpSQA", "caption": "pGRfU8BB", "height": 46, "imageUrl": "uzRPZBLr", "smallImageUrl": "dnulTLVc", "width": 91}], "localizations": {"tcZ9OVLB": {"description": "Gu5lC4IY", "title": "xuwUpgQ3"}, "841r35fs": {"description": "M7klJFM7", "title": "yVr2snXo"}, "MNagdBGb": {"description": "ke8YXzJ6", "title": "UULSRTDV"}}, "name": "cUE1Wv9H", "start": "1973-10-20T00:00:00Z", "tierItemId": "XDawaaVv"}' \
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
    --body '{"userIds": ["tSilaumq", "nXQVQSYH", "rl5pPQGS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'tEWRHT8W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'o1EdMtc1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'jr5a06Ze' \
    --body '{"autoClaim": false, "defaultLanguage": "GFLvekpD", "defaultRequiredExp": 32, "draftStoreId": "lzchJs9O", "end": "1989-06-25T00:00:00Z", "excessStrategy": {"currency": "V30PDnqK", "method": "CURRENCY", "percentPerExp": 47}, "images": [{"as": "lHWYM5eL", "caption": "WvD3pAtb", "height": 78, "imageUrl": "TuolG0eH", "smallImageUrl": "hL4WR4ec", "width": 70}, {"as": "5GFKkz7a", "caption": "ptBd1P0d", "height": 87, "imageUrl": "Tzm2PSsM", "smallImageUrl": "xioswYnw", "width": 100}, {"as": "MzxLe8d5", "caption": "aYBRditN", "height": 11, "imageUrl": "AEU2Eunn", "smallImageUrl": "bxw00TV6", "width": 86}], "localizations": {"4h5MkLAf": {"description": "TGVlqNVU", "title": "yfhDKDdX"}, "h0dXnQ3J": {"description": "nAejSn2j", "title": "DtKZ89hB"}, "LwNMnpjR": {"description": "JJHLR4UB", "title": "jPMDuFyv"}}, "name": "QPlghhCA", "start": "1976-07-18T00:00:00Z", "tierItemId": "1s028o8o"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'tv4MNZHw' \
    --body '{"end": "1991-04-01T00:00:00Z", "name": "j7WUol8x", "start": "1973-11-08T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'OEwdqdyF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'fupg4h2x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'SvGsjYkk' \
    --body '{"autoEnroll": true, "code": "Ezw1tttS", "displayOrder": 62, "images": [{"as": "YjT9Ywuo", "caption": "uh1aJRM9", "height": 75, "imageUrl": "YfqrStkS", "smallImageUrl": "dA8VIq0Q", "width": 33}, {"as": "mhaqGlI8", "caption": "S46eLDMw", "height": 69, "imageUrl": "MlTJtKRi", "smallImageUrl": "CaIq5hMm", "width": 51}, {"as": "0A1o2upz", "caption": "IuqZo5ph", "height": 1, "imageUrl": "SF9u4pg1", "smallImageUrl": "rGV9CgoG", "width": 36}], "localizations": {"yv6fAz0S": {"description": "WBI070K4", "title": "Yu9PMo6T"}, "DZ7CPFul": {"description": "BZCaMEG7", "title": "E9gBPVsP"}, "B9kQvM7X": {"description": "sAVQOaNZ", "title": "VVEHNAsQ"}}, "passItemId": "gF6Lzjo2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    '2wYKMjuC' \
    'MxY573jl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'QvE8Bd7p' \
    'enNz00Gd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'y2Jm85sD' \
    'wGUbNVNO' \
    --body '{"autoEnroll": false, "displayOrder": 13, "images": [{"as": "PkZVNye8", "caption": "hqHjR3Wo", "height": 39, "imageUrl": "LH0Xo49p", "smallImageUrl": "cFQMMeFm", "width": 84}, {"as": "Fo0TTdlC", "caption": "QRiU6Fxa", "height": 65, "imageUrl": "wzr2H458", "smallImageUrl": "iLGmCyeF", "width": 49}, {"as": "MERWJ2a0", "caption": "bu6b8HQs", "height": 11, "imageUrl": "TmaRPwBd", "smallImageUrl": "oaPoUJ3p", "width": 78}], "localizations": {"P0Qh95sC": {"description": "cG5dj7SD", "title": "vbgVB27G"}, "Ib3I6xLf": {"description": "D9rid09q", "title": "ebtO2BAI"}, "w1pnhPb3": {"description": "vAzy6Kv7", "title": "5BSH3S8w"}}, "passItemId": "dv9yEfAq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'eTad333y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'F8YB1K2i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'JojMmXcC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'UZVULLVo' \
    --body '{"code": "OtMRAoKx", "currency": {"currencyCode": "ufdwBqed", "namespace": "9XkjJ23X"}, "image": {"as": "oShY1FIF", "caption": "wNjMO0Wg", "height": 0, "imageUrl": "ScBUdo3S", "smallImageUrl": "lfBKAQ2s", "width": 36}, "itemId": "fuswVZhf", "quantity": 42, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'Juw3yAZT' \
    '2A8fnomH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'T7mAFime' \
    'rnMKzvJq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'w0xHO0SO' \
    '85eLH2MP' \
    --body '{"currency": {"currencyCode": "avCkRtpA", "namespace": "tfHncNLn"}, "image": {"as": "h9HmzXnS", "caption": "rYKwou8y", "height": 22, "imageUrl": "y6i8D9lO", "smallImageUrl": "oQAuN4Za", "width": 1}, "itemId": "lS2PYhAb", "nullFields": ["gmVnhwc1", "tww8O4mU", "8xCMg3WV"], "quantity": 64, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'zOLoPQk1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    't65xMrKi' \
    --body '{"index": 19, "quantity": 14, "tier": {"requiredExp": 53, "rewards": {"IKqdbuaG": ["0FsUHMyF", "2HUarzP3", "P67WGEpz"], "zVtKpgEi": ["aO8DJpyg", "WimPAgKc", "aQucx9ko"], "CgqRvXKT": ["085xvJcZ", "dFSaCugq", "PBq6y4Hu"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'yvmhv9qA' \
    'boOFPvPO' \
    --body '{"requiredExp": 42, "rewards": {"51nIxuXq": ["emWyniVD", "pteQgXno", "4tE8tLsh"], "Pii93vIh": ["6j0erAqB", "Ks02Jy6r", "71vSW12F"], "PdmBnTIq": ["LhrzJNa8", "mE0Ri6GZ", "dtrTLPrN"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    '3Cx4gfEy' \
    'dMjkwHpH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'i5KXbcQU' \
    '3UfyRHXI' \
    --body '{"newIndex": 37}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'Erc6CTbS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    '8mfxK3px' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'fooJk7TZ' \
    --body '{"exp": 26, "source": "PAID_FOR", "tags": ["qSEYJGuU", "dEzq4Pkw", "1H70ZoUc"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'ZPmuMjwP' \
    --body '{"passCode": "5vTZgEjY", "passItemId": "oCQWwLd7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'GZxYgyc1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'o2SoGxbV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'XqyJl4Vh' \
    --body '{"passItemId": "Drl2tmuZ", "tierItemCount": 68, "tierItemId": "TercM7LQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'LprvzIZ0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    '0mn4By8X' \
    --body '{"count": 14, "source": "PAID_FOR", "tags": ["2DyeJrr9", "GqvA4wHB", "JsbHigev"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'g9oJPO11' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    's4zcu1GQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'G9aea3Lm' \
    '7Ld4ZLgn' \
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
    'wB7hH9A2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'gTHOg730' \
    --body '{"passCode": "7fk7X4i8", "rewardCode": "ArxNVQm5", "tierIndex": 57}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    '3tta8D7z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    '75xD60S6' \
    'SXXELAqD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
