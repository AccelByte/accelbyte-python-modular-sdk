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
leaderboard-create-leaderboard-configuration-admin-v1 '{"daily": {"resetTime": "jhtUAyqG"}, "descending": true, "iconURL": "Yu1IV2C6", "leaderboardCode": "d5zaYUkp", "monthly": {"resetDate": 40, "resetTime": "Kf5Z89Ab"}, "name": "NvosTPNL", "seasonPeriod": 26, "startTime": "CyCMmFmo", "statCode": "igFC2axj", "weekly": {"resetDay": 77, "resetTime": "UeS9ZRki"}}' --login_with_auth "Bearer foo"
leaderboard-admin-get-archived-leaderboard-ranking-data-v1-handler 'NhSkBLFH' --login_with_auth "Bearer foo"
leaderboard-create-archived-leaderboard-ranking-data-v1-handler '{"leaderboardCodes": ["AFNXErHp", "y6XASoR1", "fgUpdN5w"], "limit": 91, "slug": "BmZyWZix"}' --login_with_auth "Bearer foo"
leaderboard-delete-bulk-leaderboard-configuration-admin-v1 '{"leaderboardCodes": ["4okH6VqE", "1vkAzzzq", "Iwnyp6kh"]}' --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configuration-admin-v1 'bM8DnsD5' --login_with_auth "Bearer foo"
leaderboard-update-leaderboard-configuration-admin-v1 '{"daily": {"resetTime": "l5cxDe9E"}, "descending": true, "iconURL": "PIs5hQXt", "monthly": {"resetDate": 64, "resetTime": "X9k8efcv"}, "name": "2w0ecDXB", "seasonPeriod": 18, "startTime": "3I3xyNhz", "statCode": "gUu1ViZf", "weekly": {"resetDay": 50, "resetTime": "XlJpewyh"}}' 'FiJUaUh4' --login_with_auth "Bearer foo"
leaderboard-delete-leaderboard-configuration-admin-v1 'zmGF6bVf' --login_with_auth "Bearer foo"
leaderboard-get-all-time-leaderboard-ranking-admin-v1 'vtdapNc4' --login_with_auth "Bearer foo"
leaderboard-hard-delete-leaderboard-admin-v1 'MdbSnftU' --login_with_auth "Bearer foo"
leaderboard-get-current-month-leaderboard-ranking-admin-v1 'fyHVNi33' --login_with_auth "Bearer foo"
leaderboard-delete-user-ranking-by-leaderboard-code-admin-v1 'ay8BJJTZ' --login_with_auth "Bearer foo"
leaderboard-get-current-season-leaderboard-ranking-admin-v1 'F416WO6d' --login_with_auth "Bearer foo"
leaderboard-get-today-leaderboard-ranking-admin-v1 'zlYGWwbk' --login_with_auth "Bearer foo"
leaderboard-get-user-ranking-admin-v1 'a4KQen5K' 'p3VLnnuv' --login_with_auth "Bearer foo"
leaderboard-update-user-point-admin-v1 '{"inc": 0.9113793557615582, "latestValue": 0.8543515601269666}' 'ZECmrdgH' 'W6JXrpHd' --login_with_auth "Bearer foo"
leaderboard-delete-user-ranking-admin-v1 'YMrJqCkD' 'P9Lx45Zc' --login_with_auth "Bearer foo"
leaderboard-get-current-week-leaderboard-ranking-admin-v1 '7y0nHmuN' --login_with_auth "Bearer foo"
leaderboard-delete-user-rankings-admin-v1 'W7xt1sYT' '["l9xgk74a", "SeQ6cK0n", "VabMZp1z"]' --login_with_auth "Bearer foo"
leaderboard-admin-anonymize-user-leaderboard-admin-v1 'z7vCHzBg' --login_with_auth "Bearer foo"
leaderboard-get-user-leaderboard-rankings-admin-v1 'kyfrJXKJ' --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configurations-public-v1 --login_with_auth "Bearer foo"
leaderboard-create-leaderboard-configuration-public-v1 '{"daily": {"resetTime": "oNWtwqr3"}, "descending": true, "iconURL": "zNsRe2HU", "leaderboardCode": "Vy7G54Lk", "monthly": {"resetDate": 100, "resetTime": "8DXu45JK"}, "name": "A0L9XmdT", "seasonPeriod": 85, "startTime": "oUGOiDDR", "statCode": "7jeJ4e6h", "weekly": {"resetDay": 9, "resetTime": "YgCJmlco"}}' --login_with_auth "Bearer foo"
leaderboard-get-all-time-leaderboard-ranking-public-v1 'Zbb6Bo9T' --login_with_auth "Bearer foo"
leaderboard-get-archived-leaderboard-ranking-data-v1-handler 'W6g9O3tX' '0gAYI3y1' --login_with_auth "Bearer foo"
leaderboard-get-current-month-leaderboard-ranking-public-v1 'gKs80UVx' --login_with_auth "Bearer foo"
leaderboard-get-current-season-leaderboard-ranking-public-v1 'w3YIYppg' --login_with_auth "Bearer foo"
leaderboard-get-today-leaderboard-ranking-public-v1 'qfkqGbHZ' --login_with_auth "Bearer foo"
leaderboard-get-user-ranking-public-v1 'HDaYoPWN' 'EeWQYGCh' --login_with_auth "Bearer foo"
leaderboard-delete-user-ranking-public-v1 'FPeWk0IM' 'hsTYrRCr' --login_with_auth "Bearer foo"
leaderboard-get-current-week-leaderboard-ranking-public-v1 'KFdLUyWW' --login_with_auth "Bearer foo"
leaderboard-get-hidden-users-v2 'TdZiAg1X' --login_with_auth "Bearer foo"
leaderboard-get-user-visibility-status-v2 'njeQq2vZ' 'L4Yps6ZJ' --login_with_auth "Bearer foo"
leaderboard-set-user-leaderboard-visibility-status-v2 '{"visibility": true}' 'Aznj6kdI' 'hP9XWdiy' --login_with_auth "Bearer foo"
leaderboard-set-user-visibility-status-v2 '{"visibility": true}' 'pIQkOY5s' --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configurations-public-v2 --login_with_auth "Bearer foo"
leaderboard-get-all-time-leaderboard-ranking-public-v2 'NA4QzowC' --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configurations-admin-v3 --login_with_auth "Bearer foo"
leaderboard-create-leaderboard-configuration-admin-v3 '{"allTime": false, "cycleIds": ["b7MwWNUh", "D1MuLxAa", "U7p7JWIQ"], "descending": true, "description": "Yhtt5Rgd", "iconURL": "HYvI9lBZ", "leaderboardCode": "ulMSqv7z", "name": "zJm4SfHo", "statCode": "7exZZcNM"}' --login_with_auth "Bearer foo"
leaderboard-delete-bulk-leaderboard-configuration-admin-v3 '{"leaderboardCodes": ["C1iimcv3", "lnbybOTY", "CcrP2KGI"]}' --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configuration-admin-v3 'pV6Wo0lL' --login_with_auth "Bearer foo"
leaderboard-update-leaderboard-configuration-admin-v3 '{"allTime": true, "cycleIds": ["h0Bk7kzI", "sAVe4rEL", "DbJ4MJg4"], "descending": false, "description": "2MXsFDAS", "iconURL": "cd939Zk3", "name": "6ji7GJFr"}' 'JFwhMBJl' --login_with_auth "Bearer foo"
leaderboard-delete-leaderboard-configuration-admin-v3 'n8frdHVf' --login_with_auth "Bearer foo"
leaderboard-get-all-time-leaderboard-ranking-admin-v3 '3J6igeft' --login_with_auth "Bearer foo"
leaderboard-get-current-cycle-leaderboard-ranking-admin-v3 'UFxMfojl' 'Ab6UqSQy' --login_with_auth "Bearer foo"
leaderboard-delete-all-user-ranking-by-cycle-id-admin-v3 'SpBA4YS0' 'ttSXuiOo' --login_with_auth "Bearer foo"
leaderboard-delete-user-ranking-by-cycle-id-admin-v3 'WVYjvOfa' 'PfeKGktE' 'tdvM3uVi' --login_with_auth "Bearer foo"
leaderboard-hard-delete-leaderboard-admin-v3 'NkZZs1r0' --login_with_auth "Bearer foo"
leaderboard-delete-user-ranking-by-leaderboard-code-admin-v3 '9ATU1ohS' --login_with_auth "Bearer foo"
leaderboard-get-hidden-users-v3 'D0bcgxyJ' --login_with_auth "Bearer foo"
leaderboard-get-user-ranking-admin-v3 'dqIJ80ot' 'MDXUGXuL' --login_with_auth "Bearer foo"
leaderboard-delete-user-ranking-admin-v3 'PAu36WE3' 'Qa2CHc5e' --login_with_auth "Bearer foo"
leaderboard-get-user-visibility-status-v3 'WztSKpz5' 'jpD9atmN' --login_with_auth "Bearer foo"
leaderboard-set-user-leaderboard-visibility-v3 '{"visibility": true}' '51mBKw69' 'WkeI1zSF' --login_with_auth "Bearer foo"
leaderboard-delete-user-rankings-admin-v3 'PgWGttKn' '["4beFKWOI", "I1Ru63lc", "RcU9NCOT"]' --login_with_auth "Bearer foo"
leaderboard-get-user-leaderboard-rankings-admin-v3 'nULY1ixm' --login_with_auth "Bearer foo"
leaderboard-set-user-visibility-v3 '{"visibility": true}' 'W110CYRt' --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configurations-public-v3 --login_with_auth "Bearer foo"
leaderboard-get-leaderboard-configuration-public-v3 'WO03reyU' --login_with_auth "Bearer foo"
leaderboard-get-all-time-leaderboard-ranking-public-v3 'm11UalyA' --login_with_auth "Bearer foo"
leaderboard-get-current-cycle-leaderboard-ranking-public-v3 '6xE74gmq' '3RuS1aTi' --login_with_auth "Bearer foo"
leaderboard-bulk-get-users-ranking-public-v3 '{"userIds": ["Nazi0JLS", "d6KNd3Ki", "0QEevyYh"]}' 'd10O5K68' --login_with_auth "Bearer foo"
leaderboard-get-user-ranking-public-v3 '7Qqg9Xj6' 'aMV4KcqK' --login_with_auth "Bearer foo"
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
echo "1..64"

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
    '{"daily": {"resetTime": "cWEFssVj"}, "descending": true, "iconURL": "TCFmTXS1", "leaderboardCode": "7h5paRDc", "monthly": {"resetDate": 26, "resetTime": "FdR8FdtA"}, "name": "0DOXcRxm", "seasonPeriod": 31, "startTime": "D5zDFPkC", "statCode": "HHswsTqk", "weekly": {"resetDay": 8, "resetTime": "p3I29VEs"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'CreateLeaderboardConfigurationAdminV1' test.out

#- 4 AdminGetArchivedLeaderboardRankingDataV1Handler
$PYTHON -m $MODULE 'leaderboard-admin-get-archived-leaderboard-ranking-data-v1-handler' \
    'hB3M1Xbk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetArchivedLeaderboardRankingDataV1Handler' test.out

#- 5 CreateArchivedLeaderboardRankingDataV1Handler
$PYTHON -m $MODULE 'leaderboard-create-archived-leaderboard-ranking-data-v1-handler' \
    '{"leaderboardCodes": ["4OWylBaV", "SxEBJJUw", "B0KI4CmK"], "limit": 54, "slug": "Y3nbaZjv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateArchivedLeaderboardRankingDataV1Handler' test.out

#- 6 DeleteBulkLeaderboardConfigurationAdminV1
$PYTHON -m $MODULE 'leaderboard-delete-bulk-leaderboard-configuration-admin-v1' \
    '{"leaderboardCodes": ["X1fGpHnv", "EZTOF1rZ", "4e5YxzZZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteBulkLeaderboardConfigurationAdminV1' test.out

#- 7 GetLeaderboardConfigurationAdminV1
$PYTHON -m $MODULE 'leaderboard-get-leaderboard-configuration-admin-v1' \
    'udKAM8YF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetLeaderboardConfigurationAdminV1' test.out

#- 8 UpdateLeaderboardConfigurationAdminV1
$PYTHON -m $MODULE 'leaderboard-update-leaderboard-configuration-admin-v1' \
    '{"daily": {"resetTime": "G51qFtk6"}, "descending": false, "iconURL": "ZCsNCp80", "monthly": {"resetDate": 46, "resetTime": "lq21ekga"}, "name": "0s8VE8DF", "seasonPeriod": 80, "startTime": "WqnX0y8x", "statCode": "8hcEWC0d", "weekly": {"resetDay": 3, "resetTime": "0FAWCNs6"}}' \
    'HkbLKrL9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateLeaderboardConfigurationAdminV1' test.out

#- 9 DeleteLeaderboardConfigurationAdminV1
$PYTHON -m $MODULE 'leaderboard-delete-leaderboard-configuration-admin-v1' \
    'Su6FoINX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'DeleteLeaderboardConfigurationAdminV1' test.out

#- 10 GetAllTimeLeaderboardRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-get-all-time-leaderboard-ranking-admin-v1' \
    'Hz9eaIcS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetAllTimeLeaderboardRankingAdminV1' test.out

#- 11 HardDeleteLeaderboardAdminV1
$PYTHON -m $MODULE 'leaderboard-hard-delete-leaderboard-admin-v1' \
    'LTjfwfA2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'HardDeleteLeaderboardAdminV1' test.out

#- 12 GetCurrentMonthLeaderboardRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-get-current-month-leaderboard-ranking-admin-v1' \
    'BZmVpC0A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetCurrentMonthLeaderboardRankingAdminV1' test.out

#- 13 DeleteUserRankingByLeaderboardCodeAdminV1
$PYTHON -m $MODULE 'leaderboard-delete-user-ranking-by-leaderboard-code-admin-v1' \
    'HvwOQk5q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'DeleteUserRankingByLeaderboardCodeAdminV1' test.out

#- 14 GetCurrentSeasonLeaderboardRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-get-current-season-leaderboard-ranking-admin-v1' \
    'rIVksRbu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetCurrentSeasonLeaderboardRankingAdminV1' test.out

#- 15 GetTodayLeaderboardRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-get-today-leaderboard-ranking-admin-v1' \
    'BIB8G7yC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetTodayLeaderboardRankingAdminV1' test.out

#- 16 GetUserRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-get-user-ranking-admin-v1' \
    'igsjZHlI' \
    'GUMyTCf6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetUserRankingAdminV1' test.out

#- 17 UpdateUserPointAdminV1
$PYTHON -m $MODULE 'leaderboard-update-user-point-admin-v1' \
    '{"inc": 0.6220889667232805, "latestValue": 0.6103722345381065}' \
    'Nb1A7U4i' \
    'm2tgjvia' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'UpdateUserPointAdminV1' test.out

#- 18 DeleteUserRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-delete-user-ranking-admin-v1' \
    'Fu079jEJ' \
    'mmOEcgkN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteUserRankingAdminV1' test.out

#- 19 GetCurrentWeekLeaderboardRankingAdminV1
$PYTHON -m $MODULE 'leaderboard-get-current-week-leaderboard-ranking-admin-v1' \
    'B9ydsYWt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'GetCurrentWeekLeaderboardRankingAdminV1' test.out

#- 20 DeleteUserRankingsAdminV1
$PYTHON -m $MODULE 'leaderboard-delete-user-rankings-admin-v1' \
    '435EpN04' \
    '["MrcTEZQI", "CT2Y2p4a", "IPJduIh3"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteUserRankingsAdminV1' test.out

#- 21 AdminAnonymizeUserLeaderboardAdminV1
$PYTHON -m $MODULE 'leaderboard-admin-anonymize-user-leaderboard-admin-v1' \
    'BTXq3UXS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminAnonymizeUserLeaderboardAdminV1' test.out

#- 22 GetUserLeaderboardRankingsAdminV1
$PYTHON -m $MODULE 'leaderboard-get-user-leaderboard-rankings-admin-v1' \
    'OP03nVHf' \
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
    '{"daily": {"resetTime": "ddSg4tZN"}, "descending": false, "iconURL": "3BBCYeeg", "leaderboardCode": "efNK61q2", "monthly": {"resetDate": 58, "resetTime": "L5uIqcla"}, "name": "91e3VLWS", "seasonPeriod": 69, "startTime": "qY4rG17k", "statCode": "eY5HesuG", "weekly": {"resetDay": 68, "resetTime": "2lFkRrO2"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateLeaderboardConfigurationPublicV1' test.out

#- 25 GetAllTimeLeaderboardRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-get-all-time-leaderboard-ranking-public-v1' \
    'ifostkBv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetAllTimeLeaderboardRankingPublicV1' test.out

#- 26 GetArchivedLeaderboardRankingDataV1Handler
$PYTHON -m $MODULE 'leaderboard-get-archived-leaderboard-ranking-data-v1-handler' \
    'k9gYwHPO' \
    'gaErSd2B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetArchivedLeaderboardRankingDataV1Handler' test.out

#- 27 GetCurrentMonthLeaderboardRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-get-current-month-leaderboard-ranking-public-v1' \
    'O1z12jxb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetCurrentMonthLeaderboardRankingPublicV1' test.out

#- 28 GetCurrentSeasonLeaderboardRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-get-current-season-leaderboard-ranking-public-v1' \
    'DEFFZdxp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetCurrentSeasonLeaderboardRankingPublicV1' test.out

#- 29 GetTodayLeaderboardRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-get-today-leaderboard-ranking-public-v1' \
    'GdQAauBa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetTodayLeaderboardRankingPublicV1' test.out

#- 30 GetUserRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-get-user-ranking-public-v1' \
    'ediZISrw' \
    '3AeIjd4W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserRankingPublicV1' test.out

#- 31 DeleteUserRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-delete-user-ranking-public-v1' \
    'pdFMo39s' \
    'CP2u38fF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserRankingPublicV1' test.out

#- 32 GetCurrentWeekLeaderboardRankingPublicV1
$PYTHON -m $MODULE 'leaderboard-get-current-week-leaderboard-ranking-public-v1' \
    'UAcsP9sG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCurrentWeekLeaderboardRankingPublicV1' test.out

#- 33 GetHiddenUsersV2
$PYTHON -m $MODULE 'leaderboard-get-hidden-users-v2' \
    'yC3Rcs8U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetHiddenUsersV2' test.out

#- 34 GetUserVisibilityStatusV2
$PYTHON -m $MODULE 'leaderboard-get-user-visibility-status-v2' \
    'mEBasAly' \
    '94By2PIc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetUserVisibilityStatusV2' test.out

#- 35 SetUserLeaderboardVisibilityStatusV2
$PYTHON -m $MODULE 'leaderboard-set-user-leaderboard-visibility-status-v2' \
    '{"visibility": false}' \
    'Sr1wHe3P' \
    'vaYltq6j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetUserLeaderboardVisibilityStatusV2' test.out

#- 36 SetUserVisibilityStatusV2
$PYTHON -m $MODULE 'leaderboard-set-user-visibility-status-v2' \
    '{"visibility": true}' \
    'I56q1eFA' \
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
    'delMI0BC' \
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
    '{"allTime": false, "cycleIds": ["6eE9S7X7", "uhMmQbUO", "buMqGYk0"], "descending": true, "description": "r9k7aXIO", "iconURL": "ptPlGkrI", "leaderboardCode": "g79PlSox", "name": "DEXc1vDd", "statCode": "3wdzosCk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateLeaderboardConfigurationAdminV3' test.out

#- 41 DeleteBulkLeaderboardConfigurationAdminV3
$PYTHON -m $MODULE 'leaderboard-delete-bulk-leaderboard-configuration-admin-v3' \
    '{"leaderboardCodes": ["BvvplVic", "3mVv3vbM", "dX13dJ4P"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'DeleteBulkLeaderboardConfigurationAdminV3' test.out

#- 42 GetLeaderboardConfigurationAdminV3
$PYTHON -m $MODULE 'leaderboard-get-leaderboard-configuration-admin-v3' \
    '2Fu6HA64' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetLeaderboardConfigurationAdminV3' test.out

#- 43 UpdateLeaderboardConfigurationAdminV3
$PYTHON -m $MODULE 'leaderboard-update-leaderboard-configuration-admin-v3' \
    '{"allTime": true, "cycleIds": ["StE5IntN", "hYO5ShH4", "oHa5KNRN"], "descending": false, "description": "Z63RJA6P", "iconURL": "AHDcE6kU", "name": "OYOgHS9z"}' \
    'Fkrm9JxB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateLeaderboardConfigurationAdminV3' test.out

#- 44 DeleteLeaderboardConfigurationAdminV3
$PYTHON -m $MODULE 'leaderboard-delete-leaderboard-configuration-admin-v3' \
    'pFZ4HoML' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteLeaderboardConfigurationAdminV3' test.out

#- 45 GetAllTimeLeaderboardRankingAdminV3
$PYTHON -m $MODULE 'leaderboard-get-all-time-leaderboard-ranking-admin-v3' \
    'z7ii0DZy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetAllTimeLeaderboardRankingAdminV3' test.out

#- 46 GetCurrentCycleLeaderboardRankingAdminV3
$PYTHON -m $MODULE 'leaderboard-get-current-cycle-leaderboard-ranking-admin-v3' \
    'jDEgzduj' \
    'xQasbsxb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetCurrentCycleLeaderboardRankingAdminV3' test.out

#- 47 DeleteAllUserRankingByCycleIdAdminV3
$PYTHON -m $MODULE 'leaderboard-delete-all-user-ranking-by-cycle-id-admin-v3' \
    'GTPojkIs' \
    'B8prh8gs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'DeleteAllUserRankingByCycleIdAdminV3' test.out

#- 48 DeleteUserRankingByCycleIdAdminV3
$PYTHON -m $MODULE 'leaderboard-delete-user-ranking-by-cycle-id-admin-v3' \
    'OnaACDoY' \
    'lTga90Hd' \
    'j7iG4Cgn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'DeleteUserRankingByCycleIdAdminV3' test.out

#- 49 HardDeleteLeaderboardAdminV3
$PYTHON -m $MODULE 'leaderboard-hard-delete-leaderboard-admin-v3' \
    'ihJxaicA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'HardDeleteLeaderboardAdminV3' test.out

#- 50 DeleteUserRankingByLeaderboardCodeAdminV3
$PYTHON -m $MODULE 'leaderboard-delete-user-ranking-by-leaderboard-code-admin-v3' \
    '09N6r1M4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'DeleteUserRankingByLeaderboardCodeAdminV3' test.out

#- 51 GetHiddenUsersV3
$PYTHON -m $MODULE 'leaderboard-get-hidden-users-v3' \
    'IBB62vMA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetHiddenUsersV3' test.out

#- 52 GetUserRankingAdminV3
$PYTHON -m $MODULE 'leaderboard-get-user-ranking-admin-v3' \
    'VdDCmhGz' \
    'F9M1dCgB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetUserRankingAdminV3' test.out

#- 53 DeleteUserRankingAdminV3
$PYTHON -m $MODULE 'leaderboard-delete-user-ranking-admin-v3' \
    '3rMh1IlO' \
    'GkpLXjyT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'DeleteUserRankingAdminV3' test.out

#- 54 GetUserVisibilityStatusV3
$PYTHON -m $MODULE 'leaderboard-get-user-visibility-status-v3' \
    'JCID7nrW' \
    '1XKeglRF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserVisibilityStatusV3' test.out

#- 55 SetUserLeaderboardVisibilityV3
$PYTHON -m $MODULE 'leaderboard-set-user-leaderboard-visibility-v3' \
    '{"visibility": false}' \
    'usdd7iUy' \
    'pvB8wVcd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'SetUserLeaderboardVisibilityV3' test.out

#- 56 DeleteUserRankingsAdminV3
$PYTHON -m $MODULE 'leaderboard-delete-user-rankings-admin-v3' \
    'URZurJIS' \
    '["GaMwvbMR", "YcY0DBAO", "VrlxPZNZ"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'DeleteUserRankingsAdminV3' test.out

#- 57 GetUserLeaderboardRankingsAdminV3
$PYTHON -m $MODULE 'leaderboard-get-user-leaderboard-rankings-admin-v3' \
    'IuknnAKf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetUserLeaderboardRankingsAdminV3' test.out

#- 58 SetUserVisibilityV3
$PYTHON -m $MODULE 'leaderboard-set-user-visibility-v3' \
    '{"visibility": false}' \
    'xvTOgIny' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'SetUserVisibilityV3' test.out

#- 59 GetLeaderboardConfigurationsPublicV3
$PYTHON -m $MODULE 'leaderboard-get-leaderboard-configurations-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetLeaderboardConfigurationsPublicV3' test.out

#- 60 GetLeaderboardConfigurationPublicV3
$PYTHON -m $MODULE 'leaderboard-get-leaderboard-configuration-public-v3' \
    'tsaysk6T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'GetLeaderboardConfigurationPublicV3' test.out

#- 61 GetAllTimeLeaderboardRankingPublicV3
$PYTHON -m $MODULE 'leaderboard-get-all-time-leaderboard-ranking-public-v3' \
    'tjQA4X6V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetAllTimeLeaderboardRankingPublicV3' test.out

#- 62 GetCurrentCycleLeaderboardRankingPublicV3
$PYTHON -m $MODULE 'leaderboard-get-current-cycle-leaderboard-ranking-public-v3' \
    'PNc3GYk8' \
    'qbf0EK4b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'GetCurrentCycleLeaderboardRankingPublicV3' test.out

#- 63 BulkGetUsersRankingPublicV3
$PYTHON -m $MODULE 'leaderboard-bulk-get-users-ranking-public-v3' \
    '{"userIds": ["NlkDfZ6b", "4SgPR0Mq", "nGAH3UPj"]}' \
    'TYVtzxOn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'BulkGetUsersRankingPublicV3' test.out

#- 64 GetUserRankingPublicV3
$PYTHON -m $MODULE 'leaderboard-get-user-ranking-public-v3' \
    'EibXD1Ha' \
    '6ll0f8fX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetUserRankingPublicV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
