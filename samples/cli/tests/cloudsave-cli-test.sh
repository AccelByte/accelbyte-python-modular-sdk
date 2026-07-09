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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["PURH1Wa5", "fWRB0DPz", "hZ1GIaNT"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'dZeLDzUl' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'AQMJPAmE' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'BvEIKIOj' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 '7FhNtQKs' --login_with_auth "Bearer foo"
cloudsave-delete-admin-game-record-ttl-config 'ySr2i4H7' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "4wcBe5NK", "key": "ktnXutpZ", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1998-10-27T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 '6KzJDph5' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "xUNTLo51", "file_location": "k9QYQjK6"}' 'HPZU050H' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 '4izUAODN' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "SERVER", "tags": ["x4YGRXGF", "ZWRvwWlL", "uxz36UL6"], "ttl_config": {"action": "DELETE", "expires_at": "1973-01-07T00:00:00Z"}}' '24XwBKW3' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "Yi4VOS6B"}' 'ubCQaoxu' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config 'gnpN07p8' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["HxK7Pzit", "dMZxB3nP", "R6spYm9P"], "ttl_config": {"action": "DELETE", "expires_at": "1999-03-17T00:00:00Z"}, "updatedAt": "1982-11-23T00:00:00Z", "value": {"az1c2mcb": {}, "ErDAENPm": {}, "ZKYmK4Bk": {}}}' 'scz4hw2n' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["YOhd9KKm", "6PpaWv3S", "faL8GpWz"], "ttl_config": {"action": "DELETE", "expires_at": "1987-04-17T00:00:00Z"}, "updatedAt": "1979-12-12T00:00:00Z", "value": {"qswu5xpT": {}, "9oBV4ieO": {}, "YIIQz12m": {}}}' 'DTdOBjkJ' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "s5JVydMk"}, "customConfig": {"GRPCAddress": "prKNrkuM"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "PaT6QPAL"}, "customConfig": {"GRPCAddress": "sUKKjp3L"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '67' '66' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'Z43b3TuR' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'NoZvkaKt' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'vK5QBfbl' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'clqzquTC' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'IuoxEZrT' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "4JaZMkbx"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'kZdFsfbk' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["nT2jjwj9", "7sZ457IV", "zQPH5nO2"]}' 'sSyy0wZQ' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["2taxkH4H", "bkR3LHpN", "xRRpEidj"], "user_id": "CnVzZlkf"}, {"keys": ["7DFPS16D", "Ym97LsEA", "5HuAEBQX"], "user_id": "5TduOCmj"}, {"keys": ["6FH3xMfS", "ZfP8Livn", "p7fVwClP"], "user_id": "Slr9RlOe"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "1QV1rYLm", "value": {"p9Be1gg3": {}, "6ziZrMAx": {}, "MPhG28Sj": {}}}, {"user_id": "J5R3NuP8", "value": {"AF0GjLKD": {}, "AWOf9g4O": {}, "PdlUn2Sx": {}}}, {"user_id": "TzvnUzQX", "value": {"m0MXZqXj": {}, "BFOuwql8": {}, "GzbKYQlV": {}}}]}' 'nkqPjvcO' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["PivPvvAK", "87lywEIg", "vIpbOAmy"]}' 'LQzYaCDy' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'Z9zgZDkD' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["pTWjwJHx", "pi2Hkcx8", "EWJt9y3N"]}' 'ZL824Mfr' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'JPca0LAo' 'eHc5xufd' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'XYYI5bc0' 'inXGkDKY' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' '2UwEECXz' '2PrtkkHY' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'c00tVQHz' 'yRh2inNS' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'gcsu04V7' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "6Iq8LKn7", "is_public": true, "key": "K7rTxtEg", "set_by": "SERVER"}' 'eJPL4hvK' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'rnuiRTNe' 'SRZWWlVd' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "TxmBJ61Z", "file_location": "i9qJJOgL"}' '3BLtPMzg' 'Qlr8aARU' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'o3MpLY4H' 'xd4Tr8d7' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": false, "set_by": "SERVER", "tags": ["lcC3k7xy", "ndUrFH7i", "Cb8OXPfZ"]}' 'hF6l9VKv' 'eQos8IeK' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "KQfTz9Pa"}' 'rDIbvi9m' 'Av54hsZ5' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["feGZBw4d", "kzqZQfR3", "sjq635c0"], "updatedAt": "1975-01-29T00:00:00Z", "value": {"khGuow1f": {}, "ecWq4c5f": {}, "ONYB3HGC": {}}}' 'yXLUjfWm' 'c37CbjLc' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["4GFjLoy7", "ErXJfp5q", "lfxA9Jr8"], "ttl_config": {"action": "DELETE", "expires_at": "1998-11-23T00:00:00Z"}, "updatedAt": "1985-04-11T00:00:00Z", "value": {"32gs5w8Y": {}, "YoCE2Odo": {}, "72GyJHTf": {}}}' '6dHmzrOF' 'fBSkS7Hl' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["l9IQSiTs", "O5VsQ6ZL", "tdPagyOF"], "ttl_config": {"action": "DELETE", "expires_at": "1997-02-11T00:00:00Z"}, "updatedAt": "1982-10-26T00:00:00Z", "value": {"My8L3Arc": {}, "eUz1QwTS": {}, "su3q62Us": {}}}' 'IIj440BV' 'K8DV8zCg' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'nhqdiuEC' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "HkNL1ZTN", "value": {"hyHmk4Qp": {}, "SjWevOiB": {}, "f0ycdGSb": {}}}, {"key": "zgy0gJ8H", "value": {"ZtjEtxMr": {}, "2EzzeOxZ": {}, "IF0jcCJt": {}}}, {"key": "l6on7wNB", "value": {"lxVqTyAX": {}, "6euHgPxz": {}, "KbcyNxZT": {}}}]}' 'mrOfHYnA' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["xAYt12XW", "8rzFHtDB", "Eeg1ae5Q"]}' 'vEs8NQcw' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'ijMby0Fb' 'cFAnVMTP' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'PDLXA7wt' '5DrWjcj9' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'Tx3tdzjO' 'bRvBCOwA' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'mZm4Ex4g' '4R0KGFta' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'Bym9rC1A' 'x4JluNVf' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' '82cHHUHG' 'hWi009GA' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'WRtWGkKs' 'OD0u6ClY' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'mBawOXX0' 'h2UKryYd' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'KhjbcqOu' '9BVJBF9V' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "7m63cEtY", "key": "K9kjZjW0"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["pAeE80P7", "30lDrHpN", "0SmM1jbA"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'lP6mfQSI' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "9tTX30PI", "file_location": "GYk17Cs0"}' 'b5437j4r' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'xfYpkqcw' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "PjAwltUq"}' 'byGN7XLh' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "1975-06-23T00:00:00Z", "value": {"R54MyeQR": {}, "kkltIwMW": {}, "azXcdSjY": {}}}' 'aUYJU3Wj' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["zRmZXK6l", "ZpsIxjaR", "qllwxcUg"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 '6Byq5Tbk' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'weatPy3c' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'FmS1FR0p' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'JkIgPM20' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["m49e3svp", "WFSTDtOO", "wiRWvc8S"]}' 'SEGLeRRl' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["HOJtar9e", "t5xFbpiZ", "0o39G149"]}' '3xDuvmw6' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["3q3VUqTI", "uhPByjKo", "dwnSusFe"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["9x34rKt7", "9G4O4F6Z", "zpQtW3ta"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 '9JeHUhhW' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "rPeEJmY7", "is_public": true, "key": "xxXbANVr"}' 'HSe1xvXH' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'yTrXYjqK' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["TqfNHDk9", "HrqMrEl5", "IKuDyKr7"]}' '1VUa8bJs' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'EitVz1Tj' 'PDSumlyS' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "YOzTTwIz", "file_location": "9rVXTwl7"}' 'o6AHpigw' '0jUQEeZ5' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'x8y3AMcm' 'kLOu1hRQ' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' 'fjnAncj4' 'hx41b6hh' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "Ht9VGYjn"}' 'FyMweTav' 'O42PYvES' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'N0eBRXT5' '3XwH0KR7' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "1985-09-01T00:00:00Z", "value": {"Kl6VJNEc": {}, "8VogQIO8": {}, "EWWZPQDB": {}}}' 'Jubq2sv6' 'LBkuiEcV' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "1990-10-25T00:00:00Z", "value": {"7hbF1kA9": {}, "3nymNkqp": {}, "qIw7DBkz": {}}}' 'fVDgI4TG' '00ppt9fP' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'wfNYwJRX' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["jkF7bBJQ", "Zcv7fFCT", "gyewEBCd"]}' 'iMpKlOPo' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'maCMxJbj' '9shPSHsT' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'daivlhuP' 's4iAJGbc' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'lSYd5s5b' 'kyFh5uJl' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'roloRsfp' 'bxfEUE6e' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'NW0bm88t' 'ytK0xA3Y' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'wlhpcAGG' 'IU3TrXJg' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'MBO5xuTE' 'Wwlj3gPq' --login_with_auth "Bearer foo"
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
    '{"keys": ["cIP4oA68", "4smjQx8U", "MV8YiVvi"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'MGHmI9cj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'sYzbHDkp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'noxUcAOi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'WasgQ38R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteAdminGameRecordV1' test.out

#- 8 DeleteAdminGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-admin-game-record-ttl-config' \
    'mvSKox7u' \
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
    '{"file_type": "ce7KeWs7", "key": "DDpreojI", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1982-06-24T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminPostGameBinaryRecordV1' test.out

#- 11 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'guwN3L2Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGameBinaryRecordV1' test.out

#- 12 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "w6ICV1Jb", "file_location": "7BtDKI8j"}' \
    'aCA0ksO5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminPutGameBinaryRecordV1' test.out

#- 13 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'FJiW0lYU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGameBinaryRecordV1' test.out

#- 14 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "CLIENT", "tags": ["W7yhu6Bt", "40QsUU2v", "X5mPj1I3"], "ttl_config": {"action": "DELETE", "expires_at": "1984-04-04T00:00:00Z"}}' \
    'QON6y3k2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 15 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "oGHSFpqH"}' \
    'qjmAUBFd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPostGameBinaryPresignedURLV1' test.out

#- 16 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'ZG6Y49rl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteGameBinaryRecordTTLConfig' test.out

#- 17 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["xxl87inN", "ENz6HUy0", "3CeGPeQK"], "ttl_config": {"action": "DELETE", "expires_at": "1975-05-29T00:00:00Z"}, "updatedAt": "1988-05-30T00:00:00Z", "value": {"w76jal4i": {}, "IuqyDOLL": {}, "3mkepnE6": {}}}' \
    'DpdXunBX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 18 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["KYOOAxb1", "xjRlMV6S", "RLDU3Ekv"], "ttl_config": {"action": "DELETE", "expires_at": "1971-03-24T00:00:00Z"}, "updatedAt": "1987-07-11T00:00:00Z", "value": {"1dtufY03": {}, "Z9wVyPti": {}, "2ZnfZK6X": {}}}' \
    'WP3yYuZn' \
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
    '{"appConfig": {"appName": "fB3cHhWN"}, "customConfig": {"GRPCAddress": "aFRNUglt"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "j6dvOrwr"}, "customConfig": {"GRPCAddress": "rF929Qgn"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'UpdatePluginConfig' test.out

#- 23 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '84' \
    '51' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ListGameRecordsHandlerV1' test.out

#- 24 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'XoxdS7KB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetGameRecordHandlerV1' test.out

#- 25 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'D2rjfrkZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPutGameRecordHandlerV1' test.out

#- 26 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'CPufZDsM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminPostGameRecordHandlerV1' test.out

#- 27 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'ZV15Chuy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteGameRecordHandlerV1' test.out

#- 28 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    't69xpv08' \
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
    '{"tag": "hJQIbeoT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminPostTagHandlerV1' test.out

#- 31 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'JFLwjK4w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminDeleteTagHandlerV1' test.out

#- 32 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["zbj6MksH", "75Hmjytd", "Y5bZlNku"]}' \
    'nm63PFb4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 33 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["ASEcVkzT", "nmbDUO8x", "zebCRBhd"], "user_id": "0LYLC3yo"}, {"keys": ["I8SrAI6x", "r3G0z5m7", "2jjsWmNN"], "user_id": "JkpryF8a"}, {"keys": ["kUYpfmLW", "HsNCuFuW", "qUUWKrCq"], "user_id": "nA5AbvjC"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 34 ListPlayerRecordHandlerV1
eval_tap 0 34 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 35 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "8hvYITmR", "value": {"OtfsWsHs": {}, "ddE0c3BD": {}, "r1MxXj2r": {}}}, {"user_id": "XBALT2zj", "value": {"Dm5ZQwsb": {}, "M9WFZO8O": {}, "ZvfYEIeG": {}}}, {"user_id": "6Js8a952", "value": {"1YG0a7k0": {}, "DsKWxo4K": {}, "fDUHb0ax": {}}}]}' \
    'hpEKiREa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 36 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["pgC2tA3V", "t2avODmJ", "ZRZcQs17"]}' \
    'q2oolwvx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 37 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'OcwRpGyM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminListAdminUserRecordsV1' test.out

#- 38 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["M5K9zYuV", "tb3xIzda", "54MyWYOi"]}' \
    '32zTSYh8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 39 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'ICEo7jGE' \
    '98MUs3xF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminGetAdminPlayerRecordV1' test.out

#- 40 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'rZqc9Jbr' \
    'fuCijAJd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutAdminPlayerRecordV1' test.out

#- 41 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'zPKtigAw' \
    'dmE3nwUE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerAdminRecordV1' test.out

#- 42 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    '3VlVUByB' \
    'a0DPzdQT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminDeleteAdminPlayerRecordV1' test.out

#- 43 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'wqBMTJmk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminListPlayerBinaryRecordsV1' test.out

#- 44 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "4kINti8Z", "is_public": true, "key": "0sZ6ufi4", "set_by": "CLIENT"}' \
    '0qhUk67r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPostPlayerBinaryRecordV1' test.out

#- 45 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'qA3Gj7CJ' \
    '1y1U1Xye' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetPlayerBinaryRecordV1' test.out

#- 46 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "ttU2Gjtv", "file_location": "Mvx93SXA"}' \
    'XCjf1n9A' \
    'TztW4qyo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPutPlayerBinaryRecordV1' test.out

#- 47 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'FUm0qpCQ' \
    'PtkJvwQO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminDeletePlayerBinaryRecordV1' test.out

#- 48 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": false, "set_by": "SERVER", "tags": ["A9PIXTqZ", "4qFKg039", "Me2AMSU5"]}' \
    'CrzEgtow' \
    'WEfzZbH4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 49 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "jZ6J7OES"}' \
    'D0Ro9Cg3' \
    'jwbRYf61' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 50 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["pqS04sEO", "Spdn3vwp", "3IWF3iKK"], "updatedAt": "1980-01-24T00:00:00Z", "value": {"ZTlnCXEW": {}, "eLrmXP2X": {}, "pQv0RvYF": {}}}' \
    'CDgRU4en' \
    'R1qd90wD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["OZuxt1tY", "te8L4K2a", "8oVmlHbt"], "ttl_config": {"action": "DELETE", "expires_at": "1980-01-11T00:00:00Z"}, "updatedAt": "1993-02-28T00:00:00Z", "value": {"gJt6Y5S4": {}, "0OlhuQnn": {}, "rW40ABwb": {}}}' \
    'D0Z5Yrug' \
    'rByKO2uz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 52 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["Xazh4EPL", "jFxlC8a9", "581NbZVN"], "ttl_config": {"action": "DELETE", "expires_at": "1986-05-02T00:00:00Z"}, "updatedAt": "1985-06-06T00:00:00Z", "value": {"wJTs4CbH": {}, "tP7Tp3PC": {}, "nkLFNs3g": {}}}' \
    'pHx4HHVn' \
    '5lQGXmtV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 53 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'rPV36ptY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminRetrievePlayerRecords' test.out

#- 54 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "ErHLL42K", "value": {"LzBOZreY": {}, "zpMgMjj2": {}, "8rAlaM38": {}}}, {"key": "nqZ7Li4V", "value": {"WOSF320Y": {}, "WkeQAjE5": {}, "Q9zVQpjE": {}}}, {"key": "WeIrEFLH", "value": {"2smvrYcX": {}, "dmy0LbE3": {}, "1TYA9Vdy": {}}}]}' \
    'yWSBSbxb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPutPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["wl3qr0FP", "LbDCAN0O", "SVJIdA79"]}' \
    'RuU4SblX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordsHandlerV1' test.out

#- 56 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'O0ipfxDT' \
    'coTdVRlF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerRecordHandlerV1' test.out

#- 57 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'XFvrehIo' \
    'rllSDagd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPutPlayerRecordHandlerV1' test.out

#- 58 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'O4sOpCHb' \
    'o6mGxtJx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminPostPlayerRecordHandlerV1' test.out

#- 59 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'W366C7gS' \
    'PeGJprRP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminDeletePlayerRecordHandlerV1' test.out

#- 60 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'UnbCv3jp' \
    'g1ApOCTG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'vcUIGKtd' \
    'sPNcbafq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 62 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'fIE6LpQi' \
    'JjrJ1yQa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 63 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'Vry8GHSl' \
    'PCW4uhZD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 64 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    '37GgbJiN' \
    'V5rYeXoo' \
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
    '{"file_type": "73mFLOrk", "key": "EohEJ6dg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PostGameBinaryRecordV1' test.out

#- 67 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["ud9J467Z", "U4yc5fYC", "9LVnh7PZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'BulkGetGameBinaryRecordV1' test.out

#- 68 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'Qh2UcxTs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetGameBinaryRecordV1' test.out

#- 69 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "MJy6hLM4", "file_location": "qk529SUH"}' \
    'H0hKFjPQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PutGameBinaryRecordV1' test.out

#- 70 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'A5lhfCHc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'DeleteGameBinaryRecordV1' test.out

#- 71 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "Qg7mlXHu"}' \
    'kZygru9D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PostGameBinaryPresignedURLV1' test.out

#- 72 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "1996-07-28T00:00:00Z", "value": {"s46gNcWg": {}, "C1lgZYZ6": {}, "BNTCbGCq": {}}}' \
    'cOsRYrWv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PutGameRecordConcurrentHandlerV1' test.out

#- 73 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["aXeEFP51", "IdW9hR3B", "t0Tqh8DM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordsBulk' test.out

#- 74 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    '8mwFMR1h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetGameRecordHandlerV1' test.out

#- 75 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'JEgYiqkp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PutGameRecordHandlerV1' test.out

#- 76 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'LCfTSluD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PostGameRecordHandlerV1' test.out

#- 77 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'WuKpu0mr' \
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
    '{"userIds": ["t57Q6is4", "FmRPi0Wk", "L8W1kGzy"]}' \
    'BaoNcLWV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 80 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["zXJOvCSW", "GhvZaTCv", "hr8rZq3R"]}' \
    'KDtlG6q4' \
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
    '{"keys": ["ntmCiUwI", "klBL1KVG", "TuPmI1D9"]}' \
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
    '{"keys": ["0N3QVMds", "p48UUeNk", "e3RpzRNh"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetPlayerRecordsBulkHandlerV1' test.out

#- 85 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'jxQDoy9K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 86 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "Cj8hfncC", "is_public": true, "key": "DIlLS0jc"}' \
    'aWVD6oAS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PostPlayerBinaryRecordV1' test.out

#- 87 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'FaL6jsmz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["wYFYvr3g", "hwizlW0L", "mWBZ9Fis"]}' \
    '6GIaYEtK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 89 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'd68x9zIS' \
    'whPJqbt5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetPlayerBinaryRecordV1' test.out

#- 90 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "NOn1bVMs", "file_location": "MSnEgFoN"}' \
    'oi0eUi1y' \
    '5VQIPYNE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PutPlayerBinaryRecordV1' test.out

#- 91 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    '160A1pSz' \
    'xCidSVwX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'DeletePlayerBinaryRecordV1' test.out

#- 92 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": true}' \
    'X5HB4BSG' \
    'MxkyznM0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PutPlayerBinaryRecorMetadataV1' test.out

#- 93 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "R6eCDKXS"}' \
    'GYsCuZ9P' \
    'EZ6CIqoa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PostPlayerBinaryPresignedURLV1' test.out

#- 94 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'cfhT33yf' \
    '59Tdf3z6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetPlayerPublicBinaryRecordsV1' test.out

#- 95 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "1991-04-08T00:00:00Z", "value": {"9CaqtIXJ": {}, "npgNsEJm": {}, "9q5Oa3pL": {}}}' \
    'Uf6tKHIL' \
    'rhVkv19F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 96 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "1989-11-27T00:00:00Z", "value": {"T4Kv3eQb": {}, "z5lItaGm": {}, "BzzZsLbM": {}}}' \
    'kAkokj3O' \
    'EXNUwT9b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    '4AR6F9d7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 98 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["0AVK6Idz", "KYlRhHMS", "9Wbqh7YB"]}' \
    'wkShkf5Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 99 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'veAaYsDn' \
    'Fzulrunp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetPlayerRecordHandlerV1' test.out

#- 100 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'fekwI0UX' \
    'oP2qgWJo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PutPlayerRecordHandlerV1' test.out

#- 101 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'beCEXPGK' \
    'FHojB4RV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'PostPlayerRecordHandlerV1' test.out

#- 102 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'Pntsp5OT' \
    'aOTJJN18' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeletePlayerRecordHandlerV1' test.out

#- 103 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    '27XmtneO' \
    'EOXbyZoU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetPlayerPublicRecordHandlerV1' test.out

#- 104 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'CbmHBd6b' \
    'x17JHzdX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PutPlayerPublicRecordHandlerV1' test.out

#- 105 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'yxqX7Lbx' \
    'jQ24K8Ua' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
