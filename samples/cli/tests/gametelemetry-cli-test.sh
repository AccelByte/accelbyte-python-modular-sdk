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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1993-01-31T00:00:00Z", "EventId": "lMVkCGw6", "EventName": "EQgdWs3b", "EventNamespace": "5L3LumgW", "EventTimestamp": "1994-03-22T00:00:00Z", "Payload": {"FNAjzG39": {}, "32lyrw4n": {}, "3B2Xnw1m": {}}}, {"ClientTimestamp": "1991-09-01T00:00:00Z", "EventId": "yd3mVp1o", "EventName": "widgiNna", "EventNamespace": "dFPC87Z1", "EventTimestamp": "1988-09-19T00:00:00Z", "Payload": {"3KWWrmLD": {}, "sosfvM1h": {}, "XKKZMgGc": {}}}, {"ClientTimestamp": "1978-11-15T00:00:00Z", "EventId": "3joIZD3M", "EventName": "PtDc7IhO", "EventNamespace": "9H6n04Uy", "EventTimestamp": "1988-10-22T00:00:00Z", "Payload": {"Q3xjr0Uy": {}, "zQY7Hjst": {}, "6nSZknIN": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'rLvCkcm4' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'LBEYcFjJ' 'Sv92hQZL' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1989-11-26T00:00:00Z", "EventId": "TQLduw8g", "EventName": "K4L784O6", "EventNamespace": "lkcpumz3", "EventTimestamp": "1988-11-29T00:00:00Z", "Payload": {"fMFTwmfW": {}, "Ey8FIyPl": {}, "DSNHkg8t": {}}}, {"ClientTimestamp": "1986-05-28T00:00:00Z", "EventId": "JDmO4Kx9", "EventName": "x4gMWGZU", "EventNamespace": "p5TUlWNz", "EventTimestamp": "1992-01-14T00:00:00Z", "Payload": {"Ubp50aex": {}, "rFnrxvfi": {}, "wj0ROes0": {}}}, {"ClientTimestamp": "1991-12-30T00:00:00Z", "EventId": "coQubaKk", "EventName": "9dWl07HR", "EventNamespace": "8BvYu8CK", "EventTimestamp": "1990-02-13T00:00:00Z", "Payload": {"FjHuxkLc": {}, "qBWESMF0": {}, "SVjynoBl": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'EGkskBce' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'efB0RAbY' \
    '9S7rPOev' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
