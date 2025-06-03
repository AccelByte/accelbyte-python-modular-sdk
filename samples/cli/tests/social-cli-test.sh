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
social-get-global-stat-item-by-stat-code 'fwFPDyrg' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle '{"cycleType": "SEASONAL", "description": "HqvfDuus", "end": "1986-12-14T00:00:00Z", "id": "BrJf21lt", "name": "tbhIrWUT", "resetDate": 49, "resetDay": 7, "resetMonth": 35, "resetTime": "Me6paeQ8", "seasonPeriod": 48, "start": "1985-04-13T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle '{"cycleIds": ["V1w4TBSy", "z9EyDjoX", "OAqrZtJT"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'cfY949QG' --login_with_auth "Bearer foo"
social-update-stat-cycle '{"cycleType": "DAILY", "description": "nHlbu9wX", "end": "1998-11-11T00:00:00Z", "name": "l20jzT5v", "resetDate": 6, "resetDay": 99, "resetMonth": 61, "resetTime": "0COwJ0Dn", "seasonPeriod": 51, "start": "1973-02-05T00:00:00Z"}' 'TLMMqbAs' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'X4dqgxCa' --login_with_auth "Bearer foo"
social-bulk-add-stats '{"statCodes": ["Ti3BVOqC", "l44uHWqC", "fCcRRLv7"]}' 'H7pHMJHm' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'A1c1N6bj' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'T2h08lat' 'Y0Y3Qcv1' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item '[{"inc": 0.045410150285004725, "statCode": "DvsCdUnD", "userId": "SGVcSXWa"}, {"inc": 0.6044514370878762, "statCode": "uim1Wdsj", "userId": "2XF2rD57"}, {"inc": 0.6655524661181618, "statCode": "UEBMid4k", "userId": "0XLAYyeB"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value '[{"inc": 0.7500996130027253, "statCode": "ljniiYyo", "userId": "WScZCeFx"}, {"inc": 0.5569907771915288, "statCode": "zObeb9Qs", "userId": "R9wTfc4H"}, {"inc": 0.42309010260914104, "statCode": "Hy3caMck", "userId": "rZ8iqZSr"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'PL49xJMK' '["zwcHBttb", "mGxyCWE8", "NnrMnhhi"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item '[{"statCode": "jyO85G0D", "userId": "6O8xKNU4"}, {"statCode": "HCZIRP4z", "userId": "WDEiikyP"}, {"statCode": "wQJi05OJ", "userId": "2MUmhNgx"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat '{"capCycleOverride": false, "cycleIds": ["GxaWwllH", "BV8X4Uw0", "W2rX9Sxe"], "cycleOverrides": [{"cycleId": "B2Kaqjbn", "maximum": 0.5677019583422269, "minimum": 0.5274947424630605}, {"cycleId": "fdhjTf2R", "maximum": 0.35203515408091124, "minimum": 0.16833732535962398}, {"cycleId": "PgtjcHY1", "maximum": 0.307827959689718, "minimum": 0.8590745435877509}], "defaultValue": 0.8367452702113825, "description": "IsIJUCzI", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": true, "maximum": 0.6751264124327043, "minimum": 0.6774394205160481, "name": "H08in4j9", "setAsGlobal": false, "setBy": "SERVER", "statCode": "L4rgSSd1", "tags": ["1cdQeUF9", "YQzLVKcz", "F1GFOmuI"], "visibility": "SERVERONLY"}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'q6Ma0coz' --login_with_auth "Bearer foo"
social-get-stat 'Wydhr7hD' --login_with_auth "Bearer foo"
social-delete-stat 'a66tzKoA' --login_with_auth "Bearer foo"
social-update-stat '{"capCycleOverride": true, "cycleIds": ["g4J4sL7R", "Kx1f6HTw", "ll6E6Pyv"], "cycleOverrides": [{"cycleId": "HPWQwxjq", "maximum": 0.4301396993973464, "minimum": 0.2486581057766295}, {"cycleId": "87nwgF9X", "maximum": 0.37276389580103597, "minimum": 0.6109317091950415}, {"cycleId": "6E0HzSWi", "maximum": 0.9026146468008759, "minimum": 0.8633528415853325}], "defaultValue": 0.15759195964598338, "description": "OPKmjYwv", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": true, "isPublic": false, "name": "jSfw8yAr", "tags": ["GsS470qd", "amfsuhNJ", "AN8Z14d3"], "visibility": "SERVERONLY"}' 'U8TGOOXd' --login_with_auth "Bearer foo"
social-get-stat-items 'R6ZyimoF' --login_with_auth "Bearer foo"
social-delete-tied-stat 'fjmr3PEZ' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'u9izmrXI' 'hXVUB4WY' --login_with_auth "Bearer foo"
social-get-user-stat-items 'gWwFKjA8' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items '[{"statCode": "371LkhEE"}, {"statCode": "a8zn39a6"}, {"statCode": "rJU5RX2O"}]' 'MIKHLw4o' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 '[{"inc": 0.20565514790575223, "statCode": "9IfOy3dl"}, {"inc": 0.6754111005170724, "statCode": "CxHxmBLf"}, {"inc": 0.09757692358239156, "statCode": "f3unw8Xa"}]' 'QDsiYQfy' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 '[{"inc": 0.4842705934978143, "statCode": "Auz34SY5"}, {"inc": 0.49864958941518867, "statCode": "3tI87ZZc"}, {"inc": 0.5092623241605517, "statCode": "OmiXMxLb"}]' '0jF62Ms9' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 '[{"statCode": "qYlJv8ZP"}, {"statCode": "4MvgN7s2"}, {"statCode": "olGUfApq"}]' '2d46CXR1' --login_with_auth "Bearer foo"
social-create-user-stat-item 'S2HEzzbB' 'pR9sa5Xy' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'ZvIBQ0N7' '9rGWAnwW' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value '{"inc": 0.13661988619167142}' 'dPiRon4r' 'Nh9HNgo0' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '{"additionalData": {"fJLN3MNQ": {}, "LcfEYTUr": {}, "LrSbSFOp": {}}}' 'AUYGvDqd' 'tG4HquU0' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'v4dTOFAr' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 '{"cycleIds": ["FiCQoaDp", "HajzcS2c", "F7BvP7iV"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'khQyzQCs' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'ZoXuEUu1' 'eHGytiQ9' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item '[{"inc": 0.9946282209442326, "statCode": "ErfZDrqk", "userId": "PXKdMLk1"}, {"inc": 0.6353730753099034, "statCode": "1JRhzRZb", "userId": "hW2vgRDB"}, {"inc": 0.5721460801544337, "statCode": "nHsAcwno", "userId": "VQNhu7yw"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value '[{"inc": 0.8655098578511345, "statCode": "LzcFTbi1", "userId": "PxwgYbch"}, {"inc": 0.44536213553003334, "statCode": "kFmwAiqx", "userId": "cTaPURhm"}, {"inc": 0.7917998903531417, "statCode": "IK3eAS6w", "userId": "7Edy2nF0"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 '[{"statCode": "x7nDvWxR", "userId": "6CEjq7eu"}, {"statCode": "H8M8Ayxk", "userId": "ofhSJ6Ei"}, {"statCode": "mquuny6C", "userId": "y8wFk8Ma"}]' --login_with_auth "Bearer foo"
social-create-stat-1 '{"capCycleOverride": true, "cycleIds": ["XifuJiiI", "9EjS6nSD", "VWESi4xT"], "cycleOverrides": [{"cycleId": "FS36xU7B", "maximum": 0.4998878131644908, "minimum": 0.9745323392202844}, {"cycleId": "rIVyMmsd", "maximum": 0.5660536020162525, "minimum": 0.2053057823669001}, {"cycleId": "JGJAuRDF", "maximum": 0.37863996631629326, "minimum": 0.9516762258476724}], "defaultValue": 0.02507509154725429, "description": "RQueSOAD", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": true, "maximum": 0.16441466136981808, "minimum": 0.22690704067331824, "name": "YDBIohW6", "setAsGlobal": false, "setBy": "SERVER", "statCode": "yUdIE9Rf", "tags": ["ofh7eyFe", "Xo8HcK9y", "yXTvxD7Z"], "visibility": "SHOWALL"}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'WmVF2oDB' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 '37tT88Mj' 'bMNkK7x4' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'kD5ZwzF8' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items '[{"statCode": "mjFlbXDr"}, {"statCode": "pAiAndGg"}, {"statCode": "s8D2pl4Z"}]' 'PplSEm2H' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'yTEpJlU7' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 '[{"inc": 0.22085466911008778, "statCode": "ikrHSKHF"}, {"inc": 0.23453263995894624, "statCode": "2D3c6e2a"}, {"inc": 0.24354332333480133, "statCode": "vUdCItCk"}]' '69f0dYPW' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 '[{"inc": 0.7889022036668419, "statCode": "tX1WFzdX"}, {"inc": 0.2451642185861772, "statCode": "49mrBAbA"}, {"inc": 0.3270813589526792, "statCode": "CH1cKyvW"}]' 'LV7BOTQo' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 '[{"statCode": "0HJ7rEIw"}, {"statCode": "9ecn15rN"}, {"statCode": "pzGHxyf4"}]' 'gwAAx2f9' --login_with_auth "Bearer foo"
social-public-create-user-stat-item '0xqrEYlG' 'gjcChPXj' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'wmhjQneP' '2utafZjP' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item '{"inc": 0.16583119008893843}' 'swbhbuNW' 'zQlTgN4B' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value '{"inc": 0.29516951613111964}' 'oD4ot7c0' 'csMl9PUO' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'iOspMoHe' 'iK1E5kym' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 '[{"additionalData": {"wkBFqkIh": {}, "98FmdRlY": {}, "xOB7el8y": {}}, "additionalKey": "wJQqjHd3", "statCode": "LlTsaqx6", "updateStrategy": "MAX", "userId": "t5HY1PTJ", "value": 0.72667714142648}, {"additionalData": {"8ANlssCA": {}, "PcbZrQT3": {}, "2Lbnr1MJ": {}}, "additionalKey": "23gZ6ApF", "statCode": "yLtFWXJF", "updateStrategy": "OVERRIDE", "userId": "uZzPWHT2", "value": 0.8139553950115761}, {"additionalData": {"628sXeJI": {}, "CNWuaMlx": {}, "zg5ht6VB": {}}, "additionalKey": "Qr9N4Vwj", "statCode": "VH8BkEZK", "updateStrategy": "INCREMENT", "userId": "woapJVpt", "value": 0.4888959529645367}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'Yl2rkD9R' '["Ugdtu0lU", "Hpz8Ky4r", "HqAtGVWk"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'oMAeTnAX' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item '[{"additionalData": {"FcaGqG0U": {}, "w8DTMeUE": {}, "6Fr35IdC": {}}, "statCode": "5lvD0wEQ", "updateStrategy": "MAX", "value": 0.43487543277475693}, {"additionalData": {"xdcK6Lrm": {}, "4rb4UNbK": {}, "hMCJSe5u": {}}, "statCode": "dzl0TRjU", "updateStrategy": "OVERRIDE", "value": 0.9182779242230961}, {"additionalData": {"C6qB0NXt": {}, "WPSsoTbu": {}, "fJmGruzj": {}}, "statCode": "GOoTHUP4", "updateStrategy": "OVERRIDE", "value": 0.4126926737908486}]' 'TaVim5Yz' --login_with_auth "Bearer foo"
social-bulk-get-or-default-by-user-id '{"statCodes": ["hp3lbXqe", "PHwZE2mr", "sYxlyfnF"]}' 'HDAqlpTX' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values '[{"additionalData": {"6p1DnVFZ": {}, "M9XAX3GP": {}, "4PakpCMH": {}}, "statCode": "9KjpBO9c"}, {"additionalData": {"X5dt94hN": {}, "8s2Uk7tg": {}, "edu2kHnc": {}}, "statCode": "nBucCHhn"}, {"additionalData": {"wzh3eXz3": {}, "kZ96ok5q": {}, "705g8zG0": {}}, "statCode": "EMz416ft"}]' 'Fil9gLSV' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'C6JIFRIh' 'a8Mb1s2g' --login_with_auth "Bearer foo"
social-update-user-stat-item-value '{"additionalData": {"neJWhin1": {}, "OSI1BcFg": {}, "8rB5b26x": {}}, "updateStrategy": "MAX", "value": 0.695950597623882}' '7ZofcdBJ' '4ZNpQ6GF' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 '[{"additionalData": {"JvfQFq2a": {}, "IznYyKT1": {}, "ahHwATNm": {}}, "additionalKey": "bmHX91M2", "statCode": "75bOEWvO", "updateStrategy": "MIN", "userId": "N3m3BzVk", "value": 0.8135216289134093}, {"additionalData": {"oUGnm0fb": {}, "DZhkioko": {}, "s7DcUDwQ": {}}, "additionalKey": "zyicU0mn", "statCode": "BKFd5LYd", "updateStrategy": "MIN", "userId": "DCsI3SG1", "value": 0.9068852398109288}, {"additionalData": {"DhS51Mc3": {}, "YbQmteD1": {}, "FCc4iXfP": {}}, "additionalKey": "iSEWJ3oB", "statCode": "CkO0Y57y", "updateStrategy": "MIN", "userId": "yaTDZ3x9", "value": 0.7698239853685853}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 't2zJWjDy' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 '[{"additionalData": {"x1LjciT2": {}, "DZn8OZws": {}, "yQnR6SBD": {}}, "statCode": "hlFTzhUl", "updateStrategy": "MIN", "value": 0.14769887541546678}, {"additionalData": {"lrKN2473": {}, "krR2OHP9": {}, "y7k7srhE": {}}, "statCode": "4m9J6C0D", "updateStrategy": "OVERRIDE", "value": 0.5398885921740891}, {"additionalData": {"J371Ss9z": {}, "xnYLYBia": {}, "cjSQ4lgL": {}}, "statCode": "WX1jtiOv", "updateStrategy": "INCREMENT", "value": 0.7982965315787525}]' 'MKu5TD5v' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '{"additionalData": {"hvNrQvhy": {}, "pxWBDf01": {}, "lC7jlBxW": {}}, "updateStrategy": "INCREMENT", "value": 0.7700733894181347}' 'E9CTzeUQ' 'CnXGzRsv' --login_with_auth "Bearer foo"
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
    'PBbIfg3X' \
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
    '{"cycleType": "WEEKLY", "description": "Z9USXZWX", "end": "1975-02-21T00:00:00Z", "id": "EgMM3SLO", "name": "AErUFgRt", "resetDate": 7, "resetDay": 55, "resetMonth": 41, "resetTime": "WPLfB7tN", "seasonPeriod": 56, "start": "1996-05-22T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    '{"cycleIds": ["mjOLeuRV", "zxFGlnCu", "iS6o1StK"]}' \
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
    'foENdOlL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    '{"cycleType": "WEEKLY", "description": "30dtAY6T", "end": "1977-06-27T00:00:00Z", "name": "Um82szcP", "resetDate": 87, "resetDay": 93, "resetMonth": 16, "resetTime": "mOuQUxBH", "seasonPeriod": 12, "start": "1982-07-22T00:00:00Z"}' \
    'cDlrjcDU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'H4Jyctxj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    '{"statCodes": ["dgHMkvDN", "wI50kr19", "DioKyDzw"]}' \
    'rEHsvSn7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'pxLiT5cd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'HaFGv8zm' \
    '2cP2gyjw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    '[{"inc": 0.7978889697227759, "statCode": "ev8s8Xe7", "userId": "BjxASnKR"}, {"inc": 0.2179279623609669, "statCode": "WlSHWfwg", "userId": "zsX1xons"}, {"inc": 0.772626569067753, "statCode": "VfZsKKVu", "userId": "wQVlONEF"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.6480447490986042, "statCode": "N5P4taDu", "userId": "RgAlVxs6"}, {"inc": 0.7305480341904997, "statCode": "RHWeq97k", "userId": "h5PPxxrx"}, {"inc": 0.2329358568210914, "statCode": "wBxZcBqo", "userId": "ELCAGcjv"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'Eklz2T7p' \
    '["pZ7GcriJ", "xoRtKD6M", "K4oSGwZU"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    '[{"statCode": "ycNklma7", "userId": "vOu7rIny"}, {"statCode": "5o1IdKeS", "userId": "rU0fLyLl"}, {"statCode": "R824Onhu", "userId": "gnoBBkp7"}]' \
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
    '{"capCycleOverride": false, "cycleIds": ["2dhu8iO6", "swUXmZ91", "wqUt2nXL"], "cycleOverrides": [{"cycleId": "HQLxGHmG", "maximum": 0.63388759356845, "minimum": 0.4830390067405096}, {"cycleId": "LjD5VpzY", "maximum": 0.6405142413077142, "minimum": 0.9177531670419732}, {"cycleId": "DhnHYBpB", "maximum": 0.8615355119978271, "minimum": 0.977946526573987}], "defaultValue": 0.9276235970748086, "description": "7Kflkd0R", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.8588224111593126, "minimum": 0.3059731977033425, "name": "jSrwYnY2", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "2nA1u7bG", "tags": ["DHHN6hG5", "U4brZtFn", "dyrogKDW"], "visibility": "SHOWALL"}' \
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
    'rmA5JVAX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'QPTPjQSX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'hEpvq80W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    '{"capCycleOverride": true, "cycleIds": ["5xm1sksz", "RbcXuQCr", "cVOWh15M"], "cycleOverrides": [{"cycleId": "RzSFcnTP", "maximum": 0.3926830835826802, "minimum": 0.2632187426540633}, {"cycleId": "2d6kfDMU", "maximum": 0.9345135139218348, "minimum": 0.2733726092949098}, {"cycleId": "9gZ22NtU", "maximum": 0.8371354100459052, "minimum": 0.7622612664521338}], "defaultValue": 0.2908184618300107, "description": "OW4RtqxQ", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": true, "isPublic": true, "name": "iy6WcDhp", "tags": ["KfXdqtqU", "RLj0cCPr", "HOlM4GqL"], "visibility": "SERVERONLY"}' \
    'ytdM6MMK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    '8pVP2LkQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'qcxRHJ04' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'VuDKOyw4' \
    'x69xeCXP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'HWlvGfeJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    '[{"statCode": "5QnW8RJH"}, {"statCode": "kO6P11Oz"}, {"statCode": "JyzIfbWL"}]' \
    'VXjglQaB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.6326336422495074, "statCode": "mClKZ4Mf"}, {"inc": 0.40148633024896885, "statCode": "nmMNX2GA"}, {"inc": 0.98881604615724, "statCode": "5bAQqypI"}]' \
    'P9Ty96hp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    '[{"inc": 0.3193540636084353, "statCode": "x6V8UVZh"}, {"inc": 0.6326554630972862, "statCode": "ztpg68R2"}, {"inc": 0.672192406763075, "statCode": "niNAS9uc"}]' \
    'c5CJtPLI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    '[{"statCode": "LnX8FWLn"}, {"statCode": "l19PffJv"}, {"statCode": "tulc3Kc2"}]' \
    'wVNEQ5C9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'rnsJWaSL' \
    'BUlrD4zQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    '1pTXFJRH' \
    '7jiPvFT5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    '{"inc": 0.6957232171528506}' \
    'izwFRW0J' \
    'BYEcBcmL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    '{"additionalData": {"gGEDFmpK": {}, "d2HWpZVC": {}, "Yl4NKs3A": {}}}' \
    '6ci8d7m4' \
    'c1BZu5ZJ' \
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
    'F5t0xjGy' \
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
    '{"cycleIds": ["8eyeTXkY", "ozeFDWdW", "TcjDJaU5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'RvlTTc4B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'qetDyhsv' \
    'JwQM3Vqe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    '[{"inc": 0.8259620444711688, "statCode": "BI2b6LYt", "userId": "HLj51PJ8"}, {"inc": 0.9743343660441633, "statCode": "7g8ocGIw", "userId": "ubwsViqa"}, {"inc": 0.7008893370162921, "statCode": "dcRZ2JOA", "userId": "gnMFqfJW"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.7927396207919474, "statCode": "UQFqZuzz", "userId": "Mr9atx4R"}, {"inc": 0.9825378569031602, "statCode": "O6h02HuU", "userId": "NiG8cCQ9"}, {"inc": 0.5413101636490194, "statCode": "IfjilkNd", "userId": "msFpiBuY"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    '[{"statCode": "JKGppJSu", "userId": "zDp4cASN"}, {"statCode": "2d74dNI0", "userId": "KuQdM5R8"}, {"statCode": "Sz1MaY2s", "userId": "DJpQ69KL"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    '{"capCycleOverride": false, "cycleIds": ["fM6PMEVN", "Bczt1zol", "C120e36n"], "cycleOverrides": [{"cycleId": "DhOAUtVM", "maximum": 0.08392920198248266, "minimum": 0.42021689925932415}, {"cycleId": "GyvCkNOl", "maximum": 0.8979667172408822, "minimum": 0.35966646163501814}, {"cycleId": "d94GEcSj", "maximum": 0.8548446233188826, "minimum": 0.3671176970688679}], "defaultValue": 0.1360002101509158, "description": "ckC9SfkX", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": true, "maximum": 0.25128060035772304, "minimum": 0.5372368740921954, "name": "oaDMaTw6", "setAsGlobal": true, "setBy": "SERVER", "statCode": "wCyn0Xct", "tags": ["w3TKpVBl", "NhE7v4NU", "oT5WxTd4"], "visibility": "SHOWALL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'w4ckvI6X' \
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
    '0vOVPlpM' \
    '2XMjVKgR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'k5TVCSZQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems1' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    '[{"statCode": "2sjR6KXS"}, {"statCode": "mm9NZYhM"}, {"statCode": "5VtFXXPo"}]' \
    'fCAmoVWb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'kW79Jmfh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.6631577310647991, "statCode": "IV0VqIxL"}, {"inc": 0.2674295336602699, "statCode": "Pb93ns27"}, {"inc": 0.5648963303579261, "statCode": "JDNA0ppk"}]' \
    'guNGMFmX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    '[{"inc": 0.9531042063766032, "statCode": "u1wTt4pV"}, {"inc": 0.8042581397177143, "statCode": "qWdftoem"}, {"inc": 0.4869115352150645, "statCode": "jn3ZxwYg"}]' \
    'cl5i8RAt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    '[{"statCode": "OR2NCwqF"}, {"statCode": "hzhntUay"}, {"statCode": "RlmMWMH3"}]' \
    '5anXid75' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'UlNPZiK5' \
    '7Cmo0ZDb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'z3TWsKdO' \
    'MLdilJc7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    '{"inc": 0.6676954000116069}' \
    'BlsaCu6G' \
    '4Gcr0KYJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    '{"inc": 0.9065591666552419}' \
    'PnkNG4OE' \
    '1m6Sglj1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'KM3ykimd' \
    '7JTqMo3f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    '[{"additionalData": {"uTPB6SIe": {}, "VAwOqH0E": {}, "NDwc784x": {}}, "additionalKey": "Ry8tEjRf", "statCode": "QSTv2tRd", "updateStrategy": "INCREMENT", "userId": "5gILm2yt", "value": 0.07452847666111773}, {"additionalData": {"peYFMQZQ": {}, "IebA1ipA": {}, "kDYCaKPD": {}}, "additionalKey": "KBJlLHiN", "statCode": "HXhiNcZW", "updateStrategy": "OVERRIDE", "userId": "5HOXzrRF", "value": 0.15814119343246147}, {"additionalData": {"uKhF4cla": {}, "52qMcSXN": {}, "oZAMEX6n": {}}, "additionalKey": "9thtfarz", "statCode": "yioiutPh", "updateStrategy": "INCREMENT", "userId": "PGStCgak", "value": 0.7556251282119685}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'idEObkvt' \
    '["pELglhC0", "BqHPvzyn", "Ngslztq4"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'MEGRELU7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    '[{"additionalData": {"0BG1uk2T": {}, "SeccUVu4": {}, "umQg2N2o": {}}, "statCode": "AAf45BJj", "updateStrategy": "MAX", "value": 0.2539999205924778}, {"additionalData": {"K7fkPSyn": {}, "o5w2ilmE": {}, "JjcyUpET": {}}, "statCode": "h4FkZnph", "updateStrategy": "MIN", "value": 0.7599029843409866}, {"additionalData": {"aB9oQs4E": {}, "ukwkqMQq": {}, "Slmz0XvA": {}}, "statCode": "kfSyC3iM", "updateStrategy": "MIN", "value": 0.6778894659105452}]' \
    'nePkUpYC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkGetOrDefaultByUserId
$PYTHON -m $MODULE 'social-bulk-get-or-default-by-user-id' \
    '{"statCodes": ["kLOuPg9u", "22UUeUex", "IxchyXJn"]}' \
    'SFVV5cYB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkGetOrDefaultByUserId' test.out

#- 93 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    '[{"additionalData": {"sBNgFn3w": {}, "JkF4vo3y": {}, "IxVzSFiM": {}}, "statCode": "QrM5vu6k"}, {"additionalData": {"TbY6upbG": {}, "1apgwAwO": {}, "9ZvWMn3R": {}}, "statCode": "TiCq8DtO"}, {"additionalData": {"5sfTbPLa": {}, "fmxUylzt": {}, "yZyljomb": {}}, "statCode": "ZzlMj6AV"}]' \
    'xRGuTL8j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'BulkResetUserStatItemValues' test.out

#- 94 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    '1P9D6Oq9' \
    'YsCmttth' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'DeleteUserStatItems2' test.out

#- 95 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '{"additionalData": {"SBHnsD8e": {}, "QxUDPaCN": {}, "th1BEYiL": {}}, "updateStrategy": "INCREMENT", "value": 0.5977288534270597}' \
    '71IOe61y' \
    'mIxrl0Zb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateUserStatItemValue' test.out

#- 96 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    '[{"additionalData": {"hBVTIUjX": {}, "d56qZBPR": {}, "LhU2YU5O": {}}, "additionalKey": "LtB9nVdk", "statCode": "4GlaTzwV", "updateStrategy": "MIN", "userId": "nnqBsuTO", "value": 0.1220031659650419}, {"additionalData": {"EFn1h4uP": {}, "N9TogjPo": {}, "rCOaIERF": {}}, "additionalKey": "cj8Y44ig", "statCode": "VwuZahZr", "updateStrategy": "MAX", "userId": "aokkOLLx", "value": 0.47976860107357333}, {"additionalData": {"yMTfZmqK": {}, "sfFlANfn": {}, "oDnTuwTc": {}}, "additionalKey": "wrPbLApf", "statCode": "nwK1AUUa", "updateStrategy": "MAX", "userId": "bQGzSMzr", "value": 0.42502276946106154}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'BulkUpdateUserStatItem1' test.out

#- 97 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'CehkZ9bx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'PublicQueryUserStatItems2' test.out

#- 98 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    '[{"additionalData": {"XWahkVIZ": {}, "VtI6mAFi": {}, "2b1BAJH5": {}}, "statCode": "SPIhm3qU", "updateStrategy": "OVERRIDE", "value": 0.648592417507105}, {"additionalData": {"QGyVKtCG": {}, "8xpcfu4d": {}, "7RWbKswC": {}}, "statCode": "Uo7N6hmE", "updateStrategy": "MIN", "value": 0.5070404186365681}, {"additionalData": {"iwAEhODJ": {}, "Dm1Rx04Q": {}, "JFpoaiyY": {}}, "statCode": "VoNjKIL9", "updateStrategy": "MIN", "value": 0.8133804735779043}]' \
    'LW3pum2x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'BulkUpdateUserStatItem2' test.out

#- 99 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    '{"additionalData": {"W0tkgb1a": {}, "qgCUwV64": {}, "aaF0gAb0": {}}, "updateStrategy": "MIN", "value": 0.27354420984308614}' \
    'EyQ3S9R3' \
    'PUSfi4Bf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
