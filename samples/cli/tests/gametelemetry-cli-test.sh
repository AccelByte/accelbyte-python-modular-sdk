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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1996-05-25T00:00:00Z", "DeviceType": "xXi89Rkn", "EventId": "XT5uOzF7", "EventName": "Wra8BoYM", "EventNamespace": "Q5NKQgbY", "EventTimestamp": "1976-04-01T00:00:00Z", "Payload": {"UiNq7cFs": {}, "eDw6L0rY": {}, "XANVZdMY": {}}}, {"ClientTimestamp": "1994-08-07T00:00:00Z", "DeviceType": "ks3FUgQa", "EventId": "xP87iNgX", "EventName": "im4Y4aXR", "EventNamespace": "1LGZvyfY", "EventTimestamp": "1985-12-06T00:00:00Z", "Payload": {"N8d6ZFQE": {}, "VeiDajcv": {}, "V0M0v6B4": {}}}, {"ClientTimestamp": "1981-01-12T00:00:00Z", "DeviceType": "0Gu4EvEl", "EventId": "ATvTStdN", "EventName": "ZNicd9pW", "EventNamespace": "ALSEzMls", "EventTimestamp": "1978-12-14T00:00:00Z", "Payload": {"UExXWIJ4": {}, "9ihh1Xly": {}, "FvARDD9U": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'ONNUWA0l' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'HWxWjojs' 'O39riBvu' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1992-09-30T00:00:00Z", "DeviceType": "VDBr8xRI", "EventId": "592AUKbY", "EventName": "b0PFHxfl", "EventNamespace": "OZnSSCmA", "EventTimestamp": "1976-12-22T00:00:00Z", "Payload": {"kS0wg64F": {}, "1m9anYiN": {}, "UCBkh288": {}}}, {"ClientTimestamp": "1988-12-09T00:00:00Z", "DeviceType": "K77TowEg", "EventId": "rjFi8OWq", "EventName": "BgWmuiZg", "EventNamespace": "W5uDsM4u", "EventTimestamp": "1982-10-31T00:00:00Z", "Payload": {"3u2Nb9hS": {}, "Awpk3KHA": {}, "yF4chf0f": {}}}, {"ClientTimestamp": "1976-06-01T00:00:00Z", "DeviceType": "w2YZRtig", "EventId": "euckya4a", "EventName": "oaPLTOmD", "EventNamespace": "snw9xkpy", "EventTimestamp": "1989-11-09T00:00:00Z", "Payload": {"v9a4XmS0": {}, "cs70A6tL": {}, "WIWCP58y": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'He8OgiH4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'qBNcjQad' \
    'Ukse6b7R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
