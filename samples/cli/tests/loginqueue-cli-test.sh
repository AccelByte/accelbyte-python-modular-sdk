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
loginqueue-admin-get-configuration --login_with_auth "Bearer foo"
loginqueue-admin-update-configuration '{"enabled": false, "maxConcurrency": 7, "maxLoginRate": 100, "minActivationPeriodInSecond": 21, "playerPollingTimeInSecond": 24, "playerReconnectGracePeriodInSecond": 73, "queueReconnectGracePeriodInSecond": 67, "safetyMarginPercentage": 79}' --login_with_auth "Bearer foo"
loginqueue-admin-get-status --login_with_auth "Bearer foo"
loginqueue-refresh-ticket --login_with_auth "Bearer foo"
loginqueue-cancel-ticket --login_with_auth "Bearer foo"
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
echo "1..6"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AdminGetConfiguration
$PYTHON -m $MODULE 'loginqueue-admin-get-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'AdminGetConfiguration' test.out

#- 3 AdminUpdateConfiguration
$PYTHON -m $MODULE 'loginqueue-admin-update-configuration' \
    '{"enabled": true, "maxConcurrency": 66, "maxLoginRate": 73, "minActivationPeriodInSecond": 79, "playerPollingTimeInSecond": 30, "playerReconnectGracePeriodInSecond": 26, "queueReconnectGracePeriodInSecond": 13, "safetyMarginPercentage": 35}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminUpdateConfiguration' test.out

#- 4 AdminGetStatus
$PYTHON -m $MODULE 'loginqueue-admin-get-status' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetStatus' test.out

#- 5 RefreshTicket
$PYTHON -m $MODULE 'loginqueue-refresh-ticket' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'RefreshTicket' test.out

#- 6 CancelTicket
$PYTHON -m $MODULE 'loginqueue-cancel-ticket' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CancelTicket' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
