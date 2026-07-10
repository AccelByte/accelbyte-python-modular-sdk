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
social-get-global-stat-item-by-stat-code 'lLaW19d9' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle '{"cycleType": "MONTHLY", "description": "CDNHWAgV", "end": "1998-03-23T00:00:00Z", "id": "DxVbx4n9", "name": "nobjnuoY", "resetDate": 95, "resetDay": 55, "resetMonth": 58, "resetTime": "paOtkvSg", "seasonPeriod": 87, "start": "1991-04-15T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle '{"cycleIds": ["RB04f2VF", "n7EfxsJT", "ogo7rwgo"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'fY1qyjby' --login_with_auth "Bearer foo"
social-update-stat-cycle '{"cycleType": "MONTHLY", "description": "Fnicqz77", "end": "1974-03-31T00:00:00Z", "name": "xO0GoTxu", "resetDate": 99, "resetDay": 98, "resetMonth": 91, "resetTime": "FUZZSQhX", "seasonPeriod": 80, "start": "1990-02-26T00:00:00Z"}' 'efiRwWhs' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'fnvnrRpf' --login_with_auth "Bearer foo"
social-reset-stat-cycle 'ZzDJTjU7' --login_with_auth "Bearer foo"
social-bulk-add-stats '{"statCodes": ["JJd2g9Rc", "LYEY2Ugi", "KIivMRWs"]}' 'cZQ16m4g' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'ta0rBVnK' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'MGbWeMjY' 'RCeJiOtA' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item '[{"inc": 0.9252684508138406, "statCode": "CYfnFIwP", "userId": "V4dczEqO"}, {"inc": 0.30993388179651393, "statCode": "obj2t9v8", "userId": "g4olkLbk"}, {"inc": 0.10223128346846466, "statCode": "lYg7eCao", "userId": "P4CAg1BY"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value '[{"inc": 0.6972320696276985, "statCode": "WMXd4IQR", "userId": "g1zrTa5q"}, {"inc": 0.8782437647321164, "statCode": "uHQYh5FP", "userId": "GmG2RoG3"}, {"inc": 0.30279767207246977, "statCode": "xBhWpd6D", "userId": "Kx0XNg4m"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'nInzo8hq' '["t6suDO8a", "yv2Fm8kW", "3s78F6uS"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item '[{"statCode": "AKetbGVP", "userId": "RsRyCD6M"}, {"statCode": "o6B74bP1", "userId": "azb2eGn5"}, {"statCode": "vhICyvCk", "userId": "dzhcugf1"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat '{"capCycleOverride": true, "cycleIds": ["kNrHnRss", "xOpFVP3C", "8SdY3n6G"], "cycleOverrides": [{"cycleId": "jihEx4sM", "maximum": 0.5973717486944394, "minimum": 0.94255595390258}, {"cycleId": "Yj7Hk5Gu", "maximum": 0.230327769638765, "minimum": 0.6399447472887676}, {"cycleId": "e4K34Aa4", "maximum": 0.4852324315035461, "minimum": 0.8644968836934366}], "defaultValue": 0.7177262726743434, "description": "9ryzxrhc", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": false, "maximum": 0.7910150589001425, "minimum": 0.8724808825807392, "name": "1V9YPUB2", "setAsGlobal": false, "setBy": "SERVER", "statCode": "iB1AHRKP", "tags": ["c7GWLEbo", "K2G75wSQ", "tgtRGpzf"], "visibility": "SERVERONLY"}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'vPHGaYSP' --login_with_auth "Bearer foo"
social-get-stat 'APRUmjy2' --login_with_auth "Bearer foo"
social-delete-stat '29VNGWY5' --login_with_auth "Bearer foo"
social-update-stat '{"capCycleOverride": false, "cycleIds": ["CFDrJ0B1", "RwNrSXKk", "dpy1sSw7"], "cycleOverrides": [{"cycleId": "ODY57PNV", "maximum": 0.5722833115169423, "minimum": 0.1626453747461385}, {"cycleId": "0YmEGl4B", "maximum": 0.7576612035734688, "minimum": 0.9268219619397454}, {"cycleId": "1QDi0yqF", "maximum": 0.5735612453547163, "minimum": 0.18458427783046427}], "defaultValue": 0.7401440021087364, "description": "aaSFcX1D", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": false, "maximum": 0.08819063761709578, "minimum": 0.027980614195845743, "name": "QBlhZwbC", "setAsGlobal": false, "setBy": "SERVER", "tags": ["jginUSyo", "8436BHer", "3ZNONYNV"], "visibility": "SHOWALL"}' 'ZgBKMUw5' --login_with_auth "Bearer foo"
social-get-stat-items '9BWAy5wy' --login_with_auth "Bearer foo"
social-delete-tied-stat 'f9tx2PJB' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items '3qEQpKKH' '06Vz8UpT' --login_with_auth "Bearer foo"
social-get-user-stat-items 'daOwWTpG' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items '[{"statCode": "lPbP1H4D"}, {"statCode": "lqYkRfve"}, {"statCode": "vZyUhhrS"}]' 'tcm6QSLT' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 '[{"inc": 0.2584307145264425, "statCode": "rPjgGyOk"}, {"inc": 0.4494936201492472, "statCode": "1RYkK2GS"}, {"inc": 0.08184547747552984, "statCode": "SPMuB7kE"}]' 'FDJo8SZy' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 '[{"inc": 0.8816092096595236, "statCode": "39Qzb3kS"}, {"inc": 0.6182236666759602, "statCode": "HsiJt5nu"}, {"inc": 0.8732545465157766, "statCode": "Av2q15z3"}]' 'mMO417Yr' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 '[{"statCode": "yGJfXaaY"}, {"statCode": "rAWoyzVb"}, {"statCode": "mfWKGHcf"}]' 'UJk27VPF' --login_with_auth "Bearer foo"
social-create-user-stat-item 'RyFIpRW3' 'G6VaxNcS' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'diZmRTMp' 'Fabqiwud' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value '{"inc": 0.14417123612368288}' 'VTssMv6y' 'Iqcjf3Zp' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '{"additionalData": {"6PPXW1Ze": {}, "wBc0VIIs": {}, "3nfUUCHk": {}}}' 'jIATB8W6' 'qbBU1YDt' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'mCiA7d0Z' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 '{"cycleIds": ["cbQowYI3", "uWrh1CxS", "ChGv0hWW"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'MkVzPDAq' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'uYG6bDkC' 'lW3Wz0oR' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item '[{"inc": 0.16032237278064343, "statCode": "OuXnlVVt", "userId": "UXti26ww"}, {"inc": 0.6507172226274647, "statCode": "R8g9QPWM", "userId": "NwbzahQT"}, {"inc": 0.9734672538217135, "statCode": "NoZ4DJiV", "userId": "VrxiwHgo"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value '[{"inc": 0.15766030792693886, "statCode": "4lhfomnl", "userId": "jZpwWyK5"}, {"inc": 0.45962918884987425, "statCode": "KKLj6n01", "userId": "eQzPTFgu"}, {"inc": 0.044213607638627805, "statCode": "ms4iKPZ7", "userId": "8Xw7E18x"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 '[{"statCode": "fUHjs1Jb", "userId": "qOMAZUbm"}, {"statCode": "zt5nn6K1", "userId": "yz4vKJVS"}, {"statCode": "Luq8FBYQ", "userId": "66Vl7CUZ"}]' --login_with_auth "Bearer foo"
social-create-stat-1 '{"capCycleOverride": false, "cycleIds": ["dzlqnO0w", "w9pPcDAC", "vKf0GpWL"], "cycleOverrides": [{"cycleId": "xbTQdbMA", "maximum": 0.6115064927650741, "minimum": 0.26895387804076676}, {"cycleId": "BM1w0UFN", "maximum": 0.3769879000494314, "minimum": 0.84145889063807}, {"cycleId": "RN41QBQh", "maximum": 0.9326384106284569, "minimum": 0.9825326835513599}], "defaultValue": 0.29923590598115946, "description": "2jsxVTcE", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": true, "maximum": 0.3263016503290027, "minimum": 0.0636270695857214, "name": "WyrnxDs2", "setAsGlobal": false, "setBy": "SERVER", "statCode": "6qFcodIW", "tags": ["2Tj684QS", "76njX90A", "nVl7dtHj"], "visibility": "SHOWALL"}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items '4AzPGg1H' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'aHNlLeeB' 'ZPMyd9M0' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'nqnFsRtf' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items '[{"statCode": "zpKQrCHf"}, {"statCode": "M9CeyAvS"}, {"statCode": "gGpWPAqY"}]' 'WuDlJBZe' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'oAJbfuO7' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 '[{"inc": 0.2668487550858716, "statCode": "ygWtAY1j"}, {"inc": 0.10112178357188473, "statCode": "79jTyNjg"}, {"inc": 0.05318015932528897, "statCode": "MbSshIVp"}]' 'MAQ0WGIM' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 '[{"inc": 0.1960604039061984, "statCode": "I9D172LY"}, {"inc": 0.855829403621652, "statCode": "DWAeoniC"}, {"inc": 0.18051796049918, "statCode": "Jwfo9smE"}]' 'aqpxCVqM' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 '[{"statCode": "YaXcWfjm"}, {"statCode": "EzGZijST"}, {"statCode": "dRdNkyKL"}]' 'd4QsoQWg' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'MqEbD9t4' 'I8hA600z' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'NEvpR7Jn' 'd4tBa8RT' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item '{"inc": 0.46557573245737127}' 'CJgIoEMF' '6uChhBbC' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value '{"inc": 0.13970545499074438}' 'wPMrLSaE' 'RL9isqY7' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'xucD0UdO' '2E87tx4d' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 '[{"additionalData": {"zxcksr2A": {}, "SPFhSVp9": {}, "SqpnU5nD": {}}, "additionalKey": "OZfxnsR7", "requestId": "FwdL4FTY", "statCode": "lSMgTGt8", "updateStrategy": "MAX", "userId": "2nZWtxVf", "value": 0.49142749641391914}, {"additionalData": {"To0WRMJ9": {}, "EDcFkZ7N": {}, "IsrSmIUF": {}}, "additionalKey": "xMbVsc56", "requestId": "c3tyEQN3", "statCode": "IcwlJv8O", "updateStrategy": "MIN", "userId": "Mem7xGPR", "value": 0.010442665162266773}, {"additionalData": {"BeixEepA": {}, "cEgOjLRE": {}, "ftAqBX2Z": {}}, "additionalKey": "92103C8h", "requestId": "NZYcBliB", "statCode": "ryHwEggP", "updateStrategy": "OVERRIDE", "userId": "K5LgXrJK", "value": 0.38310249547078845}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 '46tMEmHN' '["PXzD1XX7", "LphVPR5U", "hG3B2jQ4"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'WUMdXWFz' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item '[{"additionalData": {"qdkA5U4h": {}, "876lUUgl": {}, "QcvgCtGR": {}}, "requestId": "dl357dfy", "statCode": "YrAg0cfN", "updateStrategy": "MAX", "value": 0.8899052710204074}, {"additionalData": {"5DFGsBEI": {}, "glzI1kYW": {}, "0poe1bQL": {}}, "requestId": "9OjGxh60", "statCode": "QCgSP0if", "updateStrategy": "INCREMENT", "value": 0.599180082186373}, {"additionalData": {"rdDVZCto": {}, "zUap6zW8": {}, "w1Lxluq8": {}}, "requestId": "TpITKrtN", "statCode": "9UhlTZeP", "updateStrategy": "MIN", "value": 0.4260488753955358}]' 'KXVhhZPg' --login_with_auth "Bearer foo"
social-bulk-get-or-default-by-user-id '{"statCodes": ["j1wXVzHn", "hIH49ABI", "nDb7PsrW"]}' 'vN4pSAeA' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values '[{"additionalData": {"uJq1EjxV": {}, "9ebvcKzh": {}, "60dJ3GMP": {}}, "statCode": "wAwrzriI"}, {"additionalData": {"VutF3SIs": {}, "wZpQ3Yr7": {}, "X6r5J0za": {}}, "statCode": "a1vPv3gW"}, {"additionalData": {"VxBCR3iF": {}, "9QcuciCy": {}, "N8wATBp1": {}}, "statCode": "ScGTvlgX"}]' 'jyEf4bVQ' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'Y1Qtp3CD' 'uMZbGuAS' --login_with_auth "Bearer foo"
social-update-user-stat-item-value '{"additionalData": {"rZJ1eaCq": {}, "f6MiiilD": {}, "P8DiQ7DS": {}}, "updateStrategy": "MAX", "value": 0.5032142635387001}' 'qL0BeTX8' 'Ys4GBKSR' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 '[{"additionalData": {"U7Bi4W4G": {}, "4V7U1A4G": {}, "SybRX8xY": {}}, "additionalKey": "PMRWcOpU", "requestId": "6fexULf1", "statCode": "M1lVmBjv", "updateStrategy": "INCREMENT", "userId": "y8FYFWcZ", "value": 0.8667388034578916}, {"additionalData": {"Fr3MhPNb": {}, "9JhcTYiH": {}, "lcSgGXdd": {}}, "additionalKey": "Gitp9QVo", "requestId": "fIazJ97W", "statCode": "r9pBhxuN", "updateStrategy": "MAX", "userId": "a9Z4maVW", "value": 0.38396752992815264}, {"additionalData": {"uI27Ibzt": {}, "IFK4xX36": {}, "XPIopEKd": {}}, "additionalKey": "qeQYT2m3", "requestId": "PyEeNnf5", "statCode": "jKVh9xSK", "updateStrategy": "INCREMENT", "userId": "jIO2kaq6", "value": 0.9247757785532064}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'kdcP56mQ' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 '[{"additionalData": {"pijVWreV": {}, "w80G9SEQ": {}, "GmJiemN2": {}}, "requestId": "3OcGu7Ek", "statCode": "csAdpHBL", "updateStrategy": "MAX", "value": 0.2605218125876563}, {"additionalData": {"fcq3R2z2": {}, "1cvuGOPi": {}, "CKrJf0Lv": {}}, "requestId": "7Gdwgqip", "statCode": "JonK88lM", "updateStrategy": "MAX", "value": 0.24923949756664432}, {"additionalData": {"z0Yy2rea": {}, "AGUsZtUd": {}, "gbgts0mB": {}}, "requestId": "lSgACTNE", "statCode": "wjttNFmU", "updateStrategy": "MIN", "value": 0.9825879248830022}]' 'L1g1l371' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '{"additionalData": {"ietln0S5": {}, "Pjpa0tB2": {}, "TqB38UBb": {}}, "updateStrategy": "OVERRIDE", "value": 0.15729973908071826}' 'Gk3XDHl0' '8DnPnLlW' --login_with_auth "Bearer foo"
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
    '6c1632tG' \
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
    '{"cycleType": "WEEKLY", "description": "ZULthgnj", "end": "1993-10-16T00:00:00Z", "id": "iZfmMnDT", "name": "CzUFCxbM", "resetDate": 33, "resetDay": 22, "resetMonth": 68, "resetTime": "5YSpCZk4", "seasonPeriod": 94, "start": "1997-07-09T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    '{"cycleIds": ["M027nBYO", "kUdaQuZa", "dHlnXDbf"]}' \
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
    'ldaDN7tp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    '{"cycleType": "WEEKLY", "description": "QPEXkf3i", "end": "1977-01-03T00:00:00Z", "name": "D4PjVsX0", "resetDate": 92, "resetDay": 91, "resetMonth": 42, "resetTime": "oTVURa0E", "seasonPeriod": 37, "start": "1991-02-05T00:00:00Z"}' \
    'DOaRI9FV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    '699pO9p6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 ResetStatCycle
$PYTHON -m $MODULE 'social-reset-stat-cycle' \
    'lAhfhD11' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetStatCycle' test.out

#- 37 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    '{"statCodes": ["lldwDYfH", "brMm7J8W", "qrPd8xA6"]}' \
    '7YPAtkSa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'BulkAddStats' test.out

#- 38 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'ixyO9Aty' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'StopStatCycle' test.out

#- 39 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'BxW2aYEm' \
    'M9ZEoD0C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkFetchStatItems' test.out

#- 40 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    '[{"inc": 0.35353905567513744, "statCode": "LTTL19vc", "userId": "0DJODY7b"}, {"inc": 0.7188252436742668, "statCode": "BUGgB74S", "userId": "BnEEu8jh"}, {"inc": 0.3900002938718251, "statCode": "M84EQCUM", "userId": "XqRA7FMn"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItem' test.out

#- 41 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.917912604679288, "statCode": "Ou6TRhU5", "userId": "B04F8dGv"}, {"inc": 0.15404333445980378, "statCode": "MJgSvgad", "userId": "wVU3d1d2"}, {"inc": 0.520058304259147, "statCode": "OFThQfqR", "userId": "96aUynM0"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkIncUserStatItemValue' test.out

#- 42 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'TfTZNj4w' \
    '["cE20pEkS", "pHY2ZKv5", "jOXEJhdG"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkFetchOrDefaultStatItems' test.out

#- 43 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    '[{"statCode": "8dgA9zar", "userId": "oYcV1b7A"}, {"statCode": "6igFMnk7", "userId": "qe40ux68"}, {"statCode": "lldz98pa", "userId": "D9oZD1Zb"}]' \
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
    '{"capCycleOverride": false, "cycleIds": ["bLlL5sp1", "xACVq9gQ", "EMwp0cAW"], "cycleOverrides": [{"cycleId": "GysFoA7X", "maximum": 0.609298470094496, "minimum": 0.3206292603396539}, {"cycleId": "pjHZ6ROD", "maximum": 0.9603319109370815, "minimum": 0.5569676333658541}, {"cycleId": "nMNj9S0m", "maximum": 0.27834554506374065, "minimum": 0.11836846087919295}], "defaultValue": 0.4049848373597129, "description": "iu4tC03f", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": true, "maximum": 0.761074528195404, "minimum": 0.8469089159610789, "name": "TZaaj2NH", "setAsGlobal": false, "setBy": "SERVER", "statCode": "PASwzRW1", "tags": ["l0DQBKil", "zZbxEziW", "l4kAynuq"], "visibility": "SHOWALL"}' \
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
    '8wtDYTMn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'QueryStats' test.out

#- 49 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'TwW9pduu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GetStat' test.out

#- 50 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'UPIpUfXh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'DeleteStat' test.out

#- 51 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    '{"capCycleOverride": false, "cycleIds": ["uo3NNZAD", "gzIg6vyC", "aqWWSw6Y"], "cycleOverrides": [{"cycleId": "taEPwPgI", "maximum": 0.3090004487328777, "minimum": 0.3038951428692057}, {"cycleId": "gpf8GD8e", "maximum": 0.9487447121982963, "minimum": 0.7357759702174511}, {"cycleId": "7mJkQJBH", "maximum": 0.4907150134582332, "minimum": 0.35803885070292474}], "defaultValue": 0.536377600696235, "description": "vEUhHD0H", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.3653309755989812, "minimum": 0.027474697560362138, "name": "6pEbabXd", "setAsGlobal": true, "setBy": "SERVER", "tags": ["eVqhBwDs", "1KIbe0F8", "0TXOqZJJ"], "visibility": "SHOWALL"}' \
    'hs40NYLe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateStat' test.out

#- 52 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'nfnemfKt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetStatItems' test.out

#- 53 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'zIADjVOH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'DeleteTiedStat' test.out

#- 54 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'zxyiJpFm' \
    's42Sz625' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatCycleItems' test.out

#- 55 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'RZQQWPd5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetUserStatItems' test.out

#- 56 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    '[{"statCode": "2ZeQAeEI"}, {"statCode": "1SQ8YreY"}, {"statCode": "t0pyJ4l2"}]' \
    'tFTjz5YS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkCreateUserStatItems' test.out

#- 57 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.01571389336926865, "statCode": "uc9oXVbH"}, {"inc": 0.2133639011209132, "statCode": "xTsZBYgS"}, {"inc": 0.3622925942328339, "statCode": "fEOJ2koN"}]' \
    'dSvt7rEd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItem1' test.out

#- 58 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    '[{"inc": 0.9616835527212939, "statCode": "5SqQN0du"}, {"inc": 0.7847977038886749, "statCode": "9oev2MZK"}, {"inc": 0.5590033349006708, "statCode": "SKN2UJZK"}]' \
    'u3HXvVPG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkIncUserStatItemValue1' test.out

#- 59 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    '[{"statCode": "EhaZ1GFh"}, {"statCode": "XPN8miJm"}, {"statCode": "9DCi1Kqk"}]' \
    '8DBSfJkC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'BulkResetUserStatItem1' test.out

#- 60 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'kGXCH6Ec' \
    'k0ftnXUs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'CreateUserStatItem' test.out

#- 61 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'aWJ9XoMG' \
    'cIcFtl3X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'DeleteUserStatItems' test.out

#- 62 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    '{"inc": 0.5670937497928208}' \
    'JNwaMsI8' \
    'R07RS0J4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'IncUserStatItemValue' test.out

#- 63 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    '{"additionalData": {"MIQtNMxU": {}, "u2gNtiB6": {}, "t8k8hoOz": {}}}' \
    'REyD7GtT' \
    'm2BoZBaY' \
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
    'jGcqkanP' \
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
    '{"cycleIds": ["vlyQ6QEB", "QNDnCF6g", "0GnmIVSM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'BulkGetStatCycle1' test.out

#- 68 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'lWS4WCjH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetStatCycle1' test.out

#- 69 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'zng4LZhp' \
    'ERHArUDk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'BulkFetchStatItems1' test.out

#- 70 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    '[{"inc": 0.09152544505561588, "statCode": "zCgT23ki", "userId": "abBtgapq"}, {"inc": 0.6468795369225676, "statCode": "NzIwrUKF", "userId": "gdWzagCw"}, {"inc": 0.4286727493216892, "statCode": "8WNnCSDZ", "userId": "HiWg9wAc"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItem' test.out

#- 71 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.13651292912052537, "statCode": "aRO1pYrV", "userId": "jYpVqtz5"}, {"inc": 0.8577358870563662, "statCode": "DrrIqvbT", "userId": "xtRDbzuK"}, {"inc": 0.6665451579923473, "statCode": "Gyy33bwT", "userId": "zHOmHM6G"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicBulkIncUserStatItemValue' test.out

#- 72 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    '[{"statCode": "OxpSQdWT", "userId": "xR7Dont0"}, {"statCode": "waPhcBrr", "userId": "bUlwDwko"}, {"statCode": "A4mhpvy2", "userId": "YAaY4o3T"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'BulkResetUserStatItem2' test.out

#- 73 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    '{"capCycleOverride": true, "cycleIds": ["hGIhMXQa", "RYiny8Fv", "heeRHpjw"], "cycleOverrides": [{"cycleId": "aCEf8NEr", "maximum": 0.9842858336402913, "minimum": 0.24925766204144084}, {"cycleId": "PWgGXbA3", "maximum": 0.5109660811746387, "minimum": 0.7692442790357601}, {"cycleId": "dXnbfnaI", "maximum": 0.7909420900880455, "minimum": 0.47026739811408014}], "defaultValue": 0.8856036828518703, "description": "H3Tc5q6P", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": true, "maximum": 0.09987319681377327, "minimum": 0.06812998579231044, "name": "FN4FtXHK", "setAsGlobal": false, "setBy": "SERVER", "statCode": "arbRsPYZ", "tags": ["NqgkmfcR", "tG13bjS8", "EjXFf04P"], "visibility": "SHOWALL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'CreateStat1' test.out

#- 74 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'cTVB7ixv' \
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
    'jWUCdKqW' \
    'mkIjP0Oj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetUserStatCycleItems1' test.out

#- 78 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'bFDeAAZr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicQueryUserStatItems1' test.out

#- 79 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    '[{"statCode": "N6tWd74k"}, {"statCode": "KHcyfvar"}, {"statCode": "flrXN4sv"}]' \
    '3v5w7OoS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicBulkCreateUserStatItems' test.out

#- 80 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'gczAnasK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicQueryUserStatItems' test.out

#- 81 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.40597127863143334, "statCode": "1ex9c0YZ"}, {"inc": 0.5221758060065935, "statCode": "cVLpjNJY"}, {"inc": 0.8134454419120609, "statCode": "XqtkvvWM"}]' \
    'qfiaiQig' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicBulkIncUserStatItem1' test.out

#- 82 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    '[{"inc": 0.12107547437205723, "statCode": "zMAp69kI"}, {"inc": 0.6919351541329892, "statCode": "T6DiEeuy"}, {"inc": 0.15122330435072007, "statCode": "KDFkfrRp"}]' \
    'sv7gSnbk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkIncUserStatItemValue2' test.out

#- 83 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    '[{"statCode": "kvVxeZhc"}, {"statCode": "qaCL3Naa"}, {"statCode": "4WXZWFX7"}]' \
    'T9267pX4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'BulkResetUserStatItem3' test.out

#- 84 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'vd6yJUAx' \
    'KCmjSt2j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicCreateUserStatItem' test.out

#- 85 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'XkfRLweF' \
    'aAPvmQJm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'DeleteUserStatItems1' test.out

#- 86 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    '{"inc": 0.3349547802147351}' \
    '9sMNmz0z' \
    'mY1bHJ7M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItem' test.out

#- 87 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    '{"inc": 0.3048385244331442}' \
    'F6nFvMYS' \
    'A6I4LHVe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicIncUserStatItemValue' test.out

#- 88 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    '9zk8qs4w' \
    'Npdl1sV6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'ResetUserStatItemValue1' test.out

#- 89 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    '[{"additionalData": {"jODCTBgf": {}, "IVfrAgvw": {}, "MrLxMVSc": {}}, "additionalKey": "foTkXh33", "requestId": "NsH3TJox", "statCode": "fbAGnrAN", "updateStrategy": "MIN", "userId": "X1G7EoXC", "value": 0.07554662536146917}, {"additionalData": {"A0rUVrXv": {}, "Y3vrW9ED": {}, "OZziMBPZ": {}}, "additionalKey": "L3cHZX9t", "requestId": "U125jgxS", "statCode": "FprKEK6i", "updateStrategy": "INCREMENT", "userId": "9IszHa1n", "value": 0.30985052498962384}, {"additionalData": {"sF9ZRhx5": {}, "LPB2kUoe": {}, "13rC8Osh": {}}, "additionalKey": "td32AkVq", "requestId": "PKqumlGM", "statCode": "lTCJL4O1", "updateStrategy": "OVERRIDE", "userId": "G8mWtlry", "value": 0.08210036352294647}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkUpdateUserStatItemV2' test.out

#- 90 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'MIOYYDdG' \
    '["hUB8ySdk", "FGBlpeRF", "4lvp7OVT"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'BulkFetchOrDefaultStatItems1' test.out

#- 91 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    '08aJHBN3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'AdminListUsersStatItems' test.out

#- 92 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    '[{"additionalData": {"miJYFXS4": {}, "jtCeBNts": {}, "VpxBHCR0": {}}, "requestId": "vpUZ1KHM", "statCode": "fkMAexzi", "updateStrategy": "OVERRIDE", "value": 0.5704292708329709}, {"additionalData": {"mt2qeDWI": {}, "pR3ovRFl": {}, "O3L278Uk": {}}, "requestId": "b1aSIwTc", "statCode": "KbCFFMQV", "updateStrategy": "INCREMENT", "value": 0.1963606859897229}, {"additionalData": {"ypbb45uG": {}, "5okWjb1V": {}, "K6ewa7mT": {}}, "requestId": "ULPqsqZz", "statCode": "6YGBuMaO", "updateStrategy": "MIN", "value": 0.5615648091119126}]' \
    'mEKPwaFP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkUpdateUserStatItem' test.out

#- 93 BulkGetOrDefaultByUserId
$PYTHON -m $MODULE 'social-bulk-get-or-default-by-user-id' \
    '{"statCodes": ["AlNYTa8L", "IzrDMqS7", "USQwyiFy"]}' \
    'Cy5fTwum' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'BulkGetOrDefaultByUserId' test.out

#- 94 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    '[{"additionalData": {"ZN33dEkO": {}, "JH1k7kdr": {}, "EhkimqKi": {}}, "statCode": "AUR3SFoq"}, {"additionalData": {"bmxrkZlc": {}, "5Uq6Uorg": {}, "CJcXiO9K": {}}, "statCode": "XUZ1hCVD"}, {"additionalData": {"vxSxufmw": {}, "38KyttvZ": {}, "Oatw1jMg": {}}, "statCode": "76wU5iDT"}]' \
    'TGyvMGjh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'BulkResetUserStatItemValues' test.out

#- 95 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'H8kfw4xj' \
    'JPLxpsOk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'DeleteUserStatItems2' test.out

#- 96 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '{"additionalData": {"PYlcztbi": {}, "xpQtAZoY": {}, "mHvDyR6B": {}}, "updateStrategy": "OVERRIDE", "value": 0.41216378923977004}' \
    '0sIRgj0J' \
    'QD64ygkJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'UpdateUserStatItemValue' test.out

#- 97 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    '[{"additionalData": {"B0xOxqEy": {}, "DRu2QnPg": {}, "ifPWT2Ds": {}}, "additionalKey": "lDUlt3IR", "requestId": "3QAqeQA9", "statCode": "495VO4fa", "updateStrategy": "MIN", "userId": "W7CZQevS", "value": 0.24516453947991568}, {"additionalData": {"RdS4S0oe": {}, "2OuvxAW3": {}, "0aCs4uSO": {}}, "additionalKey": "hyQutO6d", "requestId": "tiXXSk6q", "statCode": "HrvFucve", "updateStrategy": "INCREMENT", "userId": "L3G1gjJV", "value": 0.008376478051808633}, {"additionalData": {"EEwYEMy8": {}, "uWJPq76M": {}, "JSw0apKR": {}}, "additionalKey": "Vf7o1oyc", "requestId": "DySLsR9V", "statCode": "q37RnGKE", "updateStrategy": "INCREMENT", "userId": "dNQ8Ibkt", "value": 0.2178415945418738}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'BulkUpdateUserStatItem1' test.out

#- 98 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'E6tH4JhG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'PublicQueryUserStatItems2' test.out

#- 99 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    '[{"additionalData": {"gMGYwpVH": {}, "zFJRcgBs": {}, "7hHBvzRD": {}}, "requestId": "WcjpTDi0", "statCode": "n18T6goL", "updateStrategy": "MAX", "value": 0.15536665736726363}, {"additionalData": {"i7uqxQiK": {}, "ga4Tt68i": {}, "Rgyi6AMJ": {}}, "requestId": "dpuVczEt", "statCode": "6DQYXySa", "updateStrategy": "OVERRIDE", "value": 0.7652623982232195}, {"additionalData": {"tKtbA3DU": {}, "Q1dSEiwm": {}, "Y4vGNULI": {}}, "requestId": "H6EluKfj", "statCode": "qpLpUc1I", "updateStrategy": "MAX", "value": 0.2866429002679408}]' \
    '8HkAQdfh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'BulkUpdateUserStatItem2' test.out

#- 100 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    '{"additionalData": {"PvbIkOeW": {}, "xM5K3FC8": {}, "gzS0vKHG": {}}, "updateStrategy": "MIN", "value": 0.5457632372244434}' \
    '9O3CMMFs' \
    'aLIdaL4d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
