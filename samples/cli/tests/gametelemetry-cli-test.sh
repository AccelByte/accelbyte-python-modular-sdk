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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1972-02-25T00:00:00Z", "EventId": "1YtJCOU2", "EventName": "okM55Wep", "EventNamespace": "q30dFLBA", "EventTimestamp": "1991-06-03T00:00:00Z", "Payload": {"ynhZiEJS": {}, "gIBffUCX": {}, "FuaaPvIZ": {}}}, {"ClientTimestamp": "1990-07-14T00:00:00Z", "EventId": "J74v64nh", "EventName": "10Y4LMht", "EventNamespace": "Ys7GTedX", "EventTimestamp": "1976-07-26T00:00:00Z", "Payload": {"rqpnlKOF": {}, "58y1acRZ": {}, "qhUB3Urc": {}}}, {"ClientTimestamp": "1974-11-10T00:00:00Z", "EventId": "IkxfL1Qk", "EventName": "wXBGHuep", "EventNamespace": "V7LucTTP", "EventTimestamp": "1997-01-24T00:00:00Z", "Payload": {"ocBFabEO": {}, "aT5syrsp": {}, "78sALhfR": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'JByepenX' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'vTZ97uzh' '62ctVNV1' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1983-05-10T00:00:00Z", "EventId": "gLHBbNLS", "EventName": "VxglZpO4", "EventNamespace": "k0sCKDbj", "EventTimestamp": "1972-09-10T00:00:00Z", "Payload": {"MGeml5yM": {}, "skdWoHGd": {}, "JQftwF2F": {}}}, {"ClientTimestamp": "1976-12-10T00:00:00Z", "EventId": "UhhOXfvW", "EventName": "hRUOhjin", "EventNamespace": "51KLI05M", "EventTimestamp": "1987-02-17T00:00:00Z", "Payload": {"WdWxz376": {}, "fj2ejRrr": {}, "c7cmnq14": {}}}, {"ClientTimestamp": "1988-03-06T00:00:00Z", "EventId": "LTQJm70R", "EventName": "U9mga8Pp", "EventNamespace": "D4OjTK0X", "EventTimestamp": "1993-03-10T00:00:00Z", "Payload": {"51hvf8Ur": {}, "Rl6UE2rk": {}, "p9CnZZQA": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'doaKKpZo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'Ks12FqqH' \
    'x63efVlM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
