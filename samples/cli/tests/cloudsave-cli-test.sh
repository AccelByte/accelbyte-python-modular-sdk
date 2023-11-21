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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["3IV3ub0A", "PozhRc1m", "8vDSsh9j"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'FeLVqUxr' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'oh93EVej' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'P55IUflk' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'YCSfDfJR' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "Iwfg3cyT", "key": "AWRvWsm6", "set_by": "sFKfdMLs"}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'ynDHMcPN' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "WFylRWUg", "file_location": "Rrp06cG8"}' 'NgYvIyPJ' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'U06n1VBl' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "Kj0fKBmf"}' 'ndd48lFa' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "H5tree4f"}' 'QMEknS99' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"updatedAt": "tvMhvQFx", "value": {"4fGWiQyX": {}, "ftExIoKw": {}, "0GO1WfqQ": {}}}' '0AmqDrZU' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "nzzvviEh", "updatedAt": "uW36Vvyu", "value": {"ZOJWrbfg": {}, "n4e0FxMV": {}, "ZsVqnwZl": {}}}' '8OFwRB26' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "YoQZu61B"}, "customConfig": {"GRPCAddress": "N5uh1fjz"}, "customFunction": {"afterBulkReadGameRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "nXrMHt8S"}, "customConfig": {"GRPCAddress": "Qbu0IAs1"}, "customFunction": {"afterBulkReadGameRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '1' '27' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'ezgMe0fj' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'gj4vi8fp' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'ZMdY3sHQ' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'Kcxq5oMy' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["rsXG22g5", "fYhoxhEh", "sGfp4aHS"]}' 'TzZrbxV5' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["mll7XeDN", "j2DE7o9T", "vHjRSLDo"], "user_id": "1x4fL3Pp"}, {"keys": ["TXvE6pBg", "JMGcJOAS", "7aFgbSOY"], "user_id": "jHly1I5x"}, {"keys": ["HgChfmBf", "yy77eIVS", "SHHhdkvZ"], "user_id": "A1nWDtsj"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'ghTYLY4s' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["Fwe49GhC", "1GJq8GDW", "ve1QRHIg"]}' 'aWrQAzRw' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'HhIAkRJo' 'bVG1ee6R' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' '2IGQC3GT' 'c8PXHD07' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'j9cHadEE' '3Vs3xDF2' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'eGE0LKOL' 'Z3kZRs0I' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 '7HGhrNiW' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "MqTccf6E", "is_public": true, "key": "hnCiN7Kj", "set_by": "fnb9m9zm"}' 'gVpLcpm0' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'Mz55n9Jd' 'FS2XNc98' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "j6whG6YN", "file_location": "Tkx8eFjG"}' 'rjctm914' 'Ac429K6f' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'wfZ8CV85' 'A8mbM8I8' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": false, "set_by": "9cfsseFD"}' 'ODY5eXAL' 'vQvN5j0P' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "l1dvI8hl"}' 'cRLSdDyD' 'Gft4anWi' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"updatedAt": "hLblGbtT", "value": {"YAq7FcEn": {}, "tPzs6DYZ": {}, "ETrf56Za": {}}}' 'InRmag4e' 'sap9UbJ3' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "bnVm2vuR", "updatedAt": "bTtoRQ9i", "value": {"iZVSt92K": {}, "vjbPx0Rg": {}, "iG90Ne0c": {}}}' 'SCf737my' 'C56yRYdk' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "BAqihsVa", "updatedAt": "NhE0rTPB", "value": {"KJXdLxDq": {}, "4UfyFExj": {}, "kQWpSYim": {}}}' '78JHSpgt' 'UPdohxbk' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records '97T8fi45' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'myGV4Pan' 'MU9Fjdcv' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'CsFSUIvG' 'DkyiM3RJ' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'UoNA0Uuz' '4hxHtaWn' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 '2gUmSGfx' 'KN8DaCy8' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'pE1VePXv' 'nvpZcqgc' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'xJonXcrz' 'sMltDBQE' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'wVjR26e9' 'S5R6bJm1' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'xD9hb3xl' 'eiQz6BH4' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 '4c19SB0g' 'd69m33b3' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "QuTmEH1C", "key": "QLQrsz1S"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["ubpMDS82", "iOff8Rzf", "Ed5eWFRE"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'yG4dOSBK' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "VqwKBBq6", "file_location": "rrgt2uQL"}' '1bUixuFA' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'xWK5MUSx' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "7chYgfO6"}' '9YT7Sgjq' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "LjhhvolL", "value": {"BDv03hOz": {}, "qb5vFBUb": {}, "mLYGFy6T": {}}}' 'W745iZZg' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["N7Ktgg8n", "NDECIdtF", "L4S05Qw5"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'AOnKIToS' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'cmMzHAJm' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'I6WSFqE4' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 '20snpBfL' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["lUSBlcmK", "77AA2MRh", "RDrpyuXZ"]}' 'sjuwCetp' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["HBeg51Oo", "DKMLhqnm", "iPfaBlhy"]}' 'el2X3vMZ' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["Un0pV5AC", "MabzQCrF", "V5YhHPIG"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["NsgWQeE7", "gwWmNNBb", "OsdBRHtD"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'uXS4cV9p' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "z6hqqALk", "is_public": true, "key": "3MimRR5q"}' 'CFarwh3H' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'GCczlTM7' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["zsQeBvfk", "aBZNatwn", "imbBeQJl"]}' 'lHcdElvR' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'fqogQ6ED' 'EMDI7JYC' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "lv2ZPJvm", "file_location": "9ZKlSXr4"}' 'lkopDCaN' '3wzo72YD' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'XvKFGd34' '2tGvJVsH' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' 'KApisc0X' 'ZUc7moOl' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "GCkl75Og"}' 'okJtpwVJ' 'WKMlM6QC' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'e110Fv2t' 'CL5gLnzT' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "37Q9eEep", "value": {"BSdBHczC": {}, "5QGl7bHB": {}, "PusFKkpk": {}}}' 'GxATeu70' 'oZie2sMx' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "nSmRIRmk", "value": {"ULrmOJNo": {}, "xEThXzlC": {}, "fZvhDzBH": {}}}' '27TqcKAd' 'i6uOJIYg' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'GniG72k0' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["4yAbFQ8a", "bSXVLw03", "GuDDPrwW"]}' '8RPp8SqI' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'A3smthHE' '5QsYxQsJ' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'CrQ8fVaL' 'mZOue2K9' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'xULHNKeg' 'QUhMmRHz' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'ZDkJaVpB' '9uHLLeEg' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 '5wL5S6nf' 'DvdOZVVP' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'kkbfYN3A' 'I7KZ7BBZ' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'GOi7VA6w' 'GNpCsYhx' --login_with_auth "Bearer foo"
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
echo "1..94"

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
    '{"keys": ["KWG5xs1C", "V8n8Hp35", "YfLksd7J"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    '6OZjkYWV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'J3sVeq43' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'NdYiADcf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'KlJkHJvP' \
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
    '{"file_type": "d75pTLwI", "key": "PpjAWh6e", "set_by": "SxL5QU0o"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminPostGameBinaryRecordV1' test.out

#- 10 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'sOtKUOvE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGameBinaryRecordV1' test.out

#- 11 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "N43fwpxY", "file_location": "NW3uTqqf"}' \
    'Z5b1pFws' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPutGameBinaryRecordV1' test.out

#- 12 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    '1WD76KOi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGameBinaryRecordV1' test.out

#- 13 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "8ZZTSnln"}' \
    'vm5PYDC6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 14 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "x3UOXvps"}' \
    'zUBYV5tg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPostGameBinaryPresignedURLV1' test.out

#- 15 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"updatedAt": "w0xddu1v", "value": {"mxua1F9N": {}, "TzqlO12d": {}, "P2aSxfbk": {}}}' \
    'Tr4p8OmJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 16 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "bmOTzHJ4", "updatedAt": "7M5qDWX2", "value": {"yX3vnP1m": {}, "UYXcWJzY": {}, "1q3vUMst": {}}}' \
    'ot9lq0ki' \
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
    '{"appConfig": {"appName": "KolPUQyK"}, "customConfig": {"GRPCAddress": "apskUhuh"}, "customFunction": {"afterBulkReadGameRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "Jht3gNKD"}, "customConfig": {"GRPCAddress": "MC8EXHjw"}, "customFunction": {"afterBulkReadGameRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdatePluginConfig' test.out

#- 21 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '12' \
    '58' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'ListGameRecordsHandlerV1' test.out

#- 22 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'ZWfn2NBP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminGetGameRecordHandlerV1' test.out

#- 23 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'RoAZEcWz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminPutGameRecordHandlerV1' test.out

#- 24 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'EIJFWp2W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminPostGameRecordHandlerV1' test.out

#- 25 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'wk5w483d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteGameRecordHandlerV1' test.out

#- 26 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["L9SJIcyJ", "WkE8dtTZ", "qCMcyo3g"]}' \
    'SailqLb7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 27 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["1whRxA9w", "pYwZJlGj", "3bcHzCQl"], "user_id": "XEfBhz55"}, {"keys": ["ygNOyuHw", "x990zuit", "HqPMYdBV"], "user_id": "PKhtanhr"}, {"keys": ["oZwIkH1O", "jrq8xB0G", "qhOoa0ho"], "user_id": "QtDVswZE"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 28 ListPlayerRecordHandlerV1
eval_tap 0 28 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 29 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    '6h3xvxeK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminListAdminUserRecordsV1' test.out

#- 30 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["JTmVoALO", "tprJyMYy", "kcOntbAP"]}' \
    'fH088SQP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 31 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    '3rl6GO4p' \
    'DlnFmMqi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminGetAdminPlayerRecordV1' test.out

#- 32 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'LMFyJhrW' \
    '2y8hnR8S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminPutAdminPlayerRecordV1' test.out

#- 33 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    '0ukxJUSL' \
    'GGe2xta5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminPostPlayerAdminRecordV1' test.out

#- 34 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'CEm4sxy9' \
    '8lyi25Pd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteAdminPlayerRecordV1' test.out

#- 35 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'Bb7Dz0cR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminListPlayerBinaryRecordsV1' test.out

#- 36 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "lxuFC2rp", "is_public": true, "key": "Mesd2aO1", "set_by": "kQNwIO1o"}' \
    '2xP6hcBR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminPostPlayerBinaryRecordV1' test.out

#- 37 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'jkHISulR' \
    'B90v9xnI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminGetPlayerBinaryRecordV1' test.out

#- 38 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "OlMa2gU9", "file_location": "p4kaoYAV"}' \
    'MkDVxaos' \
    'XgrXSrsP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminPutPlayerBinaryRecordV1' test.out

#- 39 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    '56AoK04p' \
    'cexcqIPt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeletePlayerBinaryRecordV1' test.out

#- 40 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": false, "set_by": "rN2jAUbo"}' \
    'KYx7pUpz' \
    'DbYqyp22' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 41 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "zeUtaCgU"}' \
    'DXkIbTZV' \
    'KL7dAto4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 42 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"updatedAt": "FvE3v3IM", "value": {"2MmgH4SB": {}, "8KOOvKE9": {}, "yW8MVBRn": {}}}' \
    '5iNLT6k1' \
    'FHD4gGk6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 43 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "lioPy6j5", "updatedAt": "xiI0oSjg", "value": {"c8YYWu1c": {}, "Ttt0UyIP": {}, "tRnp6pyL": {}}}' \
    'bBEVbtBG' \
    'vzirOY2r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 44 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "xGY7bdKS", "updatedAt": "PVhvrRHY", "value": {"4rAlAS89": {}, "SiTAlZYU": {}, "F9M1ZgEx": {}}}' \
    'v4CNnnuS' \
    'afEv1NPu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 45 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'NpSMBgLp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminRetrievePlayerRecords' test.out

#- 46 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'ZH61YHg0' \
    '6etGmEtO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminGetPlayerRecordHandlerV1' test.out

#- 47 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'TVPRR17R' \
    'iTFQp6B1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminPutPlayerRecordHandlerV1' test.out

#- 48 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    '2eoAu9QB' \
    '6AfrTDou' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPostPlayerRecordHandlerV1' test.out

#- 49 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'vR4xXQpA' \
    'zBVzRj1L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminDeletePlayerRecordHandlerV1' test.out

#- 50 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'kzXYVrod' \
    'qTZf7rOF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 51 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'Utc7ItE9' \
    'QjLN7OIA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 52 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'wJn6G0KE' \
    'XsBri5d5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 53 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'TNiTPUfM' \
    'HTtOc7F1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 54 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'JJfO7qHo' \
    'bBHCziid' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetPlayerRecordSizeHandlerV1' test.out

#- 55 ListGameBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-game-binary-records-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'ListGameBinaryRecordsV1' test.out

#- 56 PostGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-record-v1' \
    '{"file_type": "SfYEwBc4", "key": "kPd3iB8W"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PostGameBinaryRecordV1' test.out

#- 57 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["rhG8HXRq", "9P8cG4E1", "aPZgeeXU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkGetGameBinaryRecordV1' test.out

#- 58 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    '24m7980t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetGameBinaryRecordV1' test.out

#- 59 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "KC8E8Ezd", "file_location": "mvQtyqta"}' \
    '7RuOPds8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PutGameBinaryRecordV1' test.out

#- 60 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'VIqUGZL4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteGameBinaryRecordV1' test.out

#- 61 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "8qw8kJ2F"}' \
    'Y0hRj57r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PostGameBinaryPresignedURLV1' test.out

#- 62 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "wR97iSqF", "value": {"0BeZkDhI": {}, "aD4FlJp0": {}, "Xfbk83CK": {}}}' \
    'P6nUCHg6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PutGameRecordConcurrentHandlerV1' test.out

#- 63 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["Zm4cFUKi", "vuanp01T", "oK6PfdjW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetGameRecordsBulk' test.out

#- 64 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'HvACKYu2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetGameRecordHandlerV1' test.out

#- 65 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'xSeM5BGh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PutGameRecordHandlerV1' test.out

#- 66 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'bzEve1gM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PostGameRecordHandlerV1' test.out

#- 67 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'oVgzyjeB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'DeleteGameRecordHandlerV1' test.out

#- 68 BulkGetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-binary-records-v1' \
    '{"userIds": ["dQB4wmTF", "iUo6CP1W", "L4BQVFI5"]}' \
    'muzbZisX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 69 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["C622oXEp", "2bF4BiOC", "vnPYt4yO"]}' \
    'PPQlL3Hj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'BulkGetPlayerPublicRecordHandlerV1' test.out

#- 70 ListMyBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-my-binary-records-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'ListMyBinaryRecordsV1' test.out

#- 71 BulkGetMyBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-my-binary-record-v1' \
    '{"keys": ["KUC779fC", "NjDBGGOq", "9N7SrPIH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkGetMyBinaryRecordV1' test.out

#- 72 RetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-retrieve-player-records' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RetrievePlayerRecords' test.out

#- 73 GetPlayerRecordsBulkHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-records-bulk-handler-v1' \
    '{"keys": ["GbPivbDt", "m7mlmirn", "1rSoe0jZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetPlayerRecordsBulkHandlerV1' test.out

#- 74 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    '3CgPlbxx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 75 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "duz9OwyK", "is_public": true, "key": "KliApXly"}' \
    'XdWpkpnj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PostPlayerBinaryRecordV1' test.out

#- 76 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'CwG87pNx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 77 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["DMiBRnLJ", "5sA7OJTt", "gZefjn7I"]}' \
    '7L6aZMiJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 78 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    '4BEKhH5E' \
    'raSBWx64' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'GetPlayerBinaryRecordV1' test.out

#- 79 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "iSnaZhLo", "file_location": "hVjNs4DG"}' \
    'utiS6Zta' \
    '093kFKBL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PutPlayerBinaryRecordV1' test.out

#- 80 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'v4CJYcBL' \
    'M5nMjzND' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'DeletePlayerBinaryRecordV1' test.out

#- 81 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": false}' \
    'D4jNDxMW' \
    'IByStyqi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PutPlayerBinaryRecorMetadataV1' test.out

#- 82 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "AtGrlaxg"}' \
    'Y7fB9R52' \
    'QUTnvryT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PostPlayerBinaryPresignedURLV1' test.out

#- 83 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    '3wraTleK' \
    'gpdGVd7s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'GetPlayerPublicBinaryRecordsV1' test.out

#- 84 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "l3jTzJnM", "value": {"mp7ekgV0": {}, "xjICbhhv": {}, "Qj3srHYn": {}}}' \
    'm4O8SoJS' \
    '2OOwhKk9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 85 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "NSvizlAU", "value": {"OO3HrKGY": {}, "ZcSXxtDB": {}, "cGhIKLdz": {}}}' \
    'EtuYlIPc' \
    'dZZ1lnHG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 86 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'UyHBowQY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 87 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["yMX0kZzX", "wKdwdeJT", "9qB5okYL"]}' \
    'Wsh6ORLX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 88 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'LZGI1jX3' \
    'RVgOY1jW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetPlayerRecordHandlerV1' test.out

#- 89 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'cULvSdJG' \
    'hyf1pIzV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PutPlayerRecordHandlerV1' test.out

#- 90 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'dH4Tacut' \
    'qSUCqAi6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PostPlayerRecordHandlerV1' test.out

#- 91 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'b4SU9AYh' \
    'GJPc7DQi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'DeletePlayerRecordHandlerV1' test.out

#- 92 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    '2The7H0y' \
    'X96RQkGo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPlayerPublicRecordHandlerV1' test.out

#- 93 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'gRtDeeLA' \
    'xV8cLeQb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PutPlayerPublicRecordHandlerV1' test.out

#- 94 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'YXcqLe8A' \
    'Prp6B560' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
