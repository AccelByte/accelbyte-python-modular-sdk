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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["8Gfh5tlZ", "kBtPJsCn", "OFzO3pNp"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'ZGxQ927Q' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'AaSMr89f' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'CHT6ffRt' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'KE78tFwB' --login_with_auth "Bearer foo"
cloudsave-delete-admin-game-record-ttl-config 'JZBUMb2B' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "bEmlUEtP", "key": "AHqS9CMt", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1973-10-25T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 '8c3lUsYm' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "MDtBnRUh", "file_location": "6tlFd3Sb"}' '73nOW2wo' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'BQCUXRLC' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "SERVER", "tags": ["7jwnapPv", "sKCkOUUK", "PKzaUhQG"], "ttl_config": {"action": "DELETE", "expires_at": "1987-02-14T00:00:00Z"}}' '3r12rrDN' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "BjDN08cO"}' 'C2tLLhPn' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config 'bvEDyo10' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["xzuFqCDN", "FUW62cTl", "qBbX5SGY"], "ttl_config": {"action": "DELETE", "expires_at": "1974-01-15T00:00:00Z"}, "updatedAt": "1991-08-27T00:00:00Z", "value": {"WmsqUBAY": {}, "fmpVouUt": {}, "saUdbxpt": {}}}' 'MoakBYiO' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["nyW8QrcT", "7SLKPfw9", "4jCNkDQW"], "ttl_config": {"action": "DELETE", "expires_at": "1982-11-12T00:00:00Z"}, "updatedAt": "1994-06-09T00:00:00Z", "value": {"TLrIfHTx": {}, "9vfvrFe2": {}, "LemCy808": {}}}' 'KL63Led0' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "ZTfqESP5"}, "customConfig": {"GRPCAddress": "s3yV4xpP"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "WBKgvlcu"}, "customConfig": {"GRPCAddress": "Y9hzpStZ"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '53' '21' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'cgEeSClU' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' '4Sq6gbXl' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' '3hkSdfb7' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'JYIXD7ve' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'dDATuwwt' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "4YqgjDOL"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'TtBlOX3G' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["CICW0YNb", "ncq1aaMc", "L1HUod2f"]}' 'R86RIqxQ' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["NJxjF47P", "wcPSIPUQ", "KqzxWf5v"], "user_id": "CU4qc90n"}, {"keys": ["YIjSKJQO", "EVFHNkBW", "77ihNAqK"], "user_id": "IIAmAku1"}, {"keys": ["bmwRBdIR", "lFxeOiQe", "TvFlXmXT"], "user_id": "8Sdr9gmH"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "1utibjOK", "value": {"WV1wTLmr": {}, "BRKzFm90": {}, "7W2Xpnk2": {}}}, {"user_id": "kLSNhcwk", "value": {"zevTGsQo": {}, "UuDHsrxV": {}, "PW3JzCcB": {}}}, {"user_id": "YAeLQYqe", "value": {"jbiVa7X7": {}, "Mv9f14qm": {}, "vpW1Zqnu": {}}}]}' 'YBMnZq8f' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["KqBUEMok", "qYexhGVt", "5uzQYsiR"]}' '3DQwURFR' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 '7024bTMf' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["OxZcxxpz", "Yga1Am2N", "rx3EqSy8"]}' '7ZQdZ9Wt' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'O0RlbgwG' '8UAGXT7s' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'lf0oZltA' 'hq05iPDF' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'Y4JTpyIH' '77K6rufm' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'msH1iDia' 'pfzdI9mC' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'YeohyRui' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "h0w2Lo7z", "is_public": false, "key": "RfCuEIsC", "set_by": "CLIENT"}' 'bRhFLRh3' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'YI5AL9wL' 'HxuKmz8i' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "bGc4TA2C", "file_location": "22cm89M1"}' 'o7YUes1d' 'fTE8UZiw' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'YXBUfoGt' '5ahOmXWi' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": true, "set_by": "CLIENT", "tags": ["Nx0YkZzz", "mDrcMM2I", "sWuWzxjK"]}' 'N7ICpYY3' '5fcMPp0r' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "ssBfqscI"}' 'NHvEnjzR' 'lJLBecSo' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["ui1KLaqd", "bThjYq9E", "soPmyJxj"], "updatedAt": "1975-10-08T00:00:00Z", "value": {"85A9qTq9": {}, "AhuNzWV1": {}, "QYAefPYK": {}}}' 'sIOj4u0D' 'ZRa3qNCI' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["YOBRK84e", "xIJNikbS", "GUgiYk0c"], "ttl_config": {"action": "DELETE", "expires_at": "1981-11-19T00:00:00Z"}, "updatedAt": "1977-04-14T00:00:00Z", "value": {"wDqH9CAl": {}, "MJJsryll": {}, "gtCZJ71C": {}}}' 'bNaPaBRp' 'KeyZSE9W' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["epP83KWg", "xF9Ynxcb", "q6exGKPa"], "ttl_config": {"action": "DELETE", "expires_at": "1996-12-12T00:00:00Z"}, "updatedAt": "1993-04-18T00:00:00Z", "value": {"hu1zWyhC": {}, "89FmTfqa": {}, "v9Wj4PYf": {}}}' '0yHUA7JY' 'MKDSufz5' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'Izh5xKkz' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "COB1Zgh1", "value": {"H3FqgQqC": {}, "Ld29C2yF": {}, "qeaihb6g": {}}}, {"key": "zbTGPMsS", "value": {"0MkqfpiQ": {}, "DUfdrtiq": {}, "T6ub1L67": {}}}, {"key": "wdfAGgG0", "value": {"7icW8wxz": {}, "2ie3x9Oy": {}, "naoWTfw7": {}}}]}' 'GPxnMkSr' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["MI21CKdB", "7YrZbZMw", "5X00iGF5"]}' '049L83l7' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'YAZA4KtP' 'loHpY3Uz' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'wbU9JrRl' 'xD1PPOeW' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' '7NwJvCVj' 'SXuExjVW' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'L27tTmhC' 'govMrKrF' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'FybAcjHT' 'w2Ckv75l' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'sr96LdZR' 'V3DoKopS' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'U2RufHtk' 'IOLdPSg2' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'eSFa6RHE' 'TJh3YkCk' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 '6sgZMEXM' 'KWok58bA' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "QdypqZwn", "key": "gu4JzmFa"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["87lLW1vr", "VYVjKS05", "1LYUYbmb"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'udwCsZka' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "dwuUutOL", "file_location": "iFkGA6zm"}' 'HR0iCRVA' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'F0EZ716M' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "x6UXmmdP"}' 'hClgNIWM' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "1994-03-05T00:00:00Z", "value": {"8p3QSkIy": {}, "o0gIjEWJ": {}, "Z5BaZQJR": {}}}' 'o2JrZ7DB' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["GsypM7L6", "hIgOTO0m", "totg1jDR"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 '7ntgWihA' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'vtV9afQ3' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'HGLWxOWp' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'zCI4oRtY' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["KOM3hg3H", "LR7DOU7z", "kJoolUyp"]}' 'OyVXdjRL' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["Uq1mJrIm", "e4cLtQmL", "AyHjncCB"]}' 'nvzQdFeG' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["LSlAmyoS", "tixT8ZGv", "1txwjTUX"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["a0rqjVqR", "AnoBLm7w", "t3St0ykI"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 '4p0J6YMA' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "EvSZQE0Z", "is_public": false, "key": "OWGVU3RZ"}' 'v68JEK84' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'jTr70Q3j' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["wYzbBiin", "MKYNqYnF", "Kww3TsZR"]}' 'jmGeoQ8j' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 '2mTxh3Tl' 'HBMo2ktO' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "6F57WvcR", "file_location": "jB934mqf"}' 'LJOYVOgN' 'Yca6RvcM' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 '1aHsFrQi' 'EKRVG0go' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": true}' 'cSWhp6gi' 'ddY4TqgW' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "PWQdsYlC"}' 'l5lsodAn' 'yn3bIGBh' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'mEquZJne' '0xqit9R1' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "1976-03-16T00:00:00Z", "value": {"a5CWYOpn": {}, "WPFrXvGr": {}, "QnORsmB1": {}}}' '85emGu6z' 'nQzi8zHg' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "1987-02-22T00:00:00Z", "value": {"TDoMgjYw": {}, "Fg7SCIQ3": {}, "u67M599p": {}}}' 'H0ruyGA3' 'IEN8QXkf' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'qx0iMrlt' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["BfDws3NG", "50YkLe5h", "72XMbFgE"]}' 'oZAA4KD6' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'QVgjnyEj' 'bKMVzu8F' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'pQDbPfeh' 'akuT1OBs' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' '6NA91Xj8' '84iZDK7f' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'jKr0wBeP' 'ucGVI5e7' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'wFKhY8BG' 'uLFCOmFg' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'zN7sJPRN' '6sFtNWtz' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'LYqCZuLL' '51hC2lOp' --login_with_auth "Bearer foo"
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
    '{"keys": ["vKVURH76", "OoR8wRFy", "llekbiNJ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'opafpfHc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'vdMHGjE1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'sdfmbiZ1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'lEUWnWXQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteAdminGameRecordV1' test.out

#- 8 DeleteAdminGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-admin-game-record-ttl-config' \
    'BYfVLw39' \
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
    '{"file_type": "mAfUxC2H", "key": "GYsaLgXr", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1977-05-14T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminPostGameBinaryRecordV1' test.out

#- 11 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'BAsnzrfT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGameBinaryRecordV1' test.out

#- 12 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "DHv6wgD4", "file_location": "nJ2HnrCq"}' \
    'ZvRedmc2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminPutGameBinaryRecordV1' test.out

#- 13 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'YMjvXCwN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGameBinaryRecordV1' test.out

#- 14 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "SERVER", "tags": ["nnqtDY2q", "SKtSPcsO", "Xq34RSZi"], "ttl_config": {"action": "DELETE", "expires_at": "1999-08-27T00:00:00Z"}}' \
    'xsjHVm78' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 15 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "KjWd5jXi"}' \
    'UjFgPCn5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPostGameBinaryPresignedURLV1' test.out

#- 16 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'QPgSWqrT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteGameBinaryRecordTTLConfig' test.out

#- 17 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["gGVCnjdf", "HIeIXOuk", "bjqCpApz"], "ttl_config": {"action": "DELETE", "expires_at": "1975-07-26T00:00:00Z"}, "updatedAt": "1984-04-18T00:00:00Z", "value": {"0BoMQRb9": {}, "PSZXOsUw": {}, "GAuicnBy": {}}}' \
    'JEGBVrCU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 18 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["cE6dpeOY", "GrAEU02r", "xe1EQS4S"], "ttl_config": {"action": "DELETE", "expires_at": "1991-11-13T00:00:00Z"}, "updatedAt": "1973-12-30T00:00:00Z", "value": {"2dCH65D9": {}, "oQSxPhsT": {}, "KfYw3Woh": {}}}' \
    'BoPCVZW5' \
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
    '{"appConfig": {"appName": "8aqq87kC"}, "customConfig": {"GRPCAddress": "Xhe4Y9EF"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "Zi9opank"}, "customConfig": {"GRPCAddress": "tQs52RIW"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'UpdatePluginConfig' test.out

#- 23 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '60' \
    '86' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ListGameRecordsHandlerV1' test.out

#- 24 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'aoPzRAIw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetGameRecordHandlerV1' test.out

#- 25 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    '8IIsNS9X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPutGameRecordHandlerV1' test.out

#- 26 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'Giny3Uma' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminPostGameRecordHandlerV1' test.out

#- 27 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'uGwKUSUB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteGameRecordHandlerV1' test.out

#- 28 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'GPgKxbPt' \
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
    '{"tag": "QUFTLic1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminPostTagHandlerV1' test.out

#- 31 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'fJmoDLW9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminDeleteTagHandlerV1' test.out

#- 32 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["aRU6cRNL", "WfHSOqYj", "nV26iuH6"]}' \
    'NV84NeRD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 33 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["S0FRo8R3", "7qetHGxY", "hN8u5Huj"], "user_id": "n4OJBo5J"}, {"keys": ["loRVyGaa", "1FzadNtk", "wcOjoTkt"], "user_id": "r6x0F9Qg"}, {"keys": ["42gFFYxE", "k2pimsve", "53kDkTAo"], "user_id": "pvdvcjmT"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 34 ListPlayerRecordHandlerV1
eval_tap 0 34 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 35 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "g2QRfMNm", "value": {"Kaaamt2j": {}, "V5pHyotj": {}, "JaMBisHA": {}}}, {"user_id": "Sv0Vnp7W", "value": {"1D3p7iOf": {}, "XlDXc8oB": {}, "IvYT4Rww": {}}}, {"user_id": "UMTV7Ph7", "value": {"Md0b9IoN": {}, "oDKYwtQI": {}, "ymTKIwEv": {}}}]}' \
    'yl9GPPaT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 36 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["MPgtRDo1", "93jYJOYT", "zF6VErBn"]}' \
    'GS23dQEv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 37 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'AABMyCu2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminListAdminUserRecordsV1' test.out

#- 38 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["CCNyABAv", "wst3xyKP", "J1mno5vw"]}' \
    '3FlkyMad' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 39 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'bFdf3VAq' \
    'b8c31o02' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminGetAdminPlayerRecordV1' test.out

#- 40 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'dUerREia' \
    'Rtz1jIdB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutAdminPlayerRecordV1' test.out

#- 41 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'ndNh7lRU' \
    '2thsz790' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerAdminRecordV1' test.out

#- 42 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'zQlNd6Ck' \
    'g1pU02oG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminDeleteAdminPlayerRecordV1' test.out

#- 43 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'g7tSd07F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminListPlayerBinaryRecordsV1' test.out

#- 44 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "z0UZ4QmZ", "is_public": false, "key": "9FjOlXjQ", "set_by": "CLIENT"}' \
    'um9A1WCJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPostPlayerBinaryRecordV1' test.out

#- 45 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'DYubbEk6' \
    'SRI5NHeO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetPlayerBinaryRecordV1' test.out

#- 46 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "GRRgZ76V", "file_location": "fqtTV3tR"}' \
    'a2yaFdaC' \
    'tw5cmuat' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPutPlayerBinaryRecordV1' test.out

#- 47 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'EbLo3lRO' \
    'RiMBvqph' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminDeletePlayerBinaryRecordV1' test.out

#- 48 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": false, "set_by": "SERVER", "tags": ["eYFKdJlb", "y4gokQEe", "ENiHf553"]}' \
    'NvuTybd7' \
    'Dkg916Jt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 49 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "YigV2w1E"}' \
    '6qr1cw3e' \
    'EhnH4ESi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 50 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["0tJe4KBc", "AI3F2q5x", "fz9JXMEa"], "updatedAt": "1999-10-23T00:00:00Z", "value": {"YAN32F8E": {}, "4FT3hqT7": {}, "A8s6SXM4": {}}}' \
    'n0BsTMh8' \
    'UdB3qF9T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["4JtaMFl5", "tkOZOIes", "DgR1it7c"], "ttl_config": {"action": "DELETE", "expires_at": "1976-07-05T00:00:00Z"}, "updatedAt": "1981-01-06T00:00:00Z", "value": {"ZgHhy3Jw": {}, "XyJT16sg": {}, "BV5ZlkSY": {}}}' \
    'uuDbUIOV' \
    'jHcNoW0F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 52 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["xF6jnCiJ", "isWIJC6F", "8tU6PB58"], "ttl_config": {"action": "DELETE", "expires_at": "1996-04-11T00:00:00Z"}, "updatedAt": "1989-01-09T00:00:00Z", "value": {"PyDh9cvQ": {}, "bNTQVX0x": {}, "gj8bV1sa": {}}}' \
    'W98FeOFG' \
    'wTJvhuv2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 53 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'NDQx4CON' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminRetrievePlayerRecords' test.out

#- 54 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "ePqmss5s", "value": {"puKd9g2c": {}, "9Nykon2t": {}, "pGI0ZppF": {}}}, {"key": "SF9ZTaS0", "value": {"nSdWaj2j": {}, "PFiMbRqr": {}, "27KIA9G5": {}}}, {"key": "4PCT7pXC", "value": {"uktl74km": {}, "8ExpyivQ": {}, "TrxgUmzO": {}}}]}' \
    'qdmbaq4P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPutPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["UHd0wsNf", "sAYlWpml", "bI7v5nys"]}' \
    'YBocYBTY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordsHandlerV1' test.out

#- 56 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    '5lTrjnWF' \
    'LnYqsNSB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerRecordHandlerV1' test.out

#- 57 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'IeZT2217' \
    'gcKcxrY2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPutPlayerRecordHandlerV1' test.out

#- 58 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'RCMoSNad' \
    'DBK7dJPp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminPostPlayerRecordHandlerV1' test.out

#- 59 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    '2sWf9FW2' \
    'irj3vNYr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminDeletePlayerRecordHandlerV1' test.out

#- 60 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    '5Cuax8Na' \
    'MY0YWkuC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    '0gYdQqG7' \
    'MgKzQZ7c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 62 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'zml85Aiz' \
    'ZucqYFsq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 63 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'c74laYsa' \
    'lvJz2Vf2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 64 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'ymxMSWmv' \
    'Go4SJzdh' \
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
    '{"file_type": "kmZAa1bG", "key": "RJT0q5fQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PostGameBinaryRecordV1' test.out

#- 67 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["3wPQh9R1", "WaISf296", "AfAeebCl"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'BulkGetGameBinaryRecordV1' test.out

#- 68 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'o9VwS2tf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetGameBinaryRecordV1' test.out

#- 69 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "WM26DcWB", "file_location": "E9vS4fXG"}' \
    '7CnunEJU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PutGameBinaryRecordV1' test.out

#- 70 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'iDMfYldw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'DeleteGameBinaryRecordV1' test.out

#- 71 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "1UCcp2YE"}' \
    'CViapNtj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PostGameBinaryPresignedURLV1' test.out

#- 72 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "1974-03-18T00:00:00Z", "value": {"ozfetD8z": {}, "O31Jrlr5": {}, "N7aeLkjE": {}}}' \
    'x0s2NBwf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PutGameRecordConcurrentHandlerV1' test.out

#- 73 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["ULRbU7IZ", "FpQtbbiG", "OpKUa0rp"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordsBulk' test.out

#- 74 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'rZdxXXHA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetGameRecordHandlerV1' test.out

#- 75 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'p2Rh1h8c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PutGameRecordHandlerV1' test.out

#- 76 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'UA7IKKkL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PostGameRecordHandlerV1' test.out

#- 77 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'sg0MxY9f' \
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
    '{"userIds": ["z7ZOKgni", "WuBliKZy", "NkDB5c90"]}' \
    'H1vpAbAr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 80 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["otn1qsCj", "M9KHmvCt", "Rsv1SGUm"]}' \
    '68xl7Xb9' \
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
    '{"keys": ["n8XaWDps", "91KemNZH", "1ICm4wj0"]}' \
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
    '{"keys": ["EgIO998v", "OXMK3E8i", "nlrlOukE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetPlayerRecordsBulkHandlerV1' test.out

#- 85 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'PXkJZ8Ot' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 86 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "9MkI8aQp", "is_public": true, "key": "2W36HifB"}' \
    'iyxM2hSX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PostPlayerBinaryRecordV1' test.out

#- 87 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'qBMhktaG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["tkLnCuYq", "sSYRanqy", "L56oVVnN"]}' \
    'YwGsboq2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 89 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    '95SeXICF' \
    '2m3HrXg8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetPlayerBinaryRecordV1' test.out

#- 90 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "iphKKaxi", "file_location": "WcFpJs7k"}' \
    'T4l9zkd3' \
    'QXcAMRmU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PutPlayerBinaryRecordV1' test.out

#- 91 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'yW5mfJd0' \
    'tTI30RR9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'DeletePlayerBinaryRecordV1' test.out

#- 92 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": false}' \
    '1Fo83VCr' \
    '20ObZnz2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PutPlayerBinaryRecorMetadataV1' test.out

#- 93 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "mqDMTzAS"}' \
    '2pT3VaX8' \
    'tBIBOZ4A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PostPlayerBinaryPresignedURLV1' test.out

#- 94 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'IvDc8vnY' \
    'kh9HaRQG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetPlayerPublicBinaryRecordsV1' test.out

#- 95 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "1985-04-05T00:00:00Z", "value": {"t2hBayop": {}, "e05QtTlo": {}, "5yuCyUjV": {}}}' \
    'B8bThWNJ' \
    'Y4mx3FX9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 96 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "1997-10-01T00:00:00Z", "value": {"C4P4DXON": {}, "LICbiAQz": {}, "ELDso48a": {}}}' \
    'o64sX8AD' \
    'kE0Ml6oQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'gXJrJWGh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 98 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["blbemWYU", "Ij7ccAJ2", "ZR9jfjKJ"]}' \
    '3j4jchqA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 99 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'WwES1MCR' \
    'ejldvDXn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetPlayerRecordHandlerV1' test.out

#- 100 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'SAqtBgc6' \
    'ql5jHElG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PutPlayerRecordHandlerV1' test.out

#- 101 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'ZBqUwOpZ' \
    'ZMlTHd54' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'PostPlayerRecordHandlerV1' test.out

#- 102 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    '3wR0nhlE' \
    'ieFTwhx8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeletePlayerRecordHandlerV1' test.out

#- 103 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'C1ra1YyQ' \
    'zBDMhlCd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetPlayerPublicRecordHandlerV1' test.out

#- 104 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'gjLusovg' \
    'e42hy1E2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PutPlayerPublicRecordHandlerV1' test.out

#- 105 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'fQpqOR2x' \
    '3C33UZ61' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
