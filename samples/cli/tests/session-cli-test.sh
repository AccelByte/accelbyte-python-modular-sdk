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
session-admin-patch-update-log-config '{"logLevel": "warning"}' --login_with_auth "Bearer foo"
session-admin-list-environment-variables --login_with_auth "Bearer foo"
session-admin-list-global-configuration --login_with_auth "Bearer foo"
session-admin-update-global-configuration '{"metricExcludedNamespaces": ["9Vz0WOST", "Mr5002tY", "GyXskHB0"], "regionRetryMapping": {"zCt10MOl": ["Ek78PFWp", "Kl2KTj2g", "IKoabh5d"], "Rk5L8Pt9": ["lsGEqUYE", "8VY7tGwv", "hq4ikl5x"], "IlBNwJ6v": ["4ftJAqsG", "1OAhPev1", "pAHxP0md"]}, "regionURLMapping": ["Ush1PAsT", "2Y1Vh1tK", "IdYzNMeH"], "testGameMode": "GNv85Uzm", "testRegionURLMapping": ["3PsCeWJK", "EANtLgGl", "p3a8uO1T"], "testTargetUserIDs": ["UM8rFcER", "s3iMHgQh", "uIvzYRlU"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 4}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 95}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 61, "PSNSupportedPlatforms": ["Y6wq2ky8", "4N9KU5xJ", "9i8m1H6J"], "SessionTitle": "dxk44Jh9", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "BWWNLiSg", "XboxServiceConfigID": "FK9SAW3z", "XboxSessionTemplateName": "aWX6gdBz", "XboxTitleID": "AbKPYdxR", "localizedSessionName": {"xvIiBpjg": {}, "juUinwFA": {}, "iBYm9Plh": {}}}, "PSNBaseUrl": "YrOV9uEp", "appName": "MW4t1TLV", "asyncProcessDSRequest": {"async": true, "timeout": 50}, "attributes": {"ZH3KiuqO": {}, "XeDZdG8Q": {}, "XwoXHsL2": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "6QpJqopA", "customURLGRPC": "cHOazuCf", "deployment": "9mQYlowF", "disableCodeGeneration": false, "disableResendInvite": true, "dsManualSetReady": false, "dsSource": "Iwy8ApfE", "enableSecret": true, "fallbackClaimKeys": ["p8qNEUZp", "zagPuQ3n", "jbstPJ44"], "grpcSessionConfig": {"appName": "bgquEa5l", "customURL": "Jpjn1Bq9", "functionFlag": 21}, "immutableStorage": true, "inactiveTimeout": 8, "inviteTimeout": 23, "joinability": "hK6ONcB8", "leaderElectionGracePeriod": 55, "manualRejoin": false, "maxActiveSessions": 38, "maxPlayers": 27, "minPlayers": 15, "name": "QZ106lBP", "persistent": true, "preferredClaimKeys": ["XpebArkE", "NxgVevOD", "GAVldVHn"], "requestedRegions": ["PGuCQfQx", "gSCC1sM1", "6ZdjsuIf"], "textChat": false, "textChatMode": "TEAM", "tieTeamsSessionLifetime": false, "ttlHours": 23, "type": "tgJXlMLZ"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'U5lf7Rj8' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 5, "PSNSupportedPlatforms": ["lM4BEnvh", "U724cFhA", "xnMeW0Db"], "SessionTitle": "7VwKbDOd", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "bO1CRdFv", "XboxServiceConfigID": "e6Ctv3cQ", "XboxSessionTemplateName": "elqke1Kd", "XboxTitleID": "2e6vI1Gb", "localizedSessionName": {"4JWdlZUN": {}, "RFpknyWI": {}, "hixdDn57": {}}}, "PSNBaseUrl": "iLMENzAd", "appName": "HxWf8Tru", "asyncProcessDSRequest": {"async": false, "timeout": 46}, "attributes": {"GiJGoSii": {}, "ljXhy3bM": {}, "I3sKn47p": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "3iUY8PXb", "customURLGRPC": "7Htsc3Mr", "deployment": "GqrdH0SJ", "disableCodeGeneration": false, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "7uiVkhnM", "enableSecret": true, "fallbackClaimKeys": ["QG22M9mf", "O8A5Cy10", "SsoSsZme"], "grpcSessionConfig": {"appName": "MgRoREDd", "customURL": "lyhzblo7", "functionFlag": 15}, "immutableStorage": false, "inactiveTimeout": 77, "inviteTimeout": 0, "joinability": "5MaGpMNW", "leaderElectionGracePeriod": 12, "manualRejoin": false, "maxActiveSessions": 16, "maxPlayers": 99, "minPlayers": 34, "name": "B7He2Pwd", "persistent": false, "preferredClaimKeys": ["q94fw0NV", "XLuP4C4l", "8BgebBBl"], "requestedRegions": ["UOWQguD7", "UnO7YVtH", "nMWIWG2T"], "textChat": false, "textChatMode": "TEAM", "tieTeamsSessionLifetime": true, "ttlHours": 87, "type": "wtRJXg3Z"}' 'gdTUkKoF' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'JQ4NhlvN' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'jpBZNfmX' 'r5d2ciXU' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "eThOt8FK"}' 'Ue3K4QOT' --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"dY479h6A": {}, "Lgfj06Px": {}, "phAE1YYp": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["TNVy9TmB", "2kTHZfr7", "7i7qilK2"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": false}' 'OJGeNgGw' --login_with_auth "Bearer foo"
session-admin-update-ds-information '{"createdRegion": "jQUeHB9J", "deployment": "vO2eHjql", "description": "bRFTd3WH", "ip": "dCKbrwsr", "port": 39, "region": "ETKgRPO9", "serverId": "lkkeDvE7", "source": "niU9Vk0O", "status": "tOeUtqux"}' 'TH9s7PY6' --login_with_auth "Bearer foo"
session-admin-kick-game-session-member 'ncI1PIFr' '5uZ89MSJ' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'nsnnxcVe' 'oeOHbhTk' 'Se8TbChM' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-delete-bulk-parties '{"ids": ["YBjwrSg3", "WAywWr8S", "ZDODXy2v"]}' --login_with_auth "Bearer foo"
session-admin-read-party-session-storage 'RCn3GKtq' --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "tcPJ3FBq", "clientSecret": "fcljMEgj", "scope": "ZRVwHfHl"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials-by-platform-id 'XBOX' --login_with_auth "Bearer foo"
session-admin-sync-platform-credentials 'XBOX' --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage 'dmzuXB6J' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'DuHEnvL5' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'yITxGzKZ' 'bKsZxPXN' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'XI8thr9e' --login_with_auth "Bearer foo"
session-admin-sync-native-session 'Le7VQMWp' --login_with_auth "Bearer foo"
session-create-game-session '{"appName": "d6rM69ah", "attributes": {"41SoQiHD": {}, "91HScB7I": {}, "eUWDHqIO": {}}, "autoJoin": false, "backfillTicketID": "70CDV72q", "clientVersion": "z15f0r58", "configurationName": "nDqSsH7N", "customURLGRPC": "DD5utpME", "deployment": "4nQwzrdl", "dsSource": "UhuC3Ite", "fallbackClaimKeys": ["mRlJQvdk", "Z5uX3nAS", "RpEndOCC"], "inactiveTimeout": 3, "inviteTimeout": 55, "joinability": "LswsQWwm", "matchPool": "6DEiS9Fq", "maxPlayers": 43, "minPlayers": 27, "preferredClaimKeys": ["2Aof7lUB", "GuW6UXBj", "Vz0yrMrZ"], "requestedRegions": ["nuQwiWjw", "VvZGIDvd", "wZBLlUh4"], "serverName": "4pOj71j4", "storage": {"leader": {"hYR6b0z5": {}, "Mr8FCCQz": {}, "BREHOeal": {}}}, "teams": [{"parties": [{"partyID": "FZLLxxK2", "userIDs": ["XAbyA876", "yw0aWYSb", "DITto04B"]}, {"partyID": "gQOXT2HG", "userIDs": ["4osE84N8", "4udntQ1Q", "M1dgaf6u"]}, {"partyID": "6VmPUAIQ", "userIDs": ["U5cTdrij", "Hjo6uYJW", "KkZ1V7zK"]}], "teamID": "TmMk4hC3", "userIDs": ["uUK29oXf", "x9sOuSMm", "2wtOaL4p"]}, {"parties": [{"partyID": "QNS9F61R", "userIDs": ["LmBWpNvs", "CZTIGRXp", "cg63GmOF"]}, {"partyID": "BW4312pV", "userIDs": ["4lbK5fyr", "SKkbFWjV", "IPiGqOiX"]}, {"partyID": "scv5OAFV", "userIDs": ["D3Lyn3nF", "PBsNmBFO", "O64hzJ5c"]}], "teamID": "fVspXwVO", "userIDs": ["05ilyskL", "WNbM5Dy7", "9xoyNJWo"]}, {"parties": [{"partyID": "N3fvoccI", "userIDs": ["cMV9mXtl", "ueCfl5SM", "Hvmtcndj"]}, {"partyID": "rSmQKJQ9", "userIDs": ["XqRzYw8a", "FnUIrhON", "cAkIehbA"]}, {"partyID": "a9MBdRff", "userIDs": ["vYpgw8Pc", "uSjacc0f", "pBaMIwH9"]}], "teamID": "3YMN8HBF", "userIDs": ["AZlKxN9v", "suOcGAoj", "2cmBGv3m"]}], "textChat": false, "textChatMode": "TEAM", "ticketIDs": ["teCbylM7", "39WyYt7S", "nhmrsvkm"], "tieTeamsSessionLifetime": true, "type": "UA7BBtV3"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"whYm4bJe": {}, "A2actiCp": {}, "mrE5TCYZ": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "6gqDzbtE"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'eEMKdLco' --login_with_auth "Bearer foo"
session-get-game-session 'MjSYZxiX' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"STTeW7zG": {}, "lQy6tpih": {}, "aiIS2PiF": {}}, "backfillTicketID": "ZzfJhmbi", "clientVersion": "TxG5NMn2", "deployment": "sbRD5Vl1", "fallbackClaimKeys": ["o1ZvoY9E", "NygkIySE", "umk5zEYc"], "inactiveTimeout": 23, "inviteTimeout": 98, "joinability": "rMooNjdN", "matchPool": "ZbXk68up", "maxPlayers": 4, "minPlayers": 44, "preferredClaimKeys": ["trxmr8jC", "py4jwawy", "5vQcxASj"], "requestedRegions": ["42z8ciWd", "tPXcLNOy", "XxQfyE3y"], "teams": [{"parties": [{"partyID": "sZlvKFEh", "userIDs": ["UBefZwQJ", "CTlEwOWT", "AhU2zOmF"]}, {"partyID": "oHsSQkvg", "userIDs": ["x1e9zMdW", "Zh6SGlNR", "tzgkbL6j"]}, {"partyID": "BIVHZR6y", "userIDs": ["EcCk1w7E", "mTK106ND", "sM4OTHC2"]}], "teamID": "uEw3hfOy", "userIDs": ["wmOYhlse", "2UFG33nu", "Y3VYOfRZ"]}, {"parties": [{"partyID": "zitHLtsR", "userIDs": ["CAKAYNKP", "zO9HioL3", "frCdTOOZ"]}, {"partyID": "y6hYTwhh", "userIDs": ["JIgi4CjG", "ThNxg91A", "nKabv71w"]}, {"partyID": "L7NE0MM2", "userIDs": ["NUW4arEa", "IYR9hTDC", "KW96KfZB"]}], "teamID": "kwKV6gFW", "userIDs": ["tbcskxfL", "psvVT67w", "QhY3N98k"]}, {"parties": [{"partyID": "RHrdbEQP", "userIDs": ["lXqMFLdV", "z9rzK5bl", "VHUQOfTM"]}, {"partyID": "TvW8rYnt", "userIDs": ["rglJFJn5", "SuFiQRA4", "81hLKoJm"]}, {"partyID": "DnZomae4", "userIDs": ["KW7tahdL", "tMBh0Ixj", "IwmvEflq"]}], "teamID": "5V3zGkty", "userIDs": ["4sT5hUsk", "8jbiZLqx", "hev4R9uI"]}], "ticketIDs": ["l1hDvVeY", "bl6eicDH", "Rtzu0KyR"], "tieTeamsSessionLifetime": true, "type": "pg6StnID", "version": 25}' 'JhdOfQwK' --login_with_auth "Bearer foo"
session-delete-game-session 'DBLggi88' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"z7nART2l": {}, "KAF3rFWC": {}, "Q56Rwq9O": {}}, "backfillTicketID": "GFbqUF3w", "clientVersion": "CiEdqvql", "deployment": "5hIYKlro", "fallbackClaimKeys": ["L96Z2tVY", "q28jSNMj", "7PE1gEOx"], "inactiveTimeout": 29, "inviteTimeout": 12, "joinability": "MyONPnDu", "matchPool": "3teIIQpO", "maxPlayers": 17, "minPlayers": 41, "preferredClaimKeys": ["dhY9O2tK", "32vbHbt8", "Oroi9PJa"], "requestedRegions": ["aa36wPz2", "r6rI68oa", "DtZ7J1X0"], "teams": [{"parties": [{"partyID": "xvzbLyC3", "userIDs": ["C0BmDzHM", "I8o2EaUc", "tLs6Y2wh"]}, {"partyID": "dS87nNxw", "userIDs": ["7qztu4Ck", "pQc2fUxY", "wRY7c2rt"]}, {"partyID": "DyeFAhBG", "userIDs": ["M11wPWAd", "eKyMnfvW", "SbeOLYB1"]}], "teamID": "5u1vsUwq", "userIDs": ["ZuGqBhQ5", "caM5ghah", "8qLHM0yL"]}, {"parties": [{"partyID": "e13gn7Qj", "userIDs": ["iyGiYSFp", "DAt2GtsF", "ElmuzvQf"]}, {"partyID": "Bqaouh1T", "userIDs": ["MKsIovd8", "NZuTYExN", "N2xkbnTK"]}, {"partyID": "CiOS44Z5", "userIDs": ["cWxOZ28o", "NKF465ZJ", "0WGSEo1E"]}], "teamID": "zZYo98Yc", "userIDs": ["lbqrUEpW", "qknzsPAV", "KQQxIFdQ"]}, {"parties": [{"partyID": "lwYjYLOM", "userIDs": ["T1iUXeb6", "LQ9s4FLj", "DJIAnh3Z"]}, {"partyID": "aKQXctWm", "userIDs": ["LU3hM0jf", "bwAcxOWs", "3Xpy4Zum"]}, {"partyID": "uN0uhv6v", "userIDs": ["jP0NCClq", "vhzQ7KTb", "0DWnnPmx"]}], "teamID": "JkbHtF1M", "userIDs": ["T21TPMaY", "scCuU9IC", "LwfY1G5Z"]}], "ticketIDs": ["pnsm49CG", "vGQyAQs4", "rBUDB3Ni"], "tieTeamsSessionLifetime": false, "type": "9NUCjI2j", "version": 47}' '07US5In8' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "xQdePbwJ"}' 'ihPi6Wdn' --login_with_auth "Bearer foo"
session-game-session-generate-code 'feA7a6MH' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'WwAN25as' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"metadata": {"LRxsQPlk": "bWVOP9UB", "7bfaw6t0": "bVvkVRS0", "PfbaANTb": "YSEA8pIN"}, "platformID": "OyL8ajJl", "userID": "5368IYYC"}' '6dEwuyqh' --login_with_auth "Bearer foo"
session-join-game-session 'OWt1ntPm' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "PuFlmm1s"}' 'O4hQFKA6' --login_with_auth "Bearer foo"
session-leave-game-session 'xz8EmLFS' --login_with_auth "Bearer foo"
session-public-kick-game-session-member 'Ne4ZA1Mk' 'G4ah2FHk' --login_with_auth "Bearer foo"
session-public-game-session-reject 'Xo4TjrWf' --login_with_auth "Bearer foo"
session-get-session-server-secret '18AgWFlC' --login_with_auth "Bearer foo"
session-public-game-session-cancel 'PllWOFlg' 'hJg6vqF2' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "lq2dWBhv"}' --login_with_auth "Bearer foo"
session-public-get-party 'MmS63GqV' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"FbvQiJos": {}, "dSry5Zyl": {}, "vUqaeuBs": {}}, "inactiveTimeout": 51, "inviteTimeout": 55, "joinability": "xUUT5byU", "maxPlayers": 84, "minPlayers": 95, "type": "eHAeQGA0", "version": 89}' 'IiTX53EU' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"j1AA3kjx": {}, "8IDdgUMS": {}, "4MSBlmE2": {}}, "inactiveTimeout": 23, "inviteTimeout": 27, "joinability": "jBfcDdii", "maxPlayers": 84, "minPlayers": 85, "type": "2Uyq6qbP", "version": 92}' 'H1r96zBq' --login_with_auth "Bearer foo"
session-public-generate-party-code 'v1je8cKb' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'wXOnYWr1' --login_with_auth "Bearer foo"
session-public-party-invite '{"metadata": {"orjlrP8E": "O9kHHriE", "b9qnMgUV": "EB11QaZj", "f3w2VMc1": "bazkHQ1O"}, "platformID": "Mxn4XwWa", "userID": "3TJFGSha"}' 'gO8wOr49' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "FFTz2sWf"}' 'iMPwRfzB' --login_with_auth "Bearer foo"
session-public-read-party-session-storage 'AtY3DqmW' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage-reserved '{"QOk9CEIk": {}, "dWG3qj47": {}, "vOvzYXfZ": {}}' 'sYmO2CVm' 'yzjyuP3u' --login_with_auth "Bearer foo"
session-public-party-join '54VTYP1E' --login_with_auth "Bearer foo"
session-public-party-leave '3agNyWNB' --login_with_auth "Bearer foo"
session-public-party-reject 'qXd7C8Eh' --login_with_auth "Bearer foo"
session-public-party-cancel 'a8nYkQ2q' 'I24V2qjI' --login_with_auth "Bearer foo"
session-public-party-kick 'Ime9VXK7' 'n5xhy30M' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"DlonE2Rk": {}, "CunL5CEZ": {}, "nL7VvKtt": {}}, "configurationName": "sRQdqFUG", "inactiveTimeout": 27, "inviteTimeout": 84, "joinability": "EfBH2YUT", "maxPlayers": 11, "members": [{"ID": "QO4VeV5X", "PlatformID": "EunYh1FZ", "PlatformUserID": "A5U1EZQc"}, {"ID": "dte5FnOe", "PlatformID": "ry8L2VDg", "PlatformUserID": "GS64FSdp"}, {"ID": "DENXbw4t", "PlatformID": "Lf7whaLw", "PlatformUserID": "a5r2ytIp"}], "minPlayers": 79, "textChat": false, "type": "ZqXrI4RV"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"bcdZELCj": {}, "Zb1IFXeh": {}, "Qeh0PY53": {}}' 'UzSXYEI7' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"RWAhxfum": {}, "VR3SIG2e": {}, "4rKtrKP7": {}}' 'HjB9N8ot' '3diB7oEB' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["7L5isoBg", "wzTam8FR", "rTHbnc77"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": false, "currentPlatform": "LPjyqvVV", "data": {"lNaeIel6": {}, "g2eNgVNp": {}, "IAQBOb7j": {}}, "platforms": [{"name": "FZLqvJ3E", "userID": "V2yNwcJO"}, {"name": "UQDeKfSl", "userID": "d0K7Xbim"}, {"name": "UmOD8w22", "userID": "1aeq0QtF"}], "roles": ["NHJfht4J", "MUgnBME2", "iluGgod9"], "simultaneousPlatform": "gmuyvHi1"}' --login_with_auth "Bearer foo"
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
echo "1..94"

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
    '{"logLevel": "info"}' \
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
    '{"metricExcludedNamespaces": ["xRdsNwB4", "a52aAfVc", "NlwU90pV"], "regionRetryMapping": {"loxJYu3J": ["Tz3sxuFm", "0fjyFre7", "a7oImtfz"], "gFgBFDW5": ["ziE1rSAP", "VJ6DTlGo", "yfr5AORX"], "JG2Fhatt": ["getXYuJ0", "XJgLSRRC", "U4piZ47E"]}, "regionURLMapping": ["iM5M5dm5", "F47h5JDL", "zb2hyouC"], "testGameMode": "buNMxzFN", "testRegionURLMapping": ["dIbPqIuP", "Xv3YAizs", "U2EPYQAp"], "testTargetUserIDs": ["YKEkqBWg", "QSivIdgQ", "nTF71lJz"]}' \
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
    '{"durationDays": 60}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateConfigurationAlertV1' test.out

#- 13 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 59}' \
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
    '{"NativeSessionSetting": {"PSNServiceLabel": 10, "PSNSupportedPlatforms": ["qOEsnJ97", "7EoQ3RDJ", "09XiyYhP"], "SessionTitle": "qFgiLNtR", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "8CCc30eW", "XboxServiceConfigID": "zHkz9LzX", "XboxSessionTemplateName": "mXMo8rbE", "XboxTitleID": "wRP0e74j", "localizedSessionName": {"A8XiNBXi": {}, "PMkNqOHn": {}, "5G6SqCSb": {}}}, "PSNBaseUrl": "PBK2lsuc", "appName": "xw3kq9Bv", "asyncProcessDSRequest": {"async": true, "timeout": 38}, "attributes": {"rO48jxHO": {}, "7FAUPlFz": {}, "CbUKZOIV": {}}, "autoJoin": false, "autoLeaveSession": true, "clientVersion": "o7yUOxsc", "customURLGRPC": "FzW8F2cN", "deployment": "cTxMzZkj", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "szPYcDQu", "enableSecret": true, "fallbackClaimKeys": ["HHkbdAfo", "3CuBZuMx", "T3MYwoNJ"], "grpcSessionConfig": {"appName": "keJnqsbp", "customURL": "JsaY9no7", "functionFlag": 52}, "immutableStorage": false, "inactiveTimeout": 21, "inviteTimeout": 39, "joinability": "UcUaDvJO", "leaderElectionGracePeriod": 92, "manualRejoin": false, "maxActiveSessions": 67, "maxPlayers": 88, "minPlayers": 50, "name": "9FT7abNr", "persistent": false, "preferredClaimKeys": ["uykZQHjK", "G0LJOhPy", "Pusb463j"], "requestedRegions": ["cMgodq5a", "GgVR68Yj", "HJkIhmXf"], "textChat": false, "textChatMode": "GAME", "tieTeamsSessionLifetime": false, "ttlHours": 88, "type": "xEcgdPEm"}' \
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
    '24ERYuwQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 27, "PSNSupportedPlatforms": ["0BNcfGde", "dcXbpcT7", "hMcutvaa"], "SessionTitle": "EmcnsX9B", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "wkTmyyrg", "XboxServiceConfigID": "pvGtbony", "XboxSessionTemplateName": "8VfUikG4", "XboxTitleID": "Dn5LNro8", "localizedSessionName": {"9WBw8TJR": {}, "nx8osBqt": {}, "mJ2GLfX8": {}}}, "PSNBaseUrl": "dHcZiYvs", "appName": "hgNg18Xb", "asyncProcessDSRequest": {"async": true, "timeout": 14}, "attributes": {"9XaZazbD": {}, "fMpLipuj": {}, "i5Q1nK7S": {}}, "autoJoin": false, "autoLeaveSession": true, "clientVersion": "JC9UgKWu", "customURLGRPC": "1MXaQmSQ", "deployment": "Myt5GQ10", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": false, "dsSource": "cMlQPBLi", "enableSecret": true, "fallbackClaimKeys": ["ZoUvGLvy", "93xiGLjA", "QrrEBrkh"], "grpcSessionConfig": {"appName": "aqeEyMUZ", "customURL": "F81CC4Mv", "functionFlag": 55}, "immutableStorage": true, "inactiveTimeout": 29, "inviteTimeout": 93, "joinability": "wrfPVGkR", "leaderElectionGracePeriod": 98, "manualRejoin": true, "maxActiveSessions": 87, "maxPlayers": 57, "minPlayers": 92, "name": "rIoQmN8A", "persistent": true, "preferredClaimKeys": ["MYj5t12t", "V8JE1yRR", "3LcOR4l3"], "requestedRegions": ["SEOcgbyx", "Sa1ts8el", "unF8NCzY"], "textChat": false, "textChatMode": "GAME", "tieTeamsSessionLifetime": true, "ttlHours": 86, "type": "kxlb7yvE"}' \
    'q4uErRBN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'xwxHp30W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'vFFy8sua' \
    '7XvJXFSQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "AoIBsQx7"}' \
    'JitPjGHP' \
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
    '{"BYvrOLat": {}, "9t1HKyxX": {}, "RMwhgzWT": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["x72AQg2I", "dnA55z1y", "juP7WEji"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": true}' \
    'q5oV2FOy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminUpdateDSInformation
$PYTHON -m $MODULE 'session-admin-update-ds-information' \
    '{"createdRegion": "pHnI8ksh", "deployment": "TtMramwx", "description": "GslK7fgJ", "ip": "0aXnHXby", "port": 43, "region": "9WkJfFZK", "serverId": "ulJjjb16", "source": "OHhvsR0f", "status": "vYLLk6Ky"}' \
    '5Ts4jS2g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminUpdateDSInformation' test.out

#- 30 AdminKickGameSessionMember
$PYTHON -m $MODULE 'session-admin-kick-game-session-member' \
    'bPFpc1rI' \
    'RWZkxEs7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminKickGameSessionMember' test.out

#- 31 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'ZddO509S' \
    'XkIdzELd' \
    'UoxYzsyb' \
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
    '{"ids": ["y5ITW9UY", "LJoX6X5S", "zLCBlrbp"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteBulkParties' test.out

#- 35 AdminReadPartySessionStorage
$PYTHON -m $MODULE 'session-admin-read-party-session-storage' \
    'VujVFAsr' \
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
    '{"psn": {"clientId": "Zi8mbLUO", "clientSecret": "s0ZLHIZz", "scope": "Wk1ER7YZ"}}' \
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

#- 41 AdminGetRecentPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminGetRecentPlayer' test.out

#- 42 AdminGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminGetRecentTeamPlayer' test.out

#- 43 AdminReadSessionStorage
$PYTHON -m $MODULE 'session-admin-read-session-storage' \
    '9OKnh6FJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminReadSessionStorage' test.out

#- 44 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'Fn3rR4Yn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminDeleteUserSessionStorage' test.out

#- 45 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'iWGnhuCV' \
    'WKpn6vux' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminReadUserSessionStorage' test.out

#- 46 AdminQueryPlayerAttributes
$PYTHON -m $MODULE 'session-admin-query-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminQueryPlayerAttributes' test.out

#- 47 AdminGetPlayerAttributes
$PYTHON -m $MODULE 'session-admin-get-player-attributes' \
    '0jITMLFl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetPlayerAttributes' test.out

#- 48 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    '6iLfMCfL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminSyncNativeSession' test.out

#- 49 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"appName": "SznpFUFm", "attributes": {"XCFGYbZW": {}, "w0Muok8J": {}, "RImkI16E": {}}, "autoJoin": false, "backfillTicketID": "4i5q8W6k", "clientVersion": "aQ0gxkui", "configurationName": "U9d67KgE", "customURLGRPC": "wGXQNtV6", "deployment": "s37Pe0YL", "dsSource": "VKnfTU8b", "fallbackClaimKeys": ["OY0KTRD2", "6uD0NPZo", "w4HEYtnP"], "inactiveTimeout": 95, "inviteTimeout": 0, "joinability": "waWq1skN", "matchPool": "J58aACYT", "maxPlayers": 31, "minPlayers": 27, "preferredClaimKeys": ["qBWhlMlO", "3unnnF5j", "1v4DGeLk"], "requestedRegions": ["dnTLgcG6", "tRTy6iyu", "K7HIqPFp"], "serverName": "PPZ6FNpe", "storage": {"leader": {"3vmfJLtt": {}, "NMzAnVyq": {}, "ZWDkkmiG": {}}}, "teams": [{"parties": [{"partyID": "ZXiL075T", "userIDs": ["KrKXgV61", "kCA0EbTA", "mNWYscnH"]}, {"partyID": "N1nGEBKV", "userIDs": ["kNeYPr5G", "4t227SeV", "Deo0Y2zt"]}, {"partyID": "1uyx8SWX", "userIDs": ["7QFn2gZ6", "o82qsrve", "K3c9R0Xf"]}], "teamID": "ZGdaa40O", "userIDs": ["sZnr0V5Q", "FgFRYvF3", "Rvd5rncF"]}, {"parties": [{"partyID": "mYKxr3Hn", "userIDs": ["3ah5LoBj", "m3k08OBv", "hL5pb5fs"]}, {"partyID": "5y40Z5M2", "userIDs": ["bzB68Eze", "uVuxqr3X", "i2z1WDbh"]}, {"partyID": "ISiFCkkt", "userIDs": ["SLyJ6oWe", "bJwNaOrC", "5lSpsbzr"]}], "teamID": "RhAG7itS", "userIDs": ["HBfHVFrO", "tBT0MNGu", "pG4TnQUe"]}, {"parties": [{"partyID": "koo7NKiz", "userIDs": ["de8zLpwU", "4jwgGK2N", "PJzULqJJ"]}, {"partyID": "wY2y6pAx", "userIDs": ["DLQgJNTT", "QpU2IJS9", "lQqMqVld"]}, {"partyID": "zJrEWwfg", "userIDs": ["0oNTrnHm", "WlUssKBc", "nx87rGCD"]}], "teamID": "gqrI7PPp", "userIDs": ["9fmtwvpK", "plPvf6mo", "OrvYS3zc"]}], "textChat": false, "textChatMode": "NONE", "ticketIDs": ["oCr1SrNS", "BpYBX8bI", "ZdMNWZsM"], "tieTeamsSessionLifetime": false, "type": "4HHCRYrk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateGameSession' test.out

#- 50 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"QaWcBW5d": {}, "hVa6ipjm": {}, "mmbClXa1": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicQueryGameSessionsByAttributes' test.out

#- 51 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "TZbZLsfS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicSessionJoinCode' test.out

#- 52 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'tgpwK2qb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetGameSessionByPodName' test.out

#- 53 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'yBb10xqI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetGameSession' test.out

#- 54 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"dEKHOy0a": {}, "uFp3zf20": {}, "dsAme53J": {}}, "backfillTicketID": "W8iPAIiW", "clientVersion": "WXdvSP2t", "deployment": "nh3ejVH2", "fallbackClaimKeys": ["GSP2CdiM", "HL9sQwYp", "4uxxoeWc"], "inactiveTimeout": 72, "inviteTimeout": 100, "joinability": "jGFEUJKM", "matchPool": "KFQSA4Zy", "maxPlayers": 63, "minPlayers": 93, "preferredClaimKeys": ["WdU4H9uB", "H5bPvNUB", "H7LzqCoI"], "requestedRegions": ["DHISzsrx", "gn5lrYxS", "G2VndVFg"], "teams": [{"parties": [{"partyID": "6b2CJVLe", "userIDs": ["AI4S4pkK", "in5hn8fL", "8gMQ0WQd"]}, {"partyID": "XGp4xD7l", "userIDs": ["A2Bag8cY", "Emu5VS5v", "XP29MpLu"]}, {"partyID": "ix7brrTj", "userIDs": ["4l4AaNIt", "NWdItcpL", "INTkgNuU"]}], "teamID": "u1F5GE2J", "userIDs": ["AjVxPI4k", "Fvg7DI7v", "h07Q5TjP"]}, {"parties": [{"partyID": "F1j8g5EG", "userIDs": ["LDgZapxF", "Uc4TYX8X", "9j3oyu07"]}, {"partyID": "GZQgMKkq", "userIDs": ["nYuti8TA", "Vg3UXUJ1", "pHVFdPKR"]}, {"partyID": "wkS4bpLB", "userIDs": ["rserpyDc", "2zyBE90t", "a6yxN7pZ"]}], "teamID": "FeKbnppm", "userIDs": ["69uuCbTw", "q1oVmIAp", "GmRIVJEY"]}, {"parties": [{"partyID": "vdsrCUYV", "userIDs": ["TjtRfGix", "AWWa3G4y", "f3KEbhL6"]}, {"partyID": "UyjF4ez1", "userIDs": ["AcC2NXpU", "mPNRKjjD", "tAEv8Dyn"]}, {"partyID": "p9RyfpVC", "userIDs": ["Z6Ih1biO", "8LMyu1c8", "3NL79IUS"]}], "teamID": "ImGcbJnt", "userIDs": ["xIIZ0z7d", "ty8dtAxI", "EjGyjbiu"]}], "ticketIDs": ["NW7tIcv9", "gMNpk7c3", "6aP41Mu2"], "tieTeamsSessionLifetime": false, "type": "kgN7r0UG", "version": 69}' \
    'cB8BNDoJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGameSession' test.out

#- 55 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    '5z0hkjC1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'DeleteGameSession' test.out

#- 56 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"MUREdHGQ": {}, "5ihR8b0n": {}, "RLjEag1p": {}}, "backfillTicketID": "1Zrlo2X4", "clientVersion": "GMgEzavw", "deployment": "2KuLkIvK", "fallbackClaimKeys": ["fHSnjDg6", "HY06PCvc", "WZdMWaw7"], "inactiveTimeout": 66, "inviteTimeout": 90, "joinability": "FD04R6sR", "matchPool": "TnV7ltAJ", "maxPlayers": 97, "minPlayers": 88, "preferredClaimKeys": ["HuYR6bON", "ayPN9e8H", "lDio4kWP"], "requestedRegions": ["exkMr7gs", "NnjgDEBt", "Kna4v8V6"], "teams": [{"parties": [{"partyID": "lhxFThbJ", "userIDs": ["QiY7cJOP", "tzQ0j1f6", "zEDaGKSm"]}, {"partyID": "pE9vKDdq", "userIDs": ["xY5AlI77", "hG8qXDB1", "gzne0jOg"]}, {"partyID": "ZIYauij1", "userIDs": ["6zAj6wvE", "gOjbqdjS", "cCmREyZa"]}], "teamID": "LRji7pAU", "userIDs": ["7QarKShp", "Yrm1cZAD", "BJVSOJfY"]}, {"parties": [{"partyID": "pGFSOvWP", "userIDs": ["Z2hQmLS7", "IRXpOrV9", "PT75tPh5"]}, {"partyID": "PAmwAGp1", "userIDs": ["9IbA9zKT", "fHZzrfvj", "Cyo0JVyI"]}, {"partyID": "qtK6i0se", "userIDs": ["XYua3xfF", "NtcxfZqM", "ccacTacU"]}], "teamID": "8SPju83k", "userIDs": ["fyJD8IC2", "WZO65VFn", "7JyMJxiG"]}, {"parties": [{"partyID": "aE9lUGnF", "userIDs": ["9BgJOc4b", "EeuryJvP", "RcuT8t5m"]}, {"partyID": "2l8eplad", "userIDs": ["dir9HRDL", "QMsfa5jF", "fYTZ3GSh"]}, {"partyID": "bj2VJKUa", "userIDs": ["NfRlGPct", "Acveaz1V", "jgWyG5Yy"]}], "teamID": "3qbqm4KH", "userIDs": ["xsW27dIx", "DadQbZeC", "7lAVNeSL"]}], "ticketIDs": ["w2WFk5ER", "nzCM6XWs", "zzHEmArA"], "tieTeamsSessionLifetime": true, "type": "iw9uFwVk", "version": 45}' \
    'XmDnrZ3I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PatchUpdateGameSession' test.out

#- 57 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "v079czzV"}' \
    'GbxgTNjq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'UpdateGameSessionBackfillTicketID' test.out

#- 58 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'RSqAF9Kv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GameSessionGenerateCode' test.out

#- 59 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'aXSALDAm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicRevokeGameSessionCode' test.out

#- 60 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"metadata": {"CsiFOmEn": "JhZB6ohj", "KZiwZxq0": "e3wVTpwM", "ncALVv40": "zw5WrHmM"}, "platformID": "qKBCckiy", "userID": "gyHpi1kS"}' \
    '4RrgXtey' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGameSessionInvite' test.out

#- 61 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'qIsw3N9L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'JoinGameSession' test.out

#- 62 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "zIxj14mV"}' \
    'QoLcTnVb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicPromoteGameSessionLeader' test.out

#- 63 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'mjdAXe8J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'LeaveGameSession' test.out

#- 64 PublicKickGameSessionMember
$PYTHON -m $MODULE 'session-public-kick-game-session-member' \
    'uWilVwYz' \
    'YWmwXyqH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicKickGameSessionMember' test.out

#- 65 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'DJYqJZI8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGameSessionReject' test.out

#- 66 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'ocZnhEtM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'GetSessionServerSecret' test.out

#- 67 AppendTeamGameSession
eval_tap 0 67 'AppendTeamGameSession # SKIP deprecated' test.out

#- 68 PublicGameSessionCancel
$PYTHON -m $MODULE 'session-public-game-session-cancel' \
    'Ngvcqclp' \
    '9oqE5Avk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicGameSessionCancel' test.out

#- 69 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "aqmPuTD8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicPartyJoinCode' test.out

#- 70 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'xSJOm2QV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicGetParty' test.out

#- 71 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"iJsvxw0G": {}, "9SZ8tk4N": {}, "501eSYLE": {}}, "inactiveTimeout": 69, "inviteTimeout": 69, "joinability": "YGjodQ1S", "maxPlayers": 87, "minPlayers": 57, "type": "vl5PKOck", "version": 12}' \
    'crFAyAbO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicUpdateParty' test.out

#- 72 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"9axtc6a5": {}, "vY6SxEzL": {}, "fvzDKZzA": {}}, "inactiveTimeout": 31, "inviteTimeout": 94, "joinability": "leGZBZqS", "maxPlayers": 86, "minPlayers": 99, "type": "gm9biPMi", "version": 7}' \
    '3SwUal0q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicPatchUpdateParty' test.out

#- 73 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'vjlbZiUp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicGeneratePartyCode' test.out

#- 74 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    '8IbfwTJP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicRevokePartyCode' test.out

#- 75 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"metadata": {"aBxrMkBa": "pSqlgBx1", "hLICNQmL": "XW1R3Xti", "xXFSA4Ej": "kwREvjJV"}, "platformID": "QuVowiBN", "userID": "WwcHQ9Mo"}' \
    'XvKFgEcj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicPartyInvite' test.out

#- 76 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "64K22Vi6"}' \
    '88BBihWF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicPromotePartyLeader' test.out

#- 77 PublicReadPartySessionStorage
$PYTHON -m $MODULE 'session-public-read-party-session-storage' \
    'Fgch3qH3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicReadPartySessionStorage' test.out

#- 78 PublicUpdateInsertPartySessionStorageReserved
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage-reserved' \
    '{"Fqj9x0rk": {}, "HDDdLraA": {}, "z27Yjq6h": {}}' \
    'KMgC8Zal' \
    'HoK1u63F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicUpdateInsertPartySessionStorageReserved' test.out

#- 79 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'SJM8YLc8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicPartyJoin' test.out

#- 80 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    '4LsERM2p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicPartyLeave' test.out

#- 81 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'wQEqk483' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicPartyReject' test.out

#- 82 PublicPartyCancel
$PYTHON -m $MODULE 'session-public-party-cancel' \
    't9Rfhznk' \
    'jfcP2sZO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicPartyCancel' test.out

#- 83 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'UzpsEiRS' \
    'z2V22iE9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicPartyKick' test.out

#- 84 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"4r8xKy3i": {}, "ImOzQCNc": {}, "r2pvo5s1": {}}, "configurationName": "SeJVFAr4", "inactiveTimeout": 84, "inviteTimeout": 70, "joinability": "RCkuarX1", "maxPlayers": 42, "members": [{"ID": "gIgWHzcD", "PlatformID": "aX8iIJYU", "PlatformUserID": "5Ka743Or"}, {"ID": "zD2P1Mkn", "PlatformID": "MA3KOuFO", "PlatformUserID": "nBICVzl0"}, {"ID": "chc1a29l", "PlatformID": "PMQzgHsP", "PlatformUserID": "X8hd5kHR"}], "minPlayers": 29, "textChat": true, "type": "kTqKuGND"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicCreateParty' test.out

#- 85 PublicGetRecentPlayer
$PYTHON -m $MODULE 'session-public-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicGetRecentPlayer' test.out

#- 86 PublicGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-public-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetRecentTeamPlayer' test.out

#- 87 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"ZjKpc25J": {}, "bFSIWQXZ": {}, "UfEcygtG": {}}' \
    '7AXypMze' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicUpdateInsertSessionStorageLeader' test.out

#- 88 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"xzP67cK2": {}, "cJA0FWXe": {}, "1JFSHC9s": {}}' \
    '6cYj8OFV' \
    'IEHa7njo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'PublicUpdateInsertSessionStorage' test.out

#- 89 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["EEtDPZIC", "QDBCaITO", "joQVO8Yp"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 90 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PublicGetPlayerAttributes' test.out

#- 91 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": true, "currentPlatform": "kHNMqxQn", "data": {"ZQpTSZvP": {}, "WjNIQzCO": {}, "tppZgq16": {}}, "platforms": [{"name": "cNItLQEa", "userID": "DcGw1Q4z"}, {"name": "1Ea2SJfw", "userID": "21owms8i"}, {"name": "9uBRgVPy", "userID": "r06sym5e"}], "roles": ["r4tMKoVV", "GEy7XCqL", "M8Fs02cd"], "simultaneousPlatform": "xeliM8qQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PublicStorePlayerAttributes' test.out

#- 92 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PublicDeletePlayerAttributes' test.out

#- 93 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PublicQueryMyGameSessions' test.out

#- 94 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
