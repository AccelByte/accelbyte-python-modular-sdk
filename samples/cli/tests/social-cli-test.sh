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
social-get-user-profiles 'gFdKyrhS' --login_with_auth "Bearer foo"
social-get-profile 'nFguiP7K' 'hNmZFptd' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["2hreYQhE", "gpou020W", "4tazNcga"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles 'n7RTdY9P' --login_with_auth "Bearer foo"
social-public-create-profile 'Kk3kLW8g' --body '{"achievements": ["iRtqgBP0", "wq7jrPQz", "RgStjdAT"], "attributes": {"vgt1OjjZ": "3pJkXCJT", "GuHEkjPn": "zH02nRkf", "eKm8Lq7q": "vLx3DECk"}, "avatarUrl": "fVug131Z", "inventories": ["bK8r9GV8", "6xPM78ds", "0G8NX60y"], "label": "JiqzfxD7", "profileName": "FC8CIr9R", "statistics": ["frDPoV2n", "BaayIdZa", "IETPWWHc"], "tags": ["uPsVBOHA", "Nv8H9LiB", "qrOMjTMH"]}' --login_with_auth "Bearer foo"
social-public-get-profile 'IWrhzrdy' '0BEs6LxA' --login_with_auth "Bearer foo"
social-public-update-profile 'I2ObSqFG' 'nv6MeOwR' --body '{"achievements": ["2Gju0MmQ", "oMXYjIiy", "imkVyDFS"], "attributes": {"RVgxfnG3": "W1H4Dltk", "tTAhatsJ": "o8N60q0Q", "41F2fJi7": "nqczmcro"}, "avatarUrl": "AVt7LfRq", "inventories": ["J7cIF9YT", "Tei9q3Ys", "9y4linYR"], "label": "7EvkfPqp", "profileName": "cee3tpzz", "statistics": ["x0gmSpEJ", "giu9OCXv", "iWtvFFiq"], "tags": ["BIGoYQfg", "GWC4S44b", "8nhTkOZU"]}' --login_with_auth "Bearer foo"
social-public-delete-profile 'TTdjgS6Q' 'xRS283QR' --login_with_auth "Bearer foo"
social-public-get-profile-attribute 'jyjycmtk' 'H3xEoPYj' 'ufvUazHu' --login_with_auth "Bearer foo"
social-public-update-attribute 'lCPxUs9W' 'QzX1Lwec' 'XEDIS5go' --body '{"name": "BOPalDbn", "value": "6vqvORIr"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'uQaCdFea' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle --body '{"cycleType": "DAILY", "description": "Epui8dY0", "end": "1999-05-19T00:00:00Z", "name": "5TGhwT6H", "resetDate": 84, "resetDay": 6, "resetMonth": 31, "resetTime": "4fgRjBLw", "seasonPeriod": 3, "start": "1997-02-02T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle --body '{"cycleIds": ["bdVOXRUK", "uJOJTyQt", "Aj40YTiv"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle 'q2R7Qg6t' --login_with_auth "Bearer foo"
social-update-stat-cycle 'elOdkB4q' --body '{"cycleType": "DAILY", "description": "GsTKKEAd", "end": "1995-12-24T00:00:00Z", "name": "GUrGYlES", "resetDate": 0, "resetDay": 92, "resetMonth": 92, "resetTime": "WkVuurv8", "seasonPeriod": 28, "start": "1998-01-24T00:00:00Z"}' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'XPbkEzjZ' --login_with_auth "Bearer foo"
social-bulk-add-stats 'rCZuZMe8' --body '{"statCodes": ["M07vy4es", "IczSJksm", "WTq6RA8k"]}' --login_with_auth "Bearer foo"
social-stop-stat-cycle '8EsHMjeZ' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'YMGQbtD3' 'u2RFoFbk' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item --body '[{"inc": 0.6816178309645167, "statCode": "MHQmUGlc", "userId": "BUOlE85Q"}, {"inc": 0.5265507831242333, "statCode": "NwvsYsgV", "userId": "fZ3FTwKe"}, {"inc": 0.9327951479954288, "statCode": "TtJkuL1O", "userId": "FWcZfE5I"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value --body '[{"inc": 0.19130437282892543, "statCode": "KPmuazRv", "userId": "fLGWDROI"}, {"inc": 0.13656783889752455, "statCode": "tXEsCaJg", "userId": "9WDWsg0O"}, {"inc": 0.3521798673786598, "statCode": "zle03Dba", "userId": "ujEuYPxS"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'rmgb0fFy' '["MIgq96B8", "W44v5bKr", "qtbW9C3H"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item --body '[{"statCode": "0CTZdmsI", "userId": "Mw117oCs"}, {"statCode": "2z0hUdyT", "userId": "OFTet9mo"}, {"statCode": "L48MM9XU", "userId": "u89F2x4Z"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat --body '{"cycleIds": ["dp9UHdhk", "OhSTz2XW", "yNcB9I9b"], "defaultValue": 0.36596648452137415, "description": "HB3XMxbu", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": false, "maximum": 0.8834348598665878, "minimum": 0.6615703352413735, "name": "iT5Ah5dT", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "k05Lkr9V", "tags": ["jw2vIElV", "sAAwtG0r", "M5I4UXO0"]}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'XfNlY8oG' --login_with_auth "Bearer foo"
social-get-stat '9UCIvITE' --login_with_auth "Bearer foo"
social-delete-stat '9DPmaKi2' --login_with_auth "Bearer foo"
social-update-stat 'amm4SHQG' --body '{"cycleIds": ["f6vBvz9W", "z438r2ua", "csHW0Fy0"], "defaultValue": 0.053354956130910236, "description": "DL4X7kDK", "ignoreAdditionalDataOnValueRejected": true, "isPublic": true, "name": "gKx6YGH1", "tags": ["OUytJmYH", "u3NupyCm", "JifpZhOY"]}' --login_with_auth "Bearer foo"
social-delete-tied-stat 'XEgqd4Vp' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'KMdXYSFv' 'sY9r4CFr' --login_with_auth "Bearer foo"
social-get-user-stat-items '0ra3usZc' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items 'okPZtDoM' --body '[{"statCode": "q37yVrQe"}, {"statCode": "eHsR2T6z"}, {"statCode": "kI8S74jF"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 'rEW8CcKu' --body '[{"inc": 0.6678660746548647, "statCode": "HBmxwTJm"}, {"inc": 0.24394281238647952, "statCode": "efGosfuN"}, {"inc": 0.8202441276279551, "statCode": "cjwyXVuG"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 'WKgCwZZf' --body '[{"inc": 0.7623129967470719, "statCode": "uXjiJ320"}, {"inc": 0.842265275796585, "statCode": "12p1ehT6"}, {"inc": 0.17698884248690472, "statCode": "H1BmQ63Z"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 'tnSg4USK' --body '[{"statCode": "IY2aR1QW"}, {"statCode": "KFri1bQc"}, {"statCode": "67nm2mEF"}]' --login_with_auth "Bearer foo"
social-create-user-stat-item '6iGI0yUG' 'OjYVP8vB' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'OomGHmRG' 'Vzpknu2x' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value 'xGbZXbsX' 'J7kWZK2e' --body '{"inc": 0.9021342483861221}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value 'cSZ8U8DR' 'q0nDBZmb' --body '{"additionalData": {"sFhr7mxd": {}, "RKGlblpZ": {}, "4kkJF7xW": {}}}' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'x1oGHJ38' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 --body '{"cycleIds": ["PeMhWZmM", "iEPVjT67", "U48gp2cF"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'xAm5HPlZ' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'rXAckL57' 'M7ZIAJoU' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item --body '[{"inc": 0.2871953737432571, "statCode": "v0teqnxH", "userId": "q37Rw6gL"}, {"inc": 0.4390534284826648, "statCode": "7qTi2FSx", "userId": "jm3xeUkV"}, {"inc": 0.972760116256147, "statCode": "j7a6wwHx", "userId": "jB8jW8Dc"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value --body '[{"inc": 0.9301841825810213, "statCode": "C8qtrUiC", "userId": "sMh6bfTq"}, {"inc": 0.17284201288714596, "statCode": "rU8zWorj", "userId": "RItuivus"}, {"inc": 0.420081254061886, "statCode": "Jaiu7J71", "userId": "AgSvt4nc"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 --body '[{"statCode": "ldBPesMX", "userId": "jMGWw4r6"}, {"statCode": "p0yvG392", "userId": "QJDLuBtx"}, {"statCode": "S4G3dkdP", "userId": "MsWLPvD4"}]' --login_with_auth "Bearer foo"
social-create-stat-1 --body '{"cycleIds": ["6PJcTYTZ", "ro4WqP9h", "avOZgJOV"], "defaultValue": 0.4263881890904758, "description": "x37tDWA3", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.7509469255483522, "minimum": 0.8158282976498766, "name": "CTTqtTBJ", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "WnygBbz2", "tags": ["jd0HJjel", "IU0QTV32", "Z7zCrWwf"]}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'BuoTpOWL' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'QaQgUCLr' 'i9PV8Kty' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'ROb1NFqK' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items 'xZe1Kqfb' --body '[{"statCode": "i6IHg2LB"}, {"statCode": "YGoSEJB4"}, {"statCode": "mUreIyKb"}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'WGwVyi20' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 'YRwR6ymi' --body '[{"inc": 0.5912956451422233, "statCode": "NednW6uT"}, {"inc": 0.3800288588488939, "statCode": "tSlhvO4w"}, {"inc": 0.39743668290066947, "statCode": "HDPrcYiH"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 'qsnWp4zV' --body '[{"inc": 0.15294727994884116, "statCode": "FFKx9Dtv"}, {"inc": 0.9911934304787808, "statCode": "kAvQ202t"}, {"inc": 0.2833487559785317, "statCode": "zfzPQH1H"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 '5QDZ8yHA' --body '[{"statCode": "HbfaKxvH"}, {"statCode": "EM53UoLY"}, {"statCode": "jZCi6EmL"}]' --login_with_auth "Bearer foo"
social-public-create-user-stat-item '37Pt9WkF' 'ShqHCiDZ' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'RhAbGQtu' 'z42Pkuv8' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item '8EHHxvFA' 'WOn7dssD' --body '{"inc": 0.28918587595790335}' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value 'HL9JeXHc' 'mS7K6MOT' --body '{"inc": 0.7812827342514448}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'FiVTGW1D' '4croW0oy' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 --body '[{"additionalData": {"nbrivLfo": {}, "bdfYmzcM": {}, "4josesyh": {}}, "additionalKey": "2McIFBzX", "statCode": "crj0wsWQ", "updateStrategy": "MAX", "userId": "f3kHGtfl", "value": 0.674873641158303}, {"additionalData": {"a6pFm3QM": {}, "nL5mTFIU": {}, "6FeGqbeZ": {}}, "additionalKey": "yUEgjMx1", "statCode": "dMeC134Z", "updateStrategy": "OVERRIDE", "userId": "ApHHfktO", "value": 0.030357293979314304}, {"additionalData": {"CXhUaneg": {}, "kvVzM9Yp": {}, "aGFMFtrG": {}}, "additionalKey": "Ku1LuTFK", "statCode": "Hrwl7wxo", "updateStrategy": "INCREMENT", "userId": "3W6HONJO", "value": 0.5757273247464286}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'GtUh3rEA' '["NAy598cb", "sxqbQMTm", "AhbGy4Jj"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items '3vLfiNos' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item 'QK5DonwB' --body '[{"additionalData": {"Zk33IwSy": {}, "Cugv6ZBh": {}, "KPgAwmyY": {}}, "statCode": "xXUuFON2", "updateStrategy": "MIN", "value": 0.1820668884213269}, {"additionalData": {"vFlsDPge": {}, "vsnJqByp": {}, "Q9J54sd7": {}}, "statCode": "Xt59vlf2", "updateStrategy": "MAX", "value": 0.9024313115074831}, {"additionalData": {"1XQSeaBq": {}, "vPuSGEBi": {}, "pM8kzuV9": {}}, "statCode": "DYs6u1Wd", "updateStrategy": "MAX", "value": 0.7864151731332429}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values 'n3q2Jae8' --body '[{"additionalData": {"d5KGYXN6": {}, "WoNd7Yal": {}, "craHe03J": {}}, "statCode": "q7s1NJQL"}, {"additionalData": {"erO0GesX": {}, "xfcSsv0W": {}, "9OoWEvGU": {}}, "statCode": "BfcpH1Dg"}, {"additionalData": {"WZPsU0jn": {}, "UVQSCdys": {}, "xicn1ESb": {}}, "statCode": "mdNc4TC4"}]' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'dMenRqCH' 'Oe3stiPE' --login_with_auth "Bearer foo"
social-update-user-stat-item-value 'CgT6WQpP' 'Hxgexbk2' --body '{"additionalData": {"FpkQf2Qs": {}, "zpkAAXtv": {}, "8naI8vPl": {}}, "updateStrategy": "OVERRIDE", "value": 0.3627192842574649}' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 --body '[{"additionalData": {"hZYjkEFr": {}, "1lyrnu5u": {}, "uZRVYg21": {}}, "additionalKey": "c8X8QJpm", "statCode": "TfbcMRrh", "updateStrategy": "OVERRIDE", "userId": "KPZPlast", "value": 0.7092125416269207}, {"additionalData": {"bZqhNhwo": {}, "pWD5EcH0": {}, "MeiljrtS": {}}, "additionalKey": "kd8M51jP", "statCode": "spsxmXpk", "updateStrategy": "OVERRIDE", "userId": "ZYycTKLH", "value": 0.5230840790587703}, {"additionalData": {"fjH99ZB6": {}, "6VlYp36U": {}, "BKHNtU66": {}}, "additionalKey": "KIChhNHi", "statCode": "WOAnYgcw", "updateStrategy": "INCREMENT", "userId": "liTHGh9J", "value": 0.11631273186258106}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'nvl8SbAb' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 'WFmL9rk7' --body '[{"additionalData": {"Bt70Yz7X": {}, "AtDjhflu": {}, "EBgAt9yB": {}}, "statCode": "OQHkGyks", "updateStrategy": "INCREMENT", "value": 0.11776352374044274}, {"additionalData": {"zsBn03IY": {}, "7sbHtC0g": {}, "G8rar5WW": {}}, "statCode": "5nSwims5", "updateStrategy": "INCREMENT", "value": 0.9575991679732692}, {"additionalData": {"P4kMxnM0": {}, "Wi0H1lcH": {}, "aqfr1lF0": {}}, "statCode": "RhkVq3qg", "updateStrategy": "INCREMENT", "value": 0.6873073001947025}]' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 'pAwdpbH8' 'xxd1wEix' --body '{"additionalData": {"O0vI3c5w": {}, "QiZ0PKFW": {}, "jM5jiZVa": {}}, "updateStrategy": "MAX", "value": 0.7561230436053137}' --login_with_auth "Bearer foo"
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
echo "1..95"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 GetNamespaceSlotConfig
eval_tap 0 2 'GetNamespaceSlotConfig # SKIP deprecated' test.out

#- 3 UpdateNamespaceSlotConfig
eval_tap 0 3 'UpdateNamespaceSlotConfig # SKIP deprecated' test.out

#- 4 DeleteNamespaceSlotConfig
eval_tap 0 4 'DeleteNamespaceSlotConfig # SKIP deprecated' test.out

#- 5 GetUserSlotConfig
eval_tap 0 5 'GetUserSlotConfig # SKIP deprecated' test.out

#- 6 UpdateUserSlotConfig
eval_tap 0 6 'UpdateUserSlotConfig # SKIP deprecated' test.out

#- 7 DeleteUserSlotConfig
eval_tap 0 7 'DeleteUserSlotConfig # SKIP deprecated' test.out

#- 8 GetUserProfiles
$PYTHON -m $MODULE 'social-get-user-profiles' \
    'Fq9hIrVB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    'wLS5QlUZ' \
    'KFBJqMnh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["gsNVp883", "6bqxdxhz", "p2eumZen"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    'XuPgsgRT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    'MNLXKNs4' \
    --body '{"achievements": ["yvQhCxSm", "0WXMK1ou", "Dvjcj33d"], "attributes": {"ukB8vLpL": "QoylgJcB", "7jPHhivf": "Q1Qpv2AG", "3M6dtgCU": "pjHXwsm2"}, "avatarUrl": "U81QOsFc", "inventories": ["GGsVEwzL", "FOc8qXQq", "2f43L2Ss"], "label": "36gh3Lw7", "profileName": "7ilb2jPw", "statistics": ["wmvwgXUQ", "9lVhbkAa", "H2WE3pmt"], "tags": ["Yh8j55lI", "DOwCEqhY", "KtmtkL3q"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    'JuoPo0mv' \
    'jUi1nvyV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    'hesgcNQR' \
    'NETxKmfS' \
    --body '{"achievements": ["JsaHvAHm", "WjnDffOQ", "fS9QOWMR"], "attributes": {"1vBG2z22": "5t3LJXSY", "h1cc7EB8": "CY04LFaX", "H9vb4r8N": "iEElpWcK"}, "avatarUrl": "lnT98QdQ", "inventories": ["7ec47Tst", "73JjuJrJ", "5HUVhcyb"], "label": "DhxLeq4t", "profileName": "kpvevVd5", "statistics": ["gpZ3Mh2r", "4wmpaxLp", "tdVoVNYG"], "tags": ["ytRL848Q", "PCfCEDuJ", "yPCva6bu"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    '2KU6Wkp6' \
    'GWSikq0Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    'OXWDG75b' \
    'K13Cpf2O' \
    'LVnNYbCL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'T3JyUTbg' \
    '7Gncw5aD' \
    'Wll8MfwE' \
    --body '{"name": "ueqfAKqI", "value": "UkRjj4pN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicUpdateAttribute' test.out

#- 20 PublicGetUserNamespaceSlots
eval_tap 0 20 'PublicGetUserNamespaceSlots # SKIP deprecated' test.out

#- 21 PublicCreateUserNamespaceSlot
eval_tap 0 21 'PublicCreateUserNamespaceSlot # SKIP deprecated' test.out

#- 22 PublicGetSlotData
eval_tap 0 22 'PublicGetSlotData # SKIP deprecated' test.out

#- 23 PublicUpdateUserNamespaceSlot
eval_tap 0 23 'PublicUpdateUserNamespaceSlot # SKIP deprecated' test.out

#- 24 PublicDeleteUserNamespaceSlot
eval_tap 0 24 'PublicDeleteUserNamespaceSlot # SKIP deprecated' test.out

#- 25 PublicUpdateUserNamespaceSlotMetadata
eval_tap 0 25 'PublicUpdateUserNamespaceSlotMetadata # SKIP deprecated' test.out

#- 26 GetGlobalStatItems
$PYTHON -m $MODULE 'social-get-global-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetGlobalStatItems' test.out

#- 27 GetGlobalStatItemByStatCode
$PYTHON -m $MODULE 'social-get-global-stat-item-by-stat-code' \
    'V0JBPR6x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetGlobalStatItemByStatCode' test.out

#- 28 GetStatCycles
$PYTHON -m $MODULE 'social-get-stat-cycles' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetStatCycles' test.out

#- 29 CreateStatCycle
$PYTHON -m $MODULE 'social-create-stat-cycle' \
    --body '{"cycleType": "SEASONAL", "description": "SYfWe3LV", "end": "1994-04-03T00:00:00Z", "name": "s220XA42", "resetDate": 55, "resetDay": 53, "resetMonth": 43, "resetTime": "Q4IyNNSY", "seasonPeriod": 6, "start": "1987-12-05T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    --body '{"cycleIds": ["xvTHMmZ7", "W9700Yc8", "CewWzxaW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'BulkGetStatCycle' test.out

#- 31 GetStatCycle
$PYTHON -m $MODULE 'social-get-stat-cycle' \
    '34Ke8gPy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetStatCycle' test.out

#- 32 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    'SxTNYPnv' \
    --body '{"cycleType": "MONTHLY", "description": "4mThKKAv", "end": "1978-04-03T00:00:00Z", "name": "zE1FLuqT", "resetDate": 6, "resetDay": 51, "resetMonth": 77, "resetTime": "vTUOiK0Q", "seasonPeriod": 76, "start": "1993-03-02T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdateStatCycle' test.out

#- 33 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'VvhEiJch' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'DeleteStatCycle' test.out

#- 34 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    '0PCsERhy' \
    --body '{"statCodes": ["57qpYgS5", "mVEwM5mE", "fPuTwPzG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'BulkAddStats' test.out

#- 35 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'pWg6TFhE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'StopStatCycle' test.out

#- 36 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'ILiki4MW' \
    '6xrwWu7Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkFetchStatItems' test.out

#- 37 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.7008414193932011, "statCode": "akPnDb58", "userId": "n9PkoqNY"}, {"inc": 0.5715671574700273, "statCode": "rhJg1DeJ", "userId": "g4B3XDlI"}, {"inc": 0.22149389387272744, "statCode": "8tLFa8ny", "userId": "GPFxeTIu"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'BulkIncUserStatItem' test.out

#- 38 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.39725409726059224, "statCode": "63ud6wWQ", "userId": "lLmbfcQJ"}, {"inc": 0.029721878274162394, "statCode": "Bm0R0RQM", "userId": "MXLnpmsF"}, {"inc": 0.8076209105688668, "statCode": "x1vAzSPo", "userId": "JMwesNtj"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkIncUserStatItemValue' test.out

#- 39 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'PGsTEIwc' \
    '["oPYBWfu3", "rXi5FzgV", "B4DC6Sso"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkFetchOrDefaultStatItems' test.out

#- 40 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    --body '[{"statCode": "5UxYm6O0", "userId": "7SLvLSMk"}, {"statCode": "6NnE6MfW", "userId": "kvxUYcxY"}, {"statCode": "zBixRtl8", "userId": "oOuiRyxR"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkResetUserStatItem' test.out

#- 41 GetStats
$PYTHON -m $MODULE 'social-get-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetStats' test.out

#- 42 CreateStat
$PYTHON -m $MODULE 'social-create-stat' \
    --body '{"cycleIds": ["N3k4IMMN", "dbqrudZh", "kwvHaKAa"], "defaultValue": 0.9634125256254832, "description": "0IFj1QE3", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": true, "maximum": 0.3334843609764878, "minimum": 0.43155090359791837, "name": "eBXx67pK", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "JXa3ocZk", "tags": ["meJAjbIZ", "SEgqXkqa", "D3vs1XMk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'CreateStat' test.out

#- 43 ExportStats
$PYTHON -m $MODULE 'social-export-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'ExportStats' test.out

#- 44 ImportStats
$PYTHON -m $MODULE 'social-import-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'ImportStats' test.out

#- 45 QueryStats
$PYTHON -m $MODULE 'social-query-stats' \
    '1YYKAX10' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'QueryStats' test.out

#- 46 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'UVOm0L3d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetStat' test.out

#- 47 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'mZtPsVX3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'DeleteStat' test.out

#- 48 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    't6y8xCRZ' \
    --body '{"cycleIds": ["piRpPCE0", "Sdd9RtAb", "tX0irY4f"], "defaultValue": 0.5242385270000899, "description": "SwRTHolL", "ignoreAdditionalDataOnValueRejected": true, "isPublic": false, "name": "2vE6svmg", "tags": ["uZbuJmF8", "9B9gdy0m", "Tox1e0lB"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'UpdateStat' test.out

#- 49 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'SxAlWJ6S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteTiedStat' test.out

#- 50 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    '21J72M2I' \
    'q8bT5fjs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetUserStatCycleItems' test.out

#- 51 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'nR53MBd6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetUserStatItems' test.out

#- 52 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    'mOi6O2Z9' \
    --body '[{"statCode": "E4FXkzBz"}, {"statCode": "DSDdDIQv"}, {"statCode": "s6HqxZoR"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'BulkCreateUserStatItems' test.out

#- 53 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    'MMlOldyt' \
    --body '[{"inc": 0.5116596958146049, "statCode": "C5z6WWie"}, {"inc": 0.5799740076923648, "statCode": "xhbWJQ2R"}, {"inc": 0.7463418041740052, "statCode": "m1EeQWIg"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'BulkIncUserStatItem1' test.out

#- 54 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    '8RGl2c3z' \
    --body '[{"inc": 0.15970523603195208, "statCode": "1lIWzie3"}, {"inc": 0.03578845539229625, "statCode": "kPYuXKop"}, {"inc": 0.9891342715419522, "statCode": "mk9Rox02"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'BulkIncUserStatItemValue1' test.out

#- 55 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    'fc6vfEvp' \
    --body '[{"statCode": "SrO4KHSw"}, {"statCode": "HexIln9k"}, {"statCode": "PCeb6iWe"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkResetUserStatItem1' test.out

#- 56 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'H81q55zz' \
    'tXQsksVG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'CreateUserStatItem' test.out

#- 57 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'Ax16dfyP' \
    'JVhtuTsi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'DeleteUserStatItems' test.out

#- 58 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    'rSKiilrK' \
    '901u7Sf3' \
    --body '{"inc": 0.8414449810061704}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'IncUserStatItemValue' test.out

#- 59 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    '6knyxsxI' \
    'DiKHDZJE' \
    --body '{"additionalData": {"ZscMLdCF": {}, "x938lXN1": {}, "WTA454bN": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'ResetUserStatItemValue' test.out

#- 60 GetGlobalStatItems1
$PYTHON -m $MODULE 'social-get-global-stat-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'GetGlobalStatItems1' test.out

#- 61 GetGlobalStatItemByStatCode1
$PYTHON -m $MODULE 'social-get-global-stat-item-by-stat-code-1' \
    'zRDUww1G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetGlobalStatItemByStatCode1' test.out

#- 62 GetStatCycles1
$PYTHON -m $MODULE 'social-get-stat-cycles-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'GetStatCycles1' test.out

#- 63 BulkGetStatCycle1
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle-1' \
    --body '{"cycleIds": ["kQGk89hc", "otV4AnFH", "a3n0djUo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'BulkGetStatCycle1' test.out

#- 64 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'S0w6H7Mb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetStatCycle1' test.out

#- 65 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'DhbD8Pkf' \
    'GjJYDDHU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'BulkFetchStatItems1' test.out

#- 66 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.7801254011024114, "statCode": "OcsSVxGB", "userId": "hhzMOITR"}, {"inc": 0.4837069456653037, "statCode": "ymcq3PZu", "userId": "RHknAWpO"}, {"inc": 0.6862311906558108, "statCode": "kf0gZFvp", "userId": "VkHBqLSR"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicBulkIncUserStatItem' test.out

#- 67 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.8336734187114931, "statCode": "KHJSMrMF", "userId": "GLScnLDN"}, {"inc": 0.25728928376462634, "statCode": "ggvMAMlZ", "userId": "UhwvWTZa"}, {"inc": 0.6831021852060212, "statCode": "T6hTDRZT", "userId": "lty2yU3x"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicBulkIncUserStatItemValue' test.out

#- 68 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    --body '[{"statCode": "TElCofeD", "userId": "fJLDOcqN"}, {"statCode": "NdEiq1NL", "userId": "JOWMQj6H"}, {"statCode": "61TQ4EhL", "userId": "RUYOavtc"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkResetUserStatItem2' test.out

#- 69 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    --body '{"cycleIds": ["GWuCkF0L", "pySFx9Xo", "YYFh0XMt"], "defaultValue": 0.45775698467024695, "description": "yldw3oIl", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.928494100165312, "minimum": 0.44695350935078737, "name": "BJAsM27R", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "rvukkLbI", "tags": ["JsYIij02", "pxy56gbJ", "xIkOtLbZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'CreateStat1' test.out

#- 70 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'VdDBG2xA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicListMyStatCycleItems' test.out

#- 71 PublicListMyStatItems
$PYTHON -m $MODULE 'social-public-list-my-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicListMyStatItems' test.out

#- 72 PublicListAllMyStatItems
$PYTHON -m $MODULE 'social-public-list-all-my-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicListAllMyStatItems' test.out

#- 73 GetUserStatCycleItems1
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items-1' \
    'OBUIT3Ol' \
    'k8KbfFUl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetUserStatCycleItems1' test.out

#- 74 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'xJ2V4qHW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicQueryUserStatItems' test.out

#- 75 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    'FP3W6Vmx' \
    --body '[{"statCode": "5y3wo3Pg"}, {"statCode": "CL0xEhvC"}, {"statCode": "lfj4Cx4t"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicBulkCreateUserStatItems' test.out

#- 76 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'vBX6HNVB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicQueryUserStatItems1' test.out

#- 77 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    'AVvwzHcK' \
    --body '[{"inc": 0.9975858439323098, "statCode": "rHZr5tNE"}, {"inc": 0.35916450231030794, "statCode": "Z8EhgIyJ"}, {"inc": 0.913491261529309, "statCode": "D7a54N7G"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicBulkIncUserStatItem1' test.out

#- 78 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    'ptm4cJIk' \
    --body '[{"inc": 0.7659189362126495, "statCode": "jYvITw4S"}, {"inc": 0.8575815425187461, "statCode": "lihGQp3Y"}, {"inc": 0.20565213201754906, "statCode": "ohLVME1Z"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'BulkIncUserStatItemValue2' test.out

#- 79 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    'COmNvNXE' \
    --body '[{"statCode": "lDf22zVS"}, {"statCode": "mkqJiaoq"}, {"statCode": "hWHkkssI"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkResetUserStatItem3' test.out

#- 80 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'gxT6xY2Q' \
    'eDl1hJhZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicCreateUserStatItem' test.out

#- 81 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'Xr1GwkWP' \
    'FWBm6vNf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'DeleteUserStatItems1' test.out

#- 82 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    'OkehJbGS' \
    '8FGdKoOT' \
    --body '{"inc": 0.43099536064383914}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicIncUserStatItem' test.out

#- 83 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    'xn1O6Rln' \
    'uIDtfqL8' \
    --body '{"inc": 0.21880691535520458}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicIncUserStatItemValue' test.out

#- 84 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    '3DL3CuXo' \
    'OnmfdWTG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'ResetUserStatItemValue1' test.out

#- 85 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    --body '[{"additionalData": {"SM9zNOCk": {}, "hd6BE6dS": {}, "8kOBrgJ3": {}}, "additionalKey": "l851TUhm", "statCode": "bIw9phkt", "updateStrategy": "INCREMENT", "userId": "IClO6cdu", "value": 0.0025879731479393486}, {"additionalData": {"TMSDBYtQ": {}, "7TzH6kyr": {}, "oPGyhjmC": {}}, "additionalKey": "A3QhX9TS", "statCode": "BKbwp3Bw", "updateStrategy": "OVERRIDE", "userId": "JEgiyGI8", "value": 0.8942042753035641}, {"additionalData": {"XyXvJXXF": {}, "ibMTTpRF": {}, "5oTz1gao": {}}, "additionalKey": "uM0rR6vj", "statCode": "M8P0UHKW", "updateStrategy": "MIN", "userId": "WStxc4b4", "value": 0.13363001492224402}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'BulkUpdateUserStatItemV2' test.out

#- 86 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'O08JV3TE' \
    '["HMDvJcme", "z6cn1w74", "WZ8OvxnT"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'BulkFetchOrDefaultStatItems1' test.out

#- 87 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'cOxC4WBd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'AdminListUsersStatItems' test.out

#- 88 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    'GF7YGGet' \
    --body '[{"additionalData": {"h9Wgk9Qs": {}, "5CjbG8Ml": {}, "3FlAzw5h": {}}, "statCode": "kG2LaP2H", "updateStrategy": "MIN", "value": 0.1967484686972787}, {"additionalData": {"dzV61NB0": {}, "HUeKMGyz": {}, "BcS2DFZs": {}}, "statCode": "Row4qYDk", "updateStrategy": "MIN", "value": 0.039096471712058545}, {"additionalData": {"2ujlj1MO": {}, "0P8sCM2D": {}, "ARPX3BGJ": {}}, "statCode": "jJyxhZDn", "updateStrategy": "INCREMENT", "value": 0.9347925465776228}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItem' test.out

#- 89 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    'XNFhGici' \
    --body '[{"additionalData": {"NE1Bo7v1": {}, "FMVUCMLc": {}, "EZHh7b47": {}}, "statCode": "qrkgcHFn"}, {"additionalData": {"0GL5MMWS": {}, "JzK9bQRE": {}, "PWewuCIz": {}}, "statCode": "4cDAeOUv"}, {"additionalData": {"aqNVn73w": {}, "RTeZtjYg": {}, "RrYR8REc": {}}, "statCode": "B6njlAL4"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkResetUserStatItemValues' test.out

#- 90 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'BKBNtUvT' \
    'DdBNMqSs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteUserStatItems2' test.out

#- 91 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    'e2U5FxHU' \
    'xcW15OWF' \
    --body '{"additionalData": {"MDBo0591": {}, "Zf7LXzFo": {}, "4dM98gCZ": {}}, "updateStrategy": "INCREMENT", "value": 0.46147373596316255}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserStatItemValue' test.out

#- 92 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    --body '[{"additionalData": {"PU1ejfEh": {}, "N8TnzAxm": {}, "hzbDU6DY": {}}, "additionalKey": "Du437MxL", "statCode": "Bq7lqf44", "updateStrategy": "OVERRIDE", "userId": "0rfcGWqd", "value": 0.5959288145855139}, {"additionalData": {"owhfVov7": {}, "H9BDE42i": {}, "tM8PmyGV": {}}, "additionalKey": "R5G1tnmM", "statCode": "yds2P7sB", "updateStrategy": "MAX", "userId": "4aFvMztR", "value": 0.5642713720884774}, {"additionalData": {"pskqn0tt": {}, "fb5BOYlg": {}, "ZBVSVH4i": {}}, "additionalKey": "5w5n4lqT", "statCode": "mKEbH09k", "updateStrategy": "MIN", "userId": "3istJm8d", "value": 0.5772387827230033}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkUpdateUserStatItem1' test.out

#- 93 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'BDEypq3V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PublicQueryUserStatItems2' test.out

#- 94 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    'qzoIAsTt' \
    --body '[{"additionalData": {"BSJBiY4T": {}, "6UPZAWi7": {}, "zsvVSZoI": {}}, "statCode": "lSNwI4cD", "updateStrategy": "MAX", "value": 0.18394075951229827}, {"additionalData": {"FN7AAYyR": {}, "uz2RE4tV": {}, "7SD9KjGG": {}}, "statCode": "SkhVQGMX", "updateStrategy": "MIN", "value": 0.0967466431923586}, {"additionalData": {"u0AqK5m4": {}, "KkWhVLJ8": {}, "WdMLDEAp": {}}, "statCode": "Xp1ALNiB", "updateStrategy": "OVERRIDE", "value": 0.007767650126172088}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'BulkUpdateUserStatItem2' test.out

#- 95 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    'FcuqUzZ4' \
    'AV1dzC8X' \
    --body '{"additionalData": {"uOIoQ5yb": {}, "7FUPNiOu": {}, "MEqYnE5V": {}}, "updateStrategy": "MAX", "value": 0.2618722472727829}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
