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
social-get-user-profiles 'xCtXLu0Z' --login_with_auth "Bearer foo"
social-get-profile 't4wZnIcy' 'Zg53q05i' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["RPTQneHf", "fA5iuobw", "JkuQCO8E"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles 'WozPGzJf' --login_with_auth "Bearer foo"
social-public-create-profile 'yT22nuAn' --body '{"achievements": ["cOBpFyC3", "ziUHvqae", "tAbiqQ9U"], "attributes": {"YhKl9pId": "w3sxG9G7", "yelUvZzd": "UEamOTlg", "tn1OUYGH": "ZMHAEB2G"}, "avatarUrl": "Zye207Ab", "inventories": ["n6nuAJHl", "oclc5v3x", "HOmj76c3"], "label": "XDsXdM3c", "profileName": "NMEgIA1p", "statistics": ["HzVkH98n", "pbh6jb6w", "TXTGzDmS"], "tags": ["5I3ToReg", "0qOhMSQi", "GLaTnE5l"]}' --login_with_auth "Bearer foo"
social-public-get-profile 'J9imsdDd' '1evE2WtU' --login_with_auth "Bearer foo"
social-public-update-profile 'O30ulOeB' 'Lq9pVGNS' --body '{"achievements": ["l0ZZu8ha", "hH7sHwkR", "iXjdiIUk"], "attributes": {"LRAcgdDr": "CHggEhxE", "Wu1ZIoMq": "K4VORk9o", "ZiDDNKck": "17rROcEh"}, "avatarUrl": "U2BZTThD", "inventories": ["WgWK17zN", "FToULAPC", "hIfgLDGO"], "label": "oEZrJxbP", "profileName": "74olMXxb", "statistics": ["h4MksFes", "56qW8PqU", "rsHyY4Z6"], "tags": ["MVISGkH6", "IoXhq63W", "bbxLhaPW"]}' --login_with_auth "Bearer foo"
social-public-delete-profile 'tzWmgIiZ' 'IHVgLRzO' --login_with_auth "Bearer foo"
social-public-get-profile-attribute 'CDfeKVmE' 'Lyy2C1Ek' 'qUlKizE3' --login_with_auth "Bearer foo"
social-public-update-attribute 'GcDo5BF3' 'J6VgaXqX' 'WuOveRQt' --body '{"name": "wk7IZKTi", "value": "kt82ZzdR"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code '9jjIaWuk' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle '{"cycleType": "MONTHLY", "description": "sehHPWpZ", "end": "1986-11-07T00:00:00Z", "id": "haOPA0uN", "name": "uldCJ5pf", "resetDate": 24, "resetDay": 69, "resetMonth": 91, "resetTime": "D4qCvLfn", "seasonPeriod": 100, "start": "1983-06-09T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle '{"cycleIds": ["m9AOTfC1", "vfX5qOrV", "L1cpTtEP"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'XaTqPloK' --login_with_auth "Bearer foo"
social-update-stat-cycle '{"cycleType": "MONTHLY", "description": "UoF5xrPu", "end": "1987-12-24T00:00:00Z", "name": "MHPhMGpG", "resetDate": 95, "resetDay": 20, "resetMonth": 88, "resetTime": "MSUBxafk", "seasonPeriod": 14, "start": "1972-12-28T00:00:00Z"}' 'kRwlJw1g' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'uYovM7pm' --login_with_auth "Bearer foo"
social-bulk-add-stats '{"statCodes": ["VYptDiy2", "w8iignak", "5uYHY9H0"]}' '69G3E0gn' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'Os29cLoD' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'Kfcx6hDf' 'Pykkuqdq' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item '[{"inc": 0.4638330938588394, "statCode": "0qmvwqS0", "userId": "OxSub9fL"}, {"inc": 0.46556493271353827, "statCode": "ikpAgG2V", "userId": "KMmeo7YX"}, {"inc": 0.9961462961110016, "statCode": "rlTS3Uzi", "userId": "65sW3bqu"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value '[{"inc": 0.4653411383349819, "statCode": "I54nqgxe", "userId": "Tq5O39rq"}, {"inc": 0.5498774409390191, "statCode": "0ISvOnpL", "userId": "cbunuviI"}, {"inc": 0.4318292463840916, "statCode": "SqGLbcE3", "userId": "qYit0aJG"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'ETHUUUQw' '["DeDkeqaD", "5ejVDUGQ", "71Aqpcru"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item '[{"statCode": "n0edZ9jP", "userId": "NL4EHHKF"}, {"statCode": "8Dc3SwhI", "userId": "U4za7ZAR"}, {"statCode": "6KlN5145", "userId": "gql6Fm8C"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat '{"cycleIds": ["ms7Yf21F", "8BTyOwxU", "cnTZx3PQ"], "cycleOverrides": [{"cycleId": "izEdHX6G", "maximum": 0.5667484402717295, "minimum": 0.293652207682612}, {"cycleId": "WVx1Ynzi", "maximum": 0.6640646159210352, "minimum": 0.3343634837688886}, {"cycleId": "S4VWdr7v", "maximum": 0.38314733026434966, "minimum": 0.11546224447138265}], "defaultValue": 0.138615334983745, "description": "iTqw3KmK", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": true, "maximum": 0.015954439556417954, "minimum": 0.6720273586404597, "name": "A4wPgVI5", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "vvWojSsJ", "tags": ["XR4DoG6Z", "uRcyjxgZ", "CVn9ERUu"], "visibility": "SHOWALL"}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'wi0Q8U6Z' --login_with_auth "Bearer foo"
social-get-stat 'DzRcqcQY' --login_with_auth "Bearer foo"
social-delete-stat '4Y7eZEh9' --login_with_auth "Bearer foo"
social-update-stat '{"cycleIds": ["c9k6WSqZ", "Kkqjlgua", "w0S5cFAm"], "cycleOverrides": [{"cycleId": "oDcJaARc", "maximum": 0.25937213349892996, "minimum": 0.6513000598583895}, {"cycleId": "lN9YOsee", "maximum": 0.699265596021032, "minimum": 0.6950051376852145}, {"cycleId": "P1Ubchit", "maximum": 0.19183729913807612, "minimum": 0.6455694111754874}], "defaultValue": 0.33752539394423353, "description": "XdyS1TQQ", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": false, "isPublic": true, "name": "MUc6CUk2", "tags": ["OfFcDLRD", "KvqtNrpT", "rYah48ch"], "visibility": "SERVERONLY"}' 'NjB9p0qk' --login_with_auth "Bearer foo"
social-get-stat-items 'VSqpfvl5' --login_with_auth "Bearer foo"
social-delete-tied-stat 'py1x2pBa' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'VXRnbUWS' 'PT53Gi0c' --login_with_auth "Bearer foo"
social-get-user-stat-items '6YtUclrc' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items '[{"statCode": "nzcS3qBm"}, {"statCode": "nyMfBtlK"}, {"statCode": "rueWlsur"}]' 'OsvV76my' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 '[{"inc": 0.10599946079936051, "statCode": "HpWjeLEx"}, {"inc": 0.46799013723867844, "statCode": "l8auKJdv"}, {"inc": 0.8951170046098217, "statCode": "4zS9A5QZ"}]' 'DcnPA9Je' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 '[{"inc": 0.18075294459597957, "statCode": "Yi8hTY6p"}, {"inc": 0.03017394805564455, "statCode": "zMjtHd5b"}, {"inc": 0.29609829956897626, "statCode": "JrCPHJpS"}]' 'RZgVEuTg' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 '[{"statCode": "YBjQhL3S"}, {"statCode": "CB9JK9fK"}, {"statCode": "XAbSP5rI"}]' 'kkF0D1q7' --login_with_auth "Bearer foo"
social-create-user-stat-item 'wjBAA9d1' 'Hh7US3FP' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'B8dIPcsa' 'ThL11KDl' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value '{"inc": 0.412389082584688}' 'vMtW2kco' 'cGfP6c44' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '{"additionalData": {"rg3j6HGk": {}, "yOBPbzBf": {}, "X5p0YD80": {}}}' 'JljYy8CO' '1FKY9RfR' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'iQv35j64' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 '{"cycleIds": ["xUbiSI40", "cln4HrDr", "NrsdDoz0"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'b5ZlSmgE' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'YOWdUQfT' 'F2hxarnb' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item '[{"inc": 0.18186844639757271, "statCode": "WRPeWtzj", "userId": "9GH2Wez0"}, {"inc": 0.6169955861519574, "statCode": "vT5fyimT", "userId": "y424ka8e"}, {"inc": 0.1287574287210902, "statCode": "lFCh0aHL", "userId": "kghKzAPG"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value '[{"inc": 0.8191323492043777, "statCode": "ga2MmHaq", "userId": "STttPpAW"}, {"inc": 0.1071648834143204, "statCode": "yV0DAXNR", "userId": "CsTukAJg"}, {"inc": 0.26916129391751475, "statCode": "grBEWUJj", "userId": "yLcEFLfP"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 '[{"statCode": "iqzNYplW", "userId": "KE5ukLFO"}, {"statCode": "7FcE3VPk", "userId": "yhc9hYBn"}, {"statCode": "eFYbHdp7", "userId": "UAjqLWd1"}]' --login_with_auth "Bearer foo"
social-create-stat-1 '{"cycleIds": ["6OLo1BNO", "Dpeg7vDJ", "trMKrSwm"], "cycleOverrides": [{"cycleId": "pgCUWmb3", "maximum": 0.6848528156876755, "minimum": 0.9270883319705205}, {"cycleId": "bw2DLYj6", "maximum": 0.7038309073399484, "minimum": 0.34216134811757504}, {"cycleId": "cp9URKaz", "maximum": 0.8531544395953076, "minimum": 0.6733704826732088}], "defaultValue": 0.11563734434993578, "description": "oTkHYvD9", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": true, "maximum": 0.20480968410995437, "minimum": 0.7995040989072046, "name": "emOxvf1E", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "SnJCwSf3", "tags": ["4f8X8G2K", "bqTcKIgs", "nTLvSImr"], "visibility": "SHOWALL"}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items '8keIl0PJ' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 '5ZfeSgTU' '28vyYtoh' --login_with_auth "Bearer foo"
social-public-query-user-stat-items '9jDeveSq' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items '[{"statCode": "ib7yfUHf"}, {"statCode": "muPq6ScH"}, {"statCode": "oEXsUhcM"}]' 'mfa4feeg' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 '9EqRSfWO' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 '[{"inc": 0.28047155617451847, "statCode": "MUWgeIQl"}, {"inc": 0.9282340110316746, "statCode": "b3FL63ET"}, {"inc": 0.2954943114540821, "statCode": "tPxj7k5t"}]' 'lKlwayUi' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 '[{"inc": 0.5551171011949471, "statCode": "wJu7kBbg"}, {"inc": 0.011288807703621506, "statCode": "2lPTRPQo"}, {"inc": 0.7176840573939832, "statCode": "NGXfenKR"}]' 'NT7pkjMO' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 '[{"statCode": "oqN7nlut"}, {"statCode": "AlR999aW"}, {"statCode": "BNSONoCb"}]' 'yBmmLcYU' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'BBqV97HD' '5Tt2AcTm' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'CvmLIXqO' 'wRTBUpiE' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item '{"inc": 0.5204712999094008}' 'tOArKDmI' '6naEnA8s' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value '{"inc": 0.4030056199602061}' 'hwMTAJgj' '6CBihXPc' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'phW1SLmp' 'kRQEalSc' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 '[{"additionalData": {"MMOoIypx": {}, "iPwDXFhD": {}, "nrSq8lKH": {}}, "additionalKey": "h4GdR0X3", "statCode": "cZCNXksW", "updateStrategy": "MAX", "userId": "HoaJmcpY", "value": 0.14811974595704502}, {"additionalData": {"EXFr2dFD": {}, "WsNqrsf7": {}, "n8XQnjAl": {}}, "additionalKey": "PgMHDkoC", "statCode": "3onKtpfi", "updateStrategy": "MIN", "userId": "zElYehui", "value": 0.08037298944276994}, {"additionalData": {"kooGR5k6": {}, "qXT60D5x": {}, "CNkv6TrY": {}}, "additionalKey": "CbRC5WrK", "statCode": "Ft9a7Nw0", "updateStrategy": "INCREMENT", "userId": "THUZPIii", "value": 0.15385110197827168}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'e022QKrg' '["EsjMmwWx", "DBhFJ9mS", "J6VGtxDH"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'Q5DZoPFC' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item '[{"additionalData": {"kMl6nHL4": {}, "YR7JIXtH": {}, "5RJcPskc": {}}, "statCode": "vTqcVUdo", "updateStrategy": "OVERRIDE", "value": 0.04878027335670165}, {"additionalData": {"oqabeugM": {}, "la7360lE": {}, "R3iZjsCp": {}}, "statCode": "nDT4Yng8", "updateStrategy": "MIN", "value": 0.8319472940764335}, {"additionalData": {"9NOJ47bM": {}, "zrTO7RGC": {}, "akILrtxw": {}}, "statCode": "Y6PvEKZc", "updateStrategy": "INCREMENT", "value": 0.7682695828634617}]' 'qyFMhATq' --login_with_auth "Bearer foo"
social-bulk-get-or-default-by-user-id '{"statCodes": ["hP6BPKDt", "1kDuA2a6", "xF4TTMLV"]}' 'xhISbLN3' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values '[{"additionalData": {"pfZFoSOL": {}, "c54lxH04": {}, "wGKdrbG1": {}}, "statCode": "FDCIEJbJ"}, {"additionalData": {"KSduelTL": {}, "JBIXezFs": {}, "zYKiaXpm": {}}, "statCode": "Yv9Lep5d"}, {"additionalData": {"00m7Rze4": {}, "oBGUtfhI": {}, "3g7WdDnj": {}}, "statCode": "ItY6E553"}]' 'VRWgE1Gg' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 '3pKsx5LG' 'LcnXBlsA' --login_with_auth "Bearer foo"
social-update-user-stat-item-value '{"additionalData": {"jY0iNmgG": {}, "mVrCyRE4": {}, "o9HzciZz": {}}, "updateStrategy": "MIN", "value": 0.6973247373666748}' 'vUEK4CIi' 'SR42Wiu7' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 '[{"additionalData": {"UWQgd5tK": {}, "sx0Klwxi": {}, "chvu1XNE": {}}, "additionalKey": "hM0ibroo", "statCode": "j3Amsw69", "updateStrategy": "MAX", "userId": "xWasyJU7", "value": 0.597579421375261}, {"additionalData": {"NZRw5eIm": {}, "QFTwCBgM": {}, "0CCYpyu3": {}}, "additionalKey": "hqgO938J", "statCode": "fl6V2TZ2", "updateStrategy": "MIN", "userId": "1ZaDKHl1", "value": 0.8879777964887958}, {"additionalData": {"AoBuAiNZ": {}, "MGudhRX4": {}, "G0Cc0Mg1": {}}, "additionalKey": "m2JC3KZX", "statCode": "shDBSpNt", "updateStrategy": "OVERRIDE", "userId": "7213A5Jq", "value": 0.17389911718653495}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'IkHA2Xsa' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 '[{"additionalData": {"AjJZ7bb8": {}, "gW2NwG93": {}, "AODtOzA0": {}}, "statCode": "pBvOlxd8", "updateStrategy": "OVERRIDE", "value": 0.17428888837755352}, {"additionalData": {"G03bA4dl": {}, "V5AHsXJI": {}, "eZzlxX1s": {}}, "statCode": "2t6i3NrY", "updateStrategy": "MAX", "value": 0.799907381069471}, {"additionalData": {"regWrpnb": {}, "1rlcrFoy": {}, "sDd4FD0j": {}}, "statCode": "1eaNto8B", "updateStrategy": "MIN", "value": 0.1740603157029985}]' 'z75Utoiz' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '{"additionalData": {"ePdl8l4E": {}, "JvrNGhiM": {}, "ZbNSy6If": {}}, "updateStrategy": "MIN", "value": 0.5692183038581895}' 'dtRWREyQ' 'mzBew7PZ' --login_with_auth "Bearer foo"
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
$PYTHON -m $MODULE 'social-get-user-profiles' \
    '1wK4UHGJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    'OrABg44F' \
    'Nq8FmoWl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["KdRoNEjw", "tb1okDSv", "6JFRHMiX"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    'wBusvWdW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    'EUh93g6Z' \
    --body '{"achievements": ["D2elmwTf", "15yuDeLf", "gYWFyDbt"], "attributes": {"lmrAQjbc": "tJx7wwfP", "KNyAv3rq": "kwNB25B2", "HOIExuFu": "JLyZ0hJ6"}, "avatarUrl": "NvshaEKD", "inventories": ["g3UERMPl", "61sXYeFI", "Ypm6lvB3"], "label": "rZGTbJ4J", "profileName": "hCK8hNSx", "statistics": ["pFYUZOcx", "GM8jESnD", "J2n7X6nF"], "tags": ["ZPtsuZ6n", "OdvcX6wY", "CzjeYBbS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    'CO3TLeDY' \
    'TisLdzlu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    '5q8G6AGf' \
    'UZ42j2hk' \
    --body '{"achievements": ["ZVkeUyaA", "4tJQgIRJ", "7Cp19ULB"], "attributes": {"B427MZ4V": "u1pSOptn", "ZmUSxWa4": "n3YXYLt6", "jNSYIjrc": "KA3OXE6c"}, "avatarUrl": "MnyOgu4b", "inventories": ["cadLRaMB", "oDcLy4Fz", "d2kIai6n"], "label": "cAUDvCOW", "profileName": "yJCNpHlU", "statistics": ["5uXPZRYn", "I86OJAu1", "AyWtgIFn"], "tags": ["vPpOJfyC", "W0NpjMVu", "UBZFRVBU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    '1OxWPikX' \
    'a9xfy2NP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    'DcFsrJSB' \
    'HDkTYeUN' \
    'pESCqx6J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'Wy3difxh' \
    'vjBMKpA3' \
    'cq5lsPX8' \
    --body '{"name": "5A4VCM5d", "value": "n5yxwKRY"}' \
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
    'CwYhAndn' \
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
    '{"cycleType": "WEEKLY", "description": "zSOHCspS", "end": "1971-04-21T00:00:00Z", "id": "6BgG43Zx", "name": "Rn0CIKdu", "resetDate": 85, "resetDay": 63, "resetMonth": 95, "resetTime": "36gz2YG1", "seasonPeriod": 67, "start": "1983-12-14T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    '{"cycleIds": ["40jwv55S", "2AEbPPTi", "eNnz8nLD"]}' \
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
    'AP3wkEhN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    '{"cycleType": "DAILY", "description": "w4qL5nyF", "end": "1991-11-10T00:00:00Z", "name": "a4ReLCp7", "resetDate": 44, "resetDay": 7, "resetMonth": 13, "resetTime": "IRs7VeTe", "seasonPeriod": 46, "start": "1985-03-13T00:00:00Z"}' \
    '1oMnKYUp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'JZD3rbz7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    '{"statCodes": ["jWCoobxP", "mSlFxqyR", "brkWed4L"]}' \
    'e2Qclob0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'dBnisVTU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'u2en4cCb' \
    'eqWsyhrH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    '[{"inc": 0.8832105670050763, "statCode": "FX0PpjAl", "userId": "noI1f7sX"}, {"inc": 0.7391677800552404, "statCode": "vlDxI7iB", "userId": "fBaRDaXk"}, {"inc": 0.1040047528482807, "statCode": "qmQLIQ0n", "userId": "RPF5y3iX"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.37000100324926344, "statCode": "oLuFLPPQ", "userId": "YjCUtuVm"}, {"inc": 0.989212991729882, "statCode": "669wZuLk", "userId": "EhrpRTV8"}, {"inc": 0.24567150675682514, "statCode": "ldnMSeWe", "userId": "sBaRXAnl"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'fOWiNGcR' \
    '["6t4AQYLW", "PlHYjJ77", "bB0PPtga"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    '[{"statCode": "sZR1APYN", "userId": "LjZUqNdQ"}, {"statCode": "43xb2NUE", "userId": "oRvaCkbk"}, {"statCode": "pmsjw5s2", "userId": "ke4YXfuu"}]' \
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
    '{"cycleIds": ["6aG6ghCz", "cYMdbTgc", "7KF97eN7"], "cycleOverrides": [{"cycleId": "PWTyNGNU", "maximum": 0.849982056523955, "minimum": 0.3833132651866299}, {"cycleId": "B2Q47LZh", "maximum": 0.2673736242119672, "minimum": 0.3857702316094286}, {"cycleId": "9q5rBPGS", "maximum": 0.9243542283449304, "minimum": 0.626132986461815}], "defaultValue": 0.906674069638896, "description": "77qWW5xz", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": true, "maximum": 0.261051437158064, "minimum": 0.8370462359244661, "name": "1CQBRUoL", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "VnARRjFW", "tags": ["32Mv7wgi", "CRAYl0ec", "QbxEoq0f"], "visibility": "SERVERONLY"}' \
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
    'vxb3epsb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'w0TnBu5b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'bqn5BPcO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    '{"cycleIds": ["29yJh9Gx", "aDS9lI5i", "atnpRE2s"], "cycleOverrides": [{"cycleId": "GFuQU4EJ", "maximum": 0.06871214301819739, "minimum": 0.4730581230818941}, {"cycleId": "ld090ARW", "maximum": 0.03882098103512166, "minimum": 0.5041003425070677}, {"cycleId": "1I64cecF", "maximum": 0.34817780259429654, "minimum": 0.20645169586737822}], "defaultValue": 0.48295787867175977, "description": "pDMxtKAc", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": false, "isPublic": false, "name": "f9b08SHW", "tags": ["Ei3w8WaG", "luYCjkeT", "7daG3DDZ"], "visibility": "SHOWALL"}' \
    'DYp9oJlX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    '9HO2pI7k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'FkMwh4X0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'up0uVEuv' \
    'YzBFplrv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'dZL2sRKR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    '[{"statCode": "FkNUAA4M"}, {"statCode": "zNkdoFco"}, {"statCode": "o3E3nuqi"}]' \
    'wy0xVcLE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.7497028658364042, "statCode": "GFoUYy4l"}, {"inc": 0.852523083838883, "statCode": "RNll0bhe"}, {"inc": 0.37390861992392477, "statCode": "HBJoKXmr"}]' \
    'n0RBbHGi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    '[{"inc": 0.41552193520269765, "statCode": "rQMfaPMh"}, {"inc": 0.47640553298764676, "statCode": "o1ePj5Os"}, {"inc": 0.2262806192104284, "statCode": "EgggJdCY"}]' \
    '1IdtqhKH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    '[{"statCode": "Gnv0RaIQ"}, {"statCode": "p2Air4uy"}, {"statCode": "1RoxPJVA"}]' \
    'ZzMo9kE9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'vXTQJJmm' \
    'v5GH4uet' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'U4EBzyJC' \
    'V3FIl8SU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    '{"inc": 0.9092464060117849}' \
    '1yI3OqrS' \
    'ueWc1SNF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    '{"additionalData": {"FTL8QOxO": {}, "Sz5jwmGZ": {}, "OZnlIoRP": {}}}' \
    'IdDS7AmR' \
    'cneX8tJX' \
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
    'aHxHQVVk' \
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
    '{"cycleIds": ["tpLT8WTx", "W3LsSoXx", "TskugwWy"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'y8MbYeVd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'UUOw5Y6N' \
    'HXayaz3Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    '[{"inc": 0.31144285960177687, "statCode": "R1DEpaNx", "userId": "RdcmGK5t"}, {"inc": 0.04557389184495875, "statCode": "LJGvME8Z", "userId": "JODHZtAI"}, {"inc": 0.8661896855171967, "statCode": "zlfP56OL", "userId": "7JVHcZ7s"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.3168384419778184, "statCode": "aRXP0EW7", "userId": "Mp974mBO"}, {"inc": 0.4023808879480395, "statCode": "pqgmB2wI", "userId": "MtOUe4Ew"}, {"inc": 0.7444427907190023, "statCode": "K3f6DGhI", "userId": "ttCc9o4z"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    '[{"statCode": "Ps7T3xlW", "userId": "P0gSIz2I"}, {"statCode": "gaVK5pJQ", "userId": "TJWsnpae"}, {"statCode": "tjpBD4U8", "userId": "Z4CdzpYO"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    '{"cycleIds": ["5Z7jFqrz", "hPvqJbhp", "nILWTkpO"], "cycleOverrides": [{"cycleId": "4J4aC3ID", "maximum": 0.05351701266916675, "minimum": 0.7844593899433848}, {"cycleId": "rVLcKz4n", "maximum": 0.8358046294056412, "minimum": 0.7384426321469356}, {"cycleId": "YNA6zdAF", "maximum": 0.17625108524828448, "minimum": 0.700791799263969}], "defaultValue": 0.771560545736614, "description": "sNm7BwL2", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": true, "maximum": 0.477052859944449, "minimum": 0.3793401210105475, "name": "Ke1ogfiv", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "FmCwq4Qw", "tags": ["wJLzeRqh", "SQ6fzeJ2", "rzJ6Sc6N"], "visibility": "SHOWALL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    '23PFmZPa' \
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
    '2ChpBHnp' \
    'qEp9RZ2F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    '401tzfp7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    '[{"statCode": "hTSoROWR"}, {"statCode": "Qa4512s6"}, {"statCode": "gPW98Qfl"}]' \
    'jIjL1zTm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'i6eil2lS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems1' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.9258142152795308, "statCode": "suJzzTwR"}, {"inc": 0.2730024125597039, "statCode": "6uPI4SDH"}, {"inc": 0.4278173602697244, "statCode": "QeVRm1dk"}]' \
    'dSJr4PH3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    '[{"inc": 0.5198433212724745, "statCode": "MZDEiI5R"}, {"inc": 0.8205274454522823, "statCode": "djioHY60"}, {"inc": 0.3080246334404666, "statCode": "NOHmS9By"}]' \
    'Tg3qVnOE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    '[{"statCode": "hVV6chas"}, {"statCode": "rsAsx2fD"}, {"statCode": "y4JuynOQ"}]' \
    'Wsx1BqDH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'GdaGNla3' \
    'rwsCXd4Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    '3CVvppjz' \
    'cjlIrpeh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    '{"inc": 0.08863592724211333}' \
    'UcaKYkvp' \
    'vAOFL2UM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    '{"inc": 0.19810482319096767}' \
    'ieCkSwZS' \
    'McdrZDGl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    '9DxTJ6Px' \
    'bujGEBhb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    '[{"additionalData": {"VwZrITEt": {}, "6B5CVVAw": {}, "0DJZuJZ3": {}}, "additionalKey": "PSnIPQbH", "statCode": "FS8kjzzS", "updateStrategy": "INCREMENT", "userId": "22MMfb1N", "value": 0.004764197511459511}, {"additionalData": {"XP6H86VI": {}, "g7YVAONt": {}, "ZmqN27Rz": {}}, "additionalKey": "gw7loBai", "statCode": "Ud8H6tK6", "updateStrategy": "MIN", "userId": "ROKo9qTx", "value": 0.26622850606509174}, {"additionalData": {"9EZ0nYMJ": {}, "kiNZKDnE": {}, "ql7FDfZo": {}}, "additionalKey": "forX5Boz", "statCode": "IhuTrpm5", "updateStrategy": "MAX", "userId": "41O3W0Xx", "value": 0.5491746978779803}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'FQBB7SV1' \
    '["bRoq2CCc", "dIE7aXaR", "1047TybD"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'dBsKuCov' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    '[{"additionalData": {"dJUxXJ5f": {}, "iIYdemNj": {}, "47ZpK2XI": {}}, "statCode": "3JFbakOZ", "updateStrategy": "MAX", "value": 0.25132352754341325}, {"additionalData": {"U9esnncc": {}, "GYhL6T10": {}, "mlOxW4lu": {}}, "statCode": "0N4OHqXx", "updateStrategy": "OVERRIDE", "value": 0.18358715247147084}, {"additionalData": {"OFX6cx7T": {}, "Sk53aMRs": {}, "c3ulg0DY": {}}, "statCode": "49huod4J", "updateStrategy": "MAX", "value": 0.10311594684130576}]' \
    'tGjF1yNu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkGetOrDefaultByUserId
$PYTHON -m $MODULE 'social-bulk-get-or-default-by-user-id' \
    '{"statCodes": ["heFJqwyH", "asf8C8rZ", "ayeQGNUP"]}' \
    'EYfZI1Uc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkGetOrDefaultByUserId' test.out

#- 93 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    '[{"additionalData": {"BLoQkSa3": {}, "vzFeN91z": {}, "azFJVtu3": {}}, "statCode": "IZ8Bb1GR"}, {"additionalData": {"60CRqlJk": {}, "dJxCacyO": {}, "fD0cEAth": {}}, "statCode": "FqwzwVqV"}, {"additionalData": {"IokAUO3h": {}, "uc7Ha3dK": {}, "JLCM0xav": {}}, "statCode": "HFNwaXhG"}]' \
    'qdsmvZ0c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'BulkResetUserStatItemValues' test.out

#- 94 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'VZWCYPJR' \
    'Mi5oM7mX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'DeleteUserStatItems2' test.out

#- 95 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '{"additionalData": {"xoTW3MTh": {}, "lx7DkmCR": {}, "mpG9q1zS": {}}, "updateStrategy": "OVERRIDE", "value": 0.8687794881438629}' \
    'tcFkMbjQ' \
    '1kjL8BFp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateUserStatItemValue' test.out

#- 96 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    '[{"additionalData": {"7snv0Fy2": {}, "fIRIYaDU": {}, "fZ1S6o8s": {}}, "additionalKey": "YnFma2PY", "statCode": "DDCTYCqG", "updateStrategy": "OVERRIDE", "userId": "jbTz2h5z", "value": 0.012222260632038462}, {"additionalData": {"TaAyBO6E": {}, "uZI5jna7": {}, "XAOfKmcR": {}}, "additionalKey": "MQKA2Fki", "statCode": "5lY4noB3", "updateStrategy": "MAX", "userId": "ZbRlZTFi", "value": 0.028092073363698233}, {"additionalData": {"JPzQFaUV": {}, "k4qjDabV": {}, "NCdBs4nF": {}}, "additionalKey": "6QSOWAeR", "statCode": "faBqtGrn", "updateStrategy": "INCREMENT", "userId": "6RyaZGsc", "value": 0.6341234666575223}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'BulkUpdateUserStatItem1' test.out

#- 97 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'lq1IivBj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'PublicQueryUserStatItems2' test.out

#- 98 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    '[{"additionalData": {"BLjLEMAr": {}, "Gkq7IFcd": {}, "6cRuz8JL": {}}, "statCode": "6C1Y7WOi", "updateStrategy": "INCREMENT", "value": 0.43598861569086667}, {"additionalData": {"XTB00uDf": {}, "x9rg2iLT": {}, "Xf4YkWYb": {}}, "statCode": "0XIyaqzk", "updateStrategy": "INCREMENT", "value": 0.4516285808743038}, {"additionalData": {"3mhLz07o": {}, "ZTuyQBbR": {}, "fwyiKigb": {}}, "statCode": "BglkIFxS", "updateStrategy": "INCREMENT", "value": 0.43186141342011686}]' \
    'kYfPelZ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'BulkUpdateUserStatItem2' test.out

#- 99 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    '{"additionalData": {"XLvribQw": {}, "k36PPjOV": {}, "qnn92vw1": {}}, "updateStrategy": "MAX", "value": 0.41605066543803737}' \
    '8a8477R3' \
    'pq1W5u5D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
