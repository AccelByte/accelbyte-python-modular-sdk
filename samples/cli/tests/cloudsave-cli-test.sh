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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["TSatI9jJ", "CzD027mK", "4S43Hj4q"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'MKurnld6' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'XQpIc75w' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'lZDHssPd' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'EgXmy3Nn' --login_with_auth "Bearer foo"
cloudsave-delete-admin-game-record-ttl-config '2GLH5l7R' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "hPCVAxKb", "key": "EzyLbZC4", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1977-03-03T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'AWuf1bxW' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "TdneVr24", "file_location": "ZLMujQOo"}' 'F8rcpzUB' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'ujjG2nMq' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "SERVER", "tags": ["jHv5DqLK", "GZXcHOPW", "A7rC7iaX"], "ttl_config": {"action": "DELETE", "expires_at": "1982-03-07T00:00:00Z"}}' 'XP6MFR6x' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "XQm7uZJN"}' 'EeRXe497' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config 'aSpSfNtu' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["4Pn7iR7h", "IfCr47sc", "Te0bBsZf"], "ttl_config": {"action": "DELETE", "expires_at": "1984-06-07T00:00:00Z"}, "updatedAt": "1974-10-06T00:00:00Z", "value": {"YGHjPNeH": {}, "6uBGE4l2": {}, "zUXVZCKh": {}}}' 'W70rSrke' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["GdKBORCE", "r8taFGQ7", "AzFIWuzm"], "ttl_config": {"action": "DELETE", "expires_at": "1990-06-09T00:00:00Z"}, "updatedAt": "1983-05-14T00:00:00Z", "value": {"GxnNo4jY": {}, "NnsiftTG": {}, "3Af5wEll": {}}}' 'AuH3Uxo0' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "mKh6FOM5"}, "customConfig": {"GRPCAddress": "822aTKee"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "Y2NB1PFB"}, "customConfig": {"GRPCAddress": "MimIssgA"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '4' '29' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'FWXw9iQ9' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'z6BxDl6V' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'PqvQmWCj' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'cDaOQMIo' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'gVwxmPvM' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "dHTOSMhm"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'OfCCwFNc' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["9bDaMLXV", "0x98QSBV", "zuWrob42"]}' 'oG745E9h' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["vchDzsdI", "zRVuOCXv", "PYuJlDOB"], "user_id": "mUZkdouO"}, {"keys": ["taIMNb7o", "35Ndl3ta", "ugwgpV21"], "user_id": "6Zn6127L"}, {"keys": ["0bueeq95", "eO3MtSZc", "UqCBGxcp"], "user_id": "XrpmdRHt"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "VVEJnQ4e", "value": {"acafAsLQ": {}, "iNcHNs5j": {}, "SGklcFgE": {}}}, {"user_id": "HTO60bCD", "value": {"YdvUlV4K": {}, "ykJTLWNH": {}, "GS3jDj5W": {}}}, {"user_id": "Nbjdjx2A", "value": {"29481cFX": {}, "mEb5C4lB": {}, "XG8CRBNH": {}}}]}' 'usnQcVVk' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["tUcIJRiI", "bpdsXDKc", "q8yOup6Y"]}' 'aFGVyoFB' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'nTpNdT9D' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["ibD9fNqy", "nEZowegO", "OFgpeWuq"]}' '7VYPreD4' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'qkVkAAlk' 'nuZzfyHN' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'R51lpHTt' '5isL14vb' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'vRYRPMb9' 'Mq1j2fah' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'LeIqivSl' 'tvfy3Ua2' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'Vd2aNqVS' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "CZ0eEBhb", "is_public": true, "key": "2SAaZpBv", "set_by": "CLIENT"}' 'D08tmzpF' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'ESPdHJTo' 'HjrPG5Dy' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "GtjIhNlg", "file_location": "PvOh2mLy"}' 'pKt9urC9' 'vPUk9tnv' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'DxmXKadv' 'NLAFl7od' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": false, "set_by": "SERVER", "tags": ["xnhz4PWy", "yxoKFZ1h", "G9TwmprF"]}' 'Q0Dy4iPF' 'JXNVBtA8' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "diSNDPnL"}' 'NFeTyeqM' 'eVjBArWP' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["AvzngMeV", "4LjHa0I3", "yEeEY6py"], "updatedAt": "1984-12-25T00:00:00Z", "value": {"bTwdossN": {}, "kPmmFeGj": {}, "Au75EZAq": {}}}' 'LEv70S8f' '9FSCsILX' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["aebEpXM8", "HlfiBnEE", "3LQ6tDDN"], "ttl_config": {"action": "DELETE", "expires_at": "1987-04-10T00:00:00Z"}, "updatedAt": "1980-09-15T00:00:00Z", "value": {"ThLrDS2E": {}, "cqV2A8a8": {}, "ktfUzXd5": {}}}' 'YsZl3OY0' 'rlZJ5hVC' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["8zd7Q1dT", "6TmWmrih", "tLmNe2ju"], "ttl_config": {"action": "DELETE", "expires_at": "1994-04-11T00:00:00Z"}, "updatedAt": "1992-01-20T00:00:00Z", "value": {"FrSNgm3w": {}, "B3BBN8Cn": {}, "om8uBpbj": {}}}' 'tngWY5zw' 'vFp4QsbJ' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'SfVWqapM' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "bA4wZooS", "value": {"PkPrc3oP": {}, "SPb5wcnM": {}, "T2tuiQOo": {}}}, {"key": "NdmGthg1", "value": {"z72IZmIp": {}, "0tC4jHbX": {}, "00vvqzFg": {}}}, {"key": "jrWSYohA", "value": {"gULT8NUh": {}, "NpmbOjfg": {}, "lvQN1rSC": {}}}]}' 'Qr8mqBsZ' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["7jz8tWMG", "zuteuxZC", "cbiLs5fw"]}' '7F0dUiZ6' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 '9XkQhPIx' 'msqNsxgL' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'YSlgx0GT' 'dpKxagcH' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'P7dMoXrN' 'dGXnhw5i' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'SiuLO6Q6' 'F7CsmAyk' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'b6b2F1Zh' 'cXuE5vVl' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'lvi7Kjbf' 'z4McDvWV' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' '5Hgrj9tW' 'XKyl1YKZ' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'lWQ58Gm8' 'F0ImsW0w' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'H7RiRw9M' 'ln4JsDDm' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "Y277lnab", "key": "sEqCeNHU"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["Wjua8mik", "EAhrIfKy", "Y1JyE8oY"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'mDp9bcow' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "26Ered9h", "file_location": "WGrmGX85"}' 't5xbIsNS' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'LjqJM3x4' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "O9MSqt6n"}' 'EatKgDpL' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "1973-11-22T00:00:00Z", "value": {"QKo2wnQo": {}, "MaqxpCCh": {}, "WhZsz75f": {}}}' 's9LDktuI' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["ZiWD6QGs", "NFaSH4Gn", "dha9i0jY"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'TbBPYS3F' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' '4705MsWe' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'KPFETZ1E' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'ISqDSqJG' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["kspvnPJH", "7usEgJaq", "K3qOIX9F"]}' 'np2lWA5B' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["EEffDwYz", "ZrN2WH6D", "fKaF5LAe"]}' 'KKNnurOu' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["pF6HM4Og", "ZzduVDA8", "fZbjXI1O"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["Jphec124", "ClwWyPmn", "rbpBUoO9"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'O6gXNmtx' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "UJrUN2w0", "is_public": true, "key": "iZuOrsiq"}' '9sWnDJti' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'UuN3zt8K' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["OWUh3PMQ", "dAtjGp7o", "ZZNifOao"]}' 'EIFGh45J' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 '3LytktTo' 'ZAqOxdc0' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "qw0mzAOi", "file_location": "vmWgMSLa"}' '7cLmRSiW' 'AQexxSsa' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'iM9p3gby' 'LgmbeLsD' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' 'iJRVlBYn' '6a6xCCLX' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "KcfePpxc"}' 'LaQydQbL' 'C9HdIRXO' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 '8jYjMjMJ' 'vqTJO0DZ' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "1986-03-01T00:00:00Z", "value": {"6YCnN5Nm": {}, "9XcVkNom": {}, "Hwc9rSL6": {}}}' 'hV5yt7UC' 'lpVeWWuK' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "1995-12-13T00:00:00Z", "value": {"muzhQXVg": {}, "O2woBaMM": {}, "G5CEhssb": {}}}' 'MnAJhMO5' 'AyiCuM18' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'kO8kVMRP' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["qPt2izn8", "u0XyXI4H", "7foqjAGU"]}' 'zLcpvUt2' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 '19P5WEPr' '0ZvIrrcI' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'auFqDttQ' 'j7zgR7RO' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'Od6Ltb8v' 'FZvXhL0h' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'dR3giwBn' 'AoixLBKl' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'zEerQHnb' 'iKWPASho' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'D0qXEEjT' '7d9PkgEN' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'gJsrGXJG' '1hJ2PSc4' --login_with_auth "Bearer foo"
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
    '{"keys": ["SdJmQo6e", "LgS06KxS", "dc2ogL6Q"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'Gajgwh25' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    '5HmHAjKb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'S7viUlWk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'JQ9wSYBB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteAdminGameRecordV1' test.out

#- 8 DeleteAdminGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-admin-game-record-ttl-config' \
    'T8bmv0QS' \
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
    '{"file_type": "dvHxH1Xd", "key": "sON0Pmyx", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1978-06-12T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminPostGameBinaryRecordV1' test.out

#- 11 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'GwGZnZdP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGameBinaryRecordV1' test.out

#- 12 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "Xhcnq4WX", "file_location": "IPGIlMRV"}' \
    'fvCxNrZp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminPutGameBinaryRecordV1' test.out

#- 13 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'qk4tV1Qp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGameBinaryRecordV1' test.out

#- 14 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "CLIENT", "tags": ["F97jsupw", "gTf9IY3F", "lJISuUxh"], "ttl_config": {"action": "DELETE", "expires_at": "1999-01-22T00:00:00Z"}}' \
    'o2CXJOKs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 15 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "DNTgtGub"}' \
    'sWY75LYl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPostGameBinaryPresignedURLV1' test.out

#- 16 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'uUesV0Rq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteGameBinaryRecordTTLConfig' test.out

#- 17 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["M7apRDZe", "di9RC1dY", "voUdgTyy"], "ttl_config": {"action": "DELETE", "expires_at": "1994-07-09T00:00:00Z"}, "updatedAt": "1996-01-04T00:00:00Z", "value": {"yyxyrTfH": {}, "KzN6NEtg": {}, "e8PLwSdp": {}}}' \
    'DynQs3d1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 18 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["xBNeAiQk", "f6JEkJRQ", "1ra7aHMh"], "ttl_config": {"action": "DELETE", "expires_at": "1999-11-10T00:00:00Z"}, "updatedAt": "1974-08-09T00:00:00Z", "value": {"b40O3pZx": {}, "966XuOCP": {}, "PdFYx1UZ": {}}}' \
    'F7MXSrOf' \
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
    '{"appConfig": {"appName": "ZD6QZT6b"}, "customConfig": {"GRPCAddress": "tCbiCplt"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "kOq4DUO6"}, "customConfig": {"GRPCAddress": "NWY8ZaB8"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'UpdatePluginConfig' test.out

#- 23 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '65' \
    '80' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ListGameRecordsHandlerV1' test.out

#- 24 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    '4zeJk94V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetGameRecordHandlerV1' test.out

#- 25 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'YRgc4taE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPutGameRecordHandlerV1' test.out

#- 26 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    '5YhbGt2k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminPostGameRecordHandlerV1' test.out

#- 27 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    '3FCdYPXc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteGameRecordHandlerV1' test.out

#- 28 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'YeFaWOBi' \
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
    '{"tag": "bq7MYzzo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminPostTagHandlerV1' test.out

#- 31 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    '8UsnQrrP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminDeleteTagHandlerV1' test.out

#- 32 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["hJt5NAZj", "WVHNekoo", "hRvOUcqw"]}' \
    'Pdp7tGFo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 33 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["0YihFZU6", "fmWczeU5", "Q3sFvMIh"], "user_id": "fhgkPBR4"}, {"keys": ["6gc3xRcW", "VzbhAYwB", "Jqerws8d"], "user_id": "cvZEJPhz"}, {"keys": ["DzJIoU8P", "E7c7dW9d", "W0HMbYAn"], "user_id": "agBexkjl"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 34 ListPlayerRecordHandlerV1
eval_tap 0 34 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 35 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "KHShBJOJ", "value": {"CTy4DeKt": {}, "JCFgWUK5": {}, "Ab7462g9": {}}}, {"user_id": "2Hbj22uG", "value": {"dWNrB8cq": {}, "ZArS6kkm": {}, "0L8moPVq": {}}}, {"user_id": "DbyEYmqu", "value": {"sKP0hOrP": {}, "QtkD8F88": {}, "FgQ8WmMH": {}}}]}' \
    'HjuqhvhF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 36 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["LQ8LkX4F", "yoXZ2ai2", "mnVWKch2"]}' \
    'uk0QSXSB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 37 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'UYQ5Xtlt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminListAdminUserRecordsV1' test.out

#- 38 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["vBSaeN2c", "lKQE9lpO", "ihoNzaUw"]}' \
    'PbVGSWz0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 39 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'sU0b2Gn3' \
    'BrKYtx2I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminGetAdminPlayerRecordV1' test.out

#- 40 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'TigCN6Th' \
    '0fimfLpu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutAdminPlayerRecordV1' test.out

#- 41 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'LFe8LvUB' \
    'f64pnjWP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerAdminRecordV1' test.out

#- 42 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'SQyro5YH' \
    'E7WdfIME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminDeleteAdminPlayerRecordV1' test.out

#- 43 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'frHOQPTU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminListPlayerBinaryRecordsV1' test.out

#- 44 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "hO5SMWJy", "is_public": true, "key": "tQbHnPWO", "set_by": "SERVER"}' \
    'H8waYSKQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPostPlayerBinaryRecordV1' test.out

#- 45 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    '6oKfpIuA' \
    'bjBYe72c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetPlayerBinaryRecordV1' test.out

#- 46 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "8HulMbW9", "file_location": "WLL6ZVTT"}' \
    'f2iVjF4e' \
    'Ro8qpyvP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPutPlayerBinaryRecordV1' test.out

#- 47 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'WY13yoVa' \
    'VpPHfcnb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminDeletePlayerBinaryRecordV1' test.out

#- 48 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": true, "set_by": "CLIENT", "tags": ["hzKyWkuT", "4N7VMxyp", "KKZrxmKG"]}' \
    'ftZsY6IQ' \
    'u4FxSIzL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 49 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "VEpnFMXR"}' \
    'fFIMMvy6' \
    'mpoNjlQm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 50 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["jR12R1ct", "GIG1WGbk", "r8dGYCjP"], "updatedAt": "1992-01-04T00:00:00Z", "value": {"zyFUyzsp": {}, "GB9GVgfc": {}, "gQsQBqmK": {}}}' \
    'syPT8diV' \
    'SpMtFSSR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["ohFf9fTy", "7cvkDYAZ", "ghgNJXO5"], "ttl_config": {"action": "DELETE", "expires_at": "1987-09-10T00:00:00Z"}, "updatedAt": "1978-03-25T00:00:00Z", "value": {"fnkJBfzA": {}, "lBGyXpKY": {}, "eRpulkch": {}}}' \
    'm1wObwKM' \
    '2Unbq0LO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 52 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["gqOPLrHK", "OolFxYtZ", "1OSt1Du8"], "ttl_config": {"action": "DELETE", "expires_at": "1996-02-12T00:00:00Z"}, "updatedAt": "1983-03-19T00:00:00Z", "value": {"W0C58x3T": {}, "wnxReTUM": {}, "mssEbh9T": {}}}' \
    'yIZWRav6' \
    'HQKLp9iH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 53 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'BIi1s9Ob' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminRetrievePlayerRecords' test.out

#- 54 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "fVYFhn4W", "value": {"dp2E9kaE": {}, "mokueT0s": {}, "0DiygLVf": {}}}, {"key": "n2YGYFu3", "value": {"b4iefK5Y": {}, "7kGmrVyY": {}, "mLByPExk": {}}}, {"key": "f2cGxJhG", "value": {"wbJ3u8Me": {}, "BJicqGQI": {}, "6bDqtVvW": {}}}]}' \
    'RHSH5bvo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPutPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["ztFbtPLj", "vRCiIv6c", "2BpQvXgY"]}' \
    'spwDdob7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordsHandlerV1' test.out

#- 56 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'ISZynVhc' \
    'J7IWu73Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerRecordHandlerV1' test.out

#- 57 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'BPfScifZ' \
    'hD3nUVLA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPutPlayerRecordHandlerV1' test.out

#- 58 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'KbpZyr8m' \
    'O4308b7w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminPostPlayerRecordHandlerV1' test.out

#- 59 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'lOJHDpE1' \
    '7ZyvmBVd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminDeletePlayerRecordHandlerV1' test.out

#- 60 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'e8EO1XU6' \
    'NKQX0Z0W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'ZIgAJvVN' \
    'BQEWhUZn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 62 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'DeGSJkCJ' \
    'tPZSn7iZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 63 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'zAeQVdme' \
    'G2sU5ysI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 64 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'piJdr81L' \
    'KXxyDT3F' \
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
    '{"file_type": "pzQxfBJI", "key": "FfebASye"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PostGameBinaryRecordV1' test.out

#- 67 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["cGKJBU7D", "asmZBIpH", "fl1F7Ug7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'BulkGetGameBinaryRecordV1' test.out

#- 68 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'WWgyDwGL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetGameBinaryRecordV1' test.out

#- 69 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "hzqTc5D0", "file_location": "NaUaT8VW"}' \
    'DEc6YPhe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PutGameBinaryRecordV1' test.out

#- 70 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'i5NWlqzb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'DeleteGameBinaryRecordV1' test.out

#- 71 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "fvzyjBKR"}' \
    'KJQcEsRD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PostGameBinaryPresignedURLV1' test.out

#- 72 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "1994-09-27T00:00:00Z", "value": {"xhfl4gZU": {}, "5UBl3aTH": {}, "w8hVnVqI": {}}}' \
    'SiPieSkv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PutGameRecordConcurrentHandlerV1' test.out

#- 73 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["W7sfrHZ3", "SWaKsHNk", "fdW7dqBq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordsBulk' test.out

#- 74 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'unpEzfdL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetGameRecordHandlerV1' test.out

#- 75 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'oqZtHitn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PutGameRecordHandlerV1' test.out

#- 76 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'Rp8A6r9j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PostGameRecordHandlerV1' test.out

#- 77 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'iHpOho0y' \
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
    '{"userIds": ["pjP6E5w7", "ZtuFsdwn", "J9SOxjEC"]}' \
    'leoybZtZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 80 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["8ZgPQZa6", "WsbfpvS5", "Rkk5A9FA"]}' \
    'FLTBjdkU' \
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
    '{"keys": ["7K10w0Ur", "xxRVVzcM", "3SHyGnFH"]}' \
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
    '{"keys": ["N35ndkhw", "vzcmSDpb", "OjaOjB0W"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetPlayerRecordsBulkHandlerV1' test.out

#- 85 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    '92zwg5IG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 86 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "UxPV2rrh", "is_public": true, "key": "j30qD5GL"}' \
    'xzd6Njur' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PostPlayerBinaryRecordV1' test.out

#- 87 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'mJex3cT8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["EU90LeUU", "xHO4w4rN", "j8boK0tu"]}' \
    'Gwei8MCN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 89 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'HDJl95Ob' \
    'ATTDgSzM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetPlayerBinaryRecordV1' test.out

#- 90 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "dXS8eRWE", "file_location": "MUHPI3Al"}' \
    '1H4TIWPh' \
    'OxH43NcU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PutPlayerBinaryRecordV1' test.out

#- 91 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'bjBqcJUX' \
    'm7uOwvfO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'DeletePlayerBinaryRecordV1' test.out

#- 92 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": true}' \
    'V9RsPWsH' \
    'dNWuBYVZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PutPlayerBinaryRecorMetadataV1' test.out

#- 93 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "88MAySum"}' \
    'e52SK9j0' \
    'xvMGmJro' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PostPlayerBinaryPresignedURLV1' test.out

#- 94 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'g9jK6JWX' \
    'YsBW9Wer' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetPlayerPublicBinaryRecordsV1' test.out

#- 95 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "1983-07-02T00:00:00Z", "value": {"leTXSHiG": {}, "5rJEZNUM": {}, "6IUykbX5": {}}}' \
    'Aa5jcyN1' \
    'g6RrGm7h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 96 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "1981-01-25T00:00:00Z", "value": {"mmcJ0pA0": {}, "GLWUYlOZ": {}, "CgGDALQg": {}}}' \
    'FZ2EXBbz' \
    'BYCqvqXC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'bsNVIuos' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 98 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["D4tLy4xq", "YcfCcGWw", "jSBS3L2s"]}' \
    'rwZXCTdE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 99 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'X2qwfcJu' \
    'tWuuYfuD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetPlayerRecordHandlerV1' test.out

#- 100 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'WnagGu8o' \
    'fg2NAHDU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PutPlayerRecordHandlerV1' test.out

#- 101 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'jGZZJDKA' \
    'R2ovHhQE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'PostPlayerRecordHandlerV1' test.out

#- 102 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    '2VtL3wf5' \
    'y9Hrr0LG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeletePlayerRecordHandlerV1' test.out

#- 103 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'bOicsewB' \
    'gU2rrQo9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetPlayerPublicRecordHandlerV1' test.out

#- 104 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    '3AGn2UXR' \
    'kpCgEKPD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PutPlayerPublicRecordHandlerV1' test.out

#- 105 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'dShbpBJH' \
    'VtHm2q3S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
