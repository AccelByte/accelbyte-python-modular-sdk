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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["0UhNGLLV", "pVQC33cO", "TtXeJaga"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'MyN0eQhz' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' '6ihRLiJs' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' '11rh10Qt' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'rlcmPKMs' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "FJiv5dtF", "key": "DVZQ9mnY", "set_by": "SERVER"}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'G16DmY0c' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "Jlg6mpcq", "file_location": "jPouEUJU"}' 'DwkTPRu7' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'iNPpsF2m' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "CLIENT"}' 'KP9AGhZP' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "5k4g0cWk"}' 'N3Jag3eS' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"updatedAt": "wIs5neHP", "value": {"ufg23AzL": {}, "bW4aopSp": {}, "cY4MQnqq": {}}}' 'quJX9SJ3' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "SERVER", "updatedAt": "D6ExmzH4", "value": {"kQkjCypt": {}, "wLv7Ged7": {}, "RoM4wLdE": {}}}' 'GPaYOruk' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "4Pv7a3bq"}, "customConfig": {"GRPCAddress": "wanRjw3t"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "EMIW5CB2"}, "customConfig": {"GRPCAddress": "XSMOjDP4"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '22' '45' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 '2XaLN2XH' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'Qpln4SbH' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'swkOMLWY' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'PYc2fKqB' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["NjEwGmJG", "ousL7V22", "2UhacIsl"]}' '6LL77PX9' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["EokucazU", "Li7Z08g5", "ZYC5s112"], "user_id": "qOjZJPyA"}, {"keys": ["TtBHY0BL", "7KIFRfUB", "yAbb0v5g"], "user_id": "BG8Af6ye"}, {"keys": ["zlPMtlsV", "EMxdsEHk", "5uATKBFS"], "user_id": "QUSLqFHj"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'nHtX6UyW' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["3C9Ew412", "ACoJWmMF", "cLFUQY5q"]}' 'hnwJ9SaG' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'DX8mXVJN' 'aVg9enTJ' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'Q2zTDh1M' 'HhtgGThK' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'WT9RGhsT' 'kLL1MwTk' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'w8CYGY4Y' 'ZxzRfQLj' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'IZS5F2fP' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "n9nzMpye", "is_public": false, "key": "WNf9EFJF", "set_by": "CLIENT"}' 'CSC4EhyA' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'AbwLHJXz' '5h5lp8Tc' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "6QqdGEo3", "file_location": "Zh3u6l9H"}' 'podmIGWJ' '2Q9wg3l4' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'iVXkoqfp' 'JhZ0DXoO' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": false, "set_by": "CLIENT"}' 'VJoUCeh7' 'VQagzdA9' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "iD7eac7D"}' 'qO5xxQRQ' 'ZJeVQg9g' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"updatedAt": "oUB6lpzW", "value": {"zxtNbXRk": {}, "Y4GYhkzU": {}, "yxEM9vA6": {}}}' 'ETQeyPNO' '9NXXK4Zt' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "CLIENT", "updatedAt": "SoHehZV5", "value": {"PtF9OBkx": {}, "nX5Hu6Bw": {}, "hxDZcjxX": {}}}' 'tsQnO2DO' '0yC148kf' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "SERVER", "updatedAt": "QBbdaq7W", "value": {"wwn2KgR1": {}, "ZBYwnOD3": {}, "V97SsAM7": {}}}' 'EBjHrsz3' 'pyvLMLd3' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'zCQXHzSw' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "X3QguRXM", "value": {"SNblYONX": {}, "twM4IQ8E": {}, "4ipRMNRb": {}}}, {"key": "78OXjfYJ", "value": {"HE4ceTvL": {}, "U6loPtPq": {}, "ZaoXHO0S": {}}}, {"key": "Owgh0H3Y", "value": {"lJrYf3Um": {}, "K3x5D2wu": {}, "TRruJGm2": {}}}]}' 'yAj2yCeo' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["GOhHZTHR", "ME0F2uCI", "O1NOneg9"]}' '7OW1iwKh' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'GG9iyo1k' 'XoKib8HP' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'C4CpGcmH' 'XATg5oC8' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'su33HjVn' 'fDBXYZ6b' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 '7fa1Qe01' '6Fbs6Eb2' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 '8UhiL2LZ' 'M91KWOmq' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'oJbJmQ0n' 'XJMqsbB0' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'TGUJ9WFW' 'gQx1Rbiw' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'v8CcCOIN' 'WFLOmJqZ' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'fiYT9WPi' 'doBML10v' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "CL5Bgqhh", "key": "LaNAvX8p"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["5SHK18Ro", "y6fxSow4", "iE1qMHzj"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'YDu5ZLjL' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "fwqNaqZe", "file_location": "Bjzq6lTf"}' 'iNWWaplW' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'R3tLhPsp' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "ycg0KHan"}' 'tKNP3Sf8' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "oevsaZwN", "value": {"BAUGDKdU": {}, "3s34Bgt0": {}, "JOitTbAz": {}}}' 'FmstkTVn' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["16YzSVKW", "ej1gTXxd", "VVWp1a8U"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'fafbpqV7' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'RoEfyGaT' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'q65ykCtU' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'H5XtUlXO' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["dzLvdaZk", "vARgKVJu", "3JwALokT"]}' 'wrntj71J' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["gshw5puU", "zbFqn4KQ", "hiflEaG6"]}' 'JMYRI7zZ' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["dimlU6yu", "a50zApMM", "mSgiJIq7"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["lzHLL71V", "SzBdE1cf", "0oQm6OIA"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'sRdPTgTx' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "f7QODSBk", "is_public": false, "key": "BkaEpZfl"}' 'oPGnnjmI' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'FjaAcvzO' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["4JsDGads", "FSclAcYQ", "UMKeh6Rw"]}' '8s76e5mg' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'isw57oYz' 'mvrx1GSx' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "4nw1vTqm", "file_location": "dFQwJY6F"}' 'VKjw2e5f' 'avhjwyxS' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 '09fDIfzG' 'U7UE5Q8o' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' '6xQDba57' 'WxjqMjBe' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "zvlSars7"}' 'kqfup03d' '3yUF2fA8' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'tjHWbnFA' '53ft7Lid' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "DrY7zu0F", "value": {"YeDtaHHv": {}, "kbOpkiAa": {}, "lPKvm7Sa": {}}}' 'fw3Px3hA' 'j8ysQVCK' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "W9o110Kt", "value": {"1bYdrkQo": {}, "J305SpI6": {}, "LzVc5O9D": {}}}' 'ZyoHX6eD' '7pVZjIWb' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'GuysFxcF' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["Jpwyk6ku", "eG6DcQnF", "rWs2aVik"]}' 'Jxy0eM21' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'AqpvN6Ub' 'M9n2QeHK' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' '5rhCBo9W' 'qkuapNvf' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'f3MCweAP' 'UNOHTWaa' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'rzBOl0Vx' 'hOQYB2AQ' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'b5PeilIm' 'jUjCiZd0' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'arka7mrr' 'sJk0IFJs' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'RKjtP8K9' 'GR9TSOCK' --login_with_auth "Bearer foo"
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
    '{"keys": ["bhdBpFFd", "JoKTBHxI", "vZnIQIne"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'mWqh0z8C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'QIAVPBWf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'adxwdrwa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'kZZjVwKF' \
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
    '{"file_type": "yOJjw7dI", "key": "5w6aMlYO", "set_by": "SERVER"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminPostGameBinaryRecordV1' test.out

#- 10 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'KG7hYSPO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGameBinaryRecordV1' test.out

#- 11 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "OPuI6tfq", "file_location": "dgGGMwKZ"}' \
    'etulIyPp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPutGameBinaryRecordV1' test.out

#- 12 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    '94dUt5XO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGameBinaryRecordV1' test.out

#- 13 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "CLIENT"}' \
    'giPLMQ6e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 14 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "guyVTmmA"}' \
    'c7ANxGoh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPostGameBinaryPresignedURLV1' test.out

#- 15 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"updatedAt": "5bLjdLwC", "value": {"Bn8S0BSH": {}, "8VWpTFgB": {}, "UuMQ7P67": {}}}' \
    'uRz4hC8P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 16 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "updatedAt": "qf9jlwqI", "value": {"GmCMMcki": {}, "316t4jzL": {}, "egip0HnW": {}}}' \
    'eRWgvX46' \
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
    '{"appConfig": {"appName": "kbtCUXBS"}, "customConfig": {"GRPCAddress": "dsgpHtUj"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "PftDBBNG"}, "customConfig": {"GRPCAddress": "3HhOwEQB"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdatePluginConfig' test.out

#- 21 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '25' \
    '23' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'ListGameRecordsHandlerV1' test.out

#- 22 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'hHFeVsf8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminGetGameRecordHandlerV1' test.out

#- 23 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'BFVHfurI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminPutGameRecordHandlerV1' test.out

#- 24 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'XhjFHTgl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminPostGameRecordHandlerV1' test.out

#- 25 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'WLDM0i2r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteGameRecordHandlerV1' test.out

#- 26 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["a2NiBpcp", "2RIyXD16", "ji8gKL34"]}' \
    '2cAsaCDP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 27 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["DWq1FiZg", "KyHnQqUD", "JOAfuYLD"], "user_id": "MX7M5rte"}, {"keys": ["ARJzffB4", "XduNVYay", "yJauiF2n"], "user_id": "XuQJOP1B"}, {"keys": ["XvRoVLKO", "Zimj33yA", "gIEYRT1Z"], "user_id": "Q7s5BTNJ"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 28 ListPlayerRecordHandlerV1
eval_tap 0 28 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 29 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'S9TRAuAT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminListAdminUserRecordsV1' test.out

#- 30 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["grkEwil1", "D2C9F0tE", "bBXrTa33"]}' \
    'VEqIUzFC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 31 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'EoDk3ilv' \
    'JJ43zQrZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminGetAdminPlayerRecordV1' test.out

#- 32 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'pPT06SSy' \
    'WtQ78nvX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminPutAdminPlayerRecordV1' test.out

#- 33 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'iCZiljlf' \
    'AVhXXCkL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminPostPlayerAdminRecordV1' test.out

#- 34 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'CGn5L274' \
    '1M8Ct1T0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteAdminPlayerRecordV1' test.out

#- 35 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    '8okC4mDC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminListPlayerBinaryRecordsV1' test.out

#- 36 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "uNLOEo2c", "is_public": true, "key": "oUL3XFJh", "set_by": "SERVER"}' \
    'Sq53RAnB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminPostPlayerBinaryRecordV1' test.out

#- 37 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    '76MUkJhM' \
    '257arUzo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminGetPlayerBinaryRecordV1' test.out

#- 38 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "rL5BV3Tc", "file_location": "80VGzeGu"}' \
    's7VOS5yV' \
    'hCb2fGlp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminPutPlayerBinaryRecordV1' test.out

#- 39 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'g3niTjXP' \
    'HrtV8eZr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeletePlayerBinaryRecordV1' test.out

#- 40 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": false, "set_by": "CLIENT"}' \
    'O00FUw5x' \
    'ksMEqfxG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 41 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "eg9Ggn6Z"}' \
    'h52F6RBY' \
    'rNrozK3l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 42 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"updatedAt": "BOkEXgZA", "value": {"0Z4WqmFi": {}, "AjTuNSAj": {}, "xMjFRipA": {}}}' \
    'o0pShfMl' \
    'stnTBghl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 43 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "updatedAt": "jEcPvwqB", "value": {"6AuqEKxL": {}, "edt3GUKC": {}, "8G5g2QLN": {}}}' \
    'VQKPspSc' \
    'Lbl29D9d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 44 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "updatedAt": "KJpdiIuT", "value": {"nHYuVFbA": {}, "2OtycYsv": {}, "jy2SIEHi": {}}}' \
    'TPJpK2fn' \
    'kH6X9ICN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 45 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'xE6R0UbC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminRetrievePlayerRecords' test.out

#- 46 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "nqEk9Mee", "value": {"kZfV5eoX": {}, "qf7NJYZN": {}, "wIw0tMhD": {}}}, {"key": "DObCEaOM", "value": {"HyIYVDUh": {}, "22j5fjRx": {}, "S1dEFIWW": {}}}, {"key": "4jQqHSkB", "value": {"GRwlvRlA": {}, "KhYgYM5P": {}, "ZKqeGNan": {}}}]}' \
    'JvgVPqEg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPutPlayerRecordsHandlerV1' test.out

#- 47 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["GVwBdQjz", "cBUde0W1", "ow8wfX3T"]}' \
    'o4G6czFN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetPlayerRecordsHandlerV1' test.out

#- 48 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'OuLnBsos' \
    'fvJcMPDL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetPlayerRecordHandlerV1' test.out

#- 49 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'bxHXwWT4' \
    'AnTfl1Wt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPutPlayerRecordHandlerV1' test.out

#- 50 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'Wz3HDuaj' \
    'uLhPHPjd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPostPlayerRecordHandlerV1' test.out

#- 51 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'RiwbyAeu' \
    '2N8Fi4Gk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeletePlayerRecordHandlerV1' test.out

#- 52 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'ONLSLmss' \
    'rKr0aVuo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 53 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'NKPmIIcV' \
    'gThR2xr0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 54 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'EqBcppcG' \
    'mjuo5vk6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 55 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'KsoK3NbO' \
    'WukKdpGs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 56 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'H8wSGR6Q' \
    'wzAEGd0v' \
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
    '{"file_type": "At0OdOv0", "key": "JlUajQSE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PostGameBinaryRecordV1' test.out

#- 59 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["asGDk7Zc", "mDGoHxVK", "cy0FIftF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'BulkGetGameBinaryRecordV1' test.out

#- 60 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'RQ7RwLt2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'GetGameBinaryRecordV1' test.out

#- 61 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "UrnFQeev", "file_location": "9WWem2YJ"}' \
    '5aSt5FAc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PutGameBinaryRecordV1' test.out

#- 62 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'n99QA7ZK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'DeleteGameBinaryRecordV1' test.out

#- 63 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "T00FsUlk"}' \
    '6d6fa0CU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PostGameBinaryPresignedURLV1' test.out

#- 64 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "3moNPm9p", "value": {"dzYqJyiq": {}, "WeGF0wcb": {}, "zy4HqcEs": {}}}' \
    'dBBTr0H8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PutGameRecordConcurrentHandlerV1' test.out

#- 65 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["qIJ1FD2f", "pId26hny", "yUc4W94L"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetGameRecordsBulk' test.out

#- 66 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'wp0aZq0c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'GetGameRecordHandlerV1' test.out

#- 67 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'wXFiv1If' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PutGameRecordHandlerV1' test.out

#- 68 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'GJyx6ZJX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PostGameRecordHandlerV1' test.out

#- 69 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'KvpNt7K9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeleteGameRecordHandlerV1' test.out

#- 70 BulkGetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-binary-records-v1' \
    '{"userIds": ["uZqQLMwo", "nVPfA5Ms", "5rTRX1Ro"]}' \
    'Ef2CrdBk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 71 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["PXF8iWro", "xoKdTVtt", "YmrwIo6z"]}' \
    'lp8akeqn' \
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
    '{"keys": ["dKAXu5AT", "BZvV17vn", "6YYg1r2s"]}' \
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
    '{"keys": ["detr3X3E", "vGZ4ECXX", "HkeJJnkx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'GetPlayerRecordsBulkHandlerV1' test.out

#- 76 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    '9z3Xr41x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 77 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "mIvSjOHj", "is_public": true, "key": "ef1Ww0zE"}' \
    '4mFnj1nO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PostPlayerBinaryRecordV1' test.out

#- 78 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'fziR694t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 79 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["joAK9tGS", "UxwDcQCI", "57YczFkO"]}' \
    'sdCk3V8h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 80 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'WRIxpEgi' \
    'YTp8ZuQW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'GetPlayerBinaryRecordV1' test.out

#- 81 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "B86AYG8b", "file_location": "2O4XcYe2"}' \
    'usv70NLv' \
    'kNB7q9RI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PutPlayerBinaryRecordV1' test.out

#- 82 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'Ks8qi7OG' \
    'ODK0ssGi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'DeletePlayerBinaryRecordV1' test.out

#- 83 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": false}' \
    'WIOnZRM2' \
    'gEVJb6JQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PutPlayerBinaryRecorMetadataV1' test.out

#- 84 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "W9ojzo9E"}' \
    '1nzcHfRV' \
    'ZHMEq6Cl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PostPlayerBinaryPresignedURLV1' test.out

#- 85 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'glzMXNEb' \
    'vKDTlGb7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'GetPlayerPublicBinaryRecordsV1' test.out

#- 86 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "A2nH1jDS", "value": {"eLueXcEC": {}, "Ew5LdpeR": {}, "NCJ0ydgW": {}}}' \
    'EvBrPFA9' \
    'zWRWTbf0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 87 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "EousoaPq", "value": {"Z051ZfL4": {}, "AOkYLtnV": {}, "dLsMtdG9": {}}}' \
    'movnpnZK' \
    'LZsbkqbu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 88 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    '36jmZXdo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 89 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["WMPq0RMQ", "bzLesmmx", "uU29bH4S"]}' \
    'RXGpnNQk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 90 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'LlXRFj5x' \
    'bW1p5JhL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'GetPlayerRecordHandlerV1' test.out

#- 91 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'dkKe6mqK' \
    'XH3JgKLu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PutPlayerRecordHandlerV1' test.out

#- 92 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'ZrniWCjl' \
    'nRcTrWXs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PostPlayerRecordHandlerV1' test.out

#- 93 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'uqfAObUd' \
    'kFxRTiMS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeletePlayerRecordHandlerV1' test.out

#- 94 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'i76FsNA6' \
    'sVTwcXqC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetPlayerPublicRecordHandlerV1' test.out

#- 95 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'E3LbUdCy' \
    'L5PG3gYN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerPublicRecordHandlerV1' test.out

#- 96 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'y15IAiF1' \
    'YtQu7ZU2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
