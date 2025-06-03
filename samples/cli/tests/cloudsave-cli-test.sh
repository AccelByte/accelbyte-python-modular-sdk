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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["THUDhkEy", "O4c1wI8v", "QLuWN9BX"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 '4w1xf7PI' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' '67tFufw2' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'b8VnPgTG' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'gMla3JT4' --login_with_auth "Bearer foo"
cloudsave-delete-admin-game-record-ttl-config 'hUeJmRWX' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "IlH8sKpL", "key": "2pSIIQKO", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1999-06-29T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'Z4nBOjlF' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "3vyqNDah", "file_location": "lYPuTBAZ"}' 'zDKUpwdp' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'kzbGZ0NH' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "SERVER", "tags": ["NqWdmLo3", "9RUDbNpj", "6fvvWuDA"], "ttl_config": {"action": "DELETE", "expires_at": "1998-05-09T00:00:00Z"}}' 'vox3FI4E' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "Nxdpj2HZ"}' 'Aqy1wSTU' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config '4wwveMSl' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["DiEWv8Jf", "BdbAb5Vx", "CRFXTzCR"], "ttl_config": {"action": "DELETE", "expires_at": "1983-11-23T00:00:00Z"}, "updatedAt": "1994-11-27T00:00:00Z", "value": {"8C7c0pFN": {}, "x901trno": {}, "YeWpEMb6": {}}}' 'cWMDvleQ' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["URwSV5Wp", "NsN2SyGT", "h5lT1e6H"], "ttl_config": {"action": "DELETE", "expires_at": "1990-09-01T00:00:00Z"}, "updatedAt": "1990-07-17T00:00:00Z", "value": {"4Pp3wytb": {}, "jjTvbRa3": {}, "GpLhCAvJ": {}}}' 'sBGEctcw' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "YQrjkd1u"}, "customConfig": {"GRPCAddress": "2VLdpHDj"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "aVf711SZ"}, "customConfig": {"GRPCAddress": "gg4I5Ao9"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '4' '77' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'ljWJe8Zt' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'xFQZGNDu' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'eykHIwIo' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'QuL2Umqx' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'eNbKqRBr' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "tnOga6E9"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'A7FjaTUC' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["iL5oLEmu", "N1sVHcQZ", "ZjubJXTd"]}' '5bAI1kAl' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["aOYnjUps", "B07MpTSl", "yDLL1cEh"], "user_id": "8SXPhekB"}, {"keys": ["Kr6LhEow", "v6tMP472", "OoQrVmpJ"], "user_id": "kvhbZqIU"}, {"keys": ["giCYIT2W", "0S6Ku3QM", "7tGK3TCk"], "user_id": "bUJnzonz"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "Fdi14z2p", "value": {"E8tocJpq": {}, "Yu8zdBaR": {}, "H4LolFwN": {}}}, {"user_id": "LEIVkLy2", "value": {"1e6mC8iF": {}, "ov8E4qO1": {}, "UX0x2kJR": {}}}, {"user_id": "YCRiTfEN", "value": {"m2zAN8m2": {}, "CynqR4v4": {}, "HZvdTFey": {}}}]}' '791IkiXZ' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["fFGpIJej", "XGAwlYF1", "r1SXYQ9c"]}' 'pE1zl5Ty' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 '5ZQLA3d4' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["0Weo5F7j", "RA7ANJgH", "54axkJzU"]}' 'IWzWsqKB' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'L0wIbMpu' 'ZlmaOH1v' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'oLE8ApOp' 'FSR38Uck' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'u9LKytbP' 'RISZoUcC' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'Zp77phFq' 'Zd31k8YY' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'R8nVolFz' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "uOqg39vg", "is_public": false, "key": "iyvGoSq7", "set_by": "SERVER"}' 'hlzMmI1F' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'MZBZMR96' 'ArmfQ2LN' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "94R6rVZp", "file_location": "fVdH3NyY"}' 'isHbodb3' 'K0LWPtPa' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 '1rDBCGnN' 'elMi60MX' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": true, "set_by": "SERVER", "tags": ["xSlpAJse", "Yp3E9RDA", "Kpr7Rquy"]}' 'MHTfBWp3' 'DwOAPRB4' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "lJLoMYgI"}' 'XDCYeNhF' 'xtU31Uyc' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["XxLuyA7O", "EQnfHfUo", "uzvuWzFA"], "updatedAt": "1978-05-14T00:00:00Z", "value": {"fg08jTaL": {}, "3tz1BwV3": {}, "ABbgZTDn": {}}}' 'xO1nghdm' 'h1a9i4kE' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["lBxTgb7f", "yaVJpvRN", "9doh1dN9"], "ttl_config": {"action": "DELETE", "expires_at": "1984-08-27T00:00:00Z"}, "updatedAt": "1994-07-02T00:00:00Z", "value": {"YdYHLSE0": {}, "BRBRiCOG": {}, "FedtNnBB": {}}}' 'UZLF7ald' 'M6an6Xky' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["vFfUVUlG", "YhqIIOu7", "3OqHElN7"], "ttl_config": {"action": "DELETE", "expires_at": "1976-09-27T00:00:00Z"}, "updatedAt": "1989-09-22T00:00:00Z", "value": {"GZMcnB0R": {}, "tF4bJ7Eu": {}, "MeO7GzjB": {}}}' 'tlwflquT' 'QjUVfykL' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records '3cg1E7zz' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "pYIcaPfN", "value": {"1Dw2hZY7": {}, "EtuByLTm": {}, "boV3J5LS": {}}}, {"key": "HZbSYJa1", "value": {"at1535F6": {}, "548GU87S": {}, "ZbZOReI4": {}}}, {"key": "U7k1sx6t", "value": {"aBLyZxvH": {}, "5ZdI7osC": {}, "dOIgzxUh": {}}}]}' 'X9IsjCVg' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["4002gScI", "iNUbI66s", "xiyU6JL2"]}' 'vCLumrkL' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'zsAtGsIo' 'DjddZQ3I' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' '2SHkb0qK' 'NRFwZqUV' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'X0jtENxf' 'AorA7KKe' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'TzeLKTuI' 'z326l4aG' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'dslUJDV2' '2bNM5oY7' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'ZAEMOOBQ' '0VPGHTm1' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'FGa0Ubwt' 's3dmilZ1' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'dzTyUF3U' 'AqyFKubb' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'YeiZb4bg' 'cnHgGPom' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "qcWGsH9U", "key": "FINAABzv"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["dprQVRGQ", "MU4BQBHc", "bGKvQhsT"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'CV9QxjGs' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "R7AywMVo", "file_location": "istXVFWo"}' 'vinbfFmp' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'WjSAaeg6' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "1KBUbOgK"}' 'q8RT0460' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "1973-05-27T00:00:00Z", "value": {"1rTIZ5xg": {}, "eoSfoIZ7": {}, "3si5mnGN": {}}}' 'YZn5ZkFn' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["EQlSSyFw", "VWBO4aen", "27ruIqMF"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'blG0osSj' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' 'uMKVkqwb' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'GdmLegFZ' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'ALn8QMAd' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["J1YbJaCE", "kSZoCHvr", "oPsrX9ER"]}' 'SKzCYh67' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["zumqPI6E", "hFr7a0Ar", "NjqqEI4W"]}' '1Ixl6Qad' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["buxHTApC", "Aro7b20Z", "M1p9VbIN"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["oukmdEyW", "BaOvBLc2", "CwuPaHp2"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'mDcNMwZ7' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "6RHGny0F", "is_public": false, "key": "vioNY9st"}' 'LIZWzRLr' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'IQ4P26vL' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["bkcoVnG8", "wKUpkpMU", "xEPpsmhn"]}' '8DGX0hSd' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 '8ipHYKLe' '7sUVDuIm' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "yBgcWsMR", "file_location": "bveA3yDR"}' 'RwGH3DgL' 'egzSKEoE' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'rVDACgk4' 'mpeDOEde' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' 'iNruIcYk' 'DMPWkwh4' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "46r6ZP4U"}' 'gPehWMwf' 'ssuJBq0c' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'ASNeyw4O' 'X71h0mXy' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "1992-06-28T00:00:00Z", "value": {"JwaVgfPu": {}, "x20lH9cu": {}, "FA5XY05B": {}}}' 'mrWXqRYy' 'BOKWYGpv' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "1984-07-22T00:00:00Z", "value": {"fZQmZ4wr": {}, "8bFWqruY": {}, "swEzo0wx": {}}}' 'vZoVyUsG' 'lNHHSVOi' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'Hwt7nOxn' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["Tgp5lyoH", "WeCZhDNy", "ay6r7nxX"]}' 'BoUGfIn1' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 'kZRuGWxf' 'JUMOqK2k' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'D8CGqCMH' '571esKd3' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'J0P0ABGG' '86XrpLll' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'JMFbnFCm' 'j52GCJYk' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'fsJ11wXN' 'w40EiXtp' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'AmJVhWU1' 'PpfnHWWb' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'meWcMylk' 'ta1DdglA' --login_with_auth "Bearer foo"
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
    '{"keys": ["ji57BWrR", "W518ysID", "6TabRoBG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'YgVJoBWC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'l3MxDFke' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'zXuHpUqP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'ycwWwM6m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteAdminGameRecordV1' test.out

#- 8 DeleteAdminGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-admin-game-record-ttl-config' \
    'UK0t75V2' \
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
    '{"file_type": "GPAjYfMz", "key": "q6lDtkEB", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1975-11-05T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminPostGameBinaryRecordV1' test.out

#- 11 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'xUSSX7zf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGameBinaryRecordV1' test.out

#- 12 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "4ompxvyi", "file_location": "FGkjK1U0"}' \
    '3hIifPIl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminPutGameBinaryRecordV1' test.out

#- 13 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'MTEGwzQp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGameBinaryRecordV1' test.out

#- 14 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "SERVER", "tags": ["gbo7HcDp", "aHb8I5fS", "iN0GNyTr"], "ttl_config": {"action": "DELETE", "expires_at": "1995-10-07T00:00:00Z"}}' \
    'PnXfIWet' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 15 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "AOm2XN98"}' \
    'oW9oaKj4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPostGameBinaryPresignedURLV1' test.out

#- 16 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    '482VDgPv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteGameBinaryRecordTTLConfig' test.out

#- 17 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["FOjIpSWX", "ljecC0WH", "pzHRbfLi"], "ttl_config": {"action": "DELETE", "expires_at": "1979-05-16T00:00:00Z"}, "updatedAt": "1985-11-16T00:00:00Z", "value": {"vAlnuwkv": {}, "Qx93qDpb": {}, "Cfj1N0Vs": {}}}' \
    'fkFo3Nt7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 18 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["QF15q3wn", "KVoUmjZN", "bP89FskS"], "ttl_config": {"action": "DELETE", "expires_at": "1977-10-11T00:00:00Z"}, "updatedAt": "1978-02-03T00:00:00Z", "value": {"pQk7wWfh": {}, "XrqRhwtW": {}, "RqIlzVMP": {}}}' \
    'Lp4Q6CAu' \
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
    '{"appConfig": {"appName": "ioyagswE"}, "customConfig": {"GRPCAddress": "7oLe5GNH"}, "customFunction": {"afterBulkReadGameBinaryRecord": true, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "APP"}' \
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
    '{"appConfig": {"appName": "Z8TrE6zB"}, "customConfig": {"GRPCAddress": "dseegIYP"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'UpdatePluginConfig' test.out

#- 23 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '79' \
    '4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ListGameRecordsHandlerV1' test.out

#- 24 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'opVR3Kce' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetGameRecordHandlerV1' test.out

#- 25 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'an7DjMgX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPutGameRecordHandlerV1' test.out

#- 26 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'm1RDtSyd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminPostGameRecordHandlerV1' test.out

#- 27 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'wTkCZufK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteGameRecordHandlerV1' test.out

#- 28 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'afvC5QqJ' \
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
    '{"tag": "G4lQ3kGw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminPostTagHandlerV1' test.out

#- 31 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'Ui7izfpQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminDeleteTagHandlerV1' test.out

#- 32 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["ZW9s2lnj", "rvHOI3xK", "JbcUGmaR"]}' \
    'VB3CWhTX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 33 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["aOmR26bw", "FVHnW44i", "sXw1SH5X"], "user_id": "pRNSpc1P"}, {"keys": ["YyDtVx5x", "88ShqVHQ", "mNC2slnn"], "user_id": "dxH8tXTa"}, {"keys": ["L8NKz3gl", "UEFfcqC1", "QIqH0fS3"], "user_id": "rofutTyr"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 34 ListPlayerRecordHandlerV1
eval_tap 0 34 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 35 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "vWsAJxgO", "value": {"jPUkcE6V": {}, "ZBNmvqQw": {}, "qcRTu9ev": {}}}, {"user_id": "YTyqfIna", "value": {"l0tN30FZ": {}, "9qbUtAlp": {}, "6SPiHe3p": {}}}, {"user_id": "zxoGfnr9", "value": {"sVBeZZoQ": {}, "gU1PvCw5": {}, "VMjTeQ4h": {}}}]}' \
    'njFTF1q8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 36 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["6rphjTRS", "9g1I2Erq", "Qam1amIb"]}' \
    'yov1vjzy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 37 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'wfp0NFtN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminListAdminUserRecordsV1' test.out

#- 38 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["96mYFpHO", "eDNYTLvx", "w948S6Mx"]}' \
    '1tQGOcPr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 39 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'e24j8mhI' \
    'AzUx4VqX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminGetAdminPlayerRecordV1' test.out

#- 40 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'zsvBGLJw' \
    'Bu2GuWeV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutAdminPlayerRecordV1' test.out

#- 41 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'eub4ajK6' \
    'nG9qv2Yu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerAdminRecordV1' test.out

#- 42 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'LuYXP7Be' \
    '3adgIBJo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminDeleteAdminPlayerRecordV1' test.out

#- 43 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'LPQhVQFI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminListPlayerBinaryRecordsV1' test.out

#- 44 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "gEbUUPVY", "is_public": true, "key": "nWdRnM8c", "set_by": "CLIENT"}' \
    'BgtPHfK4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPostPlayerBinaryRecordV1' test.out

#- 45 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'YDBI7Lii' \
    'fMugdohV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetPlayerBinaryRecordV1' test.out

#- 46 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "HQXcQsd8", "file_location": "X3vJRn7J"}' \
    'WimCtRni' \
    '5wh9KEnE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPutPlayerBinaryRecordV1' test.out

#- 47 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'YttkBoiG' \
    '2CeKmIS3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminDeletePlayerBinaryRecordV1' test.out

#- 48 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": false, "set_by": "CLIENT", "tags": ["oZwzSex6", "lgqbAfXy", "dcxmPIL6"]}' \
    'pXuOhlVG' \
    'yhumVGXF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 49 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "HLAz2MAS"}' \
    '7YZ8z1Hj' \
    'YZDhOhSy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 50 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["7uQteb45", "xZU6MvvZ", "w6OpDWWx"], "updatedAt": "1975-03-27T00:00:00Z", "value": {"JeGjc6Gv": {}, "8vV7rW02": {}, "cb0Sevqv": {}}}' \
    'P6tyvTEa' \
    'PSX04Tyv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["F19zQU9I", "3zHUg7Gi", "nwl0aVLX"], "ttl_config": {"action": "DELETE", "expires_at": "1990-05-17T00:00:00Z"}, "updatedAt": "1979-03-12T00:00:00Z", "value": {"mfVQ1fCY": {}, "5WHAskAf": {}, "YZHi0wqk": {}}}' \
    'Tgnh3KSW' \
    'jNnBb6WJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 52 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["Q1IQrAtu", "6nobffGi", "5hoSomFQ"], "ttl_config": {"action": "DELETE", "expires_at": "1989-02-24T00:00:00Z"}, "updatedAt": "1995-01-09T00:00:00Z", "value": {"OYSINQLb": {}, "7vcFLB2k": {}, "aHa7yHJi": {}}}' \
    '49jlqurk' \
    'D38tALV9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 53 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'r9rnoH4k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminRetrievePlayerRecords' test.out

#- 54 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "HaxtJ5G2", "value": {"XOcPFu91": {}, "o8T47WKb": {}, "dOBDJJND": {}}}, {"key": "b1Pfh4rB", "value": {"2xOn4ZBq": {}, "5J3YF2mp": {}, "9uOBxhzX": {}}}, {"key": "0sRhG1Va", "value": {"QUkTSaq2": {}, "gsYUg2Cn": {}, "5bzg5eRy": {}}}]}' \
    'yvLjiWxw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPutPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["FsgCfaFS", "5wkoViwg", "o1pPhBah"]}' \
    'fGoYrnxf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordsHandlerV1' test.out

#- 56 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    '2C5f6eNl' \
    'fuyYSigP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerRecordHandlerV1' test.out

#- 57 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'k2RaON8m' \
    '0W5vqEw0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPutPlayerRecordHandlerV1' test.out

#- 58 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'ZH0HkNpn' \
    'LOqUnHB4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminPostPlayerRecordHandlerV1' test.out

#- 59 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    '150Ac7A2' \
    'qoXw32rh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminDeletePlayerRecordHandlerV1' test.out

#- 60 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'gJKyWVYT' \
    'g6wfcW6o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'HbRb7D3X' \
    'HlKUiqmk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 62 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'ZXzjzkpe' \
    '1QncvnBF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 63 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'aDdZoPaO' \
    'wr7mPekn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 64 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    '2d5hHwwL' \
    'qnM47DIn' \
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
    '{"file_type": "Cw0NYnWP", "key": "TBiVgCcW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PostGameBinaryRecordV1' test.out

#- 67 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["hsdxAsKm", "4DcIIMDW", "VyGfrKc2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'BulkGetGameBinaryRecordV1' test.out

#- 68 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'SqWubDv8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetGameBinaryRecordV1' test.out

#- 69 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "Q0yWxypg", "file_location": "ViDtdWnv"}' \
    'ecnz7TLz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PutGameBinaryRecordV1' test.out

#- 70 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'YYg83sAN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'DeleteGameBinaryRecordV1' test.out

#- 71 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "fx6TLSkE"}' \
    'xougHGLT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PostGameBinaryPresignedURLV1' test.out

#- 72 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "1974-08-06T00:00:00Z", "value": {"rhpDwAZ2": {}, "qGpGJVGr": {}, "za0XyNgl": {}}}' \
    'ZmNWdL0a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PutGameRecordConcurrentHandlerV1' test.out

#- 73 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["87c9gKBu", "Nl01WULS", "ClMLQ2L9"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordsBulk' test.out

#- 74 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'sPS01ndi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetGameRecordHandlerV1' test.out

#- 75 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'SvFP6XoN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PutGameRecordHandlerV1' test.out

#- 76 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    '2k96KYD3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PostGameRecordHandlerV1' test.out

#- 77 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'NGoHE5iS' \
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
    '{"userIds": ["FrjHZF7F", "qLARDsOb", "aYvrGJ3I"]}' \
    'uaIeGiB2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 80 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["RsmcIoEx", "4PsnMZYP", "P2iAGGBK"]}' \
    'qIYuAXht' \
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
    '{"keys": ["KYNnnqvg", "C2f3HrTS", "aAs6tB1V"]}' \
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
    '{"keys": ["yliqDteG", "Sd8AIspd", "1N3ooThd"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetPlayerRecordsBulkHandlerV1' test.out

#- 85 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'mieH2pgb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 86 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "A96VvdOw", "is_public": true, "key": "aMuN4uBM"}' \
    'pTtOFbn4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PostPlayerBinaryRecordV1' test.out

#- 87 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'lkUD3dXu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["jzoAT9z7", "Wlw4nrB2", "i3MKP0L1"]}' \
    '9bUopSUD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 89 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'ippzPIRC' \
    '6fsRdnj0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetPlayerBinaryRecordV1' test.out

#- 90 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "1qNfN1J3", "file_location": "IpYhrrKI"}' \
    '8lV57XK7' \
    'MB0HB9Ie' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PutPlayerBinaryRecordV1' test.out

#- 91 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'dB83xkog' \
    '8KOgNp5q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'DeletePlayerBinaryRecordV1' test.out

#- 92 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": true}' \
    'z1VXRS2H' \
    '6XlhYWlM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PutPlayerBinaryRecorMetadataV1' test.out

#- 93 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "zxuB13b9"}' \
    'QKH8dkef' \
    'Vr37bB4p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PostPlayerBinaryPresignedURLV1' test.out

#- 94 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'MgjPvxcp' \
    'xbDr3DSv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetPlayerPublicBinaryRecordsV1' test.out

#- 95 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "1993-09-29T00:00:00Z", "value": {"A8eKZb3q": {}, "XTexg06V": {}, "ula8UfOY": {}}}' \
    'xtQl8oaY' \
    '8LQx9KaD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 96 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "1978-10-06T00:00:00Z", "value": {"hqTT17Nv": {}, "R8PNANBw": {}, "P6V0Hvgk": {}}}' \
    'WB0SRG9k' \
    '66LkTH0B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'awWApz6X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 98 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["YFN3g1XU", "KDbNzKoT", "a6ayHBHk"]}' \
    '1a34ltMk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 99 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'CVMygjRK' \
    'bGvy9xiM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetPlayerRecordHandlerV1' test.out

#- 100 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'lcuTDK0e' \
    'nAPP1Y8E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PutPlayerRecordHandlerV1' test.out

#- 101 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'cgYzemIm' \
    '2WlaMy1n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'PostPlayerRecordHandlerV1' test.out

#- 102 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'mTClHjkv' \
    'hy09cvaS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeletePlayerRecordHandlerV1' test.out

#- 103 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    'ECooFqNC' \
    'nmFXoqty' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetPlayerPublicRecordHandlerV1' test.out

#- 104 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'yaeczTEd' \
    'cccEDYLF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PutPlayerPublicRecordHandlerV1' test.out

#- 105 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'l1envjRZ' \
    'MybQNnRi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
