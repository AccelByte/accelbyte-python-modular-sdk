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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1971-11-27T00:00:00Z", "EventId": "GcVQoG7x", "EventName": "T2X3xSDf", "EventNamespace": "wC84Aa6C", "EventTimestamp": "1988-01-31T00:00:00Z", "Payload": {"ruSR8kkb": {}, "UkXiVvXe": {}, "4edR4TVA": {}}}, {"ClientTimestamp": "1978-08-10T00:00:00Z", "EventId": "oJR2ncnJ", "EventName": "lh6jZ6tn", "EventNamespace": "8hJW6aiK", "EventTimestamp": "1982-05-13T00:00:00Z", "Payload": {"5tqZEUZa": {}, "LOmlnTas": {}, "cErEA5hV": {}}}, {"ClientTimestamp": "1972-05-11T00:00:00Z", "EventId": "pT6Hrgjr", "EventName": "j2e2T29c", "EventNamespace": "uetx909E", "EventTimestamp": "1977-07-04T00:00:00Z", "Payload": {"Goq3sKix": {}, "1jHgDRmP": {}, "CC5sEOz1": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'yiWKw0NE' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'JVNRyhRJ' 'wKraY02s' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1972-09-30T00:00:00Z", "EventId": "fC53Qmod", "EventName": "OwrQY3No", "EventNamespace": "p2oHh80W", "EventTimestamp": "1976-11-27T00:00:00Z", "Payload": {"7uJe9w2J": {}, "DgTraH61": {}, "bPgSnOMS": {}}}, {"ClientTimestamp": "1985-12-18T00:00:00Z", "EventId": "c2XHv2n2", "EventName": "qctzMoGI", "EventNamespace": "mWRsFxAF", "EventTimestamp": "1978-12-21T00:00:00Z", "Payload": {"FNOgPLhk": {}, "91e9jwoP": {}, "xr6mA8cU": {}}}, {"ClientTimestamp": "1992-12-29T00:00:00Z", "EventId": "dq5OobMj", "EventName": "wz7fcYJG", "EventNamespace": "ieJ1Eov3", "EventTimestamp": "1985-04-21T00:00:00Z", "Payload": {"yQxJyRez": {}, "JFAAJ6cx": {}, "F223rst3": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    '5GJQWZvg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    '57Zv0sV6' \
    'XZ2iLBUI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
