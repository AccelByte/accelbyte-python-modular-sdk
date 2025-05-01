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
dslogmanager-get-server-logs 'YPu2gUzU' --login_with_auth "Bearer foo"
dslogmanager-list-terminated-servers --login_with_auth "Bearer foo"
dslogmanager-download-server-logs 'IlBfI2n1' --login_with_auth "Bearer foo"
dslogmanager-check-server-logs 'cVwk6PKn' --login_with_auth "Bearer foo"
dslogmanager-batch-download-server-logs '{"Downloads": [{"alloc_id": "dWFu1lph", "namespace": "RCVThKDi", "pod_name": "Lx1prYeU"}, {"alloc_id": "Ttoea8ZH", "namespace": "ENCOdKPg", "pod_name": "A5VA1oz7"}, {"alloc_id": "qGyotQje", "namespace": "qMUmtyZP", "pod_name": "Dw5MFPfv"}]}' --login_with_auth "Bearer foo"
dslogmanager-list-metadata-servers '{"pod_names": ["CgTYDI4Y", "3xKO9uzv", "8RhDGzD0"]}' --login_with_auth "Bearer foo"
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
    'Ff3BmrmK' \
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
    'qs12lBpM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'DownloadServerLogs' test.out

#- 5 CheckServerLogs
$PYTHON -m $MODULE 'dslogmanager-check-server-logs' \
    'IleWGUah' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CheckServerLogs' test.out

#- 6 BatchDownloadServerLogs
$PYTHON -m $MODULE 'dslogmanager-batch-download-server-logs' \
    '{"Downloads": [{"alloc_id": "SpVKIc7c", "namespace": "YgLMwWby", "pod_name": "OMbd5IsS"}, {"alloc_id": "clHjq5Ip", "namespace": "NhRGhonG", "pod_name": "eXVh1vbn"}, {"alloc_id": "iviQgP4K", "namespace": "idhSZDrB", "pod_name": "SEvZFY62"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'BatchDownloadServerLogs' test.out

#- 7 ListMetadataServers
$PYTHON -m $MODULE 'dslogmanager-list-metadata-servers' \
    '{"pod_names": ["NuLjKjPz", "GjxBbdTl", "tWTrlmfy"]}' \
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
