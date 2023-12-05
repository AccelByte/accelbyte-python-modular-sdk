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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["aharNeZV", "VCIASCUV", "gDit0bGu"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'UxOkbjfQ' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'h9ZLowES' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' '3cNEHnvS' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'KVkJrBYX' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "ZVoWTRtz", "key": "S3eKySgJ", "set_by": "cc59BXJU"}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'ONiwAZwx' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "lALJg5UA", "file_location": "VQLw6COr"}' 'C0tmgaZD' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'vFIONS3K' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "kF5CuL1m"}' 'xWGsT6Am' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "GacYvDZJ"}' 'ZwJFgDUL' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"updatedAt": "hdF98F8x", "value": {"Z6d2qrLy": {}, "PEPGTmVq": {}, "yZP6KDMd": {}}}' 'ZNPx1MkJ' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "Oub4ZTu5", "updatedAt": "w7b6PyLx", "value": {"9qYdMa50": {}, "L9JualRK": {}, "GS2o3Igc": {}}}' 'h0GRWQ8l' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "F3hh4cXd"}, "customConfig": {"GRPCAddress": "7FYfDO1J"}, "customFunction": {"afterBulkReadGameRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "dwEz0cz0"}, "customConfig": {"GRPCAddress": "dJnQIdtG"}, "customFunction": {"afterBulkReadGameRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '87' '12' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'mwe8OmjY' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'md6JlPMK' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'AErckVFj' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 '9bT71sGL' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["4CrKLzha", "sslfgM6s", "tySgBLKe"]}' 'qJQVo7RP' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["jEdEIXUU", "N6f7zDHK", "trWhJLTK"], "user_id": "Af0QQJuq"}, {"keys": ["Fs6JQwl8", "eFCFFMVM", "udgbJbGA"], "user_id": "V3vNnPDx"}, {"keys": ["619dQF1J", "mdNKNhPl", "nNIA57Io"], "user_id": "bqqHTiQM"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'rd5fOOTi' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["ITu8QGxn", "iFPOF0hn", "tjHEhdqE"]}' 'Nt7YhLbt' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'UnIHUXv2' 'yumPY68D' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' '1uIDA3Bo' 'LPdEWyAQ' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'nlesfTMB' 'eKuXM1eu' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'DfeP3O7l' '24bPkyQf' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'ZVb05mVY' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "dI1mcX0A", "is_public": false, "key": "eWBjR2dG", "set_by": "w8NBELOr"}' 'DVl6XAIH' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'smqgQ2Ro' 'htr0AhKg' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "g7ZA3LI5", "file_location": "1ovU9BLy"}' '0R013pMg' '3AChb4iR' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 '2SrDJpjf' 'v2xz0vuC' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": true, "set_by": "TB7wa0zK"}' '4xZoyvwW' 'EmWcKMdm' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "aI0WiZGy"}' 'sWjc43Nk' 'hIhY4ATT' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"updatedAt": "vOoqGzJv", "value": {"cv4KDPmb": {}, "mahPPP0s": {}, "t2cJ7FjM": {}}}' 'B71Tmdbt' 'ORYJfmeC' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "ToFQzK1p", "updatedAt": "GSYSxvEy", "value": {"di5ypEBC": {}, "BXYIDMMB": {}, "sY7PQY1r": {}}}' 'XBB9FO9f' '1HEp36Nj' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "tLy6ukkF", "updatedAt": "Y4PlNMUW", "value": {"Fg0cm0cm": {}, "V0cQXCZ2": {}, "81MHER8g": {}}}' 'tmrRPzmc' 'YJeKkZaD' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records '8xkUEc7P' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["ammIOxXM", "ju40wqB9", "LkTdDK4T"]}' 'Z2mLL1kD' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'xFo7rmpX' 'vdRov7sL' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'pspvHwQN' 'icA4Rtej' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'I38EzdOu' '77Rw01mh' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'GYPvSOaP' 'stJI9x9S' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'SV7VWInC' '7UBZAWsq' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'eIpoUaWg' '0CVvlMEO' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' '8DB0963V' '7U8FYTAu' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'BwCBsSHT' 'HQp2ZaIb' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 '9TPdwP1F' 'OUXRgm93' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "EcmTwdog", "key": "Wd9gmbPj"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["KZtOc8Mg", "FumLT7Vu", "aFq9jHRO"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'PeibpcIM' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "ntuu76Dd", "file_location": "vHwoq9cx"}' 'W9s86z3T' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'RU3VbVPb' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "46muOOMZ"}' 'IAC0uR02' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "o5TMi9RJ", "value": {"b5nm1kZM": {}, "9n84cRRs": {}, "AqQP80Ig": {}}}' 'R6E40zjP' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["LwPO1KxV", "BCoNCp8M", "yvIvln9s"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'hHffMZyY' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'JceIvzOT' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'OQVTn3A3' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'IBduRle8' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["wEWdcZRw", "gIyDN6Ri", "9t9TY770"]}' 'Y7Jbe45U' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["0qsLakLn", "NGm6r8p1", "He8qCXLi"]}' 'vE9L6gsP' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["JxWpKE86", "SE0obPO7", "wydkiPQX"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["YiTB99rW", "xF5eOr7H", "6N1MGcXD"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'xxcX4sMP' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "YV31KNLt", "is_public": true, "key": "d2GAZ317"}' '6xtq5RPJ' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'c4VQP1OH' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["NpeSI4Cr", "PjMrVDuK", "Evvy384B"]}' 'MIJCDSpA' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'Pz9Vpg5L' 'h5glVOdc' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "LJv8w8N3", "file_location": "AS8PnudH"}' '2t3SdzFH' 'czRoJtPA' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'tvTXJ7yI' 'CI6g8K8f' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": true}' 'Hzu4iX1P' 'L0y3OAzg' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "3KmZFnrV"}' 'F6nXlty9' 'MbLk1Skq' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 '77jqrIKW' '2BNcJRBM' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "S2RKtYOq", "value": {"toQt9Njj": {}, "h5JDf5w4": {}, "iMlWWa6k": {}}}' '6V8njXNu' '32uaKPWb' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "IA2U8KBV", "value": {"nJTUlmMZ": {}, "QtxtubYy": {}, "b7zyUZsu": {}}}' 'bLxPXbPR' '0jRdVCx4' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'ivDhRo5S' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["R4xl4eZ6", "waSaaSRS", "njAs7In3"]}' 'adrzRUC4' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'XDJqRgt0' 'tRsxOyZn' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'lzgX3Iop' 'rbW9RhE8' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'R05cyYQ2' 'xIJBl7B6' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 '3bQiqjCk' 'lUUbzjfR' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'lwy9VhBK' 'iPDGq63R' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'Dbj2rw3E' 'FeFzZFE6' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' '0rm3QJvF' 'HMNf69Te' --login_with_auth "Bearer foo"
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
echo "1..95"

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
    '{"keys": ["mB1uf0M2", "1JtVjFAf", "ttzGNqcQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'ldkxmn3x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'i3zPfLps' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'exAdZkDR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'RyFxYZcZ' \
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
    '{"file_type": "Htms8DKc", "key": "eryLZV2P", "set_by": "ylEbesTw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminPostGameBinaryRecordV1' test.out

#- 10 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'kJN84Qoe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGameBinaryRecordV1' test.out

#- 11 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "pA5dwMZG", "file_location": "aZaatTrM"}' \
    'Lf9TERSy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPutGameBinaryRecordV1' test.out

#- 12 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    '3AaJGqoM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGameBinaryRecordV1' test.out

#- 13 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "vJINvUYQ"}' \
    'ucUGriWg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 14 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "quvhSTKp"}' \
    'oZhD9ScV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPostGameBinaryPresignedURLV1' test.out

#- 15 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"updatedAt": "pyUv5eT5", "value": {"uBwfmOFE": {}, "wBl7jkWt": {}, "LCG7qDJC": {}}}' \
    '2pVjZPXO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 16 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "bG8Hyhms", "updatedAt": "ZuWHtmUQ", "value": {"8vnEd6lO": {}, "6AAZqXw8": {}, "cE6kfkbP": {}}}' \
    'mckSLxVs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminPutGameRecordConcurrentHandlerV1' test.out

#- 17 GetPluginConfig
$PYTHON -m $MODULE 'cloudsave-get-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetPluginConfig' test.out

#- 18 CreatePluginConfig
$PYTHON -m $MODULE 'cloudsave-create-plugin-config' \
    '{"appConfig": {"appName": "Cn1oRIDq"}, "customConfig": {"GRPCAddress": "z1bcnc47"}, "customFunction": {"afterBulkReadGameRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerRecord": false}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'CreatePluginConfig' test.out

#- 19 DeletePluginConfig
$PYTHON -m $MODULE 'cloudsave-delete-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeletePluginConfig' test.out

#- 20 UpdatePluginConfig
$PYTHON -m $MODULE 'cloudsave-update-plugin-config' \
    '{"appConfig": {"appName": "2gSQT0EE"}, "customConfig": {"GRPCAddress": "K2UqNj8o"}, "customFunction": {"afterBulkReadGameRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdatePluginConfig' test.out

#- 21 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '19' \
    '99' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'ListGameRecordsHandlerV1' test.out

#- 22 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    '3Zb8nOEX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminGetGameRecordHandlerV1' test.out

#- 23 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    '3Fdnnge3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminPutGameRecordHandlerV1' test.out

#- 24 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    '0gGJ9cXg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminPostGameRecordHandlerV1' test.out

#- 25 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'LMlCHoFD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteGameRecordHandlerV1' test.out

#- 26 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["G0LpJblQ", "vrDvBNBT", "fzs5HM5a"]}' \
    'vYkGPDqr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 27 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["GAQJnQA1", "E9RwLWtw", "Nbs29dnq"], "user_id": "P33c4ZQl"}, {"keys": ["XEaXdy4i", "3gRwItau", "hL6ETWHr"], "user_id": "fE6Yj7xp"}, {"keys": ["8Ywa1c16", "63jKYbtj", "0JBrnGcx"], "user_id": "2tttcEsM"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 28 ListPlayerRecordHandlerV1
eval_tap 0 28 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 29 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'JpCdY5Eg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminListAdminUserRecordsV1' test.out

#- 30 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["kz3n06qh", "gvuEVuwQ", "nb1eL5jY"]}' \
    'LD7l1Ja4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 31 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    '2jjru9V6' \
    'aljrqbPT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminGetAdminPlayerRecordV1' test.out

#- 32 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'd0nzJMuO' \
    'WUtVZZXJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminPutAdminPlayerRecordV1' test.out

#- 33 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'FdpQ6hjp' \
    'umU8V8gn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminPostPlayerAdminRecordV1' test.out

#- 34 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'WJHZvCRb' \
    'p0xEcu9H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteAdminPlayerRecordV1' test.out

#- 35 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'VOZFVpwv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminListPlayerBinaryRecordsV1' test.out

#- 36 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "aBkZtkUv", "is_public": false, "key": "0RPWyqGi", "set_by": "ejvng8gD"}' \
    'E0JG5bQ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminPostPlayerBinaryRecordV1' test.out

#- 37 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'gv2as8U8' \
    'f99qWldd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminGetPlayerBinaryRecordV1' test.out

#- 38 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "lQ9rEWsT", "file_location": "XAx3c6TJ"}' \
    'V4TW6oWO' \
    '3jFAxNV2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminPutPlayerBinaryRecordV1' test.out

#- 39 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'K3mjGv9B' \
    'lL2QSAww' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeletePlayerBinaryRecordV1' test.out

#- 40 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": true, "set_by": "Ese8O1JD"}' \
    'pKxabuYN' \
    'dJ9pJJi6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 41 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "jKoU1Wnn"}' \
    'bCq6KKK9' \
    'ZLBJO4AU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 42 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"updatedAt": "Ub2KDrtM", "value": {"8UeDyE9n": {}, "7dORkCbW": {}, "NTg5XQaP": {}}}' \
    'JiHra1TF' \
    '9SPk0lfd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 43 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "l3vALsL6", "updatedAt": "5gxhZ3g1", "value": {"2eo7vyhV": {}, "Kn71NmAu": {}, "CgZR5j16": {}}}' \
    'ABQck1fr' \
    'NtzGodgU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 44 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "cqAvoGiC", "updatedAt": "rR8q3e9b", "value": {"B8jSiaZr": {}, "6egJdaLp": {}, "sITqcaGO": {}}}' \
    'TGnV2ew9' \
    'l3rvutpt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 45 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'Qx16s8Jq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminRetrievePlayerRecords' test.out

#- 46 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["HBzDrx7d", "qyve2Sdo", "EcDDxPWI"]}' \
    'fPXZnt5v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminGetPlayerRecordsHandlerV1' test.out

#- 47 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    '0DXjeRuz' \
    'qI5Zb32F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetPlayerRecordHandlerV1' test.out

#- 48 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'bePML4uz' \
    'W8M5xCBJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPutPlayerRecordHandlerV1' test.out

#- 49 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'FCjDVEz2' \
    'CFGQXKwv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPostPlayerRecordHandlerV1' test.out

#- 50 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'cBnRXWiZ' \
    'NVLgZrhd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminDeletePlayerRecordHandlerV1' test.out

#- 51 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'ZlDUI7rG' \
    'sYJXzKmQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 52 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'eMiFFuqP' \
    '4pwPJsru' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 53 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'xyKtL8g9' \
    'xxxpJ0p4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 54 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'tzFWjrIF' \
    'hKJvuZIG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 55 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'b9xa2qkU' \
    'g8xA0afS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordSizeHandlerV1' test.out

#- 56 ListGameBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-game-binary-records-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'ListGameBinaryRecordsV1' test.out

#- 57 PostGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-record-v1' \
    '{"file_type": "ci0xSbUK", "key": "pwpr5T8Q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PostGameBinaryRecordV1' test.out

#- 58 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["by8zrAH2", "iFKfuLYy", "xnMZk9dm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkGetGameBinaryRecordV1' test.out

#- 59 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'nvNLiO4z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGameBinaryRecordV1' test.out

#- 60 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "kgLekB45", "file_location": "JsQzvYGO"}' \
    'JbeF2v4b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PutGameBinaryRecordV1' test.out

#- 61 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'sjDTtG5z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'DeleteGameBinaryRecordV1' test.out

#- 62 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "gCCt0mrF"}' \
    'Qb4DoqVH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PostGameBinaryPresignedURLV1' test.out

#- 63 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "JCnrgxAs", "value": {"kQi7jGyI": {}, "Ehq5jklH": {}, "QsNnHokt": {}}}' \
    '6kvPDkCb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PutGameRecordConcurrentHandlerV1' test.out

#- 64 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["oztvlc81", "eXcgUJOt", "Ny9a4F2p"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetGameRecordsBulk' test.out

#- 65 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'WGCJiUS2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetGameRecordHandlerV1' test.out

#- 66 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'ZpVUQrEZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PutGameRecordHandlerV1' test.out

#- 67 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'zJ1zDhHj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PostGameRecordHandlerV1' test.out

#- 68 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'Nsun7Bvf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'DeleteGameRecordHandlerV1' test.out

#- 69 BulkGetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-binary-records-v1' \
    '{"userIds": ["0RjHclC1", "74Maphim", "iaK7kVrA"]}' \
    'eeXnc0p5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 70 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["NUtMAih9", "PgAySqtj", "2b0lWamC"]}' \
    '0RjfcOLe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'BulkGetPlayerPublicRecordHandlerV1' test.out

#- 71 ListMyBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-my-binary-records-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'ListMyBinaryRecordsV1' test.out

#- 72 BulkGetMyBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-my-binary-record-v1' \
    '{"keys": ["LvBpgkv8", "YBhvHOcT", "bNTNeMyX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'BulkGetMyBinaryRecordV1' test.out

#- 73 RetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-retrieve-player-records' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'RetrievePlayerRecords' test.out

#- 74 GetPlayerRecordsBulkHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-records-bulk-handler-v1' \
    '{"keys": ["MQAQlhkp", "0rIKCQrs", "KESNWDyj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetPlayerRecordsBulkHandlerV1' test.out

#- 75 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'hGpWVh2D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 76 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "fQa9OC1L", "is_public": false, "key": "09zIR0bU"}' \
    '7aBgSiMa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PostPlayerBinaryRecordV1' test.out

#- 77 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'IaDxacVK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 78 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["goeaRLBJ", "ZNTdmJ5n", "70cx0lkC"]}' \
    'kw1yyLy0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 79 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'RabLZkqB' \
    'qUboNYjv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'GetPlayerBinaryRecordV1' test.out

#- 80 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "SZWdsXMY", "file_location": "uy2vQEgf"}' \
    'S3iOyaQ7' \
    'Kipa2la1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PutPlayerBinaryRecordV1' test.out

#- 81 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'PhZxENnf' \
    'erQe75Ng' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'DeletePlayerBinaryRecordV1' test.out

#- 82 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": false}' \
    'MPW3j0a5' \
    'JRlXLbBf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PutPlayerBinaryRecorMetadataV1' test.out

#- 83 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "EdKa9gda"}' \
    'rVvHb3bx' \
    'nT2UspaM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PostPlayerBinaryPresignedURLV1' test.out

#- 84 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'dPTuDKWs' \
    'OK1R3SZl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetPlayerPublicBinaryRecordsV1' test.out

#- 85 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "dVJqSUei", "value": {"sz4uOhYz": {}, "g4N6y5Iz": {}, "P6lgp3zw": {}}}' \
    '7pnS7gH7' \
    'sfucLFl3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 86 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "vEq6lo98", "value": {"pXl5gUeI": {}, "jQgvC3DM": {}, "E5Cn23l6": {}}}' \
    'A3PC1Ph3' \
    '3YyNLn5V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 87 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'CT1HGS2e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 88 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["aRhhWrQE", "FWhuzTkN", "466IZxoS"]}' \
    'FknlFPge' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 89 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'yKNJimoa' \
    'GwPSUfi7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetPlayerRecordHandlerV1' test.out

#- 90 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'V7z8Di1c' \
    'iZ7oL456' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PutPlayerRecordHandlerV1' test.out

#- 91 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'WQQjJx8D' \
    'LozlHVjM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PostPlayerRecordHandlerV1' test.out

#- 92 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'nQdolnTp' \
    'LgIRJeVp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeletePlayerRecordHandlerV1' test.out

#- 93 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'Xsd2wb75' \
    'ESEKUZLJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPlayerPublicRecordHandlerV1' test.out

#- 94 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'wshNS8mE' \
    'jp4VoPNM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'PutPlayerPublicRecordHandlerV1' test.out

#- 95 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'tGPWNrbd' \
    'S4gagWub' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
