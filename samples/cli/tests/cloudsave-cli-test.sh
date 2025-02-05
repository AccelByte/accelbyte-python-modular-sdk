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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["fgceknWS", "d04T6LAS", "Lc74RauV"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'W7yeF16p' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'G0KthjZQ' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'uxfmJ4yw' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'xmvIJ2wJ' --login_with_auth "Bearer foo"
cloudsave-delete-admin-game-record-ttl-config 'XaCPNpQF' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "OuaFMOva", "key": "lRK3wS2r", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1995-07-30T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'P1sJpdJv' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "nCDPIw30", "file_location": "Vin28lZa"}' 'aKzalhTQ' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'xRN6BoRh' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "CLIENT", "tags": ["j2WKc29z", "WMRvv2Z9", "g5BJJjQ4"], "ttl_config": {"action": "DELETE", "expires_at": "1995-05-13T00:00:00Z"}}' 'W4pypq3b' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "bVk8UwdO"}' 'jnAUTfZh' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config 'ycJTHNZ5' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["j2vQfaiO", "mZLJmrJq", "wsRJ93xk"], "ttl_config": {"action": "DELETE", "expires_at": "1980-04-08T00:00:00Z"}, "updatedAt": "1999-02-23T00:00:00Z", "value": {"cxNULzeA": {}, "MCj6RhkM": {}, "yy8Vuh73": {}}}' 'NqJdOpXX' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["WL3SnJS9", "AbowADTy", "6Jil4gOk"], "ttl_config": {"action": "DELETE", "expires_at": "1998-09-17T00:00:00Z"}, "updatedAt": "1978-08-08T00:00:00Z", "value": {"xKKXLxbs": {}, "u7xzgnxZ": {}, "OKKdMeb1": {}}}' 'FKxLYL1f' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "7PNIJJPk"}, "customConfig": {"GRPCAddress": "PFdcUz8V"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "on9XCMWs"}, "customConfig": {"GRPCAddress": "PO6NA0jp"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '82' '55' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'P8x5xAsw' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' '8VIOSshQ' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'CUz7Vf6Y' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'A1ViuoB9' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'NlIyEfwH' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "w1iSnqy9"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'Fukis7Ls' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["eTqXhhAx", "Q9su2bl6", "g5wQqM9E"]}' 'J51TAQeS' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["DyVxceEL", "dtkpLHkk", "7ieCu8KU"], "user_id": "p2tmiXOa"}, {"keys": ["e2X7zL1u", "gQnUvxrn", "ua3jZRno"], "user_id": "CXfo3ew2"}, {"keys": ["ekMrnibc", "TylagEaa", "7ccRBmWq"], "user_id": "3VfD8vna"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "6DVWrDfR", "value": {"NAppUVq1": {}, "xeBD63Xj": {}, "eII4UFer": {}}}, {"user_id": "s8thdUMz", "value": {"QbQDBUen": {}, "NTgQm5mc": {}, "j6q8Yaea": {}}}, {"user_id": "RfoOiiae", "value": {"5yEnseHZ": {}, "LiDqU5Ql": {}, "plLvys00": {}}}]}' 'z2HUG7Uk' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["M2YOfMmV", "cNXS6BCN", "bTJjpL8E"]}' 'npv4awKB' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'WEOIdK8f' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["A3nMMeT5", "dtdnh0C4", "MAyDa2gb"]}' 'HmbH9BDy' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'fktKaG9y' 'oK5q4kba' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'fXFl52Ej' 'wSaRrs4v' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'FNmQPuoa' '3DUgb4wI' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'E3GY0tnV' 'pMzYjawH' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'EJ4kbVvX' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "NnEzr0JO", "is_public": false, "key": "qKd919bC", "set_by": "CLIENT"}' 'fKfYTJsQ' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'CAmjWWxk' 'JZtBZ4bN' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "7gA4YJoS", "file_location": "vzPgH8wm"}' 'bRBmWzvs' 'Eaoh6K0I' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 '6IGhucfP' 'J6xe8xPu' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": false, "set_by": "SERVER", "tags": ["onBKCeg0", "OnElh1LG", "qShAWnZU"]}' 'VK4UwVQK' 'OsExulKi' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "bDle1HDg"}' 'akpEeaEY' 'NWwVIL18' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["Vk8YTmQT", "HAK3yxOG", "Lno21bNo"], "updatedAt": "1990-10-03T00:00:00Z", "value": {"RbsQW2Lf": {}, "WfTXv9Gt": {}, "Vm5ADVnp": {}}}' 'l8AHF8JU' 'tKzj69hV' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["Xiz5xO0v", "XQBHmPuA", "yXnzXnFe"], "ttl_config": {"action": "DELETE", "expires_at": "1993-10-08T00:00:00Z"}, "updatedAt": "1997-08-28T00:00:00Z", "value": {"l1rLDzaF": {}, "rLXTvPJw": {}, "xxmjuWk1": {}}}' 'lbFjhkMZ' 'HhfWTV6D' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["tRHWZUWk", "Hn8L9C0T", "C2Pt9OS7"], "ttl_config": {"action": "DELETE", "expires_at": "1983-04-13T00:00:00Z"}, "updatedAt": "1976-02-07T00:00:00Z", "value": {"vmcJwlfr": {}, "S2feiQcf": {}, "rbe8Daen": {}}}' 'Eobx9Xav' '3sjFjwcq' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'gDivBhyX' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "FbsFCPIf", "value": {"jETKVZVq": {}, "BWvg1WgT": {}, "ocueeHFx": {}}}, {"key": "pfjqR3y9", "value": {"okg4cLSO": {}, "eGWJbfhS": {}, "SFwyQsFb": {}}}, {"key": "QuSuvRId", "value": {"8pfJpZjh": {}, "sU3s5SQG": {}, "EXO6oQhE": {}}}]}' 'XgNbJdzW' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["jcOuQ3OU", "ZdZoVcIP", "fnsquhJU"]}' 'jQtXUaTv' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'Adhx19Tv' 'miJCGXtK' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' '3jToWQ6N' '4svDQDp6' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'pvHsUnID' 'CRQMgsBD' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'DL2ckETp' 'jnjXWhf2' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'ezbnccAJ' 'VuaqKiAV' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'tvoLUPNt' 'C7Vb5kgj' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'wJYWhfkO' 'bdsuBRaV' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'qq8TG1C7' 'r8GycRgS' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'jPrkqUpK' 'RaPCMTcl' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "lLeluztu", "key": "LceAyHJ2"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["MWFfSoIK", "P1hyJbO3", "mVMvdj58"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 '92sLs9OF' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "lRIM9VyH", "file_location": "NoYIRSY5"}' 'AZ2YvHJQ' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 '9g3rcdBG' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "Ptdq74Ea"}' 'AQTdEXWl' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "1977-01-21T00:00:00Z", "value": {"LOT2Rd5y": {}, "5cmFZIeL": {}, "DsRaZiPy": {}}}' 'u21UPne1' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["BACoGw7d", "TgFQ8O57", "Qi9N6eL1"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'nPXXewpC' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'Xyl2CqWM' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'v6ViCboJ' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'yMIvOFdo' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["rWkRbNdr", "BJrnzXpu", "XpAhZMpM"]}' 'FGqpnLNk' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["E9ZBFFPO", "rfF6WkNk", "bxx4EUNB"]}' 'j5mRvJqv' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["qQNtRhl1", "BupLFQeb", "6wZLSuGX"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["D3PwY53x", "p9bn4kTO", "aXlgaVrM"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'CsZoKkvt' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "mz5zoH7q", "is_public": false, "key": "m6pPpM8h"}' 'uS7EPtXU' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'QWU0SyZf' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["XOU1DHK5", "I5tx600B", "hPQXZulu"]}' 'y7oJ6iQq' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'ftu5PK8m' 'b35g81O2' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "B98a9qjj", "file_location": "HRSTKDUf"}' 'uz1MNH5S' 'SKQ8QD0O' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'KCGP8vQd' 'j8cfCN2Z' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' '29oKHMzM' 'cDvFkAzI' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "yyOrKVFX"}' 'iY4VSojA' 'tNj9WsKK' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 '22v71zaf' 'jR1S9oNa' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "1981-03-08T00:00:00Z", "value": {"X5m5QTUi": {}, "31oAfORZ": {}, "PATC6lfB": {}}}' 'Ed7wHARA' 'Ulsg2Y7Y' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "1988-12-07T00:00:00Z", "value": {"DMG7yv2l": {}, "2kphIheP": {}, "EgBFWcZo": {}}}' '0mu9uH0g' 'f4ObqRGB' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 '6ABClQSs' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["6vy82ozm", "adTuGYoH", "z0VHhOA9"]}' 'gq0FhJvh' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'fYKte5fP' 'SlU0lPs6' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' '7NOaDZ2q' 'dp4vTCxp' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'QIvQcOKJ' '1UVsMb9z' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'cFzQhHZb' '8WjnbvI5' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'seJidkKW' 'TUWTgGu0' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'gUKyC53M' 'XkW05FE0' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'rpOrnby8' 'BVr2TOKJ' --login_with_auth "Bearer foo"
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
    '{"keys": ["0wJpuc6h", "xilWVTeG", "7Komcq8v"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'rrLdj5su' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'jx07RzeQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'WeadYjRU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'ZyIcHSkA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteAdminGameRecordV1' test.out

#- 8 DeleteAdminGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-admin-game-record-ttl-config' \
    'HlN6Gdgf' \
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
    '{"file_type": "2WeAsbRS", "key": "NmW7Mjmt", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1982-12-10T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminPostGameBinaryRecordV1' test.out

#- 11 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'g0TqMGPo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGameBinaryRecordV1' test.out

#- 12 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "gZ9r8fTn", "file_location": "ndSsFYxw"}' \
    'KunvTa4f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminPutGameBinaryRecordV1' test.out

#- 13 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'xldlysxt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGameBinaryRecordV1' test.out

#- 14 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "CLIENT", "tags": ["kpDy1rIF", "S7HttxUw", "7DbXt0yS"], "ttl_config": {"action": "DELETE", "expires_at": "1984-04-01T00:00:00Z"}}' \
    'IvfFCssQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 15 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "K1vilJr6"}' \
    'jLCXL58w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPostGameBinaryPresignedURLV1' test.out

#- 16 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'DIcbiUtc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteGameBinaryRecordTTLConfig' test.out

#- 17 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["JHVDC7gU", "Blr0NHj3", "0zEXONUJ"], "ttl_config": {"action": "DELETE", "expires_at": "1980-11-10T00:00:00Z"}, "updatedAt": "1993-11-23T00:00:00Z", "value": {"3ufc31pI": {}, "FARME2Cu": {}, "yv3l7JxI": {}}}' \
    'JM8q170i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 18 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["B9RGTnw1", "FNeA0Mek", "SaCIcKYR"], "ttl_config": {"action": "DELETE", "expires_at": "1999-03-15T00:00:00Z"}, "updatedAt": "1995-12-28T00:00:00Z", "value": {"8iskVzhf": {}, "i5ikSOfx": {}, "b4PYmw89": {}}}' \
    'NPMhL1WM' \
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
    '{"appConfig": {"appName": "0BYmedE4"}, "customConfig": {"GRPCAddress": "1b09HVYs"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": false}, "extendType": "APP"}' \
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
    '{"appConfig": {"appName": "3fAFwzVP"}, "customConfig": {"GRPCAddress": "JHoDPveG"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'UpdatePluginConfig' test.out

#- 23 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '76' \
    '28' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ListGameRecordsHandlerV1' test.out

#- 24 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'U7zcvJAf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetGameRecordHandlerV1' test.out

#- 25 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'CfaAjLf0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPutGameRecordHandlerV1' test.out

#- 26 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'kHVw0Brd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminPostGameRecordHandlerV1' test.out

#- 27 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'AvySGdPY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteGameRecordHandlerV1' test.out

#- 28 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'wD7SPhTu' \
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
    '{"tag": "h9JC1oI7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminPostTagHandlerV1' test.out

#- 31 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'YNHajUfl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminDeleteTagHandlerV1' test.out

#- 32 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["wnRAAbR0", "dR24egy4", "jwUaDJHW"]}' \
    'GBt8k2nO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 33 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["nhAl9nRo", "dD46NBIY", "SI3cqIwO"], "user_id": "R3kLKkGx"}, {"keys": ["H8BsvSG3", "GS4IdxVp", "XTkvBbpF"], "user_id": "c1pP07Dv"}, {"keys": ["YnVN8e7O", "pRPlcpHd", "UiWmTFxL"], "user_id": "Sn5ADxFd"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 34 ListPlayerRecordHandlerV1
eval_tap 0 34 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 35 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "BXTgXs56", "value": {"VTw7Xhsj": {}, "3HqPhmgr": {}, "GuKju8hf": {}}}, {"user_id": "P7J6JS10", "value": {"ehLvanlN": {}, "8PcThz45": {}, "bjUrMmsN": {}}}, {"user_id": "gSUlkW3z", "value": {"XxJ2tYas": {}, "TIgfgeLy": {}, "VbatjXSg": {}}}]}' \
    'gDC1O9hD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 36 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["zUlM9HPQ", "GsiojRYo", "ZetHwVQX"]}' \
    'vYtpxK7b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 37 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'mTNnfPlh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminListAdminUserRecordsV1' test.out

#- 38 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["8wZiXZLP", "An0psQVX", "dpR9P5y9"]}' \
    'OBnLXlGh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 39 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'pLHepPtm' \
    'HjteOOwt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminGetAdminPlayerRecordV1' test.out

#- 40 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'Iw3p57JL' \
    'YnZiWFXC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutAdminPlayerRecordV1' test.out

#- 41 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'LMnviSjX' \
    'kWFznllV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerAdminRecordV1' test.out

#- 42 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'aSe2oQKX' \
    'Vn5DbNf2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminDeleteAdminPlayerRecordV1' test.out

#- 43 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'z8Cy7dHA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminListPlayerBinaryRecordsV1' test.out

#- 44 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "TwW15khN", "is_public": true, "key": "goUDCqC3", "set_by": "SERVER"}' \
    '2y1dqQUN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPostPlayerBinaryRecordV1' test.out

#- 45 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'sRDfiOs8' \
    'zyN6eoRt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetPlayerBinaryRecordV1' test.out

#- 46 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "ogF7GLkf", "file_location": "hfG1gmYv"}' \
    'zTjAsDRO' \
    'Qtxw2XRR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPutPlayerBinaryRecordV1' test.out

#- 47 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    '9K4RbPs1' \
    'FOvDiySW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminDeletePlayerBinaryRecordV1' test.out

#- 48 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": false, "set_by": "SERVER", "tags": ["59DwiVQ8", "3o7mFbRf", "zMuEwOs6"]}' \
    '3wDE0ugu' \
    'iTThHEKN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 49 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "73ucFATV"}' \
    'SBuyYx3l' \
    '8JzQQypu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 50 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["5lEfAq0E", "1UAQkU1Q", "rUjk50Qf"], "updatedAt": "1978-07-25T00:00:00Z", "value": {"c4rCZ5y6": {}, "icCFrmdj": {}, "FpjBvWIC": {}}}' \
    'YnUb3JFU' \
    'sbFLAyGk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["b9NocCnm", "iOhut3bM", "9M0DM59w"], "ttl_config": {"action": "DELETE", "expires_at": "1993-03-23T00:00:00Z"}, "updatedAt": "1988-04-01T00:00:00Z", "value": {"ixV5tOAr": {}, "wv8aJ1Fh": {}, "Nla60iJG": {}}}' \
    'grRxsCCz' \
    '7AVRqXj7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 52 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["FwTozMJy", "JIR6vpqx", "FTc3Q8P9"], "ttl_config": {"action": "DELETE", "expires_at": "1976-10-24T00:00:00Z"}, "updatedAt": "1975-08-05T00:00:00Z", "value": {"HEhn0iF2": {}, "EI9FNRD5": {}, "rxy8EaXh": {}}}' \
    'RcmU9vj8' \
    'xC7VzHIh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 53 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    '1cd6Kt2Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminRetrievePlayerRecords' test.out

#- 54 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "EqsnaHrG", "value": {"6cEchi7S": {}, "WzEIq3Xq": {}, "wc577WGk": {}}}, {"key": "xF3qiYQC", "value": {"Ytukj9f4": {}, "GPemPpph": {}, "JJRrdnaD": {}}}, {"key": "3v0SQCO7", "value": {"75ruHmyu": {}, "Mf6Nul7L": {}, "goFXOdTi": {}}}]}' \
    'iUv98fwD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPutPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["Y8eRNisA", "y5Wf9EL5", "tF37BD0X"]}' \
    'M3105vjM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordsHandlerV1' test.out

#- 56 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'dDSn1rNS' \
    'vgMkQoq8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerRecordHandlerV1' test.out

#- 57 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'mVZPDcpV' \
    'cAyeYNxQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPutPlayerRecordHandlerV1' test.out

#- 58 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    '6yjsdRKs' \
    'VQ3sOEJC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminPostPlayerRecordHandlerV1' test.out

#- 59 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'RjtF7wRg' \
    'WTEoCCuD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminDeletePlayerRecordHandlerV1' test.out

#- 60 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'WY1gY63y' \
    'Y5VA5V19' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    '3xS1lAl2' \
    'N9AVW4Mk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 62 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'o1b5bDCV' \
    'RxbWyrDf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 63 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'UMZqkeye' \
    'DlCVf78t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 64 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'vJZpCDhT' \
    'YtfLWInv' \
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
    '{"file_type": "5D4px4FE", "key": "RXjZ8V86"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PostGameBinaryRecordV1' test.out

#- 67 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["cRrwafjM", "vuDX0yWU", "ZZAMwz1p"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'BulkGetGameBinaryRecordV1' test.out

#- 68 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'y7GbcO85' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetGameBinaryRecordV1' test.out

#- 69 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "bqgY76Um", "file_location": "HbUKKs2K"}' \
    'hfUgppzD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PutGameBinaryRecordV1' test.out

#- 70 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    '8NaBsGWM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'DeleteGameBinaryRecordV1' test.out

#- 71 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "NUfpuzw8"}' \
    'Ntq1A5Uc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PostGameBinaryPresignedURLV1' test.out

#- 72 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "1992-08-04T00:00:00Z", "value": {"Zb6BWxZk": {}, "yJFp7My1": {}, "0FA7jBc5": {}}}' \
    'wYAwEJjE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PutGameRecordConcurrentHandlerV1' test.out

#- 73 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["URBt739M", "Nhi2vgUx", "KjuapSBV"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordsBulk' test.out

#- 74 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    '2nYq1Z7T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetGameRecordHandlerV1' test.out

#- 75 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'ypqQUo4H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PutGameRecordHandlerV1' test.out

#- 76 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    '4GpeYGNd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PostGameRecordHandlerV1' test.out

#- 77 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'ZB59FGGm' \
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
    '{"userIds": ["CQA3SFWV", "wQTvvCor", "1BlJtPd7"]}' \
    'LqYAh0ke' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 80 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["ul8Z6tF7", "u7amycR3", "1tyxs9eG"]}' \
    'dNuVbekb' \
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
    '{"keys": ["GXoaiPqe", "ZWipauS1", "Vkq2eFEK"]}' \
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
    '{"keys": ["KM4ErwrK", "zz8JnAcY", "qeqhSqze"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetPlayerRecordsBulkHandlerV1' test.out

#- 85 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'z1rwGEcX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 86 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "feeT48KY", "is_public": false, "key": "AvPuBSOz"}' \
    '1BDY5CXu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PostPlayerBinaryRecordV1' test.out

#- 87 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'tXgAeJ7S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["2sJ8GQTl", "zujzYjSE", "FqcPagXz"]}' \
    'dm3YOJrA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 89 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'hsBNdLeN' \
    'SBAAYMLO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetPlayerBinaryRecordV1' test.out

#- 90 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "LLeQ9OEq", "file_location": "Vtq1YtU0"}' \
    'OI8e1AVz' \
    'fhYy7G2e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PutPlayerBinaryRecordV1' test.out

#- 91 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'hTBTqSN6' \
    'Hup0TbEH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'DeletePlayerBinaryRecordV1' test.out

#- 92 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": false}' \
    '5e5Z98qU' \
    'bf0qT6Lc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PutPlayerBinaryRecorMetadataV1' test.out

#- 93 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "fSugGSnu"}' \
    'SaSsITZk' \
    'ENuwPMYc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PostPlayerBinaryPresignedURLV1' test.out

#- 94 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'IbDxlGgT' \
    '35KdTfhO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetPlayerPublicBinaryRecordsV1' test.out

#- 95 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "1996-08-10T00:00:00Z", "value": {"LhBHqY3z": {}, "P1zRAKXk": {}, "FBUZN0v0": {}}}' \
    'bReUHZ5D' \
    'jsV1vjtA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 96 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "1987-08-08T00:00:00Z", "value": {"qc7xvyWH": {}, "xV9oalR2": {}, "KVbVLgcg": {}}}' \
    'WFz7c631' \
    'hluCDRo6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    't7eeJvIy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 98 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["FTYIJeIG", "t0pbER1e", "AIONNj0s"]}' \
    '28W7gJiJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 99 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'iJjogzUc' \
    'Aadp8zr5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetPlayerRecordHandlerV1' test.out

#- 100 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    '7SMDexGV' \
    '2A0azaUN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PutPlayerRecordHandlerV1' test.out

#- 101 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    '9ichK5AU' \
    'Ov8Ngr5o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'PostPlayerRecordHandlerV1' test.out

#- 102 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'UMeYWU8W' \
    'gIU5gRAW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeletePlayerRecordHandlerV1' test.out

#- 103 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'jYHQaW5E' \
    'CNoFmXSD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetPlayerPublicRecordHandlerV1' test.out

#- 104 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'cIMkcyld' \
    'JzoOHI67' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PutPlayerPublicRecordHandlerV1' test.out

#- 105 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'ITqnxpLX' \
    'Tt9AUJCo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
