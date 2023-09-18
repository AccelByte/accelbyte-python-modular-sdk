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
sessionbrowser-admin-query-session 'EFQ8QS24' --login_with_auth "Bearer foo"
sessionbrowser-get-total-active-session --login_with_auth "Bearer foo"
sessionbrowser-get-active-custom-game-sessions --login_with_auth "Bearer foo"
sessionbrowser-get-active-matchmaking-game-sessions --login_with_auth "Bearer foo"
sessionbrowser-admin-get-session 'BHVg4zUD' --login_with_auth "Bearer foo"
sessionbrowser-admin-delete-session 'DglkPCgj' --login_with_auth "Bearer foo"
sessionbrowser-admin-search-sessions-v2 '93' '82' --login_with_auth "Bearer foo"
sessionbrowser-get-session-history-detailed 'BGlZjLmJ' --login_with_auth "Bearer foo"
sessionbrowser-user-query-session 'O9i28mhT' --login_with_auth "Bearer foo"
sessionbrowser-create-session '{"game_session_setting": {"allow_join_in_progress": true, "current_internal_player": 88, "current_player": 29, "map_name": "CBOVYyOe", "max_internal_player": 3, "max_player": 82, "mode": "VyWaugDG", "num_bot": 57, "password": "gr0MttUn", "settings": {"ayxMtb7a": {}, "oiblVQGw": {}, "1COFCsC8": {}}}, "game_version": "2Hpb6Pep", "namespace": "HSGauY9V", "session_type": "iS9qbCnQ", "username": "DAenmgbi"}' --login_with_auth "Bearer foo"
sessionbrowser-get-session-by-user-i-ds 'fCPVX4Q7' --login_with_auth "Bearer foo"
sessionbrowser-get-session 'a8ElMboW' --login_with_auth "Bearer foo"
sessionbrowser-update-session '{"game_max_player": 45}' '8oP3wXnl' --login_with_auth "Bearer foo"
sessionbrowser-delete-session 'SDsmlMh5' --login_with_auth "Bearer foo"
sessionbrowser-join-session '{"password": "J3yYsocl"}' 'ULxa0ZzL' --login_with_auth "Bearer foo"
sessionbrowser-delete-session-local-ds '2BOeVBcx' --login_with_auth "Bearer foo"
sessionbrowser-add-player-to-session '{"as_spectator": false, "user_id": "20TvHz7y"}' '0FWmpbxa' --login_with_auth "Bearer foo"
sessionbrowser-remove-player-from-session 'pV21OA6n' '3RJrcb2b' --login_with_auth "Bearer foo"
sessionbrowser-update-settings '{}' 'KgAwAodm' --login_with_auth "Bearer foo"
sessionbrowser-get-recent-player 'owtFXKX8' --login_with_auth "Bearer foo"
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
echo "1..21"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AdminQuerySession
$PYTHON -m $MODULE 'sessionbrowser-admin-query-session' \
    'pHk3dOht' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'AdminQuerySession' test.out

#- 3 GetTotalActiveSession
$PYTHON -m $MODULE 'sessionbrowser-get-total-active-session' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetTotalActiveSession' test.out

#- 4 GetActiveCustomGameSessions
$PYTHON -m $MODULE 'sessionbrowser-get-active-custom-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'GetActiveCustomGameSessions' test.out

#- 5 GetActiveMatchmakingGameSessions
$PYTHON -m $MODULE 'sessionbrowser-get-active-matchmaking-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetActiveMatchmakingGameSessions' test.out

#- 6 AdminGetSession
$PYTHON -m $MODULE 'sessionbrowser-admin-get-session' \
    '7o4dAlib' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetSession' test.out

#- 7 AdminDeleteSession
$PYTHON -m $MODULE 'sessionbrowser-admin-delete-session' \
    'EJJw5cQn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteSession' test.out

#- 8 AdminSearchSessionsV2
$PYTHON -m $MODULE 'sessionbrowser-admin-search-sessions-v2' \
    '63' \
    '49' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminSearchSessionsV2' test.out

#- 9 GetSessionHistoryDetailed
$PYTHON -m $MODULE 'sessionbrowser-get-session-history-detailed' \
    '8h1GSDQ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetSessionHistoryDetailed' test.out

#- 10 UserQuerySession
$PYTHON -m $MODULE 'sessionbrowser-user-query-session' \
    'nmxAtYCs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserQuerySession' test.out

#- 11 CreateSession
$PYTHON -m $MODULE 'sessionbrowser-create-session' \
    '{"game_session_setting": {"allow_join_in_progress": false, "current_internal_player": 75, "current_player": 46, "map_name": "XLZkfXO8", "max_internal_player": 0, "max_player": 88, "mode": "JnZqA3F0", "num_bot": 78, "password": "4kUUWhCd", "settings": {"IpuHWmJA": {}, "Ya5jE5JJ": {}, "dapMObPY": {}}}, "game_version": "EhJNqY0P", "namespace": "9qoSr7HG", "session_type": "v3fuVquI", "username": "JPMh2lGk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateSession' test.out

#- 12 GetSessionByUserIDs
$PYTHON -m $MODULE 'sessionbrowser-get-session-by-user-i-ds' \
    'RtQvxpEK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetSessionByUserIDs' test.out

#- 13 GetSession
$PYTHON -m $MODULE 'sessionbrowser-get-session' \
    'CcfDE6WM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'GetSession' test.out

#- 14 UpdateSession
$PYTHON -m $MODULE 'sessionbrowser-update-session' \
    '{"game_max_player": 95}' \
    'B72aGoDp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'UpdateSession' test.out

#- 15 DeleteSession
$PYTHON -m $MODULE 'sessionbrowser-delete-session' \
    '4lCpj8Bz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeleteSession' test.out

#- 16 JoinSession
$PYTHON -m $MODULE 'sessionbrowser-join-session' \
    '{"password": "4NVuacpC"}' \
    'pOSP7iVD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'JoinSession' test.out

#- 17 DeleteSessionLocalDS
$PYTHON -m $MODULE 'sessionbrowser-delete-session-local-ds' \
    '0U2Lfqpk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteSessionLocalDS' test.out

#- 18 AddPlayerToSession
$PYTHON -m $MODULE 'sessionbrowser-add-player-to-session' \
    '{"as_spectator": true, "user_id": "Z5kjq40D"}' \
    '4xPsoTPV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AddPlayerToSession' test.out

#- 19 RemovePlayerFromSession
$PYTHON -m $MODULE 'sessionbrowser-remove-player-from-session' \
    '4cErKbBh' \
    'kN4kYRvs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RemovePlayerFromSession' test.out

#- 20 UpdateSettings
$PYTHON -m $MODULE 'sessionbrowser-update-settings' \
    '{}' \
    'QLrekUTh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdateSettings' test.out

#- 21 GetRecentPlayer
$PYTHON -m $MODULE 'sessionbrowser-get-recent-player' \
    'uGGsELEH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetRecentPlayer' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
