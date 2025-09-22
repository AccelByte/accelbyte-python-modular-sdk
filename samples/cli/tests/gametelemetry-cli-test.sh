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
gametelemetry-protected-save-events-game-telemetry-v1-protected-events-post '[{"ClientTimestamp": "1973-11-01T00:00:00Z", "DeviceType": "AwHeboD2", "EventId": "8BldgPOU", "EventName": "8Ugwq9FY", "EventNamespace": "ak1bhCv7", "EventTimestamp": "1997-04-01T00:00:00Z", "Payload": {"D2xJiQcf": {}, "JtL803w8": {}, "uHmhvclP": {}}}, {"ClientTimestamp": "1993-11-01T00:00:00Z", "DeviceType": "JXjJThLp", "EventId": "IshjGav2", "EventName": "3K1rtMnW", "EventNamespace": "haijkWrk", "EventTimestamp": "1994-05-15T00:00:00Z", "Payload": {"3B93BZr7": {}, "L4RE3dgN": {}, "s8oXwiW1": {}}}, {"ClientTimestamp": "1984-08-01T00:00:00Z", "DeviceType": "RJErFmDd", "EventId": "MkGOifTF", "EventName": "8zA9ulgV", "EventNamespace": "1WvcUwWl", "EventTimestamp": "1976-10-03T00:00:00Z", "Payload": {"C9cfDqxG": {}, "BgwbEX27": {}, "hJliWjb4": {}}}]' --login_with_auth "Bearer foo"
gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get '84uQscb2' --login_with_auth "Bearer foo"
gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put '2J2ZiOfw' 'w1J45oJy' --login_with_auth "Bearer foo"
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
    '[{"ClientTimestamp": "1973-07-22T00:00:00Z", "DeviceType": "C5iZU0vZ", "EventId": "t7f52BKR", "EventName": "bZCVyzxG", "EventNamespace": "Xu0Bxx3A", "EventTimestamp": "1999-11-22T00:00:00Z", "Payload": {"JOZZQ2gh": {}, "taYIDO6p": {}, "HFQq45Zv": {}}}, {"ClientTimestamp": "1973-08-27T00:00:00Z", "DeviceType": "SZmtvV62", "EventId": "BVPHrw5H", "EventName": "9vYnkH3p", "EventNamespace": "fXxMaSTT", "EventTimestamp": "1978-08-18T00:00:00Z", "Payload": {"dsvtdLub": {}, "SeRpqHy4": {}, "LrfiJjVa": {}}}, {"ClientTimestamp": "1977-10-10T00:00:00Z", "DeviceType": "qtoQ73vH", "EventId": "fCTW2xiz", "EventName": "eTEnpnNa", "EventNamespace": "ar5kkovs", "EventTimestamp": "1979-03-16T00:00:00Z", "Payload": {"RiQeWX9x": {}, "egP6GBfZ": {}, "sHBFGeNK": {}}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ProtectedSaveEventsGameTelemetryV1ProtectedEventsPost' test.out

#- 5 ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet
$PYTHON -m $MODULE 'gametelemetry-protected-get-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-get' \
    'XrCVzrEY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ProtectedGetPlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimeGet' test.out

#- 6 ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut
$PYTHON -m $MODULE 'gametelemetry-protected-update-playtime-game-telemetry-v1-protected-steam-ids-steam-id-playtime-playtime-put' \
    'B3USuXNm' \
    'oDbwyiwC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ProtectedUpdatePlaytimeGameTelemetryV1ProtectedSteamIdsSteamIdPlaytimePlaytimePut' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
