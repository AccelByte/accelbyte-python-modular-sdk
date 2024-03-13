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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1975-11-02T00:00:00Z", "EventId": "Ik672DBM", "EventName": "og0kXKlj", "EventNamespace": "TZiB8Xtr", "EventTimestamp": "1981-02-26T00:00:00Z", "Payload": {"0tVjAwNG": {}, "7KF5lLxd": {}, "VzQX8qVf": {}}}, {"ClientTimestamp": "1980-11-06T00:00:00Z", "EventId": "6D4SORPb", "EventName": "xbmbSMb6", "EventNamespace": "ZCCiwhci", "EventTimestamp": "1999-04-26T00:00:00Z", "Payload": {"GoXOP28P": {}, "W8U7Beiz": {}, "XJVJ1KZu": {}}}, {"ClientTimestamp": "1978-05-18T00:00:00Z", "EventId": "NDk9WnqE", "EventName": "LvxxL32y", "EventNamespace": "yBJXDLqv", "EventTimestamp": "1973-05-30T00:00:00Z", "Payload": {"1vTduCMk": {}, "yOSWTaA4": {}, "fgbY9j5t": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'gsVrdZH0' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put '1Oac3ZM1' 'WzwYxMtE' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1986-04-17T00:00:00Z", "EventId": "3ZU3gi8U", "EventName": "ICOWNVOw", "EventNamespace": "Ptk7Djzo", "EventTimestamp": "1992-04-08T00:00:00Z", "Payload": {"I105lY4n": {}, "GOoQWtVv": {}, "f36ceRGI": {}}}, {"ClientTimestamp": "1984-06-25T00:00:00Z", "EventId": "iNG1ie27", "EventName": "og5MefZL", "EventNamespace": "hz0yJYyI", "EventTimestamp": "1992-11-08T00:00:00Z", "Payload": {"do9oXSOF": {}, "OifCm01n": {}, "VwVBDd7n": {}}}, {"ClientTimestamp": "1971-09-04T00:00:00Z", "EventId": "OYJAYn8V", "EventName": "uzele861", "EventNamespace": "L5nTYHlc", "EventTimestamp": "1973-04-02T00:00:00Z", "Payload": {"8Bwq4Jx7": {}, "HuMu8Egq": {}, "UzFRoeOt": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'Q8kiccQK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'iBBgHdad' \
    'F0nq0dMB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
