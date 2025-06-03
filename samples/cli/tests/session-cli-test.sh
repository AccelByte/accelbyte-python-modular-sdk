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
session-admin-update-global-configuration '{"metricExcludedNamespaces": ["buEI1nqb", "VqtLKKQb", "S2gO9y81"], "regionRetryMapping": {"nb7mQMd5": ["lfhoFKdD", "oMhY36nd", "qjd6N3aN"], "nM2jJfLq": ["JHCTg3m4", "yA3zU9HG", "kmDLFZVC"], "Q5lGneHn": ["1jnrOS99", "G0obSBUe", "nG35qMBY"]}, "regionURLMapping": ["0MXpkoJW", "5C2A9btZ", "Yb17qGcp"], "testGameMode": "uEAw2Dyy", "testRegionURLMapping": ["pEBSkkYQ", "QoK4BoJr", "Sg6nBdHF"], "testTargetUserIDs": ["gD8KL61K", "XU71OqN5", "MK1Dh9Vp"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 49}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 8}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_INVITABLE_USER_TYPE", "PROMOTE_TO_LEADER", "UPDATE_INVITABLE_USER_TYPE"], "PSNServiceLabel": 81, "PSNSupportedPlatforms": ["6NlEuq5Z", "VrZEFb8c", "A8yFqw1h"], "SessionTitle": "e5K2wBQB", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "p0PPH2pX", "XboxServiceConfigID": "xZDFrTSE", "XboxSessionTemplateName": "Rm6IuR7X", "XboxTitleID": "LAhp7Ia0", "localizedSessionName": {"pZHFuFEN": {}, "EuiZBF0z": {}, "1RukI3Cj": {}}}, "PSNBaseUrl": "oOZunOjv", "amsClaimTimeoutMinutes": 53, "appName": "NLDZSxul", "asyncProcessDSRequest": {"async": true, "timeout": 5}, "attributes": {"dyV7Jv0N": {}, "MfigiSi8": {}, "jI3aIlXG": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "Nd5FYgKl", "customURLGRPC": "Q8CC0ooa", "deployment": "UYNGDjtX", "disableCodeGeneration": false, "disableResendInvite": true, "dsManualSetReady": false, "dsSource": "QCQOZr3p", "enableSecret": false, "fallbackClaimKeys": ["YkyKqRjz", "eB1PNSWq", "b50Xt8mE"], "grpcSessionConfig": {"appName": "pcZj1nFg", "customURL": "vdrdBX0N", "functionFlag": 27}, "immutableStorage": true, "inactiveTimeout": 3, "inviteTimeout": 25, "joinability": "Y6DwHYbf", "leaderElectionGracePeriod": 65, "manualRejoin": true, "maxActiveSessions": 35, "maxPlayers": 66, "minPlayers": 21, "name": "bVRReFLO", "persistent": true, "preferredClaimKeys": ["hkwAxqBK", "ZGu1quno", "GJzNNPkB"], "requestedRegions": ["JUWyxftr", "3BFnQA8y", "ijH2X9PJ"], "textChat": true, "textChatMode": "TEAM", "tieTeamsSessionLifetime": false, "ttlHours": 18, "type": "NtbZovzz"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'BY7UZc90' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_JOINABLE_USER_TYPE", "KICK", "UPDATE_JOINABLE_USER_TYPE"], "PSNServiceLabel": 8, "PSNSupportedPlatforms": ["2vMAUKSs", "i9sJYikG", "QSE1layJ"], "SessionTitle": "7vgDapKX", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "nNZ1yhQV", "XboxServiceConfigID": "j6X6wvsv", "XboxSessionTemplateName": "Z7HUlCoa", "XboxTitleID": "gyaFPp0L", "localizedSessionName": {"FuX742v4": {}, "TeINmEep": {}, "FF9oZpZt": {}}}, "PSNBaseUrl": "FIV77zPS", "amsClaimTimeoutMinutes": 33, "appName": "7hOfZuUj", "asyncProcessDSRequest": {"async": true, "timeout": 61}, "attributes": {"8Ruhgekg": {}, "vBPF8hAg": {}, "iT715YZf": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "5S38Vm8p", "customURLGRPC": "XFGxpV1D", "deployment": "k3HvbZYV", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "8xwbUks5", "enableSecret": false, "fallbackClaimKeys": ["iRbxlqP1", "tWK2aBtK", "3lMgkY2Y"], "grpcSessionConfig": {"appName": "VxIUEEQu", "customURL": "vg8tPBhV", "functionFlag": 68}, "immutableStorage": false, "inactiveTimeout": 11, "inviteTimeout": 97, "joinability": "17ON4nED", "leaderElectionGracePeriod": 5, "manualRejoin": false, "maxActiveSessions": 81, "maxPlayers": 1, "minPlayers": 15, "name": "xWXMB3J3", "persistent": true, "preferredClaimKeys": ["E0q8O5l1", "zAVF6NRN", "9DksINFG"], "requestedRegions": ["r75BRz2K", "1DXXipfO", "9zpdXUmS"], "textChat": true, "textChatMode": "GAME", "tieTeamsSessionLifetime": true, "ttlHours": 69, "type": "4HQi0ASM"}' '0wQHtE8O' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'd5LFV54e' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'YaEVwnge' 'PfhO2TY8' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "Y9yjk5vU"}' 'mgwItjOw' --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"aTKCl8Ij": {}, "n8uZtF6v": {}, "VVcnp5ml": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["BmCFlxBk", "ZrkZi0f0", "ieeSXTY0"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' '64jZwcNk' --login_with_auth "Bearer foo"
session-admin-update-ds-information '{"createdRegion": "9eG81lp9", "deployment": "9yyZ3LbP", "description": "atX44g8P", "ip": "sCJbsMzu", "port": 72, "region": "f7UD5Zys", "serverId": "s7tANOXA", "source": "w17EAmHn", "status": "D6KpMG5a"}' 'X5Pgcde3' --login_with_auth "Bearer foo"
session-admin-kick-game-session-member 'UQKXq3J3' 'uG7Y4has' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'DQC43rUa' 'ciMFJ3u9' '9WdZBVyW' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-delete-bulk-parties '{"ids": ["WKbpLAnZ", "biCFaRRo", "R2N67SQu"]}' --login_with_auth "Bearer foo"
session-admin-read-party-session-storage 'WJXVb1Vk' --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "ZufjKEl5", "clientSecret": "46sZxGSO", "scope": "3xGZN8U8"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials-by-platform-id 'PSN' --login_with_auth "Bearer foo"
session-admin-sync-platform-credentials 'XBOX' --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage 'dfrqhKOv' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage '85C67TlA' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'MrHZtXvs' 'YY8zU2QB' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes '9cHKJERH' --login_with_auth "Bearer foo"
session-admin-sync-native-session 'Ip0qhoUM' --login_with_auth "Bearer foo"
session-create-game-session '{"appName": "YGCaGhQo", "attributes": {"RXD7sjIB": {}, "S8F3gfzP": {}, "l01KzpBl": {}}, "autoJoin": true, "backfillTicketID": "G7bBKi6A", "clientVersion": "3tX6PAKb", "configurationName": "OjUL2EjG", "customURLGRPC": "E6TBbXgN", "deployment": "53c5mxtw", "dsSource": "s1h0UsJH", "fallbackClaimKeys": ["vJ97pdcE", "PreQPr9G", "rXjWAmrD"], "inactiveTimeout": 16, "inviteTimeout": 65, "joinability": "BPeibbDN", "matchPool": "rvF3pbEl", "maxPlayers": 33, "minPlayers": 56, "preferredClaimKeys": ["jR7uJhfS", "E0ouTl2r", "ME04aJdH"], "requestedRegions": ["wbTALnvH", "lpbourtl", "CS2i7o40"], "serverName": "moL3hxTS", "storage": {"leader": {"uuTjGzdo": {}, "1cednNT0": {}, "HSYqc0qz": {}}}, "teams": [{"parties": [{"partyID": "WDkiBGU3", "userIDs": ["pntTxrfU", "umlyVhF0", "MiHgjLnM"]}, {"partyID": "x435etoU", "userIDs": ["fBXOPecG", "G4oHVvbu", "qlgop9tf"]}, {"partyID": "z1uLHXau", "userIDs": ["3FyjoH1F", "5frMHY2R", "ABgr3c3H"]}], "teamID": "d7viHdFq", "userIDs": ["lB76GJon", "ns9lU7Lc", "d4O96LGp"]}, {"parties": [{"partyID": "5tzB8tVq", "userIDs": ["gyREX63r", "dihsDT71", "IfdQaytj"]}, {"partyID": "2FubW4q7", "userIDs": ["XocR8sN4", "GW31jfYM", "sCw0tVrp"]}, {"partyID": "1G9HuxnT", "userIDs": ["Kp2KiEsa", "NBJQFxAr", "5YYMki9K"]}], "teamID": "5xNgVOK4", "userIDs": ["Cavb86dZ", "pLihwcyy", "E0TxORIB"]}, {"parties": [{"partyID": "KtorU14T", "userIDs": ["p9tn6N1y", "eX5VIjAM", "ePJJFO11"]}, {"partyID": "e04zK6ye", "userIDs": ["fYVzMS6b", "5EP1msnd", "wGD9XbJy"]}, {"partyID": "Kk3qhu3K", "userIDs": ["5rCBbalF", "kB0YvEEe", "w9MQowMd"]}], "teamID": "9jaFqmZ1", "userIDs": ["bni8Xgf7", "A4XyJdbh", "W81CJ0ke"]}], "textChat": false, "textChatMode": "NONE", "ticketIDs": ["SrZ3oH2m", "pKSLEFrB", "cNMi9HsT"], "tieTeamsSessionLifetime": false, "type": "liEVff1C"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"YZAQ8rVX": {}, "ubrF5NpG": {}, "gf9GRSpN": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "XIUnyvGh"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'bOEFBlBt' --login_with_auth "Bearer foo"
session-get-game-session 'MMaDqnAV' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"BwOvPA4j": {}, "2jytg62D": {}, "M8OascSB": {}}, "backfillTicketID": "EwhyNfAE", "clientVersion": "vYQ96j9M", "deployment": "movN3qRl", "fallbackClaimKeys": ["MgSDbXRX", "Sdq3CcvG", "v3ickBOb"], "inactiveTimeout": 57, "inviteTimeout": 94, "joinability": "QAB0HK4H", "matchPool": "XQWiTl7I", "maxPlayers": 72, "minPlayers": 90, "preferredClaimKeys": ["jSSwwNb3", "gTDtGoiY", "4i4RjIQZ"], "requestedRegions": ["Il7hrPez", "2h2D7vb1", "zGn17sNG"], "teams": [{"parties": [{"partyID": "V6qSTnXc", "userIDs": ["0bOoVBLH", "a7jQrfTp", "QPUUVrWH"]}, {"partyID": "enDdI20N", "userIDs": ["VFmAfi3x", "vsAmBcxz", "AdhlI1rL"]}, {"partyID": "6Zrt0Ogx", "userIDs": ["9lVT0Out", "uqOOYZFP", "tXlBvq6U"]}], "teamID": "x8ihVwkz", "userIDs": ["ZahUJoKt", "3gNqRklF", "NfIMan33"]}, {"parties": [{"partyID": "hpvTuTFr", "userIDs": ["HhtlGVhQ", "3iCFqfOA", "oF7pCrFh"]}, {"partyID": "o4VUMJkP", "userIDs": ["rUkLZVds", "zp2kmMbs", "YQn34m57"]}, {"partyID": "iZhPsptD", "userIDs": ["xW9INJTx", "wM7TiLKM", "Jy0jpKwi"]}], "teamID": "mcu3ubgC", "userIDs": ["WeMtqPW0", "JhHmWrqZ", "1AdrXGGz"]}, {"parties": [{"partyID": "0PSmq1ml", "userIDs": ["wdOCxHxY", "1kQqIPJk", "S26CGE2Z"]}, {"partyID": "QPMUI42Q", "userIDs": ["YM9hYsII", "l9tlaxCp", "f2Yq3t6h"]}, {"partyID": "1KohHZS1", "userIDs": ["DnimKhUS", "pcAv30py", "yqFPTeBS"]}], "teamID": "L95cXyS7", "userIDs": ["f2zMPp05", "Bb7XSUJR", "w6WrJH3m"]}], "ticketIDs": ["W1ly7Myk", "zbUSCZXn", "mpN7diLL"], "tieTeamsSessionLifetime": true, "type": "zUajWGtn", "version": 3}' 'AwS81wQl' --login_with_auth "Bearer foo"
session-delete-game-session 'QSOPkPIs' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"BZMoVdQo": {}, "RNrnLYoU": {}, "WlkgCUMT": {}}, "backfillTicketID": "S3uQnEH8", "clientVersion": "a4bobsvo", "deployment": "mYLBllHh", "fallbackClaimKeys": ["bU8cbDaE", "tTKWJnaB", "5Z0yDLuS"], "inactiveTimeout": 20, "inviteTimeout": 78, "joinability": "S9R27GXF", "matchPool": "e05FXUF1", "maxPlayers": 62, "minPlayers": 74, "preferredClaimKeys": ["lOeOYPey", "BDlDSYUi", "pgmHz0F1"], "requestedRegions": ["dRIFwIgT", "ZjhN24cM", "43KgubvH"], "teams": [{"parties": [{"partyID": "8D4hpEjX", "userIDs": ["Sn1rxIUY", "awFchlNZ", "ec2rLNDW"]}, {"partyID": "stVl9SrT", "userIDs": ["zuVTM9VC", "S7q9XgN2", "ON6VFI1o"]}, {"partyID": "IJgzJgje", "userIDs": ["Rb2Y4FdP", "tnS1DYEE", "35ugEDHA"]}], "teamID": "jwxt5oLL", "userIDs": ["ztXIbyj8", "bq31fGV6", "iDYEohha"]}, {"parties": [{"partyID": "eDtqPpCE", "userIDs": ["4BZsFoI0", "P1OsTrJ4", "jInUfKhZ"]}, {"partyID": "OkGKXbkY", "userIDs": ["5jZZWrPV", "KNv9mWxL", "yB6YbQxe"]}, {"partyID": "01MwGEHj", "userIDs": ["tzUU9nbq", "e3k90SGm", "meK3kNkR"]}], "teamID": "7jtvh3zp", "userIDs": ["bEGtAPo5", "6tuEV199", "QZadFWIf"]}, {"parties": [{"partyID": "JtuViwPt", "userIDs": ["4R1D9LA8", "ovAb6Bmn", "pLLmMDqi"]}, {"partyID": "gg6QTn2v", "userIDs": ["naqCL5Yz", "BgFkwPfG", "wuBVOftN"]}, {"partyID": "iwFfEFZh", "userIDs": ["jsuIraMe", "druR7950", "698WIXVQ"]}], "teamID": "9RdiiECA", "userIDs": ["rNl5zYfe", "AEMokA1s", "cMso90DT"]}], "ticketIDs": ["kEYlDsLo", "QwPG3wcx", "oLjZKch0"], "tieTeamsSessionLifetime": false, "type": "QfPjFFg6", "version": 73}' 'H0UJOkQR' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "JpjMQp23"}' 'P7gs62jl' --login_with_auth "Bearer foo"
session-game-session-generate-code 'wxOdWufO' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'YuQI4Gvm' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"metadata": {"q6CWkd8I": "hSzbNLxv", "WEnl2Nkx": "fWFMXFTN", "uiJtLnzD": "6uXKBt6f"}, "platformID": "orQsIBHp", "userID": "07R6Rvt4"}' 'NyB3BrTp' --login_with_auth "Bearer foo"
session-join-game-session 'UxpmAwE4' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "8LUNoIa6"}' 'SejoFTU3' --login_with_auth "Bearer foo"
session-leave-game-session 'K9aN7CDz' --login_with_auth "Bearer foo"
session-public-kick-game-session-member 'EcO5IKuJ' '0yZftCvO' --login_with_auth "Bearer foo"
session-public-game-session-reject 'yPt31mSb' --login_with_auth "Bearer foo"
session-get-session-server-secret 'TzjwmA6l' --login_with_auth "Bearer foo"
session-public-game-session-cancel 'TugcgZ8I' 'YHkHMNOs' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "4XvEPlWP"}' --login_with_auth "Bearer foo"
session-public-get-party '5WEczoiA' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"ZQrPNPOQ": {}, "zM6pzOx0": {}, "m5epkdbk": {}}, "inactiveTimeout": 69, "inviteTimeout": 69, "joinability": "K7hQk31K", "maxPlayers": 82, "minPlayers": 33, "type": "azY9lfdQ", "version": 17}' 'muepsJFO' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"5MZ1NSts": {}, "jtSMmrFq": {}, "NC5fR4SZ": {}}, "inactiveTimeout": 87, "inviteTimeout": 74, "joinability": "8MyGqDID", "maxPlayers": 18, "minPlayers": 52, "type": "xh9AGxgX", "version": 5}' 'j8OfVq0n' --login_with_auth "Bearer foo"
session-public-generate-party-code 'kQ6ixo0r' --login_with_auth "Bearer foo"
session-public-revoke-party-code '3PBvlkxz' --login_with_auth "Bearer foo"
session-public-party-invite '{"metadata": {"u18fiwPl": "R7br0qZl", "GafM0vCG": "PYoNf7Ur", "mjqogJUM": "LrhKXSK0"}, "platformID": "tYWHIAaP", "userID": "DgPhuhMu"}' 'XOambNJO' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "YhTUvHd5"}' '6TmxE2hW' --login_with_auth "Bearer foo"
session-public-read-party-session-storage '4zLZNysz' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage-reserved '{"Uv2lfVzx": {}, "OnxNuwWn": {}, "zyRbwiQF": {}}' 'fIVNJPxI' 'afDaNLWg' --login_with_auth "Bearer foo"
session-public-party-join 'NEBAMFcj' --login_with_auth "Bearer foo"
session-public-party-leave 'jcEVVANp' --login_with_auth "Bearer foo"
session-public-party-reject 'N5NQ0hX9' --login_with_auth "Bearer foo"
session-public-party-cancel 'OTDlyiIJ' 'lWqHnKHV' --login_with_auth "Bearer foo"
session-public-party-kick 'Q8MZohWF' 'Ozvrikpg' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"EchdhqGn": {}, "s3YweBGU": {}, "HT9g1KlE": {}}, "configurationName": "o5WKx9Ch", "inactiveTimeout": 0, "inviteTimeout": 40, "joinability": "cYP1MJNB", "maxPlayers": 86, "members": [{"ID": "5SgQWsxr", "PlatformID": "9sURNjM2", "PlatformUserID": "2jq4GQVP"}, {"ID": "1HHL9o5h", "PlatformID": "CzrL2Zkv", "PlatformUserID": "65AyPwYA"}, {"ID": "ExpFjMWC", "PlatformID": "80XRH4Ag", "PlatformUserID": "KZc0HfOT"}], "minPlayers": 22, "textChat": true, "type": "yClj1KFv"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"ibJgo6Qx": {}, "wnGBbJn6": {}, "igzpOKXN": {}}' 'WygMm2Gr' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"8ToyL2hr": {}, "len7I1j9": {}, "582mju67": {}}' 'EA7pPyIB' 'mgEfThGq' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["UFBamqZ0", "fxWuVnkP", "yX2EA9KX"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": false, "currentPlatform": "sJHX8Q4G", "data": {"CLWmBmlZ": {}, "1xUDYMP0": {}, "p6tAUtRR": {}}, "platforms": [{"name": "NfTMEIoE", "userID": "drLbboMU"}, {"name": "YA79UYCW", "userID": "dwpnvE8j"}, {"name": "UnA0AlKA", "userID": "V9toBNoi"}], "roles": ["2xqYKl5I", "iw9oITiw", "By6AsKUO"], "simultaneousPlatform": "K0LxEOUj"}' --login_with_auth "Bearer foo"
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
    '{"metricExcludedNamespaces": ["BtzqLdyS", "1V5eAlzH", "20ubCBxQ"], "regionRetryMapping": {"bKSWMCBq": ["QvUOF60B", "f4QxGdPn", "1VffEDlM"], "1ze24aAL": ["KnuT2jY4", "rFAP4JrK", "hixCvcKt"], "LZ1l7Ax3": ["Bli1VuM1", "FDqdtGcO", "IaoCBf96"]}, "regionURLMapping": ["Ziv9OndS", "PmdaWyXP", "kgkrgg7j"], "testGameMode": "Z27eyWoN", "testRegionURLMapping": ["gj546A41", "ddzvjD4R", "dDExE8az"], "testTargetUserIDs": ["uvKzqcYN", "01QiRCXZ", "FGyKsZSU"]}' \
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
    '{"durationDays": 63}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateConfigurationAlertV1' test.out

#- 13 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 91}' \
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
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["PROMOTE_TO_LEADER", "UPDATE_JOINABLE_USER_TYPE", "PROMOTE_TO_LEADER"], "PSNServiceLabel": 54, "PSNSupportedPlatforms": ["r9JW8d9R", "bVOqz1N9", "xrhJD4f2"], "SessionTitle": "2zxDoX9x", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "mMONbvwv", "XboxServiceConfigID": "OSrT5ECO", "XboxSessionTemplateName": "aCyrkY8z", "XboxTitleID": "XzG5F8yn", "localizedSessionName": {"iKXEQind": {}, "e1fQq4ee": {}, "tRjOYBpM": {}}}, "PSNBaseUrl": "w0nmOws7", "amsClaimTimeoutMinutes": 77, "appName": "oPK3pdsQ", "asyncProcessDSRequest": {"async": false, "timeout": 96}, "attributes": {"mv70ufW2": {}, "aeZ89joC": {}, "OFe5a3GD": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "tCeG8UCs", "customURLGRPC": "jdPMEXl2", "deployment": "1vRd53MV", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": false, "dsSource": "g1M6m3XS", "enableSecret": false, "fallbackClaimKeys": ["y49oktqD", "abEIuL3T", "7saH1oKZ"], "grpcSessionConfig": {"appName": "NhZ7O7TD", "customURL": "pUbJ0pKm", "functionFlag": 10}, "immutableStorage": false, "inactiveTimeout": 26, "inviteTimeout": 92, "joinability": "vPiywQYj", "leaderElectionGracePeriod": 49, "manualRejoin": false, "maxActiveSessions": 81, "maxPlayers": 62, "minPlayers": 50, "name": "wNHGxMjh", "persistent": false, "preferredClaimKeys": ["sxWEZDCQ", "E9NX8Ypk", "8UCdzH1F"], "requestedRegions": ["06XvTLFL", "xJX2jy47", "4qT4FSZH"], "textChat": false, "textChatMode": "TEAM", "tieTeamsSessionLifetime": true, "ttlHours": 5, "type": "wmaYcfBo"}' \
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
    'U9nlnrn5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["PROMOTE_TO_LEADER", "UPDATE_JOINABLE_USER_TYPE", "UPDATE_JOINABLE_USER_TYPE"], "PSNServiceLabel": 71, "PSNSupportedPlatforms": ["AVSTiAKi", "WEEZSg6K", "27ogjNw4"], "SessionTitle": "8ZgrhXj4", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "OcKHVl7c", "XboxServiceConfigID": "L7PgvX1g", "XboxSessionTemplateName": "SGfqnFa8", "XboxTitleID": "ldQIPQSz", "localizedSessionName": {"dM7EITr1": {}, "GIHl3wGI": {}, "WwsuvDoD": {}}}, "PSNBaseUrl": "xifr6ruz", "amsClaimTimeoutMinutes": 79, "appName": "Ih2zkMjJ", "asyncProcessDSRequest": {"async": false, "timeout": 58}, "attributes": {"45jqiUr2": {}, "R3QYguNI": {}, "NjGb4kDI": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "Amx5wj5W", "customURLGRPC": "8lx4MZtR", "deployment": "VqdwIz3V", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "LpuALuaM", "enableSecret": true, "fallbackClaimKeys": ["W6ZpNTaj", "ScMOc7RX", "wVZL1yFw"], "grpcSessionConfig": {"appName": "emjxQS3B", "customURL": "cU1LewcU", "functionFlag": 79}, "immutableStorage": false, "inactiveTimeout": 13, "inviteTimeout": 67, "joinability": "gfctkasb", "leaderElectionGracePeriod": 7, "manualRejoin": false, "maxActiveSessions": 35, "maxPlayers": 30, "minPlayers": 26, "name": "tDzDs42x", "persistent": false, "preferredClaimKeys": ["IbLxg2XU", "FPQImcmy", "QT9Cl9f9"], "requestedRegions": ["sebnzKQI", "cNTJaNKc", "xDg2K5Kc"], "textChat": false, "textChatMode": "NONE", "tieTeamsSessionLifetime": false, "ttlHours": 39, "type": "kN2O7RG3"}' \
    'XN4baD2o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'lKJJ0JFR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'L7C2LBvO' \
    'g7l9J31Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "HRN2QEBW"}' \
    'ag0nwNJj' \
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
    '{"NBadss5T": {}, "KTVfZGtJ": {}, "8X4lnh8S": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["IrJwYQLG", "hxFlGiZt", "w0JL1mjV"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": true}' \
    'GVjPzQdU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminUpdateDSInformation
$PYTHON -m $MODULE 'session-admin-update-ds-information' \
    '{"createdRegion": "NGbTTUcw", "deployment": "JBnsyDAP", "description": "Glv0cKrP", "ip": "ZOExgJlP", "port": 92, "region": "XQCMoAlx", "serverId": "ppEcJ3hm", "source": "FWZ04WTo", "status": "NcQQxURE"}' \
    'gpiOzD4h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminUpdateDSInformation' test.out

#- 30 AdminKickGameSessionMember
$PYTHON -m $MODULE 'session-admin-kick-game-session-member' \
    'GaPVqmqK' \
    'p1DlwwYM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminKickGameSessionMember' test.out

#- 31 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'NWF6HKNA' \
    'gyRdrO1K' \
    'VYodXBeb' \
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
    '{"ids": ["zEzjnDDF", "lJpGfy3S", "x59UPtpM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteBulkParties' test.out

#- 35 AdminReadPartySessionStorage
$PYTHON -m $MODULE 'session-admin-read-party-session-storage' \
    'DS6TyOrl' \
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
    '{"psn": {"clientId": "656CncLv", "clientSecret": "SWe9u5lv", "scope": "DEw6xkvx"}}' \
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
    'bwmIROIX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminReadSessionStorage' test.out

#- 44 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'YBww9AFr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminDeleteUserSessionStorage' test.out

#- 45 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'GiIJWaL5' \
    'ZcXP1Tkt' \
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
    'gbzR2pG6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetPlayerAttributes' test.out

#- 48 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    '00NbKrHb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminSyncNativeSession' test.out

#- 49 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"appName": "kW2d3ULN", "attributes": {"Px1nmnNb": {}, "EHwWwszT": {}, "C7udZZvk": {}}, "autoJoin": false, "backfillTicketID": "ZUJxegyw", "clientVersion": "6OrAmfyK", "configurationName": "v6iKjvD0", "customURLGRPC": "IG6KVtBV", "deployment": "uKahRemA", "dsSource": "pzhEbVT0", "fallbackClaimKeys": ["PHvHzi5E", "bUYtQ5lR", "FhNcdMWe"], "inactiveTimeout": 78, "inviteTimeout": 2, "joinability": "JYeeuM1N", "matchPool": "uJ8AYuBS", "maxPlayers": 23, "minPlayers": 36, "preferredClaimKeys": ["5swKzBfP", "l7OreeTV", "dJzNRtjw"], "requestedRegions": ["GlIDmzv9", "0HSWUbWg", "1sfJ05g0"], "serverName": "XVjQFAsm", "storage": {"leader": {"clFQ8Z6c": {}, "aeO38m2b": {}, "2o2XPo50": {}}}, "teams": [{"parties": [{"partyID": "wsU9pMvt", "userIDs": ["hzYndj0Y", "2wLGIOvg", "Wa9algMs"]}, {"partyID": "5yjanhqI", "userIDs": ["fHGbXA77", "IJhGXNVm", "P0RXSsKi"]}, {"partyID": "AZoFKLmn", "userIDs": ["yMjsBQFK", "N6tYb2hc", "ntiIwkrX"]}], "teamID": "xgLW13A6", "userIDs": ["Nt9lZ6X0", "PlTwcqKJ", "nGL48MB9"]}, {"parties": [{"partyID": "yrXRblBZ", "userIDs": ["KQFcwecs", "87OjpBLy", "j9fJwLQV"]}, {"partyID": "2vRpGnoJ", "userIDs": ["9Vlp8hzl", "cRrmXUjh", "LqCdFp8Z"]}, {"partyID": "VvMi5wiZ", "userIDs": ["5FNFxopz", "lBLvONyE", "wtkN1prt"]}], "teamID": "d6s1AMoM", "userIDs": ["jENPu5Ot", "Ad2f5thl", "Zt3iJdHq"]}, {"parties": [{"partyID": "jZNQiDfi", "userIDs": ["11ttMeiN", "1s6vQFOJ", "zy3m5e4K"]}, {"partyID": "XBtBjbmz", "userIDs": ["S8hlLXOB", "N63HwdDA", "qgYUWsTA"]}, {"partyID": "IBdQAISj", "userIDs": ["Ve6LHcaO", "KJahxPiz", "1HEKmuES"]}], "teamID": "fH8E0naQ", "userIDs": ["mtHcUv4Y", "Dy3JjKMt", "MEgbV9nS"]}], "textChat": false, "textChatMode": "TEAM", "ticketIDs": ["VdtMHcjS", "bsWUnPIm", "0DFeKgXW"], "tieTeamsSessionLifetime": false, "type": "0rlNWtqh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateGameSession' test.out

#- 50 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"z7l0AKmr": {}, "feOiodF2": {}, "6b9oQJP5": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicQueryGameSessionsByAttributes' test.out

#- 51 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "KG9VMOWS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicSessionJoinCode' test.out

#- 52 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'mNncEW9R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetGameSessionByPodName' test.out

#- 53 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'hJlAHHNN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetGameSession' test.out

#- 54 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"LHsbMEui": {}, "odI9WIdA": {}, "Obuj7l79": {}}, "backfillTicketID": "1hOQ47vk", "clientVersion": "t75kTyFT", "deployment": "KiOBc2s1", "fallbackClaimKeys": ["TaXiWTmQ", "qoUbULZf", "zNRp32RW"], "inactiveTimeout": 81, "inviteTimeout": 30, "joinability": "AQ7DK9PA", "matchPool": "VEvr2P0v", "maxPlayers": 61, "minPlayers": 12, "preferredClaimKeys": ["q8OH4Iva", "V0IJE9JP", "rjussJgm"], "requestedRegions": ["5F7ZxGHp", "GolA81op", "F1ywpBYI"], "teams": [{"parties": [{"partyID": "oj6CCI42", "userIDs": ["WdMajVBC", "4FEZdUld", "4w92o09w"]}, {"partyID": "NsYPf0Lh", "userIDs": ["U3NF1INA", "IsuuNuva", "qmLgSAmp"]}, {"partyID": "W7Wd1yrV", "userIDs": ["yqAqK9v3", "a6B6XXVE", "vYHJrZZb"]}], "teamID": "h8zBZiKH", "userIDs": ["dXwoBKln", "uouFDL8C", "YyXZ5BAs"]}, {"parties": [{"partyID": "rHFuxW1y", "userIDs": ["pkrRimoc", "rbSYICdz", "0X62FUGd"]}, {"partyID": "6w1X4H2E", "userIDs": ["CvkjiDOQ", "HN3ebM7e", "MRFawCXa"]}, {"partyID": "fj8unjmG", "userIDs": ["DcTZh9Ne", "wxuhtEXA", "JyWX7XFu"]}], "teamID": "GL9xrrT4", "userIDs": ["VXJxYrxd", "5HAnc9yP", "28FakdCq"]}, {"parties": [{"partyID": "Xqpyn77Q", "userIDs": ["xZ2k1B1u", "WGNCP3ep", "xXU24mQ2"]}, {"partyID": "m4ND1WlS", "userIDs": ["4EM3o6ou", "GsIhCTPz", "F65jI8qy"]}, {"partyID": "fNCwbCC1", "userIDs": ["4b5Njfpe", "KWSr3p2B", "0PrrqsRk"]}], "teamID": "Kz47OWEu", "userIDs": ["wora5diS", "Trnw9oK5", "lG0pauCE"]}], "ticketIDs": ["0pFR3TSA", "Y9rodaxA", "6Bfbapab"], "tieTeamsSessionLifetime": false, "type": "gy87ilAk", "version": 3}' \
    'URGP9Ow6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGameSession' test.out

#- 55 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'pnbHlAsU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'DeleteGameSession' test.out

#- 56 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"mtZK5s6y": {}, "EI9IUEub": {}, "sFIHEJ51": {}}, "backfillTicketID": "t1x6GMWM", "clientVersion": "jaaDXTn0", "deployment": "9WS6VAWg", "fallbackClaimKeys": ["hPzJgZOx", "uZsLOKW3", "xF36ETZ0"], "inactiveTimeout": 57, "inviteTimeout": 35, "joinability": "xeh90AqB", "matchPool": "eo84hUEq", "maxPlayers": 33, "minPlayers": 27, "preferredClaimKeys": ["uokWuuxI", "RiBU6ezo", "vTXbmRu6"], "requestedRegions": ["pSADi9ru", "U2VSszSc", "8389gdnH"], "teams": [{"parties": [{"partyID": "oW5Z5NtL", "userIDs": ["p9rNab2x", "RZJX1YHY", "0ft1raq9"]}, {"partyID": "3f5Uubq7", "userIDs": ["vPa3vpqU", "uOqqFLix", "Flyy2xDK"]}, {"partyID": "QXjdDMoG", "userIDs": ["chA8o0ob", "HTsMDL45", "mEzafQjQ"]}], "teamID": "M8u2jwAW", "userIDs": ["AihRTGhe", "nhordCRm", "Li72waqL"]}, {"parties": [{"partyID": "AwI2R1Va", "userIDs": ["EDHJCtX0", "0dRCltlU", "hvkceOfk"]}, {"partyID": "8YwQcSro", "userIDs": ["hyiyWknA", "Z4T8qzXg", "llwlGEcx"]}, {"partyID": "uEmH71Vb", "userIDs": ["hFJaUG5t", "gy56xrfH", "DM4Sad4G"]}], "teamID": "wznoFQ6F", "userIDs": ["lRcgyzY1", "OlT99p3H", "BwWYmA4f"]}, {"parties": [{"partyID": "Pgym8Np8", "userIDs": ["hklpNEgJ", "q4jKqohV", "i3E2vOYV"]}, {"partyID": "HmENVfQi", "userIDs": ["x2UjBhee", "rtp1TSTo", "5tPyVss6"]}, {"partyID": "fDhzeLCF", "userIDs": ["3mJKQp9T", "Li7zw8Q1", "uWAoKNxO"]}], "teamID": "uvHH17EL", "userIDs": ["AalqLOaZ", "PCYr7PtK", "PgHlQOeG"]}], "ticketIDs": ["ElffoDqJ", "OPQVTBQY", "lnUzQYP8"], "tieTeamsSessionLifetime": true, "type": "Pjhz105g", "version": 58}' \
    'qEJvju54' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PatchUpdateGameSession' test.out

#- 57 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "kTDLAXPk"}' \
    'LsTWK06A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'UpdateGameSessionBackfillTicketID' test.out

#- 58 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'cnBOkrAC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GameSessionGenerateCode' test.out

#- 59 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'WG5edH0b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicRevokeGameSessionCode' test.out

#- 60 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"metadata": {"OrNN7KCx": "xsq4KxZ0", "pLJ0jHQG": "qdRPfaTL", "sAloREmB": "dNx3VPH4"}, "platformID": "p3lHvoLR", "userID": "8CThaIfq"}' \
    'VaQwht62' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGameSessionInvite' test.out

#- 61 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'rrsvl0GW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'JoinGameSession' test.out

#- 62 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "H7crm2TF"}' \
    'WAhZVZsn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicPromoteGameSessionLeader' test.out

#- 63 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    '3B8ukxy1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'LeaveGameSession' test.out

#- 64 PublicKickGameSessionMember
$PYTHON -m $MODULE 'session-public-kick-game-session-member' \
    'Tp7n9hlN' \
    'vCPU2K2p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicKickGameSessionMember' test.out

#- 65 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'bvNzlppB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGameSessionReject' test.out

#- 66 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'OCYU7v71' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'GetSessionServerSecret' test.out

#- 67 AppendTeamGameSession
eval_tap 0 67 'AppendTeamGameSession # SKIP deprecated' test.out

#- 68 PublicGameSessionCancel
$PYTHON -m $MODULE 'session-public-game-session-cancel' \
    'fMktkKGr' \
    'ocTMyzMs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicGameSessionCancel' test.out

#- 69 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "c4B3LsLL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicPartyJoinCode' test.out

#- 70 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'PG8sLKIW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicGetParty' test.out

#- 71 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"Lw60C6G8": {}, "8HRofOJb": {}, "IGjV6O06": {}}, "inactiveTimeout": 30, "inviteTimeout": 16, "joinability": "7P43pHrT", "maxPlayers": 42, "minPlayers": 86, "type": "xsOcMwVL", "version": 84}' \
    'NXg9SZcE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicUpdateParty' test.out

#- 72 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"TenDxFsH": {}, "9MEH1G6t": {}, "zRdBMRBh": {}}, "inactiveTimeout": 85, "inviteTimeout": 35, "joinability": "IgZyJBbw", "maxPlayers": 19, "minPlayers": 73, "type": "k28T1CxY", "version": 11}' \
    'K8gHvdHs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicPatchUpdateParty' test.out

#- 73 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'RFm2x0kW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicGeneratePartyCode' test.out

#- 74 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'eLL8T79G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicRevokePartyCode' test.out

#- 75 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"metadata": {"e0wSxnk2": "AVJt40v1", "ZWJIGKig": "wBu1xJfV", "sy2Sh49L": "i6DLIGdS"}, "platformID": "XtDVB5HL", "userID": "Yj6iD3QV"}' \
    'I7BjBfUE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicPartyInvite' test.out

#- 76 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "KfTFKqsA"}' \
    '0DhqRNN6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicPromotePartyLeader' test.out

#- 77 PublicReadPartySessionStorage
$PYTHON -m $MODULE 'session-public-read-party-session-storage' \
    'YCvx0zYG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicReadPartySessionStorage' test.out

#- 78 PublicUpdateInsertPartySessionStorageReserved
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage-reserved' \
    '{"mlKAuk8W": {}, "rHGtN5xR": {}, "xgXKAOg9": {}}' \
    'leA5b1NU' \
    'touGjHvB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicUpdateInsertPartySessionStorageReserved' test.out

#- 79 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'weI0kUXO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicPartyJoin' test.out

#- 80 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'rdVfviOa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicPartyLeave' test.out

#- 81 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'DD0h2RFL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicPartyReject' test.out

#- 82 PublicPartyCancel
$PYTHON -m $MODULE 'session-public-party-cancel' \
    'FsG6TGU0' \
    'zxCbIRsV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicPartyCancel' test.out

#- 83 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'Oqe8aI0z' \
    'ZA1xaCSl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicPartyKick' test.out

#- 84 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"x6NtP2f2": {}, "fErUadkS": {}, "Gh6V5RZe": {}}, "configurationName": "ykbI2nP4", "inactiveTimeout": 79, "inviteTimeout": 89, "joinability": "JvkmraNi", "maxPlayers": 59, "members": [{"ID": "XCIACvlF", "PlatformID": "CPq3wsAe", "PlatformUserID": "1tXBikit"}, {"ID": "WebgqS97", "PlatformID": "amSF8LaN", "PlatformUserID": "xfYAceS1"}, {"ID": "9d3YbuHN", "PlatformID": "P8IHnhQt", "PlatformUserID": "dYdokY55"}], "minPlayers": 60, "textChat": false, "type": "JYUcZIrV"}' \
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
    '{"OSqAXpsZ": {}, "QdLdfkVd": {}, "S6FgxPaw": {}}' \
    'wkzLTcxi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicUpdateInsertSessionStorageLeader' test.out

#- 88 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"tSovfIpA": {}, "eYVnjTRQ": {}, "ZwmxGaRO": {}}' \
    'LBiC7WBe' \
    'hs5EdqV4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'PublicUpdateInsertSessionStorage' test.out

#- 89 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["rtx01E69", "gJtPlQh8", "KLr13ylY"]}' \
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
    '{"crossplayEnabled": true, "currentPlatform": "YCkcK4ai", "data": {"pFcZAYpc": {}, "2Z7qXr0T": {}, "Th38r1eA": {}}, "platforms": [{"name": "z03p8j6i", "userID": "88izCdIi"}, {"name": "j8L1ihHB", "userID": "ZKyEmfaY"}, {"name": "r3xpLE7a", "userID": "mtMALwRf"}], "roles": ["Xxvg95qm", "OUOavzRG", "P6Zl19QC"], "simultaneousPlatform": "pLX2swje"}' \
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
