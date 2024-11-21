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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["np727tio", "xwZNjWIl", "9KFfCyQZ"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 '1yOApKm5' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'vVcDG4aB' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'KX7gkUEf' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'yYWZwH7Q' --login_with_auth "Bearer foo"
cloudsave-delete-admin-game-record-ttl-config 'H95t1smg' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "Z10X6LXc", "key": "qfQ8IWAZ", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1987-03-20T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'voxN0flc' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "REgaXrgc", "file_location": "jboTJvJp"}' '1y5UDi9J' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'VPdUwn8G' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "SERVER", "tags": ["snkoXZ0x", "ES4UDDMS", "Od94NmV6"], "ttl_config": {"action": "DELETE", "expires_at": "1994-04-29T00:00:00Z"}}' '5ulWeiNP' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "kWff5cnV"}' 'rkcotH1H' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config 'YJZdjFJa' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["qqUrGboI", "ceXU9mqb", "kkQzQU0s"], "ttl_config": {"action": "DELETE", "expires_at": "1992-05-04T00:00:00Z"}, "updatedAt": "1990-11-24T00:00:00Z", "value": {"lY4LQzLr": {}, "um4Jd0E1": {}, "Yhe2pg73": {}}}' 'aYDa4KuZ' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["SBFm7cbw", "l1PMWvRD", "wXoHF6ge"], "ttl_config": {"action": "DELETE", "expires_at": "1997-02-12T00:00:00Z"}, "updatedAt": "1996-07-15T00:00:00Z", "value": {"jmY6X20r": {}, "vj2Qnh8J": {}, "5sYUWB3c": {}}}' '6AmQwvGp' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "F5rhLvUN"}, "customConfig": {"GRPCAddress": "9fLoDb8a"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "b4vqgwDn"}, "customConfig": {"GRPCAddress": "CUunp3fE"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '7' '76' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'PVDmsbJU' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'oJ5cLLZK' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' '3FwUtVe9' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'H0YCTd1J' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'Tr7n6kwQ' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "35tF9ogb"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'GqbtT5ph' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["qHP3BJyT", "sqV8bSBC", "gzDY13Nl"]}' 'G0tEorfa' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["m4aIu8mi", "QMmYSG5a", "cRDLyJfh"], "user_id": "gXh2GmNa"}, {"keys": ["GBHZvPdV", "060uaSdQ", "ulOwxk8x"], "user_id": "XM1IXF5Z"}, {"keys": ["Ir5QMEr3", "wlkuhxzB", "Ro1VuwYZ"], "user_id": "YGpW0MND"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "u89yVUQz", "value": {"BAGTyX3u": {}, "JCUDaQEI": {}, "rdwJiN1Z": {}}}, {"user_id": "DvBGKJpO", "value": {"oDudqsam": {}, "HnRZQdHr": {}, "xpjnxnz3": {}}}, {"user_id": "Wcls44eE", "value": {"WUaA85eT": {}, "9XLer2p8": {}, "PInaboTt": {}}}]}' 'I4qaGZR5' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["AJf2c5wK", "3au9Xj2G", "vSE2IXzw"]}' 'zOfTO2ZE' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'Cb6T3pGY' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["DWxwe1SS", "3DHu4Wnp", "6QXvJefT"]}' 'VM8JOV8H' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'F2lcN7FF' 'nIz8QcmW' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'CFkt2mIn' 'APL8eU7b' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' '86prhv9a' 'cgWc2k6T' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 '5nTUxE5c' 'Ean9kyqc' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'cXXkWqRk' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "UaUVsx1T", "is_public": true, "key": "0LTSSuVs", "set_by": "CLIENT"}' 'USrG8A5e' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'sZyEHNjU' 'yucp63d1' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "gcE8QVOd", "file_location": "FDFXHugV"}' 'vbOCKOhZ' 'SeNbP5WE' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'f6MAEhpp' 'bgEciDhA' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": true, "set_by": "CLIENT", "tags": ["Q2Q0x5EI", "qWImLiZQ", "4kWc9sqV"]}' 'gbpvjGUu' 'MSTHg4ah' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "7bU0BZyU"}' '78scrF18' 'O1UtrD98' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["Sb3IsGuu", "jwBZzmgx", "5PRn1ZRJ"], "updatedAt": "1974-06-30T00:00:00Z", "value": {"34qQQYKF": {}, "ncLECrj8": {}, "HuSiPYoF": {}}}' 'nUpCRith' 'vzUapxP5' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["b5sdQFzy", "JMbtcCuS", "6Eh6txlZ"], "ttl_config": {"action": "DELETE", "expires_at": "1998-12-03T00:00:00Z"}, "updatedAt": "1977-10-26T00:00:00Z", "value": {"mjWqLwON": {}, "xYj7XQ84": {}, "IhuhJRhV": {}}}' 'mwi4Cnmg' '2e5LtK2I' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["MtxDaKRp", "ZsHAsy6U", "z3VBOUIf"], "ttl_config": {"action": "DELETE", "expires_at": "1972-06-23T00:00:00Z"}, "updatedAt": "1995-07-03T00:00:00Z", "value": {"WJft5euE": {}, "RSgf27GG": {}, "pNC7eVUK": {}}}' 'Vjyd3nD3' 'qZVtY5Ln' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'xgoSIS2n' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "vq3FzYn9", "value": {"PkW4aIqq": {}, "4udjzeft": {}, "oMu2QPXo": {}}}, {"key": "yTopRVsZ", "value": {"n9udkvA6": {}, "becPh9Xp": {}, "SpGPqoUn": {}}}, {"key": "iRbB3oq2", "value": {"X2aVXqk1": {}, "93q4TGzQ": {}, "aS8jEvsd": {}}}]}' '0GM9agVi' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["qCvHKexW", "jbX6SlyK", "MXhrpOVS"]}' '1GzhNejG' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'OJT5oZDU' 'rQKNFBJu' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'yxrC4gNm' 'sZziEwAO' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'sfqMrkhu' 'NFa1BGHz' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'Cad1L4tM' 'xzAsC4QW' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 '94ikaJRa' 'hx6Vlp0g' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'RczQ7gQM' 'ICEFoqnV' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'kHdLrFl7' 'WmV2fALs' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'iR3rkGLG' 'bIS8rolh' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'APoV8Bns' 'RGYAeQJj' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "keGmzR8r", "key": "SVjXFk53"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["OOXlnmf6", "dBZnOeVQ", "Karg21M9"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'jpdjBtNo' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "GckDHArB", "file_location": "Ha3tMsvj"}' 'sJ5xYUhX' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'ryV5fVie' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "cwZaXxUu"}' 'G3fvnbYw' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "1972-06-20T00:00:00Z", "value": {"LVKNZ4Tl": {}, "s7w5No9R": {}, "BZy4mhzY": {}}}' 'dqV5v7yD' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["rcuL6pIH", "eeq22fL4", "pwgjw9cS"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 '5TPZbpzc' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'YnEva551' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'Uc74jTYE' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'E1expkDJ' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["0z9GHtqT", "rriiCwgL", "B37LQKSD"]}' '6hMT7h4E' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["UxD2qvVC", "vW0DZNL9", "4h6v2Kwh"]}' 'y6KiLzf4' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["o7LnioIO", "9OwjRGP8", "ZvvwfEv3"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["7vOITkqj", "3OaS7ucD", "cyHCPz28"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'xV2uPPL3' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "xep289Cm", "is_public": false, "key": "oTYJk7jz"}' 'sWBvTT7v' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'T2dcGuBJ' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["OrKf6sc3", "kdbOHpPC", "pIhrktYi"]}' 'rwvrG8Hg' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'SkdJ0Nlw' 'p4oGuSMG' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "qcB5oqHD", "file_location": "YBdhlvBD"}' 'tTKx4YDZ' 'YATTUjVH' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'uO5HF3vy' 'KxHKmoX9' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' '2aJKt5ci' 'CJCA9q3O' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "SmrRdn8F"}' 'pJoaJ8su' 'mZh4q9GD' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'JUukEHTb' 'yDHSEDXl' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "1982-09-17T00:00:00Z", "value": {"Epm3Hthv": {}, "e8mJYgWU": {}, "7PWs6ZbN": {}}}' '9fLUbG7W' 'KvcEjIes' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "1976-01-28T00:00:00Z", "value": {"cZzYJDKa": {}, "Mi0diSoi": {}, "mgbAJLr0": {}}}' 'jUDCUYTX' 'iXZohRFc' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'cs4uGTwI' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["FIYj2FBG", "sn9L9TdJ", "JjSCT6wJ"]}' 'Ik5DPFFL' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'cPyNwKEK' 'QAkAd37B' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'ztYh5AKP' 'UxcfLAc8' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'fVg2Goky' 'Xbh56M7B' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'ixCpjoiU' 'TrLvYQj3' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'OBZj2EtL' 'pENBywqV' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'GTS6QVA5' 'x7saCWkY' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'V92X8EDQ' 'xAL6M64B' --login_with_auth "Bearer foo"
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
echo "1..105"

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
    '{"keys": ["t8QZL1oM", "maXl40m1", "JMMarDc5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'Ngbusp91' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'TYHLZxqL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'add4MLDI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    '77unQGXm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteAdminGameRecordV1' test.out

#- 8 DeleteAdminGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-admin-game-record-ttl-config' \
    'txKLhO2H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'DeleteAdminGameRecordTTLConfig' test.out

#- 9 AdminListGameBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-game-binary-records-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminListGameBinaryRecordsV1' test.out

#- 10 AdminPostGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-record-v1' \
    '{"file_type": "zzjzNHA1", "key": "kNVkCknD", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1972-09-27T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminPostGameBinaryRecordV1' test.out

#- 11 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    '3z6JyvWJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGameBinaryRecordV1' test.out

#- 12 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "ncP8GSQn", "file_location": "1uZEa2Bv"}' \
    'sNYxt3Uv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminPutGameBinaryRecordV1' test.out

#- 13 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    '7MRIpSd9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGameBinaryRecordV1' test.out

#- 14 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "SERVER", "tags": ["MwRw8MF0", "YdkOyW8e", "TOFZrOYC"], "ttl_config": {"action": "DELETE", "expires_at": "1995-06-16T00:00:00Z"}}' \
    'wEiKzm7M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 15 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "rgMttsHW"}' \
    'nfhzGaJ1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPostGameBinaryPresignedURLV1' test.out

#- 16 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'pt4KfjjC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteGameBinaryRecordTTLConfig' test.out

#- 17 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["X3zZmQft", "GAVfJoSo", "EG2JAnyt"], "ttl_config": {"action": "DELETE", "expires_at": "1989-05-24T00:00:00Z"}, "updatedAt": "1976-11-21T00:00:00Z", "value": {"byT7vPFw": {}, "PMbLJCfY": {}, "YqymmSLR": {}}}' \
    'XBbEPXby' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 18 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["i3Y019tz", "EflQeQqS", "pUUNSE6p"], "ttl_config": {"action": "DELETE", "expires_at": "1974-02-28T00:00:00Z"}, "updatedAt": "1999-08-22T00:00:00Z", "value": {"OqjpOPGy": {}, "npMA9zlV": {}, "iX3EzB7N": {}}}' \
    '8irk7J1e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminPutGameRecordConcurrentHandlerV1' test.out

#- 19 GetPluginConfig
$PYTHON -m $MODULE 'cloudsave-get-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'GetPluginConfig' test.out

#- 20 CreatePluginConfig
$PYTHON -m $MODULE 'cloudsave-create-plugin-config' \
    '{"appConfig": {"appName": "46bRyJws"}, "customConfig": {"GRPCAddress": "VJX8DUwK"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreatePluginConfig' test.out

#- 21 DeletePluginConfig
$PYTHON -m $MODULE 'cloudsave-delete-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'DeletePluginConfig' test.out

#- 22 UpdatePluginConfig
$PYTHON -m $MODULE 'cloudsave-update-plugin-config' \
    '{"appConfig": {"appName": "8h8FeNfK"}, "customConfig": {"GRPCAddress": "q7uDSw5T"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'UpdatePluginConfig' test.out

#- 23 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '1' \
    '49' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ListGameRecordsHandlerV1' test.out

#- 24 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'LX3Vh6YJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetGameRecordHandlerV1' test.out

#- 25 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'RmjD42Bn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPutGameRecordHandlerV1' test.out

#- 26 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'wC3a3Kgq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminPostGameRecordHandlerV1' test.out

#- 27 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'saIfXnGu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteGameRecordHandlerV1' test.out

#- 28 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'Y3j4UehS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteGameRecordTTLConfig' test.out

#- 29 AdminListTagsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-list-tags-handler-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminListTagsHandlerV1' test.out

#- 30 AdminPostTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-tag-handler-v1' \
    '{"tag": "mhZHF97n"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminPostTagHandlerV1' test.out

#- 31 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'YQ4R3Lqf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminDeleteTagHandlerV1' test.out

#- 32 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["LazRcA2p", "rcKYt46c", "GyTANf6X"]}' \
    'lrcDbMu0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 33 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["n7aJa9ay", "GwJa7Xl7", "vy6TgIEa"], "user_id": "ZwpLojT4"}, {"keys": ["rMPq2R6J", "srt9zUrI", "vo2mBdtv"], "user_id": "QaQd1XPF"}, {"keys": ["bHODiyJ0", "2eEXo1aI", "zYOc0n8P"], "user_id": "ZFjq4bmW"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 34 ListPlayerRecordHandlerV1
eval_tap 0 34 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 35 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "APrISQBZ", "value": {"Dns6Mwk0": {}, "JSuC8a00": {}, "S7fMbSUU": {}}}, {"user_id": "f6UqKwmi", "value": {"1CMYWYkj": {}, "u42ve9eC": {}, "To6tPXbw": {}}}, {"user_id": "QbJdFn8M", "value": {"ZaGrRkN7": {}, "qxDUSukv": {}, "hDWmYLHq": {}}}]}' \
    'sNjXRUOl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 36 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["EPahFPtf", "VXhFBZX1", "lKQn6Vve"]}' \
    '85oTibRF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 37 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'PTmqNqmz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminListAdminUserRecordsV1' test.out

#- 38 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["ATbYav4O", "pzcZoB9f", "53V5cSzO"]}' \
    '0vMclnj7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 39 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'yEeCwfeg' \
    'gnBOrOJc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminGetAdminPlayerRecordV1' test.out

#- 40 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'dm6xm4fN' \
    'WgzATmy6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutAdminPlayerRecordV1' test.out

#- 41 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'iPfXfcOP' \
    'vTMO5ugt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerAdminRecordV1' test.out

#- 42 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'UGQf08kv' \
    'E0s8oW5I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminDeleteAdminPlayerRecordV1' test.out

#- 43 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'ymRsFebt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminListPlayerBinaryRecordsV1' test.out

#- 44 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "0Tq3Mr98", "is_public": true, "key": "LxbPnLwT", "set_by": "CLIENT"}' \
    '6PWEXpNl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPostPlayerBinaryRecordV1' test.out

#- 45 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'Z5tz39vl' \
    'lrnSnLbb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetPlayerBinaryRecordV1' test.out

#- 46 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "MrMPqqMD", "file_location": "SqcAoxPO"}' \
    'o6bqPzfx' \
    'uLL6pRwA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPutPlayerBinaryRecordV1' test.out

#- 47 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'mRZ1Xdn3' \
    'Vk1yNMAl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminDeletePlayerBinaryRecordV1' test.out

#- 48 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": true, "set_by": "CLIENT", "tags": ["7rAS2KVV", "s0gfPaFx", "ygTeGyVY"]}' \
    '8vigDxsR' \
    'Ddh6lBw3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 49 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "aqgTZwB0"}' \
    'al6qS1CU' \
    'P6bHwVTa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 50 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["gZN2n0lh", "dSj75DnG", "cW1zh9uM"], "updatedAt": "1986-09-27T00:00:00Z", "value": {"3AMwpGKL": {}, "6bTwQybF": {}, "r5m3ltR9": {}}}' \
    'PHUzBLUx' \
    'vkVEVza4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["Lw4oqixz", "vDGX6je8", "yaphXK0A"], "ttl_config": {"action": "DELETE", "expires_at": "1977-06-24T00:00:00Z"}, "updatedAt": "1980-06-08T00:00:00Z", "value": {"1BfszXlA": {}, "h2mZhwz9": {}, "2lLQPQoM": {}}}' \
    'ArTPswZv' \
    'P4Z5tBv6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 52 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["0a6Ca8b8", "cNjeYtDP", "1wqjMvz4"], "ttl_config": {"action": "DELETE", "expires_at": "1996-03-09T00:00:00Z"}, "updatedAt": "1989-08-07T00:00:00Z", "value": {"jMdN2Nrt": {}, "LZyAIfl4": {}, "OyFCim5l": {}}}' \
    'QYHIle0d' \
    'NdsQ5DWN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 53 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'Y5ysXUs4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminRetrievePlayerRecords' test.out

#- 54 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "DNpb4Arh", "value": {"nZCMtWDS": {}, "H6rIV8yK": {}, "4M3fF1PB": {}}}, {"key": "3ixYTUgB", "value": {"mkuCsM2G": {}, "vbTFlAV8": {}, "ppbgGnp6": {}}}, {"key": "uOaExooJ", "value": {"1VwReN7f": {}, "kwfbFl1f": {}, "FpeGMpCI": {}}}]}' \
    'Ap6HgWHe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPutPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["IBxAVnYS", "RsOGiRet", "uF1ReDV4"]}' \
    'ynrv5tf3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordsHandlerV1' test.out

#- 56 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'lE51acDg' \
    'zZzvDLx5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerRecordHandlerV1' test.out

#- 57 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'jW8vRlCY' \
    'b6xpH3iJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPutPlayerRecordHandlerV1' test.out

#- 58 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    '2xmF3fFi' \
    'zy63gSCs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminPostPlayerRecordHandlerV1' test.out

#- 59 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'I4SNNHA5' \
    'oYUyb8FG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminDeletePlayerRecordHandlerV1' test.out

#- 60 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'rvOWN4Z8' \
    'emAgD9Hb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'bXgMtCn0' \
    'COcGK6E7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 62 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'Vs5Rcuq0' \
    'ARN70KvW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 63 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'Cy1q545T' \
    'ai6ORlLD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 64 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'riZkgT7G' \
    'ekw773Jk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminGetPlayerRecordSizeHandlerV1' test.out

#- 65 ListGameBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-game-binary-records-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'ListGameBinaryRecordsV1' test.out

#- 66 PostGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-record-v1' \
    '{"file_type": "CeNqpyWW", "key": "AsucsZeI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PostGameBinaryRecordV1' test.out

#- 67 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["E5Rr6ZFr", "WmsFzJdu", "B5aNo6D4"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'BulkGetGameBinaryRecordV1' test.out

#- 68 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'w78QKcSe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetGameBinaryRecordV1' test.out

#- 69 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "dKI1bHxF", "file_location": "tHe9iN58"}' \
    's3aeBuns' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PutGameBinaryRecordV1' test.out

#- 70 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'gRsRtiyk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'DeleteGameBinaryRecordV1' test.out

#- 71 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "Ne9ZoKDz"}' \
    '3AHitrYX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PostGameBinaryPresignedURLV1' test.out

#- 72 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "1993-07-17T00:00:00Z", "value": {"whrnW7Ym": {}, "9uJTsWU4": {}, "pNyTyoPx": {}}}' \
    'y8ac6Xt5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PutGameRecordConcurrentHandlerV1' test.out

#- 73 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["fuatpeZJ", "HCbnGKV9", "Wrcsb79e"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordsBulk' test.out

#- 74 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'PagYKSch' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetGameRecordHandlerV1' test.out

#- 75 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'li98CpBZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PutGameRecordHandlerV1' test.out

#- 76 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    '0wQFfRGd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PostGameRecordHandlerV1' test.out

#- 77 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'FAxWsG2t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteGameRecordHandlerV1' test.out

#- 78 PublicListTagsHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-list-tags-handler-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicListTagsHandlerV1' test.out

#- 79 BulkGetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-binary-records-v1' \
    '{"userIds": ["mNH0YzvK", "OlEMLhAt", "6hJfmry8"]}' \
    '50IZDlkB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 80 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["6BXDt8db", "RmmfWnD4", "l2uRF0bE"]}' \
    '4AC05JOO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'BulkGetPlayerPublicRecordHandlerV1' test.out

#- 81 ListMyBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-my-binary-records-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'ListMyBinaryRecordsV1' test.out

#- 82 BulkGetMyBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-my-binary-record-v1' \
    '{"keys": ["kfvxGNAL", "49csOrPU", "GiCLAm56"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkGetMyBinaryRecordV1' test.out

#- 83 RetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-retrieve-player-records' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'RetrievePlayerRecords' test.out

#- 84 GetPlayerRecordsBulkHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-records-bulk-handler-v1' \
    '{"keys": ["0NNM7Njc", "ivjsR4mt", "9Zda53L7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetPlayerRecordsBulkHandlerV1' test.out

#- 85 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    '2EThytwu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 86 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "tYydp7eG", "is_public": true, "key": "bR5DUat3"}' \
    'KZgUSOKt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PostPlayerBinaryRecordV1' test.out

#- 87 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'RmGcMmD9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["kXfhNp2i", "ZJJa0hQj", "qpK4XvxE"]}' \
    'VZ5aXzaI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 89 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'j0zsbnIo' \
    'GvVXM7Qz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetPlayerBinaryRecordV1' test.out

#- 90 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "OxctIJIP", "file_location": "I6AJGWKn"}' \
    'ojf8GmTT' \
    'qfu0fiUM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PutPlayerBinaryRecordV1' test.out

#- 91 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'qsHTFKXO' \
    '5DaVwA5R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'DeletePlayerBinaryRecordV1' test.out

#- 92 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": false}' \
    'w9shWMHg' \
    'mW3aOVMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PutPlayerBinaryRecorMetadataV1' test.out

#- 93 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "mm3D6Kql"}' \
    'po7L8fia' \
    'I53t3tWr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PostPlayerBinaryPresignedURLV1' test.out

#- 94 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'HCEgnOu1' \
    'btp2ksCC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetPlayerPublicBinaryRecordsV1' test.out

#- 95 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "1998-02-11T00:00:00Z", "value": {"Mwmnv6kS": {}, "QG4bYNyr": {}, "qHQMXTlV": {}}}' \
    'hMMlvZEY' \
    'L1h9dZR2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 96 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "1978-04-16T00:00:00Z", "value": {"8sepdbgA": {}, "646E9ASu": {}, "PRuh1AmQ": {}}}' \
    'OZgdRamX' \
    'gXxpzV9f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'PDWL6K2p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 98 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["WuMWOJvG", "Wx01cKlK", "4M3k2d4T"]}' \
    '6KSLKiJk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 99 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'dKc0Svga' \
    'ZdzqEL7B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetPlayerRecordHandlerV1' test.out

#- 100 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    '9gGXMGvc' \
    'LMB9QF4N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PutPlayerRecordHandlerV1' test.out

#- 101 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'UBoRkfzI' \
    'AjNr5vyK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'PostPlayerRecordHandlerV1' test.out

#- 102 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'ax4HFLKk' \
    '1VkBY6c7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeletePlayerRecordHandlerV1' test.out

#- 103 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'VYwPncd1' \
    'VEehDbnP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetPlayerPublicRecordHandlerV1' test.out

#- 104 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'ubatFtbd' \
    'whO4Ee44' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PutPlayerPublicRecordHandlerV1' test.out

#- 105 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'JXFjsjoY' \
    'UoVy9BLw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
