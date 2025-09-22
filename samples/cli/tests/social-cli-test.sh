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
social-get-global-stat-item-by-stat-code 'Ts1wx25X' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle '{"cycleType": "ANNUALLY", "description": "yskpf5Xd", "end": "1979-11-17T00:00:00Z", "id": "Cn38Lzxz", "name": "1fot6U5d", "resetDate": 16, "resetDay": 49, "resetMonth": 100, "resetTime": "ciilxz31", "seasonPeriod": 11, "start": "1998-02-13T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle '{"cycleIds": ["VXpT3NTg", "mtBW6JdR", "sTsJ0LHl"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'QRN1eXDW' --login_with_auth "Bearer foo"
social-update-stat-cycle '{"cycleType": "SEASONAL", "description": "ijeJgTtb", "end": "1971-04-04T00:00:00Z", "name": "ElRbB1O3", "resetDate": 54, "resetDay": 7, "resetMonth": 7, "resetTime": "aqcUJa9f", "seasonPeriod": 91, "start": "1985-05-10T00:00:00Z"}' 'TrXEdqWR' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'NTHwMNq5' --login_with_auth "Bearer foo"
social-bulk-add-stats '{"statCodes": ["WwtiEDvz", "6AJwl8Ui", "l96F5f5S"]}' '0HrlOOgA' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'XxvQPazh' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'Pw8Nq5Xf' 'oq6MEPhU' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item '[{"inc": 0.746448835088464, "statCode": "bB53Xjux", "userId": "nvTr5RED"}, {"inc": 0.9069904585943925, "statCode": "wj2r1cBL", "userId": "HK2VQjph"}, {"inc": 0.6861359351943396, "statCode": "Rq1JPT0p", "userId": "ytKOssqB"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value '[{"inc": 0.7741036909624968, "statCode": "pEbiThQZ", "userId": "coH1INjk"}, {"inc": 0.7412817740743987, "statCode": "go2TZtCg", "userId": "QY2Qo3hC"}, {"inc": 0.08680435332426195, "statCode": "jeTdzwBu", "userId": "QvnsaW0i"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'HWuSBxWn' '["akDD71Pa", "lM8bLpyr", "7XXZvAi2"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item '[{"statCode": "1XjpLelq", "userId": "2sDB4mhX"}, {"statCode": "KBFPAikd", "userId": "7Yl7zbfI"}, {"statCode": "ylCjaGOo", "userId": "QjhlcslU"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat '{"capCycleOverride": true, "cycleIds": ["7FjScFxZ", "OUC9acgR", "5kyNoMhJ"], "cycleOverrides": [{"cycleId": "Ix8OZHQD", "maximum": 0.5404937005245553, "minimum": 0.7671052760924557}, {"cycleId": "1EK0QiH9", "maximum": 0.5274302464333868, "minimum": 0.4986378606906112}, {"cycleId": "wIUX4WvG", "maximum": 0.9795637177604046, "minimum": 0.9613598739589065}], "defaultValue": 0.913065088342483, "description": "Ce5DPYn2", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.8760776390795216, "minimum": 0.16462940540758153, "name": "uDcxev79", "setAsGlobal": true, "setBy": "SERVER", "statCode": "mrOogrV0", "tags": ["3mnKs5vT", "tpwZQTDF", "1cEVVTov"], "visibility": "SERVERONLY"}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats '0JZC4QEL' --login_with_auth "Bearer foo"
social-get-stat 'hk96b3T6' --login_with_auth "Bearer foo"
social-delete-stat 'YTpsa7qZ' --login_with_auth "Bearer foo"
social-update-stat '{"capCycleOverride": true, "cycleIds": ["FsnMHzzE", "JyMQf5xG", "NkfWriMx"], "cycleOverrides": [{"cycleId": "bs8d2GIZ", "maximum": 0.1806385355078156, "minimum": 0.1539268726203069}, {"cycleId": "uZZY9aFc", "maximum": 0.0223442352623624, "minimum": 0.4170598216326664}, {"cycleId": "uYZVv834", "maximum": 0.17908817336774652, "minimum": 0.7894615494783651}], "defaultValue": 0.9405290144017547, "description": "ReCEa7hJ", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": true, "isPublic": true, "name": "sACDOCIA", "tags": ["ncWhYM3h", "9VmR6SeJ", "AHmMpzYA"], "visibility": "SERVERONLY"}' 'bPyObflJ' --login_with_auth "Bearer foo"
social-get-stat-items 'ltQI3gRR' --login_with_auth "Bearer foo"
social-delete-tied-stat 'y6UKbjAR' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'WZt7Z4VG' 'Fy1WAeHt' --login_with_auth "Bearer foo"
social-get-user-stat-items 'W4Eyw2jr' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items '[{"statCode": "888qNIUB"}, {"statCode": "4WeUYtC9"}, {"statCode": "865XcWGf"}]' 'SEsoRuHC' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 '[{"inc": 0.26545090731862475, "statCode": "jm1yc625"}, {"inc": 0.44974062986818086, "statCode": "BOYCaOLS"}, {"inc": 0.20259143055463757, "statCode": "Zwd1GIqY"}]' 'YpzBAQ4M' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 '[{"inc": 0.7848605583331366, "statCode": "HnbsImeU"}, {"inc": 0.778210173331416, "statCode": "HFbq08Sg"}, {"inc": 0.712780427719938, "statCode": "QAtg1OsS"}]' 'oP8pZPJd' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 '[{"statCode": "ZeBzayy8"}, {"statCode": "DtroCzWX"}, {"statCode": "MHxFhsPS"}]' 'uQ3llNWT' --login_with_auth "Bearer foo"
social-create-user-stat-item 'Egwig8lY' 'LO7EUnp3' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'KY5eEGWm' 'XYisKzfV' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value '{"inc": 0.4434364263401894}' 'xgkdy9zl' 'HLFbHqQb' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '{"additionalData": {"rVnG8R6e": {}, "El7Q0qne": {}, "1iT6slSb": {}}}' 'RLdJuj56' 'OHm9zCNz' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'Avy2bwt0' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 '{"cycleIds": ["LPzw5qYW", "D8L9tQAJ", "8cfBCZrd"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'BDk0KBWM' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'JteGGDSJ' '36mVOobX' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item '[{"inc": 0.06563048537047345, "statCode": "r5KeSPgA", "userId": "6EVMc7hE"}, {"inc": 0.23634883140793495, "statCode": "TfJjBZXV", "userId": "hmxadtlY"}, {"inc": 0.6232591633590358, "statCode": "rh0eybft", "userId": "XyRUHz9z"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value '[{"inc": 0.9329311192029102, "statCode": "aCoOMVpj", "userId": "CSAdVcEC"}, {"inc": 0.027710552478448336, "statCode": "wCLV6oOS", "userId": "njUVq0Yo"}, {"inc": 0.4607005825269255, "statCode": "DxsoId6g", "userId": "w96v9gH7"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 '[{"statCode": "E7p0S2MG", "userId": "QGtXZkyg"}, {"statCode": "XeC7sy96", "userId": "hHTzwMm8"}, {"statCode": "HAkyuiAP", "userId": "VkZey6JV"}]' --login_with_auth "Bearer foo"
social-create-stat-1 '{"capCycleOverride": false, "cycleIds": ["dA6kHWJY", "7HyrWby9", "Qg9gFmbA"], "cycleOverrides": [{"cycleId": "ti8HbQHe", "maximum": 0.8219747079895732, "minimum": 0.3411519616486093}, {"cycleId": "OkWMsKkK", "maximum": 0.3208892132239748, "minimum": 0.3130039996769046}, {"cycleId": "PuEtE6SZ", "maximum": 0.4633399133923868, "minimum": 0.7252438715203348}], "defaultValue": 0.7815613061090027, "description": "mSlr6RJP", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": false, "maximum": 0.7249377751088633, "minimum": 0.6424247690338543, "name": "yhMBnYUT", "setAsGlobal": true, "setBy": "SERVER", "statCode": "QLRJecYj", "tags": ["PsyoLzbM", "qNMnCZ6Z", "0YWhT7JU"], "visibility": "SHOWALL"}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'gm53MW0n' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'b7eKz78f' '7wUNA0R0' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'O1ykJKTN' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items '[{"statCode": "yj2M1Wge"}, {"statCode": "3jgsMqqz"}, {"statCode": "cqcHaEk1"}]' 'Fl86HiQP' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'SsSjS3lo' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 '[{"inc": 0.7099686088443954, "statCode": "qcVjkDXc"}, {"inc": 0.04274288132388693, "statCode": "VHgItpp8"}, {"inc": 0.8692844443171027, "statCode": "f7yx5sPQ"}]' '4i8KXCsT' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 '[{"inc": 0.31991411301596173, "statCode": "KkmyAdgv"}, {"inc": 0.3834226864453827, "statCode": "TeFFtERb"}, {"inc": 0.5067344962698932, "statCode": "1bV0ILIJ"}]' 'bGSCrHQS' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 '[{"statCode": "7FIzIQFM"}, {"statCode": "wXAkk1hQ"}, {"statCode": "LXiy48Ah"}]' 'Wonk0HSb' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'YqkLxNzs' '8kxRO9u2' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'KPabRIsG' 'Dkj5jIPq' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item '{"inc": 0.6429764655233173}' 'DeyMsZv2' 'NqnYEVia' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value '{"inc": 0.2005067594977462}' 'Thval5QL' '0bj7hW15' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'QxjO1lb5' 'yRKYVWrz' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 '[{"additionalData": {"XDI5JIpC": {}, "TRElDqx8": {}, "tseKlezS": {}}, "additionalKey": "VkcZwFeC", "statCode": "xbXQeo9K", "updateStrategy": "OVERRIDE", "userId": "S9XmrJk5", "value": 0.21026811715877425}, {"additionalData": {"ooVn4PJr": {}, "A6wGIuFf": {}, "fxgFpDiJ": {}}, "additionalKey": "Z0IvpzYk", "statCode": "IbkR2TCR", "updateStrategy": "MAX", "userId": "QmS5HMYJ", "value": 0.019993678515823232}, {"additionalData": {"WHoE0DAI": {}, "VzM7FyM9": {}, "8sBLa8gH": {}}, "additionalKey": "R36zsGgW", "statCode": "NDkG3sVX", "updateStrategy": "MAX", "userId": "zHNXNNwl", "value": 0.7315347178158381}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'gRJLDUNW' '["fj7ApULR", "VL2M3Pha", "g53Ao7Uw"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'enYqbbza' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item '[{"additionalData": {"OQSxWhKC": {}, "GBllJ2Ou": {}, "N06MJXZK": {}}, "statCode": "wAD8anLo", "updateStrategy": "OVERRIDE", "value": 0.351324848247627}, {"additionalData": {"e3gfIh8S": {}, "BHMFLHOi": {}, "TLLAGKbs": {}}, "statCode": "CiXO30Ir", "updateStrategy": "OVERRIDE", "value": 0.13662756345075688}, {"additionalData": {"sj15P3sn": {}, "jRcMZh6u": {}, "cXvdrOzd": {}}, "statCode": "u9S6oZ9m", "updateStrategy": "MIN", "value": 0.8096987122046281}]' 'l4u6sVuQ' --login_with_auth "Bearer foo"
social-bulk-get-or-default-by-user-id '{"statCodes": ["OVVIJm0M", "Au8xMZc0", "Y3luKce1"]}' 'Ah6Vubw0' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values '[{"additionalData": {"bO2mMoTj": {}, "8b0YWYh5": {}, "AEyfpjax": {}}, "statCode": "8Y6ZYTwb"}, {"additionalData": {"xvzmUYBk": {}, "UxlefL6r": {}, "yadOfR1H": {}}, "statCode": "9ajZxiCw"}, {"additionalData": {"3zBBf7px": {}, "WlepxJGP": {}, "Re4zSd2U": {}}, "statCode": "13Na6DQh"}]' 'wZCCv58j' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'DUTa7hX4' '2WASjnjF' --login_with_auth "Bearer foo"
social-update-user-stat-item-value '{"additionalData": {"b9driBIq": {}, "Pq6tCjSs": {}, "OGDcUtSq": {}}, "updateStrategy": "OVERRIDE", "value": 0.8385451196262119}' 'lnDRp1cX' 'b7KnIhNj' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 '[{"additionalData": {"AM0FuL3A": {}, "QVZkW7rN": {}, "Fcy92mXq": {}}, "additionalKey": "7p080Gf1", "statCode": "zyYWaoUk", "updateStrategy": "MAX", "userId": "E5Kv42OK", "value": 0.5539380658084282}, {"additionalData": {"lBlGRsRA": {}, "es4BaRRu": {}, "gyPpGBYv": {}}, "additionalKey": "5G975ctr", "statCode": "uWVDsLhn", "updateStrategy": "MAX", "userId": "omtiWDTc", "value": 0.4701628276937386}, {"additionalData": {"FDZGSY8H": {}, "X0XS3J73": {}, "kIKb98YD": {}}, "additionalKey": "WyTencqv", "statCode": "EOSsnB8A", "updateStrategy": "INCREMENT", "userId": "yMRhBSFm", "value": 0.12974697499906096}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'ZiHHx6WM' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 '[{"additionalData": {"irXMt86G": {}, "wz3OOjkf": {}, "kqB4PLGM": {}}, "statCode": "mej7YSj3", "updateStrategy": "MIN", "value": 0.8734453019289807}, {"additionalData": {"DchFn24K": {}, "maPg4zRO": {}, "YCl13lUH": {}}, "statCode": "NR3b2vM4", "updateStrategy": "MAX", "value": 0.9984137098886526}, {"additionalData": {"36eHur17": {}, "LCBaYPcI": {}, "P3OmMv9K": {}}, "statCode": "O4Cuvv99", "updateStrategy": "MAX", "value": 0.027816214403852402}]' 'IRVq451z' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '{"additionalData": {"jbPJDXSY": {}, "MaUUsNe3": {}, "5nhXQNVZ": {}}, "updateStrategy": "MAX", "value": 0.06795525668592461}' 'J0obsMeG' 'f9jdlc37' --login_with_auth "Bearer foo"
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
    '9UBJV76B' \
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
    '{"cycleType": "DAILY", "description": "rra06FbF", "end": "1977-11-07T00:00:00Z", "id": "371RkYwa", "name": "X0sy7Ifd", "resetDate": 93, "resetDay": 1, "resetMonth": 61, "resetTime": "LGvwz1Hv", "seasonPeriod": 4, "start": "1981-06-12T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    '{"cycleIds": ["Dpmfblvo", "mUbAEK7Y", "STebEnqQ"]}' \
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
    'oHiezVyJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    '{"cycleType": "WEEKLY", "description": "E8fJWjHX", "end": "1982-07-08T00:00:00Z", "name": "4j0PT8fQ", "resetDate": 97, "resetDay": 40, "resetMonth": 59, "resetTime": "Ldw8SIbz", "seasonPeriod": 55, "start": "1972-09-22T00:00:00Z"}' \
    'jwTbruuH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'qBxQQ31j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    '{"statCodes": ["fKfm65mS", "9r6kLtyI", "6jlyRFfF"]}' \
    '5odAcbEo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'eGCLu2KJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'hZNn32ds' \
    'h7kxXqJk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    '[{"inc": 0.9844172363242375, "statCode": "ANl6OJZd", "userId": "6wl6niat"}, {"inc": 0.7342757590529303, "statCode": "n8y0wOcL", "userId": "C1L8PIBK"}, {"inc": 0.9206602105653663, "statCode": "spfFcPTf", "userId": "PuzaH74T"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.7610351426584463, "statCode": "rBKW99E7", "userId": "AkDQLykd"}, {"inc": 0.9804360171792129, "statCode": "oF4GFV9U", "userId": "sa9pgtyf"}, {"inc": 0.8838383700165818, "statCode": "AiIEp1Rn", "userId": "8cxg58xH"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'qKBkXBoo' \
    '["A0uaRmND", "UCfp5n47", "qU6z4cnw"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    '[{"statCode": "Z3d9CayG", "userId": "AsnLjjqg"}, {"statCode": "XNurwGm3", "userId": "JIBFPR3w"}, {"statCode": "Od15TY7c", "userId": "LHBM9aE2"}]' \
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
    '{"capCycleOverride": true, "cycleIds": ["gVrhBjGp", "vVDtQESC", "9zjt1MIN"], "cycleOverrides": [{"cycleId": "wol9g2nq", "maximum": 0.3003612722000293, "minimum": 0.3903594039000462}, {"cycleId": "Uv2WO3gi", "maximum": 0.3075554406913883, "minimum": 0.33372924542128646}, {"cycleId": "f63QoOAm", "maximum": 0.1126874725520739, "minimum": 0.8139406556211382}], "defaultValue": 0.976779707436169, "description": "UAcMasar", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": false, "maximum": 0.7635338059618422, "minimum": 0.7693881597112171, "name": "C0GYZB2h", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "UJnmo16B", "tags": ["LQU3de6s", "KRslakld", "6CWOHGhu"], "visibility": "SHOWALL"}' \
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
    'xsrCiAKK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'KfBazpV0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'neDZ29K6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    '{"capCycleOverride": true, "cycleIds": ["EpU06sW4", "Tc6PzDLp", "6bZjfHF9"], "cycleOverrides": [{"cycleId": "4H6PZ1H1", "maximum": 0.4287393642621651, "minimum": 0.7109592365298177}, {"cycleId": "zfhhWdhW", "maximum": 0.6284008895810597, "minimum": 0.44526356898308017}, {"cycleId": "a5OXv6Rh", "maximum": 0.6863410681290971, "minimum": 0.2562001553655967}], "defaultValue": 0.9588895552023099, "description": "LwfTigsl", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "isPublic": true, "name": "d42emAc3", "tags": ["AonC0d7v", "oXlkciQl", "JkSUwoRL"], "visibility": "SHOWALL"}' \
    '7ZZBbx9J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'jJg11lCN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'Qlginhfb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'WaADrdHc' \
    'oFtJ6GqM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'xnwB6uKi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    '[{"statCode": "3wl6PMVy"}, {"statCode": "RLkWjyXI"}, {"statCode": "6No9FH3M"}]' \
    'rjZAPOxS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.5262753728811111, "statCode": "id3JDXcN"}, {"inc": 0.39217966985244646, "statCode": "Byuqur8f"}, {"inc": 0.54151477526954, "statCode": "o6WorLWO"}]' \
    'eaRQXFQk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    '[{"inc": 0.3468628303344401, "statCode": "p0DwqkD6"}, {"inc": 0.3769012754743024, "statCode": "61xZwZTo"}, {"inc": 0.028661063850601076, "statCode": "rBE60ayC"}]' \
    'vKrb8779' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    '[{"statCode": "TtkA2WXy"}, {"statCode": "sp2iwVqw"}, {"statCode": "nTYqtNzc"}]' \
    'UPbb4H44' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'iITuzvQt' \
    'oozY34By' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'aS2IbGDy' \
    'she8wDuL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    '{"inc": 0.9139387938099648}' \
    'tF3Fo5nH' \
    'XAridGyX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    '{"additionalData": {"90tlTHyX": {}, "cTOv84dD": {}, "T9unv8Dq": {}}}' \
    '3k8QywTE' \
    'dfBadj4g' \
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
    'yPknQh4b' \
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
    '{"cycleIds": ["VlrOyfhL", "B66H8QCy", "Rsbz01Fb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'gk2t8i1O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'C33oSexA' \
    'CxOsQ6x9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    '[{"inc": 0.5438417215090355, "statCode": "xsXBmDst", "userId": "httJwpYK"}, {"inc": 0.9740893508961811, "statCode": "JH9KhIpO", "userId": "wHeVMy40"}, {"inc": 0.6547717854268796, "statCode": "Zwp7pEHE", "userId": "vmKaCuTE"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.05816607867392398, "statCode": "ncDw0Xf5", "userId": "AcenQHfm"}, {"inc": 0.005235064198633843, "statCode": "qjaL5Kwu", "userId": "w3DgweUh"}, {"inc": 0.5503390219406095, "statCode": "nQJ1Icmk", "userId": "JGJwecqu"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    '[{"statCode": "5CqPMp4K", "userId": "F5IUPaLf"}, {"statCode": "TilAY1O6", "userId": "qcfLn1W4"}, {"statCode": "oAlT3xPU", "userId": "Gdyvp6qn"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    '{"capCycleOverride": false, "cycleIds": ["8vlZlhcP", "kQSGgQUW", "fUdjR1xS"], "cycleOverrides": [{"cycleId": "T8mbOLLt", "maximum": 0.45136102909713605, "minimum": 0.2443990671042009}, {"cycleId": "TRfmj6MV", "maximum": 0.15932929845181398, "minimum": 0.6952242768886533}, {"cycleId": "xQAXNFIA", "maximum": 0.039629560636751604, "minimum": 0.6755395715954587}], "defaultValue": 0.5098012402321428, "description": "iGup8TqF", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.5705735097778749, "minimum": 0.3007139444591599, "name": "lEVVCMlg", "setAsGlobal": false, "setBy": "SERVER", "statCode": "lN1NmqyH", "tags": ["G4Xg9Krh", "8Lf4aIqD", "2dPGRD8O"], "visibility": "SERVERONLY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'A2pSv0Qg' \
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
    'IWbfgOBR' \
    'aB1hGx0d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'C9jLcp4r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems1' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    '[{"statCode": "EbVRDkpO"}, {"statCode": "tCCAAds4"}, {"statCode": "wWXmKFZl"}]' \
    'wjsfEnnv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'TRl9FHoQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.7097154910065021, "statCode": "rLe3gMWb"}, {"inc": 0.00636011799195868, "statCode": "oleBTM5e"}, {"inc": 0.924442912105526, "statCode": "7f5ZJ99U"}]' \
    '1B4Uu5bb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    '[{"inc": 0.9550686718274458, "statCode": "XAWOmbke"}, {"inc": 0.18758151964971848, "statCode": "nNGvQXLz"}, {"inc": 0.9486846231525009, "statCode": "bqyj8kFF"}]' \
    'H33kvg92' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    '[{"statCode": "wijTans2"}, {"statCode": "a3jMmq6h"}, {"statCode": "bkvqU4GF"}]' \
    'OHrNUTYX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    '1yiS2y3k' \
    'f4Mw0HSi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'JXpGl7sk' \
    'lkNUDpbv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    '{"inc": 0.7745375092971093}' \
    'wM5P7XNs' \
    'M4j5Z2Ue' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    '{"inc": 0.5374514947781082}' \
    'BEdO3KXB' \
    '2FDa0jl1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    '0hRpl28w' \
    '3yH5IvLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    '[{"additionalData": {"x0DZvKgL": {}, "5icEFCqb": {}, "LhTeo4z8": {}}, "additionalKey": "JSpi9bdE", "statCode": "0A9NgwlL", "updateStrategy": "OVERRIDE", "userId": "irIX84Nh", "value": 0.4349239095170836}, {"additionalData": {"DzOBLURf": {}, "rMEwtc8V": {}, "mlYCjwpU": {}}, "additionalKey": "jumvodRm", "statCode": "1D1mKMnI", "updateStrategy": "MIN", "userId": "S4ZOZC3D", "value": 0.9145823236369024}, {"additionalData": {"TF7KteCg": {}, "PUD8wYwr": {}, "AMY10e1a": {}}, "additionalKey": "IjvbWrlc", "statCode": "YTZ7tn7A", "updateStrategy": "MIN", "userId": "gXwgP94T", "value": 0.3953606749100794}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'dcAFqHCY' \
    '["Rz4WSLYA", "SUiB1u9N", "GzIpYqO7"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'SETuIsvc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    '[{"additionalData": {"o9tuQzcB": {}, "yRtsCtBA": {}, "5pdkutf0": {}}, "statCode": "ZbWXusj7", "updateStrategy": "OVERRIDE", "value": 0.2322509424081738}, {"additionalData": {"qPRURlsY": {}, "9HHCDfXQ": {}, "8uqBsrGI": {}}, "statCode": "cKAPmPp2", "updateStrategy": "INCREMENT", "value": 0.1776752151313692}, {"additionalData": {"9FyoZedP": {}, "wH7L67N7": {}, "0LjDLaoa": {}}, "statCode": "b2bvaFzX", "updateStrategy": "INCREMENT", "value": 0.8125643774146646}]' \
    'QhM0frYa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkGetOrDefaultByUserId
$PYTHON -m $MODULE 'social-bulk-get-or-default-by-user-id' \
    '{"statCodes": ["Z03OifXB", "kSDYK7TN", "TfZV9gaX"]}' \
    'CWcLzCQs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkGetOrDefaultByUserId' test.out

#- 93 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    '[{"additionalData": {"YkyDtZIQ": {}, "OGrMIiAW": {}, "nfkOnZIL": {}}, "statCode": "H9lipH7Q"}, {"additionalData": {"tmLhzAUm": {}, "UYbk3rzt": {}, "MaJfx5gH": {}}, "statCode": "McU630fS"}, {"additionalData": {"05LmdWhZ": {}, "1CScsa5v": {}, "C9cho2IG": {}}, "statCode": "PT7mVyob"}]' \
    '3QOqiyhi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'BulkResetUserStatItemValues' test.out

#- 94 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'kPFvA6eG' \
    't1TVzZJg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'DeleteUserStatItems2' test.out

#- 95 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '{"additionalData": {"b7Ymgqwk": {}, "ZMGgA0ey": {}, "h7wnPdRl": {}}, "updateStrategy": "INCREMENT", "value": 0.5646435645527086}' \
    'AaaQ2Tli' \
    'syh2xbq8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateUserStatItemValue' test.out

#- 96 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    '[{"additionalData": {"mAcNTkW4": {}, "dfaSgTzK": {}, "1eEDPpPV": {}}, "additionalKey": "nu1wAA8R", "statCode": "9ORjWebu", "updateStrategy": "MAX", "userId": "ZaDP14O7", "value": 0.054841913218422134}, {"additionalData": {"4UTx3puv": {}, "jfDnWWlU": {}, "ImtdofJ2": {}}, "additionalKey": "zZ8z0Jtg", "statCode": "3hKzYXE3", "updateStrategy": "OVERRIDE", "userId": "NfMLahvE", "value": 0.0038091331351336466}, {"additionalData": {"lC68KTzf": {}, "boed04bX": {}, "A5LD6r9V": {}}, "additionalKey": "UVfoPQRi", "statCode": "JrXI5jYo", "updateStrategy": "MIN", "userId": "CFOa71oa", "value": 0.023239965265097307}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'BulkUpdateUserStatItem1' test.out

#- 97 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'lIF7RLE1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'PublicQueryUserStatItems2' test.out

#- 98 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    '[{"additionalData": {"MqLDW5qY": {}, "yKgsHnnI": {}, "zC99iRqb": {}}, "statCode": "AGONGIIu", "updateStrategy": "MAX", "value": 0.5243608742306781}, {"additionalData": {"IVklwBaL": {}, "fUmEfbRa": {}, "Rp8jgKYo": {}}, "statCode": "xZ9QUj26", "updateStrategy": "INCREMENT", "value": 0.6227804426271388}, {"additionalData": {"CrkVb8Ej": {}, "wdQtsASm": {}, "rVCR5Uqd": {}}, "statCode": "s0u76AOQ", "updateStrategy": "OVERRIDE", "value": 0.16266409059326425}]' \
    'mbMFlUl1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'BulkUpdateUserStatItem2' test.out

#- 99 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    '{"additionalData": {"JLFsV4q8": {}, "ZPkTJ7cK": {}, "fznuE1Pr": {}}, "updateStrategy": "MIN", "value": 0.6006826509203212}' \
    'sTBG1a1E' \
    'CgkjffUx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
