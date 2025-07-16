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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1972-12-15T00:00:00Z", "DeviceType": "RUMmBnTw", "EventId": "e6zpiFP3", "EventName": "bTwLpTvW", "EventNamespace": "eMLlOqSB", "EventTimestamp": "1991-05-20T00:00:00Z", "Payload": {"4CwLf3vX": {}, "yoxyM8BT": {}, "S4e68vlE": {}}}, {"ClientTimestamp": "1974-12-03T00:00:00Z", "DeviceType": "6s96ieGy", "EventId": "yshR5IS6", "EventName": "0HzlY75e", "EventNamespace": "TMFg1PPh", "EventTimestamp": "1978-06-29T00:00:00Z", "Payload": {"NYfj1Cqe": {}, "hxSAD7KH": {}, "qy3smley": {}}}, {"ClientTimestamp": "1971-07-01T00:00:00Z", "DeviceType": "ZcibTrDe", "EventId": "byIY1XIP", "EventName": "SIUBzkSR", "EventNamespace": "nRLt9DxS", "EventTimestamp": "1974-11-30T00:00:00Z", "Payload": {"qEyD6x7t": {}, "a98r3qlG": {}, "D811hNVE": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'drR3XKah' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'v1cbqiak' '58eVr4wB' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1996-11-09T00:00:00Z", "DeviceType": "XK4XEu8d", "EventId": "YstTmw6x", "EventName": "gMuMMOnw", "EventNamespace": "Q9RL7S3I", "EventTimestamp": "1992-07-14T00:00:00Z", "Payload": {"BB0UAsxJ": {}, "x2dTGHpb": {}, "s1xYeuk0": {}}}, {"ClientTimestamp": "1973-12-24T00:00:00Z", "DeviceType": "NnlugV1X", "EventId": "k0JoyJyu", "EventName": "skNBEHLB", "EventNamespace": "oM7r3iGR", "EventTimestamp": "1977-08-28T00:00:00Z", "Payload": {"vb4NmQ5h": {}, "B8tp5PKn": {}, "JiWocW27": {}}}, {"ClientTimestamp": "1978-03-16T00:00:00Z", "DeviceType": "6hd03qyB", "EventId": "QL3mfWrX", "EventName": "H1GxBLWJ", "EventNamespace": "obAEkZNV", "EventTimestamp": "1981-01-05T00:00:00Z", "Payload": {"D6d7gxte": {}, "4oYl1udh": {}, "jVe54re2": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'prplq0yn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'PaA3Nlv7' \
    'PU7HY7oV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
