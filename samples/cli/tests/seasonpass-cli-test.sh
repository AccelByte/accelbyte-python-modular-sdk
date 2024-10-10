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
seasonpass-create-season --body '{"autoClaim": false, "defaultLanguage": "Idv3vje1", "defaultRequiredExp": 73, "draftStoreId": "zWjkCqc2", "end": "1993-09-18T00:00:00Z", "excessStrategy": {"currency": "ql0A6ynC", "method": "CURRENCY", "percentPerExp": 2}, "images": [{"as": "MGJBhH7j", "caption": "yjZZgKTv", "height": 10, "imageUrl": "gmNDxaLj", "smallImageUrl": "N3KUft6S", "width": 32}, {"as": "49BCAcET", "caption": "itPoj09b", "height": 10, "imageUrl": "lMV1wZUk", "smallImageUrl": "bhTRmBMz", "width": 29}, {"as": "Z0Ktv9J9", "caption": "ShI1J84A", "height": 13, "imageUrl": "xZNc4KFs", "smallImageUrl": "PG55Wb9L", "width": 89}], "localizations": {"BR7hFQ44": {"description": "X0I0QVvS", "title": "a5LstkdC"}, "geScTZhW": {"description": "zu9FmfNK", "title": "tVmeAaAP"}, "Sv5Bhgg3": {"description": "cJ5pJhld", "title": "xbl50j1Q"}}, "name": "PmkiYs8C", "start": "1973-05-28T00:00:00Z", "tierItemId": "A8Z8bRK2"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["NywwZNqp", "RmDSQ3Po", "fAQLlgaf"]}' --login_with_auth "Bearer foo"
seasonpass-get-season 'AIv0hFyt' --login_with_auth "Bearer foo"
seasonpass-delete-season 'pYNniUJH' --login_with_auth "Bearer foo"
seasonpass-update-season 'aBiAQEHM' --body '{"autoClaim": true, "defaultLanguage": "v5OOmlbi", "defaultRequiredExp": 67, "draftStoreId": "KgPtMvku", "end": "1995-12-31T00:00:00Z", "excessStrategy": {"currency": "gJooxxek", "method": "CURRENCY", "percentPerExp": 76}, "images": [{"as": "h9BE4lxS", "caption": "Q5HRrlP7", "height": 80, "imageUrl": "RTVoKpAI", "smallImageUrl": "nXet8tRs", "width": 3}, {"as": "rpmRcznB", "caption": "zuq5IJ9N", "height": 42, "imageUrl": "mQ5ASjhC", "smallImageUrl": "VmW8XMz0", "width": 38}, {"as": "qOMTrWLn", "caption": "Ata7tBa3", "height": 92, "imageUrl": "B6xOJxHY", "smallImageUrl": "npkKmwmY", "width": 3}], "localizations": {"Dj0XVc2W": {"description": "0fM309sG", "title": "afyUwt3e"}, "QY5YLc1l": {"description": "S3MuMH0N", "title": "KdKhPZPm"}, "3p633W4P": {"description": "oXYrcPRa", "title": "8KfGTyGv"}}, "name": "hZURQUUo", "start": "1983-10-30T00:00:00Z", "tierItemId": "0mnb60sZ"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'aNmK7fXi' --body '{"end": "1974-08-02T00:00:00Z", "name": "uEuMHC47", "start": "1980-05-14T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'b30TA5fr' --login_with_auth "Bearer foo"
seasonpass-query-passes 'PYaSMOvI' --login_with_auth "Bearer foo"
seasonpass-create-pass 'ijXjJjI7' --body '{"autoEnroll": true, "code": "2VcpTpeY", "displayOrder": 77, "images": [{"as": "tpO270Na", "caption": "fcfw9u1t", "height": 98, "imageUrl": "U1nPnu4W", "smallImageUrl": "BzBvi2zz", "width": 96}, {"as": "cNloodwI", "caption": "mP8dQPmR", "height": 93, "imageUrl": "NBIOvTzH", "smallImageUrl": "HxHHVZfk", "width": 62}, {"as": "KFilFVaF", "caption": "EyJnGZh8", "height": 13, "imageUrl": "G8BWx8Sb", "smallImageUrl": "yyiKyKlV", "width": 55}], "localizations": {"7Uwx2wzu": {"description": "A2eCNFez", "title": "GekJL88m"}, "7ZoYTHTf": {"description": "uFW3x5AS", "title": "knMJGju0"}, "Uh7Wks0L": {"description": "11oZPQ7G", "title": "fWy3q6Xw"}}, "passItemId": "4t9jh6L7"}' --login_with_auth "Bearer foo"
seasonpass-get-pass '7toTvbkc' '9IWBIprL' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'FQEGBtve' 'mPOrH1ie' --login_with_auth "Bearer foo"
seasonpass-update-pass 'GwUEvPWt' 'FSp7nOY3' --body '{"autoEnroll": true, "displayOrder": 71, "images": [{"as": "b1FmfbIY", "caption": "M2iw7Egf", "height": 23, "imageUrl": "BI6meUbj", "smallImageUrl": "ga9mjq9O", "width": 98}, {"as": "rBJUnke4", "caption": "4UIv8oQa", "height": 74, "imageUrl": "GfHhJmIN", "smallImageUrl": "930vET9v", "width": 76}, {"as": "haCjYILd", "caption": "LSIOhPSw", "height": 96, "imageUrl": "ERV7EJls", "smallImageUrl": "ru7LpPoW", "width": 95}], "localizations": {"GMD7mhcu": {"description": "2dVo9Ajy", "title": "PeMcDEf0"}, "NP09i8lS": {"description": "V6iFkxyz", "title": "IdcGBDZH"}, "XHzGzFEN": {"description": "kbXJXos5", "title": "Za1SAvZz"}}, "passItemId": "vsbwJjKR"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'aU1G2jZk' --login_with_auth "Bearer foo"
seasonpass-retire-season 'GnB48EQm' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'QQzvc5bz' --login_with_auth "Bearer foo"
seasonpass-create-reward 'wq6twAKr' --body '{"code": "tIIfszRu", "currency": {"currencyCode": "spRQP2WQ", "namespace": "xmRkcoPG"}, "image": {"as": "5AeGanBs", "caption": "V56245Ph", "height": 62, "imageUrl": "8EocIFMy", "smallImageUrl": "k3pkKAB2", "width": 49}, "itemId": "c45esJW8", "quantity": 52, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'iLVlco38' '1qdrBrgG' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'n7cPOzuH' 'XRLzegmu' --login_with_auth "Bearer foo"
seasonpass-update-reward 'wAqPoW2B' 'w0vLuslG' --body '{"currency": {"currencyCode": "krVYKP7q", "namespace": "eV2LWLgP"}, "image": {"as": "zwhsOEmn", "caption": "rHlFSRWf", "height": 99, "imageUrl": "tkeqFuNt", "smallImageUrl": "MwEzeeVV", "width": 78}, "itemId": "HRVxX7q1", "nullFields": ["tct1uwYc", "m7WWmAhm", "0qGsOQXG"], "quantity": 33, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'TzGCNare' --login_with_auth "Bearer foo"
seasonpass-create-tier '0cp1C6nv' --body '{"index": 25, "quantity": 50, "tier": {"requiredExp": 28, "rewards": {"jTjbzl47": ["BlM56K8b", "KQd5Vj2M", "F0fy4c9O"], "JW1qaKgd": ["3Z9gkSwy", "Djas0Ww1", "FACK4XEp"], "QWeOhZwS": ["fDHbpq84", "yy1Nlkn5", "CQR1mc0z"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier '6PychbYv' 'CS9TKiRC' --body '{"requiredExp": 65, "rewards": {"6BwnH31l": ["OcWEnRws", "gLAok0kV", "OzpLExS5"], "JYbVkpGB": ["jJp64hDe", "nSaggrXJ", "PNgcHYCt"], "0gugOC5v": ["bw3SiJBq", "rAboarQj", "qSlVJTBf"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'YoA6Fnbe' 'qD4iX5Ak' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'QNC7Q6no' 'ZaJe0bmp' --body '{"newIndex": 17}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'B4R68zFy' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons '6OIHcKFi' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp '2lS6KFYa' --body '{"exp": 30, "source": "SWEAT", "tags": ["VcgPsJwg", "2YW1NXxb", "NCk4x4kL"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'pvBHhHkh' --body '{"passCode": "WB9sW14w", "passItemId": "9YNVUvEd"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 's42MFiTo' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression '1G7FobIR' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'UZ3nKKo3' --body '{"passItemId": "qLfy4UGG", "tierItemCount": 19, "tierItemId": "urtxTGrw"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'v91kiRbH' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'J1AYwWK5' --body '{"count": 7, "source": "PAID_FOR", "tags": ["DnjAYrsk", "CQgvovak", "ovvQSZi5"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'olXfSXDp' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'Ml1lwViv' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'LZddqmit' '0wHVvqiM' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'pP9ev2yv' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'XqzttilB' --body '{"passCode": "yuGwLybD", "rewardCode": "b1bAQXXX", "tierIndex": 60}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'SpPUP4Lf' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season '77m97fuO' 'L3copzKf' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": true, "defaultLanguage": "s4suVJLP", "defaultRequiredExp": 77, "draftStoreId": "u0TXJ5os", "end": "1985-09-21T00:00:00Z", "excessStrategy": {"currency": "lgHpcxHo", "method": "CURRENCY", "percentPerExp": 94}, "images": [{"as": "J8d2eSTn", "caption": "kqqBtnnX", "height": 76, "imageUrl": "7crAGrzo", "smallImageUrl": "NmzKeSSp", "width": 46}, {"as": "Po89euOB", "caption": "4ZLs96VJ", "height": 47, "imageUrl": "6Ig4DNIA", "smallImageUrl": "OAOxgrfU", "width": 61}, {"as": "sR16xq4q", "caption": "kzPOUGuI", "height": 8, "imageUrl": "LO0a66WW", "smallImageUrl": "cZVSvznr", "width": 11}], "localizations": {"FwgeNyFt": {"description": "PU4AqG8h", "title": "yoEinHYB"}, "IiGSA8mB": {"description": "kGcB0Gjw", "title": "HnM6MbNK"}, "F7tnLPQK": {"description": "sDkUb7i9", "title": "AhjbLs93"}}, "name": "lBhrvYgv", "start": "1987-03-21T00:00:00Z", "tierItemId": "mkMJuC4H"}' \
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
    --body '{"userIds": ["AhIEwove", "EAmjjAeU", "hnvocpzo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'UxXBO91r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'vgKm2dKW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'G2hV0egC' \
    --body '{"autoClaim": false, "defaultLanguage": "eSATFeMM", "defaultRequiredExp": 26, "draftStoreId": "ggvlvKSa", "end": "1974-03-05T00:00:00Z", "excessStrategy": {"currency": "79Q6x2tK", "method": "NONE", "percentPerExp": 41}, "images": [{"as": "0VqbZrhD", "caption": "ezpDp9s7", "height": 44, "imageUrl": "ZHLVu9Dt", "smallImageUrl": "QSvBRcmM", "width": 89}, {"as": "LFKKJdeJ", "caption": "WKhLRwL4", "height": 57, "imageUrl": "GHFqveC8", "smallImageUrl": "KFej12RG", "width": 98}, {"as": "t3yL5x1F", "caption": "tM2N6KdK", "height": 46, "imageUrl": "qLW4DgiV", "smallImageUrl": "gIlu9rGk", "width": 62}], "localizations": {"dM5w4eyy": {"description": "xfoDANNd", "title": "x5CcIDBP"}, "jqjaMmhl": {"description": "VRYOcap2", "title": "3yUCXUKs"}, "OKMIrZii": {"description": "zJrQuvsX", "title": "SUzgJGa8"}}, "name": "S6iy6t08", "start": "1979-11-16T00:00:00Z", "tierItemId": "e9yTFDoc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'D5zRD6zv' \
    --body '{"end": "1981-04-27T00:00:00Z", "name": "tIs4YopC", "start": "1999-05-15T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'tKZbmJcC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'ewHJbscJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'XRv1zk7Z' \
    --body '{"autoEnroll": false, "code": "CSvuWCEx", "displayOrder": 65, "images": [{"as": "VZ0LCq14", "caption": "6SiiPHme", "height": 2, "imageUrl": "YsQYBMxj", "smallImageUrl": "f8ECmFAw", "width": 15}, {"as": "dsCnGbZO", "caption": "LQNc65ag", "height": 19, "imageUrl": "P3WFSeG7", "smallImageUrl": "bHgmp9Aq", "width": 52}, {"as": "5kxOc5Uo", "caption": "6YsqCo9A", "height": 3, "imageUrl": "7h6LB0qy", "smallImageUrl": "em9SaMeF", "width": 94}], "localizations": {"2sQGhjTM": {"description": "AnSI5DVy", "title": "lgSnHzUA"}, "tcESwTuE": {"description": "NDRRqKlR", "title": "wbrCQ6B3"}, "A77xeK3n": {"description": "ZOBZzsFK", "title": "7y84FaPq"}}, "passItemId": "wGvRzZCr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'xJNp6jT3' \
    'Cu82X3s2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'K4F6W2mr' \
    'boM8809v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'jJT3xP8n' \
    'YGC70Rks' \
    --body '{"autoEnroll": true, "displayOrder": 86, "images": [{"as": "u28BFs5N", "caption": "GHRXUasI", "height": 23, "imageUrl": "SmjNCorg", "smallImageUrl": "f77larAO", "width": 2}, {"as": "WGcVe1K0", "caption": "ATtQy1dK", "height": 66, "imageUrl": "6zpFbL0a", "smallImageUrl": "J9V6ziI6", "width": 83}, {"as": "DsqonY58", "caption": "jvik6Kya", "height": 65, "imageUrl": "3VO8z66x", "smallImageUrl": "SZ67b6XT", "width": 12}], "localizations": {"NdBL9k0k": {"description": "6OUpHeVo", "title": "KyOo6swH"}, "RwsMGcwq": {"description": "SKh9RHQv", "title": "Iv8oWAdr"}, "W3MkynWo": {"description": "7oeE8khU", "title": "9zujhtMR"}}, "passItemId": "LgjfizVl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    '9p9YhXyu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'dDtC191V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'Z9TeKxPv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    '6fDBEsvR' \
    --body '{"code": "IcruhvaI", "currency": {"currencyCode": "xKEH34z5", "namespace": "t3bTAvjX"}, "image": {"as": "TPqisrW4", "caption": "O7Si9Vg4", "height": 60, "imageUrl": "xZmUogx1", "smallImageUrl": "02H8JfpF", "width": 0}, "itemId": "j1q4zTZI", "quantity": 61, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'kuGqot4e' \
    '9yN3BViT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'm36zUySe' \
    'rb6cgM5A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'csnvb3KT' \
    '1HxqXzJr' \
    --body '{"currency": {"currencyCode": "05HeU8YE", "namespace": "aWFsORri"}, "image": {"as": "CBsAu6bh", "caption": "BMvncSMj", "height": 25, "imageUrl": "yUpNQhgm", "smallImageUrl": "R3L6oHlq", "width": 33}, "itemId": "1yGcfxbD", "nullFields": ["WYmde5Rg", "2mKqrWff", "UsPnGLJJ"], "quantity": 68, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    '0JM8azey' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'cZu3wwMq' \
    --body '{"index": 74, "quantity": 4, "tier": {"requiredExp": 30, "rewards": {"CeSxfv4B": ["wAZcRXtM", "tSAGHGpZ", "Y1Rf8ZOO"], "nelncUOx": ["onWxkIC3", "GOCr2fti", "XRN0tKmw"], "4Oz1Kp1R": ["N73GQ7wE", "n8K6igqJ", "LyB7mnan"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'LfhdELCC' \
    '3MrUcQ2a' \
    --body '{"requiredExp": 89, "rewards": {"Box48ULk": ["mBDjdwnq", "Ehqgdmmd", "jUNitSCF"], "pN9hIAt7": ["rkDyyw66", "5egg7baD", "iCxTSylq"], "D2EVyB6j": ["4zdysI57", "AmT8nhEV", "e63TM1eX"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'LDU256vF' \
    'WoCfF8Xy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    '62J3kcZ4' \
    '9nKkztNZ' \
    --body '{"newIndex": 87}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    '38xOakvD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'tWJHjhSd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'pdJkj47U' \
    --body '{"exp": 14, "source": "PAID_FOR", "tags": ["8rlAsXc0", "o5GByOd6", "Jr2Ns0IQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    '91xdOamW' \
    --body '{"passCode": "Pw0cU5gC", "passItemId": "3iUwnjP1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'kpvqsWnL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'KcXk4iTO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'rQNEtKRY' \
    --body '{"passItemId": "VUULqB7w", "tierItemCount": 100, "tierItemId": "6ylXb2rq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'a5acAMut' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'epL8Kt4b' \
    --body '{"count": 78, "source": "SWEAT", "tags": ["kIXJaTu5", "6e4VYk3J", "pzbAvO2i"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'rO4T06Uh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'OVJSuc51' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    '6P92WNvr' \
    'gp466ntz' \
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
    '6qqwzIJi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'YSQOuFh6' \
    --body '{"passCode": "wL3csS9m", "rewardCode": "A8YGYqUv", "tierIndex": 69}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'I4IQHyzy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'kcH4NQCM' \
    '6sbHO19V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
