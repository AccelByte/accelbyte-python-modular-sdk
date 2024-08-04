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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["06yiB8Py", "whDT6pdM", "Azvo3R12"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'PoDeIIL4' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'fGhi2tdl' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' '4SBg3vSo' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 's4MXTL9o' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "eY4aKHr3", "key": "6B2c7KOH", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1975-08-19T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 '4SaqU1yP' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "dZS4i4rd", "file_location": "xoOPGVVz"}' 'v3E42Qo7' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'ROMRIwcE' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "CLIENT", "tags": ["lu3MdUte", "PsrPxfmb", "U9DVNzYQ"], "ttl_config": {"action": "DELETE", "expires_at": "1981-12-14T00:00:00Z"}}' '2s65PG2K' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "VD9uWgGR"}' 'cUb5F28P' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config 'jHOgP0Oy' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["buvnOw9v", "1KJGbFpu", "oyG3wmBD"], "updatedAt": "0WiBMikd", "value": {"Q6AVbshJ": {}, "WCDVH72I": {}, "nZeN2aGs": {}}}' 'V8dMGZlp' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["lINrQZOI", "DaG1PZbd", "Y6KPED25"], "ttl_config": {"action": "DELETE", "expires_at": "1972-07-28T00:00:00Z"}, "updatedAt": "CzwH9HPE", "value": {"MytP2hOV": {}, "qKYmIQB0": {}, "XN4IxTRl": {}}}' 'rIqOD7DA' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "e439F0Ic"}, "customConfig": {"GRPCAddress": "Zz1fTYet"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "6n3w9w7V"}, "customConfig": {"GRPCAddress": "jW600Daf"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '88' '50' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'G7xq0RRz' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'gMhh4kDp' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' '1Df5TWox' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'H3aQUJ9p' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'ILTGP9vy' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "D7YckT8L"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'CsBuVxqV' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["VM2ilA4N", "WL9DaP2r", "5fWqN8D4"]}' 'M5rFSOES' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["rgdCjC7I", "paH7PZTa", "ZExE76P5"], "user_id": "SDE7Optd"}, {"keys": ["x6EfE32g", "2lpQkcP1", "sXaeDQCz"], "user_id": "59q1Dev4"}, {"keys": ["7fw2LUia", "BuirSpT6", "cGHOKyOv"], "user_id": "mCr6SCIO"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "NO6vzPrk", "value": {"PjyRZaBb": {}, "RfZ3dl8o": {}, "YviYeKxn": {}}}, {"user_id": "puL5mXgK", "value": {"VOyevL1h": {}, "b2AJ0TtW": {}, "UueQgXm3": {}}}, {"user_id": "LKfUhjup", "value": {"i179b5eN": {}, "5UuG7gSN": {}, "jWjQdNkW": {}}}]}' 'uAXYa8WV' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["EA5fl9FX", "3X4zz5uv", "dMoyb2A1"]}' 'lkaLMjGZ' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'LfArv6bj' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["qYBuIOZO", "8UPrFxz0", "GC6Kgu4E"]}' 'rV0HgbaX' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'pGtuK5nO' 'LlyJT0Sp' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' '8ykmxAxp' '79ImLGIj' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'tjyzH3qx' 'kG47pFOA' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'JTUHjEKU' 'Xn6gDFGJ' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'qQk6Sf3p' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "okgdWVqg", "is_public": true, "key": "OwRHzFLc", "set_by": "CLIENT"}' 'NKmhfRtj' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'T9IOzsnL' 'uHvfphz4' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "K2Kj0P82", "file_location": "JjgtD3o7"}' 'FqtqxSbA' '77pK8URQ' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 's23AX7yq' 'XO8WRlMt' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": true, "set_by": "CLIENT", "tags": ["72tYb9Fw", "hqGKwSzL", "May4Vghp"]}' '16BPtw9y' '6ocTmAWM' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "C2LbTGRd"}' 'rutbcZcj' 'aC6j2YQp' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["OLygEgC9", "VgNTXCj9", "xnz9usGP"], "updatedAt": "q7mvj0dg", "value": {"p0UMjDx8": {}, "exMOB1PO": {}, "Ie6lgLVS": {}}}' 'Husbmo8h' '8F9rLB3C' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["F5bzQuFQ", "rjbv99V3", "MtjjzjCv"], "ttl_config": {"action": "DELETE", "expires_at": "1992-05-25T00:00:00Z"}, "updatedAt": "qT5Nq2hT", "value": {"a3YyqXQI": {}, "xKfDgoTh": {}, "z421Zcir": {}}}' 'OzqjN4ry' 'ftJ3NZ6K' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["os35Pgbd", "tAk0lic8", "bFauxA8p"], "ttl_config": {"action": "DELETE", "expires_at": "1973-09-22T00:00:00Z"}, "updatedAt": "hr7LigHx", "value": {"rGxKjk89": {}, "J8txwtB5": {}, "KFVPNl4j": {}}}' 'DSipV9UM' '80HjDQ7B' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'BiKDzmX1' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "7snHuFvw", "value": {"T4GiXpgE": {}, "WaDd6hMY": {}, "2sgEWw5t": {}}}, {"key": "2UJTTkGW", "value": {"YM6cpm1R": {}, "YtaGviep": {}, "Vpf1EeTO": {}}}, {"key": "rPookYIE", "value": {"9TWWkydo": {}, "NqbaqcWH": {}, "TKtnnTmm": {}}}]}' '5GnkpWvY' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["JQxaO0QD", "bJ7K8g8u", "hDmahZKQ"]}' 'hOGgWpIt' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'J1XhIfen' 'zRDcvRsk' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'adHfttfX' 'zgiA01p7' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'OPqkzH0Q' 'zo4FQG4m' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'QHqIUcXH' '77LgwYJz' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'O9Cds9EH' 'tYjSoALF' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'lSTUkkMj' 'ztC6ZOFW' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'UVIsfnG6' '5sbwDjqB' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'OXoYvJhp' '5bhc5umo' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'p7fMXepW' 'ykwCxuVq' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "EUWaMytH", "key": "dOq3RN3u"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["FC5rTNIw", "w3H5juqi", "EHp8ZCQ6"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'xf7tSXSO' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "bH0YscAr", "file_location": "auHRKLiW"}' '5pngUuDO' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'mwTEDUiM' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "ZfyTTLFg"}' 'rKhFfusW' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "iwc6OSsz", "value": {"qEV9Yfrp": {}, "XjBZDZ8b": {}, "dAOehqjm": {}}}' 'g0KuBZXZ' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["OGmSzp4X", "dMd3uBVV", "Ea645KdJ"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 '9g0L3vsv' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'z9FJshlg' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'XEA6YSdG' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'QrybwOeo' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["1GzTASoB", "RKKLYWYe", "qIB0CuyT"]}' 'Qh4CJDwL' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["g0eMfivY", "OJNzYNx3", "3Vp4cKYm"]}' 'E5F34hZ3' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["adwBObPt", "PUPSwD3D", "weXPo7wL"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["SNYQXDK1", "hooMMa1c", "gk5MlR87"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'TijUOVVz' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "0n5pbV9o", "is_public": true, "key": "NyoiywaG"}' '9UdUJu3x' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'Xhjsq2QO' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["3ZZ87WFP", "oo98FV72", "2OML9UmS"]}' '5yAtJViA' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'ViRHsE6V' '8qcAyR94' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "0Iia61ls", "file_location": "YXwzwiZt"}' '3tIkTMIv' 'Se31cJmn' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'bMcVuwCQ' 'cyCgUdc0' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' 'HFVYGxSH' 'uZoKwG9t' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "OpTxXpEB"}' 'j72DxKNL' '7DRxT7MU' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 '0RcTnciC' 'i9mnhXGn' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "hONvX1Dw", "value": {"romKCibf": {}, "Firv29F4": {}, "mr4IimUY": {}}}' 'xxDyubNb' 'G6j45BPQ' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "mggSSj16", "value": {"yPXGgMmF": {}, "VeWw46ox": {}, "ABFx3rfw": {}}}' 'X49TWiKd' 'xW1yKBHj' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'MXBBgYU4' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["xDa3b6Lp", "u8oiSTpT", "F7EKEeaU"]}' 'HuoDWeWZ' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'MG0fhNZM' 'ATrzs7Oh' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'TVQNfkiT' 'cwl9GLrK' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'Oad2ZJCm' 'g9IZMMsP' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'UWsyqzuW' 'UYUppQNW' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 '0KIM4Ql6' 'CxgnbAq3' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'pKhfyQqF' 'wDP3bUpC' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'AJ3ikHxo' 'BSrGsPep' --login_with_auth "Bearer foo"
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
    '{"keys": ["NIykRHSd", "W4c6w2r8", "PTr66uSM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'XxyWKNIh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'KvMJauOj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'Uo8Xo7fW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'KeyLbXGE' \
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
    '{"file_type": "M8jtGjsH", "key": "2zK9BqMa", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1988-01-01T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminPostGameBinaryRecordV1' test.out

#- 10 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'ou2shgST' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGameBinaryRecordV1' test.out

#- 11 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "Ol6r7HIU", "file_location": "iJjB1bHG"}' \
    'UhRIgvYu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPutGameBinaryRecordV1' test.out

#- 12 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'NMqtmSLP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGameBinaryRecordV1' test.out

#- 13 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "CLIENT", "tags": ["pUCJVhz8", "20tCWZlO", "pyAe9qyY"], "ttl_config": {"action": "DELETE", "expires_at": "1991-01-09T00:00:00Z"}}' \
    'HCw49WCo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 14 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "cLV6dOEY"}' \
    'oVNxbiAR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPostGameBinaryPresignedURLV1' test.out

#- 15 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'JqRNo0lS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeleteGameBinaryRecordTTLConfig' test.out

#- 16 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["NNd7O88V", "ml1xxYAQ", "NTxvOfxx"], "updatedAt": "ePgpvxzH", "value": {"5j7e7qcc": {}, "fGwSyLZp": {}, "v1Oq9oRd": {}}}' \
    'k8xWDvjZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 17 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["BNM1Y06w", "k1NqVbv0", "bz98DLIq"], "ttl_config": {"action": "DELETE", "expires_at": "1996-12-25T00:00:00Z"}, "updatedAt": "PBCfnWxi", "value": {"JQMqiyFm": {}, "jm12SCHX": {}, "q1Cw7Ozv": {}}}' \
    'rVcOAHcv' \
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
    '{"appConfig": {"appName": "ixwSDQvr"}, "customConfig": {"GRPCAddress": "VBqZiJbU"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "w8aPh07E"}, "customConfig": {"GRPCAddress": "Fk0QRIvo"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdatePluginConfig' test.out

#- 22 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '86' \
    '36' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ListGameRecordsHandlerV1' test.out

#- 23 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'GQ66IQvW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminGetGameRecordHandlerV1' test.out

#- 24 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'ri8oPSol' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminPutGameRecordHandlerV1' test.out

#- 25 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'ZNA1f4JY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPostGameRecordHandlerV1' test.out

#- 26 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'nYsHyyEu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminDeleteGameRecordHandlerV1' test.out

#- 27 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'taBVMTYb' \
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
    '{"tag": "Ev13dzJp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminPostTagHandlerV1' test.out

#- 30 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'EXB2Pjbt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminDeleteTagHandlerV1' test.out

#- 31 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["RradHBrI", "k1LzFxCg", "PbcpfyvT"]}' \
    'JXCVRLZz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 32 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["F1nRg1wT", "YWwMcd9f", "bT9cZmPI"], "user_id": "Ysm7OitQ"}, {"keys": ["zpyevqwO", "0IlmKpEL", "exxKXqwj"], "user_id": "wEYl3wGa"}, {"keys": ["R2Ro5wI0", "gSMvam92", "0WlAwZgM"], "user_id": "QLm4j26P"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 33 ListPlayerRecordHandlerV1
eval_tap 0 33 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 34 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "20hS8V1K", "value": {"HntTZlSG": {}, "Dg9sJkt4": {}, "XuErKUoh": {}}}, {"user_id": "MvdmrkIW", "value": {"EMg6Z3Wo": {}, "OKjEKAHk": {}, "YHoHULWp": {}}}, {"user_id": "bJOv5Oqb", "value": {"FfTBi39P": {}, "ubNAmaDt": {}, "uco7rSE0": {}}}]}' \
    'r1kAZB3d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 35 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["a3yx0qrT", "hq03B21k", "wGHFRE3C"]}' \
    '7PMcd1je' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 36 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'tb2SAwrP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminListAdminUserRecordsV1' test.out

#- 37 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["rTFSX7OL", "jjs7rw2H", "KVwJU49F"]}' \
    'fWApzkRz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 38 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'YWOvqGdU' \
    '6Y7z020e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetAdminPlayerRecordV1' test.out

#- 39 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'rRWpWomw' \
    'FhBXjsMk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminPutAdminPlayerRecordV1' test.out

#- 40 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'dl8ulExN' \
    '7zgdWOtm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPostPlayerAdminRecordV1' test.out

#- 41 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'qtQqNfwR' \
    'Pz3o2kAS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteAdminPlayerRecordV1' test.out

#- 42 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'LrNiZKwc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminListPlayerBinaryRecordsV1' test.out

#- 43 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "7bYYj0TF", "is_public": true, "key": "Y2mzpPVb", "set_by": "CLIENT"}' \
    '1XZ9J8eS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminPostPlayerBinaryRecordV1' test.out

#- 44 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    '8Ah1xQQf' \
    'cPF5723A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminGetPlayerBinaryRecordV1' test.out

#- 45 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "3LUHPwTZ", "file_location": "Pp5cTFFj"}' \
    '23qWjKle' \
    '4XSZQA6L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminPutPlayerBinaryRecordV1' test.out

#- 46 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'kz5rj5tN' \
    'u5KTGNE8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeletePlayerBinaryRecordV1' test.out

#- 47 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": false, "set_by": "SERVER", "tags": ["VQOOkIsq", "ryJ8iMIE", "RyfHRjT4"]}' \
    'rKWYH2F0' \
    'ixgyIOGf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 48 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "cwbAnLwQ"}' \
    'JpV4ZIz3' \
    'o0aFYwWa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 49 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["0nBKCenE", "22hnvmlL", "lrv6FYDL"], "updatedAt": "4M9X9oPz", "value": {"XtH0KbYN": {}, "aNPZBk5W": {}, "Jmx8nMKt": {}}}' \
    '76P4TONA' \
    'oO3Bgbwj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 50 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["VqnCSW7T", "tl11TFPZ", "I6yXw0WA"], "ttl_config": {"action": "DELETE", "expires_at": "1999-03-14T00:00:00Z"}, "updatedAt": "1QukjsBX", "value": {"HJsINkOV": {}, "XLiYBN0m": {}, "5mg86bqK": {}}}' \
    'xDD5OSMP' \
    'FM039j2r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["nCn5JnZP", "52WOttWj", "JHkrQGcK"], "ttl_config": {"action": "DELETE", "expires_at": "1972-07-18T00:00:00Z"}, "updatedAt": "ZtYo4Mo6", "value": {"NywQ1iA9": {}, "vgZHEG7w": {}, "p7Aw92SW": {}}}' \
    'GP88suvy' \
    'e0CFdL9j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 52 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'TzpGcnaa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminRetrievePlayerRecords' test.out

#- 53 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "VuP17HLt", "value": {"vjNhHzlj": {}, "11dQxzvz": {}, "u0Q1C7CR": {}}}, {"key": "qS4EGj6O", "value": {"qEIjPMaf": {}, "YATfKAdV": {}, "0dp9rGPI": {}}}, {"key": "NPoVbA91", "value": {"BR9v9fIp": {}, "rPAEWhCd": {}, "DkCOZRFH": {}}}]}' \
    'E4M2Hx7D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminPutPlayerRecordsHandlerV1' test.out

#- 54 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["cZhUBM9M", "epfnTLS9", "vF1kt9Nx"]}' \
    'VdbpjvFn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'ixktvliZ' \
    'orFVIlsQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordHandlerV1' test.out

#- 56 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'ZW3htZ9I' \
    'M3J2AEqz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminPutPlayerRecordHandlerV1' test.out

#- 57 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'xvxH2FY3' \
    'i5OJmUyc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPostPlayerRecordHandlerV1' test.out

#- 58 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'LgaT3HOM' \
    'SkKsWoro' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminDeletePlayerRecordHandlerV1' test.out

#- 59 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'U12FLETJ' \
    '00eZhYuA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 60 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    '9NKU8eFd' \
    'c8BgrEfa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    '8QyZNjAC' \
    'MIjziOfJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 62 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'AoobNXV7' \
    'HZAK4V9p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 63 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'NAyTBqud' \
    'BLN5lTN6' \
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
    '{"file_type": "1REzeNtc", "key": "rZbrQCMR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PostGameBinaryRecordV1' test.out

#- 66 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["4wiTfAoa", "HhrgBUHk", "4IC8nyXj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetGameBinaryRecordV1' test.out

#- 67 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'fsfjo40w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetGameBinaryRecordV1' test.out

#- 68 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "IKfIJT7O", "file_location": "CnGDdBLq"}' \
    '07kbEKAA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PutGameBinaryRecordV1' test.out

#- 69 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'IYMsboCs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeleteGameBinaryRecordV1' test.out

#- 70 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "xPDtLyw2"}' \
    'QuEMAZpU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PostGameBinaryPresignedURLV1' test.out

#- 71 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "E3eqmpd3", "value": {"BXFkFTY7": {}, "k9K9zD1z": {}, "8kT4wkum": {}}}' \
    'rMZZc8v9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PutGameRecordConcurrentHandlerV1' test.out

#- 72 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["HU3y3BsQ", "fHJT5hsg", "rxHFcEhG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'GetGameRecordsBulk' test.out

#- 73 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'GwNBaQgW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordHandlerV1' test.out

#- 74 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'RtxIkkbi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PutGameRecordHandlerV1' test.out

#- 75 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'u5ktmF7E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PostGameRecordHandlerV1' test.out

#- 76 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'hBKw4N6S' \
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
    '{"userIds": ["jnkmUhqc", "XpsRE6Nx", "1wDCrHpu"]}' \
    'kxY4QqkG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 79 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["GrnTrNmD", "sePc1HTp", "KHh2erWG"]}' \
    'uh3XkK8p' \
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
    '{"keys": ["Yxpvhhmx", "EnzynXzZ", "iBcMCmQ9"]}' \
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
    '{"keys": ["07GpWnMo", "w3zvsoXT", "xD6IgrRZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'GetPlayerRecordsBulkHandlerV1' test.out

#- 84 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'O1UKK6R6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 85 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "UaEKbzdi", "is_public": true, "key": "vCTtyJuJ"}' \
    'wltdumNQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PostPlayerBinaryRecordV1' test.out

#- 86 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'QnSnxXIo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 87 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["CNflvK4x", "Ax0DFNDs", "GVA7kxvK"]}' \
    'yq1H2frz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'Ed0BrDTD' \
    'ydXMumyA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetPlayerBinaryRecordV1' test.out

#- 89 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "gVKUMxdF", "file_location": "2RgaBQ1m"}' \
    '1dHSIopz' \
    '3DKsaFFJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PutPlayerBinaryRecordV1' test.out

#- 90 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'SMfy2kr6' \
    'qhMXliTk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeletePlayerBinaryRecordV1' test.out

#- 91 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": false}' \
    '7BrVAspw' \
    '6LHOiTIB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PutPlayerBinaryRecorMetadataV1' test.out

#- 92 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "HB3XwrbD"}' \
    'aMky0nXV' \
    '0Iwos4nH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PostPlayerBinaryPresignedURLV1' test.out

#- 93 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    '5XIXzFf6' \
    'G9bTsWV8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPlayerPublicBinaryRecordsV1' test.out

#- 94 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "LnAFl4YW", "value": {"vSI1iXPx": {}, "UPDaNmo1": {}, "rMAxLvx4": {}}}' \
    'ANUtg5T4' \
    '7qLJ9G66' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 95 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "9IMkJxXy", "value": {"UOFYc6gC": {}, "MLAXaonG": {}, "LD9av4tG": {}}}' \
    'vVNCh9MY' \
    'xzyIjK85' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 96 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'gGLT9R9s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["Axmgp0tB", "BNDnPQLD", "B2upCi8y"]}' \
    'tURVMaWr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 98 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'Oo1Lw9HE' \
    'PPPvGhLN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetPlayerRecordHandlerV1' test.out

#- 99 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'QNvfW5w6' \
    'bt1HGM6n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'PutPlayerRecordHandlerV1' test.out

#- 100 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    '5eHOKmI6' \
    'd2OvPKWc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PostPlayerRecordHandlerV1' test.out

#- 101 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'OjX5dT9s' \
    'LBHVitDa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeletePlayerRecordHandlerV1' test.out

#- 102 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'J77agZyX' \
    '76oUSJou' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'GetPlayerPublicRecordHandlerV1' test.out

#- 103 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'HwQYju50' \
    'hnranMkF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'PutPlayerPublicRecordHandlerV1' test.out

#- 104 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'kcG3F0wq' \
    '0h0Aznrl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
