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
dsartifact-list-nodes-ip-address --login_with_auth "Bearer foo"
dsartifact-delete-node-by-id 'Yha0y68q' 't51XEqfA' --login_with_auth "Bearer foo"
dsartifact-list-queue 'CDwraGWQ' --login_with_auth "Bearer foo"
dsartifact-get-active-queue '3K684ECs' --login_with_auth "Bearer foo"
dsartifact-set-active-queue 'bxdzHWpY' 'lZhfCppT' --login_with_auth "Bearer foo"
dsartifact-delete-active-queue 'S47nU3ui' --login_with_auth "Bearer foo"
dsartifact-report-failed-upload 'nfg2uX0w' 'ord9vHiP' --login_with_auth "Bearer foo"
dsartifact-delete-queue 'fAM9JHe6' 'hgBAdXVJ' --login_with_auth "Bearer foo"
dsartifact-list-all-active-queue --login_with_auth "Bearer foo"
dsartifact-list-all-queue --login_with_auth "Bearer foo"
dsartifact-list-terminated-servers-with-namespace --login_with_auth "Bearer foo"
dsartifact-download-server-artifacts 'OLspB0Zg' --login_with_auth "Bearer foo"
dsartifact-check-server-artifact '8xH7Ba9A' --login_with_auth "Bearer foo"
dsartifact-list-terminated-servers --login_with_auth "Bearer foo"
dsartifact-public-get-messages --login_with_auth "Bearer foo"
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
echo "1..16"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 ListNodesIPAddress
$PYTHON -m $MODULE 'dsartifact-list-nodes-ip-address' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ListNodesIPAddress' test.out

#- 3 DeleteNodeByID
$PYTHON -m $MODULE 'dsartifact-delete-node-by-id' \
    '4etVtjhz' \
    'qqvBWuib' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'DeleteNodeByID' test.out

#- 4 ListQueue
$PYTHON -m $MODULE 'dsartifact-list-queue' \
    'vfMU3SCe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ListQueue' test.out

#- 5 GetActiveQueue
$PYTHON -m $MODULE 'dsartifact-get-active-queue' \
    'fvWeiZpq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetActiveQueue' test.out

#- 6 SetActiveQueue
$PYTHON -m $MODULE 'dsartifact-set-active-queue' \
    '4kax4CMZ' \
    'QAgvDQqB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'SetActiveQueue' test.out

#- 7 DeleteActiveQueue
$PYTHON -m $MODULE 'dsartifact-delete-active-queue' \
    'JLuzUjqp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteActiveQueue' test.out

#- 8 ReportFailedUpload
$PYTHON -m $MODULE 'dsartifact-report-failed-upload' \
    'zY399QEd' \
    'DPUqsNR5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'ReportFailedUpload' test.out

#- 9 DeleteQueue
$PYTHON -m $MODULE 'dsartifact-delete-queue' \
    'VwmfZucU' \
    'tRwgmRKi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'DeleteQueue' test.out

#- 10 ListAllActiveQueue
$PYTHON -m $MODULE 'dsartifact-list-all-active-queue' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'ListAllActiveQueue' test.out

#- 11 ListAllQueue
$PYTHON -m $MODULE 'dsartifact-list-all-queue' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ListAllQueue' test.out

#- 12 ListTerminatedServersWithNamespace
$PYTHON -m $MODULE 'dsartifact-list-terminated-servers-with-namespace' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ListTerminatedServersWithNamespace' test.out

#- 13 DownloadServerArtifacts
$PYTHON -m $MODULE 'dsartifact-download-server-artifacts' \
    'sFaKEDD2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'DownloadServerArtifacts' test.out

#- 14 CheckServerArtifact
$PYTHON -m $MODULE 'dsartifact-check-server-artifact' \
    'A4cQ91qs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CheckServerArtifact' test.out

#- 15 ListTerminatedServers
$PYTHON -m $MODULE 'dsartifact-list-terminated-servers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'ListTerminatedServers' test.out

#- 16 PublicGetMessages
$PYTHON -m $MODULE 'dsartifact-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicGetMessages' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
