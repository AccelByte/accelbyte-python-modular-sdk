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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1975-05-28T00:00:00Z", "EventId": "w73Hzdkc", "EventName": "S1IDxylx", "EventNamespace": "TCbHw8kB", "EventTimestamp": "1994-11-29T00:00:00Z", "Payload": {"J1ZWIfJR": {}, "uOjSkrff": {}, "Ahnrn0bX": {}}}, {"ClientTimestamp": "1993-10-19T00:00:00Z", "EventId": "QgsoXF0T", "EventName": "yXgN5Awd", "EventNamespace": "PMVrHRG1", "EventTimestamp": "1987-01-20T00:00:00Z", "Payload": {"7YFRIpRF": {}, "1rr0li4G": {}, "LatEicuA": {}}}, {"ClientTimestamp": "1994-07-10T00:00:00Z", "EventId": "icYKMqAf", "EventName": "XgJd3Q56", "EventNamespace": "Vu5JH2aB", "EventTimestamp": "1992-02-29T00:00:00Z", "Payload": {"PIukzQFT": {}, "kUfqDQID": {}, "PRj1HZFS": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get '1qTXt92A' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'Xqd8bZhN' 'qGm7a7Ej' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1978-09-10T00:00:00Z", "EventId": "xnghA4AZ", "EventName": "lL4ZbYSk", "EventNamespace": "2ason3Zn", "EventTimestamp": "1983-12-16T00:00:00Z", "Payload": {"2zuKoqsS": {}, "PuWF1UfB": {}, "WGtfJd3p": {}}}, {"ClientTimestamp": "1986-11-13T00:00:00Z", "EventId": "MeYnlN5K", "EventName": "NGHDL4M8", "EventNamespace": "NVIOl0Gt", "EventTimestamp": "1999-03-28T00:00:00Z", "Payload": {"WSNcpe16": {}, "t998uH3R": {}, "B1FFX0ot": {}}}, {"ClientTimestamp": "1990-04-07T00:00:00Z", "EventId": "IfdkQ7E1", "EventName": "CzkMyAaY", "EventNamespace": "JSGtlMCf", "EventTimestamp": "1986-10-08T00:00:00Z", "Payload": {"cy59KrS5": {}, "iXp6Zr6a": {}, "JKRwciiP": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    '4JDpiY2v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'Ao8yc6rW' \
    'GW48Ttcq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
