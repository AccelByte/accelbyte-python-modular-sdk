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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["cCiwYklq", "cd3l2TTg", "15jjiEkr"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'XNUlkkzq' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' '2QK592lS' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' '1X0jsejI' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'yqoo8oOX' --login_with_auth "Bearer foo"
cloudsave-delete-admin-game-record-ttl-config 'ozYCumHD' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "HW75E0vI", "key": "fHbuYT2P", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1986-07-25T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'Rx7QKqOY' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "chvB4sUw", "file_location": "K1WyKxTu"}' 'RLhzCqEt' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'TsWfneJ0' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "SERVER", "tags": ["F778NO2H", "ittirxxf", "I1ioYFXO"], "ttl_config": {"action": "DELETE", "expires_at": "1977-06-04T00:00:00Z"}}' 'mSw8l5j9' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "FbEIfxZg"}' 'JYYiuF2W' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config 'LWA76R7D' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["rnz7zPOy", "u7UHNtqf", "5gQCj2Ui"], "ttl_config": {"action": "DELETE", "expires_at": "1991-02-16T00:00:00Z"}, "updatedAt": "1996-07-14T00:00:00Z", "value": {"qzGGGHdz": {}, "6Dd8eLWd": {}, "O5hUy8hE": {}}}' '09xrRMYe' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["zRt3CNFn", "BdutT4ZH", "AWVmPIYT"], "ttl_config": {"action": "DELETE", "expires_at": "1975-04-19T00:00:00Z"}, "updatedAt": "1972-02-12T00:00:00Z", "value": {"SeuMOelU": {}, "gaWyn1nM": {}, "efYZob3B": {}}}' 'LZfBuOzr' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "mjHiOFNV"}, "customConfig": {"GRPCAddress": "DwkkmVOh"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "Ng7nCm9V"}, "customConfig": {"GRPCAddress": "yvcdaw55"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '26' '38' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'Wst9wiXO' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'JNhjimBl' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' '5LhJYtY0' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 '2Rx0ueD8' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'zBXG3lYF' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "vApWw802"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'fFgCqC6j' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["MUmJPgFZ", "W603iKnM", "EclcdKcr"]}' '2P864Kyk' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["ORhzlscm", "lhqwQ59E", "DLhE7atz"], "user_id": "dYlDW0DO"}, {"keys": ["QtfutaZ2", "nKq1eIDr", "se9xapK3"], "user_id": "cL9id24T"}, {"keys": ["6txquPbB", "2R7JTZId", "aDbrtcV8"], "user_id": "Qhk7dkxW"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "DFI6hwVh", "value": {"zjCBCqT4": {}, "rRX7D2rV": {}, "WsxzC2rO": {}}}, {"user_id": "Jv5vETIP", "value": {"VBWb7gbX": {}, "iS4ZcZ1Z": {}, "lyzOIdr4": {}}}, {"user_id": "b3YZY1m9", "value": {"2dXNYagk": {}, "huiMEvtA": {}, "eRCHIFkO": {}}}]}' 'IYc64PQx' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["ccSybsV5", "TgeseTkk", "TkcFbHZn"]}' 'dReShqXk' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'YvqxVKFG' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["2hrc0NHX", "U5DrYqIv", "Ut6hvQvx"]}' '3FTlpGaC' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'RTyiqwnK' 'QwFcdxQn' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' '4gq38fcF' 'ofUG1Vfu' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'o4K7z4RO' '3sLL93hT' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 '34TMHh8m' 'rhFpNyRl' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'rRaNrAvA' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "0r9TNijH", "is_public": false, "key": "FeHvgGte", "set_by": "CLIENT"}' '8hTKWrvS' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'A6XsU1MU' '8mu3K3Xp' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "IIKLf1XL", "file_location": "sjImYmUa"}' 'jdnHfMM8' '8IV47xaI' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'mYKlW6Zp' '14HpapDO' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": false, "set_by": "SERVER", "tags": ["9xEYvFIf", "spAEh7au", "wbQRjyaN"]}' 'SQyr9skL' 'rp7Wb2DE' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "uxRonaFF"}' 'K0wIdZZe' 'sokjr00I' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["lP1vPY5A", "laFImDMM", "ywtvnc3C"], "updatedAt": "1992-12-04T00:00:00Z", "value": {"1HETfkvY": {}, "ZTocCCfq": {}, "v8NVD8KL": {}}}' 'DeCnfMEC' 'OIpdFybB' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["jr9rCihu", "RvyhIXOZ", "pvP0hv8l"], "ttl_config": {"action": "DELETE", "expires_at": "1995-06-18T00:00:00Z"}, "updatedAt": "1989-05-14T00:00:00Z", "value": {"BxNjKfuM": {}, "c6yRguAm": {}, "mqWhbxia": {}}}' 'hui7YOid' 'P4N5NkNT' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["v9Ugsd0X", "GKB625ZR", "xJN3XJ7o"], "ttl_config": {"action": "DELETE", "expires_at": "1982-04-14T00:00:00Z"}, "updatedAt": "1999-07-15T00:00:00Z", "value": {"3vqgQHiM": {}, "lXpuRGoo": {}, "sVMBnqF0": {}}}' '2N4kDQPU' 'JrtOh4Sl' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'P3weOqza' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "qWIPeOgg", "value": {"xzT9Q6ev": {}, "O2PtFE8R": {}, "GjT3LtzW": {}}}, {"key": "5hNzmX6U", "value": {"6Y8sPCIx": {}, "6ZO74W4r": {}, "VS7zWTLL": {}}}, {"key": "z2NXuOxq", "value": {"iYtlcelb": {}, "8sr0KoKt": {}, "6T1MhSoF": {}}}]}' '8Hdw9MuP' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["KrHbAb2M", "LYvLirRF", "2k5ib55t"]}' 'UW9NzGOZ' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'GVoW8Q4F' 'iCRY7DhV' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'yNNaeDhs' 'hZ8xF6rC' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'ep5JtPeE' 'Mn74kBCJ' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'Bxh22Xu5' 'yhpIFVdL' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'bqH2V6td' 'dS4YHta5' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' '9VCfmnFP' 'CoOQpAF6' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'z8Hu02Vi' '0XLL0OQ8' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'wnXxU9eH' 'oiJwKftq' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'j1IpAsF3' 'wURoRvIo' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "57UayfMJ", "key": "w6bKEaMV"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["hnoG8dST", "TjNNHddl", "CyrOK933"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'RYChLPp6' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "1XPInCYJ", "file_location": "MskPGpQq"}' 'fqk7yeiO' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'LJZNSzpK' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "UhnFHxXO"}' 'WNBfyOk0' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "1990-09-20T00:00:00Z", "value": {"xYQRTJ51": {}, "0pphEb3u": {}, "Te0MnuMN": {}}}' 'zrO6C0Lu' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["9z9SwMwk", "mD7wN2vk", "dgNRW9xp"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 '0TnsKF8Z' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'r2AS8C1i' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'dSWs2sHC' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'FENmaPFD' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["3V9DABBb", "NzssHlUx", "hyAHKuX0"]}' 'oKxeJuCR' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["LIhm4Cx2", "OY9EPUZc", "cDuckeop"]}' 'GkYS0hZo' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["7qxkvj2e", "K7XeUIaO", "kXo7ReoU"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["PBEsvJbc", "X8loUkfN", "TDNIVv1C"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'U9qtNUxb' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "StYDUAzZ", "is_public": true, "key": "VlfrIbxf"}' 'hBlrYRG6' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'Y3tIynpF' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["HztGoEiM", "B3zgv7vI", "h6zZ3FX6"]}' 'TkudpVEy' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'fnoiz9Gt' 'vJ3nUVWV' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "F9zjkU6w", "file_location": "qXd46H23"}' '6Xfdeu8j' '60UPCosy' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'egJg3Qwx' 'uFaGboq9' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": true}' 'u8Y8uxEe' 'jxHYvo28' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "jopDH7In"}' 'FXjYNck4' '3J0GMmvv' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'TSG8DWbE' 'ORwWJ3qN' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "1979-12-24T00:00:00Z", "value": {"DuEUrxsh": {}, "FSzgXvh2": {}, "j9gSvzql": {}}}' 'nvkfgzGh' 'JrdqXvxV' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "1978-10-06T00:00:00Z", "value": {"mOD1JkHh": {}, "2seSeGWw": {}, "muBowPlC": {}}}' 'uBgXoRHU' 'SUIp0nEr' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'DS8Cp7re' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["yF2chy0V", "yUsEKNm7", "dBH7qqF2"]}' 'PUonjMur' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'lulsC9j9' 'v49Fc3mI' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' '2o3huDkB' '129BqD4V' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'HtI3wfKu' 'xUdBEPaU' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'YGiU2sMX' '2bZrJC2y' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 '3NkbqALw' '9dWiIJjc' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'TcZaQHRG' 'G5RtUVxr' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'VbujXiYa' '6LBbN8HJ' --login_with_auth "Bearer foo"
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
    '{"keys": ["BAWZrMr3", "lBDc135I", "T3XhjYRn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'FRb6UpGn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'X4pmXe2D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'xb7jiH9D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'p0o3pm6l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteAdminGameRecordV1' test.out

#- 8 DeleteAdminGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-admin-game-record-ttl-config' \
    'Yyv2zWun' \
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
    '{"file_type": "7IWAckM2", "key": "XaIR7JBg", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1981-09-07T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminPostGameBinaryRecordV1' test.out

#- 11 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'CDt2h1JH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGameBinaryRecordV1' test.out

#- 12 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "xbFJlvT6", "file_location": "yN4PPiIO"}' \
    'wDhTEyDK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminPutGameBinaryRecordV1' test.out

#- 13 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'F0UQNRC7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGameBinaryRecordV1' test.out

#- 14 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "CLIENT", "tags": ["OHoAwHEh", "OhFEA75Y", "8YYyxG3h"], "ttl_config": {"action": "DELETE", "expires_at": "1986-01-31T00:00:00Z"}}' \
    'Q3tFEHlG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 15 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "JYTziesw"}' \
    'aTuMi8nt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPostGameBinaryPresignedURLV1' test.out

#- 16 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'yusovEq8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteGameBinaryRecordTTLConfig' test.out

#- 17 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["Z6y25yVA", "spKV5fbW", "3rHT43As"], "ttl_config": {"action": "DELETE", "expires_at": "1985-12-25T00:00:00Z"}, "updatedAt": "1988-08-30T00:00:00Z", "value": {"xTg5tLs1": {}, "UrtC7Rwo": {}, "EQ1zfMEt": {}}}' \
    'x0KBB4Ky' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 18 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["jA2Lpo9i", "8bwnch7o", "D0OHeYl4"], "ttl_config": {"action": "DELETE", "expires_at": "1990-10-04T00:00:00Z"}, "updatedAt": "1995-12-11T00:00:00Z", "value": {"pRaiJNVS": {}, "tHI7n9VS": {}, "6UO5TX9x": {}}}' \
    '4vltFEeG' \
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
    '{"appConfig": {"appName": "aMVhMPph"}, "customConfig": {"GRPCAddress": "zNC28fmP"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "Zl7AYveK"}, "customConfig": {"GRPCAddress": "gyfIX1l6"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'UpdatePluginConfig' test.out

#- 23 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '21' \
    '6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ListGameRecordsHandlerV1' test.out

#- 24 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'mMKATHmU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetGameRecordHandlerV1' test.out

#- 25 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'c5c19apg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPutGameRecordHandlerV1' test.out

#- 26 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'ad9SO8Y5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminPostGameRecordHandlerV1' test.out

#- 27 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'xu0g4hSP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteGameRecordHandlerV1' test.out

#- 28 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'j9bvRJhH' \
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
    '{"tag": "fw4Nsqod"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminPostTagHandlerV1' test.out

#- 31 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'iouJNkRb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminDeleteTagHandlerV1' test.out

#- 32 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["bSRnG63Z", "y7YENnO0", "y8UhV3FI"]}' \
    'pTeYq2JM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 33 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["RFy3CkhP", "PWcUjXbS", "s8qQNC1r"], "user_id": "oSl6Lb4B"}, {"keys": ["ruVKJEpx", "lNLl6UHe", "ik4Hyv8A"], "user_id": "oVC23e5y"}, {"keys": ["7RAdFypj", "aQiFouDM", "ZIIDPZ3i"], "user_id": "MzXptXRO"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 34 ListPlayerRecordHandlerV1
eval_tap 0 34 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 35 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "UizzCA5n", "value": {"LJQRcvXE": {}, "q0omEZlC": {}, "zjqB7KK3": {}}}, {"user_id": "r1AULnIr", "value": {"plj5IQAs": {}, "PXfWy6DC": {}, "82ZSJjSU": {}}}, {"user_id": "4QQZrUnT", "value": {"BWQbiH7p": {}, "hBooyaOX": {}, "5rBzd6bM": {}}}]}' \
    'RIOJn0Lk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 36 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["202sy1MD", "9fiW5Lrl", "wn8Ha9A9"]}' \
    'HOJ9VJYq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 37 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'EUHWxCrw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminListAdminUserRecordsV1' test.out

#- 38 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["mxCjJRd7", "EDnY3WJQ", "MVRaKrBR"]}' \
    'gVo8ijCg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 39 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'kkuZyERD' \
    '0CHIzuiq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminGetAdminPlayerRecordV1' test.out

#- 40 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'dSx7nlig' \
    'CALBd8IG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutAdminPlayerRecordV1' test.out

#- 41 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'XJbVHQSa' \
    'ZI6k4TAg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerAdminRecordV1' test.out

#- 42 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    '4kyU5a96' \
    'wCPQFid3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminDeleteAdminPlayerRecordV1' test.out

#- 43 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    '3mCI8V0z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminListPlayerBinaryRecordsV1' test.out

#- 44 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "QKeY7UbD", "is_public": false, "key": "BICM5YzC", "set_by": "CLIENT"}' \
    'IXBRJ4iB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPostPlayerBinaryRecordV1' test.out

#- 45 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'r6bRqCVa' \
    'vzFZ5TNf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetPlayerBinaryRecordV1' test.out

#- 46 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "pBCUosU6", "file_location": "31UkvkCh"}' \
    'g5Gi6ynK' \
    '4eVM1H7z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPutPlayerBinaryRecordV1' test.out

#- 47 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'weQCiBi7' \
    'pGvMhr4a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminDeletePlayerBinaryRecordV1' test.out

#- 48 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": false, "set_by": "SERVER", "tags": ["CnlThMtw", "4MfX8L2o", "we6OHcYj"]}' \
    '6X5U0Xra' \
    'aRC2xBbO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 49 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "8CMAkq2V"}' \
    'WyPSbVeZ' \
    'XMp7cEQ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 50 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["eO8ILKbz", "RQleNyKo", "kKv1FReu"], "updatedAt": "1995-07-21T00:00:00Z", "value": {"ynSiWaoS": {}, "3YQysngy": {}, "1EK4LsxP": {}}}' \
    'yg0Tf3yE' \
    'JCHvBX5b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["CJsSqje0", "RuZ38jIE", "PkM2GhRj"], "ttl_config": {"action": "DELETE", "expires_at": "1988-02-13T00:00:00Z"}, "updatedAt": "1998-08-16T00:00:00Z", "value": {"FNmeb2vT": {}, "h2oYdjQ9": {}, "6UJdMkZq": {}}}' \
    'QhBpEkiF' \
    '8oGr7eEo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 52 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["X3kJnXKU", "eWK7ZxHC", "cuB325N7"], "ttl_config": {"action": "DELETE", "expires_at": "1997-09-27T00:00:00Z"}, "updatedAt": "1985-01-25T00:00:00Z", "value": {"iKGJ1pmz": {}, "qNfHjBaO": {}, "A3RzL2mG": {}}}' \
    'oCmIwZzU' \
    's1ne7cjP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 53 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'TbsUfZa9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminRetrievePlayerRecords' test.out

#- 54 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "ZvZZmXmX", "value": {"6QvaD6ZS": {}, "jSpr4e9j": {}, "cL5M3K0h": {}}}, {"key": "AIuX1coo", "value": {"4sBviqhF": {}, "Ubl0yTmo": {}, "ay1cvbOv": {}}}, {"key": "jgVpjP0t", "value": {"2zHAaWM7": {}, "RS65gI7t": {}, "39Q4VeAz": {}}}]}' \
    'd1lqY6Ee' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPutPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["Ydylpx6l", "FDZRx7eS", "nlgrOusp"]}' \
    'v2YPpHHX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordsHandlerV1' test.out

#- 56 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'A5NykXZH' \
    'UrjYuQwt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerRecordHandlerV1' test.out

#- 57 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'aNdZLEpz' \
    'ixsAIbH6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPutPlayerRecordHandlerV1' test.out

#- 58 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'x6tl1RjC' \
    'rtzy7Mlt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminPostPlayerRecordHandlerV1' test.out

#- 59 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'Uk5W3JUI' \
    '5lMDXT6R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminDeletePlayerRecordHandlerV1' test.out

#- 60 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'NttU7RUu' \
    'd9U3uwuH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    '8eTKvRp5' \
    'IKZ41ZCZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 62 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'k8QCJ5zy' \
    'YyhGJevC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 63 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'WN2ZBYwz' \
    'yCnUwCnM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 64 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'HRkQIHA3' \
    '59I8a5Ew' \
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
    '{"file_type": "EOYoDggk", "key": "M910sVuj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PostGameBinaryRecordV1' test.out

#- 67 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["19rofXt5", "2Q8c55z9", "0ee0hTLl"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'BulkGetGameBinaryRecordV1' test.out

#- 68 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'HNQgOvME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetGameBinaryRecordV1' test.out

#- 69 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "7cnHoYJg", "file_location": "7w64Y7FF"}' \
    'tRQaeYys' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PutGameBinaryRecordV1' test.out

#- 70 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'DG3lN8nR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'DeleteGameBinaryRecordV1' test.out

#- 71 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "Isu1FPRV"}' \
    'iDAgjIpF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PostGameBinaryPresignedURLV1' test.out

#- 72 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "1996-03-10T00:00:00Z", "value": {"AGEcboXN": {}, "hWCabWht": {}, "i8iQPfCh": {}}}' \
    'Ma2HkcY4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PutGameRecordConcurrentHandlerV1' test.out

#- 73 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["eTrrQspw", "zJissf4e", "rsHuGUFS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordsBulk' test.out

#- 74 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'oSDNrFzx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetGameRecordHandlerV1' test.out

#- 75 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'n4Tm9Cjm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PutGameRecordHandlerV1' test.out

#- 76 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    '6ODCHR5E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PostGameRecordHandlerV1' test.out

#- 77 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'eEusnGas' \
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
    '{"userIds": ["efcqfyl2", "hZT3XZpe", "3V4sJcVU"]}' \
    'mEvQ34mC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 80 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["BBg0LQbL", "QsQ9o1dE", "lZTS5flg"]}' \
    'B3ml43vL' \
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
    '{"keys": ["DqpcoaHf", "mSuTBHC1", "c3BYFVSK"]}' \
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
    '{"keys": ["2COJDtRi", "sUMk3uuQ", "8NqvqfyW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetPlayerRecordsBulkHandlerV1' test.out

#- 85 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    '4fQpwhs7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 86 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "a2AjuaIF", "is_public": true, "key": "gJ8SXtjo"}' \
    'eODHYNPK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PostPlayerBinaryRecordV1' test.out

#- 87 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'TrhuTxHK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["OeTHHA71", "0rulLyeC", "8kKlXP6Z"]}' \
    '4DbIzl4o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 89 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    '0IJhYGnP' \
    'uTq56hJn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetPlayerBinaryRecordV1' test.out

#- 90 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "fGOJj4XV", "file_location": "yGo9r8rU"}' \
    'DUl4ZAzh' \
    'Rffhiypo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PutPlayerBinaryRecordV1' test.out

#- 91 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'NzaAyo8C' \
    'xcpV6UAL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'DeletePlayerBinaryRecordV1' test.out

#- 92 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": false}' \
    'pt5Ckh2I' \
    'iWrHOdNA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PutPlayerBinaryRecorMetadataV1' test.out

#- 93 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "YnFxOgbo"}' \
    'RqYiUrX3' \
    'gvCn3oyS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PostPlayerBinaryPresignedURLV1' test.out

#- 94 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'ipMDzzyw' \
    'ucrFRTVB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetPlayerPublicBinaryRecordsV1' test.out

#- 95 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "1984-06-22T00:00:00Z", "value": {"G4izM2AV": {}, "38isJ9Og": {}, "Q0S7wQ4V": {}}}' \
    'CI29UrKs' \
    '0FiOIkwH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 96 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "1986-05-14T00:00:00Z", "value": {"dAXK8bHy": {}, "k3zW7e44": {}, "oPShJwSM": {}}}' \
    'INS8RDCA' \
    '7ICWGDBB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'OE4XezPp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 98 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["NtutEZUL", "yFVeyCRu", "VJlQq2Q5"]}' \
    'nCFTuI3B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 99 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'MPWAGW1M' \
    'CXzTqa9M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetPlayerRecordHandlerV1' test.out

#- 100 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'ASl2FUhb' \
    'OY4fWV0d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PutPlayerRecordHandlerV1' test.out

#- 101 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'M1HVmeN0' \
    'xAWfY5gU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'PostPlayerRecordHandlerV1' test.out

#- 102 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'rNAhJkJU' \
    'kIYN5ZcP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeletePlayerRecordHandlerV1' test.out

#- 103 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    '1pyPolAA' \
    'qeBl3gJ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetPlayerPublicRecordHandlerV1' test.out

#- 104 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'jHNFPeX8' \
    'kmXhhCKg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PutPlayerPublicRecordHandlerV1' test.out

#- 105 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'AIt80Lx2' \
    'shDIiPlJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
