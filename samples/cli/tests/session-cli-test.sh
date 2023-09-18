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
session-get-healthcheck-info --login_with_auth "Bearer foo"
session-get-healthcheck-info-v1 --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration-default --login_with_auth "Bearer foo"
session-admin-list-environment-variables --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 21}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 26}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 60, "PSNSupportedPlatforms": ["3TpY9xX5", "pPogmR22", "5Un5hjYH"], "SessionTitle": "fXlHhtiM", "ShouldSync": true, "XboxServiceConfigID": "Z5uR4BrK", "XboxSessionTemplateName": "uWrxEjrP", "localizedSessionName": {"Pr7IW4N2": {}, "2PgG1S8f": {}, "vsBUUuPR": {}}}, "PSNBaseUrl": "kSTPgmgA", "autoJoin": false, "clientVersion": "bPNhjrsv", "deployment": "BRXbYa1C", "dsSource": "lDzNrFBA", "fallbackClaimKeys": ["ySq4NRqr", "8IjsLCGW", "JYQVYQFh"], "inactiveTimeout": 16, "inviteTimeout": 96, "joinability": "5sQm8ATS", "maxActiveSessions": 57, "maxPlayers": 64, "minPlayers": 18, "name": "CXHRhohi", "persistent": true, "preferredClaimKeys": ["lbXcM19x", "nM16C96q", "Ru7HBtSB"], "requestedRegions": ["sq4nOIdl", "PC7BIfFO", "vmDNMWOq"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "bcPPQH6d"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'exEeuEfX' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 63, "PSNSupportedPlatforms": ["DHRlE0ly", "1B5y3aXb", "VoXybmqL"], "SessionTitle": "4jRHho3e", "ShouldSync": true, "XboxServiceConfigID": "gXsuTzk5", "XboxSessionTemplateName": "CK0CRWxB", "localizedSessionName": {"pi22kA4s": {}, "i4GUDAuA": {}, "5OUfE9cb": {}}}, "PSNBaseUrl": "vN9kjrmZ", "autoJoin": true, "clientVersion": "iM2xYcmi", "deployment": "zHnX5lWy", "dsSource": "q60EuSej", "fallbackClaimKeys": ["a5VwpI0G", "1ncFmbJj", "AVLNyF1f"], "inactiveTimeout": 76, "inviteTimeout": 88, "joinability": "z4qG1BzK", "maxActiveSessions": 61, "maxPlayers": 92, "minPlayers": 41, "name": "GMNfdND2", "persistent": true, "preferredClaimKeys": ["hn7ErkoB", "6JfL76xH", "nmbu2i80"], "requestedRegions": ["zJ9BTJC5", "dKxZX0xA", "t2tDBmkD"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "chNqONmB"}' 'LYQBjkFb' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'w2R0tKds' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["oC87Np66", "DHMQXleE", "p9mh7dst"]}' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'R3y78A81' 'eVuZv7Wp' 'gwWBd95J' --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "ghIEcELg", "clientSecret": "AMUluwJn", "scope": "kvyeRLcq"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-read-session-storage 'yB3Zpp0J' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'kszYxVn1' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'NtsMd9a4' 'RfmevBok' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'exL3vtSo' --login_with_auth "Bearer foo"
session-create-game-session '{"attributes": {"JYVYhrmy": {}, "ImZTLL01": {}, "Esf517g5": {}}, "autoJoin": true, "backfillTicketID": "5C3vndfT", "clientVersion": "7OcISBuM", "configurationName": "OKq84wDr", "deployment": "MCFsoXN1", "dsSource": "2LrO5gh5", "fallbackClaimKeys": ["DGEXal72", "F4OQnfZK", "b7pUC73n"], "inactiveTimeout": 67, "inviteTimeout": 80, "joinability": "7KfkvQ9W", "matchPool": "oyJ5a9TJ", "maxPlayers": 64, "minPlayers": 96, "preferredClaimKeys": ["3y6ivpXh", "nzvDYoW3", "La6G4Nlk"], "requestedRegions": ["KTzCJHWK", "GNxf0tP0", "55mA88sx"], "serverName": "BMmMrG2R", "teams": [{"UserIDs": ["vnm5g9hD", "Pe5s2tJo", "6Xd27TGw"], "parties": [{"partyID": "sTDNeyZ6", "userIDs": ["SvYGQk2l", "Yq4ANMjZ", "Hv67Jq46"]}, {"partyID": "eQFK4mqw", "userIDs": ["h9ElOJB6", "0SxKxT5S", "LpRLZfIk"]}, {"partyID": "OhwXJl2Z", "userIDs": ["Atrsglnp", "LTRSRxJp", "0jUzqOyY"]}]}, {"UserIDs": ["S0FP5B39", "4HhHDJfi", "bJB86fuY"], "parties": [{"partyID": "OJMz0Mky", "userIDs": ["3fWEasuH", "pk8X5Abx", "GzfvVCWC"]}, {"partyID": "2LEwlSLP", "userIDs": ["qoXPcCB7", "2CCterJX", "SqjKEqJK"]}, {"partyID": "SLT50p3K", "userIDs": ["hvcnmzqt", "NU8sdQsR", "1oU4gyw4"]}]}, {"UserIDs": ["q6yIZRVJ", "wzBI69uV", "DFUObt7H"], "parties": [{"partyID": "lX9578CR", "userIDs": ["AJekv76n", "FbDj7zhi", "0W69RpBb"]}, {"partyID": "R9aVAlyi", "userIDs": ["kvDMAAST", "8cEQThLL", "1fQTkFgU"]}, {"partyID": "yecGf24r", "userIDs": ["6TbXSOy7", "cole49rl", "BPiyxsGd"]}]}], "textChat": true, "ticketIDs": ["fkUPEeJg", "qTO2IfIc", "JRFtxoYG"], "tieTeamsSessionLifetime": false, "type": "wzthk68V"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions '{"YXyj89Tc": {}, "AvvJ4zBB": {}, "WsWSLUP3": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "IP899DD1"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'gJCSKOi5' --login_with_auth "Bearer foo"
session-get-game-session 'pM7UGVq6' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"lcGeTvRy": {}, "o6r4vd4k": {}, "hNHguApG": {}}, "backfillTicketID": "wcGfIYB8", "clientVersion": "8QjOtB9p", "deployment": "Me1gYOGp", "fallbackClaimKeys": ["oxuqTpen", "y50D9BEW", "2VCVadco"], "inactiveTimeout": 67, "inviteTimeout": 51, "joinability": "O7STICRw", "matchPool": "OFqQgVJg", "maxPlayers": 78, "minPlayers": 10, "preferredClaimKeys": ["kYy8vKg1", "dDO1v0Wd", "NCilLw4u"], "requestedRegions": ["IMH7bgAv", "0craP4To", "GgaOOPH7"], "teams": [{"UserIDs": ["QgVoGDiR", "qdGXUlvK", "lBdSgBoB"], "parties": [{"partyID": "uFwc8sNG", "userIDs": ["SxRWgrT8", "4866aJVV", "U8liW2l8"]}, {"partyID": "pqgF44si", "userIDs": ["uDCH0DgB", "gupFEkNA", "k7ZMOGm7"]}, {"partyID": "hNugx5Tp", "userIDs": ["mm6429QY", "64MiL0kS", "mVeNUfBg"]}]}, {"UserIDs": ["9wCJhD4D", "zhP4Qm31", "6iFcwTae"], "parties": [{"partyID": "wLP2vzN4", "userIDs": ["1R9Yemff", "ekIFXh7L", "NZlBOM2f"]}, {"partyID": "4ObMz2rq", "userIDs": ["LzgranPk", "eqJbjirU", "cHzGUmx4"]}, {"partyID": "dLzf6wqO", "userIDs": ["yheYFUJV", "mqgnlNfj", "qQIcYX1M"]}]}, {"UserIDs": ["Oub668A2", "sNLtHFR8", "35jKwdw2"], "parties": [{"partyID": "eBuWSgwM", "userIDs": ["N3BiBqe4", "Xwq1CPX4", "4yXjSMRy"]}, {"partyID": "qacQSVpa", "userIDs": ["nfrow1Qv", "mE8Xsm51", "pfrYCsfb"]}, {"partyID": "wB6VQCGM", "userIDs": ["UOsS1S4v", "0bjZJA3V", "SprPe0P7"]}]}], "ticketIDs": ["ite0CjBz", "1VSp2I9U", "2bSN0eK6"], "tieTeamsSessionLifetime": false, "type": "oBYyWEvd", "version": 7}' 'cppZupqW' --login_with_auth "Bearer foo"
session-delete-game-session 'DXfeCsOQ' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"6vfv1tly": {}, "nQfG0PVa": {}, "VKeEkh4b": {}}, "backfillTicketID": "yR2zXwrC", "clientVersion": "5JFS9946", "deployment": "NwQewATF", "fallbackClaimKeys": ["5tV07VhD", "4WkIiuYW", "X7U15Nlf"], "inactiveTimeout": 2, "inviteTimeout": 87, "joinability": "hQVXVsGz", "matchPool": "C5VxwAdY", "maxPlayers": 50, "minPlayers": 80, "preferredClaimKeys": ["qtRxYcv7", "ouzZ0QHn", "Q3FEd3dx"], "requestedRegions": ["YMDfq0ar", "towY0mIg", "NOOpwWtW"], "teams": [{"UserIDs": ["NUMkdYm8", "L3CvYPvC", "qeWhPtTV"], "parties": [{"partyID": "gIRHoQNW", "userIDs": ["AOuRt7qi", "RwD4eKJ2", "cKz8B5hO"]}, {"partyID": "W76WAzJY", "userIDs": ["YBkHNABs", "tZij12o6", "BMh6uSix"]}, {"partyID": "DztkO9U8", "userIDs": ["iyagEjGV", "OseH4U75", "FSpyYhRh"]}]}, {"UserIDs": ["c5T9z3rr", "aO4MKcU4", "T0Ggdp3e"], "parties": [{"partyID": "Ox4FzDeO", "userIDs": ["zp8bwuZX", "rfG28qWX", "REFc5Iiu"]}, {"partyID": "WtcGNxF8", "userIDs": ["Ud72NV2C", "Ly7ICCWe", "DyFWEZic"]}, {"partyID": "eBeKSTrm", "userIDs": ["TYtcrpxo", "lYlIStZw", "k8Qkp2xn"]}]}, {"UserIDs": ["oeRKAHje", "2dcKVF6s", "I3q5IA1O"], "parties": [{"partyID": "G3Y8aAhV", "userIDs": ["cMxH8iuR", "1CgicmFR", "MsCXXuq8"]}, {"partyID": "N3ERxOAI", "userIDs": ["dwY1IqI4", "QNSUGLgc", "LxxLT7bX"]}, {"partyID": "Zx6LJt7p", "userIDs": ["1Gnn8Bvu", "awlQK5XQ", "ptqEcqOC"]}]}], "ticketIDs": ["A7pIOWTT", "DVV43du8", "CyxSbeii"], "tieTeamsSessionLifetime": false, "type": "ZGRxb1b1", "version": 58}' 'aLcQOBdB' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "2TYf0Vsv"}' 'pvuGfIH8' --login_with_auth "Bearer foo"
session-game-session-generate-code 'VobJTeRt' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'n0Ghbrc2' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"platformID": "yrajfNq8", "userID": "qxZfqRKv"}' 'rgT76lwA' --login_with_auth "Bearer foo"
session-join-game-session 'qQKmAUlA' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "TkvJlUxY"}' 'rFl9denf' --login_with_auth "Bearer foo"
session-leave-game-session 'DNljcDYk' --login_with_auth "Bearer foo"
session-public-game-session-reject 'QrqFhwsU' --login_with_auth "Bearer foo"
session-append-team-game-session '{"additionalMembers": [{"partyID": "AgjGbn89", "userIDs": ["lfqrf5wG", "cOo83mtv", "7t7LwIdX"]}, {"partyID": "8EkseiBL", "userIDs": ["ByaUCOMC", "VyxIB0Ie", "gwjRwOIK"]}, {"partyID": "XeeOzc4w", "userIDs": ["2Oy7xlcW", "qhJAjSf0", "nMe1ksA3"]}], "proposedTeams": [{"UserIDs": ["7lyymZD6", "SB9CJm8J", "V1H1lgn8"], "parties": [{"partyID": "UJv2NJ6i", "userIDs": ["IXLUuPRy", "3XsFQoFD", "YTrBdDYD"]}, {"partyID": "pbdVxrYR", "userIDs": ["P8m3eKYR", "wxRU9T6X", "PhpZ4d8k"]}, {"partyID": "8QCHW7rG", "userIDs": ["wQNRqSb8", "zJPBMiqs", "HMfMb9Px"]}]}, {"UserIDs": ["Mwv5xfOy", "uzpSUJm5", "LrGkyuyj"], "parties": [{"partyID": "l4NDQOOA", "userIDs": ["X1yjKevl", "ZVE7mNDX", "otdEnh4B"]}, {"partyID": "p92mM9ZO", "userIDs": ["dOZr4zeV", "OJlBCEkf", "TeAXz3Bz"]}, {"partyID": "6gjj1KjS", "userIDs": ["PCIVofAX", "Jp5VkD7T", "aAcrga2O"]}]}, {"UserIDs": ["iPw83VSi", "sDYTTjA5", "9ksbybCj"], "parties": [{"partyID": "SmHajQPJ", "userIDs": ["uQ49DkoV", "edouWNSM", "33DXB8Qi"]}, {"partyID": "bso2JFnY", "userIDs": ["Xm5oLy8J", "nbjqB2XK", "2VoUZfjV"]}, {"partyID": "0DuOGnHz", "userIDs": ["J4Y4IX1y", "nTIZAT5e", "HicD9tDs"]}]}], "version": 73}' '3saEab5T' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "b0b7TiZP"}' --login_with_auth "Bearer foo"
session-public-get-party 'Q9e99QU0' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"IW9Hw4cy": {}, "LyRPBnH4": {}, "lwhZXgyM": {}}, "inactiveTimeout": 69, "inviteTimeout": 87, "joinability": "RE36K1ca", "maxPlayers": 10, "minPlayers": 22, "type": "BSnFqmfi", "version": 42}' '123CsFRj' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"mg2YtK8M": {}, "cAUTnB84": {}, "lL6XKHdQ": {}}, "inactiveTimeout": 23, "inviteTimeout": 20, "joinability": "0VsrfYGx", "maxPlayers": 14, "minPlayers": 2, "type": "yvOT0QGl", "version": 39}' 'tOEGZFrB' --login_with_auth "Bearer foo"
session-public-generate-party-code '6rUt5QGJ' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'DjDZQFAq' --login_with_auth "Bearer foo"
session-public-party-invite '{"platformID": "z2FoMc3G", "userID": "4aiily0D"}' 'WQmM7lqK' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "fc3vww4r"}' 'Qw6wbyme' --login_with_auth "Bearer foo"
session-public-party-join 'bYLJyhWO' --login_with_auth "Bearer foo"
session-public-party-leave 'B7FNueEj' --login_with_auth "Bearer foo"
session-public-party-reject 'UqPi4REH' --login_with_auth "Bearer foo"
session-public-party-kick '0D9tTNbV' '0snMmaOw' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"kYa0s4qM": {}, "QGLtV9ky": {}, "l960499O": {}}, "configurationName": "YSDDpVlQ", "inactiveTimeout": 36, "inviteTimeout": 64, "joinability": "kuYpiR4n", "maxPlayers": 65, "members": [{"ID": "bTPTzDnT", "PlatformID": "uKrxTI2g", "PlatformUserID": "yeqBU9r6"}, {"ID": "NN37FwPR", "PlatformID": "017plgpY", "PlatformUserID": "6CLKSJBH"}, {"ID": "yzoEDjCz", "PlatformID": "aSfhoxzE", "PlatformUserID": "br03WXPz"}], "minPlayers": 33, "textChat": true, "type": "ZRbriyzz"}' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"paTpHWig": {}, "mdLpelYW": {}, "KRRz3ZTN": {}}' 'j8fwxJuP' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"NUSgwFwd": {}, "bZ6wCFF2": {}, "kMjMI2w9": {}}' 'jDpzYm7q' 'niHUS2JA' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["kabDcluK", "4ZhozIsl", "CQzxfx90"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "DBCcsqst", "data": {"TkxKM2G8": {}, "q0xn33sx": {}, "1YssvFnu": {}}, "platforms": [{"name": "6lmCciBc", "userID": "5l0bOp9n"}, {"name": "E30DhzyX", "userID": "uLlP0vOs"}, {"name": "dNtVNhij", "userID": "2zjhyQ9V"}], "roles": ["404ePC4l", "RCehulNk", "SeirbHtd"]}' --login_with_auth "Bearer foo"
session-public-delete-player-attributes --login_with_auth "Bearer foo"
session-public-query-my-game-sessions --login_with_auth "Bearer foo"
session-public-query-my-parties --login_with_auth "Bearer foo"
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
echo "1..66"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 GetHealthcheckInfo
$PYTHON -m $MODULE 'session-get-healthcheck-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'GetHealthcheckInfo' test.out

#- 3 GetHealthcheckInfoV1
$PYTHON -m $MODULE 'session-get-healthcheck-info-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetHealthcheckInfoV1' test.out

#- 4 AdminGetDSMCConfigurationDefault
$PYTHON -m $MODULE 'session-admin-get-dsmc-configuration-default' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetDSMCConfigurationDefault' test.out

#- 5 AdminListEnvironmentVariables
$PYTHON -m $MODULE 'session-admin-list-environment-variables' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminListEnvironmentVariables' test.out

#- 6 AdminGetConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-get-configuration-alert-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetConfigurationAlertV1' test.out

#- 7 AdminUpdateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-update-configuration-alert-v1' \
    '{"durationDays": 81}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateConfigurationAlertV1' test.out

#- 8 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 27}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateConfigurationAlertV1' test.out

#- 9 AdminDeleteConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-alert-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminDeleteConfigurationAlertV1' test.out

#- 10 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 0, "PSNSupportedPlatforms": ["1RxpbZly", "LHni9RNu", "iJayhGp1"], "SessionTitle": "UXCpCsyl", "ShouldSync": false, "XboxServiceConfigID": "IpX1JDUz", "XboxSessionTemplateName": "cCXU2gIx", "localizedSessionName": {"iWLynzyG": {}, "tnmItIIo": {}, "OQN8LUkf": {}}}, "PSNBaseUrl": "i7sTGGGv", "autoJoin": false, "clientVersion": "h8X6NPSY", "deployment": "ApqOTyIc", "dsSource": "dM1j1Jjt", "fallbackClaimKeys": ["6gx1nldP", "4jH8seSg", "LX8ZYv3a"], "inactiveTimeout": 27, "inviteTimeout": 15, "joinability": "VXiFUkHv", "maxActiveSessions": 75, "maxPlayers": 34, "minPlayers": 67, "name": "jSbtCMlb", "persistent": false, "preferredClaimKeys": ["1Te8w4Ig", "oEReeSD8", "mQ2XYybL"], "requestedRegions": ["5aHRe0v3", "Rtk9WxlJ", "9Ywa5NTU"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "NBUZwhRm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminCreateConfigurationTemplateV1' test.out

#- 11 AdminGetAllConfigurationTemplatesV1
$PYTHON -m $MODULE 'session-admin-get-all-configuration-templates-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetAllConfigurationTemplatesV1' test.out

#- 12 AdminGetConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-get-configuration-template-v1' \
    'koAHkDwx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetConfigurationTemplateV1' test.out

#- 13 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 88, "PSNSupportedPlatforms": ["bBmiMVpG", "MorFrt2I", "OsMXzB1x"], "SessionTitle": "Q46kJvXH", "ShouldSync": false, "XboxServiceConfigID": "ZZKZ3Bnx", "XboxSessionTemplateName": "3bobWgeb", "localizedSessionName": {"XTDIbLxe": {}, "kaaQqb2o": {}, "iaLu00tY": {}}}, "PSNBaseUrl": "KGhldK3X", "autoJoin": false, "clientVersion": "0bgezBZE", "deployment": "sJDGe93O", "dsSource": "3uPiHGp4", "fallbackClaimKeys": ["xhlq0DyP", "MAdoXnIB", "HBbcg7UI"], "inactiveTimeout": 35, "inviteTimeout": 98, "joinability": "r3UE9x3b", "maxActiveSessions": 56, "maxPlayers": 50, "minPlayers": 100, "name": "l3Ylzqez", "persistent": false, "preferredClaimKeys": ["h4kpHlxi", "Wk3Vw1Ov", "36VushE1"], "requestedRegions": ["veacZV8g", "Rxa5LWWu", "KzywBsNY"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "hjbXDG4Z"}' \
    'yV09lwIJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminUpdateConfigurationTemplateV1' test.out

#- 14 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'kcCqndiC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminDeleteConfigurationTemplateV1' test.out

#- 15 AdminGetDSMCConfiguration
$PYTHON -m $MODULE 'session-admin-get-dsmc-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetDSMCConfiguration' test.out

#- 16 AdminSyncDSMCConfiguration
$PYTHON -m $MODULE 'session-admin-sync-dsmc-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminSyncDSMCConfiguration' test.out

#- 17 AdminQueryGameSessions
$PYTHON -m $MODULE 'session-admin-query-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminQueryGameSessions' test.out

#- 18 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["t6r7N0s6", "HbfQ1SEU", "KTUd5niP"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteBulkGameSessions' test.out

#- 19 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'IEbP0l3Q' \
    'diAn6u1M' \
    'Bdb6PEzJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateGameSessionMember' test.out

#- 20 AdminQueryParties
$PYTHON -m $MODULE 'session-admin-query-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminQueryParties' test.out

#- 21 AdminGetPlatformCredentials
$PYTHON -m $MODULE 'session-admin-get-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetPlatformCredentials' test.out

#- 22 AdminUpdatePlatformCredentials
$PYTHON -m $MODULE 'session-admin-update-platform-credentials' \
    '{"psn": {"clientId": "s6UTBui1", "clientSecret": "njy6GBP6", "scope": "VmCgtvOI"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminUpdatePlatformCredentials' test.out

#- 23 AdminDeletePlatformCredentials
$PYTHON -m $MODULE 'session-admin-delete-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminDeletePlatformCredentials' test.out

#- 24 AdminReadSessionStorage
$PYTHON -m $MODULE 'session-admin-read-session-storage' \
    'zRTTxzbN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminReadSessionStorage' test.out

#- 25 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'R5Z8gQHl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteUserSessionStorage' test.out

#- 26 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'InwsvZV5' \
    'fD2Bq5j7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminReadUserSessionStorage' test.out

#- 27 AdminQueryPlayerAttributes
$PYTHON -m $MODULE 'session-admin-query-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminQueryPlayerAttributes' test.out

#- 28 AdminGetPlayerAttributes
$PYTHON -m $MODULE 'session-admin-get-player-attributes' \
    'dicVugqG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminGetPlayerAttributes' test.out

#- 29 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"attributes": {"CCBYeJ5D": {}, "SM9zuIvj": {}, "aXBCgarf": {}}, "autoJoin": false, "backfillTicketID": "Ldagp4em", "clientVersion": "1hsIkmGV", "configurationName": "6PhYnSZD", "deployment": "nTWRrJWR", "dsSource": "JkWece0m", "fallbackClaimKeys": ["VXIPgq6e", "0ABH5szX", "ETfH30P9"], "inactiveTimeout": 99, "inviteTimeout": 4, "joinability": "NsTbOTSd", "matchPool": "hTW8V6cs", "maxPlayers": 60, "minPlayers": 7, "preferredClaimKeys": ["nVeDhh7q", "bYZZEXok", "kFFBP38G"], "requestedRegions": ["voHGvSsB", "UziYFTJk", "v9aTYSkr"], "serverName": "mi9s8qD3", "teams": [{"UserIDs": ["h4KC9ElC", "XJauRCdY", "6XUIredk"], "parties": [{"partyID": "OoEJVnAW", "userIDs": ["LDGwSA6g", "w4YEo3Df", "hXqku7lj"]}, {"partyID": "HOkxiHdz", "userIDs": ["8Awy6Obx", "5jSzsXqd", "x5yC9MRM"]}, {"partyID": "9bZS3efq", "userIDs": ["aQbJF17r", "9VAYLjV3", "zSyEqHJ7"]}]}, {"UserIDs": ["RazIvywI", "pDIxqZa1", "Dv24BjH5"], "parties": [{"partyID": "RAug6CO4", "userIDs": ["mPsBPo9H", "JEfBJhQv", "SdwoqV2u"]}, {"partyID": "zJ8gqUTD", "userIDs": ["cTUNWw6C", "vTnHjbdk", "x9scuFrR"]}, {"partyID": "0974lCT1", "userIDs": ["cYpsglhH", "aJYbJjnm", "aBkxWRwO"]}]}, {"UserIDs": ["Mf1GQRPP", "Z5KMJ3vG", "G9QaBww6"], "parties": [{"partyID": "4nOoG7cl", "userIDs": ["0s7fzMmC", "1i0gdC5n", "VPy3toDV"]}, {"partyID": "WQipnmtJ", "userIDs": ["UNGeRLUa", "PWR06H3x", "GUYKT5vG"]}, {"partyID": "nor0RrQ5", "userIDs": ["IuEnCQzh", "9CAx3bBj", "GYfbBGue"]}]}], "textChat": false, "ticketIDs": ["Y9FCA1SA", "67sv7eVX", "Djtyna4H"], "tieTeamsSessionLifetime": true, "type": "h8yZBBV4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateGameSession' test.out

#- 30 PublicQueryGameSessions
$PYTHON -m $MODULE 'session-public-query-game-sessions' \
    '{"rVQYZnPg": {}, "uv68sCqk": {}, "Hto8CiA0": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicQueryGameSessions' test.out

#- 31 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "Dh34iFyV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicSessionJoinCode' test.out

#- 32 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'vpR1Pems' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGameSessionByPodName' test.out

#- 33 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'iry44jFk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetGameSession' test.out

#- 34 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"QLGXaaNE": {}, "P3uM7gSA": {}, "1v3nnFv3": {}}, "backfillTicketID": "WgWSFhPH", "clientVersion": "amJeEwBW", "deployment": "8u2qF6Q6", "fallbackClaimKeys": ["hWEHvPQZ", "MfNzk6Wq", "CJRbwCoa"], "inactiveTimeout": 3, "inviteTimeout": 57, "joinability": "VqXPqv7H", "matchPool": "zPeBrLCv", "maxPlayers": 38, "minPlayers": 63, "preferredClaimKeys": ["KhKQ7cDU", "u30Iz5eW", "rgP9UIlp"], "requestedRegions": ["UuS90RoD", "F4seseqO", "qjS4NfzH"], "teams": [{"UserIDs": ["3Vd5OkLw", "fAmWiRvo", "17iCcaoT"], "parties": [{"partyID": "6KEIUhU9", "userIDs": ["IjfH0lqW", "ZXnps1cz", "mbxONFJE"]}, {"partyID": "DYknJgUl", "userIDs": ["yvbDTM1x", "5bFSmyVC", "SQX7TjKd"]}, {"partyID": "iYST78dU", "userIDs": ["DbOW7zM6", "ag7NzMuW", "jbD0ET5v"]}]}, {"UserIDs": ["YN0LdnXx", "qDDGarpa", "IrylPQzQ"], "parties": [{"partyID": "zhBmeoug", "userIDs": ["xbPiDGAy", "tTUHWFZg", "GREzK4QM"]}, {"partyID": "5PPMaZUQ", "userIDs": ["XVQfhbcM", "nkWq6j6v", "PdJbVzAc"]}, {"partyID": "S5o0ZcYq", "userIDs": ["UmfHadI0", "bMSIPtus", "vCpoiq6U"]}]}, {"UserIDs": ["0ZbwLD7m", "sFkqSidD", "knC4XJDb"], "parties": [{"partyID": "Q0sH8X27", "userIDs": ["WTNsxBwy", "OFrBRAXj", "tgDQjarK"]}, {"partyID": "xu778tGA", "userIDs": ["ciU0odAt", "BQBCcEot", "QxNbIS4t"]}, {"partyID": "ZnbT4Mlr", "userIDs": ["QFb9ShKN", "TIxhqs7K", "J4p38jTs"]}]}], "ticketIDs": ["b32NP6yI", "0FZQWiPV", "de2qSDZ7"], "tieTeamsSessionLifetime": true, "type": "6tnvC9v0", "version": 73}' \
    'nVHOsD1b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGameSession' test.out

#- 35 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'sxQctL2Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteGameSession' test.out

#- 36 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"Nkm57uZI": {}, "HX8HXsep": {}, "Cf5ighO0": {}}, "backfillTicketID": "GfutEZuG", "clientVersion": "zyPMGS3k", "deployment": "DySWh27Z", "fallbackClaimKeys": ["7DajjazA", "iG4Hdusq", "nRGuE8ic"], "inactiveTimeout": 24, "inviteTimeout": 83, "joinability": "qASsKMQ9", "matchPool": "fICvqKo7", "maxPlayers": 84, "minPlayers": 23, "preferredClaimKeys": ["MFkMtTSK", "MI9TFs2r", "G2rgb1EF"], "requestedRegions": ["UlDSmdjd", "yzVfjZtU", "9mCNiV10"], "teams": [{"UserIDs": ["P9fwK5Dt", "OatCkQEe", "3XX2156T"], "parties": [{"partyID": "0cmNOtnx", "userIDs": ["4DdrZu6k", "datWQtXT", "0MHRAyaL"]}, {"partyID": "qIGx3ZI4", "userIDs": ["BZuMzA8r", "u0EyYKGy", "38qfWCZr"]}, {"partyID": "01qpyPhn", "userIDs": ["hyOpEybo", "SLpqYHXw", "J1JED2fC"]}]}, {"UserIDs": ["9jXDG8Gw", "uCpPJjzj", "L4W87I8E"], "parties": [{"partyID": "KpLl9LG7", "userIDs": ["70lsrHng", "FaCkxDl5", "TG3TXUkG"]}, {"partyID": "LTuXvKV4", "userIDs": ["TOsktnkd", "SBO20IQW", "ZkLVjfF1"]}, {"partyID": "R0PdYDp8", "userIDs": ["47lCsm6M", "gIcQUtJu", "ZMfKZm4p"]}]}, {"UserIDs": ["ZCBJtbi1", "WfZ8cYSq", "wN1yA4wL"], "parties": [{"partyID": "6KMfYZfW", "userIDs": ["o3soavls", "rDBZcpmp", "2B8pYHME"]}, {"partyID": "mY4EjQ4o", "userIDs": ["Vw7yRYXZ", "PJ6qPl9L", "x1pidFvg"]}, {"partyID": "43h0McVR", "userIDs": ["ggpTimyT", "NcD0WAQ0", "W7dJk5QA"]}]}], "ticketIDs": ["X1zgQPEA", "Zx3Z35dx", "wdxJHSaJ"], "tieTeamsSessionLifetime": true, "type": "POyiopIw", "version": 56}' \
    'SuItFOyT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PatchUpdateGameSession' test.out

#- 37 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "iqc7LZ3d"}' \
    'g6bvW2l0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateGameSessionBackfillTicketID' test.out

#- 38 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'NXt4szwq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GameSessionGenerateCode' test.out

#- 39 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'CyFocpXU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicRevokeGameSessionCode' test.out

#- 40 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"platformID": "RIuTFgsK", "userID": "Nh9RUkO9"}' \
    '07k57DYm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicGameSessionInvite' test.out

#- 41 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'fOlTbT0K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'JoinGameSession' test.out

#- 42 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "uKjcN71W"}' \
    'blIuLZ3E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicPromoteGameSessionLeader' test.out

#- 43 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'wF4bE5XW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'LeaveGameSession' test.out

#- 44 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'vZK5T7d0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGameSessionReject' test.out

#- 45 AppendTeamGameSession
$PYTHON -m $MODULE 'session-append-team-game-session' \
    '{"additionalMembers": [{"partyID": "RhhJiQaJ", "userIDs": ["A1jgbYtu", "GBAQEvSn", "ixC4ZRF4"]}, {"partyID": "Bx5BSyaW", "userIDs": ["oxrbcUup", "VJHjjy6d", "PPDiy8mh"]}, {"partyID": "5mebSAYW", "userIDs": ["25Z8mWF1", "y8gZhPvm", "e9GT4mrm"]}], "proposedTeams": [{"UserIDs": ["2LqD6nkZ", "AfQDQRyo", "Ac1cgtDN"], "parties": [{"partyID": "l7DTDBH2", "userIDs": ["yu6evu6a", "OThKWGD2", "cXZKU3jj"]}, {"partyID": "Wkd8709c", "userIDs": ["XMx9Ln3a", "GXpA3OLA", "6puLza4U"]}, {"partyID": "nStMaEtd", "userIDs": ["0kv4Oh96", "xRwOUbtF", "i7BlFWPH"]}]}, {"UserIDs": ["qrjSviFw", "fKeqX8NH", "LsF1HGkv"], "parties": [{"partyID": "MXwAzjLd", "userIDs": ["iNqfjbzC", "KrtPAr4Y", "AyaMF5SH"]}, {"partyID": "NExnWH6f", "userIDs": ["WGoL0eoX", "ohHt1Vsw", "eFuDkd0l"]}, {"partyID": "wqYVSOF7", "userIDs": ["LvGA8vP4", "jfkg0qjM", "21JAgaJp"]}]}, {"UserIDs": ["UtTrdKLt", "yMEFORFM", "wQOlHBCX"], "parties": [{"partyID": "AchCUwLt", "userIDs": ["RT91ihxP", "VxYZYziH", "Avc608VV"]}, {"partyID": "9kKb8iW3", "userIDs": ["swSBacxn", "uMOTXn4B", "KfcWFXW9"]}, {"partyID": "Q0e1YMn0", "userIDs": ["enFEk4W8", "ELVgnVwt", "WvRdvAx2"]}]}], "version": 75}' \
    'jHR7jb4u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AppendTeamGameSession' test.out

#- 46 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "P1ApFOb5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicPartyJoinCode' test.out

#- 47 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'auMkD0xH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'PublicGetParty' test.out

#- 48 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"ajIpG8ug": {}, "Tnsj8b52": {}, "yTnm6LFd": {}}, "inactiveTimeout": 84, "inviteTimeout": 8, "joinability": "TvkWsw8J", "maxPlayers": 60, "minPlayers": 11, "type": "TYwc67XH", "version": 53}' \
    'wfpmdinG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'PublicUpdateParty' test.out

#- 49 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"bsVZpzYz": {}, "sdFqvn7b": {}, "OzUTUUVN": {}}, "inactiveTimeout": 60, "inviteTimeout": 52, "joinability": "AGtveOv7", "maxPlayers": 89, "minPlayers": 55, "type": "FT4ZuMys", "version": 91}' \
    'FuiuGsMK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'PublicPatchUpdateParty' test.out

#- 50 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'EyagCIfU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicGeneratePartyCode' test.out

#- 51 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'whABvjKV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicRevokePartyCode' test.out

#- 52 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"platformID": "z5lyD7XB", "userID": "D8cI3Xcc"}' \
    'ibs1PoJJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicPartyInvite' test.out

#- 53 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "qQuUZS4G"}' \
    'CrH0w3Dw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'PublicPromotePartyLeader' test.out

#- 54 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'YRR0MrkY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'PublicPartyJoin' test.out

#- 55 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'Qw4gOqSg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicPartyLeave' test.out

#- 56 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'RzuOldij' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicPartyReject' test.out

#- 57 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    '8Ef2o962' \
    'YMKjucKF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicPartyKick' test.out

#- 58 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"8Kz0XYZs": {}, "Mz1YZdPu": {}, "Hmbpi1rq": {}}, "configurationName": "elthp8pd", "inactiveTimeout": 59, "inviteTimeout": 37, "joinability": "St4T5M48", "maxPlayers": 41, "members": [{"ID": "ELgNfSi7", "PlatformID": "ukrbxIC5", "PlatformUserID": "4Wod8C9y"}, {"ID": "wEXLKutP", "PlatformID": "C7ZCAxVT", "PlatformUserID": "8QPeqRLH"}, {"ID": "gBG0KPYo", "PlatformID": "BDOOU2oS", "PlatformUserID": "6OGN4293"}], "minPlayers": 67, "textChat": true, "type": "prHoEEBs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicCreateParty' test.out

#- 59 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"nDkglPKJ": {}, "H1AS0ZEu": {}, "HrBlOwLQ": {}}' \
    '6htIvXQE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicUpdateInsertSessionStorageLeader' test.out

#- 60 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"gYNXgcJo": {}, "lGbSkart": {}, "puIcpv29": {}}' \
    'XPj8lxOc' \
    '3uzycG2l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicUpdateInsertSessionStorage' test.out

#- 61 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["J2UprumL", "4tJtyGut", "6r5EPvNU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 62 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetPlayerAttributes' test.out

#- 63 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": true, "currentPlatform": "MN45WHdK", "data": {"8xF4G4By": {}, "y0L5Y6uq": {}, "gYDWojCA": {}}, "platforms": [{"name": "yEypZZ67", "userID": "kSdg1kUW"}, {"name": "I38DDgQB", "userID": "9MPAZtkz"}, {"name": "Zf3hM4yu", "userID": "kCIY5TXr"}], "roles": ["q8zPiIE2", "Evt4j32p", "Q4FkxI4b"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicStorePlayerAttributes' test.out

#- 64 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDeletePlayerAttributes' test.out

#- 65 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicQueryMyGameSessions' test.out

#- 66 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
