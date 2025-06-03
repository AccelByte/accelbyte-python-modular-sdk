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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1974-05-28T00:00:00Z", "DeviceType": "R4Ttd0Ib", "EventId": "jYL1RNsh", "EventName": "mzjNEuTd", "EventNamespace": "Vl2RvVnF", "EventTimestamp": "1984-11-24T00:00:00Z", "Payload": {"ZPdAZ44V": {}, "bzQvYdSh": {}, "kFx9rHlL": {}}}, {"ClientTimestamp": "1978-08-15T00:00:00Z", "DeviceType": "CiC2vfKh", "EventId": "p7mcA6HB", "EventName": "kO5ZApch", "EventNamespace": "Qzqe9AKv", "EventTimestamp": "1984-11-15T00:00:00Z", "Payload": {"UQlBbZg4": {}, "QfHofZO3": {}, "xW9Wgva5": {}}}, {"ClientTimestamp": "1982-10-24T00:00:00Z", "DeviceType": "2VKFKB3E", "EventId": "i3v3yl4a", "EventName": "TeFOQOdE", "EventNamespace": "zl4pp7qd", "EventTimestamp": "1987-09-24T00:00:00Z", "Payload": {"xIo1yfeT": {}, "qNzrmGfU": {}, "NSh1gcHK": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'edlCwkrW' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'Z91zPAIE' 'qP0RySPQ' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1979-06-08T00:00:00Z", "DeviceType": "QZCcXWFW", "EventId": "Ka5YLRxh", "EventName": "Hsj8WzaN", "EventNamespace": "k9VbyjOr", "EventTimestamp": "1990-07-30T00:00:00Z", "Payload": {"l2ywpPHX": {}, "ZE6FWp3I": {}, "T7uvcHtJ": {}}}, {"ClientTimestamp": "1984-11-12T00:00:00Z", "DeviceType": "7zdk8L3k", "EventId": "FZsVLIp0", "EventName": "qqn5u47t", "EventNamespace": "oocsz1AF", "EventTimestamp": "1979-02-11T00:00:00Z", "Payload": {"jM1Kj2vv": {}, "rJrkNIJe": {}, "P3nI8OFz": {}}}, {"ClientTimestamp": "1987-05-03T00:00:00Z", "DeviceType": "4SGHLBCc", "EventId": "vFJanY3s", "EventName": "GE8Yg9Lx", "EventNamespace": "aN5IEthn", "EventTimestamp": "1977-09-26T00:00:00Z", "Payload": {"gRNq5EbX": {}, "R0Xe3s2t": {}, "TQEiUmxl": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'I0FTXQl0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    '9InR2pkx' \
    'Y7OeuyrG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
