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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["2yf74kkL", "zWAEvDnO", "SiloceiG"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'GfrbHvMP' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' '0oZ50212' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'yKlXuCSD' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'G0fOzuqJ' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "cZJn6a90", "key": "WVTvQE7V", "set_by": "h7T68qDX"}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'X41Sw8TY' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "509VKWmW", "file_location": "D4giqtDZ"}' 'a9TYD1od' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'dySKzajR' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "OZuGQVgV"}' 'nPcwMrsv' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "Z27vl65F"}' 'wOoTBIHX' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"updatedAt": "ISrG5eVP", "value": {"Ovt8IKcY": {}, "uEPZjfRl": {}, "9ku6M0A8": {}}}' 'pVitNeJk' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "ytKBQ0VK", "updatedAt": "fWpPDmuU", "value": {"cXuOoxJd": {}, "cJHw69tA": {}, "nRSg7ZWv": {}}}' 'icvhZpxp' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "MXYS5ApV"}, "customConfig": {"GRPCAddress": "VvBo44Yd"}, "customFunction": {"afterBulkReadGameRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "GClg4Nsl"}, "customConfig": {"GRPCAddress": "CPO9Eq1u"}, "customFunction": {"afterBulkReadGameRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerRecord": false}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '89' '57' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'YLnRtWyj' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'XyU7zJCv' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'R0Oelb5Z' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'SZ4jdseJ' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["FQBnm3L8", "WUHqvUiW", "tvI4neLD"]}' 'eavE4Ea9' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["0OdHHeNf", "zrdrsLT9", "7OoWQLcu"], "user_id": "zlJTabAc"}, {"keys": ["dpLhk0TN", "IvaX8G7k", "iBf9E42K"], "user_id": "u5mW4y50"}, {"keys": ["bsLX4umG", "RFTDyAYz", "78zmzxxm"], "user_id": "O57BnGzK"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'Ei0hjPnG' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["aYCAZgmV", "dR4OzCwa", "KcpHM9a5"]}' 'HYDkyv9F' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'i68l4jGd' 'FkCTRlV1' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'k8HymSBJ' 'hG3kASGC' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' '89YO64k0' 'Ye4tNV37' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'IxL7PCs3' 'GhYQ0Qfo' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'Wwf61zzV' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "ppJxEI95", "is_public": false, "key": "MT1wBMQZ", "set_by": "zsCBdwA0"}' '1fZaIxgf' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'sub8gxE0' 'I6jIIwJ4' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "T8teqiMq", "file_location": "ixv2xE8a"}' 'tHkFsCEo' 'L6e6x71m' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'fcjr0K9s' 'PxOXGfIs' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": true, "set_by": "68fn6UTj"}' 'xubx2SyE' 'tKyCDFUb' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "d6dasb9T"}' 'yf7Jsxzr' 't00mfHNL' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"updatedAt": "3lybcRiU", "value": {"gGRPTkvn": {}, "LGvq6p5K": {}, "pVOE0qFx": {}}}' '8FygNZFZ' 'J7q7pJxS' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "nsefuQvc", "updatedAt": "lt3BtR3a", "value": {"wyibmt3W": {}, "13KggmMG": {}, "WV74CWPs": {}}}' 'vBPPoQa6' 'Q8ftkA2l' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "PKa26eoy", "updatedAt": "kqv4LDFp", "value": {"3JjxRnu3": {}, "wh8GjGdz": {}, "risA8eAf": {}}}' 'o50ipnwI' 'tujRof6f' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'SkHAE8TP' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "uGC2xEnZ", "value": {"AbrjVKN8": {}, "ptNOLJVQ": {}, "56wWojvv": {}}}, {"key": "TKsrnfyK", "value": {"9VL7nJsI": {}, "scgRJG1V": {}, "1LwnS8ZY": {}}}, {"key": "Zquza3Xs", "value": {"qsa2cEfO": {}, "Z5nGhXHm": {}, "cuavUGgv": {}}}]}' 'PKeYZfaz' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["nsjHNQH9", "cV6xGyDc", "ol2hSLZz"]}' '6pHPJSCb' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'Toe1Ib7I' '9u96IMHw' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'svTnkGkV' 'v5m58FnD' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' '82Wwlmol' 'LrM59nKS' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'HPP0LHsj' 'utIlGmL6' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'RndqqzXD' '5TBOehfV' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'wHihrUjU' '7LNkH64U' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'EvAlfWxS' 'drcVWZTg' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'fsAjN2Om' 'zE2RHUaa' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'U4PMsUQR' 'B6Xjdeye' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "kF031PY0", "key": "fYl1pQ6L"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["S3GZfMr6", "tm5ddxfy", "2Kac7ABy"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'eqgTtOHR' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "B8YYLp7s", "file_location": "o14f2BNP"}' 'xCfWeRz6' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'wmyaTWLH' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "1XAV9UIu"}' 'ZikJaFIq' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "DA7Iq6nm", "value": {"y8fZkTbu": {}, "Lp6v6W1A": {}, "P5qFlNm5": {}}}' 'NjR2fyqS' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["X4IYndhO", "rRB1GkgU", "hpqoRa4e"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'KCYmVpkU' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'hicM1FTa' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'OrTJ6QNC' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'zszGRJEn' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["6KlKAxyU", "UsiQOxzG", "W4DY2rVU"]}' 'zEGjLeaO' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["EiOe6aOo", "euEqYbLA", "19elGCCt"]}' 'D1hLkQuj' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["1LFnIk9K", "RlfRkOb3", "UiDhMhM3"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["IT0KznpU", "V9BB1xrC", "lvqFDT7U"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'Vowr4fwU' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "albGb4Lm", "is_public": true, "key": "8svqq5DW"}' 'Cr5YUPrr' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'UeBF75qb' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["Imlzu85r", "63JMZhHm", "BNj59tHy"]}' 'FojA5fvf' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 '5DVK63G9' 'dUcUGw8Z' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "2htPOLtc", "file_location": "7w9VdUSO"}' 'xWudPZUK' 'DrakQHgU' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'MUFhOfLC' 's7r8b8Ga' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' 't71R3f6M' 'iU4tyc5y' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "x4ST8GqJ"}' 'MmJXw60o' 'ycMhyhqC' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'DyUcZSmS' 'z7aKfvx7' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "L6GU6zGU", "value": {"7JGPwaAh": {}, "P8fLmXqE": {}, "JCdOVI1k": {}}}' 'bUJppqYf' '2hUm6oiC' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "2MitiFPW", "value": {"WV2o9eJJ": {}, "ChO6X6lg": {}, "3xOOTCUa": {}}}' 'Q02GbtCv' '7cVEX3RQ' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 '9c7Pynw6' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["DuoXaS3f", "7QV5Nlvr", "wcyqA6gD"]}' 'udVWiK5r' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'XsoCBYl3' '9DVubCqx' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'vtJwYL6P' 'LM81zZmk' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'G2Fh0hTP' 'MSbbo1Ry' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'hMI3jlso' 'WWP3Y8mR' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'xG3H62kW' 'WgptoDEy' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'bWEvEH5q' 'PtcP06sr' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'oGtPh0Lw' 'izHyRxxK' --login_with_auth "Bearer foo"
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
echo "1..96"

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
    '{"keys": ["Ak88CqeB", "wqU1I9d0", "DNVVjuV5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'PJwpPP6Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'UYXkQXeK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'a0iLeehk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    '8W6du61p' \
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
    '{"file_type": "m3BxGots", "key": "raIZfF8V", "set_by": "3My7YIgR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminPostGameBinaryRecordV1' test.out

#- 10 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'eENUukuQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGameBinaryRecordV1' test.out

#- 11 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "SE5b8uLY", "file_location": "FP03SkUU"}' \
    '3yjKZQ4W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPutGameBinaryRecordV1' test.out

#- 12 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    '9WEgeUFU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGameBinaryRecordV1' test.out

#- 13 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "QrLEOV4A"}' \
    'G4npEwDz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 14 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "5C0kltm3"}' \
    'fmJKKWJZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPostGameBinaryPresignedURLV1' test.out

#- 15 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"updatedAt": "pEKgSlai", "value": {"C2VcS5sF": {}, "hqmaFtbA": {}, "FezB7ziN": {}}}' \
    'wokkWZnV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 16 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "F9uJgsgv", "updatedAt": "imQ8AZcc", "value": {"hRw3nxj1": {}, "ZRerNwvF": {}, "SBw6Jkdm": {}}}' \
    'EgbuVzMT' \
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
    '{"appConfig": {"appName": "P4ekmu5y"}, "customConfig": {"GRPCAddress": "h8hcTtLw"}, "customFunction": {"afterBulkReadGameRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "2otfvH9b"}, "customConfig": {"GRPCAddress": "3zAvYdLb"}, "customFunction": {"afterBulkReadGameRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdatePluginConfig' test.out

#- 21 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '64' \
    '43' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'ListGameRecordsHandlerV1' test.out

#- 22 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'HVCFMrov' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminGetGameRecordHandlerV1' test.out

#- 23 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'q9Hpl2l9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminPutGameRecordHandlerV1' test.out

#- 24 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'EWnysHrx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminPostGameRecordHandlerV1' test.out

#- 25 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    '5BcKJIi1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteGameRecordHandlerV1' test.out

#- 26 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["4yw2Pm7d", "kRUy9Ja8", "XTUaQ6r0"]}' \
    'a6hJVgov' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 27 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["ZlZZaeDZ", "cJ58wBZ2", "O6fH6EJO"], "user_id": "s8LxxobL"}, {"keys": ["YrfBtncK", "wJqwM2pb", "WhsRL7zM"], "user_id": "k1OePIpT"}, {"keys": ["abo1DNen", "8soVJbqb", "REQ20kDq"], "user_id": "1ihuDnE2"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 28 ListPlayerRecordHandlerV1
eval_tap 0 28 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 29 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'JFNsI1oG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminListAdminUserRecordsV1' test.out

#- 30 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["HtePo9WT", "qAdKcrhN", "rhdhUvVD"]}' \
    'uPVPpFf3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 31 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'JQQCz5t2' \
    '50ysRyIl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminGetAdminPlayerRecordV1' test.out

#- 32 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'kUPCCCVD' \
    'A8yr6LrZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminPutAdminPlayerRecordV1' test.out

#- 33 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'zk8hAvTd' \
    '94jgK3BU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminPostPlayerAdminRecordV1' test.out

#- 34 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    '3xmbLPcR' \
    'USMCQ1Zv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteAdminPlayerRecordV1' test.out

#- 35 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'uOAUyqnu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminListPlayerBinaryRecordsV1' test.out

#- 36 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "3hhMrhmm", "is_public": true, "key": "QtIwhyn3", "set_by": "201eir4z"}' \
    'oxkKmecj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminPostPlayerBinaryRecordV1' test.out

#- 37 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'qrC0tH7Z' \
    'l8I7dMNG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminGetPlayerBinaryRecordV1' test.out

#- 38 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "L7KG2rOW", "file_location": "pOgmX0ud"}' \
    'McJWkn8z' \
    'W2Pr7ZUn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminPutPlayerBinaryRecordV1' test.out

#- 39 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    '9lHVlRTZ' \
    'T9QxuDfY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeletePlayerBinaryRecordV1' test.out

#- 40 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": false, "set_by": "8H9IsPpc"}' \
    'b7zRUAV7' \
    'vfS5WXPe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 41 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "fJ1r2su8"}' \
    'OwX9HMLl' \
    'rPAI8Vz3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 42 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"updatedAt": "4FGxKb52", "value": {"n8DpwHzF": {}, "DW4nRqwJ": {}, "ySo2HFxx": {}}}' \
    'UZDBS1GA' \
    '1P5Dx7hN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 43 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "Me8VucQF", "updatedAt": "g66fy6rg", "value": {"GrAsAAS3": {}, "rNbKaeUm": {}, "5OM6fJiT": {}}}' \
    'R282Jkf4' \
    'eRrZKaf6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 44 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "M5CDSl1D", "updatedAt": "i9mlWoup", "value": {"PBV5xwGC": {}, "ix223rEe": {}, "1ZQiTY1s": {}}}' \
    'rSPMSEIZ' \
    '0DfLEDRc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 45 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'LTU3HwZz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminRetrievePlayerRecords' test.out

#- 46 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "XMeuRSD0", "value": {"5urwk0Bn": {}, "Nym1r2CE": {}, "FUal93iF": {}}}, {"key": "jR8qpfU4", "value": {"hJTLVX2n": {}, "EFvF0BZN": {}, "kioTUN8w": {}}}, {"key": "5NZpOTs0", "value": {"B6eEcKng": {}, "J2ijACGG": {}, "WGS4xiUi": {}}}]}' \
    'AjTfMiHc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPutPlayerRecordsHandlerV1' test.out

#- 47 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["iGoSJRUi", "EuXhqR3a", "IRhAEgzS"]}' \
    'fgPKxXBF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetPlayerRecordsHandlerV1' test.out

#- 48 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'JPQVk8Sj' \
    'WUgSxfyz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetPlayerRecordHandlerV1' test.out

#- 49 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'UxSRezpd' \
    'Expmaqcu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPutPlayerRecordHandlerV1' test.out

#- 50 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'KahtUji6' \
    'thW6U3QQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPostPlayerRecordHandlerV1' test.out

#- 51 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'qpTEQVUf' \
    'W5IpjjTE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeletePlayerRecordHandlerV1' test.out

#- 52 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    '3HvxfKtA' \
    'ytYuiP8m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 53 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'IiZ0yVZL' \
    '4sbk9bsY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 54 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'CSPIAtfS' \
    'ulXBGC1a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 55 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'JvIuD7Nc' \
    '2EeBZspJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 56 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'N0Vzm2vC' \
    '4oGuRRhl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerRecordSizeHandlerV1' test.out

#- 57 ListGameBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-game-binary-records-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'ListGameBinaryRecordsV1' test.out

#- 58 PostGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-record-v1' \
    '{"file_type": "LZebdBnR", "key": "XJIEnPdA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PostGameBinaryRecordV1' test.out

#- 59 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["qr2W8FgO", "NOtQQXqx", "fZ8WUIcu"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'BulkGetGameBinaryRecordV1' test.out

#- 60 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'eycwmxjZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'GetGameBinaryRecordV1' test.out

#- 61 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "FsrL2OOH", "file_location": "jjCtEZX7"}' \
    'tbvM98aH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PutGameBinaryRecordV1' test.out

#- 62 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'wCPGz2J0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'DeleteGameBinaryRecordV1' test.out

#- 63 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "4ozT5Y45"}' \
    'hBjSNPdi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PostGameBinaryPresignedURLV1' test.out

#- 64 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "UvnmjP3y", "value": {"aA8CIUqi": {}, "sdFk6p3d": {}, "GCQh0YOH": {}}}' \
    'CmhnFQ4O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PutGameRecordConcurrentHandlerV1' test.out

#- 65 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["W0HqmMF7", "If282H4Y", "4iwtcIEA"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetGameRecordsBulk' test.out

#- 66 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'tJqItWTn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'GetGameRecordHandlerV1' test.out

#- 67 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    '8eie7VAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PutGameRecordHandlerV1' test.out

#- 68 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    '42VQ1TKW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PostGameRecordHandlerV1' test.out

#- 69 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'X4fmPaWg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeleteGameRecordHandlerV1' test.out

#- 70 BulkGetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-binary-records-v1' \
    '{"userIds": ["87HH8GwX", "5YQNVAoA", "Ss6YOvcM"]}' \
    'dQ2uWpxW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 71 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["N2DFpKEL", "VildTbGO", "Z4Z24pvh"]}' \
    'FXwrjNkY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkGetPlayerPublicRecordHandlerV1' test.out

#- 72 ListMyBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-my-binary-records-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ListMyBinaryRecordsV1' test.out

#- 73 BulkGetMyBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-my-binary-record-v1' \
    '{"keys": ["OJ0xSg9r", "3lovPg5L", "oBU3xCuM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'BulkGetMyBinaryRecordV1' test.out

#- 74 RetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-retrieve-player-records' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'RetrievePlayerRecords' test.out

#- 75 GetPlayerRecordsBulkHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-records-bulk-handler-v1' \
    '{"keys": ["GpFZEGI5", "57HSlT8o", "rLBwU6E2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'GetPlayerRecordsBulkHandlerV1' test.out

#- 76 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'WNLJ2cC9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 77 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "NPpq5laS", "is_public": true, "key": "ibOX2mNu"}' \
    'skSvhI5e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PostPlayerBinaryRecordV1' test.out

#- 78 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'tVFbXHSU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 79 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["pxgp7CUm", "EmSVtQ23", "jtohVRvU"]}' \
    'a0gKQ7lc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 80 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'pI03r93u' \
    'xr9LtHVN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'GetPlayerBinaryRecordV1' test.out

#- 81 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "krOZauzI", "file_location": "RptKnvJ2"}' \
    'lQwWgGIo' \
    'WaYyZu07' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PutPlayerBinaryRecordV1' test.out

#- 82 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    '0pR24dvz' \
    'MEWl8dDJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'DeletePlayerBinaryRecordV1' test.out

#- 83 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": false}' \
    '29lXSmwE' \
    'kL6coUL4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PutPlayerBinaryRecorMetadataV1' test.out

#- 84 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "YMbU2auM"}' \
    'vtnA1gej' \
    '8MajeHGj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PostPlayerBinaryPresignedURLV1' test.out

#- 85 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'y5oEu7M0' \
    'xxB4HtqC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'GetPlayerPublicBinaryRecordsV1' test.out

#- 86 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "qiAUpBWP", "value": {"Z6rmkX13": {}, "6I48IEWp": {}, "5dgJgc4g": {}}}' \
    'S5VRqbi0' \
    'bPCW6olF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 87 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "d9O5dJcO", "value": {"kCn5KRZz": {}, "YG5gAltX": {}, "c6jkuHzC": {}}}' \
    'swTcuGhq' \
    'NwP8A1pg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 88 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'lztqNgS4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 89 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["qUEZWDIj", "lmjZTKRt", "1CIhQPvA"]}' \
    'cz2SS2PU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 90 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    '4mfZTMBV' \
    'yJftnfIA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'GetPlayerRecordHandlerV1' test.out

#- 91 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'VUFjYiWf' \
    'WesHfrfM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PutPlayerRecordHandlerV1' test.out

#- 92 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    '1Mjg0Fco' \
    'Lgukxfgw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PostPlayerRecordHandlerV1' test.out

#- 93 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    's0ZVHKFh' \
    'xO8UK6Yb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeletePlayerRecordHandlerV1' test.out

#- 94 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'ASzNREmb' \
    'jRC9S416' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetPlayerPublicRecordHandlerV1' test.out

#- 95 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'gNnYjrC7' \
    'wRYweYXu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerPublicRecordHandlerV1' test.out

#- 96 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'bcM4oVoq' \
    'BCYzp3zh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
