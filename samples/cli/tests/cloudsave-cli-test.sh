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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["LqoCQbVW", "SO7jtlRY", "Sc49eUiM"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'p9DiniLY' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'k3oGET4V' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'jsdydMNN' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 '2j7pK7h9' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "EuHZjc5j", "key": "jaKAXekl", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1983-09-16T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'pxiNnMn9' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "Wum3PywI", "file_location": "oznez6xD"}' 'DBKTNGni' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'cg67jkdU' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "SERVER", "tags": ["KX1nFtUl", "We3FtZyj", "XHLFjK5M"], "ttl_config": {"action": "DELETE", "expires_at": "1997-03-08T00:00:00Z"}}' 'sZ217xNL' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "o1d8pIC4"}' 'rGntGt6G' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config 'NPQTV2hB' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["m1Ocb0hZ", "NHCCBkNs", "YGOGoTHu"], "updatedAt": "2vGxbWsD", "value": {"FrRbt9Fb": {}, "EsBWeC49": {}, "jnSSf5iv": {}}}' 'eyyG71dF' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["fTVO4fFB", "gXAhjLBP", "vQ5bePnX"], "ttl_config": {"action": "DELETE", "expires_at": "1986-11-23T00:00:00Z"}, "updatedAt": "tiz3SmlK", "value": {"686Mk4cH": {}, "oGz7DqRb": {}, "S7XLUhvD": {}}}' '9YgqbIUO' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "xi402dRv"}, "customConfig": {"GRPCAddress": "ZzCoNHIe"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "OzBDc6Ht"}, "customConfig": {"GRPCAddress": "b6u9kW3T"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '84' '22' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'dXlu5maF' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'mBx8SSat' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'q4i5q2q3' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'rrHIaHv9' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'KvEhOcyZ' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "nizlOZMw"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'jQa1v2K6' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["uXa5OdnR", "COweBeCy", "BziIApwN"]}' 'kchLt06I' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["3K1ABsoR", "kpLKosgu", "L9S33QXT"], "user_id": "UIPQ20RN"}, {"keys": ["PsPYiKDD", "dvbzGkQO", "ZA0VQi1A"], "user_id": "PNBPx2GX"}, {"keys": ["XB30pwLF", "WpjKlwij", "gIFuPvUr"], "user_id": "OxjFfI5G"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "tQ0LaJ9l", "value": {"CHlLyQvX": {}, "I0B5NgrP": {}, "cr3nSccD": {}}}, {"user_id": "6JqcUala", "value": {"yE8q4q8C": {}, "3MjPNrT4": {}, "kYXyIFMb": {}}}, {"user_id": "3DiU2atI", "value": {"mP3ncdlf": {}, "udPGpY4u": {}, "AfK3q2T5": {}}}]}' 'nZ2yFpCG' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["7TBbQtfr", "1ONbeqS1", "Pso7cBPq"]}' 'qHbV7WEk' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'f6dBsr4F' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["7mqlhG41", "N3gOtJ97", "jYFJwOVU"]}' 'A0tLdRu8' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 '7V1HG9es' 'r4ZAghct' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'CFoJSdcQ' 'CXCuUrIg' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'biMrvbpn' '7PyIni4y' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 '4ILU1yoF' 'ehkFIAdd' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'omT81e0v' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "NVq1y4AO", "is_public": false, "key": "HSySeF6M", "set_by": "SERVER"}' 'bpSuqjq6' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'y8V7fNUq' '2qati656' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "5GyHHuL9", "file_location": "EjD9Qidq"}' 'smj3o07o' 'v9VTDJGT' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'rVcA7yk8' 'KebUdRzo' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": false, "set_by": "SERVER", "tags": ["9KcdubF6", "RD5WaSiF", "cqecm1nI"]}' 'CmT0N4Hj' 'I9LbyP8k' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "69NeAavM"}' '2jKoX3vK' 'a7nXiDpZ' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["EKkm4aAf", "HV4UY1z6", "OzujmarP"], "updatedAt": "rwsu2B2H", "value": {"V4G7BhfM": {}, "MdfhovrF": {}, "ZxpEt4Gj": {}}}' '6gbnYMkU' '9phkiAs5' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["69QG8yBL", "rcPSjyyM", "knH3QSsN"], "ttl_config": {"action": "DELETE", "expires_at": "1984-04-10T00:00:00Z"}, "updatedAt": "EvTZo71x", "value": {"latyRfpi": {}, "tSVKWPY2": {}, "ViRbQKyL": {}}}' 'JOfDZ43z' 'fpIr5JRR' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["dLuDYF3S", "4nKSAxxh", "VnoU5Rst"], "ttl_config": {"action": "DELETE", "expires_at": "1978-11-09T00:00:00Z"}, "updatedAt": "0XxZKIHK", "value": {"Wa0zJx3W": {}, "4zWs9aK8": {}, "ASOaojZ9": {}}}' 'uzbv3CsN' '3PIab3RY' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'NbAYAKBN' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "1CPWwT8C", "value": {"EN4K7NES": {}, "21Ml0Yqu": {}, "q7kfufJ5": {}}}, {"key": "TfRCZfPy", "value": {"0uE3NwmN": {}, "c96po2BV": {}, "5R93jzGo": {}}}, {"key": "oHrTf0HV", "value": {"1IHvdeEf": {}, "c7F6tLEs": {}, "pTPTn2RG": {}}}]}' 'eOh5keNg' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["fGEyDV40", "KGcPXZqn", "FBkApWhP"]}' 'fv5U7xzp' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'gRZnWJHv' 'PI05DeE4' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'JWhXvehx' 'akIXw8r3' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'C04w82IW' 'VlHgSspI' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'Bz0nWq16' 'OZPa29yZ' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'PTbKOk6k' '04AJp4u0' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'zPKM2TSH' '99UqXi2q' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' '3dFyq6G0' '4ktYaXB4' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'svBTnj8E' 's8JisUOC' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'N1Ny9ZHb' 'PVejqVEk' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "lmxsKybo", "key": "NxK8ePCW"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["v2fOEiTE", "4vEe1FKV", "LtQ8cPKd"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'XQxRMiZi' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "aCYABeGM", "file_location": "7ySldbMU"}' 'NQLTbB23' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'wZO2GD70' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "v03xdGC8"}' 'wMfRLIWI' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "dRbdu5Dh", "value": {"UMy6YudI": {}, "PvzQAQYw": {}, "jKZ7ZIpA": {}}}' 'A39e6WHh' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["5dYmLjad", "bvZDzlW2", "UPKqRNpT"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'BFmow0NI' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'fg0irdwU' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'wewklvi3' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 '3elKLD8d' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["GoTkIemk", "OF2YKrgR", "mq1xcwY3"]}' '4biZZR1p' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["HmB9OTIE", "5A1I0LLy", "jUQ8w6OT"]}' 'hOgCSDD1' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["2ZIsEqfo", "TOmlL1Fw", "0EzjVY8a"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["Er2mvMoF", "B9zSX2T8", "hwwhAcWK"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 's7ijvpJN' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "Rw4EzCDX", "is_public": true, "key": "w95Bw7CN"}' 'loAn9OWT' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'SQlPiMu2' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["yI809R2o", "NHZbmMoN", "W9RrRNDx"]}' 'LRwSnS3J' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'jaheMB1U' 'NL91swtC' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "PF19wP7c", "file_location": "SyMP9RDk"}' 'VJ5w7xaD' 'E6Gspkty' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'xzLc1WoQ' 'pz0xMBQB' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' '38EYsnCN' 'vnt7htlc' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "0FmAXtiM"}' 'tpQfGIR6' 'IgiiEimB' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'VGm9jcAN' 'OKdagFul' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "Pwt5yigk", "value": {"IVoSUF6a": {}, "bQjajc7r": {}, "0WRFxE2c": {}}}' '3b1hDb0T' 'Ldzj6haY' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "TRe08zNw", "value": {"YIdHRp1j": {}, "SetU4s9C": {}, "XuwM5kwN": {}}}' '7fKZ2X06' 'KaHPFR1Y' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'MPUTwWWt' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["fRGPlXig", "lvFx7yJP", "fiMyHhZQ"]}' 'oxCDtBjY' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 '26aXcelc' 'zK5CTeFi' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' '4KKMJ0qW' 'b34W8A8Z' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'VNN9Dpar' 'xBh4KNQk' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'mHQ9KPhR' 'c6SQKtsg' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'QjlNG5gM' 'pfkqWGE4' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' '6dLnpONo' 'TGpVxt8Q' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'QgKtce1n' 'F11l4NCW' --login_with_auth "Bearer foo"
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
    '{"keys": ["Ybk4Ehfb", "bigEIHbe", "dB5Aootn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    '3nVziiu6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'CV0RYP7g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    '2VE2e3QQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'BfysyRgU' \
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
    '{"file_type": "r8i0Mr3z", "key": "skecFayb", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1986-06-22T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminPostGameBinaryRecordV1' test.out

#- 10 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    '3FBvtnX9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGameBinaryRecordV1' test.out

#- 11 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "bWJ2ABOA", "file_location": "QBlv03pE"}' \
    'qC9EfsrW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPutGameBinaryRecordV1' test.out

#- 12 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'Up6n4FTT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGameBinaryRecordV1' test.out

#- 13 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "CLIENT", "tags": ["yNM5v0pX", "e0OkelOV", "uA9nU1Un"], "ttl_config": {"action": "DELETE", "expires_at": "1983-08-18T00:00:00Z"}}' \
    '70N6kLzf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 14 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "Bkxae3xS"}' \
    'BYDClSlH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPostGameBinaryPresignedURLV1' test.out

#- 15 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    '78IA0hSC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeleteGameBinaryRecordTTLConfig' test.out

#- 16 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["9nD2zhg2", "Pa4ZNLCS", "KJAtqSwV"], "updatedAt": "IFTq73Vq", "value": {"H9KOAhuM": {}, "sU0mozI0": {}, "ipZh5kQz": {}}}' \
    'p8BFc51e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 17 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["5YlG7sFY", "i3Tk6lFy", "TrFzcEoo"], "ttl_config": {"action": "DELETE", "expires_at": "1990-09-05T00:00:00Z"}, "updatedAt": "2qVD4h1t", "value": {"k1LpVt2l": {}, "MiTSSSNo": {}, "szIABWnu": {}}}' \
    '7KtUkl0G' \
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
    '{"appConfig": {"appName": "lu6NhLnF"}, "customConfig": {"GRPCAddress": "eK6J9HQl"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' \
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
    '{"appConfig": {"appName": "pFiBCAtg"}, "customConfig": {"GRPCAddress": "3oa7kDYi"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdatePluginConfig' test.out

#- 22 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '25' \
    '37' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ListGameRecordsHandlerV1' test.out

#- 23 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'IPyiuMDR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminGetGameRecordHandlerV1' test.out

#- 24 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'ohRyth5L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminPutGameRecordHandlerV1' test.out

#- 25 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'U6PwYaQU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPostGameRecordHandlerV1' test.out

#- 26 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'Ki2Ply0q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminDeleteGameRecordHandlerV1' test.out

#- 27 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'nnOhYwFn' \
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
    '{"tag": "TUoG6FxF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminPostTagHandlerV1' test.out

#- 30 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'fl9j2Zpd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminDeleteTagHandlerV1' test.out

#- 31 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["RmfQITq1", "hzXqRbQB", "TmG2fJLr"]}' \
    'WbeZTgAm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 32 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["HknYWfgk", "3ilRi4ux", "i0yrEnF8"], "user_id": "61NdYMRS"}, {"keys": ["A9Y5u2jy", "botmS8rQ", "KhkQjA9Q"], "user_id": "p721SiBS"}, {"keys": ["Y4h6F0lr", "IwuUCQEp", "bEGmb8AJ"], "user_id": "VhM3tbbA"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 33 ListPlayerRecordHandlerV1
eval_tap 0 33 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 34 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "5zYz81IE", "value": {"XBvlqxg1": {}, "3Sxn9Jnx": {}, "dxEDEafi": {}}}, {"user_id": "94ytwNaj", "value": {"ANhiVy3t": {}, "LVEDQnYT": {}, "eFr8qM1a": {}}}, {"user_id": "d2Fnbrtm", "value": {"5ULua62h": {}, "bFfiZIWy": {}, "yvhfHME3": {}}}]}' \
    'B1IY3mB7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 35 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["ytFG5hxg", "DQ5FN771", "0X2afzth"]}' \
    'D1UQQiDi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 36 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'WddM8xGx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminListAdminUserRecordsV1' test.out

#- 37 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["HtvTxqh6", "7u9xLJ9R", "zW3Kc9HP"]}' \
    'A48wwjBi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 38 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'LU0gH0dz' \
    '2uh9GoM6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetAdminPlayerRecordV1' test.out

#- 39 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'ehPEFgUy' \
    'j9xcWzC4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminPutAdminPlayerRecordV1' test.out

#- 40 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    '5Ij0cMRt' \
    'xc9YzhKh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPostPlayerAdminRecordV1' test.out

#- 41 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'hS8c68W1' \
    'cYglF55a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteAdminPlayerRecordV1' test.out

#- 42 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'orL5yapH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminListPlayerBinaryRecordsV1' test.out

#- 43 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "xTWeBovu", "is_public": false, "key": "kZnMU1Q4", "set_by": "CLIENT"}' \
    'elOP4e7m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminPostPlayerBinaryRecordV1' test.out

#- 44 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'TdAsgGQm' \
    'JYoU2D6X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminGetPlayerBinaryRecordV1' test.out

#- 45 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "iS6z1uvx", "file_location": "u3JV8O2e"}' \
    'Vop3xDIa' \
    'Cz2YtBBc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminPutPlayerBinaryRecordV1' test.out

#- 46 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'EDTdWEwz' \
    'JQ2ImKcJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeletePlayerBinaryRecordV1' test.out

#- 47 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": true, "set_by": "CLIENT", "tags": ["o9xU6MeI", "wnhn0UL6", "qjjvRgAE"]}' \
    'dJZ2fUfF' \
    '8BWatYYf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 48 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "ZmpAftfa"}' \
    'W1czEKjF' \
    'pwUG0Ykg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 49 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["uNfHlFXu", "dPWJ4ajK", "tcWoay86"], "updatedAt": "HmIDdZQ9", "value": {"QdO3r2UT": {}, "Gs8C3pig": {}, "jcpxsZtP": {}}}' \
    'ynscWedH' \
    '66TyYAXR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 50 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["G5k95GUV", "u4crbzjb", "fOdf9Og4"], "ttl_config": {"action": "DELETE", "expires_at": "1998-03-07T00:00:00Z"}, "updatedAt": "PnwnTY4t", "value": {"ZJfrgga1": {}, "DYefLSBy": {}, "w9KFhzKe": {}}}' \
    'gTRR5e0b' \
    'vBGRYRaR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["LEEgKZ5M", "iTLdYaQK", "yy5Mumqf"], "ttl_config": {"action": "DELETE", "expires_at": "1982-09-18T00:00:00Z"}, "updatedAt": "Q77Tn2lF", "value": {"LVs49KOq": {}, "7K8zNh2z": {}, "KqaEGpYC": {}}}' \
    'KCAG0s2Z' \
    'o1CcltPt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 52 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'UBOKriee' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminRetrievePlayerRecords' test.out

#- 53 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "eN1RW5Wv", "value": {"y5XInggl": {}, "z76kekYO": {}, "xYNLx7nv": {}}}, {"key": "VdwJ5JK0", "value": {"gtFFwb4B": {}, "WoTl1ycg": {}, "uyDxMqp6": {}}}, {"key": "ksvLEgNN", "value": {"o1igz0u4": {}, "i891sGmp": {}, "lw7K9ScB": {}}}]}' \
    'Ju2fxihx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminPutPlayerRecordsHandlerV1' test.out

#- 54 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["k4pyFfL6", "AvyzszH0", "FhEnJlgp"]}' \
    'uH8ri9dd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'MXHKwMN0' \
    'uAKsFcr6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordHandlerV1' test.out

#- 56 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'F284vSAN' \
    'oKglRwCH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminPutPlayerRecordHandlerV1' test.out

#- 57 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'mWwdSg1t' \
    'kLWkxZd7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPostPlayerRecordHandlerV1' test.out

#- 58 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'w0Mh0nLN' \
    'mnzpUhyk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminDeletePlayerRecordHandlerV1' test.out

#- 59 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'QyJB32Gd' \
    '5xKvFnxF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 60 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'zDGw6KEm' \
    'f6mc6jHN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    '2ddc7rPf' \
    'h3s1YlNz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 62 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'sWmzqjEq' \
    'J7p9Eon5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 63 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'XRf3bDpx' \
    't7q1CedY' \
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
    '{"file_type": "WCbfZ3Hg", "key": "isfBr2wl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PostGameBinaryRecordV1' test.out

#- 66 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["kjnyHQYX", "ZgkA8NM5", "56NHXChf"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetGameBinaryRecordV1' test.out

#- 67 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'I4yXXIB1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetGameBinaryRecordV1' test.out

#- 68 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "UheOq02a", "file_location": "doHX6Qa1"}' \
    'bpaDuLet' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PutGameBinaryRecordV1' test.out

#- 69 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'UMwJwHPK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeleteGameBinaryRecordV1' test.out

#- 70 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "WJWvY6yB"}' \
    'SLxNqKhF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PostGameBinaryPresignedURLV1' test.out

#- 71 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "XNM7BlAn", "value": {"ig0ey8XW": {}, "uFiUBgos": {}, "nrKNTxgq": {}}}' \
    'gHHAk3di' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PutGameRecordConcurrentHandlerV1' test.out

#- 72 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["5uuDJ8AP", "LLXqtUGr", "aaTf3JSt"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'GetGameRecordsBulk' test.out

#- 73 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'dholGqjw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordHandlerV1' test.out

#- 74 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'YGUbiqGI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PutGameRecordHandlerV1' test.out

#- 75 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'XAVzDfx3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PostGameRecordHandlerV1' test.out

#- 76 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'BB5IuyBQ' \
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
    '{"userIds": ["Yf6fPOXl", "AKDYxCSj", "OgzmzJcF"]}' \
    'NGM3HNW3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 79 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["qPu2vRAn", "riIdtawi", "txfZIF82"]}' \
    'ZintDSjf' \
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
    '{"keys": ["nIrppRBl", "zrsOw4xh", "vI4bhBZq"]}' \
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
    '{"keys": ["kCxdA3Gh", "L1b8q1QU", "03X5WfEZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'GetPlayerRecordsBulkHandlerV1' test.out

#- 84 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'PpXSaiRZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 85 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "JmOKo78N", "is_public": false, "key": "NHe1z1y7"}' \
    'EV3rJj5d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PostPlayerBinaryRecordV1' test.out

#- 86 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'YdnTPcQx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 87 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["dHaeEOzS", "lJhGZH6p", "98q4A8pv"]}' \
    'ZY6LtiHS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'S43knH0W' \
    'vTrsgkwd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetPlayerBinaryRecordV1' test.out

#- 89 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "AA4crjfp", "file_location": "CObYTSby"}' \
    '0b71shqg' \
    '6pELzXqU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PutPlayerBinaryRecordV1' test.out

#- 90 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'kegbBHgZ' \
    '0OJ6S8Yn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeletePlayerBinaryRecordV1' test.out

#- 91 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": true}' \
    'XASleX1w' \
    'EpizM7vP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PutPlayerBinaryRecorMetadataV1' test.out

#- 92 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "t9FdaXI1"}' \
    'VDmZTpv2' \
    'TgAACBei' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PostPlayerBinaryPresignedURLV1' test.out

#- 93 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'aREz6b4T' \
    'eYh0ZmEW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPlayerPublicBinaryRecordsV1' test.out

#- 94 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "rK3ms5AH", "value": {"vorxBYw2": {}, "u0sNO2Qi": {}, "Zz5qWr36": {}}}' \
    'flJ3Lp0c' \
    'ZfdrQ77Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 95 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "QKCylQL1", "value": {"RQt51A1C": {}, "RD0XazEt": {}, "TqwU67fK": {}}}' \
    'cGAfWAlX' \
    'IUjjscuG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 96 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'FrQ5MsB8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["hchZnPNK", "7FeVArF6", "FJ1lU8Me"]}' \
    'LNzk573n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 98 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    '1U4Wfd1A' \
    'Ng5a6GdO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetPlayerRecordHandlerV1' test.out

#- 99 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'KFkIFfsZ' \
    'kfgbxtwO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'PutPlayerRecordHandlerV1' test.out

#- 100 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'o0HI5NJE' \
    'XqYZA4eN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PostPlayerRecordHandlerV1' test.out

#- 101 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    '3RLhtTsb' \
    'O8M5Zoxo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeletePlayerRecordHandlerV1' test.out

#- 102 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'E0mzaBiz' \
    'DXVj2e6a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'GetPlayerPublicRecordHandlerV1' test.out

#- 103 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    '8lpbMn3W' \
    'bqclMy9m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'PutPlayerPublicRecordHandlerV1' test.out

#- 104 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'E5p8zJil' \
    'Hgdy1kHm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
