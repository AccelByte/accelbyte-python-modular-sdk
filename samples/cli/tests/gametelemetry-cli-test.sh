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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1986-09-29T00:00:00Z", "EventId": "zG7aWmYY", "EventName": "iyQkwLbu", "EventNamespace": "Mdywn8TY", "EventTimestamp": "1998-02-18T00:00:00Z", "Payload": {"2SrhZw6U": {}, "iFEK9UE8": {}, "Tt4WdrOD": {}}}, {"ClientTimestamp": "1991-06-22T00:00:00Z", "EventId": "kCvsVh4H", "EventName": "Mc9vxd2h", "EventNamespace": "taVwkxAG", "EventTimestamp": "1981-05-21T00:00:00Z", "Payload": {"ED5GOZM5": {}, "vowNoHtu": {}, "L1zLh3u7": {}}}, {"ClientTimestamp": "1982-04-29T00:00:00Z", "EventId": "EfgNdr06", "EventName": "cA3pSmUI", "EventNamespace": "nlB7W49r", "EventTimestamp": "1971-10-03T00:00:00Z", "Payload": {"CdWr3Spt": {}, "IUOBHqRW": {}, "OIjjoadp": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get 'xXIB4rsL' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put 'imqp9A38' 'HiechWrZ' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1989-01-14T00:00:00Z", "EventId": "wYZcoPVl", "EventName": "SvYFDKCr", "EventNamespace": "4bwfRXjK", "EventTimestamp": "1974-03-21T00:00:00Z", "Payload": {"12baQdO6": {}, "sDlRWI42": {}, "f3BVK5IU": {}}}, {"ClientTimestamp": "1985-11-30T00:00:00Z", "EventId": "fIejDhgq", "EventName": "9z7tf4gn", "EventNamespace": "ZwGBMJ4P", "EventTimestamp": "1997-09-29T00:00:00Z", "Payload": {"44cZq9Ca": {}, "JWX7c58Z": {}, "JoVWSbmv": {}}}, {"ClientTimestamp": "1971-12-18T00:00:00Z", "EventId": "88wylzFp", "EventName": "A59iK2g9", "EventNamespace": "BslFUSDh", "EventTimestamp": "1985-06-25T00:00:00Z", "Payload": {"zAJsbF4w": {}, "LgkbW6Vr": {}, "H1PMdMLV": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 4 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'zHMnfw7p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 5 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'CqJRQs5k' \
    'UgWJWutT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
