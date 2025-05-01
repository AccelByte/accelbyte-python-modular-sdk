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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1983-11-25T00:00:00Z", "DeviceType": "4iTfiWH3", "EventId": "umseXSf1", "EventName": "K4GoSKAd", "EventNamespace": "f7TiYrec", "EventTimestamp": "1976-04-08T00:00:00Z", "Payload": {"8N8wsiGV": {}, "oSrqWNSm": {}, "cuFALXx5": {}}}, {"ClientTimestamp": "1992-03-20T00:00:00Z", "DeviceType": "njWXf3av", "EventId": "vX76Q2IW", "EventName": "C5TwfSnd", "EventNamespace": "YkeGHMXX", "EventTimestamp": "1981-11-27T00:00:00Z", "Payload": {"h2D0umzz": {}, "sAJbEJHx": {}, "DoeBsQ61": {}}}, {"ClientTimestamp": "1972-09-01T00:00:00Z", "DeviceType": "7VCcxhk4", "EventId": "TozDIrG6", "EventName": "nVaGYL4f", "EventNamespace": "9uuk56o7", "EventTimestamp": "1990-06-22T00:00:00Z", "Payload": {"KVMf71in": {}, "J2nzyOWZ": {}, "ajK3mON0": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'CzrUFStY' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'Mcok74GM' 'JsHdEL6n' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1971-01-23T00:00:00Z", "DeviceType": "gZZsN5oP", "EventId": "e5MY5Amh", "EventName": "t7FNg7UU", "EventNamespace": "zk0UmX2x", "EventTimestamp": "1973-03-30T00:00:00Z", "Payload": {"2epVbrf9": {}, "AvWY2b0P": {}, "9lbDk3Sg": {}}}, {"ClientTimestamp": "1980-01-25T00:00:00Z", "DeviceType": "2ayAGy1P", "EventId": "LF1JM4BS", "EventName": "5TSjHzC9", "EventNamespace": "GOKl649U", "EventTimestamp": "1980-06-14T00:00:00Z", "Payload": {"S5gEBozM": {}, "LJnDGKaY": {}, "nd3B1XY5": {}}}, {"ClientTimestamp": "1988-07-26T00:00:00Z", "DeviceType": "UlpZk0XY", "EventId": "sdJoB0EK", "EventName": "bhnLMuBR", "EventNamespace": "CtejUwoU", "EventTimestamp": "1997-03-01T00:00:00Z", "Payload": {"yiujmxe9": {}, "7VYOTGcJ": {}, "b0dgoS8F": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'kG2xQsAH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    '1LNFkQDR' \
    'diePBeav' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
