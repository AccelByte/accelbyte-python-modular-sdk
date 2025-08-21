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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["J7orX5fR", "YJa7KNJe", "Qwyit3Uf"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'ymEvnQqq' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'f8bQnkzO' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'nLS3rwi5' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'BTaXRAga' --login_with_auth "Bearer foo"
cloudsave-delete-admin-game-record-ttl-config 'RVje9pd8' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "tdbk7Mv0", "key": "9fUc4Z54", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1995-08-15T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'q8rleYJm' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "IG6U2fDv", "file_location": "IEobV8vJ"}' 'hWyc8Bdk' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'EpUCywx1' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "SERVER", "tags": ["w8RVKnNu", "JdEYZkmT", "j5PBy8eo"], "ttl_config": {"action": "DELETE", "expires_at": "1984-08-13T00:00:00Z"}}' 'JH38i14m' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "zNuxUfLf"}' 'dWNdNzzr' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config '9HIyI2rT' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["GTiJefk5", "O6MgzWJY", "L6cCXkF9"], "ttl_config": {"action": "DELETE", "expires_at": "1981-07-09T00:00:00Z"}, "updatedAt": "1993-12-24T00:00:00Z", "value": {"lZp1ETP9": {}, "R3470tcs": {}, "kA4TGFyt": {}}}' 'zcq8yPnW' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["FudeFEtt", "AFcn3hPR", "VIllG2In"], "ttl_config": {"action": "DELETE", "expires_at": "1971-03-04T00:00:00Z"}, "updatedAt": "1971-06-28T00:00:00Z", "value": {"D0S2yVfq": {}, "F8kadrhh": {}, "iJimBgBE": {}}}' 'n3EdFiD4' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "IOVUDLvU"}, "customConfig": {"GRPCAddress": "bTDt1pLp"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "IXEATMCd"}, "customConfig": {"GRPCAddress": "B2yDiz9Z"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '21' '98' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'IhzkFEIm' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'VDvw9Sxt' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'JlEv4TJb' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'VwppqQlc' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'MIWadrmD' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "LXFMaHzh"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'oi05KG3v' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["0wTMy633", "6gg4SaBu", "otdiVaOL"]}' '1W8s5l0e' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["LUfyFCYh", "eVaC52DI", "uLwRNIwc"], "user_id": "19Cse7tU"}, {"keys": ["KclGSPt8", "G4eBzOEl", "c5A5Pe7f"], "user_id": "3lN7pJzc"}, {"keys": ["8HtanMYq", "HUIdDCKX", "d0nZoeOk"], "user_id": "uK2YAMJ0"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "IU6fns6B", "value": {"HOoNZkPk": {}, "EvLc2MOm": {}, "xvIMXmWv": {}}}, {"user_id": "ysEGPSCE", "value": {"0G1P9Vow": {}, "guxWhBp8": {}, "7u7SjI8f": {}}}, {"user_id": "FgLzOEPb", "value": {"91elxlKH": {}, "nKI5nZfP": {}, "5cUrku2K": {}}}]}' 'dKxQZ2Yl' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["DlzERmad", "7RBtMEEz", "DfVIs217"]}' 'wPeBZgOl' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'e1mzYFvO' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["d5vOgivd", "96tLJK3j", "vq6Z0AKo"]}' 'BFZRp5o6' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 '2CMvNOJ9' 'e8HmcVAy' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'M6i2Bsr4' 'WeZOvW0N' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' '2Luvq8sn' 'U3OwpdKd' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'gE180Xw8' 'BI3hL25W' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'AL8MiCXh' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "AbP8kE0k", "is_public": false, "key": "qLfNIMr9", "set_by": "CLIENT"}' '4QrJe46u' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'jz7heLDP' 'pglqjelH' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "VamiYpNo", "file_location": "tNDn0CgA"}' 'uFLu1F1O' 'eFovAJb8' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'pbA9Bufh' 'zM9D4Da4' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": true, "set_by": "CLIENT", "tags": ["Ig4dvWnF", "TaCfX7Vs", "Uu1SB0Jp"]}' 'zymwjFvO' '2aH0xyXM' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "vWLXKUSD"}' 'ceVtE8Pc' 'KFjtKU4G' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["EADYTOld", "nIGBHrI8", "5lu3FdjE"], "updatedAt": "1983-05-21T00:00:00Z", "value": {"p5YY7OcB": {}, "BDL8kGuE": {}, "zoPaYOqW": {}}}' 'pUCW0rYJ' 'WAHST5Aq' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["Si8A4JEs", "oWbDLehV", "eL9DtObl"], "ttl_config": {"action": "DELETE", "expires_at": "1999-11-11T00:00:00Z"}, "updatedAt": "1972-02-01T00:00:00Z", "value": {"efmXrGJZ": {}, "ou2v7J9x": {}, "Xy5BALoP": {}}}' 'QGhUyw2q' 'b4LVagkI' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["LotJqta1", "tDP8bXWB", "tr9Nrgct"], "ttl_config": {"action": "DELETE", "expires_at": "1996-09-08T00:00:00Z"}, "updatedAt": "1996-07-04T00:00:00Z", "value": {"VQAzYLQW": {}, "YHWhzx5S": {}, "y2w0m8Ql": {}}}' 'tSmC4Wbg' 'DW5hBQLA' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'y2RDBQnP' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "Yra3IHFs", "value": {"AaTQXvEA": {}, "O8H0IGzm": {}, "vPZD55iY": {}}}, {"key": "TPP5aCAG", "value": {"5Sq2MfOj": {}, "e0Jmfizl": {}, "MqjBIR43": {}}}, {"key": "kUXEk5Lc", "value": {"bi6X8fqL": {}, "HXfsJTo5": {}, "DcL7L6X3": {}}}]}' 'tqHp6H2c' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["NFwjWQvP", "Z98OKiW7", "KSdk2QQg"]}' '9fL1P1fI' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'aRamhifl' 'F5Vp1Qbg' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'QXVokBfx' 'TIRBbQU7' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'Ysgj9RAD' 'cAMKzZxX' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'XJvDUWOh' 'sH9FilBu' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'k0KxBinc' 'igm1SjOh' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' '7baAK41T' 'ZP1bfGoo' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'XeJermwP' 'AIq36jwj' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'FMnc7lRd' 'I9xp1Zf4' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'p8WpIJbx' 'FoYrCBAY' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "WrhrKSHI", "key": "znYN9AYu"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["elPSThbN", "DPwOIczK", "lU0zouCU"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'oPcznuoT' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "JdKFt7Rq", "file_location": "VTnOPJfZ"}' 'PlORMg10' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'iD77gPIn' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "3sErASC7"}' 'gM319feR' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "1998-03-31T00:00:00Z", "value": {"VVMF7Gbr": {}, "lzbAnx31": {}, "CaINVk7z": {}}}' 'nWXMCoBC' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["BNaVPzUD", "ntsoRhse", "fTDU5nan"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'cqvubjS2' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'VxyxtAVo' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' '1AmKcg16' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'cv93l8dC' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["XL440mzH", "Pknq2TLg", "0VpPOYQj"]}' 'GajuZHZu' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["M7ov8FoQ", "FVrClZ8Y", "stg87i5F"]}' 'CK4dWUAB' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["YtxX5cx2", "wB2aSHhS", "2bwEVMMi"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["S9EAQaUF", "E7gLzJ2L", "2Ffsgq4d"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'qZ1GOW4q' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "tw7mVrhj", "is_public": true, "key": "2Idu6v0M"}' 'OkfxZGiX' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'UrJnhgwu' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["WTojUIjO", "zNZcrdjM", "7od0gyy7"]}' 'GkyahWVt' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'UEYLJsiX' '89lObIeb' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "2Q0zzRyN", "file_location": "1ZbOrevv"}' 'QAie8RKd' 'eGkYCYWE' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'gBW6776M' 'bbbkbzik' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": true}' 'Qq9qgFUT' 'IyXVWu8R' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "XCK50sGa"}' 'MUiZ3iIW' 'fSE3cxuj' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'dDBytrX9' '1l8CTfvO' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "1979-09-22T00:00:00Z", "value": {"F5YIMmIl": {}, "krrDYySx": {}, "D6SfRndk": {}}}' '3rOJIMNz' 'uJKPmmtJ' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "1984-04-30T00:00:00Z", "value": {"AQ1S6vyZ": {}, "yu05wrq0": {}, "YqmEYktN": {}}}' 'P9L2GANV' 'hZMntevM' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'XjIDFf3j' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["HM3uoBBL", "dHEx9W76", "PXl1QyOr"]}' 'xNMzjWwp' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 '4wtzWWW0' '3LgcWRnS' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'anI43zW3' 'KiV2Jbw8' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' '8pQWwlaK' 'O5uwjU88' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'yynVZVlf' 'BKmNPTeW' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'bKsx2nP3' 'qxzTqbkZ' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' '5eJ9oSbw' 'XMNrco7w' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'AoKLPhg1' 'EJQhFqyb' --login_with_auth "Bearer foo"
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
    '{"keys": ["fsvMnlc7", "Aspwcl0c", "mHvA0Q4j"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'LRrEKg4s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'ojICZsjW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'Vja1lZEp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    's7Fhxw5k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteAdminGameRecordV1' test.out

#- 8 DeleteAdminGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-admin-game-record-ttl-config' \
    'm2AdM1vb' \
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
    '{"file_type": "JhMGraXG", "key": "jsCUR8Ya", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1971-08-19T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminPostGameBinaryRecordV1' test.out

#- 11 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'tQlnIk8u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGameBinaryRecordV1' test.out

#- 12 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "IBwvtrg1", "file_location": "MQg3mOfT"}' \
    'M7iUoy41' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminPutGameBinaryRecordV1' test.out

#- 13 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'qnUCsK7j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGameBinaryRecordV1' test.out

#- 14 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "CLIENT", "tags": ["y01ESXJ0", "XAdNqN1U", "2mt8ZhmY"], "ttl_config": {"action": "DELETE", "expires_at": "1990-02-22T00:00:00Z"}}' \
    'YOlfq4Le' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 15 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "KQ4yowyI"}' \
    'KVNqxJpE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPostGameBinaryPresignedURLV1' test.out

#- 16 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'BUSa0RMS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteGameBinaryRecordTTLConfig' test.out

#- 17 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["AenjroaM", "Uby07J3v", "89cXkGCZ"], "ttl_config": {"action": "DELETE", "expires_at": "1992-10-18T00:00:00Z"}, "updatedAt": "1993-10-17T00:00:00Z", "value": {"d56lvEIH": {}, "udkJQ5qP": {}, "aTTFxr6f": {}}}' \
    'EUYqxjgA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 18 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["hTr3k9RO", "vfty791Y", "afj4xIbW"], "ttl_config": {"action": "DELETE", "expires_at": "1985-02-04T00:00:00Z"}, "updatedAt": "1993-03-28T00:00:00Z", "value": {"zeyj2cRJ": {}, "0Il2gAvO": {}, "OKiNytOC": {}}}' \
    '8Iu0v9Gk' \
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
    '{"appConfig": {"appName": "59xTp63y"}, "customConfig": {"GRPCAddress": "ROs4PGct"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' \
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
    '{"appConfig": {"appName": "uXty3NV9"}, "customConfig": {"GRPCAddress": "TqXrH3cA"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'UpdatePluginConfig' test.out

#- 23 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '30' \
    '47' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ListGameRecordsHandlerV1' test.out

#- 24 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'JjaCFPYa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetGameRecordHandlerV1' test.out

#- 25 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'eWDpCgQN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPutGameRecordHandlerV1' test.out

#- 26 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    '48QWtgr2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminPostGameRecordHandlerV1' test.out

#- 27 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    '9VMisJvX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteGameRecordHandlerV1' test.out

#- 28 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'tXGOe0m8' \
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
    '{"tag": "RbEyWnI8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminPostTagHandlerV1' test.out

#- 31 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    '0WWtdWBP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminDeleteTagHandlerV1' test.out

#- 32 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["J00X1muD", "BFpbHiWA", "6FnXTztn"]}' \
    'UUftnLMY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 33 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["D95UJ4xv", "lV0ku6W8", "867fbpSD"], "user_id": "vpCkzEWm"}, {"keys": ["zldY2yaK", "9cQJUT6h", "Q9Bq8lTw"], "user_id": "2vn1YPp2"}, {"keys": ["ZZO7sHli", "Gr8ywndZ", "4CqPPh9m"], "user_id": "jcUhT9aZ"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 34 ListPlayerRecordHandlerV1
eval_tap 0 34 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 35 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "gX9auopk", "value": {"V3n9vlGQ": {}, "qnFKoBLH": {}, "WcCyTONx": {}}}, {"user_id": "6s2HlyTM", "value": {"T66K0slz": {}, "Cw7dAZcz": {}, "R1zDxshK": {}}}, {"user_id": "5dzcRCgf", "value": {"o2htN7GU": {}, "zR6D722X": {}, "osJJk7AV": {}}}]}' \
    'JSyZ5Njg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 36 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["0TKgvOnI", "ccksqVrP", "4xXNfk0S"]}' \
    'AzCfxF1D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 37 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'vJnb3wuz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminListAdminUserRecordsV1' test.out

#- 38 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["2RYnyFxY", "NqhbEw7M", "CchPuffY"]}' \
    'QfgftLTO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 39 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'wxyM6idO' \
    'nwWXeQln' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminGetAdminPlayerRecordV1' test.out

#- 40 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    '6ckKVhmd' \
    'ubYnUXxX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutAdminPlayerRecordV1' test.out

#- 41 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'Ibq4NEvx' \
    'qu1BSfFa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerAdminRecordV1' test.out

#- 42 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'CPTJMTsu' \
    'BTaQwEuc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminDeleteAdminPlayerRecordV1' test.out

#- 43 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'aoSVCRqJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminListPlayerBinaryRecordsV1' test.out

#- 44 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "LOAUanSe", "is_public": false, "key": "qbTUWHbH", "set_by": "CLIENT"}' \
    'xQmeQ7IK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPostPlayerBinaryRecordV1' test.out

#- 45 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'qPO1fZYs' \
    'EaUSYdCt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetPlayerBinaryRecordV1' test.out

#- 46 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "qc7QJxCK", "file_location": "t4z0jUEu"}' \
    'gsvTyf0A' \
    'xNnVyMKH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPutPlayerBinaryRecordV1' test.out

#- 47 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'JIxW9pE5' \
    'tqCg8Nug' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminDeletePlayerBinaryRecordV1' test.out

#- 48 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": true, "set_by": "SERVER", "tags": ["mZYpisvw", "S8YC9QXB", "P1Uhupmd"]}' \
    'yDWwiDCO' \
    'TxY6jBM3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 49 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "COqotfE4"}' \
    'ASixIEDq' \
    '8BM1u4tO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 50 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["CZ6yQyxu", "VK9UD0ny", "YukomZur"], "updatedAt": "1971-01-21T00:00:00Z", "value": {"RiVbhmg3": {}, "pymV2iAf": {}, "3hUlwh9J": {}}}' \
    '8YPGCxIc' \
    'F5ObDZPl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["Nj1pPdfT", "A88CYTQK", "j0mVF1lJ"], "ttl_config": {"action": "DELETE", "expires_at": "1983-09-04T00:00:00Z"}, "updatedAt": "1995-03-19T00:00:00Z", "value": {"1LJk8kDE": {}, "VpQB8ton": {}, "4pJpRpG8": {}}}' \
    'K8AcwqSg' \
    '7HUUg2P2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 52 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["dpfYDvD4", "Xu0ORvs3", "kf7JlqLY"], "ttl_config": {"action": "DELETE", "expires_at": "1976-12-15T00:00:00Z"}, "updatedAt": "1971-04-02T00:00:00Z", "value": {"iRJ07Pk6": {}, "PPk26ToX": {}, "kKCbHT5u": {}}}' \
    '3HpgVwkm' \
    'h96UaWUg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 53 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'CkHuzNr7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminRetrievePlayerRecords' test.out

#- 54 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "3TBjhMfh", "value": {"7gjeOOcj": {}, "31u9Oa8n": {}, "AieZtYBr": {}}}, {"key": "4INEcQjv", "value": {"ucEORrVF": {}, "qTw2SlOT": {}, "tlAdkW24": {}}}, {"key": "tdSzudEL", "value": {"9AdPD2G7": {}, "GR5nNEzK": {}, "ji2gnjGq": {}}}]}' \
    'XOp1M6LE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPutPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["H7UGaCsb", "QDnI6g7R", "0zorSgLz"]}' \
    'JYO86kuq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordsHandlerV1' test.out

#- 56 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'Gtl0NU11' \
    'HLEtpza6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerRecordHandlerV1' test.out

#- 57 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'kvt1MBoo' \
    'YPMvXWGd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPutPlayerRecordHandlerV1' test.out

#- 58 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    '05gQdK9T' \
    'aY6kcDBi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminPostPlayerRecordHandlerV1' test.out

#- 59 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'Dynb32j7' \
    '8wauG4Db' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminDeletePlayerRecordHandlerV1' test.out

#- 60 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'RJtgKWwN' \
    'lk5aO0wo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    's5a1zYYA' \
    'fmAQ2THe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 62 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'DTiASA6D' \
    'Qp7B57ca' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 63 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'gP5C8MOY' \
    '1WVH7krn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 64 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'sJsb4eg5' \
    'Q62A3TG6' \
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
    '{"file_type": "DorLBoMM", "key": "CbrIJMI1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PostGameBinaryRecordV1' test.out

#- 67 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["cWVJsooU", "t8puOANd", "NOiQ5FWW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'BulkGetGameBinaryRecordV1' test.out

#- 68 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'o6L70ccv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetGameBinaryRecordV1' test.out

#- 69 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "PkDXjY3q", "file_location": "W2WUfFLU"}' \
    'tbTDLt6b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PutGameBinaryRecordV1' test.out

#- 70 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'onbSuvgh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'DeleteGameBinaryRecordV1' test.out

#- 71 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "PeHPxyl2"}' \
    'NG5ylw1b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PostGameBinaryPresignedURLV1' test.out

#- 72 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "1989-01-03T00:00:00Z", "value": {"V16WUDVD": {}, "6lvdEzAi": {}, "ZpmS2xkm": {}}}' \
    'CRctw9UZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PutGameRecordConcurrentHandlerV1' test.out

#- 73 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["vb4Vd5yn", "sSNmB51i", "JWWdLB7m"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordsBulk' test.out

#- 74 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'gVWmJfwE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetGameRecordHandlerV1' test.out

#- 75 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'I2WszKHK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PutGameRecordHandlerV1' test.out

#- 76 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'cakPQtFB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PostGameRecordHandlerV1' test.out

#- 77 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    '39bHxO9t' \
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
    '{"userIds": ["63zFuJO6", "asqCLvCY", "fTyoJBpz"]}' \
    'Ivoeq8Wr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 80 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["cVrdmMpG", "bgFlq5n0", "PTcDvhS3"]}' \
    'vX5OE6Es' \
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
    '{"keys": ["TVoou22q", "hh9bKsoc", "F7ilr7FN"]}' \
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
    '{"keys": ["JvBWNRRx", "Vzf7xeUT", "SIAMhNhm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetPlayerRecordsBulkHandlerV1' test.out

#- 85 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'iJVv3UgR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 86 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "DU9ehFr1", "is_public": false, "key": "4UVLlFyX"}' \
    'w355G8Fk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PostPlayerBinaryRecordV1' test.out

#- 87 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'gbIrlxCI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["aimzHyMN", "HxVWN4q9", "cTjUbEMp"]}' \
    'ynMvEznP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 89 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'okj9TjiB' \
    'Yr08gofU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetPlayerBinaryRecordV1' test.out

#- 90 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "QtURMr4n", "file_location": "wcNDYfYE"}' \
    'kD2GfNiQ' \
    'pWKFE5zJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PutPlayerBinaryRecordV1' test.out

#- 91 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'Hz4FtvS9' \
    '4Gw1WcGJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'DeletePlayerBinaryRecordV1' test.out

#- 92 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": false}' \
    '237wK1Oa' \
    'AvhRY9J6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PutPlayerBinaryRecorMetadataV1' test.out

#- 93 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "JHpqPOsJ"}' \
    'HpH6iMx0' \
    'c7Uj4Wk9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PostPlayerBinaryPresignedURLV1' test.out

#- 94 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'VXNaxpuv' \
    'oDwGnVOv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetPlayerPublicBinaryRecordsV1' test.out

#- 95 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "1984-08-28T00:00:00Z", "value": {"SYlCSZ8K": {}, "0DNIyDEv": {}, "3DM3icVs": {}}}' \
    'izAg8l25' \
    'rkEJUbKM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 96 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "1993-06-08T00:00:00Z", "value": {"7yj8g39m": {}, "B8fEu4F8": {}, "XvQzQKgr": {}}}' \
    'y8VeUirV' \
    'alNcRyyu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'JBNyGDkP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 98 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["xVL6XwBq", "uKzhqWoZ", "A2Nf8SNf"]}' \
    'emqmoQWO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 99 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'ugSp0yGP' \
    'HjKugxvz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetPlayerRecordHandlerV1' test.out

#- 100 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'UVBKEsYq' \
    'Yf0CtpMi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PutPlayerRecordHandlerV1' test.out

#- 101 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'qlwvkszl' \
    'zmeDECkN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'PostPlayerRecordHandlerV1' test.out

#- 102 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'ja1uDcvx' \
    'Yazgb9zq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeletePlayerRecordHandlerV1' test.out

#- 103 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    '4fV2L37l' \
    'bYF9MRwU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetPlayerPublicRecordHandlerV1' test.out

#- 104 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'NLCe6AeX' \
    'H5L7WSbb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PutPlayerPublicRecordHandlerV1' test.out

#- 105 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'LUjCnzQF' \
    'R0sTV1mJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
