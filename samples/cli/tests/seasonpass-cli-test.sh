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
seasonpass-create-season --body '{"autoClaim": true, "defaultLanguage": "URzmX6zK", "defaultRequiredExp": 76, "draftStoreId": "OfO9WfJZ", "end": "1995-12-14T00:00:00Z", "excessStrategy": {"currency": "zbQ8YZEo", "method": "NONE", "percentPerExp": 84}, "images": [{"as": "urIqvbbp", "caption": "GQakqMm3", "height": 7, "imageUrl": "iCtP3O4y", "smallImageUrl": "6mV4M191", "width": 8}, {"as": "MDuv9k5w", "caption": "OFmxk8CB", "height": 27, "imageUrl": "O8BsA4Uv", "smallImageUrl": "xdzw1s0D", "width": 26}, {"as": "TPmjMsIE", "caption": "VY5WXl7j", "height": 62, "imageUrl": "XNr7ivcm", "smallImageUrl": "uCSMayaD", "width": 93}], "localizations": {"ovBaSqyz": {"description": "b04b61HB", "title": "5svOcG04"}, "ndOTJTuP": {"description": "Z72ddz0g", "title": "BIHNI8ai"}, "WAaEd90c": {"description": "Sl1XcXkU", "title": "updhJMoY"}}, "name": "qRc3YLvt", "start": "1982-01-03T00:00:00Z", "tierItemId": "JCYZXaRu"}' --login_with_auth "Bearer foo"
seasonpass-get-current-season --login_with_auth "Bearer foo"
seasonpass-bulk-get-user-season-progression --body '{"userIds": ["iMkLW07m", "uK8UYFdy", "BbZ8mTTD"]}' --login_with_auth "Bearer foo"
seasonpass-get-season 'TMKnf6SD' --login_with_auth "Bearer foo"
seasonpass-delete-season 'KlwkYVUg' --login_with_auth "Bearer foo"
seasonpass-update-season 'mLRMgTaY' --body '{"autoClaim": false, "defaultLanguage": "TZD1TnEX", "defaultRequiredExp": 79, "draftStoreId": "P9VwtuDs", "end": "1988-08-03T00:00:00Z", "excessStrategy": {"currency": "QWTzhWuu", "method": "CURRENCY", "percentPerExp": 34}, "images": [{"as": "5jdkFO4s", "caption": "1e7g4x6v", "height": 2, "imageUrl": "vgDSgHo2", "smallImageUrl": "rKNrs1ZA", "width": 27}, {"as": "Z1Rz0UVJ", "caption": "b4RbnQdy", "height": 76, "imageUrl": "FWLJwywj", "smallImageUrl": "MYejmyhk", "width": 76}, {"as": "LTlSiR56", "caption": "YQTBja63", "height": 81, "imageUrl": "ckHc9xrm", "smallImageUrl": "kQpwkj1T", "width": 31}], "localizations": {"Hh0A7rc0": {"description": "UuvfzQf8", "title": "QxdkS403"}, "UPuzHbfB": {"description": "RgWAV7xQ", "title": "03diJBW5"}, "1owMZaRk": {"description": "2tclyzHB", "title": "cbs0Elsd"}}, "name": "IKQLkzfk", "start": "1998-10-23T00:00:00Z", "tierItemId": "CRzTpTVp"}' --login_with_auth "Bearer foo"
seasonpass-clone-season 'G0hUbcd9' --body '{"end": "1988-08-27T00:00:00Z", "name": "JxeoBjTd", "start": "1977-12-23T00:00:00Z"}' --login_with_auth "Bearer foo"
seasonpass-get-full-season 'bjGjQqit' --login_with_auth "Bearer foo"
seasonpass-query-passes 'hmpmIkrq' --login_with_auth "Bearer foo"
seasonpass-create-pass 'rsJsEAK7' --body '{"autoEnroll": false, "code": "HTLChrDu", "displayOrder": 20, "images": [{"as": "zROAQg0T", "caption": "SWa7LAnT", "height": 37, "imageUrl": "eOB1dPJL", "smallImageUrl": "HyCij8HL", "width": 37}, {"as": "Q0FMfXNG", "caption": "22aDidIO", "height": 37, "imageUrl": "AubCOQxH", "smallImageUrl": "cfRDZTMN", "width": 0}, {"as": "YYFbJ2iD", "caption": "f5viW8gD", "height": 36, "imageUrl": "aV2bn2GG", "smallImageUrl": "21Pm3h2u", "width": 66}], "localizations": {"WcRZBbiZ": {"description": "Ra7EUwZs", "title": "ErbYFDka"}, "CxXvmMqM": {"description": "lW4r5nhf", "title": "fxwDb8DB"}, "QDNo0Xpo": {"description": "zJEiN0jU", "title": "AKkcF671"}}, "passItemId": "U22xr7sv"}' --login_with_auth "Bearer foo"
seasonpass-get-pass 'o8sOe34u' 'QiMgkF13' --login_with_auth "Bearer foo"
seasonpass-delete-pass 'AgRGYWs3' 'KinGpUkz' --login_with_auth "Bearer foo"
seasonpass-update-pass '0YHRvlCF' 'DFwtnVp8' --body '{"autoEnroll": true, "displayOrder": 44, "images": [{"as": "nupwQ7Ye", "caption": "IE6fh4az", "height": 84, "imageUrl": "eEvpZgJp", "smallImageUrl": "izftfv8H", "width": 93}, {"as": "q7zBMK3T", "caption": "SJgcH5qp", "height": 42, "imageUrl": "ThmtBBbX", "smallImageUrl": "eTx1o7tf", "width": 89}, {"as": "YSr9Tp0G", "caption": "H6NMmzwU", "height": 76, "imageUrl": "VZ5Cp26c", "smallImageUrl": "lgLM9vV1", "width": 88}], "localizations": {"IQWz0UsS": {"description": "Gxp9YOt2", "title": "uOQZmDjM"}, "qit69sia": {"description": "j0t3yBOq", "title": "jNTEuUOG"}, "3RUg58Bi": {"description": "FNv2af5b", "title": "zEqK1fW7"}}, "passItemId": "7zsmsuf9"}' --login_with_auth "Bearer foo"
seasonpass-publish-season 'Q02ZhwlX' --login_with_auth "Bearer foo"
seasonpass-retire-season 'P4CqdHwN' --login_with_auth "Bearer foo"
seasonpass-query-rewards 'J2nD0QJf' --login_with_auth "Bearer foo"
seasonpass-create-reward '06JQwDQQ' --body '{"code": "oyfNpVEO", "currency": {"currencyCode": "RfTBfjga", "namespace": "34kkkPxG"}, "image": {"as": "hEwPPlB4", "caption": "64irqBXO", "height": 55, "imageUrl": "tahmZfar", "smallImageUrl": "VdXi76uX", "width": 89}, "itemId": "HG12hGHQ", "quantity": 38, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-get-reward 'S9ZvZJRp' 'uXH1lJgw' --login_with_auth "Bearer foo"
seasonpass-delete-reward 'egGzLsSm' 'JTgGhkcg' --login_with_auth "Bearer foo"
seasonpass-update-reward 'LhnvVFnB' '5IaFNCWc' --body '{"currency": {"currencyCode": "3jkFoCpL", "namespace": "TQEGjO0n"}, "image": {"as": "3UGdav2s", "caption": "J249KuX0", "height": 9, "imageUrl": "00SFA9zI", "smallImageUrl": "rT4iqAK1", "width": 89}, "itemId": "CqUVgUH2", "nullFields": ["XF3TbW24", "PWdSZ9Pq", "29Mpi3On"], "quantity": 15, "type": "CURRENCY"}' --login_with_auth "Bearer foo"
seasonpass-query-tiers '9UW9Mb0N' --login_with_auth "Bearer foo"
seasonpass-create-tier 'rGBmS7io' --body '{"index": 66, "quantity": 97, "tier": {"requiredExp": 28, "rewards": {"iBLDOIvm": ["6RH7iOXP", "0u3TFwVU", "mpel1RVy"], "7bjyxARQ": ["YvCduxUN", "l5MxVpTY", "JHHNAxTS"], "KwOZdYg2": ["QKk90qBP", "uABMe4Gg", "nMVhLFX1"]}}}' --login_with_auth "Bearer foo"
seasonpass-update-tier '1XcaP1NS' '2uIiVYw3' --body '{"requiredExp": 43, "rewards": {"d8P2VHSW": ["MTBhppHa", "UzIGVnSd", "GUKJo7xA"], "TiU9kQly": ["UjATDX3m", "FYvqmmeu", "9LKHeqJ5"], "eBVjrySQ": ["M56lPUMc", "QMgvmkMO", "2sclV08p"]}}' --login_with_auth "Bearer foo"
seasonpass-delete-tier '3ElGWFXO' '44v2VLAl' --login_with_auth "Bearer foo"
seasonpass-reorder-tier 'DgpDjrFw' 'MACksise' --body '{"newIndex": 49}' --login_with_auth "Bearer foo"
seasonpass-unpublish-season 'GbEjiSoy' --login_with_auth "Bearer foo"
seasonpass-get-user-participated-seasons 'sAdBSi6j' --login_with_auth "Bearer foo"
seasonpass-grant-user-exp '5jSZxef3' --body '{"exp": 20, "source": "PAID_FOR", "tags": ["3A6LvAon", "klPlASr8", "gGKyHSog"]}' --login_with_auth "Bearer foo"
seasonpass-grant-user-pass 'maNvPxRo' --body '{"passCode": "J6JOunHi", "passItemId": "gbsfz62C"}' --login_with_auth "Bearer foo"
seasonpass-exists-any-pass-by-pass-codes '8i3YashW' --login_with_auth "Bearer foo"
seasonpass-get-current-user-season-progression 'Ji7W0rl5' --login_with_auth "Bearer foo"
seasonpass-check-season-purchasable 'C1Pl12h2' --body '{"passItemId": "IEVWSiCn", "tierItemCount": 32, "tierItemId": "lpGqegkB"}' --login_with_auth "Bearer foo"
seasonpass-reset-user-season 'hltvR6De' --login_with_auth "Bearer foo"
seasonpass-grant-user-tier 'VMea2cun' --body '{"count": 49, "source": "PAID_FOR", "tags": ["utywX25y", "Z5lZJRsj", "uhhW80tP"]}' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history 'LmBIVa0K' --login_with_auth "Bearer foo"
seasonpass-query-user-exp-grant-history-tag 'N6zTG2Bc' --login_with_auth "Bearer foo"
seasonpass-get-user-season 'VIQAHRMT' 'aB1JDX8H' --login_with_auth "Bearer foo"
seasonpass-public-get-current-season --login_with_auth "Bearer foo"
seasonpass-public-get-current-user-season 'D0cEMKz5' --login_with_auth "Bearer foo"
seasonpass-public-claim-user-reward 'DpYNCjRZ' --body '{"passCode": "vbeFKKRQ", "rewardCode": "Y8PxhoQq", "tierIndex": 16}' --login_with_auth "Bearer foo"
seasonpass-public-bulk-claim-user-rewards 'GkTltWR9' --login_with_auth "Bearer foo"
seasonpass-public-get-user-season 'oxa7XnXJ' 'HMGN0VfT' --login_with_auth "Bearer foo"
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
    --body '{"autoClaim": true, "defaultLanguage": "fVCkmGWy", "defaultRequiredExp": 100, "draftStoreId": "L4hkzo8Q", "end": "1999-11-11T00:00:00Z", "excessStrategy": {"currency": "4MkBM9Pc", "method": "NONE", "percentPerExp": 8}, "images": [{"as": "MfETMUqu", "caption": "nRFerFuB", "height": 59, "imageUrl": "ieVboNsL", "smallImageUrl": "hPyWvPKt", "width": 89}, {"as": "iZmcjKul", "caption": "JPtkko8G", "height": 87, "imageUrl": "Uy4d3IHG", "smallImageUrl": "wbyHjSgf", "width": 88}, {"as": "BK0JRHr8", "caption": "zQUS5l25", "height": 57, "imageUrl": "VBUCrWZh", "smallImageUrl": "VWMW8mZ0", "width": 31}], "localizations": {"uCZCvOsk": {"description": "aC4FeKl4", "title": "0xvNaUci"}, "04j6xbdB": {"description": "tES28Qug", "title": "Krl9d2Pg"}, "yuVNp2IU": {"description": "fMz09lpw", "title": "LV7PCn45"}}, "name": "rN3FLY5q", "start": "1974-02-21T00:00:00Z", "tierItemId": "wo597Bdc"}' \
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
    --body '{"userIds": ["lkEytiSA", "grXu3PYx", "smI9CdWB"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BulkGetUserSeasonProgression' test.out

#- 7 GetSeason
$PYTHON -m $MODULE 'seasonpass-get-season' \
    'bzYfXNjz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetSeason' test.out

#- 8 DeleteSeason
$PYTHON -m $MODULE 'seasonpass-delete-season' \
    'GtVrEaUR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteSeason' test.out

#- 9 UpdateSeason
$PYTHON -m $MODULE 'seasonpass-update-season' \
    'Lb3tXhcp' \
    --body '{"autoClaim": false, "defaultLanguage": "OgtMF2qw", "defaultRequiredExp": 49, "draftStoreId": "B7z9lSHy", "end": "1980-10-30T00:00:00Z", "excessStrategy": {"currency": "CIE9vhuR", "method": "CURRENCY", "percentPerExp": 79}, "images": [{"as": "kGy5gocC", "caption": "h6feDioG", "height": 25, "imageUrl": "ACJu4U21", "smallImageUrl": "QbjiKgi0", "width": 80}, {"as": "AwAvfuuu", "caption": "84WLOWJT", "height": 93, "imageUrl": "4inlgtAZ", "smallImageUrl": "Wxdm23aO", "width": 41}, {"as": "BhjijLJx", "caption": "tw7zwH04", "height": 64, "imageUrl": "YATd52ji", "smallImageUrl": "qt0COH37", "width": 40}], "localizations": {"F1Qsgnt7": {"description": "3fuQ4bsw", "title": "lkOiGRU0"}, "sW1hC6yz": {"description": "GemnrsxY", "title": "oL9rlVR1"}, "IxLQmenI": {"description": "UUH3vXUo", "title": "vd7gMMmN"}}, "name": "HoorRoPb", "start": "1998-08-08T00:00:00Z", "tierItemId": "gGcsBOBk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateSeason' test.out

#- 10 CloneSeason
$PYTHON -m $MODULE 'seasonpass-clone-season' \
    'zzlhKSLc' \
    --body '{"end": "1992-11-28T00:00:00Z", "name": "XM7s4W6C", "start": "1998-02-03T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CloneSeason' test.out

#- 11 GetFullSeason
$PYTHON -m $MODULE 'seasonpass-get-full-season' \
    'sgoeRvsM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetFullSeason' test.out

#- 12 QueryPasses
$PYTHON -m $MODULE 'seasonpass-query-passes' \
    'jz3WBqzO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QueryPasses' test.out

#- 13 CreatePass
$PYTHON -m $MODULE 'seasonpass-create-pass' \
    'Pkj52q4j' \
    --body '{"autoEnroll": true, "code": "eJVRwamU", "displayOrder": 6, "images": [{"as": "8iN2rGWB", "caption": "Qf6BrTk7", "height": 55, "imageUrl": "TIOnZzhI", "smallImageUrl": "hlXGHIGT", "width": 11}, {"as": "CnGSzVkv", "caption": "nAtq0dOh", "height": 6, "imageUrl": "nYqQkmsK", "smallImageUrl": "n59B6CWk", "width": 67}, {"as": "QOAtlKMX", "caption": "ZvgKiQeu", "height": 45, "imageUrl": "8eHIaD1P", "smallImageUrl": "Lj2qe7iX", "width": 13}], "localizations": {"p2OPWbaU": {"description": "cmlsEGCK", "title": "XZiAiTPW"}, "7k5HKKEL": {"description": "zSJoED2c", "title": "7EB6ulJU"}, "gySckTt0": {"description": "2OT7Xo13", "title": "8D3KEtlb"}}, "passItemId": "xW7T3kDQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreatePass' test.out

#- 14 GetPass
$PYTHON -m $MODULE 'seasonpass-get-pass' \
    'UTTFHF05' \
    'xtrp8xbl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetPass' test.out

#- 15 DeletePass
$PYTHON -m $MODULE 'seasonpass-delete-pass' \
    'JT5oa7po' \
    'BNdDCEZl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeletePass' test.out

#- 16 UpdatePass
$PYTHON -m $MODULE 'seasonpass-update-pass' \
    '4KzvqXLJ' \
    'Ga5jL4cO' \
    --body '{"autoEnroll": false, "displayOrder": 51, "images": [{"as": "wsAD2Pn5", "caption": "R2aorf6w", "height": 76, "imageUrl": "l4igXjlL", "smallImageUrl": "AKw8FjuC", "width": 68}, {"as": "3nQidi8J", "caption": "YsoVb6GZ", "height": 8, "imageUrl": "2nSRs5wK", "smallImageUrl": "nnAq99uV", "width": 71}, {"as": "xstaKxPZ", "caption": "zDIx72kT", "height": 48, "imageUrl": "UiMyknbj", "smallImageUrl": "lqcN3u1S", "width": 16}], "localizations": {"0NXESish": {"description": "GlEQaJgk", "title": "lIB3zsRH"}, "95FLb0jw": {"description": "e4Uga5qi", "title": "KsTh30aZ"}, "Uu6hmR62": {"description": "kFxyHQJg", "title": "5Jftiwtw"}}, "passItemId": "FmfoAXQK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdatePass' test.out

#- 17 PublishSeason
$PYTHON -m $MODULE 'seasonpass-publish-season' \
    'l9I8j7V8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublishSeason' test.out

#- 18 RetireSeason
$PYTHON -m $MODULE 'seasonpass-retire-season' \
    'oXe46McA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetireSeason' test.out

#- 19 QueryRewards
$PYTHON -m $MODULE 'seasonpass-query-rewards' \
    'vtqFznni' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QueryRewards' test.out

#- 20 CreateReward
$PYTHON -m $MODULE 'seasonpass-create-reward' \
    'TBXUyErP' \
    --body '{"code": "lPAfgEFk", "currency": {"currencyCode": "nD3NrySI", "namespace": "HatYcLR2"}, "image": {"as": "RyzqXc33", "caption": "fv6chSAJ", "height": 91, "imageUrl": "TFTXwshB", "smallImageUrl": "Dvibab5p", "width": 82}, "itemId": "NqDkcbVy", "quantity": 4, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreateReward' test.out

#- 21 GetReward
$PYTHON -m $MODULE 'seasonpass-get-reward' \
    'qYAN8HUj' \
    'vFWVKc01' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetReward' test.out

#- 22 DeleteReward
$PYTHON -m $MODULE 'seasonpass-delete-reward' \
    'V8zZwVPB' \
    'dFO2FWXf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteReward' test.out

#- 23 UpdateReward
$PYTHON -m $MODULE 'seasonpass-update-reward' \
    '60B5KpHd' \
    'vi9cRHoC' \
    --body '{"currency": {"currencyCode": "2abIcBJe", "namespace": "5ODXOq83"}, "image": {"as": "fdUnfyxu", "caption": "7DWvp00w", "height": 34, "imageUrl": "M6jFlsJ8", "smallImageUrl": "X0RfcS4I", "width": 78}, "itemId": "KLyqIClw", "nullFields": ["nsK6C0lE", "GI6ZdH9x", "2AIAqFtt"], "quantity": 93, "type": "CURRENCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateReward' test.out

#- 24 QueryTiers
$PYTHON -m $MODULE 'seasonpass-query-tiers' \
    'CAokQIbM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QueryTiers' test.out

#- 25 CreateTier
$PYTHON -m $MODULE 'seasonpass-create-tier' \
    'HzZQTXHs' \
    --body '{"index": 58, "quantity": 15, "tier": {"requiredExp": 98, "rewards": {"bbJLpfy4": ["7YPZ5wGo", "87SOjUb5", "4tF0gKol"], "UvGTVzLx": ["BgUEbdjo", "GizuvftD", "r9QZuTMx"], "kuC4S1yH": ["IeRZQ78c", "6UXiX5c3", "bRgIXTSn"]}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateTier' test.out

#- 26 UpdateTier
$PYTHON -m $MODULE 'seasonpass-update-tier' \
    '0GqpoUJA' \
    'jzyJ8InN' \
    --body '{"requiredExp": 94, "rewards": {"UKGY4fWY": ["u9nuhJsX", "fLCOFnj9", "7LccGQtF"], "JzVBLV3v": ["BQ7gDnI8", "VaWCILuX", "mf2WPANJ"], "g8gKOoxc": ["P7j2K2oR", "hkhydqUn", "ZSyfqtwZ"]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateTier' test.out

#- 27 DeleteTier
$PYTHON -m $MODULE 'seasonpass-delete-tier' \
    'oHxcnzPQ' \
    'Z7dFLsYS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteTier' test.out

#- 28 ReorderTier
$PYTHON -m $MODULE 'seasonpass-reorder-tier' \
    'Pgj5IjbH' \
    'ijSsF2n2' \
    --body '{"newIndex": 56}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ReorderTier' test.out

#- 29 UnpublishSeason
$PYTHON -m $MODULE 'seasonpass-unpublish-season' \
    'wNl0mkX7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UnpublishSeason' test.out

#- 30 GetUserParticipatedSeasons
$PYTHON -m $MODULE 'seasonpass-get-user-participated-seasons' \
    'nt4ziExN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserParticipatedSeasons' test.out

#- 31 GrantUserExp
$PYTHON -m $MODULE 'seasonpass-grant-user-exp' \
    'pI8aep1t' \
    --body '{"exp": 7, "source": "SWEAT", "tags": ["UMuEMRGE", "MRPojuiM", "0vDDFkqN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GrantUserExp' test.out

#- 32 GrantUserPass
$PYTHON -m $MODULE 'seasonpass-grant-user-pass' \
    'uSjk1wDY' \
    --body '{"passCode": "tyVc0EQW", "passItemId": "434WidKm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GrantUserPass' test.out

#- 33 ExistsAnyPassByPassCodes
$PYTHON -m $MODULE 'seasonpass-exists-any-pass-by-pass-codes' \
    'iLsfXXMI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ExistsAnyPassByPassCodes' test.out

#- 34 GetCurrentUserSeasonProgression
$PYTHON -m $MODULE 'seasonpass-get-current-user-season-progression' \
    'mf4W7vo1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCurrentUserSeasonProgression' test.out

#- 35 CheckSeasonPurchasable
$PYTHON -m $MODULE 'seasonpass-check-season-purchasable' \
    'pD4kUFIQ' \
    --body '{"passItemId": "TDDe1KY8", "tierItemCount": 50, "tierItemId": "OAoAWSYV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CheckSeasonPurchasable' test.out

#- 36 ResetUserSeason
$PYTHON -m $MODULE 'seasonpass-reset-user-season' \
    'bFXiQsHt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetUserSeason' test.out

#- 37 GrantUserTier
$PYTHON -m $MODULE 'seasonpass-grant-user-tier' \
    'l7wx16sC' \
    --body '{"count": 15, "source": "SWEAT", "tags": ["vQY5SRpA", "0K9Yubjy", "N995XilM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GrantUserTier' test.out

#- 38 QueryUserExpGrantHistory
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history' \
    'yRYnrmgG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'QueryUserExpGrantHistory' test.out

#- 39 QueryUserExpGrantHistoryTag
$PYTHON -m $MODULE 'seasonpass-query-user-exp-grant-history-tag' \
    'DFSMq5Tu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryUserExpGrantHistoryTag' test.out

#- 40 GetUserSeason
$PYTHON -m $MODULE 'seasonpass-get-user-season' \
    'G6ZN3gdT' \
    'L8KGCVYA' \
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
    'Yv0lte0G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetCurrentUserSeason' test.out

#- 43 PublicClaimUserReward
$PYTHON -m $MODULE 'seasonpass-public-claim-user-reward' \
    'sB1lvwN7' \
    --body '{"passCode": "QEk8ln6Z", "rewardCode": "C2RliAy9", "tierIndex": 82}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicClaimUserReward' test.out

#- 44 PublicBulkClaimUserRewards
$PYTHON -m $MODULE 'seasonpass-public-bulk-claim-user-rewards' \
    '2AkwxPTG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicBulkClaimUserRewards' test.out

#- 45 PublicGetUserSeason
$PYTHON -m $MODULE 'seasonpass-public-get-user-season' \
    'dFCjOGAW' \
    '5ES5p15L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserSeason' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
