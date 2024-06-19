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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1989-04-28T00:00:00Z", "EventId": "Wzu11k1t", "EventName": "fSvWQNVP", "EventNamespace": "5uAsyAam", "EventTimestamp": "1972-02-17T00:00:00Z", "Payload": {"6fdKWCF4": {}, "LTQd8h33": {}, "msjDlNqo": {}}}, {"ClientTimestamp": "1974-10-16T00:00:00Z", "EventId": "TCL1gS3Y", "EventName": "s8LwO2U3", "EventNamespace": "fKHZGKr3", "EventTimestamp": "1999-08-14T00:00:00Z", "Payload": {"wqdRwAMm": {}, "Zrac73gc": {}, "azGclPZV": {}}}, {"ClientTimestamp": "1989-08-03T00:00:00Z", "EventId": "pZmW0f7R", "EventName": "PHChfhiq", "EventNamespace": "0GeeRgDX", "EventTimestamp": "1994-10-08T00:00:00Z", "Payload": {"qdpcW1lT": {}, "NPCzX7wE": {}, "uSpV6DqP": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get '0MXsh6J1' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'OrUxaV96' 'j0VCB5Xh' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1986-12-09T00:00:00Z", "EventId": "iWjxv4wX", "EventName": "BzE0l93j", "EventNamespace": "wodqpmyi", "EventTimestamp": "1979-03-06T00:00:00Z", "Payload": {"LZ83ID21": {}, "70Wk6DFk": {}, "UVXXq5ID": {}}}, {"ClientTimestamp": "1980-03-27T00:00:00Z", "EventId": "ZhnQhqiN", "EventName": "Si9A0MOI", "EventNamespace": "XVjEqQXY", "EventTimestamp": "1972-11-04T00:00:00Z", "Payload": {"VMr4LVO8": {}, "DGlbPcYF": {}, "zuYBukYm": {}}}, {"ClientTimestamp": "1976-01-02T00:00:00Z", "EventId": "D3boKwbw", "EventName": "8GwB6w0D", "EventNamespace": "DxwetOdV", "EventTimestamp": "1975-01-07T00:00:00Z", "Payload": {"gXhlxHD0": {}, "cxm30fUu": {}, "owlkkeks": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    '9t9Z8hMT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'i4T4hwsE' \
    'hvA6WW1D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
