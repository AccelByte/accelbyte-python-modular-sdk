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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["8v2o7Rns", "O6FuRcXp", "0wGnBJFA"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'pPdYmySI' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' '7iDRT9ly' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'DfrXVtj4' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'bmnrgboW' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "t6Awp7nX", "key": "Vyt1Gn5K", "set_by": "lQgFW3uc"}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'oS9XVdE7' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "wsYay3V8", "file_location": "CYf7qPEC"}' 'NqQgPaOP' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'WPZ0CPMv' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "s4a6fa92"}' 'BIwH9BU4' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "eDt09wAg"}' '3uCwrAnq' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"updatedAt": "RuYLQeNr", "value": {"H93xKjBn": {}, "9At0M0vW": {}, "HDqV9uEN": {}}}' 'pTRfRBqm' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "5s4OAwqF", "updatedAt": "jlvrpHAS", "value": {"zYtUoSlV": {}, "ySZHKzZ1": {}, "XVz04xWN": {}}}' 'zmyYbApS' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "mbkUZOUJ"}, "customConfig": {"GRPCAddress": "V5txct2H"}, "customFunction": {"afterBulkReadGameRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerRecord": false}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "81f2Xtxh"}, "customConfig": {"GRPCAddress": "YEWf3iH6"}, "customFunction": {"afterBulkReadGameRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '88' '40' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'Xrcvbs3x' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'oXn124zV' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'WsYjV3Mg' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'JAweOwCF' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["4Z8k021U", "HW1hF6zu", "XOhbgtAg"]}' 'MQjLyi3L' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["L9grnD82", "KaQoKLKV", "dWJ4kxr0"], "user_id": "dJaZO9MD"}, {"keys": ["Q9ibYHck", "KZ3YwcFB", "9a0ljB49"], "user_id": "fjtSm73N"}, {"keys": ["QEtNozUh", "ozV4Uc79", "GrspA6O1"], "user_id": "baOeDUBP"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'nv9O4jgS' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["36sUkOBq", "AUkTtexl", "5du9Nq7y"]}' 'PijlVEtY' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'kqudMjxs' 'r4rFXDqu' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'DmPS87EM' 'yMDZxyUh' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'UMVBXMLE' 'BMRtZ31V' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'g6lrFAQv' 'nXqMbVPb' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'o9grQJf4' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "642TxiYV", "is_public": false, "key": "5we7L2Wz", "set_by": "x6jHdJbN"}' 'VRObouD2' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'BtxS2Ru5' 'ZPEn4Ju4' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "DUdbXDr4", "file_location": "4ch1Nq1x"}' 'usTmBaNU' 'svWcRIyy' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'YixiyOyA' 'WEoD3Mzy' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": false, "set_by": "OelVdpO1"}' 'TYiGF57L' 'hQ7vO6A8' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "rKYGy1O7"}' 'YdjZPA0H' '8SxCtth5' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"updatedAt": "C7Rcoi0Q", "value": {"okOZ6uEo": {}, "FjOFBZJx": {}, "9viZkZSL": {}}}' 'h7OuW0Y1' 'acYws4ED' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "4VD1OzR4", "updatedAt": "Ub9Jtlas", "value": {"86TkgTVx": {}, "vJyrq9uf": {}, "2pIB4rwP": {}}}' 'lN23C0DT' 'OHNid4Tu' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "nLIjekJU", "updatedAt": "rC8Cswhq", "value": {"me9YbmbS": {}, "bHWfVHA0": {}, "Pw1GGj6p": {}}}' 'PLkF8Cdg' 'WkInaZ9A' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'Ke5LCTya' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'yHmdhRGr' 'oMbgL3DY' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'lmVOp1aI' 'qH6vvVrl' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'EE2spGjx' 'RzXqE1db' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 '28ibQ79F' 'ODLsp2lp' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'W7XeWN36' 'o8TQxD26' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'PaehVys1' 'f4fQRZjU' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'DZzhCcTh' 'rmRUnRLX' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'G3HIzqxZ' 'WLEBk1QQ' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'TtViJzM1' 'Htp8LWt7' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "eRap9xL4", "key": "WQz367GW"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["1IlJJqYc", "WulRLDQ1", "2dqB4tA1"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'SjWgItgI' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "i8dtxuY6", "file_location": "XQOBwoI1"}' 'rPzJcGwk' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'IJ7LzP3S' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "5B7pPJ1Q"}' 'qjN2wKNh' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "G3JJFOgi", "value": {"ZXWb3XAk": {}, "UbhJSPsm": {}, "6wLlvSqx": {}}}' 'P7v4WlE0' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["VW30ONDA", "n0XplHt5", "1wAOVQhm"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'HuJ89ERa' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'D8ozyozL' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'KbUSihRj' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'mrvyueYi' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["KxacmJDQ", "2eUY8IMO", "CIoLQ1OU"]}' 'yT2Zwq9H' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["u5jZsNbR", "A3GleMSe", "dpctDNTe"]}' '0l9Vt1Ah' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["YSpfMxR4", "XFD5YHn1", "tSkGWQx0"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["SIRgsd0k", "7h5aPWbG", "7bPG0jjF"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 '4s2JVVdh' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "XJjqsbku", "is_public": true, "key": "CA0UGu50"}' 'RxgjOhYo' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'KVCHKdgv' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["qQWSYbfK", "5eeOxUZ7", "01GM54GC"]}' 'J4QkT29p' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'uVWiYmfl' '5U97JINg' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "z7KYRdj1", "file_location": "8SG2vpmk"}' 'gv4nYpGu' '9OwcIODC' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'iygoeCoC' 'YbArGDVG' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": true}' 'HLx9i9S9' 'dZViPZRU' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "nrmsYkNG"}' 'v1ar6KuW' '01Wegtx5' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'EHUvxDcC' 'yFrVzaA4' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "8V0ZLTy1", "value": {"WkYZ5Gck": {}, "P5mrHl7I": {}, "jhNUJm9U": {}}}' 'MRgFwYQW' '1kzjuzpJ' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "QfiLpOs6", "value": {"eIH2rITZ": {}, "FH52RGDq": {}, "rlnU88Mz": {}}}' 'z6KOeSrP' 'BAHbJyP3' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'oDIzzxxv' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["YEvnMCcW", "Su7SE9Nu", "uWe1SqRs"]}' 'aa9N7AoZ' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'Ez1QXBX6' 'Jimnfeg5' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'QjNAmZdL' 'CcbGSnQC' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'GADaE4au' 'y6BHRZTt' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 '1bdas3Nv' 'BniX70xs' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'qelv0xC9' 'ea5i5NbI' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'AzOpXJAx' 'JEcXDUWP' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'c3czuSn0' 'izS3nFsL' --login_with_auth "Bearer foo"
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
    '{"keys": ["LOaLCN1L", "4UPxMcjM", "SwkYY4Ly"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'X9MzwHHh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'ZBeSYsYj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'G8fCu3Ut' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    '4WXg1n4e' \
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
    '{"file_type": "rD5CUSze", "key": "b84f5NTT", "set_by": "DfDcnGV4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminPostGameBinaryRecordV1' test.out

#- 10 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'Lhj1mzCE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGameBinaryRecordV1' test.out

#- 11 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "wsGCuWQm", "file_location": "QnQdcOri"}' \
    'WjiuOSIc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPutGameBinaryRecordV1' test.out

#- 12 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'Ql0gNyJW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGameBinaryRecordV1' test.out

#- 13 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "tNVPaKTW"}' \
    'XTdwCYyG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 14 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "bV5Go3Fb"}' \
    'oZWodjOY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPostGameBinaryPresignedURLV1' test.out

#- 15 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"updatedAt": "7k1WZeyg", "value": {"vWIE3Vmb": {}, "Y6PdKzvp": {}, "ewfnVA61": {}}}' \
    'nozBtv1M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 16 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "oV9sYI5D", "updatedAt": "sMZsrOGI", "value": {"HwU9s4Lq": {}, "BM9nlTO0": {}, "fv9SjAnj": {}}}' \
    'UYsSeIrw' \
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
    '{"appConfig": {"appName": "fFfGCCSa"}, "customConfig": {"GRPCAddress": "1VPgEOha"}, "customFunction": {"afterBulkReadGameRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "DY2SHQwo"}, "customConfig": {"GRPCAddress": "afFNGYDX"}, "customFunction": {"afterBulkReadGameRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdatePluginConfig' test.out

#- 21 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '25' \
    '93' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'ListGameRecordsHandlerV1' test.out

#- 22 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'EEZmnxFb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminGetGameRecordHandlerV1' test.out

#- 23 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'Wk2QjT4g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminPutGameRecordHandlerV1' test.out

#- 24 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'o3txNrg6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminPostGameRecordHandlerV1' test.out

#- 25 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    '7Yiuxgni' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteGameRecordHandlerV1' test.out

#- 26 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["YhqSkBer", "jtQSiQof", "YwjK5vew"]}' \
    '5gpuSZc9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 27 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["55yp0msQ", "fOc1YUQw", "q1upsHyB"], "user_id": "v87fHShS"}, {"keys": ["w2mvPpC8", "qWZVL2KG", "JcKSMcRi"], "user_id": "g3AQt6oC"}, {"keys": ["lEyUZPgY", "QirLt9Cn", "rxkCmFJB"], "user_id": "EWj8pZ9q"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 28 ListPlayerRecordHandlerV1
eval_tap 0 28 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 29 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'RpLcrCUr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminListAdminUserRecordsV1' test.out

#- 30 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["yhlw1mC7", "zix6joDk", "kXSl5peX"]}' \
    '4Xd76xrn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 31 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    '5DR1khXU' \
    'VFgMGi4T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminGetAdminPlayerRecordV1' test.out

#- 32 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'UV4aKF3f' \
    'Mil848pn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminPutAdminPlayerRecordV1' test.out

#- 33 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'oelqExfP' \
    'ym5UhG0g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminPostPlayerAdminRecordV1' test.out

#- 34 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'm2tKLLCo' \
    'LBUbROBN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteAdminPlayerRecordV1' test.out

#- 35 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'cxciB1jQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminListPlayerBinaryRecordsV1' test.out

#- 36 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "swZQzn8n", "is_public": true, "key": "uFNV1YCU", "set_by": "mGyljQ4H"}' \
    'NBY9Afvh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminPostPlayerBinaryRecordV1' test.out

#- 37 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'Ub51MKZE' \
    'PM2Vl3S9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminGetPlayerBinaryRecordV1' test.out

#- 38 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "NJN30zHM", "file_location": "cTPUf2Jx"}' \
    '7iSEXU8e' \
    'mL6dKge1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminPutPlayerBinaryRecordV1' test.out

#- 39 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'vrXNZIQF' \
    'BAULv1JA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeletePlayerBinaryRecordV1' test.out

#- 40 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": true, "set_by": "rTsGSrsq"}' \
    'EbXdn2Fb' \
    'cakoyZrY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 41 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "GBPSxtsg"}' \
    'uF74Sb8g' \
    'R6qnvEJs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 42 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"updatedAt": "NUTsKEIw", "value": {"FOWoCC3q": {}, "JUWqbTuA": {}, "k9vbUOGO": {}}}' \
    'jM4FkTcu' \
    'rsv4D5Te' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 43 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "hsAnBupq", "updatedAt": "PHHNotAq", "value": {"PvlViWJk": {}, "kYn7v1dA": {}, "kCZUZsED": {}}}' \
    'ET4poYtM' \
    'Id7V9778' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 44 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "8ps1eaZt", "updatedAt": "kWmDyZML", "value": {"J2ZgfuQU": {}, "6cxpv57d": {}, "WImho72j": {}}}' \
    'ujxGnTFQ' \
    'iw6p0Rsu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 45 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    '1YoIatOb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminRetrievePlayerRecords' test.out

#- 46 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'iwmLY7DY' \
    'fJNjtxl6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminGetPlayerRecordHandlerV1' test.out

#- 47 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    '3EGRHytU' \
    'xRAuvuEM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminPutPlayerRecordHandlerV1' test.out

#- 48 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'TLGaaWNA' \
    '5FGB4OE3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPostPlayerRecordHandlerV1' test.out

#- 49 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'SthOaRwq' \
    'OZlO5tse' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminDeletePlayerRecordHandlerV1' test.out

#- 50 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'x3qT4w93' \
    'txRtUkp9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 51 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'sgYub5BE' \
    'nUDbycdN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 52 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    '0XkcZ9HQ' \
    'hHR8rBff' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 53 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'nfDL7WAm' \
    'PkMKH5Fh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 54 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'TxMfT88a' \
    'X4fbXHll' \
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
    '{"file_type": "AcRQXt8C", "key": "WmgVzQqu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PostGameBinaryRecordV1' test.out

#- 57 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["sXtxHc47", "3WDfRmPM", "WYaC9NiO"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkGetGameBinaryRecordV1' test.out

#- 58 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    '70QHtTD5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetGameBinaryRecordV1' test.out

#- 59 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "rIWAr9Q7", "file_location": "n1K4NUVr"}' \
    'QXh0SqQr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PutGameBinaryRecordV1' test.out

#- 60 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'UwAcZpKs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteGameBinaryRecordV1' test.out

#- 61 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "VILBddXu"}' \
    'YbSXUcNf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PostGameBinaryPresignedURLV1' test.out

#- 62 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "zHnt9ezd", "value": {"21MrsTXh": {}, "wvzB1NYp": {}, "N3ospjcm": {}}}' \
    'P8H0oMyi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PutGameRecordConcurrentHandlerV1' test.out

#- 63 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["bM4swgJo", "DigC2gwE", "mcl8UDxA"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetGameRecordsBulk' test.out

#- 64 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'Br1XSTFL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetGameRecordHandlerV1' test.out

#- 65 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'Ovo5fFav' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PutGameRecordHandlerV1' test.out

#- 66 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'qxrMWDqK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PostGameRecordHandlerV1' test.out

#- 67 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'VTeR0FCy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'DeleteGameRecordHandlerV1' test.out

#- 68 BulkGetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-binary-records-v1' \
    '{"userIds": ["zll7nlfO", "jGI8MwI6", "rxiORqUk"]}' \
    'kK6LwqmX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 69 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["KhEwLigA", "BQYtDPNr", "dnrd7dvY"]}' \
    'PjX3EH1W' \
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
    '{"keys": ["7RPWHkxW", "ZBWETikd", "cfQcIMuh"]}' \
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
    '{"keys": ["3GgjWxbO", "S87DYX9w", "GgXbyWKm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetPlayerRecordsBulkHandlerV1' test.out

#- 74 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'Qn0zfKjg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 75 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "cetQilS0", "is_public": true, "key": "U0lSQ8eb"}' \
    'zp4ewzBn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PostPlayerBinaryRecordV1' test.out

#- 76 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'QgF6vmU3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 77 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["HBlQbtzS", "cyTPkkkn", "Ock5KJKx"]}' \
    '5kkRnLTL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 78 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'BisrhIzd' \
    '22h4sqry' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'GetPlayerBinaryRecordV1' test.out

#- 79 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "187hWV5l", "file_location": "PNDAcic9"}' \
    'XoEgchBy' \
    'BuI1Rpc7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PutPlayerBinaryRecordV1' test.out

#- 80 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'Fnm9Jmaa' \
    'GAUOo3vs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'DeletePlayerBinaryRecordV1' test.out

#- 81 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": false}' \
    'fTV2ASzs' \
    'YpOOS6j5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PutPlayerBinaryRecorMetadataV1' test.out

#- 82 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "IyfhkGnY"}' \
    'fcgqgSNP' \
    '0Z25lNj7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PostPlayerBinaryPresignedURLV1' test.out

#- 83 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'ICprthCm' \
    'khm7Uf2M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'GetPlayerPublicBinaryRecordsV1' test.out

#- 84 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "cNveIvRL", "value": {"MnIIYzBR": {}, "1krJpHZW": {}, "yeoYroWE": {}}}' \
    'bsuWVBiX' \
    'pQ4saDYw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 85 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "xjCo7kh3", "value": {"KBSqwgyD": {}, "3eqjGvhA": {}, "1zxNNxOY": {}}}' \
    'iiY06psO' \
    'YguhNlKj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 86 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'jeCkP13p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 87 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["WbDaLdeY", "gADDCyj0", "KDq0DGmC"]}' \
    'uDO9oyr0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 88 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'Xds5Pp71' \
    '2DQJWBBn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetPlayerRecordHandlerV1' test.out

#- 89 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'vwyTbCSk' \
    'P28eaXb0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PutPlayerRecordHandlerV1' test.out

#- 90 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    '2dR7Hvif' \
    'ubdlSXvK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PostPlayerRecordHandlerV1' test.out

#- 91 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'b8iabCwW' \
    'MJfOYOuC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'DeletePlayerRecordHandlerV1' test.out

#- 92 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'sfEvesrH' \
    'bkjnk6L0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPlayerPublicRecordHandlerV1' test.out

#- 93 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'SznLHNTX' \
    'hcD7IULB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PutPlayerPublicRecordHandlerV1' test.out

#- 94 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'p0pPgENL' \
    'VQ3r7zbv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
