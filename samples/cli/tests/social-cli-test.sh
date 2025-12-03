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
social-get-global-stat-item-by-stat-code '2Mk40jBK' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle '{"cycleType": "ANNUALLY", "description": "FHOEgstN", "end": "1995-01-11T00:00:00Z", "id": "F5q8uqii", "name": "p4HvJzQO", "resetDate": 47, "resetDay": 7, "resetMonth": 98, "resetTime": "PNQGrURB", "seasonPeriod": 2, "start": "1986-06-15T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle '{"cycleIds": ["I0Zgpmy9", "a7n4IhTY", "le81WOOO"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'EHTbkBUY' --login_with_auth "Bearer foo"
social-update-stat-cycle '{"cycleType": "MONTHLY", "description": "8Tc6ygK0", "end": "1981-06-27T00:00:00Z", "name": "c05RSCSo", "resetDate": 71, "resetDay": 91, "resetMonth": 66, "resetTime": "ngZ5Z0yI", "seasonPeriod": 50, "start": "1996-11-16T00:00:00Z"}' 'KyHu7jpr' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'kEhyvcNP' --login_with_auth "Bearer foo"
social-bulk-add-stats '{"statCodes": ["ZSNf9QQM", "UaahydNS", "UZPpSHoy"]}' 'VD3VbMzO' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'jP0MdPhk' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'D6l3xjCP' 'E7AZSV0p' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item '[{"inc": 0.9772236713376301, "statCode": "zhIJG3Mo", "userId": "jNTHahaB"}, {"inc": 0.5833382163933475, "statCode": "DGKPncyz", "userId": "8QDwM5OU"}, {"inc": 0.2289338333376142, "statCode": "lGtvWoPP", "userId": "OqYgxHkn"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value '[{"inc": 0.9106397934414778, "statCode": "X7I1NlVm", "userId": "Cu1oGRfE"}, {"inc": 0.013286298580332478, "statCode": "SuAkZiKc", "userId": "3apPnlS1"}, {"inc": 0.19756155340036974, "statCode": "2rPw8qhY", "userId": "TpRVbUAz"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'xfWgswZO' '["J7oDLF3X", "YJLxewzQ", "nPumyrgh"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item '[{"statCode": "DAw9UolW", "userId": "ALTTPbg6"}, {"statCode": "GLwco9r6", "userId": "juZXRyjm"}, {"statCode": "KgshCvaV", "userId": "JeXh3c6o"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat '{"capCycleOverride": false, "cycleIds": ["w9z1sSud", "UkBmqD7h", "tCNQfOvN"], "cycleOverrides": [{"cycleId": "diYOwLB0", "maximum": 0.0752611409812457, "minimum": 0.07430385475906764}, {"cycleId": "dMVMPmQ6", "maximum": 0.4984032652329785, "minimum": 0.9394162147593685}, {"cycleId": "cu3Zk6xC", "maximum": 0.7364714175162885, "minimum": 0.4731188972106216}], "defaultValue": 0.2310002056081919, "description": "HzfGyqT7", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": false, "maximum": 0.9565933619168235, "minimum": 0.3812582835188343, "name": "jiQQt4Rp", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "Qh8JCkja", "tags": ["1L0mJISC", "b1PltnFZ", "PIVPJMlx"], "visibility": "SERVERONLY"}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'Y4jvkDCq' --login_with_auth "Bearer foo"
social-get-stat 'IbSs9urw' --login_with_auth "Bearer foo"
social-delete-stat 'QtuSD0SF' --login_with_auth "Bearer foo"
social-update-stat '{"capCycleOverride": false, "cycleIds": ["qlv6BJ9t", "byhITfCn", "EVH7jwI6"], "cycleOverrides": [{"cycleId": "LRr50y5g", "maximum": 0.5329814644569703, "minimum": 0.8522387712896243}, {"cycleId": "HYVlQFqc", "maximum": 0.04657006063822755, "minimum": 0.8341726918865536}, {"cycleId": "AXX50uiZ", "maximum": 0.4215413944265015, "minimum": 0.4135901813556889}], "defaultValue": 0.4628025377796169, "description": "Flw6wjrL", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "isPublic": false, "name": "2d7RnWdq", "tags": ["a3x0of08", "Bu0KSnQ2", "FPzBXwrd"], "visibility": "SHOWALL"}' 'z2ZYl31K' --login_with_auth "Bearer foo"
social-get-stat-items 'R7iXgewB' --login_with_auth "Bearer foo"
social-delete-tied-stat 'BeHVBtE6' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'HST5PmOZ' 'q0fnq9Dx' --login_with_auth "Bearer foo"
social-get-user-stat-items 'GaLNw8ok' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items '[{"statCode": "VTTgty2U"}, {"statCode": "wFiwiItP"}, {"statCode": "ylzlQSFe"}]' '9iXl8NpN' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 '[{"inc": 0.1052985411928612, "statCode": "DBrlBJSA"}, {"inc": 0.4545219434375658, "statCode": "VTZjXJkz"}, {"inc": 0.11864656134670681, "statCode": "XQ7elSXC"}]' 'HZUz65iy' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 '[{"inc": 0.24758711505019204, "statCode": "sIAzvNJf"}, {"inc": 0.6783929220316808, "statCode": "QDSoD5Zb"}, {"inc": 0.267272197822353, "statCode": "Se8nXeNL"}]' 'JslyRE6n' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 '[{"statCode": "sgcyt7yJ"}, {"statCode": "UJBc8INT"}, {"statCode": "O5S9ztoG"}]' 'oIHM3Smn' --login_with_auth "Bearer foo"
social-create-user-stat-item 'z0e1DCO7' '5UdbOhl4' --login_with_auth "Bearer foo"
social-delete-user-stat-items '9GrvSzmn' 'oDmG7Usv' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value '{"inc": 0.8301707123274799}' '9NyD9rqI' '745B9ocv' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '{"additionalData": {"RaAfFwZe": {}, "zqidSMPT": {}, "9uAbQKee": {}}}' 'MGESWT6N' 'Bzq2Ggh7' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'IxP0C8VP' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 '{"cycleIds": ["u3VzGqUZ", "q8DqAn15", "a0bdJY3Z"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 '8FRlCoHD' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'ofIFVSLD' 'YSwELOyl' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item '[{"inc": 0.6817791154677101, "statCode": "SPUvmOqO", "userId": "tzDo2Wd1"}, {"inc": 0.6445110094870675, "statCode": "s7VEn5LX", "userId": "r6TTTRwZ"}, {"inc": 0.9617190520713315, "statCode": "GPNY2GLI", "userId": "XwsOEOfc"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value '[{"inc": 0.15606740596960755, "statCode": "WoHrDyk8", "userId": "se9dBrQA"}, {"inc": 0.9418634149537574, "statCode": "BTyvT84W", "userId": "ESQGEnfJ"}, {"inc": 0.2569491699669716, "statCode": "nZ6ZSd60", "userId": "I5bx7H0P"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 '[{"statCode": "7eUBCSOH", "userId": "6VhpHQ4N"}, {"statCode": "0e0ePMxP", "userId": "xBpEoZ4a"}, {"statCode": "Gf9xcRYp", "userId": "yUA4oqMD"}]' --login_with_auth "Bearer foo"
social-create-stat-1 '{"capCycleOverride": true, "cycleIds": ["UTduJCRE", "qWoNjlWl", "2SQHlJQu"], "cycleOverrides": [{"cycleId": "KRasUGie", "maximum": 0.8681328745729792, "minimum": 0.5627351311530465}, {"cycleId": "83NVKRgt", "maximum": 0.1419338234339097, "minimum": 0.8559568825912732}, {"cycleId": "9SPN4W0H", "maximum": 0.24151463239025173, "minimum": 0.005562456666045157}], "defaultValue": 0.2322800657301911, "description": "Z9Vb0Gyh", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": false, "maximum": 0.6454020252477599, "minimum": 0.30934901176909657, "name": "5nvCbFFk", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "Bh9LTdFY", "tags": ["iTTge304", "nz2OrHWD", "NRhgxkGe"], "visibility": "SERVERONLY"}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'Rx4mhTgz' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'JBGB4Pc0' 'uZ4kGHYv' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 '31PwVuHW' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items '[{"statCode": "1ifb7LqI"}, {"statCode": "XF8I4KfJ"}, {"statCode": "MTnXKa86"}]' 'anjUThlj' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'x1NKjA4z' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 '[{"inc": 0.1865019057569024, "statCode": "qTZZ7gut"}, {"inc": 0.5871361341298876, "statCode": "S5idNq3d"}, {"inc": 0.06536320902268034, "statCode": "gDWKNlvT"}]' 'nPON5Qa0' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 '[{"inc": 0.939598137566972, "statCode": "LrO2QLaM"}, {"inc": 0.22035887133541865, "statCode": "Kvk1WuUa"}, {"inc": 0.934389446144097, "statCode": "fWb8eSg2"}]' 'zN2pd9jQ' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 '[{"statCode": "K5gFxjXY"}, {"statCode": "jhCbCCZt"}, {"statCode": "x9He4Xhj"}]' 'SgheFfx4' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'VUKXRW5K' '0ZSQwG2S' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'KYM9cU9a' 'YcHzgrvu' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item '{"inc": 0.5911940191040452}' '2oBwcPNc' 'Zpk6NIfq' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value '{"inc": 0.23213653525663525}' '4OAV3qH9' 'bYIAe6b4' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'mJ4eaY3h' 'LCuVNQXK' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 '[{"additionalData": {"hQKmPIJq": {}, "C6XKRCtU": {}, "eQfZxDdH": {}}, "additionalKey": "ztQnVpc7", "requestId": "5A8iuAhQ", "statCode": "uZAdVCBz", "updateStrategy": "MIN", "userId": "bugGCBZK", "value": 0.8918169473949529}, {"additionalData": {"V6u0xNzy": {}, "HGwqc2tq": {}, "F7VsoVkj": {}}, "additionalKey": "NpcwXA7V", "requestId": "qnypXs4J", "statCode": "nF1cmy7w", "updateStrategy": "MAX", "userId": "PPUj33CJ", "value": 0.8938007635674535}, {"additionalData": {"32I4kuO7": {}, "V6VLIlGg": {}, "LI8BXmCF": {}}, "additionalKey": "o48qFfDo", "requestId": "IFtGRP0o", "statCode": "rr0z3aIC", "updateStrategy": "INCREMENT", "userId": "1ODpGurg", "value": 0.3660691602682419}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'lohaTitV' '["QvfSVxOn", "97VZD8FN", "49OHwHZW"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'BnGAyQMH' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item '[{"additionalData": {"hxtsSjyY": {}, "eBhbMWsc": {}, "bRubOqXu": {}}, "requestId": "r4Q3sPAo", "statCode": "adJxyFBJ", "updateStrategy": "INCREMENT", "value": 0.6519110331079067}, {"additionalData": {"4O10IuKK": {}, "kAkSvLcf": {}, "KF79rVlp": {}}, "requestId": "0VBmxVV0", "statCode": "hLnf14eP", "updateStrategy": "OVERRIDE", "value": 0.19440471273749393}, {"additionalData": {"AbKZHVOD": {}, "9heWDxH0": {}, "Tnu2PiYr": {}}, "requestId": "o0sNP5be", "statCode": "8gQbLi8z", "updateStrategy": "OVERRIDE", "value": 0.33617711617355694}]' 'QjKPFGWe' --login_with_auth "Bearer foo"
social-bulk-get-or-default-by-user-id '{"statCodes": ["df4OeuwF", "LQdKEmYJ", "uFhGTDoq"]}' 'btO7GaPE' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values '[{"additionalData": {"enuStW6c": {}, "4l7GAKxu": {}, "L1mkQsy5": {}}, "statCode": "bO09SfcH"}, {"additionalData": {"xvdH2uqI": {}, "9lMdYnRx": {}, "dvdmJojp": {}}, "statCode": "Df97zdK1"}, {"additionalData": {"5nbySOzy": {}, "L1NPHiVM": {}, "zOBktMyX": {}}, "statCode": "PpFcZtld"}]' 'CBedMhk3' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'ijp78kKZ' 'H1filFUu' --login_with_auth "Bearer foo"
social-update-user-stat-item-value '{"additionalData": {"cBte9JKo": {}, "udSTwhk3": {}, "mwWKn2uH": {}}, "updateStrategy": "MIN", "value": 0.2943007905280912}' 'yj27wzW4' '6rPQQXsq' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 '[{"additionalData": {"o8WFL365": {}, "WhqfCZX2": {}, "MGWOIPMD": {}}, "additionalKey": "WJepYjcz", "requestId": "Onjub32T", "statCode": "XImmF13e", "updateStrategy": "MAX", "userId": "ZjxcXv6V", "value": 0.22472546471280674}, {"additionalData": {"PsLcPHDx": {}, "QBWY25iJ": {}, "gNrbqpnp": {}}, "additionalKey": "b9LMF5VN", "requestId": "tndMTchp", "statCode": "jj33yzXV", "updateStrategy": "INCREMENT", "userId": "uYTJCquy", "value": 0.4841151996162516}, {"additionalData": {"qhxMTRXb": {}, "JOvzeyrp": {}, "p2YZUgaT": {}}, "additionalKey": "y343FeEr", "requestId": "GjVx8Ezv", "statCode": "fV9y7cOJ", "updateStrategy": "OVERRIDE", "userId": "9A4FZAMc", "value": 0.9637052868613448}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 '45aMn7Gu' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 '[{"additionalData": {"sUempIfP": {}, "RfxKTPSW": {}, "qM2EcKmz": {}}, "requestId": "yjpwmDfK", "statCode": "0nycFP3D", "updateStrategy": "INCREMENT", "value": 0.1348244078888451}, {"additionalData": {"IjVwTGWl": {}, "p63571Xe": {}, "X3uNQJcY": {}}, "requestId": "VKnJBDng", "statCode": "AzfIEjK9", "updateStrategy": "MIN", "value": 0.9618045170381317}, {"additionalData": {"K2ch8Ogh": {}, "veM9aBg6": {}, "otlrTj9E": {}}, "requestId": "qZdtDaTu", "statCode": "NJZ0DTS3", "updateStrategy": "INCREMENT", "value": 0.33122354371744755}]' 'dlyngIbf' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '{"additionalData": {"p2bilQ4U": {}, "VJlI8AcA": {}, "hcMLpLXK": {}}, "updateStrategy": "INCREMENT", "value": 0.12056609262047946}' 'k8k95sem' '2Iojke3W' --login_with_auth "Bearer foo"
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
    'HX1UYKcA' \
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
    '{"cycleType": "SEASONAL", "description": "Y7NbjkXi", "end": "1976-02-22T00:00:00Z", "id": "500yWjiC", "name": "NjTkfBQh", "resetDate": 85, "resetDay": 99, "resetMonth": 73, "resetTime": "pTjTnhX4", "seasonPeriod": 29, "start": "1983-05-19T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    '{"cycleIds": ["rgQKuDSi", "GUlUorDz", "dRxj0Wnx"]}' \
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
    'EQqCiSSv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    '{"cycleType": "WEEKLY", "description": "OQmTRgW1", "end": "1991-11-25T00:00:00Z", "name": "OsRnJEfK", "resetDate": 54, "resetDay": 48, "resetMonth": 64, "resetTime": "3DExo3yW", "seasonPeriod": 97, "start": "1992-10-11T00:00:00Z"}' \
    '42hgitXf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'VxtZcFlc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    '{"statCodes": ["DANHAXt5", "Qx6nHOhj", "WQZZimaJ"]}' \
    'ULhYdjxW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'VYq7aZKX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'OcbviO8W' \
    '4z1UJ1pI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    '[{"inc": 0.516942370927124, "statCode": "G8RudfDN", "userId": "IB1KaEoa"}, {"inc": 0.7389003623796727, "statCode": "p4Vn55qD", "userId": "Ue7mVrQW"}, {"inc": 0.7214686086563352, "statCode": "i47CtVc2", "userId": "ZAW2eGiA"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.5998519816856875, "statCode": "QO9LYpkX", "userId": "68lGvQUd"}, {"inc": 0.3690088382901865, "statCode": "HKBgdrQz", "userId": "xxXG5kgh"}, {"inc": 0.984440248751009, "statCode": "1t4L9eWG", "userId": "TElXVuXI"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'C0PyICb7' \
    '["Ja13xshw", "t4yRqc1E", "A2vdPCRs"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    '[{"statCode": "N3c2OMvE", "userId": "PIxqPz3L"}, {"statCode": "7cs2koex", "userId": "0nnxJpco"}, {"statCode": "lifjniST", "userId": "U3VDDsZS"}]' \
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
    '{"capCycleOverride": false, "cycleIds": ["eXcWFlv4", "UaBBUQXU", "ygwfL6Bg"], "cycleOverrides": [{"cycleId": "eN2SIqJ2", "maximum": 0.1344986673447086, "minimum": 0.8926837582096372}, {"cycleId": "GQkez4tp", "maximum": 0.4359034187949964, "minimum": 0.5999356532851009}, {"cycleId": "6D8Aq15R", "maximum": 0.21021077134367405, "minimum": 0.12473065152287655}], "defaultValue": 0.6355136373659388, "description": "A97IUeBj", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": false, "maximum": 0.911428703856507, "minimum": 0.5711999820829203, "name": "H8rZXkBR", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "yLV1nMIB", "tags": ["FUa1Sp8b", "UySrTh41", "CWzr0ibs"], "visibility": "SHOWALL"}' \
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
    '1WF00PPl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'g46JZbAd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'PrjVnOum' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    '{"capCycleOverride": false, "cycleIds": ["fBf0rzhn", "K8Pk4VJ5", "TxmOYCPS"], "cycleOverrides": [{"cycleId": "O9K7mdaM", "maximum": 0.015364232365370545, "minimum": 0.4643156294847315}, {"cycleId": "rWk5ahvy", "maximum": 0.7337486905993107, "minimum": 0.19519582927958934}, {"cycleId": "fRQu2LKs", "maximum": 0.06912915187593083, "minimum": 0.2829302872795205}], "defaultValue": 0.35784331186008755, "description": "Kpj1lngh", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": false, "isPublic": true, "name": "HBG3BVp0", "tags": ["5JlDBcpc", "z4KXC4Li", "mHPP6ddh"], "visibility": "SHOWALL"}' \
    'MVcgYr9X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'CWoxdd3X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'zYq2cFK7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'voNiWf5e' \
    'asnstYOt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'H9Jwly5d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    '[{"statCode": "3dFIGJz4"}, {"statCode": "wEzsxdaY"}, {"statCode": "o53sshOY"}]' \
    'mSWUc1Pq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.220436811880368, "statCode": "MJbw1PFv"}, {"inc": 0.6841370753054117, "statCode": "vTdpYekv"}, {"inc": 0.009295048382625737, "statCode": "Tf82PH1Y"}]' \
    'MNyzAsNZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    '[{"inc": 0.4939561540565336, "statCode": "WQgdiNg8"}, {"inc": 0.9646592628408475, "statCode": "3v2a2UWZ"}, {"inc": 0.21588469197406734, "statCode": "uYGzX1T1"}]' \
    'dhvCLTh3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    '[{"statCode": "MKjp6uZt"}, {"statCode": "w6gXpL0Q"}, {"statCode": "2GS4AMt8"}]' \
    'x2Ia3b2e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    '3y4sd5me' \
    'pvVdafo2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'qRnN0zmb' \
    'BdgkgpOw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    '{"inc": 0.9136287663367811}' \
    'DAnRUsWt' \
    'zQQvn7LJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    '{"additionalData": {"pASG19xf": {}, "zcejNnAf": {}, "RrQPPwyX": {}}}' \
    'b5X6KLFA' \
    'FKi9vqoM' \
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
    'jh8nXyDV' \
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
    '{"cycleIds": ["wPrRPr0R", "s0WZ2LbV", "zE8i7j0T"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'v0DiEMKd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'zUnU58gF' \
    'XrMziDDU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    '[{"inc": 0.8743524757954069, "statCode": "uuaXpE53", "userId": "cHHKrns7"}, {"inc": 0.8734064766567915, "statCode": "5RuIljqI", "userId": "7WiJLsF7"}, {"inc": 0.44255542589270647, "statCode": "rcYbJLHj", "userId": "UGh5viVj"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.7901072610860397, "statCode": "Ud2zFfP7", "userId": "ek4rILN1"}, {"inc": 0.5209608385193834, "statCode": "y9NcEREL", "userId": "MAp77wNS"}, {"inc": 0.5690532403379341, "statCode": "ScSTjQUf", "userId": "GcGBU8Bt"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    '[{"statCode": "uEfV8sFO", "userId": "IO88gCqS"}, {"statCode": "7DBKplkU", "userId": "j738i4v8"}, {"statCode": "Dzt544Vj", "userId": "TV5j1MG9"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    '{"capCycleOverride": true, "cycleIds": ["3X3Mx4OX", "fyffGVEK", "H3Dfmuxm"], "cycleOverrides": [{"cycleId": "A5Zi1HGP", "maximum": 0.1556818369819135, "minimum": 0.18397498353757646}, {"cycleId": "rx9XV9vX", "maximum": 0.32275077710921185, "minimum": 0.9513208962201362}, {"cycleId": "ncnV5t67", "maximum": 0.23651975969574235, "minimum": 0.5200465426548495}], "defaultValue": 0.051026486458742526, "description": "txYB2uzj", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": false, "maximum": 0.36370037957200785, "minimum": 0.3289292951976993, "name": "GDyNGHtZ", "setAsGlobal": true, "setBy": "SERVER", "statCode": "Z9sre2ro", "tags": ["xnWK0KCN", "ZciuQV1n", "XAwshJgc"], "visibility": "SHOWALL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'xlsKGEKC' \
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
    'Zp9G845I' \
    'em0dmDVy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'eTZQvjOU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems1' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    '[{"statCode": "9AFBYm0y"}, {"statCode": "3t5LkpfJ"}, {"statCode": "Yo9uthgB"}]' \
    'ry2umHUx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'G7EIZDcT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.5475880186573692, "statCode": "3VZZCYdc"}, {"inc": 0.937667907417066, "statCode": "5yvYtjky"}, {"inc": 0.505300753281566, "statCode": "s6LocZzU"}]' \
    'EJm9wJX5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    '[{"inc": 0.42729991007243506, "statCode": "9lgjxWfT"}, {"inc": 0.4249539810567259, "statCode": "kfdSCB3F"}, {"inc": 0.48569412708748616, "statCode": "qfD6SUBH"}]' \
    '9BoBw7tO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    '[{"statCode": "Vx3onwvC"}, {"statCode": "JCW4oXgS"}, {"statCode": "ntQDnqQ2"}]' \
    'cx66fZ3f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'a0Cwwu35' \
    'yfpJfaPT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'M3OOskwQ' \
    'krkFBcII' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    '{"inc": 0.41143698603051215}' \
    'qefEQCpn' \
    'XDKQPkZP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    '{"inc": 0.2380338077558768}' \
    'TjwiKufQ' \
    'lz8zF81r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'xuhl4JKi' \
    'FirEZLHG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    '[{"additionalData": {"rnisXOM3": {}, "bYtIKli3": {}, "UhTTvi1Y": {}}, "additionalKey": "mkkPKfUj", "requestId": "BlmcRSf9", "statCode": "QwPz2xYG", "updateStrategy": "OVERRIDE", "userId": "VK8rr825", "value": 0.9586261189519226}, {"additionalData": {"MSUxYzEg": {}, "1sQJH6xP": {}, "6xtKKODV": {}}, "additionalKey": "Fdez07JQ", "requestId": "VWiTsh7Q", "statCode": "QWScyGnP", "updateStrategy": "MIN", "userId": "jlngFXz4", "value": 0.8347380285947877}, {"additionalData": {"nCmelsRp": {}, "23uztQL2": {}, "zDRAfFMo": {}}, "additionalKey": "0ZI5Yaat", "requestId": "5m0Eg395", "statCode": "39msgtv1", "updateStrategy": "OVERRIDE", "userId": "1YZbhsLF", "value": 0.9808984944046574}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'vEtT57lc' \
    '["fULouqfI", "MJzLZQjd", "zLhqUJsQ"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'Jliswhk0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    '[{"additionalData": {"7GbjmvaK": {}, "ylT2EUox": {}, "VXnLVNRL": {}}, "requestId": "4W2fnelv", "statCode": "kGIL9jJR", "updateStrategy": "MAX", "value": 0.5884592885614627}, {"additionalData": {"udZBjgDu": {}, "S4jGES6X": {}, "TJwLUbiN": {}}, "requestId": "bn3nZiXn", "statCode": "xIo8uVar", "updateStrategy": "OVERRIDE", "value": 0.802855607773361}, {"additionalData": {"snfqjlqy": {}, "fBJU5Glz": {}, "Jgb5DXkt": {}}, "requestId": "UsU3HoIf", "statCode": "OBnIaqC2", "updateStrategy": "INCREMENT", "value": 0.07462923346385697}]' \
    'gVM1cTai' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkGetOrDefaultByUserId
$PYTHON -m $MODULE 'social-bulk-get-or-default-by-user-id' \
    '{"statCodes": ["Oo2ukR6x", "r5QDTYdj", "p35DvmFu"]}' \
    'DPPf5YsU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkGetOrDefaultByUserId' test.out

#- 93 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    '[{"additionalData": {"AsUp6iSl": {}, "sYUDsbza": {}, "pucR438o": {}}, "statCode": "2TYmSpZd"}, {"additionalData": {"xdwe8v8P": {}, "lLrPqxh7": {}, "WZglYX6r": {}}, "statCode": "2ef5Ao6D"}, {"additionalData": {"cff4HEP0": {}, "F9O4Qthu": {}, "p0GxMktu": {}}, "statCode": "2qsKxhS6"}]' \
    'cNRyhnP9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'BulkResetUserStatItemValues' test.out

#- 94 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    '7JdvojUk' \
    'e5FKoEg2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'DeleteUserStatItems2' test.out

#- 95 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '{"additionalData": {"z61D3osv": {}, "JKbfRkel": {}, "2NESPL5f": {}}, "updateStrategy": "OVERRIDE", "value": 0.7072647038203685}' \
    '5WmBG7Uf' \
    '8wstZvCw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateUserStatItemValue' test.out

#- 96 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    '[{"additionalData": {"KAEvvvKF": {}, "FWKJgB1R": {}, "oRKIkvWA": {}}, "additionalKey": "2ESvu3A1", "requestId": "Z20xnxmc", "statCode": "DwcIUhJC", "updateStrategy": "OVERRIDE", "userId": "QgckF430", "value": 0.9247991014972753}, {"additionalData": {"YVNgaU3J": {}, "TAd5Qeus": {}, "TRvBherw": {}}, "additionalKey": "P37Hz7c9", "requestId": "og1kT54R", "statCode": "l7p2n3Ou", "updateStrategy": "MAX", "userId": "STehlb7H", "value": 0.13349226590340202}, {"additionalData": {"6rKoymxV": {}, "b3asgtUO": {}, "GTnSPuaN": {}}, "additionalKey": "dPgD6oKE", "requestId": "KVjDMqo4", "statCode": "aM09kjug", "updateStrategy": "INCREMENT", "userId": "FOr02Kcg", "value": 0.44484483498659944}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'BulkUpdateUserStatItem1' test.out

#- 97 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'Mj7Ae7s8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'PublicQueryUserStatItems2' test.out

#- 98 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    '[{"additionalData": {"0065ERYI": {}, "ABZ66ish": {}, "HFMqDldk": {}}, "requestId": "qrFcMRyN", "statCode": "iG1T7kJj", "updateStrategy": "OVERRIDE", "value": 0.7177495059667313}, {"additionalData": {"F8fUYrfQ": {}, "G159GEp3": {}, "6TO2Q2A6": {}}, "requestId": "yPAOHUk6", "statCode": "GglD6ay7", "updateStrategy": "MIN", "value": 0.09391462954291896}, {"additionalData": {"MPSphADG": {}, "bKOLMQ2k": {}, "6lmO2fBE": {}}, "requestId": "sgMZHH8G", "statCode": "hyrZDuf2", "updateStrategy": "MIN", "value": 0.18076431825685835}]' \
    'gCZkwSyb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'BulkUpdateUserStatItem2' test.out

#- 99 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    '{"additionalData": {"xzZlD9vo": {}, "2BffAC5q": {}, "3PqRRAsP": {}}, "updateStrategy": "INCREMENT", "value": 0.6190800499200789}' \
    'vUmiKsbR' \
    'U1nUxvof' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
