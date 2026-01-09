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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1980-04-16T00:00:00Z", "DeviceType": "FS1ajJBa", "EventId": "YbvkuOzL", "EventName": "prNYCrxZ", "EventNamespace": "iArquXVb", "EventTimestamp": "1989-07-03T00:00:00Z", "Payload": {"VzxlMCy7": {}, "eUWzkWmz": {}, "Ql86jnax": {}}}, {"ClientTimestamp": "1995-09-06T00:00:00Z", "DeviceType": "jbIE05EV", "EventId": "3LnGg87g", "EventName": "0vUypSTX", "EventNamespace": "REJld32h", "EventTimestamp": "1991-08-15T00:00:00Z", "Payload": {"ymxIC5YB": {}, "ro8cqpmY": {}, "DYFIj7GK": {}}}, {"ClientTimestamp": "1973-11-02T00:00:00Z", "DeviceType": "QSHkoUS2", "EventId": "NtSe6oZy", "EventName": "CHMH4uSs", "EventNamespace": "GhqkPzH3", "EventTimestamp": "1981-07-08T00:00:00Z", "Payload": {"K6HLPuCn": {}, "ItnuKJ1G": {}, "z0zLpc49": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'rPQ0Rl9d' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'rE1P5Lau' 'cyL8w86e' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1996-10-04T00:00:00Z", "DeviceType": "ILSuUD1G", "EventId": "kSunqZ8E", "EventName": "P0t3DYMb", "EventNamespace": "FQ8GqQf6", "EventTimestamp": "1980-12-19T00:00:00Z", "Payload": {"o1dNTAlL": {}, "jZu9PyDW": {}, "t525eiSp": {}}}, {"ClientTimestamp": "1979-02-16T00:00:00Z", "DeviceType": "xDhY8wmG", "EventId": "ubRHZTNf", "EventName": "T2LuCCE5", "EventNamespace": "jI2ku2Fk", "EventTimestamp": "1998-08-25T00:00:00Z", "Payload": {"fHCaB19K": {}, "RKEDcgS6": {}, "Y3fq4rO6": {}}}, {"ClientTimestamp": "1989-10-21T00:00:00Z", "DeviceType": "BD3asUyE", "EventId": "g3A7dYri", "EventName": "ujOOd3Fa", "EventNamespace": "jbbsXXC9", "EventTimestamp": "1987-07-23T00:00:00Z", "Payload": {"o52PQyHC": {}, "KCUUK5pf": {}, "wRZbnQhg": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'bfWB3jjR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'Q1nCD1z3' \
    '2tILlUIp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
