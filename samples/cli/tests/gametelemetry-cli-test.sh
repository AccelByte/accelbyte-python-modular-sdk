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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1996-08-07T00:00:00Z", "EventId": "6JQG1kvi", "EventName": "ryrL6HNn", "EventNamespace": "P3CYBGys", "EventTimestamp": "1972-06-22T00:00:00Z", "Payload": {"9BMeFk8A": {}, "znfEGkna": {}, "uWf5wzsz": {}}}, {"ClientTimestamp": "1983-12-23T00:00:00Z", "EventId": "LI6cotCp", "EventName": "jJFnuwCZ", "EventNamespace": "tpK6Nr71", "EventTimestamp": "1998-12-28T00:00:00Z", "Payload": {"RdiAGj8w": {}, "evoAEySD": {}, "HBhGpcki": {}}}, {"ClientTimestamp": "1983-04-25T00:00:00Z", "EventId": "pGrwUEB3", "EventName": "kBVT3NQi", "EventNamespace": "0BmUfRH1", "EventTimestamp": "1974-10-01T00:00:00Z", "Payload": {"MiF7ayox": {}, "X3MUMZ74": {}, "CoOrCM2J": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'pTIap0Bn' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'HIMdSCWF' 'p2snnfei' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1983-01-11T00:00:00Z", "EventId": "Wf2mGNS4", "EventName": "eGbElzy9", "EventNamespace": "aMlQBS04", "EventTimestamp": "1972-12-09T00:00:00Z", "Payload": {"8IauWguN": {}, "hOwfB6WJ": {}, "tNkd9FwM": {}}}, {"ClientTimestamp": "1996-07-08T00:00:00Z", "EventId": "OonH0xzE", "EventName": "ytYxqRl8", "EventNamespace": "gSIqWvv8", "EventTimestamp": "1978-08-22T00:00:00Z", "Payload": {"fnbsB9Gx": {}, "TJhtPepV": {}, "CGpSMf1E": {}}}, {"ClientTimestamp": "1986-07-23T00:00:00Z", "EventId": "1iQM4uHq", "EventName": "dCObr7zS", "EventNamespace": "MHDDLOIt", "EventTimestamp": "1982-11-14T00:00:00Z", "Payload": {"DOzDNnAt": {}, "znTxjLhd": {}, "Nhug7kmj": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'T26dy8vV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'A5LibDEx' \
    'Tcg680ec' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
