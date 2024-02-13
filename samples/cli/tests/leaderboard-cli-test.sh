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
leaderboard-get-leaderboard-configurations-admin-v1 --login_with_auth "Bearer foo"
leaderboard-create-leaderboard-configuration-admin-v1 '{"daily": {"resetTime": "ZZjSUApD"}, "descending": true, "iconURL": "tmOZxnZE", "leaderboardCode": "EEfFOA8I", "monthly": {"resetDate": 71, "resetTime": "VryPOuiy"}, "name": "r0WtvyFX", "seasonPeriod": 81, "startTime": "sDMDEZwV", "statCode": "53MAl8HR", "weekly": {"resetDay": 59, "resetTime": "DQRP6not"}}' --login_with_auth "Bearer foo"
leaderboard-admin-get-archived-leaderboard-ranking-data-v1-handler 'bno5WbAS' --login_with_auth "Bearer foo"
leaderboard-create-archived-leaderboard-ranking-data-v1-handler '{"leaderboardCodes": ["HPVRZtlL", "9ykxt4SW", "tbAPPxnb"], "limit": 63, "slug": "aLWXpHaf"}' --login_with_auth "Bearer foo"
leaderboard-delete-bulk-leaderboard-configuration-admin-v1 '{"leaderboardCodes": ["fIS890Mw", "rcql14uk", "SmNvgTlQ"]}' --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configuration-admin-v1 'bU8bKs1p' --login_with_auth "Bearer foo"
leaderboard-update-leaderboard-configuration-admin-v1 '{"daily": {"resetTime": "x6psZdrd"}, "descending": true, "iconURL": "LJS0H8hc", "monthly": {"resetDate": 93, "resetTime": "GRorvIf7"}, "name": "rFbQUcv6", "seasonPeriod": 68, "startTime": "fvNYGyyD", "statCode": "VbcDpVux", "weekly": {"resetDay": 28, "resetTime": "dNlp1qwb"}}' 'kl3Ejp3Q' --login_with_auth "Bearer foo"
leaderboard-delete-leaderboard-configuration-admin-v1 'zCE9HsAD' --login_with_auth "Bearer foo"
leaderboard-get-all-time-leaderboard-ranking-admin-v1 'NUMPGzDD' --login_with_auth "Bearer foo"
leaderboard-hard-delete-leaderboard-admin-v1 'Yn8jdzKf' --login_with_auth "Bearer foo"
leaderboard-get-current-month-leaderboard-ranking-admin-v1 'NvWm0YvR' --login_with_auth "Bearer foo"
leaderboard-delete-user-ranking-by-leaderboard-code-admin-v1 'dtpogtgF' --login_with_auth "Bearer foo"
leaderboard-get-current-season-leaderboard-ranking-admin-v1 '19v0EM8z' --login_with_auth "Bearer foo"
leaderboard-get-today-leaderboard-ranking-admin-v1 '4qrpm1V1' --login_with_auth "Bearer foo"
leaderboard-get-user-ranking-admin-v1 'hSOBiDLm' 'XOpOnqJx' --login_with_auth "Bearer foo"
leaderboard-update-user-point-admin-v1 '{"inc": 0.3091241694469118, "latestValue": 0.1643211789299016}' 'qondSOUy' '8sPlWb2b' --login_with_auth "Bearer foo"
leaderboard-delete-user-ranking-admin-v1 'Ak2jC5Ej' 'iLl589K5' --login_with_auth "Bearer foo"
leaderboard-get-current-week-leaderboard-ranking-admin-v1 '21ZiIxRL' --login_with_auth "Bearer foo"
leaderboard-delete-user-rankings-admin-v1 'wqTKvd8q' '["RhsJ8yOt", "EDjiZCIA", "OLlIW5Y4"]' --login_with_auth "Bearer foo"
leaderboard-admin-anonymize-user-leaderboard-admin-v1 'v1HiWAIc' --login_with_auth "Bearer foo"
leaderboard-get-user-leaderboard-rankings-admin-v1 'C53CYGPy' --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configurations-public-v1 --login_with_auth "Bearer foo"
leaderboard-create-leaderboard-configuration-public-v1 '{"daily": {"resetTime": "qb3oIzv6"}, "descending": false, "iconURL": "yniQNeVV", "leaderboardCode": "urCVilm5", "monthly": {"resetDate": 12, "resetTime": "UWOxhJ1w"}, "name": "RNwNhftv", "seasonPeriod": 38, "startTime": "N6QV0oms", "statCode": "beOTRp6Z", "weekly": {"resetDay": 91, "resetTime": "oQ0gsBgQ"}}' --login_with_auth "Bearer foo"
leaderboard-get-all-time-leaderboard-ranking-public-v1 'yJdHgaq7' --login_with_auth "Bearer foo"
leaderboard-get-archived-leaderboard-ranking-data-v1-handler 'QASlvyc6' 'lPV5Kn7k' --login_with_auth "Bearer foo"
leaderboard-get-current-month-leaderboard-ranking-public-v1 'aotWmJwU' --login_with_auth "Bearer foo"
leaderboard-get-current-season-leaderboard-ranking-public-v1 'F2GrXjHn' --login_with_auth "Bearer foo"
leaderboard-get-today-leaderboard-ranking-public-v1 'u4sg1jS3' --login_with_auth "Bearer foo"
leaderboard-get-user-ranking-public-v1 '2QJXq2fe' 'GQzWQgIY' --login_with_auth "Bearer foo"
leaderboard-delete-user-ranking-public-v1 'GSC6hJjl' 'vNxddqRW' --login_with_auth "Bearer foo"
leaderboard-get-current-week-leaderboard-ranking-public-v1 'SLa84Wrz' --login_with_auth "Bearer foo"
leaderboard-get-hidden-users-v2 'khwzCiMx' --login_with_auth "Bearer foo"
leaderboard-get-user-visibility-status-v2 'MJGLRIQ8' 'wi60r62i' --login_with_auth "Bearer foo"
leaderboard-set-user-leaderboard-visibility-status-v2 '{"visibility": false}' 'blQ5e44E' '6o2ZYvU9' --login_with_auth "Bearer foo"
leaderboard-set-user-visibility-status-v2 '{"visibility": false}' 'IvXHITes' --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configurations-public-v2 --login_with_auth "Bearer foo"
leaderboard-get-all-time-leaderboard-ranking-public-v2 'CtBHe8Kh' --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configurations-admin-v3 --login_with_auth "Bearer foo"
leaderboard-create-leaderboard-configuration-admin-v3 '{"allTime": true, "cycleIds": ["whigvtOE", "x5lC7axD", "qvkT3n9x"], "descending": false, "description": "ZaNPgvOd", "iconURL": "57fHeQiV", "leaderboardCode": "Zu7eN2Ei", "name": "RxCLCYkx", "statCode": "g9YBclRm"}' --login_with_auth "Bearer foo"
leaderboard-delete-bulk-leaderboard-configuration-admin-v3 '{"leaderboardCodes": ["Jy1sr69x", "ZYN6yqCw", "KZXnzoul"]}' --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configuration-admin-v3 'GrR49NF3' --login_with_auth "Bearer foo"
leaderboard-update-leaderboard-configuration-admin-v3 '{"allTime": false, "cycleIds": ["wMkSTpNU", "CIPAx6zC", "MogIAude"], "descending": true, "description": "C5DZ8MFR", "iconURL": "zELH69bA", "name": "v1RfImY2"}' 'DCj1DqZu' --login_with_auth "Bearer foo"
leaderboard-delete-leaderboard-configuration-admin-v3 '3jglWZTf' --login_with_auth "Bearer foo"
leaderboard-get-all-time-leaderboard-ranking-admin-v3 'oR6GooDm' --login_with_auth "Bearer foo"
leaderboard-get-current-cycle-leaderboard-ranking-admin-v3 'RKn6smq0' 'YAcmHcUO' --login_with_auth "Bearer foo"
leaderboard-hard-delete-leaderboard-admin-v3 'mNnP9oRP' --login_with_auth "Bearer foo"
leaderboard-delete-user-ranking-by-leaderboard-code-admin-v3 'MZO7doMV' --login_with_auth "Bearer foo"
leaderboard-get-hidden-users-v3 'seciOHyX' --login_with_auth "Bearer foo"
leaderboard-get-user-ranking-admin-v3 '1gcg0NgF' 'Ydyn6dBF' --login_with_auth "Bearer foo"
leaderboard-delete-user-ranking-admin-v3 'l6YkkfzT' 'crriRVxR' --login_with_auth "Bearer foo"
leaderboard-get-user-visibility-status-v3 'GQuYsjbh' 'BVmtDTMj' --login_with_auth "Bearer foo"
leaderboard-set-user-leaderboard-visibility-v3 '{"visibility": false}' '4DBpPawu' 'iqRsJzY1' --login_with_auth "Bearer foo"
leaderboard-delete-user-rankings-admin-v3 'ZyVchhlv' '["B0rnROPN", "ZPzvRgSL", "ubnElT5g"]' --login_with_auth "Bearer foo"
leaderboard-get-user-leaderboard-rankings-admin-v3 'ISgF8WzE' --login_with_auth "Bearer foo"
leaderboard-set-user-visibility-v3 '{"visibility": true}' '3bgchfwq' --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configurations-public-v3 --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configuration-public-v3 'bmAhcEp9' --login_with_auth "Bearer foo"
leaderboard-get-all-time-leaderboard-ranking-public-v3 'HIcO6mZh' --login_with_auth "Bearer foo"
leaderboard-get-current-cycle-leaderboard-ranking-public-v3 'TDWTzIey' 'CoSCUu4B' --login_with_auth "Bearer foo"
leaderboard-bulk-get-users-ranking-public-v3 '{"userIds": ["dbtpnTIF", "dwgPjaC9", "FP6VzXyb"]}' 'ObY5hMNu' --login_with_auth "Bearer foo"
leaderboard-get-user-ranking-public-v3 'DX4MPqbP' 'PkUqxDn5' --login_with_auth "Bearer foo"
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
echo "1..62"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 GetLeaderboardConfigurationsAdminV1
$PYTHON -m $MODULE 'leaderboard-get-leaderboard-configurations-admin-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'GetLeaderboardConfigurationsAdminV1' test.out

#- 3 CreateLeaderboardConfigurationAdminV1
$PYTHON -m $MODULE 'leaderboard-create-leaderboard-configuration-admin-v1' \
    '{"daily": {"resetTime": "TKN1OOqJ"}, "descending": false, "iconURL": "A0QkePg3", "leaderboardCode": "wlFlP4su", "monthly": {"resetDate": 43, "resetTime": "Crrv5Tsq"}, "name": "LNU2HKlF", "seasonPeriod": 30, "startTime": "4P2kO4J7", "statCode": "WkrQtCIS", "weekly": {"resetDay": 3, "resetTime": "aTvSnwnR"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'CreateLeaderboardConfigurationAdminV1' test.out

#- 4 AdminGetArchivedLeaderboardRankingDataV1Handler
$PYTHON -m $MODULE 'leaderboard-admin-get-archived-leaderboard-ranking-data-v1-handler' \
    'kUmKfxXY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetArchivedLeaderboardRankingDataV1Handler' test.out

#- 5 CreateArchivedLeaderboardRankingDataV1Handler
$PYTHON -m $MODULE 'leaderboard-create-archived-leaderboard-ranking-data-v1-handler' \
    '{"leaderboardCodes": ["5gAx3lFL", "WP5iZmRJ", "LG7oPue7"], "limit": 18, "slug": "im9D09B3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateArchivedLeaderboardRankingDataV1Handler' test.out

#- 6 DeleteBulkLeaderboardConfigurationAdminV1
$PYTHON -m $MODULE 'leaderboard-delete-bulk-leaderboard-configuration-admin-v1' \
    '{"leaderboardCodes": ["9ngzLKOm", "idNjGxUI", "u1vVy2qP"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteBulkLeaderboardConfigurationAdminV1' test.out

#- 7 GetLeaderboardConfigurationAdminV1
$PYTHON -m $MODULE 'leaderboard-get-leaderboard-configuration-admin-v1' \
    '95rNk07Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetLeaderboardConfigurationAdminV1' test.out

#- 8 UpdateLeaderboardConfigurationAdminV1
$PYTHON -m $MODULE 'leaderboard-update-leaderboard-configuration-admin-v1' \
    '{"daily": {"resetTime": "xMsUU3Dx"}, "descending": false, "iconURL": "yrpY0qtm", "monthly": {"resetDate": 73, "resetTime": "kHXCIGCq"}, "name": "vb16lFbH", "seasonPeriod": 96, "startTime": "wTgIoxCK", "statCode": "R4lwIt7H", "weekly": {"resetDay": 36, "resetTime": "zqJDwEpn"}}' \
    'XPDRcR3B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateLeaderboardConfigurationAdminV1' test.out

#- 9 DeleteLeaderboardConfigurationAdminV1
$PYTHON -m $MODULE 'leaderboard-delete-leaderboard-configuration-admin-v1' \
    'o74Hnh2N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'DeleteLeaderboardConfigurationAdminV1' test.out

#- 10 GetAllTimeLeaderboardRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-get-all-time-leaderboard-ranking-admin-v1' \
    'aowSgO8U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetAllTimeLeaderboardRankingAdminV1' test.out

#- 11 HardDeleteLeaderboardAdminV1
$PYTHON -m $MODULE 'leaderboard-hard-delete-leaderboard-admin-v1' \
    'DX34uBIC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'HardDeleteLeaderboardAdminV1' test.out

#- 12 GetCurrentMonthLeaderboardRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-get-current-month-leaderboard-ranking-admin-v1' \
    'd8Gifd5Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetCurrentMonthLeaderboardRankingAdminV1' test.out

#- 13 DeleteUserRankingByLeaderboardCodeAdminV1
$PYTHON -m $MODULE 'leaderboard-delete-user-ranking-by-leaderboard-code-admin-v1' \
    'ilKifpMb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'DeleteUserRankingByLeaderboardCodeAdminV1' test.out

#- 14 GetCurrentSeasonLeaderboardRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-get-current-season-leaderboard-ranking-admin-v1' \
    'Fw935MbY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetCurrentSeasonLeaderboardRankingAdminV1' test.out

#- 15 GetTodayLeaderboardRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-get-today-leaderboard-ranking-admin-v1' \
    '3QQPXj08' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetTodayLeaderboardRankingAdminV1' test.out

#- 16 GetUserRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-get-user-ranking-admin-v1' \
    'FIjJnO6N' \
    'Z6WzXuiM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetUserRankingAdminV1' test.out

#- 17 UpdateUserPointAdminV1
$PYTHON -m $MODULE 'leaderboard-update-user-point-admin-v1' \
    '{"inc": 0.45316589986503775, "latestValue": 0.4048295455313995}' \
    'r4QaL8Yz' \
    'YTWkZxc1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'UpdateUserPointAdminV1' test.out

#- 18 DeleteUserRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-delete-user-ranking-admin-v1' \
    'gCwj5HGH' \
    'GCqF8eYc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteUserRankingAdminV1' test.out

#- 19 GetCurrentWeekLeaderboardRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-get-current-week-leaderboard-ranking-admin-v1' \
    'Etehi04E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'GetCurrentWeekLeaderboardRankingAdminV1' test.out

#- 20 DeleteUserRankingsAdminV1
$PYTHON -m $MODULE 'leaderboard-delete-user-rankings-admin-v1' \
    'XQhPVSU0' \
    '["U0lnOiKn", "fhRR5yIU", "r0SMSpMj"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteUserRankingsAdminV1' test.out

#- 21 AdminAnonymizeUserLeaderboardAdminV1
$PYTHON -m $MODULE 'leaderboard-admin-anonymize-user-leaderboard-admin-v1' \
    'fE62nvXa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminAnonymizeUserLeaderboardAdminV1' test.out

#- 22 GetUserLeaderboardRankingsAdminV1
$PYTHON -m $MODULE 'leaderboard-get-user-leaderboard-rankings-admin-v1' \
    'J0zMFReH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserLeaderboardRankingsAdminV1' test.out

#- 23 GetLeaderboardConfigurationsPublicV1
$PYTHON -m $MODULE 'leaderboard-get-leaderboard-configurations-public-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetLeaderboardConfigurationsPublicV1' test.out

#- 24 CreateLeaderboardConfigurationPublicV1
$PYTHON -m $MODULE 'leaderboard-create-leaderboard-configuration-public-v1' \
    '{"daily": {"resetTime": "D06XYeaJ"}, "descending": true, "iconURL": "f6ix5TEV", "leaderboardCode": "QmyoXOKe", "monthly": {"resetDate": 57, "resetTime": "qqEcAUU7"}, "name": "XPmx6xdK", "seasonPeriod": 76, "startTime": "k8gtd3Bo", "statCode": "ciI6vk0T", "weekly": {"resetDay": 59, "resetTime": "b97O2iUs"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateLeaderboardConfigurationPublicV1' test.out

#- 25 GetAllTimeLeaderboardRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-get-all-time-leaderboard-ranking-public-v1' \
    'wVIPUehk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetAllTimeLeaderboardRankingPublicV1' test.out

#- 26 GetArchivedLeaderboardRankingDataV1Handler
$PYTHON -m $MODULE 'leaderboard-get-archived-leaderboard-ranking-data-v1-handler' \
    'hCP08nU2' \
    'PtKgd10K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetArchivedLeaderboardRankingDataV1Handler' test.out

#- 27 GetCurrentMonthLeaderboardRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-get-current-month-leaderboard-ranking-public-v1' \
    'ilw31pH2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetCurrentMonthLeaderboardRankingPublicV1' test.out

#- 28 GetCurrentSeasonLeaderboardRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-get-current-season-leaderboard-ranking-public-v1' \
    'du3mE9vB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetCurrentSeasonLeaderboardRankingPublicV1' test.out

#- 29 GetTodayLeaderboardRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-get-today-leaderboard-ranking-public-v1' \
    'vVeLKfbm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetTodayLeaderboardRankingPublicV1' test.out

#- 30 GetUserRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-get-user-ranking-public-v1' \
    'k14POugD' \
    '6uHxckob' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserRankingPublicV1' test.out

#- 31 DeleteUserRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-delete-user-ranking-public-v1' \
    '9NlJFmCk' \
    'KfPhRqc6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserRankingPublicV1' test.out

#- 32 GetCurrentWeekLeaderboardRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-get-current-week-leaderboard-ranking-public-v1' \
    'VmXeiGGm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCurrentWeekLeaderboardRankingPublicV1' test.out

#- 33 GetHiddenUsersV2
$PYTHON -m $MODULE 'leaderboard-get-hidden-users-v2' \
    'GuBaSJ6c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetHiddenUsersV2' test.out

#- 34 GetUserVisibilityStatusV2
$PYTHON -m $MODULE 'leaderboard-get-user-visibility-status-v2' \
    'f9xxD6cd' \
    'WQfwjcUJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetUserVisibilityStatusV2' test.out

#- 35 SetUserLeaderboardVisibilityStatusV2
$PYTHON -m $MODULE 'leaderboard-set-user-leaderboard-visibility-status-v2' \
    '{"visibility": false}' \
    'Y197BBge' \
    'L1BjMxub' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetUserLeaderboardVisibilityStatusV2' test.out

#- 36 SetUserVisibilityStatusV2
$PYTHON -m $MODULE 'leaderboard-set-user-visibility-status-v2' \
    '{"visibility": true}' \
    'Ks31sMWg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SetUserVisibilityStatusV2' test.out

#- 37 GetLeaderboardConfigurationsPublicV2
$PYTHON -m $MODULE 'leaderboard-get-leaderboard-configurations-public-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetLeaderboardConfigurationsPublicV2' test.out

#- 38 GetAllTimeLeaderboardRankingPublicV2
$PYTHON -m $MODULE 'leaderboard-get-all-time-leaderboard-ranking-public-v2' \
    'SRDHYxLX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetAllTimeLeaderboardRankingPublicV2' test.out

#- 39 GetLeaderboardConfigurationsAdminV3
$PYTHON -m $MODULE 'leaderboard-get-leaderboard-configurations-admin-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetLeaderboardConfigurationsAdminV3' test.out

#- 40 CreateLeaderboardConfigurationAdminV3
$PYTHON -m $MODULE 'leaderboard-create-leaderboard-configuration-admin-v3' \
    '{"allTime": false, "cycleIds": ["nj0A9ZXW", "fA16qdcz", "CuPdHcVf"], "descending": true, "description": "ueUWsFvO", "iconURL": "5vipq42e", "leaderboardCode": "g1Vb89JV", "name": "jzoc8qM2", "statCode": "XdFHhfda"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateLeaderboardConfigurationAdminV3' test.out

#- 41 DeleteBulkLeaderboardConfigurationAdminV3
$PYTHON -m $MODULE 'leaderboard-delete-bulk-leaderboard-configuration-admin-v3' \
    '{"leaderboardCodes": ["tlbU9egx", "VlaktjUT", "be5YBhfT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'DeleteBulkLeaderboardConfigurationAdminV3' test.out

#- 42 GetLeaderboardConfigurationAdminV3
$PYTHON -m $MODULE 'leaderboard-get-leaderboard-configuration-admin-v3' \
    'TqCoPC2g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetLeaderboardConfigurationAdminV3' test.out

#- 43 UpdateLeaderboardConfigurationAdminV3
$PYTHON -m $MODULE 'leaderboard-update-leaderboard-configuration-admin-v3' \
    '{"allTime": true, "cycleIds": ["kyn1mHKR", "h2ZakqxS", "1Km9K1Yj"], "descending": false, "description": "Jgm3eofu", "iconURL": "XyluoqwA", "name": "jsauBamj"}' \
    'NXedttTl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateLeaderboardConfigurationAdminV3' test.out

#- 44 DeleteLeaderboardConfigurationAdminV3
$PYTHON -m $MODULE 'leaderboard-delete-leaderboard-configuration-admin-v3' \
    'rHNgJnmj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteLeaderboardConfigurationAdminV3' test.out

#- 45 GetAllTimeLeaderboardRankingAdminV3
$PYTHON -m $MODULE 'leaderboard-get-all-time-leaderboard-ranking-admin-v3' \
    'G3PoUgA0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetAllTimeLeaderboardRankingAdminV3' test.out

#- 46 GetCurrentCycleLeaderboardRankingAdminV3
$PYTHON -m $MODULE 'leaderboard-get-current-cycle-leaderboard-ranking-admin-v3' \
    'Il8hgcL6' \
    'qOZqMZXL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetCurrentCycleLeaderboardRankingAdminV3' test.out

#- 47 HardDeleteLeaderboardAdminV3
$PYTHON -m $MODULE 'leaderboard-hard-delete-leaderboard-admin-v3' \
    'rPaVwa7y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'HardDeleteLeaderboardAdminV3' test.out

#- 48 DeleteUserRankingByLeaderboardCodeAdminV3
$PYTHON -m $MODULE 'leaderboard-delete-user-ranking-by-leaderboard-code-admin-v3' \
    'ORKjCjde' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'DeleteUserRankingByLeaderboardCodeAdminV3' test.out

#- 49 GetHiddenUsersV3
$PYTHON -m $MODULE 'leaderboard-get-hidden-users-v3' \
    'YBo5cMSi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GetHiddenUsersV3' test.out

#- 50 GetUserRankingAdminV3
$PYTHON -m $MODULE 'leaderboard-get-user-ranking-admin-v3' \
    'wNaObsB3' \
    'ugL38heQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetUserRankingAdminV3' test.out

#- 51 DeleteUserRankingAdminV3
$PYTHON -m $MODULE 'leaderboard-delete-user-ranking-admin-v3' \
    'R6RndJmp' \
    'pOu7RAdS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'DeleteUserRankingAdminV3' test.out

#- 52 GetUserVisibilityStatusV3
$PYTHON -m $MODULE 'leaderboard-get-user-visibility-status-v3' \
    'U6A0kGyk' \
    'sP0eHBHa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetUserVisibilityStatusV3' test.out

#- 53 SetUserLeaderboardVisibilityV3
$PYTHON -m $MODULE 'leaderboard-set-user-leaderboard-visibility-v3' \
    '{"visibility": false}' \
    'uRaisc7h' \
    '82jhvtXh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'SetUserLeaderboardVisibilityV3' test.out

#- 54 DeleteUserRankingsAdminV3
$PYTHON -m $MODULE 'leaderboard-delete-user-rankings-admin-v3' \
    'r39Zr2zw' \
    '["ry0LY9yC", "BMywx7YH", "qLFRhC82"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteUserRankingsAdminV3' test.out

#- 55 GetUserLeaderboardRankingsAdminV3
$PYTHON -m $MODULE 'leaderboard-get-user-leaderboard-rankings-admin-v3' \
    'UajbhN8r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetUserLeaderboardRankingsAdminV3' test.out

#- 56 SetUserVisibilityV3
$PYTHON -m $MODULE 'leaderboard-set-user-visibility-v3' \
    '{"visibility": true}' \
    'T7ykTQjn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'SetUserVisibilityV3' test.out

#- 57 GetLeaderboardConfigurationsPublicV3
$PYTHON -m $MODULE 'leaderboard-get-leaderboard-configurations-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetLeaderboardConfigurationsPublicV3' test.out

#- 58 GetLeaderboardConfigurationPublicV3
$PYTHON -m $MODULE 'leaderboard-get-leaderboard-configuration-public-v3' \
    'MBqrtDZn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetLeaderboardConfigurationPublicV3' test.out

#- 59 GetAllTimeLeaderboardRankingPublicV3
$PYTHON -m $MODULE 'leaderboard-get-all-time-leaderboard-ranking-public-v3' \
    'Am5lf7fU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetAllTimeLeaderboardRankingPublicV3' test.out

#- 60 GetCurrentCycleLeaderboardRankingPublicV3
$PYTHON -m $MODULE 'leaderboard-get-current-cycle-leaderboard-ranking-public-v3' \
    'NO1Cs00l' \
    'lBllsPrg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'GetCurrentCycleLeaderboardRankingPublicV3' test.out

#- 61 BulkGetUsersRankingPublicV3
$PYTHON -m $MODULE 'leaderboard-bulk-get-users-ranking-public-v3' \
    '{"userIds": ["Lzcbx8D5", "gKT91v8C", "BR0v283J"]}' \
    'SnZiTq0F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'BulkGetUsersRankingPublicV3' test.out

#- 62 GetUserRankingPublicV3
$PYTHON -m $MODULE 'leaderboard-get-user-ranking-public-v3' \
    's0MZpR2E' \
    'WnnoKSVE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'GetUserRankingPublicV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
