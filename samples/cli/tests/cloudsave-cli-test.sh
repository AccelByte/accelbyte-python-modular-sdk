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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["54jDRgpY", "9ihVi3Qf", "V6MDUOph"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'pIIVVNo1' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'qbgzmO00' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' '9fwmVOnA' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'IElEu5Gg' --login_with_auth "Bearer foo"
cloudsave-delete-admin-game-record-ttl-config 'SGSjAjhp' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "kssY4d1k", "key": "gdv1wcLr", "set_by": "SERVER", "ttl_config": {"action": "DELETE", "expires_at": "1974-03-16T00:00:00Z"}}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'N25RinmE' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "KvebHIC9", "file_location": "bTpjf8RP"}' 'pnnWxllp' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 'Q8iBg485' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "SERVER", "tags": ["C5gmNaUq", "m2UiQ0PJ", "cRX1RsmP"], "ttl_config": {"action": "DELETE", "expires_at": "1975-03-18T00:00:00Z"}}' 'CPgJimpd' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "f8p9wZ0x"}' 'VcdGUMRp' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-ttl-config 'wBgkj0Nj' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"tags": ["zzeD9Ua3", "BJpAC5Ql", "MmIrvavi"], "ttl_config": {"action": "DELETE", "expires_at": "1986-05-29T00:00:00Z"}, "updatedAt": "1981-12-02T00:00:00Z", "value": {"CnhECNmw": {}, "qZPy19ir": {}, "kZifzo3o": {}}}' '4dB5Nkr2' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "SERVER", "tags": ["bENIvMgc", "PGUhnQoH", "VdfbNfrA"], "ttl_config": {"action": "DELETE", "expires_at": "1983-06-13T00:00:00Z"}, "updatedAt": "1986-01-10T00:00:00Z", "value": {"25yHLBWJ": {}, "YVuoQcwV": {}, "sEBlaQNl": {}}}' 'dD9wL7XC' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "68dyZAlv"}, "customConfig": {"GRPCAddress": "5s10KFbv"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "LykAmasM"}, "customConfig": {"GRPCAddress": "ZX1gcs6C"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": true, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": true, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '87' '69' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'fOmYgj7E' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'EvfFdXur' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' 'tsV1z6RR' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'dqzm2u4m' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-ttl-config 'nE3kVscB' --login_with_auth "Bearer foo"
cloudsave-admin-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-tag-handler-v1 '{"tag": "raN7kywt"}' --login_with_auth "Bearer foo"
cloudsave-admin-delete-tag-handler-v1 'W5GXdty8' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["849yRmp0", "WQVaKWoJ", "LaZyI14X"]}' 'btTBPw8c' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["UscRVeQw", "lcI6D7S3", "BftTjijc"], "user_id": "xnPrdhJC"}, {"keys": ["cylsAp2u", "djMN5r6C", "enFvyMGZ"], "user_id": "Lnv3vuzX"}, {"keys": ["FTknqbok", "EwEk5pRa", "zgGlIj0o"], "user_id": "C0ngVAVh"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-put-player-records-by-key-handler-v1 '{"data": [{"user_id": "JCceF4rv", "value": {"8o1eDOJS": {}, "mhZ4JHtG": {}, "TbILLTx2": {}}}, {"user_id": "zpMhiORx", "value": {"NlXovMzg": {}, "rtTK9qA2": {}, "ReY3AX7R": {}}}, {"user_id": "TOd6ikQx", "value": {"tycc7oAR": {}, "b9G1D01b": {}, "pyfzMKJZ": {}}}]}' 'HbDgMY2p' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1 '{"userIds": ["NhbALILx", "0G2oTNJL", "F1BPFqrE"]}' 'BWGaUPRI' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'cCVGk0Lo' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["sXinVNLT", "SUn4DjNo", "7NApAsTa"]}' 'pXT71LsQ' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 'pRJbMCIV' 'n9v4dVgm' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' '9yYISz5C' 'xZ4NLqDa' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'P8tel47l' 'MVAfRTN2' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'Mha1PK2H' 'F1eeaHHM' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'mbhwkJWq' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "4ykrf1h3", "is_public": false, "key": "fbdSVBNX", "set_by": "CLIENT"}' 'H5MVKJDt' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'kRuWQJ8l' 'oX9p2oBZ' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "0KucnB4g", "file_location": "cAnxbC7f"}' 'dpYmevp7' 'oSSx0r3L' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'QxMpSF5E' 'LOc2Ix0V' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": true, "set_by": "CLIENT", "tags": ["tEXBwhDx", "Q7CPZ4dM", "B6boniw5"]}' 'z9Wg9WNv' '1WYG4UXA' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "nxyvyfNr"}' 'NjupWhJL' 'DnbENt8m' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"tags": ["fuVp4c7D", "wiOD9SXd", "8KyBwbWc"], "updatedAt": "1995-02-05T00:00:00Z", "value": {"FqGF4lvl": {}, "QDLxUoPs": {}, "81zUcaMF": {}}}' 'GmBlGube' 'j562kpCG' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["MEM0TrD7", "DtBJH404", "5PgZXIBB"], "ttl_config": {"action": "DELETE", "expires_at": "1974-03-14T00:00:00Z"}, "updatedAt": "1984-01-17T00:00:00Z", "value": {"v8FFT0zT": {}, "pB5On4xQ": {}, "tqlDNa54": {}}}' 'cBJsQr1D' 'kzng5K2e' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "CLIENT", "tags": ["AkAiQQOR", "w7i4pSg2", "QmxROGqp"], "ttl_config": {"action": "DELETE", "expires_at": "1997-07-05T00:00:00Z"}, "updatedAt": "1981-12-16T00:00:00Z", "value": {"kuIIuLGx": {}, "QyIIm8hU": {}, "mlA1tbwn": {}}}' 'fsrQ9da4' 'lb1l4XFv' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'IEkdGxsa' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "knvML4U0", "value": {"5hrkghKU": {}, "CfrHmHm0": {}, "BQ73wNtO": {}}}, {"key": "O5h49VJe", "value": {"l5lJ1xcd": {}, "K4m34bqo": {}, "ilc3Vcho": {}}}, {"key": "uYfOcdsh", "value": {"SkdBLHFu": {}, "LOfI4NKK": {}, "IKuPWNAF": {}}}]}' '5RNl0jKa' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["QSjGTYPE", "yEp8b9j8", "FasBnSk6"]}' 'Q4J1KuRv' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 'idalgvmZ' 'VWyuwjNv' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'OOhWs1q1' '9huBtvrT' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'ETfHKPk4' '3FY6re0E' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'ZQ5IWND7' 'BDssotr5' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'LlKlMR0a' 'NkUnqxTD' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'r4noOmB2' 'QxNfIjf1' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' 'DqA7csim' 'NZIEbwXB' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'bADPAQcf' 'B53ic0NE' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'jEcMdoAg' 'FhJRMH12' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "GJr3yaLS", "key": "FysRaFmL"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["0KXYE634", "mjutiyLd", "SevN4sXa"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'wGnM2MJY' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "6dLjssiz", "file_location": "i5IBC20J"}' 'UFEreHaF' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'iWwWrRYu' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "1uRYLNVL"}' '3tiYbl9Z' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "1999-07-25T00:00:00Z", "value": {"o6EZIXkQ": {}, "ZaPQVFiD": {}, "qtWKR4iD": {}}}' 'XxoMMVQK' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["9Wz8WAT5", "raTk0OOh", "JwjldUfc"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 '8f90Gue0' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' '2Ro227wJ' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'RS8rOx0p' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'iyonj1Q9' --login_with_auth "Bearer foo"
cloudsave-public-list-tags-handler-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["BVJWXeyD", "f6ZsJfg3", "MDunIPfd"]}' 'Hw8HJ6xF' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["X0T2Oozv", "LAqiFdAC", "zP4NuvLi"]}' 'OunLnfaA' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["pjHxfrOU", "agq5YHtn", "gY8Scoy0"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["nNPm0cuq", "l9uhNQ5q", "Zhm6co5c"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'koNIGDCX' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "v8O7gOGB", "is_public": true, "key": "NiPut4am"}' 'n9gN9DOS' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'x4peR0HN' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["4Cz9zMKa", "snlmvjMt", "YI7iIYME"]}' '8wlnUnep' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'mn4CzWfz' 'XqgCslSa' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "GyUewNur", "file_location": "PyuqJVB5"}' '3KE5K4JQ' 'xgtu9lLm' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'hMhnkZVF' 'rF7ONiuo' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": true}' 'sfIV4K3Q' 'TsJRIoVh' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "O2ISwKTc"}' 'y4TzonnW' 'j8wT1lYj' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 'NCdgkOI0' '8xwdMvX9' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "1991-09-19T00:00:00Z", "value": {"qb24WSGC": {}, "0h305Mqq": {}, "i5K2IizX": {}}}' 'QRRWrIDy' 'H17rtMnR' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "1991-11-09T00:00:00Z", "value": {"pxdttLDS": {}, "vEi3v6Or": {}, "zC7sF9Hr": {}}}' 'U3MYXw6Y' '4UNWt2BP' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'lgYlbbe8' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["GrHmyd2Z", "rmS2h9Ed", "Sw57nMED"]}' 'luSIfUFd' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 '5lCRDqJx' 'q8WWBKQr' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'eVDRI9qt' '36LjQfnu' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'ZyMRnrup' '1li3iUkF' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'tTaeDN7i' 'sogr45AX' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 'aP6aQlyt' 'qSnTtFjb' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'GWg2pTHi' 'nhQPq4uU' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' '93Fvlrug' '6hGPMyuZ' --login_with_auth "Bearer foo"
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
    '{"keys": ["ODGWOOPt", "4c3MPggv", "PyHqF5rn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    '8O8gz6e5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'WQ1JnDEa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    'wRNZmCS1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'xqU90q49' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteAdminGameRecordV1' test.out

#- 8 DeleteAdminGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-admin-game-record-ttl-config' \
    'PuIxqPDr' \
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
    '{"file_type": "5bi2Z2zE", "key": "bFtkaWwe", "set_by": "CLIENT", "ttl_config": {"action": "DELETE", "expires_at": "1973-10-17T00:00:00Z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminPostGameBinaryRecordV1' test.out

#- 11 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    '3kzIDUEN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetGameBinaryRecordV1' test.out

#- 12 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "th5RBimL", "file_location": "qirVOFur"}' \
    '1LV2b6Xl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminPutGameBinaryRecordV1' test.out

#- 13 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'Z0gY49jV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminDeleteGameBinaryRecordV1' test.out

#- 14 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "SERVER", "tags": ["akKMLIcI", "56yPecRh", "RmEruL7I"], "ttl_config": {"action": "DELETE", "expires_at": "1982-06-29T00:00:00Z"}}' \
    'KnWrSGzD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 15 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "tJbRWi1n"}' \
    'HKIiFls6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPostGameBinaryPresignedURLV1' test.out

#- 16 DeleteGameBinaryRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-ttl-config' \
    'iwFZqBmY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteGameBinaryRecordTTLConfig' test.out

#- 17 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"tags": ["tQKMSrPa", "Ox73zi2J", "05YJ46Lb"], "ttl_config": {"action": "DELETE", "expires_at": "1994-10-20T00:00:00Z"}, "updatedAt": "1981-08-06T00:00:00Z", "value": {"r4sQCKcm": {}, "pfX0Ovvr": {}, "1N37mRMv": {}}}' \
    'h24X7cOJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 18 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "SERVER", "tags": ["1qoY7p4m", "nb7pbKfJ", "MgVGCAcJ"], "ttl_config": {"action": "DELETE", "expires_at": "1987-01-29T00:00:00Z"}, "updatedAt": "1980-03-20T00:00:00Z", "value": {"w6N4YkXx": {}, "PhTwCFpy": {}, "sdCyI8U5": {}}}' \
    'cXcTtYRS' \
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
    '{"appConfig": {"appName": "WNvZIOCJ"}, "customConfig": {"GRPCAddress": "ITN3aoRG"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": true, "afterBulkReadPlayerBinaryRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": true, "afterReadPlayerBinaryRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": true, "beforeWritePlayerRecord": true}, "extendType": "APP"}' \
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
    '{"appConfig": {"appName": "Y9FPygD1"}, "customConfig": {"GRPCAddress": "IPAJyDRJ"}, "customFunction": {"afterBulkReadGameBinaryRecord": false, "afterBulkReadGameRecord": false, "afterBulkReadPlayerBinaryRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameBinaryRecord": false, "afterReadGameRecord": false, "afterReadPlayerBinaryRecord": false, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameBinaryRecord": true, "beforeWriteGameRecord": false, "beforeWritePlayerBinaryRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'UpdatePluginConfig' test.out

#- 23 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '50' \
    '10' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ListGameRecordsHandlerV1' test.out

#- 24 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'TaNYop2j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetGameRecordHandlerV1' test.out

#- 25 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'JOlubhgr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminPutGameRecordHandlerV1' test.out

#- 26 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    'gbtNvb6c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminPostGameRecordHandlerV1' test.out

#- 27 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'NNATJdxV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteGameRecordHandlerV1' test.out

#- 28 DeleteGameRecordTTLConfig
$PYTHON -m $MODULE 'cloudsave-delete-game-record-ttl-config' \
    'JBDs2Hu6' \
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
    '{"tag": "OuSZS8Bw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminPostTagHandlerV1' test.out

#- 31 AdminDeleteTagHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-tag-handler-v1' \
    'u4ACsymg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminDeleteTagHandlerV1' test.out

#- 32 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["yzTjqogK", "xSk3ojXg", "6x9jHGjM"]}' \
    'RqhTFBWi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 33 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["GGXPKq2C", "woYNodcU", "jxDs6ou1"], "user_id": "F8wYfOt1"}, {"keys": ["NNBFALbV", "KEWVJmSr", "QRDG5qvN"], "user_id": "JjvyVUHi"}, {"keys": ["AXtTccV3", "baV5UyOv", "SDA3qNss"], "user_id": "M90cnnOP"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 34 ListPlayerRecordHandlerV1
eval_tap 0 34 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 35 AdminBulkPutPlayerRecordsByKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-put-player-records-by-key-handler-v1' \
    '{"data": [{"user_id": "iTLilEic", "value": {"0XOWwGUu": {}, "fPmIgOAA": {}, "8o6foaS8": {}}}, {"user_id": "THo3WgDZ", "value": {"6P4xYXRU": {}, "CKLaqvHh": {}, "bmSw7Qjh": {}}}, {"user_id": "pTPGqyUc", "value": {"rhK1IQ2M": {}, "sc4FO3V4": {}, "ZZailBTD": {}}}]}' \
    'r2ygq4Vd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminBulkPutPlayerRecordsByKeyHandlerV1' test.out

#- 36 AdminBulkGetPlayerRecordsByUserIDsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-player-records-by-user-i-ds-handler-v1' \
    '{"userIds": ["Z5imJjrI", "MpQwTCQj", "06qx73R7"]}' \
    '0anVLgny' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminBulkGetPlayerRecordsByUserIDsHandlerV1' test.out

#- 37 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'O7uMCmZF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminListAdminUserRecordsV1' test.out

#- 38 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["Pef3XVbt", "FRyWwXAr", "jTcir2Nx"]}' \
    'kwaafBsg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 39 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    '4hemcpFg' \
    'aKSChe1M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminGetAdminPlayerRecordV1' test.out

#- 40 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'uCwJh6NP' \
    'gZKCPLa9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutAdminPlayerRecordV1' test.out

#- 41 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    '3BFPHATo' \
    'N84XLsa0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerAdminRecordV1' test.out

#- 42 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    '2Rwgf6UQ' \
    '9lpKtDe0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminDeleteAdminPlayerRecordV1' test.out

#- 43 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    'jda4Y32D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminListPlayerBinaryRecordsV1' test.out

#- 44 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "DzdGlTPH", "is_public": false, "key": "nOF6PX5R", "set_by": "SERVER"}' \
    'kKyUy5dn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPostPlayerBinaryRecordV1' test.out

#- 45 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    'mI3eKjxN' \
    'q4P4yC4Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetPlayerBinaryRecordV1' test.out

#- 46 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "GNvdCwdD", "file_location": "TzUaLMGa"}' \
    'XK0aKIKZ' \
    'V9U44MrP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPutPlayerBinaryRecordV1' test.out

#- 47 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'z3sn4Inv' \
    'XMhvKu4D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminDeletePlayerBinaryRecordV1' test.out

#- 48 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": true, "set_by": "CLIENT", "tags": ["SQHW5aUV", "kJLYdCy0", "dCGOyCFP"]}' \
    'vJCBFrUJ' \
    'V3iH8ndA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 49 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "DEnQLv79"}' \
    'MADoOhI4' \
    'Jhb4v9pq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 50 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"tags": ["INZJCVwj", "6XJDBylc", "g217C1Ij"], "updatedAt": "1989-03-13T00:00:00Z", "value": {"A38oeVaJ": {}, "eMtPFY1r": {}, "2fgL3uWK": {}}}' \
    'wTTjELGc' \
    'kDeuiOki' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 51 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["1aP4BLFK", "eXUTnm2a", "E3NTkbQm"], "ttl_config": {"action": "DELETE", "expires_at": "1981-05-12T00:00:00Z"}, "updatedAt": "1987-09-29T00:00:00Z", "value": {"NGVj4Wnj": {}, "rUoOF8GH": {}, "KkyXHC6w": {}}}' \
    'BGg2DzM5' \
    'I3XL3Esc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 52 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "CLIENT", "tags": ["ulwz87iv", "4OmbdpT9", "y8GxRqnZ"], "ttl_config": {"action": "DELETE", "expires_at": "1976-05-06T00:00:00Z"}, "updatedAt": "1992-09-13T00:00:00Z", "value": {"ekQJXYML": {}, "DnbOe4QB": {}, "p8wcj9AH": {}}}' \
    'OtKFvIjA' \
    '6YyoCsTz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 53 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    'jKQERvSf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminRetrievePlayerRecords' test.out

#- 54 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "TUFTOjWG", "value": {"qSQ7ysq2": {}, "9b5M32kd": {}, "Ex3jYcQi": {}}}, {"key": "uM3djdOX", "value": {"ZJSvPDU7": {}, "ZsvTlyU7": {}, "uGbHPSwT": {}}}, {"key": "Ouf1pq6K", "value": {"dWbuF8Ir": {}, "eYdgkyk1": {}, "orNCZUFa": {}}}]}' \
    'zxpszlDB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPutPlayerRecordsHandlerV1' test.out

#- 55 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["D2KC7vr0", "ADdRzRzA", "6kqDAVqE"]}' \
    'ee1NQeqf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetPlayerRecordsHandlerV1' test.out

#- 56 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'jknW4Idl' \
    'JACAiF58' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerRecordHandlerV1' test.out

#- 57 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'grThQuPh' \
    'hPTjCuxu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminPutPlayerRecordHandlerV1' test.out

#- 58 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    'YSb3nx6x' \
    'uBf0Dv91' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminPostPlayerRecordHandlerV1' test.out

#- 59 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'wYqwZg22' \
    'gEXRRnoY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminDeletePlayerRecordHandlerV1' test.out

#- 60 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'NSLQ9mfU' \
    '6D4fne6O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 61 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'Avt9Ykqn' \
    'peLvOA7K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 62 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    '2b7wM8xj' \
    'B0EpJ3eG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 63 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'eBufcDdV' \
    '2jJmBEEf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 64 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    'SJeSpxoS' \
    'iLcnAduY' \
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
    '{"file_type": "D4aIQqXA", "key": "zoFtdaf2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PostGameBinaryRecordV1' test.out

#- 67 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["6Uf6tpEu", "s98no5qB", "h5AmPyoD"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'BulkGetGameBinaryRecordV1' test.out

#- 68 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    'Ibb4c89o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetGameBinaryRecordV1' test.out

#- 69 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "UrAdujme", "file_location": "OrcTehf4"}' \
    'Zjf19VBz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PutGameBinaryRecordV1' test.out

#- 70 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'jMlzTBt2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'DeleteGameBinaryRecordV1' test.out

#- 71 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "SVyZsCqX"}' \
    '5aAF7vc0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PostGameBinaryPresignedURLV1' test.out

#- 72 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "1972-05-16T00:00:00Z", "value": {"ZwMi8BHy": {}, "xddq5Y26": {}, "jnZfyRf9": {}}}' \
    'PNF4yo2p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PutGameRecordConcurrentHandlerV1' test.out

#- 73 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["m2XYjYj6", "rJHD25qr", "ef5CHpxq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGameRecordsBulk' test.out

#- 74 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'ESbs3tBQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetGameRecordHandlerV1' test.out

#- 75 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'iXz6RIaA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PutGameRecordHandlerV1' test.out

#- 76 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'THIi9YvO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PostGameRecordHandlerV1' test.out

#- 77 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    'mbjlODan' \
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
    '{"userIds": ["hhTSXjcW", "ZJkgOa7I", "mRlmXnzK"]}' \
    '58qMRbFP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 80 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["4fBbaSv5", "2lUgxEGa", "7cWhdrPu"]}' \
    'Yf1EmYBG' \
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
    '{"keys": ["CFRbZlci", "vGOuDYKD", "RiUfgJ6z"]}' \
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
    '{"keys": ["p0WYYUiS", "vqRzFpNF", "quGY42d6"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetPlayerRecordsBulkHandlerV1' test.out

#- 85 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'g0VOTFdC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 86 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "aTUPp81w", "is_public": true, "key": "6Xwjm9sF"}' \
    'dlMq0f5S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PostPlayerBinaryRecordV1' test.out

#- 87 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'rpUOiECQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 88 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["nNx52h34", "dV9dTmgr", "tQmrP2xy"]}' \
    'Uu1MhGLx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 89 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'HJjYMSVc' \
    '1nIJcVss' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetPlayerBinaryRecordV1' test.out

#- 90 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "v89e8Jdl", "file_location": "oEvZ4XdQ"}' \
    'kssdjDYw' \
    '8mXqcMK4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PutPlayerBinaryRecordV1' test.out

#- 91 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    'Pm8nJmhF' \
    '56jwbhDe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'DeletePlayerBinaryRecordV1' test.out

#- 92 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": false}' \
    'xWrTpByq' \
    'YUyxmApj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PutPlayerBinaryRecorMetadataV1' test.out

#- 93 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "Hx1xTBSq"}' \
    '9e3fkBI4' \
    'mTFpJBgy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PostPlayerBinaryPresignedURLV1' test.out

#- 94 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'MPXjEmHN' \
    'YYmklz9J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetPlayerPublicBinaryRecordsV1' test.out

#- 95 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "1991-01-08T00:00:00Z", "value": {"3foBHC1N": {}, "8DspYZgt": {}, "DaKvK7N5": {}}}' \
    'kgRafiho' \
    'yHJUwVmU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 96 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "1973-07-25T00:00:00Z", "value": {"jgcWEApY": {}, "U9iGi1ZF": {}, "UO5fLV0j": {}}}' \
    'bnK2lo8u' \
    'hQLSN2fo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 97 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'r1LMRWXm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 98 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["49ucfFWu", "vfwiLBWZ", "JqtUrzgT"]}' \
    'EkU5FJU4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 99 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    '4UScXoV6' \
    'n6e4lIZd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetPlayerRecordHandlerV1' test.out

#- 100 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'cwOxM6aG' \
    'DvcRjaD5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PutPlayerRecordHandlerV1' test.out

#- 101 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    '8ToYBVyH' \
    'VWx6fSDt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'PostPlayerRecordHandlerV1' test.out

#- 102 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'Tt2QtUFj' \
    'So6C4nsi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeletePlayerRecordHandlerV1' test.out

#- 103 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    '4atUrlrg' \
    'ZP89ERmc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetPlayerPublicRecordHandlerV1' test.out

#- 104 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    '3Z0e4SQk' \
    '5IPh3Rmq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PutPlayerPublicRecordHandlerV1' test.out

#- 105 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'docZTtP6' \
    'bRiYj1EV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
