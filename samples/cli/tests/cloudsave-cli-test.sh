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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["74RcVa64", "cFyrNK2d", "0csL1ewM"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'ykaKaSc3' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'MiPnGlAE' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' '5nenlij8' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'v4ePQrYy' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "wPyM0yhz", "key": "la2bDbbj", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1975-11-02T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'mEYBBwSz' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "vbDD0SJp", "file_location": "wuC85kHD"}' '3sMBdR57' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'XU2sUvS6' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1995-02-15T00:00:00Z"}}' 'DiHcjJvW' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "bjP6iV11"}' 'QwPi7OtI' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config 'Nw0dizUW' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"updatedAt": "j7OQiGxe", "value": {"60xeFYBI": {}, "4RbFHshy": {}, "JtKl6EpM": {}}}' 'lDh8DDAc' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1989-02-25T00:00:00Z"}, "updatedAt": "G0tE3c9b", "value": {"X2Ij05V0": {}, "6P2RqBIG": {}, "Z61JKCq4": {}}}' 'AnwBafx0' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "vCXyTeUv"}, "customConfig": {"GRPCAddress": "AyCQLPC9"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "a6ClsB2X"}, "customConfig": {"GRPCAddress": "k6Ry87O8"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '33' '56' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'OhW84Pw1' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'GwHN6RWX' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'xhRilp1N' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'At9W2EHH' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'dZ7s5kYp' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "YpDTBVRB"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 '5UNNpZlZ' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["zyc9Dhh4", "ZBZs6JdD", "61UD55KP"]}' 'jfGAxFXC' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["BBoeGSGI", "nTsSXkXr", "g9jD0hR2"], "user_id": "HFUpi6Xd"}, {"keys": ["K169SxAj", "pPkrVJy1", "BLh7yl8m"], "user_id": "zXg5AmNK"}, {"keys": ["4Rxd0XHv", "0uSzRDOB", "Shf65aR4"], "user_id": "1OFnycee"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'bbPgOIp1' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["15jLHOCO", "pRR6zogR", "pHKb4EFZ"]}' 'NC79x8uL' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'vyLr887m' 'hnmEpRiP' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'cN3bEu3r' 'acgYCTzY' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'VOhzpZdR' 'P8HXo9Qd' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'NcwErUKr' 'SCwlmdd9' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 '8XbVevWH' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "TdfATCk5", "is_public": false, "key": "ZR68ZgDj", "set_by": "SERVER"}' 'UdxHdu2R' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 '9RDSmONo' 'g9zw95Tu' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "VTdq5XJV", "file_location": "4oJRVTUO"}' 'W8HfkYIt' '5yDKf81e' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'zi3DV8tR' 'yqEQeSZZ' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": true, "set_by": "SERVER"}' 'Xg52TpTi' '8LCVLUjK' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "wjLbwqWx"}' 'TSbex2uH' 'Yh6KCW6Y' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"updatedAt": "mqVTucBr", "value": {"9GPOpuRC": {}, "17duox1P": {}, "Nk37eNED": {}}}' '1xOmF97T' 'SJYHHy3n' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1991-09-19T00:00:00Z"}, "updatedAt": "xK0Spxk8", "value": {"CrKB6psG": {}, "ySbICJIj": {}, "BVT0EvWY": {}}}' 'Tx8kQleF' 'jB6ouIPq' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1976-06-07T00:00:00Z"}, "updatedAt": "elnxwhfQ", "value": {"99FRO53V": {}, "nrlNKhHh": {}, "vX2gOQfs": {}}}' '7ngkQ1gg' 'msxQqiro' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'ORHAyjoH' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "taDdoGSm", "value": {"YWa1iIUp": {}, "EK2CCg8d": {}, "yBpyBNab": {}}}, {"key": "Fko37aob", "value": {"lMhgUJvI": {}, "8C0YI6uZ": {}, "JkcqTn26": {}}}, {"key": "A4i8mZYi", "value": {"uk7S1mmD": {}, "Ff8Cvydl": {}, "s3q4ZQIi": {}}}]}' 'HyX8WBee' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["gfeKR34Q", "105llwJq", "hY2KX4fS"]}' 'rW1yPw3i' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 '6zuMS5i8' '93vbYI03' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' '4pQZIAAk' 'kZzXkvFF' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'SvrIvt9U' 'qrZ537h5' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 '2DN8pioc' 'FTEOUej4' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'KCtswJmO' '8n6TfD1q' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' '7HHEnoGq' 'mtO3AzWh' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'WPKZ1SfK' '9Gc1L1OS' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 '6SAHo6ud' 'VT6GOKL9' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'jFuseHzU' 'f0KMqi6Q' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "r1ig7vRh", "key": "x2v0lXXO"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["ri2m24jI", "G3ehk2jx", "bnaqkDxN"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'U8UsZcdu' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "CPttQGV2", "file_location": "EqBHZpka"}' 'a4zlrJHO' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'y5jkVXKk' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "K8lAgAuM"}' 'JmXHAio3' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "QILP8zYB", "value": {"yxsSkN1v": {}, "p1Yp87sw": {}, "fLRjIEfI": {}}}' 'WdBzKmxo' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["LpLY2HZ6", "qXIjeauY", "nKnGpLSX"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'Bf9hnPuY' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'JHCqPUkv' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' '2ElSnzCP' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 '4JqBzvL7' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["qOEj8EsZ", "cP8D30dW", "snsQCde4"]}' 'YX4sRPFO' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["DBcygrEK", "a689RYlA", "tP09VveN"]}' 'Kyv59iUu' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["g2SOXpYt", "SqCO4HK8", "xYqejfQn"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["6iuBbNBV", "Z47lrVA9", "Gya4mesf"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 '8oRn67d3' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "vVuprjcf", "is_public": false, "key": "Xk7vcOTD"}' 'jIhKr2Ax' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'KpOcFxw7' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["UtNuMqlU", "dc25IKrV", "idAdGwyZ"]}' 'ikYuC57y' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 't060DgF8' 'tloz2JVC' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "M9Dkb4EF", "file_location": "zI0hDtjT"}' 'wd6ALuwu' 'nkugiY0f' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'PVNa2ksJ' 'yfOdUyYh' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": true}' 'NKxh2pcT' 'HcxE9c9p' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "jca45s4g"}' 'eUFCXdUV' 'm6IqL4Dg' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'yEMjgCUq' '0j3NfGjo' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "ywaRCXyb", "value": {"KY11nPlo": {}, "Cd5zvy9E": {}, "10zbFYVD": {}}}' 'pNXjYMX0' 'MlRGNKrN' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "erB5E6bh", "value": {"BtKoD53Y": {}, "JWVPB7nw": {}, "7PFNYrGQ": {}}}' 'mhvYpYYt' 'dSUdxYFj' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'eVf9OTo4' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["0B7BPo1p", "VG6XoNC6", "qqobSfBD"]}' 'mZQuDnc1' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 '4J10tHgz' 'mxUVS0La' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'jtG0rwz4' 'HB3puIZE' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'MMX1RP8S' 'ROtEtGWD' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'k7ptJ2fc' 'l9fXATNM' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'n4w7BWMk' '2wlr9DiF' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' '13rblmTY' 'I7tKfuUS' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'qSD0HDMF' 'G9X7gZoX' --login_with_auth "Bearer foo"
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
echo "1..102"

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
    '{"keys": ["1DmGC22S", "o5cbrv0K", "qsKEr8pQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'VVGv8a1u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    's21OCgRc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'D3nYfddE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'UCTIpHuW' \
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
    '{"file_type": "HzYmcbAz", "key": "wLrtadPm", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1994-05-29T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminPostGameBinaryRecordV1' test.out

#- 10 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'KSZB8PiQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGameBinaryRecordV1' test.out

#- 11 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "WYWI4mTL", "file_location": "T1hXe7wI"}' \
    'IU0m059h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPutGameBinaryRecordV1' test.out

#- 12 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'Mf72S3Nt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGameBinaryRecordV1' test.out

#- 13 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1999-12-12T00:00:00Z"}}' \
    'DgOEP6df' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 14 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "0PTd7WCx"}' \
    'K2E2CZe8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPostGameBinaryPresignedURLV1' test.out

#- 15 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'dzSSsHsK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeleteGameBinaryRecordTTLConfig' test.out

#- 16 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"updatedAt": "03EoVwxT", "value": {"3zV0JW2J": {}, "dCPQFR9r": {}, "UTF1MZwO": {}}}' \
    'sQ2OGpSH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 17 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1986-08-18T00:00:00Z"}, "updatedAt": "VUmgOaR3", "value": {"Jk9yLiaF": {}, "hQcVYxCy": {}, "82NamHkZ": {}}}' \
    'Mabp7siS' \
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
    '{"appConfig": {"appName": "O4aB2sjr"}, "customConfig": {"GRPCAddress": "iW4NYojq"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "FT2aCPMK"}, "customConfig": {"GRPCAddress": "XLSOyZ17"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdatePluginConfig' test.out

#- 22 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '16' \
    '70' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ListGameRecordsHandlerV1' test.out

#- 23 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'Vo1IS40Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminGetGameRecordHandlerV1' test.out

#- 24 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'MLTetlrN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminPutGameRecordHandlerV1' test.out

#- 25 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'u6YowBuy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPostGameRecordHandlerV1' test.out

#- 26 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'bRVO0DHL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminDeleteGameRecordHandlerV1' test.out

#- 27 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'tuS2pWAG' \
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
    '{"tag": "oTJNGJrp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminPostTagHandlerV1' test.out

#- 30 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'c1sMD5y8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminDeleteTagHandlerV1' test.out

#- 31 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["SpdtC0Gf", "6y6CFika", "EtQMTdsQ"]}' \
    'TypMCAP2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 32 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["HnpzLV1v", "IeMvOP8e", "idocdmiM"], "user_id": "dCJqZWmO"}, {"keys": ["bWrxqKs0", "xVjKTQoT", "am6ya1jU"], "user_id": "4MBqZTlo"}, {"keys": ["OQUtGA77", "VykqVqc0", "SzV14C0X"], "user_id": "1UHwPJ4n"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 33 ListPlayerRecordHandlerV1
eval_tap 0 33 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 34 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'sZ4YTmjl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminListAdminUserRecordsV1' test.out

#- 35 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["9anm1Vm0", "0qOh256C", "4WzbkGRN"]}' \
    'DHsmJPii' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 36 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    '74V3DKuQ' \
    'rI3x37SJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminGetAdminPlayerRecordV1' test.out

#- 37 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'IVsrlNde' \
    'kNSUVIEw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminPutAdminPlayerRecordV1' test.out

#- 38 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'sBcoTgTn' \
    'ucZoLrIj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminPostPlayerAdminRecordV1' test.out

#- 39 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    '0NsBenbu' \
    'zVFNCqsd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAdminPlayerRecordV1' test.out

#- 40 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'PVG1gqTf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminListPlayerBinaryRecordsV1' test.out

#- 41 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "DpoeQbWh", "is_public": false, "key": "uu4nGAuG", "set_by": "CLIENT"}' \
    'EZTtnbGh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerBinaryRecordV1' test.out

#- 42 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'RLmrdHdM' \
    '5WQqYh5S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminGetPlayerBinaryRecordV1' test.out

#- 43 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "EZ7ZSTLs", "file_location": "pUbVPwIK"}' \
    'ab72Hf31' \
    'rKI2XbXj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminPutPlayerBinaryRecordV1' test.out

#- 44 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    '7MsxJ1S7' \
    'jzWd3Hqq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminDeletePlayerBinaryRecordV1' test.out

#- 45 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": true, "set_by": "SERVER"}' \
    'P469qymu' \
    'SFwMcNpk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 46 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "YUOZekbj"}' \
    '3lCKv1XC' \
    '9wxtO55Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 47 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"updatedAt": "nBKdNHHf", "value": {"JklV76sf": {}, "sR7tAZLq": {}, "y2TtYJEN": {}}}' \
    'dss7fpYW' \
    'OKI6rTsF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 48 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1999-04-23T00:00:00Z"}, "updatedAt": "K8E6tPdJ", "value": {"RZlta8fe": {}, "IPROOEBO": {}, "JUBiQOK6": {}}}' \
    'vS2PdQF5' \
    'lLcdeGCJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 49 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1991-03-11T00:00:00Z"}, "updatedAt": "WgQ5yGcG", "value": {"LKIQ4fOv": {}, "k9vrvErO": {}, "DmG8j6wv": {}}}' \
    'EZwN24Fp' \
    'LvZHxgrr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 50 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'yOqYExxg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminRetrievePlayerRecords' test.out

#- 51 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "d2qb4gQO", "value": {"Scbgi30s": {}, "I7x4K4mr": {}, "RKBJuQsQ": {}}}, {"key": "aqazVyoe", "value": {"9A882uaz": {}, "BClXisFo": {}, "cdbnyMLB": {}}}, {"key": "AtO137Zp", "value": {"gufx62Uv": {}, "RntoNVey": {}, "XqiPJ4FA": {}}}]}' \
    '9pWfWuol' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerRecordsHandlerV1' test.out

#- 52 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["R5k2hsxA", "sHAATwCA", "vXGOcMvW"]}' \
    'RIlNMjcW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetPlayerRecordsHandlerV1' test.out

#- 53 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'MNHbk2Bm' \
    'jv7yA9Mp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetPlayerRecordHandlerV1' test.out

#- 54 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'YHjdJwpb' \
    'iRgoj8u6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPutPlayerRecordHandlerV1' test.out

#- 55 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'pC7RgqF3' \
    'YnbYUY6j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminPostPlayerRecordHandlerV1' test.out

#- 56 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'dgqudE1K' \
    '3QDCjiHk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeletePlayerRecordHandlerV1' test.out

#- 57 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'omeM7px1' \
    'b53GDazE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 58 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'RMOkYD7u' \
    '4k7LL76g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 59 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'bWXx7t3G' \
    'BzsSWRes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 60 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'VmxgtcnS' \
    '4pW262OU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 61 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'uQc5bTjv' \
    'ss38dqUk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetPlayerRecordSizeHandlerV1' test.out

#- 62 ListGameBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-game-binary-records-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'ListGameBinaryRecordsV1' test.out

#- 63 PostGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-record-v1' \
    '{"file_type": "QAuf6h81", "key": "uRmCjwkf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PostGameBinaryRecordV1' test.out

#- 64 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["2aE11bEk", "h45ZV64d", "q4V3SJKc"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'BulkGetGameBinaryRecordV1' test.out

#- 65 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'td0qr61Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetGameBinaryRecordV1' test.out

#- 66 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "tDRwQKee", "file_location": "jfZPUqZH"}' \
    '7rgznHae' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PutGameBinaryRecordV1' test.out

#- 67 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'zWZQCHht' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'DeleteGameBinaryRecordV1' test.out

#- 68 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "oah54689"}' \
    'vXuKWYfS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PostGameBinaryPresignedURLV1' test.out

#- 69 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "ZunTiJvJ", "value": {"Hnlaf97w": {}, "YhSyuXVP": {}, "1nC6LAue": {}}}' \
    'WWVrzQC2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PutGameRecordConcurrentHandlerV1' test.out

#- 70 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["fMjAZ4lS", "9cS1sYwT", "4KTRwsAZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'GetGameRecordsBulk' test.out

#- 71 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'VFTSz0KA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'GetGameRecordHandlerV1' test.out

#- 72 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'sYxGRSGW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PutGameRecordHandlerV1' test.out

#- 73 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'H6GO5MNY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PostGameRecordHandlerV1' test.out

#- 74 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'apY7SGnS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'DeleteGameRecordHandlerV1' test.out

#- 75 PublicListTagsHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-list-tags-handler-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicListTagsHandlerV1' test.out

#- 76 BulkGetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-binary-records-v1' \
    '{"userIds": ["K7oXYzBo", "Hcgn4XPj", "u0pNKgG4"]}' \
    'eO9784Tm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 77 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["maRCX1km", "zvLjhnMn", "OcxkVEoh"]}' \
    'vroC8TbP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'BulkGetPlayerPublicRecordHandlerV1' test.out

#- 78 ListMyBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-my-binary-records-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'ListMyBinaryRecordsV1' test.out

#- 79 BulkGetMyBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-my-binary-record-v1' \
    '{"keys": ["iYLHQqfd", "AXSnXzFw", "wmPMIXLC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetMyBinaryRecordV1' test.out

#- 80 RetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-retrieve-player-records' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'RetrievePlayerRecords' test.out

#- 81 GetPlayerRecordsBulkHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-records-bulk-handler-v1' \
    '{"keys": ["JHTPJxEe", "ZtKjzuL5", "IkIskdn0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'GetPlayerRecordsBulkHandlerV1' test.out

#- 82 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'J3QrtBBd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 83 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "kj4qRGKE", "is_public": false, "key": "kLLzL8pD"}' \
    'gIGo0RRW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PostPlayerBinaryRecordV1' test.out

#- 84 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'tPC22c9Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 85 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["Ci8IOL4B", "ZDTdDmGp", "1oHqJrCO"]}' \
    'oI9JIT6t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 86 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'CCLSMygV' \
    'PTDiniVn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'GetPlayerBinaryRecordV1' test.out

#- 87 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "As0UDPAr", "file_location": "zslu8UbJ"}' \
    'X9W87JtQ' \
    'EWsDYkLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PutPlayerBinaryRecordV1' test.out

#- 88 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'cQxLNVXw' \
    'J9NVDryS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'DeletePlayerBinaryRecordV1' test.out

#- 89 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": true}' \
    '506NbJpd' \
    'tc49lmJM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PutPlayerBinaryRecorMetadataV1' test.out

#- 90 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "TI5W8w8G"}' \
    'AlnlhiDY' \
    'ao6vXww5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PostPlayerBinaryPresignedURLV1' test.out

#- 91 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'fBZQk1lL' \
    'e5MQ4yGT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'GetPlayerPublicBinaryRecordsV1' test.out

#- 92 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "4u1WSI4K", "value": {"bcBT9MvB": {}, "BFKuINEn": {}, "IgArMh2W": {}}}' \
    'b0vrZsfO' \
    'BIvTLmXp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 93 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "kxQ6d4o4", "value": {"cqIOmjXl": {}, "CagRqbC6": {}, "LLGeJ0Nd": {}}}' \
    'QNLiOykH' \
    'eYMs4nxe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 94 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'jgFPOiHz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 95 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["R8QUpncQ", "iRF6cw2D", "0A64WN53"]}' \
    'rKYrjt0N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 96 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    '1U97JAUf' \
    'gPJubOKd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetPlayerRecordHandlerV1' test.out

#- 97 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    '6sIBrj0O' \
    '0GTAgRm5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'PutPlayerRecordHandlerV1' test.out

#- 98 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'Hp5AStbe' \
    'w7KnGBkp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'PostPlayerRecordHandlerV1' test.out

#- 99 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'mDYzsP65' \
    'hzLbMvFu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeletePlayerRecordHandlerV1' test.out

#- 100 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'mkvZsUvs' \
    'NFX1qaq6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetPlayerPublicRecordHandlerV1' test.out

#- 101 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'EpkfODB4' \
    '7YWEYvPm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'PutPlayerPublicRecordHandlerV1' test.out

#- 102 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'eBnYSddz' \
    'g6WKCu1Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
