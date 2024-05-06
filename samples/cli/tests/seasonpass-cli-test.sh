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
seasonpass-create-season --body '{"autoClaim": true, "defaultLanguage": "oXmwNeh4", "defaultRequiredExp": 88, "draftStoreId": "HYdQ5Ies", "end": "1984-01-14T00:00:00Z", "excessStrategy": {"currency": "YnotfUNP", "method": "CURRENCY", "percentPerExp": 19}, "images": [{"as": "nozAv570", "caption": "d7wGvaHF", "height": 13, "imageUrl": "LIo15fYA", "smallImageUrl": "izLuAPqW", "width": 92}, {"as": "jP0R6cM7", "caption": "HMPRudZQ", "height": 80, "imageUrl": "UeVvZgTs", "smallImageUrl": "ETQx0qI9", "width": 98}, {"as": "i6KAXakk", "caption": "R1zboUKy", "height": 22, "imageUrl": "WC9I53bn", "smallImageUrl": "4cm1yPXr", "width": 20}], "localizations": {"pNu8I4oM": {"description": "uYtBGB3M", "title": "c5BTDoa9"}, "hAlOr0lb": {"description": "Cha5cpAa", "title": "ZBbjpQQw"}, "Djt2WFSo": {"description": "LOYLqyxj", "title": "43TmDjSO"}}, "name": "JY4bhUeD", "start": "1999-06-22T00:00:00Z", "tierItemId": "LnUWadrW"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["ezQDgS00", "J6iOyu8e", "tkDGR2wz"]}' --login_with_auth "Bearer foo"
seasonpass-get-season '6UTivgLV' --login_with_auth "Bearer foo"
seasonpass-delete-season 'VVaRrzft' --login_with_auth "Bearer foo"
seasonpass-update-season 'vsWcSMsJ' --body '{"autoClaim": true, "defaultLanguage": "eI9fnwD9", "defaultRequiredExp": 71, "draftStoreId": "lzcHM7Hd", "end": "1994-08-26T00:00:00Z", "excessStrategy": {"currency": "Z4OeGYK4", "method": "CURRENCY", "percentPerExp": 5}, "images": [{"as": "S8H1CsH7", "caption": "ruWzHlAa", "height": 6, "imageUrl": "VEju6DzI", "smallImageUrl": "2DFhJMh5", "width": 38}, {"as": "UvTTSOxL", "caption": "N89nwaDc", "height": 65, "imageUrl": "CDmllsPS", "smallImageUrl": "fnljAG1D", "width": 21}, {"as": "u22viyIR", "caption": "R6V5A8sZ", "height": 94, "imageUrl": "pPaH59Uh", "smallImageUrl": "kgPGpppx", "width": 5}], "localizations": {"2c1Jysw3": {"description": "DnQKUKTl", "title": "FIeUDXK9"}, "pJFTKuHm": {"description": "J7MRulQE", "title": "01h0k4BN"}, "4aGqkf0B": {"description": "Y31Gtq37", "title": "qq7vSm33"}}, "name": "sLSTb3Qp", "start": "1989-02-23T00:00:00Z", "tierItemId": "2y6vKpqF"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'rSG8rGLt' --body '{"end": "1988-01-14T00:00:00Z", "name": "wQevxuwh", "start": "1980-04-02T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'EgdzLuAZ' --login_with_auth "Bearer foo"
seasonpass-query-passes 'QjiclPtO' --login_with_auth "Bearer foo"
seasonpass-create-pass '5LbohCxu' --body '{"autoEnroll": true, "code": "RiIekQEA", "displayOrder": 74, "images": [{"as": "glUHkgSu", "caption": "8Xya2MKe", "height": 5, "imageUrl": "e9aEgCE2", "smallImageUrl": "VaFZWuCL", "width": 53}, {"as": "DpWAel3K", "caption": "VFI3bM8c", "height": 31, "imageUrl": "z6Ec28Rf", "smallImageUrl": "nS3KlIxd", "width": 83}, {"as": "NPbmN2hh", "caption": "ZvSjD4Ct", "height": 15, "imageUrl": "KcRN8flD", "smallImageUrl": "ejxIDTZ2", "width": 31}], "localizations": {"PrKbf5v5": {"description": "wxdqFDa2", "title": "jx8O53ew"}, "GsonN9yG": {"description": "xGP2LdBc", "title": "0QQfIGcT"}, "aP27RDTw": {"description": "dYbcOK58", "title": "e4OojD38"}}, "passItemId": "VrMYsIcl"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'D0ptUfQ9' 'fGdXcutw' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'zSpdywbC' 'OW7jDjEA' --login_with_auth "Bearer foo"
seasonpass-update-pass 'AUZEYUA6' 'VqrN5x8w' --body '{"autoEnroll": false, "displayOrder": 81, "images": [{"as": "IApAIldQ", "caption": "uNqo7d6s", "height": 66, "imageUrl": "yOP5Nmee", "smallImageUrl": "ekIe7wcm", "width": 49}, {"as": "erVMMYbD", "caption": "pvDP0WW0", "height": 15, "imageUrl": "hlx5wFfX", "smallImageUrl": "XqtbaacU", "width": 55}, {"as": "IERn1F01", "caption": "rtQdmzFm", "height": 19, "imageUrl": "Ye7uJA5L", "smallImageUrl": "nFHIGhvX", "width": 96}], "localizations": {"qHW2Sq8R": {"description": "MXLn1I0r", "title": "vAA46z0G"}, "qlCatm5R": {"description": "UyWohRhk", "title": "Hs4TAkjb"}, "LO9QHFg1": {"description": "43DOSfNK", "title": "3OoCKZKu"}}, "passItemId": "C5VVhkwL"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'XKl4ldP9' --login_with_auth "Bearer foo"
seasonpass-retire-season 'yocdK11E' --login_with_auth "Bearer foo"
seasonpass-query-rewards '1BPp6aI5' --login_with_auth "Bearer foo"
seasonpass-create-reward 'oAy5rXJ1' --body '{"code": "oMTa2KRQ", "currency": {"currencyCode": "FvBGvCtx", "namespace": "oSl2jAVK"}, "image": {"as": "Srij91t3", "caption": "giWDl0Un", "height": 28, "imageUrl": "BW45KRif", "smallImageUrl": "sXBNL9IJ", "width": 96}, "itemId": "tHZaEjLM", "quantity": 16, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'ihDOoWkM' 'toc6oHiO' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'plpTl5vf' 'ZzRkb32y' --login_with_auth "Bearer foo"
seasonpass-update-reward 'tAutcICd' 'KbHPE750' --body '{"currency": {"currencyCode": "Qfybr5D0", "namespace": "gIBQVMuS"}, "image": {"as": "8oQDEpzw", "caption": "iqzmdLl5", "height": 83, "imageUrl": "3iYoqMh6", "smallImageUrl": "R7lEOANI", "width": 26}, "itemId": "aCAIUSA1", "nullFields": ["VAq3Efqc", "mWw5Kg9D", "GPX5fbAz"], "quantity": 29, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'kfJjeBgv' --login_with_auth "Bearer foo"
seasonpass-create-tier '4mhm06ol' --body '{"index": 2, "quantity": 100, "tier": {"requiredExp": 90, "rewards": {"KzUZe3dC": ["A51U4CYI", "Oa9OcTj8", "Rwy3PWAI"], "YwgmwEYZ": ["QkI7z9uJ", "Tj14oCN7", "WFPFaMR6"], "MXbDCjmD": ["RPiQTBMY", "DA4toCVO", "4kDGyTa1"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'TnVni2sO' 'kPz7MXch' --body '{"requiredExp": 87, "rewards": {"OwCvDNrC": ["b1Fnvp7p", "7abVudu3", "jju2xKRZ"], "urzlmz8R": ["oOSJfio0", "86O3lGWL", "RDQ9F7Om"], "KUjhHDh4": ["mJW9AA12", "tevAKkFi", "iQe0vcHh"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'GCLhlwXU' 'YvmoypeV' --login_with_auth "Bearer foo"
seasonpass-reorder-tier '80057aXq' 'pauocuho' --body '{"newIndex": 34}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'S80nGBbh' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons '3Yn5fqM8' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'Ph38gbEO' --body '{"exp": 76, "source": "SWEAT", "tags": ["HL5sFDYP", "4boqKa70", "DAK9DXud"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'HwRYVegK' --body '{"passCode": "KdHiOQwj", "passItemId": "4YFlhZgL"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 't8eW0a0K' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'qoCne8mI' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'TRxATnKR' --body '{"passItemId": "9JxsohkD", "tierItemCount": 35, "tierItemId": "DOrtYA65"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'HkXpnqBX' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'EV6lmVFQ' --body '{"count": 11, "source": "SWEAT", "tags": ["dOKaa15w", "mcGKTBIG", "Z0VVA8Eu"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'w5l0emZ0' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'BCeLX6GG' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'q6UkJHGU' 'CDoBCb2q' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'FSN2CH5h' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward '85Nut5or' --body '{"passCode": "envoi2L1", "rewardCode": "a87ndM0k", "tierIndex": 85}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'HOxKyWHq' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'R7KcE82X' '2X7zu0uJ' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": false, "defaultLanguage": "2kbGC4CS", "defaultRequiredExp": 87, "draftStoreId": "50xhpNec", "end": "1977-01-26T00:00:00Z", "excessStrategy": {"currency": "umkXeT8e", "method": "NONE", "percentPerExp": 63}, "images": [{"as": "pqHMX0pm", "caption": "jvz1lfss", "height": 68, "imageUrl": "GhYYjyug", "smallImageUrl": "o6KbFShy", "width": 68}, {"as": "isK6huSI", "caption": "yhvWpDpa", "height": 57, "imageUrl": "FGm0Hd3A", "smallImageUrl": "yS1T1vAU", "width": 54}, {"as": "fpC2JdvY", "caption": "zXxPdePJ", "height": 51, "imageUrl": "GkQ4T1Yz", "smallImageUrl": "eTl3Xbss", "width": 21}], "localizations": {"dnYjwfPX": {"description": "QCPbAqpD", "title": "qNTgwONA"}, "xYfxfug3": {"description": "pI8zkaCe", "title": "IzurYQ2q"}, "YKNwmYh1": {"description": "eObt9meP", "title": "xGoVVitr"}}, "name": "SUZU3L7q", "start": "1979-07-11T00:00:00Z", "tierItemId": "13YPr6Uo"}' \
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
    --body '{"userIds": ["LFoQaxuU", "GqX5bdMw", "vvF8t6e5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'jUjvKUHL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'f3sbfEo2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'I1HLB5Zj' \
    --body '{"autoClaim": false, "defaultLanguage": "WsMIVJFu", "defaultRequiredExp": 79, "draftStoreId": "tRaYbRSU", "end": "1977-10-27T00:00:00Z", "excessStrategy": {"currency": "as2fanlH", "method": "NONE", "percentPerExp": 21}, "images": [{"as": "Hsvu3auG", "caption": "tWuAct5W", "height": 83, "imageUrl": "4i7SbDmH", "smallImageUrl": "dyEizfSE", "width": 91}, {"as": "qR7aVmo5", "caption": "CEhD35tV", "height": 84, "imageUrl": "fxlbJ0Dh", "smallImageUrl": "X7skTv4G", "width": 23}, {"as": "lOrpNBcB", "caption": "sVnskS5v", "height": 5, "imageUrl": "Mkav2vJw", "smallImageUrl": "Mxkcp3pd", "width": 46}], "localizations": {"tYARAHnG": {"description": "DE1B1aiS", "title": "FN3QYKAW"}, "e1HDW9sd": {"description": "bF7pejDx", "title": "9LQOKnAb"}, "AqtC7Maj": {"description": "LRXTkvrv", "title": "HgQ7J2G5"}}, "name": "U22UpRIv", "start": "1989-09-24T00:00:00Z", "tierItemId": "PQjuaKZp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'srzXQFAV' \
    --body '{"end": "1972-11-27T00:00:00Z", "name": "eLi2d7j5", "start": "1973-05-28T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'EZp8pqpn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'S7juqR9d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'zMCrR9hu' \
    --body '{"autoEnroll": true, "code": "uzUMbTn4", "displayOrder": 85, "images": [{"as": "O3VnxJ4R", "caption": "5rAPKqQY", "height": 77, "imageUrl": "WbL0CpeJ", "smallImageUrl": "UHNjpKgp", "width": 4}, {"as": "XaKJTArt", "caption": "2oeTv27l", "height": 20, "imageUrl": "1gSjZS70", "smallImageUrl": "UL76VCPC", "width": 85}, {"as": "KmA3J9Ox", "caption": "mJoP81YT", "height": 17, "imageUrl": "yCJgQB1t", "smallImageUrl": "5D4EVFeb", "width": 64}], "localizations": {"Wd6Sfoka": {"description": "Rr3UyC4D", "title": "TAVzlyaF"}, "W1CqpmaL": {"description": "CadLpowj", "title": "K97RHq4w"}, "pFEHNfBO": {"description": "K7KSOGyz", "title": "SDFJ3BQ3"}}, "passItemId": "XIUau4NU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'JZJeZCdQ' \
    '34lCCKH5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'djNnAoD4' \
    'aydVUKC6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'nUqUt6f0' \
    'XdrNFboq' \
    --body '{"autoEnroll": false, "displayOrder": 40, "images": [{"as": "z3ZhxWpL", "caption": "pNKXkrKt", "height": 31, "imageUrl": "zFBUS8W9", "smallImageUrl": "uaIcdgFa", "width": 38}, {"as": "8Hoom1k4", "caption": "XZeTooEj", "height": 59, "imageUrl": "AFPU0aLS", "smallImageUrl": "K56BX0Zf", "width": 44}, {"as": "xcq5Ugyx", "caption": "2a9BGJh4", "height": 7, "imageUrl": "7a9HMdjv", "smallImageUrl": "lYbZPC1d", "width": 65}], "localizations": {"ukoeD6in": {"description": "u0Gsd8pv", "title": "bgdLlGwf"}, "f5KyusDl": {"description": "sKjVJ2BO", "title": "kHPAsg7p"}, "er20G399": {"description": "YEEio5vA", "title": "pPleiSUY"}}, "passItemId": "BUSvDMhK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'aEoMZbfq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'mN7Lpf8c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'eR3A8O5n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'qVrJ0BMq' \
    --body '{"code": "PxCizgOK", "currency": {"currencyCode": "b7C7Wy6B", "namespace": "i7rs5wHj"}, "image": {"as": "yHclL25C", "caption": "z3L0EaiQ", "height": 83, "imageUrl": "msMooA2C", "smallImageUrl": "DlN0qRvQ", "width": 17}, "itemId": "I2obroBe", "quantity": 22, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'daMAGBfi' \
    'UplIYiuU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'DzeU4Uv9' \
    'WYGDKvz4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'uif7y4ZQ' \
    'DBG0vn2d' \
    --body '{"currency": {"currencyCode": "HEzsVF5M", "namespace": "AXVTtnhC"}, "image": {"as": "0expA57X", "caption": "LrWgdVcJ", "height": 21, "imageUrl": "gcvUVRVl", "smallImageUrl": "MFACdWCB", "width": 99}, "itemId": "deb6Qs2c", "nullFields": ["YGIZ5pkV", "Dlkb21J6", "sAOvM0Uu"], "quantity": 82, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'RIaQce1O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'rl50Wi19' \
    --body '{"index": 58, "quantity": 36, "tier": {"requiredExp": 20, "rewards": {"vva3BDfY": ["oJv3YFDP", "WPANSTJ0", "cqJv2ocK"], "XYo8tpq5": ["XMfPzMqh", "MlUBnr8Z", "HItVXtjs"], "tRBxWcOl": ["8E20darb", "J2u3vkow", "DJE6b7ku"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'l7yqfhWk' \
    'ztmc3Enk' \
    --body '{"requiredExp": 54, "rewards": {"T7Av3UKF": ["17gzTZZQ", "lDWzmlm8", "T0gCWTfE"], "ZCXsloiD": ["esI8oNVS", "o0wvH1wr", "JFZrTd5h"], "Lx31RR7Z": ["f5nIw5zz", "HHtejy30", "ooMNHzXO"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'DN1Jq34j' \
    'TmnPKz2W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'qu8CSHIt' \
    'eikDv04E' \
    --body '{"newIndex": 30}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'IG68c0qm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    '9VHkflNt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    '33mnck7Q' \
    --body '{"exp": 35, "source": "PAID_FOR", "tags": ["qnZzPs9H", "6YnkR2BB", "Jl22ci9I"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'FAaCSEsk' \
    --body '{"passCode": "v5wkRKpl", "passItemId": "B0uli75p"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    '8SjQvPNe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'rAS59VV0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'Hl4hDEfE' \
    --body '{"passItemId": "XLdcMFlx", "tierItemCount": 53, "tierItemId": "kfeZiHKA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'KSIFJKz8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'h88wqY3x' \
    --body '{"count": 44, "source": "PAID_FOR", "tags": ["pGFKLBHP", "ciHMXDWz", "xYSXcMc8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'z4PsIvWa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'pBeMZiar' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'BSFlh6hr' \
    'm07KYQhN' \
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
    'H1XknnFa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'qMvneedE' \
    --body '{"passCode": "2R72laIS", "rewardCode": "LW4q3Jzo", "tierIndex": 17}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'XHIs1Vyi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'o2HvOJEl' \
    '8QBJVWlh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
