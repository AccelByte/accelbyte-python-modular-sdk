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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1981-06-23T00:00:00Z", "EventId": "9xQiBNzJ", "EventName": "8f9fnHwd", "EventNamespace": "DAXlqY8o", "EventTimestamp": "1977-10-14T00:00:00Z", "Payload": {"0b7ZjTQk": {}, "WXq8PA3d": {}, "Kvk2WtAY": {}}}, {"ClientTimestamp": "1991-02-19T00:00:00Z", "EventId": "Go9S7LzF", "EventName": "g3ZUSQbY", "EventNamespace": "zv7s01vA", "EventTimestamp": "1995-08-22T00:00:00Z", "Payload": {"1u7j96cU": {}, "1S6zAcHk": {}, "DYviUnhO": {}}}, {"ClientTimestamp": "1992-01-05T00:00:00Z", "EventId": "AysDJfbU", "EventName": "wV7VpiMj", "EventNamespace": "Nd0Q8fl9", "EventTimestamp": "1989-12-06T00:00:00Z", "Payload": {"GYvzPYBX": {}, "EUTVo3ms": {}, "i7YlIOru": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get '0R0suA2E' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'JZemr4P9' 'PJIneG3e' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1984-10-30T00:00:00Z", "EventId": "YAdnPKZV", "EventName": "59ZUP2Iy", "EventNamespace": "BZhd55n8", "EventTimestamp": "1976-04-05T00:00:00Z", "Payload": {"I8byY0DT": {}, "mDAhU0bQ": {}, "qYtiLlnZ": {}}}, {"ClientTimestamp": "1979-09-04T00:00:00Z", "EventId": "e63AEbMQ", "EventName": "rcxg8DCw", "EventNamespace": "KkzC1MeQ", "EventTimestamp": "1999-12-12T00:00:00Z", "Payload": {"MCzKZzeL": {}, "oyNBA9WW": {}, "Mbc57dOc": {}}}, {"ClientTimestamp": "1974-01-19T00:00:00Z", "EventId": "NuyJ6YFF", "EventName": "HAV0aIgJ", "EventNamespace": "0daRCbSi", "EventTimestamp": "1986-04-12T00:00:00Z", "Payload": {"KdIeeXzA": {}, "Z7lVxK4j": {}, "9O9SSOID": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    '40hKnSxm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'WeC4djnl' \
    'S1qMNVID' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
