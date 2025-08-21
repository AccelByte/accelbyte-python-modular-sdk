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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1980-12-01T00:00:00Z", "DeviceType": "gHzXXP7L", "EventId": "BDrJF2mY", "EventName": "eQ2g56EM", "EventNamespace": "aOiCB925", "EventTimestamp": "1995-06-10T00:00:00Z", "Payload": {"P5spiPMy": {}, "QX6CAxq9": {}, "oT7rEldC": {}}}, {"ClientTimestamp": "1972-08-23T00:00:00Z", "DeviceType": "WlO1YIiM", "EventId": "e6xYjtir", "EventName": "PuYUq387", "EventNamespace": "rwtO4vjz", "EventTimestamp": "1982-11-18T00:00:00Z", "Payload": {"WtzyVX31": {}, "vdYGz1Bz": {}, "Y5bqCCea": {}}}, {"ClientTimestamp": "1972-09-10T00:00:00Z", "DeviceType": "xr5fALk7", "EventId": "6HQGKule", "EventName": "qn1Ib6Al", "EventNamespace": "r0w71oKo", "EventTimestamp": "1988-04-19T00:00:00Z", "Payload": {"SjnWWOSU": {}, "PBJnZp2K": {}, "lArOVMia": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get '0oxt1Z72' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'ZkcZy9yv' 'nVVxaKUe' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1978-06-03T00:00:00Z", "DeviceType": "mZfmkv8q", "EventId": "11qU2Lsv", "EventName": "0QKGOWlK", "EventNamespace": "uiQXYmaY", "EventTimestamp": "1982-01-08T00:00:00Z", "Payload": {"LHGuD1un": {}, "MUhSEI4t": {}, "eQmcVQmy": {}}}, {"ClientTimestamp": "1990-05-19T00:00:00Z", "DeviceType": "TsGyz1tj", "EventId": "ijgF6WAd", "EventName": "1QgJqDk7", "EventNamespace": "9JLKQ7Hd", "EventTimestamp": "1985-08-21T00:00:00Z", "Payload": {"c2ogPDVw": {}, "eG6ihuRh": {}, "exTwWaZg": {}}}, {"ClientTimestamp": "1986-05-12T00:00:00Z", "DeviceType": "UoAAuvOK", "EventId": "O8iOlTkj", "EventName": "aV1DhwBt", "EventNamespace": "58uYriMF", "EventTimestamp": "1985-07-07T00:00:00Z", "Payload": {"HlGltjvA": {}, "HhoN6aqC": {}, "ajcKaPVy": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'mkqM7ZZN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'BxjK9Dnu' \
    'xx0x37iS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
