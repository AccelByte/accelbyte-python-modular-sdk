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
social-get-global-stat-item-by-stat-code 'BEXZOJgm' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle '{"cycleType": "DAILY", "description": "Lh0BDVoB", "end": "1984-02-12T00:00:00Z", "id": "YXBSNvs7", "name": "sWCdoRFZ", "resetDate": 84, "resetDay": 28, "resetMonth": 38, "resetTime": "ukdI61bq", "seasonPeriod": 83, "start": "1984-02-18T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle '{"cycleIds": ["RAtTlUZo", "11mmE7gU", "dEXdg3IT"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'ulmact7i' --login_with_auth "Bearer foo"
social-update-stat-cycle '{"cycleType": "ANNUALLY", "description": "BcgpHK0V", "end": "1995-12-01T00:00:00Z", "name": "0hmSmzL2", "resetDate": 86, "resetDay": 14, "resetMonth": 63, "resetTime": "Iawb0Jh9", "seasonPeriod": 90, "start": "1974-09-15T00:00:00Z"}' 'M8kN4hxh' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'NknbLssL' --login_with_auth "Bearer foo"
social-bulk-add-stats '{"statCodes": ["yfDLd6E2", "SKThxA4W", "hhzRhkAp"]}' 'w4UQxz5A' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'AZprgMrn' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'h6DU18sn' 'l6MFd3RW' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item '[{"inc": 0.2759916861519236, "statCode": "KwB9qsAB", "userId": "2M2Uxsiq"}, {"inc": 0.7381144135424421, "statCode": "iVGbNT9k", "userId": "zQuS2w76"}, {"inc": 0.7180502811220907, "statCode": "2UiA9bCi", "userId": "RrpCw5uZ"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value '[{"inc": 0.7072795463062252, "statCode": "QSHDpjmh", "userId": "4velIAdQ"}, {"inc": 0.015409500616699101, "statCode": "dAEJ39bn", "userId": "wo63AR41"}, {"inc": 0.1628904401430401, "statCode": "sPIy3u8X", "userId": "IFyLGus8"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'jOtGubOc' '["igCzqEGf", "TXZYiigb", "35zpSUn9"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item '[{"statCode": "vZB2aAAA", "userId": "1CwBUQww"}, {"statCode": "tj01g5IN", "userId": "9bSHt25r"}, {"statCode": "7v22FxNx", "userId": "IAiSxByP"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat '{"capCycleOverride": true, "cycleIds": ["jDmY4pA9", "Qc7zsjnU", "1v5swYVu"], "cycleOverrides": [{"cycleId": "A1EKy746", "maximum": 0.22458643225337582, "minimum": 0.20935008831502222}, {"cycleId": "fQH5D9Qs", "maximum": 0.8045441587048471, "minimum": 0.40995020277433436}, {"cycleId": "TRzElDsC", "maximum": 0.5366032825317708, "minimum": 0.6951246663362601}], "defaultValue": 0.7420281021814669, "description": "vgcOIXhR", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": true, "maximum": 0.5843013728678993, "minimum": 0.41569132358269134, "name": "LnoKk922", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "JTVnqHtv", "tags": ["kOQ4Z12g", "StexfRBx", "OMDq2WV3"], "visibility": "SERVERONLY"}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'vUERpFH0' --login_with_auth "Bearer foo"
social-get-stat 'pplonlsn' --login_with_auth "Bearer foo"
social-delete-stat 'Nl6ywKqR' --login_with_auth "Bearer foo"
social-update-stat '{"capCycleOverride": false, "cycleIds": ["NDToAYNs", "zl3FS30A", "RyK08hLv"], "cycleOverrides": [{"cycleId": "D2vgctJr", "maximum": 0.06818856785235672, "minimum": 0.07192226900606491}, {"cycleId": "dgMQbWuV", "maximum": 0.9160469813726655, "minimum": 0.7385316911000445}, {"cycleId": "XtYGBAxS", "maximum": 0.45763209518413894, "minimum": 0.06594901777695894}], "defaultValue": 0.08257193641464311, "description": "Fcsb8CyE", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": true, "isPublic": true, "name": "bXReZ8g5", "tags": ["SE5DmyqU", "trOrLby0", "ZabCDHaA"], "visibility": "SERVERONLY"}' 'TOswrymw' --login_with_auth "Bearer foo"
social-get-stat-items 'R7aeiPao' --login_with_auth "Bearer foo"
social-delete-tied-stat 'GN55drgk' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'j1oeFwNn' 'pWqY2OGY' --login_with_auth "Bearer foo"
social-get-user-stat-items 'aFTLr4lV' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items '[{"statCode": "yok8Vrk4"}, {"statCode": "fkolDYZ1"}, {"statCode": "XawqsvnY"}]' 'Pegqap7d' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 '[{"inc": 0.6614068910829773, "statCode": "ZvQFvMqG"}, {"inc": 0.5685241578259407, "statCode": "mCMgzMrB"}, {"inc": 0.31107997859187864, "statCode": "HoqDGqJr"}]' 'gbkQjmhc' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 '[{"inc": 0.3902538964622766, "statCode": "BD8lfwhB"}, {"inc": 0.4202855101178843, "statCode": "q2g6EmJx"}, {"inc": 0.0046500715207818955, "statCode": "2ZWmm96C"}]' 'g69RWg8G' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 '[{"statCode": "CBXjYxyu"}, {"statCode": "WFOvcbcZ"}, {"statCode": "x5geTHPH"}]' 'jGz3R5TO' --login_with_auth "Bearer foo"
social-create-user-stat-item '4OihMWb7' 'Z5J0CSXo' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'CDIZbiXO' 'S6h1AP0M' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value '{"inc": 0.6668419461498051}' 'u8DE2cNW' 'JXFoY1Us' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '{"additionalData": {"8VRNgEN2": {}, "0DLsZYGa": {}, "sAac9R2K": {}}}' 'M5atTHPC' 'AE5SMM5z' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'D4bn4VaI' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 '{"cycleIds": ["VTshj01B", "Yf0XcOWv", "2Cw9ULbN"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'w6Ic3yRj' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'jLufm7dE' 'i6oFxuU9' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item '[{"inc": 0.4802214470072719, "statCode": "iDm5kSKA", "userId": "JsQIptTn"}, {"inc": 0.2639465071483311, "statCode": "neFMubd4", "userId": "u2oyuoZW"}, {"inc": 0.8548241661862008, "statCode": "4rTw5YPU", "userId": "L7w2xP8d"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value '[{"inc": 0.4246660041358883, "statCode": "jy2ZU8Kv", "userId": "vhw5oLYT"}, {"inc": 0.3894212410346245, "statCode": "NNfb7kub", "userId": "GadHgp6j"}, {"inc": 0.9430367491411384, "statCode": "StLHjyrg", "userId": "WVZIKY2p"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 '[{"statCode": "ECMH6i0h", "userId": "aqj0pjBO"}, {"statCode": "st71SGgL", "userId": "CXMR8WMn"}, {"statCode": "FAG2lals", "userId": "ofIoXVho"}]' --login_with_auth "Bearer foo"
social-create-stat-1 '{"capCycleOverride": true, "cycleIds": ["8btFmPMC", "Q4xTNVPS", "dYfVgis2"], "cycleOverrides": [{"cycleId": "0iNFuXJY", "maximum": 0.26869837528838847, "minimum": 0.9433643132897844}, {"cycleId": "M6bbfMW9", "maximum": 0.45901246675017715, "minimum": 0.8605914659579109}, {"cycleId": "FDhf2OoL", "maximum": 0.5862222021475822, "minimum": 0.7686678048387335}], "defaultValue": 0.47717926403107724, "description": "R60pwr27", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.13287409129096606, "minimum": 0.10450910754150611, "name": "C0PSTasO", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "JDn0iZj1", "tags": ["mJl2mxIy", "IiSAamZn", "9koprPDj"], "visibility": "SHOWALL"}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'jKxHjdib' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'SSEmfuwr' 'sBEIOMoE' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'vCE8gIay' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items '[{"statCode": "Ws7jA2Tb"}, {"statCode": "0kxrLOuP"}, {"statCode": "sI0DFMbR"}]' 'cNAlf5Ng' --login_with_auth "Bearer foo"
social-public-query-user-stat-items '7cMmwAKI' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 '[{"inc": 0.4386736873322654, "statCode": "sBowoTX7"}, {"inc": 0.7019254008731488, "statCode": "JIUMHxO3"}, {"inc": 0.41913006609788495, "statCode": "h2qfzbm0"}]' 'RX81VF3y' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 '[{"inc": 0.32086538456308766, "statCode": "HfVUbQHS"}, {"inc": 0.7779679887502752, "statCode": "9o09cKHq"}, {"inc": 0.4716576567978046, "statCode": "8Lbn9SFY"}]' 'zM2tBvyi' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 '[{"statCode": "JMDjxaaJ"}, {"statCode": "jCCxCkXh"}, {"statCode": "uVLdjFmF"}]' 'ro60gQFE' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'R3m6RzxU' 'fLkUzR1x' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'eidomggP' 'F0QjE8VU' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item '{"inc": 0.012725308212926056}' 'adI3CBnn' 'xo0SwBqa' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value '{"inc": 0.028714008063274732}' 'TQm8G310' 'ElEc3e20' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'GLr0Aoev' 'GdBSZLEy' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 '[{"additionalData": {"qaKM07mv": {}, "vEI8rWTG": {}, "bMXy7Akq": {}}, "additionalKey": "d4RmrMZf", "statCode": "dC4e9Kio", "updateStrategy": "MAX", "userId": "EAp4LCxc", "value": 0.3695335508268556}, {"additionalData": {"Vtl1fIAe": {}, "fYvuLY4m": {}, "54ehveDe": {}}, "additionalKey": "YpxyFj7G", "statCode": "pcfEVk8O", "updateStrategy": "MIN", "userId": "B81EWF6Z", "value": 0.9998809868736462}, {"additionalData": {"fyDK8OUS": {}, "2eocNV1u": {}, "JBqo8UCz": {}}, "additionalKey": "Xx1beZqd", "statCode": "8tdC4fuF", "updateStrategy": "MIN", "userId": "npwVHoaJ", "value": 0.5702081794517998}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 '1cBe0Hbg' '["UAbb2k20", "ZbEl7hEE", "ePYK4Qdy"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'X4DP4FQf' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item '[{"additionalData": {"FbQ380Wk": {}, "iA6Soxuz": {}, "h95DDSL7": {}}, "statCode": "sGWLAkR0", "updateStrategy": "MAX", "value": 0.29771892864280525}, {"additionalData": {"DyGLccHO": {}, "ngi2E9dQ": {}, "IDAGGLkU": {}}, "statCode": "2iRTTcnJ", "updateStrategy": "INCREMENT", "value": 0.3070629860458137}, {"additionalData": {"FdbwPZNl": {}, "xKwH09eL": {}, "3UVGZCXt": {}}, "statCode": "zSkY5z5X", "updateStrategy": "MAX", "value": 0.18948484969252377}]' 'qE19zU5H' --login_with_auth "Bearer foo"
social-bulk-get-or-default-by-user-id '{"statCodes": ["hYKvmrEQ", "j5KCfYJT", "HLGhqzTF"]}' 'IejA2eK4' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values '[{"additionalData": {"6NDnXatQ": {}, "ZPP8oo6b": {}, "V34SE8ki": {}}, "statCode": "OPuaA2Ay"}, {"additionalData": {"OVnRdFng": {}, "qc3ZFEe4": {}, "6XCSK39i": {}}, "statCode": "wrpkD7fz"}, {"additionalData": {"fsfqAfbf": {}, "dHceIzEr": {}, "CnbDRahj": {}}, "statCode": "9YYxla7k"}]' 'j3fFjNDY' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'Tto49z05' 'yqIVVqA4' --login_with_auth "Bearer foo"
social-update-user-stat-item-value '{"additionalData": {"yaM3KKBL": {}, "KePWBvEK": {}, "keBkpudp": {}}, "updateStrategy": "INCREMENT", "value": 0.698642889739991}' 'z3GPiC5a' 'Vc7lJqcf' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 '[{"additionalData": {"cscSL0MS": {}, "dROmmPYa": {}, "s6CCOy3R": {}}, "additionalKey": "nvYZCipO", "statCode": "M6DKuO8H", "updateStrategy": "INCREMENT", "userId": "vafIHAxQ", "value": 0.09204827213890998}, {"additionalData": {"omyJflwI": {}, "hakx6hNo": {}, "S1ggJs2J": {}}, "additionalKey": "lGgPaUsa", "statCode": "gM4VUO17", "updateStrategy": "MAX", "userId": "XUGehBcg", "value": 0.9997981428810301}, {"additionalData": {"P3ADv3Ro": {}, "s1CRaSG6": {}, "PUQQgzQd": {}}, "additionalKey": "6OJ1uTcl", "statCode": "m6XgcFvf", "updateStrategy": "OVERRIDE", "userId": "aIeGhQSQ", "value": 0.50366937211518}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'UivJ6grY' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 '[{"additionalData": {"d0L8kcby": {}, "bmxlQibo": {}, "hMsCCaWt": {}}, "statCode": "inuT7cwG", "updateStrategy": "MIN", "value": 0.2966236671893614}, {"additionalData": {"ay5lW4fy": {}, "ommNsJcS": {}, "KxpNNzvS": {}}, "statCode": "4cX8N6UX", "updateStrategy": "INCREMENT", "value": 0.43958991501351885}, {"additionalData": {"tmGITTcm": {}, "ByrQ71vI": {}, "qnC70duO": {}}, "statCode": "YM3xID5N", "updateStrategy": "INCREMENT", "value": 0.7824665618845493}]' 'ygZO9F8D' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '{"additionalData": {"e8hMK2fw": {}, "GeVQhG1n": {}, "wuI8IZyd": {}}, "updateStrategy": "INCREMENT", "value": 0.45480356864151994}' '7sAbUgiO' 'UfaUuCmU' --login_with_auth "Bearer foo"
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
    'OmAeVEIt' \
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
    '{"cycleType": "WEEKLY", "description": "3rEyUW7l", "end": "1988-06-26T00:00:00Z", "id": "VG2z7W73", "name": "t7FEI1HP", "resetDate": 59, "resetDay": 56, "resetMonth": 54, "resetTime": "oyCTi5cc", "seasonPeriod": 82, "start": "1982-12-01T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    '{"cycleIds": ["ZmJPFgvQ", "1Dfe9xKC", "pyGnD3Pn"]}' \
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
    '4T9EVDVC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    '{"cycleType": "SEASONAL", "description": "qU9Kuw5Y", "end": "1978-02-28T00:00:00Z", "name": "KuCMLIv4", "resetDate": 27, "resetDay": 48, "resetMonth": 67, "resetTime": "WybaMmx1", "seasonPeriod": 4, "start": "1976-07-21T00:00:00Z"}' \
    'A3iap6wT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'vnQozHCt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    '{"statCodes": ["R1RqN3Sa", "eSfED4sR", "tfZ4HD3F"]}' \
    'sF8tiVGu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'AqQuPVPS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    '3vQrK72Q' \
    'GaAc5EWR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    '[{"inc": 0.793583340281252, "statCode": "xmRqKha9", "userId": "zd8IwNdH"}, {"inc": 0.6700875989431884, "statCode": "5dIOjs9g", "userId": "mkRCaVM6"}, {"inc": 0.9678771613950264, "statCode": "0cuXRZtb", "userId": "EOJuhjMw"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.34145247535181844, "statCode": "JahrZOuT", "userId": "sxhRjzcP"}, {"inc": 0.5136492657351406, "statCode": "Y9UG2PdH", "userId": "skp3aVVk"}, {"inc": 0.11554794856417205, "statCode": "0s9sft0m", "userId": "45WE4Jhw"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'q51V2PBA' \
    '["MSYeZabM", "TjHdBmNI", "JSVhVljr"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    '[{"statCode": "D6X7Fgch", "userId": "M5SgIMwy"}, {"statCode": "GOEZoAUC", "userId": "8jGQOAd7"}, {"statCode": "HjvVW4dZ", "userId": "O9Ysc4Lw"}]' \
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
    '{"capCycleOverride": true, "cycleIds": ["zlRzbuYk", "ljllKiqg", "COxl2Vpu"], "cycleOverrides": [{"cycleId": "A9HhS7D3", "maximum": 0.45372959607632724, "minimum": 0.9526881745790657}, {"cycleId": "H2m2CKv1", "maximum": 0.8562689180557143, "minimum": 0.8911812075114824}, {"cycleId": "Bm2KBFXV", "maximum": 0.9344446604646581, "minimum": 0.2840702287051672}], "defaultValue": 0.7840994322606138, "description": "fVNmMCdZ", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.1744679267256195, "minimum": 0.700133228365345, "name": "UeiAKYKA", "setAsGlobal": true, "setBy": "SERVER", "statCode": "9WV5bhbi", "tags": ["l8rnYJHd", "DD0p2Ek0", "qL1p68Bg"], "visibility": "SHOWALL"}' \
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
    'Ayla042A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'IbthMMnr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'DIDWLSh3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    '{"capCycleOverride": true, "cycleIds": ["jiaqhe1J", "VF0Wucsf", "vMzBjsua"], "cycleOverrides": [{"cycleId": "t5mHsi2E", "maximum": 0.25526540784759155, "minimum": 0.005792448181542675}, {"cycleId": "gANgQScC", "maximum": 0.3845588862472755, "minimum": 0.5737365418699405}, {"cycleId": "cwKiDK0K", "maximum": 0.7825454791343697, "minimum": 0.9406130882816474}], "defaultValue": 0.28258366640794064, "description": "urUUHkuq", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "isPublic": false, "name": "UwBnVLO9", "tags": ["1KVQMqqM", "K7HAoyEK", "OBcM2rNi"], "visibility": "SERVERONLY"}' \
    'ZjjqSoko' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'zPE5xZOm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'XEV7AsTP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'oGgp0dqd' \
    'ODHqJHGj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'rc8eWUVR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    '[{"statCode": "gP6xjPHO"}, {"statCode": "REz1L0gc"}, {"statCode": "BZ588eZo"}]' \
    'WUuVGqZM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.06991638488343765, "statCode": "1RfqMLLD"}, {"inc": 0.19804426838809797, "statCode": "Y5oDvb3O"}, {"inc": 0.07956634708178612, "statCode": "jJAcxTzL"}]' \
    '8Kah9ShU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    '[{"inc": 0.5773958219856135, "statCode": "xD7bin05"}, {"inc": 0.5232146272188581, "statCode": "DE8kQbVi"}, {"inc": 0.35053845803191175, "statCode": "J6E4yFDA"}]' \
    'm6xgzZ54' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    '[{"statCode": "zdExwmbD"}, {"statCode": "s1NHe7rV"}, {"statCode": "1z3pIn4M"}]' \
    'eLSx4yq1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'D4hToAVa' \
    'iwstB9Bh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'gNvFNmK0' \
    'j34XUGHR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    '{"inc": 0.19159837273194402}' \
    'QXI1kfyb' \
    'N5YnCF51' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    '{"additionalData": {"lOdmtksw": {}, "RT2t2Cwf": {}, "diXAylbE": {}}}' \
    'jlZTrE1g' \
    'edNCBjIc' \
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
    '25NoKwvO' \
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
    '{"cycleIds": ["m0jlxUJ3", "GCa52Kx3", "X5tUVa0x"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'm81BNTSo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'k464SyS4' \
    'UkJL0Vlz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    '[{"inc": 0.16765987526487836, "statCode": "V0pUaxmv", "userId": "YotxkiDl"}, {"inc": 0.48662305189280874, "statCode": "0tzjOyF9", "userId": "tG9dGaQp"}, {"inc": 0.9415286264591382, "statCode": "ulHwqSql", "userId": "Jy9aPWCr"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.4372468322427271, "statCode": "X6kOiNJY", "userId": "Qru6zYNR"}, {"inc": 0.28960026462959965, "statCode": "pEI4Dyo9", "userId": "Y0ekqOfm"}, {"inc": 0.7185304465960907, "statCode": "9T0ALIt9", "userId": "tHGGs5Ef"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    '[{"statCode": "GI5d4TWg", "userId": "OeTXRIZm"}, {"statCode": "gvPB3Jp7", "userId": "Kh3ubPf6"}, {"statCode": "D3UQoX2b", "userId": "r0Ljj4Bc"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    '{"capCycleOverride": false, "cycleIds": ["wIpxJAso", "jigC4sHc", "hqRscsUn"], "cycleOverrides": [{"cycleId": "WPmnMPNB", "maximum": 0.16226444313425392, "minimum": 0.2141862788790273}, {"cycleId": "dw8Vl2NU", "maximum": 0.8457707826455173, "minimum": 0.12281113029188362}, {"cycleId": "p33XvZD1", "maximum": 0.5171539342779139, "minimum": 0.44117463072698826}], "defaultValue": 0.18431892480931278, "description": "N45lCMpk", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.30408892774669316, "minimum": 0.25650958819915437, "name": "2I1EebZk", "setAsGlobal": true, "setBy": "SERVER", "statCode": "Dl9PTdxG", "tags": ["IF7zo3rR", "gQvTY9wW", "ChBpYTev"], "visibility": "SHOWALL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'zHIz82ij' \
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
    'uWNxM7Mi' \
    'a6PqxzoO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'iP4pO0gU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems1' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    '[{"statCode": "p7TnLTu4"}, {"statCode": "joiWJIWH"}, {"statCode": "AmkpgvIT"}]' \
    'mQuvbmda' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'eQbqvcBh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.026862672462504955, "statCode": "GTkgUdsG"}, {"inc": 0.041137120913933956, "statCode": "csDnfF2X"}, {"inc": 0.6925103842649017, "statCode": "aAYj9o1j"}]' \
    'uUT2Z87W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    '[{"inc": 0.484128968515111, "statCode": "xjCuozbr"}, {"inc": 0.5643258112059766, "statCode": "6ee5elFg"}, {"inc": 0.23205516954104644, "statCode": "dbCVePVY"}]' \
    '2LcLY9w7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    '[{"statCode": "Y0LKr5iU"}, {"statCode": "dgidHYqz"}, {"statCode": "46fHFPWy"}]' \
    'xGQKJb17' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'dTHbVY09' \
    '8oHL629Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'DUXiupwN' \
    'F8MkF5iw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    '{"inc": 0.028731147122603162}' \
    '9RUL1dE6' \
    '8UbQud4r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    '{"inc": 0.21157102865010147}' \
    'OvP54xCE' \
    'Ke8WcF98' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'qCZco3bX' \
    'XRsAZz7j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    '[{"additionalData": {"9UHvHufy": {}, "glfiCRfr": {}, "WocSQDSu": {}}, "additionalKey": "oVqWQF1w", "statCode": "Te4UIUc4", "updateStrategy": "OVERRIDE", "userId": "VCcCKmEn", "value": 0.8931361383665272}, {"additionalData": {"XgpWR5BH": {}, "wMvMNCXf": {}, "q8udtpO5": {}}, "additionalKey": "QF9U27m3", "statCode": "OBQHw7P5", "updateStrategy": "MIN", "userId": "4FCkXgpd", "value": 0.2818192465467957}, {"additionalData": {"OzZjnnIW": {}, "xOmQga6I": {}, "tmnEXTMx": {}}, "additionalKey": "qCnbXEgV", "statCode": "M1GzIUfT", "updateStrategy": "INCREMENT", "userId": "J0mekKVF", "value": 0.7426587710552869}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'L76njn7U' \
    '["6xRzyhLa", "qZMn719l", "095OkPyl"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'IQOOPyx2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    '[{"additionalData": {"tpXxpvio": {}, "dOglaaax": {}, "Ifd8JYQA": {}}, "statCode": "LultJBlE", "updateStrategy": "MIN", "value": 0.44058459648102366}, {"additionalData": {"IMc0B193": {}, "6nYvEmWb": {}, "5mvpdYtw": {}}, "statCode": "J1cxQ5lx", "updateStrategy": "MAX", "value": 0.5514961271000376}, {"additionalData": {"CzM3SEES": {}, "EG02ueoM": {}, "BnN2Ik59": {}}, "statCode": "1RoRspPu", "updateStrategy": "INCREMENT", "value": 0.0951628295753636}]' \
    'wqSyMujV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkGetOrDefaultByUserId
$PYTHON -m $MODULE 'social-bulk-get-or-default-by-user-id' \
    '{"statCodes": ["KsuxYdPc", "OLDgwWCn", "YevkydiX"]}' \
    'Vs4VrRdS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkGetOrDefaultByUserId' test.out

#- 93 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    '[{"additionalData": {"9MzM7RCH": {}, "20tDoJOp": {}, "GBEcP30S": {}}, "statCode": "2KCM9O7k"}, {"additionalData": {"lUfIJWe1": {}, "SgCraPiY": {}, "R3TVmyV1": {}}, "statCode": "T9EEWIcD"}, {"additionalData": {"kqfveBlC": {}, "pTfHUrpb": {}, "O7KMUVJF": {}}, "statCode": "eXuunzsD"}]' \
    'fUlqNQgo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'BulkResetUserStatItemValues' test.out

#- 94 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'CZo9KN2k' \
    'hLvPMB2C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'DeleteUserStatItems2' test.out

#- 95 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '{"additionalData": {"VZcJRhhP": {}, "HXXu7p2M": {}, "dlpSqmO7": {}}, "updateStrategy": "INCREMENT", "value": 0.8953916970435227}' \
    'ukZB0oCX' \
    'cVEDI9D7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateUserStatItemValue' test.out

#- 96 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    '[{"additionalData": {"07G0vuY0": {}, "7ec3doh5": {}, "Fnj8sUaf": {}}, "additionalKey": "zpzzFh5f", "statCode": "r905rhyB", "updateStrategy": "OVERRIDE", "userId": "xIF6eesK", "value": 0.42874188719742745}, {"additionalData": {"IT39z5qO": {}, "qD11p53R": {}, "67ZVHCnq": {}}, "additionalKey": "d0U5AciY", "statCode": "van0j3Rk", "updateStrategy": "OVERRIDE", "userId": "0no9qGKO", "value": 0.6526961208864587}, {"additionalData": {"s2ubfCPD": {}, "if7IjfK3": {}, "QcqxK5Ma": {}}, "additionalKey": "OlQ9GRLN", "statCode": "vJuL0YWs", "updateStrategy": "MAX", "userId": "ylzk6lUu", "value": 0.29105087409792685}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'BulkUpdateUserStatItem1' test.out

#- 97 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'zESk6QDU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'PublicQueryUserStatItems2' test.out

#- 98 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    '[{"additionalData": {"pKlLm8VH": {}, "yNpGEQyq": {}, "05cxxEN5": {}}, "statCode": "DhpushDM", "updateStrategy": "MAX", "value": 0.5962657420988035}, {"additionalData": {"j3RnprTN": {}, "GUNoevDX": {}, "JSMXNSBV": {}}, "statCode": "CqRjYvmK", "updateStrategy": "MIN", "value": 0.8143184364602299}, {"additionalData": {"9YZme71l": {}, "PbxKjNSz": {}, "FsUrltvs": {}}, "statCode": "Y9piVoRG", "updateStrategy": "INCREMENT", "value": 0.8462227746128187}]' \
    'yaMOGzoG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'BulkUpdateUserStatItem2' test.out

#- 99 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    '{"additionalData": {"wI0wHCKP": {}, "IFS05YSm": {}, "mjwW8mYm": {}}, "updateStrategy": "OVERRIDE", "value": 0.35274938032715075}' \
    'sB2ZVlIq' \
    'RZjHtugj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
