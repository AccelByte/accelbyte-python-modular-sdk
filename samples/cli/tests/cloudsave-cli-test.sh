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
cloudsave-admin-list-admin-game-record-v1 --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["glVfr4m8", "rj70G5KD", "UuiJzQTW"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'Tx6Us7ys' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'co0iXOLy' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'DVDCX047' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'CtjnKsGq' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "pmV3gzHn", "key": "5uG9qr3h", "set_by": "CLIENT"}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'DUU69q48' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "7dhfpH8i", "file_location": "KiWti78r"}' 'vt0nuXRW' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'sNkZW4TE' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "SERVER"}' 'MwQPqzdY' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "vNNXYPDe"}' 'jwBOaVdv' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"updatedAt": "aJWoIFOx", "value": {"11Izn60F": {}, "usnk1PoO": {}, "G2flmrNS": {}}}' 'Pll31ERY' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "SERVER", "updatedAt": "fYZ98Oig", "value": {"YVBISh5N": {}, "gmMDTpy5": {}, "00LrqFXp": {}}}' 'wQmxgFV4' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "Xfc8UYzm"}, "customConfig": {"GRPCAddress": "KkoBTcP8"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "WOEqNbWE"}, "customConfig": {"GRPCAddress": "Vu3kkX8V"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '78' '21' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'kTzoxoEa' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'KgjUSUmY' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'FstWHE7M' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'RQj8rDSV' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["fQlOlPMj", "IP6KHa2u", "4evjum4I"]}' 'TLza0Kee' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["SnFQzVYw", "KUY1RRts", "yKsviybk"], "user_id": "Rbv8eqMg"}, {"keys": ["G1cuYomH", "4uLhB6NX", "fJJNz1PG"], "user_id": "zq8bzrwt"}, {"keys": ["oXOLJ5Zv", "vJ4B8DWD", "WCuPO7lf"], "user_id": "ZTZcU9Oh"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'EnnPEEop' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["lbNGjuV7", "zvWpmq9A", "AZA72caB"]}' 'XPfkmrAm' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'dZo7sgNr' 'tHZQGzG5' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'gJgO90jq' 'SV4CY1iD' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'iQWfqNG7' '5zWiilsq' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'ZAYnVvyd' 'EvwkcSnK' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'CJuBgoKB' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "tWXBE8Co", "is_public": true, "key": "CPY1V2CZ", "set_by": "CLIENT"}' 'dh1nKFjl' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 '1qwg9LaU' 'LeAdWkZR' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "OMUPVxek", "file_location": "JSYebsSR"}' 'ULCMP5Zs' 'kUCblESL' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'iMXTSsIv' 'o5Azdl69' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": false, "set_by": "SERVER"}' 'qoXEfKUS' 'E3jTQepa' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "F5AgSCUG"}' 'XC29tJNw' '7krjxuxc' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"updatedAt": "BLmnjXJL", "value": {"Bkf4Ydcd": {}, "LzuWfk78": {}, "6410OD7H": {}}}' 'v9NYLgtF' 'WFUqqoHT' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "CLIENT", "updatedAt": "pTnzgP4D", "value": {"9c1fDbo0": {}, "50FPJSkZ": {}, "fmU1IKEC": {}}}' 'ZbcQMsjZ' 'NCWdmhCw' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "SERVER", "updatedAt": "xw8B8H0l", "value": {"tp6wNCOF": {}, "2bTM3C38": {}, "PcT8JgoO": {}}}' 'K5Lk4zai' 'Aj4zoSi6' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'MRBbDFEr' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "D2477BbB", "value": {"eSRhYaMz": {}, "EXLy1AoT": {}, "5VXxzms6": {}}}, {"key": "TeEBz6Q2", "value": {"3JAOIv7K": {}, "QD8ch523": {}, "NRD7rskR": {}}}, {"key": "8WxICGkX", "value": {"F1xtE5za": {}, "CIX7eVUL": {}, "jx8hVFNM": {}}}]}' 'o7TjRpwO' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["Y9fjovMv", "jkoMk91X", "XwwfSq1s"]}' 'aI78H7YH' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'nwkQlGf5' '2OklamIQ' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' '9pBUI7IH' 'snFDqbwp' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'rVVKsEOu' '7VBfu0mi' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'udvkLS6h' '0WIkJTUv' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 '3Y7Pnj9q' 'M6wBviiP' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'DEAlruJv' 'YAI3RDQa' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'PJ8Ovaew' 'RsbJYMvi' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'sciwkLeo' 'wlBWBii7' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'NZm1hC38' 'uQEoNZ4H' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "9kOWGqq0", "key": "52KQp8CR"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["rDF49Fg8", "FMvLvu5Y", "X5ZkOGCI"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 '91z7zZPq' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "TauMSUFR", "file_location": "zGtv5Pvk"}' 'GRBXMlaA' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'tox1Xx71' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "CO0u01lV"}' 'jdqRnRHG' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "DXFRLqVh", "value": {"Yen6oaEl": {}, "VfHBOnld": {}, "cKarSMu6": {}}}' 'rjlvldfZ' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["rMJxPHbg", "thAIY1u6", "6S0f0tu8"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 '4Tj7tNuf' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'SKkg0nJl' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'BRexkYbl' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 's66d9HZF' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["KGADdVbj", "dPd5sDnz", "U2QmaVXd"]}' '7fazUZKQ' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["H3dffFiB", "O44fId85", "HwtkRsF3"]}' 'wgHCXtr9' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["ftMviJ0Z", "Xjxm6s9E", "3qCcLxiW"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["kASXbyDH", "uNBAAoYm", "BQMMovlB"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'AaAetDcg' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "ezPqcdxU", "is_public": false, "key": "sx4qnBKt"}' 'HCwrWTcD' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'KBmIzh9N' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["WrPkgXnr", "r4ErfSrR", "uCpAOvSB"]}' 'DWJ9nsww' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'a5D9IlGq' 'BfczslEh' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "KBkmhwVg", "file_location": "GFFc6C0x"}' 'MhLpJRnX' 'LTVJOCH4' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'zm8mkNOG' 'dwlP1NFF' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": true}' '1mXxi0pp' 'tsKUecLt' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "jPmE88Ib"}' 'NBh1LF1z' 'i1wKTtpu' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'hRaSOPr1' 'SdFcu9DC' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "aeC71jcN", "value": {"0At1IwIs": {}, "UsBKp27R": {}, "7YmJJKPu": {}}}' 'cIctNiIx' 'YTJ0Ba6m' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "oFBxsiYp", "value": {"vZxIxJ9w": {}, "7agmCbWv": {}, "iVsF19f7": {}}}' 'jslNwMdz' 'rTVdQuFH' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'XS5hxnOn' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["QFGSJqAO", "xNR1D4KO", "wEgA8bY8"]}' 'qd7DHiWx' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'tkxic4tl' 'usfTi1tt' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'y6OzBcNn' 'xS7QJoxt' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'dXS4hqoz' 'opl7OJFT' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'QOYzgTPe' 'CCX6dvGn' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 '85oNqQUL' 'DfKLR3lk' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'kSiisXjc' '8vMp8Rn4' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'PwcGPO81' 'MUIiSB40' --login_with_auth "Bearer foo"
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
echo "1..96"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AdminListAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-game-record-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'AdminListAdminGameRecordV1' test.out

#- 3 AdminBulkGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-game-record-v1' \
    '{"keys": ["r3eSgyaw", "O2vsXoDH", "AHcLq7z2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    '3RVkkQP6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'VnNDSnSo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'wItKUuuR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'GZq8gjut' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteAdminGameRecordV1' test.out

#- 8 AdminListGameBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-game-binary-records-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminListGameBinaryRecordsV1' test.out

#- 9 AdminPostGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-record-v1' \
    '{"file_type": "1tMgWvad", "key": "bOghYlqa", "set_by": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminPostGameBinaryRecordV1' test.out

#- 10 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'dKciv7aM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGameBinaryRecordV1' test.out

#- 11 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "6Sx8K0Ae", "file_location": "n9zlgRxc"}' \
    'Ho1aC2We' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPutGameBinaryRecordV1' test.out

#- 12 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'HHd7HPp1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGameBinaryRecordV1' test.out

#- 13 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "SERVER"}' \
    'rJOL3p6F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 14 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "UgSin7N0"}' \
    'FpGdiHeH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPostGameBinaryPresignedURLV1' test.out

#- 15 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"updatedAt": "xJHViMuw", "value": {"Bnbvw9E8": {}, "XvcB6cak": {}, "82qbPKtT": {}}}' \
    '7HbKmpCL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 16 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "updatedAt": "bV3NCOlL", "value": {"45KVRNpp": {}, "FH3B33YX": {}, "deOfFruh": {}}}' \
    'YH5G9anE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminPutGameRecordConcurrentHandlerV1' test.out

#- 17 GetPluginConfig
$PYTHON -m $MODULE 'cloudsave-get-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetPluginConfig' test.out

#- 18 CreatePluginConfig
$PYTHON -m $MODULE 'cloudsave-create-plugin-config' \
    '{"appConfig": {"appName": "z843LI3V"}, "customConfig": {"GRPCAddress": "2MAgF9mg"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'CreatePluginConfig' test.out

#- 19 DeletePluginConfig
$PYTHON -m $MODULE 'cloudsave-delete-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeletePluginConfig' test.out

#- 20 UpdatePluginConfig
$PYTHON -m $MODULE 'cloudsave-update-plugin-config' \
    '{"appConfig": {"appName": "be9hmSAE"}, "customConfig": {"GRPCAddress": "CLb9bjxo"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": false}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdatePluginConfig' test.out

#- 21 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '54' \
    '92' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'ListGameRecordsHandlerV1' test.out

#- 22 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'VtfBZHO6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminGetGameRecordHandlerV1' test.out

#- 23 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'VvfsklFx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminPutGameRecordHandlerV1' test.out

#- 24 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'n4MBmaky' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminPostGameRecordHandlerV1' test.out

#- 25 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    '9D1Itsaf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteGameRecordHandlerV1' test.out

#- 26 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["h2uKyBnE", "ID6TAZs0", "3KY0Wdfk"]}' \
    'br72zBIY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 27 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["vZxogtWt", "ARBLXb3M", "mTLD7Oda"], "user_id": "03aCj4ef"}, {"keys": ["qEIpP4B7", "IIBx98Ki", "Du01PYkd"], "user_id": "LSciD5my"}, {"keys": ["MvD6Akzu", "50iFyeqf", "THR44Un6"], "user_id": "qfbOlK6h"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 28 ListPlayerRecordHandlerV1
eval_tap 0 28 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 29 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'glWwFATY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminListAdminUserRecordsV1' test.out

#- 30 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["J5S3wRG5", "QYIcjuXq", "bbvLdsms"]}' \
    'cGiFhT3e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 31 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    '3VI0D39i' \
    'DIDhSZ9j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminGetAdminPlayerRecordV1' test.out

#- 32 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'ffXX6q5d' \
    '4eRF14fo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminPutAdminPlayerRecordV1' test.out

#- 33 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    '6tLL5ihl' \
    'e0vrmW7a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminPostPlayerAdminRecordV1' test.out

#- 34 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'eD75W3jS' \
    'LZH5S7RD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteAdminPlayerRecordV1' test.out

#- 35 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'XSzfIexA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminListPlayerBinaryRecordsV1' test.out

#- 36 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "vSX5LIpg", "is_public": true, "key": "ACuRlFyd", "set_by": "SERVER"}' \
    'wM0QknQG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminPostPlayerBinaryRecordV1' test.out

#- 37 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'Bm8B3z7a' \
    '0zB8veCg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminGetPlayerBinaryRecordV1' test.out

#- 38 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "wCpf80X7", "file_location": "2eSok7Yq"}' \
    'gd5wWxPc' \
    '2WyPhcqa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminPutPlayerBinaryRecordV1' test.out

#- 39 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'qAtrg0dd' \
    'z8oGzaFh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeletePlayerBinaryRecordV1' test.out

#- 40 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": true, "set_by": "CLIENT"}' \
    'xIgNoKBH' \
    'niZEbZMZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 41 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "ZGuOFZJL"}' \
    'EUxoM2Ba' \
    'QV5TqUXP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 42 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"updatedAt": "qL5Pdzi2", "value": {"UtQ8kSOi": {}, "8Z1iPhCJ": {}, "mvZNNIEw": {}}}' \
    'FAyArSyT' \
    'nzlOM8nL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 43 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "updatedAt": "tKo2M84b", "value": {"6gCLaYQo": {}, "H7jHRak5": {}, "sf7yvfaB": {}}}' \
    'wG7QCNKc' \
    'M2z3EqMX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 44 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "updatedAt": "jcSGdutI", "value": {"Amn38zrQ": {}, "gsembq5P": {}, "LpUrKMEZ": {}}}' \
    'n5K8kblO' \
    'spgfcDFn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 45 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'pC9ITCj2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminRetrievePlayerRecords' test.out

#- 46 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "8EfP3CiL", "value": {"u5uAA2Bi": {}, "1HJsKRB6": {}, "q63FrY5D": {}}}, {"key": "m53ctUFO", "value": {"kkYGockk": {}, "t7bVnr3j": {}, "eyap2QAM": {}}}, {"key": "1NDvO4wr", "value": {"mmONtkIc": {}, "UeXeJKem": {}, "Qi4JMdNW": {}}}]}' \
    'cAiH4GlV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPutPlayerRecordsHandlerV1' test.out

#- 47 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["4l51yi0Z", "b6xHBKvu", "a7k2lY3c"]}' \
    'Dvp3Pgkv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetPlayerRecordsHandlerV1' test.out

#- 48 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'GcJ02IBe' \
    'ABQm62bK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetPlayerRecordHandlerV1' test.out

#- 49 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'wg2JB08l' \
    'hCw4et5l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPutPlayerRecordHandlerV1' test.out

#- 50 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'uBywSAvb' \
    '7x9FWlOP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPostPlayerRecordHandlerV1' test.out

#- 51 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'PNMLoNro' \
    'YJTuKudv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeletePlayerRecordHandlerV1' test.out

#- 52 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'dZO2yUiw' \
    'OtITOG5J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 53 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'zA1JJmWN' \
    'Z3UqNFaE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 54 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'OPAporgl' \
    'RuTk0Spq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 55 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'sCQugDT7' \
    '3d9Kq6GO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 56 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'fZvtZM4P' \
    'HSkGlUe8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerRecordSizeHandlerV1' test.out

#- 57 ListGameBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-game-binary-records-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'ListGameBinaryRecordsV1' test.out

#- 58 PostGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-record-v1' \
    '{"file_type": "0VYMmZO8", "key": "ONTt5KbH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PostGameBinaryRecordV1' test.out

#- 59 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["XjUhEcKZ", "1bxsoAFp", "kA9nB16U"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'BulkGetGameBinaryRecordV1' test.out

#- 60 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'n8gJZ52g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'GetGameBinaryRecordV1' test.out

#- 61 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "ZVaq1Nn0", "file_location": "A1dWkwPy"}' \
    'tTvLg9Lz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PutGameBinaryRecordV1' test.out

#- 62 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'HF8bI4Ds' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'DeleteGameBinaryRecordV1' test.out

#- 63 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "HGBNphh2"}' \
    'HtA4ZqXA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PostGameBinaryPresignedURLV1' test.out

#- 64 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "nVyIC2o0", "value": {"k8ZBkRxi": {}, "tTrMMF4Y": {}, "1WvnoSNh": {}}}' \
    'aHZyoqix' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PutGameRecordConcurrentHandlerV1' test.out

#- 65 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["oGLneTA0", "NZMsu8JG", "TPubPKKM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetGameRecordsBulk' test.out

#- 66 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'JAmGkIE3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'GetGameRecordHandlerV1' test.out

#- 67 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    '0yeDQpuz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PutGameRecordHandlerV1' test.out

#- 68 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    '5Q8Az7gh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PostGameRecordHandlerV1' test.out

#- 69 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'H4wdHsoQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeleteGameRecordHandlerV1' test.out

#- 70 BulkGetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-binary-records-v1' \
    '{"userIds": ["LBCVpuv5", "OAzJxjaR", "Ww7IioMH"]}' \
    '1MrkYiHZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 71 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["1xJglAi0", "N7JLx6Cq", "73ZJp8P4"]}' \
    'cig9qD2c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkGetPlayerPublicRecordHandlerV1' test.out

#- 72 ListMyBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-my-binary-records-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ListMyBinaryRecordsV1' test.out

#- 73 BulkGetMyBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-my-binary-record-v1' \
    '{"keys": ["UAnZV7K4", "L3vYskf7", "dCVnqs6s"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'BulkGetMyBinaryRecordV1' test.out

#- 74 RetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-retrieve-player-records' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'RetrievePlayerRecords' test.out

#- 75 GetPlayerRecordsBulkHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-records-bulk-handler-v1' \
    '{"keys": ["DdugG61x", "95gQbOFI", "3jYZtuTN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'GetPlayerRecordsBulkHandlerV1' test.out

#- 76 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'p0X2BppJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 77 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "8FvXGJB4", "is_public": true, "key": "PwVV1IsF"}' \
    'nOUlSfKn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PostPlayerBinaryRecordV1' test.out

#- 78 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'PHkTvbfw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 79 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["9LHZ1to4", "wCGmHVdu", "dbeYEhkI"]}' \
    'NnRDgzka' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 80 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'lx8LKjLj' \
    'InXeDV6o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'GetPlayerBinaryRecordV1' test.out

#- 81 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "aTnIuRlG", "file_location": "BWfDgBvz"}' \
    'kEhnPYBV' \
    'HaiangU1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PutPlayerBinaryRecordV1' test.out

#- 82 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'ndS2kIOK' \
    'OlJhfpOJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'DeletePlayerBinaryRecordV1' test.out

#- 83 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": false}' \
    'aNO9WGhF' \
    'LOT8F27P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PutPlayerBinaryRecorMetadataV1' test.out

#- 84 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "PjwxNtKg"}' \
    'LjfmpGo5' \
    'AwGOQtn7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PostPlayerBinaryPresignedURLV1' test.out

#- 85 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'aRRws6PM' \
    'npWoAhQq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'GetPlayerPublicBinaryRecordsV1' test.out

#- 86 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "nS7NuzCf", "value": {"Tgwn1W6I": {}, "7eapf7Sd": {}, "TG6o0Kr8": {}}}' \
    '7mTx7Abf' \
    'K4n7oe5X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 87 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "Vimt40DK", "value": {"lmH0Nti6": {}, "HLyTWSGv": {}, "sXqxknoN": {}}}' \
    'tkZqWeLW' \
    'u81gfVab' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 88 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    '1rB8Csfr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 89 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["rzvXwn0j", "aPzegItc", "LmOp4cIn"]}' \
    'kCnLs0o6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 90 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'eOa4Xzc2' \
    '910JLEAJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'GetPlayerRecordHandlerV1' test.out

#- 91 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'fjszNPlb' \
    'Ia2kNTvA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PutPlayerRecordHandlerV1' test.out

#- 92 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    '2r5HpoHz' \
    'oBAcus3q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PostPlayerRecordHandlerV1' test.out

#- 93 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'PegSSnYy' \
    'vxMTzoyB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeletePlayerRecordHandlerV1' test.out

#- 94 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'a51XV5Gs' \
    'ES1Gptbf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetPlayerPublicRecordHandlerV1' test.out

#- 95 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'HDyFGTb4' \
    'o73Gkle4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerPublicRecordHandlerV1' test.out

#- 96 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'AfQPBD8c' \
    'DrQqADx6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
