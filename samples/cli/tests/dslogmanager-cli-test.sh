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
dslogmanager-get-server-logs 'JIuxObhS' --login_with_auth "Bearer foo"
dslogmanager-list-terminated-servers --login_with_auth "Bearer foo"
dslogmanager-download-server-logs 'l68rLgwu' --login_with_auth "Bearer foo"
dslogmanager-check-server-logs 'HiqMo2mj' --login_with_auth "Bearer foo"
dslogmanager-batch-download-server-logs '{"Downloads": [{"alloc_id": "hKXn4ePP", "namespace": "AAE3cs82", "pod_name": "3waFPG38"}, {"alloc_id": "XlMsXKwh", "namespace": "tMc7FU9g", "pod_name": "P7GAvGyr"}, {"alloc_id": "YGK8GDF3", "namespace": "8HJydKfG", "pod_name": "Nw6qeU5I"}]}' --login_with_auth "Bearer foo"
dslogmanager-list-metadata-servers '{"pod_names": ["gUckzFnm", "ZpNuH42A", "KZy0MYwC"]}' --login_with_auth "Bearer foo"
dslogmanager-list-all-terminated-servers --login_with_auth "Bearer foo"
dslogmanager-public-get-messages --login_with_auth "Bearer foo"
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
echo "1..9"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 GetServerLogs
$PYTHON -m $MODULE 'dslogmanager-get-server-logs' \
    'KUK4HlRc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'GetServerLogs' test.out

#- 3 ListTerminatedServers
$PYTHON -m $MODULE 'dslogmanager-list-terminated-servers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'ListTerminatedServers' test.out

#- 4 DownloadServerLogs
$PYTHON -m $MODULE 'dslogmanager-download-server-logs' \
    'p1FWnrpR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'DownloadServerLogs' test.out

#- 5 CheckServerLogs
$PYTHON -m $MODULE 'dslogmanager-check-server-logs' \
    'rFOjxtsZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CheckServerLogs' test.out

#- 6 BatchDownloadServerLogs
$PYTHON -m $MODULE 'dslogmanager-batch-download-server-logs' \
    '{"Downloads": [{"alloc_id": "ZfJWiTct", "namespace": "6jUhiuDM", "pod_name": "EkfeRNqL"}, {"alloc_id": "gsVESQt7", "namespace": "zbbIkYDf", "pod_name": "RWYx44Cn"}, {"alloc_id": "4Uf5GN5y", "namespace": "pE1hwYl5", "pod_name": "8kqyMWtN"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BatchDownloadServerLogs' test.out

#- 7 ListMetadataServers
$PYTHON -m $MODULE 'dslogmanager-list-metadata-servers' \
    '{"pod_names": ["d83UdXet", "dHQSUYHI", "h75knDdC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'ListMetadataServers' test.out

#- 8 ListAllTerminatedServers
$PYTHON -m $MODULE 'dslogmanager-list-all-terminated-servers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'ListAllTerminatedServers' test.out

#- 9 PublicGetMessages
$PYTHON -m $MODULE 'dslogmanager-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'PublicGetMessages' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
