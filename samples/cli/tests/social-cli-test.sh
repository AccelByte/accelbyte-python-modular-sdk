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
social-get-global-stat-item-by-stat-code 'VxGfHsX5' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle '{"cycleType": "MONTHLY", "description": "3sxJOifH", "end": "1976-08-16T00:00:00Z", "id": "XD79yOWT", "name": "lQsf6FKq", "resetDate": 36, "resetDay": 74, "resetMonth": 28, "resetTime": "eJAUaF7Y", "seasonPeriod": 32, "start": "1991-11-15T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle '{"cycleIds": ["OjUiWYOH", "6v95UvNs", "qABgSgxS"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'vJ6LogLB' --login_with_auth "Bearer foo"
social-update-stat-cycle '{"cycleType": "MONTHLY", "description": "hqEOWkc0", "end": "1998-11-12T00:00:00Z", "name": "Hn2vzery", "resetDate": 36, "resetDay": 60, "resetMonth": 75, "resetTime": "8OmrojkV", "seasonPeriod": 53, "start": "1974-08-19T00:00:00Z"}' 'x7iOsSLD' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'NWtaSlMu' --login_with_auth "Bearer foo"
social-bulk-add-stats '{"statCodes": ["RrK8C8t2", "SzRAzRmU", "6e0eXhWE"]}' 'utMampXV' --login_with_auth "Bearer foo"
social-stop-stat-cycle '9YKlXNw9' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items '8oc99ci4' 'bmf9pfmN' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item '[{"inc": 0.9615476724613552, "statCode": "k3qIy1Mu", "userId": "jg1KLNRe"}, {"inc": 0.5635053462081414, "statCode": "64EABItu", "userId": "2aSxWw5y"}, {"inc": 0.7018246644675559, "statCode": "sEo9CJxL", "userId": "OZkrVVC7"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value '[{"inc": 0.9727317739151722, "statCode": "sKBx6qGT", "userId": "LGUZ6HUE"}, {"inc": 0.49295051694697745, "statCode": "8kctIslX", "userId": "nhdrLCYH"}, {"inc": 0.25595713772201556, "statCode": "Nyeo1IL2", "userId": "nLSG14Sw"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'IJdLJ4VQ' '["YRcoLwAY", "5o2IE347", "Kf4zqOBk"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item '[{"statCode": "x8vrEeLB", "userId": "6XdgclHH"}, {"statCode": "ptYWfj6M", "userId": "gCMHyWVS"}, {"statCode": "ZpGsYfFG", "userId": "xjvEHLS8"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat '{"capCycleOverride": true, "cycleIds": ["JyyBnyo7", "3LRPrnhi", "oIDl69TX"], "cycleOverrides": [{"cycleId": "G9uJqaZs", "maximum": 0.5473741570612405, "minimum": 0.03877447802898426}, {"cycleId": "QJU9Ppo9", "maximum": 0.3223866035723266, "minimum": 0.6384174762011926}, {"cycleId": "JJpqT8Y9", "maximum": 0.4978903836469538, "minimum": 0.9283779528220908}], "defaultValue": 0.8745935046882268, "description": "GpUKv6XR", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.34466124887896255, "minimum": 0.1552272722388197, "name": "O7gzezUP", "setAsGlobal": true, "setBy": "SERVER", "statCode": "nxiwzc2a", "tags": ["FLtwfbCa", "yPfUMY52", "KaqoQcIB"], "visibility": "SHOWALL"}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'JgAKPRKU' --login_with_auth "Bearer foo"
social-get-stat 'h6omBrVy' --login_with_auth "Bearer foo"
social-delete-stat 'ZH9Kn6II' --login_with_auth "Bearer foo"
social-update-stat '{"capCycleOverride": true, "cycleIds": ["jJtw6Z2o", "EaW2PGTy", "apOkExuT"], "cycleOverrides": [{"cycleId": "Piqpk7Sy", "maximum": 0.3417421195668252, "minimum": 0.47266528839474964}, {"cycleId": "ddvHWGSt", "maximum": 0.7786419652295373, "minimum": 0.7804938967023846}, {"cycleId": "mkr3LhOM", "maximum": 0.9686893991668619, "minimum": 0.39852431757516393}], "defaultValue": 0.8458757642139134, "description": "JOJ1PBmi", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "isPublic": true, "name": "JHqOHAMC", "tags": ["rTbgalq3", "b4Q6N5T7", "LRbStb1K"], "visibility": "SHOWALL"}' 'FjEgSpLx' --login_with_auth "Bearer foo"
social-get-stat-items 'qDU9cxsi' --login_with_auth "Bearer foo"
social-delete-tied-stat 'NSboFvRj' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'LK1Qskak' 'dnDn8dgY' --login_with_auth "Bearer foo"
social-get-user-stat-items '4XGQTwmQ' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items '[{"statCode": "8gbbsu2J"}, {"statCode": "sGHNTlx2"}, {"statCode": "HvhWvQIW"}]' 'wG3BaE34' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 '[{"inc": 0.981287902113627, "statCode": "dykGVe61"}, {"inc": 0.365253485980944, "statCode": "LOlDIP1i"}, {"inc": 0.0657062679393643, "statCode": "6jJGmpUg"}]' '2JXeULoc' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 '[{"inc": 0.11118266511477859, "statCode": "Y5wGuEHm"}, {"inc": 0.2540963174263836, "statCode": "loG90iPY"}, {"inc": 0.2173268040125561, "statCode": "xlxpo23w"}]' 'h1pRpEdB' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 '[{"statCode": "zr9J4Us2"}, {"statCode": "rRXqtIpo"}, {"statCode": "zgr9Rlio"}]' 'NBFuMVjT' --login_with_auth "Bearer foo"
social-create-user-stat-item 'vUvMhFyf' '3mndUHLA' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'zwl0gHWV' 'Cvhv3IbQ' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value '{"inc": 0.6734867672432099}' 'BXjakzEJ' '6mggruni' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '{"additionalData": {"4wBX8zAx": {}, "RAuTFocW": {}, "oLtZOFBC": {}}}' 'jlFKRtoj' 'ZPsAZWJ3' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'oL3egdkz' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 '{"cycleIds": ["6DDrhNr2", "4dAplk80", "Ad7G571z"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'vkNRMGIV' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'JUXNj6R3' '9MkDLvDr' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item '[{"inc": 0.12732149866683096, "statCode": "BunjpnRD", "userId": "JZ4fvjVI"}, {"inc": 0.9462357868312523, "statCode": "qwuHs47Z", "userId": "jCborBEX"}, {"inc": 0.722713696056992, "statCode": "QAHHzBTq", "userId": "VP80KT4m"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value '[{"inc": 0.036694033855175556, "statCode": "hRJFJ0Jm", "userId": "6pBSGzes"}, {"inc": 0.1882523849604596, "statCode": "hvHU806f", "userId": "o7ylzL2V"}, {"inc": 0.616491814141175, "statCode": "fyXJv8ho", "userId": "XcJPlx5C"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 '[{"statCode": "IAiKdmdS", "userId": "20ODc8JR"}, {"statCode": "jkZ6aQtv", "userId": "sBYnEdDi"}, {"statCode": "lXtzQ2PG", "userId": "TTgGYH8i"}]' --login_with_auth "Bearer foo"
social-create-stat-1 '{"capCycleOverride": false, "cycleIds": ["TUN0uoAP", "0tjNol1v", "HnqCWAqq"], "cycleOverrides": [{"cycleId": "8sCJEzgP", "maximum": 0.885761407098209, "minimum": 0.16842580285484154}, {"cycleId": "TkZ3b9PA", "maximum": 0.0456507425743633, "minimum": 0.9952327170579311}, {"cycleId": "BBHLnOte", "maximum": 0.20431913071954522, "minimum": 0.9777600419740043}], "defaultValue": 0.4270089609583937, "description": "Dy6HwgEF", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": true, "maximum": 0.4579141885212371, "minimum": 0.21841881742897895, "name": "oHyv3bj9", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "qejKZCBr", "tags": ["OuH8wONf", "8GJoiGg2", "l4JiS1an"], "visibility": "SHOWALL"}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'OgVEdI86' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'QXF1hLdw' 'XWA8JjwP' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'ZY56Repe' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items '[{"statCode": "45BYVyyb"}, {"statCode": "9M4Qz775"}, {"statCode": "hSp7ICLZ"}]' '6RRqvlrn' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'nrELB6sx' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 '[{"inc": 0.9127793909766472, "statCode": "I7jHsH2R"}, {"inc": 0.7590392376436184, "statCode": "xhLpIfF9"}, {"inc": 0.4340086618159449, "statCode": "ccWYG1g6"}]' '2CFqhePj' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 '[{"inc": 0.43089313247150896, "statCode": "z7f0AKo1"}, {"inc": 0.47608516793233524, "statCode": "tdKVqtnb"}, {"inc": 0.3773640995612423, "statCode": "u3PGCk9E"}]' '3feOtb8l' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 '[{"statCode": "wd7aEv9W"}, {"statCode": "fdPddXUu"}, {"statCode": "PJDpurc5"}]' 'y4ASDXxt' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'ZCeN0Aj9' 'p7tBjhpS' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 '9ixY9ovg' 'dfRO3OQP' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item '{"inc": 0.9842497475433228}' 'ts3oMse4' '6FTJJO7K' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value '{"inc": 0.3152827262481087}' 'gOZROTf5' 'dMu5h20T' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'ul2RkF1I' 'up085SoU' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 '[{"additionalData": {"Qt9OEhRn": {}, "LrlzI8WR": {}, "WPFmyic9": {}}, "additionalKey": "Qi3tJ0oB", "requestId": "gAvT70dQ", "statCode": "qWjhkLTq", "updateStrategy": "OVERRIDE", "userId": "X8e2w0q8", "value": 0.012773323067189812}, {"additionalData": {"9xfO3gZr": {}, "pHitEyf8": {}, "ZjviBqOQ": {}}, "additionalKey": "Th6ljXEN", "requestId": "BaWUFhTh", "statCode": "fHjBIeZr", "updateStrategy": "INCREMENT", "userId": "9UqJhCRJ", "value": 0.6136314277206227}, {"additionalData": {"jqnVDleq": {}, "V1PmoLAC": {}, "2JOjauEE": {}}, "additionalKey": "W7VAL49m", "requestId": "bWFsADQX", "statCode": "KUhHUQBU", "updateStrategy": "MAX", "userId": "Jy9koywl", "value": 0.04186549876087875}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'rzZ7ebng' '["6LSbGxmc", "rHVkOTTk", "BiBXWpDo"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'FQGvxET8' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item '[{"additionalData": {"VB9oZdEx": {}, "rOQRfZlI": {}, "hiQCOIFV": {}}, "requestId": "LUGES8Pp", "statCode": "r3nRliwE", "updateStrategy": "INCREMENT", "value": 0.07604652803499168}, {"additionalData": {"H1jwIRO6": {}, "lBxDcmFw": {}, "V1aewgo0": {}}, "requestId": "kgPsAf7D", "statCode": "ZOaGjHJy", "updateStrategy": "INCREMENT", "value": 0.4389800008252587}, {"additionalData": {"ybe8Dlpq": {}, "gxAUadY4": {}, "lhNVj4Qf": {}}, "requestId": "jcfGYjDV", "statCode": "6Gasyqu6", "updateStrategy": "MAX", "value": 0.7530395232705289}]' 'B1ogbTFJ' --login_with_auth "Bearer foo"
social-bulk-get-or-default-by-user-id '{"statCodes": ["9xVVdMq3", "WzNL8Y9q", "3omeQmsY"]}' 'SgS28Zqz' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values '[{"additionalData": {"xTG8jubZ": {}, "VzGyXAsL": {}, "GQ4oyq0v": {}}, "statCode": "piFYKtq1"}, {"additionalData": {"0IicC8uQ": {}, "963tg22d": {}, "K8Zw59rx": {}}, "statCode": "8AwC0qtG"}, {"additionalData": {"NUt9b8m6": {}, "kwWBbn3T": {}, "qUFpuQla": {}}, "statCode": "8Vqm99HU"}]' 'x6rB21ML' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'oAWSd1ZL' 'eT4zSKR2' --login_with_auth "Bearer foo"
social-update-user-stat-item-value '{"additionalData": {"NK6rWtAc": {}, "DoX3FRZe": {}, "l8B3oZgx": {}}, "updateStrategy": "INCREMENT", "value": 0.8771534761642172}' 'JGTP4z0o' 'YyULPL2J' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 '[{"additionalData": {"qLi4WwzZ": {}, "4IdEgzcL": {}, "7fbmdZ2X": {}}, "additionalKey": "dG9Mi3a2", "requestId": "1TJyRS9Y", "statCode": "IzVjrbee", "updateStrategy": "MIN", "userId": "OPGgimxl", "value": 0.0941278512988376}, {"additionalData": {"daBc0LZ1": {}, "MPVHOOJh": {}, "5238EExW": {}}, "additionalKey": "e1AkyLYF", "requestId": "iGXR9jKz", "statCode": "UyptAF0d", "updateStrategy": "MIN", "userId": "WSml8DuN", "value": 0.2784340530525722}, {"additionalData": {"g2APtpqi": {}, "IR33y2z1": {}, "7hIQcjtH": {}}, "additionalKey": "4LwbdiSq", "requestId": "FGFUxVLB", "statCode": "QPdlJkdB", "updateStrategy": "INCREMENT", "userId": "mTK0iUv7", "value": 0.9745500350799017}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'HU6rPhZS' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 '[{"additionalData": {"ANDosnFj": {}, "0VR0gwDA": {}, "EC3g8G9w": {}}, "requestId": "vgrGo2UA", "statCode": "pMgFQFyv", "updateStrategy": "INCREMENT", "value": 0.11210266832625049}, {"additionalData": {"EO9et5si": {}, "tPdHEqus": {}, "0BtBVOsm": {}}, "requestId": "7J1sOyYu", "statCode": "7xe2QYmD", "updateStrategy": "OVERRIDE", "value": 0.7828680317647985}, {"additionalData": {"CbA28Vag": {}, "gDbWbuRs": {}, "kSXul8ga": {}}, "requestId": "VUNkIBT6", "statCode": "7MhSmG2Y", "updateStrategy": "MAX", "value": 0.7557715352861823}]' 'UUD5TmJ2' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '{"additionalData": {"o808saoe": {}, "EYFFPqIL": {}, "J57eaOpx": {}}, "updateStrategy": "OVERRIDE", "value": 0.6066980822282322}' 'uaQp6Fre' '5JTuvI1X' --login_with_auth "Bearer foo"
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
    'JwV9gXCs' \
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
    '{"cycleType": "SEASONAL", "description": "XPghdPa7", "end": "1996-03-04T00:00:00Z", "id": "EKY4UIWO", "name": "MOCVK1IV", "resetDate": 27, "resetDay": 85, "resetMonth": 59, "resetTime": "sZsP1TX3", "seasonPeriod": 92, "start": "1990-06-07T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    '{"cycleIds": ["pkVX8AMt", "MqYrYJEE", "cEUhmAI3"]}' \
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
    'oIG7AU2j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    '{"cycleType": "SEASONAL", "description": "us5V5UjF", "end": "1983-04-03T00:00:00Z", "name": "JVRDwEqZ", "resetDate": 57, "resetDay": 88, "resetMonth": 1, "resetTime": "zaQ0pu85", "seasonPeriod": 99, "start": "1993-12-12T00:00:00Z"}' \
    'TDgC1WSs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'LXiCpJua' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    '{"statCodes": ["mPhmr0w1", "2wBrAEi3", "moYyEjUo"]}' \
    'JYwnx3aC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'h7pYQidw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'lxv38vB7' \
    'Hl1UNlF8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    '[{"inc": 0.9748319023114005, "statCode": "C23zMGwr", "userId": "ZTwzw5tE"}, {"inc": 0.012363392328089584, "statCode": "5B3SoqOn", "userId": "0ExQolta"}, {"inc": 0.8560526671678398, "statCode": "HzvxCM5q", "userId": "CKO2VcBu"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.946326116569567, "statCode": "vALm9tOh", "userId": "dEDIqEK4"}, {"inc": 0.29126023501061094, "statCode": "GWJCG1gr", "userId": "3SvGaeXd"}, {"inc": 0.6637387698603092, "statCode": "JmEaRgVj", "userId": "8SXCqRhV"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'TlsfPp3s' \
    '["gPlkSRaV", "4STLtQnB", "PlkIbMoC"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    '[{"statCode": "z6BwbKk1", "userId": "rMHFl5il"}, {"statCode": "bswzlUSz", "userId": "0Qzxv2F0"}, {"statCode": "GEYw5E4i", "userId": "xtWiGAgS"}]' \
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
    '{"capCycleOverride": true, "cycleIds": ["qJxwYnUa", "KTiBP4OI", "DB0umIXG"], "cycleOverrides": [{"cycleId": "nmjyudMx", "maximum": 0.5123130695198377, "minimum": 0.36681741789303735}, {"cycleId": "sKaNOakY", "maximum": 0.42037649619179573, "minimum": 0.29875346088032806}, {"cycleId": "s3xFRizP", "maximum": 0.13653845444723534, "minimum": 0.9898892350935684}], "defaultValue": 0.5480650230606992, "description": "kd4eFyYK", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": true, "maximum": 0.13879675709804806, "minimum": 0.3946995899258171, "name": "U1pW458o", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "np08HDmm", "tags": ["9EzlcqG7", "jswIogQV", "LFY1KJb3"], "visibility": "SHOWALL"}' \
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
    'LSeBx6GG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'X6XUfl30' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'ja6Hc9Dy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    '{"capCycleOverride": false, "cycleIds": ["x8LusHTM", "usYQgRaG", "eHAc6sO0"], "cycleOverrides": [{"cycleId": "FmuhVNz7", "maximum": 0.33084093841884854, "minimum": 0.8358908652895677}, {"cycleId": "huwCQJkK", "maximum": 0.26427119627513973, "minimum": 0.30018195680913917}, {"cycleId": "FeMbAMjb", "maximum": 0.024663913787085878, "minimum": 0.8575044625636736}], "defaultValue": 0.8260271602194583, "description": "lEL4O6cQ", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "isPublic": false, "name": "70SEp2dF", "tags": ["blDyXUls", "68fDL0Jk", "GIZCOd5V"], "visibility": "SERVERONLY"}' \
    '5wmmYEMu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'BzjHSL9W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'BETB4U7J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'aWFRoaT1' \
    'rsoXlPkw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    '7NwUPzm0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    '[{"statCode": "IgfxwiKD"}, {"statCode": "zdI85mL4"}, {"statCode": "IMqRxcdf"}]' \
    'bnc9Loc7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.12032027049721317, "statCode": "rAXMLjGb"}, {"inc": 0.47130062874819234, "statCode": "9CW8NOup"}, {"inc": 0.3334976639078855, "statCode": "g11JafYJ"}]' \
    'zuci72rh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    '[{"inc": 0.5358258879398484, "statCode": "kRvdCHtp"}, {"inc": 0.9057097326003413, "statCode": "9XmUJBlc"}, {"inc": 0.4656445960926261, "statCode": "O7fw0KDd"}]' \
    '6Wzh4zlw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    '[{"statCode": "efA2TQSc"}, {"statCode": "GAzL8zn2"}, {"statCode": "0S3Cx8Cq"}]' \
    'ofKz76kO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'tE0c3uWe' \
    'rMmn5ndp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'dzo28tx1' \
    '3n7tzbla' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    '{"inc": 0.13827936363091664}' \
    'n2baBQZF' \
    'stTlC50D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    '{"additionalData": {"S34WaK5H": {}, "gjObcChl": {}, "UeDqBS40": {}}}' \
    'Vx2EmC6p' \
    'V0ZOLhE5' \
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
    'i9sHXCbZ' \
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
    '{"cycleIds": ["7S9CXkZ0", "xfs9YIpT", "X20pJLqc"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'xkBlHSxS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'DZqEuGfK' \
    'sMODgG9i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    '[{"inc": 0.32836296255166175, "statCode": "rhuP1jBY", "userId": "XgIgTfR8"}, {"inc": 0.09870847088404777, "statCode": "LY2m8j6i", "userId": "gRC7VCSC"}, {"inc": 0.6109182789188072, "statCode": "fd2G7snd", "userId": "EWKsNKtp"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.5964783701980786, "statCode": "lWpPvNBu", "userId": "clQZuGhn"}, {"inc": 0.03555236280889218, "statCode": "diMIMOUO", "userId": "TtRwRfwT"}, {"inc": 0.9825029680016562, "statCode": "SO5EsNId", "userId": "tpvRCSyf"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    '[{"statCode": "5mlPt009", "userId": "K2CvBkbQ"}, {"statCode": "rk7s2hjD", "userId": "qaGsNGan"}, {"statCode": "B1EW86BE", "userId": "UVlWtgRT"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    '{"capCycleOverride": true, "cycleIds": ["hTb4a6RT", "DGaYrm20", "wMzN3Mpg"], "cycleOverrides": [{"cycleId": "U9XFUTOC", "maximum": 0.9652282763052903, "minimum": 0.5528155469536581}, {"cycleId": "2xOkQZvF", "maximum": 0.1921494896699667, "minimum": 0.8793034321529233}, {"cycleId": "1KmtGtnJ", "maximum": 0.19874441062884096, "minimum": 0.1842669253757816}], "defaultValue": 0.367599050707738, "description": "bO6GHyJF", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": true, "maximum": 0.132740140932452, "minimum": 0.5643760595451769, "name": "S8XmuhAe", "setAsGlobal": false, "setBy": "SERVER", "statCode": "ur1oHXUS", "tags": ["8mpOtVUg", "YNNQBmrS", "bvMs8QBE"], "visibility": "SERVERONLY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'w9R3m2AD' \
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
    'goFpLden' \
    'DbvUCOTQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'GwIvUIUH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems1' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    '[{"statCode": "PPxb5gWX"}, {"statCode": "0daoiPUB"}, {"statCode": "PgDsCC9Z"}]' \
    'et4rZJVI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'QRz0uu8p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.03717071446966924, "statCode": "1YobXV0Y"}, {"inc": 0.7897484461062109, "statCode": "rFodYDny"}, {"inc": 0.45312686719160733, "statCode": "p8xuNwuV"}]' \
    'lvSDPldB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    '[{"inc": 0.12708115274444765, "statCode": "5DmKhKZO"}, {"inc": 0.7964545021804448, "statCode": "XP9Iax0F"}, {"inc": 0.9115584986548961, "statCode": "OdlXiayJ"}]' \
    'SujhT5kt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    '[{"statCode": "WXzqqFjL"}, {"statCode": "NiIGKuPl"}, {"statCode": "3BM3aRHx"}]' \
    'RTZEdegW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'nOuOSvF1' \
    'MzZ2e7Vu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'crGqCAbJ' \
    'j1RwshIu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    '{"inc": 0.9146096884946447}' \
    '8oie5lZV' \
    'hlGV7BCQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    '{"inc": 0.7854123220211049}' \
    'H34r817X' \
    'M8xWCaUn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'dUzsaGwg' \
    'FCHZA6mS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    '[{"additionalData": {"WxIbRZu1": {}, "W4wdiFLl": {}, "6YeknfFl": {}}, "additionalKey": "8biqpvxZ", "requestId": "SDjsZaUS", "statCode": "mEGIfTHU", "updateStrategy": "INCREMENT", "userId": "BeE3pcsy", "value": 0.7209921047923811}, {"additionalData": {"WQH91jID": {}, "lYam7bKv": {}, "CXZzZv1j": {}}, "additionalKey": "QIyotcHJ", "requestId": "gVW9dt7L", "statCode": "Bk4BiCkV", "updateStrategy": "INCREMENT", "userId": "C2UIKCVs", "value": 0.4206407808093807}, {"additionalData": {"cJ3OjIpB": {}, "LTBqgFNG": {}, "bsa4QiAH": {}}, "additionalKey": "5MaCUxYh", "requestId": "WfbqzTZ1", "statCode": "2qHYqiZM", "updateStrategy": "INCREMENT", "userId": "kdowWOMz", "value": 0.15356298009864866}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'CVh0bLKm' \
    '["e88z2VZF", "mX0adExT", "2o7Hwj0J"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'RjPE1nJf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    '[{"additionalData": {"CrfzcLmG": {}, "q5Bo5Huu": {}, "IJ5ETEFA": {}}, "requestId": "yV6CeOwn", "statCode": "kt5AC2hW", "updateStrategy": "INCREMENT", "value": 0.5746023620057247}, {"additionalData": {"JuG7ondr": {}, "woYR96Zl": {}, "ke2DnKJY": {}}, "requestId": "pYanP8NC", "statCode": "PrVusvAr", "updateStrategy": "OVERRIDE", "value": 0.5492689402989471}, {"additionalData": {"qonj8bSM": {}, "G7Y1EvD9": {}, "YcdAHVY6": {}}, "requestId": "U29HOGWu", "statCode": "1wqKWFGr", "updateStrategy": "MIN", "value": 0.5273823823079535}]' \
    'B3wnymj5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkGetOrDefaultByUserId
$PYTHON -m $MODULE 'social-bulk-get-or-default-by-user-id' \
    '{"statCodes": ["3qupwXce", "0qGkIUTd", "FUy5E4SX"]}' \
    'G9MxO3aZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkGetOrDefaultByUserId' test.out

#- 93 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    '[{"additionalData": {"ae3k4GUk": {}, "Dy5wYtNs": {}, "ejZFDUmi": {}}, "statCode": "eHEBG7KK"}, {"additionalData": {"121HzVBC": {}, "miD7LegL": {}, "zIG1W9G1": {}}, "statCode": "6wlcS4BL"}, {"additionalData": {"6IkVJjF1": {}, "vtAVMyq3": {}, "Tfll8GIx": {}}, "statCode": "kdojlHca"}]' \
    '0SpVfZaC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'BulkResetUserStatItemValues' test.out

#- 94 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'OT8Z5W4g' \
    'lkKYxor3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'DeleteUserStatItems2' test.out

#- 95 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '{"additionalData": {"iTfjTT1W": {}, "FRxdCCaH": {}, "emWbvgxH": {}}, "updateStrategy": "MAX", "value": 0.5024031700983734}' \
    'q1FpAG4u' \
    'gXQcw5bm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateUserStatItemValue' test.out

#- 96 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    '[{"additionalData": {"rRktfgjO": {}, "MNxKDPjT": {}, "aqVEVaaq": {}}, "additionalKey": "Fwqsb2wQ", "requestId": "X2YEmu7x", "statCode": "xuMCLX5b", "updateStrategy": "INCREMENT", "userId": "llNFIC60", "value": 0.16386743399282455}, {"additionalData": {"Wi8Y6FLk": {}, "WfklNrz5": {}, "anI4SML1": {}}, "additionalKey": "8hrdHXyo", "requestId": "QJfcXouU", "statCode": "hLQzhnRx", "updateStrategy": "MIN", "userId": "EUijZLZ1", "value": 0.2574935729244634}, {"additionalData": {"k80G6mDb": {}, "F6ydLsMN": {}, "yFS6HaYf": {}}, "additionalKey": "gxUSOXvY", "requestId": "xSOuy5MQ", "statCode": "EtSKE0xE", "updateStrategy": "INCREMENT", "userId": "V5gFgaO4", "value": 0.120477501951755}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'BulkUpdateUserStatItem1' test.out

#- 97 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'FRD0kwPi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'PublicQueryUserStatItems2' test.out

#- 98 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    '[{"additionalData": {"rkJuWPeA": {}, "p76mssWD": {}, "zdiheC1P": {}}, "requestId": "AZxWs3e6", "statCode": "Oy0n3d1w", "updateStrategy": "MAX", "value": 0.4294006807183107}, {"additionalData": {"XROPYZnS": {}, "pOwPXJPa": {}, "j0aQOShq": {}}, "requestId": "dYQilCYi", "statCode": "Zin5o9U0", "updateStrategy": "INCREMENT", "value": 0.6261257406578179}, {"additionalData": {"42rs8wI3": {}, "zKCSzr4D": {}, "msvWv0rJ": {}}, "requestId": "Zwrop9fu", "statCode": "6SfwfTTy", "updateStrategy": "INCREMENT", "value": 0.07475079349592761}]' \
    '5MeccsLw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'BulkUpdateUserStatItem2' test.out

#- 99 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    '{"additionalData": {"ZhaQjvqH": {}, "gyqXEiQJ": {}, "piqI3kOu": {}}, "updateStrategy": "OVERRIDE", "value": 0.2902012689591039}' \
    'R9cJDBg3' \
    'suoESoRj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
