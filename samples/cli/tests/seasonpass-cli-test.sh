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
seasonpass-create-season --body '{"autoClaim": true, "defaultLanguage": "xkqVPLUb", "defaultRequiredExp": 41, "draftStoreId": "6bfS4RX6", "end": "1996-02-26T00:00:00Z", "excessStrategy": {"currency": "BcvzhMdd", "method": "CURRENCY", "percentPerExp": 49}, "images": [{"as": "jCmJqP0n", "caption": "UEQ51igV", "height": 65, "imageUrl": "Q1mLn3hJ", "smallImageUrl": "SdCrXyYk", "width": 10}, {"as": "0WGOYFO3", "caption": "g9k15MxT", "height": 80, "imageUrl": "JQDE0ER6", "smallImageUrl": "EnmMfzqr", "width": 19}, {"as": "IYMH1UC7", "caption": "M6e5fTFX", "height": 95, "imageUrl": "5HP4bKIF", "smallImageUrl": "Um9OFZSr", "width": 72}], "localizations": {"LAjs0at4": {"description": "CsmnAS8Z", "title": "8PTzKxfX"}, "5YMEZMHB": {"description": "ll3snZ1Q", "title": "egLoAXyX"}, "F4CK4Y1Q": {"description": "ThgdfUDY", "title": "joJv1jfF"}}, "name": "e4TYhLUD", "start": "1980-02-17T00:00:00Z", "tierItemId": "gEKogi4n"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["WfOMMOsF", "SUcfG5qp", "zGhuZjQa"]}' --login_with_auth "Bearer foo"
seasonpass-get-season 'qXNOwGxT' --login_with_auth "Bearer foo"
seasonpass-delete-season 'tPWGfucL' --login_with_auth "Bearer foo"
seasonpass-update-season 'bzMkh3zV' --body '{"autoClaim": true, "defaultLanguage": "wkuAsEJ5", "defaultRequiredExp": 34, "draftStoreId": "CzXsLSCa", "end": "1972-10-31T00:00:00Z", "excessStrategy": {"currency": "MwZhFkMq", "method": "NONE", "percentPerExp": 4}, "images": [{"as": "78QHkK6g", "caption": "Q7p37d7e", "height": 35, "imageUrl": "CwkqXw79", "smallImageUrl": "K5njF8LB", "width": 3}, {"as": "oaYFBeW7", "caption": "wT1wJdwc", "height": 34, "imageUrl": "AWShIfLM", "smallImageUrl": "qVvnaCzh", "width": 58}, {"as": "TnEZe0o1", "caption": "kNhgXBFp", "height": 48, "imageUrl": "20tzEBDy", "smallImageUrl": "yCw1nQbM", "width": 58}], "localizations": {"ZfqiX4CR": {"description": "kQZmeILR", "title": "IhknZVF2"}, "QtXxX3Yp": {"description": "I8GQkKRM", "title": "o7S5dYYK"}, "IJ3NgNlr": {"description": "Zp7DT4UF", "title": "u33qwFvx"}}, "name": "0S0T9qK2", "start": "1972-08-28T00:00:00Z", "tierItemId": "G3M55JNu"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'ORRj5aUj' --body '{"end": "1992-09-02T00:00:00Z", "name": "cRuQvmeT", "start": "1979-12-05T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'b2o6tDWW' --login_with_auth "Bearer foo"
seasonpass-query-passes 'E0jUdQBq' --login_with_auth "Bearer foo"
seasonpass-create-pass 'JUCYlm5B' --body '{"autoEnroll": false, "code": "OlNkJAcs", "displayOrder": 9, "images": [{"as": "dS9cHfbk", "caption": "XrDQ1uCD", "height": 97, "imageUrl": "ra2y3UTL", "smallImageUrl": "zs3PDT8D", "width": 71}, {"as": "6NP8EirZ", "caption": "KoXVCb5M", "height": 29, "imageUrl": "qcxXTeA1", "smallImageUrl": "fhovGmyi", "width": 14}, {"as": "iI98BfTP", "caption": "CBpLjHwu", "height": 10, "imageUrl": "3jB3TGDS", "smallImageUrl": "kcnDWvht", "width": 16}], "localizations": {"oHjvbcWK": {"description": "bwNlpdBF", "title": "EEsc9Qar"}, "fcMXlCnZ": {"description": "DHyhQPGy", "title": "KhRUH8Uw"}, "t7fSizlL": {"description": "rbxU5wNW", "title": "cWxOXxKt"}}, "passItemId": "fzf4A1LH"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'Gf2FlOok' 'ii5f5sYa' --login_with_auth "Bearer foo"
seasonpass-delete-pass '0Yw0YqoH' 'DiNOQhkT' --login_with_auth "Bearer foo"
seasonpass-update-pass '5fQBU5ud' 'kCv8vPL8' --body '{"autoEnroll": true, "displayOrder": 85, "images": [{"as": "Hrsq8asD", "caption": "OjTRXbWa", "height": 56, "imageUrl": "a1GsyvnH", "smallImageUrl": "8xpiMIdF", "width": 51}, {"as": "v2Esr5gt", "caption": "RjgfPPFo", "height": 49, "imageUrl": "WCN9msNg", "smallImageUrl": "VGVYGF6n", "width": 41}, {"as": "LNYwOIVE", "caption": "XBIc0NEz", "height": 84, "imageUrl": "9daMbR8n", "smallImageUrl": "F9fsBEMq", "width": 91}], "localizations": {"P7LMY4Cj": {"description": "VPvtGhg9", "title": "FMRqYxnC"}, "lorxmv1z": {"description": "MN8jn0lW", "title": "i8Qx3WMS"}, "Qh5owiRd": {"description": "K7yEJ0yA", "title": "SCbc5gx1"}}, "passItemId": "Y7dVKVx1"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'UWEAXHGX' --login_with_auth "Bearer foo"
seasonpass-retire-season '2LfUcr9m' --login_with_auth "Bearer foo"
seasonpass-query-rewards '9n1pB7Kb' --login_with_auth "Bearer foo"
seasonpass-create-reward 'xl2ezOqZ' --body '{"code": "15ydNAhZ", "currency": {"currencyCode": "eqg16R4b", "namespace": "hC3ZvC5y"}, "image": {"as": "HKhRDf8l", "caption": "SdZ8n82W", "height": 49, "imageUrl": "isgtgMuE", "smallImageUrl": "ZZiHL98c", "width": 63}, "itemId": "z2gPO6Ob", "quantity": 80, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward '6uSG2FYS' 'eSzlWxW3' --login_with_auth "Bearer foo"
seasonpass-delete-reward '5wXObwDq' '3bqUloAM' --login_with_auth "Bearer foo"
seasonpass-update-reward 'X708XUsY' 'D7l4c1T5' --body '{"currency": {"currencyCode": "rEZT6M5u", "namespace": "0e28uAyE"}, "image": {"as": "VLpHH46t", "caption": "FwS5cZ4Y", "height": 61, "imageUrl": "rUOSZUt4", "smallImageUrl": "zRXIuDO1", "width": 37}, "itemId": "cnbDlmhc", "nullFields": ["SoUidy74", "V5eR1jU1", "HsAn7QUx"], "quantity": 52, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers '9NwH9ReU' --login_with_auth "Bearer foo"
seasonpass-create-tier 'QNjm8phP' --body '{"index": 38, "quantity": 75, "tier": {"requiredExp": 67, "rewards": {"YmXCokYl": ["uKSoX8sG", "Tml5iLui", "nK0l46PJ"], "ncplnGSN": ["cFIhayr1", "LTDp59wY", "Nr52st0R"], "XFrUnRj7": ["e22mEQVU", "wuWuRiig", "LcIINPXv"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'LL1wuwjk' '07CB37Nf' --body '{"requiredExp": 44, "rewards": {"nMKzFSG8": ["KPuF4Alm", "mSxoNtWm", "8cukfjk5"], "iTIXVuqH": ["FqGrB0CL", "rY3S5y0E", "FS4yqfGN"], "6leLyX0a": ["szGekyCX", "7owvXiGZ", "kNgYoqdg"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'W2JrT6BT' 'OSTUsSJf' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'mzXd3hRK' 'eLBWk7GX' --body '{"newIndex": 90}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season '8hkSsbLo' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons '9lh71AB0' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'CrmrsWZJ' --body '{"exp": 82, "source": "SWEAT", "tags": ["dnp0070C", "qlUREC5n", "yw5MbEXe"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'PN5p8NjW' --body '{"passCode": "QbTnQ4sS", "passItemId": "k988KXfB"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'ZnnAPnW2' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'nEJ8I5Gx' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'Wz1DTeEp' --body '{"passItemId": "OO0p0H7W", "tierItemCount": 100, "tierItemId": "gKJzeSGG"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'akIaIhfd' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'fsvjHJla' --body '{"count": 18, "source": "PAID_FOR", "tags": ["waJ9VeDf", "ORb0urdQ", "4JPhH9Bd"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'Oo7WJfRq' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'xtiCX7fM' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'eok83oQH' 'BQuOwGN4' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'YPvR4RsU' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'gyJ2M7Aq' --body '{"passCode": "BadWKozx", "rewardCode": "OessX3wc", "tierIndex": 68}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards '70DZ5xgl' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'iPeZjfrC' 'Z3b8m4HB' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": false, "defaultLanguage": "SofPiM8s", "defaultRequiredExp": 89, "draftStoreId": "2ne5IJVY", "end": "1990-02-07T00:00:00Z", "excessStrategy": {"currency": "fNZgprNl", "method": "CURRENCY", "percentPerExp": 5}, "images": [{"as": "hQKO80yl", "caption": "jAwpmSnX", "height": 72, "imageUrl": "ZgH7WnLO", "smallImageUrl": "m2GR4KBK", "width": 34}, {"as": "xoizQI11", "caption": "J32uQRJK", "height": 57, "imageUrl": "M1eFrcqx", "smallImageUrl": "jRH0xSBV", "width": 1}, {"as": "JExLbz4X", "caption": "fn3H6yeK", "height": 58, "imageUrl": "nAFvDh2a", "smallImageUrl": "PCxiLaxu", "width": 11}], "localizations": {"O7rmJtua": {"description": "UAoYqauQ", "title": "Fe5hC3z1"}, "PTJ9o6RW": {"description": "V2ppr6Z1", "title": "QmVpTWxB"}, "JmJfl4dv": {"description": "KGSILXyU", "title": "IQYr0M3t"}}, "name": "1sdoP6fu", "start": "1977-03-26T00:00:00Z", "tierItemId": "n23e3BQT"}' \
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
    --body '{"userIds": ["V8Id7mpn", "zAfCSaJM", "hmOZxAUs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'bOwc4Qxe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'w1HWaLzq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'UMH8lIfU' \
    --body '{"autoClaim": false, "defaultLanguage": "Toaz1lAP", "defaultRequiredExp": 45, "draftStoreId": "7YbGCkSz", "end": "1971-05-12T00:00:00Z", "excessStrategy": {"currency": "CqCrQrb8", "method": "NONE", "percentPerExp": 88}, "images": [{"as": "fsHncJcr", "caption": "NsgxetuB", "height": 72, "imageUrl": "SFn6ADTm", "smallImageUrl": "R2HdnJUK", "width": 4}, {"as": "GmOUSjAY", "caption": "nidKfIZR", "height": 79, "imageUrl": "0YGUKRyA", "smallImageUrl": "zD7K0SUr", "width": 78}, {"as": "zzIHP1PG", "caption": "I25OlYot", "height": 12, "imageUrl": "NgXLel2b", "smallImageUrl": "zmApzSif", "width": 100}], "localizations": {"i3josHYi": {"description": "QjRDYKmU", "title": "WAOYQahc"}, "y6w7gUYu": {"description": "vbsgiQ6H", "title": "0KHENjVP"}, "VtN0PQrl": {"description": "9w9Y3cUa", "title": "kGjBwgDn"}}, "name": "3x40Dqqc", "start": "1978-10-01T00:00:00Z", "tierItemId": "JvgYQ885"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'jGT9e8HO' \
    --body '{"end": "1971-10-30T00:00:00Z", "name": "T1GbU5Oi", "start": "1977-02-02T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'c9hAYhDQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'XZheB7ws' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'O5Bkdy9U' \
    --body '{"autoEnroll": false, "code": "82ntzHPZ", "displayOrder": 53, "images": [{"as": "NRXVh7xa", "caption": "tY9jBZlD", "height": 64, "imageUrl": "2LW1shjU", "smallImageUrl": "yzgOjgN7", "width": 22}, {"as": "Kjs7swQ1", "caption": "6yKDOuvN", "height": 30, "imageUrl": "Q0FoBqxn", "smallImageUrl": "tPYvSqt0", "width": 25}, {"as": "Hoi7demK", "caption": "mqAHjGLq", "height": 89, "imageUrl": "JffvsNrw", "smallImageUrl": "dNUZD7h7", "width": 100}], "localizations": {"fe0iZAeP": {"description": "N133pdRL", "title": "KntnoNkW"}, "sbxGvHM9": {"description": "XRL2tmbY", "title": "s6QJJrHF"}, "NKi1b3ok": {"description": "eXzGEsed", "title": "iugWOWZd"}}, "passItemId": "PhqQQMtj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'D1lU5o3X' \
    'skjTQZlY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'amaGx0Y6' \
    'f4TGnsJI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'yFCD6gr8' \
    'EvTTd3dC' \
    --body '{"autoEnroll": true, "displayOrder": 36, "images": [{"as": "63nuyRJ5", "caption": "Rjpp0xHC", "height": 9, "imageUrl": "m0qKeJmc", "smallImageUrl": "SK1barTc", "width": 54}, {"as": "C9VasGz3", "caption": "8q6GO1lN", "height": 27, "imageUrl": "8y0JzFJB", "smallImageUrl": "wxo2YfFE", "width": 11}, {"as": "v2tHLYo6", "caption": "nHwp6Ym1", "height": 31, "imageUrl": "UeRk57zO", "smallImageUrl": "qxvsnadu", "width": 56}], "localizations": {"RFYw8ZM9": {"description": "Zx7NgmTb", "title": "rNmLSDRz"}, "DoS7dMaA": {"description": "sQT2BUjj", "title": "b4jxp0yu"}, "l6IQqqaB": {"description": "McyKK0lf", "title": "HAhGBTzT"}}, "passItemId": "gOOhEo6f"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    '78X8NrKg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'tw0CDFsR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'xtnQrzcD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'IIPPyMPG' \
    --body '{"code": "B73kR02t", "currency": {"currencyCode": "eSQyqEsB", "namespace": "Sad4eXqg"}, "image": {"as": "SNsF8ks7", "caption": "5FAh7NaJ", "height": 14, "imageUrl": "mvjUkeAf", "smallImageUrl": "IuHbNhZA", "width": 28}, "itemId": "9SvIXRnv", "quantity": 26, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'xfMf5DPM' \
    '1MCynZRK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'KZQ2umhv' \
    '6XVkDdEI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'xz8bmFN8' \
    'bs9UAyOz' \
    --body '{"currency": {"currencyCode": "ER3hzSdQ", "namespace": "twccOBnA"}, "image": {"as": "KTf6ka6Y", "caption": "p4R3X7hY", "height": 27, "imageUrl": "zhcvnLyu", "smallImageUrl": "peVM6mSB", "width": 73}, "itemId": "RPXCMBer", "nullFields": ["UM5vEh7B", "RoqmitfH", "eSsVZtg2"], "quantity": 42, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'DoKrXbQT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'B0rerS7l' \
    --body '{"index": 1, "quantity": 35, "tier": {"requiredExp": 57, "rewards": {"JP7BlySp": ["sY4oAu64", "I6trWspd", "RTyOAi6X"], "Tkr5hf8Z": ["WuZzvnnS", "wb5gaJPA", "2xfUrOjF"], "QElBzf3C": ["2aYUL13N", "8lv4EMs3", "gMvQkG78"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'aERRW84a' \
    'hvyQ0O7f' \
    --body '{"requiredExp": 16, "rewards": {"ugp5LUBt": ["iOZuMiZA", "1Hlwa8xu", "9deBawKV"], "yhLrSBRP": ["dgV4T84D", "tyDMO338", "4H0DnBIe"], "7zPzhA4q": ["CO4Tymob", "cp7IcPAg", "aipSKlMX"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'nVyNJOVz' \
    'GEWd5kOk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'LkuCpSKX' \
    'BMBq1Nhd' \
    --body '{"newIndex": 87}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    '5bYBZMEY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'dpysm1Ch' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'ofQG2GOs' \
    --body '{"exp": 74, "source": "SWEAT", "tags": ["XKxwgYti", "aHCipA5R", "wvxnRJiO"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    '8wKZq5iF' \
    --body '{"passCode": "FOnUpO7s", "passItemId": "XSbUvR29"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'QFFPrfXv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'tMDijTOK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'IJBma7BZ' \
    --body '{"passItemId": "vEGNRrT5", "tierItemCount": 15, "tierItemId": "yIWLniWV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'wEFIqCH1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'WARPUfpZ' \
    --body '{"count": 9, "source": "PAID_FOR", "tags": ["bvOwktZK", "KOgQ4DPm", "cGDYTJsD"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    '7wazKhBi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'LrCymkCr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    '5XUaeVCF' \
    'DeWIYaMd' \
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
    'gJFsGGUv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'RUkJLzrb' \
    --body '{"passCode": "EBJXd9SP", "rewardCode": "VpEi8k1X", "tierIndex": 46}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'PMIfrrrf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'bPMjdxX7' \
    'QBiAZraS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
