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
session-admin-patch-update-log-config '{"logLevel": "error"}' --login_with_auth "Bearer foo"
session-admin-list-environment-variables --login_with_auth "Bearer foo"
session-admin-list-global-configuration --login_with_auth "Bearer foo"
session-admin-update-global-configuration '{"metricExcludedNamespaces": ["IZBFBfeH", "IMDNMzm3", "JXXkRHit"], "regionRetryMapping": {"qpdkLnbK": ["nJtsC1Ij", "ox2WBYhw", "yrBjmoYd"], "q47bbIkm": ["J84oCjA1", "K9tQ8MG7", "QdPjTmoA"], "x6x5Luua": ["dkxEzLx5", "DM4DLC9w", "noRUH7G2"]}, "regionURLMapping": ["4HhKFvcK", "llb1v4Re", "Uuexam4e"], "testGameMode": "uw1qLluw", "testRegionURLMapping": ["xhXosXEy", "1UK2Npjx", "wrZIcVLJ"], "testTargetUserIDs": ["LpaD31Pw", "9PC44uCk", "KkSiTcOQ"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 35}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 93}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["PROMOTE_TO_LEADER", "UPDATE_INVITABLE_USER_TYPE", "UPDATE_INVITABLE_USER_TYPE"], "PSNServiceLabel": 41, "PSNSupportedPlatforms": ["yRMWwYsj", "iEOJmebf", "OJDjKFEz"], "SessionTitle": "Qay3glee", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "T2sXTMxG", "XboxServiceConfigID": "dNYMRCFu", "XboxSessionTemplateName": "yZDNNaSw", "XboxTitleID": "mbAaLT9s", "localizedSessionName": {"m0CinowO": {}, "kqWNAwfC": {}, "IlQ7b7mZ": {}}}, "PSNBaseUrl": "JsAnMlHu", "amsClaimTimeoutMinutes": 98, "appName": "446jN81s", "asyncProcessDSRequest": {"async": true, "timeout": 23}, "attributes": {"4yeJfqs6": {}, "vTP1V38a": {}, "3kCtVKmX": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "huVgIEum", "customURLGRPC": "EsG6ibyj", "deployment": "aWqZNJ7X", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "nRPjCgNO", "enableSecret": true, "fallbackClaimKeys": ["aHlX2vVL", "2u9qFWSD", "s7l2D5Nu"], "grpcSessionConfig": {"appName": "8NLaMaVW", "customURL": "ZBMxmc30", "functionFlag": 74}, "immutableStorage": true, "inactiveTimeout": 24, "inviteTimeout": 25, "joinability": "OPEN", "leaderElectionGracePeriod": 50, "manualRejoin": true, "maxActiveSessions": 65, "maxPlayers": 78, "minPlayers": 97, "name": "5A2JGG6r", "partyCodeGeneratorString": "MzGLOV9b", "partyCodeLength": 60, "persistent": false, "preferredClaimKeys": ["oAVN5JFJ", "R7M6xrzb", "SWL4F8Am"], "requestedRegions": ["ou0Rcpv6", "vUkJbLE9", "LoBckjYX"], "textChat": false, "textChatMode": "GAME", "tieTeamsSessionLifetime": true, "ttlHours": 5, "type": "DS"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'J4iL6fCB' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_INVITABLE_USER_TYPE", "UPDATE_JOINABLE_USER_TYPE", "KICK"], "PSNServiceLabel": 71, "PSNSupportedPlatforms": ["OyurF7ax", "dXDdnvGb", "TI1znuqV"], "SessionTitle": "sev0jJLU", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "m5eNz5uJ", "XboxServiceConfigID": "Jt2417wI", "XboxSessionTemplateName": "MAHBTG6s", "XboxTitleID": "AiMg34wA", "localizedSessionName": {"HG9etWRz": {}, "kgX4AB6n": {}, "d0rg7HOj": {}}}, "PSNBaseUrl": "hb7QQK7j", "amsClaimTimeoutMinutes": 20, "appName": "mh4tm5l8", "asyncProcessDSRequest": {"async": false, "timeout": 84}, "attributes": {"97xLYmLs": {}, "TcQ8yphz": {}, "E9c1e1MD": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "ixh31CnP", "customURLGRPC": "ETv4rMzt", "deployment": "sqVoqkVt", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "82fsgXPb", "enableSecret": false, "fallbackClaimKeys": ["eLpywlW0", "MNQPeCLA", "nNr2vnJk"], "grpcSessionConfig": {"appName": "fRf5R0z6", "customURL": "BnMBXB0A", "functionFlag": 75}, "immutableStorage": true, "inactiveTimeout": 90, "inviteTimeout": 83, "joinability": "CLOSED", "leaderElectionGracePeriod": 78, "manualRejoin": true, "maxActiveSessions": 41, "maxPlayers": 4, "minPlayers": 75, "name": "FN2GYzQ1", "partyCodeGeneratorString": "OZZwoXPX", "partyCodeLength": 17, "persistent": false, "preferredClaimKeys": ["o98y19Fi", "QWAqgLXj", "V2Xtb75F"], "requestedRegions": ["6EvclZcd", "seutr49F", "Tjq3ay7E"], "textChat": false, "textChatMode": "GAME", "tieTeamsSessionLifetime": false, "ttlHours": 35, "type": "P2P"}' 'Eu6OrsK7' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'V2VxVBOa' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'mZui5opo' 'kQmIZ1vl' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "DN1L4b17"}' 'VwPoxJCW' --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["ZF2x094o", "3bseDVXv", "0XeRhQjL"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' 'DLQ6Q88P' --login_with_auth "Bearer foo"
session-admin-update-ds-information '{"createdRegion": "Zve6Glvv", "deployment": "GQzTDGgK", "description": "lSTzyKEg", "ip": "5NrllndQ", "port": 82, "region": "wAxuCKwM", "serverId": "yXxoRFzJ", "source": "tcy8FZ8M", "status": "Xu3LyaMp"}' 'ErHitO9l' --login_with_auth "Bearer foo"
session-admin-kick-game-session-member 'Rp23gZOz' '6LEKfOhW' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'DBlSVR90' 's8xsqaKQ' 'xX1odH7x' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-delete-bulk-parties '{"ids": ["AW9U05EE", "SJCpEDhw", "AC7yHthS"]}' --login_with_auth "Bearer foo"
session-admin-read-party-session-storage 'GIi3PrYl' --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "e6zWcyn4", "clientSecret": "m8CRWGFc", "scope": "uk6ad7xn"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials-by-platform-id 'XBOX' --login_with_auth "Bearer foo"
session-admin-sync-platform-credentials 'XBOX' --login_with_auth "Bearer foo"
session-admin-upload-platform-credentials 'tmp.dat' 'suzito0A' 'XBOX' --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage 'ZGsfrl0P' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'SUKsPHy1' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage '2USPcHn8' 'jeNsDOwP' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'PWN2mVaA' --login_with_auth "Bearer foo"
session-admin-sync-native-session 'vSrCahp5' --login_with_auth "Bearer foo"
session-create-game-session '{"appName": "fc7A1KmD", "attributes": {"zO2qZD16": {}, "AG2goObz": {}, "pSodSlHE": {}}, "autoJoin": false, "backfillTicketID": "LhzfFl6d", "clientVersion": "pyb3Nw9s", "configurationName": "uRwrIsBO", "customURLGRPC": "OnjoIwBw", "deployment": "iyJJ8fdv", "dsSource": "LDFpFsxd", "fallbackClaimKeys": ["YAaW18jQ", "a2uOzRyT", "lrGxE3IB"], "inactiveTimeout": 38, "inviteTimeout": 85, "joinability": "FRIENDS_OF_MEMBERS", "matchPool": "KdGUcrMZ", "maxPlayers": 3, "minPlayers": 14, "preferredClaimKeys": ["Yi1rEpvs", "N9e8sLaS", "SWm7VWBy"], "requestedRegions": ["kgBhB9r8", "YNBCouVb", "qLVWTb1x"], "serverName": "v9anMLd3", "storage": {"leader": {"dspU0TK5": {}, "mHG4erQT": {}, "NplYnafH": {}}}, "teams": [{"parties": [{"partyID": "KRll101s", "userIDs": ["OV1wZ0Ro", "FvnbgJsO", "O1bqf0pP"]}, {"partyID": "Lfd6pNkf", "userIDs": ["gFMAfGUi", "qzCc0yVY", "oHa9v8sG"]}, {"partyID": "JFjgFeoj", "userIDs": ["zzVCHSMg", "i9epJZyF", "OhZQyhKt"]}], "teamID": "hhI5wZ6m", "userIDs": ["cfhDeE6Z", "G40jdjWz", "3NwvqmCa"]}, {"parties": [{"partyID": "qI4ohCs7", "userIDs": ["nZVVWEvH", "PcgyexG3", "cRvzjYvy"]}, {"partyID": "uQdkRlnj", "userIDs": ["bjdV6OfW", "rgLwnswi", "LM2crPB7"]}, {"partyID": "H1xgPKsT", "userIDs": ["pYoxDxtK", "5uZB84gT", "vnHU7nkg"]}], "teamID": "LKvYLUG0", "userIDs": ["yB04MdjZ", "IMpnLHYw", "byCX0piw"]}, {"parties": [{"partyID": "Cz36XZmB", "userIDs": ["C1OiZIoD", "ALKDL1Gc", "dbFv57qU"]}, {"partyID": "i6qjwjDs", "userIDs": ["aDMwwnp3", "kwsyrml0", "DRqGZoxj"]}, {"partyID": "TdeU0DNs", "userIDs": ["OeKYnrPh", "Zh6nVFZR", "ZwRTIDwC"]}], "teamID": "W4hjyjvI", "userIDs": ["yaLDRaIq", "tWFKuBak", "P8MCaO5m"]}], "textChat": false, "textChatMode": "TEAM", "ticketIDs": ["GiswFdCQ", "uWtEau91", "FyK9VIqq"], "tieTeamsSessionLifetime": false, "type": "DS"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "c0RLorFc"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'fQ5yjcrZ' --login_with_auth "Bearer foo"
session-get-game-session 'gAFyz97V' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"ZNIYvpCg": {}, "qu64cQCn": {}, "0V95XvVj": {}}, "backfillTicketID": "D1CZqddi", "clientVersion": "eIxSrv0n", "deployment": "oIgoSmXo", "fallbackClaimKeys": ["K4ZYwNt1", "l8Zt1Rfv", "M2IVtKX9"], "inactiveTimeout": 59, "inviteTimeout": 11, "joinability": "FRIENDS_OF_MEMBERS", "matchPool": "fyZ48FJt", "maxPlayers": 63, "minPlayers": 8, "preferredClaimKeys": ["hFM5lhhi", "a7JlvcvE", "XFcSfpit"], "requestedRegions": ["oYeaHphZ", "soFvCeVE", "RGGv8YAl"], "teams": [{"parties": [{"partyID": "O7zSgciV", "userIDs": ["z0FBl9f8", "DzPSAA6f", "l4tGrNuT"]}, {"partyID": "Pwa00Ewz", "userIDs": ["UH0xL76m", "U45bu83B", "YCOJLcaA"]}, {"partyID": "zFewvg3v", "userIDs": ["okXT8uum", "EMH7zig6", "bUY9FwL0"]}], "teamID": "RnRo44SZ", "userIDs": ["jCg5PvDa", "WqPysFjK", "pXlPVntB"]}, {"parties": [{"partyID": "ci1cCN0Y", "userIDs": ["EZUGBiqZ", "aj2em2Pd", "Elxpjjfj"]}, {"partyID": "fB3HRCwi", "userIDs": ["50VvPWH7", "8uV900L0", "4oh3YLN1"]}, {"partyID": "PIcMqWmH", "userIDs": ["BV7pZm1z", "mPYVSXye", "Z88cvWRI"]}], "teamID": "5qdleSxf", "userIDs": ["mV7QOFop", "elFDO2Mp", "Jy06mEVV"]}, {"parties": [{"partyID": "ygzXqVuR", "userIDs": ["esKLjp0h", "XGy4PBgV", "9WBq0xPC"]}, {"partyID": "eA3GJmNR", "userIDs": ["IepOUnJV", "hBUgw58q", "Uw8bFoXA"]}, {"partyID": "o9XsLDr3", "userIDs": ["QY7co36K", "hOsPqe2i", "SE76fEx5"]}], "teamID": "t41dH9c6", "userIDs": ["Lu64WSb5", "6RvGwXFN", "DVdnNrOX"]}], "ticketIDs": ["u0mhfACp", "N6TGYZln", "UaJ4tTcE"], "tieTeamsSessionLifetime": true, "type": "P2P", "version": 47}' 'cuF3DNEP' --login_with_auth "Bearer foo"
session-delete-game-session 'VZlNvJNC' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"AveKtBeS": {}, "UvxJ5hkL": {}, "ajuXTXb9": {}}, "backfillTicketID": "VgdyLCVg", "clientVersion": "rTcZ1oDa", "deployment": "kSJoaPVU", "fallbackClaimKeys": ["lhWueauU", "HuwHB38T", "RS9yXuuQ"], "inactiveTimeout": 28, "inviteTimeout": 55, "joinability": "CLOSED", "matchPool": "d5x87ouy", "maxPlayers": 41, "minPlayers": 66, "preferredClaimKeys": ["H87jCIWo", "HG8XkEzT", "7hZskT5A"], "requestedRegions": ["2av6iyFT", "H82V9qOn", "BQtYRQ0L"], "teams": [{"parties": [{"partyID": "BpNk5MKi", "userIDs": ["QQXi2M59", "1lbIEz1L", "jsBNbQoE"]}, {"partyID": "9KfCUx7S", "userIDs": ["YcAcwWVh", "ZlokU8Bh", "Flset0AE"]}, {"partyID": "8PPj3r0E", "userIDs": ["p1mLyE1N", "xivybo3O", "LKWdjlHU"]}], "teamID": "lbRWNXAw", "userIDs": ["FiiHOnyL", "GfPgwEm3", "tEG19R7K"]}, {"parties": [{"partyID": "D1at1xzi", "userIDs": ["ewCTLivO", "03TaNM1o", "OgR96qQv"]}, {"partyID": "zI9P6Jez", "userIDs": ["IzbCHeq9", "5H8m1kWn", "lLfZ27O7"]}, {"partyID": "L5NDmgf0", "userIDs": ["aE0j2Rvg", "andyteqm", "SZ7Z7LG0"]}], "teamID": "x0ubH8df", "userIDs": ["yD0LZObQ", "Avkg25N6", "soKvBZKk"]}, {"parties": [{"partyID": "k2s32yVK", "userIDs": ["LWeAQvkB", "cR0e4gnx", "oXII4uvN"]}, {"partyID": "di4stupJ", "userIDs": ["cZFeccOJ", "VASDRVNF", "xHsjsgb5"]}, {"partyID": "p1jEQJpR", "userIDs": ["lAi1yr1e", "rGFsz38x", "nYHV12Sq"]}], "teamID": "DFggK7Qp", "userIDs": ["nBidGFdk", "sbzZwS4J", "Bu6WFlWP"]}], "ticketIDs": ["p3iLGpOj", "FdeELQUC", "oxCZrjy6"], "tieTeamsSessionLifetime": false, "type": "NONE", "version": 21}' 'ptYNTQml' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "OW7Hc2FR"}' 'UAj0hoYE' --login_with_auth "Bearer foo"
session-game-session-generate-code 'w8GtHGn5' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code '1VzrFnyN' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"metadata": {"RbQY8vQv": "Q5NAGKC2", "JR5t6qh9": "PZfjSmCU", "aBPMP3jC": "K0OnRmBf"}, "platformID": "SzK9HlHy", "userID": "oAaHVLDL"}' '3Go4waq6' --login_with_auth "Bearer foo"
session-join-game-session 'pQ8JaAYy' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "YlDghRCB"}' 'dtrOVMNH' --login_with_auth "Bearer foo"
session-leave-game-session 'r5ktgqHC' --login_with_auth "Bearer foo"
session-public-kick-game-session-member 'p1TMRwMN' 'kt6H9sdo' --login_with_auth "Bearer foo"
session-public-game-session-reject 'PB1NFDbC' --login_with_auth "Bearer foo"
session-get-session-server-secret 'XGgcdWSg' --login_with_auth "Bearer foo"
session-public-game-session-cancel 'xLnB2lTW' 'jHHXtEor' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "92kGH75n"}' --login_with_auth "Bearer foo"
session-public-get-party 'FjKAGkIH' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"0byIhYHc": {}, "q1nRdW5u": {}, "eV5IXMie": {}}, "inactiveTimeout": 87, "inviteTimeout": 50, "joinability": "CLOSED", "maxPlayers": 86, "minPlayers": 9, "type": "DS", "version": 13}' 'oHLmhB03' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"LQZLBhwh": {}, "3Z5AA4ah": {}, "PyZcf94L": {}}, "inactiveTimeout": 67, "inviteTimeout": 10, "joinability": "CLOSED", "maxPlayers": 16, "minPlayers": 74, "type": "P2P", "version": 52}' 'xPOMtPN9' --login_with_auth "Bearer foo"
session-public-generate-party-code '2VwVVM8k' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'dbP6BAYN' --login_with_auth "Bearer foo"
session-public-party-invite '{"metadata": {"UmGSayzV": "eY0h5yoT", "sgKWBXTA": "vsED0wXP", "e48LONFZ": "mT2stTpT"}, "platformID": "NocXAayV", "userID": "PzPAMIkd"}' 'CQ8THh3N' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "lc63V7Jc"}' '4RCtVy4E' --login_with_auth "Bearer foo"
session-public-read-party-session-storage 'sRhrCfIl' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage '{}' 'NxH15Owh' 'VW9wKu2p' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage-reserved '{}' 'VLp4u4EY' '3dyKTeMn' --login_with_auth "Bearer foo"
session-public-party-join 'erBT2ibl' --login_with_auth "Bearer foo"
session-public-party-leave 'CNO5U0uT' --login_with_auth "Bearer foo"
session-public-party-reject 'L3y6IM3r' --login_with_auth "Bearer foo"
session-public-party-cancel 'Zpdzjq8m' 'KFbPykYm' --login_with_auth "Bearer foo"
session-public-party-kick '5flATtSH' 'RAsRcfzs' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"e5Y8e7Qk": {}, "yM5duUaV": {}, "S1Bey30n": {}}, "configurationName": "xIYu2i7d", "inactiveTimeout": 43, "inviteTimeout": 100, "joinability": "FRIENDS_OF_FRIENDS", "maxPlayers": 77, "members": [{"ID": "x2o5ZRQj", "PlatformID": "1TgIjXIt", "PlatformUserID": "H6OKfgIu"}, {"ID": "jtePuRbP", "PlatformID": "vRe7oO8o", "PlatformUserID": "uvP06UMN"}, {"ID": "VtHC6kXT", "PlatformID": "z5YHrqBN", "PlatformUserID": "mRk4ERwB"}], "minPlayers": 81, "textChat": false, "type": "DS"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{}' 'PRbd9Yhh' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{}' '1dBpBWM3' 'tK0dXLTb' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["AEkTitZZ", "Uo9tnisR", "pCZD5ig7"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "EeHVEM43", "data": {"PbdkWueF": {}, "IVBVCy1L": {}, "FxXTUcfm": {}}, "platforms": [{"name": "kkZKAAgU", "userID": "IEOUZWWu"}, {"name": "wY6sxDDC", "userID": "JjFIaWtN"}, {"name": "6nBaI2oQ", "userID": "n3WMMzE0"}], "roles": ["cHngt6vQ", "8uuzlAT3", "xgNecJUS"], "simultaneousPlatform": "R1A9yjSh"}' --login_with_auth "Bearer foo"
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
echo "1..96"

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
    '{"metricExcludedNamespaces": ["5KxF4VVq", "uKQDswsI", "5uXSfDHA"], "regionRetryMapping": {"B6vty82c": ["bhr4UrkI", "jcGkMR2z", "ctAmoZkO"], "ZPzpjEnd": ["zClurIvv", "aEc4PjMw", "UXykLy8d"], "qtgjCGA8": ["kTEnn6Wt", "u6KAjKh4", "AButEPGB"]}, "regionURLMapping": ["rPBeWyST", "yGtslv5M", "o29YrV2f"], "testGameMode": "QVOEVPuE", "testRegionURLMapping": ["XBczLBEo", "tuIN4N6r", "N1S36qYA"], "testTargetUserIDs": ["0hkQ3sZN", "PZg4FOK3", "LXyOLx1C"]}' \
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
    '{"durationDays": 64}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateConfigurationAlertV1' test.out

#- 13 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 36}' \
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
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_JOINABLE_USER_TYPE", "UPDATE_JOINABLE_USER_TYPE", "PROMOTE_TO_LEADER"], "PSNServiceLabel": 35, "PSNSupportedPlatforms": ["3uD21I05", "QNAZ1YjK", "unAo4S7r"], "SessionTitle": "w8lAe5Ps", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "1kZ0fqrR", "XboxServiceConfigID": "BveZdCIw", "XboxSessionTemplateName": "DHzJfmKh", "XboxTitleID": "Lx6FEeCW", "localizedSessionName": {"ImKBysm7": {}, "If5bfv8J": {}, "TzLwUWh9": {}}}, "PSNBaseUrl": "8tXj7N8L", "amsClaimTimeoutMinutes": 36, "appName": "SfC3aDtd", "asyncProcessDSRequest": {"async": true, "timeout": 79}, "attributes": {"6HUZSUC1": {}, "AELnJAGB": {}, "dNU3y4yx": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "s3pOb3rf", "customURLGRPC": "mjpxcJdu", "deployment": "L8mgSVvu", "disableCodeGeneration": false, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "PDouvzZ0", "enableSecret": false, "fallbackClaimKeys": ["FMSWsn1Q", "pDGmrYFk", "61t1JmaT"], "grpcSessionConfig": {"appName": "wbAxSit0", "customURL": "i7whXvya", "functionFlag": 48}, "immutableStorage": true, "inactiveTimeout": 99, "inviteTimeout": 76, "joinability": "CLOSED", "leaderElectionGracePeriod": 31, "manualRejoin": false, "maxActiveSessions": 77, "maxPlayers": 0, "minPlayers": 31, "name": "J7b6u45D", "partyCodeGeneratorString": "z3gClE10", "partyCodeLength": 25, "persistent": true, "preferredClaimKeys": ["st3PfKu6", "64qLgt4S", "o9FtdJBJ"], "requestedRegions": ["ehERXT6Q", "JmJPjVIZ", "WmAS9C9d"], "textChat": true, "textChatMode": "TEAM", "tieTeamsSessionLifetime": true, "ttlHours": 80, "type": "P2P"}' \
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
    'GLxDgQxH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_INVITABLE_USER_TYPE", "KICK", "UPDATE_INVITABLE_USER_TYPE"], "PSNServiceLabel": 80, "PSNSupportedPlatforms": ["RE5Vzvsp", "Di9Xjx4Z", "Cwxn9ZSz"], "SessionTitle": "LNiNyl26", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "d18o74Yn", "XboxServiceConfigID": "E2aEdi8D", "XboxSessionTemplateName": "STywwYwN", "XboxTitleID": "rvkYYffi", "localizedSessionName": {"9qwjO3EL": {}, "LZKip9N2": {}, "NgeIRGB0": {}}}, "PSNBaseUrl": "ORqpq4XD", "amsClaimTimeoutMinutes": 73, "appName": "JadukrVo", "asyncProcessDSRequest": {"async": false, "timeout": 0}, "attributes": {"KkZoE8Y0": {}, "TZR6Kyiz": {}, "iK14CmJs": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "SaD7FUY0", "customURLGRPC": "JCX1X5By", "deployment": "edVOn5OI", "disableCodeGeneration": false, "disableResendInvite": true, "dsManualSetReady": false, "dsSource": "vW5zS7sI", "enableSecret": true, "fallbackClaimKeys": ["Sy6KFZMX", "BppdpFAr", "JWIqEBhl"], "grpcSessionConfig": {"appName": "uweeMmK2", "customURL": "xAxNEq75", "functionFlag": 54}, "immutableStorage": true, "inactiveTimeout": 72, "inviteTimeout": 65, "joinability": "FRIENDS_OF_LEADER", "leaderElectionGracePeriod": 25, "manualRejoin": true, "maxActiveSessions": 82, "maxPlayers": 87, "minPlayers": 54, "name": "mXFsUAlS", "partyCodeGeneratorString": "EIowNx98", "partyCodeLength": 67, "persistent": true, "preferredClaimKeys": ["m6tlluBN", "6cFF92Lm", "osXIyzgL"], "requestedRegions": ["hUtaPmwj", "01Glymok", "Hkr0wHZH"], "textChat": false, "textChatMode": "TEAM", "tieTeamsSessionLifetime": true, "ttlHours": 13, "type": "NONE"}' \
    'mX5YTYQU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'lZXjzf9G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'vKTqpghS' \
    'BjS0EBZi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "31PxNYjk"}' \
    'Cas934Gk' \
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
    '{}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["o27FDfuP", "V9rVUsgT", "4SCdkH2B"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": true}' \
    '5jvGM2xh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminUpdateDSInformation
$PYTHON -m $MODULE 'session-admin-update-ds-information' \
    '{"createdRegion": "JBtUkb7w", "deployment": "MF7xTGzb", "description": "bU6Rv5gw", "ip": "G4fFzb8d", "port": 42, "region": "UmEwZcj1", "serverId": "clutn9Wc", "source": "qc1RFOzU", "status": "i58sOHvL"}' \
    '8ftmI28q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminUpdateDSInformation' test.out

#- 30 AdminKickGameSessionMember
$PYTHON -m $MODULE 'session-admin-kick-game-session-member' \
    'IGcTyOmh' \
    'HLchM4hv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminKickGameSessionMember' test.out

#- 31 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'XcvU1qA7' \
    'RW4iL9KU' \
    '5Ly4Wq3E' \
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
    '{"ids": ["UvuESyl9", "vxYNa0cE", "vZ4IBQst"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteBulkParties' test.out

#- 35 AdminReadPartySessionStorage
$PYTHON -m $MODULE 'session-admin-read-party-session-storage' \
    'erylQ3pc' \
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
    '{"psn": {"clientId": "33nZX7OW", "clientSecret": "dNtkDEzK", "scope": "R1kIGDjD"}}' \
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
    'aT9O05gY' \
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
    'Doxi4cjy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminReadSessionStorage' test.out

#- 45 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    '9nwLCJrd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminDeleteUserSessionStorage' test.out

#- 46 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'UCAIwPVu' \
    'aOddLhKc' \
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
    'zmjGaA8x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetPlayerAttributes' test.out

#- 49 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    'EUDUaRUQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminSyncNativeSession' test.out

#- 50 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"appName": "20qNujwx", "attributes": {"YmRRhBoG": {}, "Oz1bC19k": {}, "Yn8Yj8Od": {}}, "autoJoin": true, "backfillTicketID": "OFbzMG4k", "clientVersion": "UMUFT8Pe", "configurationName": "d4raFN8Z", "customURLGRPC": "9vHXjxjE", "deployment": "vD48yqkn", "dsSource": "D6llkKWn", "fallbackClaimKeys": ["XGSMSFdZ", "co9BQ0Sl", "D5VOI9zZ"], "inactiveTimeout": 59, "inviteTimeout": 35, "joinability": "FRIENDS_OF_LEADER", "matchPool": "dqcTsJNg", "maxPlayers": 73, "minPlayers": 70, "preferredClaimKeys": ["PmmDQypq", "QsonPi5Z", "nHf6qWjq"], "requestedRegions": ["FZaZ2cND", "DueOkQkm", "kwAI8Xpl"], "serverName": "c6RcUcU7", "storage": {"leader": {"x5TMBRCG": {}, "NuDKFWxh": {}, "mkPAPipI": {}}}, "teams": [{"parties": [{"partyID": "lA0bMnjM", "userIDs": ["KZ73LNKX", "eI6r8qMK", "pcKFa092"]}, {"partyID": "UPgOvuSM", "userIDs": ["XaDgSOm6", "2MvktenD", "AClFCZjI"]}, {"partyID": "NnYTbZP6", "userIDs": ["LF1tQgvt", "pgdBTg6i", "Lc5V7X8D"]}], "teamID": "lJfVWEdL", "userIDs": ["LQZ1DAa3", "X2JJc3me", "wObGpb25"]}, {"parties": [{"partyID": "RI9nhWvW", "userIDs": ["NI3cvwF6", "2qfafrDi", "MpkFg9lT"]}, {"partyID": "mVP2o301", "userIDs": ["6KQ5XCle", "YEZW6GIg", "Eo3SdbxD"]}, {"partyID": "fUwSoOzd", "userIDs": ["d83fPsP0", "N8Yhmr12", "cJ5x1Unh"]}], "teamID": "Ww5bg9T0", "userIDs": ["65drbgeN", "zORvct36", "8VEBhcdG"]}, {"parties": [{"partyID": "mvwECs8P", "userIDs": ["qfP2BhFs", "xFlfV2Gb", "70lgqpBj"]}, {"partyID": "KL7PPXOj", "userIDs": ["ApyOhqjE", "0yNwM0E6", "9UOOT9RF"]}, {"partyID": "iLT4pOPK", "userIDs": ["QnqsHKlc", "EtjjQlhe", "R0M3QA3e"]}], "teamID": "D621sO2M", "userIDs": ["48jlPKZa", "cc0j2Ez5", "X3c2YKT9"]}], "textChat": false, "textChatMode": "NONE", "ticketIDs": ["paQvStDZ", "eNuatQox", "HucQNQ1Y"], "tieTeamsSessionLifetime": true, "type": "P2P"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'CreateGameSession' test.out

#- 51 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicQueryGameSessionsByAttributes' test.out

#- 52 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "JbgXkAsB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicSessionJoinCode' test.out

#- 53 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'TTi60TzT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetGameSessionByPodName' test.out

#- 54 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'gluEjU3L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetGameSession' test.out

#- 55 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"mActyMbb": {}, "eATBnzxb": {}, "NVd3RnIH": {}}, "backfillTicketID": "tXAds3aS", "clientVersion": "hO7runBj", "deployment": "KxNNoC0Y", "fallbackClaimKeys": ["3qZ8XzMu", "dRKtwCzS", "xQ9lbz3C"], "inactiveTimeout": 55, "inviteTimeout": 13, "joinability": "FRIENDS_OF_LEADER", "matchPool": "MpKcL3x7", "maxPlayers": 29, "minPlayers": 46, "preferredClaimKeys": ["hGjpLR4F", "IQRRhuyj", "Ph1HlbJi"], "requestedRegions": ["kQotPbZS", "kTwhTR5g", "28gIyb2v"], "teams": [{"parties": [{"partyID": "dhaXQTJl", "userIDs": ["KdUHtwXh", "nYo808n9", "fgjS5ulK"]}, {"partyID": "j4MEbf4F", "userIDs": ["mH3WJ3Lp", "zPHx2HIx", "v7iAMHCf"]}, {"partyID": "uvDtskLW", "userIDs": ["g93UG8qN", "OZSbZC5t", "AKWmSXGf"]}], "teamID": "lOe1mwb3", "userIDs": ["zkTH1KFE", "swow1ASc", "u9JDyL0J"]}, {"parties": [{"partyID": "RSJEBWzG", "userIDs": ["gtxV6R3L", "XxXKuVW2", "PTUd6mOv"]}, {"partyID": "jdQEE3xr", "userIDs": ["JVxEZsiq", "mw2gQJEC", "xV427G09"]}, {"partyID": "CrtuoR1Z", "userIDs": ["smOEGMUx", "Rw3zngod", "NtfZIeWf"]}], "teamID": "gm9B3s1s", "userIDs": ["elefGM7q", "4mDMiOxR", "scfxKjJk"]}, {"parties": [{"partyID": "yUsu0ljx", "userIDs": ["YhMknBYP", "rHpVndac", "woJrjsP2"]}, {"partyID": "KlKAQgM0", "userIDs": ["EePiEAZ9", "amcsqHaI", "GvKqcrAh"]}, {"partyID": "5UGr42M4", "userIDs": ["oyDz2xi5", "1nqemKAr", "Mlnfpbyh"]}], "teamID": "2Lqwt3CP", "userIDs": ["cV91Wg7r", "h6Lgwq17", "iGigFDUd"]}], "ticketIDs": ["eebHQcRm", "vogPlD13", "JwZjv1t9"], "tieTeamsSessionLifetime": false, "type": "P2P", "version": 30}' \
    'se0WxHIE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'UpdateGameSession' test.out

#- 56 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'LMa7VoDa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'DeleteGameSession' test.out

#- 57 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"Mhc5wumk": {}, "oLmf7Nz2": {}, "wYZkoZCt": {}}, "backfillTicketID": "urNJQF2K", "clientVersion": "1h1lZCYJ", "deployment": "k16I3d45", "fallbackClaimKeys": ["5Ugttfii", "pHpqhd4e", "fFLhnorb"], "inactiveTimeout": 26, "inviteTimeout": 39, "joinability": "OPEN", "matchPool": "qKdCekhV", "maxPlayers": 24, "minPlayers": 37, "preferredClaimKeys": ["Zs6DrQHj", "PDcaJe1n", "kjfHLr3K"], "requestedRegions": ["PsZRFC6N", "gvxWKtAr", "dmnR4yJC"], "teams": [{"parties": [{"partyID": "aW0tY3PZ", "userIDs": ["XBcRUEb2", "tHWGlcBU", "WA2Daqzf"]}, {"partyID": "GTetws6w", "userIDs": ["Cuge8719", "INYKkXJQ", "XtLeNm1S"]}, {"partyID": "2xpiC4DW", "userIDs": ["rYpDEJGH", "Ps43394w", "mHCKWP5L"]}], "teamID": "da9Cin6y", "userIDs": ["DMCMKxpE", "OI0ogmPC", "D7IjUheI"]}, {"parties": [{"partyID": "oXiQwoVp", "userIDs": ["MZpghnYs", "9x0o5a3Y", "LHR6ekzt"]}, {"partyID": "3liGHEpd", "userIDs": ["BmRZEj3M", "pyd2qzUW", "dOSNKLMx"]}, {"partyID": "wvU99eMK", "userIDs": ["RxEwz37o", "GygK66gq", "lXvHts84"]}], "teamID": "becKKqCf", "userIDs": ["Y3GQmUdg", "wyhiSEE5", "LxPSBxBC"]}, {"parties": [{"partyID": "MyVaYt6B", "userIDs": ["KL2JzeQa", "v3Ox4fcH", "tJO0uFbx"]}, {"partyID": "DTeCGwTF", "userIDs": ["Ajx84VZk", "ODYqacz7", "MLIvXTfG"]}, {"partyID": "RVjGhUiw", "userIDs": ["tEVRoyd7", "PTiQuy4m", "MsQj4Fm0"]}], "teamID": "AZP8aF9H", "userIDs": ["YlUIj03J", "7keA5yE7", "vq6zIB2t"]}], "ticketIDs": ["FHM4Cz6J", "pBUHycgE", "E8L6v7Ld"], "tieTeamsSessionLifetime": true, "type": "P2P", "version": 45}' \
    '8WM0Ihvc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PatchUpdateGameSession' test.out

#- 58 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "teleeuPb"}' \
    'De46E5qw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'UpdateGameSessionBackfillTicketID' test.out

#- 59 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'lhyZDcyn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GameSessionGenerateCode' test.out

#- 60 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'gGJ01Wty' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicRevokeGameSessionCode' test.out

#- 61 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"metadata": {"pcbiuPAN": "MMkBQz8Y", "tWywFJmL": "FNhy4GTJ", "ayomWxDX": "B4663XQb"}, "platformID": "2adNHD2R", "userID": "uVZfVPgM"}' \
    'Pvr5PENH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGameSessionInvite' test.out

#- 62 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'ARlR6TCc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'JoinGameSession' test.out

#- 63 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "7A5AIrCh"}' \
    'ukJauaPB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicPromoteGameSessionLeader' test.out

#- 64 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'uR19ssO4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'LeaveGameSession' test.out

#- 65 PublicKickGameSessionMember
$PYTHON -m $MODULE 'session-public-kick-game-session-member' \
    'OaKcNWBt' \
    'JwK9D8re' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicKickGameSessionMember' test.out

#- 66 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'EvMHTWDe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicGameSessionReject' test.out

#- 67 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'I0wmpsz1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetSessionServerSecret' test.out

#- 68 AppendTeamGameSession
eval_tap 0 68 'AppendTeamGameSession # SKIP deprecated' test.out

#- 69 PublicGameSessionCancel
$PYTHON -m $MODULE 'session-public-game-session-cancel' \
    'Wfw8Gs4K' \
    'CqZDpQqa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicGameSessionCancel' test.out

#- 70 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "bpjxySmO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicPartyJoinCode' test.out

#- 71 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    '4WesO7AA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicGetParty' test.out

#- 72 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"E4KTdDeG": {}, "DrnTTdRM": {}, "9pJ61Teo": {}}, "inactiveTimeout": 22, "inviteTimeout": 92, "joinability": "FRIENDS_OF_MEMBERS", "maxPlayers": 99, "minPlayers": 64, "type": "P2P", "version": 46}' \
    'A6at6aji' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicUpdateParty' test.out

#- 73 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"wEANrUG0": {}, "4OI4rEPr": {}, "0EuiAhxq": {}}, "inactiveTimeout": 42, "inviteTimeout": 35, "joinability": "FRIENDS_OF_FRIENDS", "maxPlayers": 51, "minPlayers": 60, "type": "DS", "version": 95}' \
    'BNNACLUt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicPatchUpdateParty' test.out

#- 74 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'S5AxVOIg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicGeneratePartyCode' test.out

#- 75 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'KpqxdSWj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicRevokePartyCode' test.out

#- 76 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"metadata": {"nxTOWlzY": "bS5LfSpk", "uEUr2atL": "jG1Z4hlq", "GH3sywpc": "DR8nr4cl"}, "platformID": "WLtg5AKU", "userID": "7raEkNmo"}' \
    'Z3oL7oXE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicPartyInvite' test.out

#- 77 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "QI6Yn5AF"}' \
    'nUsgw7sb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicPromotePartyLeader' test.out

#- 78 PublicReadPartySessionStorage
$PYTHON -m $MODULE 'session-public-read-party-session-storage' \
    'tMUvnfFU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicReadPartySessionStorage' test.out

#- 79 PublicUpdateInsertPartySessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage' \
    '{}' \
    'MUBjiwFR' \
    'Nc24umsn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicUpdateInsertPartySessionStorage' test.out

#- 80 PublicUpdateInsertPartySessionStorageReserved
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage-reserved' \
    '{}' \
    'CYw3aAlR' \
    '94MqpSBe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateInsertPartySessionStorageReserved' test.out

#- 81 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    '8S0yQNBT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicPartyJoin' test.out

#- 82 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'wpkNmvSC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicPartyLeave' test.out

#- 83 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'lontDYvK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicPartyReject' test.out

#- 84 PublicPartyCancel
$PYTHON -m $MODULE 'session-public-party-cancel' \
    'EBirKm4Z' \
    'symkPqKv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicPartyCancel' test.out

#- 85 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'RK3ZDQTb' \
    'bbfU8RbB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicPartyKick' test.out

#- 86 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"NjMLH3Bc": {}, "DsYIt0yx": {}, "h6YrRF9W": {}}, "configurationName": "VxPidbdQ", "inactiveTimeout": 10, "inviteTimeout": 81, "joinability": "CLOSED", "maxPlayers": 34, "members": [{"ID": "OBQszCiP", "PlatformID": "CEVsNb0X", "PlatformUserID": "g7rsl0P0"}, {"ID": "8dawp6sB", "PlatformID": "rAsGL6vR", "PlatformUserID": "VlKnEM4A"}, {"ID": "o7CplGe2", "PlatformID": "kWnKHf1Z", "PlatformUserID": "9nqC14Aj"}], "minPlayers": 1, "textChat": true, "type": "NONE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicCreateParty' test.out

#- 87 PublicGetRecentPlayer
$PYTHON -m $MODULE 'session-public-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicGetRecentPlayer' test.out

#- 88 PublicGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-public-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'PublicGetRecentTeamPlayer' test.out

#- 89 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{}' \
    'JdDD4vep' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicUpdateInsertSessionStorageLeader' test.out

#- 90 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{}' \
    'p35mIzp6' \
    'TlEIGPG6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PublicUpdateInsertSessionStorage' test.out

#- 91 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["YszIOX1N", "xdickZMZ", "UFASFldx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 92 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PublicGetPlayerAttributes' test.out

#- 93 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": true, "currentPlatform": "nxivgjcG", "data": {"NIw9NA0e": {}, "uss7pzcm": {}, "Hkpb3cEU": {}}, "platforms": [{"name": "TVvoGrpO", "userID": "PW3ciYXV"}, {"name": "LkmdIUTF", "userID": "UynZTfpe"}, {"name": "FzccOvaa", "userID": "4NvaogsY"}], "roles": ["cEFneKn6", "BcSkmzAp", "yoL3qMtn"], "simultaneousPlatform": "gU6lEaDJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PublicStorePlayerAttributes' test.out

#- 94 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'PublicDeletePlayerAttributes' test.out

#- 95 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PublicQueryMyGameSessions' test.out

#- 96 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
