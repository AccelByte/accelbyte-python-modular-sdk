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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["0g06QI4P", "nEdYBist", "4IrFZQBT"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 '2Iqu5452' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'E8uGSxxR' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'P5iBS5qR' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'cxj10XnN' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "C1xBtZRu", "key": "6xZ1wlOk", "set_by": "Gh9jpWe7"}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'lu0T24ML' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "ysG6AE6H", "file_location": "dEoXgh1j"}' 'BCEh3dwE' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'rE0OHrkZ' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "vkkSZyrX"}' 'O2GmzHjE' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "ObmuHsxb"}' '7A9pVvXl' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"updatedAt": "gE8lkwkR", "value": {"XMqcmQSd": {}, "QXC7VvRR": {}, "xV92c1s9": {}}}' 'lQN29l3T' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "ktGBD9jn", "updatedAt": "kjagel76", "value": {"CDajJ0sS": {}, "OywN4PKn": {}, "b7dbEJez": {}}}' 'aNT0WfOv' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "reT33aDF"}, "customConfig": {"GRPCAddress": "ncDGS1RP"}, "customFunction": {"afterBulkReadGameRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "WoNbZi8W"}, "customConfig": {"GRPCAddress": "m43IrP78"}, "customFunction": {"afterBulkReadGameRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '87' '16' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'qLfGU0TD' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'pm9RMlrA' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'FtV3VeQ3' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'wIx1YUQY' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["qieQztkT", "ybUh0UyK", "fiUGz54M"]}' 'XzraRGkj' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["xiASg96Y", "dKjDExmg", "horussZQ"], "user_id": "APoetS7w"}, {"keys": ["L3nogE9K", "kUwrozFa", "ZomJAtMj"], "user_id": "yrlMftV3"}, {"keys": ["BFLwFLap", "6cIiD2ld", "WFd251mM"], "user_id": "DuLZclch"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'ynBjxLxO' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["3I7R0IVA", "lFwrBWg0", "a9if2Bhf"]}' 'yK9ZEGhR' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'weplgDss' 'kzYf7uZH' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'TcgWRA0W' 'iZcGQeAV' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'lCc8BQd2' '1ipNzWUV' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'zc8HVRI4' 'JPwvTPAm' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'hPHqCv7q' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "SRjsG856", "is_public": true, "key": "W2JeCvAC", "set_by": "gdZyA6yl"}' 'hdJLsbLY' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'd8y4FC8D' 'WKqrmSfW' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "okjfFs8b", "file_location": "tCzrVzgb"}' 'YGUCZlgj' 'IKz8gyMI' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'fSPCLTUu' 'sYduCQlh' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": false, "set_by": "tarr6YNc"}' 'lN5K74fc' 'er2bxz1x' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "1DcIVzzw"}' 'wYyGBXE4' 'yCNkwH1B' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"updatedAt": "ceu7Awzi", "value": {"cPtWHwsm": {}, "YMWGRXEI": {}, "NAattgmN": {}}}' 'osozkIT4' 'PJSIlTUx' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "bCJ9sB0T", "updatedAt": "TbfUTaG1", "value": {"q6QyDV0N": {}, "gN339vKT": {}, "RzKsAegd": {}}}' 'kz59wv4D' 'tChfeC6J' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "WWmlM4lZ", "updatedAt": "885JInLG", "value": {"OPjgUCWN": {}, "rGg1W5g6": {}, "71yp2hn1": {}}}' 'kZ7k4tZt' '3Xcu1xm1' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'X5cFuagN' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'mpkuJaHq' 'BAylgILh' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'S1VJEAbu' 'Y2uXzNCD' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'eP5p6b1G' '504N0S0X' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'YIUEJFAB' 'LrL30UCE' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 '2V9aGjdG' 'bx2js89P' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' '0n6HBMZO' 'PvnZEADF' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'I3SLSYzM' '5S70I0nb' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'YYfYiCnh' 'L2NsI9tb' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'io3zKNx6' 'c209E7it' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "5EUD7pkb", "key": "WrFiFtgh"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["7MxhnWYn", "C05Ldtvm", "RykbxkdF"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'yqDP9BMO' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "YGatski7", "file_location": "aWrezJpC"}' 'l3zoxsmk' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'BVuKrALH' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "WSUCg3Ml"}' 'AfxUy0ii' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "D3e3u5mO", "value": {"hQQdga1j": {}, "czN71hAl": {}, "jSyY5ZrB": {}}}' 'dZHSPHcR' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["pcFUd15P", "SQTtWzLz", "iIXV86ZF"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'soE577D0' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'JPA9GxnZ' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'P7zyEHnZ' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'hbMc3pir' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["1MbHuQBL", "XtG6D4aw", "Vbid9PPl"]}' 'GI9NDnyR' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["tPNKmXLT", "ygPW0SZP", "J1qqUwJY"]}' 'yQ3cnohS' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["aIHrlgAC", "qwwHDYoj", "bvQB2y69"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["qE6vL4Hv", "jKdyXUTj", "AirVzQ6i"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'VOUUCROT' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "PEcXqdbn", "is_public": false, "key": "gHeClsxg"}' 'hqR8F5lm' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'Gtp679HP' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["iTMDi7e9", "wIc3rWvg", "woR2IfrT"]}' 'qiLEZJbg' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 '5rR8NzVi' 'dKzkLtIi' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "1DsLnRgd", "file_location": "lJy7ooqo"}' 'P8U4GoTw' 'HWjHmHxY' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'sLlZCGqQ' 'mTcxSQCp' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' 'll1hVXGc' 'Fdo5gvAH' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "XZFBbDxu"}' 'QoVorQxP' 'pAxa39Tt' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 '8JMQzv86' 'mkzOxzQh' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "5TXYP30U", "value": {"wacVf2Zc": {}, "gL7RLdt6": {}, "L46BT5uZ": {}}}' 'APWCJnNn' 'g1H3vJGZ' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "efa46tJ2", "value": {"FlWmntAJ": {}, "FS3KxFev": {}, "h2pUvbl2": {}}}' 'lnH9b4rt' 'SxEh8QtD' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'FBzluVQS' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["8oEHYXy6", "wnizQ9Xr", "43n8bicM"]}' 'oyXWnyPD' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'eQFVwgrj' '8jQMSJV9' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' '0ECVZiRh' '8OKCkRE3' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' '5f5tGV6e' 'CcG2PRr2' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'kXVG3LHy' 'j9hT8p0V' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'FhfjPYzN' 'tISukHzI' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'auQ6P5N6' 'FQQA9oRw' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'MIicZsvC' 'LsRcyFIt' --login_with_auth "Bearer foo"
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
echo "1..94"

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
    '{"keys": ["Ps6Bz3EY", "e6MbwrV5", "gzD511jD"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'lTc3ewhw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    '7Yv2eX2L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'gwYkfyzB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'VIU54Ik9' \
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
    '{"file_type": "X4DX0MsI", "key": "YSqRHY45", "set_by": "BhlctKT7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminPostGameBinaryRecordV1' test.out

#- 10 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'aFw0rov6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGameBinaryRecordV1' test.out

#- 11 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "2ESMFAO9", "file_location": "lVXsojtn"}' \
    'OuvcC1Xr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPutGameBinaryRecordV1' test.out

#- 12 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'OhiJODXP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGameBinaryRecordV1' test.out

#- 13 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "6SQeuLSP"}' \
    'SdRcKORV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 14 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "drO2XluZ"}' \
    'fMhF23SI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPostGameBinaryPresignedURLV1' test.out

#- 15 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"updatedAt": "kONuSR84", "value": {"mgOBa5bd": {}, "AspdHiGz": {}, "0FJfajVk": {}}}' \
    'n9UCmoHw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 16 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "PVA2IZf3", "updatedAt": "fvtSglEX", "value": {"WPFcn8Na": {}, "jFSs69ZM": {}, "ZxGEd4Rv": {}}}' \
    'jefOpR4P' \
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
    '{"appConfig": {"appName": "N41kaUzu"}, "customConfig": {"GRPCAddress": "ZhsSF72r"}, "customFunction": {"afterBulkReadGameRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerRecord": false}, "extendType": "APP"}' \
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
    '{"appConfig": {"appName": "wIrBeCUv"}, "customConfig": {"GRPCAddress": "Z9N0Vppn"}, "customFunction": {"afterBulkReadGameRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdatePluginConfig' test.out

#- 21 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '12' \
    '78' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'ListGameRecordsHandlerV1' test.out

#- 22 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'YnboK942' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminGetGameRecordHandlerV1' test.out

#- 23 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'zuw7O2Y2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminPutGameRecordHandlerV1' test.out

#- 24 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'hSzZLsYN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminPostGameRecordHandlerV1' test.out

#- 25 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'wABMKHyo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteGameRecordHandlerV1' test.out

#- 26 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["1UXnfOnR", "MDjkRrjZ", "PN5kMs0x"]}' \
    'F7Rm52PY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 27 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["dk0K0vqc", "7H6EbYoK", "zgmKpABK"], "user_id": "DveTkxbj"}, {"keys": ["0iF2NmMs", "ElYqyHX5", "CHQbsMqs"], "user_id": "rUQJgWrh"}, {"keys": ["Q0VUua0x", "MALGSiDj", "BFhGnfk8"], "user_id": "bm7bajLZ"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 28 ListPlayerRecordHandlerV1
eval_tap 0 28 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 29 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'V9zlfJCx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminListAdminUserRecordsV1' test.out

#- 30 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["tEPtVIQl", "WfHiUJRC", "Dgj8L8C1"]}' \
    'AGDoikTw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 31 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'bD2H9k6Z' \
    '71MGSMOt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminGetAdminPlayerRecordV1' test.out

#- 32 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'EPwPo11Q' \
    '9Y172pp4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminPutAdminPlayerRecordV1' test.out

#- 33 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'xd5JZvSB' \
    't6wJ4ZkY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminPostPlayerAdminRecordV1' test.out

#- 34 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'SS1kjpiH' \
    't8SxabjT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteAdminPlayerRecordV1' test.out

#- 35 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'pDfvPbVY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminListPlayerBinaryRecordsV1' test.out

#- 36 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "xlYDXYcp", "is_public": false, "key": "EnPspA61", "set_by": "baHyl61h"}' \
    'JhLD9tv6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminPostPlayerBinaryRecordV1' test.out

#- 37 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'T64yKv4l' \
    '2yOzmee5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminGetPlayerBinaryRecordV1' test.out

#- 38 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "4nw7cNtF", "file_location": "KNEHJFE4"}' \
    '9K0V8c5b' \
    'HiCYoqhG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminPutPlayerBinaryRecordV1' test.out

#- 39 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'FuttvMS9' \
    'jTX0fS6P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeletePlayerBinaryRecordV1' test.out

#- 40 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": false, "set_by": "bszkBxBZ"}' \
    'GBlaQScP' \
    'B3FGCAk8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 41 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "ejhfuL5e"}' \
    'wEvj7Uft' \
    'vuaKUYeK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 42 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"updatedAt": "uVH9XmHu", "value": {"CBuhBnKj": {}, "zmfnxeNx": {}, "V6bsz7v1": {}}}' \
    'xIkQ2JLI' \
    '2tRGD333' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 43 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "VfOamgXj", "updatedAt": "xelypZNG", "value": {"R7n0YAfd": {}, "s2JM8buY": {}, "dVJBKHqD": {}}}' \
    'RAGzAgjS' \
    'yS6zThqz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 44 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "tG1ZUo1l", "updatedAt": "Uf34em0Q", "value": {"0dHjJxw3": {}, "BKfBI1Ke": {}, "GdAjJQHP": {}}}' \
    'cUZeneBn' \
    'Lc9NRFJx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 45 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'bnj06NQI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminRetrievePlayerRecords' test.out

#- 46 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    '81lfQ7di' \
    'I0UP28hO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminGetPlayerRecordHandlerV1' test.out

#- 47 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'JnoV10v8' \
    'lf4mi807' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminPutPlayerRecordHandlerV1' test.out

#- 48 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'HRysUxVS' \
    'O6TgIphy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPostPlayerRecordHandlerV1' test.out

#- 49 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'BuyloPBX' \
    'EdPJzOMt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminDeletePlayerRecordHandlerV1' test.out

#- 50 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'na1ONop7' \
    'ksaw4ED3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 51 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'yErvvy4j' \
    'rjB9OsFk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 52 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'rjMyyd4U' \
    'LXssahxQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 53 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'RyR5xeJB' \
    's9BmQGAl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 54 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'MjSwKWBE' \
    'cvB82PS2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetPlayerRecordSizeHandlerV1' test.out

#- 55 ListGameBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-game-binary-records-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'ListGameBinaryRecordsV1' test.out

#- 56 PostGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-record-v1' \
    '{"file_type": "6WhUwdR5", "key": "zQ5BMUV4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PostGameBinaryRecordV1' test.out

#- 57 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["RQfMiLu2", "Sip9dVAa", "9W5bP2cx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkGetGameBinaryRecordV1' test.out

#- 58 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'U7xFlWGf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetGameBinaryRecordV1' test.out

#- 59 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "gMkIZX3t", "file_location": "uoTQrpNM"}' \
    'qVzZzBBV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PutGameBinaryRecordV1' test.out

#- 60 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'G0MNk7M4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteGameBinaryRecordV1' test.out

#- 61 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "rC27W66H"}' \
    'W5P3Drla' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PostGameBinaryPresignedURLV1' test.out

#- 62 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "A7WJeJTm", "value": {"OzBw9JkA": {}, "WKRBneSU": {}, "oPovVHbq": {}}}' \
    'vxKaqbtl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PutGameRecordConcurrentHandlerV1' test.out

#- 63 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["A6PqGLr7", "TnVdTE2O", "UJEZo8hb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetGameRecordsBulk' test.out

#- 64 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'Vff0XfOl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetGameRecordHandlerV1' test.out

#- 65 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    '0nhvj2h3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PutGameRecordHandlerV1' test.out

#- 66 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'OWcakhPq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PostGameRecordHandlerV1' test.out

#- 67 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'L9htOsOR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'DeleteGameRecordHandlerV1' test.out

#- 68 BulkGetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-binary-records-v1' \
    '{"userIds": ["1EBi5o3M", "ZcxOjSSm", "yCw3Hhho"]}' \
    'tq4LM07M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 69 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["hLj8pan5", "UlN0eFR8", "m2mReggC"]}' \
    'cL4mwS72' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'BulkGetPlayerPublicRecordHandlerV1' test.out

#- 70 ListMyBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-my-binary-records-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'ListMyBinaryRecordsV1' test.out

#- 71 BulkGetMyBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-my-binary-record-v1' \
    '{"keys": ["XLs4832i", "wJ76iCgl", "1KrzM9Ua"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkGetMyBinaryRecordV1' test.out

#- 72 RetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-retrieve-player-records' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RetrievePlayerRecords' test.out

#- 73 GetPlayerRecordsBulkHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-records-bulk-handler-v1' \
    '{"keys": ["2h7OUCxm", "xkv1olIB", "pScC4cNg"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetPlayerRecordsBulkHandlerV1' test.out

#- 74 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'yoah6KzM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 75 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "SN6h8K8Z", "is_public": false, "key": "N5vW8oAa"}' \
    'WRMCDCME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PostPlayerBinaryRecordV1' test.out

#- 76 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    '7zFzEOZf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 77 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["R4hwTR0G", "fed3DeAO", "ZmujIcV7"]}' \
    'ZvhhLgtt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 78 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    '4qceCEqI' \
    '7QIdQdH2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'GetPlayerBinaryRecordV1' test.out

#- 79 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "8qY8x54K", "file_location": "R4ZkV2gj"}' \
    'PMvJNmnV' \
    'BH2krD96' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PutPlayerBinaryRecordV1' test.out

#- 80 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'XBraaWDH' \
    'lZyI51qn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'DeletePlayerBinaryRecordV1' test.out

#- 81 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": false}' \
    '2hURX4Ol' \
    'n8br0vga' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PutPlayerBinaryRecorMetadataV1' test.out

#- 82 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "eU3quQcv"}' \
    'pqrWoXDF' \
    'g3xlIRdo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PostPlayerBinaryPresignedURLV1' test.out

#- 83 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'eHkJTYTA' \
    'RdHBXTjy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'GetPlayerPublicBinaryRecordsV1' test.out

#- 84 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "ISvPdmqx", "value": {"eibUV8ka": {}, "nLt03l3t": {}, "BlxmbYlL": {}}}' \
    'QQs5RLK4' \
    'W8rp7QGr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 85 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "jaeyFxop", "value": {"Cghn5Y1Q": {}, "FqkirSKs": {}, "6OXlNL3u": {}}}' \
    'Ewai1mPJ' \
    'blrNQlbb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 86 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'ISAf22XL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 87 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["Dx7SBYZq", "OveMnrYg", "uM2colF8"]}' \
    'o0W92XXn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 88 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'j4LLtF3k' \
    'ZSwZyNse' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetPlayerRecordHandlerV1' test.out

#- 89 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'HAVakl4T' \
    'hVpQzqFN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PutPlayerRecordHandlerV1' test.out

#- 90 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'cKYjXOiC' \
    'CUyNAOKJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PostPlayerRecordHandlerV1' test.out

#- 91 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'u7RKvuNQ' \
    'bGaJ7lMp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'DeletePlayerRecordHandlerV1' test.out

#- 92 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'd5Cw2rCe' \
    'KB7w3IMu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPlayerPublicRecordHandlerV1' test.out

#- 93 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'a46QUpNt' \
    'g1jzLaze' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PutPlayerPublicRecordHandlerV1' test.out

#- 94 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'BanjHZPi' \
    'adxYzsOO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
