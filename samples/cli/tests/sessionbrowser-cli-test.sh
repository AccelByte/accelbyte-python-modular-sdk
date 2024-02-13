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
sessionbrowser-admin-query-session 'ow3J9n4S' --login_with_auth "Bearer foo"
sessionbrowser-get-total-active-session --login_with_auth "Bearer foo"
sessionbrowser-get-active-custom-game-sessions --login_with_auth "Bearer foo"
sessionbrowser-get-active-matchmaking-game-sessions --login_with_auth "Bearer foo"
sessionbrowser-admin-get-session 'CJngvKP0' --login_with_auth "Bearer foo"
sessionbrowser-admin-delete-session 'Plo0tdgG' --login_with_auth "Bearer foo"
sessionbrowser-admin-search-sessions-v2 '69' '76' --login_with_auth "Bearer foo"
sessionbrowser-get-session-history-detailed 'SuyK8GTQ' --login_with_auth "Bearer foo"
sessionbrowser-user-query-session 'IpZHwOkA' --login_with_auth "Bearer foo"
sessionbrowser-create-session '{"game_session_setting": {"allow_join_in_progress": true, "current_internal_player": 52, "current_player": 95, "map_name": "vbxxHQKl", "max_internal_player": 32, "max_player": 79, "mode": "hOJwLMvj", "num_bot": 91, "password": "at1DMIVJ", "settings": {"r53msEr5": {}, "DG6w9lHx": {}, "nB4K88Sj": {}}}, "game_version": "ui7sV9Fk", "namespace": "rBluVDz8", "session_type": "mHliBAI0", "username": "H8DqlhNa"}' --login_with_auth "Bearer foo"
sessionbrowser-get-session-by-user-i-ds 'ekOD0H1F' --login_with_auth "Bearer foo"
sessionbrowser-get-session '9jxkOtlA' --login_with_auth "Bearer foo"
sessionbrowser-update-session '{"game_max_player": 41}' '5UG1t9pa' --login_with_auth "Bearer foo"
sessionbrowser-delete-session 'rM5yy8BR' --login_with_auth "Bearer foo"
sessionbrowser-join-session '{"password": "IKKoafk9"}' 'c4Cui2rq' --login_with_auth "Bearer foo"
sessionbrowser-delete-session-local-ds 'GObTiGCH' --login_with_auth "Bearer foo"
sessionbrowser-add-player-to-session '{"as_spectator": true, "user_id": "CNZMlukZ"}' 'H45M1ruR' --login_with_auth "Bearer foo"
sessionbrowser-remove-player-from-session 'HYQh5QQc' 'ZCUVABWD' --login_with_auth "Bearer foo"
sessionbrowser-update-settings '{}' 'TH9CfQiw' --login_with_auth "Bearer foo"
sessionbrowser-get-recent-player 'X7rRa2Xp' --login_with_auth "Bearer foo"
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
    'VSXzSfM7' \
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
    '6vcU7qo1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetSession' test.out

#- 7 AdminDeleteSession
$PYTHON -m $MODULE 'sessionbrowser-admin-delete-session' \
    'YAZYaJpt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminDeleteSession' test.out

#- 8 AdminSearchSessionsV2
$PYTHON -m $MODULE 'sessionbrowser-admin-search-sessions-v2' \
    '60' \
    '88' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminSearchSessionsV2' test.out

#- 9 GetSessionHistoryDetailed
$PYTHON -m $MODULE 'sessionbrowser-get-session-history-detailed' \
    'UfU4E9kt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetSessionHistoryDetailed' test.out

#- 10 UserQuerySession
$PYTHON -m $MODULE 'sessionbrowser-user-query-session' \
    'vhrcCos4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserQuerySession' test.out

#- 11 CreateSession
$PYTHON -m $MODULE 'sessionbrowser-create-session' \
    '{"game_session_setting": {"allow_join_in_progress": true, "current_internal_player": 89, "current_player": 84, "map_name": "xj460bnm", "max_internal_player": 9, "max_player": 8, "mode": "Qq5YlpH4", "num_bot": 84, "password": "gy3Lybs3", "settings": {"vL9XKDcM": {}, "K3VoDXUB": {}, "KYhWnnY1": {}}}, "game_version": "eqOyBeaP", "namespace": "8SLvkODO", "session_type": "3RYq7Rl4", "username": "5YD6inr7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateSession' test.out

#- 12 GetSessionByUserIDs
$PYTHON -m $MODULE 'sessionbrowser-get-session-by-user-i-ds' \
    'nInvx4I6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetSessionByUserIDs' test.out

#- 13 GetSession
$PYTHON -m $MODULE 'sessionbrowser-get-session' \
    'FcUqwFCV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'GetSession' test.out

#- 14 UpdateSession
$PYTHON -m $MODULE 'sessionbrowser-update-session' \
    '{"game_max_player": 85}' \
    'Ux8m6X65' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'UpdateSession' test.out

#- 15 DeleteSession
$PYTHON -m $MODULE 'sessionbrowser-delete-session' \
    'dvixiFdZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeleteSession' test.out

#- 16 JoinSession
$PYTHON -m $MODULE 'sessionbrowser-join-session' \
    '{"password": "AY5vcRba"}' \
    'agvnAuo0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'JoinSession' test.out

#- 17 DeleteSessionLocalDS
$PYTHON -m $MODULE 'sessionbrowser-delete-session-local-ds' \
    'XwuvA8Ne' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteSessionLocalDS' test.out

#- 18 AddPlayerToSession
$PYTHON -m $MODULE 'sessionbrowser-add-player-to-session' \
    '{"as_spectator": false, "user_id": "1gJC4b6B"}' \
    'IeipqUPK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AddPlayerToSession' test.out

#- 19 RemovePlayerFromSession
$PYTHON -m $MODULE 'sessionbrowser-remove-player-from-session' \
    'JOY7bzko' \
    'HgJt6rd7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RemovePlayerFromSession' test.out

#- 20 UpdateSettings
$PYTHON -m $MODULE 'sessionbrowser-update-settings' \
    '{}' \
    'OCm5so9O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdateSettings' test.out

#- 21 GetRecentPlayer
$PYTHON -m $MODULE 'sessionbrowser-get-recent-player' \
    'R4YiZJJP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetRecentPlayer' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
