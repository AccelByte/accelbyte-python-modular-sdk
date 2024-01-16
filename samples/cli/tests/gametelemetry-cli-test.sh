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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1979-01-04T00:00:00Z", "EventId": "gYSDPDHG", "EventName": "uuuAQS1z", "EventNamespace": "yGugFoQ2", "EventTimestamp": "1994-05-18T00:00:00Z", "Payload": {"Q5SqgQgV": {}, "wjLrBXyM": {}, "BGUSdvAc": {}}}, {"ClientTimestamp": "1993-12-18T00:00:00Z", "EventId": "HrNAtWM4", "EventName": "WQgZqQGG", "EventNamespace": "1Rn95gEl", "EventTimestamp": "1990-01-30T00:00:00Z", "Payload": {"ldjdtfx5": {}, "SO83HUPO": {}, "VuiNYqBU": {}}}, {"ClientTimestamp": "1999-08-19T00:00:00Z", "EventId": "2LH04JDO", "EventName": "3r9W8VNR", "EventNamespace": "5f967O1m", "EventTimestamp": "1977-07-13T00:00:00Z", "Payload": {"I7PiSk0T": {}, "K4bK39Ik": {}, "2iI5J5rN": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'ZcCurFTC' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'rHNCFF85' '4nuSCdVY' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1979-08-16T00:00:00Z", "EventId": "U2SDKQO4", "EventName": "UNwqZojW", "EventNamespace": "fVO3K98i", "EventTimestamp": "1999-08-13T00:00:00Z", "Payload": {"CU5LC7uj": {}, "qzQwIWpb": {}, "CJkwKrPj": {}}}, {"ClientTimestamp": "1972-06-01T00:00:00Z", "EventId": "xg7MdScc", "EventName": "dX5qmmcl", "EventNamespace": "AKuRLUdy", "EventTimestamp": "1984-03-27T00:00:00Z", "Payload": {"4k2VXwBl": {}, "mnlGu2CK": {}, "ga5XgU1O": {}}}, {"ClientTimestamp": "1979-09-28T00:00:00Z", "EventId": "ipUgr2SC", "EventName": "PG60e8Lf", "EventNamespace": "WgiyLh1P", "EventTimestamp": "1997-11-21T00:00:00Z", "Payload": {"YTHk9P24": {}, "bQY8zUfN": {}, "EirlcY16": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'hSUpUx9A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    '8ixfVAOB' \
    'BBoOxTA0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
