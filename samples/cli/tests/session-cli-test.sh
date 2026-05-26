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
session-admin-get-log-config --login_with_auth "Bearer foo"
session-admin-patch-update-log-config '{"logLevel": "panic"}' --login_with_auth "Bearer foo"
session-admin-list-environment-variables --login_with_auth "Bearer foo"
session-admin-list-global-configuration --login_with_auth "Bearer foo"
session-admin-update-global-configuration '{"metricExcludedNamespaces": ["1zVBZPt0", "jsR8BULC", "QpEPVreS"], "regionRetryMapping": {"bgRE16um": ["RUbKZFN2", "Q2XCeYsc", "4hDVc07w"], "I8oLzGNo": ["ncfCW1ZA", "TFy5twlv", "dgFwAv7O"], "fzL4bH4H": ["oUcW0WXW", "Ki3PKQYm", "NoUQdpwR"]}, "regionURLMapping": ["Jo48pbB2", "ZicN68nb", "ou4KwTnN"], "testGameMode": "q2bTaqxm", "testRegionURLMapping": ["w4nBhaVA", "uvY5ZZnX", "OVftKmZP"], "testTargetUserIDs": ["eHzxpKBK", "jeq55pTO", "0q19G8HY"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 48}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 22}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["KICK", "PROMOTE_TO_LEADER", "KICK"], "PSNServiceLabel": 23, "PSNSupportedPlatforms": ["KzRolmrV", "qAwBYXbv", "OukoyWqk"], "SessionTitle": "wVc3l1Eb", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "jcpftll6", "XboxServiceConfigID": "2L5Dko1k", "XboxSessionTemplateName": "48Bln1fR", "XboxTitleID": "d8EixaLm", "activePlatforms": ["u6OGmpiy", "l4UWIomo", "JqKQZcSS"], "localizedSessionName": {"ElpMCdYc": {}, "6qY2VPgz": {}, "mZP2pays": {}}}, "PSNBaseUrl": "MTK7J2Hv", "amsClaimTimeoutMinutes": 71, "appName": "zhqOSJVf", "asyncProcessDSRequest": {"async": false, "timeout": 78}, "attributes": {"MwY3KmDw": {}, "fDHNWD4V": {}, "MjHZDizy": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "xhoJZUML", "customURLGRPC": "JeQnsFM3", "deployment": "dJsFzLKf", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "ZoAC7wTu", "enableSecret": false, "fallbackClaimKeys": ["Yrek50ih", "f5S8M4Vz", "Dd2YcfmY"], "grpcSessionConfig": {"appName": "CkjI8inm", "customURL": "Fwe2DhfI", "functionFlag": 62}, "immutableStorage": true, "inactiveTimeout": 74, "inviteTimeout": 62, "joinability": "OPEN", "leaderElectionGracePeriod": 90, "manualRejoin": true, "maxActiveSessions": 44, "maxPlayers": 18, "minPlayers": 23, "name": "VEajC2N2", "partyCodeGeneratorString": "j4o7wLhg", "partyCodeLength": 95, "persistent": false, "preferredClaimKeys": ["WgyFTO0i", "sQxIKYLP", "gyWOUQHv"], "requestedRegions": ["Y4ihYyB4", "SODepGOS", "aUbU61qg"], "textChat": true, "textChatMode": "GAME_AND_TEAM", "tieTeamsSessionLifetime": false, "ttlHours": 35, "type": "DS"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'Fu1XuKFj' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["KICK", "KICK", "KICK"], "PSNServiceLabel": 81, "PSNSupportedPlatforms": ["bsPQRPXB", "9tvaqpjC", "uLYyMliR"], "SessionTitle": "lVOQNUUr", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "9Lrc7qHH", "XboxServiceConfigID": "I7AWNcLB", "XboxSessionTemplateName": "5fUuKplN", "XboxTitleID": "AVARHLEc", "activePlatforms": ["HSGuzhpv", "wMiBOILv", "DEYABBLi"], "localizedSessionName": {"E615NCpz": {}, "aqIMHl49": {}, "4eY5p7Tn": {}}}, "PSNBaseUrl": "CSbsmJe1", "amsClaimTimeoutMinutes": 28, "appName": "J5uOZesZ", "asyncProcessDSRequest": {"async": false, "timeout": 72}, "attributes": {"diyhfLTg": {}, "rCTqEsiI": {}, "xmbyybEF": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "pDHC0o0X", "customURLGRPC": "ki5A2RDD", "deployment": "GAWcNqIi", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "yhaxPOIk", "enableSecret": false, "fallbackClaimKeys": ["q86TIEMZ", "ZL8N58Ae", "BIz0N8UI"], "grpcSessionConfig": {"appName": "PrR5hQhM", "customURL": "2eGZYZwx", "functionFlag": 23}, "immutableStorage": false, "inactiveTimeout": 92, "inviteTimeout": 68, "joinability": "INVITE_ONLY", "leaderElectionGracePeriod": 48, "manualRejoin": false, "maxActiveSessions": 65, "maxPlayers": 8, "minPlayers": 62, "name": "SSDAqS4h", "partyCodeGeneratorString": "PAhSl5BR", "partyCodeLength": 22, "persistent": true, "preferredClaimKeys": ["OuXo1gFU", "uOyTCUsE", "LeG4fBpa"], "requestedRegions": ["JyfaZVhm", "IvVej5vU", "OsPdda6b"], "textChat": true, "textChatMode": "GAME", "tieTeamsSessionLifetime": true, "ttlHours": 13, "type": "DS"}' 'nY4RELBo' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'Zlk3YNSW' --login_with_auth "Bearer foo"
session-admin-get-member-active-session '55oWtZNS' 'XE8UqmPM' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "TRzUPkZN"}' 'ffSAB4xs' --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"GMwVFmMU": {}, "WvOUXuM2": {}, "bOSxN9Pq": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["OGY6qK0e", "RM5gBMKp", "bg7cznMz"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' 'wDrTKeSU' --login_with_auth "Bearer foo"
session-admin-update-ds-information '{"createdRegion": "rztpuBMH", "deployment": "lwrk0crZ", "description": "r4LVPLpy", "ip": "e8QZR8rV", "port": 60, "region": "B7V1XSWR", "serverId": "4p7DaRMg", "source": "HXl7rs0Q", "status": "ENDED"}' 'M4gU6Kl7' --login_with_auth "Bearer foo"
session-admin-kick-game-session-member 'RDZqFH7F' 'GStfafBj' --login_with_auth "Bearer foo"
session-admin-update-game-session-member '3KjZit7d' 'a1xFycJW' 'QpIJyYWF' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-delete-bulk-parties '{"ids": ["w2Bjy5Bj", "6TaktV91", "5vjWe89F"]}' --login_with_auth "Bearer foo"
session-admin-read-party-session-storage '3mnrxSro' --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "sBydPEHf", "clientSecret": "mxf9vnKN", "scope": "m9uTAD2k"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials-by-platform-id 'XBOX' --login_with_auth "Bearer foo"
session-admin-sync-platform-credentials 'XBOX' --login_with_auth "Bearer foo"
session-admin-upload-platform-credentials 'tmp.dat' 'JhxLGvQO' 'XBOX' --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage '9GsS2xYB' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage '62Qrdgd8' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'bneImPbK' 'MtVRM97W' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'lhvq8pTH' --login_with_auth "Bearer foo"
session-admin-sync-native-session 'njte3H2a' --login_with_auth "Bearer foo"
session-create-game-session '{"appName": "a11J0Wxn", "attributes": {"UsjrpHyg": {}, "ghnBo0ou": {}, "ZxVjmgbk": {}}, "autoJoin": true, "backfillTicketID": "an2b8zS2", "clientVersion": "vQNXVs3V", "configurationName": "oNwQps0h", "customURLGRPC": "WnQGPWJ1", "deployment": "TUSsIe75", "dsSource": "T1Y5Bd4o", "fallbackClaimKeys": ["jMOm2Mi1", "hOvSYbmE", "WkseZjSD"], "inactiveTimeout": 22, "inviteTimeout": 93, "joinability": "FRIENDS_OF_LEADER", "matchPool": "fyVFL2Z6", "maxPlayers": 1, "minPlayers": 26, "password": "pasSGLfi", "preferredClaimKeys": ["BH2roslR", "npq1QRjr", "ZexMVxDh"], "requestedRegions": ["hOTD1j2v", "vE0js01W", "NlnStOiZ"], "serverName": "7XX8Yk22", "storage": {"leader": {"uNbwnkJ7": {}, "YC2417Se": {}, "GDPqtYXL": {}}}, "teams": [{"parties": [{"partyID": "H67fnuKl", "userIDs": ["H46yMwXj", "1mZOnl0F", "9aUDIy4M"]}, {"partyID": "ylBlhCUx", "userIDs": ["33TlGMZ5", "Za1wPAuD", "M41gMR8r"]}, {"partyID": "LJhvRcfd", "userIDs": ["n37butdG", "Ee4GTLVd", "5QsPXYya"]}], "teamID": "Nj9nY4KV", "userIDs": ["7kcwNx86", "mhCbZgUx", "TcPC4pgg"]}, {"parties": [{"partyID": "o10VoWur", "userIDs": ["1FkF3kxg", "KCzHwHQQ", "kxyVLjxF"]}, {"partyID": "plFtyj9R", "userIDs": ["sy9hzZYn", "hqaFjeAw", "DsSVlN70"]}, {"partyID": "RyJTbFCb", "userIDs": ["d0YpZu4R", "WsVP0AU0", "PGnlnzHi"]}], "teamID": "9AsJU8ei", "userIDs": ["k4uP1dZ8", "NpGLMcSx", "FjmznicE"]}, {"parties": [{"partyID": "cyTyefRF", "userIDs": ["umzi44ps", "OIMIWeS7", "XK0mf1dI"]}, {"partyID": "YW8jeGZy", "userIDs": ["piFml17k", "FivO0ZoS", "zCPVeZgl"]}, {"partyID": "PNfxEtCn", "userIDs": ["lGkntkez", "JQP15Yow", "jx51sOXr"]}], "teamID": "HXG3P6Ft", "userIDs": ["Ul5kYXgx", "bcowR2Sj", "4H9ZtNZn"]}], "textChat": true, "textChatMode": "GAME_AND_TEAM", "ticketIDs": ["amSdrtnO", "QCYamNUL", "wnRZu94W"], "tieTeamsSessionLifetime": true, "type": "NONE"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"8wLHITay": {}, "i5Y5j4Yl": {}, "1n3drj6B": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "2zNYqWWs"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'QJfY1RbB' --login_with_auth "Bearer foo"
session-get-game-session 'A9WJ5CCO' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"054e066N": {}, "pvilNur6": {}, "wBkFDtK6": {}}, "backfillTicketID": "n0cmcdgL", "clientVersion": "7499kKct", "deployment": "sc0wv7Ka", "fallbackClaimKeys": ["ABnXp4RK", "AUYc1JrH", "uPeUabLq"], "inactiveTimeout": 77, "inviteTimeout": 18, "joinability": "FRIENDS_OF_LEADER", "matchPool": "0vd5okoO", "maxPlayers": 86, "minPlayers": 89, "password": "V5BXBb09", "preferredClaimKeys": ["hJ8e75Ql", "f1PWEqMg", "R9jJVaU7"], "requestedRegions": ["LliWKbK3", "JGnosmAA", "hyJBmDf5"], "teams": [{"parties": [{"partyID": "zjDw2maB", "userIDs": ["BLJnfRhx", "racMMKHB", "YDtuhtcC"]}, {"partyID": "d8fYTCJs", "userIDs": ["XphDaRuY", "YM9Eqopt", "u593xioe"]}, {"partyID": "hVKkzimp", "userIDs": ["eAJyNN2f", "GMpdeqLi", "TarS5HTV"]}], "teamID": "SFEBaHII", "userIDs": ["5ppAW0aq", "9qxSCu4S", "edj6dXg2"]}, {"parties": [{"partyID": "DhiCKR5H", "userIDs": ["p52nCOs3", "fnbzDEno", "Hu0C1u1V"]}, {"partyID": "kOQOOAps", "userIDs": ["KTFU7BHM", "2JpO2It0", "YheQoTDn"]}, {"partyID": "aXq7ejOm", "userIDs": ["GKIHzvXX", "0PWfvHlI", "WpLjanEm"]}], "teamID": "e9xqxVA2", "userIDs": ["lP02JXJc", "F7S3sjgr", "Qf3GkYTO"]}, {"parties": [{"partyID": "ZC0t9Prm", "userIDs": ["WTM12HkZ", "tHsy9kPF", "tLPwdeLQ"]}, {"partyID": "xn4vDZfS", "userIDs": ["j1vUh3hO", "tMgbnKtS", "tAon3DLd"]}, {"partyID": "bVWb66Xl", "userIDs": ["xaHxysGq", "jv83AwEX", "nFXelhoO"]}], "teamID": "VdtRcoyR", "userIDs": ["pWQMHSCC", "tZ0JzJSL", "yJYYaO0n"]}], "ticketIDs": ["RSYStI49", "UysqdbbM", "yXVwpQIX"], "tieTeamsSessionLifetime": false, "type": "P2P", "version": 36}' 'wIrA9cMp' --login_with_auth "Bearer foo"
session-delete-game-session 'AGvjBvrX' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"4KtijVqi": {}, "Y2oVPf7G": {}, "AoDLkoxZ": {}}, "backfillTicketID": "6G3CL0FE", "clientVersion": "PdMjOIFZ", "deployment": "8HQfdSNY", "fallbackClaimKeys": ["6uXsqTpf", "6y6deJpA", "4vzddlGl"], "inactiveTimeout": 73, "inviteTimeout": 4, "joinability": "FRIENDS_OF_FRIENDS", "matchPool": "9iubfgKg", "maxPlayers": 75, "minPlayers": 34, "password": "41gF58u7", "preferredClaimKeys": ["rIdISkZ8", "ONHomlDO", "WoORCiN2"], "requestedRegions": ["eNlFfSWi", "6BW4Vpwx", "H1W3owJS"], "teams": [{"parties": [{"partyID": "ZZvHGOZS", "userIDs": ["xsMHYF8Z", "DzBg9Aic", "ufsayezy"]}, {"partyID": "gF9CoJUh", "userIDs": ["80hvSYCB", "HDKrUGI1", "8uCmROeO"]}, {"partyID": "up3qsutQ", "userIDs": ["WItJOPuy", "TvV48bfF", "WKxudH3J"]}], "teamID": "8ZVG8bWJ", "userIDs": ["abvjcAGA", "FmptNh10", "KUdopYp9"]}, {"parties": [{"partyID": "u7dyZuCo", "userIDs": ["9myJXpo1", "GWPZR6v5", "Bne280KN"]}, {"partyID": "ml60e4RV", "userIDs": ["dBSazzey", "EGkVUCvd", "Si8Y0fl3"]}, {"partyID": "o4FIXt9D", "userIDs": ["YDxtzE9O", "VtG7daEX", "LYRaE953"]}], "teamID": "WSXp1PQO", "userIDs": ["MOctmWEm", "wLOC9EOq", "FedSXr3d"]}, {"parties": [{"partyID": "FdfCG3Ao", "userIDs": ["fwXJzaPi", "TEfYBaCG", "QnYqkI4N"]}, {"partyID": "Ku5jNct9", "userIDs": ["8wfdvvZJ", "Z7WVQF7N", "Av0HlzlR"]}, {"partyID": "JCVvPQrQ", "userIDs": ["sQT7DK8G", "vX9DNU0O", "57YFSdAI"]}], "teamID": "KZkh12yK", "userIDs": ["h6W2wdNu", "wEzAd6LH", "XMtRwOUV"]}], "ticketIDs": ["f6Dl60Xe", "dHMMyAGh", "nW3B75bN"], "tieTeamsSessionLifetime": false, "type": "DS", "version": 12}' 'wqRS7V3Y' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "p7KyF1Yi"}' '5YNmcCcR' --login_with_auth "Bearer foo"
session-game-session-generate-code 'u4XO2g7M' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'tlbN6KAL' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"metadata": {"GuFmURFK": "fUo4lm0a", "GJM0TrJM": "0RmqBTIs", "zno0L59f": "zgxtVfRe"}, "platformID": "2Ek4wISq", "userID": "A0a6PU4h"}' 'AHplivHm' --login_with_auth "Bearer foo"
session-join-game-session '{"password": "K03fTjb5"}' 'q5SLon1G' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "LnhQpB9i"}' 'WlaDK2wk' --login_with_auth "Bearer foo"
session-leave-game-session 'SaUGD48t' --login_with_auth "Bearer foo"
session-public-kick-game-session-member 'Cvp79ZW7' 'nY2BpzLm' --login_with_auth "Bearer foo"
session-public-get-game-session-password 'HtROpuZy' --login_with_auth "Bearer foo"
session-public-update-game-session-password '{"newPassword": "EgGZQtAm"}' 'hAibAhQH' --login_with_auth "Bearer foo"
session-public-game-session-reject 'OuyvBgzO' --login_with_auth "Bearer foo"
session-get-session-server-secret 'nEXRW3yH' --login_with_auth "Bearer foo"
session-public-game-session-cancel 'wMUVNkEj' '9EsFLoZ4' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "gcYCHiVc"}' --login_with_auth "Bearer foo"
session-public-get-party '4blxfUuc' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"9oZQosPu": {}, "s3nTrrG8": {}, "TBqnhqmI": {}}, "inactiveTimeout": 0, "inviteTimeout": 42, "joinability": "FRIENDS_OF_LEADER", "maxPlayers": 9, "minPlayers": 74, "password": "byU9sUsP", "type": "P2P", "version": 97}' 'KfY8aa9b' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"DHyZtKu2": {}, "ovRnpcpp": {}, "s3PXMuuC": {}}, "inactiveTimeout": 9, "inviteTimeout": 3, "joinability": "INVITE_ONLY", "maxPlayers": 83, "minPlayers": 53, "password": "eJRc2IsJ", "type": "P2P", "version": 14}' 'TFQVDOHU' --login_with_auth "Bearer foo"
session-public-generate-party-code '4ssTxbme' --login_with_auth "Bearer foo"
session-public-revoke-party-code '8A5G0YEr' --login_with_auth "Bearer foo"
session-public-party-invite '{"metadata": {"7yqTbSPj": "snRMSoWW", "u0awvsY6": "qkNun1xF", "NlI6bgmA": "d2m6zHVt"}, "platformID": "ar6Ql0qD", "userID": "PlrEfNuw"}' 'ECnMWO0F' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "b9VAvFyz"}' 'AR5TmzCQ' --login_with_auth "Bearer foo"
session-public-get-party-password 'lMNqiWQ9' --login_with_auth "Bearer foo"
session-public-update-party-password '{"newPassword": "tn7aEMfq"}' '06pFf0Jt' --login_with_auth "Bearer foo"
session-public-read-party-session-storage 'ZfY2syGB' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage '{"Pw0h4Jol": {}, "7J76juwR": {}, "WUYEoLuB": {}}' 'Q4JTZKel' 'iIPxAsL0' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage-reserved '{"xzQXXS7I": {}, "KapuQizp": {}, "BO4ZHAbs": {}}' 'dLLmB195' 'yBbcz42z' --login_with_auth "Bearer foo"
session-public-party-join '{"password": "JuoYYiB0"}' 'IzcubVN8' --login_with_auth "Bearer foo"
session-public-party-leave 'EyvShcYz' --login_with_auth "Bearer foo"
session-public-party-reject 'mPkKBrr6' --login_with_auth "Bearer foo"
session-public-party-cancel 'qRKyRHXd' 'xmudmCCx' --login_with_auth "Bearer foo"
session-public-party-kick 'g4apelUC' 'gwbmZO98' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"3uM9soFd": {}, "hxC1OEvw": {}, "sj1zESeC": {}}, "configurationName": "ridobf4N", "inactiveTimeout": 72, "inviteTimeout": 4, "joinability": "INVITE_ONLY", "maxPlayers": 66, "members": [{"ID": "YTb4zc8j", "PlatformID": "dujFhEw9", "PlatformUserID": "fYfcQTMa"}, {"ID": "A8wM6Mjq", "PlatformID": "t4uJWs4q", "PlatformUserID": "YAln0Acl"}, {"ID": "Wy9nqmvz", "PlatformID": "zMwHWnCa", "PlatformUserID": "7G49EWif"}], "minPlayers": 24, "password": "7LWloH0R", "textChat": false, "type": "P2P"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"b7nCLaAg": {}, "Es2zYkY4": {}, "H9T9NNAM": {}}' 'on6QbWd2' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"HjRdNUjx": {}, "exbCGekP": {}, "c52WAht8": {}}' 'KuwKjEMK' 'WUPXBmzx' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["ihT45oqj", "dxGndwyH", "eEe3JRUA"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "3PkapS2G", "data": {"dakhrwCT": {}, "XWaOAtJP": {}, "yNgYntcc": {}}, "platforms": [{"name": "VDT84z2M", "userID": "qidhdjx0"}, {"name": "DPP3XZ9z", "userID": "iwGbaUBX"}, {"name": "JGq9vFXx", "userID": "IjGCnQMt"}], "roles": ["F9wRyPJ6", "67WLQ63j", "v3hWaeac"], "simultaneousPlatform": "0AffvaQM"}' --login_with_auth "Bearer foo"
session-public-delete-player-attributes --login_with_auth "Bearer foo"
session-public-query-my-game-sessions --login_with_auth "Bearer foo"
session-public-query-my-parties --login_with_auth "Bearer foo"
session-public-replace-session-storage-leader-v2 '{"sixwmlez": {}, "2HWFMTnR": {}, "XlkRmK3w": {}}' 'zZfG7h3j' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader-v2 '{"xVyKVStq": {}, "z42z04WR": {}, "WnY9z1AI": {}}' 'oMBpYGER' --login_with_auth "Bearer foo"
session-public-replace-session-storage-user-v2 '{"L1erkG9x": {}, "utmJcViX": {}, "JtSA1CNA": {}}' 'xWnAQ7CY' 'MfFRfda1' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-user-v2 '{"pU245Yx5": {}, "AzEoaZ7j": {}, "Wu4Qb7wg": {}}' 'TXfW3n0I' 'tO3F6vLs' --login_with_auth "Bearer foo"
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
echo "1..104"

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

#- 4 AdminGetLogConfig
$PYTHON -m $MODULE 'session-admin-get-log-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetLogConfig' test.out

#- 5 AdminPatchUpdateLogConfig
$PYTHON -m $MODULE 'session-admin-patch-update-log-config' \
    '{"logLevel": "trace"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPatchUpdateLogConfig' test.out

#- 6 AdminGetDSMCConfigurationDefault
eval_tap 0 6 'AdminGetDSMCConfigurationDefault # SKIP deprecated' test.out

#- 7 AdminListEnvironmentVariables
$PYTHON -m $MODULE 'session-admin-list-environment-variables' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminListEnvironmentVariables' test.out

#- 8 AdminListGlobalConfiguration
$PYTHON -m $MODULE 'session-admin-list-global-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminListGlobalConfiguration' test.out

#- 9 AdminUpdateGlobalConfiguration
$PYTHON -m $MODULE 'session-admin-update-global-configuration' \
    '{"metricExcludedNamespaces": ["itKvuegf", "IMxDrhFO", "IiPMtRiQ"], "regionRetryMapping": {"HuOk7weS": ["ACw7iIRj", "fiezE6QQ", "dTaHgo2I"], "W6chudKC": ["fa8tgSw9", "Y9DIh5Oe", "DMxik5b1"], "nYBHqUCB": ["jh93tg3b", "3pYpLkaQ", "vgvSSCfO"]}, "regionURLMapping": ["psTg36Do", "xrXdanlQ", "oUio61kI"], "testGameMode": "ESaKLFTc", "testRegionURLMapping": ["XyO6nEZ3", "OXabraEG", "bXbCrhco"], "testTargetUserIDs": ["8A0Z9HwE", "KgwNLtIA", "iFKVre1F"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminUpdateGlobalConfiguration' test.out

#- 10 AdminDeleteGlobalConfiguration
$PYTHON -m $MODULE 'session-admin-delete-global-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminDeleteGlobalConfiguration' test.out

#- 11 AdminGetConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-get-configuration-alert-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetConfigurationAlertV1' test.out

#- 12 AdminUpdateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-update-configuration-alert-v1' \
    '{"durationDays": 85}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateConfigurationAlertV1' test.out

#- 13 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 48}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminCreateConfigurationAlertV1' test.out

#- 14 AdminDeleteConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-alert-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminDeleteConfigurationAlertV1' test.out

#- 15 AdminUploadXBoxCertificate
eval_tap 0 15 'AdminUploadXBoxCertificate # SKIP deprecated' test.out

#- 16 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_JOINABLE_USER_TYPE", "PROMOTE_TO_LEADER", "PROMOTE_TO_LEADER"], "PSNServiceLabel": 49, "PSNSupportedPlatforms": ["V70T90XP", "cMDGT7jE", "G2c4gTgI"], "SessionTitle": "ppmTBSd6", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "3lCOOytf", "XboxServiceConfigID": "bU5LFkGP", "XboxSessionTemplateName": "mlXJTqDv", "XboxTitleID": "UcpQHBBT", "activePlatforms": ["nKqrExpH", "V0Fo5QPM", "A6CdCl1v"], "localizedSessionName": {"ew5HHZbh": {}, "ARx1X4xM": {}, "awSjUDB9": {}}}, "PSNBaseUrl": "p6znA0Md", "amsClaimTimeoutMinutes": 99, "appName": "wvqDuwop", "asyncProcessDSRequest": {"async": false, "timeout": 5}, "attributes": {"rAXLKP3t": {}, "Tu9nlSK4": {}, "h5k4PS2C": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "NEENGczX", "customURLGRPC": "pFgZ8gAn", "deployment": "IMxSBLsr", "disableCodeGeneration": false, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "TRgrJTlo", "enableSecret": false, "fallbackClaimKeys": ["jYXUrIcW", "8mFS2xZX", "EbwUeMv6"], "grpcSessionConfig": {"appName": "JwXfx5sv", "customURL": "IqENlXT8", "functionFlag": 18}, "immutableStorage": false, "inactiveTimeout": 38, "inviteTimeout": 97, "joinability": "FRIENDS_OF_LEADER", "leaderElectionGracePeriod": 89, "manualRejoin": true, "maxActiveSessions": 90, "maxPlayers": 77, "minPlayers": 27, "name": "XCKMAmRY", "partyCodeGeneratorString": "nCzsRWyA", "partyCodeLength": 16, "persistent": false, "preferredClaimKeys": ["ikKLWMnb", "6Pf47nOz", "KKb1VYeJ"], "requestedRegions": ["Zs1gW7lh", "aiEXOCdg", "VYHoazxC"], "textChat": true, "textChatMode": "NONE", "tieTeamsSessionLifetime": true, "ttlHours": 87, "type": "DS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminCreateConfigurationTemplateV1' test.out

#- 17 AdminGetAllConfigurationTemplatesV1
$PYTHON -m $MODULE 'session-admin-get-all-configuration-templates-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetAllConfigurationTemplatesV1' test.out

#- 18 AdminGetConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-get-configuration-template-v1' \
    'Vql4IZb4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["PROMOTE_TO_LEADER", "UPDATE_JOINABLE_USER_TYPE", "UPDATE_INVITABLE_USER_TYPE"], "PSNServiceLabel": 40, "PSNSupportedPlatforms": ["qTLLKZKo", "ZHqxKFhi", "bPe0kVXi"], "SessionTitle": "AM2GATPf", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "Kaejcaeg", "XboxServiceConfigID": "7dMWFXDM", "XboxSessionTemplateName": "vxotl7lm", "XboxTitleID": "T6EigoET", "activePlatforms": ["GgLDVaA8", "uNcsh92q", "CbbveHAR"], "localizedSessionName": {"bLwimfs9": {}, "XuDIiFd6": {}, "zqLWYl12": {}}}, "PSNBaseUrl": "rhSakKKX", "amsClaimTimeoutMinutes": 91, "appName": "sziDCubR", "asyncProcessDSRequest": {"async": false, "timeout": 18}, "attributes": {"UYsoxu4Y": {}, "TTy5bCLe": {}, "B2lPB9ib": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "5vYw1KsY", "customURLGRPC": "zvU8KPIe", "deployment": "eYT97oaq", "disableCodeGeneration": false, "disableResendInvite": true, "dsManualSetReady": false, "dsSource": "lEiQgMru", "enableSecret": true, "fallbackClaimKeys": ["W0PFTNLp", "NwXaNLo8", "Gk2ujuWa"], "grpcSessionConfig": {"appName": "X7WYQUWQ", "customURL": "tOKdcyyn", "functionFlag": 100}, "immutableStorage": false, "inactiveTimeout": 4, "inviteTimeout": 92, "joinability": "CLOSED", "leaderElectionGracePeriod": 30, "manualRejoin": true, "maxActiveSessions": 85, "maxPlayers": 100, "minPlayers": 13, "name": "IYNIKDpY", "partyCodeGeneratorString": "yTlOKijT", "partyCodeLength": 26, "persistent": true, "preferredClaimKeys": ["ry1akWN2", "mq1oEyON", "vOvdkgYj"], "requestedRegions": ["o48Y2i5n", "kkWCwP4I", "dWYd7SBk"], "textChat": false, "textChatMode": "GAME", "tieTeamsSessionLifetime": true, "ttlHours": 77, "type": "NONE"}' \
    'pWbbyTVT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'E2ldbA2E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'JasI7XNp' \
    '4oCpSsFs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "NacW6BGX"}' \
    'nhmoSw6y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminReconcileMaxActiveSession' test.out

#- 23 AdminGetDSMCConfiguration
eval_tap 0 23 'AdminGetDSMCConfiguration # SKIP deprecated' test.out

#- 24 AdminSyncDSMCConfiguration
eval_tap 0 24 'AdminSyncDSMCConfiguration # SKIP deprecated' test.out

#- 25 AdminQueryGameSessions
$PYTHON -m $MODULE 'session-admin-query-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminQueryGameSessions' test.out

#- 26 AdminQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-admin-query-game-sessions-by-attributes' \
    '{"9SzLSMYD": {}, "NPqegv1x": {}, "yrfWCahl": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["WoeXxMOW", "3MhoU3bQ", "YnRaXQMe"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": false}' \
    'boedOEAN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminUpdateDSInformation
$PYTHON -m $MODULE 'session-admin-update-ds-information' \
    '{"createdRegion": "ujrudl32", "deployment": "N2dKk9ap", "description": "nHA7bjhV", "ip": "fkbycQvh", "port": 45, "region": "AvReejA7", "serverId": "eLFzy2NY", "source": "8r2256nm", "status": "DS_ERROR"}' \
    'FUwFnGZ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminUpdateDSInformation' test.out

#- 30 AdminKickGameSessionMember
$PYTHON -m $MODULE 'session-admin-kick-game-session-member' \
    'BPpIF3Xq' \
    '2VD1vMhu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminKickGameSessionMember' test.out

#- 31 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    '4K0OmwVr' \
    'rCzMUKrQ' \
    'JVcBdqoP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminUpdateGameSessionMember' test.out

#- 32 AdminGetListNativeSession
$PYTHON -m $MODULE 'session-admin-get-list-native-session' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminGetListNativeSession' test.out

#- 33 AdminQueryParties
$PYTHON -m $MODULE 'session-admin-query-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminQueryParties' test.out

#- 34 AdminDeleteBulkParties
$PYTHON -m $MODULE 'session-admin-delete-bulk-parties' \
    '{"ids": ["RWsR6FyN", "tvupETLQ", "83QDEgw0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteBulkParties' test.out

#- 35 AdminReadPartySessionStorage
$PYTHON -m $MODULE 'session-admin-read-party-session-storage' \
    'yk6pDP3z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminReadPartySessionStorage' test.out

#- 36 AdminGetPlatformCredentials
$PYTHON -m $MODULE 'session-admin-get-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminGetPlatformCredentials' test.out

#- 37 AdminUpdatePlatformCredentials
$PYTHON -m $MODULE 'session-admin-update-platform-credentials' \
    '{"psn": {"clientId": "laUsUHtP", "clientSecret": "cbSXJSYn", "scope": "XZTJEXso"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminUpdatePlatformCredentials' test.out

#- 38 AdminDeletePlatformCredentials
$PYTHON -m $MODULE 'session-admin-delete-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminDeletePlatformCredentials' test.out

#- 39 AdminDeletePlatformCredentialsByPlatformId
$PYTHON -m $MODULE 'session-admin-delete-platform-credentials-by-platform-id' \
    'PSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeletePlatformCredentialsByPlatformId' test.out

#- 40 AdminSyncPlatformCredentials
$PYTHON -m $MODULE 'session-admin-sync-platform-credentials' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminSyncPlatformCredentials' test.out

#- 41 AdminUploadPlatformCredentials
$PYTHON -m $MODULE 'session-admin-upload-platform-credentials' \
    'tmp.dat' \
    'BRPHl8lY' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminUploadPlatformCredentials' test.out

#- 42 AdminGetRecentPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminGetRecentPlayer' test.out

#- 43 AdminGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminGetRecentTeamPlayer' test.out

#- 44 AdminReadSessionStorage
$PYTHON -m $MODULE 'session-admin-read-session-storage' \
    'Ftku3QZM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminReadSessionStorage' test.out

#- 45 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'bktmfPna' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminDeleteUserSessionStorage' test.out

#- 46 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    '4XGIF8wV' \
    'BKCOQmNT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminReadUserSessionStorage' test.out

#- 47 AdminQueryPlayerAttributes
$PYTHON -m $MODULE 'session-admin-query-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminQueryPlayerAttributes' test.out

#- 48 AdminGetPlayerAttributes
$PYTHON -m $MODULE 'session-admin-get-player-attributes' \
    'ccMUeIZ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetPlayerAttributes' test.out

#- 49 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    'o7Ekgtm8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminSyncNativeSession' test.out

#- 50 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"appName": "zVVST4MV", "attributes": {"LHKoQGtP": {}, "fRV9icki": {}, "6TwrOZlt": {}}, "autoJoin": true, "backfillTicketID": "xl6Uqn5g", "clientVersion": "FL4u7UKU", "configurationName": "9cKICW8i", "customURLGRPC": "NmbinBIh", "deployment": "I7WUgodE", "dsSource": "JSTperYg", "fallbackClaimKeys": ["I6ixBy6o", "XPnqvQjo", "j9ukGyI9"], "inactiveTimeout": 86, "inviteTimeout": 77, "joinability": "FRIENDS_OF_MEMBERS", "matchPool": "FUkktcnv", "maxPlayers": 44, "minPlayers": 49, "password": "L8L2s0P9", "preferredClaimKeys": ["dn9LQbSH", "xtDDo7jg", "fw47zEbN"], "requestedRegions": ["cUSbFLSU", "6o4sl3mR", "3FLAyPFN"], "serverName": "ewt8HQMJ", "storage": {"leader": {"4NmQEyKC": {}, "xYuZ47ux": {}, "tLXZ1eqH": {}}}, "teams": [{"parties": [{"partyID": "82w7cK0G", "userIDs": ["CCwZEjb1", "fRAL26mH", "gA9YJ0Lq"]}, {"partyID": "tZUvO6fq", "userIDs": ["5VE9ehHD", "eTwSw6Lk", "HeLQ9fDd"]}, {"partyID": "xM7GybJF", "userIDs": ["dQXrNtW1", "q5MKKnaT", "KJN4ZjWy"]}], "teamID": "LyZ89pDi", "userIDs": ["ZG6kOLcI", "4oxApGmU", "7VfbY0XT"]}, {"parties": [{"partyID": "Z4tRME6o", "userIDs": ["16fRN2IS", "JGTUWHOT", "wEL4kFIk"]}, {"partyID": "7nIDnW8m", "userIDs": ["wvCVEmoa", "4l8vqJDv", "vnBb6g7V"]}, {"partyID": "halp69kR", "userIDs": ["DLZ9qYrR", "eH2NTKHA", "YtmGLaXy"]}], "teamID": "B4piOQYY", "userIDs": ["88Aw83RH", "utJEu03G", "NAhqFqFy"]}, {"parties": [{"partyID": "4vWkSR57", "userIDs": ["dH4JQI9N", "yloZF09n", "4LtGgW8z"]}, {"partyID": "swqAhRht", "userIDs": ["cmIHalpp", "q0ZpnL7f", "hphFJDO6"]}, {"partyID": "NDGA9cHQ", "userIDs": ["5GRytIgz", "9K8BUrka", "rtIXat5X"]}], "teamID": "xkY7WJ3j", "userIDs": ["NYnZIR80", "niDYC3f9", "RimY2Oth"]}], "textChat": true, "textChatMode": "GAME_AND_TEAM", "ticketIDs": ["jdlHlUdV", "dcdcZW52", "pdhIHx4x"], "tieTeamsSessionLifetime": false, "type": "P2P"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'CreateGameSession' test.out

#- 51 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"Bmqy2t6Z": {}, "cHLsoOky": {}, "1vYQYUcD": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicQueryGameSessionsByAttributes' test.out

#- 52 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "9fiAN3ae"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicSessionJoinCode' test.out

#- 53 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'vddFs0hS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetGameSessionByPodName' test.out

#- 54 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'IlxtyM8n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetGameSession' test.out

#- 55 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"x1hbpBms": {}, "2GEuGURF": {}, "TlFb02Bb": {}}, "backfillTicketID": "7XlSUXEs", "clientVersion": "zIO84ENM", "deployment": "JXCu9CNn", "fallbackClaimKeys": ["dws81xHz", "H0PGOMxD", "D2MKBUEY"], "inactiveTimeout": 30, "inviteTimeout": 60, "joinability": "CLOSED", "matchPool": "jrUARO06", "maxPlayers": 10, "minPlayers": 62, "password": "ItaTlzJV", "preferredClaimKeys": ["ouuDQR8V", "n3YQegxv", "jGhqLzdK"], "requestedRegions": ["hRJpHMxH", "zJfUr2um", "jZWwjRum"], "teams": [{"parties": [{"partyID": "F1ACZkNX", "userIDs": ["siGfeIoW", "T8cwhdHN", "Pzc1yBOr"]}, {"partyID": "BWTeYVC4", "userIDs": ["oMiWyL7C", "T37Aeb9e", "H8gwZpAE"]}, {"partyID": "KE2L2vaC", "userIDs": ["OSsRGBzL", "55gxYRrc", "iwYNTiIJ"]}], "teamID": "XrmnfYN5", "userIDs": ["c5V1w7mR", "tPUp1edy", "JPUeelSs"]}, {"parties": [{"partyID": "vjhp0JH3", "userIDs": ["fIdpMMgP", "eeCsQZcB", "lsv6E8rx"]}, {"partyID": "kdgKzlTT", "userIDs": ["RxIkdwJb", "c4izAa44", "nXtM4wCV"]}, {"partyID": "JI5hVm0U", "userIDs": ["YedYaeqB", "skUX8neb", "I3dy6ajf"]}], "teamID": "A3ychw84", "userIDs": ["vj2g09kE", "1zQQ0NHc", "ygTBep7z"]}, {"parties": [{"partyID": "fnFfJ87b", "userIDs": ["aPvdxRjk", "beLRzBtH", "vxviAhh3"]}, {"partyID": "1owanJr3", "userIDs": ["9n2f1zzZ", "jv9IOce6", "vDq1UqaM"]}, {"partyID": "LmVAXlss", "userIDs": ["aWtbXziO", "E3U8hccZ", "iJiTErYz"]}], "teamID": "GZ6Bm7WW", "userIDs": ["GPN1cZ0R", "irhIwP13", "xR4cMifw"]}], "ticketIDs": ["kHmyFHrK", "uqrbwdRw", "Z7383jII"], "tieTeamsSessionLifetime": true, "type": "NONE", "version": 33}' \
    'eiFUEpEU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'UpdateGameSession' test.out

#- 56 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'NOq1aqtR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'DeleteGameSession' test.out

#- 57 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"9gNmaeCP": {}, "4Esl5tRj": {}, "poMaAxqV": {}}, "backfillTicketID": "5dyCrqyh", "clientVersion": "32ER7z1T", "deployment": "3fxusH5q", "fallbackClaimKeys": ["NTqMZPR1", "mfnfweVF", "y33adZRU"], "inactiveTimeout": 40, "inviteTimeout": 75, "joinability": "INVITE_ONLY", "matchPool": "zHquWtnl", "maxPlayers": 71, "minPlayers": 75, "password": "juxuqCdC", "preferredClaimKeys": ["FIL9UXQq", "4YYKI9XY", "8nd8BCsI"], "requestedRegions": ["byfZFaoq", "XLZ2aoqk", "PbRulQ0d"], "teams": [{"parties": [{"partyID": "SqzyBOBs", "userIDs": ["acGFRHJf", "DJXGKaPP", "Jpu4x7U7"]}, {"partyID": "odl7ZRAp", "userIDs": ["Qzpyu2Oy", "8Q6gD3LD", "8muTKSqp"]}, {"partyID": "wNIEmxIT", "userIDs": ["2IWyyyQR", "S1jvwT3d", "FL2F2FsX"]}], "teamID": "JV46LPJg", "userIDs": ["IGPGCXyc", "Xfvysmur", "pEPK0yFB"]}, {"parties": [{"partyID": "qp0fIcyR", "userIDs": ["t0Hj2ofS", "UDgm98og", "6Si90Sqp"]}, {"partyID": "soURm3Ma", "userIDs": ["slbmXWgr", "iWaYuSZA", "k7lcJhrL"]}, {"partyID": "vj8uLrnx", "userIDs": ["EqeadrAR", "bbsDMZ0b", "g6Q4oiwU"]}], "teamID": "aKBYnCpl", "userIDs": ["yAPgmpiG", "fpZ4OtTT", "LXbwCDW9"]}, {"parties": [{"partyID": "rnfdT9GH", "userIDs": ["n7ALkg1R", "GtU2P47o", "XpFNJ9Hb"]}, {"partyID": "y6KykBFL", "userIDs": ["JsQXHPNN", "uSGkGa8B", "q88BRRgA"]}, {"partyID": "QEhXhoVM", "userIDs": ["DhIJvCnq", "eIkhGGOM", "aVXP3ZXS"]}], "teamID": "FjpLU65U", "userIDs": ["YOwIUqEp", "JQkIFu7n", "U9C2UYBm"]}], "ticketIDs": ["DW35vs1V", "nhdMrzTo", "7ZApetAD"], "tieTeamsSessionLifetime": true, "type": "DS", "version": 37}' \
    '6DweULiR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PatchUpdateGameSession' test.out

#- 58 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "DU5q2iZf"}' \
    'GJgRKwb6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'UpdateGameSessionBackfillTicketID' test.out

#- 59 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'pTNhPsN6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GameSessionGenerateCode' test.out

#- 60 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'arhqe8l8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicRevokeGameSessionCode' test.out

#- 61 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"metadata": {"2kPwk7JI": "cOyJ6KRs", "rBSwRV0n": "o03snoUP", "BlCGbH8v": "bv6y7Yo7"}, "platformID": "R1BGV24Q", "userID": "nm9f1OYb"}' \
    'T3c5y378' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGameSessionInvite' test.out

#- 62 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    '{"password": "UzpssnW2"}' \
    'gRwokH2r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'JoinGameSession' test.out

#- 63 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "Ut9YF4yc"}' \
    'lrzgO5bP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicPromoteGameSessionLeader' test.out

#- 64 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'FjRWkVJB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'LeaveGameSession' test.out

#- 65 PublicKickGameSessionMember
$PYTHON -m $MODULE 'session-public-kick-game-session-member' \
    't5jJra8U' \
    'LcK80QJd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicKickGameSessionMember' test.out

#- 66 PublicGetGameSessionPassword
$PYTHON -m $MODULE 'session-public-get-game-session-password' \
    'dFqPN5HE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicGetGameSessionPassword' test.out

#- 67 PublicUpdateGameSessionPassword
$PYTHON -m $MODULE 'session-public-update-game-session-password' \
    '{"newPassword": "zSyZ7I7S"}' \
    'WjI1iO3O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicUpdateGameSessionPassword' test.out

#- 68 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'VnY1Z0tB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicGameSessionReject' test.out

#- 69 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'HJyX23Y3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'GetSessionServerSecret' test.out

#- 70 AppendTeamGameSession
eval_tap 0 70 'AppendTeamGameSession # SKIP deprecated' test.out

#- 71 PublicGameSessionCancel
$PYTHON -m $MODULE 'session-public-game-session-cancel' \
    '8mprMN3O' \
    'i3NjUJQK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicGameSessionCancel' test.out

#- 72 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "Jvem4mE2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicPartyJoinCode' test.out

#- 73 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'NxT777fs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicGetParty' test.out

#- 74 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"XdjETtev": {}, "35j2wqbP": {}, "8qORw8mY": {}}, "inactiveTimeout": 40, "inviteTimeout": 96, "joinability": "CLOSED", "maxPlayers": 12, "minPlayers": 45, "password": "O2gemZSX", "type": "DS", "version": 85}' \
    'VBWzxvfI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicUpdateParty' test.out

#- 75 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"FkYTZO6g": {}, "8Oqynoor": {}, "KikVNZs9": {}}, "inactiveTimeout": 67, "inviteTimeout": 67, "joinability": "FRIENDS_OF_LEADER", "maxPlayers": 99, "minPlayers": 80, "password": "il5pj0ZU", "type": "DS", "version": 13}' \
    'OYuRwln2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicPatchUpdateParty' test.out

#- 76 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'Zq4ue4PQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicGeneratePartyCode' test.out

#- 77 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'LqOouN10' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicRevokePartyCode' test.out

#- 78 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"metadata": {"56VS7Yfe": "yrNLOJFW", "PAbwlqgx": "4M2ER7Bf", "sBT5a6F1": "GGHfw7YN"}, "platformID": "PlnKW78z", "userID": "jTDkACQ9"}' \
    'mXbU07Sw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicPartyInvite' test.out

#- 79 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "GahTzbAM"}' \
    'uCAhDjgr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicPromotePartyLeader' test.out

#- 80 PublicGetPartyPassword
$PYTHON -m $MODULE 'session-public-get-party-password' \
    'c2ZwUGgh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicGetPartyPassword' test.out

#- 81 PublicUpdatePartyPassword
$PYTHON -m $MODULE 'session-public-update-party-password' \
    '{"newPassword": "4vuly6R0"}' \
    'LGlAZCnk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicUpdatePartyPassword' test.out

#- 82 PublicReadPartySessionStorage
$PYTHON -m $MODULE 'session-public-read-party-session-storage' \
    'j7XJTrWp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicReadPartySessionStorage' test.out

#- 83 PublicUpdateInsertPartySessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage' \
    '{"HndpeTn7": {}, "ZQuy2m4L": {}, "BOsOEKss": {}}' \
    'zJrnxtLA' \
    'RdMzS5Cg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicUpdateInsertPartySessionStorage' test.out

#- 84 PublicUpdateInsertPartySessionStorageReserved
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage-reserved' \
    '{"IoasDwcN": {}, "MsNsd2F1": {}, "KbTexQHq": {}}' \
    '4Gq0h9gU' \
    'KB5d9B4K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicUpdateInsertPartySessionStorageReserved' test.out

#- 85 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    '{"password": "254tRAeC"}' \
    'bpcp1PoL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicPartyJoin' test.out

#- 86 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'PVF8SAsn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicPartyLeave' test.out

#- 87 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'a6EKZo6I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicPartyReject' test.out

#- 88 PublicPartyCancel
$PYTHON -m $MODULE 'session-public-party-cancel' \
    'C6Ll96iY' \
    '2N7As3V1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'PublicPartyCancel' test.out

#- 89 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'jwanbkk9' \
    'YBHuI8VE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicPartyKick' test.out

#- 90 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"wwyPchLj": {}, "gwWxUbsf": {}, "qNa2OMwC": {}}, "configurationName": "DmlcTWNR", "inactiveTimeout": 10, "inviteTimeout": 57, "joinability": "FRIENDS_OF_LEADER", "maxPlayers": 31, "members": [{"ID": "z8FHC5sd", "PlatformID": "LPcTpigS", "PlatformUserID": "AdJ9pRZh"}, {"ID": "tvbTqKen", "PlatformID": "gdlIswJE", "PlatformUserID": "nn0MBr7z"}, {"ID": "bqVhJVfe", "PlatformID": "IXwNcyHe", "PlatformUserID": "lDIdniOI"}], "minPlayers": 37, "password": "4OMFAnIT", "textChat": false, "type": "DS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PublicCreateParty' test.out

#- 91 PublicGetRecentPlayer
$PYTHON -m $MODULE 'session-public-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PublicGetRecentPlayer' test.out

#- 92 PublicGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-public-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PublicGetRecentTeamPlayer' test.out

#- 93 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"rM8Wkui9": {}, "HzEb4bbu": {}, "baBmkFvy": {}}' \
    'fLNEeEXS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PublicUpdateInsertSessionStorageLeader' test.out

#- 94 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"K5DEDyCI": {}, "0ZV04783": {}, "A35jN78Z": {}}' \
    'cAiA2zwT' \
    'xBRy4a28' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'PublicUpdateInsertSessionStorage' test.out

#- 95 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["QAzp1xTL", "P7ZP8rdw", "0hzcPQtM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 96 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PublicGetPlayerAttributes' test.out

#- 97 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": false, "currentPlatform": "7FgigBE3", "data": {"HkPqYtPY": {}, "5xsGG2oS": {}, "P0OASyHm": {}}, "platforms": [{"name": "Oiril7aw", "userID": "vt3BxBMn"}, {"name": "s3vX93VZ", "userID": "fDM3cfPx"}, {"name": "xRZvIRhc", "userID": "TtYU1qEi"}], "roles": ["w7UTi5jz", "D6pLV4zV", "ACXPU04x"], "simultaneousPlatform": "zVh5rPBr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'PublicStorePlayerAttributes' test.out

#- 98 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'PublicDeletePlayerAttributes' test.out

#- 99 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'PublicQueryMyGameSessions' test.out

#- 100 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PublicQueryMyParties' test.out

#- 101 PublicReplaceSessionStorageLeaderV2
$PYTHON -m $MODULE 'session-public-replace-session-storage-leader-v2' \
    '{"jZIU08UY": {}, "ZnBZO5uF": {}, "CPWboDmn": {}}' \
    'qgBYiBIF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'PublicReplaceSessionStorageLeaderV2' test.out

#- 102 PublicUpdateInsertSessionStorageLeaderV2
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader-v2' \
    '{"X4RmOVyk": {}, "hB45U9AO": {}, "1MtEhyH1": {}}' \
    'GB1DKxUV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'PublicUpdateInsertSessionStorageLeaderV2' test.out

#- 103 PublicReplaceSessionStorageUserV2
$PYTHON -m $MODULE 'session-public-replace-session-storage-user-v2' \
    '{"WR2FeoDS": {}, "JFhC6Lcu": {}, "4zkGTplm": {}}' \
    'OaimksmP' \
    'zSL38kk0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'PublicReplaceSessionStorageUserV2' test.out

#- 104 PublicUpdateInsertSessionStorageUserV2
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-user-v2' \
    '{"rixSw1L1": {}, "Z1TY6caW": {}, "NYB16aNy": {}}' \
    'Cvw7XZ5j' \
    '65dVw9hL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PublicUpdateInsertSessionStorageUserV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
