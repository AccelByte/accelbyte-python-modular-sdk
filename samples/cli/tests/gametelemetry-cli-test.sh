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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1971-11-23T00:00:00Z", "DeviceType": "Zps4uvwk", "EventId": "TjO9Sivr", "EventName": "IwQNWZYJ", "EventNamespace": "cYUABowm", "EventTimestamp": "1998-05-09T00:00:00Z", "Payload": {"bc2ll6Lb": {}, "8YuWVpqc": {}, "5Cv5CyAT": {}}}, {"ClientTimestamp": "1976-09-23T00:00:00Z", "DeviceType": "i093x5XC", "EventId": "xSxFROdd", "EventName": "6zeMYddD", "EventNamespace": "Y46iJxkg", "EventTimestamp": "1992-08-25T00:00:00Z", "Payload": {"RC5o8BjN": {}, "n6a68OZr": {}, "MbHNCvuN": {}}}, {"ClientTimestamp": "1981-09-20T00:00:00Z", "DeviceType": "qCyBTKGS", "EventId": "4xOcQIIv", "EventName": "2ASu1oow", "EventNamespace": "cDpUqBNj", "EventTimestamp": "1992-05-01T00:00:00Z", "Payload": {"anDm7Qs6": {}, "MmMxS8wL": {}, "JEdQIXkT": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'DqMghPag' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'WP5GNaqT' 'ifSazxBU' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1976-07-25T00:00:00Z", "DeviceType": "pBYa3T1H", "EventId": "vUzXQhZh", "EventName": "Pz0h6xeQ", "EventNamespace": "zY7Vquc7", "EventTimestamp": "1997-02-05T00:00:00Z", "Payload": {"xv9BewZ3": {}, "8dw5hNMe": {}, "5fH3wtAj": {}}}, {"ClientTimestamp": "1990-06-02T00:00:00Z", "DeviceType": "W4iXswKh", "EventId": "sGg1Ret7", "EventName": "XLPY2gY5", "EventNamespace": "01bUSy3o", "EventTimestamp": "1983-01-13T00:00:00Z", "Payload": {"2b3ErLKJ": {}, "2j1CxBvf": {}, "BgqSptx9": {}}}, {"ClientTimestamp": "1977-10-13T00:00:00Z", "DeviceType": "mxqXWVfG", "EventId": "nBcyfncH", "EventName": "Az11sXAo", "EventNamespace": "1XONwfLE", "EventTimestamp": "1977-05-11T00:00:00Z", "Payload": {"EEkRfxg8": {}, "9n8Q8VuL": {}, "ORMFB5WE": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'UHVdU8Kf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'slGpyPwZ' \
    '9zAFSLbT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
