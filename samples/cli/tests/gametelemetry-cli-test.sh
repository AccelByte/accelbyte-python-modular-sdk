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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1976-06-01T00:00:00Z", "DeviceType": "QJPL8U1h", "EventId": "4GBsX1Av", "EventName": "hFfQnKbX", "EventNamespace": "pI0ZdptT", "EventTimestamp": "1974-02-12T00:00:00Z", "Payload": {"Hy0xOYxL": {}, "RJA3gHHi": {}, "wAYubMbB": {}}}, {"ClientTimestamp": "1990-08-01T00:00:00Z", "DeviceType": "z9YEIDCC", "EventId": "Phu7jE9K", "EventName": "DIeUK7vs", "EventNamespace": "Kxq53u5B", "EventTimestamp": "1997-05-14T00:00:00Z", "Payload": {"onWC4RQa": {}, "Pxd9XO6W": {}, "PdlyVTuJ": {}}}, {"ClientTimestamp": "1994-10-23T00:00:00Z", "DeviceType": "sl7OdbVA", "EventId": "hu8IU1VR", "EventName": "sCjpBlZC", "EventNamespace": "gDH9KWaH", "EventTimestamp": "1992-12-09T00:00:00Z", "Payload": {"TxDSU3bG": {}, "ydtxXkoh": {}, "vhmalTzR": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'FAk5D43I' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'NJi3iCSN' 'kzNCwCzh' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1986-10-03T00:00:00Z", "DeviceType": "6zv24FE8", "EventId": "JFMJVHY5", "EventName": "54BMp1iw", "EventNamespace": "bJmpR9rR", "EventTimestamp": "1984-09-12T00:00:00Z", "Payload": {"oR2Y65HX": {}, "rbPFXvpw": {}, "uTOHMel0": {}}}, {"ClientTimestamp": "1996-12-16T00:00:00Z", "DeviceType": "v9efgxMT", "EventId": "8MUV2cmC", "EventName": "tHBBtJmr", "EventNamespace": "338dRexD", "EventTimestamp": "1984-09-27T00:00:00Z", "Payload": {"KHMekALO": {}, "bmArmNs6": {}, "4ex410YL": {}}}, {"ClientTimestamp": "1997-08-04T00:00:00Z", "DeviceType": "uTHkSpVq", "EventId": "ZumWfPyp", "EventName": "yo8NB6f2", "EventNamespace": "xuPayqYa", "EventTimestamp": "1985-08-03T00:00:00Z", "Payload": {"LbMyn1wS": {}, "2qDy6p4u": {}, "aPXsVqNy": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'oMhkpYxv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    '7wkLiGpB' \
    'C6onif4s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
