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
gametelemetry-get-namespaces-game-telemetry-v1-admin-namespaces-get --login_with_auth "Bearer foo"
gametelemetry-get-events-game-telemetry-v1-admin-namespaces-namespace-events-get --login_with_auth "Bearer foo"
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1984-06-11T00:00:00Z", "EventId": "d8BlBZYq", "EventName": "qyMMiOdp", "EventNamespace": "JHu7sHWK", "EventTimestamp": "1971-12-07T00:00:00Z", "Payload": {"65ITmRHp": {}, "CnPYFJBx": {}, "zqadbzCS": {}}}, {"ClientTimestamp": "1997-05-16T00:00:00Z", "EventId": "r4MfRGI6", "EventName": "1JXDHTIm", "EventNamespace": "D67iPsvT", "EventTimestamp": "1979-07-25T00:00:00Z", "Payload": {"clvngKCa": {}, "Od65EYuc": {}, "5pxgLUyM": {}}}, {"ClientTimestamp": "1999-08-04T00:00:00Z", "EventId": "uP1l1hM7", "EventName": "ZrvJcEwW", "EventNamespace": "1jP7ndfm", "EventTimestamp": "1982-09-11T00:00:00Z", "Payload": {"R1OzjBxl": {}, "ifjsCM91": {}, "WypgyACr": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'I4q444D9' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'TepKrrOy' 'yqFnmQQJ' --login_with_auth "Bearer foo"
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

#- 2 GetNamespacesGameTelemetryV1AdminNamespacesGet
$PYTHON -m $MODULE 'gametelemetry-get-namespaces-game-telemetry-v1-admin-namespaces-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'GetNamespacesGameTelemetryV1AdminNamespacesGet' test.out

#- 3 GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet
$PYTHON -m $MODULE 'gametelemetry-get-events-game-telemetry-v1-admin-namespaces-namespace-events-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet' test.out

#- 4 ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost
$PYTHON -m $MODULE 'gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post' \
    '[{"ClientTimestamp": "1997-03-13T00:00:00Z", "EventId": "qDCBCoCW", "EventName": "CkfSpk7Y", "EventNamespace": "RIicYVJv", "EventTimestamp": "1998-11-29T00:00:00Z", "Payload": {"KN1JzYIz": {}, "4b1sVh82": {}, "ufFKHrId": {}}}, {"ClientTimestamp": "1998-03-12T00:00:00Z", "EventId": "NVjIyOsB", "EventName": "cgLAhXCA", "EventNamespace": "8bk24hpm", "EventTimestamp": "1987-09-29T00:00:00Z", "Payload": {"27B7h6CO": {}, "RDz41KsL": {}, "5VAHyv3y": {}}}, {"ClientTimestamp": "1979-03-04T00:00:00Z", "EventId": "3I2cU5O1", "EventName": "pFoh3uo5", "EventNamespace": "5YMySe9g", "EventTimestamp": "1979-04-25T00:00:00Z", "Payload": {"2778dY8t": {}, "ZytFsKXn": {}, "WiPWZ6my": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'm1cVgIz6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'gOYSAhyj' \
    'DNzzML2a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
