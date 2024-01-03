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
cloudsave-admin-bulk-get-admin-game-record-v1 '{"keys": ["6YSCX6Vm", "BObT7QH7", "aUiRDMkT"]}' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-game-record-v1 'QxzrF8cz' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-v1 '{}' 'SOSquRM2' --login_with_auth "Bearer foo"
cloudsave-admin-post-admin-game-record-v1 '{}' 'NYkhLlbb' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-game-record-v1 'ETfogz45' --login_with_auth "Bearer foo"
cloudsave-admin-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-record-v1 '{"file_type": "axdBOHNi", "key": "YsnRPXaU", "set_by": "gwE0MWth"}' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-binary-record-v1 'mnfga2pJ' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-record-v1 '{"content_type": "S2rRB5uI", "file_location": "TH4AUZlR"}' 'LMAabkRe' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-binary-record-v1 '87AcjwaN' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-binary-recor-metadata-v1 '{"set_by": "YhMLZKhx"}' '23bwpv7B' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-binary-presigned-urlv1 '{"file_type": "9pjnAkEC"}' 'lJvn0PmV' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-game-record-concurrent-handler-v1 '{"updatedAt": "2oFh6dPP", "value": {"AcwDyBuz": {}, "a5wljiFt": {}, "MUZe4VDt": {}}}' 'TY24zDe6' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-concurrent-handler-v1 '{"set_by": "ESsdGLPJ", "updatedAt": "aXkhk7sU", "value": {"ORoMY4iL": {}, "35tIz9aX": {}, "4BWVaZJE": {}}}' 'AFlIy405' --login_with_auth "Bearer foo"
cloudsave-get-plugin-config --login_with_auth "Bearer foo"
cloudsave-create-plugin-config '{"appConfig": {"appName": "bQGVGuBH"}, "customConfig": {"GRPCAddress": "8dMyXom2"}, "customFunction": {"afterBulkReadGameRecord": true, "afterBulkReadPlayerRecord": false, "afterReadGameRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-delete-plugin-config --login_with_auth "Bearer foo"
cloudsave-update-plugin-config '{"appConfig": {"appName": "tYFvPXOU"}, "customConfig": {"GRPCAddress": "j99eCXGT"}, "customFunction": {"afterBulkReadGameRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameRecord": true, "afterReadPlayerRecord": false, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameRecord": false, "beforeWritePlayerRecord": true}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
cloudsave-list-game-records-handler-v1 '93' '55' --login_with_auth "Bearer foo"
cloudsave-admin-get-game-record-handler-v1 'dimAd78d' --login_with_auth "Bearer foo"
cloudsave-admin-put-game-record-handler-v1 '{}' 'bsj0LDH3' --login_with_auth "Bearer foo"
cloudsave-admin-post-game-record-handler-v1 '{}' '04PQ1AnY' --login_with_auth "Bearer foo"
cloudsave-admin-delete-game-record-handler-v1 'wf1ReRzZ' --login_with_auth "Bearer foo"
cloudsave-bulk-get-admin-player-record-by-user-ids-v1 '{"userIds": ["OVdGThfK", "kTOZA4iT", "CMFCJIUt"]}' 'q3agIkyB' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-record-size-handler-v1 '{"data": [{"keys": ["oPK7IPMV", "a30QWGWt", "pw384nLk"], "user_id": "JLlAAP1W"}, {"keys": ["Dckw86HV", "jP5OQFN8", "NEAobWmk"], "user_id": "ZogmDUAG"}, {"keys": ["B7cwhzoZ", "VEqQcWvz", "FjO9n0sB"], "user_id": "1vfy8ArS"}]}' --login_with_auth "Bearer foo"
cloudsave-admin-list-admin-user-records-v1 'lGh602nC' --login_with_auth "Bearer foo"
cloudsave-admin-bulk-get-admin-player-record-v1 '{"keys": ["J1mpmF4d", "4INcadUF", "1IObBIgF"]}' 'oqMD5mrH' --login_with_auth "Bearer foo"
cloudsave-admin-get-admin-player-record-v1 '8iUDXEOp' 'NFSUdczJ' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-v1 '{}' 'EEVTWy42' 'wTjSmtwO' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-admin-record-v1 '{}' 'xBo8aA8T' 'ZF1rhAr6' --login_with_auth "Bearer foo"
cloudsave-admin-delete-admin-player-record-v1 'llrPPqQA' 'tYjGMbXU' --login_with_auth "Bearer foo"
cloudsave-admin-list-player-binary-records-v1 'BZP6Y4cr' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-record-v1 '{"file_type": "Xk9dbukI", "is_public": false, "key": "HYX95PgX", "set_by": "pIa4NCvn"}' 'etphhaPr' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-binary-record-v1 'qqW8tUtA' 'hEnuvaFL' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-record-v1 '{"content_type": "P8lSTQmb", "file_location": "8S3dSAyS"}' '9p8bzNCD' 'dS83dhYc' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-binary-record-v1 'bKIm4qA2' '3BMoEE5C' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-binary-recor-metadata-v1 '{"is_public": true, "set_by": "Dgz27unb"}' 'fgw7Jxmw' 'zHnzWk7J' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-binary-presigned-urlv1 '{"file_type": "d2G4tAYG"}' '7xWs0l6f' 'gpCoNQ7g' --login_with_auth "Bearer foo"
cloudsave-admin-put-admin-player-record-concurrent-handler-v1 '{"updatedAt": "bTYW6QkS", "value": {"P9DhQ5hC": {}, "LsL7zU8z": {}, "PL1oEFWP": {}}}' 'aqm5fG7P' '8vc37yZQ' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-concurrent-handler-v1 '{"set_by": "yYMAl4lj", "updatedAt": "FE7RZ5Xp", "value": {"YyXWWxWE": {}, "WirNN2Jz": {}, "oHs0jPPm": {}}}' 'vo3iohin' 'RHwRzHfV' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-concurrent-handler-v1 '{"set_by": "T2zaaegj", "updatedAt": "cjm3DIhp", "value": {"Iqq8ga56": {}, "tOIqPA50": {}, "Q7WhDFTk": {}}}' 'yGodAk5Z' 'araACrLj' --login_with_auth "Bearer foo"
cloudsave-admin-retrieve-player-records 'X8EYIqPi' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-records-handler-v1 '{"data": [{"key": "cgHV5CC1", "value": {"fYaB7isv": {}, "X9RPI2Bo": {}, "mxsDIQp3": {}}}, {"key": "0bp7OZfW", "value": {"qb38NKan": {}, "ozJOotKw": {}, "VNu69NnS": {}}}, {"key": "yM50SV9A", "value": {"5gHmdEGf": {}, "KoLa2jQM": {}, "psDrCfk5": {}}}]}' '9Tdu9lsZ' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-records-handler-v1 '{"keys": ["PHnSFnTy", "f2gweyyk", "Ko0OwSXn"]}' '7SrBumBQ' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-handler-v1 '2kG4glHe' '1q60mIjd' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-record-handler-v1 '{}' 'EJzHsa3w' '4nIF7jf5' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-record-handler-v1 '{}' 'DgFl4bh7' '8SoWMRe7' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-record-handler-v1 'RhzPgBzp' 'xXsZjN5z' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-public-record-handler-v1 'DGjJsCA0' 'np6zQuMp' --login_with_auth "Bearer foo"
cloudsave-admin-put-player-public-record-handler-v1 '{}' 'RwhgYa7N' 'DQKrPltu' --login_with_auth "Bearer foo"
cloudsave-admin-post-player-public-record-handler-v1 '{}' '6r0QCCWJ' '0jMb0mHF' --login_with_auth "Bearer foo"
cloudsave-admin-delete-player-public-record-handler-v1 'afgnFvVi' 'M6If4bOy' --login_with_auth "Bearer foo"
cloudsave-admin-get-player-record-size-handler-v1 'eIxP53su' 'wX1h2QqM' --login_with_auth "Bearer foo"
cloudsave-list-game-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-post-game-binary-record-v1 '{"file_type": "kJdDx37p", "key": "jdIxDWTS"}' --login_with_auth "Bearer foo"
cloudsave-bulk-get-game-binary-record-v1 '{"keys": ["55gfDkxQ", "aqrKgtPC", "hR9t3I0I"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-binary-record-v1 'rYkMITau' --login_with_auth "Bearer foo"
cloudsave-put-game-binary-record-v1 '{"content_type": "bCeiIbT3", "file_location": "hpbGxMVO"}' 'QrQ8esOw' --login_with_auth "Bearer foo"
cloudsave-delete-game-binary-record-v1 'aWvzkHmE' --login_with_auth "Bearer foo"
cloudsave-post-game-binary-presigned-urlv1 '{"file_type": "Ngw0YECH"}' 'mD3T9lF1' --login_with_auth "Bearer foo"
cloudsave-put-game-record-concurrent-handler-v1 '{"updatedAt": "Dzo7QdVj", "value": {"upNld4AQ": {}, "1feltEwr": {}, "1Dx61QzE": {}}}' 'cnfHDugg' --login_with_auth "Bearer foo"
cloudsave-get-game-records-bulk '{"keys": ["sl7NSFkg", "eZBNCiOi", "nlBahGHC"]}' --login_with_auth "Bearer foo"
cloudsave-get-game-record-handler-v1 'RbXlOjDv' --login_with_auth "Bearer foo"
cloudsave-put-game-record-handler-v1 '{}' '8IWpFcyq' --login_with_auth "Bearer foo"
cloudsave-post-game-record-handler-v1 '{}' 'WQWrTiBt' --login_with_auth "Bearer foo"
cloudsave-delete-game-record-handler-v1 'ThJaF2bz' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-binary-records-v1 '{"userIds": ["dE0j7ISH", "LExrvm7c", "oLsACbJt"]}' 'JKJ9ehQD' --login_with_auth "Bearer foo"
cloudsave-bulk-get-player-public-record-handler-v1 '{"userIds": ["Drjqbu6S", "4EcpcoEY", "meKoNIhg"]}' '2I4bST5k' --login_with_auth "Bearer foo"
cloudsave-list-my-binary-records-v1 --login_with_auth "Bearer foo"
cloudsave-bulk-get-my-binary-record-v1 '{"keys": ["LZ3DaLsg", "9T1MRUeT", "1EcMTe1i"]}' --login_with_auth "Bearer foo"
cloudsave-retrieve-player-records --login_with_auth "Bearer foo"
cloudsave-get-player-records-bulk-handler-v1 '{"keys": ["4wGqGLB6", "4SPg54zh", "LIdSuV0p"]}' --login_with_auth "Bearer foo"
cloudsave-public-delete-player-public-record-handler-v1 'gfpVxtFM' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-record-v1 '{"file_type": "A3zihArM", "is_public": false, "key": "D5ROmNek"}' 'mkdDaG0B' --login_with_auth "Bearer foo"
cloudsave-list-other-player-public-binary-records-v1 'SI5eW2Sy' --login_with_auth "Bearer foo"
cloudsave-bulk-get-other-player-public-binary-records-v1 '{"keys": ["iRi7j7r8", "UIz6fE1f", "WDbCLU3d"]}' 'FHTjwzCl' --login_with_auth "Bearer foo"
cloudsave-get-player-binary-record-v1 'vhsz8152' 'F5WAjn2b' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-record-v1 '{"content_type": "TNbpvaKi", "file_location": "K01KPcdD"}' 'b4zYIiu4' '6hfMPaOE' --login_with_auth "Bearer foo"
cloudsave-delete-player-binary-record-v1 'J07lEsST' 'IErJbug3' --login_with_auth "Bearer foo"
cloudsave-put-player-binary-recor-metadata-v1 '{"is_public": false}' '0dbgYLnt' 'WTP9DAds' --login_with_auth "Bearer foo"
cloudsave-post-player-binary-presigned-urlv1 '{"file_type": "2ElH6UBH"}' '3Y7bU65U' 'Uv6eiA5r' --login_with_auth "Bearer foo"
cloudsave-get-player-public-binary-records-v1 '57cRaDrE' 'OMzYcNN3' --login_with_auth "Bearer foo"
cloudsave-put-player-record-concurrent-handler-v1 '{"updatedAt": "bKdmySPz", "value": {"VeFacUSI": {}, "uLkYaNoN": {}, "rDnMC2az": {}}}' 'RkrSfKbP' 'dwCbtr4v' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-concurrent-handler-v1 '{"updatedAt": "hZmnY0CW", "value": {"7DrNyEbe": {}, "NNsYKBfG": {}, "P0Am6IDv": {}}}' 'CLuvGn7G' 'aR63Lbo8' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-key-handler-v1 'BzbwbORR' --login_with_auth "Bearer foo"
cloudsave-get-other-player-public-record-handler-v1 '{"keys": ["TtY1cLfZ", "ftdjMWkA", "JDti8KTD"]}' 'vws6X4IN' --login_with_auth "Bearer foo"
cloudsave-get-player-record-handler-v1 '2iH9N1dn' 'cgnYa92h' --login_with_auth "Bearer foo"
cloudsave-put-player-record-handler-v1 '{}' 'KyWKMs4U' 'djXJGQ86' --login_with_auth "Bearer foo"
cloudsave-post-player-record-handler-v1 '{}' 'FWrRxIRQ' 'hlOrSWkk' --login_with_auth "Bearer foo"
cloudsave-delete-player-record-handler-v1 'yv7f5w34' 'BxVC3yi3' --login_with_auth "Bearer foo"
cloudsave-get-player-public-record-handler-v1 '1ShiO1Of' 'z0hYtGe0' --login_with_auth "Bearer foo"
cloudsave-put-player-public-record-handler-v1 '{}' 'JZlcjSvU' 'jcclx5Kt' --login_with_auth "Bearer foo"
cloudsave-post-player-public-record-handler-v1 '{}' 'h3V9r9SX' 'TNRltNjG' --login_with_auth "Bearer foo"
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
    '{"keys": ["sBALcC0G", "n5enBnLK", "NdljDe8G"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminBulkGetAdminGameRecordV1' test.out

#- 4 AdminGetAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-game-record-v1' \
    'jcnaiM2F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetAdminGameRecordV1' test.out

#- 5 AdminPutAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-v1' \
    '{}' \
    'xWAVJ0nE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPutAdminGameRecordV1' test.out

#- 6 AdminPostAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-admin-game-record-v1' \
    '{}' \
    '02HVdeOh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminPostAdminGameRecordV1' test.out

#- 7 AdminDeleteAdminGameRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-game-record-v1' \
    'FjWRNo39' \
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
    '{"file_type": "6npxdi9y", "key": "YWxze478", "set_by": "HHevRuhr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminPostGameBinaryRecordV1' test.out

#- 10 AdminGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-binary-record-v1' \
    'oWEcceIT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetGameBinaryRecordV1' test.out

#- 11 AdminPutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-record-v1' \
    '{"content_type": "CNceNJsu", "file_location": "dFdLxccy"}' \
    'DHAYDLKa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminPutGameBinaryRecordV1' test.out

#- 12 AdminDeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-binary-record-v1' \
    'jgMIC337' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteGameBinaryRecordV1' test.out

#- 13 AdminPutGameBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-binary-recor-metadata-v1' \
    '{"set_by": "4Iv2vIZ6"}' \
    'zKfs377M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminPutGameBinaryRecorMetadataV1' test.out

#- 14 AdminPostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-binary-presigned-urlv1' \
    '{"file_type": "FgANGJNl"}' \
    'krbUhTO2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminPostGameBinaryPresignedURLV1' test.out

#- 15 AdminPutAdminGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-game-record-concurrent-handler-v1' \
    '{"updatedAt": "YqafgeIz", "value": {"PDJvpplg": {}, "0uD60vQD": {}, "xiwywE9m": {}}}' \
    'Qkw0Q4WN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminPutAdminGameRecordConcurrentHandlerV1' test.out

#- 16 AdminPutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-concurrent-handler-v1' \
    '{"set_by": "uE42OCVu", "updatedAt": "LfclmnJY", "value": {"FPX4uBDc": {}, "Gyt6vq5K": {}, "15eSvBx5": {}}}' \
    'gyANMpno' \
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
    '{"appConfig": {"appName": "7xlJa7yb"}, "customConfig": {"GRPCAddress": "UfyLKOZD"}, "customFunction": {"afterBulkReadGameRecord": false, "afterBulkReadPlayerRecord": false, "afterReadGameRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": false, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "kDAVnytJ"}, "customConfig": {"GRPCAddress": "z2X6nJW3"}, "customFunction": {"afterBulkReadGameRecord": true, "afterBulkReadPlayerRecord": true, "afterReadGameRecord": true, "afterReadPlayerRecord": true, "beforeWriteAdminGameRecord": true, "beforeWriteAdminPlayerRecord": false, "beforeWriteGameRecord": true, "beforeWritePlayerRecord": false}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdatePluginConfig' test.out

#- 21 ListGameRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-list-game-records-handler-v1' \
    '44' \
    '21' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'ListGameRecordsHandlerV1' test.out

#- 22 AdminGetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-game-record-handler-v1' \
    'Jbmfa8VZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminGetGameRecordHandlerV1' test.out

#- 23 AdminPutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-game-record-handler-v1' \
    '{}' \
    'JZb5GZ2G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminPutGameRecordHandlerV1' test.out

#- 24 AdminPostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-game-record-handler-v1' \
    '{}' \
    '9HpaSsiV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminPostGameRecordHandlerV1' test.out

#- 25 AdminDeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-game-record-handler-v1' \
    'Ju4ZdQZ6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteGameRecordHandlerV1' test.out

#- 26 BulkGetAdminPlayerRecordByUserIdsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-admin-player-record-by-user-ids-v1' \
    '{"userIds": ["XTnDHvpn", "Psm7FGrt", "oUF62mYk"]}' \
    '0yYp5xHl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'BulkGetAdminPlayerRecordByUserIdsV1' test.out

#- 27 BulkGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-record-size-handler-v1' \
    '{"data": [{"keys": ["3kU6H89g", "JOSWmC5j", "4KTPJdOp"], "user_id": "iAbjNDIP"}, {"keys": ["9PjhAfpK", "Q8RycSVB", "AnXMmVEQ"], "user_id": "L1PjNTOq"}, {"keys": ["c5HXrn8P", "6fO29xFF", "X0234KNf"], "user_id": "7dVuCy5O"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'BulkGetPlayerRecordSizeHandlerV1' test.out

#- 28 ListPlayerRecordHandlerV1
eval_tap 0 28 'ListPlayerRecordHandlerV1 # SKIP deprecated' test.out

#- 29 AdminListAdminUserRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-admin-user-records-v1' \
    'EDr9SVHe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminListAdminUserRecordsV1' test.out

#- 30 AdminBulkGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-bulk-get-admin-player-record-v1' \
    '{"keys": ["0JsluCTg", "iGrf3ajF", "cLKQYJxQ"]}' \
    'P38uCofJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminBulkGetAdminPlayerRecordV1' test.out

#- 31 AdminGetAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-admin-player-record-v1' \
    'leWW2Hid' \
    'xQxdFQJz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminGetAdminPlayerRecordV1' test.out

#- 32 AdminPutAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-v1' \
    '{}' \
    'z6RshDJp' \
    '6zApi9k9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminPutAdminPlayerRecordV1' test.out

#- 33 AdminPostPlayerAdminRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-admin-record-v1' \
    '{}' \
    'S2dAltzG' \
    'aCPjrPZ6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminPostPlayerAdminRecordV1' test.out

#- 34 AdminDeleteAdminPlayerRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-admin-player-record-v1' \
    'EQ37yAj2' \
    'ewjPP0Be' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteAdminPlayerRecordV1' test.out

#- 35 AdminListPlayerBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-admin-list-player-binary-records-v1' \
    '3ToOqjV8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminListPlayerBinaryRecordsV1' test.out

#- 36 AdminPostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-record-v1' \
    '{"file_type": "68ragl3J", "is_public": false, "key": "pTAJqevY", "set_by": "Vnzlz66C"}' \
    'NN2VxMFb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminPostPlayerBinaryRecordV1' test.out

#- 37 AdminGetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-binary-record-v1' \
    '5o7gksg3' \
    'ZEJlzQVO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminGetPlayerBinaryRecordV1' test.out

#- 38 AdminPutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-record-v1' \
    '{"content_type": "m7GDcDwy", "file_location": "yTHBMhY4"}' \
    'k4XVeBpY' \
    'FvNfi5rc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminPutPlayerBinaryRecordV1' test.out

#- 39 AdminDeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-binary-record-v1' \
    'BffDmRqe' \
    '4gUmrgL8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeletePlayerBinaryRecordV1' test.out

#- 40 AdminPutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-binary-recor-metadata-v1' \
    '{"is_public": false, "set_by": "5yECqapD"}' \
    'x5MPal0f' \
    'qKJEudVi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminPutPlayerBinaryRecorMetadataV1' test.out

#- 41 AdminPostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-binary-presigned-urlv1' \
    '{"file_type": "9ijN4Ih9"}' \
    'wxwTPuVC' \
    'm60Vya72' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminPostPlayerBinaryPresignedURLV1' test.out

#- 42 AdminPutAdminPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-admin-player-record-concurrent-handler-v1' \
    '{"updatedAt": "Xgfl8uQE", "value": {"0sV1v1E3": {}, "KMtFCH8H": {}, "AdI5ARku": {}}}' \
    'LsDlngFo' \
    '2Y0za0Lm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminPutAdminPlayerRecordConcurrentHandlerV1' test.out

#- 43 AdminPutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-concurrent-handler-v1' \
    '{"set_by": "Uk8Qn8ME", "updatedAt": "XblQNVKS", "value": {"RrVA2Oda": {}, "OyE1hdBR": {}, "zSqCXZUJ": {}}}' \
    'uJ10arZs' \
    'M4qmQ0Lx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminPutPlayerRecordConcurrentHandlerV1' test.out

#- 44 AdminPutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-concurrent-handler-v1' \
    '{"set_by": "Ptxw0Qon", "updatedAt": "nmVP6sW2", "value": {"53ulTR3g": {}, "FEWjdRkU": {}, "Sf2HDXT3": {}}}' \
    'bnAXwzCj' \
    'xQTLx779' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminPutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 45 AdminRetrievePlayerRecords
$PYTHON -m $MODULE 'cloudsave-admin-retrieve-player-records' \
    '2boioUu7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminRetrievePlayerRecords' test.out

#- 46 AdminPutPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-records-handler-v1' \
    '{"data": [{"key": "U7gPM5kL", "value": {"ghIscIJK": {}, "YOqTPChr": {}, "xoJEQUAM": {}}}, {"key": "AkPjpy8v", "value": {"5LdDZ6o2": {}, "U72gj2RR": {}, "XNihHWk5": {}}}, {"key": "eO5widrV", "value": {"V1l0NcKP": {}, "0ZriQhOr": {}, "Y3aA4Wk1": {}}}]}' \
    'nNVvshKg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminPutPlayerRecordsHandlerV1' test.out

#- 47 AdminGetPlayerRecordsHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-records-handler-v1' \
    '{"keys": ["qIexWoyq", "d3SWB9Q3", "PDaOhwzI"]}' \
    'AZtGy5Mj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetPlayerRecordsHandlerV1' test.out

#- 48 AdminGetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-handler-v1' \
    'hEAesxoZ' \
    'OHggcm7T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetPlayerRecordHandlerV1' test.out

#- 49 AdminPutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-record-handler-v1' \
    '{}' \
    'z9pPgILh' \
    'UlcRgHmr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminPutPlayerRecordHandlerV1' test.out

#- 50 AdminPostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-record-handler-v1' \
    '{}' \
    '3rIp4Wpb' \
    '3QiOpcBy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminPostPlayerRecordHandlerV1' test.out

#- 51 AdminDeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-record-handler-v1' \
    'bO6qkJyq' \
    '7nJ1ZBpx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeletePlayerRecordHandlerV1' test.out

#- 52 AdminGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-public-record-handler-v1' \
    'JSOa6zEc' \
    'hRSNwh1i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetPlayerPublicRecordHandlerV1' test.out

#- 53 AdminPutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-put-player-public-record-handler-v1' \
    '{}' \
    'U68bmaNB' \
    'dLCpZClC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminPutPlayerPublicRecordHandlerV1' test.out

#- 54 AdminPostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-post-player-public-record-handler-v1' \
    '{}' \
    'cuR5onqS' \
    'PaVRLX0X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminPostPlayerPublicRecordHandlerV1' test.out

#- 55 AdminDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-delete-player-public-record-handler-v1' \
    'yPNI9ojx' \
    'uBePKgTY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminDeletePlayerPublicRecordHandlerV1' test.out

#- 56 AdminGetPlayerRecordSizeHandlerV1
$PYTHON -m $MODULE 'cloudsave-admin-get-player-record-size-handler-v1' \
    '8N6cCSYF' \
    'razCrrck' \
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
    '{"file_type": "9Cc8wTJR", "key": "nlIW8DBs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PostGameBinaryRecordV1' test.out

#- 59 BulkGetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-game-binary-record-v1' \
    '{"keys": ["CIsgs7uf", "vAx0KTxl", "7EwU7VNN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'BulkGetGameBinaryRecordV1' test.out

#- 60 GetGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-game-binary-record-v1' \
    '9mhCEC8c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'GetGameBinaryRecordV1' test.out

#- 61 PutGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-game-binary-record-v1' \
    '{"content_type": "jDVVexgF", "file_location": "Z6owa409"}' \
    'pc4gJdVF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PutGameBinaryRecordV1' test.out

#- 62 DeleteGameBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-game-binary-record-v1' \
    'h7FrNPFj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'DeleteGameBinaryRecordV1' test.out

#- 63 PostGameBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-game-binary-presigned-urlv1' \
    '{"file_type": "Qdcs6QHl"}' \
    'TVZ38Fx8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PostGameBinaryPresignedURLV1' test.out

#- 64 PutGameRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-concurrent-handler-v1' \
    '{"updatedAt": "nVKmu6No", "value": {"5ibksrSy": {}, "N4lANkQM": {}, "TroHEIJZ": {}}}' \
    'SQpA08du' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PutGameRecordConcurrentHandlerV1' test.out

#- 65 GetGameRecordsBulk
$PYTHON -m $MODULE 'cloudsave-get-game-records-bulk' \
    '{"keys": ["KoshPBwo", "ms8mjaai", "8N78p45V"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetGameRecordsBulk' test.out

#- 66 GetGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-game-record-handler-v1' \
    'XIdqcgp6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'GetGameRecordHandlerV1' test.out

#- 67 PutGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-game-record-handler-v1' \
    '{}' \
    'PPEFBc8C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PutGameRecordHandlerV1' test.out

#- 68 PostGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-game-record-handler-v1' \
    '{}' \
    'p9NIe3ZU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PostGameRecordHandlerV1' test.out

#- 69 DeleteGameRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-game-record-handler-v1' \
    '9IzVm8u2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeleteGameRecordHandlerV1' test.out

#- 70 BulkGetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-binary-records-v1' \
    '{"userIds": ["NzB5dBmS", "KtuGruHl", "faI9QHpw"]}' \
    'mPzOf6b5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'BulkGetPlayerPublicBinaryRecordsV1' test.out

#- 71 BulkGetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-player-public-record-handler-v1' \
    '{"userIds": ["md5oahSA", "EwCb6yHv", "jyJc3rca"]}' \
    'gQPOkIAw' \
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
    '{"keys": ["Xh5FxAhp", "O4X1oOXQ", "iqrwW738"]}' \
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
    '{"keys": ["NeBEckQm", "RK3FdjMr", "TKCVDbaj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'GetPlayerRecordsBulkHandlerV1' test.out

#- 76 PublicDeletePlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-public-delete-player-public-record-handler-v1' \
    'TfQqRe3t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicDeletePlayerPublicRecordHandlerV1' test.out

#- 77 PostPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-record-v1' \
    '{"file_type": "apDrvYKZ", "is_public": true, "key": "yROV0QSx"}' \
    '8dbz7SoK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PostPlayerBinaryRecordV1' test.out

#- 78 ListOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-list-other-player-public-binary-records-v1' \
    'iKJGpT6K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'ListOtherPlayerPublicBinaryRecordsV1' test.out

#- 79 BulkGetOtherPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-bulk-get-other-player-public-binary-records-v1' \
    '{"keys": ["atoOJuov", "UnU1Uiik", "wvpX5fjX"]}' \
    'NYTMgSkm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkGetOtherPlayerPublicBinaryRecordsV1' test.out

#- 80 GetPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-get-player-binary-record-v1' \
    'rZ4sCvHs' \
    'rdgLnh27' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'GetPlayerBinaryRecordV1' test.out

#- 81 PutPlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-record-v1' \
    '{"content_type": "l2njwi08", "file_location": "SDvUThRK"}' \
    'gR5GBEIq' \
    '07S3Tb7C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PutPlayerBinaryRecordV1' test.out

#- 82 DeletePlayerBinaryRecordV1
$PYTHON -m $MODULE 'cloudsave-delete-player-binary-record-v1' \
    '6bqDLgT5' \
    '6m2SOQhj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'DeletePlayerBinaryRecordV1' test.out

#- 83 PutPlayerBinaryRecorMetadataV1
$PYTHON -m $MODULE 'cloudsave-put-player-binary-recor-metadata-v1' \
    '{"is_public": true}' \
    'c1nrcsCF' \
    'Dq2XjhVY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PutPlayerBinaryRecorMetadataV1' test.out

#- 84 PostPlayerBinaryPresignedURLV1
$PYTHON -m $MODULE 'cloudsave-post-player-binary-presigned-urlv1' \
    '{"file_type": "lzIXvqsE"}' \
    'XZtWPjvK' \
    'dylA1hq2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PostPlayerBinaryPresignedURLV1' test.out

#- 85 GetPlayerPublicBinaryRecordsV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-binary-records-v1' \
    'D68HlhpF' \
    'SpjzqTgf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'GetPlayerPublicBinaryRecordsV1' test.out

#- 86 PutPlayerRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-concurrent-handler-v1' \
    '{"updatedAt": "vvrwJmQF", "value": {"kH9uIHPa": {}, "OkFn619G": {}, "S0MbbJSF": {}}}' \
    'YrkXGLjJ' \
    'hILswaPU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PutPlayerRecordConcurrentHandlerV1' test.out

#- 87 PutPlayerPublicRecordConcurrentHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-concurrent-handler-v1' \
    '{"updatedAt": "tm0LvSTO", "value": {"46ozOE7v": {}, "3TQGB4i4": {}, "1dZzvzTV": {}}}' \
    'oEQmA8yn' \
    'DsuQtHdl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PutPlayerPublicRecordConcurrentHandlerV1' test.out

#- 88 GetOtherPlayerPublicRecordKeyHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-key-handler-v1' \
    'Q3dwgEEA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetOtherPlayerPublicRecordKeyHandlerV1' test.out

#- 89 GetOtherPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-other-player-public-record-handler-v1' \
    '{"keys": ["mb0en3UU", "LR5ZEtjU", "l7YX20dC"]}' \
    'vtB1HFUS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetOtherPlayerPublicRecordHandlerV1' test.out

#- 90 GetPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-record-handler-v1' \
    'AWBIYjfx' \
    'e44AhI2Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'GetPlayerRecordHandlerV1' test.out

#- 91 PutPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-record-handler-v1' \
    '{}' \
    'HSFktqXS' \
    'd3cl9dEL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PutPlayerRecordHandlerV1' test.out

#- 92 PostPlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-record-handler-v1' \
    '{}' \
    'fty7fY1P' \
    'EXp5uDCE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PostPlayerRecordHandlerV1' test.out

#- 93 DeletePlayerRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-delete-player-record-handler-v1' \
    'p7vPR9fe' \
    '79eVGyXD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeletePlayerRecordHandlerV1' test.out

#- 94 GetPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-get-player-public-record-handler-v1' \
    '7G3Cvwsh' \
    'UDwMlNGr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetPlayerPublicRecordHandlerV1' test.out

#- 95 PutPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-put-player-public-record-handler-v1' \
    '{}' \
    'TnVjZVnb' \
    'SPsZ4DlV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PutPlayerPublicRecordHandlerV1' test.out

#- 96 PostPlayerPublicRecordHandlerV1
$PYTHON -m $MODULE 'cloudsave-post-player-public-record-handler-v1' \
    '{}' \
    'eWKiCHZm' \
    'B00PcNpr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PostPlayerPublicRecordHandlerV1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
