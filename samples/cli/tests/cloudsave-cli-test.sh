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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["8wigVXOA", "RpxdhbwD", "6t2Yj7Sn"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'TGQbWryK' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'EjBzQ7FR' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'cA8lpFGr' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'ilcV8tRQ' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "fo4IFmMK", "key": "WaE0aLDo", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1997-11-30T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'mHIXjpGg' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "T8jkbdBK", "file_location": "JllELaCJ"}' '8nFGfZ3a' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'FkkZLotd' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "SERVER", "tags": ["SDenM5l9", "lFi2yZQJ", "5GBpyzDz"], "ttl_config": {"action": "DELETE", "expires_at": "1988-12-21T00:00:00Z"}}' 'Ot2nvOoy' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "lSvzVsZt"}' 'fpbVP28w' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config 'rZbmLnqG' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["LT2s7rwF", "l5ckbnOs", "HJgtg2ga"], "updatedAt": "4QhtbY0Z", "value": {"XMpPtV7L": {}, "pcE7q5m7": {}, "aywMRMH5": {}}}' 'qtwA7rRU' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["AnY2RJ0N", "m3NJ8nhw", "Fd4xpRzZ"], "ttl_config": {"action": "DELETE", "expires_at": "1989-04-24T00:00:00Z"}, "updatedAt": "eh5Yr1g5", "value": {"8Jx0O6kC": {}, "vGHY07Nm": {}, "zX0vE5zz": {}}}' 'OGFpvz3a' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "756AvbIx"}, "customConfig": {"GRPCAddress": "fpcTBR2V"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "dnqiykqT"}, "customConfig": {"GRPCAddress": "l6CgU6EQ"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '2' '42' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'plHopO5M' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'XrDE255L' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' '8DmUzD23' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'LN1VQQo8' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'Jfu2hCar' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "et3ne5de"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'BSTWmAPp' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["Bpx0CM1d", "DUnLu5U7", "ul4yCO7d"]}' 'iuJfWDop' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["yJSsa1Ui", "3EveJpWg", "05GYHJ4A"], "user_id": "DehALUVV"}, {"keys": ["xzrXhEqN", "VitcS9Lo", "lLoQc2Z5"], "user_id": "aS79K6wM"}, {"keys": ["37i4YfyY", "YfWnfusK", "uXwnmjRn"], "user_id": "t1z1NQtg"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "w0tPS7zb", "value": {"ujmKmc6I": {}, "JpDrJYHQ": {}, "zpIC7LGL": {}}}, {"user_id": "BwykKmw6", "value": {"gG3e0JrS": {}, "qSojqjks": {}, "yfqyEmTR": {}}}, {"user_id": "OmnRZFiP", "value": {"gaDa91NI": {}, "VDtD4hbi": {}, "NRAc7bqU": {}}}]}' 'IjldyZ2Y' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["CtIbuCRR", "c2Yv4xO4", "qwcyQK60"]}' 'fFUCfoiF' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'QHfnQvjS' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["a3WNGutq", "M47038hi", "v7lPfQdn"]}' 'b7YNTx7A' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 '1mp4UeAq' 'tDA6Y0qU' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'OQUpvs9r' 'Uz1DDzN8' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' '6UBet7hA' 'YNlqNWiu' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'Rb3Jy2eB' 'tGnophaP' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'FHfCrDvu' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "1xrRtQ1j", "is_public": false, "key": "XTJ77U2w", "set_by": "SERVER"}' 'yTEa5OWt' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'HJZlvnYc' 'P7wCy2e1' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "JwaJ2fCx", "file_location": "qqjX90hM"}' 'h9IfdbT6' '9rjSrU8s' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'kls4r609' 'A1SyaKRy' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": false, "set_by": "SERVER", "tags": ["VjEiDHiV", "fmjjyp1i", "0jLzF6El"]}' 'sZ7gOHVA' 'VWZOY8zD' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "uLFhr0DG"}' 'UdnGdyrh' 'aG37MUAm' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["FcdoyC83", "brjfzJuH", "fIbsgcnz"], "updatedAt": "jFQtZEsZ", "value": {"UdJ2NeTk": {}, "uJnX1iz0": {}, "nEnXSKbU": {}}}' 'jajxnjbK' 'ksKj8Jyo' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["f5xrkofj", "aKZw7slx", "aTGirNxm"], "ttl_config": {"action": "DELETE", "expires_at": "1989-09-27T00:00:00Z"}, "updatedAt": "IsyTLhq8", "value": {"7rHSPd8q": {}, "gEmQ23E8": {}, "IiAuJnHD": {}}}' 'Fwsxc0o3' 'YpPHgbL3' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["nmyZxZBn", "Do2FG6FF", "fsGxERkD"], "ttl_config": {"action": "DELETE", "expires_at": "1975-12-20T00:00:00Z"}, "updatedAt": "VOy2YAgx", "value": {"nIusGWRf": {}, "A19hQCBm": {}, "jsxmPWfP": {}}}' 'pQpU2r1d' 'fO2UJ8l6' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'lVe17sDg' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "vB3LwCK7", "value": {"Sh0Jqsfn": {}, "rxhBI3WM": {}, "d8BAKVpo": {}}}, {"key": "UMnO514s", "value": {"U9itG5ql": {}, "qud4IyAg": {}, "KuZfxx5z": {}}}, {"key": "dMU69hsn", "value": {"fDTN5TCi": {}, "dhdS3Rsu": {}, "LqrRhh9s": {}}}]}' 'hqSuC14B' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["t73QVpU9", "KA1mDETo", "aiAdUG5W"]}' 'sSBk29nK' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'AAXSuE4u' '7cR7z1Kv' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'V26Dht0c' 'yu80jjqt' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' '4uAumaDH' 'OOXouckQ' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'N9BYp4gY' 'CcNawXB6' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'H1PQaeln' 'RAPqRJTQ' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'fmTS9iaV' 'Te7uYYLa' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'n1b6eoh8' 'ElINT03Y' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'bo7xCM7p' 'pwRsc46Y' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 '5hyxLQ3U' 'K8n0Zglm' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "35xNFeWg", "key": "YXCvyuKd"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["3JJX3lec", "sfSjD9RY", "AfoUFa2O"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'C9V235NF' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "p9vTXfZ1", "file_location": "wI2ZDKub"}' 'ZeCtTi0w' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'ttzBbvl4' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "HXepjHMj"}' 'Ube6FOmw' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "goZsVFgD", "value": {"Gnny7bQQ": {}, "HsdX6Pot": {}, "27s17JTC": {}}}' '47ZSRHjz' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["C06MJzIn", "UBRsWfd7", "KfwXIRnt"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'nWJDVJZP' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' '0dHOVRpL' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'R15v3Uk9' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 '2gpheULc' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["FG5jx2Wz", "izkn12Sw", "oXJqOwRO"]}' 'brrEw3Gr' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["MwU3BK8r", "y4M15sP5", "4p75WgVI"]}' 'peCcmm1a' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["irc6NFRf", "RHaWEeJ8", "U3NQu7pu"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["pGKHxJDB", "OStHdT91", "15dy4ae0"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'dL5wu0FH' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "JCgUdR16", "is_public": false, "key": "7BlFVlEm"}' 'pxDV0fnm' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'b05gwoOz' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["otwekVd7", "NLSpRrjR", "YJqgJWZD"]}' '5xtNI0ql' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'WILB1ksu' 'IXALeaIz' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "LI5L0bNz", "file_location": "ZUmD5c5A"}' 'aF1oEXzY' '4MUCu7nn' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'iHe1H17z' '6T8simm3' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' '8RsbB4S5' 'lcRn1nLa' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "PT6SiuJ7"}' 'GVXGOSl4' 'v01JDJqg' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'liwRAWlu' 'J08rImlg' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "D9YeIYZd", "value": {"yO3h3R5I": {}, "lpxEzG1Z": {}, "1ShsTu0y": {}}}' 'MbMHiRLt' '6xWZiSiY' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "4U3NuM02", "value": {"vwDCUjFw": {}, "sg4zaLgw": {}, "f3KpOD7v": {}}}' 'cgnGZ9bC' 'GmHTLM2H' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'IevrFFcZ' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["CVSIsD96", "usIMxvmC", "vd7sLgyS"]}' 'zMzpEEOf' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'xtkRMKEb' 'bWW3BQrf' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'IhycCBQp' 'HqnWjQQW' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'tFLLpLBv' 'MmJF97TD' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'xMnaMn2z' 'rgNUDrOx' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'DtJ9APhV' 'o8fDppaS' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'rBlbuqln' 'TSrhPAyD' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'Rgdl1hne' 'KNG4gID5' --login_with_auth "Bearer foo"
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
echo "1..104"

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
    '{"keys": ["nxe84aMg", "mPcnhGLh", "ODSnTzRI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'AzPaVENX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'mvA2bd8R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    '5492dzLE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'tZkzDElf' \
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
    '{"file_type": "Q5WYrETT", "key": "qBFjeZij", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1976-03-25T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminPostGameBinaryRecordV1' test.out

#- 10 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'x0Kdpvr5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGameBinaryRecordV1' test.out

#- 11 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "gp2fFdGE", "file_location": "e0IEcAEB"}' \
    'CvXCQ2vZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPutGameBinaryRecordV1' test.out

#- 12 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    '1oL07eCh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGameBinaryRecordV1' test.out

#- 13 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "CLIENT", "tags": ["WTL2CjwD", "B9SmUMlt", "U3RlhMFg"], "ttl_config": {"action": "DELETE", "expires_at": "1975-11-28T00:00:00Z"}}' \
    'qxKWCpTp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 14 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "W8uQAwAr"}' \
    'hwIJ836o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPostGameBinaryPresignedURLV1' test.out

#- 15 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'SmCN1YGw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeleteGameBinaryRecordTTLConfig' test.out

#- 16 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["67MKheRw", "NJ68KZ8O", "a3WE0awT"], "updatedAt": "n4aSe2Qn", "value": {"5DkfxSit": {}, "EGNbUa3T": {}, "l8ZMFwUS": {}}}' \
    'JJV9GNFI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 17 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["faQ3aCUH", "W2BcrkC5", "04vUfucP"], "ttl_config": {"action": "DELETE", "expires_at": "1994-08-25T00:00:00Z"}, "updatedAt": "WlYntZeI", "value": {"tEvkBEoX": {}, "w7fty27e": {}, "gRwGyocl": {}}}' \
    'qrcDgRSx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminPutGameRecordConcurrentHandlerV1' test.out

#- 18 GetPluginConfig
$PYTHON -m $MODULE 'cloudsave-get-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetPluginConfig' test.out

#- 19 CreatePluginConfig
$PYTHON -m $MODULE 'cloudsave-create-plugin-config' \
    '{"appConfig": {"appName": "JXeFVOpq"}, "customConfig": {"GRPCAddress": "1fGIFKNm"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreatePluginConfig' test.out

#- 20 DeletePluginConfig
$PYTHON -m $MODULE 'cloudsave-delete-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeletePluginConfig' test.out

#- 21 UpdatePluginConfig
$PYTHON -m $MODULE 'cloudsave-update-plugin-config' \
    '{"appConfig": {"appName": "NMi5kJ8I"}, "customConfig": {"GRPCAddress": "mzh0Ey9i"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": false}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdatePluginConfig' test.out

#- 22 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '98' \
    '7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ListGameRecordsHandlerV1' test.out

#- 23 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'tBU1x0TD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminGetGameRecordHandlerV1' test.out

#- 24 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'S0psojtS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminPutGameRecordHandlerV1' test.out

#- 25 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'xcfDZnbA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPostGameRecordHandlerV1' test.out

#- 26 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'An3klUS0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminDeleteGameRecordHandlerV1' test.out

#- 27 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'n88H6VR4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteGameRecordTTLConfig' test.out

#- 28 AdminListTagsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-list-tags-handler-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminListTagsHandlerV1' test.out

#- 29 AdminPostTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-tag-handler-v1' \
    '{"tag": "UGkyS0T1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminPostTagHandlerV1' test.out

#- 30 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'PtEY9AbB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminDeleteTagHandlerV1' test.out

#- 31 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["234Os2V0", "F7aF8b2z", "aM7hJiWe"]}' \
    'dbJpEGfF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 32 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["Y02Dz8Pc", "DKi4agPQ", "GpvXiZSr"], "user_id": "I2EpJHdg"}, {"keys": ["xXWYtZxe", "9kOLG3Fm", "TntjuEy3"], "user_id": "E4XoOH1z"}, {"keys": ["ihqYVK7Z", "HzaFCIRr", "AWCyzisY"], "user_id": "r70REQxm"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 33 ListPlayerRecordHandlerV1
eval_tap 0 33 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 34 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "mjMnu6ye", "value": {"FgQblifM": {}, "lKgJAoIJ": {}, "ZuhOtO0K": {}}}, {"user_id": "wuiy2Qju", "value": {"zETb12Xm": {}, "z9HzCJOP": {}, "Mga39cKn": {}}}, {"user_id": "ylQCsVaD", "value": {"JYXuaYaI": {}, "mB1hfTgQ": {}, "h8S40Xev": {}}}]}' \
    'WQv95xTI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 35 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["gyodifqm", "7EwqlOmQ", "Q8MksPsZ"]}' \
    'pDiNpgXk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 36 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'gyGmCkH4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminListAdminUserRecordsV1' test.out

#- 37 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["4mXVnn6d", "5H3TQBNj", "E57yR9wl"]}' \
    'FNDkzccl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 38 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'ZpjlmD1j' \
    'SoCx4vbF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetAdminPlayerRecordV1' test.out

#- 39 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'NNvUKMZq' \
    'wFcQg9rN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminPutAdminPlayerRecordV1' test.out

#- 40 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'vU02jIVB' \
    'nDxz2nCM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPostPlayerAdminRecordV1' test.out

#- 41 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'qV73sCIT' \
    'jcESIK4v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteAdminPlayerRecordV1' test.out

#- 42 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'Ov5ziRvh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminListPlayerBinaryRecordsV1' test.out

#- 43 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "u2znHsIr", "is_public": true, "key": "UU7739NG", "set_by": "CLIENT"}' \
    'mnHDtrqE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminPostPlayerBinaryRecordV1' test.out

#- 44 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    '7Tt6XSnv' \
    'ORKFTvQx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminGetPlayerBinaryRecordV1' test.out

#- 45 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "WP1vjCTI", "file_location": "tRnUseJ6"}' \
    'hLF19LCu' \
    'fzfabzQb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminPutPlayerBinaryRecordV1' test.out

#- 46 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'bZU66zAN' \
    'HEdVszVi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeletePlayerBinaryRecordV1' test.out

#- 47 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": false, "set_by": "SERVER", "tags": ["ilvBdQSs", "UYkFBGbG", "e2klvQQy"]}' \
    'cOBMdpyJ' \
    'nQOb2FkH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 48 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "hFrjxY3d"}' \
    'ThEHheqK' \
    'gWB4tkqi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 49 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["NflUHrHI", "VXUraGqE", "I5fWWmsl"], "updatedAt": "x5fEO0lz", "value": {"5UIH93sM": {}, "m2HEXoOU": {}, "I4ViXVfq": {}}}' \
    'FEuByi8g' \
    'OKxf0oTk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 50 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["XX6nTffv", "8RbxzHBK", "bHgAHdQy"], "ttl_config": {"action": "DELETE", "expires_at": "1985-10-25T00:00:00Z"}, "updatedAt": "JtUuNm4M", "value": {"h4ugEZwW": {}, "XTWgaPi7": {}, "XZ4BlAC7": {}}}' \
    'TuGNbT9R' \
    'C3hWgwzi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["4YnOu6JZ", "yOQ0wHFQ", "a4lJnpTF"], "ttl_config": {"action": "DELETE", "expires_at": "1981-03-18T00:00:00Z"}, "updatedAt": "mpi5fJ9E", "value": {"LhdfVtvq": {}, "6bpEbMbk": {}, "M62Nct6P": {}}}' \
    'e6I04DgV' \
    'kt1shXnx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 52 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'ixMBXJmJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminRetrievePlayerRecords' test.out

#- 53 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "OaLhtPtM", "value": {"OY4NbWDZ": {}, "zvzlQhBT": {}, "8hn2BFHG": {}}}, {"key": "JO56BG1e", "value": {"k3o1dJjD": {}, "30ZsDixD": {}, "Dg3RUsn4": {}}}, {"key": "IPvGHt3C", "value": {"uEhVHK9X": {}, "CDBjwM7C": {}, "2cgOjEyg": {}}}]}' \
    'GmtIKee9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminPutPlayerRecordsHandlerV1' test.out

#- 54 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["mMWR2bNP", "qDUX2IkC", "4ulX8y3s"]}' \
    'zYVlwlKm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'ufB7IWBn' \
    'kqDnFAqD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordHandlerV1' test.out

#- 56 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'lXkdAGWy' \
    'B02bPBDo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminPutPlayerRecordHandlerV1' test.out

#- 57 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'p4nU3jCQ' \
    '38SlO34C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPostPlayerRecordHandlerV1' test.out

#- 58 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'lTQgcwR1' \
    'i6AEFkmu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminDeletePlayerRecordHandlerV1' test.out

#- 59 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'uKdNNz9o' \
    'SMQNIgBq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 60 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'yukjaOgG' \
    'RarFOPXN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'Asj97bpx' \
    'OCH5BPLn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 62 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    '48SdIR8Y' \
    'j4Cf3CFN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 63 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'Y9II7lg6' \
    '2m1aykLa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminGetPlayerRecordSizeHandlerV1' test.out

#- 64 ListGameBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-game-binary-records-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'ListGameBinaryRecordsV1' test.out

#- 65 PostGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-record-v1' \
    '{"file_type": "UWlxj4Sq", "key": "Ld7UoLQH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PostGameBinaryRecordV1' test.out

#- 66 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["jg4dfyEO", "FQl6VTOZ", "SHJ2tII6"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetGameBinaryRecordV1' test.out

#- 67 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'EgW07Zyg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetGameBinaryRecordV1' test.out

#- 68 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "EtPDEagl", "file_location": "Qmw8eoUC"}' \
    'khunhB1A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PutGameBinaryRecordV1' test.out

#- 69 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'jGTqi1Qx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeleteGameBinaryRecordV1' test.out

#- 70 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "p22IRIM2"}' \
    '51DPdwWy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PostGameBinaryPresignedURLV1' test.out

#- 71 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "HStT42Xg", "value": {"USDTBdNi": {}, "YOMFgSy1": {}, "EPZBFd4x": {}}}' \
    'LZKWTvNF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PutGameRecordConcurrentHandlerV1' test.out

#- 72 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["p4jO8fCa", "kEfUTkeG", "5KnLlPpV"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'GetGameRecordsBulk' test.out

#- 73 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    '4IMbl5r9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordHandlerV1' test.out

#- 74 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'icurQ0V4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PutGameRecordHandlerV1' test.out

#- 75 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'd96HtkyM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PostGameRecordHandlerV1' test.out

#- 76 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'nZXInGIb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'DeleteGameRecordHandlerV1' test.out

#- 77 PublicListTagsHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-list-tags-handler-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicListTagsHandlerV1' test.out

#- 78 BulkGetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-binary-records-v1' \
    '{"userIds": ["onKaaKc5", "hEud80IS", "rZXvaJZL"]}' \
    'vDXAQY4o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 79 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["tIQmB5dx", "K3tSdwgw", "spbwsUmE"]}' \
    '0Vzfx4Zw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetPlayerPublicRecordHandlerV1' test.out

#- 80 ListMyBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-my-binary-records-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'ListMyBinaryRecordsV1' test.out

#- 81 BulkGetMyBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-my-binary-record-v1' \
    '{"keys": ["AMhGEKKD", "AF35dWUO", "podguooS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkGetMyBinaryRecordV1' test.out

#- 82 RetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-retrieve-player-records' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'RetrievePlayerRecords' test.out

#- 83 GetPlayerRecordsBulkHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-records-bulk-handler-v1' \
    '{"keys": ["VSbHUuzz", "u9m7QrTl", "c5zLWjMu"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'GetPlayerRecordsBulkHandlerV1' test.out

#- 84 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'KNBGSaHs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 85 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "zwecYcZz", "is_public": true, "key": "CLtIOAX7"}' \
    'Xy2zkEKN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PostPlayerBinaryRecordV1' test.out

#- 86 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'PwWXYrfZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 87 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["UQBoFlAL", "Xje6QAag", "A0A1kqV9"]}' \
    'msIxT34G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'wQ59eIlt' \
    'hJFZ0SOU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetPlayerBinaryRecordV1' test.out

#- 89 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "8aaUUdCn", "file_location": "STk8NlEJ"}' \
    'AUUM0qRy' \
    'glOJVwzI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PutPlayerBinaryRecordV1' test.out

#- 90 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'z2YcKysJ' \
    'aGcipXmH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeletePlayerBinaryRecordV1' test.out

#- 91 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": true}' \
    'skMaTQUo' \
    'zFQb5sUW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PutPlayerBinaryRecorMetadataV1' test.out

#- 92 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "c44GpxLx"}' \
    't8jf7OVi' \
    'OjyVwUys' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PostPlayerBinaryPresignedURLV1' test.out

#- 93 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    '5lW9YGBv' \
    'JISTBkX7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPlayerPublicBinaryRecordsV1' test.out

#- 94 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "e96LLrhD", "value": {"1rbgTLq8": {}, "avpLWYyl": {}, "R8i40Ih5": {}}}' \
    'KBHuQxHK' \
    'k2xluNJj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 95 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "SmCnWcY6", "value": {"aG3lr4aW": {}, "FKwshHSo": {}, "Kye5jWgh": {}}}' \
    'bLcgcD9I' \
    'CeNRoYCg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 96 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'Me115lPA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["Na5jG7hI", "wKT0TEdM", "YCpkN5wZ"]}' \
    '5YeeQHbu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 98 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    '5RkhND9m' \
    'v2KG0xIx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetPlayerRecordHandlerV1' test.out

#- 99 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'xdxENGPs' \
    'rpOf9h8D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'PutPlayerRecordHandlerV1' test.out

#- 100 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'YVAmqikK' \
    'Svw9h4Rg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PostPlayerRecordHandlerV1' test.out

#- 101 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'cXzEJ79c' \
    'I3BfgycJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeletePlayerRecordHandlerV1' test.out

#- 102 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'FRucZaQC' \
    'jUHsrDCL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'GetPlayerPublicRecordHandlerV1' test.out

#- 103 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'cRVtjzIQ' \
    '4xNOjaAN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'PutPlayerPublicRecordHandlerV1' test.out

#- 104 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    '5B1IMvsR' \
    'Y4w1GgoJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
