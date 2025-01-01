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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1992-10-02T00:00:00Z", "DeviceType": "nKQJ3Ctq", "EventId": "Dt5YT0e1", "EventName": "VPenmgVC", "EventNamespace": "inywrxFq", "EventTimestamp": "1991-09-07T00:00:00Z", "Payload": {"knHtjos3": {}, "fT2pPbVb": {}, "s1WTIe2B": {}}}, {"ClientTimestamp": "1986-10-19T00:00:00Z", "DeviceType": "UGylBfSE", "EventId": "PADFBrsg", "EventName": "OWQsuKA9", "EventNamespace": "osO0NBB1", "EventTimestamp": "1984-01-20T00:00:00Z", "Payload": {"AQfwQKV1": {}, "1nQCJtte": {}, "MhX8Otib": {}}}, {"ClientTimestamp": "1981-06-18T00:00:00Z", "DeviceType": "IO7w7F2s", "EventId": "R2RDd5qI", "EventName": "dzLZ2FWy", "EventNamespace": "YCxm47S5", "EventTimestamp": "1979-02-13T00:00:00Z", "Payload": {"BxMYjIJS": {}, "xeqKxIft": {}, "rXxTINbJ": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'IQHD0ap7' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'MbQYIVtq' 'qyUbNCft' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1989-10-17T00:00:00Z", "DeviceType": "SKmvZNnv", "EventId": "3ytSa8cn", "EventName": "acLN4NzE", "EventNamespace": "HkCLuETb", "EventTimestamp": "1978-05-18T00:00:00Z", "Payload": {"OhHKh0KW": {}, "l0nKSFgR": {}, "M6sRN0po": {}}}, {"ClientTimestamp": "1984-10-16T00:00:00Z", "DeviceType": "qC7fUQ51", "EventId": "Ro0ixGhi", "EventName": "6ATlHPw9", "EventNamespace": "bVBPY4kT", "EventTimestamp": "1971-10-14T00:00:00Z", "Payload": {"DfoFSMFp": {}, "U20yDN46": {}, "P9Fmrhuu": {}}}, {"ClientTimestamp": "1991-02-21T00:00:00Z", "DeviceType": "LGfQwkmJ", "EventId": "4mhgxzvE", "EventName": "LKZNFAiq", "EventNamespace": "XPeH9e8Q", "EventTimestamp": "1984-01-27T00:00:00Z", "Payload": {"ncV2Wy7G": {}, "71uUpoPe": {}, "ygJAhtQN": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'XqVWVRqO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'z3D351tV' \
    '7pTqxmWE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
