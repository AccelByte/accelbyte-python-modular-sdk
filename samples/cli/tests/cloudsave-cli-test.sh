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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["ZeYXAg9i", "gEgsRLTC", "r4Oq4bCi"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'YONiD01K' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'RZvOyph0' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'TABSmd1u' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'ZuzUzNzQ' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "2xgNJHIp", "key": "xt48qqXn", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1975-06-19T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'HmmP7xyG' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "gCgcL6sH", "file_location": "5khqg6vk"}' '2XDWefdN' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'h5N5CyVu' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "CLIENT", "tags": ["rIJQRSqV", "7r50IISN", "zaH443Q1"], "ttl_config": {"action": "DELETE", "expires_at": "1982-11-18T00:00:00Z"}}' 'Nu7oLBLf' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "q9m2jsxP"}' 'OVhzkXQM' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config 'bfOWKE7B' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["Riu2Sp6n", "fTnO2la5", "miyCGEqj"], "updatedAt": "OG7PaCYy", "value": {"yefSjVtl": {}, "hU2cFsFL": {}, "jUNbl82c": {}}}' 'kAL51juq' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["INWmESQ1", "CnGNX7MI", "d0ZEsMne"], "ttl_config": {"action": "DELETE", "expires_at": "1987-05-21T00:00:00Z"}, "updatedAt": "FypiG4Mq", "value": {"obkNAv16": {}, "QMNagXlu": {}, "gW4zNBqy": {}}}' '6ncUQuON' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "2cQZ1qSh"}, "customConfig": {"GRPCAddress": "4bnHWk2K"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "EDjvW8R6"}, "customConfig": {"GRPCAddress": "vBz5HShy"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '71' '43' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'sQyLZJoC' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'GlJfeIcx' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'lvGtbgsm' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'ECDtEysW' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'h1bNziMY' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "pSMlrHZp"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 '3LogazJJ' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["eKkrdq9p", "rGoRGvTh", "LkvhZ2fm"]}' '3y9CKs0I' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["zxBR8PsS", "NLo8eKyl", "CrRTm6gU"], "user_id": "ov1XWk5K"}, {"keys": ["WsogOFJG", "bZkGSR6q", "grahtlOE"], "user_id": "yP8Kv4Z4"}, {"keys": ["JNbaxe0J", "lKdAIYFy", "SR6uUYO4"], "user_id": "9HwwkwoQ"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "ooBuClkL", "value": {"pKofstiO": {}, "tyIhtvod": {}, "43Zel88n": {}}}, {"user_id": "EaEALsaD", "value": {"VLYzAVl5": {}, "16CN24IF": {}, "kkJLFqYw": {}}}, {"user_id": "BGTF7smI", "value": {"D73aBmU3": {}, "pZDNV27j": {}, "Gnt7uh66": {}}}]}' 'Ccum2k91' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["jU4DlhAt", "q41Fr2yj", "ZX2cm4vS"]}' 'AZC1BeRq' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'HnEBWIEN' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["GHfDo4m0", "TaBRKgKS", "anvbPMsz"]}' 'BhuRmI8q' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 '3hk8dGCv' '24XWZvrf' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'hzDcdI4x' 'cn8YNNzr' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' '8hyrGT1L' 'ajzZtRjb' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'Rljy6iRH' '3jC483eb' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'lOnCtMZx' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "BeluZ2VI", "is_public": false, "key": "oc77GvEq", "set_by": "CLIENT"}' 'Obi4OS1O' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'SdOaPv3k' '8aZg6kgi' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "t9NkNMsX", "file_location": "Js0Lv66Q"}' '46oWyQCj' 'fpYnuUx0' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'DZqy1IFt' 'FuuYivqj' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": false, "set_by": "CLIENT", "tags": ["EkA7zIt2", "S5OiHJ2v", "4GGeVKGT"]}' 'yXpHEw7W' 'ExOXeoBx' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "Y2XbVGtL"}' 'Q8Ocn7Wc' 'IyLzFwJk' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["Ki5WtRla", "okqqVlYm", "4yvtFo4u"], "updatedAt": "FfjQVcma", "value": {"WpJ9rJuH": {}, "SA8V1fax": {}, "YsF3nYke": {}}}' 'RxpIJJAA' 'yGkYd1AS' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["evDOQ7NJ", "OMFsumoT", "iMfkTMul"], "ttl_config": {"action": "DELETE", "expires_at": "1984-06-20T00:00:00Z"}, "updatedAt": "HHALHln3", "value": {"j5HiGJSo": {}, "twFu60pu": {}, "jJjG8Ih9": {}}}' '2fwzFRGu' '40lUSG09' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["m6zPeI5E", "thwbLnND", "v1DfEake"], "ttl_config": {"action": "DELETE", "expires_at": "1980-11-04T00:00:00Z"}, "updatedAt": "P9OtWG2C", "value": {"yCKUnV6C": {}, "rjlJHwjx": {}, "kAkQXLyh": {}}}' 'MoB4u3eO' '5AgtTRJq' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'swYvg2qg' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "VIHhDPQp", "value": {"GWWijXCv": {}, "7amyOyXd": {}, "RPDAIIqq": {}}}, {"key": "jrthbG89", "value": {"tQJ5J3Zz": {}, "qISPjT9I": {}, "cDFREHcJ": {}}}, {"key": "0XtJBj12", "value": {"PItH1qCe": {}, "M9RqzQ7M": {}, "zjPIIjxg": {}}}]}' 'hiKh6uIn' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["cQAT3xen", "kvuHbbgh", "OIUz4hX7"]}' 'KKivvBdK' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'Ya8NylKw' '0uiKsznD' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' '5Dla99Gy' 'P2N0FUel' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'iKS9cb2K' 'q4HxhVBI' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'GuXnzGbP' 'qI1ODFZU' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'mMYOrytB' '7qGkHoMA' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' '1edrQ2X3' 'M8FEtV1N' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'reXZ6RYR' 'zZWpYs8x' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'mi2XOUxs' 'uCXRzhkH' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'blBYi5DJ' 'Onntc75R' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "j4xKKEvo", "key": "7RH1BEgB"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["8FVqkQQB", "bSQqjhsG", "0fLUGzcv"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'mmjt7Bl3' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "4vtExiqm", "file_location": "LtzDTO3c"}' 'cWuSWcbp' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'YaCEjEMt' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "41lisWT7"}' 'hpUCdTnN' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "Ul6UlX2K", "value": {"1WD3DZen": {}, "IT1yeUfQ": {}, "sAXf8aOg": {}}}' '2l3DnBVd' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["W65ibgGL", "mJmbxKf7", "cxMH2l1D"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'VlBUs4PE' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'hQByRb9a' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'ok1jqkVH' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 '50GgQysA' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["6C2rYoei", "PvALXu1E", "ad9Lzp5Q"]}' 'pymU2dWU' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["K1ooCBLZ", "hRHwOuQZ", "T887uc3t"]}' 'usNiSLqw' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["01DrZuCX", "UzAjnbu9", "INb3geqn"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["yO8XUS16", "zHx2FNQo", "BNI3xyzw"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'VGuH8uGP' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "ovOr7Wnj", "is_public": false, "key": "CUCR2btf"}' 'Xw2QmxDl' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 '7qThqKmh' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["hGXGDlJH", "AfsfIbre", "RVEKGVRo"]}' 'hjcwtcnP' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 '1gqcz4c4' 'pXNmxgIg' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "K9yLeY3W", "file_location": "HWePlfsr"}' 'QQhzcdb4' '4WSpo9SZ' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'jJENsX3C' 'k66sOcFm' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": true}' 'WztPd4a3' 'kS5YyzMf' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "DY6Xhp3W"}' '7X2nhXZJ' 'BDKfgHkN' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'KAX9ouYT' 'MMGxbb2V' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "poN6cT8T", "value": {"jd2EiWUS": {}, "W17DC5Gl": {}, "9yA8yWXV": {}}}' 'dDOcO2X5' 'eCFi9i3Q' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "PhxUFpx8", "value": {"tZviM3T3": {}, "nSRHE51s": {}, "J8W2x3dX": {}}}' 'PtwDkcxf' '1Ni13l4Y' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 '7tLfLd60' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["9gZsdzlO", "bfo0h0PE", "VpkIpLjh"]}' '7oC0fh8H' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'avgQ1LHs' 'aWiyTljZ' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'sE2L5Fkv' 'w74Wp5nU' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'EDhiXxf2' 'fYLOWFcv' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 '8OkkpAxq' 'lEsaytMS' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'KmdIUM8s' 'v0nCtX7v' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'b4t8fC4G' 'Xl9cIOgI' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'aTfl4WsY' 'E574Owpo' --login_with_auth "Bearer foo"
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
    '{"keys": ["xipfDzNO", "bQ8CQwhc", "wtZdkoee"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    '01noW5Xj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'P6PDl0aX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'Z0p2UNit' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'KhzVfnoJ' \
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
    '{"file_type": "c4B4hwHw", "key": "gBozsDO7", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1982-08-13T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminPostGameBinaryRecordV1' test.out

#- 10 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'Aaa6fmKW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGameBinaryRecordV1' test.out

#- 11 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "n400FME9", "file_location": "WMyNZMsn"}' \
    'lrAEAudp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPutGameBinaryRecordV1' test.out

#- 12 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'xrmwPeYF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGameBinaryRecordV1' test.out

#- 13 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "SERVER", "tags": ["Q4mU9MMk", "g9SO8ILs", "1mt2FM5e"], "ttl_config": {"action": "DELETE", "expires_at": "1988-04-13T00:00:00Z"}}' \
    'EckdsF1A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 14 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "soeBSFgC"}' \
    'XvDyXSQ8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPostGameBinaryPresignedURLV1' test.out

#- 15 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'vGZB1rDG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeleteGameBinaryRecordTTLConfig' test.out

#- 16 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["KwJkb2Og", "yvuoHPkr", "DKhYRrBW"], "updatedAt": "LAhuo97i", "value": {"zGPwWVrx": {}, "jAlYu7Vn": {}, "Vp4fnABP": {}}}' \
    'rSmag86X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 17 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["atYW99zu", "UsDPv2rt", "Y3mce0Pc"], "ttl_config": {"action": "DELETE", "expires_at": "1978-08-08T00:00:00Z"}, "updatedAt": "vd4zsIJR", "value": {"ODsYSkEE": {}, "uUTve2sa": {}, "5eFmWdI3": {}}}' \
    'wYTRQ5h8' \
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
    '{"appConfig": {"appName": "12ymH9XP"}, "customConfig": {"GRPCAddress": "YBKzT9cW"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' \
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
    '{"appConfig": {"appName": "1imp9PQe"}, "customConfig": {"GRPCAddress": "DlOk94Cb"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdatePluginConfig' test.out

#- 22 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '13' \
    '14' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ListGameRecordsHandlerV1' test.out

#- 23 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'fxw1anZ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminGetGameRecordHandlerV1' test.out

#- 24 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'rkltKrxg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminPutGameRecordHandlerV1' test.out

#- 25 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'heQ2NOq6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPostGameRecordHandlerV1' test.out

#- 26 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'aTQiILap' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminDeleteGameRecordHandlerV1' test.out

#- 27 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'qYagVw5W' \
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
    '{"tag": "BHIbZGY4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminPostTagHandlerV1' test.out

#- 30 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'eqoZ02qP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminDeleteTagHandlerV1' test.out

#- 31 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["7OPCkqcR", "6cwFj3gR", "vhyIScBI"]}' \
    'vYCboUuM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 32 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["XSmLCya4", "SFeSrjrY", "4Hnb7NET"], "user_id": "LtsEo80Z"}, {"keys": ["Q6nDAQAR", "qTB6gvbn", "hpdkdNqx"], "user_id": "TMFJlakL"}, {"keys": ["2aKNmkzW", "RupPHlcX", "AMBbzkIw"], "user_id": "eMOnWdku"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 33 ListPlayerRecordHandlerV1
eval_tap 0 33 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 34 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "q6TnZI7c", "value": {"X6dCykKr": {}, "YJYqmfvv": {}, "sQwOltbn": {}}}, {"user_id": "sPpPcoWj", "value": {"k6lMq17n": {}, "L0aLgKII": {}, "dAgHj05p": {}}}, {"user_id": "DDOv4rGx", "value": {"EImRV9in": {}, "3rZLLXN9": {}, "Pu08JrdM": {}}}]}' \
    'O2bvSYGh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 35 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["T1jFl9hr", "Vup65pjL", "eC3vVzWm"]}' \
    '0wYiOYXz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 36 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'AZHHkqaT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminListAdminUserRecordsV1' test.out

#- 37 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["QcMzomPS", "Ci0skfhb", "DUE0qF8j"]}' \
    'eV8ddjCI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 38 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'owSdLyid' \
    '1tZcS5dh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetAdminPlayerRecordV1' test.out

#- 39 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'eFzIKOWl' \
    'Gj1tMKuY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminPutAdminPlayerRecordV1' test.out

#- 40 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'gRNcYXJ2' \
    'kFCEzj9a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPostPlayerAdminRecordV1' test.out

#- 41 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'O544L5cY' \
    '9ZatHb47' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteAdminPlayerRecordV1' test.out

#- 42 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    '8p1amzkj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminListPlayerBinaryRecordsV1' test.out

#- 43 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "j0Vcn7Ly", "is_public": true, "key": "Cj5O5iSn", "set_by": "CLIENT"}' \
    '0VNqRivJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminPostPlayerBinaryRecordV1' test.out

#- 44 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'mYBMmjij' \
    'zTZk3mx1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminGetPlayerBinaryRecordV1' test.out

#- 45 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "FwAvkMk1", "file_location": "Lhf2sCHS"}' \
    'UN1n7Ob3' \
    'vZss6amM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminPutPlayerBinaryRecordV1' test.out

#- 46 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'F6Jilq0p' \
    'NU3rM65X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeletePlayerBinaryRecordV1' test.out

#- 47 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": false, "set_by": "CLIENT", "tags": ["2Wzwcar0", "7kEbBP2y", "t8vP4PED"]}' \
    '0CQ76WMm' \
    'AKAwEcuM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 48 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "9bHpJNNW"}' \
    'qmP12pV2' \
    'Ip6dnC5l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 49 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["T6WHQs4K", "0MVs13rV", "2TgcTXPv"], "updatedAt": "QoZlFQKV", "value": {"k4NGRDjx": {}, "ILyLGY8g": {}, "9ywPwibl": {}}}' \
    '3y4SUViH' \
    'G6rGpN3E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 50 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["mPYASPrB", "bH8Q6mxx", "Yd6fAQul"], "ttl_config": {"action": "DELETE", "expires_at": "1975-10-27T00:00:00Z"}, "updatedAt": "pEf9Uzsu", "value": {"SasnOWUy": {}, "a6sYBXOr": {}, "blGLx6Vh": {}}}' \
    'Tuyja8dl' \
    'hzbMqQIT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["bjY64yHc", "xGxDqp6B", "HshgSYm8"], "ttl_config": {"action": "DELETE", "expires_at": "1991-09-27T00:00:00Z"}, "updatedAt": "lJgoIh1t", "value": {"oOp0q9JZ": {}, "xDWbbZba": {}, "lU1ruIRq": {}}}' \
    '6T3Ec7Nr' \
    'sOHOS0J1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 52 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    '4oEcLIfk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminRetrievePlayerRecords' test.out

#- 53 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "8mbg0Ab8", "value": {"Mbs7snFn": {}, "uTxW4gyS": {}, "0n8351ix": {}}}, {"key": "d9Pxac4R", "value": {"s5ZCjFJs": {}, "ofy8ShwJ": {}, "l3MMDV7d": {}}}, {"key": "DTAGQnZt", "value": {"o17enN6y": {}, "2GWUzd1T": {}, "DvFrbkD2": {}}}]}' \
    'eSeOxgtx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminPutPlayerRecordsHandlerV1' test.out

#- 54 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["SlEZ1r5g", "reLywsJA", "rsOadqjX"]}' \
    '82d3OEqR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'g1Jy4SGc' \
    'lxqA34mM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordHandlerV1' test.out

#- 56 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'gVvBi3ll' \
    'pJMSgsrm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminPutPlayerRecordHandlerV1' test.out

#- 57 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'BaqVkULW' \
    'ccPG06fi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPostPlayerRecordHandlerV1' test.out

#- 58 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'CsvEw3Cb' \
    'IATqZx4f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminDeletePlayerRecordHandlerV1' test.out

#- 59 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'LQTzAknq' \
    'Rs4ALYac' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 60 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'dSHhbYZK' \
    'IY5fLsZY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    '74h1XOsk' \
    'DXWROfy1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 62 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'z8P1CXOr' \
    'JgVsRO83' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 63 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'mrZYre8P' \
    'kTUDlYEI' \
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
    '{"file_type": "Pmtmphjr", "key": "3dkaDVIP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PostGameBinaryRecordV1' test.out

#- 66 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["7BjXdVrq", "zxYeCiWW", "LrsQWSDt"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetGameBinaryRecordV1' test.out

#- 67 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'JUYR7COp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetGameBinaryRecordV1' test.out

#- 68 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "JHs7SutQ", "file_location": "tUkBS4QY"}' \
    'p1gzMaGd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PutGameBinaryRecordV1' test.out

#- 69 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'jI2vwYT3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeleteGameBinaryRecordV1' test.out

#- 70 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "XyUka8f1"}' \
    'L1Wfw4mc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PostGameBinaryPresignedURLV1' test.out

#- 71 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "eJI9Z4xN", "value": {"MbW7I3Fm": {}, "g6W03kkN": {}, "aA7azTyh": {}}}' \
    'SHlFU2bZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PutGameRecordConcurrentHandlerV1' test.out

#- 72 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["z7DV4iRe", "UWdnrVHO", "jgOmIPae"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'GetGameRecordsBulk' test.out

#- 73 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    '7L5tZ1JQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordHandlerV1' test.out

#- 74 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'JMsE2NDd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PutGameRecordHandlerV1' test.out

#- 75 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    '0ljWpSYk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PostGameRecordHandlerV1' test.out

#- 76 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    '3ELRHQMv' \
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
    '{"userIds": ["FLs4a8Mx", "Rlj54DAi", "u9Y3Pemk"]}' \
    'kSkIYdy9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 79 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["V4k2Y2eR", "BPOprzDk", "K6ka0dmm"]}' \
    'fRL2WWIU' \
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
    '{"keys": ["U1MEqbnX", "03VMtzS8", "CQpQvaHh"]}' \
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
    '{"keys": ["z5vwUg73", "4C7iJiXp", "zcZUZjMH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'GetPlayerRecordsBulkHandlerV1' test.out

#- 84 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'MQPgSBE5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 85 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "M5Sn1uyD", "is_public": true, "key": "e124UH1h"}' \
    '9dJIuikI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PostPlayerBinaryRecordV1' test.out

#- 86 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'K4iTR4SL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 87 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["ZcvFU254", "SNOq3VOU", "FjnOE0nh"]}' \
    '2KlIvBO7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'EDBBQUBb' \
    'Xch42HtD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetPlayerBinaryRecordV1' test.out

#- 89 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "kgDZAOof", "file_location": "zukTLyEY"}' \
    '9SwMi9GY' \
    '9ZmNy9Hd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PutPlayerBinaryRecordV1' test.out

#- 90 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    '9MTsfJfz' \
    'MdbRHkaj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeletePlayerBinaryRecordV1' test.out

#- 91 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": true}' \
    'IEsGoNWV' \
    '0Qgbmdc6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PutPlayerBinaryRecorMetadataV1' test.out

#- 92 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "MzlNvVfC"}' \
    'IQWhM3RA' \
    'lSq7pdFV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PostPlayerBinaryPresignedURLV1' test.out

#- 93 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'k6ixhbMd' \
    'DU4chIGo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPlayerPublicBinaryRecordsV1' test.out

#- 94 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "1YLZyw4C", "value": {"aOQBweVR": {}, "Xsp3xGgS": {}, "cGsKpLfv": {}}}' \
    '9IxkuO8E' \
    'EKrCWUju' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 95 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "YLFsO6Jz", "value": {"jA1IufJl": {}, "8CR8zuPk": {}, "Bv9KWxCD": {}}}' \
    'mqS9KNfU' \
    'ipQt2LkU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 96 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'd56Vcalr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["KI0RzN48", "V4J9HXg4", "7fXKACtb"]}' \
    '6yAgLWuY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 98 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'tg13Pnxd' \
    '1v8cZ69h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetPlayerRecordHandlerV1' test.out

#- 99 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    '6AF1tuA7' \
    'uwxQtdRC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'PutPlayerRecordHandlerV1' test.out

#- 100 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'v1B11fNU' \
    'M3E54Zba' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PostPlayerRecordHandlerV1' test.out

#- 101 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'jAgbxNpd' \
    'ml6vEJUi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeletePlayerRecordHandlerV1' test.out

#- 102 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    '7DleuqAf' \
    'O7ROZwfZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'GetPlayerPublicRecordHandlerV1' test.out

#- 103 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    's0YIGsfA' \
    '5dOt4giw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'PutPlayerPublicRecordHandlerV1' test.out

#- 104 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    '9jcgSAeg' \
    'cWePIAd4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
