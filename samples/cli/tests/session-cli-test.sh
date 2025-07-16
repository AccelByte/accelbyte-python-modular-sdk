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
session-admin-patch-update-log-config '{"logLevel": "fatal"}' --login_with_auth "Bearer foo"
session-admin-list-environment-variables --login_with_auth "Bearer foo"
session-admin-list-global-configuration --login_with_auth "Bearer foo"
session-admin-update-global-configuration '{"metricExcludedNamespaces": ["0d2QK564", "sjvZoKaI", "NUid0Lwk"], "regionRetryMapping": {"XMglTbLp": ["G8RhkgR6", "tNaBTFBq", "oMr161Vj"], "1GyLKG8c": ["b5Hbqpcw", "dSH8hoib", "eYaZXobR"], "q0NNzM0I": ["QlHAWrFa", "tJaSCulX", "7HSrHuPs"]}, "regionURLMapping": ["JR2VdgIl", "PTh3gIhI", "srsyyOgh"], "testGameMode": "gzE1vzUh", "testRegionURLMapping": ["ab42YCEn", "iGDqyEfo", "phe5jS7s"], "testTargetUserIDs": ["VA8Xjf21", "4QtTYesk", "1moFi0eR"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 21}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 82}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_JOINABLE_USER_TYPE", "UPDATE_INVITABLE_USER_TYPE", "KICK"], "PSNServiceLabel": 17, "PSNSupportedPlatforms": ["Cx5y8EQ5", "XLgzQnis", "Q18HRxH8"], "SessionTitle": "cXFMxKVn", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "xD8Fj9ux", "XboxServiceConfigID": "0zqXZ5Rr", "XboxSessionTemplateName": "DDIdopXo", "XboxTitleID": "ATNm0dk3", "localizedSessionName": {"9UhvFZpx": {}, "77KV57vy": {}, "ehVae9rs": {}}}, "PSNBaseUrl": "VUJf5HGg", "amsClaimTimeoutMinutes": 85, "appName": "SWojK08B", "asyncProcessDSRequest": {"async": false, "timeout": 6}, "attributes": {"xC7IwCXa": {}, "DX6NrAPL": {}, "4JdR8COW": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "HvFNQh0c", "customURLGRPC": "TjhrKdzG", "deployment": "x52Voygk", "disableCodeGeneration": false, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "5LNBPC7A", "enableSecret": false, "fallbackClaimKeys": ["IP1zVC93", "m92NRllO", "SgamDwqh"], "grpcSessionConfig": {"appName": "6vprOWN7", "customURL": "ewCr4dZv", "functionFlag": 80}, "immutableStorage": false, "inactiveTimeout": 56, "inviteTimeout": 41, "joinability": "OPEN", "leaderElectionGracePeriod": 38, "manualRejoin": false, "maxActiveSessions": 92, "maxPlayers": 51, "minPlayers": 80, "name": "zLjlc8rl", "persistent": true, "preferredClaimKeys": ["FScuy9sR", "Hl63eQbm", "YLUhQ0C5"], "requestedRegions": ["cQ465ZJi", "s7uwDHa4", "7e8JdJRU"], "textChat": false, "textChatMode": "TEAM", "tieTeamsSessionLifetime": true, "ttlHours": 83, "type": "P2P"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'dRoz79Ad' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["KICK", "PROMOTE_TO_LEADER", "UPDATE_INVITABLE_USER_TYPE"], "PSNServiceLabel": 63, "PSNSupportedPlatforms": ["36fxxVo0", "FIjAzb7P", "MwaRQUnj"], "SessionTitle": "HdM3sPEu", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "39jOxV0G", "XboxServiceConfigID": "GCu3ZW6m", "XboxSessionTemplateName": "bhikWcAC", "XboxTitleID": "hsM666kZ", "localizedSessionName": {"9R8vQpoT": {}, "XDu699wK": {}, "ABjpJ3YE": {}}}, "PSNBaseUrl": "Oid9r630", "amsClaimTimeoutMinutes": 48, "appName": "pnGM5ctB", "asyncProcessDSRequest": {"async": true, "timeout": 93}, "attributes": {"dLAGdlGZ": {}, "tvnBqXrX": {}, "9cRGaXqU": {}}, "autoJoin": false, "autoLeaveSession": true, "clientVersion": "iRQwiIGg", "customURLGRPC": "I8imfHJg", "deployment": "d9E5ZzNo", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "aN8XtJ18", "enableSecret": true, "fallbackClaimKeys": ["8rVWgmDa", "s3LFSKzv", "k90hgTvY"], "grpcSessionConfig": {"appName": "NGcDF8u4", "customURL": "1CaVh3u0", "functionFlag": 30}, "immutableStorage": false, "inactiveTimeout": 39, "inviteTimeout": 19, "joinability": "OPEN", "leaderElectionGracePeriod": 58, "manualRejoin": true, "maxActiveSessions": 8, "maxPlayers": 42, "minPlayers": 25, "name": "gMXRpG6c", "persistent": true, "preferredClaimKeys": ["Ec0dGpQP", "UfKmDrCl", "9ygLLeAB"], "requestedRegions": ["ecyxIC3i", "wu56ACvd", "dUgphvEl"], "textChat": true, "textChatMode": "NONE", "tieTeamsSessionLifetime": false, "ttlHours": 20, "type": "P2P"}' 'mwnGzRhE' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'MQgDmKwE' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'qP8g0Kmj' 'g0uVO2jA' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "wq4MdUOv"}' 'oE2ocbxT' --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"RUjlzghp": {}, "OrGCLBdP": {}, "BVWUMtgt": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["IsEqs1uT", "lkfBrUhb", "kqrki1uF"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' 'FtxqBaqS' --login_with_auth "Bearer foo"
session-admin-update-ds-information '{"createdRegion": "l9x1ZhBx", "deployment": "Fk69c9WN", "description": "6BrD1vJK", "ip": "tTKAGQjB", "port": 94, "region": "bwVBfM3D", "serverId": "br1fbF0E", "source": "6DdQmxDT", "status": "DC6MnSX9"}' 'jSJWg7Rq' --login_with_auth "Bearer foo"
session-admin-kick-game-session-member 'v3flaWvP' '57yBW5yO' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'TS6ZvWAL' 'ZoANF2ry' 'U6JrOGLQ' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-delete-bulk-parties '{"ids": ["15g7uW14", "kGDymWDG", "vpUh1kjZ"]}' --login_with_auth "Bearer foo"
session-admin-read-party-session-storage 'PAQ4r9cQ' --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "F3ngBhQT", "clientSecret": "dctP9kBN", "scope": "l99ERREf"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials-by-platform-id 'XBOX' --login_with_auth "Bearer foo"
session-admin-sync-platform-credentials 'XBOX' --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage 'V25vlCnj' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'IUdpH8E3' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'gKMkvKqi' 'pfuyfMo3' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'jFN7XyBY' --login_with_auth "Bearer foo"
session-admin-sync-native-session 'foC5TGQ1' --login_with_auth "Bearer foo"
session-create-game-session '{"appName": "GuQjlks2", "attributes": {"thakLufz": {}, "hiXRX0FO": {}, "X4kixbtJ": {}}, "autoJoin": true, "backfillTicketID": "mojZIM0F", "clientVersion": "BfCKEyl1", "configurationName": "Va0yjDdo", "customURLGRPC": "7s6dsqaS", "deployment": "g6abRWhW", "dsSource": "HENotTGc", "fallbackClaimKeys": ["NJ4KqxND", "fs11oMf6", "RqjR8Slk"], "inactiveTimeout": 15, "inviteTimeout": 33, "joinability": "FRIENDS_OF_MEMBERS", "matchPool": "syeKWQkn", "maxPlayers": 74, "minPlayers": 19, "preferredClaimKeys": ["Z8MlR0AT", "1IeiLtU4", "po8mrdNy"], "requestedRegions": ["CoBSBdah", "0sPDZrym", "ItrbfgpZ"], "serverName": "cUWzbC4r", "storage": {"leader": {"9Y3NRPyH": {}, "hZfY3Ug3": {}, "xGzW1t53": {}}}, "teams": [{"parties": [{"partyID": "SGmYyyJS", "userIDs": ["YBN66oCU", "gcoDdV3Z", "dNvQ1QMe"]}, {"partyID": "4OTmsm5S", "userIDs": ["r4g6dxGM", "zRqr2crw", "2coROmed"]}, {"partyID": "Mie7yeVb", "userIDs": ["xHIYLxhX", "zfU2RNWR", "Dsgaf4gG"]}], "teamID": "UxdE7A5B", "userIDs": ["Ftwg4FWE", "Y6Ati8TQ", "x59YbnuN"]}, {"parties": [{"partyID": "O0PpujvJ", "userIDs": ["D0OLxu67", "XlHjbbpm", "Lg5E4aZX"]}, {"partyID": "xrNYnIpt", "userIDs": ["SztUCB9o", "4fh9dWLV", "G2rgasEE"]}, {"partyID": "6OJwy8Ky", "userIDs": ["fdr2LsMD", "qTVD2cWD", "wPxT2MPS"]}], "teamID": "pEFUyGQV", "userIDs": ["bJYz6ALL", "U9i54C5y", "YG9mtqie"]}, {"parties": [{"partyID": "iEp9aUaW", "userIDs": ["YyeRkia9", "4TlKKKSe", "vlDZKT0M"]}, {"partyID": "p5J2ZU4B", "userIDs": ["bDZx0yMR", "qncivTpw", "jtv6UJt7"]}, {"partyID": "RfP8ZqzM", "userIDs": ["yrxvGB5Q", "CcSftHZX", "E9ihj7MI"]}], "teamID": "c6ud54fd", "userIDs": ["9OATaYEc", "UGKZrjOJ", "fv6fQtCL"]}], "textChat": true, "textChatMode": "GAME", "ticketIDs": ["ddrDnr91", "btVyKNt2", "qMDAWwbk"], "tieTeamsSessionLifetime": false, "type": "DS"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"Qoq7o5D8": {}, "hZ4TSG9c": {}, "RARgR6P8": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "mScnULaH"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'PboiIIMO' --login_with_auth "Bearer foo"
session-get-game-session 'vCnAoyrD' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"cOOiW2lL": {}, "IUgh1W1B": {}, "2JT0Dlex": {}}, "backfillTicketID": "0GkDzZsD", "clientVersion": "nUSujjfR", "deployment": "vWy5TRzT", "fallbackClaimKeys": ["A7Wf8a0v", "9KadrdRi", "11JUaCrg"], "inactiveTimeout": 49, "inviteTimeout": 12, "joinability": "FRIENDS_OF_MEMBERS", "matchPool": "QDrQUSQG", "maxPlayers": 9, "minPlayers": 68, "preferredClaimKeys": ["1RnnqI74", "5d8INl5M", "4sXw1OoI"], "requestedRegions": ["GwQtZE5d", "Vra6UN0g", "8RCQMwDE"], "teams": [{"parties": [{"partyID": "YMsXkifs", "userIDs": ["90HgH6Hw", "JRyuyfAj", "FyqPuKc9"]}, {"partyID": "CpH8gETT", "userIDs": ["bsRVaaxA", "mEIdot4y", "WPWf0Sdd"]}, {"partyID": "19GQUSwb", "userIDs": ["nuac9y7U", "rcVuI8h7", "qixFg7bQ"]}], "teamID": "eRhOvrvc", "userIDs": ["1l5NkE3f", "uEGvUJTt", "54Iupa85"]}, {"parties": [{"partyID": "fzXu7bS7", "userIDs": ["F7mEa7u2", "GLx9Sghx", "qrmmOjbS"]}, {"partyID": "oIRRfyKk", "userIDs": ["Vlga2rwc", "Wx1ibHGe", "tgLhog2a"]}, {"partyID": "JwaBKQ5h", "userIDs": ["uJyY1iYy", "W61DUhWT", "y3zgpDpE"]}], "teamID": "nBqA2An1", "userIDs": ["ImtSNlwU", "RcQH32jU", "l0XwXTCR"]}, {"parties": [{"partyID": "gzoC8kLh", "userIDs": ["dq1Econh", "o4m7EDu2", "0Fs3C3ye"]}, {"partyID": "MJTYjrHh", "userIDs": ["DhdrsBu5", "iXlpgCcu", "xwPjDGT3"]}, {"partyID": "Kcf66HR0", "userIDs": ["KnYZH1uJ", "7QpH8jek", "cS6pGBEJ"]}], "teamID": "2cmYdfyE", "userIDs": ["H30IiQBg", "qaW9hAlk", "T6IEZYDg"]}], "ticketIDs": ["7JtJZi5b", "NYiKhjBu", "xllb7ccR"], "tieTeamsSessionLifetime": true, "type": "NONE", "version": 52}' '3qqlivmz' --login_with_auth "Bearer foo"
session-delete-game-session 'yN4voUZr' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"icyXWJxk": {}, "fSRqVA1j": {}, "2Wi6S8Dn": {}}, "backfillTicketID": "NCmHbfWZ", "clientVersion": "IrOgkKVt", "deployment": "WKQOGHkW", "fallbackClaimKeys": ["0p3Xwlts", "gW7qmxzJ", "stueM2pR"], "inactiveTimeout": 14, "inviteTimeout": 27, "joinability": "FRIENDS_OF_LEADER", "matchPool": "2hBe3pcc", "maxPlayers": 18, "minPlayers": 60, "preferredClaimKeys": ["23KzkTrX", "Me2lLP4u", "WZ6Bbntd"], "requestedRegions": ["NJvp3ygF", "iNFb1rWY", "K43jleXC"], "teams": [{"parties": [{"partyID": "SCos3paO", "userIDs": ["C3t2HEXK", "Z9Oe9cFT", "6qm7Dkei"]}, {"partyID": "oTACGmv8", "userIDs": ["Pnv8vQRL", "9JkDyl7W", "1mWZABsx"]}, {"partyID": "cwqnbCCU", "userIDs": ["tqcCQ6Mi", "W5DLUoUB", "jF5QbK1b"]}], "teamID": "YoC7kcfJ", "userIDs": ["T6d1XRWX", "qFGMGgff", "f6u6RbnO"]}, {"parties": [{"partyID": "vFAzPCPw", "userIDs": ["Y6Hoi9Az", "N1ocD0xy", "vGmDdzpX"]}, {"partyID": "pianASls", "userIDs": ["DkXJ0zxw", "F1CUkxLs", "DEUcS3kO"]}, {"partyID": "2PhfVwsH", "userIDs": ["ZOd1Qzig", "KfGztE64", "K6DkqEI5"]}], "teamID": "C42q24Jf", "userIDs": ["7ivgglKP", "Ut2YeR8u", "07lOeLSb"]}, {"parties": [{"partyID": "Hrl3ozT0", "userIDs": ["HJdW6UqL", "2dnxhBLu", "lVuEESEw"]}, {"partyID": "iOcZkXuj", "userIDs": ["KDLEfpXA", "5GS61YCT", "yo7uYz8z"]}, {"partyID": "JT17uhUz", "userIDs": ["z8IiY33i", "emBFGFhb", "uNGB2zgW"]}], "teamID": "11dRhMOo", "userIDs": ["bldYbAHa", "srht7a2N", "7Br9CHoq"]}], "ticketIDs": ["PC2HdvxB", "3X7mRhkw", "6YHOwLpA"], "tieTeamsSessionLifetime": false, "type": "P2P", "version": 93}' 'C8kk1NzU' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "I5X7cZ4Y"}' 'onNAkwF9' --login_with_auth "Bearer foo"
session-game-session-generate-code 'dkUjGfce' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code '1ijeXOBN' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"metadata": {"v3eoypUa": "vdYKeSnd", "SbFDtzNQ": "cKwYK8nH", "oiHf6dQt": "51mYIkSW"}, "platformID": "pJMOqePH", "userID": "MNKlcHnd"}' 'JpymKxwW' --login_with_auth "Bearer foo"
session-join-game-session 'luKPDDGK' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "W3ofgpVF"}' 'Ec3ze9gX' --login_with_auth "Bearer foo"
session-leave-game-session 'VnUIHDWu' --login_with_auth "Bearer foo"
session-public-kick-game-session-member '61SysuyJ' 'pccTKOjx' --login_with_auth "Bearer foo"
session-public-game-session-reject 'XLDUKdq5' --login_with_auth "Bearer foo"
session-get-session-server-secret 'YwGuQ6H2' --login_with_auth "Bearer foo"
session-public-game-session-cancel 'EEQvfIV1' 'ZuRREJUG' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "lSi1BJJz"}' --login_with_auth "Bearer foo"
session-public-get-party 'LVt2csfL' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"QEaivMvC": {}, "5ay5MP46": {}, "YDZYSQEP": {}}, "inactiveTimeout": 77, "inviteTimeout": 96, "joinability": "OPEN", "maxPlayers": 14, "minPlayers": 95, "type": "P2P", "version": 73}' 'QX30wxNT' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"FSRhjG3w": {}, "n4auu2yi": {}, "8QeHOSqO": {}}, "inactiveTimeout": 26, "inviteTimeout": 87, "joinability": "CLOSED", "maxPlayers": 49, "minPlayers": 17, "type": "DS", "version": 81}' 'uHBRjAP1' --login_with_auth "Bearer foo"
session-public-generate-party-code 'JK5TVFSu' --login_with_auth "Bearer foo"
session-public-revoke-party-code '9kZmjUfC' --login_with_auth "Bearer foo"
session-public-party-invite '{"metadata": {"X6HESkAQ": "wYZVBMpJ", "5TAdZBAV": "XLOtyua0", "pbZMxApd": "sZUJyflP"}, "platformID": "ipSx9lCQ", "userID": "KfmrPghH"}' 'esPeHfVW' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "aY5LW0Ls"}' 'X2da5VnV' --login_with_auth "Bearer foo"
session-public-read-party-session-storage 'Bak14gJZ' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage-reserved '{"iUBB8Wf7": {}, "OqWAlwgw": {}, "DUFnoj86": {}}' 'eam6IzBv' 'PHITQKza' --login_with_auth "Bearer foo"
session-public-party-join 'c6F74NpX' --login_with_auth "Bearer foo"
session-public-party-leave 'xukhSwBk' --login_with_auth "Bearer foo"
session-public-party-reject 'yS4ybHeJ' --login_with_auth "Bearer foo"
session-public-party-cancel 'hf2PHpFI' 'VSsxQ37B' --login_with_auth "Bearer foo"
session-public-party-kick 'fZA8OJH4' 'uGX3bDTl' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"vWaP94pX": {}, "yvQdRT5o": {}, "E5oOpKlT": {}}, "configurationName": "T2qoDlc4", "inactiveTimeout": 84, "inviteTimeout": 42, "joinability": "CLOSED", "maxPlayers": 24, "members": [{"ID": "54kMFJgo", "PlatformID": "v5rPMng0", "PlatformUserID": "KCHKcxqj"}, {"ID": "liEMEyHg", "PlatformID": "h2kuJ8BF", "PlatformUserID": "rErWlYxb"}, {"ID": "31BhJxQQ", "PlatformID": "2TTYv9hL", "PlatformUserID": "sg9Dfq4B"}], "minPlayers": 63, "textChat": true, "type": "NONE"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"WBCiZDkU": {}, "Hsr73ieR": {}, "PX7uU2Xr": {}}' 'iEBFinfj' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"AHLmMLa8": {}, "5pfEL6Pw": {}, "Lqavzakn": {}}' 'MglIQ39i' 'V5nRelHV' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["ESEDflDO", "Wu7CN2sD", "hLrLJyxS"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": false, "currentPlatform": "4RuxlOoT", "data": {"Pvgju8H2": {}, "8uozcKNP": {}, "z9uKB5FO": {}}, "platforms": [{"name": "PNMF6HDr", "userID": "Bk19lX6a"}, {"name": "jEpK2bra", "userID": "ZuUsRUab"}, {"name": "hEP4kyxP", "userID": "o1Xbe0Ya"}], "roles": ["y9B8kSny", "s0XMdeHj", "8KiMhh7g"], "simultaneousPlatform": "ZSsoSoPW"}' --login_with_auth "Bearer foo"
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
    '{"logLevel": "error"}' \
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
    '{"metricExcludedNamespaces": ["rB4WyvxE", "XUdMNvNM", "2geNp8FY"], "regionRetryMapping": {"whQzDX9O": ["TCn1Yw1s", "wCMbavZC", "c8qXq07I"], "vyrFNq8u": ["qoLgSM3F", "2gqo8Usa", "feX7V18M"], "fKaDzwnM": ["qpdAa55l", "pRRhZVhK", "bAYx7cUr"]}, "regionURLMapping": ["2VIpsUBI", "IPMj8Cft", "ChvvMM99"], "testGameMode": "IY4y4OqS", "testRegionURLMapping": ["n3UFEDVS", "75hzpxnY", "eR7Dmj4S"], "testTargetUserIDs": ["sHDxkCr1", "3QXgGdzl", "QH9ySnqu"]}' \
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
    '{"durationDays": 17}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateConfigurationAlertV1' test.out

#- 13 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 31}' \
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
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["KICK", "PROMOTE_TO_LEADER", "UPDATE_JOINABLE_USER_TYPE"], "PSNServiceLabel": 4, "PSNSupportedPlatforms": ["MJ9Mgc1p", "PioyJRnD", "NPfKytko"], "SessionTitle": "Myf8DTIo", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "Co9SWrdX", "XboxServiceConfigID": "0OwsWUFu", "XboxSessionTemplateName": "STfsii2g", "XboxTitleID": "JEBpMBAm", "localizedSessionName": {"BAVkG0d7": {}, "pK2g6stY": {}, "G7rIOOpz": {}}}, "PSNBaseUrl": "9nfaiCqr", "amsClaimTimeoutMinutes": 48, "appName": "uYrpfBA3", "asyncProcessDSRequest": {"async": true, "timeout": 27}, "attributes": {"RayYyGKz": {}, "TLiazFbw": {}, "xAvf4aHb": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "AxkpmRwZ", "customURLGRPC": "C03w7Ddr", "deployment": "GKmu1dOl", "disableCodeGeneration": true, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "dbdeuHJv", "enableSecret": true, "fallbackClaimKeys": ["irIQ1XkK", "8xVZ8s1Q", "hLrr1TTz"], "grpcSessionConfig": {"appName": "KujXxjwp", "customURL": "VYszeWCY", "functionFlag": 49}, "immutableStorage": true, "inactiveTimeout": 44, "inviteTimeout": 0, "joinability": "FRIENDS_OF_FRIENDS", "leaderElectionGracePeriod": 94, "manualRejoin": true, "maxActiveSessions": 96, "maxPlayers": 14, "minPlayers": 15, "name": "cs45D2RE", "persistent": false, "preferredClaimKeys": ["wKK77by7", "E4XXsjkz", "s9OZqjho"], "requestedRegions": ["87A2T8NS", "a84H6kLz", "ZMxBUsmn"], "textChat": false, "textChatMode": "NONE", "tieTeamsSessionLifetime": false, "ttlHours": 92, "type": "DS"}' \
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
    'FuVMMwsN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["KICK", "KICK", "UPDATE_INVITABLE_USER_TYPE"], "PSNServiceLabel": 30, "PSNSupportedPlatforms": ["ZEybov25", "Hw3Ll3iK", "g7W11CV6"], "SessionTitle": "ivLWgQHM", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "vT7iVwy7", "XboxServiceConfigID": "uhhYK4I3", "XboxSessionTemplateName": "rkytbZxK", "XboxTitleID": "OXT5rE8j", "localizedSessionName": {"EKtNaIkr": {}, "eybP7vKd": {}, "NoAIQQtJ": {}}}, "PSNBaseUrl": "DyJg1qoU", "amsClaimTimeoutMinutes": 15, "appName": "Lm1uLjf3", "asyncProcessDSRequest": {"async": false, "timeout": 32}, "attributes": {"zscPgHAh": {}, "HhTffyd5": {}, "oSR4ybGO": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "QYXF4dA7", "customURLGRPC": "oDgYRmbI", "deployment": "ex3RX4vI", "disableCodeGeneration": false, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "6qOOoXqI", "enableSecret": false, "fallbackClaimKeys": ["K3Xga71u", "HxWW9Mnu", "bZD4ojiz"], "grpcSessionConfig": {"appName": "czlNFhIO", "customURL": "QukFjQU3", "functionFlag": 66}, "immutableStorage": true, "inactiveTimeout": 52, "inviteTimeout": 35, "joinability": "CLOSED", "leaderElectionGracePeriod": 100, "manualRejoin": true, "maxActiveSessions": 24, "maxPlayers": 92, "minPlayers": 76, "name": "Rdl5zeDh", "persistent": true, "preferredClaimKeys": ["XKEukbGO", "sHazYhPh", "jzrLHJOm"], "requestedRegions": ["i63QLWHR", "oPqnmF7f", "RapRcKae"], "textChat": false, "textChatMode": "TEAM", "tieTeamsSessionLifetime": true, "ttlHours": 63, "type": "P2P"}' \
    'fTkCdwVa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'H87DVHVm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'ctAsAsV5' \
    'VuUvaG1R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "RdQcEYRf"}' \
    'nYWtcbjN' \
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
    '{"lciZ2aQv": {}, "9KTCbWfz": {}, "xyEgpCl2": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["CCInc9Ny", "zUUKdHCj", "BiUHSJGd"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": false}' \
    'TVa9K9Ei' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminUpdateDSInformation
$PYTHON -m $MODULE 'session-admin-update-ds-information' \
    '{"createdRegion": "htu5dyyA", "deployment": "YGebj9Fl", "description": "U9lRDVDK", "ip": "A5mkRjr3", "port": 57, "region": "QuRBW9zm", "serverId": "pZwpnjwK", "source": "1k3yTxlI", "status": "7HSmLpZ9"}' \
    'uh9rgJB5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminUpdateDSInformation' test.out

#- 30 AdminKickGameSessionMember
$PYTHON -m $MODULE 'session-admin-kick-game-session-member' \
    'bnWLJYkS' \
    'XsACJ73y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminKickGameSessionMember' test.out

#- 31 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'qiAG3gEV' \
    'r415C1Pk' \
    'miK1zdZb' \
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
    '{"ids": ["8TF2JTzh", "2vWG9Cb2", "2wRvVOZT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteBulkParties' test.out

#- 35 AdminReadPartySessionStorage
$PYTHON -m $MODULE 'session-admin-read-party-session-storage' \
    'Bo3texvk' \
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
    '{"psn": {"clientId": "HvvoBWWx", "clientSecret": "pY96oyD9", "scope": "W39xuyEb"}}' \
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
    'XBOX' \
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
    'lBEU6ojM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminReadSessionStorage' test.out

#- 44 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'EDEFtuVO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminDeleteUserSessionStorage' test.out

#- 45 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'y13EYe60' \
    '6LjBg6MM' \
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
    'UEieV3Yx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetPlayerAttributes' test.out

#- 48 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    'B7goDqge' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminSyncNativeSession' test.out

#- 49 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"appName": "LWBUY9Ka", "attributes": {"bcMPwIjf": {}, "tSB7o7sE": {}, "yMrqS4aH": {}}, "autoJoin": true, "backfillTicketID": "UaZvhIEV", "clientVersion": "M6KELGo4", "configurationName": "RI7rR6B1", "customURLGRPC": "oIMEnVT1", "deployment": "ZPpIFNwm", "dsSource": "zzSz5y6V", "fallbackClaimKeys": ["mQKHmEPK", "RRb4YNuq", "3rMMJXGv"], "inactiveTimeout": 94, "inviteTimeout": 0, "joinability": "INVITE_ONLY", "matchPool": "FRbELmF9", "maxPlayers": 100, "minPlayers": 23, "preferredClaimKeys": ["vsbNkHzy", "h5XH2MNL", "NSyxOjhG"], "requestedRegions": ["5UU03G4L", "JzSHbwWb", "6VVD5DcA"], "serverName": "yYR24Uzv", "storage": {"leader": {"P4n8hXM6": {}, "vaVUM73z": {}, "6iiHX8Mf": {}}}, "teams": [{"parties": [{"partyID": "o1E3Vrou", "userIDs": ["q2r9U8Ge", "DrfHf4XL", "9CiQuZLD"]}, {"partyID": "Xa62WvIk", "userIDs": ["XjLmrNrW", "mJ3HxFXW", "q0sU3gpm"]}, {"partyID": "wicI9YHb", "userIDs": ["iQo3ejtB", "BmMTqxLW", "bJerfH7Z"]}], "teamID": "mO0s6345", "userIDs": ["T2FImqJP", "t4YBq9tI", "qKNP1cMT"]}, {"parties": [{"partyID": "YOm2rA8C", "userIDs": ["p5wD36GT", "FFiBrmj8", "Vmv5PXXO"]}, {"partyID": "njvvWFT1", "userIDs": ["krdqCQYr", "hrXjyHVX", "NsdpgJQn"]}, {"partyID": "yMkj6mvQ", "userIDs": ["sNbSntH4", "qdARSikO", "93h1jzVF"]}], "teamID": "MTP2M4og", "userIDs": ["kukDAvrN", "6GvA2EIi", "2CJapvKL"]}, {"parties": [{"partyID": "M0Nd9MT2", "userIDs": ["36sbFY3U", "lC5BgZzi", "QXSMkp7Y"]}, {"partyID": "ASmVU1dc", "userIDs": ["PL1EPFdO", "H89iNUwv", "XW1tC80C"]}, {"partyID": "oOUZzPhN", "userIDs": ["GQui2LJB", "CSwiFcVy", "vQXK9PoX"]}], "teamID": "UCoykPgH", "userIDs": ["7Fti9bv6", "cGPW4z2m", "kU4Qkuen"]}], "textChat": true, "textChatMode": "TEAM", "ticketIDs": ["wDBHeH0I", "qTQNGmJ1", "SX05kn5j"], "tieTeamsSessionLifetime": false, "type": "NONE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateGameSession' test.out

#- 50 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"qeDUcIr0": {}, "VLc1JWWf": {}, "T2mxcNjX": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicQueryGameSessionsByAttributes' test.out

#- 51 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "vRDppxiN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicSessionJoinCode' test.out

#- 52 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    '54aKfD0z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetGameSessionByPodName' test.out

#- 53 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'V6Ic3Epo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetGameSession' test.out

#- 54 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"Ur0DbBAz": {}, "Zmm9cLgw": {}, "0yVNX5LB": {}}, "backfillTicketID": "2lAH7UWz", "clientVersion": "d0mvR3ip", "deployment": "JS3ItdXh", "fallbackClaimKeys": ["mer97BrR", "Stx4E2uY", "xde6Ga6q"], "inactiveTimeout": 26, "inviteTimeout": 36, "joinability": "OPEN", "matchPool": "OG6fmwb0", "maxPlayers": 37, "minPlayers": 97, "preferredClaimKeys": ["oM8Aw1II", "wYnXVkwm", "CowRBW1B"], "requestedRegions": ["i3YrHlWJ", "uXULLZTq", "oVROQNlN"], "teams": [{"parties": [{"partyID": "VkMhAyNu", "userIDs": ["bWOJ33iD", "ln49V1Np", "UrMKSFUK"]}, {"partyID": "6d3upzpC", "userIDs": ["iPYrOjOo", "apwSONKC", "3lFDdIDT"]}, {"partyID": "DjuIdE9H", "userIDs": ["Up5YChid", "EzQXZg7S", "6k52BvS8"]}], "teamID": "4ARj00Wb", "userIDs": ["krbzuuPa", "y2K2wX0p", "c5SvfNUi"]}, {"parties": [{"partyID": "GBP64ej6", "userIDs": ["OoKUp9gZ", "smYfKTzy", "RKoxUnTH"]}, {"partyID": "iKR4ELXf", "userIDs": ["u3Mtjew8", "itq2PyZS", "jtxhq4nA"]}, {"partyID": "WL9iQw3K", "userIDs": ["UpCOliWM", "CC6yCbdf", "cAgJeH6c"]}], "teamID": "s0b6m27a", "userIDs": ["VWv8ivvT", "UqHAiAFY", "PCsityvf"]}, {"parties": [{"partyID": "XB2koW5d", "userIDs": ["xKKGLFC0", "vVNASjKX", "vmiTWTR2"]}, {"partyID": "eojzwMIy", "userIDs": ["Hd9SVikS", "lbn6L0rX", "XWx1RqPo"]}, {"partyID": "rYO7OsUY", "userIDs": ["TteQyxc5", "zST1VE9K", "5N0bIiLg"]}], "teamID": "TdkkqmMU", "userIDs": ["4ogW7TTN", "pLVQFbJb", "m35xCqca"]}], "ticketIDs": ["p7sHOWNA", "AQwaYgin", "UzE7E5pG"], "tieTeamsSessionLifetime": true, "type": "DS", "version": 4}' \
    'y85Mfi35' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGameSession' test.out

#- 55 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'oeNtmE9V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'DeleteGameSession' test.out

#- 56 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"BuGDohsa": {}, "WRXN7IW3": {}, "RfBodeMb": {}}, "backfillTicketID": "MFfNk5Ji", "clientVersion": "VhPj2fET", "deployment": "NutOYda1", "fallbackClaimKeys": ["ufIAt7bg", "DHcS7fqj", "6Lya6eWv"], "inactiveTimeout": 25, "inviteTimeout": 48, "joinability": "INVITE_ONLY", "matchPool": "wSHebLxF", "maxPlayers": 33, "minPlayers": 17, "preferredClaimKeys": ["oclalX77", "Ht5bSOaL", "gx8oQtZk"], "requestedRegions": ["AbWjOqDC", "n3Q9Tipn", "F89WokIH"], "teams": [{"parties": [{"partyID": "kAN9gSzW", "userIDs": ["a0b1sGCH", "BmDazp4m", "7MP65B1E"]}, {"partyID": "g8A3KGBI", "userIDs": ["HYChRKuN", "QTpspe0Z", "tnBYXwrj"]}, {"partyID": "7YwC99OV", "userIDs": ["dekgejv9", "VsQJglfI", "AAyplqMO"]}], "teamID": "CRlCHb9u", "userIDs": ["QUH0TWri", "pLaPYlif", "YexItM3L"]}, {"parties": [{"partyID": "cVCE9b5j", "userIDs": ["zRoQMqpW", "mvLu1pf9", "jWp6p9gn"]}, {"partyID": "3QILgfwQ", "userIDs": ["mmbwfwlR", "G7TKQmIT", "wqALN1SF"]}, {"partyID": "FS98UfzL", "userIDs": ["XqdAbmh4", "VHWHJ9YW", "k9RHEW0f"]}], "teamID": "Lkfdk0XG", "userIDs": ["glacHa7B", "DJQj1Q5c", "APRMpMZu"]}, {"parties": [{"partyID": "Ux6PZPvE", "userIDs": ["oPEPzQgB", "wt2iKzI4", "IwuA7WzF"]}, {"partyID": "CPe2e90y", "userIDs": ["cvNoeaFv", "IIafDB8j", "P0J4SSmK"]}, {"partyID": "c3i6WhJ0", "userIDs": ["9hVPvTsN", "eIsadlko", "H8vQp5fy"]}], "teamID": "p2oRAnfQ", "userIDs": ["dgpyUYSo", "lOuk528a", "M0yxxie4"]}], "ticketIDs": ["LOh3otae", "I6HQNlsx", "RMpGwedA"], "tieTeamsSessionLifetime": true, "type": "DS", "version": 10}' \
    '9lyvjROi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PatchUpdateGameSession' test.out

#- 57 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "RzNCxUuH"}' \
    'H9rYw8QE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'UpdateGameSessionBackfillTicketID' test.out

#- 58 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'DULn9eMx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GameSessionGenerateCode' test.out

#- 59 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'hLJnjsWY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicRevokeGameSessionCode' test.out

#- 60 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"metadata": {"9SdgffUW": "wisKsfkf", "U3k8pUK8": "mdaBdH7O", "7LXIL5l0": "nfpzRY7C"}, "platformID": "Fp0hg7xF", "userID": "9CSuSmec"}' \
    'ry6but84' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGameSessionInvite' test.out

#- 61 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'RJ9jREr8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'JoinGameSession' test.out

#- 62 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "nUwPY6YK"}' \
    'jtdZRSMp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicPromoteGameSessionLeader' test.out

#- 63 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'V5DSVqSU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'LeaveGameSession' test.out

#- 64 PublicKickGameSessionMember
$PYTHON -m $MODULE 'session-public-kick-game-session-member' \
    'kzZm1cwf' \
    'EJ78B5Ic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicKickGameSessionMember' test.out

#- 65 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'Tnyc5XSm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGameSessionReject' test.out

#- 66 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    '7skqgNqA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'GetSessionServerSecret' test.out

#- 67 AppendTeamGameSession
eval_tap 0 67 'AppendTeamGameSession # SKIP deprecated' test.out

#- 68 PublicGameSessionCancel
$PYTHON -m $MODULE 'session-public-game-session-cancel' \
    '9wqKQHfI' \
    'KeEEyDtL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicGameSessionCancel' test.out

#- 69 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "wLG20bhO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicPartyJoinCode' test.out

#- 70 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'vbTR5IPS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicGetParty' test.out

#- 71 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"Q9SZb3c0": {}, "1aSlw8Zg": {}, "m9InFDKU": {}}, "inactiveTimeout": 4, "inviteTimeout": 3, "joinability": "OPEN", "maxPlayers": 49, "minPlayers": 40, "type": "P2P", "version": 33}' \
    'UfTohgv6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicUpdateParty' test.out

#- 72 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"lqJDSH2X": {}, "nYhRPtBU": {}, "XTtdDl1R": {}}, "inactiveTimeout": 21, "inviteTimeout": 29, "joinability": "CLOSED", "maxPlayers": 89, "minPlayers": 57, "type": "DS", "version": 89}' \
    'jcLF2usd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicPatchUpdateParty' test.out

#- 73 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'RmA183pe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicGeneratePartyCode' test.out

#- 74 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'WvqhaUd9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicRevokePartyCode' test.out

#- 75 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"metadata": {"G5PEweuX": "wX0PK8cg", "u8gK9YgJ": "LaHxIFFe", "9YKhheEJ": "a9bnLPA6"}, "platformID": "n7HS5jmp", "userID": "02uHJ9tX"}' \
    'xeYEY1gM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicPartyInvite' test.out

#- 76 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "CFgFEknT"}' \
    '5bNnj9mf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicPromotePartyLeader' test.out

#- 77 PublicReadPartySessionStorage
$PYTHON -m $MODULE 'session-public-read-party-session-storage' \
    '66c7yQZj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicReadPartySessionStorage' test.out

#- 78 PublicUpdateInsertPartySessionStorageReserved
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage-reserved' \
    '{"RYMYd02e": {}, "pvaD19Ui": {}, "QBzGrYl7": {}}' \
    'cSMafSie' \
    'oWRzqBxK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicUpdateInsertPartySessionStorageReserved' test.out

#- 79 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'EP6r5Nqn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicPartyJoin' test.out

#- 80 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    '3kIliEUU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicPartyLeave' test.out

#- 81 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'xuthg9I1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicPartyReject' test.out

#- 82 PublicPartyCancel
$PYTHON -m $MODULE 'session-public-party-cancel' \
    'rqJHURip' \
    'L9grHCaT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicPartyCancel' test.out

#- 83 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'HgFgg0LT' \
    'Wxtw09vn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicPartyKick' test.out

#- 84 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"7hkO3PJi": {}, "UHfOmkal": {}, "FTH32Znp": {}}, "configurationName": "JeppzuTX", "inactiveTimeout": 82, "inviteTimeout": 81, "joinability": "FRIENDS_OF_FRIENDS", "maxPlayers": 6, "members": [{"ID": "voV2Sizd", "PlatformID": "fkhLisIG", "PlatformUserID": "jkT5EPO7"}, {"ID": "lAfol3OH", "PlatformID": "wZvYIZ7M", "PlatformUserID": "a5icyTHy"}, {"ID": "hOXxiVCr", "PlatformID": "zlNXBHNd", "PlatformUserID": "MJ4e71q6"}], "minPlayers": 92, "textChat": true, "type": "P2P"}' \
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
    '{"n9k3shLW": {}, "kyx7G3eU": {}, "GdkFS2gw": {}}' \
    'qtCnMCWS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicUpdateInsertSessionStorageLeader' test.out

#- 88 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"IY5Q6f7n": {}, "OelWKu9P": {}, "XkXYm0sH": {}}' \
    'HQP7vmKO' \
    'uU7sCy5M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'PublicUpdateInsertSessionStorage' test.out

#- 89 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["dj7V2wXn", "h3qR3OH7", "CJQyZxaQ"]}' \
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
    '{"crossplayEnabled": true, "currentPlatform": "pTUeGyEz", "data": {"jnKZ1YNY": {}, "93qN4BRl": {}, "81pP4Lqs": {}}, "platforms": [{"name": "ZsAO9tks", "userID": "HRWo5mWE"}, {"name": "RNDAuOXP", "userID": "RfCQxzVJ"}, {"name": "ZlGJUr9l", "userID": "s2LkcmWW"}], "roles": ["XxX0wnRB", "lPeyWy73", "1ovxWY7M"], "simultaneousPlatform": "PcrpLXu6"}' \
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
