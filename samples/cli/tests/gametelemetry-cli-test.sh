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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1994-10-11T00:00:00Z", "EventId": "gZQuLJln", "EventName": "FMIqLEri", "EventNamespace": "YsD2Qhyc", "EventTimestamp": "1996-03-07T00:00:00Z", "Payload": {"7qEDZLCG": {}, "bLWK0cpI": {}, "LJhZFfXj": {}}}, {"ClientTimestamp": "1987-10-15T00:00:00Z", "EventId": "PNjxeLqj", "EventName": "hJibspzj", "EventNamespace": "fJuq33pj", "EventTimestamp": "1978-07-07T00:00:00Z", "Payload": {"rrJvE6zt": {}, "o8mP3fav": {}, "BxyScAbg": {}}}, {"ClientTimestamp": "1973-07-07T00:00:00Z", "EventId": "Zu5Jsoyq", "EventName": "o7gGEuYP", "EventNamespace": "GjtEm13r", "EventTimestamp": "1972-04-13T00:00:00Z", "Payload": {"XRpXtb8z": {}, "lYqYQ2SI": {}, "PP8c5sWZ": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'EI7czWAV' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put '5eAcGGpk' 'mVChOBMm' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1999-12-24T00:00:00Z", "EventId": "5SR0q26d", "EventName": "wkaSI7Wv", "EventNamespace": "UdL2ij1M", "EventTimestamp": "1992-03-07T00:00:00Z", "Payload": {"rUY5Caa6": {}, "1NytRouw": {}, "vuXylCi5": {}}}, {"ClientTimestamp": "1997-10-26T00:00:00Z", "EventId": "APc8xwDr", "EventName": "zT8ZOxeI", "EventNamespace": "5izB5SFT", "EventTimestamp": "1991-12-08T00:00:00Z", "Payload": {"mNBGRry3": {}, "Zxq2BetZ": {}, "Qv2WM9vd": {}}}, {"ClientTimestamp": "1981-01-01T00:00:00Z", "EventId": "K5hqH02T", "EventName": "O5qeXkTF", "EventNamespace": "7Qay8wpA", "EventTimestamp": "1995-03-19T00:00:00Z", "Payload": {"cFi2iqe7": {}, "R0Eqm9mk": {}, "GcwHuqQ6": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'aCxx6O8J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'geZeMqsO' \
    'XqiFYt4F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
