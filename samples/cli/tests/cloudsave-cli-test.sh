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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["p06gHR3P", "owLwT0NZ", "YKGi5kcb"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'Q1EmZQIE' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'rk8es7uT' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'J3Yv4YUK' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'EvkVw9SK' --login_with_auth "Bearer foo"
cloudsave-delete-admin-game-record-ttl-config 'pQjnbBKc' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "cxdWF0YF", "key": "LkRALG3c", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1984-03-06T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 '0r5yJCM3' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "nhvQTzf1", "file_location": "oODVZEW8"}' 'LZtCEvEw' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'lZINggpH' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "CLIENT", "tags": ["mlPCx69X", "uVk0Ny1T", "S7UGMw8x"], "ttl_config": {"action": "DELETE", "expires_at": "1977-08-19T00:00:00Z"}}' 'axI4xAJo' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "J1DS37E0"}' 'WWq6v9Fv' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config 'RfCzrnat' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["K1pxirdM", "Hdt69NOg", "tMhVlLXt"], "ttl_config": {"action": "DELETE", "expires_at": "1981-11-19T00:00:00Z"}, "updatedAt": "1975-08-15T00:00:00Z", "value": {"p0RgAmZC": {}, "KAPHEopF": {}, "oJ2D5SW3": {}}}' 'UrKj8RaI' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["brBL6y76", "2DgAVKT3", "cZb3SHYe"], "ttl_config": {"action": "DELETE", "expires_at": "1980-06-16T00:00:00Z"}, "updatedAt": "1987-08-01T00:00:00Z", "value": {"dHZUHcOf": {}, "pkp9yWnk": {}, "sOgRrEcp": {}}}' 'ehmBtoKA' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "Lo1WNviO"}, "customConfig": {"GRPCAddress": "iiSRUrD8"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "x8OJmzmb"}, "customConfig": {"GRPCAddress": "vsiBNHMQ"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '11' '85' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'mqFj6Lb0' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'rTrxBFAY' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'tJz2ySOa' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'oj8NcD1l' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config '1AUd1F3K' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "95MlKHPf"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'LZpeX3I2' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["xkzfxN8y", "6qcoGutC", "2Gn5y0eK"]}' 'x1YOOFxY' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["VQzj7RJ6", "GW8btm9M", "9pa1ELZD"], "user_id": "JymEXtQs"}, {"keys": ["jIxJNMi1", "0MvxWXz5", "bpMjWZ9a"], "user_id": "p7lRgf0u"}, {"keys": ["dAbbbQDj", "lwrLiQDz", "iICq1tDn"], "user_id": "PFiV4S2g"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "kKCQCSSJ", "value": {"KxlpVs1t": {}, "bU1j1x2k": {}, "g0K1UJFA": {}}}, {"user_id": "gLy0aG2C", "value": {"4tLewPbF": {}, "S93gUEMT": {}, "jEGyorwB": {}}}, {"user_id": "EGzvbwP5", "value": {"LbF4cKVy": {}, "MmviLRjs": {}, "KAoE51I3": {}}}]}' '2IUQtLBa' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["3HoSqNHp", "e8tWWthO", "iyiKoJq3"]}' 'OKIQhhWm' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'Is5zw0DL' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["CaSmTr8v", "KN03KsYp", "zYM6V9oB"]}' 'd9RE8jrc' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'BpcJHoRB' 'UOzX6GB8' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' '8PaAazxL' 'ebZQN1DA' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' '1qGb4e4T' 'cZhzJxS1' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'GxnVCc8A' 'qRRTlQiZ' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'kJ2t6XBR' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "9Ot7qOD4", "is_public": false, "key": "Z4TgLHou", "set_by": "SERVER"}' 'vIXciUr8' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'iN4OaGoI' 'MikhXMF9' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "HlwvvuUQ", "file_location": "h1ZrwVgI"}' 'dTNxz1bn' 'Owm68sdS' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'csWTqGiN' 'VGY64sO4' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": false, "set_by": "CLIENT", "tags": ["kGBexx5q", "mODnS2Ew", "XGHvUDu1"]}' 'piy5Ncug' 'VhgcqAwv' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "iN4nO86V"}' 'roSa5FGy' 'VlWjDzeR' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["fQSCOYCh", "TBIuQ6Zt", "qNdnsEln"], "updatedAt": "1995-07-12T00:00:00Z", "value": {"bhJLlTFu": {}, "E3X0WHRS": {}, "pUIXv9f3": {}}}' 'ZU95qjHm' 'VS5vFvXp' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["VygUWrqs", "LYbbCMX0", "qY9oB86q"], "ttl_config": {"action": "DELETE", "expires_at": "1991-10-27T00:00:00Z"}, "updatedAt": "1999-01-04T00:00:00Z", "value": {"TZ0NoK9X": {}, "MIAPqDjM": {}, "NRhBBjtP": {}}}' 'fJHgw2Is' '2fFYpJEy' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["9UNuG510", "XvtBVzcH", "b7OhpZxj"], "ttl_config": {"action": "DELETE", "expires_at": "1977-05-30T00:00:00Z"}, "updatedAt": "1984-12-02T00:00:00Z", "value": {"vKK9Xnsh": {}, "SZhoH8fH": {}, "MUA7R3KG": {}}}' 'hnofm7XL' 'E3S8LJDz' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'StZYqRbr' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "9Lprrs8M", "value": {"wVl3bqP7": {}, "p0JCBveC": {}, "9VzzJiTI": {}}}, {"key": "ImZ0LBn5", "value": {"zkwSUXY1": {}, "u4mfLxkV": {}, "N1EPLErm": {}}}, {"key": "sXnBVO45", "value": {"nP3pKz0e": {}, "6VIRhlUP": {}, "Iy1wig6j": {}}}]}' 'GXVIGrmQ' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["W5Rac5OG", "iaPTKuwQ", "lTmWj4UN"]}' 'rrKTk6nA' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'e1S8H65Z' '1lHM0LSn' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'IeUYmHlM' '40gcHWjd' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'n5MyTEqm' 'ZJ4AutFN' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'eU6jzEgL' 'aQcYDq6g' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'EQgD4SLR' 'ROiGfQfO' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'Y65MoQtX' 'CgTpSroa' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'qJHJRrkt' 'q1xTv6AZ' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'HIelYSaD' 'Wl0dTqTk' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 '4eYBDIlh' 'B1ZfIbit' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "ZyKNk4Aj", "key": "SIX2TYVM"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["4SfdCfYP", "7XUBonoK", "FawvyS5z"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 '3L28snAQ' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "wcuk9lL7", "file_location": "wsGSXjyO"}' 'RPnw4Fy7' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'akakP7TW' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "vm2pFN8p"}' 'ZxXHs6vv' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "1987-01-12T00:00:00Z", "value": {"aOFdmeeK": {}, "tRz7PQiR": {}, "yLS3bZQa": {}}}' 'CKVzJmtl' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["Z9eIs5pu", "vjnvRjVD", "TaUh2QOM"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'r5ab0h1u' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'Ee43ph3q' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'Z4py1nut' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'NAekvhWg' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["IGkd3v4N", "KTICGQRs", "NoOvlra2"]}' 'bDkuMjHf' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["8ui34lAD", "pt124KDa", "VAXmsFhc"]}' '07uNIm8E' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["uW6OoOGg", "pLc9jOuY", "LribErYV"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["DXuG7x9G", "JShZJsQw", "NNaqOnfJ"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'SDuNRwXh' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "E9tnMHEh", "is_public": false, "key": "g42BqXE4"}' 'wokc5vPq' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 '0yY7MI96' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["LQgfzLAX", "9pjSgilS", "PCqmUONW"]}' 'l68Cmq9b' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'PP9F2xnC' 'gN8shxy1' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "LHV2HUI4", "file_location": "b2xfeaP8"}' '6v21u0zm' 'uqCkFnHO' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'T4RyBTFx' 'Gtn8JMYm' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": true}' 'EyLud7aE' 'fGdIpXgA' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "ot1WHCSe"}' 'D9rTlCp5' 'KUi40d0A' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 '0M2Y22vu' 'D7n1MW9z' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "1991-12-27T00:00:00Z", "value": {"gMCgBGDI": {}, "GEEYgAVs": {}, "WkpcSj5r": {}}}' '0f8epGL4' 'dWuI68zN' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "1972-11-20T00:00:00Z", "value": {"fmiOOWuT": {}, "7bwlSulc": {}, "6aZftQDq": {}}}' 'RlKb3iMg' '7LJL5Fv8' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'tS9FjvG1' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["ybAwSCEb", "cTnmqOew", "04PS1G7F"]}' 'BzrhTQta' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'YC7rGFJw' 'UKAbD8c8' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'UAI0Jof4' '7RA9g7Kh' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'jZ8IUPg5' 'NCqdWBo6' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'zOtDgVcC' '3G9FF6TY' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'Zyegx3Je' 'vqRE57Pg' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' '6RyTeyOJ' 'AKEBxxx0' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'Wv9AhmyX' 'ATDHfTbZ' --login_with_auth "Bearer foo"
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
    '{"keys": ["OyuvW8cr", "2mLRodNc", "dHRCzgTZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'pAGhkBUH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'oKITfAGe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'xxVNXqjz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    '4vOnc0To' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteAdminGameRecordV1' test.out

#- 8 DeleteAdminGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-admin-game-record-ttl-config' \
    'LGxcitaR' \
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
    '{"file_type": "YxQymPeZ", "key": "pvkosfqb", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1973-06-12T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminPostGameBinaryRecordV1' test.out

#- 11 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'u1qqZEwY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGameBinaryRecordV1' test.out

#- 12 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "7efZVORc", "file_location": "1BZd46T7"}' \
    'iZQd3kCM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminPutGameBinaryRecordV1' test.out

#- 13 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'xkIzsmqB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGameBinaryRecordV1' test.out

#- 14 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "SERVER", "tags": ["GsdVKFCW", "fKUD9saK", "3UShDs4v"], "ttl_config": {"action": "DELETE", "expires_at": "1983-04-12T00:00:00Z"}}' \
    'yIVOQSC9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 15 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "9cSmMkB6"}' \
    'QO1G1yX9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPostGameBinaryPresignedURLV1' test.out

#- 16 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'uSSsNjFm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteGameBinaryRecordTTLConfig' test.out

#- 17 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["WEvbdrVI", "7crtGrLL", "IxraXRnP"], "ttl_config": {"action": "DELETE", "expires_at": "1998-08-27T00:00:00Z"}, "updatedAt": "1982-05-09T00:00:00Z", "value": {"eSdqWZiT": {}, "rqtEHpKW": {}, "pKF63ij0": {}}}' \
    'PmpRS3Wg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 18 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["CohTcUsE", "Tr6d4HfX", "WusIM0Kb"], "ttl_config": {"action": "DELETE", "expires_at": "1986-02-03T00:00:00Z"}, "updatedAt": "1981-04-09T00:00:00Z", "value": {"6OmGh7Ku": {}, "uKlNwyuK": {}, "s9Zd48ba": {}}}' \
    '15feYCmm' \
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
    '{"appConfig": {"appName": "axfZGMZp"}, "customConfig": {"GRPCAddress": "EQQGAuN5"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "APP"}' \
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
    '{"appConfig": {"appName": "bFZgJHI0"}, "customConfig": {"GRPCAddress": "hHzGxLwy"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'UpdatePluginConfig' test.out

#- 23 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '36' \
    '83' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ListGameRecordsHandlerV1' test.out

#- 24 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'Dds9aOcI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetGameRecordHandlerV1' test.out

#- 25 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'vjqLeG5g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPutGameRecordHandlerV1' test.out

#- 26 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'jyr205ew' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminPostGameRecordHandlerV1' test.out

#- 27 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'rCWFAgyO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteGameRecordHandlerV1' test.out

#- 28 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'oYoHdZmH' \
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
    '{"tag": "MUk3kn9x"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminPostTagHandlerV1' test.out

#- 31 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'VmPLdXSO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminDeleteTagHandlerV1' test.out

#- 32 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["kHs5rI9S", "I8Absgtb", "TSOXvkzI"]}' \
    'rsBUlFHu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 33 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["TDmveBJI", "GlqQdfED", "lTC2Z0an"], "user_id": "6wRQOk0N"}, {"keys": ["8BezRIOt", "YJxoG4Lp", "WpIJMxut"], "user_id": "x8z4qNho"}, {"keys": ["r1ZeR17z", "8MNt01N3", "JeabcrFD"], "user_id": "2LsXoDxn"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 34 ListPlayerRecordHandlerV1
eval_tap 0 34 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 35 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "JlfJA7dm", "value": {"wGLVHuq2": {}, "ppoqb881": {}, "CylsAcBD": {}}}, {"user_id": "upaWDdAF", "value": {"HrWSHuQU": {}, "CZm7cV54": {}, "GTsFf4cG": {}}}, {"user_id": "J4EUqXNU", "value": {"Qw3tmMKO": {}, "wRtTwvUD": {}, "lelE3Zg5": {}}}]}' \
    'YVOKLzxL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 36 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["6t51q582", "Y0Shih6L", "Nvx88qjk"]}' \
    'u6RpxfGa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 37 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'RFIDb0Ug' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminListAdminUserRecordsV1' test.out

#- 38 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["WmZrstK4", "Jr1EZ42Y", "QQx2qkB6"]}' \
    'LD6PlMRZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 39 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'bADQ2DYI' \
    'JpbDr69n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminGetAdminPlayerRecordV1' test.out

#- 40 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'F8b6HT4z' \
    'SAZLuDvQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutAdminPlayerRecordV1' test.out

#- 41 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'FH0yiAks' \
    'KmkCrDzd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerAdminRecordV1' test.out

#- 42 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'K3k4Jb4u' \
    'lHKSyIBs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminDeleteAdminPlayerRecordV1' test.out

#- 43 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'luf9nfcZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminListPlayerBinaryRecordsV1' test.out

#- 44 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "zsk9BXoW", "is_public": false, "key": "EmMqnjsm", "set_by": "CLIENT"}' \
    '2tbeVxnT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPostPlayerBinaryRecordV1' test.out

#- 45 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    '7OZW9WDi' \
    'PiayzhwM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetPlayerBinaryRecordV1' test.out

#- 46 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "xUBhWnZy", "file_location": "glC9y0dk"}' \
    'e9NcVauQ' \
    'fmgkmWNT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPutPlayerBinaryRecordV1' test.out

#- 47 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'LOH3uzyq' \
    'NDLN8UyS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminDeletePlayerBinaryRecordV1' test.out

#- 48 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": false, "set_by": "SERVER", "tags": ["CazzLnqA", "Q4HEBLUG", "YrDpflS9"]}' \
    'eQRS3Az3' \
    'm84Uk4Fv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 49 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "f3SjYw9R"}' \
    'G5w9v8Sz' \
    'vzTMOVUi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 50 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["M2tiXyEz", "IrGA1fVD", "IOhnmAqJ"], "updatedAt": "1976-04-08T00:00:00Z", "value": {"xbCRUYE8": {}, "5HBmQbfJ": {}, "oR02xsrz": {}}}' \
    'XvXotJsp' \
    'z2X7kXzw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["TAu3AskW", "2S1liGIC", "R8Zu0tac"], "ttl_config": {"action": "DELETE", "expires_at": "1982-10-20T00:00:00Z"}, "updatedAt": "1980-09-30T00:00:00Z", "value": {"K4csJkNn": {}, "yZdbiEzD": {}, "puHIxClZ": {}}}' \
    '7VoucjGT' \
    'gSVbpsXO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 52 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["kiPyKtoN", "OwQfwEZT", "3MaCZKJp"], "ttl_config": {"action": "DELETE", "expires_at": "1978-02-25T00:00:00Z"}, "updatedAt": "1977-01-25T00:00:00Z", "value": {"OSQ59c4X": {}, "14BaHGK9": {}, "44smINvo": {}}}' \
    '95rbbcVM' \
    'GKOvprK8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 53 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'TQC7pEhW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminRetrievePlayerRecords' test.out

#- 54 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "VlbrLPKc", "value": {"RW9cIdby": {}, "ILoMdA54": {}, "s5rGEAR8": {}}}, {"key": "ZNXvZhPv", "value": {"41ovTjT6": {}, "VsJDoZZJ": {}, "MILn7HrW": {}}}, {"key": "Zf3Zrut5", "value": {"10BwUJkl": {}, "hBoVrmRg": {}, "G7F0qEIQ": {}}}]}' \
    'UsKxlKNq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPutPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["QVu1EdDv", "FRvg4Yc2", "HEgsfFzi"]}' \
    'Wm90gIJD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordsHandlerV1' test.out

#- 56 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'EixSsKlm' \
    'Vq79hTBe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerRecordHandlerV1' test.out

#- 57 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'UcFEx97c' \
    'HRyTLZ23' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPutPlayerRecordHandlerV1' test.out

#- 58 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'KSb4KcZ0' \
    '1Z3YPgkX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminPostPlayerRecordHandlerV1' test.out

#- 59 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'yNfKr4nX' \
    'IR3O4Dk0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminDeletePlayerRecordHandlerV1' test.out

#- 60 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'Pr0F1dsa' \
    'HRxbMyzs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'dIFqb0qT' \
    '09V493yV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 62 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'kI07OfpV' \
    'DbfQR0TB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 63 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'GRWTHlcC' \
    'rdTvk8Zj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 64 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'cgiOzsR9' \
    'cln8i8eR' \
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
    '{"file_type": "cBORBkCX", "key": "meZ82xUF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PostGameBinaryRecordV1' test.out

#- 67 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["EhsyWJT4", "UbsnR9S7", "EDKGGWtc"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'BulkGetGameBinaryRecordV1' test.out

#- 68 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'tHJ5dnz4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetGameBinaryRecordV1' test.out

#- 69 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "X0nLpRwI", "file_location": "3kgNwW9n"}' \
    'yFKRQeK1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PutGameBinaryRecordV1' test.out

#- 70 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'Mp5BAoq1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'DeleteGameBinaryRecordV1' test.out

#- 71 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "cbEx5ikg"}' \
    'tXr8cKzg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PostGameBinaryPresignedURLV1' test.out

#- 72 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "1986-12-07T00:00:00Z", "value": {"yPqTRhk6": {}, "t4lGQgck": {}, "fT7W8zcl": {}}}' \
    'YrcQgPGs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PutGameRecordConcurrentHandlerV1' test.out

#- 73 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["wHi4uI8h", "H4DEHWK2", "knXSCext"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordsBulk' test.out

#- 74 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'dQSJkinG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetGameRecordHandlerV1' test.out

#- 75 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'ykFn0Pcx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PutGameRecordHandlerV1' test.out

#- 76 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'O59mZ3fe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PostGameRecordHandlerV1' test.out

#- 77 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    '3G1Jtlu0' \
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
    '{"userIds": ["oN4l9FWP", "nUTB4kYf", "uwAhj3fp"]}' \
    'yxXHFOze' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 80 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["Jk8k8ZUE", "jqhhkzly", "WjPhtdnc"]}' \
    'euUdlzUd' \
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
    '{"keys": ["5HbIEOnA", "2V55SNX9", "fVLb5URb"]}' \
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
    '{"keys": ["IvAnC5JB", "BJrinn6C", "bf1ACwEX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetPlayerRecordsBulkHandlerV1' test.out

#- 85 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    '0ip8cvJ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 86 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "sA7rwuEL", "is_public": true, "key": "sLOh3Bre"}' \
    'ZD3uRNaV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PostPlayerBinaryRecordV1' test.out

#- 87 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    '9TY2NUdx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["MyyiZhaB", "HThD8nC8", "1sQSyrb5"]}' \
    'TuXYMar5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 89 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'PGu7Flby' \
    'Wq5tiRW7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetPlayerBinaryRecordV1' test.out

#- 90 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "SfBTpTjX", "file_location": "IMmIAxjB"}' \
    'syb4VLP6' \
    'BtTXfQHX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PutPlayerBinaryRecordV1' test.out

#- 91 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'TNedbdHQ' \
    'Vc77RnWG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'DeletePlayerBinaryRecordV1' test.out

#- 92 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": true}' \
    'SIbHg6gR' \
    'KL4IyWAJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PutPlayerBinaryRecorMetadataV1' test.out

#- 93 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "R9fOyOVQ"}' \
    'eDOK5A5K' \
    'j9BQaRzJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PostPlayerBinaryPresignedURLV1' test.out

#- 94 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'GiaPVusd' \
    'xSckFskd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetPlayerPublicBinaryRecordsV1' test.out

#- 95 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "1980-06-15T00:00:00Z", "value": {"AM0YBZ2a": {}, "GnGEU2Iz": {}, "J9ChBdZS": {}}}' \
    'Q1dcn5KD' \
    'lMD69Dcv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 96 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "1992-09-06T00:00:00Z", "value": {"dtTWs5cE": {}, "lDAi20Oi": {}, "uPt9NEZ2": {}}}' \
    '8PqYFU0a' \
    'O7xtFWdt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'knHCpvJE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 98 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["TQsjGC6U", "GRHfeXZv", "PaMkNTjl"]}' \
    'PQuzpqFM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 99 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'ySPORNW5' \
    'CXyOR8BZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetPlayerRecordHandlerV1' test.out

#- 100 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'qz9L1nwg' \
    'svUMJDwg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PutPlayerRecordHandlerV1' test.out

#- 101 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'OMEUCDUD' \
    '6OX7wkaX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'PostPlayerRecordHandlerV1' test.out

#- 102 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'FBbkaXDf' \
    'WsnaRoe0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeletePlayerRecordHandlerV1' test.out

#- 103 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    '04r0fvu6' \
    'ryH5QBvm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetPlayerPublicRecordHandlerV1' test.out

#- 104 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'Q4GFtiHE' \
    'TSPaso8l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PutPlayerPublicRecordHandlerV1' test.out

#- 105 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'lJCwmkMO' \
    'FcLuNq7a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
