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
seasonpass-create-season --body '{"autoClaim": true, "defaultLanguage": "ZgiUR6jf", "defaultRequiredExp": 35, "draftStoreId": "JWNB3mNd", "end": "1989-02-19T00:00:00Z", "excessStrategy": {"currency": "LLfPR0HB", "method": "CURRENCY", "percentPerExp": 58}, "images": [{"as": "RkEYxJvj", "caption": "Udr2WbAS", "height": 68, "imageUrl": "R2UKP4gM", "smallImageUrl": "yyvkxwwn", "width": 11}, {"as": "ZiDOiYcs", "caption": "p7zHn6oS", "height": 97, "imageUrl": "nPKhLb6d", "smallImageUrl": "xrojx2Rj", "width": 43}, {"as": "1PLLUES4", "caption": "DqnX7Etz", "height": 43, "imageUrl": "mHM537u8", "smallImageUrl": "Go5TV5LQ", "width": 99}], "localizations": {"0V5dOg9P": {"description": "8GVA3dkM", "title": "1HxgVK8M"}, "ULLJQwn1": {"description": "qqsvWG6J", "title": "xfk1LmLh"}, "Atw4wsvj": {"description": "SNmUsy1v", "title": "TCFjcoY0"}}, "name": "qow2oxFl", "start": "1980-07-16T00:00:00Z", "tierItemId": "IDyc2loX"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["quZu8e5g", "gu2uHUtB", "xJU4et5m"]}' --login_with_auth "Bearer foo"
seasonpass-get-season '65tWxNHG' --login_with_auth "Bearer foo"
seasonpass-delete-season 'HkGIgp5I' --login_with_auth "Bearer foo"
seasonpass-update-season 'csIT24DT' --body '{"autoClaim": true, "defaultLanguage": "i5pyHmsB", "defaultRequiredExp": 87, "draftStoreId": "1Ntkx97N", "end": "1999-03-11T00:00:00Z", "excessStrategy": {"currency": "oyTtOak8", "method": "CURRENCY", "percentPerExp": 83}, "images": [{"as": "pDUuGfXA", "caption": "NJYuyGBa", "height": 87, "imageUrl": "tLOwy00m", "smallImageUrl": "KbtagCxe", "width": 25}, {"as": "3Biy0BuO", "caption": "r9R4XAlD", "height": 89, "imageUrl": "aJwIlm7a", "smallImageUrl": "vdg14PtS", "width": 77}, {"as": "ynkyAK7h", "caption": "yyzZQsQx", "height": 82, "imageUrl": "sunmo1tx", "smallImageUrl": "IlifBwhL", "width": 86}], "localizations": {"VNjPE05i": {"description": "7GtIjvty", "title": "WQ7ehQOE"}, "OmSnYtRD": {"description": "1elq5bAy", "title": "qgaYK5vF"}, "sFnbixKf": {"description": "SbxiSyo7", "title": "90mSzfpp"}}, "name": "axF2q7tH", "start": "1982-07-01T00:00:00Z", "tierItemId": "7W3jZ7VT"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'bV3z5vpy' --body '{"end": "1971-09-17T00:00:00Z", "name": "jZq0A16T", "start": "1981-01-15T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'VIFwS3DP' --login_with_auth "Bearer foo"
seasonpass-query-passes '4wMGPCiV' --login_with_auth "Bearer foo"
seasonpass-create-pass 'Fh0X8gcL' --body '{"autoEnroll": false, "code": "7yOM3XGs", "displayOrder": 64, "images": [{"as": "xzoG7JFh", "caption": "q5R6C66q", "height": 67, "imageUrl": "RbMLBnkA", "smallImageUrl": "vAhSIZvl", "width": 64}, {"as": "n6MEHsCX", "caption": "8IWFa3dq", "height": 79, "imageUrl": "wpOvRCXs", "smallImageUrl": "ikyNnjPL", "width": 8}, {"as": "Ue1Db2Nr", "caption": "mh0QMzgX", "height": 50, "imageUrl": "G8RYWGjS", "smallImageUrl": "KuAEdU0a", "width": 1}], "localizations": {"yLBmruCR": {"description": "vM2X3lK2", "title": "Ti7KpXRf"}, "ea3piBLn": {"description": "fLTTWikV", "title": "dqDJAVBB"}, "z58Aw0QF": {"description": "QsHR3DId", "title": "znTEuDeQ"}}, "passItemId": "qSq6o1jI"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'HIRC33t8' 'Y6m9cCsY' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'CcAksGlj' 'qPRCoXxe' --login_with_auth "Bearer foo"
seasonpass-update-pass 'sVlju25s' '8MZB549D' --body '{"autoEnroll": true, "displayOrder": 24, "images": [{"as": "uqHHtv4s", "caption": "xzzRN3tJ", "height": 15, "imageUrl": "y3tjchUp", "smallImageUrl": "p5AUHiGv", "width": 14}, {"as": "pQk7Zan2", "caption": "zUlpn2El", "height": 95, "imageUrl": "Cn1Muz7u", "smallImageUrl": "IQCCFz88", "width": 9}, {"as": "5Ii658qK", "caption": "X0ZyeZaJ", "height": 33, "imageUrl": "hB76ojHe", "smallImageUrl": "P5DIOFkj", "width": 68}], "localizations": {"vCjxGPCi": {"description": "wj6lwXA1", "title": "cZABdEHv"}, "opgrDTfC": {"description": "pRxOAjwR", "title": "MKmVLiOB"}, "CC00PNWe": {"description": "IR2CYcL1", "title": "K1XWgs0G"}}, "passItemId": "Mj2iLI5p"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'xG8EelhH' --login_with_auth "Bearer foo"
seasonpass-retire-season 'NAbcrrao' --login_with_auth "Bearer foo"
seasonpass-query-rewards '2E8aDVJt' --login_with_auth "Bearer foo"
seasonpass-create-reward 'p4ElX9ih' --body '{"code": "OnKdqvqS", "currency": {"currencyCode": "CeLbEmhY", "namespace": "59fpPN2z"}, "image": {"as": "GnwEMBOy", "caption": "bSdAWGbb", "height": 10, "imageUrl": "doYZIIOq", "smallImageUrl": "2htDRCVv", "width": 99}, "itemId": "2Ee33htY", "quantity": 90, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'M0w2EYyd' '6u5vCSTI' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'mW1gq17n' 'J43f2H9h' --login_with_auth "Bearer foo"
seasonpass-update-reward '0chJceUC' 'QNO0uZhw' --body '{"currency": {"currencyCode": "m2Dw7WZs", "namespace": "5FaqAumT"}, "image": {"as": "uHdVnw93", "caption": "9AINadOO", "height": 99, "imageUrl": "K1Sv8GCg", "smallImageUrl": "a6aL85lS", "width": 98}, "itemId": "0TcoNjmY", "nullFields": ["oP2sXgYj", "LsTgT41f", "sCvICpsQ"], "quantity": 21, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'bvsBOBvf' --login_with_auth "Bearer foo"
seasonpass-create-tier 'Gsbbi4Zr' --body '{"index": 68, "quantity": 1, "tier": {"requiredExp": 40, "rewards": {"1Kj9NCLX": ["OVshcDeT", "oemrh9Va", "1vYIxV0X"], "u0RIH6XC": ["zFNvTNiU", "yeb1OlAt", "KYVLElf9"], "33f4gpFA": ["igZSpn60", "QGmDh7md", "vzymgxT8"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'rR6vZyoq' 'NjtBa9W4' --body '{"requiredExp": 32, "rewards": {"Me4QrJAk": ["Wfas91hz", "hVWquKXq", "5sX1GPNx"], "SuLiWcW2": ["Af699e5S", "poqb2yE8", "3br33aWe"], "kqf7iqvZ": ["FHECvPzY", "QNsFWDGT", "nVMy5Alx"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'LRM5MMp1' '8ZrgEkcw' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'JtFbPdz9' 'Ji8GDXvc' --body '{"newIndex": 56}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'at7Pvq6P' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'PtUCgXYJ' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'IeQGqYYi' --body '{"exp": 2, "source": "SWEAT", "tags": ["590jWca4", "ewvdQE1k", "dbC6efAz"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'KPBihb5h' --body '{"passCode": "BwoFjTzr", "passItemId": "B0D4Iz3l"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'KUmHEOC9' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'XVaN18ZO' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'SFdcmoBm' --body '{"passItemId": "G8Za1fk7", "tierItemCount": 44, "tierItemId": "46HNeAPk"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'LEZDauYo' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'XiKXdUPK' --body '{"count": 11, "source": "SWEAT", "tags": ["1YFJ27Kj", "gXZZqDfW", "pmVi49XP"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'RObxQYN0' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'SZ6bb88U' --login_with_auth "Bearer foo"
seasonpass-get-user-season '0Sg76YgQ' 'KQPpR5SF' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'i4LI5dmd' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'c2BoxpLT' --body '{"passCode": "UpHTsHxj", "rewardCode": "0YQx0f3c", "tierIndex": 14}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'VeN0ehvV' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'kJ6Ur6wd' 'DeeyIsqP' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": false, "defaultLanguage": "6B0ai2Kd", "defaultRequiredExp": 99, "draftStoreId": "3rtP0J7s", "end": "1992-07-27T00:00:00Z", "excessStrategy": {"currency": "Se584iAW", "method": "CURRENCY", "percentPerExp": 100}, "images": [{"as": "rrU33X4n", "caption": "qW8iaFnO", "height": 66, "imageUrl": "gQTPSrq3", "smallImageUrl": "M14bRyZH", "width": 48}, {"as": "zUEV4j9i", "caption": "85Ohi8iD", "height": 73, "imageUrl": "JLWl5Og9", "smallImageUrl": "for7IjxQ", "width": 19}, {"as": "tuFqNWtG", "caption": "csfBvoje", "height": 31, "imageUrl": "Y3LdjPEc", "smallImageUrl": "AX4jt4Ts", "width": 64}], "localizations": {"Ggl6HeQ4": {"description": "ADcBg8I9", "title": "qro5hGrW"}, "CjkPgm4Z": {"description": "GmMkGoRJ", "title": "Ru3HvRmY"}, "Foknt9j0": {"description": "d0R5SaGd", "title": "JK6S1omJ"}}, "name": "qL6HhRyL", "start": "1974-01-25T00:00:00Z", "tierItemId": "OrR4sg0u"}' \
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
    --body '{"userIds": ["qlVXUk0f", "VP7rbObs", "gfq9SDqs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'qJiUbPCe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'uctZI1tY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    '1AG7sBiE' \
    --body '{"autoClaim": false, "defaultLanguage": "awoMGa9H", "defaultRequiredExp": 40, "draftStoreId": "mnVoh9ct", "end": "1975-10-04T00:00:00Z", "excessStrategy": {"currency": "TT4tVcKo", "method": "NONE", "percentPerExp": 52}, "images": [{"as": "RYu0oRo4", "caption": "rIqjBdKd", "height": 73, "imageUrl": "lByjTPKN", "smallImageUrl": "p0EueyqF", "width": 98}, {"as": "BC7wGSaG", "caption": "Nmvslalu", "height": 82, "imageUrl": "rY56I5es", "smallImageUrl": "UUF8y99m", "width": 96}, {"as": "X0DjTN8s", "caption": "dTdwZpeJ", "height": 40, "imageUrl": "eoSnmmMY", "smallImageUrl": "2L7DKRaU", "width": 93}], "localizations": {"J7B1p4BQ": {"description": "632QFFpu", "title": "TysYnBLt"}, "KI11gtcC": {"description": "gJEylJc2", "title": "C8R5AOXi"}, "7trvZ22s": {"description": "4UyIY3mV", "title": "kHisJyA2"}}, "name": "IyA1jzyc", "start": "1971-08-12T00:00:00Z", "tierItemId": "u8YHj63L"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'pF4t9nPB' \
    --body '{"end": "1976-09-22T00:00:00Z", "name": "svqqOw5X", "start": "1989-06-15T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'vp8uZ3uG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    '1Jrmt2Mx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'YuN0wSUe' \
    --body '{"autoEnroll": false, "code": "GIkCcUW2", "displayOrder": 17, "images": [{"as": "BxHR2sDE", "caption": "7453m5AX", "height": 64, "imageUrl": "YJJBo8C7", "smallImageUrl": "nVwgiAOQ", "width": 34}, {"as": "XqfrQ1on", "caption": "E27H1xwy", "height": 37, "imageUrl": "XiCJ0eAm", "smallImageUrl": "aytShX4F", "width": 25}, {"as": "XSQbiirI", "caption": "WTH8IOne", "height": 5, "imageUrl": "qRsJqBTZ", "smallImageUrl": "qiahUco8", "width": 24}], "localizations": {"KRnyk0kB": {"description": "iG45BvdF", "title": "CJEX9ArU"}, "yJp0n7x1": {"description": "dn6czqYE", "title": "IGBFD3aK"}, "DcqwEn5e": {"description": "SAu3fwxo", "title": "OQqmHwKn"}}, "passItemId": "HWmGwL5i"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'vtKainh5' \
    'iQyaEFIy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'RRGpd9rQ' \
    'Q9vSjeVS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'pMEVPnRG' \
    '0CDgKCw2' \
    --body '{"autoEnroll": false, "displayOrder": 68, "images": [{"as": "EmGuU1Cd", "caption": "Y063y4BH", "height": 25, "imageUrl": "SldNlZNx", "smallImageUrl": "oBjOUYfq", "width": 53}, {"as": "KmGQuzG5", "caption": "VUwO5d8t", "height": 43, "imageUrl": "P09ltviQ", "smallImageUrl": "utDwFh2Z", "width": 22}, {"as": "Ke3G6HjJ", "caption": "mKHH3GkA", "height": 27, "imageUrl": "vQvFYS3r", "smallImageUrl": "Ro1Qgicn", "width": 38}], "localizations": {"rw5FoOg4": {"description": "yzeTNvzv", "title": "tEmcHYm6"}, "lFEU3CGw": {"description": "E1zDyJXN", "title": "vFevf5vp"}, "ALC2w7dT": {"description": "FtYJZa6y", "title": "CAoIc7MM"}}, "passItemId": "DwrC2oB1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'QpViI9Pp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'Cid4MxO8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'KSYfd7pB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'DlgtwJrj' \
    --body '{"code": "JJeFoyWg", "currency": {"currencyCode": "cLIWXuT2", "namespace": "dyHSn1bX"}, "image": {"as": "Yd3m2Ouc", "caption": "AtwTMPhc", "height": 2, "imageUrl": "7zvqes5p", "smallImageUrl": "d492Bi8l", "width": 91}, "itemId": "VTkE5qcO", "quantity": 20, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    '48vPFAla' \
    'QiEOMG7Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    '5or3K7Kx' \
    'b76uLnaz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'qgarKOLz' \
    '8QtGIEAI' \
    --body '{"currency": {"currencyCode": "x0HB3V4n", "namespace": "UVdQQt5N"}, "image": {"as": "X1wGhv8q", "caption": "h1NxVbr8", "height": 73, "imageUrl": "6MIlk524", "smallImageUrl": "11HVBCBS", "width": 55}, "itemId": "RrnFOa9j", "nullFields": ["QOXM5wlj", "XzBaWWiA", "Jto3sTBS"], "quantity": 36, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'anB9vU8H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'AugQull3' \
    --body '{"index": 11, "quantity": 60, "tier": {"requiredExp": 90, "rewards": {"8AToflFd": ["MMvMokPy", "UiWiMVd8", "SdbAb6S5"], "RYpdlhX4": ["Xzp1Ei5l", "JFonb5FI", "WFRG4NzJ"], "w1Yi8YDS": ["0whHnvO4", "ZgWEASd9", "XIzPwKLK"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'kAM0Kn8U' \
    'k1cEHqVK' \
    --body '{"requiredExp": 90, "rewards": {"kdJptaMw": ["1cRb2zq0", "0BbU8R24", "k1QIQhii"], "fSvoCQ5p": ["GBAvYvT3", "86G2gsrZ", "pHGKkfXe"], "qaS44Z19": ["0HRI0x3h", "b4lyav3h", "hJC9xgRE"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'TtnyHwsg' \
    'OP9uGR60' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'U9iDl4CV' \
    'xv5OTVnD' \
    --body '{"newIndex": 61}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'c3DuGGwl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'lVUnVGgW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'dFTz6DwZ' \
    --body '{"exp": 69, "source": "SWEAT", "tags": ["fgegfBVs", "9poubefU", "ISV67jsL"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'aRSVPpix' \
    --body '{"passCode": "42rbdCwq", "passItemId": "ikCs5Nvf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'IuO8iRXa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'Azn4cMcv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'hixfPbDe' \
    --body '{"passItemId": "Z58S6CF7", "tierItemCount": 53, "tierItemId": "6uNXxnlJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'Pst71Mgg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'ARltn8w3' \
    --body '{"count": 46, "source": "SWEAT", "tags": ["6YgDu7i3", "YA90wODM", "CLcfwK0u"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'fFWotNua' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    '6wb54j3D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    '6tA2fa5q' \
    '8IuSpoGX' \
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
    'WyHV7xaf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'Nbqr5oCD' \
    --body '{"passCode": "vjZyvA5H", "rewardCode": "8NS2qYyj", "tierIndex": 41}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'W0N9bgPC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'vv7FB2fD' \
    'FmTtU1j8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
