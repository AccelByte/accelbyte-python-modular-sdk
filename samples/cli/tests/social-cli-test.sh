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
social-get-global-stat-item-by-stat-code 'q2AoESOY' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle '{"cycleType": "WEEKLY", "description": "z7u1tppp", "end": "1982-10-29T00:00:00Z", "id": "RyJpTvAY", "name": "5SO8g44u", "resetDate": 15, "resetDay": 32, "resetMonth": 74, "resetTime": "Hqnf9uK5", "seasonPeriod": 67, "start": "1991-02-11T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle '{"cycleIds": ["YsKrXhb8", "sFZuJP3c", "Yey7QsXQ"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'XRGeUG4f' --login_with_auth "Bearer foo"
social-update-stat-cycle '{"cycleType": "SEASONAL", "description": "5gyFQ0aF", "end": "1981-05-02T00:00:00Z", "name": "MuaAytID", "resetDate": 98, "resetDay": 70, "resetMonth": 33, "resetTime": "RLpzWWfz", "seasonPeriod": 26, "start": "1972-11-07T00:00:00Z"}' 'dKiMX9Fn' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'JkBKhEi2' --login_with_auth "Bearer foo"
social-reset-stat-cycle 'CAUd73oF' --login_with_auth "Bearer foo"
social-bulk-add-stats '{"statCodes": ["28s3Z1G5", "1nW3Dcg5", "SE3Is3pO"]}' 'Pxq6Opsa' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'zEJgE9aB' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'EoHLouvJ' 'urj65gHM' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item '[{"inc": 0.7480827691419774, "statCode": "7UbXLIlE", "userId": "tvqVVrKb"}, {"inc": 0.4198288948175024, "statCode": "c5PZeRXC", "userId": "Vgf1oCdS"}, {"inc": 0.4982606513003951, "statCode": "e2t8xOuS", "userId": "BIRiztwi"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value '[{"inc": 0.6717430365704122, "statCode": "B4uHlZUm", "userId": "bRg5T1bp"}, {"inc": 0.4908012599499806, "statCode": "Zbpx5vSs", "userId": "mwWXDs5Y"}, {"inc": 0.5475734469118254, "statCode": "jYCmOSKz", "userId": "yIWwbv5W"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'mWTnLokP' '["otMyrFog", "UCfrhyXt", "2m7xZNDW"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item '[{"statCode": "CKzn1QYL", "userId": "NI9EcrKO"}, {"statCode": "w9PEWZZG", "userId": "xAFt9LtE"}, {"statCode": "iqUUlSMk", "userId": "NVvKMPg7"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat '{"capCycleOverride": true, "cycleIds": ["P7LvIk6F", "3IOHz0yf", "cLhsOHaU"], "cycleOverrides": [{"cycleId": "jh8jAuaP", "maximum": 0.9005343425648605, "minimum": 0.35072043991268465}, {"cycleId": "BNzcwY5M", "maximum": 0.07353911373149324, "minimum": 0.7771923448738743}, {"cycleId": "gRNqfBiL", "maximum": 0.903265413370602, "minimum": 0.7744912537953114}], "defaultValue": 0.4249338859074535, "description": "wuhBYLYB", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": false, "maximum": 0.7918267096660438, "minimum": 0.20761249643080681, "name": "utKZvyX1", "setAsGlobal": true, "setBy": "SERVER", "statCode": "13kM9Y0J", "tags": ["ighyo32i", "hMvsxMtr", "K5lBdfPe"], "visibility": "SHOWALL"}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'DDaXkce4' --login_with_auth "Bearer foo"
social-get-stat 'Hi02gdJX' --login_with_auth "Bearer foo"
social-delete-stat 'w8Fvhra2' --login_with_auth "Bearer foo"
social-update-stat '{"capCycleOverride": false, "cycleIds": ["gr8sCJ8M", "Vq78UfBY", "WjDF39FV"], "cycleOverrides": [{"cycleId": "VwK24oUi", "maximum": 0.09751488794681773, "minimum": 0.029739004352838494}, {"cycleId": "7YE4cBok", "maximum": 0.31190775766868206, "minimum": 0.21496307777096235}, {"cycleId": "55k8tf90", "maximum": 0.18551362902160196, "minimum": 0.6065655677630521}], "defaultValue": 0.8799931326405488, "description": "rAbnaofS", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": true, "maximum": 0.2405306990638577, "minimum": 0.19607433380678407, "name": "wuCvwX87", "setAsGlobal": true, "setBy": "CLIENT", "tags": ["72PZrCMc", "VWAbTNHR", "0TQOFiFL"], "visibility": "SERVERONLY"}' 'ZSP3WcDx' --login_with_auth "Bearer foo"
social-get-stat-items '1vQvZatU' --login_with_auth "Bearer foo"
social-delete-tied-stat 'eASXur8V' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'lOEfYzug' 's29j50fY' --login_with_auth "Bearer foo"
social-get-user-stat-items '4GtQ5hmP' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items '[{"statCode": "0j03BRLE"}, {"statCode": "0TzEkNVy"}, {"statCode": "tnfI4XxM"}]' '46F3o8oS' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 '[{"inc": 0.045730160505653816, "statCode": "GcBTyiiM"}, {"inc": 0.18271732355261527, "statCode": "ItQcUQWO"}, {"inc": 0.03913729839822544, "statCode": "UZrCHXlC"}]' 'd9zvJtU4' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 '[{"inc": 0.7484017108472949, "statCode": "hN0wYECm"}, {"inc": 0.15545738791504948, "statCode": "GUjSjkbo"}, {"inc": 0.3856889418197885, "statCode": "ZEojAJwF"}]' 'u0oS6IYQ' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 '[{"statCode": "KlJymMFp"}, {"statCode": "xjowda8m"}, {"statCode": "6sJflFtT"}]' 'zvxfEdJe' --login_with_auth "Bearer foo"
social-create-user-stat-item 'MHbLM02N' 'nFs6sBCl' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'gYGoQc5m' 'FhmSFnvy' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value '{"inc": 0.7869972397536481}' 'PvrZPGbF' 'ZmP4u7AD' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '{"additionalData": {"j8mJmaCc": {}, "vLkwNgjz": {}, "Qj3DcjSE": {}}}' 'zwiZGnWg' 'Fn6PiERe' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'Nt2hFffh' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 '{"cycleIds": ["ZquSJvQb", "iGFz2Hln", "phkymqUq"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'XyZNaOwi' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'LqEltSkm' 'Z6p3vT1S' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item '[{"inc": 0.4742452125427894, "statCode": "ijjjnyNR", "userId": "BfM5FA7r"}, {"inc": 0.6506735270971029, "statCode": "bI6UAPXI", "userId": "WM9pAcBv"}, {"inc": 0.6178902890665081, "statCode": "qkSZU3R5", "userId": "HBQYESdn"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value '[{"inc": 0.26883291728625325, "statCode": "n9LNFLLR", "userId": "IeOGw1At"}, {"inc": 0.21699283089803334, "statCode": "BBKQPbPG", "userId": "GMhDAj5O"}, {"inc": 0.5301797975498109, "statCode": "ABjwqHSl", "userId": "QMmoZTQG"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 '[{"statCode": "n1BzY0NF", "userId": "5vruix25"}, {"statCode": "7zkp3KKX", "userId": "tmDWKtI8"}, {"statCode": "uOINBE8n", "userId": "SSngpwzl"}]' --login_with_auth "Bearer foo"
social-create-stat-1 '{"capCycleOverride": false, "cycleIds": ["wHzaQCK1", "ocBQwsef", "2Aegp1Kh"], "cycleOverrides": [{"cycleId": "WolvxvmG", "maximum": 0.8275402594661961, "minimum": 0.11286032806971569}, {"cycleId": "gTVVKgV0", "maximum": 0.9916007477036177, "minimum": 0.25670676226393463}, {"cycleId": "v02LvuZG", "maximum": 0.1422874499753629, "minimum": 0.6550350416038688}], "defaultValue": 0.5176083985521165, "description": "HV4xv1zP", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": true, "maximum": 0.34710585969998886, "minimum": 0.7980709418334186, "name": "WaansMt2", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "uQMYuXXo", "tags": ["sath3Jh5", "uDxNHh8R", "hHk4O6ip"], "visibility": "SHOWALL"}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'FhrZAMmr' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 '2Y8Kvev1' 'FNvBsuvy' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'm1Fm832k' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items '[{"statCode": "Oa8Sedhj"}, {"statCode": "5AmTlDYr"}, {"statCode": "DNoMsRTR"}]' 'IfBS9vPn' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'pbdNSZ5d' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 '[{"inc": 0.04238058721838722, "statCode": "US5xKaCU"}, {"inc": 0.4080584600660664, "statCode": "Suy0saBh"}, {"inc": 0.8726896235335099, "statCode": "uxADYSVs"}]' 's393mOa0' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 '[{"inc": 0.65709900004484, "statCode": "XRi11A4U"}, {"inc": 0.2613214928890928, "statCode": "1z1cLWPN"}, {"inc": 0.5132458243238269, "statCode": "pL0xqBGe"}]' 'ascKVw5L' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 '[{"statCode": "dmJbmRvP"}, {"statCode": "ffK0VAEw"}, {"statCode": "OMtonwJZ"}]' 'nl7uIqoJ' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'u3pE2Q0d' 'B5LiET4g' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'EJqvCFeQ' 'C0z7L8mM' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item '{"inc": 0.4467607020791271}' 'ISblg6gE' 'iXJb0OuC' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value '{"inc": 0.1619141910857801}' 'djcjFPn2' 'zQvMGeYx' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'PJuuC0b0' '89WLia1g' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 '[{"additionalData": {"lhwgOH5H": {}, "RDf5uAtL": {}, "sLhJrb3z": {}}, "additionalKey": "DsDBOLFF", "requestId": "4zOP9GlK", "statCode": "OmVxsZMs", "updateStrategy": "OVERRIDE", "userId": "V4j7dKKE", "value": 0.17311056827983018}, {"additionalData": {"2xKyNDDy": {}, "tIuKqWWS": {}, "OWHnbwuo": {}}, "additionalKey": "31Wiwyir", "requestId": "Yu6jSu8I", "statCode": "4PCbEErT", "updateStrategy": "MAX", "userId": "60I1LLsP", "value": 0.957256464372819}, {"additionalData": {"w31esDqN": {}, "QvL9RotJ": {}, "relQAtEX": {}}, "additionalKey": "tJNpff1v", "requestId": "AM3s5LqK", "statCode": "VnrYKiPT", "updateStrategy": "OVERRIDE", "userId": "0ibAa3r8", "value": 0.8364439111247098}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'haiTVc2C' '["LUREPDPl", "T85AIB15", "a8hExjqO"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'OrISnb0b' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item '[{"additionalData": {"3djpJG36": {}, "tgug8np7": {}, "fqMMN5EZ": {}}, "requestId": "1eO8qGNx", "statCode": "TAbD7J2s", "updateStrategy": "INCREMENT", "value": 0.6932508142120821}, {"additionalData": {"p8VWMHhY": {}, "xghgwJVm": {}, "kwkPLAoC": {}}, "requestId": "Nr66z9V9", "statCode": "E9TqBQN9", "updateStrategy": "OVERRIDE", "value": 0.8786405311380624}, {"additionalData": {"sZFT4cfs": {}, "nLEk7pk5": {}, "9QP6pQim": {}}, "requestId": "EztRu5nc", "statCode": "5Y63MTEW", "updateStrategy": "MAX", "value": 0.08762894224685902}]' 'LivYKDs6' --login_with_auth "Bearer foo"
social-bulk-get-or-default-by-user-id '{"statCodes": ["TMpK0GAE", "5o6phKqG", "TEL8dWMt"]}' 'HysySXZa' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values '[{"additionalData": {"r1kwZCkn": {}, "ajWVwJHz": {}, "I3PuLh2c": {}}, "statCode": "gvgJptN5"}, {"additionalData": {"dd5phCTh": {}, "E3NdXG3P": {}, "RWEcHMw4": {}}, "statCode": "upVsIjRE"}, {"additionalData": {"3Q0gE2ch": {}, "RhiP4ihN": {}, "3piRHTTb": {}}, "statCode": "M6hArFo6"}]' 'jndD7v3X' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 '9YIYo1Y2' 'xIcOzt5e' --login_with_auth "Bearer foo"
social-update-user-stat-item-value '{"additionalData": {"1EqkAtTe": {}, "453wUbSo": {}, "PNFTJbIB": {}}, "updateStrategy": "INCREMENT", "value": 0.9138879236775627}' 'suOgiiCt' 'LX9wvA1P' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 '[{"additionalData": {"BpdbhFvQ": {}, "rN1ORJ4J": {}, "HX05a3Fh": {}}, "additionalKey": "VSeBgsAY", "requestId": "c7A8Q0ZH", "statCode": "KQD0Wa4I", "updateStrategy": "INCREMENT", "userId": "n0ZRWr3j", "value": 0.6065616850582226}, {"additionalData": {"sDOkAl9l": {}, "eUlokad6": {}, "JpvoBtaW": {}}, "additionalKey": "sfJXQInd", "requestId": "l9KqFvDe", "statCode": "PKrELh1G", "updateStrategy": "OVERRIDE", "userId": "0QH9N0LE", "value": 0.21564425754892635}, {"additionalData": {"OytVjuvh": {}, "qtitOjd6": {}, "KQIW2IUa": {}}, "additionalKey": "DRmpfi98", "requestId": "LMvCUlmK", "statCode": "3UsmmczL", "updateStrategy": "OVERRIDE", "userId": "toh46Kjb", "value": 0.9028551840127729}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'd5lhzsp3' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 '[{"additionalData": {"PGAhclwb": {}, "S4VSGRsx": {}, "I0g7T4Yd": {}}, "requestId": "pAKcNnYs", "statCode": "92JG2k6F", "updateStrategy": "INCREMENT", "value": 0.7552471510967119}, {"additionalData": {"MWnKkbj1": {}, "lCKxKO1L": {}, "xum0RM30": {}}, "requestId": "207tGdd3", "statCode": "bCOtY0k9", "updateStrategy": "MIN", "value": 0.6212389886965732}, {"additionalData": {"sDoEH3CU": {}, "QVjoKNs0": {}, "HdTo18ey": {}}, "requestId": "8Ffksz2c", "statCode": "0rFkQrqk", "updateStrategy": "INCREMENT", "value": 0.9466782691119685}]' 'xYsNe1kQ' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '{"additionalData": {"YVUfbKUq": {}, "UUAwtTSq": {}, "ppoVCr3V": {}}, "updateStrategy": "OVERRIDE", "value": 0.15432867234606407}' '3GmYgJji' '3Y3leTcu' --login_with_auth "Bearer foo"
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
echo "1..100"

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
    'tpi8Ui4d' \
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
    '{"cycleType": "SEASONAL", "description": "AlVaswzF", "end": "1998-04-22T00:00:00Z", "id": "4JAeduU9", "name": "5ofuOQ69", "resetDate": 68, "resetDay": 10, "resetMonth": 61, "resetTime": "l1pSZxR1", "seasonPeriod": 79, "start": "1974-02-10T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    '{"cycleIds": ["a30KQ14g", "7Zk6oG5l", "xPZzd5q3"]}' \
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
    'pxf9S3JS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    '{"cycleType": "ANNUALLY", "description": "HZXVNo3a", "end": "1978-01-18T00:00:00Z", "name": "uKAlYlqY", "resetDate": 14, "resetDay": 86, "resetMonth": 9, "resetTime": "K06DMiDy", "seasonPeriod": 46, "start": "1971-04-27T00:00:00Z"}' \
    'L0fnjpfJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    '4lSBC9tf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 ResetStatCycle
$PYTHON -m $MODULE 'social-reset-stat-cycle' \
    'At6rwoZB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetStatCycle' test.out

#- 37 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    '{"statCodes": ["XN1LSIHB", "edP6K8l7", "PQll5rth"]}' \
    'DCWa1JRr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'BulkAddStats' test.out

#- 38 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'xp9pKtaF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'StopStatCycle' test.out

#- 39 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'PJbD6arm' \
    '5GdkvgKt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkFetchStatItems' test.out

#- 40 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    '[{"inc": 0.9121750817364715, "statCode": "LgMQ3rMT", "userId": "dO1KBRAP"}, {"inc": 0.1369346245413896, "statCode": "bGZWZLWn", "userId": "NjcBBUHm"}, {"inc": 0.44091209123213393, "statCode": "NmqVGHdi", "userId": "Eapr5lUe"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItem' test.out

#- 41 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.8174498958261369, "statCode": "qmk8CrQ1", "userId": "OUYLf3kR"}, {"inc": 0.0789597951124722, "statCode": "ZNZDqrRK", "userId": "dJEuzh3i"}, {"inc": 0.9907976594815556, "statCode": "fXnPD64f", "userId": "ksdyzUWm"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkIncUserStatItemValue' test.out

#- 42 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'vQWd1w31' \
    '["5rv4dl9v", "1oHIq9BQ", "UfNWlzof"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkFetchOrDefaultStatItems' test.out

#- 43 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    '[{"statCode": "Btf9q6Za", "userId": "wJvScRNs"}, {"statCode": "8ezPxKnJ", "userId": "Mmmczl1a"}, {"statCode": "GHUPiV4Y", "userId": "aQSlpPGM"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'BulkResetUserStatItem' test.out

#- 44 GetStats
$PYTHON -m $MODULE 'social-get-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetStats' test.out

#- 45 CreateStat
$PYTHON -m $MODULE 'social-create-stat' \
    '{"capCycleOverride": true, "cycleIds": ["VkEVjAEQ", "8YFim77S", "4caFLuOz"], "cycleOverrides": [{"cycleId": "VR0ftaXx", "maximum": 0.27169943560771403, "minimum": 0.793735812636176}, {"cycleId": "Ba5gn6Tp", "maximum": 0.09288094887902221, "minimum": 0.9027021542656637}, {"cycleId": "gxFykezh", "maximum": 0.1315568462861516, "minimum": 0.9996569973217203}], "defaultValue": 0.21236268820767357, "description": "3fZhVddc", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.3221688824795955, "minimum": 0.4056771698515532, "name": "76GEhH13", "setAsGlobal": false, "setBy": "SERVER", "statCode": "J0T28ieJ", "tags": ["y3Mx4lAg", "ru5YWK7D", "Ed0eyQO4"], "visibility": "SERVERONLY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'CreateStat' test.out

#- 46 ExportStats
$PYTHON -m $MODULE 'social-export-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'ExportStats' test.out

#- 47 ImportStats
$PYTHON -m $MODULE 'social-import-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'ImportStats' test.out

#- 48 QueryStats
$PYTHON -m $MODULE 'social-query-stats' \
    'HxV0osgO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'QueryStats' test.out

#- 49 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'legdc2yN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GetStat' test.out

#- 50 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'dJRiY4YH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'DeleteStat' test.out

#- 51 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    '{"capCycleOverride": false, "cycleIds": ["ZaE3KvmX", "hV3rXuKD", "EVd265z4"], "cycleOverrides": [{"cycleId": "RqzeeBNW", "maximum": 0.1762370552568977, "minimum": 0.8301617333575129}, {"cycleId": "Q6p7j15A", "maximum": 0.5905703835140688, "minimum": 0.9011400983887458}, {"cycleId": "gEwaSCTK", "maximum": 0.6505437862066127, "minimum": 0.6444860736954257}], "defaultValue": 0.9028816407306479, "description": "aJWyqrVp", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": false, "maximum": 0.18220925981821667, "minimum": 0.3108399709078026, "name": "sGmDNZOA", "setAsGlobal": false, "setBy": "CLIENT", "tags": ["CyMsv5q2", "WXCr9HXu", "V1EuBQI7"], "visibility": "SHOWALL"}' \
    'rSVCqmrV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateStat' test.out

#- 52 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    '2y9zy3Nw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetStatItems' test.out

#- 53 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'SM99QC4p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'DeleteTiedStat' test.out

#- 54 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'seTeQSsR' \
    '0QrtdCEJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatCycleItems' test.out

#- 55 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'lTdVWV8z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetUserStatItems' test.out

#- 56 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    '[{"statCode": "CfvIgYN1"}, {"statCode": "N92p1hG3"}, {"statCode": "U0WiHWHx"}]' \
    'HUTdKjm3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkCreateUserStatItems' test.out

#- 57 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.9482051137940369, "statCode": "tuVWdPzd"}, {"inc": 0.4152976217631069, "statCode": "RIEBGR3H"}, {"inc": 0.6819530647430114, "statCode": "VSc1R4jZ"}]' \
    't3it0CIw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItem1' test.out

#- 58 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    '[{"inc": 0.8231378208031885, "statCode": "CMLS7QJS"}, {"inc": 0.30195546526119976, "statCode": "HWyjoH0y"}, {"inc": 0.9203154330537254, "statCode": "YWYtcwj5"}]' \
    'SPN2p3JF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkIncUserStatItemValue1' test.out

#- 59 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    '[{"statCode": "lJaENPmk"}, {"statCode": "60xyyofA"}, {"statCode": "cDMDY3S0"}]' \
    'zMDTtsz0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'BulkResetUserStatItem1' test.out

#- 60 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'AbQU438O' \
    'eDL6jYKL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'CreateUserStatItem' test.out

#- 61 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'XoHhVDV9' \
    'BQFHO7F5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'DeleteUserStatItems' test.out

#- 62 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    '{"inc": 0.7580774822222498}' \
    'pxeHEKD5' \
    'eoMuvMGb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'IncUserStatItemValue' test.out

#- 63 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    '{"additionalData": {"pp1cozA6": {}, "cz6Fa00t": {}, "h23PpsRz": {}}}' \
    'WJPX1zKD' \
    'RkjBZiKq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'ResetUserStatItemValue' test.out

#- 64 GetGlobalStatItems1
$PYTHON -m $MODULE 'social-get-global-stat-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetGlobalStatItems1' test.out

#- 65 GetGlobalStatItemByStatCode1
$PYTHON -m $MODULE 'social-get-global-stat-item-by-stat-code-1' \
    'veqja0Eo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetGlobalStatItemByStatCode1' test.out

#- 66 GetStatCycles1
$PYTHON -m $MODULE 'social-get-stat-cycles-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'GetStatCycles1' test.out

#- 67 BulkGetStatCycle1
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle-1' \
    '{"cycleIds": ["GsEAhkat", "I2L0yThV", "jbMDrV0g"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'BulkGetStatCycle1' test.out

#- 68 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'xG1jZvmf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetStatCycle1' test.out

#- 69 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'tXcFf9mV' \
    'VVp6jpkG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'BulkFetchStatItems1' test.out

#- 70 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    '[{"inc": 0.2919150525304752, "statCode": "KoBzgSgA", "userId": "7i3fardo"}, {"inc": 0.2213846592521791, "statCode": "ELCDNdnu", "userId": "i2UtOCRM"}, {"inc": 0.6264632260594636, "statCode": "NvR0tmvA", "userId": "QTZ823iy"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItem' test.out

#- 71 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.883440991692581, "statCode": "UWxWudS2", "userId": "3v4N23Bf"}, {"inc": 0.2185363317151573, "statCode": "dJNeddi3", "userId": "ut2yLzVS"}, {"inc": 0.7693198261886293, "statCode": "BLJLH2FX", "userId": "usL7HEQE"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicBulkIncUserStatItemValue' test.out

#- 72 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    '[{"statCode": "RMWoFRz6", "userId": "WhauWRHk"}, {"statCode": "D3R0KiT8", "userId": "70O5Yq1Y"}, {"statCode": "ODoUeJ9p", "userId": "U3EqJNm8"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'BulkResetUserStatItem2' test.out

#- 73 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    '{"capCycleOverride": false, "cycleIds": ["TDUBrODY", "15S8FtKT", "mNB2nuiT"], "cycleOverrides": [{"cycleId": "Yzzw90ng", "maximum": 0.3615736469710005, "minimum": 0.2026909315247759}, {"cycleId": "IbBvMkSZ", "maximum": 0.080806517409584, "minimum": 0.2817296302592771}, {"cycleId": "YfZzua80", "maximum": 0.9197607828537948, "minimum": 0.8985163969634888}], "defaultValue": 0.38467429400085795, "description": "0C1HUtGs", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": true, "maximum": 0.4080804768037669, "minimum": 0.5926592026996653, "name": "l5M3VRut", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "90J6xUt3", "tags": ["PDFzk1Ci", "d4TQCOQy", "jUiVVDy7"], "visibility": "SHOWALL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'CreateStat1' test.out

#- 74 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'h5JVDT4d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicListMyStatCycleItems' test.out

#- 75 PublicListMyStatItems
$PYTHON -m $MODULE 'social-public-list-my-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicListMyStatItems' test.out

#- 76 PublicListAllMyStatItems
$PYTHON -m $MODULE 'social-public-list-all-my-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicListAllMyStatItems' test.out

#- 77 GetUserStatCycleItems1
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items-1' \
    'Z9XUPbRC' \
    'kccgh6vM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetUserStatCycleItems1' test.out

#- 78 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'ArEkqmVd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicQueryUserStatItems1' test.out

#- 79 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    '[{"statCode": "RtAZNIUB"}, {"statCode": "FzW9HXOH"}, {"statCode": "WT24Gi6E"}]' \
    'eoLe3FmU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicBulkCreateUserStatItems' test.out

#- 80 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    '8gxgVq2I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicQueryUserStatItems' test.out

#- 81 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.3155787818968375, "statCode": "hYHrPWhI"}, {"inc": 0.9489576884984736, "statCode": "hyJgNOAd"}, {"inc": 0.7608488676206633, "statCode": "KHDpRpMn"}]' \
    't05IBmjJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicBulkIncUserStatItem1' test.out

#- 82 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    '[{"inc": 0.07034180908594989, "statCode": "r0WlihHQ"}, {"inc": 0.8152238289549762, "statCode": "kBDkZPJV"}, {"inc": 0.49682276412037385, "statCode": "TFNaTCoY"}]' \
    'Ov8dK4Ur' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkIncUserStatItemValue2' test.out

#- 83 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    '[{"statCode": "BviAp8fk"}, {"statCode": "UKuekFrp"}, {"statCode": "NaTOZV8I"}]' \
    'Wfo957FH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'BulkResetUserStatItem3' test.out

#- 84 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'zDCGAx8o' \
    'aLISxlgw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicCreateUserStatItem' test.out

#- 85 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'IrarIsmU' \
    '16J3StjY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'DeleteUserStatItems1' test.out

#- 86 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    '{"inc": 0.26743056979012436}' \
    'MfSH3ZZg' \
    'C92mCU19' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItem' test.out

#- 87 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    '{"inc": 0.14970770724545013}' \
    'UTshQF36' \
    'XyXk0YNv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicIncUserStatItemValue' test.out

#- 88 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    '2yqvdN7n' \
    'yeA3Y0xk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'ResetUserStatItemValue1' test.out

#- 89 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    '[{"additionalData": {"0r8qMu47": {}, "2gyFodST": {}, "OgVR3Z2a": {}}, "additionalKey": "XFfQCWbL", "requestId": "IwG6DQpY", "statCode": "Llue5i7j", "updateStrategy": "MIN", "userId": "qMJAO1ml", "value": 0.5393085973185959}, {"additionalData": {"AzCYA6Qa": {}, "2d9a7fEM": {}, "3Yr5f8En": {}}, "additionalKey": "W25YLq3q", "requestId": "hSYlUpw3", "statCode": "IJU0L5fh", "updateStrategy": "OVERRIDE", "userId": "JnHen8tq", "value": 0.8343332963290166}, {"additionalData": {"KJkIcZu8": {}, "aUGkcOoy": {}, "PER4wluM": {}}, "additionalKey": "6Z0uxlU5", "requestId": "CS8NlfZs", "statCode": "2EQFjOfm", "updateStrategy": "MAX", "userId": "wfsReKyh", "value": 0.21028208537037796}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkUpdateUserStatItemV2' test.out

#- 90 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'raynqO2G' \
    '["SmODJFZD", "SiEHmLIB", "jptWLBZB"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'BulkFetchOrDefaultStatItems1' test.out

#- 91 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'hEyVWJ4R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'AdminListUsersStatItems' test.out

#- 92 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    '[{"additionalData": {"0Ik3vSqx": {}, "4xXRlOUj": {}, "QdEu8cVx": {}}, "requestId": "Sb91fHhR", "statCode": "nPJe8HmH", "updateStrategy": "MIN", "value": 0.0666413417394327}, {"additionalData": {"goBreulG": {}, "63uLNEUf": {}, "HE039Jv9": {}}, "requestId": "LLW8qJCS", "statCode": "R1ZidVaJ", "updateStrategy": "MIN", "value": 0.021979838125434248}, {"additionalData": {"pNXd65Fo": {}, "XHGqJuVh": {}, "iseCc9PG": {}}, "requestId": "n8pNWsBC", "statCode": "JAtDwNvK", "updateStrategy": "OVERRIDE", "value": 0.18333560514874836}]' \
    'G04mvSwH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkUpdateUserStatItem' test.out

#- 93 BulkGetOrDefaultByUserId
$PYTHON -m $MODULE 'social-bulk-get-or-default-by-user-id' \
    '{"statCodes": ["NZuisUH4", "6e1aBcSP", "xHyDHwFW"]}' \
    'MbA2LSK3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'BulkGetOrDefaultByUserId' test.out

#- 94 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    '[{"additionalData": {"4cBKdhVX": {}, "jS6vQDi2": {}, "SBBHdk9S": {}}, "statCode": "BSVpnOOf"}, {"additionalData": {"mM2rU5w5": {}, "whlIb8Fk": {}, "De1PT1bD": {}}, "statCode": "ytNq7iHx"}, {"additionalData": {"Rue0RbB4": {}, "FwTrieTa": {}, "8FciBDOy": {}}, "statCode": "RLAB4Jml"}]' \
    'uaLkL17V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'BulkResetUserStatItemValues' test.out

#- 95 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'qShy22YP' \
    'dVCR655c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'DeleteUserStatItems2' test.out

#- 96 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '{"additionalData": {"E7lCNSUB": {}, "IcKc3zPk": {}, "34C8NecC": {}}, "updateStrategy": "MAX", "value": 0.6086497893168102}' \
    'x2CfHgkq' \
    '5MDsxA6X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'UpdateUserStatItemValue' test.out

#- 97 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    '[{"additionalData": {"zRflzO2d": {}, "SKl3ryZs": {}, "jbEejJwk": {}}, "additionalKey": "D8iVkxUD", "requestId": "riYmGmjY", "statCode": "4QiJEkGd", "updateStrategy": "OVERRIDE", "userId": "SZXM8sXb", "value": 0.9014357335330128}, {"additionalData": {"pSzWiR4z": {}, "H5cYAoBv": {}, "OczsSq4V": {}}, "additionalKey": "H1oa29db", "requestId": "b07r4SGw", "statCode": "iQjRXsgy", "updateStrategy": "MAX", "userId": "XkGIBXWM", "value": 0.37294096265036125}, {"additionalData": {"D9XY7vk7": {}, "iu1YcWth": {}, "FykWOPYL": {}}, "additionalKey": "FjovOFr3", "requestId": "sH462b34", "statCode": "QdF28ZaA", "updateStrategy": "MIN", "userId": "rxetHrPd", "value": 0.6818752141259193}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'BulkUpdateUserStatItem1' test.out

#- 98 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'qVPXTm5W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'PublicQueryUserStatItems2' test.out

#- 99 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    '[{"additionalData": {"qpKSrCg6": {}, "ER3EZ6nS": {}, "bdCboGFa": {}}, "requestId": "ZKPvLNji", "statCode": "DrK6NXGX", "updateStrategy": "MAX", "value": 0.6783628363975645}, {"additionalData": {"o10eyY33": {}, "6ei6IP5Y": {}, "969gxdbT": {}}, "requestId": "aByy65aU", "statCode": "RyCqJmV0", "updateStrategy": "MIN", "value": 0.2369217237986111}, {"additionalData": {"Xz0gti9L": {}, "HvmXgMEj": {}, "Ze9p6wW1": {}}, "requestId": "f0DsLrvb", "statCode": "Z5RP9pjC", "updateStrategy": "MAX", "value": 0.7647883649005917}]' \
    'zdqR1a55' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'BulkUpdateUserStatItem2' test.out

#- 100 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    '{"additionalData": {"oCqH6RK3": {}, "SUYL0tJx": {}, "jTQc05uc": {}}, "updateStrategy": "MAX", "value": 0.5091790304030849}' \
    'NMdl792M' \
    'FsrPGDdF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
