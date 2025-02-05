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
seasonpass-create-season --body '{"autoClaim": false, "defaultLanguage": "EVLFoArw", "defaultRequiredExp": 58, "draftStoreId": "1OyHvwPD", "end": "1989-08-21T00:00:00Z", "excessStrategy": {"currency": "sgjwSL6w", "method": "CURRENCY", "percentPerExp": 54}, "images": [{"as": "FwY54edR", "caption": "W5KovUKU", "height": 61, "imageUrl": "G6tE2sKg", "smallImageUrl": "W72RO2dd", "width": 16}, {"as": "rj60OHXT", "caption": "iQdQlDuD", "height": 25, "imageUrl": "pmzFVvIb", "smallImageUrl": "3Ov5XzGH", "width": 81}, {"as": "uowQeeZe", "caption": "WAxS9kOM", "height": 98, "imageUrl": "ijtpScMd", "smallImageUrl": "u6Hgm3f7", "width": 5}], "localizations": {"AtYOujPN": {"description": "vlFgvCF8", "title": "4My56x2c"}, "4UdfEsfQ": {"description": "2bh81D5k", "title": "qQYe7JLT"}, "09FNz4iI": {"description": "2De1UMl5", "title": "7FSvbfDD"}}, "name": "GuGmYzv1", "start": "1988-08-01T00:00:00Z", "tierItemId": "9dQ106TI"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["OEnFKOkS", "2tTG7vCO", "noc6ZYqe"]}' --login_with_auth "Bearer foo"
seasonpass-get-season 'Tcy1YUnR' --login_with_auth "Bearer foo"
seasonpass-delete-season 'It6qPVeS' --login_with_auth "Bearer foo"
seasonpass-update-season 'hC5XSH7h' --body '{"autoClaim": false, "defaultLanguage": "ddl8rmuV", "defaultRequiredExp": 48, "draftStoreId": "9fm033Wa", "end": "1981-06-01T00:00:00Z", "excessStrategy": {"currency": "hkfyDiQd", "method": "NONE", "percentPerExp": 8}, "images": [{"as": "sxgcVaA8", "caption": "iDeLyRFx", "height": 97, "imageUrl": "kk2ychMT", "smallImageUrl": "TObdyFRU", "width": 27}, {"as": "LoB4Y7hy", "caption": "hfhzc6zU", "height": 56, "imageUrl": "CECB9643", "smallImageUrl": "OHWnb6Zp", "width": 12}, {"as": "c4sg8Cb7", "caption": "m1bZCJtI", "height": 35, "imageUrl": "n2IXC8OK", "smallImageUrl": "cmZWueCm", "width": 24}], "localizations": {"axu1GDXj": {"description": "BEhtElQ5", "title": "rjmySqqb"}, "uY3fwuqV": {"description": "huMaOYw1", "title": "Y11UhCAL"}, "S5iFP1kh": {"description": "2yhIFQdh", "title": "R2PRQmvH"}}, "name": "8uHrJF0Q", "start": "1998-08-27T00:00:00Z", "tierItemId": "IGPrtPNz"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'mDbZ2yj2' --body '{"end": "1986-08-05T00:00:00Z", "name": "EYLwFmyD", "start": "1993-01-27T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'DA3MD6Ag' --login_with_auth "Bearer foo"
seasonpass-query-passes 'N8tz6AMV' --login_with_auth "Bearer foo"
seasonpass-create-pass 'KtVw9ozh' --body '{"autoEnroll": true, "code": "siUZTK7g", "displayOrder": 33, "images": [{"as": "94lbmeWs", "caption": "vJhilLWf", "height": 84, "imageUrl": "JEyxwNID", "smallImageUrl": "CeZN9C2Q", "width": 79}, {"as": "gkXtnsOm", "caption": "2ZZyWT6v", "height": 22, "imageUrl": "7jmiGWRj", "smallImageUrl": "nzcgSUGM", "width": 61}, {"as": "9XnIlJaR", "caption": "RjOHvWrX", "height": 26, "imageUrl": "bVwIFpTC", "smallImageUrl": "R9g4Z3Un", "width": 80}], "localizations": {"u8AZ775d": {"description": "Vlu8JOVk", "title": "ny21GzsC"}, "89o8ZRXL": {"description": "gqCpDHxS", "title": "pJpjEzUY"}, "w2TMl4D8": {"description": "ukqw7Kjv", "title": "zUToTTHv"}}, "passItemId": "l6ssclZ3"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'Ew1ei0Tm' 'oekAFjIE' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'FNFvahcB' 'R67hmveb' --login_with_auth "Bearer foo"
seasonpass-update-pass 'nikl1wgR' 'Plx0WnDv' --body '{"autoEnroll": false, "displayOrder": 94, "images": [{"as": "XlN86GBq", "caption": "Tis0fIWC", "height": 3, "imageUrl": "Aqmvru6b", "smallImageUrl": "5hhmOb9g", "width": 52}, {"as": "TpGXkRbE", "caption": "3POF8SOo", "height": 36, "imageUrl": "DYs1MpDD", "smallImageUrl": "ehs1J1nA", "width": 27}, {"as": "6lCPfx8A", "caption": "cJQ7sEUY", "height": 21, "imageUrl": "FBof9DKh", "smallImageUrl": "XR9MgOIO", "width": 71}], "localizations": {"4tfx0eSS": {"description": "Z0sULBGq", "title": "utw0VY5e"}, "zzUCjgWC": {"description": "Ye3Q9aNO", "title": "QL7oQ4gp"}, "LmgZBxAo": {"description": "VWPvtQGd", "title": "spd4mjw6"}}, "passItemId": "Bg4F46vA"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'bMQK3a9w' --login_with_auth "Bearer foo"
seasonpass-retire-season 'idgi4ZvE' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'ZuBkEO8c' --login_with_auth "Bearer foo"
seasonpass-create-reward '8qoWG1zd' --body '{"code": "l0tQkb3c", "currency": {"currencyCode": "g0oIpUqN", "namespace": "Pz4SxVnK"}, "image": {"as": "eApqyfps", "caption": "FykYLMVR", "height": 60, "imageUrl": "9LvmGpC5", "smallImageUrl": "73mCdBSU", "width": 79}, "itemId": "4lCw2DBT", "quantity": 73, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'vpiB8lfz' 'oVUyza5H' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'tBlhlLZQ' 's9mOWmIn' --login_with_auth "Bearer foo"
seasonpass-update-reward 'RFiFBm1s' 'Y96rHKxj' --body '{"currency": {"currencyCode": "ZFzWz6WP", "namespace": "ILq0pEHQ"}, "image": {"as": "raKAUtX3", "caption": "x0rEEyq2", "height": 74, "imageUrl": "Vqte35On", "smallImageUrl": "mG0NLSdD", "width": 99}, "itemId": "YFgzA73T", "nullFields": ["Sj5FG63h", "btlhwy0V", "UaZRoKZG"], "quantity": 7, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers '3n8riMVS' --login_with_auth "Bearer foo"
seasonpass-create-tier 'Uhautt2M' --body '{"index": 66, "quantity": 19, "tier": {"requiredExp": 40, "rewards": {"RSUSbj9T": ["xoFwBy4F", "9WAbuMf7", "hHoqow1d"], "3lRwquYq": ["IVZVJsNo", "GXfBOaih", "OmFFAeHH"], "kC6NjIpK": ["ZdRiV42M", "wFhoHZ0d", "d1MFfOp9"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'xcuKzg0B' 'E3f45kib' --body '{"requiredExp": 22, "rewards": {"JkAZqL6m": ["M4qmNokL", "tsrAZehG", "9AdmBtrs"], "kNBq6uAc": ["EWEEYiQO", "eClz6mID", "OUfaBnBY"], "NE4vlAIB": ["cG0GmHL0", "H04OsdqP", "Vns7fz9w"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'bzOtxgU1' 'FEjkfeoW' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'Pubf7wzd' 'ZPkUZkLP' --body '{"newIndex": 2}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'O0UBSSfJ' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'Vg0gE6bU' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'smSKo3By' --body '{"exp": 93, "source": "PAID_FOR", "tags": ["nFOe0iOa", "mCexMgVC", "HNXCwqKP"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'zstlNTQc' --body '{"passCode": "KnLjMba3", "passItemId": "bIhPt9VN"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes '0Z6HItlh' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression '6Q8ijvbr' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable '3DsD0Nza' --body '{"passItemId": "nLBYKXFC", "tierItemCount": 14, "tierItemId": "YF7T4p5E"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season '9lpaMPIU' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'zI06DLkw' --body '{"count": 22, "source": "SWEAT", "tags": ["AQzNez4Z", "dfqzxlxy", "KGHmEC9B"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'yBdDRuAO' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'BOeCxjsG' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'HiyvPkqw' 'LEdlXw1P' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'V5UqZrVL' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'KYbIYmuj' --body '{"passCode": "X6AY5y0s", "rewardCode": "7aOo4VuE", "tierIndex": 66}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'm23d8ObX' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'GUmHojY5' 'Qnn0cyU1' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": false, "defaultLanguage": "E4dIlQSx", "defaultRequiredExp": 82, "draftStoreId": "uopPAtVZ", "end": "1994-06-14T00:00:00Z", "excessStrategy": {"currency": "6Og92rjH", "method": "NONE", "percentPerExp": 54}, "images": [{"as": "VRhnVFH3", "caption": "rCMa2YWm", "height": 8, "imageUrl": "zj9KRhH0", "smallImageUrl": "nec2omNg", "width": 49}, {"as": "eAf7q4uL", "caption": "TLYXhnaE", "height": 54, "imageUrl": "XJM9TDUl", "smallImageUrl": "TAbii7Mg", "width": 63}, {"as": "LtIVb5yW", "caption": "zAJA62Ie", "height": 92, "imageUrl": "v1D0B4ID", "smallImageUrl": "JEIiWhby", "width": 96}], "localizations": {"gxbJ0BOz": {"description": "QePVSj5z", "title": "hdXr3g4Y"}, "VwzsTG8p": {"description": "eMLfj1Fb", "title": "8Ylb4gEh"}, "0wRloQtd": {"description": "5gginetv", "title": "Q3J1kjh3"}}, "name": "MshIfcH4", "start": "1985-10-25T00:00:00Z", "tierItemId": "eoRR0rr1"}' \
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
    --body '{"userIds": ["1rW1LBPJ", "TwHGsvYC", "fQjmzmDd"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'zZoJc4h7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    '5vu15orS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'U8XWyU3y' \
    --body '{"autoClaim": false, "defaultLanguage": "63hAUXfq", "defaultRequiredExp": 88, "draftStoreId": "KpGpdZBx", "end": "1980-02-11T00:00:00Z", "excessStrategy": {"currency": "AceNN7bt", "method": "NONE", "percentPerExp": 79}, "images": [{"as": "IpBN8q0P", "caption": "g9LuzFtn", "height": 37, "imageUrl": "WXfMvNtx", "smallImageUrl": "OjmveIfz", "width": 77}, {"as": "PZvXmDjQ", "caption": "MUmAgHZG", "height": 96, "imageUrl": "YZdlBFcW", "smallImageUrl": "HE0ZQy5e", "width": 51}, {"as": "HEJysRXw", "caption": "NFSapgPA", "height": 74, "imageUrl": "W4JQZn3y", "smallImageUrl": "aGryTuoA", "width": 70}], "localizations": {"8La5F7Oz": {"description": "POdj0ako", "title": "1nepsL5i"}, "oBD0zSxx": {"description": "YCieWMIN", "title": "M5ePKrCK"}, "yQ8FB4Qo": {"description": "m7Z0QBgv", "title": "kore8TFK"}}, "name": "9gdtq5aq", "start": "1978-10-26T00:00:00Z", "tierItemId": "uFcB4xS6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'CdoPj5cO' \
    --body '{"end": "1972-10-01T00:00:00Z", "name": "knGXKSLA", "start": "1993-10-22T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    '3llF5zbi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'nfY95sSV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'NC5SaKa0' \
    --body '{"autoEnroll": true, "code": "tlEHCqic", "displayOrder": 56, "images": [{"as": "SBPRN2uC", "caption": "88BSEIBX", "height": 76, "imageUrl": "VI6zjczC", "smallImageUrl": "EqPBggPd", "width": 11}, {"as": "F4PDc69p", "caption": "gwGB8dA0", "height": 99, "imageUrl": "h80SN3P1", "smallImageUrl": "Zhu1CsD7", "width": 31}, {"as": "r7br3o78", "caption": "ix7MqE3w", "height": 4, "imageUrl": "ZYH5hx0h", "smallImageUrl": "WzNZk16h", "width": 0}], "localizations": {"rjAeQyl7": {"description": "m6wJw2Cm", "title": "UqYkgb2G"}, "32Y2q9iY": {"description": "N4zUCnmS", "title": "4xc0ZMf6"}, "tE1psp6j": {"description": "xMKjd5sn", "title": "Dh3jvvaD"}}, "passItemId": "nrWex8h6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'D0o8YZ49' \
    'vD4J2rOi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'sM2qHsEA' \
    'LnlgvKhe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'a0sUXuhN' \
    'tFN3GXe5' \
    --body '{"autoEnroll": true, "displayOrder": 98, "images": [{"as": "rOS2g5EL", "caption": "ppKDVpAI", "height": 78, "imageUrl": "3gswQKT2", "smallImageUrl": "uK0dCdJe", "width": 54}, {"as": "PgQ4UKTd", "caption": "H30tskxP", "height": 93, "imageUrl": "EjEMQTLv", "smallImageUrl": "7MZ4yc8N", "width": 69}, {"as": "X3rG71WS", "caption": "20T9baRz", "height": 72, "imageUrl": "NYcwl7KR", "smallImageUrl": "AnGsxcxm", "width": 90}], "localizations": {"NCplM7rf": {"description": "ofvhHrz3", "title": "ngyKef5v"}, "b5gCdbuo": {"description": "iysm78MX", "title": "Cgu6NdUD"}, "tI1Rc8Jg": {"description": "KzwMHXGS", "title": "74Q9AVbe"}}, "passItemId": "eKxJKw2e"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'CK1Fn5Sc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'yWlGYVXM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'vaIVcfG5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'viY7bpx2' \
    --body '{"code": "fXrZfOd9", "currency": {"currencyCode": "L6E4QQcW", "namespace": "N8J08A24"}, "image": {"as": "sydIFV7K", "caption": "0ZGlguDn", "height": 94, "imageUrl": "BWUNwYSt", "smallImageUrl": "SkIQ2T7X", "width": 60}, "itemId": "2mvgANb8", "quantity": 88, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    '7Lultq6R' \
    'zySuUr7W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'hlNWOe0C' \
    'bsK4gYt7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'Dz4oVwWE' \
    'ZISPppKD' \
    --body '{"currency": {"currencyCode": "IjT0DRlm", "namespace": "BZp1CoEx"}, "image": {"as": "d4nHcXTi", "caption": "ER1wbEba", "height": 11, "imageUrl": "rKN0U2v4", "smallImageUrl": "HdnJvY9w", "width": 100}, "itemId": "0BId8OCr", "nullFields": ["kdhtch8i", "pBvaNC6k", "jyREJo5x"], "quantity": 82, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'moTJMeBi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'l7ISLo1h' \
    --body '{"index": 41, "quantity": 66, "tier": {"requiredExp": 62, "rewards": {"ONNhzMI5": ["tGM2r9KQ", "qy90MofW", "eRKJwoKH"], "IgzGK8ZM": ["6zgQtVDv", "l8fLzigW", "ZWvAaDfF"], "ohvKRGxp": ["f8hZ1Bit", "xbgNP3oE", "XAJaLxC8"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'H7VYgA9w' \
    'A3g28e43' \
    --body '{"requiredExp": 100, "rewards": {"mwAzmT7U": ["SuvnfYMA", "EE0pxuG1", "avaQcOrn"], "6U76kcAC": ["ef6V1Tvf", "I4pMuvAg", "4HO3ITw0"], "ObGiQzCH": ["ICqZjL7l", "Ar3jWW4k", "iQMLgprq"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'zxtGVxzE' \
    '0jX0tnnQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'Lf6DYn7w' \
    'FlGy1F3o' \
    --body '{"newIndex": 61}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'BhbZoa9Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'EkCs14Hg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'B6nqShj7' \
    --body '{"exp": 54, "source": "PAID_FOR", "tags": ["ks2O9MZt", "GBFGr44B", "ovq1bZlM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'VXv5IiFk' \
    --body '{"passCode": "l7wW2fFv", "passItemId": "2K4wmXba"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'YohLC7ql' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'ij19M4h9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'MBGMkWpl' \
    --body '{"passItemId": "3tAyKHjr", "tierItemCount": 69, "tierItemId": "JLCH3NkM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'artSIYly' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'ZWZE9fyH' \
    --body '{"count": 23, "source": "PAID_FOR", "tags": ["fq5bLq1f", "aYlqFrbC", "GGhvBybA"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'tv2jFrVf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'qs06krGC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'kfy5w815' \
    'vEUYTYYK' \
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
    'I7HgbcNZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'Df3bq0X4' \
    --body '{"passCode": "ARLG3I82", "rewardCode": "rulvCCi0", "tierIndex": 67}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'iqh8w7so' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'Iz2pOGDk' \
    'C134nmby' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
