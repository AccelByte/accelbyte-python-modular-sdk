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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1972-08-12T00:00:00Z", "DeviceType": "o09lekGi", "EventId": "GYG5j4kE", "EventName": "81UlNEh7", "EventNamespace": "jRu0NR8Z", "EventTimestamp": "1992-05-03T00:00:00Z", "Payload": {"5ui7FjnP": {}, "eCL8w1hG": {}, "QBJMFDFn": {}}}, {"ClientTimestamp": "1988-01-21T00:00:00Z", "DeviceType": "8eUrnp0B", "EventId": "mMfAsSpn", "EventName": "USsGNaKo", "EventNamespace": "aaper5fy", "EventTimestamp": "1985-10-14T00:00:00Z", "Payload": {"jzpOXLhC": {}, "JwFgRn7f": {}, "KfGgUQsY": {}}}, {"ClientTimestamp": "1991-10-10T00:00:00Z", "DeviceType": "DuLjLgok", "EventId": "qcFM3DLO", "EventName": "QR5TCuWK", "EventNamespace": "2qaUeGxG", "EventTimestamp": "1971-05-07T00:00:00Z", "Payload": {"l3J9GMFU": {}, "Wav9Tp5e": {}, "FL78Uao5": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get '0Qcqknjm' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'VQcLTomR' 'x8JyoeKf' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1986-02-26T00:00:00Z", "DeviceType": "Py6fDXlS", "EventId": "mgeFoi6y", "EventName": "RYAQpNcO", "EventNamespace": "OVMi9H6O", "EventTimestamp": "1992-06-16T00:00:00Z", "Payload": {"G5DXL2tF": {}, "MRNo9zEX": {}, "5kkfVk5p": {}}}, {"ClientTimestamp": "1992-12-27T00:00:00Z", "DeviceType": "SJrpxBD2", "EventId": "mhqp2oNA", "EventName": "ynS8IZDq", "EventNamespace": "zE5S0qiG", "EventTimestamp": "1979-02-05T00:00:00Z", "Payload": {"ZzUQZ7jQ": {}, "7tZVjEYr": {}, "kejiX15K": {}}}, {"ClientTimestamp": "1984-03-18T00:00:00Z", "DeviceType": "6KEbNOaG", "EventId": "nndohCZ1", "EventName": "4W0KFovD", "EventNamespace": "zYXD8EIE", "EventTimestamp": "1978-04-28T00:00:00Z", "Payload": {"3HAv3SEZ": {}, "XdfJ04eI": {}, "Sq5iqYfz": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'Z5MzYZ0j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'wbfuS6oF' \
    'bowdV9b2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
