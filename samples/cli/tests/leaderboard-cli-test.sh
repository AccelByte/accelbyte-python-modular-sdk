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
leaderboard-create-leaderboard-configuration-admin-v1 '{"daily": {"resetTime": "N0zbRYjk"}, "descending": true, "iconURL": "Du7tbmW2", "leaderboardCode": "uowcISqk", "monthly": {"resetDate": 49, "resetTime": "o0akZ7SQ"}, "name": "1eWbZmig", "seasonPeriod": 23, "startTime": "p4pcjFEk", "statCode": "Yy2FvOqy", "weekly": {"resetDay": 15, "resetTime": "Hu8nDO1O"}}' --login_with_auth "Bearer foo"
leaderboard-admin-get-archived-leaderboard-ranking-data-v1-handler '8KasYxVo' --login_with_auth "Bearer foo"
leaderboard-create-archived-leaderboard-ranking-data-v1-handler '{"leaderboardCodes": ["393ZDfqT", "z1w3ndOc", "MJHdMYoB"], "limit": 92, "slug": "NvapcgdS"}' --login_with_auth "Bearer foo"
leaderboard-delete-bulk-leaderboard-configuration-admin-v1 '{"leaderboardCodes": ["dMOOKUmP", "KLIhQeS1", "HNhCVMwj"]}' --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configuration-admin-v1 'HVX030Qi' --login_with_auth "Bearer foo"
leaderboard-update-leaderboard-configuration-admin-v1 '{"daily": {"resetTime": "q4rG3gLn"}, "descending": false, "iconURL": "XnwM0cfA", "monthly": {"resetDate": 2, "resetTime": "VpuYZWff"}, "name": "N70DWJ3H", "seasonPeriod": 62, "startTime": "wVUwmNeb", "statCode": "6XZqOcDv", "weekly": {"resetDay": 78, "resetTime": "r2M4PRwr"}}' '6HRCDKYw' --login_with_auth "Bearer foo"
leaderboard-delete-leaderboard-configuration-admin-v1 'MzqhNpW7' --login_with_auth "Bearer foo"
leaderboard-get-all-time-leaderboard-ranking-admin-v1 'GouI7778' --login_with_auth "Bearer foo"
leaderboard-hard-delete-leaderboard-admin-v1 'YQM9U06O' --login_with_auth "Bearer foo"
leaderboard-get-current-month-leaderboard-ranking-admin-v1 'kmQIkDB0' --login_with_auth "Bearer foo"
leaderboard-delete-user-ranking-by-leaderboard-code-admin-v1 '2RWgcdj9' --login_with_auth "Bearer foo"
leaderboard-get-current-season-leaderboard-ranking-admin-v1 'Z3J4HVR2' --login_with_auth "Bearer foo"
leaderboard-get-today-leaderboard-ranking-admin-v1 'T7lMI5el' --login_with_auth "Bearer foo"
leaderboard-get-user-ranking-admin-v1 'IlFf3uVX' 'pKCWjE8Y' --login_with_auth "Bearer foo"
leaderboard-update-user-point-admin-v1 '{"inc": 0.8223701122179898, "latestValue": 0.12540041113706357}' 'Jwc4Rl8p' 'qTNSKq8g' --login_with_auth "Bearer foo"
leaderboard-delete-user-ranking-admin-v1 'prwo9oSK' 'xKxhqJfz' --login_with_auth "Bearer foo"
leaderboard-get-current-week-leaderboard-ranking-admin-v1 'r5WU9S3d' --login_with_auth "Bearer foo"
leaderboard-delete-user-rankings-admin-v1 'rCXf63MH' '["6CGmvVAe", "vvAt0sOM", "GdEJacrH"]' --login_with_auth "Bearer foo"
leaderboard-admin-anonymize-user-leaderboard-admin-v1 'ORoBKeRo' --login_with_auth "Bearer foo"
leaderboard-get-user-leaderboard-rankings-admin-v1 'yhAKgvhk' --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configurations-public-v1 --login_with_auth "Bearer foo"
leaderboard-create-leaderboard-configuration-public-v1 '{"daily": {"resetTime": "xE6wGw0J"}, "descending": true, "iconURL": "aRaJFv5s", "leaderboardCode": "ffgt9yvT", "monthly": {"resetDate": 82, "resetTime": "sRL6qJcV"}, "name": "GHw7Bq5F", "seasonPeriod": 13, "startTime": "ruPlJnMN", "statCode": "uGpD4LiL", "weekly": {"resetDay": 64, "resetTime": "fke0g1Ry"}}' --login_with_auth "Bearer foo"
leaderboard-get-all-time-leaderboard-ranking-public-v1 'lbRraai3' --login_with_auth "Bearer foo"
leaderboard-get-archived-leaderboard-ranking-data-v1-handler '6meXBZF3' 'F8ViKor6' --login_with_auth "Bearer foo"
leaderboard-get-current-month-leaderboard-ranking-public-v1 '1DMPGpwk' --login_with_auth "Bearer foo"
leaderboard-get-current-season-leaderboard-ranking-public-v1 'fzmiXJXh' --login_with_auth "Bearer foo"
leaderboard-get-today-leaderboard-ranking-public-v1 'aNt18VAT' --login_with_auth "Bearer foo"
leaderboard-get-user-ranking-public-v1 'EUQTS5Wf' 'a9TLe8G4' --login_with_auth "Bearer foo"
leaderboard-delete-user-ranking-public-v1 'CZqEVMJ2' 'K6e7GQzI' --login_with_auth "Bearer foo"
leaderboard-get-current-week-leaderboard-ranking-public-v1 'kZBb3Vsf' --login_with_auth "Bearer foo"
leaderboard-get-hidden-users-v2 'CsdLvxS4' --login_with_auth "Bearer foo"
leaderboard-get-user-visibility-status-v2 'vviYf8w0' 'nBdRVcQh' --login_with_auth "Bearer foo"
leaderboard-set-user-leaderboard-visibility-status-v2 '{"visibility": true}' 'WBRWoxqD' 'GMHq6JIR' --login_with_auth "Bearer foo"
leaderboard-set-user-visibility-status-v2 '{"visibility": true}' 'pUOgRyN3' --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configurations-public-v2 --login_with_auth "Bearer foo"
leaderboard-get-all-time-leaderboard-ranking-public-v2 '3jdCGBJZ' --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configurations-admin-v3 --login_with_auth "Bearer foo"
leaderboard-create-leaderboard-configuration-admin-v3 '{"allTime": true, "cycleIds": ["Ca66knkt", "3m5XUni8", "wpzWVqYM"], "descending": true, "description": "hfVItbOY", "iconURL": "IyAaqPvp", "leaderboardCode": "qcxQTuki", "name": "gOpgdIiq", "statCode": "027hYToW"}' --login_with_auth "Bearer foo"
leaderboard-delete-bulk-leaderboard-configuration-admin-v3 '{"leaderboardCodes": ["GfMLDQt1", "249Qt0nK", "3ak19k9n"]}' --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configuration-admin-v3 'GDo6GUpg' --login_with_auth "Bearer foo"
leaderboard-update-leaderboard-configuration-admin-v3 '{"allTime": false, "cycleIds": ["rgfq52xP", "S7nd2axo", "0EaXdAiA"], "descending": true, "description": "ZNSWJxyx", "iconURL": "5FT5ngik", "name": "hN8j8MzQ"}' '62CvoS6I' --login_with_auth "Bearer foo"
leaderboard-delete-leaderboard-configuration-admin-v3 'AzkPBzml' --login_with_auth "Bearer foo"
leaderboard-get-all-time-leaderboard-ranking-admin-v3 'FRmLA74I' --login_with_auth "Bearer foo"
leaderboard-get-current-cycle-leaderboard-ranking-admin-v3 'jlMECLQo' 'ZUy8FJjJ' --login_with_auth "Bearer foo"
leaderboard-hard-delete-leaderboard-admin-v3 '3IqZZhYT' --login_with_auth "Bearer foo"
leaderboard-delete-user-ranking-by-leaderboard-code-admin-v3 'AdvDy3ha' --login_with_auth "Bearer foo"
leaderboard-get-hidden-users-v3 'UJKXNPZR' --login_with_auth "Bearer foo"
leaderboard-get-user-ranking-admin-v3 'oMA0jTG4' '9bCFgyRj' --login_with_auth "Bearer foo"
leaderboard-delete-user-ranking-admin-v3 'PX43pL2b' '0MPTMi9j' --login_with_auth "Bearer foo"
leaderboard-get-user-visibility-status-v3 'SFXXDK3G' 'H9ZvNiqE' --login_with_auth "Bearer foo"
leaderboard-set-user-leaderboard-visibility-v3 '{"visibility": true}' 'YueE7Tvw' '8UdyHdfn' --login_with_auth "Bearer foo"
leaderboard-delete-user-rankings-admin-v3 'ChkqNGIh' '["zOIvviHB", "Yy71YY0M", "SmVqPihw"]' --login_with_auth "Bearer foo"
leaderboard-get-user-leaderboard-rankings-admin-v3 'Scge0iSz' --login_with_auth "Bearer foo"
leaderboard-set-user-visibility-v3 '{"visibility": true}' 'VA5Hx7c8' --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configurations-public-v3 --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configuration-public-v3 'coPlcqUE' --login_with_auth "Bearer foo"
leaderboard-get-all-time-leaderboard-ranking-public-v3 '23ahhKU2' --login_with_auth "Bearer foo"
leaderboard-get-current-cycle-leaderboard-ranking-public-v3 'k6P3G8N1' 'H2OQPEnt' --login_with_auth "Bearer foo"
leaderboard-bulk-get-users-ranking-public-v3 '{"userIds": ["PtjXFY85", "BuWLsaBg", "EzT8Gx3b"]}' 'kNZLYgOc' --login_with_auth "Bearer foo"
leaderboard-get-user-ranking-public-v3 'MLma3ZiW' '15RSEBUG' --login_with_auth "Bearer foo"
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
    '{"daily": {"resetTime": "Y1ylT7le"}, "descending": false, "iconURL": "dN26tzaD", "leaderboardCode": "ebWIWxhI", "monthly": {"resetDate": 97, "resetTime": "dS1TSKdf"}, "name": "M8Nr78iF", "seasonPeriod": 60, "startTime": "4GGhlBYn", "statCode": "Xm1I8lPX", "weekly": {"resetDay": 32, "resetTime": "fVRct3Mb"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'CreateLeaderboardConfigurationAdminV1' test.out

#- 4 AdminGetArchivedLeaderboardRankingDataV1Handler
$PYTHON -m $MODULE 'leaderboard-admin-get-archived-leaderboard-ranking-data-v1-handler' \
    '0pDPR0un' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetArchivedLeaderboardRankingDataV1Handler' test.out

#- 5 CreateArchivedLeaderboardRankingDataV1Handler
$PYTHON -m $MODULE 'leaderboard-create-archived-leaderboard-ranking-data-v1-handler' \
    '{"leaderboardCodes": ["ewl1W8NR", "fIAdeJKy", "PHccZFOV"], "limit": 50, "slug": "ZRNl3nWR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateArchivedLeaderboardRankingDataV1Handler' test.out

#- 6 DeleteBulkLeaderboardConfigurationAdminV1
$PYTHON -m $MODULE 'leaderboard-delete-bulk-leaderboard-configuration-admin-v1' \
    '{"leaderboardCodes": ["NplTn3mx", "MjfXdZV6", "3qyDaK12"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteBulkLeaderboardConfigurationAdminV1' test.out

#- 7 GetLeaderboardConfigurationAdminV1
$PYTHON -m $MODULE 'leaderboard-get-leaderboard-configuration-admin-v1' \
    'dXn47HSH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetLeaderboardConfigurationAdminV1' test.out

#- 8 UpdateLeaderboardConfigurationAdminV1
$PYTHON -m $MODULE 'leaderboard-update-leaderboard-configuration-admin-v1' \
    '{"daily": {"resetTime": "qVj9H7Kq"}, "descending": true, "iconURL": "0D68P3TK", "monthly": {"resetDate": 45, "resetTime": "95pxiMUa"}, "name": "lHy469Wv", "seasonPeriod": 23, "startTime": "9QHivJ95", "statCode": "DGEgG2A3", "weekly": {"resetDay": 41, "resetTime": "7Biv5D2Y"}}' \
    'QLhAcwXr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateLeaderboardConfigurationAdminV1' test.out

#- 9 DeleteLeaderboardConfigurationAdminV1
$PYTHON -m $MODULE 'leaderboard-delete-leaderboard-configuration-admin-v1' \
    '5nmti2Wt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'DeleteLeaderboardConfigurationAdminV1' test.out

#- 10 GetAllTimeLeaderboardRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-get-all-time-leaderboard-ranking-admin-v1' \
    'bV4DpxYa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetAllTimeLeaderboardRankingAdminV1' test.out

#- 11 HardDeleteLeaderboardAdminV1
$PYTHON -m $MODULE 'leaderboard-hard-delete-leaderboard-admin-v1' \
    'HB0d5Bts' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'HardDeleteLeaderboardAdminV1' test.out

#- 12 GetCurrentMonthLeaderboardRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-get-current-month-leaderboard-ranking-admin-v1' \
    'iy7QQXlI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetCurrentMonthLeaderboardRankingAdminV1' test.out

#- 13 DeleteUserRankingByLeaderboardCodeAdminV1
$PYTHON -m $MODULE 'leaderboard-delete-user-ranking-by-leaderboard-code-admin-v1' \
    'KmZJn2hb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'DeleteUserRankingByLeaderboardCodeAdminV1' test.out

#- 14 GetCurrentSeasonLeaderboardRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-get-current-season-leaderboard-ranking-admin-v1' \
    'WrfokeLm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetCurrentSeasonLeaderboardRankingAdminV1' test.out

#- 15 GetTodayLeaderboardRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-get-today-leaderboard-ranking-admin-v1' \
    'qMm4keUi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetTodayLeaderboardRankingAdminV1' test.out

#- 16 GetUserRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-get-user-ranking-admin-v1' \
    'GQxeXvM3' \
    'rxDBgjd7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetUserRankingAdminV1' test.out

#- 17 UpdateUserPointAdminV1
$PYTHON -m $MODULE 'leaderboard-update-user-point-admin-v1' \
    '{"inc": 0.57494431166839, "latestValue": 0.5056744184834593}' \
    'pnOkbRFe' \
    '6xfL7sCE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'UpdateUserPointAdminV1' test.out

#- 18 DeleteUserRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-delete-user-ranking-admin-v1' \
    'hOgHO2t2' \
    'YOei4iZS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteUserRankingAdminV1' test.out

#- 19 GetCurrentWeekLeaderboardRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-get-current-week-leaderboard-ranking-admin-v1' \
    'gEisFz01' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'GetCurrentWeekLeaderboardRankingAdminV1' test.out

#- 20 DeleteUserRankingsAdminV1
$PYTHON -m $MODULE 'leaderboard-delete-user-rankings-admin-v1' \
    'O6jePpmv' \
    '["aX0GbXp8", "h0RVm61E", "nHcpC3iB"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteUserRankingsAdminV1' test.out

#- 21 AdminAnonymizeUserLeaderboardAdminV1
$PYTHON -m $MODULE 'leaderboard-admin-anonymize-user-leaderboard-admin-v1' \
    'PjLRRQvF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminAnonymizeUserLeaderboardAdminV1' test.out

#- 22 GetUserLeaderboardRankingsAdminV1
$PYTHON -m $MODULE 'leaderboard-get-user-leaderboard-rankings-admin-v1' \
    'U181mS8q' \
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
    '{"daily": {"resetTime": "tsWYnarL"}, "descending": false, "iconURL": "SgoE7OZs", "leaderboardCode": "ejBbB29M", "monthly": {"resetDate": 79, "resetTime": "5QYurUw6"}, "name": "D334F9Pl", "seasonPeriod": 57, "startTime": "l38f0Hk4", "statCode": "nBvt4NuJ", "weekly": {"resetDay": 28, "resetTime": "bAnpyxX0"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateLeaderboardConfigurationPublicV1' test.out

#- 25 GetAllTimeLeaderboardRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-get-all-time-leaderboard-ranking-public-v1' \
    'PtMRuWQ1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetAllTimeLeaderboardRankingPublicV1' test.out

#- 26 GetArchivedLeaderboardRankingDataV1Handler
$PYTHON -m $MODULE 'leaderboard-get-archived-leaderboard-ranking-data-v1-handler' \
    '6UrpD3WV' \
    'i5POyxxH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetArchivedLeaderboardRankingDataV1Handler' test.out

#- 27 GetCurrentMonthLeaderboardRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-get-current-month-leaderboard-ranking-public-v1' \
    'd5jLedlt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetCurrentMonthLeaderboardRankingPublicV1' test.out

#- 28 GetCurrentSeasonLeaderboardRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-get-current-season-leaderboard-ranking-public-v1' \
    'yyyA9hyZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetCurrentSeasonLeaderboardRankingPublicV1' test.out

#- 29 GetTodayLeaderboardRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-get-today-leaderboard-ranking-public-v1' \
    'BkiVyMGg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetTodayLeaderboardRankingPublicV1' test.out

#- 30 GetUserRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-get-user-ranking-public-v1' \
    'PDEGFdfa' \
    'HgVj3y32' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserRankingPublicV1' test.out

#- 31 DeleteUserRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-delete-user-ranking-public-v1' \
    'Y6v8deG2' \
    'd3olOCHR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserRankingPublicV1' test.out

#- 32 GetCurrentWeekLeaderboardRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-get-current-week-leaderboard-ranking-public-v1' \
    'hAsB9qsM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCurrentWeekLeaderboardRankingPublicV1' test.out

#- 33 GetHiddenUsersV2
$PYTHON -m $MODULE 'leaderboard-get-hidden-users-v2' \
    '5z5oVNea' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetHiddenUsersV2' test.out

#- 34 GetUserVisibilityStatusV2
$PYTHON -m $MODULE 'leaderboard-get-user-visibility-status-v2' \
    'Ngw6Gevb' \
    'UPxX7BjG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetUserVisibilityStatusV2' test.out

#- 35 SetUserLeaderboardVisibilityStatusV2
$PYTHON -m $MODULE 'leaderboard-set-user-leaderboard-visibility-status-v2' \
    '{"visibility": false}' \
    'eXLDWf8w' \
    'FDIIHSGM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetUserLeaderboardVisibilityStatusV2' test.out

#- 36 SetUserVisibilityStatusV2
$PYTHON -m $MODULE 'leaderboard-set-user-visibility-status-v2' \
    '{"visibility": true}' \
    'b82IVl7L' \
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
    'bRvlAHYN' \
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
    '{"allTime": true, "cycleIds": ["qyLHG4Pi", "RbntlQg1", "HWutdwD2"], "descending": false, "description": "ffhdT3rN", "iconURL": "TnCHLnYI", "leaderboardCode": "hGgzYfAR", "name": "evWvpcjK", "statCode": "f5wy35Td"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateLeaderboardConfigurationAdminV3' test.out

#- 41 DeleteBulkLeaderboardConfigurationAdminV3
$PYTHON -m $MODULE 'leaderboard-delete-bulk-leaderboard-configuration-admin-v3' \
    '{"leaderboardCodes": ["bOsxtLhm", "EhLKfK7q", "nJIMvP8p"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'DeleteBulkLeaderboardConfigurationAdminV3' test.out

#- 42 GetLeaderboardConfigurationAdminV3
$PYTHON -m $MODULE 'leaderboard-get-leaderboard-configuration-admin-v3' \
    'njGVjslo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetLeaderboardConfigurationAdminV3' test.out

#- 43 UpdateLeaderboardConfigurationAdminV3
$PYTHON -m $MODULE 'leaderboard-update-leaderboard-configuration-admin-v3' \
    '{"allTime": false, "cycleIds": ["ureasCZp", "MeHu3KqV", "ilZ9hi8U"], "descending": false, "description": "gpgvfJuZ", "iconURL": "zsIXlYZR", "name": "TjglQtMN"}' \
    'gvwh32fR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateLeaderboardConfigurationAdminV3' test.out

#- 44 DeleteLeaderboardConfigurationAdminV3
$PYTHON -m $MODULE 'leaderboard-delete-leaderboard-configuration-admin-v3' \
    'izpkqkdb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteLeaderboardConfigurationAdminV3' test.out

#- 45 GetAllTimeLeaderboardRankingAdminV3
$PYTHON -m $MODULE 'leaderboard-get-all-time-leaderboard-ranking-admin-v3' \
    'QilNBnIn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetAllTimeLeaderboardRankingAdminV3' test.out

#- 46 GetCurrentCycleLeaderboardRankingAdminV3
$PYTHON -m $MODULE 'leaderboard-get-current-cycle-leaderboard-ranking-admin-v3' \
    'eoSfiYEJ' \
    'x5xoeUUl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetCurrentCycleLeaderboardRankingAdminV3' test.out

#- 47 HardDeleteLeaderboardAdminV3
$PYTHON -m $MODULE 'leaderboard-hard-delete-leaderboard-admin-v3' \
    'w7kQVNmW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'HardDeleteLeaderboardAdminV3' test.out

#- 48 DeleteUserRankingByLeaderboardCodeAdminV3
$PYTHON -m $MODULE 'leaderboard-delete-user-ranking-by-leaderboard-code-admin-v3' \
    'MV2yXy9r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'DeleteUserRankingByLeaderboardCodeAdminV3' test.out

#- 49 GetHiddenUsersV3
$PYTHON -m $MODULE 'leaderboard-get-hidden-users-v3' \
    'FLs4rizM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GetHiddenUsersV3' test.out

#- 50 GetUserRankingAdminV3
$PYTHON -m $MODULE 'leaderboard-get-user-ranking-admin-v3' \
    'qhpjEiQO' \
    'ZbfrT1mw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetUserRankingAdminV3' test.out

#- 51 DeleteUserRankingAdminV3
$PYTHON -m $MODULE 'leaderboard-delete-user-ranking-admin-v3' \
    'PtkucSqu' \
    'QG3FWByj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'DeleteUserRankingAdminV3' test.out

#- 52 GetUserVisibilityStatusV3
$PYTHON -m $MODULE 'leaderboard-get-user-visibility-status-v3' \
    'MEBi5Zsi' \
    'g7PmdPCu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetUserVisibilityStatusV3' test.out

#- 53 SetUserLeaderboardVisibilityV3
$PYTHON -m $MODULE 'leaderboard-set-user-leaderboard-visibility-v3' \
    '{"visibility": true}' \
    'sAasrNI0' \
    'cujvwB6c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'SetUserLeaderboardVisibilityV3' test.out

#- 54 DeleteUserRankingsAdminV3
$PYTHON -m $MODULE 'leaderboard-delete-user-rankings-admin-v3' \
    'iBu1fwwk' \
    '["2NduSUTM", "sompBYzB", "FWvtT5H5"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteUserRankingsAdminV3' test.out

#- 55 GetUserLeaderboardRankingsAdminV3
$PYTHON -m $MODULE 'leaderboard-get-user-leaderboard-rankings-admin-v3' \
    'yspMmcQB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetUserLeaderboardRankingsAdminV3' test.out

#- 56 SetUserVisibilityV3
$PYTHON -m $MODULE 'leaderboard-set-user-visibility-v3' \
    '{"visibility": true}' \
    'pPEIftaA' \
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
    'RilN7Ehb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetLeaderboardConfigurationPublicV3' test.out

#- 59 GetAllTimeLeaderboardRankingPublicV3
$PYTHON -m $MODULE 'leaderboard-get-all-time-leaderboard-ranking-public-v3' \
    '9HJHe9JC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetAllTimeLeaderboardRankingPublicV3' test.out

#- 60 GetCurrentCycleLeaderboardRankingPublicV3
$PYTHON -m $MODULE 'leaderboard-get-current-cycle-leaderboard-ranking-public-v3' \
    'M5RyRdKs' \
    'f3aOwjZV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'GetCurrentCycleLeaderboardRankingPublicV3' test.out

#- 61 BulkGetUsersRankingPublicV3
$PYTHON -m $MODULE 'leaderboard-bulk-get-users-ranking-public-v3' \
    '{"userIds": ["lrtxZLaf", "MYGTd8M0", "ZYJBoGmk"]}' \
    's9Loi2U6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'BulkGetUsersRankingPublicV3' test.out

#- 62 GetUserRankingPublicV3
$PYTHON -m $MODULE 'leaderboard-get-user-ranking-public-v3' \
    'lZ1PjGBx' \
    'SOIl9isA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'GetUserRankingPublicV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
