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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1981-02-28T00:00:00Z", "DeviceType": "sAKsMgjH", "EventId": "ilEfxKUh", "EventName": "Sd379ZYE", "EventNamespace": "xETLBWo5", "EventTimestamp": "1988-08-05T00:00:00Z", "Payload": {"cQN2MfTq": {}, "VxSJBbLA": {}, "dplk3GkO": {}}}, {"ClientTimestamp": "1984-11-02T00:00:00Z", "DeviceType": "3OcKHjQE", "EventId": "Y2UZy696", "EventName": "4NNQG4o1", "EventNamespace": "Kbu06oRo", "EventTimestamp": "1995-12-04T00:00:00Z", "Payload": {"akVgaRQg": {}, "B4B8jHUs": {}, "rbGrv5nb": {}}}, {"ClientTimestamp": "1994-06-24T00:00:00Z", "DeviceType": "OLHxVpAH", "EventId": "8Eqpm5UL", "EventName": "6H96imJo", "EventNamespace": "6tuBDgTq", "EventTimestamp": "1979-12-04T00:00:00Z", "Payload": {"axp01FWh": {}, "RHsl60zp": {}, "eRkF7bXx": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'lklcnqpG' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put '2EhekV2Z' 'Es0rNN3k' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1986-08-10T00:00:00Z", "DeviceType": "CNJzvHnc", "EventId": "P9XYKdlh", "EventName": "GqXdTLN8", "EventNamespace": "f3oJQp3Q", "EventTimestamp": "1991-06-28T00:00:00Z", "Payload": {"TpSMKK8u": {}, "Ojg3VaPv": {}, "b2OKQ293": {}}}, {"ClientTimestamp": "1974-05-30T00:00:00Z", "DeviceType": "NwglFwci", "EventId": "xEHewfrE", "EventName": "kENGG2Uj", "EventNamespace": "mh7hcaE6", "EventTimestamp": "1978-01-20T00:00:00Z", "Payload": {"J7JHvliM": {}, "VmlJZUOJ": {}, "B7QMRkJn": {}}}, {"ClientTimestamp": "1999-09-19T00:00:00Z", "DeviceType": "6YC8YpPa", "EventId": "nwffcxF0", "EventName": "uTMDx5Wf", "EventNamespace": "bEGskUMD", "EventTimestamp": "1983-04-20T00:00:00Z", "Payload": {"Q8EDENnT": {}, "4w317MYE": {}, "i5ImKrHw": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'y4f41Wtd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'Zoyc6G6i' \
    'CTYMn6hs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
