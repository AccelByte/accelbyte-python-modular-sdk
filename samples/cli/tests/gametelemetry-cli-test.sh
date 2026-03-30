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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1972-02-02T00:00:00Z", "DeviceType": "K3rpQQAf", "EventId": "flbDzNmC", "EventName": "RhFlKELp", "EventNamespace": "Mow9QiQ2", "EventTimestamp": "1994-02-13T00:00:00Z", "Payload": {"BImqmVxq": {}, "aHHJAZGK": {}, "8hMVpIeq": {}}}, {"ClientTimestamp": "1998-09-08T00:00:00Z", "DeviceType": "poGjzL1W", "EventId": "XefqM4nU", "EventName": "C02mnbDh", "EventNamespace": "5svCJnn9", "EventTimestamp": "1986-01-03T00:00:00Z", "Payload": {"pIq5ItPG": {}, "QEknt04f": {}, "YkZ0eyQj": {}}}, {"ClientTimestamp": "1985-08-24T00:00:00Z", "DeviceType": "HG5nY00v", "EventId": "ZMLRZFYb", "EventName": "i87qk9xg", "EventNamespace": "C3iQ0Iqn", "EventTimestamp": "1977-04-22T00:00:00Z", "Payload": {"rjohKaaE": {}, "DbBJyvQL": {}, "HAtoO4sR": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'BXe9G9rA' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put '8blCFbiC' 'fnCQtgo4' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1973-11-02T00:00:00Z", "DeviceType": "1pd9HR7y", "EventId": "67LffNGg", "EventName": "HzAWoFWH", "EventNamespace": "KOkIdcmA", "EventTimestamp": "1986-04-21T00:00:00Z", "Payload": {"iuEK3InE": {}, "mznEZdbl": {}, "gLnvTTTN": {}}}, {"ClientTimestamp": "1991-05-18T00:00:00Z", "DeviceType": "VGORm2vJ", "EventId": "LV9FqjJV", "EventName": "BPgWieTj", "EventNamespace": "1DCWJx3p", "EventTimestamp": "1971-07-04T00:00:00Z", "Payload": {"CrRBFH28": {}, "o9egWrnX": {}, "xAU2oBJu": {}}}, {"ClientTimestamp": "1980-09-22T00:00:00Z", "DeviceType": "NdJL6TyK", "EventId": "TsoDodk5", "EventName": "6DCLYCFm", "EventNamespace": "xgGeD62b", "EventTimestamp": "1983-12-12T00:00:00Z", "Payload": {"vihuYXhk": {}, "4qt3Ppdh": {}, "WVT8OFvL": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'mkzby7i8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'N2kiofyu' \
    'N163OrX4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
