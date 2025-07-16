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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["cC0yYUJw", "fLGP3m18", "cbJwszIH"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'z8d47P9Y' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'oESKYaKt' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'xBg8V07t' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 '1AtT0b5U' --login_with_auth "Bearer foo"
cloudsave-delete-admin-game-record-ttl-config '4RwbwzDR' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "RkfZKUWi", "key": "siMW6dk5", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1978-04-04T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'AD211w7J' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "bk2jHh1w", "file_location": "d2Z3aT0k"}' 'r9Wofc4W' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'LX4u2w8N' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "CLIENT", "tags": ["flKbRiQg", "Wyq0zxJS", "HVM1Q9nq"], "ttl_config": {"action": "DELETE", "expires_at": "1985-03-12T00:00:00Z"}}' 'emHPnLFj' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "mmkAz6cc"}' 'FQoq7PCF' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config 'YXkqJHqo' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["hft5CayG", "qUltzvWR", "CuLX3zHu"], "ttl_config": {"action": "DELETE", "expires_at": "1991-06-08T00:00:00Z"}, "updatedAt": "1981-05-13T00:00:00Z", "value": {"8OAYXjse": {}, "Ua35DLzj": {}, "wnUArI8l": {}}}' 'IyFku5gB' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["c4WHY6LR", "EykEUz7k", "BYOSr0rY"], "ttl_config": {"action": "DELETE", "expires_at": "1979-02-18T00:00:00Z"}, "updatedAt": "1977-03-11T00:00:00Z", "value": {"0htK9hFx": {}, "yCSZzziw": {}, "LUeoxp4r": {}}}' '52RwgwCW' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "d5DTKURG"}, "customConfig": {"GRPCAddress": "vbNaMcf1"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "qjkVc0h0"}, "customConfig": {"GRPCAddress": "w9hELgpM"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '2' '3' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'Cw0qvyFX' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'PO6Vq7nl' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'rQ5PFWhY' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'y4dGIElV' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'l0asj2zP' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "Lfaf2pZN"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 '2Ztfd0Vv' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["G49OgIc8", "hgGUX49w", "eKgfjjdS"]}' 'xIbKCCvF' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["RFuN9fGa", "GBFOgPia", "VxGYcUuk"], "user_id": "LWZgHWCo"}, {"keys": ["amVRjify", "wFEBSvF0", "IN0WiNhz"], "user_id": "NYTrSDRL"}, {"keys": ["uCMScE4h", "Hbt7BQRp", "yZhJ2xNI"], "user_id": "HcOf7Ara"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "vYo1CjsW", "value": {"GRvS5JeK": {}, "UasiYQoq": {}, "Oo5gRbjn": {}}}, {"user_id": "UolcdL0Z", "value": {"DqohEDqL": {}, "FG9OsAZl": {}, "nt8LTrds": {}}}, {"user_id": "SPHRqP9T", "value": {"CYHmf2av": {}, "leSwAOL5": {}, "JanUeuT2": {}}}]}' 'uGSLMkxH' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["4SjmwjhW", "GjuAi1mq", "tUqC7gPa"]}' 'S90oaVtq' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'IZrXFfQa' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["0vLi5ccC", "BJUoWBVi", "933tHPUl"]}' '9CBv6V7n' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'pW7QT50p' 'KfGMT57f' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'n9jyB1GR' 'AWOxkh79' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'vgwwds8v' '1P2fOSAu' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'Ufx9p83N' 'gEYmGG73' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'hdrb8Z54' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "qi8j7L13", "is_public": true, "key": "jvTNABzl", "set_by": "SERVER"}' '2ocp2hME' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'bjbnvgim' '4j4zVx7i' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "UZAafFgP", "file_location": "AggX8DtZ"}' 'FWsJbp6v' 'UPHHxpWp' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'aibgga9W' 'tyGXUMVz' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": true, "set_by": "CLIENT", "tags": ["zQyoU2Bo", "gFYeCtJr", "xOtouQB1"]}' 'tAZ4LaAe' 'arLtdG4t' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "h9CDrggm"}' 'QJgW7OOf' 'lcXsZVn7' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["q13UF0wB", "qZp30Nup", "1OkdTCfW"], "updatedAt": "1992-07-22T00:00:00Z", "value": {"DsF9bYnY": {}, "pY9GtVF2": {}, "ju0Fvv2n": {}}}' 'J89XqJrZ' 'TbFRCBbX' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["7Iwv2X58", "mfQktT7g", "ID4oTG9a"], "ttl_config": {"action": "DELETE", "expires_at": "1987-06-20T00:00:00Z"}, "updatedAt": "1993-07-18T00:00:00Z", "value": {"UgNEQnBm": {}, "jg2ZeGxO": {}, "1PrxuHoj": {}}}' '54GUXneS' 'UCuuY0fi' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["8mUoScUz", "E4HuucqA", "xdEA8Amn"], "ttl_config": {"action": "DELETE", "expires_at": "1982-06-27T00:00:00Z"}, "updatedAt": "1993-03-26T00:00:00Z", "value": {"KHeIHUvz": {}, "QQSf0w9M": {}, "93ZN2Toy": {}}}' 'GNlYlwaJ' '1e1onlGr' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'VFAoZEZP' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "Xwsc3oul", "value": {"LAM6ArQF": {}, "Jwo6OKCp": {}, "wbvfSIjO": {}}}, {"key": "Y179fvBj", "value": {"6cNFRjM6": {}, "iGUdLDgD": {}, "RgjDQXax": {}}}, {"key": "i6Kk5B2S", "value": {"JIVBuZQJ": {}, "M0XOBBmk": {}, "61mhds5A": {}}}]}' 'N1EE3JPH' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["CrqXKdAj", "cCAxRKM8", "YRF7tcLp"]}' 'Ikw4YNPx' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'SrvZEFKQ' 'cTJlGoQi' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' '1zziSetc' 'QV2Onfxh' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'txherd2p' 'QlYpZfcD' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'jOrtnVJJ' 'tniqGJPQ' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 '2foQL1U1' 'r9bTqdCd' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'lPXgmMLJ' 'o7fVNwlt' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'TkP1QHbu' 'U4hiJPSl' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 '6Vfavi4q' 'L3xr6Xov' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'X3EHySpi' 'jHTu1XLc' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "XsxMGYdj", "key": "7l0mWRjh"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["Mb9KhNkN", "DmQinlYf", "MXiNXAh3"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'CRFtppwx' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "TVwDX4hM", "file_location": "ZnoPcCde"}' 'r3UjQMxE' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'Apu1lpd4' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "gmVWQ70N"}' 'W21URF41' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "1977-05-18T00:00:00Z", "value": {"rxpWpCaa": {}, "3rztMH6x": {}, "lRlcd4LO": {}}}' 'gFX4Y9vP' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["vpVsfhJv", "tpv2kq3f", "ipOG3QEn"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'J8L1Oa6w' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' '30HXqoIJ' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'FdTykRKT' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 '36YBPDZm' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["KnGjFxQY", "thvs7eAt", "2tuNT7K5"]}' 'Jg9YTSUH' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["Uv1KXTOb", "P9oGUaBe", "VAJ3fai4"]}' 'TcTD4te9' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["oZNIXXlH", "ZPTdKD6x", "ReJHyDyM"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["4uOxoT3N", "8uZHlXNn", "vwyYfLNd"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'uecVU843' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "Jxq3QkiI", "is_public": true, "key": "4RsQEV4w"}' 'orXYY4CD' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'F9Ki10Yh' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["PGctLtkX", "l6QEfbG1", "DmTwJWsP"]}' 'yj7L9Twy' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'uUgc8H9E' '6PEXjDfC' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "64EZivNo", "file_location": "6IM0at3b"}' 'odWJSdnG' 'Vw5n0aQv' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'Z2EHOsnB' 'vz5sXmYE' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' 'S2e8XH8t' '8MfE1Ley' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "6iP8U4CL"}' 'T0nuRDHW' 'DTllrhuT' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'xcPlX1MN' '2rqP1DZy' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "1982-08-13T00:00:00Z", "value": {"7Q0Xx9H3": {}, "5amTrfCH": {}, "93qlInD8": {}}}' 'uzBoYzp0' '1x6rJYUv' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "1989-04-17T00:00:00Z", "value": {"0D57nwB8": {}, "VhicbUvl": {}, "pFkXvsBj": {}}}' '4JcYX7JC' 'BQMeJpYA' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'OVA6HbhT' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["UQbTmiSv", "wb8dyRmn", "8cpTMwzE"]}' 'KH8EqpbQ' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'nPf4zk9x' 'BgXN7LKf' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'gyde91OB' 'JLDaBedC' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'A5TPeU7c' 'b9JXsrCe' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'laXxQV9Q' 'UfYB2jlM' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'u9tJaCVF' '3yQp9QBM' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' '54ezeTDo' 'KxuNITkn' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'bG390u9E' 'iyQ0mWUS' --login_with_auth "Bearer foo"
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
    '{"keys": ["5r1cyOoi", "Dm4RqOE8", "d6ZxrHTJ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'qj2NhR6b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'N8I6njJN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'EujeHWGc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'SQq0zWmp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteAdminGameRecordV1' test.out

#- 8 DeleteAdminGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-admin-game-record-ttl-config' \
    'sJz0Td0K' \
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
    '{"file_type": "IJxKRJUh", "key": "GRszhQ3a", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1989-04-22T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminPostGameBinaryRecordV1' test.out

#- 11 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'i26syQXK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGameBinaryRecordV1' test.out

#- 12 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "iUv8RFT1", "file_location": "usTIw90p"}' \
    'FBlIGvS3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminPutGameBinaryRecordV1' test.out

#- 13 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'WPximedA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGameBinaryRecordV1' test.out

#- 14 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "SERVER", "tags": ["qVcFyK0S", "BfrMiFTo", "IlgIpCLr"], "ttl_config": {"action": "DELETE", "expires_at": "1994-05-08T00:00:00Z"}}' \
    'jJZNHUGF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 15 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "661BeUk8"}' \
    'f2uAjlGR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPostGameBinaryPresignedURLV1' test.out

#- 16 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    '8V9iiw5G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteGameBinaryRecordTTLConfig' test.out

#- 17 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["quYrncLP", "jvg3MPXf", "f3hWUbg6"], "ttl_config": {"action": "DELETE", "expires_at": "1972-02-21T00:00:00Z"}, "updatedAt": "1973-06-09T00:00:00Z", "value": {"ZLa6CxrW": {}, "Awoes07t": {}, "J8rlx4rv": {}}}' \
    'Jneuq0Bs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 18 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["awpkEerf", "dbcH8zwT", "oWZoNEwL"], "ttl_config": {"action": "DELETE", "expires_at": "1984-04-29T00:00:00Z"}, "updatedAt": "1998-10-16T00:00:00Z", "value": {"zn8OXKby": {}, "iRiZXTJK": {}, "RAdauprr": {}}}' \
    'FsOczkyE' \
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
    '{"appConfig": {"appName": "P8z4UbIc"}, "customConfig": {"GRPCAddress": "ne5Q0rKf"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' \
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
    '{"appConfig": {"appName": "OwEVGtDv"}, "customConfig": {"GRPCAddress": "lDRWrwvF"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'UpdatePluginConfig' test.out

#- 23 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '10' \
    '78' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ListGameRecordsHandlerV1' test.out

#- 24 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    '9fXlSTm1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetGameRecordHandlerV1' test.out

#- 25 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    '4YSpocM5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPutGameRecordHandlerV1' test.out

#- 26 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'vUqLfohl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminPostGameRecordHandlerV1' test.out

#- 27 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'pcVyoVyB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteGameRecordHandlerV1' test.out

#- 28 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'm3t6XmPb' \
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
    '{"tag": "efQEJjSN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminPostTagHandlerV1' test.out

#- 31 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'pSNujb88' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminDeleteTagHandlerV1' test.out

#- 32 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["92Idpl9Z", "j3pxL5vj", "fIwUYLrD"]}' \
    'yMmfNpNe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 33 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["qmjVaDIn", "VvEMBbZw", "ttkQQsw4"], "user_id": "Nk07GBLW"}, {"keys": ["hD2X92xm", "Y3TusgsG", "s1Xs58PA"], "user_id": "22OTHWun"}, {"keys": ["oSZQ4ynD", "PMJ8EkIz", "oEiLHM4s"], "user_id": "RrOfg3qF"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 34 ListPlayerRecordHandlerV1
eval_tap 0 34 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 35 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "BoCGUreD", "value": {"bIwet310": {}, "3QoLPrcw": {}, "EbxYBBeI": {}}}, {"user_id": "Slyp9oxo", "value": {"fT0vktOf": {}, "eyQPOD5X": {}, "d9zdYLdz": {}}}, {"user_id": "sBd0Z6jv", "value": {"plecnGTv": {}, "Gikf16mp": {}, "1qp2P3qw": {}}}]}' \
    'ttGlBrYH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 36 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["ea68tcDl", "Qoh0zC9z", "jMhqgvZe"]}' \
    'v71EzDwU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 37 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'YXmi1Qzt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminListAdminUserRecordsV1' test.out

#- 38 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["u0olR4wa", "h0JmYuIT", "5YbHnnoP"]}' \
    'EnQhoWIB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 39 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'JbcHx6U6' \
    'SPRrv5Cy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminGetAdminPlayerRecordV1' test.out

#- 40 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'RtgaCVXy' \
    'cw86fYj0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutAdminPlayerRecordV1' test.out

#- 41 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'hDNCN4HF' \
    'NZWjSoyY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerAdminRecordV1' test.out

#- 42 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'XugpGwnA' \
    'StGIboBR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminDeleteAdminPlayerRecordV1' test.out

#- 43 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    '15yfO21W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminListPlayerBinaryRecordsV1' test.out

#- 44 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "P7NtVfLO", "is_public": false, "key": "jgS1All5", "set_by": "SERVER"}' \
    'hBD45ixs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPostPlayerBinaryRecordV1' test.out

#- 45 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'TRGHzKzL' \
    'FmVGQte7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetPlayerBinaryRecordV1' test.out

#- 46 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "wp7ClxcM", "file_location": "AevS0WPo"}' \
    'p2ilGP5Q' \
    'LOmJNf2c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPutPlayerBinaryRecordV1' test.out

#- 47 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'vStbxxvO' \
    'SBx0q2Es' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminDeletePlayerBinaryRecordV1' test.out

#- 48 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": true, "set_by": "SERVER", "tags": ["Y8pqhLg2", "SAyQG7FS", "T4K2XQvD"]}' \
    '7WtxM4Tl' \
    '752hYII5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 49 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "zx1hwZrv"}' \
    'cr9F1ams' \
    'Q2x7sUmX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 50 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["yIJrqSur", "Ma5lZFGZ", "PaHOIW45"], "updatedAt": "1980-07-09T00:00:00Z", "value": {"syligAas": {}, "EG8opFe9": {}, "q0gPeKZJ": {}}}' \
    'IsSEH3rE' \
    '1yLadB0C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["IsbWBRBr", "K8QjINpx", "FRA5Frzb"], "ttl_config": {"action": "DELETE", "expires_at": "1971-02-03T00:00:00Z"}, "updatedAt": "1973-08-02T00:00:00Z", "value": {"lMz3JeER": {}, "auHNv3CE": {}, "Pc9eXjdH": {}}}' \
    'oDvL5VsX' \
    'uVVBhBOK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 52 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["zyXt45rn", "9KRT0mDz", "MvlUDDQ3"], "ttl_config": {"action": "DELETE", "expires_at": "1976-03-09T00:00:00Z"}, "updatedAt": "1975-09-25T00:00:00Z", "value": {"g4RfoPBc": {}, "PxgIrDrL": {}, "4Hpjsh6c": {}}}' \
    'kKaYYxQZ' \
    'lE8OjCMD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 53 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'Cwx5Ka05' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminRetrievePlayerRecords' test.out

#- 54 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "LUOY1yjM", "value": {"oX2r2fwF": {}, "gWBCqh4z": {}, "JW97V4YG": {}}}, {"key": "n375oCnW", "value": {"Ykg5LGq2": {}, "uoZbq6Kd": {}, "KqisbLVK": {}}}, {"key": "I9MZgq8O", "value": {"BtpvawS1": {}, "P35NRePd": {}, "fOlReIO8": {}}}]}' \
    'FxeDRrHe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPutPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["kO2v9L1X", "C1SX9uae", "IJam28kN"]}' \
    'cYUjYUr6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordsHandlerV1' test.out

#- 56 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'eoqwTqDQ' \
    'oyIjMO1s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerRecordHandlerV1' test.out

#- 57 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'HdXYJWh8' \
    'rKxgZP0w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPutPlayerRecordHandlerV1' test.out

#- 58 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'qhhBT5ti' \
    'ZPZtfrer' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminPostPlayerRecordHandlerV1' test.out

#- 59 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'HDhGganV' \
    'gNv9LlM6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminDeletePlayerRecordHandlerV1' test.out

#- 60 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'kAP6RFOZ' \
    'SXHzI7Gq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'gXeOwSsF' \
    'x1gcsnVT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 62 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'vKLsHEWS' \
    'YHIv9AoV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 63 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    '6fAWuBQc' \
    'HPCwp1Fa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 64 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'h1oDiP18' \
    'BTxOJsjx' \
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
    '{"file_type": "7rXCMVWb", "key": "RfB7b6oZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PostGameBinaryRecordV1' test.out

#- 67 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["5plWWj1R", "d7qqrBx7", "CJo6fKBY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'BulkGetGameBinaryRecordV1' test.out

#- 68 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'ZMsQ0qx7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetGameBinaryRecordV1' test.out

#- 69 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "de6TgmFX", "file_location": "oUNnjiqf"}' \
    '96RCOqY7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PutGameBinaryRecordV1' test.out

#- 70 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'RxDqp2gX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'DeleteGameBinaryRecordV1' test.out

#- 71 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "5DFyQbuJ"}' \
    'f12Ci2RS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PostGameBinaryPresignedURLV1' test.out

#- 72 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "1979-04-18T00:00:00Z", "value": {"m2OluhNM": {}, "rFzQ1rfa": {}, "o3ywxSx3": {}}}' \
    'Am2SKCrO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PutGameRecordConcurrentHandlerV1' test.out

#- 73 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["WDpdjZmX", "AXsGOF9O", "Rr9fZLVt"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordsBulk' test.out

#- 74 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'TTchXXlX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetGameRecordHandlerV1' test.out

#- 75 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'sxRMvWO1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PutGameRecordHandlerV1' test.out

#- 76 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    '1XUhS6lg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PostGameRecordHandlerV1' test.out

#- 77 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'FaKQrSO2' \
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
    '{"userIds": ["wpA20Fdr", "osc9ZVQ7", "thZKm60d"]}' \
    'aL63bRS7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 80 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["cluplD5u", "lDtjdCX2", "pn81OEQW"]}' \
    'KrFznGLf' \
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
    '{"keys": ["i9RGcbAw", "RNn2Mopd", "WLBCtSiw"]}' \
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
    '{"keys": ["5KByVkgc", "dOZlddgw", "sphm5HhP"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetPlayerRecordsBulkHandlerV1' test.out

#- 85 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'mCtx8Czv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 86 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "QZigazaD", "is_public": false, "key": "Yuqqag6v"}' \
    'xwLBIkK4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PostPlayerBinaryRecordV1' test.out

#- 87 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'QzNBHh91' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["0pp6wF2u", "QIvLtDlY", "fhI5baYc"]}' \
    '8TIgtAb1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 89 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'CBv4Ghe5' \
    'LfwJkZhj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetPlayerBinaryRecordV1' test.out

#- 90 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "caT4hrMM", "file_location": "uVKGF6xf"}' \
    'lXIrlNNi' \
    'uvj1CRgZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PutPlayerBinaryRecordV1' test.out

#- 91 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'qNoYFlwB' \
    'el52nL3N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'DeletePlayerBinaryRecordV1' test.out

#- 92 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": false}' \
    'W7Jiix8G' \
    '2Uy6JLrX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PutPlayerBinaryRecorMetadataV1' test.out

#- 93 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "tWThsYnn"}' \
    '8aq24K6P' \
    '4jnSB2rl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PostPlayerBinaryPresignedURLV1' test.out

#- 94 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'PkNlJHuY' \
    'VTKEFz0q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetPlayerPublicBinaryRecordsV1' test.out

#- 95 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "1991-12-17T00:00:00Z", "value": {"Zq8KweHu": {}, "j6u1z4Ri": {}, "qNzyi6WK": {}}}' \
    '1QfTNMQg' \
    'wDLEEuwb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 96 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "1993-02-28T00:00:00Z", "value": {"ujYnhMMX": {}, "PgFHkuiv": {}, "dtydqxff": {}}}' \
    'GYzxIUoc' \
    '7Xq3IZX6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    '822ROqXw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 98 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["ah8Xl5AV", "bzADYJPC", "G1T4JvD6"]}' \
    'D5sFKThc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 99 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'CYO2vqWe' \
    'sVAuBOsF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetPlayerRecordHandlerV1' test.out

#- 100 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'gZtwWyxJ' \
    'jvEjdzan' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PutPlayerRecordHandlerV1' test.out

#- 101 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'NNH86Iet' \
    '7csU3TfM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'PostPlayerRecordHandlerV1' test.out

#- 102 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'gnHTpFJJ' \
    'RESyuIAd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeletePlayerRecordHandlerV1' test.out

#- 103 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'FYFf3tyU' \
    'YAtBXIkB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetPlayerPublicRecordHandlerV1' test.out

#- 104 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'RsWQCmej' \
    'tfwWLWEi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PutPlayerPublicRecordHandlerV1' test.out

#- 105 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'te2cK40H' \
    'KJAIfQTJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
