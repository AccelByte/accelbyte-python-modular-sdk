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
session-admin-update-global-configuration '{"regionRetryMapping": {"JBYRqFq8": ["GbAorarN", "dnW78jGO", "E95p5uBg"], "8AjsbyEj": ["gqCVIX3Z", "NQIvKON6", "vSAX8hfE"], "YJCZ3qa7": ["Vbp3wbhg", "W9T1WuQZ", "pbUSa8iA"]}, "regionURLMapping": ["09ndbOPp", "jwdMAuOV", "bXNzaXv6"], "testGameMode": "ZSIXwIxR", "testRegionURLMapping": ["Mga4n3rG", "P9eor0c0", "No8E5rQb"], "testTargetUserIDs": ["nh7mt36l", "lcDGMjJU", "FkzPHRlO"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 51}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 93}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-handle-upload-xbox-pfx-certificate 'D1cTVSDI' 'tmp.dat' 'HXIxmI9p' --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 59, "PSNSupportedPlatforms": ["iDU5TmLh", "uecin31o", "bUOOfYmF"], "SessionTitle": "L0NwaFOo", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "O35YSxfp", "XboxServiceConfigID": "wXw1CSXq", "XboxSessionTemplateName": "NtVupniw", "XboxTitleID": "etUe4kd4", "localizedSessionName": {"qWukOdAX": {}, "fVScty0k": {}, "fHbUYDbl": {}}}, "PSNBaseUrl": "Xv1VJnnm", "attributes": {"HMF5Yng1": {}, "dQhHrssx": {}, "aosTt4B3": {}}, "autoJoin": false, "clientVersion": "6JngocYR", "deployment": "J27JSiis", "disableCodeGeneration": false, "dsManualSetReady": false, "dsSource": "rAPVlD9F", "enableSecret": false, "fallbackClaimKeys": ["EA94WWkB", "tYdiySM2", "ghypdHw2"], "immutableStorage": true, "inactiveTimeout": 60, "inviteTimeout": 60, "joinability": "GdXemLW5", "leaderElectionGracePeriod": 6, "maxActiveSessions": 81, "maxPlayers": 71, "minPlayers": 34, "name": "CzAZXLRN", "persistent": false, "preferredClaimKeys": ["itKE3yRh", "TwaU4CMr", "raCaoFsT"], "requestedRegions": ["YEbzUujl", "WiZK59Vv", "YpcJYC2h"], "textChat": false, "tieTeamsSessionLifetime": true, "type": "s9rOzQ9r"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'H7Rpj71J' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 16, "PSNSupportedPlatforms": ["nc8WiE3W", "ka2lb2m2", "28eadNX5"], "SessionTitle": "iJQIixme", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "TkAG4g35", "XboxServiceConfigID": "zi7MLfNi", "XboxSessionTemplateName": "PbK4N8OW", "XboxTitleID": "WbD1BYbh", "localizedSessionName": {"Im7bdTDw": {}, "tXJkZ8Bp": {}, "13xzIL9q": {}}}, "PSNBaseUrl": "4iveKPTj", "attributes": {"tu86Jshm": {}, "vLW7FtAS": {}, "Uv0Pzuc2": {}}, "autoJoin": false, "clientVersion": "cBpuj7Ue", "deployment": "fe9ROBPr", "disableCodeGeneration": false, "dsManualSetReady": false, "dsSource": "gnHbWwm3", "enableSecret": false, "fallbackClaimKeys": ["482bfiWN", "bqih5pEm", "OuBtNMXG"], "immutableStorage": false, "inactiveTimeout": 99, "inviteTimeout": 53, "joinability": "GUQTF8ZA", "leaderElectionGracePeriod": 32, "maxActiveSessions": 27, "maxPlayers": 19, "minPlayers": 87, "name": "FAWu7qfs", "persistent": false, "preferredClaimKeys": ["R3KX2vcs", "duYao9sS", "WxtmJzBb"], "requestedRegions": ["jEFhbLYa", "LQMrjrJ7", "oKReFVJP"], "textChat": false, "tieTeamsSessionLifetime": true, "type": "yC3Vv0ox"}' 'J0kcnqO4' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'B8BYEwDe' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'aleBmpfm' 'IuT7d2DB' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "eHgYtr61"}' 'aGzBWuk3' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"IUef0jAw": {}, "xHLmuh0w": {}, "1ER9iRMR": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["xAcrIQ1g", "btrzkIAX", "ltKgcBlq"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": false}' '2Spdn7N6' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'v9LD6dLl' 'uVQAyuGh' 'OXo9SGLg' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "Kr8QaBPi", "clientSecret": "8QYNUB5C", "scope": "uDM92AKt"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-read-session-storage '2VxBY8VM' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'XvEYiCPz' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'c0Yy6eGQ' 'SF0FbZGP' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'm1bumYeV' --login_with_auth "Bearer foo"
session-create-game-session '{"attributes": {"tHw1l1Sq": {}, "d3YtsCWn": {}, "eiVuXuwN": {}}, "autoJoin": true, "backfillTicketID": "nOy2zV54", "clientVersion": "idngeK4y", "configurationName": "xFOirMML", "deployment": "vOfjl4oy", "dsSource": "4Uw96hSJ", "fallbackClaimKeys": ["49oINPAZ", "7Az77ary", "C5kgEaNM"], "inactiveTimeout": 19, "inviteTimeout": 3, "joinability": "GWnFtKjm", "matchPool": "Fv9GpWAD", "maxPlayers": 43, "minPlayers": 64, "preferredClaimKeys": ["eWh36FaA", "VC3KNkkj", "ibW5z386"], "requestedRegions": ["ojfZJ7WA", "VV0VG78w", "EnOeByrm"], "serverName": "iAmDLYrl", "teams": [{"UserIDs": ["ghe3tNDx", "RkhJa94Y", "uerlkaEM"], "parties": [{"partyID": "ai3dg2ye", "userIDs": ["bwCIk5sG", "Dc3rA42k", "cVBBSxIJ"]}, {"partyID": "5xgKPtvg", "userIDs": ["6ZTEY3UP", "MmOAJ225", "q878sIop"]}, {"partyID": "oax29M5H", "userIDs": ["vWetDhod", "505MJ6Ip", "4VQ5Mb9Q"]}]}, {"UserIDs": ["HD6OQ1F4", "eIOYfpmg", "qqRzkl97"], "parties": [{"partyID": "ndab6b0m", "userIDs": ["l1qD2fSF", "xVzzgfpr", "7iylVk9z"]}, {"partyID": "VPIpAzO1", "userIDs": ["rdsIP8BD", "2bYd4wPA", "VNd2Qzse"]}, {"partyID": "No6Bt1aT", "userIDs": ["4zjlQCOf", "X5NIdw3g", "Kkojpjsf"]}]}, {"UserIDs": ["spKOMRsB", "Vtu3jbIp", "csbK2e0A"], "parties": [{"partyID": "BsLQdn4T", "userIDs": ["5VKprHiX", "gE5TA74s", "t64UGzwn"]}, {"partyID": "HkcaEXDE", "userIDs": ["CK39zLyd", "QBf3mQRY", "scTUzqTl"]}, {"partyID": "rVphSGod", "userIDs": ["BlbB0lan", "Gx7xIPvf", "fyI22XT6"]}]}], "textChat": false, "ticketIDs": ["LopCjmSb", "mgFV4f6E", "zcu730Ax"], "tieTeamsSessionLifetime": true, "type": "c88W7OmB"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"l8D2hUA6": {}, "ufsGJx0w": {}, "ueJsX5No": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "WXkYXsPo"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'np6HKsiW' --login_with_auth "Bearer foo"
session-get-game-session '8UqdhQmM' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"7t3n9VaU": {}, "2vkHjfcf": {}, "CleTe5Sd": {}}, "backfillTicketID": "hF39aiCO", "clientVersion": "xs9Nkwtx", "deployment": "NzUBCRHe", "fallbackClaimKeys": ["NMhQfFXY", "qztJO4M2", "XYB2tkBS"], "inactiveTimeout": 66, "inviteTimeout": 88, "joinability": "QSBhsJ4f", "matchPool": "4t1NKFmW", "maxPlayers": 78, "minPlayers": 1, "preferredClaimKeys": ["PuosgiQY", "iAYyfet2", "7YkaRxFq"], "requestedRegions": ["qmnQQtwa", "V4jSjFjn", "rDIRvCFi"], "teams": [{"UserIDs": ["U9VG736C", "WNMoJHNg", "0pz2FlNe"], "parties": [{"partyID": "273yHC56", "userIDs": ["RZ0FsKZM", "U8VuHglh", "p9XiwwBt"]}, {"partyID": "9zl3I89A", "userIDs": ["LssEzhEf", "UQUlOaX2", "GR3004Hu"]}, {"partyID": "chTRrSmN", "userIDs": ["g9V1o8xv", "tVhRjEZg", "tqh0k1hg"]}]}, {"UserIDs": ["beWIidQH", "uRLsj2Ge", "NHnj4Hzv"], "parties": [{"partyID": "tidmaNWp", "userIDs": ["T1pVVpFG", "jXyC6I5w", "6BLgzaoK"]}, {"partyID": "Q9oHzpa8", "userIDs": ["oy5eSTBZ", "AVoHfrGR", "4cTaGMua"]}, {"partyID": "S53rwgU1", "userIDs": ["kDHB53Wy", "8fy1TGAu", "7KThsfn5"]}]}, {"UserIDs": ["PBJnJVAy", "OzlcvbHG", "P4g7bBwd"], "parties": [{"partyID": "0LEVYqEG", "userIDs": ["Fiy7LlJN", "LjGE8gQJ", "ln9lxaaU"]}, {"partyID": "Ytm7JrGd", "userIDs": ["nbcxn9IJ", "NeuYSJWg", "txATwYBd"]}, {"partyID": "K8kkhyNe", "userIDs": ["3RohtR3o", "LjnhGSEW", "N58n0bN1"]}]}], "ticketIDs": ["5kQA7DN3", "Ia0fF7za", "4h5IfxDg"], "tieTeamsSessionLifetime": false, "type": "c64Aa1Cq", "version": 10}' 'O3UpCLdS' --login_with_auth "Bearer foo"
session-delete-game-session 'EmimKC0L' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"8ghO2UAQ": {}, "jb2C5DoP": {}, "qWOhSyb8": {}}, "backfillTicketID": "DTgOkpeW", "clientVersion": "g49PgDwO", "deployment": "2Sne6MS3", "fallbackClaimKeys": ["Cwd2Vnm3", "XPdi0uZu", "Fxn2kpjs"], "inactiveTimeout": 17, "inviteTimeout": 58, "joinability": "35z71tiC", "matchPool": "m5hOspTS", "maxPlayers": 12, "minPlayers": 4, "preferredClaimKeys": ["IxmWvh2C", "2PBXOv1m", "dEcoEvvk"], "requestedRegions": ["lnEhBo2w", "GQe4gHmj", "AHp4ZE7l"], "teams": [{"UserIDs": ["ZkzMjtN3", "6apTJD1J", "p48DDqWq"], "parties": [{"partyID": "9DhiBTMP", "userIDs": ["fjyn0Ttw", "8OhKIsdz", "vYWpOK8Z"]}, {"partyID": "u7em989Y", "userIDs": ["be33Qcp2", "PE938Z6S", "J93bSTfy"]}, {"partyID": "Jjb4Abix", "userIDs": ["oXY0aXq8", "sWHCdaB8", "M2b6bVBg"]}]}, {"UserIDs": ["vde5alPC", "L2MeAUeW", "36yFi2On"], "parties": [{"partyID": "jHHdf8Xb", "userIDs": ["BT9IznNo", "3CEzjDOI", "DIhiOdYG"]}, {"partyID": "bX70MMET", "userIDs": ["Or8MKNLY", "8jsI6RZZ", "mDg8iPDr"]}, {"partyID": "QLBAZnux", "userIDs": ["PhBnsCM2", "zbIu5y29", "saPXXOeo"]}]}, {"UserIDs": ["v3usHiXL", "k3G9flD9", "N4PvLkUa"], "parties": [{"partyID": "EeGetjtj", "userIDs": ["jXa9P14d", "FdFTMDo9", "1SGVRGuz"]}, {"partyID": "4sHyznpu", "userIDs": ["1JDr8Udd", "4RmnAavz", "u3ZmN3d9"]}, {"partyID": "a13AMq7T", "userIDs": ["bsxJ2Vsm", "XKQm3haW", "v9jNKFV5"]}]}], "ticketIDs": ["Sinyf3s8", "OuKErxr6", "zGhjRjoG"], "tieTeamsSessionLifetime": true, "type": "fRUhk8tV", "version": 86}' '7xO1YB6m' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "YBGBO9JN"}' 'Eyy2KUj5' --login_with_auth "Bearer foo"
session-game-session-generate-code 'AWAo2T2s' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'e2YYmQWo' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"platformID": "Hi4ZGoaO", "userID": "Eg3he9co"}' '8kVafGWA' --login_with_auth "Bearer foo"
session-join-game-session '5PM80gub' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "oQOOrXsB"}' 'zXO8PNYT' --login_with_auth "Bearer foo"
session-leave-game-session 'a4W3DVsO' --login_with_auth "Bearer foo"
session-public-game-session-reject 'GLZLBMtE' --login_with_auth "Bearer foo"
session-get-session-server-secret 'FV6Dn6yo' --login_with_auth "Bearer foo"
session-append-team-game-session '{"additionalMembers": [{"partyID": "SBG6jgEz", "userIDs": ["6NiF9JOw", "PHBdQ7cg", "PopQLTKf"]}, {"partyID": "6MRJq5Za", "userIDs": ["Rby2pHVF", "ZfFPffU0", "2eE1nrwe"]}, {"partyID": "wS6AHtKR", "userIDs": ["va55qbQ7", "bK99sz1e", "x5xdwVfL"]}], "proposedTeams": [{"UserIDs": ["gG2Nrcep", "w1LW5CxC", "uc4IIxCE"], "parties": [{"partyID": "C1IU7c9r", "userIDs": ["1e4cHeC6", "zsX1Oy6W", "YsGRn3J0"]}, {"partyID": "e550Cdhk", "userIDs": ["DRemUNwU", "vvcqNO2Z", "4kvBqJ9l"]}, {"partyID": "IyZQ1LPR", "userIDs": ["I1N1By6d", "5sSfDjS2", "jPcJHmLc"]}]}, {"UserIDs": ["OO4KiHOR", "SPVZu2Wf", "PilQ5wBS"], "parties": [{"partyID": "4pyenpKF", "userIDs": ["PSFkt1Np", "gGtJO0Rk", "sSWtjLnB"]}, {"partyID": "ZjB8iqY8", "userIDs": ["zWZzeern", "iYxLFDEJ", "xLO4gB1t"]}, {"partyID": "O77RD7Tw", "userIDs": ["MpSJV6o5", "k9sK5CUt", "k2q6eCra"]}]}, {"UserIDs": ["vtzKT1p7", "ZXRsQHAB", "Sj0rCIZA"], "parties": [{"partyID": "RYRU0xzC", "userIDs": ["bfmhdqCp", "JP9EAw4R", "MxUoTg1n"]}, {"partyID": "M9SFd2KV", "userIDs": ["zDAPbMRK", "MIPM8h0o", "KIRlOxjA"]}, {"partyID": "3bESXsaT", "userIDs": ["3u8BZ65Q", "CYVdmYxZ", "aL9o453H"]}]}], "version": 74}' 'wbbBxQs1' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "h4ZqPd9O"}' --login_with_auth "Bearer foo"
session-public-get-party 'pwmLY2kn' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"5QdLYPo4": {}, "GOOcZghU": {}, "2cCwE21K": {}}, "inactiveTimeout": 92, "inviteTimeout": 87, "joinability": "VbxhLD0S", "maxPlayers": 17, "minPlayers": 62, "type": "O5Akwh6M", "version": 93}' 'Xiok2ubn' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"nWWyx1Cf": {}, "WR0YDZUO": {}, "ryH9NMD3": {}}, "inactiveTimeout": 54, "inviteTimeout": 68, "joinability": "eEuwrJSE", "maxPlayers": 15, "minPlayers": 57, "type": "cYyElPwC", "version": 0}' 'NRJucfDH' --login_with_auth "Bearer foo"
session-public-generate-party-code 'N7LqeGtM' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'mwCAyDQC' --login_with_auth "Bearer foo"
session-public-party-invite '{"platformID": "r7y8Talu", "userID": "Euc63BUe"}' 'mJ2g93q1' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "8MGHtLf5"}' 'u1kewUSu' --login_with_auth "Bearer foo"
session-public-party-join 'FyF7hlw1' --login_with_auth "Bearer foo"
session-public-party-leave 'Wt7SuQv4' --login_with_auth "Bearer foo"
session-public-party-reject 'J7boFoQ8' --login_with_auth "Bearer foo"
session-public-party-kick 'm3yykAnp' 'TSk26UfF' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"gTXq8mjb": {}, "tvPvMXic": {}, "Z4XGVqmf": {}}, "configurationName": "6LoH8Zdc", "inactiveTimeout": 96, "inviteTimeout": 60, "joinability": "k7TSME2X", "maxPlayers": 44, "members": [{"ID": "aGfLkL8s", "PlatformID": "FdQzjDCZ", "PlatformUserID": "mkzXyhQa"}, {"ID": "rKAe2Fgj", "PlatformID": "MueHVeIn", "PlatformUserID": "Bz2qBICY"}, {"ID": "m1fZHzQn", "PlatformID": "0SbjctIu", "PlatformUserID": "w6EOPc43"}], "minPlayers": 23, "textChat": true, "type": "Ulan7Rqo"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"1MfnzgdB": {}, "IofokKwd": {}, "6ohclLfg": {}}' 'k8yLmanG' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"YmzuFC5i": {}, "GoA3BMz2": {}, "u8aMD8Qm": {}}' 'x4zeS6AN' 'uj50nxgq' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["f8ALFO2B", "rLpPE0m6", "mxHkVW4E"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "GbfkWWLR", "data": {"BRCoTctz": {}, "K5GxY4yy": {}, "JEdbbjsy": {}}, "platforms": [{"name": "GU9Ku3gr", "userID": "7tHvRQW2"}, {"name": "WTDMYN3Q", "userID": "TPor044r"}, {"name": "wv7RUdpg", "userID": "QzPiHSOq"}], "roles": ["jC8BYFjR", "6yOSaQrt", "PjPuXtLy"]}' --login_with_auth "Bearer foo"
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
    '{"regionRetryMapping": {"nzgfrdXl": ["iyd0n8rY", "5hdNErWx", "hNJVI8A1"], "xYUGNQjU": ["8a0o8z48", "lAtstjBP", "EtDKpC4P"], "yjFCN1gy": ["eRAy7PPI", "LYzNr2WI", "v5Tmg2Sh"]}, "regionURLMapping": ["oHqZXiA6", "nlOzaYoR", "NsBNWfUK"], "testGameMode": "YHaoWhXQ", "testRegionURLMapping": ["aB2VH1Ch", "T4Dl3EpY", "wsMZl1sL"], "testTargetUserIDs": ["XT8RmhyO", "v2LWeSdG", "tztxFtyH"]}' \
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
    '{"durationDays": 33}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateConfigurationAlertV1' test.out

#- 11 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 82}' \
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
    'nvokvt8h' \
    'tmp.dat' \
    'WSu8DkAY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'HandleUploadXboxPFXCertificate' test.out

#- 14 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 77, "PSNSupportedPlatforms": ["MtwUYtb7", "ReADpeSh", "U8SXMQuU"], "SessionTitle": "ap9JifMH", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "Bmknl9Ne", "XboxServiceConfigID": "uK3PRGUk", "XboxSessionTemplateName": "rtW4PS4R", "XboxTitleID": "XLENKOr7", "localizedSessionName": {"4h4S9d3h": {}, "54r7a3WO": {}, "ndwB1K5V": {}}}, "PSNBaseUrl": "cNc70djZ", "attributes": {"LDWVVBtp": {}, "JhELgjtP": {}, "OTm2gwh2": {}}, "autoJoin": false, "clientVersion": "7xiqw0Mp", "deployment": "9VncQvFf", "disableCodeGeneration": true, "dsManualSetReady": false, "dsSource": "hGWh1USr", "enableSecret": false, "fallbackClaimKeys": ["TONB0Fms", "McggTSnV", "5ICMIexS"], "immutableStorage": false, "inactiveTimeout": 83, "inviteTimeout": 39, "joinability": "Do4IXKZ1", "leaderElectionGracePeriod": 94, "maxActiveSessions": 7, "maxPlayers": 2, "minPlayers": 26, "name": "83jVcAJs", "persistent": true, "preferredClaimKeys": ["V7mcTrYn", "MIVTqQBM", "Kb8nfFQu"], "requestedRegions": ["yPp9vkLZ", "SyyNNlvg", "9nwMgV7O"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "QPEEfpTA"}' \
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
    'vTvQaybV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetConfigurationTemplateV1' test.out

#- 17 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 86, "PSNSupportedPlatforms": ["nl75E4ec", "NotSG0XJ", "uov4Qr5S"], "SessionTitle": "fAcBPBB4", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "71JMjPWe", "XboxServiceConfigID": "PCROOHFP", "XboxSessionTemplateName": "91tkAdmu", "XboxTitleID": "TLfatlxj", "localizedSessionName": {"oKQkYCnG": {}, "9fxm1PiF": {}, "MctkZiiq": {}}}, "PSNBaseUrl": "Rn4ZoM07", "attributes": {"e0NWYM9R": {}, "CoaRHilg": {}, "vOQZGIFm": {}}, "autoJoin": false, "clientVersion": "yWDPYAhm", "deployment": "qTSj0UNu", "disableCodeGeneration": false, "dsManualSetReady": true, "dsSource": "4zOoj155", "enableSecret": true, "fallbackClaimKeys": ["T5l1HQGE", "uZWL9xRN", "amt86LAI"], "immutableStorage": true, "inactiveTimeout": 98, "inviteTimeout": 15, "joinability": "tj2v1lgG", "leaderElectionGracePeriod": 12, "maxActiveSessions": 52, "maxPlayers": 87, "minPlayers": 31, "name": "n4htLtXa", "persistent": true, "preferredClaimKeys": ["S6VkdoPf", "xAP5OuVL", "GU4zEZpe"], "requestedRegions": ["tAgbWCFI", "TFrzfqpX", "b76xT5BH"], "textChat": false, "tieTeamsSessionLifetime": true, "type": "9mL0qabh"}' \
    'UtEltLMr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateConfigurationTemplateV1' test.out

#- 18 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'bRFlnVCk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteConfigurationTemplateV1' test.out

#- 19 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'MpereWaG' \
    'ZqV30JOp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminGetMemberActiveSession' test.out

#- 20 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "s56gHJ4C"}' \
    'OJKsr8dO' \
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
    '{"qdf58X9z": {}, "P9z4RFBj": {}, "qxFxI8xC": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminQueryGameSessionsByAttributes' test.out

#- 25 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["x4GTvVxC", "maBppc1v", "v7WKEGNM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteBulkGameSessions' test.out

#- 26 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": false}' \
    'OuSQPOH7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminSetDSReady' test.out

#- 27 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'AkxTKp7A' \
    'I9aA8Zv3' \
    'CA274lPd' \
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
    '{"psn": {"clientId": "hButfKWc", "clientSecret": "i8njAsgF", "scope": "prH4SOJ9"}}' \
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
    'mCR0U4pj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminReadSessionStorage' test.out

#- 34 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'aBxmBI2Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteUserSessionStorage' test.out

#- 35 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'G5sWQR7c' \
    'xCvOPBBu' \
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
    'EWW8Huyb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminGetPlayerAttributes' test.out

#- 38 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"attributes": {"kkINpyI5": {}, "Ph8rRDla": {}, "gwiLkFdc": {}}, "autoJoin": false, "backfillTicketID": "Sy9X3mWy", "clientVersion": "CXfxxU4J", "configurationName": "TNUsXtWz", "deployment": "To9HcmgA", "dsSource": "HDhgLIBY", "fallbackClaimKeys": ["OBTYf8O7", "NElgicc2", "sxfcgK9B"], "inactiveTimeout": 79, "inviteTimeout": 77, "joinability": "ymOdKuev", "matchPool": "HesrvUdv", "maxPlayers": 20, "minPlayers": 64, "preferredClaimKeys": ["ZNN0PpB5", "pgewqKIP", "98eDGCpb"], "requestedRegions": ["DSwD0V9o", "5mqNHQfy", "Hth7zkUl"], "serverName": "h9ajeXvQ", "teams": [{"UserIDs": ["LJqGP1Kq", "fN1vyY3m", "QqERbKjt"], "parties": [{"partyID": "s6kpP6jy", "userIDs": ["wM0wfGS8", "NeziD4fN", "jmYOSzNj"]}, {"partyID": "KEVw1gmE", "userIDs": ["duPgqamE", "PBLnStyQ", "sXYgqIJp"]}, {"partyID": "fwkuqcNy", "userIDs": ["qtXh1eYK", "AlnOyTWW", "HYMYSsyu"]}]}, {"UserIDs": ["mLiugqHx", "yubGynoO", "o2N7q967"], "parties": [{"partyID": "eFXOlqrU", "userIDs": ["rqlCMoI3", "qNjSzqDi", "5eYkzsZv"]}, {"partyID": "kpHqDHXS", "userIDs": ["MXYE3beB", "kodM8x4V", "d2VqSXeT"]}, {"partyID": "bPKUFoih", "userIDs": ["wNcIFBPK", "tQgl9oFu", "W97AskWh"]}]}, {"UserIDs": ["vtKew7vi", "F0LvDOee", "uPy6J2Bl"], "parties": [{"partyID": "xxd6ajD6", "userIDs": ["1SeZcXzR", "cY3asGAz", "McIMxENN"]}, {"partyID": "Z0tn8K1X", "userIDs": ["ujR1CfIO", "eOTVUqgh", "1Jfi48bA"]}, {"partyID": "QVC9GT0D", "userIDs": ["tdKnYMHz", "taBcSjKQ", "yasog88N"]}]}], "textChat": true, "ticketIDs": ["kx1HfbYI", "2GqbFlWi", "Eqr4DXyK"], "tieTeamsSessionLifetime": false, "type": "9ULxk61f"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'CreateGameSession' test.out

#- 39 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"079xISVb": {}, "ul7ybUSN": {}, "kGlsgU4a": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicQueryGameSessionsByAttributes' test.out

#- 40 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "5F1cXiwC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicSessionJoinCode' test.out

#- 41 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'Idq2LbeU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetGameSessionByPodName' test.out

#- 42 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'fH3Lxt0p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetGameSession' test.out

#- 43 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"ei8VGKqv": {}, "NXVJj29W": {}, "GRcxKz9I": {}}, "backfillTicketID": "6FkCjupy", "clientVersion": "TwRUOwrP", "deployment": "mGhUjXqE", "fallbackClaimKeys": ["9kvnECH9", "Nd9zFUDN", "ZLJK9RIo"], "inactiveTimeout": 46, "inviteTimeout": 40, "joinability": "KfHcjXc8", "matchPool": "74WESf4a", "maxPlayers": 74, "minPlayers": 59, "preferredClaimKeys": ["Uz4KbH2D", "oF9DsNda", "ztcedRfn"], "requestedRegions": ["PeAY09fL", "Bhd8knck", "BFbphNQu"], "teams": [{"UserIDs": ["6pD4NSiO", "KtITFzO9", "keZdRRBo"], "parties": [{"partyID": "RCLtUygs", "userIDs": ["xIZFTjZi", "3JGaxblE", "r3SLZLD3"]}, {"partyID": "lQzCc9ZI", "userIDs": ["GSc0ldf2", "jpBJavm4", "c5M35dqM"]}, {"partyID": "DPtNnyAc", "userIDs": ["wkmFazSN", "3HlWHXIZ", "Q5iURHvN"]}]}, {"UserIDs": ["7UsvgHcG", "ek9ioBe8", "IoCk5Xkr"], "parties": [{"partyID": "x4QCmkxc", "userIDs": ["mfmdcZGp", "R7gIMhVl", "tRn7zY6m"]}, {"partyID": "eOUOgyT7", "userIDs": ["dHluojn6", "NS6OP2oP", "0L3C1VxC"]}, {"partyID": "WkiDccHT", "userIDs": ["yzq0TiTo", "pFKNgZcn", "UzFLG6Ux"]}]}, {"UserIDs": ["nJwpTMmd", "44TZQqkC", "ZhIlPmwL"], "parties": [{"partyID": "rNF0SK1B", "userIDs": ["Ukmpr9jX", "ERr0ORpx", "xP3uNEBw"]}, {"partyID": "oSIMM4JB", "userIDs": ["8q25vnuH", "Z7lTAvTF", "SckkBJ6e"]}, {"partyID": "lDLwYaYM", "userIDs": ["7W7CaTEQ", "kCBFwJ5a", "E2CGkVhQ"]}]}], "ticketIDs": ["UuGeH8Zm", "tZqP0adD", "QVLOeU4u"], "tieTeamsSessionLifetime": false, "type": "t2U4DjTr", "version": 38}' \
    'O0Wz4M8j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateGameSession' test.out

#- 44 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'IwiIHmad' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteGameSession' test.out

#- 45 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"rs5OVr0Y": {}, "Op1X3QHX": {}, "1EktdVXU": {}}, "backfillTicketID": "bcRgdBw0", "clientVersion": "cJDYIrYZ", "deployment": "GGycN7gG", "fallbackClaimKeys": ["MjR9EZ5g", "RQRPEDFn", "sQpIB61t"], "inactiveTimeout": 41, "inviteTimeout": 54, "joinability": "xA8ImX9V", "matchPool": "pXX2ORy1", "maxPlayers": 33, "minPlayers": 92, "preferredClaimKeys": ["78kTRPVu", "NOuVWSnk", "remdNOl6"], "requestedRegions": ["fWR6ojUd", "j8Kqtsvf", "xkM7Bl5v"], "teams": [{"UserIDs": ["oGDBkFMB", "Pdhbe3Ry", "YObo4dg7"], "parties": [{"partyID": "297mPjaj", "userIDs": ["VXaXoHF5", "spo3MvVk", "TsQHVBQi"]}, {"partyID": "VMltpjIb", "userIDs": ["e9kyWCZG", "nz8Zws0t", "p73qgWEr"]}, {"partyID": "petq4LXq", "userIDs": ["cABsNFC3", "09IDG64V", "XR4Di6pO"]}]}, {"UserIDs": ["Hdg1fu8r", "YgBSQqfa", "QPpJTOZl"], "parties": [{"partyID": "GQuCrODM", "userIDs": ["0JXYYYji", "0iARDQvo", "ZXe2yXlD"]}, {"partyID": "0AvHtcGb", "userIDs": ["UgnLyoFX", "qdvbWeEE", "k5qaguGy"]}, {"partyID": "sSnlAyms", "userIDs": ["crsZ119E", "EYbrMl4A", "ia3snSC9"]}]}, {"UserIDs": ["9aeuvRTk", "mvimJThQ", "yF7FwEoB"], "parties": [{"partyID": "NTGzKhYq", "userIDs": ["I6DSeAzv", "UagahoeF", "Bcbf32Cn"]}, {"partyID": "MV3I4SNs", "userIDs": ["BxfrVSYS", "WWfbzRp1", "BtqJo5PN"]}, {"partyID": "G42wmJwg", "userIDs": ["HXlgADcH", "ME4cgcr8", "vSL8RMZ4"]}]}], "ticketIDs": ["Qgu4rSj2", "JyCHfv4w", "mgi4HEi2"], "tieTeamsSessionLifetime": false, "type": "XAyPO4Bb", "version": 70}' \
    'fgB5c6B9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PatchUpdateGameSession' test.out

#- 46 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "6qQktTRi"}' \
    'NSF3KOin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UpdateGameSessionBackfillTicketID' test.out

#- 47 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'pW6pxOng' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GameSessionGenerateCode' test.out

#- 48 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'DJt7cWnT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'PublicRevokeGameSessionCode' test.out

#- 49 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"platformID": "c3s1bZ8X", "userID": "pmvszhIN"}' \
    'YEpzpKyt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'PublicGameSessionInvite' test.out

#- 50 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'yoKPK6bQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'JoinGameSession' test.out

#- 51 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "0XIgJ4wp"}' \
    'JWuNu4CT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicPromoteGameSessionLeader' test.out

#- 52 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'ZlCqhvTl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'LeaveGameSession' test.out

#- 53 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'NGyBNTu1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'PublicGameSessionReject' test.out

#- 54 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'zJPALGBB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetSessionServerSecret' test.out

#- 55 AppendTeamGameSession
$PYTHON -m $MODULE 'session-append-team-game-session' \
    '{"additionalMembers": [{"partyID": "I1tefzte", "userIDs": ["ozUmpoaQ", "GuUiD4Wd", "tlRNgCEB"]}, {"partyID": "AU3CPIQP", "userIDs": ["B8unyomO", "g7vxbTzK", "deswvqNi"]}, {"partyID": "nx9NWZt7", "userIDs": ["I2cblZ5D", "PU94l9nk", "sDnM7aCA"]}], "proposedTeams": [{"UserIDs": ["1GoWzeHH", "SdVKo047", "HkHFshRA"], "parties": [{"partyID": "PsqQ09TW", "userIDs": ["SuBLjBiz", "2ilgj0HV", "KGaDE50O"]}, {"partyID": "vz3GgBpX", "userIDs": ["Jzr7Wskm", "g6jAa9VH", "piVKSHNs"]}, {"partyID": "NbrT0n9I", "userIDs": ["brebrgEI", "7SkuTR8h", "F5moIhZo"]}]}, {"UserIDs": ["Fd9BB7eN", "c1Dec9VV", "EciAjFTK"], "parties": [{"partyID": "GHeCqWxi", "userIDs": ["JdMvaU35", "vBgDIdyt", "65er28dO"]}, {"partyID": "Zgyfsy8t", "userIDs": ["4bA4TnMm", "CZ63ct8A", "mmAM8wOu"]}, {"partyID": "jlfVclHv", "userIDs": ["3eGVM76Z", "GyqmWlr1", "4of9l79e"]}]}, {"UserIDs": ["DopKOgda", "u5OZwIWm", "b5wMFNmi"], "parties": [{"partyID": "Rrx3L4SS", "userIDs": ["Q5LYx4Y1", "ZUdiFfuE", "znnIdth2"]}, {"partyID": "JsxjfygJ", "userIDs": ["aeiNfP0X", "o82vc0cn", "wA0CUzUP"]}, {"partyID": "cGtMtnZs", "userIDs": ["JIIAiIe8", "nAfGyXCQ", "M8IwXzIG"]}]}], "version": 83}' \
    'dgh6rqxz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AppendTeamGameSession' test.out

#- 56 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "Sgl15Ga5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicPartyJoinCode' test.out

#- 57 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'aPNf01pK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicGetParty' test.out

#- 58 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"Udk1SlvQ": {}, "GwBJpPUc": {}, "lXdUzVvH": {}}, "inactiveTimeout": 65, "inviteTimeout": 64, "joinability": "c6VwnqZ8", "maxPlayers": 18, "minPlayers": 26, "type": "Tcwvv7Wb", "version": 67}' \
    'O2jmS7xj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicUpdateParty' test.out

#- 59 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"H9C3rFOR": {}, "p32hRxrj": {}, "mSeqGj0g": {}}, "inactiveTimeout": 15, "inviteTimeout": 73, "joinability": "rdTWcPpD", "maxPlayers": 68, "minPlayers": 95, "type": "lQxKKGzS", "version": 94}' \
    'eKuTvl2L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicPatchUpdateParty' test.out

#- 60 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'b7T4jFfU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGeneratePartyCode' test.out

#- 61 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'prkuIZDv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicRevokePartyCode' test.out

#- 62 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"platformID": "p0NqBTQS", "userID": "nu6LgYVS"}' \
    'IQrhdxLy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicPartyInvite' test.out

#- 63 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "3ma2WE04"}' \
    'aV059ajX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicPromotePartyLeader' test.out

#- 64 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'h4bXbDlk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicPartyJoin' test.out

#- 65 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'EUp6iDsv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicPartyLeave' test.out

#- 66 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'S2sFmRn4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicPartyReject' test.out

#- 67 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'HdMYRSyU' \
    'vY1iZSdU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicPartyKick' test.out

#- 68 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"uMscp5FM": {}, "dPOJ1ea1": {}, "3MCqCsYU": {}}, "configurationName": "V73KDIhc", "inactiveTimeout": 44, "inviteTimeout": 4, "joinability": "TjjObgvb", "maxPlayers": 32, "members": [{"ID": "vmVRdPuB", "PlatformID": "OokZFuZY", "PlatformUserID": "x8Fk2KHl"}, {"ID": "gHZBDJht", "PlatformID": "gLd8QZIv", "PlatformUserID": "EDGsgwj0"}, {"ID": "MxojSiS6", "PlatformID": "1qhIVIml", "PlatformUserID": "HZzFxVmc"}], "minPlayers": 41, "textChat": true, "type": "QqW15ePb"}' \
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
    '{"jZdVvN27": {}, "YhcrlIz2": {}, "EcJtpWOd": {}}' \
    'mWLVpOn6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicUpdateInsertSessionStorageLeader' test.out

#- 71 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"txrdGMf5": {}, "zrcu9rs2": {}, "NlGcMryq": {}}' \
    'sj81v0xP' \
    'Mdgi9T3B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicUpdateInsertSessionStorage' test.out

#- 72 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["qTApMMvO", "WqLuUN5h", "M19V6Lar"]}' \
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
    '{"crossplayEnabled": true, "currentPlatform": "rDUbV2uR", "data": {"yGnu9fZk": {}, "rtsPPsKG": {}, "Qz464vuM": {}}, "platforms": [{"name": "QGqHfL4d", "userID": "4X0fA27h"}, {"name": "jfaWnNmD", "userID": "jnkkyFLN"}, {"name": "VQtQljHd", "userID": "eTxkJ3JT"}], "roles": ["qSKrtcQ4", "SUKM8sJF", "gyuZoQqr"]}' \
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
