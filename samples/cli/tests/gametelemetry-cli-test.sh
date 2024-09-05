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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1986-01-27T00:00:00Z", "DeviceType": "iVBYYqMM", "EventId": "l3Tkymal", "EventName": "KK6QPotG", "EventNamespace": "rQ9T87kY", "EventTimestamp": "1979-04-11T00:00:00Z", "Payload": {"xxRDHXZ2": {}, "o4ts4wvL": {}, "vrnEvage": {}}}, {"ClientTimestamp": "1984-04-14T00:00:00Z", "DeviceType": "rimHJ28U", "EventId": "zHHPQ3Ks", "EventName": "zDw0bIGQ", "EventNamespace": "YzCx8wms", "EventTimestamp": "1974-11-29T00:00:00Z", "Payload": {"lnQmJusF": {}, "VVIbkEcc": {}, "k1DEcjqx": {}}}, {"ClientTimestamp": "1997-07-18T00:00:00Z", "DeviceType": "oSwHYXms", "EventId": "bzxRyemH", "EventName": "tBv20Tzk", "EventNamespace": "CcPqQzvK", "EventTimestamp": "1972-10-05T00:00:00Z", "Payload": {"qm7Y3AlL": {}, "nkx4Mukm": {}, "VQi26E1a": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get '2ULcBLus' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put '4w2Bhy73' 'tTazq8Ts' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1987-06-10T00:00:00Z", "DeviceType": "4bl59hAR", "EventId": "X8ynoKSo", "EventName": "YNrOnXpH", "EventNamespace": "jrY1TddW", "EventTimestamp": "1990-07-16T00:00:00Z", "Payload": {"ceDwyv3b": {}, "ZyhFjC1t": {}, "BXim53jw": {}}}, {"ClientTimestamp": "1987-06-09T00:00:00Z", "DeviceType": "C4CPrfTS", "EventId": "q0qKdE4W", "EventName": "EWWeLW9W", "EventNamespace": "tdAD57TD", "EventTimestamp": "1987-12-30T00:00:00Z", "Payload": {"qKdeqYxs": {}, "PUUqyBQK": {}, "ukPGBDoL": {}}}, {"ClientTimestamp": "1991-10-17T00:00:00Z", "DeviceType": "mIURoTvr", "EventId": "EHEkLxl6", "EventName": "yXcLoFQ9", "EventNamespace": "DKvGzk8A", "EventTimestamp": "1996-07-14T00:00:00Z", "Payload": {"b23bMX6U": {}, "4B5TqemJ": {}, "lD7mUUZj": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'uRyCfqW9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'kffnw927' \
    'NwtSLzQO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
