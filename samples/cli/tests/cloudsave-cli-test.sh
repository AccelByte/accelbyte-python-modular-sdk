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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["gzAlwsHy", "hJ7QB5z6", "VkrLxfoH"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'x13KwepD' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'aXzcQEGK' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'YclaOgnW' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'xJyUNz1v' --login_with_auth "Bearer foo"
cloudsave-delete-admin-game-record-ttl-config 'X5n2WbcQ' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "17HZ2x11", "key": "ntxfRr3H", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1998-08-20T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'f3vbGeM2' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "4oHf0Kca", "file_location": "GOn0dZs2"}' 'LzHOJn7O' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'aQXaXGn7' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "CLIENT", "tags": ["GogA3IoL", "IOCZ2Hmq", "F4cqTt2y"], "ttl_config": {"action": "DELETE", "expires_at": "1999-05-24T00:00:00Z"}}' 'SRxxKstz' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "i3kYBugH"}' 'Wii56xg1' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config 'MH2rjB85' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["HuRR4Wvk", "HAAm3HqB", "ckXiiSAs"], "ttl_config": {"action": "DELETE", "expires_at": "1991-02-11T00:00:00Z"}, "updatedAt": "1995-04-10T00:00:00Z", "value": {"GFCySTR5": {}, "i44S5SRO": {}, "kvCRKiDg": {}}}' 'UVTNdlfl' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["zLYttKvh", "v48qiyv9", "l0li2ONj"], "ttl_config": {"action": "DELETE", "expires_at": "1971-05-24T00:00:00Z"}, "updatedAt": "1971-05-31T00:00:00Z", "value": {"4XODJhSZ": {}, "gXYL6jOv": {}, "P3uKW3fj": {}}}' 'bHGEUMjQ' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "duMTbQRM"}, "customConfig": {"GRPCAddress": "FhqoyMcT"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "2ZOdvCmp"}, "customConfig": {"GRPCAddress": "0Xzq8Kwo"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '39' '70' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'FLsLlMxW' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'h0TFhU1z' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'OeZw6mRp' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'TNiWfBI9' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'fvzOuK7l' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "IPgY0vYY"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'n97Rcw8n' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["vl5nYVnI", "ZfjvPGBf", "nIPFujU3"]}' '45hqUnGR' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["fjO27ZB6", "ZIguQPX8", "4dgvBNRo"], "user_id": "SN6xqdKL"}, {"keys": ["1w761GGS", "SmHlEIVw", "inh0BHPe"], "user_id": "ul3Ar6fe"}, {"keys": ["qX6XbNM1", "KoF7fLug", "JRks43Yr"], "user_id": "Sit6aLck"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "OrjKWU03", "value": {"fP11QIoa": {}, "3Y19UoVU": {}, "rfgLn96W": {}}}, {"user_id": "oBOq1hMl", "value": {"VonZC5IO": {}, "qkyX4joM": {}, "cADWr9u1": {}}}, {"user_id": "z0z1GjFW", "value": {"3cmCGVLQ": {}, "t6WWMNdy": {}, "ETPsSvyI": {}}}]}' 'MnwXLO2S' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["WOutkwiH", "vIjvTAb8", "SeyGsqYE"]}' 'yc0kn6sr' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'QoLm7sEa' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["pXTsRIh3", "Iagk2EY6", "AY1YyHqd"]}' '9WjT4EHy' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'EURDZIqR' 'OdhB2QPu' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'Oq664ZuU' 'DldkeXT9' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'ML7sGVVK' 'zEOlT3tx' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 '0cupYLwA' '3lDch1QS' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'RCxi6p9a' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "CSTh3XRO", "is_public": false, "key": "ncJzLsPn", "set_by": "CLIENT"}' 'kzikVf0R' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'eMmGHyxd' 'EQRz1bN9' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "2crDeF60", "file_location": "akZWmiru"}' 'EPb9Bjta' 'Ge4v1TIq' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'KQRRWQ7F' 'qeja0IKQ' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": false, "set_by": "CLIENT", "tags": ["YSsbKUcX", "oQFW5c4M", "oq5TlSwG"]}' '3LlTxEkW' 'yBESL029' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "HgHZuuBY"}' 'HsY8jHbW' 'BUF67OSX' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["XkluSjyi", "CzNSjtq5", "tP2YTZzP"], "updatedAt": "1979-01-28T00:00:00Z", "value": {"MKThDk6n": {}, "2yEuKr9t": {}, "3K2pOKhw": {}}}' 'yTH38ZWf' 'eZ68eeJV' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["0bnQvPN3", "0r4Bf3Ds", "IKb3zGv8"], "ttl_config": {"action": "DELETE", "expires_at": "1971-02-01T00:00:00Z"}, "updatedAt": "1986-08-17T00:00:00Z", "value": {"mpSJ2vPO": {}, "dvsTPNZu": {}, "DEekCXlg": {}}}' 'UVaWslBA' 'bAiplNXe' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["8tgd8Esc", "oWaJrpCy", "e3KDEPpB"], "ttl_config": {"action": "DELETE", "expires_at": "1989-05-19T00:00:00Z"}, "updatedAt": "1981-07-02T00:00:00Z", "value": {"ielDUZYq": {}, "2MjNZkAj": {}, "07pslgq5": {}}}' 'WL9wDxp4' 'QT7Xuwir' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'a1nCZ7MJ' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "So4BR0VZ", "value": {"b0eplaJB": {}, "FUSdju2M": {}, "WE2kTPYW": {}}}, {"key": "5crwAbc6", "value": {"ZvoJOxI6": {}, "ZvEnxmsg": {}, "GbNQOLSj": {}}}, {"key": "o40FtkN1", "value": {"eyIQkrB6": {}, "pU8ipJIT": {}, "xS4J0oy8": {}}}]}' '2DZH9KxQ' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["aquICCy6", "U8e4JNdy", "6ZAqpjFj"]}' 'yAR5pS6G' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'IyfJHzxi' '6BI3Qle9' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'DgmkUg0x' 'WRfEcGyA' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'muz7j6UU' '30TLw4tq' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'U4wqBtUA' 'nthvdwPh' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'LS1h6Uj8' 'Cm98SZcv' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'r1BoCeWg' 'wK4CruWd' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' '2G878Na5' 's4QrIvsI' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'l0TVInZt' 'AHoiCwrJ' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'GTMOJmrc' 'CNgLeIWi' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "9yWkGp3Y", "key": "iFEGnEDz"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["X9e1V3ge", "iRJCu9Wf", "7sxj4a5p"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'tXQck8Wh' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "WJ6KT63G", "file_location": "7xcqEvPp"}' '9BmrMm2u' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 '2ahXcQSs' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "09ULALxM"}' 'cUpqWJ2g' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "1987-03-01T00:00:00Z", "value": {"TfUs8p49": {}, "PZ1Z4q63": {}, "rfz7jWTb": {}}}' 'qEM3WnAA' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["mvTqqGqM", "Ui6oh6U9", "bZgidkuz"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'hhONsKMP' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' '1cco1loN' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'J2ZA3Qoi' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'VqUeqtYi' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["gAeDVCis", "zYvSDf7B", "d3CGdOqK"]}' '0ZInjtgo' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["mOCAHjzE", "Q37s9Ciq", "OzZ2OeR4"]}' 'JjUqb6Jy' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["KIwbJlnp", "niv2qZ71", "jNJa2Kka"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["JtVWIWqA", "JWh2KUS1", "cdyTYjc0"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 '0ygeXEFb' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "p1Ms3cfG", "is_public": true, "key": "vR38dYyk"}' 'KT97hVkR' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'oqJ0mmup' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["BYNxTLAi", "2nI2asuh", "AJypuxRl"]}' 'vCi4nzwv' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'BU8dZAdh' 'Gp0LzyH8' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "QlQllmQa", "file_location": "Q4qMTye6"}' 'D1gx76MV' 'j85mPqfw' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'pb2AmsZX' 'JiyOmXun' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": true}' 'C4l5NoVP' 'L2FCxTSe' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "0w7NOgPN"}' 'pijCGjde' 'uZSXXwEH' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'm0rCXQDC' 'VPUi0OL5' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "1984-02-16T00:00:00Z", "value": {"Er6zKgNF": {}, "krEsiQhD": {}, "311DEjnK": {}}}' 'X3QRYfDV' 'zUKSh0M7' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "1981-04-29T00:00:00Z", "value": {"yYNtyHjx": {}, "1QecdiSV": {}, "IE2IVSg8": {}}}' 'kP5jsvFc' 'kZbbHhuk' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 '1cyzkaYi' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["y7a86JIP", "Nf083Z4F", "vTNUG9I7"]}' 'YINWRaRO' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'MFnAPSt3' 'oquCSkOw' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'wMCAJ2wr' 'ay0pn7Nz' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'l1b11W6Z' 'IhHvFp0I' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'DjjGhi7p' 'qATkNpk3' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'V3euWvBA' 'jErJMpbT' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'eMSKlCie' 'orUNk84w' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'bUYnMnja' 'vVKmgnSl' --login_with_auth "Bearer foo"
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
    '{"keys": ["jiPUDE7M", "kDg8PjJO", "02g5OjrD"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'H4dbwEAC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'YjerQ4AE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    '7AdiPaH5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'Vc8a3Jbi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteAdminGameRecordV1' test.out

#- 8 DeleteAdminGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-admin-game-record-ttl-config' \
    'g2yf1BXu' \
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
    '{"file_type": "5SbVf4Tx", "key": "Yup44yNt", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1977-02-21T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminPostGameBinaryRecordV1' test.out

#- 11 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'GmV7LLZ2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGameBinaryRecordV1' test.out

#- 12 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "sr8Jcb7e", "file_location": "rte8oq0M"}' \
    'kfT8a3Ah' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminPutGameBinaryRecordV1' test.out

#- 13 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'HZ31SCWJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGameBinaryRecordV1' test.out

#- 14 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "SERVER", "tags": ["VI5dl0xF", "5E02880S", "wj0hOlm7"], "ttl_config": {"action": "DELETE", "expires_at": "1993-02-07T00:00:00Z"}}' \
    'e8ByCPSE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 15 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "Xyg4tQ8Z"}' \
    'JZxnmOZn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPostGameBinaryPresignedURLV1' test.out

#- 16 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'PzFX3aaa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteGameBinaryRecordTTLConfig' test.out

#- 17 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["FBKWWW4q", "7YmBh8bM", "nOXkUHOC"], "ttl_config": {"action": "DELETE", "expires_at": "1985-11-15T00:00:00Z"}, "updatedAt": "1978-02-23T00:00:00Z", "value": {"ER1io12K": {}, "auqdNOo5": {}, "ByiFp99G": {}}}' \
    'OEDUG9n4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 18 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["uoVyvHAn", "0NHiH4yo", "kZuwC7bY"], "ttl_config": {"action": "DELETE", "expires_at": "1974-11-28T00:00:00Z"}, "updatedAt": "1984-05-06T00:00:00Z", "value": {"rRzOQL86": {}, "tfJdop56": {}, "LlJ1irWK": {}}}' \
    '2jpFUySZ' \
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
    '{"appConfig": {"appName": "mujjWIvo"}, "customConfig": {"GRPCAddress": "aC1ipSeo"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "9CJJQgbo"}, "customConfig": {"GRPCAddress": "tJe0KPwF"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'UpdatePluginConfig' test.out

#- 23 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '79' \
    '63' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ListGameRecordsHandlerV1' test.out

#- 24 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'Wd1QwzTk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetGameRecordHandlerV1' test.out

#- 25 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'hhsGn7qE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPutGameRecordHandlerV1' test.out

#- 26 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'Ys2n5C2E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminPostGameRecordHandlerV1' test.out

#- 27 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'xTTcFYNo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteGameRecordHandlerV1' test.out

#- 28 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'VkQsrtxd' \
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
    '{"tag": "GjhIoam1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminPostTagHandlerV1' test.out

#- 31 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    '8CGwSDt3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminDeleteTagHandlerV1' test.out

#- 32 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["11bPPCIX", "85jLsnnc", "netWYzFa"]}' \
    'YwCs2hBJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 33 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["tX6BEZpC", "8pEDpGx0", "o44oqg69"], "user_id": "r4PBonlJ"}, {"keys": ["HP5g2aUq", "M8iXkB4a", "BQKogzw2"], "user_id": "ttCUSFbv"}, {"keys": ["5kT6YDMC", "rvVyD1UM", "aVVKsRMf"], "user_id": "mKwZ1bxL"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 34 ListPlayerRecordHandlerV1
eval_tap 0 34 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 35 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "qF6yAwSi", "value": {"iuZSTsug": {}, "SE4meOXM": {}, "YE4jT6jD": {}}}, {"user_id": "S77YYRyC", "value": {"LDrnxffs": {}, "n7TBWra2": {}, "JwKxNkDx": {}}}, {"user_id": "rx8IUcc3", "value": {"p9d1YSKF": {}, "Ou1INXEH": {}, "TVx5w4vU": {}}}]}' \
    '5nApFkFK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 36 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["RY7VgpqZ", "tB7P6LhE", "NjMraWAP"]}' \
    'creFOniY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 37 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    '3ncJvEZp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminListAdminUserRecordsV1' test.out

#- 38 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["frq49ahI", "WPly0Xfp", "CDsyFwCh"]}' \
    'cVamaQai' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 39 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'g2qhEFES' \
    'lywieRbR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminGetAdminPlayerRecordV1' test.out

#- 40 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'Srzx4O3G' \
    'U9wfZixL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutAdminPlayerRecordV1' test.out

#- 41 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'KirSRbha' \
    '2MTtlmyv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerAdminRecordV1' test.out

#- 42 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'Drc9CaNy' \
    '7dtBGLKL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminDeleteAdminPlayerRecordV1' test.out

#- 43 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    '2moEfYUJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminListPlayerBinaryRecordsV1' test.out

#- 44 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "5LxaTKm8", "is_public": false, "key": "EddE5wJC", "set_by": "CLIENT"}' \
    '2Uqzdbxd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPostPlayerBinaryRecordV1' test.out

#- 45 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'neXBQ6Ay' \
    'cxhVeuXp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetPlayerBinaryRecordV1' test.out

#- 46 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "ZHdH4WE2", "file_location": "jWn5qqMQ"}' \
    'eLSrr8w2' \
    'xe2XS299' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPutPlayerBinaryRecordV1' test.out

#- 47 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'bu0IWi2M' \
    'x0yl47gO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminDeletePlayerBinaryRecordV1' test.out

#- 48 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": false, "set_by": "CLIENT", "tags": ["ryxepROE", "a8emm36e", "yxNa7nFh"]}' \
    'hxPhZbb5' \
    'SXaH9FJn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 49 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "nJYeNpoz"}' \
    'eDLUINE6' \
    'TvPlBZzk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 50 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["hTXDlJpq", "WV08vEur", "PNeNXE4b"], "updatedAt": "1973-08-23T00:00:00Z", "value": {"w2ETJubf": {}, "XUyNb2ea": {}, "iQR8OH4s": {}}}' \
    '3cRXIIHu' \
    'AqHQCEKv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["WqYm06C8", "aHyw3u8h", "EXT8Nb3G"], "ttl_config": {"action": "DELETE", "expires_at": "1978-08-27T00:00:00Z"}, "updatedAt": "1997-05-04T00:00:00Z", "value": {"I6QSCrGg": {}, "sBqG3heP": {}, "C48CiwtE": {}}}' \
    'os6A0w7Y' \
    'TbmDYfME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 52 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["CxaFprn0", "26b0H6Oj", "1vYXzw7i"], "ttl_config": {"action": "DELETE", "expires_at": "1981-08-08T00:00:00Z"}, "updatedAt": "1993-06-23T00:00:00Z", "value": {"a0cOg6Kt": {}, "3O0iuJ5p": {}, "hQw4YpVi": {}}}' \
    'HT7zDrON' \
    'pSCFplhM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 53 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'qe82PPJf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminRetrievePlayerRecords' test.out

#- 54 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "eRz7l4hV", "value": {"ifB0RCun": {}, "k1T4sN9V": {}, "vimCZhEM": {}}}, {"key": "ot87a3FJ", "value": {"kUg7dPGe": {}, "aXXpmixH": {}, "0iubc10g": {}}}, {"key": "G5G6xf5S", "value": {"ufhuh1jJ": {}, "3lLjZ0JS": {}, "Kx34UJRk": {}}}]}' \
    '2oKaBhgq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPutPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["5St1BA9E", "Y3bZvw99", "rcjRRD0F"]}' \
    'NSZRo0jD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordsHandlerV1' test.out

#- 56 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'xppEjcgD' \
    'TobWCnFQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerRecordHandlerV1' test.out

#- 57 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'OtBgQPQH' \
    'wZPR6Edf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPutPlayerRecordHandlerV1' test.out

#- 58 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    '1jeuRHRM' \
    'fdJakctf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminPostPlayerRecordHandlerV1' test.out

#- 59 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'BnhJTuin' \
    'ps4m6NF3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminDeletePlayerRecordHandlerV1' test.out

#- 60 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'Ge6WEbZj' \
    'f4NvqeWW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'GexH1EGG' \
    'yTuxnn9G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 62 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'oex4dJwq' \
    'nIIcWSER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 63 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    '4sHWY6CA' \
    'IB3uoFDo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 64 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'dXQDcNbD' \
    'EGAQFZws' \
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
    '{"file_type": "cu1jDcg5", "key": "CAcHbl1u"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PostGameBinaryRecordV1' test.out

#- 67 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["vyKP21lR", "sX8NsWpG", "NMiWPxd1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'BulkGetGameBinaryRecordV1' test.out

#- 68 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    '83naT2Md' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetGameBinaryRecordV1' test.out

#- 69 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "Z6D4TdFT", "file_location": "9sgHbH5w"}' \
    'kfoKLLTK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PutGameBinaryRecordV1' test.out

#- 70 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    '7kfBFbRq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'DeleteGameBinaryRecordV1' test.out

#- 71 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "wq6kwdPJ"}' \
    '6mDPRP0o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PostGameBinaryPresignedURLV1' test.out

#- 72 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "1977-04-04T00:00:00Z", "value": {"pVMc53uF": {}, "TBkh22iE": {}, "yip76Cn0": {}}}' \
    'nsHMTxF7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PutGameRecordConcurrentHandlerV1' test.out

#- 73 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["6FNhO6IR", "MH299xKE", "xnumznxf"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordsBulk' test.out

#- 74 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'tuA1ECF8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetGameRecordHandlerV1' test.out

#- 75 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'cWtp04Xi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PutGameRecordHandlerV1' test.out

#- 76 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'Z0vaKFC1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PostGameRecordHandlerV1' test.out

#- 77 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'jctJRTvE' \
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
    '{"userIds": ["97fRH7TX", "nTcgTcDj", "AKu2lwRS"]}' \
    'U73wyhnW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 80 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["qhlFcd3z", "U4p3Q3bp", "bmL7S4Z7"]}' \
    'QF61vQF7' \
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
    '{"keys": ["X7OqqlpU", "rlXuD8cP", "f9V0Kz9s"]}' \
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
    '{"keys": ["9Zbi31n2", "T1xQPP7T", "SXtdq5Ox"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetPlayerRecordsBulkHandlerV1' test.out

#- 85 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'waRNoBnV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 86 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "903Lko4Z", "is_public": true, "key": "lzBZUtRi"}' \
    'zqcZxLcC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PostPlayerBinaryRecordV1' test.out

#- 87 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'KHYt95R1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["OzE1bkoA", "tZPGcXId", "S9ql9B2q"]}' \
    'xx4F8P2Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 89 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'RALV9GXu' \
    'ic1Xe0Ay' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetPlayerBinaryRecordV1' test.out

#- 90 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "1gB5HcxJ", "file_location": "4FkPqA8W"}' \
    'LBObz9m9' \
    'VIjvBF4w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PutPlayerBinaryRecordV1' test.out

#- 91 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'nh8nnVis' \
    'x7Qy4uak' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'DeletePlayerBinaryRecordV1' test.out

#- 92 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": true}' \
    'UQA7k1ty' \
    's44oLDTn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PutPlayerBinaryRecorMetadataV1' test.out

#- 93 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "aKW6AhSA"}' \
    'UsVW2yrU' \
    'hpVMZLxg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PostPlayerBinaryPresignedURLV1' test.out

#- 94 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'PsZNwnXc' \
    'yOfXyfC9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetPlayerPublicBinaryRecordsV1' test.out

#- 95 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "1991-05-06T00:00:00Z", "value": {"tnZ1ALu8": {}, "D7bvwS5u": {}, "qvEHsMgD": {}}}' \
    'dsmCmMHd' \
    'IGe4ndaI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 96 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "1990-12-19T00:00:00Z", "value": {"X1pjlR81": {}, "8rKmPDoG": {}, "1gF2EgqW": {}}}' \
    'dYICFZAN' \
    'NGW3Cfa0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'l8jgp3l2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 98 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["JNgbRFhG", "wywWlKBL", "XRwrR5S4"]}' \
    'LIehCBqB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 99 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'Ktt5tvK3' \
    'aMvLVUqV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetPlayerRecordHandlerV1' test.out

#- 100 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'PYLReYue' \
    'lDX2je4z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PutPlayerRecordHandlerV1' test.out

#- 101 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'WM8L87B0' \
    'gHDhe3It' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'PostPlayerRecordHandlerV1' test.out

#- 102 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'W2UPv1O8' \
    'ICACPRjn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeletePlayerRecordHandlerV1' test.out

#- 103 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'BZRTRFER' \
    '3V6fGfAx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetPlayerPublicRecordHandlerV1' test.out

#- 104 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    '84yfUVQU' \
    'DuHtkPAg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PutPlayerPublicRecordHandlerV1' test.out

#- 105 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    '3EyNWj54' \
    'SQE2WnEx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
