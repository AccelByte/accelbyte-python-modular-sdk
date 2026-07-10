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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1976-06-22T00:00:00Z", "DeviceType": "TZx3O5Lt", "EventId": "ss7Wf3fG", "EventName": "jAl18JLF", "EventNamespace": "zypg8NbF", "EventTimestamp": "1991-04-17T00:00:00Z", "Payload": {"2l3SGMmI": {}, "q310LxSi": {}, "qmc6Fr9Z": {}}}, {"ClientTimestamp": "1988-02-09T00:00:00Z", "DeviceType": "vQsvWc3T", "EventId": "jKjUbIam", "EventName": "pi4UYpWt", "EventNamespace": "ujl4M1Zm", "EventTimestamp": "1979-01-12T00:00:00Z", "Payload": {"co3D6ZxM": {}, "RqNK3iSe": {}, "Abg1pYlG": {}}}, {"ClientTimestamp": "1978-05-28T00:00:00Z", "DeviceType": "JAXbsqam", "EventId": "oLIgPzPN", "EventName": "gvso1Zz1", "EventNamespace": "GyDK9VaG", "EventTimestamp": "1981-05-03T00:00:00Z", "Payload": {"PoFqgtsS": {}, "3zvaUch4": {}, "hNKBNzk7": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'l5Dzu5oS' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put '4hrbpePN' 'QO5r1dw3' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1999-09-04T00:00:00Z", "DeviceType": "RGevR6MJ", "EventId": "SomjEvpJ", "EventName": "c4IaoiEY", "EventNamespace": "QUxjOsQI", "EventTimestamp": "1972-04-27T00:00:00Z", "Payload": {"CzHSar08": {}, "0BgDOgYE": {}, "xUhOKPkr": {}}}, {"ClientTimestamp": "1984-05-09T00:00:00Z", "DeviceType": "6L3bOQjj", "EventId": "to0y7dCS", "EventName": "UPQBUKPs", "EventNamespace": "3KAbFWUX", "EventTimestamp": "1981-08-02T00:00:00Z", "Payload": {"EVhXnav2": {}, "ZbbhiBzg": {}, "sM40Gke2": {}}}, {"ClientTimestamp": "1997-03-18T00:00:00Z", "DeviceType": "KhwdqVzy", "EventId": "qQA3tU3l", "EventName": "wkYBd0VX", "EventNamespace": "l4Q3FceW", "EventTimestamp": "1976-09-25T00:00:00Z", "Payload": {"0wr14MQ9": {}, "Ei1dAbG1": {}, "DL6tYhuO": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'dLl2kRQS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    '7mX40MBX' \
    'YZdcYUPs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
