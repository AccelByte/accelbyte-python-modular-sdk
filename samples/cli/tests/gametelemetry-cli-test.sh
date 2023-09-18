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
gametelemetry-get-events-game-telemetry-v1-admin-namespaces-namespace-events-get --login_with_auth "Bearer foo"
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1973-01-19T00:00:00Z", "EventId": "DaPaanU4", "EventName": "7zI7Q1zb", "EventNamespace": "7G95yCgV", "EventTimestamp": "1975-06-10T00:00:00Z", "Payload": {"r9ohyPjI": {}, "60oJicBC": {}, "JUIAFYSL": {}}}, {"ClientTimestamp": "1992-01-07T00:00:00Z", "EventId": "D6GLob9P", "EventName": "quOFAst1", "EventNamespace": "DmSUnEfz", "EventTimestamp": "1984-12-19T00:00:00Z", "Payload": {"LgLFN76t": {}, "I1a3Q6BN": {}, "wJZJp5Ip": {}}}, {"ClientTimestamp": "1972-01-31T00:00:00Z", "EventId": "v2X8iKJl", "EventName": "sP15mlP7", "EventNamespace": "Ki1eWL9Z", "EventTimestamp": "1996-12-20T00:00:00Z", "Payload": {"w5NjeaKj": {}, "BWG0fRMo": {}, "EIIWKqzK": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'Ue7fOtM0' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'fn2es3fD' 'EPvIDrv1' --login_with_auth "Bearer foo"
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
echo "1..5"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet
$PYTHON -m $MODULE 'gametelemetry-get-events-game-telemetry-v1-admin-namespaces-namespace-events-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet' test.out

#- 3 ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost
$PYTHON -m $MODULE 'gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post' \
    '[{"ClientTimestamp": "1984-12-03T00:00:00Z", "EventId": "QyMjbvJl", "EventName": "pZbCBQQz", "EventNamespace": "2LnukvUu", "EventTimestamp": "1994-09-05T00:00:00Z", "Payload": {"EaojLoHR": {}, "kOkzm36e": {}, "eVjNikez": {}}}, {"ClientTimestamp": "1971-08-15T00:00:00Z", "EventId": "ey4suiQf", "EventName": "4elKZeU4", "EventNamespace": "IvGT90Cb", "EventTimestamp": "1974-12-04T00:00:00Z", "Payload": {"XSeEaVPc": {}, "KtCkqUbt": {}, "0C7EGTxu": {}}}, {"ClientTimestamp": "1975-08-12T00:00:00Z", "EventId": "HEHK73qK", "EventName": "4UNj9hBy", "EventNamespace": "6w7oCY1N", "EventTimestamp": "1979-02-28T00:00:00Z", "Payload": {"1A7IgGJQ": {}, "e5xyRrJp": {}, "PLSIKhmt": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 4 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'ylK3hsxd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 5 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'jVMj0bhZ' \
    'WGRUbvQi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
