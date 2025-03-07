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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1997-01-31T00:00:00Z", "DeviceType": "QmqHrLjI", "EventId": "pfpkCSDV", "EventName": "87Ye96ET", "EventNamespace": "DKr3z5xt", "EventTimestamp": "1994-06-21T00:00:00Z", "Payload": {"yt32mvSa": {}, "uKsaSkWt": {}, "HN65xlQP": {}}}, {"ClientTimestamp": "1981-11-20T00:00:00Z", "DeviceType": "Leigcp6b", "EventId": "F93qQlnv", "EventName": "WiQ5CPJx", "EventNamespace": "CESfGs9d", "EventTimestamp": "1981-06-20T00:00:00Z", "Payload": {"oTnoN6Ql": {}, "Ywqp4pL7": {}, "eB2CG90C": {}}}, {"ClientTimestamp": "1978-01-20T00:00:00Z", "DeviceType": "QguutWaM", "EventId": "w2yGGzk3", "EventName": "K7OnD4AH", "EventNamespace": "qTnhE0se", "EventTimestamp": "1997-10-01T00:00:00Z", "Payload": {"zgHnXEDm": {}, "VgxxR84y": {}, "YuzlukeD": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'qMWA2jDK' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'h52jmyxc' 'p4hrUUAi' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1982-12-26T00:00:00Z", "DeviceType": "GOHTMvg4", "EventId": "HtFABww9", "EventName": "h2CM3mre", "EventNamespace": "QJxTZKdN", "EventTimestamp": "1978-12-27T00:00:00Z", "Payload": {"YR583OIE": {}, "iHXTeZ8t": {}, "ru93xnoT": {}}}, {"ClientTimestamp": "1975-07-17T00:00:00Z", "DeviceType": "jOW8HgAt", "EventId": "St9EQ3Ru", "EventName": "YCb7dpS9", "EventNamespace": "nZt14lZE", "EventTimestamp": "1981-06-27T00:00:00Z", "Payload": {"oQ1xI0oz": {}, "pEhVYSpq": {}, "XGucK0Qf": {}}}, {"ClientTimestamp": "1977-01-22T00:00:00Z", "DeviceType": "RJc37lhm", "EventId": "YkO1qrsG", "EventName": "VPs7Pc3g", "EventNamespace": "UjdMtnfE", "EventTimestamp": "1979-11-25T00:00:00Z", "Payload": {"mJUjQedJ": {}, "RnKsg9mv": {}, "2xyfI8HU": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    '4W31vpY7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'XlhfJzdt' \
    'RPr47RVX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
