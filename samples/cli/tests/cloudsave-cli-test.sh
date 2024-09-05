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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["8pwAmRxU", "qwsIe1S5", "Zc8tWo9I"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'jZurRFGA' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' '7AaUMDWa' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'HQyzAjBN' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'sE3vBVP8' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "OPSgxqHS", "key": "OToUk3ri", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1971-10-30T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'BsGQdm9P' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "rgwSECNK", "file_location": "IqH9atPB"}' 'aHgmj1ar' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'DfI3z48S' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "CLIENT", "tags": ["ZuQQTbxY", "lUO68yB3", "1zQX2c9C"], "ttl_config": {"action": "DELETE", "expires_at": "1981-11-13T00:00:00Z"}}' 'Yn0rw7l4' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "tbwiAm9y"}' 'hhPdxODQ' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config 'ks6SpVB8' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["392sa0ww", "M19P0Vqz", "CIB1ArQR"], "updatedAt": "drorkgrv", "value": {"u2KoBvA5": {}, "LqmWe7Vl": {}, "w3pAfFHW": {}}}' 'zSxZKdZh' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["OSLEnqq8", "SGxWqvQt", "7vmTQhxG"], "ttl_config": {"action": "DELETE", "expires_at": "1996-12-03T00:00:00Z"}, "updatedAt": "0nRvxXAr", "value": {"9lywwwFY": {}, "bFNwxmhI": {}, "8wrK7CrU": {}}}' 'rdDByuAR' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "jOUBse2e"}, "customConfig": {"GRPCAddress": "UwFRzkcy"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "bsVAlJUE"}, "customConfig": {"GRPCAddress": "9iDLgKNY"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '81' '81' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 '6a8oe0W6' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'EYqwbiTV' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' '0dDQGx78' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'D6TUsD77' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'wrIYD0GO' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "se65XkoF"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'NvQegrYY' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["xRJLoYb1", "XhGSz6Fs", "WvF9dbZB"]}' 'eV3wdJJm' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["vqMKYLVf", "ygTiB7Rs", "HyH1EWSg"], "user_id": "R5Xj78CY"}, {"keys": ["GVcJ7279", "poMt4Re8", "u9BL9TWz"], "user_id": "yZHLUrHi"}, {"keys": ["aMiQeHzN", "Q57qTOBi", "ts9vtZCn"], "user_id": "TYw0BkFc"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "bryf0WP4", "value": {"X4eQ0ELm": {}, "fBXNUoIf": {}, "ZCaePCNb": {}}}, {"user_id": "EZVWE5RU", "value": {"vOV5wMO5": {}, "iZO9Sqvb": {}, "kWUKcobF": {}}}, {"user_id": "ArKN891v", "value": {"ZcMaXWdL": {}, "fsUOWcLT": {}, "CZprMrpW": {}}}]}' 'hn9AfMIq' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["2G2V49pU", "FWQLMUSx", "RcHJqt7C"]}' '70M8kNiH' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'hL6CsDZO' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["kcDi0y7d", "HMflfPbC", "gThjWBgV"]}' 'Wa5UFLhv' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'sXhthEbd' 'HluXbk4i' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'ohr16DX7' 'PRh4MUYS' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'kYZMJhIo' '1LRHdzK5' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'zHbrTlQy' 'xqhLOhZF' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'GrizWYGH' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "YSFR9HJG", "is_public": false, "key": "qwPcI9mp", "set_by": "CLIENT"}' '6KauLc0k' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'vnBlOa7Z' '0Bc2obuQ' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "3wCguDkf", "file_location": "DkvYLWrH"}' 'vJSeYU1Y' 'tOFJx4DU' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'HTfUJEPY' '0H58QCdH' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": false, "set_by": "SERVER", "tags": ["ghhRcM7V", "ohn8mde3", "KfzwKLT2"]}' '8pb3F1HY' 'e17gNGRY' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "GCue6ESf"}' 'rS1PrTiF' 'LtJIG6gG' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["EmfRGfJ9", "xnSfuHct", "ZVItSEmq"], "updatedAt": "VlSzXQVT", "value": {"gjkujVal": {}, "FwWJDXvc": {}, "OfCve6ft": {}}}' 'mySQW1od' 'TTHcymOB' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["oQXXKeRF", "sFBZkUKA", "xWG8g1K9"], "ttl_config": {"action": "DELETE", "expires_at": "1972-12-10T00:00:00Z"}, "updatedAt": "5CVqTsbT", "value": {"kHbJuawU": {}, "wJRQd6oY": {}, "ydOody5B": {}}}' '1HB899zE' 'f3OkSx1Y' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["sfR7zumu", "SeDC1POe", "Ly9hvNmA"], "ttl_config": {"action": "DELETE", "expires_at": "1976-01-31T00:00:00Z"}, "updatedAt": "9bZsJEXI", "value": {"xUl4LDmX": {}, "X6wMMXAW": {}, "hWSLb6zz": {}}}' 'Z5t5kn8Z' 'BRnjuPoP' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'evReXx6W' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "MErPt8tA", "value": {"GWP1f8qe": {}, "9bOKUS5t": {}, "q36dCQgO": {}}}, {"key": "Mn6ez0XB", "value": {"aDKl1cGX": {}, "L9RuoP07": {}, "QWWor5Ev": {}}}, {"key": "VCvvo9An", "value": {"rDySSO9e": {}, "b1qxyfGV": {}, "Ux3vg8md": {}}}]}' 'UaZDUkH3' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["rbTxnURx", "LDTdFgq3", "CHmFmxZ3"]}' 'R6r9D0Jb' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'TjYWntS0' 'd4Js68Up' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'lXNlwBBj' 'QB0lijRu' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'spBBryQO' 'HHElF6Vu' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'JsPUR8V7' 'tpecJElX' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 '6U3I5Oph' 'DpHosRni' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'KhURo7ME' 'Sml0OpIf' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'CFZDnPTv' 'MXksumZQ' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'JFwG0Obr' 'POjJk3ez' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 '8nY8kmJW' 'zJ9dL7Sw' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "3NBa4eJn", "key": "dUfv587W"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["9acbujrG", "1HQtXw7t", "Au7PuIHm"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'ludw97mL' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "efxpO0vO", "file_location": "8AtIFSel"}' 'jr7QxBC1' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'dMcgjeQr' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "2rFyKACB"}' '3E0E10Iz' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "7GT8DS8l", "value": {"iqSBHaLf": {}, "brnaGsmd": {}, "tNEYPqX0": {}}}' 'ChHYVpla' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["C1eGXeBG", "ThjxHn7j", "HCiVwxvk"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'DCAI1I10' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'V77aQWZE' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' '3m1NhuwN' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 '5LxczKuH' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["NGwzaHfN", "Eg525kqn", "kJt0QDFm"]}' '2gS7JSVK' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["s4l3kuNI", "rS6525a7", "dplLEIiJ"]}' 'LteeBhCD' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["2znK5Fh4", "Xcdt3Kgs", "hBPdKdf8"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["lFqQ4YwO", "6r3fwlfk", "IhTn6kbK"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'uEWOIsPG' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "I3nrahAY", "is_public": false, "key": "NuJ5pHDL"}' 'NRPBYanS' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'UcMIQnJR' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["kVZp9oap", "AWW1e4zp", "l1cD10ec"]}' 'uWN6YrZg' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'd9D2S6lR' 'agcxShKr' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "LR7DKhyR", "file_location": "5UKFWYFg"}' 'DygXXjVs' '4XZM1prQ' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'KZS7YCdG' 'ngJHxGF1' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": true}' 'wXNMakN0' '2HDGtvWp' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "eH3i4ANH"}' 'Z3KsFzEE' 'RpMzY8GY' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 '5iYwv4hR' 'yNwGawiW' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "8JSme9fh", "value": {"yYb8bbv3": {}, "6cNclp1m": {}, "BOZqLLk6": {}}}' 'Oopv7fv2' 'EIkH5CoY' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "8TNAsRiI", "value": {"WRRV7oey": {}, "AZ3FZ6Jc": {}, "QzF4vkZt": {}}}' 'OKbamvDc' 'BcFdEYwJ' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'PON9GEuL' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["cZtQOoo6", "J6kfp4UH", "aHJ9dT0B"]}' 'KulxnUQw' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'InmwHYwp' 'YdnRVkhz' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'nb2bkI00' 'DdUovPGt' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'rDrDvoqj' 'ElUjohz7' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'zpdihheV' '2AAPZOkx' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'x2BMxlSt' 'f6naABWS' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'ZFCyursW' 'LyCItvvT' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'vjxw6QMG' 'z8od66Pu' --login_with_auth "Bearer foo"
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
    '{"keys": ["v2BaF4VH", "kbf9XBxb", "bIpRqiA3"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'dQfNLjcB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'MuVwofhH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    '5UQs8zf4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'koSwfAIC' \
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
    '{"file_type": "iudZwGPL", "key": "OQjo8uo3", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1997-05-31T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminPostGameBinaryRecordV1' test.out

#- 10 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'dPIXtJcw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGameBinaryRecordV1' test.out

#- 11 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "aJ2r4GX8", "file_location": "XiNjS9r3"}' \
    'OjuIdGcO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPutGameBinaryRecordV1' test.out

#- 12 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'f8KMW0JF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGameBinaryRecordV1' test.out

#- 13 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "CLIENT", "tags": ["qQVN5jmx", "r3c5mDf3", "9yP2RrPI"], "ttl_config": {"action": "DELETE", "expires_at": "1976-02-08T00:00:00Z"}}' \
    'verBV9ZM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 14 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "ikYhQMCw"}' \
    'b7Dp7EOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPostGameBinaryPresignedURLV1' test.out

#- 15 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'sBcIJPyJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeleteGameBinaryRecordTTLConfig' test.out

#- 16 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["LRd4x58g", "0vhYr8BH", "5tm2ywHK"], "updatedAt": "ID3BppkI", "value": {"B1HmupY8": {}, "F2qwsbnS": {}, "wXYkv7no": {}}}' \
    'epg6sBw5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 17 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["j46j28tB", "vYopYUaC", "Qc5FKDNe"], "ttl_config": {"action": "DELETE", "expires_at": "1982-07-02T00:00:00Z"}, "updatedAt": "GRGypUEE", "value": {"lDFEQR4n": {}, "Klb4jONk": {}, "ci9wvORf": {}}}' \
    'zFR8q0uF' \
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
    '{"appConfig": {"appName": "yhKqcF6K"}, "customConfig": {"GRPCAddress": "ZH2yOvOQ"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "iFKq3BN2"}, "customConfig": {"GRPCAddress": "fsmjj5Kc"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdatePluginConfig' test.out

#- 22 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '73' \
    '54' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ListGameRecordsHandlerV1' test.out

#- 23 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'XXQNKNQ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminGetGameRecordHandlerV1' test.out

#- 24 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'Qz90kAVS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminPutGameRecordHandlerV1' test.out

#- 25 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    't8vQmdYM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPostGameRecordHandlerV1' test.out

#- 26 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'vOTG8o93' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminDeleteGameRecordHandlerV1' test.out

#- 27 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'nnT4jcXT' \
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
    '{"tag": "bELBUT8t"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminPostTagHandlerV1' test.out

#- 30 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    '3lG0Y5ED' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminDeleteTagHandlerV1' test.out

#- 31 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["cTEIlodL", "wClLwJTV", "0ZKoKNZr"]}' \
    'F47lHYgZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 32 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["09HTOxpD", "mIcYIMi0", "wQZn18BA"], "user_id": "jMQaNguQ"}, {"keys": ["XoivOyCP", "hw12iVI4", "3oaWaYlt"], "user_id": "6mSioFlM"}, {"keys": ["4ewdpFuB", "7ttb9e61", "CqJF2Gaz"], "user_id": "WdTcc2Ej"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 33 ListPlayerRecordHandlerV1
eval_tap 0 33 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 34 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "K273OnTL", "value": {"2RXREi3h": {}, "Qx9uGt60": {}, "mMpbdSua": {}}}, {"user_id": "1PqNW0IM", "value": {"oGpZZEHQ": {}, "38RFRqNQ": {}, "8xW4vSJi": {}}}, {"user_id": "HDhFHMyO", "value": {"vU36Bg8U": {}, "jyIcwSGN": {}, "tO144j2c": {}}}]}' \
    'SfrWJ3bc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 35 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["LJErrJC4", "nozx5Ht8", "zBKeyvD3"]}' \
    'O6L5cOxp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 36 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'ZDo8RDAN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminListAdminUserRecordsV1' test.out

#- 37 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["ZKk8kXl1", "yvCAynSz", "dK69RTLQ"]}' \
    'ODAhyqbN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 38 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'C9ZrijwO' \
    'JwXLSoSc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetAdminPlayerRecordV1' test.out

#- 39 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'lv2T0T0t' \
    'AE989eYe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminPutAdminPlayerRecordV1' test.out

#- 40 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'Bv1kWyOU' \
    'cNAa9znw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPostPlayerAdminRecordV1' test.out

#- 41 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'Y4BuWN9A' \
    'ghnpjSL4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteAdminPlayerRecordV1' test.out

#- 42 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'QlBZ1Epm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminListPlayerBinaryRecordsV1' test.out

#- 43 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "CKMXme1S", "is_public": false, "key": "mW7B4ppb", "set_by": "SERVER"}' \
    'AZzYh76e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminPostPlayerBinaryRecordV1' test.out

#- 44 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    '82187C7c' \
    'lj2yn4Zm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminGetPlayerBinaryRecordV1' test.out

#- 45 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "qAvLg035", "file_location": "Hnx9hMYU"}' \
    'rbxJxSXB' \
    'C06E2KAZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminPutPlayerBinaryRecordV1' test.out

#- 46 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'dCCrcYAz' \
    'FVrNRx6K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeletePlayerBinaryRecordV1' test.out

#- 47 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": true, "set_by": "SERVER", "tags": ["932i8O95", "qpnqUKRy", "Im0clrCH"]}' \
    'wQ7vC0We' \
    '8oK9dZAb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 48 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "xxtYpY4N"}' \
    'P4wCaEmG' \
    'QQc4XN86' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 49 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["s5HdRI2q", "Z9dBC58Y", "ohoIWO1r"], "updatedAt": "GlsAubSv", "value": {"atOkRN8B": {}, "1kdnYcTm": {}, "BhXPIjbx": {}}}' \
    'M2ajQ0G6' \
    'o3Ehr7Ot' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 50 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["y3P3svIc", "tnkvbnDR", "VPzsQM6r"], "ttl_config": {"action": "DELETE", "expires_at": "1972-08-26T00:00:00Z"}, "updatedAt": "4WD1zOMR", "value": {"GQpdBXZM": {}, "pI0fhEjG": {}, "c5s0IVA8": {}}}' \
    '0S6qzKhp' \
    'pbMnr1mq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["nfiE6I6u", "SdDAieQk", "LdRYmaKw"], "ttl_config": {"action": "DELETE", "expires_at": "1983-03-21T00:00:00Z"}, "updatedAt": "WxQPMiF5", "value": {"1dLaPMH1": {}, "Y0rqm2ic": {}, "LFvxQ3j0": {}}}' \
    'QJGRzf1C' \
    'vnH7T5Nq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 52 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'Xl3k6cQr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminRetrievePlayerRecords' test.out

#- 53 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "hzgoO3HO", "value": {"GCloIu7f": {}, "G5DUq9JB": {}, "CB9xMeZp": {}}}, {"key": "9XknQvkC", "value": {"y8tMLQGu": {}, "sQzNrQj1": {}, "IHacAuEA": {}}}, {"key": "8mjCMav2", "value": {"MBikXMVK": {}, "dH3huSJn": {}, "EqXTUGzZ": {}}}]}' \
    'Lfv8VrE7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminPutPlayerRecordsHandlerV1' test.out

#- 54 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["YdrhbKNo", "CGG4Rk0F", "WVs0JXPH"]}' \
    'ueeg9xuG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'eVGclnyT' \
    'mZsU8s1k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordHandlerV1' test.out

#- 56 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'J5SsuWcB' \
    '09GOdzwx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminPutPlayerRecordHandlerV1' test.out

#- 57 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'ZM8wxPmy' \
    'DJ3cLhfD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPostPlayerRecordHandlerV1' test.out

#- 58 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    '7ZZ0DEmN' \
    '9bvHb4vH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminDeletePlayerRecordHandlerV1' test.out

#- 59 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    '5AdwGxX2' \
    'py9B60pc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 60 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'BTvVy04L' \
    '3aDvEQUc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'uF9FyflV' \
    'Y7ypEMEq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 62 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'pa0NLz1D' \
    'GUX9YMo6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 63 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'CUzS212z' \
    'xZwGzbrS' \
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
    '{"file_type": "C3PTBTUo", "key": "N2U1Eft5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PostGameBinaryRecordV1' test.out

#- 66 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["Q9kZDwbf", "iFi71xJ1", "AUSK5VQx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetGameBinaryRecordV1' test.out

#- 67 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'IXSYmklF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetGameBinaryRecordV1' test.out

#- 68 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "PgYYJTpM", "file_location": "j7Zfpvzt"}' \
    'jqCNbLtA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PutGameBinaryRecordV1' test.out

#- 69 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'wLdcNx4n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeleteGameBinaryRecordV1' test.out

#- 70 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "BIkkVLk8"}' \
    'qcBxEN9e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PostGameBinaryPresignedURLV1' test.out

#- 71 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "tUSh5KgI", "value": {"7JqADu5b": {}, "5vXdYntn": {}, "kExNd6PZ": {}}}' \
    'RyPg3mxj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PutGameRecordConcurrentHandlerV1' test.out

#- 72 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["SF67LoL7", "03PdegtX", "wZ4aNvWY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'GetGameRecordsBulk' test.out

#- 73 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'JaFThCa6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordHandlerV1' test.out

#- 74 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'WIvu9pa0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PutGameRecordHandlerV1' test.out

#- 75 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'CAWHB7xA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PostGameRecordHandlerV1' test.out

#- 76 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'hxKLwhjJ' \
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
    '{"userIds": ["COvhMn5S", "EVd4d23C", "DMR5YB5g"]}' \
    'XAqx37pr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 79 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["kGNnZP0k", "ccDP9He3", "AG6k14IR"]}' \
    'Ur1jmXPr' \
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
    '{"keys": ["7FhufKQW", "eTXukIv0", "2OJZHCwP"]}' \
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
    '{"keys": ["kpw6yIqV", "b3p0bRIx", "Ui2Bx77h"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'GetPlayerRecordsBulkHandlerV1' test.out

#- 84 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'dlDqWuuN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 85 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "4ca85eUb", "is_public": false, "key": "pfwhmZfb"}' \
    '9ZQSLU35' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PostPlayerBinaryRecordV1' test.out

#- 86 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'IvBAaDak' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 87 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["26IkHXt4", "bdyukSpS", "ksDNRgct"]}' \
    'U9Aookhu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'ittD7UDx' \
    'MhgELICR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetPlayerBinaryRecordV1' test.out

#- 89 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "IwJqgAIN", "file_location": "KmphmwHU"}' \
    'LOTnbMWf' \
    'MHiqijUw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PutPlayerBinaryRecordV1' test.out

#- 90 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'hGCXIIIk' \
    'LxGrMJsl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeletePlayerBinaryRecordV1' test.out

#- 91 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": true}' \
    'hucKjyUi' \
    'v4dIo7al' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PutPlayerBinaryRecorMetadataV1' test.out

#- 92 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "Sn0dcFDW"}' \
    'PndiGvVy' \
    'zSc7Qjtw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PostPlayerBinaryPresignedURLV1' test.out

#- 93 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'asiFLfG1' \
    'Vybz96CN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPlayerPublicBinaryRecordsV1' test.out

#- 94 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "iAFyPxFY", "value": {"CsgVb4m4": {}, "OfldF2MF": {}, "XoBDkzQY": {}}}' \
    'X572YmgH' \
    'tvZZTl9q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 95 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "vsOhqbtc", "value": {"qHwzfpLD": {}, "Kr0VgkS6": {}, "Zdx8a83q": {}}}' \
    '6OhayG8f' \
    'yEUfQFwv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 96 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'USrFTDll' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["EOdk4kCq", "TFVRqgpn", "rqqPThzr"]}' \
    'AZ3mgaaU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 98 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'PIfCZXws' \
    'SVkWoJCJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetPlayerRecordHandlerV1' test.out

#- 99 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    '6LG2eFn6' \
    'C59WNjnx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'PutPlayerRecordHandlerV1' test.out

#- 100 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    '1vpgH9gt' \
    '5oDcP5Hd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PostPlayerRecordHandlerV1' test.out

#- 101 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'DICorFk4' \
    'OwctbgHZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeletePlayerRecordHandlerV1' test.out

#- 102 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'J8wptdgo' \
    '4FISJjiD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'GetPlayerPublicRecordHandlerV1' test.out

#- 103 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'Xd3TALr2' \
    '0gLGRVPt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'PutPlayerPublicRecordHandlerV1' test.out

#- 104 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'I4cbb6Kf' \
    'D8ps7nhn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
