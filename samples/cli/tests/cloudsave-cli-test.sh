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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["tpsF2AEs", "RQtyU6bH", "KJBDtnUB"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'W0fYC6Pw' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'O3RgksTA' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'V82zEGMr' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'eUI3jC9x' --login_with_auth "Bearer foo"
cloudsave-delete-admin-game-record-ttl-config 'vXSwjYqd' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "zTrTHrv0", "key": "MW249pgi", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1983-11-10T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'hTMRxHVQ' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "LSxoe8m7", "file_location": "VMpoSRUu"}' 'gczBkDoU' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 '7yduQmlv' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "CLIENT", "tags": ["jSDXR9V0", "K9lPcq9z", "3cwcmyTG"], "ttl_config": {"action": "DELETE", "expires_at": "1980-03-16T00:00:00Z"}}' 'w7VvfzSY' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "hTU2qawK"}' 'j2Ehg6gL' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config '8U7RR1aq' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["sXQ8P4pl", "i1UUXQK4", "hEVNZiuC"], "ttl_config": {"action": "DELETE", "expires_at": "1998-06-09T00:00:00Z"}, "updatedAt": "1986-12-29T00:00:00Z", "value": {"RnMluE2t": {}, "YQ31tkjr": {}, "gqMbK5PE": {}}}' 'vLfz58t0' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["noQNISZ2", "Yt6dN0Xd", "dI9BR4Hg"], "ttl_config": {"action": "DELETE", "expires_at": "1983-08-12T00:00:00Z"}, "updatedAt": "1981-08-16T00:00:00Z", "value": {"ncJ5LhOx": {}, "hbKsYnzn": {}, "zHpvQiQI": {}}}' 'Yb1PCVsA' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "HE8gx8pL"}, "customConfig": {"GRPCAddress": "D2U7dZBR"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "ShAJyHZZ"}, "customConfig": {"GRPCAddress": "Nm6KPDRg"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '76' '71' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'tdl55Lrc' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'n7SfWesV' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' '05px1AAd' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'h8kSKx8W' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'Gzezdv1o' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "hA2p3eZA"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'cSPmI5ha' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["gR8JEV0V", "cvWtOyWk", "1oSU1EWj"]}' 'KyD5DgDt' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["IpcKIJok", "2ezdWUK4", "vYGWb7NR"], "user_id": "LaWcOEX6"}, {"keys": ["VcvEohOt", "AS0NSFlE", "v6seawUD"], "user_id": "gVIgFJUq"}, {"keys": ["jzUHNPon", "ML1lHQ6A", "UuYIfCZJ"], "user_id": "UHWyhL3C"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "mNIshYVo", "value": {"peEEJXtU": {}, "90ZtZLEC": {}, "tORfCuul": {}}}, {"user_id": "svteQhz2", "value": {"sxqQF1sY": {}, "AZyCbcct": {}, "pNBsRMjG": {}}}, {"user_id": "cvFVbRPE", "value": {"86xxm7mS": {}, "OSpq9vW1": {}, "24HIqpd4": {}}}]}' 'SPWaZIsI' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["eaaWm8eO", "Q37ao1eX", "7DhkwjJq"]}' '9imbqMlJ' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'AroExy7w' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["who46QsO", "eiO545r5", "nV6DTBRR"]}' 'lNWgYxv6' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 '7W8BFwFt' 'Rkydq8jv' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'vX0t74VB' 'BsSOiu61' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'wpBXVeDh' 'lqcdGYY7' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'UsH1zoiI' 'TeESjPLz' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'z7rJO6gT' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "L32EZdLF", "is_public": true, "key": "4iX4AxKc", "set_by": "SERVER"}' 'ZQxLG3DE' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'Gabpyd2a' '9XnXo6FB' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "PcDUt9d8", "file_location": "VUz97Hu4"}' 'SQzupMh9' 'jECTTV7G' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'cLxHXp2e' 'GBDEbm67' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": false, "set_by": "CLIENT", "tags": ["AwY1wHmn", "qk9sRriZ", "MyiQTtMJ"]}' 'm2VcS3Cf' 'd7A696Kr' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "f2rahIFj"}' 'dplky1rh' 'lVQnRbYX' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["jDz1droT", "6teXOh8I", "DXLEMdP9"], "updatedAt": "1996-03-20T00:00:00Z", "value": {"EQL1lplO": {}, "BS7VY1Je": {}, "BGGgit0u": {}}}' 'rPuQ3GJH' 'oEyKigvm' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["Tmqjq0wu", "F64a3RIK", "gVgCv9LZ"], "ttl_config": {"action": "DELETE", "expires_at": "1981-12-17T00:00:00Z"}, "updatedAt": "1971-02-17T00:00:00Z", "value": {"mWFUlNB0": {}, "Gc7iZocJ": {}, "icQiEFEC": {}}}' 'TTiciB1Z' 'PunhdPpP' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["KAoqvqZ9", "eElqP9wU", "Q6lHxDVo"], "ttl_config": {"action": "DELETE", "expires_at": "1997-11-29T00:00:00Z"}, "updatedAt": "1997-06-17T00:00:00Z", "value": {"8x24TbKO": {}, "Ko6IH0T5": {}, "MURDtPwh": {}}}' 'bRZWeX24' 'FlTXAtCB' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'ax0dPUGZ' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "jVqO5jTQ", "value": {"XcauxegK": {}, "Au7uo2zC": {}, "ultOcgUN": {}}}, {"key": "MLusfdEC", "value": {"SwAomomM": {}, "hAVjxAXR": {}, "wilxForE": {}}}, {"key": "LyBXiNU2", "value": {"kEKQtujS": {}, "hEVzmtTL": {}, "o8VGAbLf": {}}}]}' 'xXXqt9ha' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["GYmSWDVK", "5ayqPSRd", "fg1NJeU3"]}' 'ZDS6P4TI' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'iHmKtfF9' 'xtgamSk3' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'DSlK05Ln' 'FwKs2OYJ' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' '16QImyfu' 'StexukR2' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 't9iTzqZn' 'fgi9VKN4' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'egR5TRfg' 'Dg1rGDi7' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'PJHh7qms' 'rr9QXc7Y' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'pidfWNnu' 'N9dVoeB1' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'EKTEuA7V' '2GtknoYd' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'xrxUwGNr' 'Fkob73R1' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "lmEO2ZpS", "key": "HDeFnVtj"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["hMP3guMw", "drdVszD6", "cxxmVAoz"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'sT6hIjnz' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "kpTNwaga", "file_location": "cX6pOD7r"}' '7rxhs1FT' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 '6hWMKAZ3' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "K1FD8GLt"}' 'sHcT2NYN' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "1987-10-11T00:00:00Z", "value": {"S1j6H1Ij": {}, "qE4AtUiu": {}, "KJPdr5Vi": {}}}' '26bhlEo7' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["d2nhKYii", "9YPrvFP5", "MVED3frD"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'bvYWtqwn' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'eRt7jNTb' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'E0JjyFtx' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'T648BWk3' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["cCLFfdFu", "nlrWYVWZ", "IjZxmPqx"]}' 'Tsz6WkUV' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["7vLx819U", "M2CM4sup", "CKDnr8n4"]}' '7smcAGrc' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["CdmOhaKL", "mQtaL5EO", "nnDor4f5"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["PLv07tS2", "LfmO8uBZ", "KUqhKBWL"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'HlFuQyKm' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "zlvh2xhG", "is_public": true, "key": "omGcFGr0"}' 'gyB3goqz' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'rKg5SnPL' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["8fHWu1dD", "v04kliHf", "93s38dwV"]}' 'yJtKfb3s' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'Su0ss60m' '7fESaOBg' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "FCt2tROe", "file_location": "NR0hth7E"}' 'Ff3XLsVk' 'WfoCMKiS' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'UlMgIj27' 'MRhP1jGk' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' 'sOzEH9A8' '3Qis8Br8' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "t7TwsuPN"}' 'Rgdj8V5U' 'h8NWDk0e' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'a6UyfScl' 'dRyUi58L' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "1987-08-12T00:00:00Z", "value": {"9khCkbSo": {}, "MK6jfCzv": {}, "3B0uURJ7": {}}}' 'L9Q7iE4a' 'Y6DXuaXY' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "1974-04-11T00:00:00Z", "value": {"ngubsX4r": {}, "Cpcipkjc": {}, "8H8s2FN3": {}}}' 'iRtE0a6l' 'MleNPrk7' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'OTkaar60' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["vQ0wMfSE", "gGozSYpU", "JkeqjxCX"]}' '2hFXthBh' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'Y6lQNXzD' 'OzTDhXZq' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' '5517X5c2' 'bvGGqwxS' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'rAnQSAdj' '06IOybnM' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'oFWu7sqb' 'ZVZ90PY8' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'j8tzhWRs' 'xN1g1qCE' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'ho4GoKyd' 'zX4wlzi5' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'iAwy3aKB' 'FEUmJYe9' --login_with_auth "Bearer foo"
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
    '{"keys": ["pEmIPztT", "OjlkfOkc", "du1uaXuW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    '9WEUmaTK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'dTjHNFau' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'HqhqXfpD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'Ndcde8bL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteAdminGameRecordV1' test.out

#- 8 DeleteAdminGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-admin-game-record-ttl-config' \
    '1V6U5H54' \
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
    '{"file_type": "jt3nRmJf", "key": "L3AJFhHN", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1972-03-30T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminPostGameBinaryRecordV1' test.out

#- 11 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'P6xJXkcO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGameBinaryRecordV1' test.out

#- 12 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "UwiuB7Zd", "file_location": "Pnxwyjvm"}' \
    'HfzN4TYm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminPutGameBinaryRecordV1' test.out

#- 13 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'ZN5yiHXZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGameBinaryRecordV1' test.out

#- 14 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "SERVER", "tags": ["pn6NOUSh", "nep63ntM", "BUviunRL"], "ttl_config": {"action": "DELETE", "expires_at": "1973-10-24T00:00:00Z"}}' \
    'EHh5EupL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 15 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "ggHQtHD0"}' \
    'kdCl1EZu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPostGameBinaryPresignedURLV1' test.out

#- 16 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'uGAKgJMC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteGameBinaryRecordTTLConfig' test.out

#- 17 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["4i9L4wdS", "vOYpJecR", "abMq2GXE"], "ttl_config": {"action": "DELETE", "expires_at": "1990-11-24T00:00:00Z"}, "updatedAt": "1976-12-24T00:00:00Z", "value": {"nJTgpiDp": {}, "IkHqi90Z": {}, "ugFNGzuP": {}}}' \
    '7FAV4aTl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 18 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["1R724JJv", "lRKyRkTo", "DE00K40E"], "ttl_config": {"action": "DELETE", "expires_at": "1976-08-03T00:00:00Z"}, "updatedAt": "1973-07-06T00:00:00Z", "value": {"AOLhIQiZ": {}, "2gCwrMDP": {}, "XILhQeoZ": {}}}' \
    'jocnQqNe' \
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
    '{"appConfig": {"appName": "WGGSgMTr"}, "customConfig": {"GRPCAddress": "0rld1OUy"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' \
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
    '{"appConfig": {"appName": "I4gd47If"}, "customConfig": {"GRPCAddress": "WKXjblin"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'UpdatePluginConfig' test.out

#- 23 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '93' \
    '44' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ListGameRecordsHandlerV1' test.out

#- 24 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'DAKZGDQo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetGameRecordHandlerV1' test.out

#- 25 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'rHIkCVX7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPutGameRecordHandlerV1' test.out

#- 26 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'ATE0oguy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminPostGameRecordHandlerV1' test.out

#- 27 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    '4qfbVJuJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteGameRecordHandlerV1' test.out

#- 28 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'KFUxb2SP' \
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
    '{"tag": "cq8lqc2b"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminPostTagHandlerV1' test.out

#- 31 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'FGZFNOHZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminDeleteTagHandlerV1' test.out

#- 32 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["BeFgBEbh", "OFaUXsoV", "AGVmPDdy"]}' \
    'zWzSidn0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 33 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["JeXADbIf", "jRcgyZNi", "G58h5BJx"], "user_id": "rfAw5PE5"}, {"keys": ["RkBIE65K", "Quf3Tiy8", "aUy8AnrB"], "user_id": "n0WEkIjl"}, {"keys": ["AdZqO20F", "3o5CS1FH", "x4E3qHkM"], "user_id": "ARcYhZbq"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 34 ListPlayerRecordHandlerV1
eval_tap 0 34 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 35 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "XFYL7BAN", "value": {"qCEiTTZs": {}, "Jzai450i": {}, "LwX2gzek": {}}}, {"user_id": "EoZrzgmX", "value": {"Al4I3hhb": {}, "2AzX90Ji": {}, "SkWPjxAW": {}}}, {"user_id": "5kBlXXDr", "value": {"wT4u5m5y": {}, "w5PhtKW4": {}, "gTG8X9GF": {}}}]}' \
    '0mGiPTur' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 36 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["40TznLVm", "RpzFtzRw", "PZeCtR2w"]}' \
    'llkVpSX8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 37 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'YdchJpSg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminListAdminUserRecordsV1' test.out

#- 38 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["3ohXOf4V", "oJH4rj2d", "4P0f4odJ"]}' \
    'ivoqNSnn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 39 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'be3Asahr' \
    'jU7x3TQu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminGetAdminPlayerRecordV1' test.out

#- 40 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'Aiehxkww' \
    'DQqccIuf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutAdminPlayerRecordV1' test.out

#- 41 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'V11uzOPv' \
    'tK0ijo8H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerAdminRecordV1' test.out

#- 42 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    '6PfeQ8k3' \
    'AUdk2m1p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminDeleteAdminPlayerRecordV1' test.out

#- 43 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'HEAL4WJy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminListPlayerBinaryRecordsV1' test.out

#- 44 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "i1SYron8", "is_public": true, "key": "r3iUsF8j", "set_by": "CLIENT"}' \
    'u6Bw2FAj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPostPlayerBinaryRecordV1' test.out

#- 45 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'HhowF0st' \
    'mNbEeOco' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetPlayerBinaryRecordV1' test.out

#- 46 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "buofmAlH", "file_location": "bFvd7D99"}' \
    'OPD3NlG9' \
    'kPBIRQeh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPutPlayerBinaryRecordV1' test.out

#- 47 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'ZC6Ko5Wp' \
    'tN7CR8Uo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminDeletePlayerBinaryRecordV1' test.out

#- 48 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": false, "set_by": "CLIENT", "tags": ["ZE7PzUh9", "1x2pgWFQ", "97utoHIS"]}' \
    'erRKL2L6' \
    'Xj6AMVxe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 49 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "3IaacJgK"}' \
    'pUxnJ0Hs' \
    'UA6Wup0u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 50 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["MimprAaf", "1uOSpo9f", "74vV7cEY"], "updatedAt": "1989-06-08T00:00:00Z", "value": {"dBXrbGso": {}, "3SmejuBA": {}, "M05o52Yp": {}}}' \
    'VKFWMyMB' \
    'CS4spQVP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["d9sJbu1g", "TnVbbzbv", "xEupPnYk"], "ttl_config": {"action": "DELETE", "expires_at": "1984-01-18T00:00:00Z"}, "updatedAt": "1980-02-11T00:00:00Z", "value": {"4QPPdsJE": {}, "CFrEcWrC": {}, "cibKUk2o": {}}}' \
    'Fxo6L40z' \
    'yIdnTnPT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 52 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["n01tPq25", "onos7IM5", "b9caFAoj"], "ttl_config": {"action": "DELETE", "expires_at": "1978-09-27T00:00:00Z"}, "updatedAt": "1983-02-03T00:00:00Z", "value": {"ed0rWAQo": {}, "luqWqQAN": {}, "BhYX3B7G": {}}}' \
    'UyORUJmO' \
    'GcIdZ6oJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 53 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'CSramzcx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminRetrievePlayerRecords' test.out

#- 54 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "QUjF37Y7", "value": {"jv49LcbW": {}, "k74LtfS6": {}, "gFO9OzA6": {}}}, {"key": "M3e5ssX0", "value": {"bxSq0oRl": {}, "qGG7M4RN": {}, "QaHKsTPN": {}}}, {"key": "A4OYpz1L", "value": {"i4AazJi0": {}, "Dvh2cv5J": {}, "B1T9fiwM": {}}}]}' \
    'u4hfaiJd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPutPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["lLr2RQrE", "LUb72aia", "BbsbzVz8"]}' \
    'x3qKtWRR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordsHandlerV1' test.out

#- 56 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'yXeG1PVN' \
    '5DGCD8BU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerRecordHandlerV1' test.out

#- 57 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'tjzxjggh' \
    'vWvyfsw1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPutPlayerRecordHandlerV1' test.out

#- 58 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'Nw4iApRl' \
    'XMXlRXAO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminPostPlayerRecordHandlerV1' test.out

#- 59 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'NqI6TMGR' \
    'vY7NGdoP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminDeletePlayerRecordHandlerV1' test.out

#- 60 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'gOkXzgqv' \
    'aerBh8bl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    '7qYRGQ6V' \
    'hmYDTtVB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 62 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'slqRPeg4' \
    'uOQx4Rc7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 63 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'M28mmU4c' \
    'nVNsG4bY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 64 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'sGHviJZj' \
    'g4Q4TzGY' \
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
    '{"file_type": "9ZHnKWEJ", "key": "3I18z2kr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PostGameBinaryRecordV1' test.out

#- 67 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["TugYiAbL", "5A83qZNp", "y2NBEDHO"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'BulkGetGameBinaryRecordV1' test.out

#- 68 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'Duvd00Qr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetGameBinaryRecordV1' test.out

#- 69 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "PhTN3bvG", "file_location": "zU6zrfAi"}' \
    'a8WT1yff' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PutGameBinaryRecordV1' test.out

#- 70 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'TJKsWXoW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'DeleteGameBinaryRecordV1' test.out

#- 71 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "yMtdaERa"}' \
    'fqbaFWsa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PostGameBinaryPresignedURLV1' test.out

#- 72 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "1982-05-25T00:00:00Z", "value": {"YuR8V40l": {}, "jmZUGRoU": {}, "O4fIbCn0": {}}}' \
    'LqDgWZGk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PutGameRecordConcurrentHandlerV1' test.out

#- 73 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["0NNRuU3y", "v1uFwAKl", "xvtnXans"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordsBulk' test.out

#- 74 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'insk2bVi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetGameRecordHandlerV1' test.out

#- 75 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    't0qXH9E8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PutGameRecordHandlerV1' test.out

#- 76 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    '0f7FpGfM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PostGameRecordHandlerV1' test.out

#- 77 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'O3PD6q1C' \
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
    '{"userIds": ["UiYOSxUy", "uKKNTuWz", "ryURVbny"]}' \
    'emMIWivv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 80 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["EJ808e39", "VkcJaRkq", "6xbdcegu"]}' \
    'zEFFutOi' \
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
    '{"keys": ["6TAGDDtW", "kHTbEZqB", "BvV7o8ty"]}' \
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
    '{"keys": ["1bi87ksm", "Sm8cdU8K", "aGnDC1pT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetPlayerRecordsBulkHandlerV1' test.out

#- 85 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'CRN58jOD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 86 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "c14w9Gtb", "is_public": true, "key": "Cdd1bVuV"}' \
    'A2k2i5ty' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PostPlayerBinaryRecordV1' test.out

#- 87 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'xcWAoGvR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["3oFBtlMX", "pZjp9pYn", "E0bvGzJd"]}' \
    'x3bhgh7O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 89 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'bquoSQus' \
    'vQXKjrA6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetPlayerBinaryRecordV1' test.out

#- 90 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "eHDB69oN", "file_location": "egjaZLJg"}' \
    'CNbgMYu7' \
    '6mbbL0Gc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PutPlayerBinaryRecordV1' test.out

#- 91 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'AlABOCpk' \
    'LpnSIetS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'DeletePlayerBinaryRecordV1' test.out

#- 92 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": false}' \
    '4sqpMOju' \
    'QsaRuUZW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PutPlayerBinaryRecorMetadataV1' test.out

#- 93 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "UsuqFJhH"}' \
    'qVez4D1H' \
    '4np0ExoG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PostPlayerBinaryPresignedURLV1' test.out

#- 94 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'yK4S9RPq' \
    'bgc8fVvh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetPlayerPublicBinaryRecordsV1' test.out

#- 95 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "1974-12-03T00:00:00Z", "value": {"kfijEXlb": {}, "jtWxK1Gx": {}, "G4Y4GwdT": {}}}' \
    'gifA2GbB' \
    'iXTp2fY8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 96 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "1978-07-27T00:00:00Z", "value": {"7ADjY1Bb": {}, "CAAz6tWs": {}, "kGxJSbJ9": {}}}' \
    'g0dVZVQd' \
    '00PLq9r5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'C6rTZbjw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 98 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["XB2YJShe", "9k8AFboZ", "3FpyqiFw"]}' \
    'rmtdWJGm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 99 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'HCVxy9l0' \
    '6m2JYli9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetPlayerRecordHandlerV1' test.out

#- 100 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'istUNJjr' \
    'zao1Sp49' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PutPlayerRecordHandlerV1' test.out

#- 101 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'vQRk1qnD' \
    'G39VkRqe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'PostPlayerRecordHandlerV1' test.out

#- 102 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'SSa7ctyk' \
    'zd4Mb1wF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeletePlayerRecordHandlerV1' test.out

#- 103 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'MOlfZhNf' \
    'dWyct5II' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetPlayerPublicRecordHandlerV1' test.out

#- 104 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'Pnhe7Z0E' \
    'asWXjvwq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PutPlayerPublicRecordHandlerV1' test.out

#- 105 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'mukE0DCx' \
    'ymVbzZ4J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
