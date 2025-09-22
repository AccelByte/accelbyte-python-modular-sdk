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
seasonpass-create-season --body '{"autoClaim": false, "defaultLanguage": "Ya9JDKYy", "defaultRequiredExp": 21, "draftStoreId": "JhcbXUIc", "end": "1978-09-05T00:00:00Z", "excessStrategy": {"currency": "JKYHzVhx", "method": "CURRENCY", "percentPerExp": 61}, "images": [{"as": "BvtSssVj", "caption": "neEnG13o", "height": 3, "imageUrl": "h1EA8BXZ", "smallImageUrl": "SRWCQFAG", "width": 79}, {"as": "3fxAGBMi", "caption": "3Cs8ccpj", "height": 1, "imageUrl": "qzJ5aMxZ", "smallImageUrl": "5qrpeuHP", "width": 12}, {"as": "fojRgjbs", "caption": "wUa5vUAa", "height": 11, "imageUrl": "7ULQpVM4", "smallImageUrl": "wAMMd29f", "width": 47}], "localizations": {"yF6lAjfe": {"description": "tLp4Iu9V", "title": "58psW1YT"}, "TEQkedTR": {"description": "9WwpWVki", "title": "usmMTmuJ"}, "VCmY4cQ1": {"description": "jkLXf7Ik", "title": "10BlXey0"}}, "name": "urw2jkPR", "start": "1998-07-31T00:00:00Z", "tierItemId": "1wCmOmT1"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["cbsoSrho", "EUS7MxPm", "GxC58z1L"]}' --login_with_auth "Bearer foo"
seasonpass-get-item-references 'DCnPNH6H' --login_with_auth "Bearer foo"
seasonpass-get-season 'aoOiJGD5' --login_with_auth "Bearer foo"
seasonpass-delete-season 'JTswskhp' --login_with_auth "Bearer foo"
seasonpass-update-season 'izLKj9h6' --body '{"autoClaim": true, "defaultLanguage": "8x1Z3GD8", "defaultRequiredExp": 99, "draftStoreId": "itWM3mvJ", "end": "1975-03-24T00:00:00Z", "excessStrategy": {"currency": "z1qfDAg9", "method": "CURRENCY", "percentPerExp": 78}, "images": [{"as": "SlU9n2H7", "caption": "nr211b0X", "height": 59, "imageUrl": "nbi2EeFK", "smallImageUrl": "IuWuuLmh", "width": 18}, {"as": "ZQxsDa6U", "caption": "Jgl6dpZs", "height": 65, "imageUrl": "1haN1LMX", "smallImageUrl": "eJEiEjAO", "width": 19}, {"as": "o1M0TBrm", "caption": "GLpP2rP9", "height": 18, "imageUrl": "faV1AT3v", "smallImageUrl": "Hh8VBj31", "width": 38}], "localizations": {"mBD4LT0u": {"description": "5wKSZTJy", "title": "RQJejpjo"}, "EIEJHnxi": {"description": "z01rkyKx", "title": "eeWQP8wQ"}, "Bt4L1bZH": {"description": "By2MAB7L", "title": "CTrCgjGX"}}, "name": "fNh5P29Y", "start": "1985-03-03T00:00:00Z", "tierItemId": "2HoYdqLT"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'OcZim9f7' --body '{"end": "1995-09-15T00:00:00Z", "name": "56bdV7ur", "start": "1982-06-10T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'lTOHGxhD' --login_with_auth "Bearer foo"
seasonpass-query-passes 'Dhy0rc3q' --login_with_auth "Bearer foo"
seasonpass-create-pass 'BhiJTNaZ' --body '{"autoEnroll": false, "code": "ZUp2yFzH", "displayOrder": 9, "images": [{"as": "E3NcxaSe", "caption": "YPngOCTD", "height": 51, "imageUrl": "LqEZe2nU", "smallImageUrl": "HSG25J59", "width": 74}, {"as": "xpj0DHHC", "caption": "VsIknLmp", "height": 81, "imageUrl": "sUAMSnmP", "smallImageUrl": "XfEXyScf", "width": 81}, {"as": "bs6ihpzQ", "caption": "OEhBBdC6", "height": 99, "imageUrl": "o3SdWqmD", "smallImageUrl": "bWJ1krIZ", "width": 38}], "localizations": {"NXHyFvrn": {"description": "Bkp3pzkj", "title": "asgmKJ5b"}, "jVk0QKDW": {"description": "EHTGb9rN", "title": "eXFNpL0q"}, "sMAuQS57": {"description": "uOW44maQ", "title": "brIJow8Z"}}, "passItemId": "A1fhHfIj"}' --login_with_auth "Bearer foo"
seasonpass-get-pass '9uT55sTE' 'RUn9DjvX' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'grXToV2R' 'n6jmpkpu' --login_with_auth "Bearer foo"
seasonpass-update-pass 'BLja7T5X' 'LYJnKwuH' --body '{"autoEnroll": false, "displayOrder": 53, "images": [{"as": "8HSZ9YfV", "caption": "YkpYRbrj", "height": 60, "imageUrl": "e1BLviUl", "smallImageUrl": "0dpBFOCy", "width": 53}, {"as": "rKDuPcJg", "caption": "MhHfX4qz", "height": 46, "imageUrl": "MFJ0q1kr", "smallImageUrl": "FieDsBiR", "width": 83}, {"as": "Esjj2DbI", "caption": "giFqR1e6", "height": 55, "imageUrl": "8oMCGo8c", "smallImageUrl": "JOBqYkVE", "width": 91}], "localizations": {"u1sxZdZm": {"description": "71TITzr9", "title": "z4LUWhH3"}, "tvorLKxp": {"description": "fJUYoEJd", "title": "xJeq7Muw"}, "PIS90avJ": {"description": "vNCKWSuU", "title": "AoiOXnoD"}}, "passItemId": "x0bKZpz7"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'VB23NnXw' --login_with_auth "Bearer foo"
seasonpass-retire-season 'bxx0AHcQ' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'JFYlGQi0' --login_with_auth "Bearer foo"
seasonpass-create-reward 'UHXJbLx2' --body '{"code": "h1voTohF", "currency": {"currencyCode": "j6yFyQbg", "namespace": "OL7n3WGY"}, "image": {"as": "3jathgot", "caption": "XVEw3b9e", "height": 28, "imageUrl": "6oAU35dY", "smallImageUrl": "TGSDIK5C", "width": 11}, "itemId": "ACfdoXo6", "quantity": 84, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'xTjdLEBY' 'l893Xx09' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'CKPr3iLQ' '62ng5RDi' --login_with_auth "Bearer foo"
seasonpass-update-reward 'JkpfHHO5' 'fG8okU8C' --body '{"currency": {"currencyCode": "ZaeFNnij", "namespace": "29h7BXbk"}, "image": {"as": "dUjvKv76", "caption": "pwJuaWFc", "height": 61, "imageUrl": "GYaovnuc", "smallImageUrl": "kahuOsdf", "width": 60}, "itemId": "slMWuYzA", "nullFields": ["4fYnJsxb", "v8z8hbjD", "x4MRfciB"], "quantity": 83, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'k5SYldY7' --login_with_auth "Bearer foo"
seasonpass-create-tier 'ZpYBG7bg' --body '{"index": 18, "quantity": 98, "tier": {"requiredExp": 91, "rewards": {"AkXdE6Am": ["z5sQEjC8", "GHlu0d9C", "g8xDzHQ0"], "O3abcNSb": ["JzjukV1v", "a6FAGOXK", "s4XVnIaw"], "Dv17Wexb": ["sC1NyOrp", "iIQ1JzM7", "kZUSTTUW"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 't8fCHXfY' '267PfJ90' --body '{"requiredExp": 84, "rewards": {"kUbXxs76": ["PKkUHFO8", "D8xlXvta", "gaWmFNvD"], "ohA6Lozq": ["w8noyciN", "b0zy259t", "IUUNfeOJ"], "DuDamUjG": ["2eiOVNjG", "RBh6yK9I", "pdO8NbWe"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'L04fcEge' 'ZnXqeqzZ' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'RdpDdi7A' 'PYnFV0lh' --body '{"newIndex": 42}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'aAVzeYeK' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'S3GFBIGB' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'bqt43lQp' --body '{"exp": 84, "source": "PAID_FOR", "tags": ["8jZQ8AVJ", "Xp9DeyZQ", "PtaWKmKM"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'typp16e1' --body '{"passCode": "ucFzSsDK", "passItemId": "2uNcAK2c"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'GNvM1DAZ' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'sf9upjsK' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'ssUsHHcv' --body '{"passItemId": "DBjfo5QL", "tierItemCount": 1, "tierItemId": "DCgTuFsl"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'B57T2jac' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'h2sA0S8e' --body '{"count": 15, "source": "PAID_FOR", "tags": ["zcwxbn58", "3d8MQ0Vc", "tAYumQUR"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'T48QFtNM' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'erobe3xX' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'GENOaP6R' 'sFjxP8N0' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'ojuKcitA' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward '5P3HVZdW' --body '{"passCode": "5zgz9ssG", "rewardCode": "LKnWEVVW", "tierIndex": 92}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'yXvbX5nq' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'BXbiqyeh' 'vCRjYKfz' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": true, "defaultLanguage": "6Hgtr5UG", "defaultRequiredExp": 73, "draftStoreId": "xkeDmTCO", "end": "1977-03-23T00:00:00Z", "excessStrategy": {"currency": "5vKP2jaP", "method": "CURRENCY", "percentPerExp": 9}, "images": [{"as": "YQFzmwUK", "caption": "HaxMezJt", "height": 62, "imageUrl": "49Mkkra7", "smallImageUrl": "TlNyGS90", "width": 25}, {"as": "vsCKN13Y", "caption": "jvPX9We4", "height": 2, "imageUrl": "MYYdTuvI", "smallImageUrl": "1znA2o8x", "width": 70}, {"as": "X8LSh7lg", "caption": "djrKXUkK", "height": 30, "imageUrl": "cLORlf6q", "smallImageUrl": "mNutwo2A", "width": 50}], "localizations": {"6Jy2DEkM": {"description": "cy12qCFO", "title": "efduP7NX"}, "fEAVkIDt": {"description": "3KjWvZes", "title": "qzoRcynF"}, "Ingga8mG": {"description": "IewWzOQt", "title": "v1eiJNCX"}}, "name": "zzGMJlUs", "start": "1984-10-24T00:00:00Z", "tierItemId": "WsoNEVHd"}' \
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
    --body '{"userIds": ["ry0o5HJN", "J0izwW2b", "3qutkL0k"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetItemReferences
$PYTHON -m $MODULE 'seasonpass-get-item-references' \
    'I8nhouD8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetItemReferences' test.out

#- 8 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'NpexlcZ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetSeason' test.out

#- 9 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'dHH0LFBa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'DeleteSeason' test.out

#- 10 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    '9sFYIsUV' \
    --body '{"autoClaim": false, "defaultLanguage": "d7F2r5Ny", "defaultRequiredExp": 100, "draftStoreId": "MjTR88So", "end": "1991-08-29T00:00:00Z", "excessStrategy": {"currency": "iT9AsjXf", "method": "NONE", "percentPerExp": 70}, "images": [{"as": "QNpUWr4K", "caption": "xZxMWfbY", "height": 62, "imageUrl": "7cFh55sG", "smallImageUrl": "OoVq7CLi", "width": 56}, {"as": "nWDG1tot", "caption": "V466GEd3", "height": 39, "imageUrl": "P5Q8fIom", "smallImageUrl": "K9DhDAoc", "width": 36}, {"as": "GLXmNFvB", "caption": "0PfnyKD2", "height": 94, "imageUrl": "24hoM77R", "smallImageUrl": "OqEoyGax", "width": 24}], "localizations": {"AZ1n27Uf": {"description": "MDnSjlOg", "title": "aEGKpUVl"}, "qKIWRh8S": {"description": "AZC5WoDC", "title": "RuYC9n7u"}, "hhrDsapI": {"description": "jvb1LhdK", "title": "5cY3lGKT"}}, "name": "DEDru2XJ", "start": "1977-12-27T00:00:00Z", "tierItemId": "mTrHoUEp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UpdateSeason' test.out

#- 11 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'fNNg7Ua3' \
    --body '{"end": "1995-01-19T00:00:00Z", "name": "kxnhpgKW", "start": "1997-01-06T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CloneSeason' test.out

#- 12 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    '2CHxdQMu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetFullSeason' test.out

#- 13 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'T66h4nTR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'QueryPasses' test.out

#- 14 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'KMuXT06x' \
    --body '{"autoEnroll": true, "code": "DySvxXh4", "displayOrder": 42, "images": [{"as": "CrAC7mFa", "caption": "XFdTFkF6", "height": 91, "imageUrl": "Mm4JKOY5", "smallImageUrl": "3b8NOYGo", "width": 80}, {"as": "PCBDozgc", "caption": "Cq379cLD", "height": 35, "imageUrl": "A5vJzM7G", "smallImageUrl": "V6wxVnM7", "width": 85}, {"as": "HJQJR1ij", "caption": "Ff9ZjIM6", "height": 46, "imageUrl": "PeQDluTb", "smallImageUrl": "V9vzr3Jy", "width": 78}], "localizations": {"jzXhiJy3": {"description": "oayPcPf6", "title": "NvxcZZsJ"}, "5KOkTGxP": {"description": "Khvpm4h4", "title": "bh37zsym"}, "psuaapEk": {"description": "o0s8TMQj", "title": "dTEYaNBk"}}, "passItemId": "PrvK9h52"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreatePass' test.out

#- 15 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'C470FryO' \
    '2zegiONn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetPass' test.out

#- 16 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'hBb7jxHp' \
    'HvnFrwNo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeletePass' test.out

#- 17 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'ZEAp6Nvx' \
    'bytM8KQl' \
    --body '{"autoEnroll": false, "displayOrder": 92, "images": [{"as": "VOlLDOXo", "caption": "yRdKaoAW", "height": 63, "imageUrl": "GkbYdK3x", "smallImageUrl": "H408E1e9", "width": 79}, {"as": "IfRrEIgp", "caption": "TzZBcmpC", "height": 64, "imageUrl": "SD3Y8McF", "smallImageUrl": "q12bk6Il", "width": 26}, {"as": "vtv5x70O", "caption": "aO6n1TxV", "height": 91, "imageUrl": "eAgzHzg9", "smallImageUrl": "yBosiNBY", "width": 43}], "localizations": {"VOTMNUjf": {"description": "JKYNvg3w", "title": "zyb3F6CF"}, "xOQ5QpVM": {"description": "WtxoWVqL", "title": "2I1cyKM0"}, "HZg4XCX6": {"description": "UvXawhMV", "title": "OjE1aS9Q"}}, "passItemId": "TvLyUya4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'UpdatePass' test.out

#- 18 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'EDnJJivb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublishSeason' test.out

#- 19 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'Fu5WzZuA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RetireSeason' test.out

#- 20 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'dkDUD6TL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryRewards' test.out

#- 21 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    '3ARFgcjB' \
    --body '{"code": "3oQYA6KL", "currency": {"currencyCode": "5vWVofUi", "namespace": "T9jCJLqj"}, "image": {"as": "UKWoZKnn", "caption": "2KFYRIvN", "height": 31, "imageUrl": "BwyhPeRW", "smallImageUrl": "aDQ8ZdCh", "width": 10}, "itemId": "qU7sS7HS", "quantity": 100, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateReward' test.out

#- 22 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'gSrL7jRy' \
    'rlyap6sf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetReward' test.out

#- 23 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'OK5IZo88' \
    '4dSa3gDt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteReward' test.out

#- 24 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'pzved0gQ' \
    'gEu5lGYr' \
    --body '{"currency": {"currencyCode": "MCud88OR", "namespace": "SUKtrOWp"}, "image": {"as": "FtLbwoyc", "caption": "0BZDiF30", "height": 29, "imageUrl": "ol6BE7XP", "smallImageUrl": "8I0WYmml", "width": 65}, "itemId": "2QeecKmo", "nullFields": ["W8QcdzQ6", "i8ILo86l", "SJz2GY1z"], "quantity": 82, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateReward' test.out

#- 25 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'SUWF8Izb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryTiers' test.out

#- 26 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'aABltPkt' \
    --body '{"index": 16, "quantity": 46, "tier": {"requiredExp": 85, "rewards": {"f5iGqA3c": ["MSfEosVL", "UCRqKZTW", "XGZGyWvh"], "nOFKFbeu": ["jxd4z4FO", "lYFNoLes", "hjv3c83b"], "Shi9G5sk": ["zTIRtx36", "Bjyep8pM", "X4qUunv7"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'CreateTier' test.out

#- 27 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    '08PuPgXu' \
    'PstJJopt' \
    --body '{"requiredExp": 19, "rewards": {"ISIsHjcB": ["w0sXiljp", "2umYlqsi", "fReOWEFj"], "jYiF1wJf": ["CC5lV0Q7", "pPXPGtlT", "HyPTieRA"], "GpYy4W8t": ["oJSzGShz", "A2UTjjX3", "RW7lpDyU"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateTier' test.out

#- 28 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'd85updH6' \
    'SLSL69Gc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteTier' test.out

#- 29 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    '7W4t19VA' \
    'AeiEhtIm' \
    --body '{"newIndex": 78}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ReorderTier' test.out

#- 30 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'T5zuyL32' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UnpublishSeason' test.out

#- 31 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'MzQ8C0tv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetUserParticipatedSeasons' test.out

#- 32 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'UWSkzytm' \
    --body '{"exp": 49, "source": "SWEAT", "tags": ["pjbmKmWj", "QiBP0uBl", "dsyIdfgN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserExp' test.out

#- 33 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'VSne6raR' \
    --body '{"passCode": "EKYxv3dy", "passItemId": "TqwAIKs9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GrantUserPass' test.out

#- 34 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'ypTY3yEs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'ExistsAnyPassByPassCodes' test.out

#- 35 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'csb7m29d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetCurrentUserSeasonProgression' test.out

#- 36 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    '1p8SSO5v' \
    --body '{"passItemId": "YOFFuU3z", "tierItemCount": 72, "tierItemId": "dQRSh7VA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CheckSeasonPurchasable' test.out

#- 37 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    '58fVSczU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'ResetUserSeason' test.out

#- 38 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'DVzsvYOS' \
    --body '{"count": 14, "source": "SWEAT", "tags": ["0QW1co4l", "ktumPjuK", "EURM4DnR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GrantUserTier' test.out

#- 39 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    '7UgD8xdS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistory' test.out

#- 40 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    '7Al2VRnx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryUserExpGrantHistoryTag' test.out

#- 41 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'leoqSM4w' \
    'NTEjn8n5' \
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
    'DdwjxTo7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicGetCurrentUserSeason' test.out

#- 44 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'XGk8rVoF' \
    --body '{"passCode": "gMGBYjek", "rewardCode": "N5NGzytt", "tierIndex": 86}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicClaimUserReward' test.out

#- 45 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    '7WfMqDcd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkClaimUserRewards' test.out

#- 46 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'WULmf7s0' \
    'S1vrhEj0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
