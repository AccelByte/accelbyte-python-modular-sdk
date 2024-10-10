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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["i2kHFOBH", "RNMxPDHq", "aZzIH94H"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'YcJvJgZy' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'UgFPBLLR' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' '5OzTstt9' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'KeSiBdUw' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "FqfI6n2A", "key": "GVNRpEjJ", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1984-02-17T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'bWIrJiCE' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "4E0Qi3ca", "file_location": "BQqBBIgy"}' 'qDXrMypM' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 '0Nq7noXp' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "CLIENT", "tags": ["BvNKhpxB", "xKdEdOXF", "qphaAPlt"], "ttl_config": {"action": "DELETE", "expires_at": "1979-10-16T00:00:00Z"}}' 'ncRyVC1k' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "DX98PcLo"}' 'VtwwodxW' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config 'djaoyLX7' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["gtJdDEYd", "vtSbE5zM", "mBoeskUc"], "updatedAt": "1996-03-21T00:00:00Z", "value": {"iMnfELB4": {}, "dSDokdmU": {}, "IVTAFiJi": {}}}' 'Yz6UlZd2' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["weaSaqFj", "Kh91qwjT", "qDioxeJt"], "ttl_config": {"action": "DELETE", "expires_at": "1985-04-03T00:00:00Z"}, "updatedAt": "1991-08-28T00:00:00Z", "value": {"tDk2o1UR": {}, "cWfo7nCu": {}, "uasG4P3P": {}}}' 'a8BuHtMY' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "zYXGolyD"}, "customConfig": {"GRPCAddress": "8q4a7shO"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "D0GXj74W"}, "customConfig": {"GRPCAddress": "wJG6AYmP"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '9' '55' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'Ivpn9L2x' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'CFNOSwla' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'Fu2v8g7a' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'UD3LmMGl' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'SrsbGstY' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "bdetX7oZ"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'QSIOQl6m' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["ecjELF97", "VtS8k2v8", "xv6cBtam"]}' 'LAi2ZaWB' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["Zpy03Cmj", "suRcGT0b", "I4Wrfpy9"], "user_id": "9zPg9TE8"}, {"keys": ["A1ffwcUP", "g0ZF4EXc", "bBGDVFEm"], "user_id": "WclWuqXt"}, {"keys": ["A3pqbfCY", "qBIVKTZK", "ldnZUUx4"], "user_id": "37vYidhC"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "B5AOA7Zo", "value": {"IOoJJPoo": {}, "CQ3mCY4r": {}, "GsrZ9pNR": {}}}, {"user_id": "1Ba0x10i", "value": {"1ZDOGsQh": {}, "JQhwRseW": {}, "Wy42QqMd": {}}}, {"user_id": "aJn7Amrr", "value": {"3vlRtTiN": {}, "ed2vkfYi": {}, "hofydYYl": {}}}]}' 'v77jTg7g' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["lcWmG2pB", "MaWBDmaA", "xmT36N3N"]}' '1GWRotoF' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'VHg841B9' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["TTqH3C5J", "yKEAzPlz", "SQApungm"]}' '4p2uRURZ' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'qjqwc02s' 'Zyr04d1p' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'VmaSXcrn' 'jzQqtKvo' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'Yy5ekfM5' '7b8kAxoC' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'LRtJSpB8' '15WLiaYw' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 '826MLIzr' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "HKlbLhWi", "is_public": true, "key": "fuVhc3pa", "set_by": "SERVER"}' 'dAvvxF0F' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'NND4gqa4' 'KMKc91C8' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "pN37BLSP", "file_location": "taxpaQK8"}' 'B9WO2R96' 'tBbtjNYL' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'wz6LwZlY' 'OkFePcgn' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": false, "set_by": "CLIENT", "tags": ["LMDQEzrG", "G0bZeD6O", "3vuLBivp"]}' 'KBLcCW41' 'b9kKwqLH' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "1DLvObAo"}' 'v4pt8huM' '8lNLCEC3' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["gIGP0GZ2", "AykzsJVx", "MLV6Lf4w"], "updatedAt": "1980-01-08T00:00:00Z", "value": {"xAlOx8li": {}, "oQSwnJxc": {}, "MTiBElxW": {}}}' 'N8R71Mvw' 'SQOV55T4' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["tIwL4Dqb", "oPJDwD19", "SOT6Zj2M"], "ttl_config": {"action": "DELETE", "expires_at": "1987-02-12T00:00:00Z"}, "updatedAt": "1993-04-01T00:00:00Z", "value": {"MHTvCp9Z": {}, "SAyMRNy9": {}, "j7n4et4e": {}}}' 'X88mrcZY' 'oytAqhnX' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["TyykA9E8", "iCHUTqY4", "Ugo2lDpC"], "ttl_config": {"action": "DELETE", "expires_at": "1997-02-03T00:00:00Z"}, "updatedAt": "1980-03-31T00:00:00Z", "value": {"pJwK1rlb": {}, "0OLpJR0I": {}, "KO9keVeU": {}}}' '7jAOQYkl' 'rbg7hkaj' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'P3zd759u' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "tG3YNzVC", "value": {"eQt9C47X": {}, "Dt9LjaZB": {}, "Oz0YwiDk": {}}}, {"key": "fQTT0xBO", "value": {"yjrzusog": {}, "jPh6S0oL": {}, "6wEhLYST": {}}}, {"key": "14RRvmQ5", "value": {"fL33fRZX": {}, "V5kKNxtS": {}, "sDAAtINR": {}}}]}' 'TW5xdraa' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["YGTu8k9X", "zFSorwGh", "LgOWqYDp"]}' 'xAftSl9w' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'hK137P1i' 'IGGLUTBV' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'F7o7ZeRf' '34VRY2Zq' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'T3eVftDb' 't8I12r9I' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'zTlQB8ge' 'iQl8AZW0' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'JwnSQ2OR' 'j9HBSBhz' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' '9qzVF2le' '42uOB0dZ' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 't9u5ssNB' 'P9TBiMlW' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 '1JNO3KQE' 'iSSzhTXk' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 '9jlw4vu5' 'U0VxIlaR' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "lc7QkMC7", "key": "PX1e7sug"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["dB4j0AqA", "2Ef3xPho", "HuJ3Jn8Z"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'FYBXFUFb' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "3aFEYdBi", "file_location": "cv81MoNV"}' 'HIABQvee' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'IB7QkgIN' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "PifapaL8"}' 'aQrma1aB' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "1999-08-06T00:00:00Z", "value": {"Cu4RMYBV": {}, "s2XPd3E8": {}, "Rapoyuuv": {}}}' 'oSGpqkhi' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["YqQQnPvk", "Jhez3cEe", "mFWAfdrd"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'nT400o5h' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'MISayLKQ' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'hykbzQ4R' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 '4wOTKubA' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["57MmvNFC", "wS9RkLRT", "7IA9PFxp"]}' 'NdBIo6lZ' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["cN1rhi8w", "GVMqVEW3", "shHMf2bK"]}' 'nyku4uhq' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["7GZTtg2Y", "nlPBfo0t", "FaA88V3v"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["adK9wpN2", "n6oXaJiD", "AolzJP87"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'WYsdgLID' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "uuCtLGMb", "is_public": true, "key": "S6zLjXjT"}' 'Ln8jMdtZ' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'CggBJvGn' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["IjxCfYMv", "qLaRvT1L", "nP92kJ9C"]}' 'axYyaQLs' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'ov2QVbCm' 'VcJ1cpTI' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "PYNd42PX", "file_location": "SMdeNcbN"}' 'I4EBkT08' '8XktmYYU' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'gBmI7zn1' 'vr1vwRHA' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' 'VYkg5vET' 'LLVHAFoL' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "sjqtxran"}' 'SvnvYCC5' 'e6VqZ5bn' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'wxxAZkGI' 'rx8sqNol' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "1974-02-05T00:00:00Z", "value": {"pIbyQoHj": {}, "KIJfgzq6": {}, "K2h3s7uh": {}}}' 'BrfHNYV5' 'yoo1fLs1' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "1992-12-05T00:00:00Z", "value": {"nfk5PvFs": {}, "xb0sNXdq": {}, "AYMfh70B": {}}}' 'TsvZtXrw' 'aVRAP1Nl' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'w6iFTlu0' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["515chns4", "6GSmSkkK", "7U7egtJD"]}' 'XzBIUoHc' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'sf8Eq8Lv' '1HlrgO1u' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'PKoOvjtT' '80t0xe9I' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'TfMxUv0P' 'pPQRQZix' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'sPOfWXK0' 'IuYnFbJg' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'AuXTb63A' 'PAnpfj4q' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'a66aBp4S' 'dMMQGTsf' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' '0vrxZaed' '4bziVuuS' --login_with_auth "Bearer foo"
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
    '{"keys": ["ULL6Vhss", "9xB4huiq", "joJqMphA"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'IN4YnypX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'D5SjNEJK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'mFW2NwIw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'NgR8qyvk' \
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
    '{"file_type": "VirSGeLI", "key": "XVsBStPE", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1984-03-29T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminPostGameBinaryRecordV1' test.out

#- 10 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'Rnv29son' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGameBinaryRecordV1' test.out

#- 11 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "QenluIOQ", "file_location": "g5d63L7I"}' \
    'pyr1Udfp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPutGameBinaryRecordV1' test.out

#- 12 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'KwQQ2xof' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGameBinaryRecordV1' test.out

#- 13 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "SERVER", "tags": ["9yJAcTaf", "YyaNTfXI", "0T5xKRSX"], "ttl_config": {"action": "DELETE", "expires_at": "1996-09-01T00:00:00Z"}}' \
    'GUR1J1RI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 14 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "uJRnHEND"}' \
    'JdHX6JiC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPostGameBinaryPresignedURLV1' test.out

#- 15 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'msRZVRpm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeleteGameBinaryRecordTTLConfig' test.out

#- 16 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["qaYtYplb", "BwQWfDN4", "ZTbHHf5B"], "updatedAt": "1976-09-15T00:00:00Z", "value": {"5w1StEVk": {}, "Z3tCDR3P": {}, "HHxibUWd": {}}}' \
    '1mazNNN6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 17 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["aeLJJ7li", "lDynO7aT", "MebqFfg7"], "ttl_config": {"action": "DELETE", "expires_at": "1989-01-02T00:00:00Z"}, "updatedAt": "1985-11-16T00:00:00Z", "value": {"KJfOhWgN": {}, "JJjqhZYS": {}, "m7e4j7kJ": {}}}' \
    'RgAv1v2g' \
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
    '{"appConfig": {"appName": "4BDtzZhV"}, "customConfig": {"GRPCAddress": "Ea14QnUH"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' \
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
    '{"appConfig": {"appName": "Bf66aGfi"}, "customConfig": {"GRPCAddress": "yYCZ5ExJ"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdatePluginConfig' test.out

#- 22 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '36' \
    '73' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ListGameRecordsHandlerV1' test.out

#- 23 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'L0ENPX6c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminGetGameRecordHandlerV1' test.out

#- 24 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'AgHwk3zv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminPutGameRecordHandlerV1' test.out

#- 25 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    '06DKh1gm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPostGameRecordHandlerV1' test.out

#- 26 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'fKd8yfgl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminDeleteGameRecordHandlerV1' test.out

#- 27 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'cXyB5Hp8' \
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
    '{"tag": "qs6p6J1h"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminPostTagHandlerV1' test.out

#- 30 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'P7FS6WHt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminDeleteTagHandlerV1' test.out

#- 31 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["FlzIvFh3", "T3XmrsOL", "EDpTnwda"]}' \
    'oC2cRBaa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 32 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["hwJQ7zWC", "gH0nmcwx", "Gn2aI6Sb"], "user_id": "AWiaKzKA"}, {"keys": ["UCAoIFjT", "21pO1kJB", "CWanwTsH"], "user_id": "kJCpXeOv"}, {"keys": ["ZGYIN0mP", "76mpsQfm", "xVATrehT"], "user_id": "3qi7JF2Q"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 33 ListPlayerRecordHandlerV1
eval_tap 0 33 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 34 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "zTBKS7t9", "value": {"i3FTElYi": {}, "CDgfWitg": {}, "hBTyoLvs": {}}}, {"user_id": "QVTBp6SB", "value": {"BdnNUET0": {}, "tSvyAQej": {}, "0rt8KKsr": {}}}, {"user_id": "yx3UAj4d", "value": {"jVBgFYLe": {}, "6ZCgLEdZ": {}, "p0X9Aypj": {}}}]}' \
    'EcEqzeag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 35 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["Dv34er0j", "jQcv8YA5", "Qj2NU8dx"]}' \
    'u1MlVHd1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 36 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'e1CcFRaR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminListAdminUserRecordsV1' test.out

#- 37 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["EUw4DM83", "aQkfbo1h", "ppkcpIGv"]}' \
    'TJqlueWt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 38 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'hC7xbuYH' \
    'hdStPof7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetAdminPlayerRecordV1' test.out

#- 39 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'CCDXFxZ1' \
    'MSgJp9AE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminPutAdminPlayerRecordV1' test.out

#- 40 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'uepnduyn' \
    'HpYbDJkk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPostPlayerAdminRecordV1' test.out

#- 41 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    '873y4cHk' \
    '2tL0UsTY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteAdminPlayerRecordV1' test.out

#- 42 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'vW0sKTmj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminListPlayerBinaryRecordsV1' test.out

#- 43 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "obNaaHOz", "is_public": true, "key": "8XQQdXgG", "set_by": "SERVER"}' \
    'GLTGOuw8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminPostPlayerBinaryRecordV1' test.out

#- 44 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'vGDdNzVh' \
    'zh8QpTCu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminGetPlayerBinaryRecordV1' test.out

#- 45 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "IP8W8VD3", "file_location": "q12v46R2"}' \
    '1NpOtn3H' \
    'aqcu0Lx1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminPutPlayerBinaryRecordV1' test.out

#- 46 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'lPCgLIzS' \
    'GM1j2Yl5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeletePlayerBinaryRecordV1' test.out

#- 47 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": false, "set_by": "SERVER", "tags": ["jG6NNrYS", "eGoAjt5D", "iC1GPOeV"]}' \
    'w5m84gPi' \
    '31usr1UJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 48 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "3yfFrye3"}' \
    'rabJbGSB' \
    'DMIXF8M6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 49 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["XUOSEo7h", "Qqhc4w07", "YtfhoyAk"], "updatedAt": "1991-05-05T00:00:00Z", "value": {"nMyio9K9": {}, "YlMcOd6R": {}, "3qvmkJFo": {}}}' \
    'PZc1WD7x' \
    'SmR6GFzR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 50 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["qb12mvcK", "DglEWeRo", "0uw7oEII"], "ttl_config": {"action": "DELETE", "expires_at": "1975-05-31T00:00:00Z"}, "updatedAt": "1987-07-08T00:00:00Z", "value": {"0T4kVyzF": {}, "0E1fwTnj": {}, "9j2DQUYS": {}}}' \
    'fJSndzUV' \
    '9UOYadr0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["NoXVQKk1", "MNNscn7d", "zHPfLpwy"], "ttl_config": {"action": "DELETE", "expires_at": "1992-08-03T00:00:00Z"}, "updatedAt": "1979-11-10T00:00:00Z", "value": {"Rpc3YNWi": {}, "y6Nz8byd": {}, "bawBFx8x": {}}}' \
    'l62RKz5e' \
    '7Ezt0fw2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 52 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'o0mbIOQV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminRetrievePlayerRecords' test.out

#- 53 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "b7Ar4ust", "value": {"JqSKMeRV": {}, "YBJFay9g": {}, "GqnpvuHg": {}}}, {"key": "HMNSRjrA", "value": {"6hH8oY1O": {}, "RD1ypayV": {}, "6fTp3S8l": {}}}, {"key": "Bp5d2DF3", "value": {"W2GtEPWI": {}, "qbAW1155": {}, "7cG8d2W0": {}}}]}' \
    'ipqRxnxR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminPutPlayerRecordsHandlerV1' test.out

#- 54 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["5aCUfTMR", "acJxdJ2b", "weKuPbax"]}' \
    'wgTAVHNq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'hCKBxf78' \
    '1l5ySMUy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordHandlerV1' test.out

#- 56 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    '9XmUx1sG' \
    'zmwzupvR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminPutPlayerRecordHandlerV1' test.out

#- 57 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    '4tc68zZn' \
    'BImEeBgU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPostPlayerRecordHandlerV1' test.out

#- 58 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'tPU7kHXF' \
    'YeepapDw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminDeletePlayerRecordHandlerV1' test.out

#- 59 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'bVsLjoIh' \
    '0okEefEu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 60 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'ZWNrv5NY' \
    'dSFtOYOm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'KWjwLBR8' \
    'GAc5wFJP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 62 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'wzleZILY' \
    'P8UIHVfz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 63 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'xJvmdhtv' \
    '1L6tOIVe' \
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
    '{"file_type": "OHPp2rNo", "key": "1djgN286"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PostGameBinaryRecordV1' test.out

#- 66 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["0hL9LAH3", "qbfTdtwG", "jpQJTsXx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetGameBinaryRecordV1' test.out

#- 67 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'wdNmroqa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetGameBinaryRecordV1' test.out

#- 68 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "IGFlEJ1S", "file_location": "FfV9Hmp6"}' \
    'GenpCI0z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PutGameBinaryRecordV1' test.out

#- 69 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'svnJoRZq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeleteGameBinaryRecordV1' test.out

#- 70 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "gw0ZmotH"}' \
    '9QPpofUp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PostGameBinaryPresignedURLV1' test.out

#- 71 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "1978-04-25T00:00:00Z", "value": {"8yhWuLqA": {}, "fuV7so10": {}, "Kkg7v3oX": {}}}' \
    'z2mLY4T5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PutGameRecordConcurrentHandlerV1' test.out

#- 72 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["5LoXGJiq", "bJUMlIn3", "9C7F9vbT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'GetGameRecordsBulk' test.out

#- 73 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'Ur7NwhJD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordHandlerV1' test.out

#- 74 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'Iae9WH2k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PutGameRecordHandlerV1' test.out

#- 75 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'l5B7jqyo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PostGameRecordHandlerV1' test.out

#- 76 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'fTLxmS9D' \
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
    '{"userIds": ["TUOOIaXV", "sOiluCNE", "wwpkSOUa"]}' \
    'KFKeVU9c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 79 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["t0gnOFlb", "eUwMg1JW", "Ekq5S9PC"]}' \
    '1U14rXp8' \
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
    '{"keys": ["7p2riprq", "IM46yQwK", "pP0fPNCI"]}' \
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
    '{"keys": ["EEO2uWHd", "tlf5vv0v", "Q1XyF9Om"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'GetPlayerRecordsBulkHandlerV1' test.out

#- 84 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    '4Rg2SHYd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 85 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "P8XNiqwJ", "is_public": false, "key": "cLllrVyg"}' \
    'DHsy57w3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PostPlayerBinaryRecordV1' test.out

#- 86 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    '0lyMlhpk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 87 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["k1slFx3B", "IGPz2DRj", "i6gzvQIM"]}' \
    'pCDVTApg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'X3tkRit2' \
    'acVATUNI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetPlayerBinaryRecordV1' test.out

#- 89 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "IHqM08rf", "file_location": "NxwRJJhg"}' \
    'aCIQ7Jkh' \
    'WKijtiWo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PutPlayerBinaryRecordV1' test.out

#- 90 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'LXT1fryi' \
    'P45uqksp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeletePlayerBinaryRecordV1' test.out

#- 91 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": true}' \
    'GpbKXEdI' \
    '3nSQ7dht' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PutPlayerBinaryRecorMetadataV1' test.out

#- 92 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "tcSPrIlO"}' \
    'vLyAdKv3' \
    'Osm8r0pj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PostPlayerBinaryPresignedURLV1' test.out

#- 93 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'SSCuAQUn' \
    'YzjQST6c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPlayerPublicBinaryRecordsV1' test.out

#- 94 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "1973-05-21T00:00:00Z", "value": {"fBCL0qMb": {}, "3PnVEw7U": {}, "4kHzL6q2": {}}}' \
    '0IU8a0sg' \
    '4Wx6Kgs8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 95 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "1979-03-05T00:00:00Z", "value": {"qmF0C7mz": {}, "SsNCauZo": {}, "UnTiangE": {}}}' \
    '0dJrRBjR' \
    'PCIKWccW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 96 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    '1efuQARm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["uLDf8HRE", "4WJy6gqn", "rFSuKxDF"]}' \
    'xZVFk0Am' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 98 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'W8deW1lr' \
    'agLNSBvU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetPlayerRecordHandlerV1' test.out

#- 99 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'NjXkcIqQ' \
    'njQuYwlc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'PutPlayerRecordHandlerV1' test.out

#- 100 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'C0c7RNRq' \
    '7tAQyykS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PostPlayerRecordHandlerV1' test.out

#- 101 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'sUfTvns0' \
    'ir6neLZ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeletePlayerRecordHandlerV1' test.out

#- 102 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    '1xFa2GXg' \
    'g662k0uC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'GetPlayerPublicRecordHandlerV1' test.out

#- 103 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'qqkJDVzi' \
    'LngRj25b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'PutPlayerPublicRecordHandlerV1' test.out

#- 104 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    '4OwOHzbX' \
    'KJXNV7Vf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
