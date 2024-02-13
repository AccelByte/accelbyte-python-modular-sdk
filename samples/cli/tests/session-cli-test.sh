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
session-admin-list-global-configuration --login_with_auth "Bearer foo"
session-admin-update-global-configuration '{"regionRetryMapping": {"PYLQAwVX": ["4jLEaYiN", "YXA0jBAc", "BWbzmd5V"], "J1qR2oaJ": ["FlDujrfy", "FkZi664R", "KtNMq3BT"], "Rae6Yt3E": ["VeHkOXEL", "8Pm2kPaT", "UDnbFBgC"]}, "regionURLMapping": ["LV6GULXV", "rxcYYYek", "i4sKmrr7"], "testGameMode": "hznwSDny", "testRegionURLMapping": ["GxS9uJwh", "S7UlClQe", "NbfPBctQ"], "testTargetUserIDs": ["76o9I9i8", "Tm4wIJJD", "Tl9Pqz9Z"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 84}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 48}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-handle-upload-xbox-pfx-certificate 'jlrfRsSI' 'tmp.dat' 'YTJQFOFf' --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 82, "PSNSupportedPlatforms": ["ykE30X6L", "DeYaFpbo", "H5Qo9vdv"], "SessionTitle": "y5ixHbxz", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "IpHecM87", "XboxServiceConfigID": "YYdsO71a", "XboxSessionTemplateName": "vuu9Yl9c", "XboxTitleID": "NJjbWjM6", "localizedSessionName": {"h59XRMgk": {}, "jnFuSr0Y": {}, "aNj2OLs7": {}}}, "PSNBaseUrl": "Q9iGj8kD", "attributes": {"hNRS3Glp": {}, "q3lbIiYc": {}, "EwHXM1du": {}}, "autoJoin": true, "clientVersion": "Uaevsn8K", "deployment": "tuJ6GQpI", "disableCodeGeneration": true, "dsManualSetReady": false, "dsSource": "RytH3MOA", "enableSecret": true, "fallbackClaimKeys": ["9ehzTBob", "MAlcJ6YT", "fRwCKRDx"], "immutableStorage": false, "inactiveTimeout": 7, "inviteTimeout": 27, "joinability": "ma5J8ZoB", "leaderElectionGracePeriod": 55, "manualRejoin": false, "maxActiveSessions": 0, "maxPlayers": 78, "minPlayers": 16, "name": "BDMTrTrw", "persistent": false, "preferredClaimKeys": ["vS8WTwHi", "VRNSyxHG", "K6mGMBEC"], "requestedRegions": ["qR5BnOS1", "lnq6LREP", "1mdCJBq7"], "textChat": true, "tieTeamsSessionLifetime": true, "type": "TlzUibJJ"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'lZDOfDhZ' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 4, "PSNSupportedPlatforms": ["0pWxRmuD", "jS0NrInQ", "TuchIkUH"], "SessionTitle": "4yTjo5Gu", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "mh0Tq7ah", "XboxServiceConfigID": "Kr7tfc0Y", "XboxSessionTemplateName": "gXtn8B4z", "XboxTitleID": "d96393DL", "localizedSessionName": {"ZBllpq7i": {}, "eFsm24ug": {}, "XNKjQDbg": {}}}, "PSNBaseUrl": "UXxdCLAr", "attributes": {"PIc2voSz": {}, "MqN18XkG": {}, "zg9KJK54": {}}, "autoJoin": true, "clientVersion": "G2HYxsu9", "deployment": "QjdN9xC0", "disableCodeGeneration": false, "dsManualSetReady": true, "dsSource": "P8AfSzcL", "enableSecret": false, "fallbackClaimKeys": ["deC1ryL8", "LYtq9iH6", "OcZxmAZj"], "immutableStorage": false, "inactiveTimeout": 6, "inviteTimeout": 18, "joinability": "LyVLT9il", "leaderElectionGracePeriod": 82, "manualRejoin": false, "maxActiveSessions": 32, "maxPlayers": 13, "minPlayers": 26, "name": "ORa6qKg8", "persistent": false, "preferredClaimKeys": ["8xal2Zzp", "Q2oWwHyL", "1nqjmRcx"], "requestedRegions": ["0zv18PAI", "62i9omgz", "oiii8rnz"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "7cIEQ2Jr"}' 'T6vXR21J' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'fsVnv3cW' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'iXfqIgPs' 'lQhSnzat' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "Y3f8kqto"}' '6wXSajXi' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"qS5ATNss": {}, "NPMmCDJf": {}, "82RI9WWZ": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["eQOzfHqM", "6QTVI31W", "Kl0xN2bP"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": false}' 'HBSbjagE' --login_with_auth "Bearer foo"
session-admin-update-game-session-member '8WJIFTST' 'pRZGb0q6' 'dZvyNJDK' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "tQPldN1d", "clientSecret": "zZUbcf0t", "scope": "WU4XD8EV"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-read-session-storage '5wzdMCLy' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'qo4p4JG4' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'bw3IU5TS' 'AL99YcYZ' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes '1HlIHxb8' --login_with_auth "Bearer foo"
session-create-game-session '{"attributes": {"F95Aib6D": {}, "aUksHMGQ": {}, "DYoRscOM": {}}, "autoJoin": false, "backfillTicketID": "2TMFrkbD", "clientVersion": "iVYpQnKx", "configurationName": "vVsrVFxW", "deployment": "qbrtTawF", "dsSource": "m47KHZJ2", "fallbackClaimKeys": ["JLn9Cbje", "Qy4YLwH2", "lvUkGE6q"], "inactiveTimeout": 11, "inviteTimeout": 35, "joinability": "WIySTZg9", "matchPool": "BcgdIY84", "maxPlayers": 83, "minPlayers": 69, "preferredClaimKeys": ["mxe522mP", "bgUqzLr9", "WmTMNRuC"], "requestedRegions": ["1ofqfyn7", "OTtCGyTB", "zsRr5HWE"], "serverName": "igqCbJJD", "teams": [{"UserIDs": ["FpKVSZN7", "wUlsISN2", "giLkBR4j"], "parties": [{"partyID": "zLKPjpPU", "userIDs": ["gTbHMWfs", "0ymhRone", "4aMPyM97"]}, {"partyID": "OFlSldNV", "userIDs": ["rAggIPGm", "7LVAHI9z", "Kb6I5Svp"]}, {"partyID": "jVMnS7sZ", "userIDs": ["nm2MrmhY", "LjvTqTRQ", "oyYcSyPz"]}]}, {"UserIDs": ["hQnTnmYR", "8VToiJag", "ZIf2ny3V"], "parties": [{"partyID": "RgKl9XII", "userIDs": ["hIyzaFLH", "QuskEL5c", "HVEDdn8E"]}, {"partyID": "3PIVTQLl", "userIDs": ["7k8R5lZs", "ZcPfLmLd", "bgawRc51"]}, {"partyID": "0voQr9gg", "userIDs": ["bPBrevyj", "XJ10QCrn", "SXQlUFjQ"]}]}, {"UserIDs": ["trDVQKHq", "nHaGRAdg", "VpJVABei"], "parties": [{"partyID": "HggwWEAw", "userIDs": ["TPdNGWUt", "GlrPjHrl", "V2s2Oi1t"]}, {"partyID": "ygiiH6Oe", "userIDs": ["R9uDiepn", "SSArIKFA", "uS3Eu2qX"]}, {"partyID": "T9AINueE", "userIDs": ["WbT8sxkM", "cHn0ehOj", "aCFz4gZ3"]}]}], "textChat": true, "ticketIDs": ["MCeSML75", "meanQIG3", "OhrjLt6O"], "tieTeamsSessionLifetime": false, "type": "nvyOqBj8"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"xz8MOmhW": {}, "fyuVQ34d": {}, "qgi5d082": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "284lsbPe"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'mEWwyhZO' --login_with_auth "Bearer foo"
session-get-game-session '9uo5BmSU' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"wafGSG3A": {}, "jRCfgEDK": {}, "BaQ85Law": {}}, "backfillTicketID": "GrskWMTL", "clientVersion": "wSqEk99n", "deployment": "GknR2ycA", "fallbackClaimKeys": ["xulHG7Nn", "vTcU47UM", "Iu9zZndh"], "inactiveTimeout": 25, "inviteTimeout": 80, "joinability": "REWakmIb", "matchPool": "p5tGzjHR", "maxPlayers": 45, "minPlayers": 56, "preferredClaimKeys": ["zAG3z6df", "eMz9looN", "XhN7mUEM"], "requestedRegions": ["78XHde95", "ZXQbJmiF", "xOJjzBLE"], "teams": [{"UserIDs": ["TY1XmxgN", "XFipvuH9", "BM6wN32c"], "parties": [{"partyID": "KMWdSC2K", "userIDs": ["pfA34TAX", "tzM7L0WH", "BvZ0xomX"]}, {"partyID": "4WaiWHCa", "userIDs": ["XJQOEP5B", "QKQMO7Xo", "BpkgFRFN"]}, {"partyID": "QF0HoI4A", "userIDs": ["hou6cYFd", "NpNbogJd", "OJ4oAq9Q"]}]}, {"UserIDs": ["oZRITkOj", "1hqBOyWL", "niGScxMk"], "parties": [{"partyID": "0tKFW18Q", "userIDs": ["BD1C7iZ8", "SHizAmcI", "vlXzw1JM"]}, {"partyID": "TMc5S1Ak", "userIDs": ["Kr6WfIuV", "aEm3qhf4", "QoSEETg2"]}, {"partyID": "A7nLz7Ol", "userIDs": ["RqqaxcUt", "ZPf2Modx", "kZypQ4ET"]}]}, {"UserIDs": ["UFoQIzTD", "9RbIERMQ", "RznCMM7Q"], "parties": [{"partyID": "ggwFttsP", "userIDs": ["hNtsBr4g", "AG1eR0Wc", "wT7qmDE4"]}, {"partyID": "hFLAx3ew", "userIDs": ["t68P22yF", "CByxcvhf", "L82cxKDT"]}, {"partyID": "YJWOkb0J", "userIDs": ["CDsSFwWy", "cE7eVVE2", "mcSHCFCG"]}]}], "ticketIDs": ["JjepIhwx", "uJDqviqI", "IbcTbtkg"], "tieTeamsSessionLifetime": false, "type": "5Mh8iBQX", "version": 23}' 'Zpy0bQKo' --login_with_auth "Bearer foo"
session-delete-game-session 'vIinXyq7' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"TZ8nQJwJ": {}, "wrJGovoB": {}, "8z8AB37D": {}}, "backfillTicketID": "3bTBAnaf", "clientVersion": "nGJeH4SA", "deployment": "4XwG1MMs", "fallbackClaimKeys": ["fKknsQbD", "nHtz7nEb", "OyZ35Zm7"], "inactiveTimeout": 16, "inviteTimeout": 14, "joinability": "7G5smRtL", "matchPool": "IVaj1UWF", "maxPlayers": 15, "minPlayers": 54, "preferredClaimKeys": ["G4uGWT9q", "aQcHIVZH", "gNbMgCEz"], "requestedRegions": ["iDg12eT1", "rp3G7JLl", "RWRbCQxR"], "teams": [{"UserIDs": ["tEoNUhdf", "xk5RkWFE", "mJmYz17E"], "parties": [{"partyID": "OcCZ1jzc", "userIDs": ["08u1HnTL", "fsuAzFjf", "JVssHLuw"]}, {"partyID": "dwd8NGsh", "userIDs": ["bTsnzPjz", "ZDzkvTE5", "SVpVIKcJ"]}, {"partyID": "ZU1ZAeo2", "userIDs": ["aFAELA6o", "oBOpPUrp", "IllWl0IF"]}]}, {"UserIDs": ["R9IahjjY", "Not1Xd76", "vup6Xh2b"], "parties": [{"partyID": "9v5Y5whf", "userIDs": ["McXnIani", "EqqXs5kq", "RMEkMNKr"]}, {"partyID": "r3OJCJ2A", "userIDs": ["SlcWvnP1", "4F2y6PjA", "vYpgUn2v"]}, {"partyID": "Yg9zNjUH", "userIDs": ["cppwIVso", "paOVveXL", "94K86qZT"]}]}, {"UserIDs": ["WmnXhHn7", "GJytvCO1", "z3GLDeKf"], "parties": [{"partyID": "a4h4VPGa", "userIDs": ["Xan7pqJl", "Y145avqT", "P5U5KwBQ"]}, {"partyID": "CaTsLmeP", "userIDs": ["QF3I87eW", "gHmIRISl", "WRWtaf69"]}, {"partyID": "0Ls0S19b", "userIDs": ["0dM1oPBe", "7kGwxLH9", "jSvFnfqm"]}]}], "ticketIDs": ["lDz3yBts", "hjcbnfHq", "oE3aCFrC"], "tieTeamsSessionLifetime": true, "type": "q4GX5ZV3", "version": 83}' '84YIiwtW' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "O61nOzTt"}' 'aR8gAwNu' --login_with_auth "Bearer foo"
session-game-session-generate-code 'LipR92Ly' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'UWnvO0mo' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"platformID": "RRhKCZp7", "userID": "y9SD5ZYm"}' 'jpFgqt9C' --login_with_auth "Bearer foo"
session-join-game-session 'UijyJKx4' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "jwLWr7Ql"}' 'dpciy4UE' --login_with_auth "Bearer foo"
session-leave-game-session 'SWzl4XP9' --login_with_auth "Bearer foo"
session-public-game-session-reject 'UzDVhaGk' --login_with_auth "Bearer foo"
session-get-session-server-secret 'h8lhsy2W' --login_with_auth "Bearer foo"
session-append-team-game-session '{"additionalMembers": [{"partyID": "DpNcqJCN", "userIDs": ["HnVPAuA9", "uYkcPkGz", "ZxlU2dTA"]}, {"partyID": "wZ4mdxur", "userIDs": ["9yD4RY7m", "NG2Uxww5", "yQaYVWKz"]}, {"partyID": "KNwozgay", "userIDs": ["NAt1pNbs", "dtgNq8n8", "XpIccAm6"]}], "proposedTeams": [{"UserIDs": ["wxyfAJuZ", "g1U0ipXV", "1XAC8IZJ"], "parties": [{"partyID": "A2D4I42K", "userIDs": ["yT0hz9cO", "h0H4lEsy", "DIJMyCnc"]}, {"partyID": "3qnSfQUj", "userIDs": ["fQQ1mtmX", "IXi2NA7Y", "HOJrqsVJ"]}, {"partyID": "W3gLNbZa", "userIDs": ["U6oXEF19", "fyBGqZe1", "ZEiNQXkU"]}]}, {"UserIDs": ["pTcGNHFp", "cufbdWFJ", "ScErB249"], "parties": [{"partyID": "zdrgpVMB", "userIDs": ["7sElfsKF", "jXP56weJ", "aEdYkrUQ"]}, {"partyID": "Q2fOO5UM", "userIDs": ["0ng2u4bX", "XxvAJx5Q", "KsPDeMCj"]}, {"partyID": "2scI3rHo", "userIDs": ["jT6xElUP", "dTdTgpoS", "51Vtc6ZT"]}]}, {"UserIDs": ["97bmrqbB", "BzlgB9TH", "HOAjR9Cn"], "parties": [{"partyID": "sUv454X6", "userIDs": ["vtb5FyEa", "QRyEEg4B", "DiAuD4Qf"]}, {"partyID": "dBDATWR4", "userIDs": ["OppuhMbb", "CxAINOJ3", "uDFmnski"]}, {"partyID": "cijzRIPA", "userIDs": ["a4sRfFhT", "yt3Wixmx", "qI3iY2LG"]}]}], "version": 57}' 'bABIgldp' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "6iXH6Fpc"}' --login_with_auth "Bearer foo"
session-public-get-party 'B3pSzJGX' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"6G3fdrfL": {}, "kO6lmw2C": {}, "VcTWUbnq": {}}, "inactiveTimeout": 7, "inviteTimeout": 21, "joinability": "odUd9Iop", "maxPlayers": 80, "minPlayers": 0, "type": "oSFjdlDL", "version": 73}' '73JKZKBS' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"IBgMka81": {}, "18FiKeYN": {}, "8FZHpFB8": {}}, "inactiveTimeout": 87, "inviteTimeout": 42, "joinability": "asUx1veR", "maxPlayers": 38, "minPlayers": 49, "type": "TdBrqc5j", "version": 73}' 'vk2kIMyj' --login_with_auth "Bearer foo"
session-public-generate-party-code '6rImO8EE' --login_with_auth "Bearer foo"
session-public-revoke-party-code '0DTCX5nK' --login_with_auth "Bearer foo"
session-public-party-invite '{"platformID": "TpoCNx4r", "userID": "UXdzXNaG"}' '26FhmmzU' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "oeV3Y9QT"}' 'SEPsNp1n' --login_with_auth "Bearer foo"
session-public-party-join 'r7Y0i5KL' --login_with_auth "Bearer foo"
session-public-party-leave 'vvwOqCMl' --login_with_auth "Bearer foo"
session-public-party-reject 'GJpihOpx' --login_with_auth "Bearer foo"
session-public-party-kick 'Iwz423Ef' 'eSEuS1cs' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"C6hIHCjs": {}, "GRJyihD4": {}, "rYPMYXY2": {}}, "configurationName": "3RnkLMXV", "inactiveTimeout": 91, "inviteTimeout": 49, "joinability": "oIZi7384", "maxPlayers": 49, "members": [{"ID": "tSv8T1R2", "PlatformID": "TCkDhDEh", "PlatformUserID": "Pk4nBDEE"}, {"ID": "RlKtfCz0", "PlatformID": "RXHfAaPB", "PlatformUserID": "QOUWZj9Y"}, {"ID": "sxjbupos", "PlatformID": "AiKDr585", "PlatformUserID": "4zUCmASN"}], "minPlayers": 44, "textChat": true, "type": "egPI5xAC"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"6rNIWVXc": {}, "NTdZQTpN": {}, "XJK7gEbt": {}}' 'BVXKNJHA' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"RHvPGwVu": {}, "5MvqINDk": {}, "9ONliLv5": {}}' '5S64quwp' '98ha1A9S' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["IhDNsDq4", "bpP4NxxU", "UUPi5Jb9"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": false, "currentPlatform": "EnCSIDEY", "data": {"YMY476wk": {}, "FVsbiBKg": {}, "RTB1vZFn": {}}, "platforms": [{"name": "kOtLyJQa", "userID": "jBYzkazg"}, {"name": "TjqgeCTN", "userID": "R0PKBUOq"}, {"name": "LbOtjk0o", "userID": "NeeN5Yim"}], "roles": ["zN6E9QIy", "mVKH3JYV", "qREE62fL"]}' --login_with_auth "Bearer foo"
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
echo "1..77"

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

#- 6 AdminListGlobalConfiguration
$PYTHON -m $MODULE 'session-admin-list-global-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminListGlobalConfiguration' test.out

#- 7 AdminUpdateGlobalConfiguration
$PYTHON -m $MODULE 'session-admin-update-global-configuration' \
    '{"regionRetryMapping": {"fPTaxhyw": ["2OesqS6m", "HuHxyplf", "bYNEon8a"], "sKD78cbJ": ["XliwRYGv", "0XtZ4sjM", "cZUVhnJ6"], "Kv9Yya5B": ["yo6ebT2S", "hkxC65PL", "PgoyZm9r"]}, "regionURLMapping": ["qtP0yqpR", "qLEoTVIQ", "eVnS1DdH"], "testGameMode": "9mPaXGXY", "testRegionURLMapping": ["t1aqlhI5", "NP6EzI9M", "jbT0aBjq"], "testTargetUserIDs": ["mUVjW2dZ", "klKHhGoi", "p4irFRiR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateGlobalConfiguration' test.out

#- 8 AdminDeleteGlobalConfiguration
$PYTHON -m $MODULE 'session-admin-delete-global-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteGlobalConfiguration' test.out

#- 9 AdminGetConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-get-configuration-alert-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetConfigurationAlertV1' test.out

#- 10 AdminUpdateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-update-configuration-alert-v1' \
    '{"durationDays": 85}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateConfigurationAlertV1' test.out

#- 11 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 88}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminCreateConfigurationAlertV1' test.out

#- 12 AdminDeleteConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-alert-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteConfigurationAlertV1' test.out

#- 13 HandleUploadXboxPFXCertificate
$PYTHON -m $MODULE 'session-handle-upload-xbox-pfx-certificate' \
    'iZbE8qcW' \
    'tmp.dat' \
    '7O9DgG4J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'HandleUploadXboxPFXCertificate' test.out

#- 14 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 39, "PSNSupportedPlatforms": ["rXWYlUqi", "9tD4opgA", "2Dq1MdqN"], "SessionTitle": "mkauIr1P", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "qm4aBKAF", "XboxServiceConfigID": "m5uxjYAA", "XboxSessionTemplateName": "EMywWZAf", "XboxTitleID": "cgVi5RVK", "localizedSessionName": {"jUTQWKYe": {}, "94Xdkxej": {}, "FmBdl7TB": {}}}, "PSNBaseUrl": "a5TGWZnb", "attributes": {"ipSdOTsv": {}, "OJtQSlkh": {}, "QyZtEbVA": {}}, "autoJoin": false, "clientVersion": "vzUj2Hen", "deployment": "lcykjCT9", "disableCodeGeneration": false, "dsManualSetReady": false, "dsSource": "i3Fjvmtz", "enableSecret": true, "fallbackClaimKeys": ["iH5a8tKV", "ayBJTdtz", "nDPiXZVA"], "immutableStorage": true, "inactiveTimeout": 49, "inviteTimeout": 65, "joinability": "8MPkqTd5", "leaderElectionGracePeriod": 83, "manualRejoin": true, "maxActiveSessions": 59, "maxPlayers": 36, "minPlayers": 99, "name": "4O5TRlz0", "persistent": false, "preferredClaimKeys": ["wv5Pxpt2", "JmuDCvxh", "L77oxXlF"], "requestedRegions": ["EpAzGrDk", "lzxxmEBN", "3DHXa0cW"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "MB7UpAHZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminCreateConfigurationTemplateV1' test.out

#- 15 AdminGetAllConfigurationTemplatesV1
$PYTHON -m $MODULE 'session-admin-get-all-configuration-templates-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetAllConfigurationTemplatesV1' test.out

#- 16 AdminGetConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-get-configuration-template-v1' \
    'pE2DhSbz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetConfigurationTemplateV1' test.out

#- 17 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 41, "PSNSupportedPlatforms": ["JccBT1M4", "8wto87ha", "vBRc5FjN"], "SessionTitle": "upwAsbac", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "r9KYJx9G", "XboxServiceConfigID": "bv4UvkWv", "XboxSessionTemplateName": "oEZa0Ysb", "XboxTitleID": "ZhB9uCMB", "localizedSessionName": {"acQ8GImE": {}, "VeR0mvrT": {}, "0rx8ZN1B": {}}}, "PSNBaseUrl": "ITegl2yf", "attributes": {"fBkc3ed8": {}, "qjR4cwul": {}, "UPA5F30E": {}}, "autoJoin": true, "clientVersion": "mgeqB5n7", "deployment": "8URVV5i2", "disableCodeGeneration": true, "dsManualSetReady": true, "dsSource": "ukq63Quf", "enableSecret": true, "fallbackClaimKeys": ["uRU6umTK", "hxUu4pIQ", "7GozoIht"], "immutableStorage": true, "inactiveTimeout": 88, "inviteTimeout": 73, "joinability": "VfuU75wu", "leaderElectionGracePeriod": 0, "manualRejoin": true, "maxActiveSessions": 60, "maxPlayers": 50, "minPlayers": 54, "name": "UqBQBOWs", "persistent": false, "preferredClaimKeys": ["0Ng7TMSt", "Xyhlxjzu", "8eMvzJs8"], "requestedRegions": ["dD7JmqWK", "aP3l9t3c", "Zqad0X2e"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "clK918T6"}' \
    'ZpFH13qq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateConfigurationTemplateV1' test.out

#- 18 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'uwj3ZqqX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteConfigurationTemplateV1' test.out

#- 19 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'qqvTuJr2' \
    '8cRbzKEm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminGetMemberActiveSession' test.out

#- 20 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "5ndZAtOp"}' \
    'AyQLG5xE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminReconcileMaxActiveSession' test.out

#- 21 AdminGetDSMCConfiguration
$PYTHON -m $MODULE 'session-admin-get-dsmc-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetDSMCConfiguration' test.out

#- 22 AdminSyncDSMCConfiguration
$PYTHON -m $MODULE 'session-admin-sync-dsmc-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminSyncDSMCConfiguration' test.out

#- 23 AdminQueryGameSessions
$PYTHON -m $MODULE 'session-admin-query-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminQueryGameSessions' test.out

#- 24 AdminQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-admin-query-game-sessions-by-attributes' \
    '{"0PL4kSMS": {}, "oGEi1H7k": {}, "u853RBs6": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminQueryGameSessionsByAttributes' test.out

#- 25 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["ss6g6CGz", "Ap55ppkx", "w6WX81aF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteBulkGameSessions' test.out

#- 26 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": false}' \
    'elWX9vqz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminSetDSReady' test.out

#- 27 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'AizojAaN' \
    '17bfcni0' \
    'eK5gYv2c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminUpdateGameSessionMember' test.out

#- 28 AdminGetListNativeSession
$PYTHON -m $MODULE 'session-admin-get-list-native-session' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminGetListNativeSession' test.out

#- 29 AdminQueryParties
$PYTHON -m $MODULE 'session-admin-query-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminQueryParties' test.out

#- 30 AdminGetPlatformCredentials
$PYTHON -m $MODULE 'session-admin-get-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminGetPlatformCredentials' test.out

#- 31 AdminUpdatePlatformCredentials
$PYTHON -m $MODULE 'session-admin-update-platform-credentials' \
    '{"psn": {"clientId": "QuJKYyea", "clientSecret": "jowIa2O4", "scope": "VTn72QVx"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminUpdatePlatformCredentials' test.out

#- 32 AdminDeletePlatformCredentials
$PYTHON -m $MODULE 'session-admin-delete-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminDeletePlatformCredentials' test.out

#- 33 AdminReadSessionStorage
$PYTHON -m $MODULE 'session-admin-read-session-storage' \
    'eT7A8hHo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminReadSessionStorage' test.out

#- 34 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    '4DDIujfK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteUserSessionStorage' test.out

#- 35 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'qIvpe5TN' \
    'v1NHOxwh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminReadUserSessionStorage' test.out

#- 36 AdminQueryPlayerAttributes
$PYTHON -m $MODULE 'session-admin-query-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminQueryPlayerAttributes' test.out

#- 37 AdminGetPlayerAttributes
$PYTHON -m $MODULE 'session-admin-get-player-attributes' \
    'GYMrFmVF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminGetPlayerAttributes' test.out

#- 38 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"attributes": {"4euFfo4G": {}, "Ut9oolXt": {}, "LN42338E": {}}, "autoJoin": true, "backfillTicketID": "MSqWpJiV", "clientVersion": "Fu2DC1gO", "configurationName": "d8mfriRD", "deployment": "F5eeasRz", "dsSource": "uvZdftZe", "fallbackClaimKeys": ["RQn4B1mg", "bYOz6UmU", "3KlL2Nir"], "inactiveTimeout": 37, "inviteTimeout": 81, "joinability": "3eMLA1h4", "matchPool": "lYyXDBmR", "maxPlayers": 24, "minPlayers": 77, "preferredClaimKeys": ["AiVgpDz1", "9ay94SdF", "dFPuTVlm"], "requestedRegions": ["KtbVHuFZ", "PASp398c", "ISntq9TD"], "serverName": "VCQ71Xr7", "teams": [{"UserIDs": ["5Qu18Vqo", "PbANnr0q", "42gW2wL4"], "parties": [{"partyID": "G52cXMIb", "userIDs": ["38bhRIL4", "3U6c02Ct", "4Ay8HCYS"]}, {"partyID": "JJPv4QpT", "userIDs": ["aVoOd1HO", "ONB0aT8f", "MDTU9Rjs"]}, {"partyID": "WwBaSCbm", "userIDs": ["OpXTC1NY", "fKuOy592", "kdHx4PWH"]}]}, {"UserIDs": ["EKDzRPiD", "SDgT3EgU", "hT62fsFK"], "parties": [{"partyID": "WgcTldRr", "userIDs": ["HQ8dFnxW", "JAGMX8UR", "VN4uG9fq"]}, {"partyID": "IozTpWVu", "userIDs": ["Bgyl1ZGu", "uhHVZZcY", "5IlOmzoj"]}, {"partyID": "QIrXDKfy", "userIDs": ["9DxEyyUF", "l71ZeZWM", "EsUbvMk7"]}]}, {"UserIDs": ["B3ERQ98h", "GgPYwyex", "UEMUlGOJ"], "parties": [{"partyID": "PSaFzLeO", "userIDs": ["n3RPo8Sm", "u48Kmfif", "8APkknVf"]}, {"partyID": "qq9Rw6ML", "userIDs": ["Y2srzmbW", "yiORbpJI", "JQnGI1ku"]}, {"partyID": "206sQDMm", "userIDs": ["VEdUrPUB", "gwMSX17n", "ryvqtJRT"]}]}], "textChat": true, "ticketIDs": ["Uvjtfq4U", "dgiUv1db", "KCjpyhcj"], "tieTeamsSessionLifetime": true, "type": "NQDlMtLm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'CreateGameSession' test.out

#- 39 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"4TXEYv0g": {}, "3jcNHStS": {}, "XCezWLZ8": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicQueryGameSessionsByAttributes' test.out

#- 40 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "98Lunbvc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicSessionJoinCode' test.out

#- 41 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'guT7pCHg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetGameSessionByPodName' test.out

#- 42 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'PPdjfkvR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetGameSession' test.out

#- 43 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"XIkCkvEH": {}, "oG9KNiWv": {}, "17eGpo1G": {}}, "backfillTicketID": "KcipKjx6", "clientVersion": "c47Y1biE", "deployment": "LjSNenJt", "fallbackClaimKeys": ["X20AykZQ", "KRfvUtWH", "TmWmeud7"], "inactiveTimeout": 84, "inviteTimeout": 44, "joinability": "PXr3AYws", "matchPool": "jedDm49c", "maxPlayers": 85, "minPlayers": 81, "preferredClaimKeys": ["gDfH5wd1", "Xl9mHR3i", "f9dmLae6"], "requestedRegions": ["1UMJwsVH", "fPsjzsIf", "Ogu5NW9R"], "teams": [{"UserIDs": ["zwKG41Zx", "edRj5lHi", "YezgrsO4"], "parties": [{"partyID": "lpGspQHV", "userIDs": ["ytFQzSIy", "Xy4BgDnf", "vRBq8Rf7"]}, {"partyID": "0mlM8dwJ", "userIDs": ["ZjEeyJLK", "77iEgarB", "crcN6vod"]}, {"partyID": "5XDF9DWj", "userIDs": ["51Y7IEJN", "6Pzt01mj", "S3Nfyv6n"]}]}, {"UserIDs": ["KKAMesuQ", "O6eMOjnr", "sOaqbEAW"], "parties": [{"partyID": "vPq9DyUl", "userIDs": ["LAbpHxhY", "KNQvKp03", "aa1EXCRC"]}, {"partyID": "WwBiB3EM", "userIDs": ["LtABthqT", "W3vMHesq", "bxYKZd3k"]}, {"partyID": "ODpC7EPW", "userIDs": ["nUUlpWVY", "muYJCL5f", "eKBHa9wH"]}]}, {"UserIDs": ["gbWTSBco", "OQ7T0AfK", "nmb34MYZ"], "parties": [{"partyID": "MghgjDwo", "userIDs": ["V0zlAtOZ", "hPWOZwif", "RVw0haHB"]}, {"partyID": "8IeYe5RV", "userIDs": ["uexYkj7P", "dDnuv8rr", "Tb5KWDdB"]}, {"partyID": "GnYqxxWI", "userIDs": ["8sMFeesU", "5tloEuO8", "8uSGZ0Gn"]}]}], "ticketIDs": ["caF8yJSj", "mmANRZXn", "4H9NEWNL"], "tieTeamsSessionLifetime": true, "type": "mjJQjoVI", "version": 33}' \
    'YQsWCQrp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateGameSession' test.out

#- 44 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'AERT6939' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteGameSession' test.out

#- 45 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"a3ArOGGz": {}, "EWqKymG4": {}, "uJqDmQtY": {}}, "backfillTicketID": "lRXQihTl", "clientVersion": "VPVOlqfX", "deployment": "NkGMu2oJ", "fallbackClaimKeys": ["pPAKixxU", "Y1tb9d3J", "xu8Ev8hq"], "inactiveTimeout": 96, "inviteTimeout": 10, "joinability": "WGXPmZ58", "matchPool": "qwfTzR0n", "maxPlayers": 29, "minPlayers": 8, "preferredClaimKeys": ["3DfZssYf", "S6XSv8uc", "yhHJgNXR"], "requestedRegions": ["2mN8tsEL", "A68Hl64q", "00I2Nc92"], "teams": [{"UserIDs": ["FVvI6Muw", "NWUXjIUs", "izHT9Kc8"], "parties": [{"partyID": "oPJIPL0Q", "userIDs": ["mcfovaep", "iBeeCacK", "9SwNhFFU"]}, {"partyID": "f7tgfNWI", "userIDs": ["oha4YIH3", "qb13h4Yz", "SRnWJrmX"]}, {"partyID": "4XxoxAnV", "userIDs": ["VnL9iPkf", "2AKL03kb", "J5E1lRRR"]}]}, {"UserIDs": ["qqbiP7eE", "15CyW3q9", "WUCQ67ki"], "parties": [{"partyID": "dQU9e7Gh", "userIDs": ["06O7Jkd8", "krkkrS2f", "ehw6ZWmi"]}, {"partyID": "6B6YJdLq", "userIDs": ["XZmbEBdV", "lopqZkUq", "jNOiwwis"]}, {"partyID": "Y5K1pbSD", "userIDs": ["KaViqTPD", "LfyvAcmL", "pwx8y039"]}]}, {"UserIDs": ["FslFSkYw", "3U6Fo3gv", "D2U3UCPf"], "parties": [{"partyID": "GHUvfiir", "userIDs": ["Ijc15ioJ", "OZFIMeFo", "7u9NNMja"]}, {"partyID": "tgyeZsPv", "userIDs": ["nh0ax0EZ", "wV6ZIBTw", "d0dGbbAb"]}, {"partyID": "YWTpYnkH", "userIDs": ["0GkxvTpo", "IStvuPax", "bfEiay0K"]}]}], "ticketIDs": ["VZDDPf6e", "D6qKTX8h", "oZsbI7Lc"], "tieTeamsSessionLifetime": false, "type": "ShMrG17D", "version": 18}' \
    'w80lkm23' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PatchUpdateGameSession' test.out

#- 46 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "HQJrBJAv"}' \
    'PzkupTBZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UpdateGameSessionBackfillTicketID' test.out

#- 47 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'VPpeWHhX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GameSessionGenerateCode' test.out

#- 48 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    '2Sv18h6U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'PublicRevokeGameSessionCode' test.out

#- 49 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"platformID": "b40bGQ7W", "userID": "Uzk3Y64S"}' \
    '3RIlOEUS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'PublicGameSessionInvite' test.out

#- 50 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'kJ2w8F2H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'JoinGameSession' test.out

#- 51 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "aeQ7cGNK"}' \
    'cGD36QeL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicPromoteGameSessionLeader' test.out

#- 52 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'p6w7ekWf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'LeaveGameSession' test.out

#- 53 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'ssu31TOl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'PublicGameSessionReject' test.out

#- 54 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    '263FyLid' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetSessionServerSecret' test.out

#- 55 AppendTeamGameSession
$PYTHON -m $MODULE 'session-append-team-game-session' \
    '{"additionalMembers": [{"partyID": "EYQztHF5", "userIDs": ["Fv2CQyVY", "pcxf0OPl", "Sadzr5ou"]}, {"partyID": "tpCwq9GA", "userIDs": ["z6nroSm1", "VljxpeAl", "ZS0QTnQM"]}, {"partyID": "qxUetov5", "userIDs": ["dbvTdas8", "enrXcyY0", "ocNVKlIM"]}], "proposedTeams": [{"UserIDs": ["hgFojUHF", "AueKP5aS", "PV3ChIql"], "parties": [{"partyID": "B1o26Mj2", "userIDs": ["1w80DMSA", "zxQl8Cml", "No8LZotx"]}, {"partyID": "FDnega7n", "userIDs": ["5XtlK3WB", "Z8E0UWX1", "kYDTOJIJ"]}, {"partyID": "bJkFJPaH", "userIDs": ["rWnVs0sA", "kd0QWH5I", "FIXafjaU"]}]}, {"UserIDs": ["MTvGrFaS", "vguQMC3Q", "6915e5H4"], "parties": [{"partyID": "sJvw6q6W", "userIDs": ["jTTxwEVr", "tV7Xe7u1", "itgtai92"]}, {"partyID": "MYxHyTEE", "userIDs": ["oNOdslNU", "qNZPfxTK", "LbPU17Ki"]}, {"partyID": "g8TBearY", "userIDs": ["CKhOXo0P", "YdBGNZkZ", "5ACcDstd"]}]}, {"UserIDs": ["h831GTpp", "XxMJ4hB7", "uabyLw3V"], "parties": [{"partyID": "dypeP4JZ", "userIDs": ["j3e29nyA", "gboZ6F57", "GltiuXoO"]}, {"partyID": "Nb2nfB8x", "userIDs": ["AREf3sBG", "9rSW6Lqz", "4egltMM5"]}, {"partyID": "yNOmZNqE", "userIDs": ["EVfmjvfW", "SXuUImFW", "s3LqISA7"]}]}], "version": 93}' \
    'iz8ubjkh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AppendTeamGameSession' test.out

#- 56 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "foOKKUAP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicPartyJoinCode' test.out

#- 57 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'sSdcBrpa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicGetParty' test.out

#- 58 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"tEUvSyRf": {}, "08P2zLFy": {}, "WXqfTQdE": {}}, "inactiveTimeout": 84, "inviteTimeout": 63, "joinability": "9HNq5Jlo", "maxPlayers": 23, "minPlayers": 66, "type": "DO9hwQgH", "version": 19}' \
    'OB3QEtwQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicUpdateParty' test.out

#- 59 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"8l9Ky3ge": {}, "vB9bU9jN": {}, "ysqVlpge": {}}, "inactiveTimeout": 33, "inviteTimeout": 31, "joinability": "9WDdUIqj", "maxPlayers": 35, "minPlayers": 48, "type": "5EDEigX6", "version": 58}' \
    'm816ujrc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicPatchUpdateParty' test.out

#- 60 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'fH8HoDRs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGeneratePartyCode' test.out

#- 61 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'lzPt4upJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicRevokePartyCode' test.out

#- 62 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"platformID": "fe0eQEdW", "userID": "PBS15jKf"}' \
    'XajvY4L2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicPartyInvite' test.out

#- 63 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "S5n3X4jN"}' \
    'SJJGfNyP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicPromotePartyLeader' test.out

#- 64 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'W57HrGBO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicPartyJoin' test.out

#- 65 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'Mf0XUpdK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicPartyLeave' test.out

#- 66 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'lfko7Jlt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicPartyReject' test.out

#- 67 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'D731WDFQ' \
    'Wlv4nYxP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicPartyKick' test.out

#- 68 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"O5SxwG9G": {}, "TCLnN69s": {}, "JIyGY5W5": {}}, "configurationName": "IWsDx6K3", "inactiveTimeout": 54, "inviteTimeout": 98, "joinability": "hCwDTiIs", "maxPlayers": 25, "members": [{"ID": "UJz9eACc", "PlatformID": "PxJiJ47B", "PlatformUserID": "18XbbaM1"}, {"ID": "xn5HqXb7", "PlatformID": "HkXIfXd8", "PlatformUserID": "D0Nij9sC"}, {"ID": "BIHiaJQr", "PlatformID": "huVuROQD", "PlatformUserID": "fHwOcrIJ"}], "minPlayers": 67, "textChat": true, "type": "kMhWPrgM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicCreateParty' test.out

#- 69 PublicGetRecentPlayer
$PYTHON -m $MODULE 'session-public-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicGetRecentPlayer' test.out

#- 70 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"XSKfagFo": {}, "vcANXlpA": {}, "TakOVJyo": {}}' \
    'QzSyaeNC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicUpdateInsertSessionStorageLeader' test.out

#- 71 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"HFS5B23z": {}, "XoI73XHk": {}, "6eHwUGBb": {}}' \
    'akDoT3wK' \
    'hxAavY98' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicUpdateInsertSessionStorage' test.out

#- 72 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["G2ucwC2j", "X8IRh7Rl", "YkXvfVn5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 73 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicGetPlayerAttributes' test.out

#- 74 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": true, "currentPlatform": "JtrWtrqP", "data": {"9052g4xx": {}, "DJHkQxpX": {}, "ipRqqcTC": {}}, "platforms": [{"name": "ZN6ZI2Ui", "userID": "oebHPh1u"}, {"name": "ia7O4oeV", "userID": "IApjPh6f"}, {"name": "A74xxtfu", "userID": "7iu8504C"}], "roles": ["he5HoiQp", "2i2cfzzD", "xY90pvFT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicStorePlayerAttributes' test.out

#- 75 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicDeletePlayerAttributes' test.out

#- 76 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicQueryMyGameSessions' test.out

#- 77 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
