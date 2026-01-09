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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["ZdzBQA5X", "YW5RzVqi", "XBy2R2v0"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 '6aQJiGsz' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'oDKzBQ7y' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' '1hGnlPOO' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'YMT5MiHD' --login_with_auth "Bearer foo"
cloudsave-delete-admin-game-record-ttl-config 'GYlXxP0l' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "BLhdNyNb", "key": "Eum3jHeI", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1972-04-05T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'emdlM7Ei' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "b18arET9", "file_location": "ppVyvFKA"}' 'gqMCIIAi' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'qy5ZEh9i' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "SERVER", "tags": ["M0RAJfqo", "wQeJtQFq", "vM3Wz846"], "ttl_config": {"action": "DELETE", "expires_at": "1992-03-01T00:00:00Z"}}' 'S7C24J4j' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "AGbCektO"}' 'oht1NRq1' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config '9EpcZ4ju' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["EoYQBINu", "4PxSZbxE", "wqhj9EoF"], "ttl_config": {"action": "DELETE", "expires_at": "1975-10-03T00:00:00Z"}, "updatedAt": "1973-06-20T00:00:00Z", "value": {"s677g5xp": {}, "Sv4Fahp0": {}, "U2oMC03I": {}}}' 'wYL90iDw' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["63FHAR44", "mpbd6AVL", "t1HErgPO"], "ttl_config": {"action": "DELETE", "expires_at": "1997-09-17T00:00:00Z"}, "updatedAt": "1993-11-09T00:00:00Z", "value": {"Nj5Cmaz7": {}, "Rck2yUhs": {}, "zkX2j5H2": {}}}' 'P5a1wKQT' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "SzJ6BzfU"}, "customConfig": {"GRPCAddress": "HmaHDMQn"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "qLaNVMP9"}, "customConfig": {"GRPCAddress": "17Y1w7K2"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '49' '55' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'uERtsOYp' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' '9kd7E86L' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'nX5qWg9R' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'ChazWNdw' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'K4z61hsT' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "u3lKanRl"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 '86gnH1u3' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["0AYO9eNC", "eImQp1cw", "1xGilPi6"]}' 'UusCIvqm' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["CIDzDEaF", "wO2gIgc1", "QRIPCdsR"], "user_id": "tDoELYK1"}, {"keys": ["GnRSi31f", "3yeSb8pO", "TLZC40P5"], "user_id": "4kh3IyTw"}, {"keys": ["tcXh9q25", "bAaI2P8M", "scBJHTYI"], "user_id": "2hVa4wEF"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "OQFSzDLk", "value": {"xfBTJI0k": {}, "SIz963kC": {}, "pCqMe8Kb": {}}}, {"user_id": "MG431N7M", "value": {"WcYLPJds": {}, "dUZrgRlf": {}, "EXUNPIvE": {}}}, {"user_id": "StG1MGI6", "value": {"lBAYZMm4": {}, "VZoG03WE": {}, "tuLZAlBU": {}}}]}' 'Zyzux0Z0' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["zANQCe8w", "M3Ks7Gjc", "iOwhTGir"]}' 'i5j9vYbV' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'IRRcx9RA' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["rqLGhKa2", "NtVFpZrt", "jGqJfhQS"]}' 'zpWaL7V4' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 '9ncay73D' 'Rog3HsI0' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'rxPBFBY8' 'IMSi2YJe' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'X2fVTbmj' 'J0Z1KtSY' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'jXVauqIr' '7i3ZXB6c' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'S3HnS1ak' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "Ppk7Ik0M", "is_public": false, "key": "13PqoUZm", "set_by": "SERVER"}' '7TslS21k' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 '0pNmyaT1' 'apiM7LCz' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "foqXzmDx", "file_location": "65Utwidp"}' 'V0ZuJ4qZ' 'YZESAhC5' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'EP85q23K' 'o8hXsk7X' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": false, "set_by": "CLIENT", "tags": ["MgKBpGNh", "uRKcvcyx", "ghkqPQS7"]}' 'LPg3r7eh' 'tmIHoQF5' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "pnwHCLHM"}' 'MhPEZOj0' 'vGymd3IB' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["dhVfNhs0", "9QYtv1H1", "jNlGUsVM"], "updatedAt": "1991-08-24T00:00:00Z", "value": {"o6BwUuIH": {}, "1vya18q7": {}, "70J40TeP": {}}}' 'i2amJnzn' 'HbAoEo5t' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["7HGOsciD", "mkoHfRoH", "Fw30xUY4"], "ttl_config": {"action": "DELETE", "expires_at": "1983-09-25T00:00:00Z"}, "updatedAt": "1984-08-15T00:00:00Z", "value": {"OusoLs9e": {}, "CGrDMO86": {}, "QEifPqJl": {}}}' '0EQklYyR' 'PYs6HuYV' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["2EbHkGgZ", "iZAMxqfd", "TCsuXOAa"], "ttl_config": {"action": "DELETE", "expires_at": "1998-08-07T00:00:00Z"}, "updatedAt": "1985-05-01T00:00:00Z", "value": {"CIFEd55U": {}, "rgcCJcRO": {}, "kvwjtgik": {}}}' '2ls64QvR' '5emty2Pw' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'nULIqmL5' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "8pSqNq1I", "value": {"2XIo5vzR": {}, "cpbsd6It": {}, "EbGrdicP": {}}}, {"key": "lHVdujO4", "value": {"W8L9Ny0X": {}, "0iQwlkvD": {}, "WdU7T9pR": {}}}, {"key": "PqqHHNP1", "value": {"SBqWRoGE": {}, "H4rMt8Cb": {}, "tU3KQif9": {}}}]}' 'FUlSmqRf' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["HjjctX0l", "wUvoRvZk", "xUvMEq0A"]}' '1uLzqgwF' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'ZIkp40Es' '6u5ZHNVv' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' '3Nt8r3fv' 'vNKcufCc' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'gfhrUWrU' 'pHZwzM42' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'STn5cRVU' 'yCcwvLZ7' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'kAfwPVL9' 'IHqUOKyP' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'SL9uOWvH' 'MdG33JTX' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'iTtdnPx1' 'to6cSl9R' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'OiZJqVfP' 'hIsZvgCr' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'UtTpkFF3' 'CLAtWOpC' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "A53P4VlS", "key": "5NiEB8AU"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["t2V7ldnG", "zUfMS6xK", "sLkiN0bP"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'wxWOsXAV' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "UOV75sYM", "file_location": "G2d7i3vR"}' 'trYnKuBW' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'C3YwHT3L' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "i4hgiKmi"}' '7W9oyhjZ' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "1973-01-06T00:00:00Z", "value": {"LGKOMjpw": {}, "Ne51wk1T": {}, "7KOJAzZB": {}}}' 'DjyzeQZS' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["vJVPduYR", "mAXHSIoK", "TWDD9ep0"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 '1InIblnU' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'DenpIzLH' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'P3FhshYd' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'rB6ERjaE' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["78Zldu2p", "wcjz429o", "GZ5ZHmTr"]}' 'TAUtdpfc' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["PU7lEkTC", "7tmijOdJ", "eNazB8u6"]}' '42fPJw36' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["PimIJN5w", "YpIllRVE", "PfPnqGiq"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["tuUlL2kp", "2YzTBZtp", "5QaQOxzG"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'cdLdCGVZ' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "u4M4w4fq", "is_public": true, "key": "2uNcvYmw"}' '69o4VFyy' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'WlU51MHS' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["3eIdKMhc", "E6B8nnxZ", "FtWKdRVu"]}' 'XCmw2dKl' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'P8QfTrng' 'GIiReaSC' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "UoaWpQuX", "file_location": "95KlOYxc"}' 'ySwvmGFR' 'ao1NWY2a' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'cv25IAQB' '6m9ySpJ6' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' 'ciPa23e1' 'kVA1bM70' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "WdiDdbFu"}' 'XYA4D6jB' 'AgNb0QS6' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 '6KMdgzaV' '6yo88VO6' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "1981-10-12T00:00:00Z", "value": {"vmdqPVcq": {}, "26o5P40U": {}, "f3BzidF4": {}}}' 'JGMQ9uou' 'RqvgdT7o' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "1986-11-26T00:00:00Z", "value": {"9MBAyw6f": {}, "ZWRVfSp4": {}, "zRVZz1pr": {}}}' 'ZyE4GEvU' 'duGQcPDE' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'PSJMpKwQ' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["hReNxgak", "3N5a6n35", "FH0KWxaO"]}' 'oKniKZzI' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'GiXEi9Il' 'NkZotFfc' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'LtUZzqQB' 'u3cMAxSg' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'TwIsYIiM' 'wAXuy4IQ' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'tf18F9pt' 'rNrmaUV5' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'fhD8EE9o' 'OkHYkfoT' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'ZsFO6cfg' 'w0AbBE45' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'hfTCcSJa' '4nXHVjKZ' --login_with_auth "Bearer foo"
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
    '{"keys": ["wM78ifMV", "HJwpOaar", "CU7uuWEW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'hIvsKGeN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'eOmF7nZt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'fAAk1jtK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'D2B3UKMJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteAdminGameRecordV1' test.out

#- 8 DeleteAdminGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-admin-game-record-ttl-config' \
    'suHdHbtm' \
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
    '{"file_type": "DnMNbsdM", "key": "z8VmJoc6", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1987-06-14T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminPostGameBinaryRecordV1' test.out

#- 11 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'LnK5QtgA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGameBinaryRecordV1' test.out

#- 12 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "Hms3lEzu", "file_location": "lQzuCr1X"}' \
    'HYgTczPY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminPutGameBinaryRecordV1' test.out

#- 13 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'D95gMsZZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGameBinaryRecordV1' test.out

#- 14 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "CLIENT", "tags": ["ydyl0n7K", "Bp5FQGTf", "rlCr3HAY"], "ttl_config": {"action": "DELETE", "expires_at": "1988-07-17T00:00:00Z"}}' \
    'YNF0iq5i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 15 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "6pFMCxQ7"}' \
    'pNpbxAD8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPostGameBinaryPresignedURLV1' test.out

#- 16 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    '7mtkDeqd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteGameBinaryRecordTTLConfig' test.out

#- 17 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["U3sTS7yR", "j0HuKMd2", "RdypZbwj"], "ttl_config": {"action": "DELETE", "expires_at": "1981-09-28T00:00:00Z"}, "updatedAt": "1975-12-28T00:00:00Z", "value": {"tVW2pu0r": {}, "lkogQIdJ": {}, "GusWtQg4": {}}}' \
    'InbUPB19' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 18 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["qfhyWZ3C", "seDdyNGo", "rHq2YcLu"], "ttl_config": {"action": "DELETE", "expires_at": "1981-11-20T00:00:00Z"}, "updatedAt": "1983-06-21T00:00:00Z", "value": {"Ki02i8Qq": {}, "Z9AzFG76": {}, "lhcdonq6": {}}}' \
    'R95GbzbN' \
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
    '{"appConfig": {"appName": "97p7udFA"}, "customConfig": {"GRPCAddress": "2HsEoHf7"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "vSeBWzQo"}, "customConfig": {"GRPCAddress": "qq1CUpkg"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'UpdatePluginConfig' test.out

#- 23 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '54' \
    '75' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ListGameRecordsHandlerV1' test.out

#- 24 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'G986BBfM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetGameRecordHandlerV1' test.out

#- 25 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'WeeWP57c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPutGameRecordHandlerV1' test.out

#- 26 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'rz9ajBei' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminPostGameRecordHandlerV1' test.out

#- 27 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'b7OgNr44' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteGameRecordHandlerV1' test.out

#- 28 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'MigrCKd0' \
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
    '{"tag": "NdLcgzHE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminPostTagHandlerV1' test.out

#- 31 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    '6QxWcKZE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminDeleteTagHandlerV1' test.out

#- 32 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["xkZyMeND", "haKjZods", "v9iPwTUi"]}' \
    'R1bnkO3D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 33 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["8YQ6aK4k", "ApLb6R3n", "ZNXbAjbQ"], "user_id": "H4eHOAtB"}, {"keys": ["aN138RYY", "NGY7MGo6", "pwWFgWsB"], "user_id": "znq0GiOE"}, {"keys": ["By16nsyn", "5alUPJa5", "Y09JOngY"], "user_id": "AmBlEA4B"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 34 ListPlayerRecordHandlerV1
eval_tap 0 34 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 35 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "eEFth4Vu", "value": {"w0JrlKgi": {}, "hDpzCF8V": {}, "ELBILjP0": {}}}, {"user_id": "wlw829xg", "value": {"vor8bMGF": {}, "dgsVrdep": {}, "zjmwHdBC": {}}}, {"user_id": "t7nXDZbp", "value": {"PKClnO20": {}, "m0ZI6jTL": {}, "cX0SIeBO": {}}}]}' \
    'I6R4VbOI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 36 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["2PAYt8S4", "U6sELqrg", "bDEZAbQ5"]}' \
    'oLCdVH6i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 37 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'hX1kfs7q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminListAdminUserRecordsV1' test.out

#- 38 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["6amV4Pwu", "t4NDYqbl", "IsHhRlvA"]}' \
    'H5unoht4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 39 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'IbZuDCzs' \
    'J7oZbpkx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminGetAdminPlayerRecordV1' test.out

#- 40 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    '9ukwkL13' \
    'Afzlzz7O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutAdminPlayerRecordV1' test.out

#- 41 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    '80uVNbIm' \
    '0pXqxxYj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerAdminRecordV1' test.out

#- 42 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'ASHsZ2ll' \
    'Fp4FeJa7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminDeleteAdminPlayerRecordV1' test.out

#- 43 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'bqshJDKS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminListPlayerBinaryRecordsV1' test.out

#- 44 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "CDiV4C1O", "is_public": true, "key": "P4lrTvR3", "set_by": "CLIENT"}' \
    'uc04jMLS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPostPlayerBinaryRecordV1' test.out

#- 45 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'vaO6UK8P' \
    '5ej9UcAc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetPlayerBinaryRecordV1' test.out

#- 46 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "FsPlE2N7", "file_location": "5k7JBzKz"}' \
    'g0R7NO4f' \
    'A1cHLoQl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPutPlayerBinaryRecordV1' test.out

#- 47 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'PjPD8sVw' \
    'OQv1dFYu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminDeletePlayerBinaryRecordV1' test.out

#- 48 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": true, "set_by": "CLIENT", "tags": ["McWZ73Ka", "ovMVgrJb", "25YdmD6B"]}' \
    'O1ac9iuO' \
    'BrFQFFLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 49 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "d4ZRmTP0"}' \
    'K5BNtltI' \
    'yKhPD0F6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 50 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["LA2W3LLG", "Bvr3EMoj", "Vgdd2yOZ"], "updatedAt": "1993-06-06T00:00:00Z", "value": {"L2zAdTbj": {}, "hzRph8ZG": {}, "uEXQoAKG": {}}}' \
    'tGfA0Xd2' \
    'fTMBnA6Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["SrIFqMZ3", "jkMbyQki", "zrLLnvBf"], "ttl_config": {"action": "DELETE", "expires_at": "1991-07-24T00:00:00Z"}, "updatedAt": "1995-11-20T00:00:00Z", "value": {"zBuu5fUL": {}, "oFZczQzM": {}, "ikCg51q1": {}}}' \
    '6jWksu2m' \
    'j4tks2Vk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 52 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["DRSLarvH", "oaZXJbV1", "QQXFcgY2"], "ttl_config": {"action": "DELETE", "expires_at": "1980-03-08T00:00:00Z"}, "updatedAt": "1990-02-01T00:00:00Z", "value": {"S8QJ8LLT": {}, "OmbtM3cv": {}, "LjhnoMiy": {}}}' \
    'XnYXhktx' \
    'Jynj0vLe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 53 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'Wmne1D8v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminRetrievePlayerRecords' test.out

#- 54 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "zyUQilHk", "value": {"ar5dsSh9": {}, "SfUAXvOD": {}, "TAebwcXB": {}}}, {"key": "HWxLhbCT", "value": {"LwUNqiFO": {}, "bVP5i2Q1": {}, "yZxyzDVo": {}}}, {"key": "WHCy0SXF", "value": {"nyOcRjn7": {}, "SCeWjHR1": {}, "X6W9jXrO": {}}}]}' \
    'VSMSL294' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPutPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["6G9H3eVZ", "nTWlfFt1", "9gzSu5Dh"]}' \
    'EHy2g3WM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordsHandlerV1' test.out

#- 56 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    '7XD3LrWG' \
    'sKOHh0UW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerRecordHandlerV1' test.out

#- 57 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'ilu4IHFX' \
    'M6EZgQ1I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPutPlayerRecordHandlerV1' test.out

#- 58 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    '3GWq8G4t' \
    'KCtiJAiN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminPostPlayerRecordHandlerV1' test.out

#- 59 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    '5809Ml9j' \
    'bogkDtq7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminDeletePlayerRecordHandlerV1' test.out

#- 60 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'xQpbTOAA' \
    'mz3YnLyY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'c7yyoKAV' \
    '0L6zGIT2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 62 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'j6tTohi7' \
    'HYRvmG9e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 63 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'xLkN60LX' \
    'CF6cK2Hr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 64 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'H2iE3zet' \
    'i7zzRtYI' \
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
    '{"file_type": "1KHsrMkU", "key": "cc9gsp8D"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PostGameBinaryRecordV1' test.out

#- 67 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["5PEq5FGo", "StHrUxo0", "7BzICRqA"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'BulkGetGameBinaryRecordV1' test.out

#- 68 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'E4FVuK22' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetGameBinaryRecordV1' test.out

#- 69 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "bkhhL9cP", "file_location": "VYvMgmQv"}' \
    'IF7tQrs0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PutGameBinaryRecordV1' test.out

#- 70 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'F2vBCb8I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'DeleteGameBinaryRecordV1' test.out

#- 71 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "MbzsErLi"}' \
    '7tC38wAX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PostGameBinaryPresignedURLV1' test.out

#- 72 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "1989-06-08T00:00:00Z", "value": {"PMMgl63J": {}, "q5pujhAB": {}, "QJCoKVm2": {}}}' \
    'awUXfquc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PutGameRecordConcurrentHandlerV1' test.out

#- 73 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["aIheXyLF", "9J7yxY0h", "xrGUal9x"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordsBulk' test.out

#- 74 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'WfBENA6o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetGameRecordHandlerV1' test.out

#- 75 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    '8wzdhJAO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PutGameRecordHandlerV1' test.out

#- 76 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'M2jzDnUj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PostGameRecordHandlerV1' test.out

#- 77 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'WqMgYWoE' \
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
    '{"userIds": ["vuQQejr2", "96Cv8fMM", "kru71NIK"]}' \
    'f4sPw8Al' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 80 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["UUbJVKZG", "wDtMbQfD", "SEeYeTRO"]}' \
    'jPuqT2U1' \
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
    '{"keys": ["OCgvPicr", "lSKC9PIb", "7v80Hk0I"]}' \
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
    '{"keys": ["EUZ8ZA01", "5c284XWV", "Xoggf2Pc"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetPlayerRecordsBulkHandlerV1' test.out

#- 85 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'iVzyOISd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 86 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "R2gXLUs7", "is_public": true, "key": "Z8jQr5nK"}' \
    'jR9CyUG5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PostPlayerBinaryRecordV1' test.out

#- 87 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'wXIsegw3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["BNC3uXPF", "QUx3bow6", "U4IBDhCT"]}' \
    'FBH5c8xO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 89 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    '2oGbmeL5' \
    'kx6jSwtR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetPlayerBinaryRecordV1' test.out

#- 90 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "6NR1Ewch", "file_location": "KaPjcpky"}' \
    'mH9MRMgW' \
    'L4PeNBX4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PutPlayerBinaryRecordV1' test.out

#- 91 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    '9f2XTMO5' \
    'QQWRcmDa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'DeletePlayerBinaryRecordV1' test.out

#- 92 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": false}' \
    'ur8WuTsz' \
    'WisBi3y3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PutPlayerBinaryRecorMetadataV1' test.out

#- 93 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "5uxOFdWa"}' \
    'bnSHC5Yb' \
    'DbmvVl6V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PostPlayerBinaryPresignedURLV1' test.out

#- 94 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'tpY7XupP' \
    'uCOrSam6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetPlayerPublicBinaryRecordsV1' test.out

#- 95 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "1975-03-02T00:00:00Z", "value": {"jpOXCWuE": {}, "lQmPo7TY": {}, "kiKs8asB": {}}}' \
    'LeAngXMm' \
    'xpkw91Di' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 96 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "1995-02-11T00:00:00Z", "value": {"PivhZnfU": {}, "aHLHzDCI": {}, "GbacOdi7": {}}}' \
    'HAId7muX' \
    'EVemGTUK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'ejYYjcU2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 98 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["vV6xPwp4", "g1BHbZbC", "DNEHSz7f"]}' \
    'm1InnEqR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 99 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'mX1ueFg6' \
    'GKNZD83i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetPlayerRecordHandlerV1' test.out

#- 100 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'RY94qNkd' \
    'cYo9JDc8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PutPlayerRecordHandlerV1' test.out

#- 101 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'kYpFStb4' \
    'zpMzLw1W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'PostPlayerRecordHandlerV1' test.out

#- 102 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'cSB1SXzq' \
    'IXjfrkmk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeletePlayerRecordHandlerV1' test.out

#- 103 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'VIVYqKLU' \
    '9s67MJfP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetPlayerPublicRecordHandlerV1' test.out

#- 104 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'wV0wUQXt' \
    '8zhJ6zDG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PutPlayerPublicRecordHandlerV1' test.out

#- 105 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'PGXPZR0K' \
    'Udvc5bnh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
