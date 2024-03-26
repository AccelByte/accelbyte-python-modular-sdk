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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["FSQo2cO9", "UoGFUqnl", "cbHl473A"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'AKEQb4MT' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'rFHHQNKq' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'sHh5a8gp' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'pIycolpF' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "2RKhFJPg", "key": "djovzqoq", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1985-06-21T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'cufdmC3m' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "5ydbbOhc", "file_location": "rZxagkVE"}' 'kKblWxDN' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'K3CG5SQd' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "CLIENT", "tags": ["FMXGAEEy", "mvHrv9KU", "vINW7Kx4"], "ttl_config": {"action": "DELETE", "expires_at": "1988-09-24T00:00:00Z"}}' 'r6jp5SdE' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "FMBAOXOz"}' 'pcAe22r2' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config 'zDoSsYuM' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["cs2Z4Wxu", "i8FiqKoC", "D0F6AYY7"], "updatedAt": "0FcvvWO7", "value": {"PumeylxI": {}, "gFH8Fa5o": {}, "hTY54LjW": {}}}' 'B2Cz9WlL' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["eidxDpKh", "0f4DOpDq", "ICx6G3RD"], "ttl_config": {"action": "DELETE", "expires_at": "1972-03-10T00:00:00Z"}, "updatedAt": "5e0nvvWp", "value": {"UvkRwVXg": {}, "Y1Z1vLR1": {}, "Au2Nd0W5": {}}}' 'pxr4vcyn' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "12FPBIjA"}, "customConfig": {"GRPCAddress": "0yd5TNIT"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "cVNFuSyN"}, "customConfig": {"GRPCAddress": "GmsBQJt7"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '48' '99' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'kUbPbG5s' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'zn1AG4se' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'I52bgaaR' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'vOy3WMDS' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'uqiQ9O5b' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "74FlVaqv"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'NkeffXwp' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["2FbXP2KH", "t08mzSh4", "TfzRYraH"]}' 'kMQE3qHO' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["1lRsnKZ3", "0mpeCDsG", "GtOznEo8"], "user_id": "1xvJGcJz"}, {"keys": ["lPUP7QoU", "FSmWMR1a", "oLB3A3bA"], "user_id": "93u2SPlb"}, {"keys": ["oiBG1mRw", "7l419nQM", "P1Qmk9Cf"], "user_id": "HGOZJLdF"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "hDcuzltq", "value": {"4Lmw6AA0": {}, "lojQZWgF": {}, "6V7cdE4Z": {}}}, {"user_id": "HvYaAsb9", "value": {"l7Po5Ow4": {}, "OlQoWivG": {}, "OhASzbXe": {}}}, {"user_id": "5zNEZLoo", "value": {"A7qz97jq": {}, "tIr72PAF": {}, "Y3mIesEk": {}}}]}' 'CaClKCHY' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["qOZSsIzB", "8klmX0tL", "fp5JGy33"]}' 'JEKwkz6K' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'OEkV0QU4' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["OtP4B6jn", "7wEZCw7G", "uUzBNXUp"]}' '4Rvfl20O' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'tBCw5Hsa' 'WZUtyim0' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'pLJBbJcN' 'ami76KfS' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'hwP3kMkq' '3ZyRLOgf' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'U6MGiL6M' 'lbIe0K0a' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'dJG5JjDD' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "QcPbVOip", "is_public": false, "key": "FHK2TwS4", "set_by": "SERVER"}' '0qiQmShj' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'IkAeVHsy' 'XOZsQnPI' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "7HQh1BdS", "file_location": "ci3MfN4U"}' 'xHYJKLBK' 'pMiMNawN' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'rDYpON5P' 'd1Uyg5Kz' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": true, "set_by": "CLIENT", "tags": ["Pa5y3Nma", "hUGs3Sqg", "hD5UsiVW"]}' 'LLIrkeM5' 'cBZzhWId' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "aCooJd2E"}' 'KePQEAOh' 'oN2WwYTb' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["HB7xJGfs", "HVujrsfS", "pMZTulcZ"], "updatedAt": "EiXCCdiz", "value": {"OWlHUERt": {}, "2ct9vSha": {}, "f3nIpSvh": {}}}' '4YBiES5u' 'oUVoXNGx' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["JMNcS4Q4", "BNESPUUW", "I975PROs"], "ttl_config": {"action": "DELETE", "expires_at": "1985-09-03T00:00:00Z"}, "updatedAt": "QzHzABOI", "value": {"y6puexH2": {}, "UxeTfXOX": {}, "ttIyHk1m": {}}}' '1mn5mFS6' 'KA242uBn' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["cHegVP8N", "YFj1rY60", "21c8ukHu"], "ttl_config": {"action": "DELETE", "expires_at": "1997-12-18T00:00:00Z"}, "updatedAt": "VKgfyrWe", "value": {"Es3Lw08f": {}, "0nBNQK7W": {}, "N6cfXABh": {}}}' 'ihFe3yVV' 'w0JjwrE7' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'TqewAVvN' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "dKSyxWSh", "value": {"GcHE0iBM": {}, "djEQVjqE": {}, "cItOOY5H": {}}}, {"key": "mlk4LIhS", "value": {"bUP6DEgT": {}, "cTTCZ8Jd": {}, "BlS01tZO": {}}}, {"key": "FBHRSbnG", "value": {"XGoEOkvY": {}, "kQsx0FHp": {}, "zNNIdXy8": {}}}]}' 'RngEH6Dk' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["uU3Bj74j", "2LQ5stfq", "6znbhkps"]}' 'cudkRUM6' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'w5SiQclY' 'lYPlKSiV' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'X7hYzfOt' 'AcFunLTo' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'MMGqd5pb' 'OiHjvdeq' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'b0tDUxkL' 'YCh9RW2q' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'HG8nq9dh' 'qfJbv9oZ' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'U5VSb9vZ' '86Ha4XMZ' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'cGao3may' 'zCHBlxTi' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'hfKoBNAE' 'S1agb5W4' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'SEWv1UZI' 'BGo05vcF' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "UHZXmpLp", "key": "wE4J1JzP"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["yo7pKoMP", "jQ383ial", "mrmRMttW"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'pdvPbViJ' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "Fslr5ePD", "file_location": "NbnEyUie"}' 'NdePCxl8' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'vB1Vv8hb' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "PcezsfhY"}' 'sfkmdXUH' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "qAdfaq0m", "value": {"Barttyh7": {}, "vSiVZspk": {}, "ywey9oyj": {}}}' 'OiZ1PBY1' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["RceBz9xq", "OXSGBVeB", "QrRHj3w7"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'CuvY01Vt' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'RrFcD3fi' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'P2BThcYI' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'P5u4nJIc' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["xmr7lX4u", "Ng7hB8P7", "flr2wapv"]}' 'X0I6ON2F' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["aKAeNhzR", "gCppgfj7", "OtEAZFEr"]}' 'pjNAv8wZ' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["FxqlAxH8", "s8QHGN4q", "P12kNxrq"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["x7HXluWo", "4Qfs3H4C", "sd3CtiQx"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'CGti6YAQ' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "8Lxn0khU", "is_public": true, "key": "sJfCp7qO"}' 'cXgkmvwF' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'eeBoVMsS' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["MICPcL5s", "OqRla9fz", "bFMNOoXK"]}' 'Gv9AQ4bx' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 '8OkgoztS' '955fz5Ir' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "Gys87AMl", "file_location": "Ze4aMkMm"}' 'LyLludJe' 'YAEH7Bh2' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'UgbMnHgf' 'Dm9MLBh6' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": true}' 'lZIUBsED' 'wbqFqyRV' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "foEf0lwx"}' 'a5Q91zGR' 'WD2pj4FY' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'cEGyaRrj' 'SaUKEmRT' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "56cq9BAj", "value": {"f2YydOqe": {}, "AL6m6Bq4": {}, "yYUTF71D": {}}}' 'HyNJfUzZ' '4UIkrum8' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "MUjNA2fF", "value": {"pWjYPbbd": {}, "DzgoEBbe": {}, "gG9SqFmu": {}}}' 'UTBeueLQ' 'oIFyTAVz' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'QfWxuJCj' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["NB9OYDIY", "UFsy9LwH", "WEKcpuZF"]}' 'iEN9VgeA' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 '74HQXQfD' 'P7XITfGs' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'g0MRpRgK' 'rWFkoFIk' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'UoCctuHv' 'iwPQotHY' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'qRt4s0XY' 'HglBSLuv' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 '0rAY55UQ' 'aqX76WIt' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' '8XzeoIvE' 'fWsnu3f4' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' '0FdWizvf' 'q8eEVGEi' --login_with_auth "Bearer foo"
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
    '{"keys": ["qMhi5YXQ", "ai9mAxsX", "5YAfIAoY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    '5RhjvdQq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'ZQ1Ij7i1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'wuG0XzVZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'obuGdq8r' \
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
    '{"file_type": "z0XwnMAp", "key": "iSBWrc6t", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1984-09-18T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminPostGameBinaryRecordV1' test.out

#- 10 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'dWzInmJ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGameBinaryRecordV1' test.out

#- 11 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "cGlaiNrV", "file_location": "UXw0lz6I"}' \
    'X18btzqO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPutGameBinaryRecordV1' test.out

#- 12 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'dRIrTV5p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGameBinaryRecordV1' test.out

#- 13 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "SERVER", "tags": ["hMlxux1G", "Ac1EGPBS", "JHpKWiYo"], "ttl_config": {"action": "DELETE", "expires_at": "1975-08-06T00:00:00Z"}}' \
    'G0OPoedG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 14 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "bzjo4n7r"}' \
    'uqozPQEK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPostGameBinaryPresignedURLV1' test.out

#- 15 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'zRlgkap0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeleteGameBinaryRecordTTLConfig' test.out

#- 16 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["MavYGXfM", "9Wfe4MO5", "L74wcJEi"], "updatedAt": "a1FYkkQg", "value": {"itYzfBbV": {}, "7sOERVmu": {}, "y50F6w6H": {}}}' \
    'alTzRVKN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 17 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["TrObZXu4", "pzDT9xXx", "HJSgSPCz"], "ttl_config": {"action": "DELETE", "expires_at": "1982-07-01T00:00:00Z"}, "updatedAt": "zsHeLfbz", "value": {"MMw3dj6A": {}, "2DdyjHar": {}, "XefI5oyq": {}}}' \
    'wtjsSwBW' \
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
    '{"appConfig": {"appName": "Vfosr9c4"}, "customConfig": {"GRPCAddress": "zc9bKQAX"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "BTIp7VDN"}, "customConfig": {"GRPCAddress": "Q6CEbBg3"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdatePluginConfig' test.out

#- 22 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '91' \
    '92' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ListGameRecordsHandlerV1' test.out

#- 23 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'Y6T7rP6S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminGetGameRecordHandlerV1' test.out

#- 24 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'XUXHICZ8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminPutGameRecordHandlerV1' test.out

#- 25 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    '7WO3Ug5b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPostGameRecordHandlerV1' test.out

#- 26 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'gghBFAhr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminDeleteGameRecordHandlerV1' test.out

#- 27 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'SLUfq5Se' \
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
    '{"tag": "zZ4hIrUI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminPostTagHandlerV1' test.out

#- 30 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'iccBWOiP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminDeleteTagHandlerV1' test.out

#- 31 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["xgDWB2tY", "pWeDzBqd", "Mo2JzS70"]}' \
    'S8NOtNRf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 32 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["yI26N5QO", "o2lg6atN", "reIenATR"], "user_id": "lCxQMYEU"}, {"keys": ["mWGj04Lr", "iMPqneSR", "mvcCrHCw"], "user_id": "BHMvYUj5"}, {"keys": ["A3Pf44Bg", "TFZKToS6", "xi9TuYMk"], "user_id": "bjwqPIEF"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 33 ListPlayerRecordHandlerV1
eval_tap 0 33 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 34 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "6C5exAB4", "value": {"n5V15bfF": {}, "lHMXLyjN": {}, "QuZOXCCC": {}}}, {"user_id": "pjEURGlC", "value": {"zWB2MGoO": {}, "CWjvt8TV": {}, "giIYOciy": {}}}, {"user_id": "s4rp1guf", "value": {"5zbPBG1U": {}, "TYTO6dsY": {}, "zglVvhjT": {}}}]}' \
    'OumkRuFC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 35 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["NDD6CdcO", "gTDCwKxV", "l1DXmg08"]}' \
    'uDWBhpHe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 36 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'C1FcqMqk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminListAdminUserRecordsV1' test.out

#- 37 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["eZgFytMg", "Dsx95vYv", "oOxKYhNi"]}' \
    'd6ujmWmk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 38 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'YhmnwOum' \
    'vwRYlS4N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetAdminPlayerRecordV1' test.out

#- 39 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'zj0So79n' \
    'bNAZmOKs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminPutAdminPlayerRecordV1' test.out

#- 40 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    '3J5E61Os' \
    'he2RnNFf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPostPlayerAdminRecordV1' test.out

#- 41 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'LQtDSCGb' \
    'pwWcBbp8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteAdminPlayerRecordV1' test.out

#- 42 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'ISoIEdWR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminListPlayerBinaryRecordsV1' test.out

#- 43 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "Ruq0g3uN", "is_public": true, "key": "2hVz5bVL", "set_by": "CLIENT"}' \
    'LptV8JhV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminPostPlayerBinaryRecordV1' test.out

#- 44 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'F3AYmUds' \
    'JISUMwBC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminGetPlayerBinaryRecordV1' test.out

#- 45 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "ufV89NEj", "file_location": "DVJeN4qj"}' \
    'hzEH6LTY' \
    'KFQH3Xvy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminPutPlayerBinaryRecordV1' test.out

#- 46 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'VkrtiOGX' \
    'W8pKyNNf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeletePlayerBinaryRecordV1' test.out

#- 47 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": true, "set_by": "CLIENT", "tags": ["GZPHwKD0", "sKOUJaKi", "KviMA5OL"]}' \
    'LvxUXb3w' \
    'NvffzQFx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 48 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "GWDZSBqk"}' \
    'hQgvbfVB' \
    'iMOI78HZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 49 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["ZqFSmER2", "GUzGz121", "Yxl1sDYq"], "updatedAt": "m8Gaszjf", "value": {"mruUqbsl": {}, "eKX6U5FU": {}, "qxSzJlw8": {}}}' \
    'LWv4a4ID' \
    '1XkRRPIJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 50 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["dm1j81w6", "HB7uKzJE", "A0FxUBuv"], "ttl_config": {"action": "DELETE", "expires_at": "1977-03-24T00:00:00Z"}, "updatedAt": "KfW7wrRX", "value": {"ggALKNTa": {}, "De6YRyGE": {}, "A0aSRywg": {}}}' \
    'Vm8BLNEd' \
    'AqGEbiBc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["qZxyWm8T", "Pb8aHtFn", "wfoO2YP3"], "ttl_config": {"action": "DELETE", "expires_at": "1976-04-01T00:00:00Z"}, "updatedAt": "xvqxv0Wn", "value": {"EqKgaJyf": {}, "Ik8g2lse": {}, "mQSxjJeJ": {}}}' \
    'uGPV2v4B' \
    'll9TJxxQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 52 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    '5Vuaqwil' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminRetrievePlayerRecords' test.out

#- 53 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "7g7xpX1b", "value": {"mWn3wLIb": {}, "BXUcafhV": {}, "pONYpNk4": {}}}, {"key": "0XVh9e1z", "value": {"mYAnk6z6": {}, "2DbhX5Pz": {}, "8wvpIkao": {}}}, {"key": "y22AcBXt", "value": {"aAqeSSg6": {}, "4RH1o8vW": {}, "80eIZpMm": {}}}]}' \
    'efcBllv2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminPutPlayerRecordsHandlerV1' test.out

#- 54 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["q0vRG8xm", "E4xJYJxx", "Kw4K00lj"]}' \
    'QefUjtbO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'GlEhZRST' \
    'kuj2IB2E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordHandlerV1' test.out

#- 56 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    '0fy79Jit' \
    'adORVcEn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminPutPlayerRecordHandlerV1' test.out

#- 57 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'iMrPpxXJ' \
    'ti37B7Qv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPostPlayerRecordHandlerV1' test.out

#- 58 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'gE1GY1GV' \
    '0fsoi4f7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminDeletePlayerRecordHandlerV1' test.out

#- 59 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'kw1A3Sx9' \
    'Az8Ksyf8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 60 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'facgupxC' \
    'QQhKOxzd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'Qf2FChIo' \
    '3QVXorFB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 62 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'vR01gGpH' \
    '0mTbs6Eu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 63 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'uzyXiwVZ' \
    'rpan0eXv' \
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
    '{"file_type": "ZAsKtJoy", "key": "QLVmjxEF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PostGameBinaryRecordV1' test.out

#- 66 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["JCuAlv4L", "G8l6Js6c", "mZwiefI9"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetGameBinaryRecordV1' test.out

#- 67 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'L4gw0U4l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetGameBinaryRecordV1' test.out

#- 68 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "eDYNTunW", "file_location": "osZ8vJWl"}' \
    'jGpTc81D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PutGameBinaryRecordV1' test.out

#- 69 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    '4qaKMZiD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeleteGameBinaryRecordV1' test.out

#- 70 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "xauFUqDG"}' \
    'bbuUSdml' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PostGameBinaryPresignedURLV1' test.out

#- 71 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "AAR1H08k", "value": {"Uo1YTBKz": {}, "8NZ82HiR": {}, "n1qm6fug": {}}}' \
    'AaA40VdW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PutGameRecordConcurrentHandlerV1' test.out

#- 72 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["NOPwvxRy", "QBoLRKRz", "MUOKcOfZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'GetGameRecordsBulk' test.out

#- 73 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'RRkmFvWZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordHandlerV1' test.out

#- 74 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    '4zz429ZZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PutGameRecordHandlerV1' test.out

#- 75 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    '0GCq9VDc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PostGameRecordHandlerV1' test.out

#- 76 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'N3cGRN1p' \
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
    '{"userIds": ["OrAtyszy", "mIYjZLcD", "XfjvTGkY"]}' \
    'xcZMCyxh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 79 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["WY0vgkPX", "t3K27qPv", "rd4t572u"]}' \
    'n5icHnyQ' \
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
    '{"keys": ["qPjcVtYE", "J8Q51BEO", "YdOVI1cZ"]}' \
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
    '{"keys": ["nfTeM4Pc", "2GKR3Myh", "MWipxNpS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'GetPlayerRecordsBulkHandlerV1' test.out

#- 84 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'WqsMlJBW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 85 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "JcunRRK0", "is_public": false, "key": "iNbszk0x"}' \
    'cHE09abV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PostPlayerBinaryRecordV1' test.out

#- 86 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'xUf6zuhe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 87 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["KInmikhD", "KStgSyc6", "pZd6DF0e"]}' \
    'uXHDvI4t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'lMlQYwPC' \
    'PIvdihQ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetPlayerBinaryRecordV1' test.out

#- 89 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "NJK4muwZ", "file_location": "EhQ5BdD1"}' \
    'Fn6ji2RV' \
    'Rxt2qnqV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PutPlayerBinaryRecordV1' test.out

#- 90 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'LvzwzmoW' \
    'kjxu6yFD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeletePlayerBinaryRecordV1' test.out

#- 91 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": true}' \
    'SMywNyIX' \
    '08rzu34C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PutPlayerBinaryRecorMetadataV1' test.out

#- 92 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "Ha68FhGa"}' \
    '28RMw5mo' \
    'hm2AWyBE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PostPlayerBinaryPresignedURLV1' test.out

#- 93 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    '6h95akQ1' \
    'ffJFlVuC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPlayerPublicBinaryRecordsV1' test.out

#- 94 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "Ckaj1Pgc", "value": {"5tbMKKvx": {}, "SV8XA4oS": {}, "qEu0G8EV": {}}}' \
    'sCuZW8OB' \
    'hQ76qK0Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 95 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "WZCoW1ke", "value": {"RPaUYmeN": {}, "t7rJAXcR": {}, "2z0YrXsc": {}}}' \
    'zrJwWN6u' \
    'SxiyEThr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 96 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'nZ3Ae19f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["AxffHJik", "pRcFpIW8", "Utk6IkAz"]}' \
    'pOIbWWsU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 98 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'lX2biBnC' \
    'kBGNSNkg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetPlayerRecordHandlerV1' test.out

#- 99 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'py9mjUPh' \
    '7Sw6xhRX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'PutPlayerRecordHandlerV1' test.out

#- 100 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'o2FiyTN6' \
    'RagIMprh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PostPlayerRecordHandlerV1' test.out

#- 101 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'RYZZpRAJ' \
    'JCN1WlV3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeletePlayerRecordHandlerV1' test.out

#- 102 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'CYjdIJpQ' \
    'aG3nmxD1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'GetPlayerPublicRecordHandlerV1' test.out

#- 103 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'N48QJmVL' \
    'RKPox3sa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'PutPlayerPublicRecordHandlerV1' test.out

#- 104 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'i7owFnrX' \
    'cJwjP09I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
