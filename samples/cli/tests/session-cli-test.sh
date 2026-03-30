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
session-admin-update-global-configuration '{"metricExcludedNamespaces": ["CIJgEbqu", "mvCvec25", "QkPo3YU3"], "regionRetryMapping": {"FHIanjb0": ["9qPTVo8U", "WeJ7SmC8", "ZXjWiKy3"], "GmFkr4MP": ["moF61oGC", "MMi9APO2", "yyYfeWdu"], "1p2lfqEe": ["XYzSomMd", "nqc4tA3h", "d0etPEMM"]}, "regionURLMapping": ["KruYysri", "Blim0BBw", "V12pvooK"], "testGameMode": "6hBxDcGP", "testRegionURLMapping": ["X17H3HWu", "UlFepm0z", "yY2j2FOR"], "testTargetUserIDs": ["lO3rJGbu", "vsjRWGdY", "vEAK6mCj"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 77}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 20}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["KICK", "PROMOTE_TO_LEADER", "UPDATE_JOINABLE_USER_TYPE"], "PSNServiceLabel": 56, "PSNSupportedPlatforms": ["gejtqJij", "WlKRyhZg", "31OhzvIk"], "SessionTitle": "Ufts0clL", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "u4NkR351", "XboxServiceConfigID": "PPJ6Gjga", "XboxSessionTemplateName": "ItmGf36x", "XboxTitleID": "wuMsslPa", "localizedSessionName": {"lFqRvFJI": {}, "3LNCl6Lh": {}, "uQqdcs20": {}}}, "PSNBaseUrl": "Wfl6yvQi", "amsClaimTimeoutMinutes": 82, "appName": "bRLS3OR7", "asyncProcessDSRequest": {"async": true, "timeout": 87}, "attributes": {"fKx9k2w7": {}, "Xtyq0DKZ": {}, "yDTHwefg": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "Azeyt3Rh", "customURLGRPC": "EhtRhaFy", "deployment": "STyvlWjV", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": false, "dsSource": "KMWW3vKV", "enableSecret": true, "fallbackClaimKeys": ["xszD6Cvm", "d3Ac2zBf", "Tqk9hIMh"], "grpcSessionConfig": {"appName": "d4FjfrPS", "customURL": "1D8JTyAb", "functionFlag": 73}, "immutableStorage": false, "inactiveTimeout": 55, "inviteTimeout": 50, "joinability": "FRIENDS_OF_LEADER", "leaderElectionGracePeriod": 18, "manualRejoin": true, "maxActiveSessions": 92, "maxPlayers": 15, "minPlayers": 50, "name": "aebPA5lU", "partyCodeGeneratorString": "BgNUC05w", "partyCodeLength": 91, "persistent": true, "preferredClaimKeys": ["9AQlBPh6", "7VG2TzvR", "YfHqpapY"], "requestedRegions": ["1igqhFHL", "kHVfgE0q", "nduCuZaM"], "textChat": false, "textChatMode": "GAME", "tieTeamsSessionLifetime": true, "ttlHours": 2, "type": "P2P"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 '3pYgSSsJ' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_JOINABLE_USER_TYPE", "UPDATE_INVITABLE_USER_TYPE", "UPDATE_JOINABLE_USER_TYPE"], "PSNServiceLabel": 15, "PSNSupportedPlatforms": ["RssWFoSu", "pUPnI50C", "2yX3YSu3"], "SessionTitle": "zW2RwzNr", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "5V20mpC2", "XboxServiceConfigID": "rStPasFB", "XboxSessionTemplateName": "iytu7l2X", "XboxTitleID": "QGCr010y", "localizedSessionName": {"hAzZWsgr": {}, "RBisQXpk": {}, "fjVIPSbt": {}}}, "PSNBaseUrl": "9q3xD2oj", "amsClaimTimeoutMinutes": 99, "appName": "lYeuF3iH", "asyncProcessDSRequest": {"async": true, "timeout": 84}, "attributes": {"yPIvX5AC": {}, "7alQh5df": {}, "v17WKSmK": {}}, "autoJoin": false, "autoLeaveSession": true, "clientVersion": "bGbBSIqE", "customURLGRPC": "zRC7prci", "deployment": "IDKKbrUe", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "xP6zACYn", "enableSecret": false, "fallbackClaimKeys": ["97gC7161", "afSckHXn", "vOjmPSvA"], "grpcSessionConfig": {"appName": "Ec20vtL6", "customURL": "eF2xfkE2", "functionFlag": 55}, "immutableStorage": false, "inactiveTimeout": 5, "inviteTimeout": 48, "joinability": "CLOSED", "leaderElectionGracePeriod": 70, "manualRejoin": false, "maxActiveSessions": 65, "maxPlayers": 2, "minPlayers": 30, "name": "Bj8p4I7S", "partyCodeGeneratorString": "lNLQjuGN", "partyCodeLength": 54, "persistent": false, "preferredClaimKeys": ["HSZwvn4D", "4IHgSgE1", "2im7y7PC"], "requestedRegions": ["SmQSgBhn", "w6SaheJz", "R410zctH"], "textChat": false, "textChatMode": "TEAM", "tieTeamsSessionLifetime": true, "ttlHours": 91, "type": "NONE"}' 'x9dar4Qj' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 '8eBiyMzQ' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'NEV4WsxN' 'XoDEFwmO' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "CBcM6rpM"}' 'yNcqIqzO' --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"G6LAcUSs": {}, "R14jdBJf": {}, "ySlJAZub": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["Fxx0euum", "ptvixJbq", "7Ept1i36"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' '9seESEH9' --login_with_auth "Bearer foo"
session-admin-update-ds-information '{"createdRegion": "g0VKngOz", "deployment": "w4y9x803", "description": "eThA6Wxg", "ip": "NxyZA9u1", "port": 55, "region": "qWxda2fH", "serverId": "7gZGwnv3", "source": "uu90CLM7", "status": "aVwVOTpo"}' 'gKVBCoQJ' --login_with_auth "Bearer foo"
session-admin-kick-game-session-member 'XCtZ1Qmv' 'lBQQkkaA' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'ahbJCQbe' 'gwfocqlU' 'QiFlov7q' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-delete-bulk-parties '{"ids": ["XAx8w5GL", "GMfEvZM2", "WVOUTn2T"]}' --login_with_auth "Bearer foo"
session-admin-read-party-session-storage '01ozadpm' --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "KqD9wjPW", "clientSecret": "DhdHShnU", "scope": "R7LxEfQe"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials-by-platform-id 'PSN' --login_with_auth "Bearer foo"
session-admin-sync-platform-credentials 'XBOX' --login_with_auth "Bearer foo"
session-admin-upload-platform-credentials 'tmp.dat' 'wflA9mZQ' 'XBOX' --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage 'A3XoqVY8' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'J6cwuIxU' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'enosKaPZ' '1dN70U8p' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes '0UdYZBRy' --login_with_auth "Bearer foo"
session-admin-sync-native-session 'Ys09vIHg' --login_with_auth "Bearer foo"
session-create-game-session '{"appName": "EraXqTbQ", "attributes": {"rM851ZOk": {}, "v6qz33PZ": {}, "v2SQGWMa": {}}, "autoJoin": false, "backfillTicketID": "9017SSTn", "clientVersion": "GolWcs0Q", "configurationName": "mqRkbAFa", "customURLGRPC": "NgSCvlBo", "deployment": "FSNgOVaz", "dsSource": "ogqwTazU", "fallbackClaimKeys": ["JdsNPVF0", "Vqs4WwKI", "xQbrGE89"], "inactiveTimeout": 85, "inviteTimeout": 30, "joinability": "FRIENDS_OF_FRIENDS", "matchPool": "Q7j6o6AE", "maxPlayers": 17, "minPlayers": 63, "preferredClaimKeys": ["jkIQ9QYx", "odfitNgf", "Xu3zinl4"], "requestedRegions": ["Pkg61Ygh", "6LjnBBeR", "Zsnrx76F"], "serverName": "6LGqxlPo", "storage": {"leader": {"pOLyf1k3": {}, "ualjxLJu": {}, "3E1ivKIG": {}}}, "teams": [{"parties": [{"partyID": "QaKk0pe7", "userIDs": ["RqTTmRkK", "qMpsijxC", "uyqRx5eS"]}, {"partyID": "WISQ34yQ", "userIDs": ["jqir7FNQ", "88eBvLRK", "P9K8XExx"]}, {"partyID": "M4PXnNwe", "userIDs": ["9uT3AGKc", "SvwRx5hg", "cCsmlyBd"]}], "teamID": "Cc1R3qW0", "userIDs": ["aFclMLya", "XkDVkx1m", "6Qhg32qB"]}, {"parties": [{"partyID": "HElttJqD", "userIDs": ["eFGMbh5S", "EVjDNEk2", "cYhuAcjN"]}, {"partyID": "mpr545cO", "userIDs": ["eh9GaE5T", "xfGPUuMy", "dz1HlxW1"]}, {"partyID": "nbfkNSgt", "userIDs": ["jYxsiSXs", "UWFTTOWM", "no3Qkky9"]}], "teamID": "j2tRZn8s", "userIDs": ["yWvJY5VG", "9XKEQJbB", "DAKhpRrp"]}, {"parties": [{"partyID": "KuO8llcy", "userIDs": ["3C1hzNjx", "ur7ZTWhl", "HI4PbFDE"]}, {"partyID": "KeCqLDY5", "userIDs": ["EXe40AYq", "lXgLE11C", "xLTkkc0a"]}, {"partyID": "LoO2YeQw", "userIDs": ["TDcqhv7y", "qb0wzjbz", "Y2QPNUvi"]}], "teamID": "p3HzGqPR", "userIDs": ["k0dNGMF2", "DJVqgPzo", "cXiGUggC"]}], "textChat": false, "textChatMode": "TEAM", "ticketIDs": ["J3HceFgd", "ycdmFeJ5", "HC27ZjIb"], "tieTeamsSessionLifetime": true, "type": "NONE"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"CRTTJofe": {}, "vXqaFbiv": {}, "siF9lOv3": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "4s4JLPlr"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'CoWr1zgT' --login_with_auth "Bearer foo"
session-get-game-session 'nmO4N2eb' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"GvS9gQ5K": {}, "I6keR558": {}, "Ftd4o1z1": {}}, "backfillTicketID": "zAtsLeSH", "clientVersion": "nwFtgnuZ", "deployment": "KzLYZ74W", "fallbackClaimKeys": ["8tBnKXC8", "wMes1r1p", "t5FX6T9m"], "inactiveTimeout": 54, "inviteTimeout": 80, "joinability": "CLOSED", "matchPool": "EP7kNhif", "maxPlayers": 33, "minPlayers": 99, "preferredClaimKeys": ["IUF3npfw", "fIIju7zG", "f8qtzqSX"], "requestedRegions": ["dle0zVko", "43YD4n4b", "pmvz2V4q"], "teams": [{"parties": [{"partyID": "PIgn0FON", "userIDs": ["Pz82JdZw", "Dr0V2X2G", "vguWWOQZ"]}, {"partyID": "0OeOsYem", "userIDs": ["riERTWMo", "Jnp5uhY1", "dxYX09pm"]}, {"partyID": "3XBhmInI", "userIDs": ["got6UCMq", "rRKpkc3D", "fVFplWkF"]}], "teamID": "5WpojYOU", "userIDs": ["oJgVukVI", "j7Bkj7hp", "YrOggUgG"]}, {"parties": [{"partyID": "Z5nUtXZf", "userIDs": ["P24RLV2u", "lOVG7EhY", "0IMX4kQp"]}, {"partyID": "R9Ya2gVq", "userIDs": ["NbJwpEj4", "Yk5k2Wtj", "zoGiK6VJ"]}, {"partyID": "1Gc5DmnU", "userIDs": ["PQzf7f08", "d0s2sm65", "gy9PMI21"]}], "teamID": "JgrOlhPI", "userIDs": ["EydpUGWf", "T8caSlTb", "M6vNXKWY"]}, {"parties": [{"partyID": "XhNeMUku", "userIDs": ["SDL4wzbw", "YwgJLB4S", "Paq06DvW"]}, {"partyID": "QhY85cy0", "userIDs": ["Qxot7xvf", "CoIJZRB1", "srCS9wj1"]}, {"partyID": "6ooTHpKy", "userIDs": ["AcZELfV7", "5IF1ZvXo", "ff5i2LUv"]}], "teamID": "49YvE69o", "userIDs": ["90mph7wr", "UXAUVkqH", "x5fANL3H"]}], "ticketIDs": ["m5sZU3CQ", "k0D7veby", "dWRK7BNw"], "tieTeamsSessionLifetime": false, "type": "DS", "version": 56}' 'bLhV0xpP' --login_with_auth "Bearer foo"
session-delete-game-session 'GYAFhNKV' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"VdWqpU0B": {}, "iFrhbijP": {}, "2pWZbDF8": {}}, "backfillTicketID": "YjZ76J8i", "clientVersion": "AI7jtI1P", "deployment": "oDOV4rUv", "fallbackClaimKeys": ["MdbRfONO", "xrnNhaJn", "LMfbE5eF"], "inactiveTimeout": 57, "inviteTimeout": 9, "joinability": "FRIENDS_OF_FRIENDS", "matchPool": "i6H2elfV", "maxPlayers": 60, "minPlayers": 18, "preferredClaimKeys": ["G8XauzEZ", "oMqTvSCd", "6Sds2L5i"], "requestedRegions": ["QJnvDynV", "PgwKzC7x", "6Tain3JK"], "teams": [{"parties": [{"partyID": "H3NaG77e", "userIDs": ["h9t6izVZ", "tkWzuJQl", "F7VfRRqC"]}, {"partyID": "BJy1zQqy", "userIDs": ["WkCiyuC3", "mWm0rXA2", "QlfvBtuL"]}, {"partyID": "58U7nfso", "userIDs": ["zoXB65I8", "OkXmOya4", "abLpL9Uz"]}], "teamID": "dJexdu2t", "userIDs": ["4K7SSgC1", "0dezUsLx", "LzEsDbt0"]}, {"parties": [{"partyID": "vnOgbUGi", "userIDs": ["Mp0xzYoo", "8PDqAAT4", "NKkBdFkq"]}, {"partyID": "s0OiOF45", "userIDs": ["l9o0kvIY", "JYxzPEwW", "gXZ1Gsp7"]}, {"partyID": "qlSRFZ6I", "userIDs": ["1hwAKK6H", "zm3iilG3", "nECcFnpY"]}], "teamID": "DQ8xt9lX", "userIDs": ["w1GQ492Q", "KB6KBANF", "xeO5de9b"]}, {"parties": [{"partyID": "fbSYcyzv", "userIDs": ["slbE8reS", "kpYQW2Hy", "uYz346QQ"]}, {"partyID": "KblYpi8d", "userIDs": ["wb5fj8ir", "RpHg3LAK", "81axYer8"]}, {"partyID": "tyNd6IKu", "userIDs": ["3rQ4PbqK", "6Hk3HLxk", "zPfys7va"]}], "teamID": "uiCad1Va", "userIDs": ["ZjEd1IVe", "hX3M9Br1", "cQRaElxM"]}], "ticketIDs": ["CsJ6mlmf", "wsaiJ7P2", "DZ2eP5mJ"], "tieTeamsSessionLifetime": true, "type": "P2P", "version": 43}' 'pslHv0hA' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "sKCKipRA"}' 'llkLFild' --login_with_auth "Bearer foo"
session-game-session-generate-code 'PDFjmba4' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'awQDskis' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"metadata": {"B3zAHRfj": "YTW8uWYN", "Dp1AI0Mr": "Zdzy1lAS", "ZInT7zbK": "ylOoBKEN"}, "platformID": "Va2uauuF", "userID": "Wq6N0CCT"}' 'FtXJ2hdw' --login_with_auth "Bearer foo"
session-join-game-session 'ZpNiyqUI' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "3WoDcMDH"}' 'Xg88a2lP' --login_with_auth "Bearer foo"
session-leave-game-session 'P13sjNTb' --login_with_auth "Bearer foo"
session-public-kick-game-session-member 'IvPyDtIa' 'WJIdMvoJ' --login_with_auth "Bearer foo"
session-public-game-session-reject 'mi20nQl7' --login_with_auth "Bearer foo"
session-get-session-server-secret 'jY77QDHL' --login_with_auth "Bearer foo"
session-public-game-session-cancel 'wng2YRu5' '3ZEPGSWN' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "PJxhPZG8"}' --login_with_auth "Bearer foo"
session-public-get-party 'AOpylYfB' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"SbOhjG1I": {}, "XETHU1Vf": {}, "mpRjXqGm": {}}, "inactiveTimeout": 11, "inviteTimeout": 75, "joinability": "FRIENDS_OF_FRIENDS", "maxPlayers": 40, "minPlayers": 68, "type": "NONE", "version": 85}' 'Qu0irOR9' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"PbVguKK4": {}, "Doy2Ji7U": {}, "EpIGaRMi": {}}, "inactiveTimeout": 1, "inviteTimeout": 49, "joinability": "FRIENDS_OF_FRIENDS", "maxPlayers": 44, "minPlayers": 34, "type": "NONE", "version": 28}' 'QaAmvXnz' --login_with_auth "Bearer foo"
session-public-generate-party-code 'l2M3bv6y' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'vhaU65jC' --login_with_auth "Bearer foo"
session-public-party-invite '{"metadata": {"oferG0qB": "w3b48Rij", "atd4lbcI": "c2fokCpO", "OmoDRIXe": "ueVVl6yk"}, "platformID": "VB2hBtZ2", "userID": "o94uI6kT"}' '46TntICR' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "DHQohOJx"}' 'CdQT2h16' --login_with_auth "Bearer foo"
session-public-read-party-session-storage 'HCrFJgDr' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage '{"4f4fUKMJ": {}, "TbqjzAN3": {}, "LJZXpgl9": {}}' 'oS7i9ulJ' 'RPOcpDTq' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage-reserved '{"DaAh1H96": {}, "3mGZEtYe": {}, "GHBo6YE7": {}}' 'zR45Ynl0' 'lIP0IfQT' --login_with_auth "Bearer foo"
session-public-party-join 'eTituF8R' --login_with_auth "Bearer foo"
session-public-party-leave 'Go3ezxeG' --login_with_auth "Bearer foo"
session-public-party-reject 'u19jUwsR' --login_with_auth "Bearer foo"
session-public-party-cancel 'ATIovJnC' '1cGR9jP6' --login_with_auth "Bearer foo"
session-public-party-kick 'iOQyzRbm' '5MujCH4s' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"OT31B7q7": {}, "oqQujgYW": {}, "O3WXsFxA": {}}, "configurationName": "ebVEhOVJ", "inactiveTimeout": 21, "inviteTimeout": 25, "joinability": "OPEN", "maxPlayers": 43, "members": [{"ID": "wZnKU7Ka", "PlatformID": "mUfAC72f", "PlatformUserID": "uWotKpW5"}, {"ID": "vmaguKGC", "PlatformID": "Jo45dA9c", "PlatformUserID": "02qYmkA3"}, {"ID": "oyPOhVCn", "PlatformID": "HBw1j6dN", "PlatformUserID": "leGCfqt0"}], "minPlayers": 24, "textChat": true, "type": "DS"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"BDWbWw8s": {}, "iwfUyFeb": {}, "tOze9BAj": {}}' 'uFb51nQS' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"6Nq4Mg12": {}, "0aSAORWE": {}, "2utIU7Ja": {}}' 'XkExFdXg' 'L2ATf0pb' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["LFZJCTJk", "9gzpMkKn", "UEdpytNh"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": false, "currentPlatform": "PuXrtDb0", "data": {"Dk1AoF5y": {}, "FL125MFq": {}, "P6RG2qkh": {}}, "platforms": [{"name": "90Z92Lu7", "userID": "qEStdyNx"}, {"name": "kkbyMPRC", "userID": "S6InlYZZ"}, {"name": "d3O4abBe", "userID": "FELuTOwQ"}], "roles": ["GSJp6ON6", "c83uY72c", "0nJzRpl4"], "simultaneousPlatform": "5S0HAb9P"}' --login_with_auth "Bearer foo"
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
    '{"logLevel": "debug"}' \
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
    '{"metricExcludedNamespaces": ["zC8g2JeA", "xCsDF3kt", "rS03ID6r"], "regionRetryMapping": {"EdAz4c8v": ["zDsLr4e2", "3D0D4sFl", "o59ue4o8"], "VvOBywdd": ["C3ktvhl3", "fYNaz1hL", "ehy2G4IB"], "Yxw4SdHp": ["W3aZHksV", "7VJo51xH", "dsesJJ4V"]}, "regionURLMapping": ["taZVqHiC", "ngJAy6Da", "pTV0AXId"], "testGameMode": "IzUMJVQQ", "testRegionURLMapping": ["gIJoySld", "co2mdKUG", "wdZQTb5G"], "testTargetUserIDs": ["F09fnllT", "4q8Y1xVq", "AhI0mLXR"]}' \
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
    '{"durationDays": 58}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateConfigurationAlertV1' test.out

#- 13 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 93}' \
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
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["KICK", "PROMOTE_TO_LEADER", "PROMOTE_TO_LEADER"], "PSNServiceLabel": 80, "PSNSupportedPlatforms": ["D5OYg6So", "i5Fd5WzO", "TiymOHnA"], "SessionTitle": "9nOf7c43", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "Nrs6VzMC", "XboxServiceConfigID": "u59tLrNq", "XboxSessionTemplateName": "rivRVba3", "XboxTitleID": "qb2gGdIX", "localizedSessionName": {"EZtoajGt": {}, "GUpx0Jji": {}, "9zvoJK7k": {}}}, "PSNBaseUrl": "jxIs9hpp", "amsClaimTimeoutMinutes": 94, "appName": "EKvDDF1G", "asyncProcessDSRequest": {"async": false, "timeout": 45}, "attributes": {"WdaueNHq": {}, "jPnhJoN3": {}, "z8muIg0Q": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "iDtPc5TO", "customURLGRPC": "CYWfY9fz", "deployment": "zbbgUhsS", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "v0bLD7u8", "enableSecret": true, "fallbackClaimKeys": ["kIanVMLb", "U2dzzBLa", "EsAaS3XN"], "grpcSessionConfig": {"appName": "B05ooJj0", "customURL": "xj67wRhZ", "functionFlag": 17}, "immutableStorage": false, "inactiveTimeout": 17, "inviteTimeout": 78, "joinability": "FRIENDS_OF_MEMBERS", "leaderElectionGracePeriod": 46, "manualRejoin": false, "maxActiveSessions": 87, "maxPlayers": 64, "minPlayers": 54, "name": "BEIrDcEU", "partyCodeGeneratorString": "B3RsyqjJ", "partyCodeLength": 24, "persistent": true, "preferredClaimKeys": ["fTmrc7PW", "eYmFE8mV", "Dv5gOApU"], "requestedRegions": ["nzcivzMd", "h432RbW4", "ujBJItsW"], "textChat": false, "textChatMode": "NONE", "tieTeamsSessionLifetime": true, "ttlHours": 90, "type": "NONE"}' \
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
    'yyRc9xfd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["PROMOTE_TO_LEADER", "PROMOTE_TO_LEADER", "PROMOTE_TO_LEADER"], "PSNServiceLabel": 41, "PSNSupportedPlatforms": ["UpHvLS2n", "hfWLouyd", "E2bXknUr"], "SessionTitle": "gvoyMkkV", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "tlCalt1h", "XboxServiceConfigID": "CF9FZDR4", "XboxSessionTemplateName": "Zx1kWIZY", "XboxTitleID": "v4rIJww4", "localizedSessionName": {"ir1ynx54": {}, "xxiYfRd8": {}, "yz4uZOfo": {}}}, "PSNBaseUrl": "PThIY0Yw", "amsClaimTimeoutMinutes": 41, "appName": "Bf70t3vz", "asyncProcessDSRequest": {"async": false, "timeout": 88}, "attributes": {"ch7naLyP": {}, "VXNGj7Po": {}, "tv9hhy7s": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "ZLEOdGLU", "customURLGRPC": "5lPLPRmz", "deployment": "JOoVFQDC", "disableCodeGeneration": false, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "BM07FwLA", "enableSecret": false, "fallbackClaimKeys": ["N0HcgHrM", "3scNACqT", "OaayOITZ"], "grpcSessionConfig": {"appName": "lnUW8iUn", "customURL": "Luvkhtuq", "functionFlag": 57}, "immutableStorage": false, "inactiveTimeout": 97, "inviteTimeout": 37, "joinability": "FRIENDS_OF_MEMBERS", "leaderElectionGracePeriod": 25, "manualRejoin": true, "maxActiveSessions": 74, "maxPlayers": 77, "minPlayers": 83, "name": "8nHlwxOQ", "partyCodeGeneratorString": "tZ1gSkh9", "partyCodeLength": 55, "persistent": false, "preferredClaimKeys": ["XS0EJ4qV", "cxXegyRw", "pq7rzLE3"], "requestedRegions": ["bDpdjdNr", "SvHMLGDy", "GKqGr6il"], "textChat": true, "textChatMode": "GAME", "tieTeamsSessionLifetime": true, "ttlHours": 59, "type": "P2P"}' \
    '1USX66zN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'l3CZ0sHg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'AW5BtznK' \
    'oF0Wv6kM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "HW94GkX7"}' \
    'wMcv2eZ9' \
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
    '{"YTi7upHM": {}, "eYwYngFZ": {}, "z5AO83nK": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["RtrKX6ef", "Iv3yn9ig", "ofgHYKQW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": false}' \
    '3IA49isz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminUpdateDSInformation
$PYTHON -m $MODULE 'session-admin-update-ds-information' \
    '{"createdRegion": "rHqvB8VU", "deployment": "H54G7WKO", "description": "ZFwrUcl2", "ip": "ZDHRifN4", "port": 0, "region": "CoQOvdi5", "serverId": "lJxNdl7w", "source": "FauIqxtv", "status": "Bb6Yq9AU"}' \
    'HMapkq8f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminUpdateDSInformation' test.out

#- 30 AdminKickGameSessionMember
$PYTHON -m $MODULE 'session-admin-kick-game-session-member' \
    'qBJQck21' \
    'QuXsnD0C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminKickGameSessionMember' test.out

#- 31 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'wR7cbt8V' \
    'GZiIny3M' \
    'KXgVe5XB' \
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
    '{"ids": ["c2l9UeXB", "G3ehigvm", "ROtQAJtp"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteBulkParties' test.out

#- 35 AdminReadPartySessionStorage
$PYTHON -m $MODULE 'session-admin-read-party-session-storage' \
    'bkRUyHrh' \
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
    '{"psn": {"clientId": "XJdz4Uai", "clientSecret": "7NvKBnuR", "scope": "KoCXiwdW"}}' \
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
    'OoJLXG5M' \
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
    'Q5isTol0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminReadSessionStorage' test.out

#- 45 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'c55C7nrU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminDeleteUserSessionStorage' test.out

#- 46 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'pGIKJZfb' \
    'xTwwmkBf' \
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
    'f4dCeSeS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetPlayerAttributes' test.out

#- 49 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    'sQIXsU4J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminSyncNativeSession' test.out

#- 50 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"appName": "rIDu1K2D", "attributes": {"Lxkc7Yxs": {}, "PfDvQTvX": {}, "c1TuhcGM": {}}, "autoJoin": true, "backfillTicketID": "cgFdpBWW", "clientVersion": "pNoXEdjC", "configurationName": "J5ei4TL9", "customURLGRPC": "pz2UoIh1", "deployment": "hrzMy3Kt", "dsSource": "5esgZ92k", "fallbackClaimKeys": ["qF7q7moJ", "YqBnC4du", "c141U5MM"], "inactiveTimeout": 93, "inviteTimeout": 78, "joinability": "INVITE_ONLY", "matchPool": "FIcrVNRw", "maxPlayers": 87, "minPlayers": 69, "preferredClaimKeys": ["qUITANKI", "oeIbZv7V", "pQ7ELsJF"], "requestedRegions": ["91vXz6AI", "zR1Q6YDH", "lqffKDb0"], "serverName": "0cgdg81E", "storage": {"leader": {"Oro9eAs1": {}, "Bsv7zy2J": {}, "ramoO4ca": {}}}, "teams": [{"parties": [{"partyID": "Ugcz0HmC", "userIDs": ["F9Bb1RVp", "yIIlwBJl", "R2EgFPd3"]}, {"partyID": "dshQwm1G", "userIDs": ["nDMMfYhk", "M7dm8prg", "aE4IEoN8"]}, {"partyID": "ALd8Aqpp", "userIDs": ["wEnSTV9d", "GHfmq22x", "ezgvNPPp"]}], "teamID": "iXd8XcS7", "userIDs": ["uQbJwl9C", "uaSqBzjx", "rCFwKNal"]}, {"parties": [{"partyID": "Elzij4kK", "userIDs": ["5NXkSUuo", "yCOAFnhA", "elhklUim"]}, {"partyID": "VFtR9cQR", "userIDs": ["Gdeybi3Z", "79GXJHgD", "O2kPzavF"]}, {"partyID": "trwJjeQQ", "userIDs": ["TsHrp3UT", "DLaZsXUw", "MYFtnfyg"]}], "teamID": "sSvL38Pl", "userIDs": ["3H9w1xhz", "XCh5QSk1", "z9TRy0hv"]}, {"parties": [{"partyID": "4zyP4Oh7", "userIDs": ["80lN1GKR", "hxBeQClp", "mVWriN8v"]}, {"partyID": "y9P0x22e", "userIDs": ["2CvxWxeq", "yR4hHIdB", "h9wGYXrQ"]}, {"partyID": "FogE7j2b", "userIDs": ["GuPEJ0z0", "w0S2iXy0", "uJAetS9R"]}], "teamID": "vha1aDkz", "userIDs": ["YWNun2ok", "ZgBEPGfC", "ZVGzs3Ho"]}], "textChat": true, "textChatMode": "TEAM", "ticketIDs": ["4NEQrPdn", "t2bCeT9Y", "TF3zW4NV"], "tieTeamsSessionLifetime": false, "type": "NONE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'CreateGameSession' test.out

#- 51 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"xNScTinX": {}, "qA4UkSym": {}, "VE7G2GOH": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicQueryGameSessionsByAttributes' test.out

#- 52 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "4c1QOyhR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicSessionJoinCode' test.out

#- 53 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'jzOqpycH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetGameSessionByPodName' test.out

#- 54 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'YKujNDGE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetGameSession' test.out

#- 55 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"hkwKuwnM": {}, "GuP9adRK": {}, "j9TtQIMm": {}}, "backfillTicketID": "BAek4ofP", "clientVersion": "XfWLYAqC", "deployment": "unutkjdV", "fallbackClaimKeys": ["5Uqv6jrE", "xmLogss4", "WTeaKNAO"], "inactiveTimeout": 74, "inviteTimeout": 79, "joinability": "FRIENDS_OF_LEADER", "matchPool": "IXiT9CZa", "maxPlayers": 22, "minPlayers": 93, "preferredClaimKeys": ["pwLHzEHH", "CKhzdSYT", "XPKbCM2N"], "requestedRegions": ["EyasQ3il", "vIhk6tyi", "zSyWgudN"], "teams": [{"parties": [{"partyID": "5lFC2PwY", "userIDs": ["HaA2N0dY", "ibmItCHZ", "0tT3FW3H"]}, {"partyID": "8xt2UPJR", "userIDs": ["yeIrh4eb", "bOIhKTDs", "9sv7GgTF"]}, {"partyID": "e7wypokw", "userIDs": ["LFvegxXh", "L0qk8q0S", "2Fs8Z6Cf"]}], "teamID": "UR5TWcsC", "userIDs": ["foqmkl0e", "Chc7nkAE", "9uUkZaFa"]}, {"parties": [{"partyID": "tcGTx7NF", "userIDs": ["spLiM4b7", "jItWyagW", "47XbUrco"]}, {"partyID": "GEzvkGqn", "userIDs": ["wdWn5J8k", "iJFDBI3u", "JYJzPhX7"]}, {"partyID": "kkXZBlkn", "userIDs": ["2ys9p0OO", "9JTnzSpE", "t2lXgupq"]}], "teamID": "ONsE8nCD", "userIDs": ["PHDwtIAC", "fRL0LCzt", "zuOjX9Is"]}, {"parties": [{"partyID": "skr5EmGf", "userIDs": ["kkJVqpMo", "1S923gdh", "JOC8rsW3"]}, {"partyID": "S9udJLaR", "userIDs": ["G4U1xuig", "hZmfh4UO", "dTglKkWz"]}, {"partyID": "JEhHo2CM", "userIDs": ["fL8QFDpi", "EBLGJRud", "CedCHKC0"]}], "teamID": "PnM8JbQw", "userIDs": ["cPSic7lk", "zNxWfYvy", "e4vinv14"]}], "ticketIDs": ["CQlU2rpK", "sPwFYgET", "i9trrrSj"], "tieTeamsSessionLifetime": true, "type": "P2P", "version": 65}' \
    'yaO1DoQe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'UpdateGameSession' test.out

#- 56 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'tfdoqvtT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'DeleteGameSession' test.out

#- 57 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"yrRiQb6Z": {}, "3tFj4HEE": {}, "JCq9zsE3": {}}, "backfillTicketID": "YhvDNVP6", "clientVersion": "hjCwvzzj", "deployment": "vWOK5RTm", "fallbackClaimKeys": ["s5I1LYqP", "lXdgIy0s", "hGKeZf8D"], "inactiveTimeout": 58, "inviteTimeout": 33, "joinability": "FRIENDS_OF_FRIENDS", "matchPool": "Q6yC73ne", "maxPlayers": 49, "minPlayers": 75, "preferredClaimKeys": ["MONNRJif", "2nUEbVzL", "M2ow0EuA"], "requestedRegions": ["OASZeb0Z", "3UBsfEoz", "swOq4nID"], "teams": [{"parties": [{"partyID": "RgWCmGqh", "userIDs": ["5ysAht49", "MKqW6zSK", "G2xnCQ5f"]}, {"partyID": "ZfTASjNZ", "userIDs": ["iA2gYOJ3", "Ef7z0BWz", "aVoAHavw"]}, {"partyID": "vAiChta1", "userIDs": ["wqN8yYKP", "YECtFB32", "q0OLejfU"]}], "teamID": "5WAVgCxT", "userIDs": ["O0Me2pEW", "uQNiflAG", "TzsARHIV"]}, {"parties": [{"partyID": "hjNR8wJv", "userIDs": ["qYPfNAfP", "ylmBnwav", "xr2FKWcS"]}, {"partyID": "1bWJfl5F", "userIDs": ["SLFq2RHd", "ATwMVfmI", "e7vkqJJt"]}, {"partyID": "61DJKljF", "userIDs": ["ZJ0aUZvQ", "YD3BMoZx", "8XDXANvd"]}], "teamID": "eGnnJJ9d", "userIDs": ["318Q9G0h", "7ySPVJwr", "L0Q7jfkA"]}, {"parties": [{"partyID": "HRw045yw", "userIDs": ["YWj7nTM8", "fD4UMFNd", "z1HCpqcU"]}, {"partyID": "DFrybcb1", "userIDs": ["g6gtiZo0", "2Jk3x9E5", "vsERcJmE"]}, {"partyID": "Pfgl49fQ", "userIDs": ["1CkIrPt1", "GxAjL27U", "H4CdDe7o"]}], "teamID": "xt0FiW8U", "userIDs": ["UR9UYCLd", "FotxByix", "K3J1FSfp"]}], "ticketIDs": ["WUAm8Ykf", "FvXMZdjg", "0zWs93XR"], "tieTeamsSessionLifetime": false, "type": "DS", "version": 16}' \
    'QbkVO6ol' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PatchUpdateGameSession' test.out

#- 58 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "PVTZPlP8"}' \
    'iJ0fptBY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'UpdateGameSessionBackfillTicketID' test.out

#- 59 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'VLA0X1mt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GameSessionGenerateCode' test.out

#- 60 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'tYo1BEAr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicRevokeGameSessionCode' test.out

#- 61 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"metadata": {"XgQ9JqUv": "FOOsFNXr", "gAaM1WqM": "SOe5ZxRA", "xshKj0Yl": "AN9NvYub"}, "platformID": "GLHQT9rj", "userID": "tR4iQdRL"}' \
    'W86T3vpP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGameSessionInvite' test.out

#- 62 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'ZRDMUy1v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'JoinGameSession' test.out

#- 63 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "dPEdIafo"}' \
    'gTK8se2H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicPromoteGameSessionLeader' test.out

#- 64 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    '8wAS9M20' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'LeaveGameSession' test.out

#- 65 PublicKickGameSessionMember
$PYTHON -m $MODULE 'session-public-kick-game-session-member' \
    'tmHW0cE6' \
    'L3j08NXw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicKickGameSessionMember' test.out

#- 66 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    '7BeUXjzJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicGameSessionReject' test.out

#- 67 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'nI7jP5Sw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetSessionServerSecret' test.out

#- 68 AppendTeamGameSession
eval_tap 0 68 'AppendTeamGameSession # SKIP deprecated' test.out

#- 69 PublicGameSessionCancel
$PYTHON -m $MODULE 'session-public-game-session-cancel' \
    'LAzOFv2c' \
    '31MFk0V5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicGameSessionCancel' test.out

#- 70 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "18YmdMsB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicPartyJoinCode' test.out

#- 71 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    '7eu2DORh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicGetParty' test.out

#- 72 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"aOB2ss69": {}, "nsYvEybc": {}, "6hUkVG9x": {}}, "inactiveTimeout": 33, "inviteTimeout": 3, "joinability": "CLOSED", "maxPlayers": 61, "minPlayers": 72, "type": "NONE", "version": 37}' \
    'qxeJF87P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicUpdateParty' test.out

#- 73 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"Iqqv6wPk": {}, "sIEfRLJQ": {}, "41n6y7FD": {}}, "inactiveTimeout": 53, "inviteTimeout": 71, "joinability": "FRIENDS_OF_LEADER", "maxPlayers": 93, "minPlayers": 50, "type": "NONE", "version": 22}' \
    '5NfIti7s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicPatchUpdateParty' test.out

#- 74 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'iivH6cmJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicGeneratePartyCode' test.out

#- 75 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'WrafGCYp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicRevokePartyCode' test.out

#- 76 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"metadata": {"2yvfhQRm": "WUFZlxKv", "AHLoMKwz": "fb866ygp", "ziyEMZRC": "Z41BTEJT"}, "platformID": "aGU0sRbR", "userID": "wiBIMm1j"}' \
    'lxy1Up4v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicPartyInvite' test.out

#- 77 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "3kjIivJa"}' \
    'eFlzVrfT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicPromotePartyLeader' test.out

#- 78 PublicReadPartySessionStorage
$PYTHON -m $MODULE 'session-public-read-party-session-storage' \
    '2FTUFDYX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicReadPartySessionStorage' test.out

#- 79 PublicUpdateInsertPartySessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage' \
    '{"eOOR0nyY": {}, "NLDFUgLQ": {}, "hwrl61Rp": {}}' \
    '9EePcCSk' \
    'OWTvcOsL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicUpdateInsertPartySessionStorage' test.out

#- 80 PublicUpdateInsertPartySessionStorageReserved
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage-reserved' \
    '{"VjGBU15j": {}, "a6eVLrUc": {}, "yO23UtWF": {}}' \
    'NmFPfcEq' \
    '0Pqb3diS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateInsertPartySessionStorageReserved' test.out

#- 81 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'Nz5mEYqc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicPartyJoin' test.out

#- 82 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'POJxRxf5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicPartyLeave' test.out

#- 83 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'QLbGfgmT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicPartyReject' test.out

#- 84 PublicPartyCancel
$PYTHON -m $MODULE 'session-public-party-cancel' \
    'opicK0kk' \
    'Xjmd2pNU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicPartyCancel' test.out

#- 85 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'Cls00u0y' \
    'SuSqLnhs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicPartyKick' test.out

#- 86 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"JTn40C2G": {}, "wtMhzojd": {}, "CvAVJcCH": {}}, "configurationName": "EfDRxHV8", "inactiveTimeout": 74, "inviteTimeout": 38, "joinability": "OPEN", "maxPlayers": 84, "members": [{"ID": "zBRuoF3o", "PlatformID": "fe9avtuM", "PlatformUserID": "H4GftXtK"}, {"ID": "zMUnbQAC", "PlatformID": "GqcJkKyV", "PlatformUserID": "sdLWc8tz"}, {"ID": "6ymzDvTM", "PlatformID": "FPA1pmsR", "PlatformUserID": "s7XP6shn"}], "minPlayers": 0, "textChat": false, "type": "DS"}' \
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
    '{"5nAMU1nK": {}, "VO6VyF1S": {}, "kb4eRF5f": {}}' \
    '3YEJM3Oi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicUpdateInsertSessionStorageLeader' test.out

#- 90 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"nsHna2FR": {}, "RnXGzCrY": {}, "TG7VmNnG": {}}' \
    'GIAUO8hI' \
    'BztT1m01' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PublicUpdateInsertSessionStorage' test.out

#- 91 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["QZcADVaU", "MKoUduQx", "Zw5wAAkp"]}' \
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
    '{"crossplayEnabled": true, "currentPlatform": "OFKIvHmC", "data": {"OwWqoMIG": {}, "DQLUahiT": {}, "8i82KvCj": {}}, "platforms": [{"name": "D49bSn3F", "userID": "VTExQCFK"}, {"name": "GeR8MaAG", "userID": "dOu84YiO"}, {"name": "4DX5SUiL", "userID": "S22qiYwd"}], "roles": ["dFx6Pizu", "UdMpm1xs", "YeVrftMc"], "simultaneousPlatform": "8qb9tEOb"}' \
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
