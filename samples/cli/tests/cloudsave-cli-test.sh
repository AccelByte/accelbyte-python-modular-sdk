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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["Zuby8odk", "Md7nY3Ia", "73eSLruf"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'Kov5xrz6' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'i9XqX4uT' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'c1KeYSwU' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'O9SrpuXT' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "Ne74gZYm", "key": "qT720wxS", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1997-02-08T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'NJ1bfHOs' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "YbXrs72y", "file_location": "DigdtzQf"}' '0gp2qx01' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'QAfZ5HPR' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1989-07-10T00:00:00Z"}}' 'DjM9x75i' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "pIIQ7bAT"}' 'Doo0yoxV' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config '046rhraX' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"updatedAt": "1MvGNNGJ", "value": {"S0SyQ51n": {}, "vPaGRDQP": {}, "6OhllLz9": {}}}' 'h1SkeM9m' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1992-10-30T00:00:00Z"}, "updatedAt": "iAKy9QbM", "value": {"qkfhZa70": {}, "VEe4afGr": {}, "d1D3dUK3": {}}}' 'xmEXYZ9D' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "OPxZ3kQW"}, "customConfig": {"GRPCAddress": "TI34NT5d"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "w4owxEN7"}, "customConfig": {"GRPCAddress": "xZjkDQOy"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '46' '7' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'rQ29ZUnB' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'LgoMsaaq' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'UuAx6Akf' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'xwwivryG' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'vq2hEORO' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "zKFP6b3W"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'Fh4DxhzF' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["BeqGB22n", "J6AEWOvK", "64oEF64B"]}' '3Xerh6QD' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["XVbvIgKB", "HcavOd08", "QHCU8XAh"], "user_id": "hPAafflq"}, {"keys": ["nYgMNBZm", "FOE3W8IQ", "TRC4oSzC"], "user_id": "PYxHftHX"}, {"keys": ["FDZpOO0i", "J1dYh9cB", "LoLFqHBi"], "user_id": "5PV3zytY"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'rxSXXkyF' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["mhthsSVy", "dD7EqQX0", "UBKpkz5W"]}' 'BWpNYKeg' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 '3wn4rAMq' 'KYkFTQgB' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'yybEGOkD' 'JZq7Fi8Q' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'U2ME1NXz' 'gVhATgED' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'cf2qz0BO' '7t60SV5u' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 '8mtz4gub' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "YMAyz57B", "is_public": false, "key": "xevecNkZ", "set_by": "CLIENT"}' 'tSM0Opix' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'aceLBon7' 'tLeCH1Gl' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "r9TUoAJR", "file_location": "I9ujvgwC"}' 'afOvS2Fe' 'fnJk9Nlf' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'W4IwvlDW' '1HdxIjWc' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": true, "set_by": "CLIENT"}' 'JW8vCqmi' 'JPTytpSL' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "v5ZsoCAD"}' 'rn3awWzk' 'VW11pTut' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"updatedAt": "2UTr8HBu", "value": {"HD0FlQHc": {}, "ZekrEaIi": {}, "v0yBWi2d": {}}}' 'dLVN7CwF' 'yaHgAjv5' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1977-02-12T00:00:00Z"}, "updatedAt": "WTwfwe50", "value": {"vIOU2pwp": {}, "e1wUKl5b": {}, "d7FMAEAy": {}}}' 'QlgGZzcm' 'iyzSY433' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1984-02-08T00:00:00Z"}, "updatedAt": "KmqEXb2S", "value": {"d02dQM7H": {}, "oQB1itLn": {}, "KWKHFrmm": {}}}' 'LuMtMhNb' 'j2EKpxWZ' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'nNdplqeV' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "cGM761TE", "value": {"pg8CugzE": {}, "u5buCRxq": {}, "KPr5b9Zs": {}}}, {"key": "wzyZwrWT", "value": {"WVZOIk9J": {}, "QmF3qa1p": {}, "llg2WTKV": {}}}, {"key": "PrxduNv4", "value": {"haIu4ZTC": {}, "idrDMHcv": {}, "3N73x3TR": {}}}]}' 'SWYDr2ez' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["A99Rk2rW", "61ayf1UR", "M5eZDeTo"]}' 'zHcrN3jj' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'gwR1GW6D' 'm0PkLOb8' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'NCQCsDrV' 'iqsRSA8H' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'gxG16YO4' 'tjDX5KFp' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'N8oz6G8Y' 'amsIWTEY' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'g6rBoe64' 'IOK9YMag' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' '8gZ1Jp4S' 'MRC21SLi' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' '539TZTlA' 'q3XFNyEA' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'lSBRI4qF' 'T1xh7P5O' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 '5OIaB7Lw' 'N5WyZfkx' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "7sRuaE9V", "key": "n3dBToy4"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["F2u2l1gt", "G6tWeUNf", "JwhilXI2"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'WTKZkjVJ' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "jfrRrG8s", "file_location": "DKHLYQpP"}' '1gg09oAu' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'xtXCk2mB' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "4gXNBqiy"}' 'knOJsQW4' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "L6b8IQuY", "value": {"g9RhVyrh": {}, "JU7yoUIv": {}, "FxZnteDH": {}}}' '2Yist4mv' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["89Cd87U1", "TReQhBG9", "Bm0L6pql"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 '6BfpUrno' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'XTNT0ln0' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' '7tqrQBon' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'yMLkf8uk' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["rpHdzYZm", "R8H8Fl7e", "rEdvsx4V"]}' 'pxYfp7uV' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["mYZ5vPR6", "PkTmi0Db", "p392ovPC"]}' '49skVAd2' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["thwQassX", "rYR7XzbZ", "e5h9vp41"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["77WesRUI", "Gll9bix3", "s6jNhlQK"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'hMBqZboe' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "KmryteJY", "is_public": true, "key": "gJuhYxvz"}' 'm4aEYr5B' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'cp06uHf9' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["IfAq4zXt", "6zEVmp9M", "nmjO8iVZ"]}' 'FieNwmqa' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'au5N72Bs' '1suLgMQk' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "78C4o8Qp", "file_location": "uNpbzWek"}' 'EcAvSc7J' 'nELBPilG' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'tSl2Uovj' 'fgcmCqs6' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' 'WJay0AUB' 'vBMCAHmu' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "jahTd5iZ"}' 'GCcSWBIa' 'XZJVj2bF' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'LohqqvW2' 'bEbdrTvD' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "wS6K9Snl", "value": {"SxPhL6is": {}, "HpT1iP3q": {}, "oZJwenW8": {}}}' 'iPRKFezJ' 'DUeZNyRh' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "74NDNyEu", "value": {"5iLhM9x5": {}, "enOwoZb0": {}, "P1rQZSFv": {}}}' '7m1vLd1s' 'Tyhk8rXV' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'mBVn4X7j' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["XcAqSGvn", "a3JgAGKn", "o5VwFinH"]}' 'aKjpZJb7' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'gD1MSBp6' 'N6V50fDC' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'yPqNPVsz' 'sV1v6h6T' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'hEbWZQGE' 'oVRMLF8v' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'Zd0mS9rZ' '5RXLpNoy' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 '7giP1gaL' 'qscxQuzd' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'H05LWKk9' 'jhs9jKop' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'fef8dGyX' 'ter3cNwa' --login_with_auth "Bearer foo"
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
    '{"keys": ["P5T5jDTv", "IV3dAdxe", "TrN2Yozr"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'LVynNsG5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'hJBhGCH6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'w5CgDWuD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'msuHzFB8' \
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
    '{"file_type": "0GeCwWiE", "key": "BlWdpm1v", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1992-07-17T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminPostGameBinaryRecordV1' test.out

#- 10 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'GrwMqKuM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGameBinaryRecordV1' test.out

#- 11 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "xKNo02NQ", "file_location": "Qw7B172u"}' \
    'bgGVnd1Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPutGameBinaryRecordV1' test.out

#- 12 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'uCPll6wV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGameBinaryRecordV1' test.out

#- 13 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1980-11-22T00:00:00Z"}}' \
    'JNyUoc1c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 14 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "K4kjFlnm"}' \
    'PcSigcGx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPostGameBinaryPresignedURLV1' test.out

#- 15 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'N0FfIfMw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeleteGameBinaryRecordTTLConfig' test.out

#- 16 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"updatedAt": "QygJNyl7", "value": {"9D8clcQs": {}, "CvWsHLZS": {}, "pCAKu3hL": {}}}' \
    'lBMARPQo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 17 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1988-08-30T00:00:00Z"}, "updatedAt": "h93HiwhC", "value": {"6Cb6YwzD": {}, "Vmkwxb4b": {}, "gaJMYKtJ": {}}}' \
    'QnC16488' \
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
    '{"appConfig": {"appName": "bWAAriIL"}, "customConfig": {"GRPCAddress": "nDQHjAEV"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "O0sULVYp"}, "customConfig": {"GRPCAddress": "ph9b4M4s"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdatePluginConfig' test.out

#- 22 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '92' \
    '25' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ListGameRecordsHandlerV1' test.out

#- 23 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'IqiEXAcB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminGetGameRecordHandlerV1' test.out

#- 24 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'vLA89cmn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminPutGameRecordHandlerV1' test.out

#- 25 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'd5yy3ivp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPostGameRecordHandlerV1' test.out

#- 26 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    '0sToGHiP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminDeleteGameRecordHandlerV1' test.out

#- 27 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'dYo9NbIG' \
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
    '{"tag": "Sz4y5xLd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminPostTagHandlerV1' test.out

#- 30 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'wlMbKi95' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminDeleteTagHandlerV1' test.out

#- 31 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["Id0P8TgZ", "3lDb1IQw", "bozhsWKK"]}' \
    'UrXoKjT3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 32 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["zZzlx1Yu", "X66Fzn1p", "X0U8rJFa"], "user_id": "DsGrFogL"}, {"keys": ["9XpLxPsg", "IfJ7yGB2", "B2tcmm2t"], "user_id": "FAq9Xmzv"}, {"keys": ["MrIGhJdn", "OFwZvUzM", "7Mxc6FTs"], "user_id": "m9OhfrUB"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 33 ListPlayerRecordHandlerV1
eval_tap 0 33 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 34 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    '1s8eiTUb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminListAdminUserRecordsV1' test.out

#- 35 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["UK35wmhX", "L0PWyXdj", "LLwuFY7v"]}' \
    'PpL28uQo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 36 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'F4ZtkpuF' \
    'CzIpcm66' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminGetAdminPlayerRecordV1' test.out

#- 37 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    '5xNAFDYU' \
    'TOFARQBH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminPutAdminPlayerRecordV1' test.out

#- 38 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'VnqmcFTm' \
    'IAnBA0dP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminPostPlayerAdminRecordV1' test.out

#- 39 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'wc9pWiy6' \
    'AkPZBo1j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAdminPlayerRecordV1' test.out

#- 40 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'uFlK6bYM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminListPlayerBinaryRecordsV1' test.out

#- 41 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "lNwkvakz", "is_public": true, "key": "sn4WVybi", "set_by": "CLIENT"}' \
    'jJMFh1A5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerBinaryRecordV1' test.out

#- 42 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'cX6SoYCl' \
    'lK0gpRCS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminGetPlayerBinaryRecordV1' test.out

#- 43 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "8CMwwRCV", "file_location": "WRuTLJ9b"}' \
    'MOsU1r9W' \
    'Zc11pjZC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminPutPlayerBinaryRecordV1' test.out

#- 44 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'eNx6UrR0' \
    'tt3DnYP9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminDeletePlayerBinaryRecordV1' test.out

#- 45 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": false, "set_by": "SERVER"}' \
    'YmhNIMeJ' \
    'h7igRMsO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 46 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "miQKQqIo"}' \
    'K3e3rsTD' \
    'ucCzuXnw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 47 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"updatedAt": "oQudVlxT", "value": {"S6WwXywB": {}, "W1S14fMl": {}, "qkvoE9K1": {}}}' \
    'eKmUyIRw' \
    '2ARLVDaN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 48 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1985-05-26T00:00:00Z"}, "updatedAt": "7SaJ4rDf", "value": {"ax8xFOhb": {}, "bQ58AeHm": {}, "LmknIYRE": {}}}' \
    'gQ7kZr0C' \
    'jljpZmUN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 49 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1978-01-21T00:00:00Z"}, "updatedAt": "2GrSDf32", "value": {"AAgMz0Xj": {}, "E5fSMNg8": {}, "ikZWjgfw": {}}}' \
    'cEd0fLUu' \
    'D6IpyYjf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 50 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    '6yF3oBNG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminRetrievePlayerRecords' test.out

#- 51 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "dNcaOBJr", "value": {"j5MVfrWf": {}, "uHCNslu5": {}, "p3PYWr8K": {}}}, {"key": "7DJwFR6a", "value": {"w20Vxlqh": {}, "7BmHf3Bp": {}, "J0fnZ22P": {}}}, {"key": "aycwVdVH", "value": {"DKePaFFM": {}, "7xIechil": {}, "2ZO2TG77": {}}}]}' \
    'yy6kozkZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerRecordsHandlerV1' test.out

#- 52 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["9k08y80p", "6OEoE23c", "oJjTL4kE"]}' \
    'wZDyC1cw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetPlayerRecordsHandlerV1' test.out

#- 53 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'mJa27M8P' \
    'BgtGkNuA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetPlayerRecordHandlerV1' test.out

#- 54 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    '59jWR8rw' \
    'eBTfRq8s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPutPlayerRecordHandlerV1' test.out

#- 55 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'pcHz3lHT' \
    'ti34f3yk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminPostPlayerRecordHandlerV1' test.out

#- 56 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'G0SdwFAc' \
    'Zkb704x4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeletePlayerRecordHandlerV1' test.out

#- 57 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    '0RrORjWY' \
    '1oqEWpmP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 58 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'EVoPEbJU' \
    'sTnQSlAQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 59 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    '02T5WtZF' \
    'KkYPsGmg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 60 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'BtLPXCQ9' \
    'tWuAJ5yu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 61 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'Tf1yVPum' \
    'ZfcSe2f5' \
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
    '{"file_type": "rvmrSsNw", "key": "NmlyhFSs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PostGameBinaryRecordV1' test.out

#- 64 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["61cXlfIh", "i7bw2G8C", "cWVzidqb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'BulkGetGameBinaryRecordV1' test.out

#- 65 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'WTiLZP2w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetGameBinaryRecordV1' test.out

#- 66 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "QzmvHqt8", "file_location": "ILtXZ5VE"}' \
    '4KPq60Bw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PutGameBinaryRecordV1' test.out

#- 67 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'zKFFs9AQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'DeleteGameBinaryRecordV1' test.out

#- 68 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "CTZU7RyQ"}' \
    'cjkXI0E0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PostGameBinaryPresignedURLV1' test.out

#- 69 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "4H16OMC0", "value": {"ZKquAfX6": {}, "cDIp006X": {}, "iShB9S6r": {}}}' \
    'B4SnEekv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PutGameRecordConcurrentHandlerV1' test.out

#- 70 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["FZCk0GEi", "TfnGx527", "cHBn4we1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'GetGameRecordsBulk' test.out

#- 71 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'mHolhdaj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'GetGameRecordHandlerV1' test.out

#- 72 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'CbO2nolo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PutGameRecordHandlerV1' test.out

#- 73 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'RPDpDRN4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PostGameRecordHandlerV1' test.out

#- 74 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'wnKOtbaD' \
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
    '{"userIds": ["DnayDeM2", "4zKPmILM", "J4ikr5tc"]}' \
    'twxeDz5E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 77 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["f8FulEW2", "yKJrJd4f", "Rq1On2t3"]}' \
    'wPpPHVzo' \
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
    '{"keys": ["M5uOh72a", "XdYQWs23", "bOJsnFhb"]}' \
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
    '{"keys": ["leCBUNl4", "FCyCNZwg", "sjQdiZ0F"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'GetPlayerRecordsBulkHandlerV1' test.out

#- 82 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'IV5FwZEO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 83 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "uRabAfao", "is_public": true, "key": "KDBaYTi3"}' \
    '5R8NjbTi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PostPlayerBinaryRecordV1' test.out

#- 84 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'gdfTHQKS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 85 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["3TNEPhUU", "aQsVwVA4", "UR07mPwf"]}' \
    'gmquRZ6v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 86 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'K19SMWc7' \
    'R7KBBPhY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'GetPlayerBinaryRecordV1' test.out

#- 87 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "hsUCIaAZ", "file_location": "Fl5FQMkJ"}' \
    'sJbxih0Q' \
    'neRmAkQ0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PutPlayerBinaryRecordV1' test.out

#- 88 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    's8FODxPi' \
    'HrsDCMva' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'DeletePlayerBinaryRecordV1' test.out

#- 89 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": false}' \
    'U5hPoiJZ' \
    'Y8iYkNl9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PutPlayerBinaryRecorMetadataV1' test.out

#- 90 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "jUf5QuI5"}' \
    'JYsZD5Ai' \
    'wsoGyJ4B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PostPlayerBinaryPresignedURLV1' test.out

#- 91 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    '0AGygKen' \
    'k7Vq3nNv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'GetPlayerPublicBinaryRecordsV1' test.out

#- 92 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "YK1mjlj3", "value": {"1jmydRtb": {}, "VkYXY6vp": {}, "1EoKJq3i": {}}}' \
    '4VPL4YFD' \
    'ia8eZ8ui' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 93 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "TH1TZHfe", "value": {"YVnY6bh2": {}, "DNOwkO86": {}, "GetGyh9v": {}}}' \
    'NkwxpK4o' \
    'uw33vdrP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 94 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'mVN7WdrY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 95 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["TEEicCW3", "0HNuOn8T", "R7Cwqpfl"]}' \
    'VH1NkGFe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 96 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'w3Z2a3r9' \
    '4idqDXm4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetPlayerRecordHandlerV1' test.out

#- 97 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    '7PeMELE7' \
    'LX2hjgCl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'PutPlayerRecordHandlerV1' test.out

#- 98 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'lMrQ79AC' \
    'pkMxEHX8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'PostPlayerRecordHandlerV1' test.out

#- 99 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'IvWkaLxq' \
    'GFgDufOz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeletePlayerRecordHandlerV1' test.out

#- 100 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'B39Sy6LV' \
    'QEMlqoAg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetPlayerPublicRecordHandlerV1' test.out

#- 101 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'MTdI9UjU' \
    'lDgLnj3S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'PutPlayerPublicRecordHandlerV1' test.out

#- 102 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'awbuMCOD' \
    'kV6d5Tw3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
