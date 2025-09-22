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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["hN9oTZCE", "jxFPq3Vk", "FlHyjCpq"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'mtI6zzhc' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'Rwvnqk04' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'zyFiEHSR' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'lZ4uloz3' --login_with_auth "Bearer foo"
cloudsave-delete-admin-game-record-ttl-config '9zG7FLO4' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "twkYczmp", "key": "pWP4b3JT", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1977-06-15T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 '885xzBkQ' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "QvOOvOy7", "file_location": "ao537Jgq"}' 'sidwSV5T' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 's0MYoKAv' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "CLIENT", "tags": ["NyFdVFD0", "jbUPtRaQ", "7amcKslA"], "ttl_config": {"action": "DELETE", "expires_at": "1993-02-03T00:00:00Z"}}' 'O3EF3KRm' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "KEC46M9c"}' 'psH0QwJw' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config 'SUJEOrYW' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["dRUR6qjN", "LNAEF6fW", "aeJU0HZN"], "ttl_config": {"action": "DELETE", "expires_at": "1985-01-01T00:00:00Z"}, "updatedAt": "1974-04-20T00:00:00Z", "value": {"poyP8vwG": {}, "6SYmFJ9i": {}, "PwQWmRRO": {}}}' 'zN4Fu5pD' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["6MeoFwp4", "jbd3uRNP", "gVAcVNYt"], "ttl_config": {"action": "DELETE", "expires_at": "1974-07-10T00:00:00Z"}, "updatedAt": "1980-05-26T00:00:00Z", "value": {"U4ggIcVC": {}, "LloxNglO": {}, "ovgnzaw8": {}}}' 'x1QycpgR' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "Ln86jltK"}, "customConfig": {"GRPCAddress": "j0PAkqm8"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "lIhoSGfy"}, "customConfig": {"GRPCAddress": "3lYU8cNf"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '71' '2' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'PHDcZKxD' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'p7spnpaz' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'DnFoGNJQ' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'gSZDd9H7' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'QFucj9U2' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "1wie7AYQ"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'EkXaRHJ1' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["kvJfV1Fa", "kzxZRi6V", "9j9bW6ao"]}' 'ohF1UIfD' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["gszvRcBe", "XSZlxe6w", "0otISzv1"], "user_id": "C46PgByU"}, {"keys": ["aHtfzEyZ", "L2BvbAj2", "ndpY5Hct"], "user_id": "pvsUZOCM"}, {"keys": ["1pTsVaeU", "Ejkfqlxh", "0zzlf04O"], "user_id": "SlZq6umw"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "8J9hBEPN", "value": {"PO7fsCnx": {}, "g0tY5N6R": {}, "ZvtdIg2k": {}}}, {"user_id": "SmqKmJa6", "value": {"9eT1WwQP": {}, "D8ZEA4wd": {}, "rhVqMwpE": {}}}, {"user_id": "LqshPoA4", "value": {"GPdVAH35": {}, "6i6dv6Ev": {}, "F1Mon2KQ": {}}}]}' 'oaHKcbl5' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["wrRr6rAZ", "oIEkxXRj", "K4dhM6V3"]}' '30veE7Qm' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'FMcw5wIk' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["HtgS4ef4", "hGqydbYI", "MiRcHEdW"]}' 'SA7uXCBj' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'DdlySD9J' '3XcAwDe7' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'hnge0kSb' 'xHLUm9HT' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'EqJZ46Wy' 'O2BEeG4j' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'xrACtTYv' 'smecY9KF' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 '2PFWpbCE' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "FNwgbuoe", "is_public": true, "key": "VWtVHSjD", "set_by": "SERVER"}' 'mmbOMbi1' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'dg29VbLi' 'kgUWlaAF' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "88NAAdz1", "file_location": "sDSaK7Hx"}' 'h9oFq3Au' 'xUzi6jRx' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'aSXyl0Rl' 'hDOPRHGs' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": false, "set_by": "SERVER", "tags": ["nhOlguYv", "K52oaPiF", "vsdi3U1p"]}' 'xiyciqcd' 'qkLsl8uy' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "USPLmzzd"}' 'vypG9VdC' 'gP68cQx7' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["fOEI1Ye3", "LN3OYQ9T", "spdgKqpK"], "updatedAt": "1980-01-02T00:00:00Z", "value": {"coLNdApR": {}, "GYpWKKkn": {}, "IQMWcgwd": {}}}' 'YpV8QHdw' 'Td6Hdjfa' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["vQhRnJGD", "Gc7z2YyA", "83bSh8EV"], "ttl_config": {"action": "DELETE", "expires_at": "1979-06-01T00:00:00Z"}, "updatedAt": "1975-01-29T00:00:00Z", "value": {"fuXdlhWl": {}, "JNSdjeLR": {}, "6Lo4E4P3": {}}}' 'lv6COwBS' '6hWsH2TN' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["9hzno5oq", "BIk4sWlq", "zdGaclfa"], "ttl_config": {"action": "DELETE", "expires_at": "1998-02-06T00:00:00Z"}, "updatedAt": "1993-10-30T00:00:00Z", "value": {"QhLhuoxf": {}, "7NxgCp2L": {}, "JmoJQOYD": {}}}' 'meIMyrcw' 'D1IcrBJD' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records '8RIGcHWa' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "C5otuFBp", "value": {"AG5FVrA0": {}, "lrX7fmje": {}, "9eJ01aQm": {}}}, {"key": "NnJbamCM", "value": {"wHU2kTYx": {}, "vfUJsZOJ": {}, "joTOSMrl": {}}}, {"key": "U7Lc1fGF", "value": {"OtuyAPKc": {}, "udHXqAdN": {}, "uG3UEpMR": {}}}]}' '0sDgJBll' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["IXoSZul1", "LGUYqdVT", "AKgnk27y"]}' 'kCicCE7p' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 '7hzpTUJ6' 'aDTUc05Q' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'alvDindU' 'U3kxBjyu' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'vvbcM9kL' 'eoms77pX' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'kf5z3gOG' 'Fgw1N1oD' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'jTlPrmKJ' 'e67SIWGw' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'o7sNxJ29' 'gcOFNYZG' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'b9iy7PJb' 'iv4PCzWE' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'wASUwc8q' 'LtlNqt9E' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'YV3jnQBi' 'rPvN4Vfy' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "ceq3oasT", "key": "xTw3NMx4"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["wuwOIwXF", "LyCXzyCJ", "FAYBGwaX"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'fZGrsEB8' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "4jKldww6", "file_location": "I6jZ9pvA"}' '9vH6ViZ4' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'kxQ1F1cl' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "F2lThfkV"}' '66J3TDSY' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "1986-08-03T00:00:00Z", "value": {"0kR66PSW": {}, "6FnYnK2B": {}, "282u4Vo3": {}}}' 'GSBbb0XY' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["qID2Q8L6", "YPWblz6l", "54uFYt18"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'rbh2cEUS' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'lgh3rUud' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'QkwDBI7r' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'oAv5Tlbe' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["bqa70b6B", "6lbkNHBQ", "v6ZYsBbb"]}' 'w3VgYMmn' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["rh3fz27t", "7VTsLESR", "VauyYHLj"]}' '7Qaqidfi' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["OUzpTnz0", "v1vMJa86", "eVrlUFKj"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["Yq42dtcn", "67bk47R4", "i43WYCQH"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'bi7hKs3v' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "uwiTavDL", "is_public": false, "key": "HCP9TKb3"}' 'eAGkEeIF' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'PVDB4Wrm' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["KWmpYqUx", "hw9hgRXg", "Oovsk5En"]}' 'wbhCdEqv' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'bTmEafkg' 'daur2Gva' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "uS3DdCwN", "file_location": "ErFSJhDJ"}' 'TQes81l9' 'ANjb4Bo9' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'iHKbiowe' 'y1UgJcAf' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' 'zlybubwO' 'oYOwqaYq' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "vic7k0P8"}' '5zbKqU5P' 'j5bGroU2' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'R5kmGzfo' 'xEuWUJCi' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "1972-01-07T00:00:00Z", "value": {"jmcSUJnH": {}, "pvqDkXos": {}, "9n29uPUb": {}}}' 'RArPQBJ1' 'gY2GyvnS' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "1998-06-18T00:00:00Z", "value": {"8kzj3Oob": {}, "P7NV4HgQ": {}, "P1C0F55h": {}}}' 'ymRRAyiu' 'y5TNFLdh' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'm0Z1KxbY' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["s3JWNwDr", "W9mj9Ori", "ghP5YSTY"]}' 'BwFhPrc6' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'sY6r67Uk' 'V4BwWaF8' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' '02xi2HZe' '1LByVDhl' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' '7rLzpRK4' '8JsUkiTy' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'ZbAhcTY9' 'BX3thWQ0' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'RdoqHJG1' 'wOYTDzAD' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'yy3lXNEq' 'virkxWnm' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'z3qea82m' 'YrqnO7UY' --login_with_auth "Bearer foo"
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
    '{"keys": ["qcazfaIP", "eJDaJdyL", "mKQ3aJit"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'FFhkEt1a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'SMcreWTl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'bqSJY79c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    '8FBDqD4G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteAdminGameRecordV1' test.out

#- 8 DeleteAdminGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-admin-game-record-ttl-config' \
    '0bNlWE1x' \
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
    '{"file_type": "0P1rMyXg", "key": "i8SAMIAr", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1989-11-29T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminPostGameBinaryRecordV1' test.out

#- 11 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'OLMHnnY3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGameBinaryRecordV1' test.out

#- 12 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "J2sNLpHR", "file_location": "JdvgUclp"}' \
    '5kZ20iXn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminPutGameBinaryRecordV1' test.out

#- 13 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'ba6C0y3u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGameBinaryRecordV1' test.out

#- 14 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "SERVER", "tags": ["sWxY6IRa", "Kf1qNQuH", "6SIOYIS1"], "ttl_config": {"action": "DELETE", "expires_at": "1991-11-04T00:00:00Z"}}' \
    'ZD8WuXTj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 15 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "LYLO2dMR"}' \
    'nXWyvYJy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPostGameBinaryPresignedURLV1' test.out

#- 16 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'CIqQAv68' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteGameBinaryRecordTTLConfig' test.out

#- 17 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["EzptKFgr", "5ijLTXIV", "ar2ortLR"], "ttl_config": {"action": "DELETE", "expires_at": "1980-09-22T00:00:00Z"}, "updatedAt": "1986-11-28T00:00:00Z", "value": {"H3iWEdzP": {}, "LbqeBPa6": {}, "R40EZP1u": {}}}' \
    'usxAHXFY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 18 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["9PI3PM5r", "IoYaP9N3", "KsgP3Hxn"], "ttl_config": {"action": "DELETE", "expires_at": "1991-12-02T00:00:00Z"}, "updatedAt": "1996-03-19T00:00:00Z", "value": {"JTSm93GA": {}, "86hzaskS": {}, "8T78mCEL": {}}}' \
    '889eHGf1' \
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
    '{"appConfig": {"appName": "oXZwagfX"}, "customConfig": {"GRPCAddress": "6QXvnSpK"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "gCzJ2WTs"}, "customConfig": {"GRPCAddress": "COOz7eDa"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'UpdatePluginConfig' test.out

#- 23 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '74' \
    '56' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ListGameRecordsHandlerV1' test.out

#- 24 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'OXG5oJOk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetGameRecordHandlerV1' test.out

#- 25 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'SCSmWklS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPutGameRecordHandlerV1' test.out

#- 26 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'fT9T4MrK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminPostGameRecordHandlerV1' test.out

#- 27 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'Bjeyp9de' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteGameRecordHandlerV1' test.out

#- 28 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'QJG3X64Z' \
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
    '{"tag": "qm9wbAbo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminPostTagHandlerV1' test.out

#- 31 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'hKN8wdbP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminDeleteTagHandlerV1' test.out

#- 32 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["uc5Zbi8s", "2LGK001B", "sTlSUFOc"]}' \
    'FK6qM96g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 33 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["wm8wQxfM", "LuoNbKig", "wqOeLgvr"], "user_id": "ObWYKha1"}, {"keys": ["uXoOqQCh", "PJB6o662", "9tIQ2Uz5"], "user_id": "ZYRZcSZa"}, {"keys": ["vmm3fV9n", "HnPwxdST", "PE4RA9E0"], "user_id": "RNtZHIVm"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 34 ListPlayerRecordHandlerV1
eval_tap 0 34 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 35 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "OIgOdeXE", "value": {"21FYfgeR": {}, "4AnOCcD2": {}, "UH1bLmu3": {}}}, {"user_id": "eGOzQrzu", "value": {"QQzHiUG0": {}, "H7vvJtNK": {}, "sdH5EFYx": {}}}, {"user_id": "WTiWjzz9", "value": {"og3H8fln": {}, "5VuRKoap": {}, "s7T7U1nN": {}}}]}' \
    'ZcnS8c4W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 36 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["0uNi8Dqe", "jFxkaJk9", "ZgFrHwHT"]}' \
    'FXkel6GC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 37 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'zWYNUL9P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminListAdminUserRecordsV1' test.out

#- 38 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["AfelpOqP", "n8aqirx6", "mHGBBZc3"]}' \
    '3CeRVnuo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 39 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'pIGDQb9t' \
    '9N3tj4nN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminGetAdminPlayerRecordV1' test.out

#- 40 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'mNtUQpWJ' \
    'kGTjHuWj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutAdminPlayerRecordV1' test.out

#- 41 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'Sz67Zfqo' \
    'kGfYK25t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerAdminRecordV1' test.out

#- 42 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'FU29HtbG' \
    'yPQfmVRv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminDeleteAdminPlayerRecordV1' test.out

#- 43 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'gaxkvaGA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminListPlayerBinaryRecordsV1' test.out

#- 44 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "A1X8EJqC", "is_public": false, "key": "nQKkruvW", "set_by": "CLIENT"}' \
    '6EuV2WAZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPostPlayerBinaryRecordV1' test.out

#- 45 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    '0AXdDPrK' \
    'hyv0zZ5n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetPlayerBinaryRecordV1' test.out

#- 46 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "cAb9Z2WX", "file_location": "lhozJGKb"}' \
    'FLvRt1wd' \
    'XbuV4WjR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPutPlayerBinaryRecordV1' test.out

#- 47 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'DtwDEtkz' \
    'j0GJFHGe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminDeletePlayerBinaryRecordV1' test.out

#- 48 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": true, "set_by": "SERVER", "tags": ["YHtclRsP", "XWJaxAQ1", "078tHPGQ"]}' \
    'mh2EFdTo' \
    'bxShqDay' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 49 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "uoartLY7"}' \
    'R22EDDL7' \
    'yLohXnJr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 50 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["jVcR7A87", "UtLSLTEw", "n7S59Fq0"], "updatedAt": "1995-06-22T00:00:00Z", "value": {"fvXrneuE": {}, "1L9bt5ab": {}, "fht4Acy8": {}}}' \
    'pcRATTR8' \
    'NRvWO5AY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["WHIQP4fI", "0xZmtBUA", "8qcaG13O"], "ttl_config": {"action": "DELETE", "expires_at": "1999-06-28T00:00:00Z"}, "updatedAt": "1995-05-10T00:00:00Z", "value": {"tSVnJaoF": {}, "XOlpaXhh": {}, "KXM2Yapt": {}}}' \
    '5Hvv2zQ5' \
    'ieZB9ETa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 52 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["gOM0JR8C", "GlvrULJ2", "e3oHi8cP"], "ttl_config": {"action": "DELETE", "expires_at": "1971-01-11T00:00:00Z"}, "updatedAt": "1994-11-21T00:00:00Z", "value": {"pCkHlDJD": {}, "aFe1j3zb": {}, "NJHrGoIS": {}}}' \
    '7jKvppwf' \
    'QD1yOtZP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 53 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'OM4VLtsW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminRetrievePlayerRecords' test.out

#- 54 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "prWgDffy", "value": {"PM7sfyZ2": {}, "2AqXN2M3": {}, "DuucuRIy": {}}}, {"key": "xjFuGPHL", "value": {"xuGFvEV6": {}, "JewqRqLt": {}, "AvAiDoFv": {}}}, {"key": "Wgp3zHQM", "value": {"8oQqN8Yb": {}, "FjVBoFWi": {}, "iQOHID99": {}}}]}' \
    'xi4mGvL5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPutPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["9jcDAqqb", "7iKZzV3S", "bsJ1Ok2c"]}' \
    'xpipfsXk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordsHandlerV1' test.out

#- 56 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'TQrp6BLU' \
    'i2u8VFyq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerRecordHandlerV1' test.out

#- 57 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'AedIZtAu' \
    'rg3wbprY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPutPlayerRecordHandlerV1' test.out

#- 58 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'Z9YliFuf' \
    'cMd7f3b4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminPostPlayerRecordHandlerV1' test.out

#- 59 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'VbqCibVq' \
    'PRFUnYRr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminDeletePlayerRecordHandlerV1' test.out

#- 60 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'osn98ZGZ' \
    'BGv2CM4d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'FDrv2mKC' \
    'TzepbmWu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 62 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'gNA1sxWf' \
    'pnSUJoch' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 63 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    '50pwyNYS' \
    'WaxCVRkd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 64 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'YsaHrp3N' \
    '0KrrtPkw' \
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
    '{"file_type": "PqOTdYKH", "key": "ZHmY1uBB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PostGameBinaryRecordV1' test.out

#- 67 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["NTvGuPrY", "oLzHFpNT", "Pa7zLsXp"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'BulkGetGameBinaryRecordV1' test.out

#- 68 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'a41uZJ8R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetGameBinaryRecordV1' test.out

#- 69 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "oEptnVGU", "file_location": "sJuikcjZ"}' \
    '6bfgYzTo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PutGameBinaryRecordV1' test.out

#- 70 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'tCJSwtuD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'DeleteGameBinaryRecordV1' test.out

#- 71 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "k12YLxAh"}' \
    '5eD8G6XJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PostGameBinaryPresignedURLV1' test.out

#- 72 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "1972-03-27T00:00:00Z", "value": {"2LEwAi3d": {}, "gy7zmNx7": {}, "YeklNxsU": {}}}' \
    'DNhcbLtJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PutGameRecordConcurrentHandlerV1' test.out

#- 73 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["RiVfh3qN", "LVgZ04Nx", "WC1m6Kvo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordsBulk' test.out

#- 74 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'PN0aWnW2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetGameRecordHandlerV1' test.out

#- 75 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'dTOpC4w8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PutGameRecordHandlerV1' test.out

#- 76 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'c3Ddfb7v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PostGameRecordHandlerV1' test.out

#- 77 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'Pf0Ll8cN' \
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
    '{"userIds": ["ABptRObb", "RD3yIbO9", "IFJxQ8Gk"]}' \
    'nXF8vqrj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 80 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["chkOmMLU", "2y1aslbu", "HL3z4Lze"]}' \
    'OZw5RuMo' \
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
    '{"keys": ["tBOJt3vg", "sXXJ4oHn", "ElaO7a0W"]}' \
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
    '{"keys": ["rBYy8zjn", "LfJ8Jl6x", "r54c0bP5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetPlayerRecordsBulkHandlerV1' test.out

#- 85 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'kIoY6GJo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 86 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "jNlhlHjy", "is_public": false, "key": "G0ELGGM8"}' \
    'Ox9SxcP8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PostPlayerBinaryRecordV1' test.out

#- 87 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'R813fRov' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["zpDUaLFD", "zHPYxqep", "3feJcQDd"]}' \
    'kMkavAjv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 89 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    '2ERe63r7' \
    'LwBUmM9h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetPlayerBinaryRecordV1' test.out

#- 90 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "iqnfsYrn", "file_location": "C2HVQfRw"}' \
    'EBeeyamn' \
    '8tzlmReb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PutPlayerBinaryRecordV1' test.out

#- 91 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'kU8swQ1A' \
    'yNzNrngn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'DeletePlayerBinaryRecordV1' test.out

#- 92 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": true}' \
    'wHY9Wqqu' \
    'wHrr114o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PutPlayerBinaryRecorMetadataV1' test.out

#- 93 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "fRbgHKWI"}' \
    'TtcPCSPC' \
    'DENb7UY3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PostPlayerBinaryPresignedURLV1' test.out

#- 94 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'rs0Zt9ig' \
    'Uj1OA0gK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetPlayerPublicBinaryRecordsV1' test.out

#- 95 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "1986-02-14T00:00:00Z", "value": {"QUhh6h2I": {}, "5q7nsjOU": {}, "chNtbEVU": {}}}' \
    'mpxhOqM6' \
    'VMidlsv2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 96 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "1994-11-10T00:00:00Z", "value": {"AXV2I8vQ": {}, "TciFg8PK": {}, "gWj4P4cy": {}}}' \
    'H2W1JRxH' \
    'CKF2d0ss' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'TAAPgMLA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 98 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["P6Ayc134", "nlz9WA2v", "1R5x5jFB"]}' \
    'E59kxSVP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 99 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'tjexJ9IB' \
    'mo2tJfL4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetPlayerRecordHandlerV1' test.out

#- 100 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'biriNA2V' \
    'jVKaVXci' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PutPlayerRecordHandlerV1' test.out

#- 101 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'ViIo0QCo' \
    'wtGgPzx6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'PostPlayerRecordHandlerV1' test.out

#- 102 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'rnWj9UcL' \
    'hIzkD7aX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeletePlayerRecordHandlerV1' test.out

#- 103 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'EG9XWz2J' \
    'yDXaySvD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetPlayerPublicRecordHandlerV1' test.out

#- 104 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'MD1XuxUK' \
    'vLah65fm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PutPlayerPublicRecordHandlerV1' test.out

#- 105 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'W3IKgr2J' \
    'w623d6nX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
