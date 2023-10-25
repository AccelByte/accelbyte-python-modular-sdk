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
seasonpass-create-season --body '{"autoClaim": false, "defaultLanguage": "CK36xmQu", "defaultRequiredExp": 83, "draftStoreId": "23IbJZLB", "end": "1993-11-03T00:00:00Z", "excessStrategy": {"currency": "fHoUvO6E", "method": "NONE", "percentPerExp": 77}, "images": [{"as": "6xSd7DNM", "caption": "bWIfTcPG", "height": 25, "imageUrl": "HofGpRo0", "smallImageUrl": "pArr56js", "width": 73}, {"as": "5Mj7pilZ", "caption": "XSc1GxtV", "height": 99, "imageUrl": "9RkByXPK", "smallImageUrl": "S8Vh2M0S", "width": 48}, {"as": "IxUSemr0", "caption": "SPOqcZrk", "height": 94, "imageUrl": "NBFfRYr6", "smallImageUrl": "wnNLO6nK", "width": 29}], "localizations": {"lFNFn1Lm": {"description": "qMpnz8L8", "title": "8llNUhkF"}, "kCL3KRaO": {"description": "1rx0mi0S", "title": "Y21VdFoB"}, "T4lLDPDt": {"description": "Rs0xGQQX", "title": "NIYrEbCJ"}}, "name": "ZxTfZFEn", "start": "1984-03-09T00:00:00Z", "tierItemId": "98utag6p"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["RuDXOKE7", "kCaW5FNU", "hbGBUgfD"]}' --login_with_auth "Bearer foo"
seasonpass-get-season 'pImkLmTf' --login_with_auth "Bearer foo"
seasonpass-delete-season 'UH0BZjcQ' --login_with_auth "Bearer foo"
seasonpass-update-season 'FzeB8KIf' --body '{"autoClaim": false, "defaultLanguage": "BRLL17Aa", "defaultRequiredExp": 49, "draftStoreId": "3wBCIKAR", "end": "1980-04-17T00:00:00Z", "excessStrategy": {"currency": "bCzHETJB", "method": "NONE", "percentPerExp": 68}, "images": [{"as": "m329jT2g", "caption": "GRgwWPbk", "height": 81, "imageUrl": "ZCTOMghb", "smallImageUrl": "dCxZWGS1", "width": 96}, {"as": "bHNrcBC9", "caption": "34m7AVD9", "height": 42, "imageUrl": "Vi5nFRY0", "smallImageUrl": "YV3KZn34", "width": 29}, {"as": "krQSlE8N", "caption": "MhSi3ckS", "height": 78, "imageUrl": "NWQLf5Wd", "smallImageUrl": "5cozSuWu", "width": 42}], "localizations": {"ykh8cMnQ": {"description": "XLauTRyI", "title": "c0d0QKHA"}, "7JJQZst7": {"description": "GXPIaDCn", "title": "doWSo0QB"}, "20Isx0ej": {"description": "C74J62L8", "title": "QCiwTVfh"}}, "name": "U7HwbdIw", "start": "1991-08-26T00:00:00Z", "tierItemId": "nDyhnaBx"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'VmTRap7F' --body '{"end": "1983-09-20T00:00:00Z", "name": "nyr7Fheb", "start": "1998-04-27T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season '1iXSBvov' --login_with_auth "Bearer foo"
seasonpass-query-passes 'hhALZ28o' --login_with_auth "Bearer foo"
seasonpass-create-pass 'vCLgdGuB' --body '{"autoEnroll": false, "code": "jI5GfZPe", "displayOrder": 68, "images": [{"as": "FQmWRv2N", "caption": "1eXm07Eu", "height": 77, "imageUrl": "08HRlnf3", "smallImageUrl": "VMia5Phj", "width": 76}, {"as": "Mkbwmpo5", "caption": "sgqCDUYp", "height": 90, "imageUrl": "vHiIDEka", "smallImageUrl": "Pgrix1Nb", "width": 13}, {"as": "H63fQ3dW", "caption": "4uuKjTzc", "height": 87, "imageUrl": "MfjKxoTC", "smallImageUrl": "Fo8z0Gnz", "width": 14}], "localizations": {"9n0SsXOQ": {"description": "hfxhqHco", "title": "ZhPpRddX"}, "T5LWaa0d": {"description": "QXK0gfh8", "title": "i05SEYr8"}, "NcczTMo9": {"description": "dHOgjLSz", "title": "oF9tkA3X"}}, "passItemId": "BR6G0kIJ"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'NCaEgxyV' 'kF3Qf34o' --login_with_auth "Bearer foo"
seasonpass-delete-pass '8ZRq9Pf3' 'mZ7nZ9SH' --login_with_auth "Bearer foo"
seasonpass-update-pass 'ugWEoamf' 'gwXpIn3g' --body '{"autoEnroll": true, "displayOrder": 10, "images": [{"as": "PluHO39r", "caption": "lFSvasHg", "height": 51, "imageUrl": "DZXXCSbX", "smallImageUrl": "lHIoEzx9", "width": 58}, {"as": "6qNoP1aV", "caption": "u1NkcdkM", "height": 7, "imageUrl": "5MNLJdCZ", "smallImageUrl": "O7y3DP1v", "width": 72}, {"as": "vqTA4mCf", "caption": "WkxKPNvP", "height": 24, "imageUrl": "KDwbzcdO", "smallImageUrl": "pYwiGy4t", "width": 99}], "localizations": {"yn0d8iJE": {"description": "q5nB6sup", "title": "hwFleos6"}, "KtRX98yN": {"description": "UT3b8TRv", "title": "0swIWIAG"}, "VrB3NShI": {"description": "oqMkfk15", "title": "iY7FXDqg"}}, "passItemId": "teZvPGnz"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'm5NODfJE' --login_with_auth "Bearer foo"
seasonpass-retire-season 'NiVSEOjE' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'Dn1r71A6' --login_with_auth "Bearer foo"
seasonpass-create-reward '7rNNkV3G' --body '{"code": "7NDZkYNR", "currency": {"currencyCode": "5I7W8eWz", "namespace": "GnqmgZnO"}, "image": {"as": "tuDqNaI5", "caption": "NBECtRcF", "height": 34, "imageUrl": "0YMGI4yt", "smallImageUrl": "dKlM2c5N", "width": 30}, "itemId": "XDKVyI11", "quantity": 21, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'kueHHRkB' 'RmhWLEJg' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'lRKJAZCS' 'C2vVY20E' --login_with_auth "Bearer foo"
seasonpass-update-reward 'bqO72QC1' 'o7MXVWnc' --body '{"currency": {"currencyCode": "8UCuvVii", "namespace": "c3LCSXDp"}, "image": {"as": "dP6CmMWq", "caption": "g5fdiIE7", "height": 81, "imageUrl": "4XzRZtNk", "smallImageUrl": "6RBAKL4l", "width": 65}, "itemId": "p49yoSsM", "nullFields": ["lhiytlsv", "DKRTGjGY", "JdbJYUJh"], "quantity": 31, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'd56WI3jR' --login_with_auth "Bearer foo"
seasonpass-create-tier 'd1R6qmjM' --body '{"index": 82, "quantity": 19, "tier": {"requiredExp": 6, "rewards": {"RMdQgZQ5": ["l3qWSK9v", "sXEwxUoR", "Xf5raQWL"], "tUQk5ejy": ["7Fvzfme8", "xa3ZgC0u", "K4IGzqQa"], "Hfe0VRjN": ["ZRW3pNU0", "Bbj3jso0", "mtr3M1wn"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'B7Yovr1d' 'iDEasgOK' --body '{"requiredExp": 27, "rewards": {"6XRSNrqv": ["8ZT2CpUm", "WFMc26DD", "jqNwkcL2"], "3geGWoMp": ["hyfyORSg", "WyIgSsrS", "vsGhiTNS"], "UNyuY1k1": ["EmZyTpoB", "bcuExJ4b", "FmU6aCOk"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'yOlD3Waa' 'yB7G0okD' --login_with_auth "Bearer foo"
seasonpass-reorder-tier '4jf82r08' 'TyFTJCYp' --body '{"newIndex": 71}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'TThAG43I' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'YiJClvU5' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'Yd7OJK13' --body '{"exp": 56, "source": "SWEAT", "tags": ["q4vmjKvH", "j1Gy36g7", "hOjs6rPs"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'NDKQR8KF' --body '{"passCode": "ZzuP5CdL", "passItemId": "GEb6WL6v"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'PNpCrzbg' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'iGHUAeE5' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'PWZ8eVYb' --body '{"passItemId": "mBZEV0TZ", "tierItemCount": 34, "tierItemId": "0xW0esCR"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'eyhXyKzW' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'jW48D1iL' --body '{"count": 33, "source": "PAID_FOR", "tags": ["52LYcWMN", "CMmJ26lE", "X8u2yKWp"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'dhbiWgks' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag '84A1OV3n' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'ztpIyf3v' 'dkKHj7Oy' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'c5eZRJy5' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'kvPrEWq0' --body '{"passCode": "EDViqT9v", "rewardCode": "EccUTyiH", "tierIndex": 88}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'moG6VJqM' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season '3hH66yFq' 'ocrsb8fz' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": true, "defaultLanguage": "4OQiHUpY", "defaultRequiredExp": 14, "draftStoreId": "2Vf224zL", "end": "1989-08-08T00:00:00Z", "excessStrategy": {"currency": "3UCfPiud", "method": "CURRENCY", "percentPerExp": 22}, "images": [{"as": "BGNg6BAN", "caption": "n8rBsYKC", "height": 18, "imageUrl": "Vm5oGuZ7", "smallImageUrl": "5l6IPsJG", "width": 20}, {"as": "gvKGe5Nt", "caption": "KduthHIt", "height": 12, "imageUrl": "eBkto6Yl", "smallImageUrl": "m3lXROJB", "width": 71}, {"as": "ob5aV81p", "caption": "vWPlfMij", "height": 45, "imageUrl": "5lgYpCxA", "smallImageUrl": "Pt1QeAIS", "width": 48}], "localizations": {"ZZyqw26L": {"description": "biECkUbJ", "title": "lvcykJp8"}, "r29C12vH": {"description": "HBSaNffB", "title": "MV4pNVn8"}, "lcSgiqAt": {"description": "YceX1vm0", "title": "IevybmBQ"}}, "name": "wEPIW7vS", "start": "1980-01-06T00:00:00Z", "tierItemId": "4MN8xUtm"}' \
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
    --body '{"userIds": ["FXWMAMzJ", "XhT4PKax", "YQ4D5mek"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'd2sJBm22' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'pKXkxuLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    '2tIdQ8CO' \
    --body '{"autoClaim": false, "defaultLanguage": "48ziC2wJ", "defaultRequiredExp": 39, "draftStoreId": "sjwlw5DW", "end": "1980-11-14T00:00:00Z", "excessStrategy": {"currency": "CluHTqpo", "method": "NONE", "percentPerExp": 14}, "images": [{"as": "qBWXHbIs", "caption": "sgv97m1J", "height": 18, "imageUrl": "n2qrrFen", "smallImageUrl": "xgOTFFdK", "width": 66}, {"as": "MdSqP2rw", "caption": "jenDzUws", "height": 74, "imageUrl": "2xAWVbRb", "smallImageUrl": "ST1hpTNC", "width": 72}, {"as": "y8tBilnU", "caption": "9iNARSBx", "height": 76, "imageUrl": "hqMCpr5W", "smallImageUrl": "yy6WXn4v", "width": 57}], "localizations": {"jNltNa1C": {"description": "S51W6jaz", "title": "ox5FihW4"}, "GfIaKdza": {"description": "OXclmJAC", "title": "80W2iOHy"}, "GotyJoZh": {"description": "rVvcP8Rc", "title": "XbZxKUY4"}}, "name": "Mt5InMBU", "start": "1989-02-11T00:00:00Z", "tierItemId": "eZUzNmoY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    '0TtjatvR' \
    --body '{"end": "1994-12-25T00:00:00Z", "name": "wMjHug0c", "start": "1972-05-19T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'IbqWhyqM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'uAs8qbtN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'e1RNN7y2' \
    --body '{"autoEnroll": true, "code": "EMAcOXsd", "displayOrder": 29, "images": [{"as": "vfuzIOwP", "caption": "DdF3DsXj", "height": 100, "imageUrl": "e74mjd9H", "smallImageUrl": "sdhXwDaI", "width": 94}, {"as": "eHEUwgJ1", "caption": "DgQwdEck", "height": 39, "imageUrl": "x71TMX1i", "smallImageUrl": "3KKVCUja", "width": 12}, {"as": "mznnrVum", "caption": "eLReIs2z", "height": 57, "imageUrl": "PcDIEoJT", "smallImageUrl": "QQKe0c18", "width": 29}], "localizations": {"RB3NOohN": {"description": "7RN3geRB", "title": "JPlPP7VP"}, "Uywa7GKw": {"description": "ZkNDPo9Y", "title": "QSKz14en"}, "dBsxJoE1": {"description": "FxZZWgVs", "title": "Mf4FLktK"}}, "passItemId": "AQNWTudD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    '4FJ7dSqG' \
    'cAfxnK7m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'dTtphdht' \
    'i8QmcHtp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'mWzcU0iU' \
    '8IYbNWb4' \
    --body '{"autoEnroll": false, "displayOrder": 6, "images": [{"as": "KRrlPhPY", "caption": "LfqhJVKT", "height": 80, "imageUrl": "inz0IAPU", "smallImageUrl": "ah4AUpBc", "width": 58}, {"as": "M1KmIxYY", "caption": "wEpcIHin", "height": 91, "imageUrl": "ic3deSJV", "smallImageUrl": "3ZAuWhmK", "width": 84}, {"as": "EMVss2kb", "caption": "N5JPTGPH", "height": 22, "imageUrl": "Jhii8XWS", "smallImageUrl": "r27x2iUr", "width": 80}], "localizations": {"CXgZUhah": {"description": "g9as2SFm", "title": "v2JpXStd"}, "V4A9pGQE": {"description": "q3Yw22u6", "title": "cJwF15uY"}, "YishldzE": {"description": "m4h15NtT", "title": "LtRWbtmN"}}, "passItemId": "tqxcx40D"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'ExpoXLwt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'SMOY3UA2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'lMBQu0r1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'FJv2HVom' \
    --body '{"code": "jNlWRXd4", "currency": {"currencyCode": "hM5tEeaM", "namespace": "RULgoz01"}, "image": {"as": "lK9yWobw", "caption": "p0gBlbTS", "height": 61, "imageUrl": "4CPQN8HK", "smallImageUrl": "oF4aEsoj", "width": 71}, "itemId": "fTD7YPyJ", "quantity": 22, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'Hgdqhsq8' \
    'XR7e9WAi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'UyETyWhy' \
    'N1kKlpkR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    '5ZsQ4N8J' \
    'Iko14pkP' \
    --body '{"currency": {"currencyCode": "A3PyPrOP", "namespace": "x1fT3TPr"}, "image": {"as": "WLWrN6RQ", "caption": "2oLVQrUs", "height": 75, "imageUrl": "mn8xsxRJ", "smallImageUrl": "71klEjte", "width": 70}, "itemId": "F2QAgifQ", "nullFields": ["yVZpBkpZ", "wzK04CmZ", "Ks04azJZ"], "quantity": 70, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'higX1ApP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'KFY6lJNY' \
    --body '{"index": 28, "quantity": 56, "tier": {"requiredExp": 34, "rewards": {"vTXz776R": ["KneyKgnG", "25fyF5bd", "ghhtmldi"], "KepjlKHK": ["62qDLYtG", "1Vs20v44", "xeOUa3Md"], "U3IlkOvt": ["TFCDL5tV", "uRs3UEkz", "kLR7f7S2"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'OPPSRfRX' \
    '1DKDlUnl' \
    --body '{"requiredExp": 95, "rewards": {"SiXKoPgB": ["OZ8I2Rul", "DGQZduXn", "gaJgtfnl"], "6nqIBL8v": ["4lBUA5zb", "keSlFPFY", "p7a2fZJH"], "BAEsJT2S": ["VNChvSPy", "Sfx3anct", "WcPHuiMQ"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'uV2h8uoX' \
    'HovGOAu4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'kxlEd50b' \
    '4IJZrX0i' \
    --body '{"newIndex": 65}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    '6AlBxgdw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'wLaoxBJi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'sTkc6YLG' \
    --body '{"exp": 55, "source": "PAID_FOR", "tags": ["2umEVm9j", "JDoJNooB", "joq4ohzA"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'J4SeIwId' \
    --body '{"passCode": "XatlPtdU", "passItemId": "45ZEOpkJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'rCD45iUl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    '5NJW3LgW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'dRp8kXBg' \
    --body '{"passItemId": "yp5wVFn8", "tierItemCount": 59, "tierItemId": "J0AxjzDm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    '8wuklDcz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'xSvhZ7Cn' \
    --body '{"count": 39, "source": "SWEAT", "tags": ["0YMetlFg", "9nrooj08", "Wj6L1uL4"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    '1iJtxGDb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    '67SQbhYw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'jZuCHWH2' \
    'ipWVHcGs' \
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
    'FvKKxOuJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'K68qQTWv' \
    --body '{"passCode": "F6jmtQxA", "rewardCode": "ucwegyQS", "tierIndex": 20}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    '6r6ISQy1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'eRVe3wbW' \
    'DGOhAZnO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
