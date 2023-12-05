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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1984-03-22T00:00:00Z", "EventId": "7qTgl7KF", "EventName": "Y7jyIV6p", "EventNamespace": "zRXNlSA8", "EventTimestamp": "1974-01-04T00:00:00Z", "Payload": {"LITEH3fM": {}, "DTx5TshY": {}, "Ey5fiTJK": {}}}, {"ClientTimestamp": "1984-04-09T00:00:00Z", "EventId": "rM0dU8ME", "EventName": "I8y1yqbI", "EventNamespace": "ADPWe1v0", "EventTimestamp": "1991-01-28T00:00:00Z", "Payload": {"GEXEb0rs": {}, "j6IKcsg7": {}, "8Fd73aRN": {}}}, {"ClientTimestamp": "1984-03-04T00:00:00Z", "EventId": "13V956dW", "EventName": "bzEf73HJ", "EventNamespace": "wPsjAZSe", "EventTimestamp": "1996-09-20T00:00:00Z", "Payload": {"fP3Nc67P": {}, "boRySdVB": {}, "gJfiKxdg": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'pM7eODGT' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'K5zfMSGE' 'ISNCcZ10' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1999-05-20T00:00:00Z", "EventId": "HzrM4a7N", "EventName": "rEH9UG4B", "EventNamespace": "vC3kJBux", "EventTimestamp": "1995-11-09T00:00:00Z", "Payload": {"nnaxjQTZ": {}, "tXkmNywh": {}, "ra5v2pBY": {}}}, {"ClientTimestamp": "1971-06-22T00:00:00Z", "EventId": "nehueHEX", "EventName": "ZVgbtm6A", "EventNamespace": "7tovcVvx", "EventTimestamp": "1973-08-27T00:00:00Z", "Payload": {"isLul02r": {}, "yT7d9WGT": {}, "LjbKks3X": {}}}, {"ClientTimestamp": "1983-07-10T00:00:00Z", "EventId": "HEs4dir3", "EventName": "IpDHV45r", "EventNamespace": "2q7d8WDj", "EventTimestamp": "1984-07-11T00:00:00Z", "Payload": {"zkoL3JFM": {}, "sfx1aKC1": {}, "w9Kv4w1l": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'HboUYJmY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'htTJMAoO' \
    'GYqlnfaT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
