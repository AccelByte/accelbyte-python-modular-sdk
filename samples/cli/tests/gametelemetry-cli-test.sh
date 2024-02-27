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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1976-01-29T00:00:00Z", "EventId": "34WhYEse", "EventName": "m32qLfiE", "EventNamespace": "x09qc0iw", "EventTimestamp": "1999-08-20T00:00:00Z", "Payload": {"eGRk7rLm": {}, "8WKkDO86": {}, "76HcBjU4": {}}}, {"ClientTimestamp": "1989-09-17T00:00:00Z", "EventId": "cmv2kBux", "EventName": "FZG0M4Hj", "EventNamespace": "Oh7LFr9T", "EventTimestamp": "1981-04-18T00:00:00Z", "Payload": {"Tlnks8lG": {}, "hfreyGar": {}, "YDqJWfXq": {}}}, {"ClientTimestamp": "1981-06-16T00:00:00Z", "EventId": "K4fm1pqA", "EventName": "zMVWkOYn", "EventNamespace": "lFX1opru", "EventTimestamp": "1996-07-21T00:00:00Z", "Payload": {"A8dy6SQj": {}, "taRyTbAs": {}, "UbRcHwBb": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'nfyTCZ3P' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put '5kmujutU' 'A4gghHOT' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1995-08-22T00:00:00Z", "EventId": "5z94UsDp", "EventName": "vsIp4KhE", "EventNamespace": "rzcxjcpk", "EventTimestamp": "1998-06-12T00:00:00Z", "Payload": {"HXz1f39T": {}, "kUVt9ihQ": {}, "YodmI1Vv": {}}}, {"ClientTimestamp": "1981-05-08T00:00:00Z", "EventId": "5NYhEEYm", "EventName": "g3ojzmDQ", "EventNamespace": "7aEsqeMs", "EventTimestamp": "1980-10-24T00:00:00Z", "Payload": {"0Ks7HX3Z": {}, "RbGz7V4p": {}, "73OuQcup": {}}}, {"ClientTimestamp": "1984-05-15T00:00:00Z", "EventId": "KSR4tdSO", "EventName": "7r8avyL5", "EventNamespace": "KMNFdyFE", "EventTimestamp": "1980-06-03T00:00:00Z", "Payload": {"IDfNh4ox": {}, "lEBrUL9C": {}, "4SuiwSap": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'CiUzLkxf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'dlOG7bKY' \
    'CWxEvILv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
