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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["Wbd6spA4", "COY4YUjp", "q6CvY2c2"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'rPvbDYda' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'kjqBEPzG' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'S7QBvpDb' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'fzQvxMOU' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "YhPhI3fI", "key": "fYri0vTp", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1981-10-10T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'rNapN3aW' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "E0XSIhiI", "file_location": "qWE6f3H9"}' '7ao8l7n4' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'atXaWKhh' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "CLIENT", "tags": ["9ZpOBhu1", "RfFTkQMc", "GI8dPcrO"], "ttl_config": {"action": "DELETE", "expires_at": "1995-02-08T00:00:00Z"}}' 'aSuXM2K0' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "g5mCt8cC"}' 'ufuVjZYH' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config '3HfC9nCq' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["nx28HhcS", "hF9eKR3i", "A6iEqR3a"], "updatedAt": "fUZH9jwJ", "value": {"pvpiHpCU": {}, "ZVjw734M": {}, "aI1kq6tU": {}}}' 'UK1AeQKS' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["AqfZ2Uve", "t8kv0rlc", "PhtzFIdU"], "ttl_config": {"action": "DELETE", "expires_at": "1971-02-10T00:00:00Z"}, "updatedAt": "765xm0Ov", "value": {"YnBncXny": {}, "tyQYD0rE": {}, "vvcylGfD": {}}}' 'KCZhKKYT' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "yi08BjUI"}, "customConfig": {"GRPCAddress": "TnBRgCef"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "IJ3GYDQu"}, "customConfig": {"GRPCAddress": "ENKLexXv"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '95' '10' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'mwjJdmI2' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'Wtz35BnR' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'gpq1ORrO' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'vY2MlRV8' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'PWOCVVjf' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "0jJ1lpB4"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 't6JgR4O5' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["LqTiXxOF", "jq4amoUG", "qXkTj1mp"]}' 'Ae8uLtLP' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["qCSUsKwb", "xltsqr9D", "U1Rc9OHY"], "user_id": "3uxxydSp"}, {"keys": ["CVa7ZL6A", "GWaj7wrQ", "Nrqr3k7e"], "user_id": "X9F5PipE"}, {"keys": ["exhwMjQi", "FzTmkV3A", "SyfQf4gq"], "user_id": "odSPbAKg"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "sf0vExiH", "value": {"kCb6OtAX": {}, "5ADF1wZ8": {}, "uIuStaJV": {}}}, {"user_id": "uwVVst5T", "value": {"EpocEp4W": {}, "tjDgJZPK": {}, "r0n4J9V0": {}}}, {"user_id": "C9oCbC63", "value": {"1EEjyLoW": {}, "I2ACxPFe": {}, "oju85gfT": {}}}]}' 'YCEWk4py' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["3fNXkQau", "1UGUGldQ", "sSiHFeUV"]}' 'zjIAsZnk' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 '3AYIjINg' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["JNJ6h24U", "fXeat40r", "F9sZgFuR"]}' 'uSku32v8' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'hIM5SfhH' 'tLWteTre' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'T6hRf93P' '4osD64jg' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'D9GgTWxe' 'ntrkAYN1' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'gnTOxLMH' 'yFPIVnMJ' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'IUzRN8g9' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "Llu4morK", "is_public": false, "key": "1Mp0hUgI", "set_by": "SERVER"}' 'x4VCOOml' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'FRsmMqxQ' 'RyEXryjw' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "EqBWu91X", "file_location": "yJ7o6L7C"}' '4vPXLs1k' 'RxDvhkaj' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'IJ2KL5jg' 'h1LrLNdo' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": true, "set_by": "CLIENT", "tags": ["OCvVEgAs", "m7C6R0qr", "kwJLMq0T"]}' '6bLtEo2E' 'JVCDJewJ' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "XPxGuMmb"}' '0qylwD54' 'yrn3Tbvi' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["Z2Hbq2pb", "aVF8gl3L", "eaAqq7qY"], "updatedAt": "aoOcMhYE", "value": {"xuVIJ4Ot": {}, "bQCr83EG": {}, "14Zn3FM3": {}}}' 'KMoTH8GL' 'b7eKWmeC' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["IBNRe1Kn", "kAhFVKNK", "xh9SibnU"], "ttl_config": {"action": "DELETE", "expires_at": "1981-07-23T00:00:00Z"}, "updatedAt": "pN0LOd6P", "value": {"S1JnSb29": {}, "wYH9Y7aq": {}, "2bHYVC3v": {}}}' 'kOdshHJy' 'eKy7TPz3' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["2maX5Osw", "4mzvwGHI", "3DPSA0Oc"], "ttl_config": {"action": "DELETE", "expires_at": "1986-06-18T00:00:00Z"}, "updatedAt": "OT7Sn9XW", "value": {"ljjNuMeS": {}, "IrX81ViD": {}, "wb1OLQFT": {}}}' 'tMo8scV1' 'IoCi6Eb5' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'Kuu3MPOp' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "OzgSVF4h", "value": {"BHPsiFzr": {}, "cLJa2Sh3": {}, "oUk3NVsf": {}}}, {"key": "uBaitbRH", "value": {"SHiD0TfL": {}, "xs82hroD": {}, "wDZ6exgc": {}}}, {"key": "mrjC9Pw6", "value": {"xSAwqlZl": {}, "agBe6L1i": {}, "KB3J7LlE": {}}}]}' 'jJQjZqu9' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["Gp13WJnV", "cyw8VOV0", "SCSE3HX8"]}' 'ObVvW0QS' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'iy6rHKQe' 'XJlYh1AL' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'YokZeAVs' 'jp4bdGqA' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'QxEzpdJK' '5NSQ2Rkk' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'oDMyKUvB' '7llYg8Pb' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'YhTza6DU' 'FpRK6eQ4' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'ZAVtuCmI' 'PkDhzAex' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'QvnpBGtI' 'NxOnCske' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'zmvgQAdP' 'Q7LTVpos' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 '9hGUXqZa' '2ihmBcgQ' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "PI55c5Ai", "key": "Vhhj4CVf"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["3gbAEEdz", "RTWEsSjU", "wDPp8Orw"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 '4JhA929V' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "QX6162k7", "file_location": "t8cSpPle"}' 'jSHQOLtE' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'iDDFU62O' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "9OXhkK7x"}' 'PKGaKjUA' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "WibLAZNT", "value": {"EqCA9VBk": {}, "A1thVWEh": {}, "U8nrhRow": {}}}' 'TsGY2r6s' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["ApwTpWG4", "ZXt7ZzmB", "CY4ctCEC"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 '2hLedeOx' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' '5kjKKkme' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'A4AtAAC8' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'H4aUJ0LG' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["QxbeFnN8", "pcHhfdpR", "FS24JwM8"]}' 'jrNse8fI' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["D9BI7JxC", "NXlkY9Xj", "VSqyaFYQ"]}' 'MNnbYPyt' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["8i7l6KDQ", "FO6TYAe3", "n08N6s8H"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["gAI9rBpU", "UoFlgTd7", "Rwurlh6x"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'gfiF5aPs' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "5V5EpkCf", "is_public": false, "key": "ZQlRhl3i"}' 'EcGPUxpO' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'vEzjPVs8' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["s2Dbeqyq", "3Mrkf8Td", "Ob8c2PqM"]}' 'H0QhEndS' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 '2ztdmc8V' 'V2Ymdx0V' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "hI3InI7Q", "file_location": "cKvf0CEC"}' 'qlLGYZwo' 'gekOM0qW' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'kqNZkK25' 'z9UlrRUI' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' 'eFhYTA6d' '6t98PKwO' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "aaHpSTtk"}' '5S6T7YtW' 'ZcJjgXVe' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'UHlqKVc4' 'Ma8e1sES' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "9AV8lzxw", "value": {"voLnipGD": {}, "r30rrQxI": {}, "ZwqxEyeO": {}}}' 'XPS30QrR' 'zWzOPTH8' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "8lRKLVNZ", "value": {"JVDLzkkm": {}, "5FZYxIna": {}, "F4XbxbgN": {}}}' 'f4mYXlPt' 'eg81zhdk' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'KcDSdclE' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["M1qlpEzW", "XkaP8QHk", "Oi5csvvA"]}' '8zyl005x' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'nZY1xKRK' 'NpMAE5ZN' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'iYwvBC4F' 'x7akL0qK' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'YM8IE0UE' 'E5Gvwgtq' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'vbxxAp6I' 'OCFGqTB0' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'tLsVnrz4' 'cJE1PcmP' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'v2rqB27x' 'DG9dsA1C' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'exEk5Dr1' '80e3eiPd' --login_with_auth "Bearer foo"
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
    '{"keys": ["2qhBbHYp", "BsfRROjS", "KZ3bxZK1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'u2xq7MNN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'BDGoucGo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    '0ybuB3hZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'kHMDpcXO' \
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
    '{"file_type": "VkGACw5v", "key": "5k8ZOYmS", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1971-10-19T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminPostGameBinaryRecordV1' test.out

#- 10 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'M6sxE9hM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGameBinaryRecordV1' test.out

#- 11 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "lrLfTaXl", "file_location": "RplFEKkQ"}' \
    'SvW9esgN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPutGameBinaryRecordV1' test.out

#- 12 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'ZJcWlkzi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGameBinaryRecordV1' test.out

#- 13 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "SERVER", "tags": ["yuZg3szl", "Rtsj2dln", "xJMAwTyg"], "ttl_config": {"action": "DELETE", "expires_at": "1971-12-21T00:00:00Z"}}' \
    'pnJ6lcLX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 14 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "eCiPJD0g"}' \
    'iQ6GcIBQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPostGameBinaryPresignedURLV1' test.out

#- 15 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'YLoqKINx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeleteGameBinaryRecordTTLConfig' test.out

#- 16 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["2P3uVWTL", "UNZahFXt", "8lT0wiGr"], "updatedAt": "enzG168H", "value": {"gBTb9c6O": {}, "smHY4PJh": {}, "xxG4lubH": {}}}' \
    'dNW9vPgV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 17 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["97sR39r9", "w6powXs5", "lHS9gQOL"], "ttl_config": {"action": "DELETE", "expires_at": "1972-07-31T00:00:00Z"}, "updatedAt": "2ralH4BZ", "value": {"0FsQAcIp": {}, "0ByVLEsX": {}, "9uSU0YzC": {}}}' \
    'NEKKFmCi' \
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
    '{"appConfig": {"appName": "RrqhSUJT"}, "customConfig": {"GRPCAddress": "DZrHczli"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "jJG0uSXx"}, "customConfig": {"GRPCAddress": "H6Xxm0gX"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdatePluginConfig' test.out

#- 22 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '1' \
    '46' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ListGameRecordsHandlerV1' test.out

#- 23 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'uD7t7tt1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminGetGameRecordHandlerV1' test.out

#- 24 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'qJuetIMh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminPutGameRecordHandlerV1' test.out

#- 25 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'xPCrFCr0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPostGameRecordHandlerV1' test.out

#- 26 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'EAl38GVn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminDeleteGameRecordHandlerV1' test.out

#- 27 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'tRbRrcti' \
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
    '{"tag": "148VXCQ9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminPostTagHandlerV1' test.out

#- 30 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'enUUMoQe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminDeleteTagHandlerV1' test.out

#- 31 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["7pIWMsBR", "mlJm8hjg", "hZvwgCU5"]}' \
    'aA9TFSVa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 32 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["6pIAVpC6", "VygsWwFT", "6ivANYMp"], "user_id": "VqpVP25l"}, {"keys": ["TQhGcaqQ", "GZc5x6GB", "4M5PHer4"], "user_id": "S5gSZ4IV"}, {"keys": ["kkN3Ci7u", "fGorgfMA", "4H69PceS"], "user_id": "sa3DbGy2"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 33 ListPlayerRecordHandlerV1
eval_tap 0 33 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 34 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "M6GOcnLG", "value": {"p43042aW": {}, "1NJY1MHX": {}, "Kk3mlFMz": {}}}, {"user_id": "jTaCbeQC", "value": {"KI3XGDEO": {}, "4IP36YVx": {}, "46FxtypT": {}}}, {"user_id": "mn0HTY6p", "value": {"j91ExYsY": {}, "5IKpPtpk": {}, "5FAWELuA": {}}}]}' \
    '5AeTfaoT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 35 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["kfteR8MV", "gqEVj9jA", "Zyqj7fOi"]}' \
    'r2DalkaX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 36 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    '9tyKCvEv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminListAdminUserRecordsV1' test.out

#- 37 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["FWmn1jm1", "dEqKK1Zh", "wTwnu7lL"]}' \
    'i0APdMOI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 38 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'xdn1iyIO' \
    'aoyHqXdk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetAdminPlayerRecordV1' test.out

#- 39 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'vWApr2aM' \
    'SSQiuWvB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminPutAdminPlayerRecordV1' test.out

#- 40 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'Lzj1pVxl' \
    'y2g71kO2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPostPlayerAdminRecordV1' test.out

#- 41 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    '76pjGrue' \
    'VPNcOgQy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteAdminPlayerRecordV1' test.out

#- 42 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'tKdmLhO6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminListPlayerBinaryRecordsV1' test.out

#- 43 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "JZ0qx247", "is_public": false, "key": "qTmcIZ7Y", "set_by": "SERVER"}' \
    'O5lgpZM0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminPostPlayerBinaryRecordV1' test.out

#- 44 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'xxJf96MZ' \
    'JMpeIDjs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminGetPlayerBinaryRecordV1' test.out

#- 45 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "JtphjUFZ", "file_location": "7BSJORjV"}' \
    '1Zp2U5wZ' \
    'Rwblcsc0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminPutPlayerBinaryRecordV1' test.out

#- 46 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'w23nSVjH' \
    'fa7uA9pA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeletePlayerBinaryRecordV1' test.out

#- 47 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": false, "set_by": "CLIENT", "tags": ["r8C8KfHO", "NkM1N6Vw", "sLiK0gIr"]}' \
    'vMrQNIoU' \
    'BLIiycVe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 48 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "pv6mDFge"}' \
    '0UegAcS1' \
    'qw6n03lM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 49 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["tB0dgqaS", "zMuaxbdz", "JuFdKxv0"], "updatedAt": "8u5DXG7C", "value": {"5OMxpbWE": {}, "XGRDu9I2": {}, "kb3i90ua": {}}}' \
    'Zld21Zu7' \
    'xV2BEll6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 50 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["0x3XudWv", "vqrtxPzw", "p74Nk4fY"], "ttl_config": {"action": "DELETE", "expires_at": "1997-10-02T00:00:00Z"}, "updatedAt": "T8MZfDJO", "value": {"ZSgNl67S": {}, "CPqaxtyl": {}, "WK7ob17X": {}}}' \
    'nKRdo643' \
    'blL2ivKG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["pIwNYIgV", "ypb7cnIz", "F5Xk2q9k"], "ttl_config": {"action": "DELETE", "expires_at": "1990-04-20T00:00:00Z"}, "updatedAt": "k8REPz9R", "value": {"AMgZX9nk": {}, "1cmF3SVh": {}, "SeLYgqSV": {}}}' \
    'wuaqoHAQ' \
    'cAvA9Eue' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 52 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    '2k9zHvSG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminRetrievePlayerRecords' test.out

#- 53 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "0c91NaMQ", "value": {"bD2YJWIf": {}, "cPhsnOYj": {}, "BYMN76m4": {}}}, {"key": "M7yUHgqB", "value": {"uF2D2PiM": {}, "aQQxTPYZ": {}, "hec46mGZ": {}}}, {"key": "cHUfSTcT", "value": {"k9mT1ngr": {}, "ZRGo1an8": {}, "2v62STe5": {}}}]}' \
    'ub9tetb9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminPutPlayerRecordsHandlerV1' test.out

#- 54 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["8YsuCNWa", "tfHZ1fgw", "O9n2d5Zi"]}' \
    '4VOEufyd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'KhH9BqTy' \
    'sZUcsf66' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordHandlerV1' test.out

#- 56 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'SX4hCQaM' \
    '4DhpJBHE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminPutPlayerRecordHandlerV1' test.out

#- 57 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'AALRzCAl' \
    'wPt0zpvu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPostPlayerRecordHandlerV1' test.out

#- 58 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    '1fWdhmvO' \
    'cerdye5b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminDeletePlayerRecordHandlerV1' test.out

#- 59 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'nBqOwYKG' \
    'CGDrRVVK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 60 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'JGB56hBA' \
    'AhCaAim3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'iiZvPpXq' \
    'kXr2OzqI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 62 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'v2lDCUFS' \
    'Y7kvLn32' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 63 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'RpAzORo3' \
    'NoiTGsmW' \
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
    '{"file_type": "oNe54yry", "key": "ygfKVP5W"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PostGameBinaryRecordV1' test.out

#- 66 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["guEjn29k", "qBoo53gP", "aLaYsmgP"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetGameBinaryRecordV1' test.out

#- 67 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'aiRvlX3y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetGameBinaryRecordV1' test.out

#- 68 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "KXyjDFQW", "file_location": "aki6gASS"}' \
    'dQkCiqgR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PutGameBinaryRecordV1' test.out

#- 69 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'PriWwFHr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeleteGameBinaryRecordV1' test.out

#- 70 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "wg35NzTS"}' \
    'JZWE8Nvh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PostGameBinaryPresignedURLV1' test.out

#- 71 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "LRMVuPpD", "value": {"kx2ErQwC": {}, "CVCoZDp4": {}, "eEx2KltM": {}}}' \
    'maeZ2kOW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PutGameRecordConcurrentHandlerV1' test.out

#- 72 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["0wHWw80Z", "L5PgYV7F", "oABOpBlT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'GetGameRecordsBulk' test.out

#- 73 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'aBTZdag1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordHandlerV1' test.out

#- 74 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'yVmxTSvN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PutGameRecordHandlerV1' test.out

#- 75 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'y6dCg4Hn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PostGameRecordHandlerV1' test.out

#- 76 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'rW1pnAfQ' \
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
    '{"userIds": ["A95omagB", "1pm8WRoZ", "HI41qWEJ"]}' \
    'UA8nornn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 79 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["oE8qt2bi", "GrFwlYaQ", "FXC39zYr"]}' \
    '3J8H5DaV' \
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
    '{"keys": ["51indKsN", "Z3AS4BeD", "8DFvOSSf"]}' \
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
    '{"keys": ["OXDX3rhr", "R1Mi2Rcg", "13OQ0iG1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'GetPlayerRecordsBulkHandlerV1' test.out

#- 84 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'zrvssx5p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 85 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "T6SoazrL", "is_public": false, "key": "lUdp4VRG"}' \
    'MIzhNleF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PostPlayerBinaryRecordV1' test.out

#- 86 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'OAcqG8Fk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 87 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["eXZmVAKn", "t6z9yxlP", "yKfWczpi"]}' \
    '6z5jfDvj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'nKlaF1iI' \
    'cvEAJEZQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetPlayerBinaryRecordV1' test.out

#- 89 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "Wp6D8YTU", "file_location": "g8pEa4q1"}' \
    'l0Z0SgGn' \
    'nLQX2DRB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PutPlayerBinaryRecordV1' test.out

#- 90 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'ccyAhyJf' \
    'kVrECo9d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeletePlayerBinaryRecordV1' test.out

#- 91 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": true}' \
    'ozZlHAxD' \
    'RrerTDTQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PutPlayerBinaryRecorMetadataV1' test.out

#- 92 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "3sp1q6yy"}' \
    'xp0ka1jY' \
    'oMluMlVX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PostPlayerBinaryPresignedURLV1' test.out

#- 93 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'lzQoyvUC' \
    'h4ofEG5m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPlayerPublicBinaryRecordsV1' test.out

#- 94 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "VmNJN8kV", "value": {"G2uqFQJi": {}, "DkajljOm": {}, "H6bqL49A": {}}}' \
    'y8IhbaY3' \
    'VGSNs2kz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 95 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "gZu57jtZ", "value": {"lGKnXxoQ": {}, "NxJlgb8r": {}, "4F9vxX0l": {}}}' \
    'OeS46uHD' \
    '0KZehHhU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 96 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'Cp6DUwBh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["Ht2sTpek", "U2L687FN", "V6ah2HbH"]}' \
    'kvc0FN2z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 98 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'H6bS9FO3' \
    'CYpduF5n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetPlayerRecordHandlerV1' test.out

#- 99 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'AY4lKCGW' \
    'whOoA193' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'PutPlayerRecordHandlerV1' test.out

#- 100 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'dHMROKqL' \
    'pjUh8wIz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PostPlayerRecordHandlerV1' test.out

#- 101 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'oB5ymdcz' \
    'EVQU41Gu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeletePlayerRecordHandlerV1' test.out

#- 102 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'CTmdN5J8' \
    'JDYGIxbd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'GetPlayerPublicRecordHandlerV1' test.out

#- 103 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'ZMUJF43S' \
    'ZPLAlwGF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'PutPlayerPublicRecordHandlerV1' test.out

#- 104 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    '4EAtdtwz' \
    '8ixg0Fb4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
