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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1999-04-17T00:00:00Z", "DeviceType": "tui4TmJy", "EventId": "yklQFRsL", "EventName": "Ddix1XGC", "EventNamespace": "Acv10ebd", "EventTimestamp": "1990-10-11T00:00:00Z", "Payload": {"bnbhGEOu": {}, "f9soJEE4": {}, "tB7SEB81": {}}}, {"ClientTimestamp": "1986-07-02T00:00:00Z", "DeviceType": "TDst049U", "EventId": "NYZUweiy", "EventName": "YHYp6SJK", "EventNamespace": "C5E1Sf5i", "EventTimestamp": "1977-04-12T00:00:00Z", "Payload": {"FCyLvh2J": {}, "lRlzqkdx": {}, "HKItIZPP": {}}}, {"ClientTimestamp": "1995-09-25T00:00:00Z", "DeviceType": "190KtkzP", "EventId": "6JhC5Rzx", "EventName": "eCx0jGQ9", "EventNamespace": "98Uy70RY", "EventTimestamp": "1971-07-22T00:00:00Z", "Payload": {"FUFIasfc": {}, "oJNLstlK": {}, "YyeD0G47": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'Bp5ga59m' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'UzkplYd0' 'X2Q5B2wQ' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1990-03-12T00:00:00Z", "DeviceType": "3a9KwTK9", "EventId": "VnJu7Xcj", "EventName": "If1tMUzL", "EventNamespace": "U0rc82cA", "EventTimestamp": "1985-03-21T00:00:00Z", "Payload": {"4CcytSQv": {}, "C56uCYSO": {}, "l0hTt6QL": {}}}, {"ClientTimestamp": "1995-08-18T00:00:00Z", "DeviceType": "ZQ8JIkrQ", "EventId": "8Le1zVu2", "EventName": "7CH3Y5YZ", "EventNamespace": "riVOh2FW", "EventTimestamp": "1996-08-27T00:00:00Z", "Payload": {"1dqdSVSL": {}, "QECVXiOK": {}, "CBU01a08": {}}}, {"ClientTimestamp": "1989-11-25T00:00:00Z", "DeviceType": "0GfKl5Kn", "EventId": "A8kjpMBI", "EventName": "7sLTvZk6", "EventNamespace": "nITjX89o", "EventTimestamp": "1998-11-15T00:00:00Z", "Payload": {"FhiKpE78": {}, "H1xthytM": {}, "53EfR7Oi": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'WeSryz9S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'b1myKPks' \
    'sY4ePR4d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
