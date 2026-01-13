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
session-admin-update-global-configuration '{"metricExcludedNamespaces": ["mEC3cfAK", "1bzNCPNo", "diGpvJEH"], "regionRetryMapping": {"5MKGpOaw": ["jabxQqPE", "HQspCN8M", "ANGJuhY3"], "rxl4tOQT": ["C1znPC7k", "gTMQlnx2", "q7Cus96i"], "L4kV8OQs": ["neX2Ai8u", "vTft2E2h", "q2DxyG4n"]}, "regionURLMapping": ["TupF5CNW", "j5x1OYE1", "XUYwYZDy"], "testGameMode": "Ja3nzOEj", "testRegionURLMapping": ["XsinetZ2", "ABRxpplo", "L2MDdBle"], "testTargetUserIDs": ["e6hEwU6W", "FRPgxLFd", "Nz0Pm2NL"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 42}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 73}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_INVITABLE_USER_TYPE", "UPDATE_INVITABLE_USER_TYPE", "UPDATE_INVITABLE_USER_TYPE"], "PSNServiceLabel": 65, "PSNSupportedPlatforms": ["hSJBg0pi", "Gr1ToxiB", "HaquVxv9"], "SessionTitle": "SKbyJCOS", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "C0DDb4yC", "XboxServiceConfigID": "wA8pRaNr", "XboxSessionTemplateName": "dOLJUOHZ", "XboxTitleID": "BTGRDWHy", "localizedSessionName": {"nBuZiJLj": {}, "kz8VJfbd": {}, "3aE7zbkR": {}}}, "PSNBaseUrl": "HR6kXgeC", "amsClaimTimeoutMinutes": 41, "appName": "m9oiCa5L", "asyncProcessDSRequest": {"async": true, "timeout": 27}, "attributes": {"o8VVcfCP": {}, "7wkuGa9G": {}, "KAt8opJX": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "u19UKXNJ", "customURLGRPC": "BOoaUM14", "deployment": "fUJpsdxU", "disableCodeGeneration": true, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "LmqLNpAY", "enableSecret": true, "fallbackClaimKeys": ["Ru6eQkhV", "PuabmkCy", "v5ga9okK"], "grpcSessionConfig": {"appName": "mSztJjq5", "customURL": "GUk8Bu6s", "functionFlag": 96}, "immutableStorage": true, "inactiveTimeout": 81, "inviteTimeout": 82, "joinability": "OPEN", "leaderElectionGracePeriod": 97, "manualRejoin": true, "maxActiveSessions": 42, "maxPlayers": 94, "minPlayers": 78, "name": "1t3pGaLF", "partyCodeGeneratorString": "fRkW39u1", "partyCodeLength": 97, "persistent": true, "preferredClaimKeys": ["mCyel01Q", "VIcxsrA2", "0AbnT5Zn"], "requestedRegions": ["c8y8efEM", "04YA1cIr", "vjqy6SvE"], "textChat": false, "textChatMode": "NONE", "tieTeamsSessionLifetime": true, "ttlHours": 71, "type": "DS"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'XYhubmyW' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_JOINABLE_USER_TYPE", "KICK", "PROMOTE_TO_LEADER"], "PSNServiceLabel": 46, "PSNSupportedPlatforms": ["gYRsgxwr", "MeDI5B57", "9yKdxAqG"], "SessionTitle": "0FwPd1FQ", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "oz5w5yTf", "XboxServiceConfigID": "ybx6c5Rm", "XboxSessionTemplateName": "D1FE1Iq4", "XboxTitleID": "zeIs4dIv", "localizedSessionName": {"VPFhUzcB": {}, "6XfgFLdK": {}, "KwzRrb30": {}}}, "PSNBaseUrl": "uNeOQBMv", "amsClaimTimeoutMinutes": 69, "appName": "R9LJ3zfj", "asyncProcessDSRequest": {"async": false, "timeout": 12}, "attributes": {"RR8DREwS": {}, "qXFdb7d5": {}, "XLtmUuBs": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "EPuWs4sF", "customURLGRPC": "NycM5Ahn", "deployment": "htBEkIY9", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "Q1KSF6Xb", "enableSecret": false, "fallbackClaimKeys": ["e7B4VPaq", "q7PSztqy", "yDAcofeY"], "grpcSessionConfig": {"appName": "370VeqIc", "customURL": "z0vPyHPp", "functionFlag": 21}, "immutableStorage": false, "inactiveTimeout": 1, "inviteTimeout": 95, "joinability": "FRIENDS_OF_MEMBERS", "leaderElectionGracePeriod": 49, "manualRejoin": true, "maxActiveSessions": 35, "maxPlayers": 33, "minPlayers": 73, "name": "ISGjjUW5", "partyCodeGeneratorString": "9CbmuJj1", "partyCodeLength": 95, "persistent": true, "preferredClaimKeys": ["mz9kmqp8", "DMsroHR8", "bN8dxuln"], "requestedRegions": ["8tmFbWfB", "RxKfqFAz", "zhewmnkF"], "textChat": false, "textChatMode": "GAME", "tieTeamsSessionLifetime": true, "ttlHours": 16, "type": "P2P"}' 'uszGulEX' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 '3KAdc84R' --login_with_auth "Bearer foo"
session-admin-get-member-active-session '2e7ckTvU' 'eCTcbukX' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "umPWFkgg"}' 'zyWPGzvp' --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"icOIGVE3": {}, "xjJSmDuz": {}, "UF5ZgjBM": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["WbBseXae", "N6yxmwEu", "GYfPbtoY"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' 'Br3B8r6s' --login_with_auth "Bearer foo"
session-admin-update-ds-information '{"createdRegion": "DLRBXitU", "deployment": "yseGjphj", "description": "RYKwA2kM", "ip": "qX52b2RH", "port": 35, "region": "n7lJZBqx", "serverId": "Uo9Aw1ot", "source": "t4mOl8Ct", "status": "3YnVfndl"}' '0J6jWUP8' --login_with_auth "Bearer foo"
session-admin-kick-game-session-member 'YSjAGfGG' 'Gy50w3sG' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'SLktiRrT' 'l1mYLUnx' 'i8VRfCEA' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-delete-bulk-parties '{"ids": ["y3b2B3km", "eII5pdrU", "gRpABqte"]}' --login_with_auth "Bearer foo"
session-admin-read-party-session-storage 'lXdOuNZZ' --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "M5z9pyS4", "clientSecret": "KhPMvE08", "scope": "Zon6rjOy"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials-by-platform-id 'PSN' --login_with_auth "Bearer foo"
session-admin-sync-platform-credentials 'XBOX' --login_with_auth "Bearer foo"
session-admin-upload-platform-credentials 'tmp.dat' 'ktq7zKtL' 'XBOX' --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage 'FOUK5AjM' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'I1xx304x' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage '1O5cjTxX' 'YBxHawu8' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'U9dSqYRN' --login_with_auth "Bearer foo"
session-admin-sync-native-session 'Y62eL5cc' --login_with_auth "Bearer foo"
session-create-game-session '{"appName": "UPNOPOzo", "attributes": {"WdRKG9HH": {}, "4WDLRnxX": {}, "RX8HhgIX": {}}, "autoJoin": false, "backfillTicketID": "SCKOLZ3j", "clientVersion": "NqNzoMlY", "configurationName": "U86iSusr", "customURLGRPC": "0jIHhs7X", "deployment": "Xi9G1l3I", "dsSource": "di9i2wdy", "fallbackClaimKeys": ["0nYd7grl", "VsBsgscM", "Ml1K3d25"], "inactiveTimeout": 0, "inviteTimeout": 2, "joinability": "CLOSED", "matchPool": "orBdULGB", "maxPlayers": 25, "minPlayers": 78, "preferredClaimKeys": ["aGASg6Fk", "fCyMSQgE", "iffunomC"], "requestedRegions": ["XclTtJ4o", "1DJtfAwd", "irKgvPyp"], "serverName": "T1XDBOIH", "storage": {"leader": {"O9RXnbYe": {}, "ceKjD6Vl": {}, "jcy3iUqf": {}}}, "teams": [{"parties": [{"partyID": "KyJo1uKH", "userIDs": ["8lKDeDjy", "blhCGs3X", "YgHo9JZU"]}, {"partyID": "x9ydYi5x", "userIDs": ["kktRPOrz", "jMzYBPVn", "IwrvZLLa"]}, {"partyID": "kK6D2nIT", "userIDs": ["iYu4naP6", "UxJbHXMy", "VWfmvmAc"]}], "teamID": "osHnppuV", "userIDs": ["71xUQA7e", "6elE6ZUk", "yvY22M21"]}, {"parties": [{"partyID": "fDJSSryX", "userIDs": ["JkDddTCd", "tqVZaDhF", "fcLFrz9s"]}, {"partyID": "ZU7abC6l", "userIDs": ["iiQgI1lR", "gs6nNUTp", "c0dmavmu"]}, {"partyID": "8ULll9DW", "userIDs": ["Qd37heNU", "2Ns7MQSB", "jPmnhhYe"]}], "teamID": "GWBLIOLt", "userIDs": ["zX2DmnAV", "WwlU3jID", "3gtHIL5E"]}, {"parties": [{"partyID": "uwWetdcD", "userIDs": ["DFTOW1Zz", "ANot8WSX", "PvjjOZP8"]}, {"partyID": "9tnSTwzg", "userIDs": ["IdIWWjdg", "SwrEmHcQ", "u2hqaY3Z"]}, {"partyID": "P2U4RFWo", "userIDs": ["HRYOz4ej", "VXpGqPbq", "YnZMoNPC"]}], "teamID": "jFU3xBmX", "userIDs": ["cd5bvvSg", "SxBCMQBF", "5x1RSMcC"]}], "textChat": false, "textChatMode": "TEAM", "ticketIDs": ["ncEoUeFg", "Mzb53Oig", "GVfRY4Xs"], "tieTeamsSessionLifetime": false, "type": "DS"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"qxL4Coia": {}, "Yl4R0zXw": {}, "QiENqMDE": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "XNNsikaZ"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'Br5JJ4Av' --login_with_auth "Bearer foo"
session-get-game-session 'oLm5FgXP' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"BiqOWnsm": {}, "JWZIp1Jp": {}, "cKg6gfG2": {}}, "backfillTicketID": "CTJn6WXY", "clientVersion": "r8NLJEaR", "deployment": "fKcIR5WM", "fallbackClaimKeys": ["gqGAz56n", "SsWbfEDO", "xtjGzfGG"], "inactiveTimeout": 27, "inviteTimeout": 82, "joinability": "FRIENDS_OF_LEADER", "matchPool": "t69603F5", "maxPlayers": 92, "minPlayers": 34, "preferredClaimKeys": ["nTz7vDud", "7rjgau5e", "mINjB8BT"], "requestedRegions": ["50Nj7O61", "SvUqrkqE", "WcrbkqEU"], "teams": [{"parties": [{"partyID": "UXXvOmGK", "userIDs": ["GUsgsoIO", "hACuSkV9", "aaChMEvc"]}, {"partyID": "yRd8GzFl", "userIDs": ["Q2mLOLGO", "kd4hExTR", "BqHSLY4j"]}, {"partyID": "CqhqFYoR", "userIDs": ["VoVJ2B7G", "CWaWIEzW", "rBELtKMa"]}], "teamID": "sDdj1Jtd", "userIDs": ["BaQDewCz", "sQvsLFWp", "AO5pSPvl"]}, {"parties": [{"partyID": "M6mxghW7", "userIDs": ["FWkxTQI1", "o6bqm40V", "DKfndx8u"]}, {"partyID": "hBR92RQM", "userIDs": ["fOzemjs6", "p1fKG5d9", "iAURt4FA"]}, {"partyID": "cJa0lSO6", "userIDs": ["XNeRFj1r", "bRvbnjh3", "fFr1V9VJ"]}], "teamID": "pjWgSLtF", "userIDs": ["vSE3ECdr", "whS3DGzn", "StT3xrBS"]}, {"parties": [{"partyID": "ORk9H1iU", "userIDs": ["mO0iJFvw", "w4Bp5M7C", "gYbFx1If"]}, {"partyID": "QPj8Xsod", "userIDs": ["iOEwkcI8", "g3tg5e4N", "JCjsOEKZ"]}, {"partyID": "ek1GPKqn", "userIDs": ["AshxuFM5", "GcLnRa57", "VzDjWARZ"]}], "teamID": "PwksYg8K", "userIDs": ["lxKzpzVP", "0GsOQaYv", "K3SFMMyr"]}], "ticketIDs": ["o78qJy2k", "KdDP3Fg4", "unlGrAJF"], "tieTeamsSessionLifetime": true, "type": "P2P", "version": 49}' 'JJK2R3RP' --login_with_auth "Bearer foo"
session-delete-game-session '1nLzyucJ' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"g0yXNP0o": {}, "a1kjZNmX": {}, "3USlTqpN": {}}, "backfillTicketID": "3TPvCR1V", "clientVersion": "pvqdDFqp", "deployment": "Y6WkTn93", "fallbackClaimKeys": ["aHpgIOjc", "WTFzoc16", "7PJVPLMx"], "inactiveTimeout": 44, "inviteTimeout": 44, "joinability": "OPEN", "matchPool": "6UtTMDEx", "maxPlayers": 100, "minPlayers": 61, "preferredClaimKeys": ["kylda1vb", "XGTQK7Nf", "enT9bMCo"], "requestedRegions": ["Y1PWluYp", "2DnFKJ9M", "esWwIv55"], "teams": [{"parties": [{"partyID": "2IwsjWZ0", "userIDs": ["JIA71KW3", "0q8ofAuc", "nPn9MHax"]}, {"partyID": "4C1rYlyR", "userIDs": ["8HvlUNXb", "94WAipFD", "fQe4IEop"]}, {"partyID": "oZ9GkZqT", "userIDs": ["gLCCWUtP", "Md3PYFzq", "9xVF4XZD"]}], "teamID": "rEL5N9iR", "userIDs": ["O86JnGLv", "Xs7jC2kA", "iKy0qhZj"]}, {"parties": [{"partyID": "st3tiDht", "userIDs": ["quD8Gyea", "rQRSHMfw", "2l2Y7ltf"]}, {"partyID": "Baddckua", "userIDs": ["zZU2HY30", "1J21WmQL", "ilMSGm5K"]}, {"partyID": "FtsfRJKB", "userIDs": ["naISrhr9", "WRWRtyCh", "w0quWahU"]}], "teamID": "NHI5RFoa", "userIDs": ["hLZ1syf7", "smHFQOEc", "6WFuiDwq"]}, {"parties": [{"partyID": "KZf1URJk", "userIDs": ["k0JmDhHP", "Ef0jKWyl", "q6AnPw03"]}, {"partyID": "rjr5x3z2", "userIDs": ["eUx3hyje", "6hhYfNOd", "Vu06rFVn"]}, {"partyID": "EYpZ8goT", "userIDs": ["DfRDsAoH", "vqlpU8nY", "HhREOwJE"]}], "teamID": "wA6KtU48", "userIDs": ["AEAURlBS", "8rL4kX4r", "3fJNBQJi"]}], "ticketIDs": ["XFda9ZoN", "eyQq9F0E", "qylkd5yN"], "tieTeamsSessionLifetime": false, "type": "DS", "version": 98}' 'iaeTXUt4' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "JZpRPQkD"}' 'xE3KpCMa' --login_with_auth "Bearer foo"
session-game-session-generate-code 'NWukkLM6' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code '4WKgFqLE' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"metadata": {"urHiQ5ph": "XjvLvU7P", "trw6jHS1": "P7ZQAREN", "4Dxc0zct": "Qq07BRR0"}, "platformID": "ngOsiswi", "userID": "tkg6O0bA"}' 'mnt7kM20' --login_with_auth "Bearer foo"
session-join-game-session 'EXQcCr2m' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "aRg53Blx"}' 'hnH05PlL' --login_with_auth "Bearer foo"
session-leave-game-session '6ylbQXIz' --login_with_auth "Bearer foo"
session-public-kick-game-session-member 'MPAD1byM' '4ayHvB3T' --login_with_auth "Bearer foo"
session-public-game-session-reject 'FQj5xxQs' --login_with_auth "Bearer foo"
session-get-session-server-secret 'n2qNAzu0' --login_with_auth "Bearer foo"
session-public-game-session-cancel 'r2cq2HCW' 'Eo7MMBxv' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "DrvuphmO"}' --login_with_auth "Bearer foo"
session-public-get-party 'KbdFdnNm' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"YUitZ4SY": {}, "GKD7NKS4": {}, "Pyd0FuCW": {}}, "inactiveTimeout": 19, "inviteTimeout": 79, "joinability": "OPEN", "maxPlayers": 96, "minPlayers": 49, "type": "DS", "version": 36}' '1XMYlrR3' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"Op0pC9gK": {}, "7bcjg5ue": {}, "iLfM6aw0": {}}, "inactiveTimeout": 51, "inviteTimeout": 22, "joinability": "OPEN", "maxPlayers": 56, "minPlayers": 31, "type": "NONE", "version": 47}' 'NQZM35iy' --login_with_auth "Bearer foo"
session-public-generate-party-code 'wV3hVXdx' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'm4pKDLjL' --login_with_auth "Bearer foo"
session-public-party-invite '{"metadata": {"Z2xgrfaX": "Ue3qjdbO", "8oI592s5": "vuUXKoR9", "mCnKXqlq": "LF3EwLSk"}, "platformID": "AJjRUjou", "userID": "uxBL1U02"}' 'wrmQrAhH' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "NiXhaxBR"}' 'NdxWTs7q' --login_with_auth "Bearer foo"
session-public-read-party-session-storage 'tNfOYEv5' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage '{"HzP2tJfT": {}, "RchXkurX": {}, "Zxp7WvkC": {}}' 'kVGGxrRX' 'nDS8Tl9U' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage-reserved '{"QaCYmTHy": {}, "RvSvFs5y": {}, "87tMORjH": {}}' '3gy76sTt' 'PJ2dPOyi' --login_with_auth "Bearer foo"
session-public-party-join 'tSDaWMZy' --login_with_auth "Bearer foo"
session-public-party-leave 'ESQFFpzi' --login_with_auth "Bearer foo"
session-public-party-reject 'VLLP1B7X' --login_with_auth "Bearer foo"
session-public-party-cancel 'VoWSLfVa' 'S8JtQe9p' --login_with_auth "Bearer foo"
session-public-party-kick 'p2sWTFIC' 'pmUNYRpP' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"RPWemBlP": {}, "iJEpTqCk": {}, "lHs9TUGe": {}}, "configurationName": "QxGwXzMU", "inactiveTimeout": 77, "inviteTimeout": 49, "joinability": "CLOSED", "maxPlayers": 26, "members": [{"ID": "VxboT2vu", "PlatformID": "hKN90NfC", "PlatformUserID": "Bx1CQ2Jp"}, {"ID": "I1DxboMb", "PlatformID": "xXS5JL18", "PlatformUserID": "tC1cAnX6"}, {"ID": "9OnjldQS", "PlatformID": "yA8STyMV", "PlatformUserID": "sQh4xwZk"}], "minPlayers": 31, "textChat": false, "type": "P2P"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"c0Rjkrs0": {}, "qMlPR2DG": {}, "X7CIimgn": {}}' '0f3DBRe0' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"pYWYpvjq": {}, "UyC88Ost": {}, "yj9ULniU": {}}' 'sJTPh9ul' 'qR7mrdxX' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["B4f3QM7m", "Mcrgtsjh", "8APqDAd8"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "LMHzWJuy", "data": {"aXF4h3iD": {}, "hvRTdeh5": {}, "VdT5zKbz": {}}, "platforms": [{"name": "hZFnHjXw", "userID": "xeisvlCH"}, {"name": "XwV9xFUu", "userID": "lO6MQkne"}, {"name": "bSUmHyfo", "userID": "nk7oJt8j"}], "roles": ["yfW3YM0S", "Lu9xAbXQ", "MN244I2d"], "simultaneousPlatform": "8VsJJ1B3"}' --login_with_auth "Bearer foo"
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
    '{"logLevel": "warning"}' \
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
    '{"metricExcludedNamespaces": ["keBeJDPO", "au0v4B5Y", "LFioE5v0"], "regionRetryMapping": {"pKl9Qtp0": ["QLSwrE56", "PgqoAAfb", "AED387GZ"], "UaEkoO91": ["zlTUTKMo", "1N0B7RDI", "XM4wZBnV"], "jqapHOMJ": ["YvrP1rIU", "CixrsAii", "wIlBOVkG"]}, "regionURLMapping": ["FJjEEZLh", "J7l9IsJr", "bOAm9xC9"], "testGameMode": "RuwhVyEY", "testRegionURLMapping": ["g1EHJ8Bw", "4Mfkxpjj", "4BxbtZav"], "testTargetUserIDs": ["NJSydXZA", "lkuDb38j", "lDPIailB"]}' \
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
    '{"durationDays": 87}' \
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
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["PROMOTE_TO_LEADER", "PROMOTE_TO_LEADER", "UPDATE_INVITABLE_USER_TYPE"], "PSNServiceLabel": 78, "PSNSupportedPlatforms": ["tyyPkDzs", "BZlKaFKA", "PByWdHE9"], "SessionTitle": "rD56EvvK", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "zgirmOFA", "XboxServiceConfigID": "OOxQ1pyL", "XboxSessionTemplateName": "WVnPefh3", "XboxTitleID": "waM9axua", "localizedSessionName": {"fOMHCRah": {}, "3QMINvWu": {}, "ZKHrx6wY": {}}}, "PSNBaseUrl": "cqtAPZXY", "amsClaimTimeoutMinutes": 6, "appName": "pDiqn9SW", "asyncProcessDSRequest": {"async": true, "timeout": 20}, "attributes": {"d2Mp6BEE": {}, "v9cM08LY": {}, "K6iaASIx": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "9ycnCovO", "customURLGRPC": "7pICGDrX", "deployment": "03mbeYUU", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": false, "dsSource": "Nnpp898E", "enableSecret": true, "fallbackClaimKeys": ["rdxm4b9I", "CaDTAJxk", "JRGnTFOB"], "grpcSessionConfig": {"appName": "T2ZmFLGJ", "customURL": "dVQdadnb", "functionFlag": 17}, "immutableStorage": true, "inactiveTimeout": 33, "inviteTimeout": 23, "joinability": "INVITE_ONLY", "leaderElectionGracePeriod": 84, "manualRejoin": true, "maxActiveSessions": 43, "maxPlayers": 98, "minPlayers": 14, "name": "4LYDpDo4", "partyCodeGeneratorString": "52hQWqcG", "partyCodeLength": 23, "persistent": false, "preferredClaimKeys": ["xdtjx82z", "qvnNGlq5", "erAkzhcu"], "requestedRegions": ["uSyVo2XC", "fr84d53R", "I3M75A7y"], "textChat": false, "textChatMode": "GAME", "tieTeamsSessionLifetime": true, "ttlHours": 37, "type": "P2P"}' \
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
    'zkTBWmFC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["PROMOTE_TO_LEADER", "UPDATE_JOINABLE_USER_TYPE", "UPDATE_INVITABLE_USER_TYPE"], "PSNServiceLabel": 14, "PSNSupportedPlatforms": ["6nFIxNDN", "w1NrTpS1", "2pzvWGsX"], "SessionTitle": "RpD5NUfP", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "k6B3Lpps", "XboxServiceConfigID": "AXR1kekz", "XboxSessionTemplateName": "1lwg8RXJ", "XboxTitleID": "dibM64i4", "localizedSessionName": {"Fqfnimfo": {}, "t9TIkdIi": {}, "5u791znO": {}}}, "PSNBaseUrl": "flapRzcN", "amsClaimTimeoutMinutes": 13, "appName": "18d4r68f", "asyncProcessDSRequest": {"async": false, "timeout": 59}, "attributes": {"D89kxs8U": {}, "Cjzbxezf": {}, "evpm0vDs": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "XC21WxQ0", "customURLGRPC": "wHUdINVC", "deployment": "O5xqUH9U", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "YHX2AdNN", "enableSecret": true, "fallbackClaimKeys": ["3RUmqPMo", "Zt3NanAI", "Uegt5wSE"], "grpcSessionConfig": {"appName": "3kuzpNvf", "customURL": "4OpeykkV", "functionFlag": 49}, "immutableStorage": true, "inactiveTimeout": 39, "inviteTimeout": 3, "joinability": "FRIENDS_OF_FRIENDS", "leaderElectionGracePeriod": 50, "manualRejoin": true, "maxActiveSessions": 81, "maxPlayers": 6, "minPlayers": 15, "name": "tDo7wP1B", "partyCodeGeneratorString": "rKNpjtAj", "partyCodeLength": 38, "persistent": true, "preferredClaimKeys": ["0JLG7yXk", "E4MRrNxn", "kM6zW109"], "requestedRegions": ["zhbDe0yg", "eCJ2enrn", "ahAA02jQ"], "textChat": true, "textChatMode": "TEAM", "tieTeamsSessionLifetime": false, "ttlHours": 56, "type": "NONE"}' \
    'k6Tj5Raz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'hPoA78gW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'w3f7JMcd' \
    'otw8NApK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "AGR9HNc7"}' \
    'o5ykUvNN' \
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
    '{"dSpDCss1": {}, "lKZ4fAs7": {}, "D127tBAz": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["GePO9HhV", "2rKng4M4", "r09vogC0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": false}' \
    'izc2XGGf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminUpdateDSInformation
$PYTHON -m $MODULE 'session-admin-update-ds-information' \
    '{"createdRegion": "35oYURkr", "deployment": "XtS3zVWs", "description": "kaNsiucj", "ip": "iBuNjmyf", "port": 71, "region": "iERXqTX1", "serverId": "r2qaoTZc", "source": "9N0IRPIL", "status": "lCcpXErd"}' \
    '41VGcVhQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminUpdateDSInformation' test.out

#- 30 AdminKickGameSessionMember
$PYTHON -m $MODULE 'session-admin-kick-game-session-member' \
    'VKNV9QTj' \
    'ScD8USLv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminKickGameSessionMember' test.out

#- 31 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'exD8gGng' \
    'y5zSaT02' \
    'xLF0A7Zx' \
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
    '{"ids": ["6U79WLxT", "AA0uh8pg", "tvczX1ln"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteBulkParties' test.out

#- 35 AdminReadPartySessionStorage
$PYTHON -m $MODULE 'session-admin-read-party-session-storage' \
    'cEjHMmWa' \
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
    '{"psn": {"clientId": "UBbimq5u", "clientSecret": "1leYOKry", "scope": "YP9txuQo"}}' \
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
    '2U83giWw' \
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
    'sxEugtlk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminReadSessionStorage' test.out

#- 45 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'KVXtNPR4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminDeleteUserSessionStorage' test.out

#- 46 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    '128lwxVj' \
    'Fq4OXXhv' \
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
    'yxaAs3n7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetPlayerAttributes' test.out

#- 49 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    'FZ8Iutpv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminSyncNativeSession' test.out

#- 50 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"appName": "6GrI4xBn", "attributes": {"YyPiNrGi": {}, "9MLgZKtf": {}, "CeRK8i3c": {}}, "autoJoin": true, "backfillTicketID": "PPUHFXFh", "clientVersion": "ioDIt8qU", "configurationName": "8tWqEF2W", "customURLGRPC": "i32GBiSF", "deployment": "IG3emQvM", "dsSource": "lPrgODtt", "fallbackClaimKeys": ["hHzxcJTu", "QmXf8EXp", "QFqHSwO0"], "inactiveTimeout": 12, "inviteTimeout": 85, "joinability": "FRIENDS_OF_LEADER", "matchPool": "yI9GH2ia", "maxPlayers": 78, "minPlayers": 70, "preferredClaimKeys": ["6li0cgWH", "hAz7MVP6", "30HR3aHS"], "requestedRegions": ["NPmxRwpY", "IB4ad9aT", "HbnR3YMt"], "serverName": "KXMpeyeQ", "storage": {"leader": {"rhRA5px7": {}, "UcBZo3Rm": {}, "Q0AyoOyV": {}}}, "teams": [{"parties": [{"partyID": "qGoP9gCl", "userIDs": ["69DaX5UJ", "yn7RsAvw", "pmcJz5Rz"]}, {"partyID": "WbGz8W0x", "userIDs": ["48Hpo3IY", "VR5ZtBb4", "yO6BHGic"]}, {"partyID": "JpVJ3Xkx", "userIDs": ["cGrV5rw9", "b9yP3J2t", "gs8REFLW"]}], "teamID": "XwII3ccJ", "userIDs": ["TRYJAUj9", "VEF8fgI0", "C4V2Jjfo"]}, {"parties": [{"partyID": "VdXjAOrX", "userIDs": ["4w6Q2Mez", "O3MAE0T3", "vLZRErHp"]}, {"partyID": "R6K6gtmA", "userIDs": ["W2ZZquvu", "HyonKl4t", "bTXJ6TS5"]}, {"partyID": "SzZlZJ8O", "userIDs": ["jc5KkPjA", "y4K3U7f2", "J49C86S8"]}], "teamID": "SFCHFBrn", "userIDs": ["hBEi2urx", "UFVeXW7m", "eInYSonc"]}, {"parties": [{"partyID": "odB6HpDS", "userIDs": ["kQ0ldnge", "xlWyjqzb", "IHCHw152"]}, {"partyID": "poiIyupt", "userIDs": ["VVHTadCQ", "uQ2MecIn", "8c6ygIdg"]}, {"partyID": "MY9RQtDv", "userIDs": ["z381SxVl", "dfRn8Mqi", "uIXcMcYT"]}], "teamID": "TBswOkld", "userIDs": ["eqGj75dL", "esLuCPV5", "8EYZhOoF"]}], "textChat": true, "textChatMode": "GAME", "ticketIDs": ["8bvWTFk8", "HqABWFBi", "eCG7OvS1"], "tieTeamsSessionLifetime": true, "type": "NONE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'CreateGameSession' test.out

#- 51 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"pNzANZBH": {}, "CBtosvJo": {}, "5X5QEWq9": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicQueryGameSessionsByAttributes' test.out

#- 52 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "YAAODt7j"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicSessionJoinCode' test.out

#- 53 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'a1tTF6oz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetGameSessionByPodName' test.out

#- 54 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'JNhYzvDg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetGameSession' test.out

#- 55 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"iMlRTE7D": {}, "tSIkksbI": {}, "9e5jM8VO": {}}, "backfillTicketID": "5jKpE0Pc", "clientVersion": "PaY0mWHE", "deployment": "AyVsLs8r", "fallbackClaimKeys": ["RzcDo8p9", "NyImRL1M", "XEvX3vPg"], "inactiveTimeout": 34, "inviteTimeout": 19, "joinability": "FRIENDS_OF_MEMBERS", "matchPool": "ALdlymqw", "maxPlayers": 86, "minPlayers": 72, "preferredClaimKeys": ["hDyBK4t4", "Wc2r9Ggt", "9kLh07tA"], "requestedRegions": ["A99D82ZU", "OIwHq8lV", "EVS8YlMv"], "teams": [{"parties": [{"partyID": "KWK1B3zT", "userIDs": ["rTlCr5Mp", "hLAQtrXb", "SveIIpzi"]}, {"partyID": "eT1obG9r", "userIDs": ["WQgnLY5g", "Bhntk7fz", "hhtf57uu"]}, {"partyID": "ivIUTJVM", "userIDs": ["ExhsFBhK", "HrhBaLoc", "gnQFIZHj"]}], "teamID": "btyN5oYS", "userIDs": ["eK3pH0D0", "ZFj4unAo", "esoFXCFS"]}, {"parties": [{"partyID": "XGDoJBVc", "userIDs": ["cfgDRxoh", "S8zbKH1J", "z49rNvEC"]}, {"partyID": "rgiPWrXi", "userIDs": ["lSyrx35o", "N5CA0Lnm", "rUkMUbB3"]}, {"partyID": "0TsTCDQG", "userIDs": ["qKZ9wtXS", "WUcHo9Ya", "iPJIVtBB"]}], "teamID": "urWsnMZB", "userIDs": ["iTQEemLu", "Ot95ZMNH", "5ybJTB1W"]}, {"parties": [{"partyID": "v2atYS7n", "userIDs": ["ACOwcJHx", "X0jXBX1K", "1qbX8YVU"]}, {"partyID": "jKvUwc1z", "userIDs": ["7E1s6KJY", "qdzPAIF0", "JYGxHrdJ"]}, {"partyID": "urxNPjFf", "userIDs": ["T0uNJcWk", "g5IaOctn", "xiQFjL8B"]}], "teamID": "A49xsxxV", "userIDs": ["E0gbgisT", "K1sRVzak", "2iRysDUK"]}], "ticketIDs": ["EAHcPB6D", "L3hn5Wy9", "bxavIZG4"], "tieTeamsSessionLifetime": true, "type": "DS", "version": 23}' \
    'GAQvyLWF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'UpdateGameSession' test.out

#- 56 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'Jvc4COl1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'DeleteGameSession' test.out

#- 57 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"NzHtx2Cg": {}, "7xhVaIGK": {}, "XDVTFgdQ": {}}, "backfillTicketID": "PHxd6oss", "clientVersion": "RHbH270s", "deployment": "6AqEq8Nc", "fallbackClaimKeys": ["skemEDwK", "gUuy9lT4", "1TWsb3HN"], "inactiveTimeout": 82, "inviteTimeout": 15, "joinability": "FRIENDS_OF_FRIENDS", "matchPool": "8wXi4PVY", "maxPlayers": 38, "minPlayers": 10, "preferredClaimKeys": ["enInQ45h", "NINQudg2", "13ZIBnZr"], "requestedRegions": ["gj15UUbh", "SXYRdUaW", "O5TEWehk"], "teams": [{"parties": [{"partyID": "64S0bDlE", "userIDs": ["NCfKPrSf", "eVwSvMSq", "vkCW7m6t"]}, {"partyID": "B9X0oH4Q", "userIDs": ["Tj7neemJ", "Yw7i7kH3", "vTDPwz3h"]}, {"partyID": "ljv8Kjdm", "userIDs": ["IQSaWv58", "tSDFhJnU", "EtLkt0LX"]}], "teamID": "2rtz06Oi", "userIDs": ["la9UYO0w", "Sv4CszdC", "zQykofl9"]}, {"parties": [{"partyID": "UmYe7OoM", "userIDs": ["2hFph0Lr", "4Id3r9k7", "Q5EbnN9C"]}, {"partyID": "qEjI2pHD", "userIDs": ["HSTxj6Pc", "rkouOXX0", "IIH37kvb"]}, {"partyID": "DSr65JAy", "userIDs": ["IgPvt5j6", "XuJjDWLq", "118IVvmk"]}], "teamID": "v6jdEKf3", "userIDs": ["lhbhOC4T", "oFC37Pfr", "5hOnlEj8"]}, {"parties": [{"partyID": "o19P9uQW", "userIDs": ["O8A6mF42", "kbLf9H8e", "Sq5tZNom"]}, {"partyID": "MVjhhrRL", "userIDs": ["oikFaYUE", "QX2hVZhj", "ZYwBS5aI"]}, {"partyID": "EvwkANkA", "userIDs": ["85cyOyUe", "zkP5p1mP", "niHlXnKA"]}], "teamID": "IMXZgxlk", "userIDs": ["muu4f2RI", "soWonM4B", "xvxxUp3B"]}], "ticketIDs": ["VtTrSZ62", "oU3MoRZq", "gjOyPLTM"], "tieTeamsSessionLifetime": true, "type": "DS", "version": 71}' \
    'RCuYTsGD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PatchUpdateGameSession' test.out

#- 58 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "wSMUD4bn"}' \
    'KNGJ5I64' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'UpdateGameSessionBackfillTicketID' test.out

#- 59 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'Ky5ZANv2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GameSessionGenerateCode' test.out

#- 60 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'ZyX1doU6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicRevokeGameSessionCode' test.out

#- 61 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"metadata": {"noisk8bm": "rRKT4dTj", "z1IX1VVk": "eP8W0dq4", "2j98spos": "x7gbgcxv"}, "platformID": "oodQHo5E", "userID": "37zRu7kt"}' \
    'Ww84HRit' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGameSessionInvite' test.out

#- 62 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    '89uSCq5p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'JoinGameSession' test.out

#- 63 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "BOQzItm3"}' \
    'q1bVtPYO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicPromoteGameSessionLeader' test.out

#- 64 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'xxiAuzxw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'LeaveGameSession' test.out

#- 65 PublicKickGameSessionMember
$PYTHON -m $MODULE 'session-public-kick-game-session-member' \
    'gfSv24rp' \
    'bUs27Phh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicKickGameSessionMember' test.out

#- 66 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'sURFdWPF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicGameSessionReject' test.out

#- 67 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'QATOiXLS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetSessionServerSecret' test.out

#- 68 AppendTeamGameSession
eval_tap 0 68 'AppendTeamGameSession # SKIP deprecated' test.out

#- 69 PublicGameSessionCancel
$PYTHON -m $MODULE 'session-public-game-session-cancel' \
    'UhecgYUd' \
    'NdPFKTdp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicGameSessionCancel' test.out

#- 70 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "0lHsQrTF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicPartyJoinCode' test.out

#- 71 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'v5jLc0yk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicGetParty' test.out

#- 72 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"17cFLtue": {}, "9yLsTkqP": {}, "qarMRauy": {}}, "inactiveTimeout": 8, "inviteTimeout": 91, "joinability": "CLOSED", "maxPlayers": 25, "minPlayers": 81, "type": "NONE", "version": 53}' \
    'sXdwcNCi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicUpdateParty' test.out

#- 73 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"cdxByHe3": {}, "BwXKzPvH": {}, "D3slabq7": {}}, "inactiveTimeout": 76, "inviteTimeout": 69, "joinability": "FRIENDS_OF_MEMBERS", "maxPlayers": 90, "minPlayers": 28, "type": "P2P", "version": 66}' \
    'MZCrTE2Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicPatchUpdateParty' test.out

#- 74 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'q8FTphsm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicGeneratePartyCode' test.out

#- 75 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'i9jdPr2k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicRevokePartyCode' test.out

#- 76 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"metadata": {"rsrxkWtB": "S1fDlnDh", "ux6GiQUj": "SPjJIDP9", "DrUKPffB": "8DnxeNwY"}, "platformID": "qIrOIeam", "userID": "koEEHwai"}' \
    'l5pU7QEb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicPartyInvite' test.out

#- 77 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "bePpyWHt"}' \
    'XISGmOUm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicPromotePartyLeader' test.out

#- 78 PublicReadPartySessionStorage
$PYTHON -m $MODULE 'session-public-read-party-session-storage' \
    'RxLgnqPW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicReadPartySessionStorage' test.out

#- 79 PublicUpdateInsertPartySessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage' \
    '{"sfEZuhek": {}, "NhjTNVTE": {}, "6HRxPcOf": {}}' \
    'TyPmzaKg' \
    'VotovkMt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicUpdateInsertPartySessionStorage' test.out

#- 80 PublicUpdateInsertPartySessionStorageReserved
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage-reserved' \
    '{"1bcGWwwN": {}, "xGuNZ1Sp": {}, "5IYDbhZ2": {}}' \
    '7e32EGtS' \
    '7brN0hor' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateInsertPartySessionStorageReserved' test.out

#- 81 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'PefCKPKT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicPartyJoin' test.out

#- 82 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'DnmlJH7q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicPartyLeave' test.out

#- 83 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'zz7c7GGn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicPartyReject' test.out

#- 84 PublicPartyCancel
$PYTHON -m $MODULE 'session-public-party-cancel' \
    'JqDM1dwM' \
    '2IsUlwBp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicPartyCancel' test.out

#- 85 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'Iizhkpdz' \
    'tN0s4acl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicPartyKick' test.out

#- 86 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"kvT0u4NL": {}, "jRoyMvy4": {}, "pEVgQCqg": {}}, "configurationName": "bHT5lQSK", "inactiveTimeout": 82, "inviteTimeout": 45, "joinability": "FRIENDS_OF_MEMBERS", "maxPlayers": 42, "members": [{"ID": "NfmR8uf3", "PlatformID": "0FUlyNrk", "PlatformUserID": "l8abmB39"}, {"ID": "DHVqVSaK", "PlatformID": "vQ6mO0td", "PlatformUserID": "qAqR3ZMP"}, {"ID": "66s4O6PU", "PlatformID": "3OCmH8gp", "PlatformUserID": "Xwz6KJzP"}], "minPlayers": 51, "textChat": true, "type": "NONE"}' \
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
    '{"r87exehS": {}, "Bd6Rd7pR": {}, "Oy6AaFlB": {}}' \
    'ehBLYzDz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicUpdateInsertSessionStorageLeader' test.out

#- 90 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"EWCdaPzu": {}, "a2nOutAX": {}, "03pqOwkY": {}}' \
    'HkdpJyfR' \
    'paW8g97f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PublicUpdateInsertSessionStorage' test.out

#- 91 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["118Cfn4V", "JikNGqB8", "gmRl3PMz"]}' \
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
    '{"crossplayEnabled": true, "currentPlatform": "AnHGvXLo", "data": {"qcIRLrZw": {}, "epcKmOgc": {}, "a05tVcGJ": {}}, "platforms": [{"name": "TLobgNfK", "userID": "Z665xByc"}, {"name": "yMnL2ZwM", "userID": "jZiEkp7S"}, {"name": "xhUCKiUc", "userID": "03rwrjk4"}], "roles": ["iNX9Zbm8", "z7wk0tpj", "F4S2jdbL"], "simultaneousPlatform": "w7KicSnE"}' \
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
