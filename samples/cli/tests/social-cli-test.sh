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
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'tJ61nttF' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle '{"cycleType": "MONTHLY", "description": "3GspXcih", "end": "1979-04-04T00:00:00Z", "id": "5xy3xO6O", "name": "Bsxv7Feq", "resetDate": 52, "resetDay": 74, "resetMonth": 23, "resetTime": "czBbYiO1", "seasonPeriod": 97, "start": "1975-09-14T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle '{"cycleIds": ["46yZNvNS", "CaICfbFh", "hYiQXt1k"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'fJQekeSB' --login_with_auth "Bearer foo"
social-update-stat-cycle '{"cycleType": "SEASONAL", "description": "d3RyjLVr", "end": "1984-10-11T00:00:00Z", "name": "IKC6G6sh", "resetDate": 19, "resetDay": 27, "resetMonth": 48, "resetTime": "7kpgQprs", "seasonPeriod": 60, "start": "1999-07-14T00:00:00Z"}' 'p4wuLI1D' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'upiD5jLm' --login_with_auth "Bearer foo"
social-bulk-add-stats '{"statCodes": ["QWvY5FE9", "IVgpgftl", "vvfKTT1i"]}' 'BF0rHEM8' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'r3x4cJ6d' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'wN0xVLYQ' '3AfJaA68' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item '[{"inc": 0.6786972817445388, "statCode": "2gTCeVpr", "userId": "zBIiaCaZ"}, {"inc": 0.27315482350357034, "statCode": "HWuSInY8", "userId": "QGkjV2DN"}, {"inc": 0.9244782521956685, "statCode": "2TT80omA", "userId": "i4amZNaD"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value '[{"inc": 0.2666401259924517, "statCode": "BaLZocyb", "userId": "bqXa5Pn1"}, {"inc": 0.11769762869708567, "statCode": "zEMvkkpm", "userId": "9u3UvCZO"}, {"inc": 0.30250629703962906, "statCode": "laRfvhak", "userId": "75GvoAWE"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'ltCSb52A' '["MOBYlxGR", "6jmcgSil", "jpliOFr2"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item '[{"statCode": "h1GaIqeJ", "userId": "ZkaxHa07"}, {"statCode": "yO5mi9Ao", "userId": "bPejb3qR"}, {"statCode": "X1PlTmor", "userId": "N14Cl9wN"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat '{"capCycleOverride": false, "cycleIds": ["D3HCvCDw", "Zde9nyNK", "tVBB4bZ0"], "cycleOverrides": [{"cycleId": "68cD0qCa", "maximum": 0.8503546947711401, "minimum": 0.34760362476310525}, {"cycleId": "4rfjOQJC", "maximum": 0.8853574199914211, "minimum": 0.26519667900029}, {"cycleId": "Xvi6KeXE", "maximum": 0.36559834754167975, "minimum": 0.6606806674641863}], "defaultValue": 0.9051156846050332, "description": "0xJNK8B5", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.8467660225054533, "minimum": 0.1407725351569985, "name": "Ls7AalIW", "setAsGlobal": false, "setBy": "SERVER", "statCode": "ls0gxVGC", "tags": ["BORmDFA4", "s4Ksh2UH", "Ktm5wubf"], "visibility": "SHOWALL"}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats '3nbKp9uj' --login_with_auth "Bearer foo"
social-get-stat 'syzIurgi' --login_with_auth "Bearer foo"
social-delete-stat 'jL6L5OW9' --login_with_auth "Bearer foo"
social-update-stat '{"capCycleOverride": false, "cycleIds": ["UyfljTVT", "C4It9CKC", "nvzEeYKc"], "cycleOverrides": [{"cycleId": "SJAxn7Nk", "maximum": 0.6183585577395208, "minimum": 0.35756696166959023}, {"cycleId": "58jaAsA9", "maximum": 0.7142190625416162, "minimum": 0.7801212919096606}, {"cycleId": "BQi0XGrp", "maximum": 0.8304942411661093, "minimum": 0.9207140672301198}], "defaultValue": 0.8461165499050388, "description": "JsxbmE6S", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "isPublic": true, "name": "Lli2Wn5h", "tags": ["rWeyGbIK", "9ztCaP4g", "nqDdZDAn"], "visibility": "SERVERONLY"}' 'VEeViSuz' --login_with_auth "Bearer foo"
social-get-stat-items 'F8M6kIXG' --login_with_auth "Bearer foo"
social-delete-tied-stat 'CLf7qc1n' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'jfwOM7pL' '6OPCCstb' --login_with_auth "Bearer foo"
social-get-user-stat-items '0zs8H9h7' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items '[{"statCode": "g9VVQfDT"}, {"statCode": "bY7f3eoo"}, {"statCode": "7BKjuFkD"}]' 'fmGvNaCJ' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 '[{"inc": 0.6008297669738875, "statCode": "oqw31pvX"}, {"inc": 0.7831229961078697, "statCode": "7hHdXKKj"}, {"inc": 0.3073285727928504, "statCode": "0el1w0oH"}]' 'uvJfiHCb' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 '[{"inc": 0.055324706819272707, "statCode": "3hO1zFdH"}, {"inc": 0.4829374702567226, "statCode": "MSHeFT9Q"}, {"inc": 0.785501510563251, "statCode": "JvsiHTdn"}]' 'Z2snBtFI' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 '[{"statCode": "7BtXtKRZ"}, {"statCode": "YNXpjYTG"}, {"statCode": "NwJT0SC6"}]' 'JgeJ7OhX' --login_with_auth "Bearer foo"
social-create-user-stat-item 'HBjAvOZf' 'nnRX3LbM' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'pPWxr8tl' 'TZB7Oisy' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value '{"inc": 0.9773128314961318}' 'BDOIATOI' 'U4N5IhK8' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '{"additionalData": {"LBfVDyos": {}, "pAns238B": {}, "utXpU2o2": {}}}' 'oOcVKQar' '1IRwn1QO' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'mHIbtPBR' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 '{"cycleIds": ["GYXCTPzY", "DpyDe9C7", "GFAk7ORP"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'r0Zzb5Xe' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'OS9rwMAI' 'zPYQc2kC' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item '[{"inc": 0.14957444591633884, "statCode": "oCCanHwN", "userId": "EKyFOXJh"}, {"inc": 0.7422978362873502, "statCode": "29MXunp7", "userId": "nHIyh7VY"}, {"inc": 0.5983517874517336, "statCode": "wjRPEVJH", "userId": "MvdNn4g0"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value '[{"inc": 0.0375850112654037, "statCode": "B0ZvPl42", "userId": "RSPu8iJA"}, {"inc": 0.8999418052129005, "statCode": "5mOZnJW2", "userId": "RRSSo4cO"}, {"inc": 0.3026816241097874, "statCode": "diQe7gag", "userId": "fsY0lIGv"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 '[{"statCode": "CTzMBS7m", "userId": "OMGaiFdS"}, {"statCode": "dM3BNXlH", "userId": "tMf5kxSb"}, {"statCode": "7XWAmMNE", "userId": "KATVdOU2"}]' --login_with_auth "Bearer foo"
social-create-stat-1 '{"capCycleOverride": false, "cycleIds": ["1vEP5FSF", "bt7LhDFx", "8HjKkDOw"], "cycleOverrides": [{"cycleId": "4ZLnO970", "maximum": 0.14763080707843634, "minimum": 0.5286052622037178}, {"cycleId": "DpHxTw1S", "maximum": 0.38230587401970206, "minimum": 0.11535226530511311}, {"cycleId": "SrnZK2fF", "maximum": 0.5357997114328933, "minimum": 0.25047066269963303}], "defaultValue": 0.41563623463792865, "description": "pyzKVPXY", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": true, "maximum": 0.45056516330490415, "minimum": 0.5882735204814376, "name": "FbkuULsU", "setAsGlobal": false, "setBy": "SERVER", "statCode": "xzTcpRqX", "tags": ["AxvSDlLp", "5loCclHR", "aVyrUIvB"], "visibility": "SERVERONLY"}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'WJ9qHtMf' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 '1F4XMWIC' 'YbR6ktWN' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'bSVmDt2d' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items '[{"statCode": "p1FZ7lXZ"}, {"statCode": "jVHlmVeX"}, {"statCode": "bLRmaDrh"}]' '9FXlwuFT' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'Hxe4HMkw' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 '[{"inc": 0.6004913168586818, "statCode": "nKYBmB7S"}, {"inc": 0.3498257350538285, "statCode": "LM7Hj72O"}, {"inc": 0.14124877472842923, "statCode": "tzotv19J"}]' '2WKhFll1' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 '[{"inc": 0.8119997852449807, "statCode": "qArgnmob"}, {"inc": 0.5394698359744244, "statCode": "Og2Bua9P"}, {"inc": 0.5169519676270887, "statCode": "y0D1FYAU"}]' '55OASap3' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 '[{"statCode": "eaznYGf6"}, {"statCode": "1fsiRkW0"}, {"statCode": "jwDEvG38"}]' 'HcWJjuXY' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'MaYvHD95' '1oXMDbhc' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'Av8gLDnw' 'cfQzRlhR' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item '{"inc": 0.7626419448962185}' 'zeCWNZtw' '9lDaAST2' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value '{"inc": 0.9635486789082435}' 'eWbYunOs' '2MlMd0pN' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'nXxizKGx' 'VBm5ZaNW' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 '[{"additionalData": {"ULmIBFwb": {}, "NP3Vwn5z": {}, "bybasbxF": {}}, "additionalKey": "MwVmKi5C", "statCode": "82jMg26N", "updateStrategy": "INCREMENT", "userId": "xKxXdZXR", "value": 0.6606163537437187}, {"additionalData": {"IHFmoQqd": {}, "Y7UAnn3o": {}, "y9W14nt0": {}}, "additionalKey": "KH0I7N7x", "statCode": "HxZWPnFj", "updateStrategy": "MIN", "userId": "uceZj4gv", "value": 0.8498023181110542}, {"additionalData": {"siJPDRTW": {}, "qZaYZGZn": {}, "sIWX6VpR": {}}, "additionalKey": "SXcBxlbn", "statCode": "Vn2vlEUK", "updateStrategy": "OVERRIDE", "userId": "8Nq7BV7D", "value": 0.5477549274295914}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'Wkn38ozj' '["ItPTMHjO", "pgADGyjb", "JeYUKzSa"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'aZJm6Yer' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item '[{"additionalData": {"x20ZeV2Q": {}, "gqZJkqd2": {}, "qQQyUU0f": {}}, "statCode": "kXS8hg6e", "updateStrategy": "OVERRIDE", "value": 0.8721463722092683}, {"additionalData": {"D2tovFIV": {}, "PWtyN8ZG": {}, "NBZnRlka": {}}, "statCode": "NNWphr7u", "updateStrategy": "MAX", "value": 0.3889761972852135}, {"additionalData": {"TGfUSavw": {}, "zsTrlFoE": {}, "xrvis1pQ": {}}, "statCode": "FanKG8fV", "updateStrategy": "OVERRIDE", "value": 0.980630817421388}]' '8CTH9Aj2' --login_with_auth "Bearer foo"
social-bulk-get-or-default-by-user-id '{"statCodes": ["IHtmmkys", "HuC9p2p3", "RHHLV0Gp"]}' 'Q6BKK2Nh' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values '[{"additionalData": {"59DAs3zz": {}, "kw1qG8BD": {}, "NrgFXR0t": {}}, "statCode": "ex06C61L"}, {"additionalData": {"UgQChcFc": {}, "5nrUrjPY": {}, "6uaFqkKM": {}}, "statCode": "OX0inO3R"}, {"additionalData": {"vBXbvaFG": {}, "xx5GYURu": {}, "mvd4kHXP": {}}, "statCode": "UMBEx1vR"}]' 'aKgbPMCI' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'yhPUblfm' 'aOtkoxRD' --login_with_auth "Bearer foo"
social-update-user-stat-item-value '{"additionalData": {"IFRiU6Rw": {}, "k3ujymon": {}, "x1iFzhnL": {}}, "updateStrategy": "OVERRIDE", "value": 0.38437724632249615}' 'VsXgAd6B' '8cTAhcnu' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 '[{"additionalData": {"McvvIZYO": {}, "SwT9muqh": {}, "LFNwh4FJ": {}}, "additionalKey": "Ujpcf3Q6", "statCode": "vQmlJFd2", "updateStrategy": "MIN", "userId": "Y5kiAKNS", "value": 0.9883443665028069}, {"additionalData": {"httSGfeB": {}, "LHLsHI1q": {}, "1wQtZcci": {}}, "additionalKey": "oqC2ET70", "statCode": "cYJ4fG7f", "updateStrategy": "OVERRIDE", "userId": "chBZsrBg", "value": 0.8188698061181642}, {"additionalData": {"qnndInQZ": {}, "ewQFBgIh": {}, "sq80C5Qw": {}}, "additionalKey": "Ni30VOjM", "statCode": "L2Ls6SA1", "updateStrategy": "OVERRIDE", "userId": "oSPLBU12", "value": 0.7242151768135516}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'cwqTyc2g' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 '[{"additionalData": {"bS9ybeG7": {}, "OyYegd58": {}, "9gTBsBDT": {}}, "statCode": "tTRokLuK", "updateStrategy": "MIN", "value": 0.19041150991643574}, {"additionalData": {"0b1lYlVq": {}, "2NBZvmUK": {}, "qEcPkFEU": {}}, "statCode": "vDyqKMa1", "updateStrategy": "OVERRIDE", "value": 0.1587069816829202}, {"additionalData": {"ILMMSEJN": {}, "S4ZwnRTA": {}, "rRMrCbhq": {}}, "statCode": "Ye6CMhoo", "updateStrategy": "MAX", "value": 0.9043884852237545}]' 'GUNZRBJo' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '{"additionalData": {"DpF4RSsN": {}, "KzMKKP2Z": {}, "aeuRYV8X": {}}, "updateStrategy": "MIN", "value": 0.6652066492493741}' 'k5TODKFY' 'lclwVKC3' --login_with_auth "Bearer foo"
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
echo "1..99"

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
eval_tap 0 8 'GetUserProfiles # SKIP deprecated' test.out

#- 9 GetProfile
eval_tap 0 9 'GetProfile # SKIP deprecated' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
eval_tap 0 12 'PublicGetUserGameProfiles # SKIP deprecated' test.out

#- 13 PublicGetUserProfiles
eval_tap 0 13 'PublicGetUserProfiles # SKIP deprecated' test.out

#- 14 PublicCreateProfile
eval_tap 0 14 'PublicCreateProfile # SKIP deprecated' test.out

#- 15 PublicGetProfile
eval_tap 0 15 'PublicGetProfile # SKIP deprecated' test.out

#- 16 PublicUpdateProfile
eval_tap 0 16 'PublicUpdateProfile # SKIP deprecated' test.out

#- 17 PublicDeleteProfile
eval_tap 0 17 'PublicDeleteProfile # SKIP deprecated' test.out

#- 18 PublicGetProfileAttribute
eval_tap 0 18 'PublicGetProfileAttribute # SKIP deprecated' test.out

#- 19 PublicUpdateAttribute
eval_tap 0 19 'PublicUpdateAttribute # SKIP deprecated' test.out

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
    '9y8aIzAp' \
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
    '{"cycleType": "ANNUALLY", "description": "iLWYJvGw", "end": "1984-04-27T00:00:00Z", "id": "tpJjkKKf", "name": "nggzp6vq", "resetDate": 2, "resetDay": 3, "resetMonth": 54, "resetTime": "8xFRd5gs", "seasonPeriod": 57, "start": "1972-05-30T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    '{"cycleIds": ["5xquV7DM", "bgo1OwbJ", "8Meruf05"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'BulkGetStatCycle' test.out

#- 31 ExportStatCycle
$PYTHON -m $MODULE 'social-export-stat-cycle' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'ExportStatCycle' test.out

#- 32 ImportStatCycle
$PYTHON -m $MODULE 'social-import-stat-cycle' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'ImportStatCycle' test.out

#- 33 GetStatCycle
$PYTHON -m $MODULE 'social-get-stat-cycle' \
    'kC9nmIHh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    '{"cycleType": "ANNUALLY", "description": "VJyQz8Oq", "end": "1974-09-24T00:00:00Z", "name": "RUcSXpw2", "resetDate": 39, "resetDay": 65, "resetMonth": 17, "resetTime": "MUxws65P", "seasonPeriod": 69, "start": "1983-12-22T00:00:00Z"}' \
    'xWt54c7F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'bOepSzEm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    '{"statCodes": ["ANvrbOwO", "tPVvf16P", "Abm0gtY4"]}' \
    'eP3TSHIT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'YduNd3s4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'jVeKSA7c' \
    'TntD8RVV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    '[{"inc": 0.9902463246963126, "statCode": "PUSXxxs2", "userId": "SXBDUeQg"}, {"inc": 0.8508563999601179, "statCode": "mJQRydFg", "userId": "8mndJqGQ"}, {"inc": 0.5071368655891382, "statCode": "VIvdcRpG", "userId": "6GYCqNKT"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.5654577137229129, "statCode": "eJPkBXyF", "userId": "xJOoQtda"}, {"inc": 0.5163784318643894, "statCode": "K0ZkSCgO", "userId": "DKteO2JJ"}, {"inc": 0.8487849332663835, "statCode": "y5MdRoTn", "userId": "1YnUP3yp"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'emYGIlR9' \
    '["FvkwDWpj", "Vr9KmnFD", "z2s7ivzJ"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    '[{"statCode": "Zs89h5DT", "userId": "Z0Cu9vYn"}, {"statCode": "tiK9bY1A", "userId": "CvxtsgYO"}, {"statCode": "3QUkYz84", "userId": "5xAWz922"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkResetUserStatItem' test.out

#- 43 GetStats
$PYTHON -m $MODULE 'social-get-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetStats' test.out

#- 44 CreateStat
$PYTHON -m $MODULE 'social-create-stat' \
    '{"capCycleOverride": false, "cycleIds": ["sTUBUY6X", "GaeyWbXX", "a928MWTR"], "cycleOverrides": [{"cycleId": "lzcJbhbP", "maximum": 0.9497745031539355, "minimum": 0.32883249737956244}, {"cycleId": "5KLvclyW", "maximum": 0.9524281935937972, "minimum": 0.07250257813251504}, {"cycleId": "OWKEDr2x", "maximum": 0.8545449081046788, "minimum": 0.46696088931024804}], "defaultValue": 0.7638307988323196, "description": "utiNdGPY", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.04169087585689901, "minimum": 0.06063366595516495, "name": "9IFBDLfe", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "0wYGKGkP", "tags": ["twTws40s", "0DyqKXz7", "Z763Tj71"], "visibility": "SERVERONLY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreateStat' test.out

#- 45 ExportStats
$PYTHON -m $MODULE 'social-export-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'ExportStats' test.out

#- 46 ImportStats
$PYTHON -m $MODULE 'social-import-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'ImportStats' test.out

#- 47 QueryStats
$PYTHON -m $MODULE 'social-query-stats' \
    'fWoYsOhR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'dQ9wNqF0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'eY7tkGlC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    '{"capCycleOverride": false, "cycleIds": ["FsuEYd7R", "TSkiEy30", "uHXYj3By"], "cycleOverrides": [{"cycleId": "MEpf2AG8", "maximum": 0.17701577515376876, "minimum": 0.34589946431393903}, {"cycleId": "6xv5vCJ6", "maximum": 0.3091152518816732, "minimum": 0.6672378477736266}, {"cycleId": "SpCCC6PV", "maximum": 0.7482909219097954, "minimum": 0.8421526648969745}], "defaultValue": 0.632024667166986, "description": "exHQivWd", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": false, "isPublic": false, "name": "2m4pbmLw", "tags": ["9jHikybe", "TGw9nVKd", "wk6EOIAy"], "visibility": "SERVERONLY"}' \
    'hutT2uBO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'aVUi2XWL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'Wu6rI7s0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    '1TCLpvUB' \
    'fG2IB9YT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    '1vcVlBhF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    '[{"statCode": "3IqYQvh7"}, {"statCode": "jmBPq6if"}, {"statCode": "EGDtnd2A"}]' \
    'cMzGUh3W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.5932533687785769, "statCode": "5ykxjjj3"}, {"inc": 0.5601635081950349, "statCode": "YysMhoq8"}, {"inc": 0.36279410972281734, "statCode": "erTu7bmg"}]' \
    'AEbYtX7e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    '[{"inc": 0.32598730000366805, "statCode": "OTePJJ05"}, {"inc": 0.7237914345322799, "statCode": "robY1UpT"}, {"inc": 0.6877385743555746, "statCode": "dCYPV049"}]' \
    'j10p32Hw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    '[{"statCode": "9zAEJn8i"}, {"statCode": "If93rLNT"}, {"statCode": "6R9Wy8yB"}]' \
    '9il8n1rj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    '3JZDxnmB' \
    'ZYGIRAKq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    '1tyOx9wX' \
    'RqJiG9ht' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    '{"inc": 0.27076082776086996}' \
    'UXy5O5xr' \
    'Ra7xigmW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    '{"additionalData": {"9h89GEHL": {}, "WNtk8VMl": {}, "kTAzZPow": {}}}' \
    'ctlh3ZC8' \
    'XRbLDMEQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'ResetUserStatItemValue' test.out

#- 63 GetGlobalStatItems1
$PYTHON -m $MODULE 'social-get-global-stat-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetGlobalStatItems1' test.out

#- 64 GetGlobalStatItemByStatCode1
$PYTHON -m $MODULE 'social-get-global-stat-item-by-stat-code-1' \
    'l76vmcgj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetGlobalStatItemByStatCode1' test.out

#- 65 GetStatCycles1
$PYTHON -m $MODULE 'social-get-stat-cycles-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetStatCycles1' test.out

#- 66 BulkGetStatCycle1
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle-1' \
    '{"cycleIds": ["0IpxbHfh", "rh6R0Q6Z", "n158WaHc"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'luBBIxaZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'q43PNJIR' \
    'UZA17G4r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    '[{"inc": 0.2149734297315664, "statCode": "9YLsHjdy", "userId": "yz7gGrXo"}, {"inc": 0.3968934460194121, "statCode": "aKSBed7G", "userId": "PpWdtTro"}, {"inc": 0.6102975725164842, "statCode": "ChdOP8nz", "userId": "yf89gPIL"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.42017438000577023, "statCode": "py4sCJiL", "userId": "uiiAR1UW"}, {"inc": 0.05332806952472635, "statCode": "lf8Y8wHJ", "userId": "CwTG7jhi"}, {"inc": 0.7377900124604007, "statCode": "W6JDUxkQ", "userId": "uaU05NNx"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    '[{"statCode": "yWcQ7ilb", "userId": "Q13wTr7p"}, {"statCode": "gWiS4miP", "userId": "vJiUuVh4"}, {"statCode": "n7evFhAY", "userId": "rjNHNSLk"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    '{"capCycleOverride": true, "cycleIds": ["kMlIZmKL", "quIRLRrv", "9XPoWyk3"], "cycleOverrides": [{"cycleId": "oOjjGU0q", "maximum": 0.5356043593106723, "minimum": 0.7864399125122852}, {"cycleId": "g42mLAJc", "maximum": 0.4855112090663042, "minimum": 0.4996981141931329}, {"cycleId": "FOVZGjfz", "maximum": 0.3411260142279141, "minimum": 0.27008836507136247}], "defaultValue": 0.256420007016641, "description": "Mo3DqOm9", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": true, "maximum": 0.9130098626954765, "minimum": 0.851187014641904, "name": "1K7See0N", "setAsGlobal": true, "setBy": "SERVER", "statCode": "ZiSd8pAS", "tags": ["H5uW3Er7", "W1v3mvNQ", "rNECxQj3"], "visibility": "SERVERONLY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    '8hyeCtmW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicListMyStatCycleItems' test.out

#- 74 PublicListMyStatItems
$PYTHON -m $MODULE 'social-public-list-my-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicListMyStatItems' test.out

#- 75 PublicListAllMyStatItems
$PYTHON -m $MODULE 'social-public-list-all-my-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicListAllMyStatItems' test.out

#- 76 GetUserStatCycleItems1
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items-1' \
    'ykrhpYNe' \
    'BcUVcAw1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'zKtJaNcv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems1' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    '[{"statCode": "dn7AIuxY"}, {"statCode": "jg8rJPMP"}, {"statCode": "bs1T9TTD"}]' \
    'K1SxGjcI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    '7u5O3re9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.9584091566663168, "statCode": "Zx8N76Vi"}, {"inc": 0.11885647951347311, "statCode": "bktYIiIi"}, {"inc": 0.4546777170269969, "statCode": "Mx0i0mtI"}]' \
    'g2cdddR0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    '[{"inc": 0.8519008245254249, "statCode": "d7WxkQ8Q"}, {"inc": 0.34101943936097834, "statCode": "HLiNs6NM"}, {"inc": 0.5159841194256456, "statCode": "vMW9ULa8"}]' \
    'mDikUlwd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    '[{"statCode": "vfvqdsfD"}, {"statCode": "WaZkdGme"}, {"statCode": "RzpsS3tB"}]' \
    'wxcKIZiZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    '119Yq49g' \
    'VpR8ysCI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'mIsJ0F7F' \
    'ukT00af2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    '{"inc": 0.7938335930909828}' \
    'GoONtSoV' \
    '0joCbYB3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    '{"inc": 0.35832290166207803}' \
    'CmjlVVHy' \
    'FElWTZU8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'Muglcrdl' \
    '1UCa2rD6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    '[{"additionalData": {"dZ3k7R8i": {}, "xgDTRyo4": {}, "k6MiyDYn": {}}, "additionalKey": "7TGCFr3r", "statCode": "WBwxdQVf", "updateStrategy": "MAX", "userId": "hxcC56Rb", "value": 0.04824166765612414}, {"additionalData": {"qgRWofRS": {}, "vEGW4RIB": {}, "CJCNaQWS": {}}, "additionalKey": "mAnGDO3p", "statCode": "S1izy5m9", "updateStrategy": "MAX", "userId": "Ms0Rcuiu", "value": 0.6221856323730464}, {"additionalData": {"7mf80PKX": {}, "oMqzvSz8": {}, "8bB4UG6O": {}}, "additionalKey": "O4NWK46x", "statCode": "6OlsiNzF", "updateStrategy": "INCREMENT", "userId": "4XpBeixb", "value": 0.3958871224326165}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'RH4RRfd5' \
    '["GrOCB95Z", "gSiylZ8u", "WjeEf2xz"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'QcZK2Y3A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    '[{"additionalData": {"mcjMPHJ3": {}, "XolhnVDu": {}, "CmPUFlGa": {}}, "statCode": "grNFD0Qw", "updateStrategy": "OVERRIDE", "value": 0.4712629950979863}, {"additionalData": {"TVQVjT0w": {}, "RZQlVE5R": {}, "U0njOuYK": {}}, "statCode": "uhFFLUxz", "updateStrategy": "OVERRIDE", "value": 0.24534431756778563}, {"additionalData": {"78sMCFad": {}, "CI3ykoSn": {}, "CTKeTsor": {}}, "statCode": "op0e0N9i", "updateStrategy": "MIN", "value": 0.7549172218188394}]' \
    'oie6nu2Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkGetOrDefaultByUserId
$PYTHON -m $MODULE 'social-bulk-get-or-default-by-user-id' \
    '{"statCodes": ["5dWjQRDo", "I9msqYPe", "1K6wPOEc"]}' \
    'SDRrhelB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkGetOrDefaultByUserId' test.out

#- 93 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    '[{"additionalData": {"UEfL7vrr": {}, "TPTK9633": {}, "qU2TSjXi": {}}, "statCode": "6jdPLdGb"}, {"additionalData": {"t6amu6Kp": {}, "4jhEDuLV": {}, "gWX31UcC": {}}, "statCode": "ZKBTMmOu"}, {"additionalData": {"bpsJ3feq": {}, "sJwYLEPW": {}, "NgmamPbW": {}}, "statCode": "vx7QZTDo"}]' \
    'Wh07Si6U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'BulkResetUserStatItemValues' test.out

#- 94 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'yeKL3bu8' \
    'HWMoY39l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'DeleteUserStatItems2' test.out

#- 95 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '{"additionalData": {"NJY10rNA": {}, "ZTfQX6Id": {}, "kQvhqOlW": {}}, "updateStrategy": "MAX", "value": 0.00548733296048165}' \
    '9tjr0miR' \
    'o0c28VCB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateUserStatItemValue' test.out

#- 96 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    '[{"additionalData": {"P3QB0Luc": {}, "80lhneJR": {}, "eiovPlph": {}}, "additionalKey": "gmLfqLgQ", "statCode": "bRXPQ0VU", "updateStrategy": "OVERRIDE", "userId": "hwV0VjpT", "value": 0.17449577995261412}, {"additionalData": {"lWzLPXov": {}, "AUAYU4j2": {}, "rSFNrgzl": {}}, "additionalKey": "fqHkNyBX", "statCode": "WpGpJVP5", "updateStrategy": "OVERRIDE", "userId": "TVosbD5J", "value": 0.5392119085751518}, {"additionalData": {"HjdKgrev": {}, "n7e9Y1BF": {}, "BWCQrVTW": {}}, "additionalKey": "VqZTHk4e", "statCode": "Pjivwy4T", "updateStrategy": "MAX", "userId": "16sbbXBO", "value": 0.011738175975455567}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'BulkUpdateUserStatItem1' test.out

#- 97 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'QxmNgnxM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'PublicQueryUserStatItems2' test.out

#- 98 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    '[{"additionalData": {"9h7Zn1dC": {}, "BuL61d9C": {}, "iX1jzL10": {}}, "statCode": "LJT5q7sY", "updateStrategy": "MIN", "value": 0.7374770478781199}, {"additionalData": {"zFwaqF4Z": {}, "rnjFa5Uj": {}, "VeyTgXYF": {}}, "statCode": "Z9qdcDSc", "updateStrategy": "OVERRIDE", "value": 0.16122774369240667}, {"additionalData": {"gQpdap7O": {}, "tPhDiJEa": {}, "xy7TlrCE": {}}, "statCode": "szeZBpyz", "updateStrategy": "MIN", "value": 0.9366397757644879}]' \
    '0CGJuzvo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'BulkUpdateUserStatItem2' test.out

#- 99 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    '{"additionalData": {"K5Yh2Duv": {}, "Aocsbp7e": {}, "nDs3nybT": {}}, "updateStrategy": "MIN", "value": 0.9883335046665844}' \
    'UyuSSR53' \
    'r4Obxfl2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
