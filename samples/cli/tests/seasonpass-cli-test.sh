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
seasonpass-create-season --body '{"autoClaim": false, "defaultLanguage": "Zg4uE1xX", "defaultRequiredExp": 11, "draftStoreId": "qp5Y4FCY", "end": "1971-12-08T00:00:00Z", "excessStrategy": {"currency": "Zzz4LIxX", "method": "CURRENCY", "percentPerExp": 66}, "images": [{"as": "laGnKhtH", "caption": "H8sesEpq", "height": 23, "imageUrl": "7DU0fLyO", "smallImageUrl": "aBq3vmuJ", "width": 75}, {"as": "IDlQeyrT", "caption": "2UzghX7x", "height": 52, "imageUrl": "Q3V7U8eZ", "smallImageUrl": "WFwzIedo", "width": 70}, {"as": "7pXk3n3N", "caption": "0sZyULNg", "height": 92, "imageUrl": "pAyIr77A", "smallImageUrl": "P6WAC5Co", "width": 47}], "localizations": {"ziZboc8g": {"description": "rmsv7IHS", "title": "KihypOvz"}, "swHQTJVJ": {"description": "BWQsiWTQ", "title": "chN0nEaZ"}, "QLMSl1B5": {"description": "WnT6wsZK", "title": "RF3bQoaw"}}, "name": "GqiX2Z8Y", "start": "1999-09-23T00:00:00Z", "tierItemId": "DycClgAm"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["g8t6u17V", "6HspDDpU", "jh2Emlbs"]}' --login_with_auth "Bearer foo"
seasonpass-get-season 'oCkotwDd' --login_with_auth "Bearer foo"
seasonpass-delete-season '9LaMTLDM' --login_with_auth "Bearer foo"
seasonpass-update-season 'VA1hBFCc' --body '{"autoClaim": false, "defaultLanguage": "phJMumZ9", "defaultRequiredExp": 54, "draftStoreId": "nyjHcMbk", "end": "1985-03-11T00:00:00Z", "excessStrategy": {"currency": "AidHGLj5", "method": "CURRENCY", "percentPerExp": 54}, "images": [{"as": "9ooWHItX", "caption": "mMm4fC1B", "height": 53, "imageUrl": "4xTCQu4D", "smallImageUrl": "6d0gfbow", "width": 71}, {"as": "y8HMYcfF", "caption": "l2TNCqXa", "height": 22, "imageUrl": "OGeE8rWS", "smallImageUrl": "7ovTGV52", "width": 9}, {"as": "guXYUuhB", "caption": "LSTbRSQG", "height": 33, "imageUrl": "3L1WNS7I", "smallImageUrl": "rlrKdTq5", "width": 66}], "localizations": {"0F6js7TD": {"description": "gfeLTyUV", "title": "YCprqSSs"}, "2Ewn3Gdr": {"description": "KO8Nofk4", "title": "ScFgYSxd"}, "8Eht1Oyb": {"description": "LZ9Faago", "title": "maG9rIlg"}}, "name": "VM26DAh6", "start": "1998-10-10T00:00:00Z", "tierItemId": "gi4YQ0bH"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'nI3QEOxj' --body '{"end": "1997-03-26T00:00:00Z", "name": "9r7fx9iL", "start": "1988-10-05T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season '07DUtNnM' --login_with_auth "Bearer foo"
seasonpass-query-passes 'ETawtjzE' --login_with_auth "Bearer foo"
seasonpass-create-pass '8UcoPekN' --body '{"autoEnroll": true, "code": "Bw3paZ0y", "displayOrder": 6, "images": [{"as": "wdqlYM6L", "caption": "knvBqHIK", "height": 45, "imageUrl": "W2AHiWsU", "smallImageUrl": "Sr7QlDMG", "width": 67}, {"as": "5AgCatKG", "caption": "bbf6SLa4", "height": 58, "imageUrl": "Mj2igWtN", "smallImageUrl": "EzlXx4XV", "width": 42}, {"as": "5zb081tO", "caption": "pkSyuBpM", "height": 11, "imageUrl": "umg1ijHu", "smallImageUrl": "feHRdZnc", "width": 88}], "localizations": {"B1JV1SjI": {"description": "XZtuD4jn", "title": "Ya3iPKIf"}, "dCbEmsFC": {"description": "xrz79bNQ", "title": "3z8HLRa0"}, "M1cZamaR": {"description": "1Fae1qyO", "title": "CcnUhnZI"}}, "passItemId": "eht1ZlMj"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'Po74oOrJ' '2Ghwdhn4' --login_with_auth "Bearer foo"
seasonpass-delete-pass '3wNTE2Ue' 'HddGU79t' --login_with_auth "Bearer foo"
seasonpass-update-pass '3VeoFfZK' 'EKom2qAO' --body '{"autoEnroll": true, "displayOrder": 0, "images": [{"as": "2zpnmFaz", "caption": "vJwXwtJM", "height": 48, "imageUrl": "4Awvho2F", "smallImageUrl": "wGNHl7c6", "width": 69}, {"as": "8PjYSJEY", "caption": "pZpM6UCh", "height": 94, "imageUrl": "QIojjqOD", "smallImageUrl": "BAzE5vzQ", "width": 24}, {"as": "rMlJTGcx", "caption": "OIlpBDyG", "height": 45, "imageUrl": "tujMUpc5", "smallImageUrl": "FVarEm0y", "width": 87}], "localizations": {"bnseuilo": {"description": "RmysLY8E", "title": "iOPMoD8q"}, "Tl1wvcaK": {"description": "ha3z9Tq6", "title": "RyH9v4EE"}, "rLg4TOk3": {"description": "rsKQ4Iis", "title": "juQel7xk"}}, "passItemId": "g81kllCo"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'miWZydbA' --login_with_auth "Bearer foo"
seasonpass-retire-season 'GDzpN6Bj' --login_with_auth "Bearer foo"
seasonpass-query-rewards '6zerCPeM' --login_with_auth "Bearer foo"
seasonpass-create-reward 'RZOe537J' --body '{"code": "4rZnC3Da", "currency": {"currencyCode": "PkV8nKkG", "namespace": "45DXR4Rs"}, "image": {"as": "d2F8MKps", "caption": "ztOmPok5", "height": 87, "imageUrl": "J8pvhtGJ", "smallImageUrl": "TAxKAj3c", "width": 54}, "itemId": "TfUzxBou", "quantity": 100, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'nO9ELGEA' 'GcWMfIcE' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'CAMt2Fsj' '4VCV74Bv' --login_with_auth "Bearer foo"
seasonpass-update-reward 'AU9tBlrC' 'nB4E7Vh0' --body '{"currency": {"currencyCode": "uVPrzSdw", "namespace": "9o1tXwAD"}, "image": {"as": "UyqBSjgD", "caption": "NVZdwHzr", "height": 22, "imageUrl": "RJre57d8", "smallImageUrl": "zORzXwjB", "width": 49}, "itemId": "u4nmX1Sm", "nullFields": ["UVsWnfre", "6WFxkYN3", "bEjKakpc"], "quantity": 92, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'vKwOZosQ' --login_with_auth "Bearer foo"
seasonpass-create-tier 'GfreY8Ao' --body '{"index": 62, "quantity": 86, "tier": {"requiredExp": 77, "rewards": {"3h5O4ULH": ["lDe3rD5J", "F4iqLqHT", "R0NvQiOI"], "XixukpPo": ["IzhxzLLy", "mEJ9mRAY", "s1zLewAZ"], "naDVR8he": ["M7XGGZYT", "AgP5ctEV", "iqr6inFA"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'K1gqQJJb' 'FLlNTQt3' --body '{"requiredExp": 21, "rewards": {"pw04JzPu": ["EMcy5syW", "X59E3foW", "eOqXRzp2"], "RZQ8U1si": ["fnUufHeQ", "D2NEnl4b", "dCoF3FOC"], "PIy8geEK": ["YZU4A1lt", "8Lh0bi0e", "TYDThNmw"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'ud5pKa1t' 'LTYOMxn8' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'fblE2quE' 'Dm3mExQH' --body '{"newIndex": 4}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'KgWSDuHU' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'BEUfTcr4' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'D2Z0Imr8' --body '{"exp": 81, "source": "PAID_FOR", "tags": ["YRB3aL4L", "kk6d373E", "he9AbgNO"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'ouh2N7KA' --body '{"passCode": "Flk5ETbb", "passItemId": "hlDZEtS5"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'PSTftuLj' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'gltrVYFH' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'zaSiz6b3' --body '{"passItemId": "RupeukQI", "tierItemCount": 50, "tierItemId": "gSP4GoNp"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'eTMlpu1u' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'CTMVbVHO' --body '{"count": 15, "source": "PAID_FOR", "tags": ["N76Z4490", "ZXB9KPsg", "YywUhZiE"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'obXwXEkW' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'Jo5EtDH4' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'pHffxAfy' '3UHMxECm' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season '93mdC3wT' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'yERPLWVQ' --body '{"passCode": "3HPg3tR6", "rewardCode": "yUFUFl3B", "tierIndex": 51}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards '274f1ndu' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'JwHBXgtc' 'C9PfF80I' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": true, "defaultLanguage": "AeFByJAV", "defaultRequiredExp": 52, "draftStoreId": "q5PvzUqT", "end": "1994-09-01T00:00:00Z", "excessStrategy": {"currency": "HKJokZ1R", "method": "CURRENCY", "percentPerExp": 20}, "images": [{"as": "1sbsBSuZ", "caption": "xUyed56l", "height": 52, "imageUrl": "GcvSTH7x", "smallImageUrl": "aYVMQxag", "width": 12}, {"as": "v7ZXCHsf", "caption": "qcsRPDhz", "height": 37, "imageUrl": "x7lZXSjc", "smallImageUrl": "BcgmIHo3", "width": 84}, {"as": "z5EObw2O", "caption": "krUgHhAL", "height": 44, "imageUrl": "BsS2catA", "smallImageUrl": "jXjDjeLm", "width": 8}], "localizations": {"WewhVZPR": {"description": "QZtPQaVZ", "title": "TbqFvRXO"}, "xAXdMskm": {"description": "Nq5inTUl", "title": "jezSYFTr"}, "GiWy1i3r": {"description": "3VblxXt6", "title": "UfXNvLDl"}}, "name": "BySBW0vW", "start": "1994-12-16T00:00:00Z", "tierItemId": "BT9PnoRN"}' \
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
    --body '{"userIds": ["UinqHmCv", "ClqRYxP3", "GJzmc1Hj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    '5yZ3Lxsr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    '8HVIuFln' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'nLyzuqtD' \
    --body '{"autoClaim": true, "defaultLanguage": "cA6qgKcG", "defaultRequiredExp": 91, "draftStoreId": "X28IzVQk", "end": "1980-05-17T00:00:00Z", "excessStrategy": {"currency": "K72Qg1HN", "method": "CURRENCY", "percentPerExp": 52}, "images": [{"as": "Yq2IWfEv", "caption": "J4Iih6aJ", "height": 82, "imageUrl": "fbWnXTkU", "smallImageUrl": "epVnShNb", "width": 100}, {"as": "nYH4u2KQ", "caption": "OtHD8rkH", "height": 91, "imageUrl": "5g19NPCb", "smallImageUrl": "keHPv3rz", "width": 96}, {"as": "hkkxYM24", "caption": "5Ff8v83G", "height": 98, "imageUrl": "O4XnN8Jr", "smallImageUrl": "dAnoqvxD", "width": 99}], "localizations": {"ILLUWant": {"description": "Gu0dAzgZ", "title": "AhQtzlFI"}, "9Uwz6yGX": {"description": "SnJMm421", "title": "6m73AvIu"}, "1OiNwAzT": {"description": "Is0ijODx", "title": "NLzwecEE"}}, "name": "AW97tg0F", "start": "1998-08-09T00:00:00Z", "tierItemId": "7k3M6zC4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'DDdSD6xb' \
    --body '{"end": "1973-11-30T00:00:00Z", "name": "mRmkZR1z", "start": "1992-06-02T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'SfDgpsUB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'CV2UsxvH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'xjJhuEw7' \
    --body '{"autoEnroll": false, "code": "Ol721KV5", "displayOrder": 23, "images": [{"as": "x08Rl6X9", "caption": "kMXQsGjt", "height": 57, "imageUrl": "VSuJ7Sjj", "smallImageUrl": "h0dbPjj2", "width": 92}, {"as": "nOUWiRTl", "caption": "efRYvDfI", "height": 24, "imageUrl": "bMCxlFjh", "smallImageUrl": "tqkyN55J", "width": 84}, {"as": "A1HYnIUP", "caption": "BtFqeewG", "height": 30, "imageUrl": "2wVji6CI", "smallImageUrl": "oEwctxy8", "width": 53}], "localizations": {"Aus9FxKu": {"description": "5WbcnZb0", "title": "AG8cT0ke"}, "sjzogKCD": {"description": "kC2CIhVV", "title": "X4my4BYC"}, "zmuCKgEW": {"description": "j1f9XTD2", "title": "cisv4hnX"}}, "passItemId": "Kmw5QZsF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'qZJs7ckT' \
    'gUrweANf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    '4K0epd3r' \
    'XAihf5zD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'krQv9Fdb' \
    'kWLUF1P5' \
    --body '{"autoEnroll": false, "displayOrder": 75, "images": [{"as": "2pAxhG8e", "caption": "5hAAiyrt", "height": 21, "imageUrl": "dUJFVaLe", "smallImageUrl": "JVXLfiOq", "width": 44}, {"as": "I5gYEFCD", "caption": "LQCs8Sm3", "height": 96, "imageUrl": "DC7bq6gr", "smallImageUrl": "e2wlHCAb", "width": 96}, {"as": "Smk41LTL", "caption": "hdp04f8y", "height": 21, "imageUrl": "4FGktgwU", "smallImageUrl": "cVWVVPjj", "width": 57}], "localizations": {"KccY3RJI": {"description": "XEmvxdZE", "title": "iGwtnu25"}, "oHJB2zjV": {"description": "B47Yhvr0", "title": "GCUdKRaw"}, "DYUL8yjR": {"description": "vaLFtHSO", "title": "bw20rfKY"}}, "passItemId": "NwFpH4T6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'Bd3h1S0E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'VPLSFk20' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'v8e9r9b7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'KAsProFJ' \
    --body '{"code": "iVw0g5YA", "currency": {"currencyCode": "HenyiOiL", "namespace": "DWoUeGWD"}, "image": {"as": "tKfg7NAW", "caption": "ACghzdGy", "height": 91, "imageUrl": "UnIcShtk", "smallImageUrl": "jaEAscGy", "width": 57}, "itemId": "UkR83fri", "quantity": 95, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'ImESFD3K' \
    'GByBg2Ug' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'AP9gWojV' \
    'Z3JRYkwX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'fBwvN32h' \
    'I5WobvnM' \
    --body '{"currency": {"currencyCode": "vydJxTxW", "namespace": "kB0iKI7Z"}, "image": {"as": "EXsPxI8Q", "caption": "n3gMcySp", "height": 42, "imageUrl": "wGivKDwr", "smallImageUrl": "YXg5Tqd4", "width": 47}, "itemId": "GXy2aYe4", "nullFields": ["1jLxZyhR", "27hGe2R9", "ZP8GLuvk"], "quantity": 18, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'EpkIOV5U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'SptJcdG0' \
    --body '{"index": 73, "quantity": 91, "tier": {"requiredExp": 58, "rewards": {"eXRlB1v7": ["VDQRGeOs", "7Ng8HIGK", "QbK2GvZI"], "M4KuJzJM": ["X6Zx6kZ8", "WYemSHfc", "UcLvuffY"], "I3rGN90z": ["G4WBOqpJ", "eVHpnuIb", "PvApAC2R"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    '0lzF48NG' \
    'KKkBTMu6' \
    --body '{"requiredExp": 5, "rewards": {"NZ1vksGP": ["BIt7WuCM", "hS7MsjjO", "JsrHOUGL"], "JwRQb3Tk": ["eFs9hxy3", "FdJB5Xzn", "5W7cIInX"], "KAT6fjHy": ["v3qNnFxD", "DeqU2VVQ", "SZiUd4vj"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'MYSbHh0R' \
    '7RQcwB1q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'rL3jRXaq' \
    '1taYGkNC' \
    --body '{"newIndex": 84}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    '7uz5tNej' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'KyNXkgbq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'QJ1BEStp' \
    --body '{"exp": 19, "source": "SWEAT", "tags": ["BdnAvyF2", "FcaOViDC", "IUxWmlkU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'jcwE8tFY' \
    --body '{"passCode": "jXy6YSxJ", "passItemId": "sGcbWUP3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'ycpUjMm3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'XkISSTiM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'SnPrFOUn' \
    --body '{"passItemId": "QzJfN9lY", "tierItemCount": 70, "tierItemId": "P0ZKQqoo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'LZgzOred' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'CJBkzmmB' \
    --body '{"count": 17, "source": "PAID_FOR", "tags": ["62sdKjF5", "9wiyQTq7", "K0wtITYw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'WWB17evX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'YF3itySh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'tq7fFUAn' \
    'QUKEgU5t' \
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
    'Ao92t4WO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'cYIBwIlC' \
    --body '{"passCode": "9bzF3hfW", "rewardCode": "pRKJ2yFb", "tierIndex": 11}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'wjKhsLWA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'UNXnJQT6' \
    'O7KV1iKS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
