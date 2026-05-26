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
seasonpass-create-season --body '{"autoClaim": true, "defaultLanguage": "zA8KSJtI", "defaultRequiredExp": 26, "draftStoreId": "IOr5jXwc", "end": "1992-08-24T00:00:00Z", "excessStrategy": {"currency": "7iGB7brw", "method": "CURRENCY", "percentPerExp": 21}, "images": [{"as": "dHLxd4VF", "caption": "iDDFIK1t", "height": 20, "imageUrl": "6xLgRcmF", "smallImageUrl": "ukXCWRbs", "width": 87}, {"as": "A7ZjkCvA", "caption": "N6656Zuy", "height": 38, "imageUrl": "fG7zKFQw", "smallImageUrl": "RuuUGKpJ", "width": 60}, {"as": "gMRfJFKy", "caption": "XGAjCF0u", "height": 6, "imageUrl": "SelCvk7R", "smallImageUrl": "FdUReQr9", "width": 96}], "localizations": {"XHjrXZu8": {"description": "wTG7VNMe", "title": "azt41Ram"}, "J9lrcpiG": {"description": "731XssCR", "title": "AdDqZpoA"}, "F8MdMMN8": {"description": "km4QVICv", "title": "ROyaPVMp"}}, "name": "F8ExzZ1m", "start": "1987-04-18T00:00:00Z", "tierItemId": "BESeXFB9"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["wSrq8NOH", "yHSQhpd3", "caBomMVB"]}' --login_with_auth "Bearer foo"
seasonpass-get-item-references 'eYOTdpOi' --login_with_auth "Bearer foo"
seasonpass-get-season 'Hrx8KeRr' --login_with_auth "Bearer foo"
seasonpass-delete-season 'RMLMXWvF' --login_with_auth "Bearer foo"
seasonpass-update-season 'YbdbtimN' --body '{"autoClaim": true, "defaultLanguage": "ugFH9feR", "defaultRequiredExp": 32, "draftStoreId": "ekwsQmfA", "end": "1976-04-11T00:00:00Z", "excessStrategy": {"currency": "CHKPEm70", "method": "NONE", "percentPerExp": 57}, "images": [{"as": "eKFwF6VP", "caption": "7xTXTvtx", "height": 17, "imageUrl": "4YQTkvcH", "smallImageUrl": "ogWmjQpy", "width": 95}, {"as": "ZJGUDvNq", "caption": "8RfQaONT", "height": 47, "imageUrl": "046bRXFn", "smallImageUrl": "XcpVX9X4", "width": 54}, {"as": "EjngP6ur", "caption": "phCopQzr", "height": 82, "imageUrl": "ip3gWl6l", "smallImageUrl": "4n4flcua", "width": 72}], "localizations": {"CrMAj8Js": {"description": "ncUL6iqH", "title": "xEIXyVUX"}, "EUwLEVnw": {"description": "yDYnX1nO", "title": "ufcs18zJ"}, "GE0ytvco": {"description": "WwdsT2bo", "title": "yxhm2THN"}}, "name": "g3GGggv3", "start": "1992-02-13T00:00:00Z", "tierItemId": "wAHciGYl"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'oUWdOy7b' --body '{"end": "1984-05-20T00:00:00Z", "name": "86aPruRL", "start": "1987-11-01T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'uMVvHM6m' --login_with_auth "Bearer foo"
seasonpass-query-passes '93RSY6l7' --login_with_auth "Bearer foo"
seasonpass-create-pass 'fD41cXLx' --body '{"autoEnroll": true, "code": "K6IpMutR", "displayOrder": 6, "images": [{"as": "tnR4vBYJ", "caption": "reIi5Vy3", "height": 42, "imageUrl": "pgRicLyE", "smallImageUrl": "vTh7L7ns", "width": 100}, {"as": "tm9Zaesl", "caption": "TdwgPob8", "height": 78, "imageUrl": "wzJWRdXw", "smallImageUrl": "dDz0LMEX", "width": 22}, {"as": "YflrsETb", "caption": "2PRfczjS", "height": 62, "imageUrl": "0ThCTW0A", "smallImageUrl": "lwAsq7Ri", "width": 51}], "localizations": {"flbBHkXr": {"description": "LDhckl9C", "title": "ZGEda8Ke"}, "bDiRKeup": {"description": "rWZpBm5H", "title": "FthtpILL"}, "YvY2qVRB": {"description": "a7XQGUOd", "title": "EHaxPKw2"}}, "passItemId": "I8PbBssd"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'cID7cYHr' 'O1reHqMQ' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'tl1VXd0Q' 'f52Uig9z' --login_with_auth "Bearer foo"
seasonpass-update-pass 'uCINKncU' 'iS0mQuCo' --body '{"autoEnroll": true, "displayOrder": 55, "images": [{"as": "FP76nUAh", "caption": "mrMH3n50", "height": 19, "imageUrl": "OoWr8N07", "smallImageUrl": "vGriNdPR", "width": 99}, {"as": "TlUNfTBN", "caption": "YEhqmVyL", "height": 96, "imageUrl": "Xu86uDXF", "smallImageUrl": "mNBaBDtZ", "width": 64}, {"as": "E3s6foZX", "caption": "T1TvbgsD", "height": 54, "imageUrl": "rk6ooEEc", "smallImageUrl": "RUz1KXJG", "width": 86}], "localizations": {"J9qMbDxU": {"description": "1Tti5Kzw", "title": "D0hV2ar7"}, "aIEHLGPe": {"description": "tpDV7SkJ", "title": "Egl0ANJl"}, "4XP9KLq2": {"description": "79Z3DBar", "title": "utcfd4EO"}}, "passItemId": "2PPYQYOR"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 's8dWcWRQ' --login_with_auth "Bearer foo"
seasonpass-retire-season 'ymbSPbzL' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'VJXoLZgp' --login_with_auth "Bearer foo"
seasonpass-create-reward 'WuLtWiy4' --body '{"code": "OwHzIp49", "currency": {"currencyCode": "bGjZADK3", "namespace": "xmpKtd3W"}, "image": {"as": "isGFQJPB", "caption": "YoUCdwjO", "height": 98, "imageUrl": "lUhpehI8", "smallImageUrl": "aT4oD60s", "width": 81}, "itemId": "HcMDz8Ip", "quantity": 78, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward '1oziiAHa' 'NPzZk9dC' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'YqHayJBv' 'B9ygN98p' --login_with_auth "Bearer foo"
seasonpass-update-reward 'M229EakH' 'bmn0fKoU' --body '{"currency": {"currencyCode": "316j85iy", "namespace": "oz1hTbKf"}, "image": {"as": "VWRa5fwk", "caption": "0ALaqYrA", "height": 53, "imageUrl": "fygCJMCB", "smallImageUrl": "01VUGJBP", "width": 55}, "itemId": "0aDoY6Re", "nullFields": ["Mpqz6sq9", "IPc4QKqy", "XNTrGPWt"], "quantity": 94, "type": "ITEM"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers 'IS9m8dNm' --login_with_auth "Bearer foo"
seasonpass-create-tier '2mr50VIq' --body '{"index": 7, "quantity": 16, "tier": {"requiredExp": 51, "rewards": {"vhSvedZn": ["vdUbzSVR", "x10ISPsN", "tbb7iO3I"], "YmG1OBw9": ["KOoxPDFx", "adGVFR8k", "USc1jDyW"], "6sz6hvqR": ["DGnRrpWj", "umEdNR40", "dfxbpUZE"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier 'JvNJ9YhP' 'eJ5ZWpr2' --body '{"requiredExp": 66, "rewards": {"g9iR6D5E": ["tDLoo7Q0", "dqItTwCZ", "Ilb6vLMe"], "X46opozI": ["Qmd6UiaN", "f9SQxwal", "HYmP9ufF"], "G2Q8hjcc": ["VhoaJWcW", "C0j8Nf0S", "N3munwTT"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier 'qj5uJnly' 'hfqnQ0dc' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'pMWzdEEt' 'MPZG3Q7j' --body '{"newIndex": 22}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'GngFqHrQ' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons '7Tj75ubI' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp 'BFVo0z6E' --body '{"exp": 13, "source": "SWEAT", "tags": ["JoMK6Iv1", "huuazHx3", "ScfVwfub"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass '6dpvLjaB' --body '{"passCode": "oF50I7kx", "passItemId": "0r8yCSVE"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes 'XKcZFDhs' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'mhSRDkKG' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'BGlSh4M6' --body '{"passItemId": "LsHSoMbq", "tierItemCount": 60, "tierItemId": "kKA4zViD"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'aHeq3mUH' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'yvzBnRUb' --body '{"count": 21, "source": "PAID_FOR", "tags": ["G014LM36", "rfSUQKBC", "cKN8Rev5"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'nj8QoJ4J' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag '8ma9WiFJ' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'MmzOrPd4' 'EOzxnqcb' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'rV3t6yEm' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'e7EkKtwz' --body '{"passCode": "kU4zEsdI", "rewardCode": "rb6kSLxe", "tierIndex": 69}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'Sw7oJTOU' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'xpg70f9B' 'LrTLfn0p' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": true, "defaultLanguage": "7m4XEJ5o", "defaultRequiredExp": 83, "draftStoreId": "tITyfWTA", "end": "1987-03-20T00:00:00Z", "excessStrategy": {"currency": "uiXnQmfY", "method": "CURRENCY", "percentPerExp": 14}, "images": [{"as": "kU1rqc4N", "caption": "aAUraXuG", "height": 40, "imageUrl": "0K3IszUH", "smallImageUrl": "CN2fsgvN", "width": 16}, {"as": "aiUFHgxQ", "caption": "W5CtfhTz", "height": 60, "imageUrl": "9sA6Tn2d", "smallImageUrl": "22sUxby7", "width": 54}, {"as": "U8wxR5aj", "caption": "zLnxv31X", "height": 86, "imageUrl": "GQ3gr3Q9", "smallImageUrl": "T4mWrbpE", "width": 83}], "localizations": {"KxKWFkEr": {"description": "Nlvf08on", "title": "R3ppnDSS"}, "36N6FxnF": {"description": "7TWyPine", "title": "1ZMypgCp"}, "qZ1km2ny": {"description": "rApJb673", "title": "x9CLNeTf"}}, "name": "cgnt1vm8", "start": "1992-11-28T00:00:00Z", "tierItemId": "ctoRCn6V"}' \
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
    --body '{"userIds": ["uEREKKQ8", "fwgrzpXb", "KbctKO0C"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetItemReferences
$PYTHON -m $MODULE 'seasonpass-get-item-references' \
    '8lVAmyEN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetItemReferences' test.out

#- 8 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    '59ORmMns' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetSeason' test.out

#- 9 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'psNYxdOW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'DeleteSeason' test.out

#- 10 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'oB4b976b' \
    --body '{"autoClaim": true, "defaultLanguage": "4gwCzkza", "defaultRequiredExp": 35, "draftStoreId": "j6R9Fc4k", "end": "1978-09-13T00:00:00Z", "excessStrategy": {"currency": "stt936Os", "method": "NONE", "percentPerExp": 100}, "images": [{"as": "J2wzjUbp", "caption": "jnHvKOW5", "height": 13, "imageUrl": "MB4Zzgz0", "smallImageUrl": "1CotWODv", "width": 11}, {"as": "9DT5dPII", "caption": "1z8whGpQ", "height": 31, "imageUrl": "sn3Sy4Gk", "smallImageUrl": "bFzDX16n", "width": 40}, {"as": "ErDk2GjI", "caption": "uvx5qRCn", "height": 91, "imageUrl": "ivjT7f85", "smallImageUrl": "Fcf5bOoH", "width": 73}], "localizations": {"W9RVVkTy": {"description": "81O012WS", "title": "XBhc4V6s"}, "K9v6XbQt": {"description": "lXpT5Bi9", "title": "nbiTLG1M"}, "HaotP90n": {"description": "iU7fPnlh", "title": "8qYZwl3c"}}, "name": "0s25zjqx", "start": "1996-10-13T00:00:00Z", "tierItemId": "ZF0JhjFn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UpdateSeason' test.out

#- 11 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'rWcWb3TB' \
    --body '{"end": "1980-04-11T00:00:00Z", "name": "JreFbGVh", "start": "1997-06-15T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CloneSeason' test.out

#- 12 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'jNyt2EfI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetFullSeason' test.out

#- 13 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    '2ho1eiMx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'QueryPasses' test.out

#- 14 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'QSKRB8dZ' \
    --body '{"autoEnroll": true, "code": "4PdVAKSN", "displayOrder": 53, "images": [{"as": "y6ebDh6m", "caption": "PRKw7n5H", "height": 40, "imageUrl": "78t8OyLY", "smallImageUrl": "RvBaI9MY", "width": 29}, {"as": "ePTBDMbO", "caption": "qu5NUb39", "height": 47, "imageUrl": "mxszTWIU", "smallImageUrl": "6UyjejFd", "width": 70}, {"as": "LG30ccQw", "caption": "mLTLugTC", "height": 7, "imageUrl": "f3WiBvn2", "smallImageUrl": "IvpnoCqN", "width": 3}], "localizations": {"Zowc5Uiw": {"description": "y564oXPH", "title": "1u26D72k"}, "ncJs6DBU": {"description": "knS4srGf", "title": "HbAAk3n2"}, "TFoJnFb5": {"description": "VncgwDd0", "title": "KB994sbe"}}, "passItemId": "aA9srfMW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreatePass' test.out

#- 15 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'S0tz88G7' \
    'wJ6dSbLA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetPass' test.out

#- 16 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'USnQfzIT' \
    'WB15PiEx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeletePass' test.out

#- 17 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    'elcNIqjB' \
    'dJgHCmRC' \
    --body '{"autoEnroll": false, "displayOrder": 1, "images": [{"as": "p6fpt0oP", "caption": "3Vg2wRjT", "height": 48, "imageUrl": "0jNyaStu", "smallImageUrl": "Aj01vX4s", "width": 30}, {"as": "AYkZMpXy", "caption": "a6FiOwkL", "height": 10, "imageUrl": "WNSWfCMt", "smallImageUrl": "Gp1Jgqn2", "width": 29}, {"as": "IbbLGDls", "caption": "h0CzvAKG", "height": 76, "imageUrl": "1bjlUZlm", "smallImageUrl": "owFdg6gc", "width": 51}], "localizations": {"BlGyh8cg": {"description": "mbmFFKex", "title": "4ip5Afvf"}, "pHiTdobC": {"description": "od0Da2Qg", "title": "yU9wLr3F"}, "LppgHuTp": {"description": "q9EvNI3N", "title": "XOnmjnSB"}}, "passItemId": "tGSpMf8t"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'UpdatePass' test.out

#- 18 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    '2dNYs9LA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublishSeason' test.out

#- 19 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'BOj57lgJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RetireSeason' test.out

#- 20 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    '6nIkXlgY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'QueryRewards' test.out

#- 21 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'jJFrpT8m' \
    --body '{"code": "JfFigwiE", "currency": {"currencyCode": "pgOo6GSg", "namespace": "zBpvTOxD"}, "image": {"as": "ahS92mHQ", "caption": "w5GS1Ujy", "height": 97, "imageUrl": "mzOI8UtZ", "smallImageUrl": "lL5upa1H", "width": 94}, "itemId": "te108lA9", "quantity": 20, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateReward' test.out

#- 22 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'fTpn81Ra' \
    'EgwMAKfM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetReward' test.out

#- 23 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'nm2FfOb6' \
    'yg9flcWj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteReward' test.out

#- 24 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    'RrZKsYZr' \
    'zersNn83' \
    --body '{"currency": {"currencyCode": "5YpiVrVz", "namespace": "bPzMEZRl"}, "image": {"as": "mkzR11Ob", "caption": "zmNxDHFc", "height": 76, "imageUrl": "2wfLH3yp", "smallImageUrl": "0PzCcJty", "width": 92}, "itemId": "pii6TOMX", "nullFields": ["IeZWanEV", "mCyzV6g5", "WaHTLW0k"], "quantity": 24, "type": "ITEM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateReward' test.out

#- 25 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'WJyG9uzs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QueryTiers' test.out

#- 26 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'JJFZnQ1Q' \
    --body '{"index": 77, "quantity": 11, "tier": {"requiredExp": 87, "rewards": {"GhoYuDlf": ["OCbEYWns", "NTVl52xL", "2nCKal0U"], "VqlcFf5m": ["y9lehX8E", "8FnN2uRJ", "uNeBjMTd"], "TA9EsQZT": ["2KsKenZ0", "YyT35eNS", "GjRHwKgP"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'CreateTier' test.out

#- 27 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    'qjlvByBB' \
    'HsQrbCsZ' \
    --body '{"requiredExp": 29, "rewards": {"tkaGRI6E": ["U2Hp5XLw", "72FCYAuH", "gZaYlsn9"], "QtyU2EcL": ["ePzZD7xz", "P1oEbfwH", "2pxlGJVA"], "MOqOs9rX": ["fI7WkuE1", "1M0tJN1H", "LlNJiZcl"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateTier' test.out

#- 28 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    '0adVoGgJ' \
    'pBl1tTOB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteTier' test.out

#- 29 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    '7WyDLcDF' \
    'cEzHul8u' \
    --body '{"newIndex": 35}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ReorderTier' test.out

#- 30 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'cpvoRY41' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UnpublishSeason' test.out

#- 31 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'zP5DpCSX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetUserParticipatedSeasons' test.out

#- 32 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'u815f407' \
    --body '{"exp": 80, "source": "SWEAT", "tags": ["pYy8sTpc", "2Oyp0tkN", "ptvkIcGR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserExp' test.out

#- 33 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'DDCNDBLf' \
    --body '{"passCode": "Xn6Uk37k", "passItemId": "7e5kSEXB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GrantUserPass' test.out

#- 34 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'cy34hJey' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'ExistsAnyPassByPassCodes' test.out

#- 35 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'ILQ1k8GJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetCurrentUserSeasonProgression' test.out

#- 36 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'hrnmTv85' \
    --body '{"passItemId": "jrEgTyWL", "tierItemCount": 81, "tierItemId": "D3w8Um4P"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CheckSeasonPurchasable' test.out

#- 37 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'a9s7zoea' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'ResetUserSeason' test.out

#- 38 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    '2PPtiBgp' \
    --body '{"count": 12, "source": "SWEAT", "tags": ["mzhRAxBj", "d4PShdsD", "oJK5hr2J"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GrantUserTier' test.out

#- 39 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'bqJIoxPq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistory' test.out

#- 40 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'n3ZrZTpo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryUserExpGrantHistoryTag' test.out

#- 41 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'y7tFLC0s' \
    'tDWnkI8W' \
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
    'Jk2bCjmv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicGetCurrentUserSeason' test.out

#- 44 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'Juh6sMrg' \
    --body '{"passCode": "i7o3VdXQ", "rewardCode": "XKK0nw8p", "tierIndex": 96}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicClaimUserReward' test.out

#- 45 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    'chMPmN4e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkClaimUserRewards' test.out

#- 46 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'jzsj3yur' \
    'wwQjNZX2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
