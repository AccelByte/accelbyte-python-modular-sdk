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
session-admin-update-global-configuration '{"metricExcludedNamespaces": ["za4z7ZPb", "F2YvTyOM", "yO4qttYk"], "regionRetryMapping": {"ZGythLo7": ["PMzSo9YP", "NEt1YwQI", "bVmJb19K"], "eO5CoXjD": ["pkNI9FyA", "pq0B44Ub", "Qj6eadAP"], "qgVmmnZG": ["TEcKn7w5", "JGZSPzZY", "YfGT8B2C"]}, "regionURLMapping": ["YKmGnmX4", "KUAtxXV4", "FXBPvDzV"], "testGameMode": "GkTilCMJ", "testRegionURLMapping": ["m7Cxe4Iu", "NFndP6Cp", "82zT8Sm9"], "testTargetUserIDs": ["EOPaoYLN", "qMsW32ph", "oca2id3v"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 13}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 24}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["KICK", "UPDATE_INVITABLE_USER_TYPE", "UPDATE_JOINABLE_USER_TYPE"], "PSNServiceLabel": 23, "PSNSupportedPlatforms": ["ZU7N4oH0", "O0CAZXlX", "cH53I6Lk"], "SessionTitle": "OCKXBTGc", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "xlM7Dcph", "XboxServiceConfigID": "zcVQHBgj", "XboxSessionTemplateName": "hnom5R9t", "XboxTitleID": "sc1RR45z", "localizedSessionName": {"BpE7zPy1": {}, "m0yTXSQe": {}, "QUs4Sn5T": {}}}, "PSNBaseUrl": "t3r2VRxm", "amsClaimTimeoutMinutes": 73, "appName": "3YuvLQkS", "asyncProcessDSRequest": {"async": true, "timeout": 21}, "attributes": {"8A4t6SeG": {}, "BHS9K8Hy": {}, "AvVIcGcR": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "mgpEWaW8", "customURLGRPC": "LEtQv5c6", "deployment": "xavLzxUX", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "ObedyeHC", "enableSecret": false, "fallbackClaimKeys": ["Rwew6DO5", "oDc0lt20", "e4sikg9G"], "grpcSessionConfig": {"appName": "aXfwAKqK", "customURL": "VFSsb1N1", "functionFlag": 67}, "immutableStorage": true, "inactiveTimeout": 61, "inviteTimeout": 20, "joinability": "FRIENDS_OF_MEMBERS", "leaderElectionGracePeriod": 6, "manualRejoin": true, "maxActiveSessions": 91, "maxPlayers": 81, "minPlayers": 5, "name": "WVrSzG7L", "partyCodeGeneratorString": "iTTlI3pA", "partyCodeLength": 41, "persistent": true, "preferredClaimKeys": ["f8rXAwHN", "6WfmnUdN", "tvKJoobB"], "requestedRegions": ["lMmklLqS", "1C294cUT", "PhnBCdfU"], "textChat": true, "textChatMode": "GAME", "tieTeamsSessionLifetime": false, "ttlHours": 20, "type": "NONE"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'o9Ix4CRP' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["PROMOTE_TO_LEADER", "KICK", "KICK"], "PSNServiceLabel": 95, "PSNSupportedPlatforms": ["xibdEwis", "1StHrImL", "CpWIXciT"], "SessionTitle": "41ZBd7cN", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "nxWmCXvr", "XboxServiceConfigID": "MQe8khJK", "XboxSessionTemplateName": "bjIL3Ukg", "XboxTitleID": "J3TzJlwE", "localizedSessionName": {"52nDlp3f": {}, "MVcqhzif": {}, "6gsz2ZNR": {}}}, "PSNBaseUrl": "3hjzPxO6", "amsClaimTimeoutMinutes": 46, "appName": "1Fp7n44w", "asyncProcessDSRequest": {"async": false, "timeout": 24}, "attributes": {"BbjiNhyg": {}, "W5FvrIjE": {}, "WAWG20Vn": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "MwUJHMxS", "customURLGRPC": "tGUzaa0S", "deployment": "18Hh4i9u", "disableCodeGeneration": true, "disableResendInvite": false, "dsManualSetReady": false, "dsSource": "MT3aFKX6", "enableSecret": false, "fallbackClaimKeys": ["S2e2Vzyi", "jqqbVDBo", "lRf8Q4DM"], "grpcSessionConfig": {"appName": "BYavSPN1", "customURL": "gOeyT6nr", "functionFlag": 42}, "immutableStorage": true, "inactiveTimeout": 60, "inviteTimeout": 15, "joinability": "FRIENDS_OF_MEMBERS", "leaderElectionGracePeriod": 27, "manualRejoin": false, "maxActiveSessions": 43, "maxPlayers": 75, "minPlayers": 69, "name": "bhJNYYWL", "partyCodeGeneratorString": "ghtX9iV5", "partyCodeLength": 71, "persistent": false, "preferredClaimKeys": ["o7hrUI8u", "PCpeJBGA", "GaLk0hUl"], "requestedRegions": ["d1VLHQlP", "W58y8MQy", "D32fU6Nk"], "textChat": true, "textChatMode": "NONE", "tieTeamsSessionLifetime": true, "ttlHours": 23, "type": "P2P"}' 'tDP35l0x' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 '3VS7xoNW' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'CLWiN2Xr' 'eTuLw4HK' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "jC77W4Xy"}' 'Si7tAh6L' --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"ZwxO1aD0": {}, "pZStKAcn": {}, "4WHS7J8b": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["5DQ7pTam", "IUtAAJb8", "YRsRtmxA"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' 'tYUo4RAn' --login_with_auth "Bearer foo"
session-admin-update-ds-information '{"createdRegion": "gonox7bR", "deployment": "QaIPucph", "description": "w6BwkC0W", "ip": "9yAgeB5n", "port": 76, "region": "2XxKtHiD", "serverId": "h33C6VCw", "source": "7NDpIdkY", "status": "WnfOenwt"}' 'OyIbZvow' --login_with_auth "Bearer foo"
session-admin-kick-game-session-member '3Sm9Bqf0' '1e2BdBGu' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'MCPXJH03' 'XwA0lRaz' 'LClsDOL8' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-delete-bulk-parties '{"ids": ["xwcLUvUO", "CaOO11Zh", "K2sOJdlh"]}' --login_with_auth "Bearer foo"
session-admin-read-party-session-storage 'fNlJRwrw' --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "nMkbRShP", "clientSecret": "0oqDro7p", "scope": "T8COHnzI"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials-by-platform-id 'XBOX' --login_with_auth "Bearer foo"
session-admin-sync-platform-credentials 'XBOX' --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage 'KLh74Jt8' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage '5ow5Vlkf' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'wUjVTqhb' '0CvSbE5f' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'DVEgJsuJ' --login_with_auth "Bearer foo"
session-admin-sync-native-session '9IM5Y4gl' --login_with_auth "Bearer foo"
session-create-game-session '{"appName": "gafNY05Z", "attributes": {"FaqqXH1e": {}, "EpOIpzOv": {}, "4zLTrOWx": {}}, "autoJoin": false, "backfillTicketID": "yxHBgGTM", "clientVersion": "s8iDGcXN", "configurationName": "IqxsmY1h", "customURLGRPC": "DxMPYhuC", "deployment": "3c9rCmsU", "dsSource": "lNWDVeRg", "fallbackClaimKeys": ["csCWTeGi", "nocbmXyi", "VDwkaQ97"], "inactiveTimeout": 93, "inviteTimeout": 38, "joinability": "INVITE_ONLY", "matchPool": "kP6MhyYz", "maxPlayers": 10, "minPlayers": 98, "preferredClaimKeys": ["1XukCZaH", "wuZsmqz9", "H0uVob5O"], "requestedRegions": ["ZDX3T0ww", "7RKsetiO", "lA1PgxlV"], "serverName": "qC37UYKD", "storage": {"leader": {"YpT0zLQM": {}, "vEgCGu5s": {}, "i4BH0G1n": {}}}, "teams": [{"parties": [{"partyID": "15lKbxSV", "userIDs": ["SQ84b53q", "6lllMZPc", "76NfGzI2"]}, {"partyID": "yLS4PM8d", "userIDs": ["bPY1yD1T", "h17I5i2H", "rsCwVc0y"]}, {"partyID": "PNQATYyH", "userIDs": ["kMkDxbJk", "787CylrQ", "tGxnj9zr"]}], "teamID": "7YjtajXu", "userIDs": ["x7B6Uil4", "YwZOL1zV", "PBORqJnW"]}, {"parties": [{"partyID": "5pCA5fqp", "userIDs": ["4UY8pez8", "EKOIIu3x", "tkLAxUbu"]}, {"partyID": "haABlJjK", "userIDs": ["rachVgwJ", "qRMXDLTT", "AQSVnfp2"]}, {"partyID": "ksMaWKho", "userIDs": ["R4iyeuHX", "YkwubAhi", "9KT6VclZ"]}], "teamID": "4VlEyMef", "userIDs": ["afu4qXUh", "epRszgJX", "6NaWPOUA"]}, {"parties": [{"partyID": "x49QTWHg", "userIDs": ["q7rmQvIW", "vvFSL7x0", "fknr4Epm"]}, {"partyID": "RgYrGJDv", "userIDs": ["32mkkzhD", "onCq60UQ", "aAvBnivx"]}, {"partyID": "87tmj48f", "userIDs": ["lWLh04ot", "1Q7i4z1D", "smhrBohj"]}], "teamID": "9t7sh2AI", "userIDs": ["S0H1QiIC", "T8dZqFDt", "Hipor3pL"]}], "textChat": false, "textChatMode": "GAME", "ticketIDs": ["YiagnHYx", "LBWOEcjL", "ArIZRo2s"], "tieTeamsSessionLifetime": true, "type": "DS"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"3eGu9n7y": {}, "BSj7uGy8": {}, "7maDd8sL": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "g6ZWFqlq"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'YD9LNIi0' --login_with_auth "Bearer foo"
session-get-game-session 'x0yGvBgY' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"lZiNNRyG": {}, "pok7mt52": {}, "gE5WWo0T": {}}, "backfillTicketID": "mner6hty", "clientVersion": "okWV0pC3", "deployment": "dJqIae5c", "fallbackClaimKeys": ["ufQmmbQ8", "p7dZB9Qm", "CvaQj2ws"], "inactiveTimeout": 15, "inviteTimeout": 49, "joinability": "FRIENDS_OF_LEADER", "matchPool": "hGSwtP6t", "maxPlayers": 99, "minPlayers": 43, "preferredClaimKeys": ["P9f3JhIJ", "CxG47in8", "X4dSmpcK"], "requestedRegions": ["EEDACAbQ", "whSrBhx9", "PLwD07vZ"], "teams": [{"parties": [{"partyID": "YBJ7rIbR", "userIDs": ["FBcqTcmw", "xMXUQf6P", "VlewNvEu"]}, {"partyID": "clopxqrG", "userIDs": ["OIH4XVIK", "RtVFVK76", "4c5S0WvR"]}, {"partyID": "G8hnJSq6", "userIDs": ["OoBgfocw", "WaPQvYCE", "6c5Nhx64"]}], "teamID": "DHL0fp23", "userIDs": ["GJTdmofV", "qHuwtUQV", "ToAy8VTi"]}, {"parties": [{"partyID": "36mQkoG0", "userIDs": ["OHaDzyYu", "SQ90f2rv", "C8NVILGW"]}, {"partyID": "0ntsRwoY", "userIDs": ["1pBRbjUu", "YVbmpPlr", "N4vjzdhh"]}, {"partyID": "Fd4UQHTz", "userIDs": ["Xjhl2E0z", "xhq0w2eR", "1YaMOoa1"]}], "teamID": "22UQmv4A", "userIDs": ["iB9ndp71", "GGCVgdKj", "M8lCckQZ"]}, {"parties": [{"partyID": "mbOIYWbP", "userIDs": ["BBor7B4Y", "6P9HX5P8", "9L9URRyt"]}, {"partyID": "tjLFoH5I", "userIDs": ["xp5QvtSb", "SOIIjpHn", "l2Suklss"]}, {"partyID": "PtSYrHh3", "userIDs": ["agIQgCeP", "oB3wBShV", "oIgsY3gC"]}], "teamID": "DsWiUPLe", "userIDs": ["l3sGGpae", "6WFZWtM9", "rYcYVjLg"]}], "ticketIDs": ["0x5LWbuz", "sBU2Q99X", "gnDjxcg8"], "tieTeamsSessionLifetime": false, "type": "DS", "version": 9}' '6x3Is4eT' --login_with_auth "Bearer foo"
session-delete-game-session 'phhMYRLa' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"DorEfhJT": {}, "EZjRVxQQ": {}, "pw95eTQP": {}}, "backfillTicketID": "rdWkcRjQ", "clientVersion": "9fFwQlAY", "deployment": "PdJSNyGi", "fallbackClaimKeys": ["Kbzr3VU1", "CukLwIEd", "Bmn5zBHt"], "inactiveTimeout": 13, "inviteTimeout": 100, "joinability": "FRIENDS_OF_MEMBERS", "matchPool": "nQdwRtAq", "maxPlayers": 54, "minPlayers": 24, "preferredClaimKeys": ["ejzgYdwi", "b2ARImQ4", "Ic4gWfyR"], "requestedRegions": ["j0frEH1W", "9twyLCJu", "Py0ghw4s"], "teams": [{"parties": [{"partyID": "f1omwJZp", "userIDs": ["ijWfMOIH", "IXpB2T7L", "w7GyM63x"]}, {"partyID": "vGkbVmCE", "userIDs": ["f939mdnA", "zLZ1xDzj", "So79jc3I"]}, {"partyID": "o4ehTo69", "userIDs": ["hQKvIrBT", "BRNDB3kf", "6vXID671"]}], "teamID": "gsIhhN4E", "userIDs": ["ouK9Qfef", "NupL1Rh1", "Vp2JGbH1"]}, {"parties": [{"partyID": "jJsFmlUI", "userIDs": ["xFSLDkjS", "TEV0LAId", "bdYZUGBM"]}, {"partyID": "sKoogTwG", "userIDs": ["VMucO3cU", "cxjRAmHZ", "QpUsgEGi"]}, {"partyID": "2MVgjUvV", "userIDs": ["oEEtHlPf", "NnmeSOmL", "GhYuj9aq"]}], "teamID": "fKS3PkuT", "userIDs": ["EXD555SY", "Xic3CcED", "li5o4Tup"]}, {"parties": [{"partyID": "IQkdjF5G", "userIDs": ["QWejRYBK", "CWtdL0je", "0tj1hQmv"]}, {"partyID": "VaItthC0", "userIDs": ["2UoKnnIA", "FDXrl7m0", "UcWM9v1O"]}, {"partyID": "ujSzNOzo", "userIDs": ["FsMAuKaS", "wLuSxvRh", "yWpQyQDe"]}], "teamID": "ldoc7iPv", "userIDs": ["3hnmr8Jp", "99zaIqHg", "f9e2tXL8"]}], "ticketIDs": ["QXf6VX73", "7VEDYRrK", "fO0XirMZ"], "tieTeamsSessionLifetime": true, "type": "NONE", "version": 79}' 'YzQfQywf' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "RlG0tJRL"}' 'MJ3451Ej' --login_with_auth "Bearer foo"
session-game-session-generate-code 'LEzw4nZc' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'Mw6VNZdN' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"metadata": {"xXF1zOTA": "uARk0CTz", "7kmSG8sL": "dlxbgvRF", "JdQrmqTL": "nh8QYtHm"}, "platformID": "tixPT4ck", "userID": "S8AGrTRO"}' '7LMCkaAS' --login_with_auth "Bearer foo"
session-join-game-session 'lu64ddDL' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "LKVaFG7r"}' '81aba0Yy' --login_with_auth "Bearer foo"
session-leave-game-session 'mnmacP5Y' --login_with_auth "Bearer foo"
session-public-kick-game-session-member '4D0ZsFDd' 'bqgffd5W' --login_with_auth "Bearer foo"
session-public-game-session-reject 'S66kCUh2' --login_with_auth "Bearer foo"
session-get-session-server-secret 'XDYHgSVz' --login_with_auth "Bearer foo"
session-public-game-session-cancel 'v00aX7Ew' 'iNzTFc9D' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "briQ51YK"}' --login_with_auth "Bearer foo"
session-public-get-party 'Ikzp8WpR' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"15olUCpI": {}, "SJy8l5AY": {}, "TAEMhtdF": {}}, "inactiveTimeout": 35, "inviteTimeout": 38, "joinability": "FRIENDS_OF_FRIENDS", "maxPlayers": 84, "minPlayers": 34, "type": "P2P", "version": 92}' 'y3XyK588' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"12S2ipMm": {}, "actXJkx2": {}, "TCYXzgJF": {}}, "inactiveTimeout": 58, "inviteTimeout": 67, "joinability": "CLOSED", "maxPlayers": 44, "minPlayers": 66, "type": "DS", "version": 45}' 'bswl9exf' --login_with_auth "Bearer foo"
session-public-generate-party-code 'GqCnzpC0' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'HdwIX6Rj' --login_with_auth "Bearer foo"
session-public-party-invite '{"metadata": {"GQhZCPqw": "yYyaiV4R", "IcBB7G5k": "hmenKM2o", "6eL5IceP": "fbLFuRBl"}, "platformID": "ZFpHpoSj", "userID": "cIpcicQD"}' 'OSBKKhkW' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "QANhQh4C"}' '7QO3JuQn' --login_with_auth "Bearer foo"
session-public-read-party-session-storage 'v0huJ5Tv' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage '{"ZuT4PsD8": {}, "ZgD0mF4Q": {}, "0QoKuq2L": {}}' 'GmFRVYeZ' 'iq5OpCqv' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage-reserved '{"VttGLpnV": {}, "9yw6cnVX": {}, "RyRYigdF": {}}' 'UWIyDxow' 'WqPUszvI' --login_with_auth "Bearer foo"
session-public-party-join 'Xc2G0Gfe' --login_with_auth "Bearer foo"
session-public-party-leave '0ee4QRTz' --login_with_auth "Bearer foo"
session-public-party-reject 'PJJDVess' --login_with_auth "Bearer foo"
session-public-party-cancel 'cVrywQRd' 'LSTmdQaP' --login_with_auth "Bearer foo"
session-public-party-kick 'MiWpTMIV' 'fMjvmlFc' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"Hb4tVzlC": {}, "btG3eS6A": {}, "NRbfKWeL": {}}, "configurationName": "cDqubq3K", "inactiveTimeout": 29, "inviteTimeout": 69, "joinability": "FRIENDS_OF_FRIENDS", "maxPlayers": 32, "members": [{"ID": "6300dw1p", "PlatformID": "1y5M5W2e", "PlatformUserID": "8O9BKLJt"}, {"ID": "PTzO50qy", "PlatformID": "fshGSyW7", "PlatformUserID": "sHdjwzWF"}, {"ID": "vjbdIwP1", "PlatformID": "EECDuew5", "PlatformUserID": "oX4lpsS3"}], "minPlayers": 21, "textChat": true, "type": "P2P"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"SoeOfDUA": {}, "xog6ZHb8": {}, "1VaJwg5i": {}}' 'UOypFeS6' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"n318226l": {}, "ITyy25Bz": {}, "M0jxWb4m": {}}' 'GMai8Mbt' 'COgl8J7p' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["bfDsoxgI", "KZBwjJSj", "J7mjVunT"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "n1yACRJB", "data": {"3z0MZjgk": {}, "zvrHEOsJ": {}, "w7JPtsmo": {}}, "platforms": [{"name": "XF6Fn4kT", "userID": "t89NJMNK"}, {"name": "rdfcyQ4f", "userID": "Lvjq6nL5"}, {"name": "cARV6H5Z", "userID": "Q8HOfITM"}], "roles": ["LUoMhEYq", "Bs0lDEba", "t0mXdT4d"], "simultaneousPlatform": "sjVyzOjy"}' --login_with_auth "Bearer foo"
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
echo "1..95"

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
    '{"logLevel": "fatal"}' \
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
    '{"metricExcludedNamespaces": ["QCcHOSRZ", "0sL2bJwO", "eYyrN78h"], "regionRetryMapping": {"EQcaoMHo": ["MeCqKjz5", "mXzs8nWe", "ZLQqOM7u"], "arQIe2lF": ["eIGBDFXV", "dkYXPkdW", "kchn3jlS"], "DoaKKJW2": ["GAAlH5BP", "u7eNXqH5", "9kugVTEE"]}, "regionURLMapping": ["xpBDq1KC", "KKwEJepW", "usFRkHmD"], "testGameMode": "nNZcBMgz", "testRegionURLMapping": ["4AWhUDO9", "WpExXdZP", "bhZ8ExaO"], "testTargetUserIDs": ["dv6rF8Ck", "GkmtQXth", "FlZVlP2w"]}' \
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
    '{"durationDays": 50}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateConfigurationAlertV1' test.out

#- 13 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 64}' \
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
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["KICK", "KICK", "PROMOTE_TO_LEADER"], "PSNServiceLabel": 12, "PSNSupportedPlatforms": ["cW8VFKvp", "fIODSs4P", "FjPzo7An"], "SessionTitle": "oIhqDzIy", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "x0Y2xClw", "XboxServiceConfigID": "9HU8FDuT", "XboxSessionTemplateName": "BnklpEf6", "XboxTitleID": "8udzeYtD", "localizedSessionName": {"nQyHAVrh": {}, "tgjdF0zw": {}, "08qjQevz": {}}}, "PSNBaseUrl": "HAEhYncQ", "amsClaimTimeoutMinutes": 75, "appName": "jm1Lunh3", "asyncProcessDSRequest": {"async": false, "timeout": 70}, "attributes": {"ZwUB5SnT": {}, "JGESNH34": {}, "7KxwYK9Q": {}}, "autoJoin": false, "autoLeaveSession": true, "clientVersion": "SK7VqyYW", "customURLGRPC": "LsaVV1et", "deployment": "nRgzpoWm", "disableCodeGeneration": true, "disableResendInvite": false, "dsManualSetReady": false, "dsSource": "o7ZtyPD4", "enableSecret": false, "fallbackClaimKeys": ["zmGNFLGl", "QcYknryV", "6RbvUzDW"], "grpcSessionConfig": {"appName": "lwJa5M5H", "customURL": "jzG9eTaS", "functionFlag": 99}, "immutableStorage": false, "inactiveTimeout": 98, "inviteTimeout": 67, "joinability": "OPEN", "leaderElectionGracePeriod": 72, "manualRejoin": true, "maxActiveSessions": 75, "maxPlayers": 47, "minPlayers": 62, "name": "jBnr8ZnN", "partyCodeGeneratorString": "pVx4Hy50", "partyCodeLength": 28, "persistent": true, "preferredClaimKeys": ["ncuKYrck", "Upw4UZMI", "PTcDdQB5"], "requestedRegions": ["qRWhvFi0", "bWdXOUTG", "7FVzHYrU"], "textChat": true, "textChatMode": "NONE", "tieTeamsSessionLifetime": true, "ttlHours": 8, "type": "NONE"}' \
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
    'Y2OpKKSl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_INVITABLE_USER_TYPE", "KICK", "PROMOTE_TO_LEADER"], "PSNServiceLabel": 84, "PSNSupportedPlatforms": ["aLffDkUh", "pGg73fs1", "nQNE8HTQ"], "SessionTitle": "q52khmBa", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "yaLEz0xi", "XboxServiceConfigID": "fMgSfTcX", "XboxSessionTemplateName": "iO78Nesk", "XboxTitleID": "7ETvXjtS", "localizedSessionName": {"JSTOlUBR": {}, "n6eqaFfq": {}, "mp5Plvxb": {}}}, "PSNBaseUrl": "8zQkAjmY", "amsClaimTimeoutMinutes": 31, "appName": "uyiWhGiS", "asyncProcessDSRequest": {"async": true, "timeout": 97}, "attributes": {"GzFWsDM4": {}, "tF25YgM3": {}, "NKRpOOgp": {}}, "autoJoin": false, "autoLeaveSession": true, "clientVersion": "jaxmTx4w", "customURLGRPC": "zCxVfq2u", "deployment": "bRNDu3FN", "disableCodeGeneration": false, "disableResendInvite": true, "dsManualSetReady": false, "dsSource": "hpA8EZdy", "enableSecret": true, "fallbackClaimKeys": ["xAUjPflK", "icP1Alez", "2NE0G1x6"], "grpcSessionConfig": {"appName": "LXrsbbbd", "customURL": "qQJQ9X6L", "functionFlag": 17}, "immutableStorage": true, "inactiveTimeout": 98, "inviteTimeout": 25, "joinability": "FRIENDS_OF_MEMBERS", "leaderElectionGracePeriod": 29, "manualRejoin": false, "maxActiveSessions": 29, "maxPlayers": 51, "minPlayers": 16, "name": "cLldmYTW", "partyCodeGeneratorString": "49uOTDw0", "partyCodeLength": 90, "persistent": true, "preferredClaimKeys": ["Tc1nYSOh", "jfsmNLXQ", "hAgn5vw4"], "requestedRegions": ["4tzSKtIr", "c2LZzrv2", "cVXJRotc"], "textChat": false, "textChatMode": "NONE", "tieTeamsSessionLifetime": false, "ttlHours": 5, "type": "NONE"}' \
    'Ra9o6RZd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'v1A6iKae' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'f3oggLG4' \
    'z1iAW4Ga' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "ezLQRfHI"}' \
    'idg0volo' \
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
    '{"15SMibLB": {}, "RtmINK7t": {}, "yK2cG1xS": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["iKoA0ru3", "QFAgkKu9", "KOUXRI1n"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": false}' \
    'S4aBdblw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminUpdateDSInformation
$PYTHON -m $MODULE 'session-admin-update-ds-information' \
    '{"createdRegion": "FKjE6R9W", "deployment": "3FNMoYth", "description": "Qk8ZdCjX", "ip": "TICsJ154", "port": 50, "region": "TcRXL1Q6", "serverId": "pbBxLcq2", "source": "ofTB3Icv", "status": "i6agPZsY"}' \
    '8cdqjxo8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminUpdateDSInformation' test.out

#- 30 AdminKickGameSessionMember
$PYTHON -m $MODULE 'session-admin-kick-game-session-member' \
    'glOhbk1p' \
    'BCdRwySm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminKickGameSessionMember' test.out

#- 31 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    '1l7rSwn5' \
    'aZsjacGA' \
    'N5wJvzwP' \
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
    '{"ids": ["DJgxheXN", "wBqe6Je3", "uoZOhpDG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteBulkParties' test.out

#- 35 AdminReadPartySessionStorage
$PYTHON -m $MODULE 'session-admin-read-party-session-storage' \
    'd3VoT8lF' \
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
    '{"psn": {"clientId": "B8gjzVhV", "clientSecret": "jviA6wn3", "scope": "Ax5hp13f"}}' \
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
    'Hff3OW8g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminReadSessionStorage' test.out

#- 44 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'Ao2czvbI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminDeleteUserSessionStorage' test.out

#- 45 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'gWVorpXp' \
    'fySLbZoS' \
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
    'QhOEhIzX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetPlayerAttributes' test.out

#- 48 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    'MvMvSvRZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminSyncNativeSession' test.out

#- 49 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"appName": "VamRKnxH", "attributes": {"dvqcdcsn": {}, "osWn6EUr": {}, "kGHOMaSE": {}}, "autoJoin": false, "backfillTicketID": "d5xm6MB0", "clientVersion": "dDVfQVTK", "configurationName": "pXzBC7yH", "customURLGRPC": "vOfwtiFb", "deployment": "Xs8xZuw9", "dsSource": "UpWT7Qv4", "fallbackClaimKeys": ["olK6M17Z", "IrnjypeM", "2ZVhsoTs"], "inactiveTimeout": 7, "inviteTimeout": 20, "joinability": "OPEN", "matchPool": "KGyhyV8I", "maxPlayers": 75, "minPlayers": 16, "preferredClaimKeys": ["LhJThPdd", "aH78BQs5", "Ea96GJKY"], "requestedRegions": ["TvGppJwi", "fQoDl25V", "Q5Ozub7P"], "serverName": "F1I0tEr9", "storage": {"leader": {"sGvUDxS5": {}, "Q07eb3R1": {}, "5WoAZPdI": {}}}, "teams": [{"parties": [{"partyID": "goyKS1EJ", "userIDs": ["bV6J8PAf", "EROn9vlX", "tEk7Lw6h"]}, {"partyID": "ToDHbJPi", "userIDs": ["wpyypqkB", "IhuSf3Ut", "oAAVACni"]}, {"partyID": "bXryUZu2", "userIDs": ["SwdHbsDg", "xNoDstJC", "sXNuENIb"]}], "teamID": "KUb3TUKw", "userIDs": ["3k6pYRSH", "aLtyu3Z9", "xlt6YVaQ"]}, {"parties": [{"partyID": "IbvNcz3S", "userIDs": ["GUtrUav4", "ISsNJtVt", "2uwCMiHP"]}, {"partyID": "cJCey6zu", "userIDs": ["su7TWZoD", "UkOHtVgz", "fOttH3TP"]}, {"partyID": "PmBXH0ta", "userIDs": ["mR19975W", "32sHgNIF", "Z3Ym5Kph"]}], "teamID": "DjDZxGKY", "userIDs": ["z7jpPguR", "HSQiDiEr", "4TbfT7P0"]}, {"parties": [{"partyID": "wz78VH5U", "userIDs": ["4p6Fcd8d", "OwBxbpdo", "DBZLvNNJ"]}, {"partyID": "4yGS0LEY", "userIDs": ["ytF7u8XI", "1wlMlUcA", "k8DqQjWM"]}, {"partyID": "4TaqKgkn", "userIDs": ["7G65cbrL", "QOvQkJHU", "ncXuex0S"]}], "teamID": "gU0ywmNW", "userIDs": ["07QijL70", "l2RNOzFe", "ytO2WCDB"]}], "textChat": false, "textChatMode": "NONE", "ticketIDs": ["sEoPD33v", "42Hu1vzh", "mdENb2pK"], "tieTeamsSessionLifetime": false, "type": "DS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateGameSession' test.out

#- 50 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"xP1H3PCr": {}, "mujW1sBp": {}, "qnOixntp": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicQueryGameSessionsByAttributes' test.out

#- 51 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "BSD1Ky9Y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicSessionJoinCode' test.out

#- 52 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'YFms4pte' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetGameSessionByPodName' test.out

#- 53 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'WriHhxvi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetGameSession' test.out

#- 54 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"SVAZ5Upf": {}, "oAg8C0Rc": {}, "4LQJYsNZ": {}}, "backfillTicketID": "jTA6K6pj", "clientVersion": "j5mNpQ7e", "deployment": "wt2IR8tR", "fallbackClaimKeys": ["eLssgqyT", "e5AQqpUt", "EODd31A1"], "inactiveTimeout": 28, "inviteTimeout": 95, "joinability": "INVITE_ONLY", "matchPool": "mWHEGfL0", "maxPlayers": 8, "minPlayers": 63, "preferredClaimKeys": ["LpSxtfNr", "23fvU2Hn", "w3yak0Qc"], "requestedRegions": ["7yNqZWed", "cdWDZlJU", "Ep9f0SeY"], "teams": [{"parties": [{"partyID": "lfCz0ETp", "userIDs": ["rloqleGr", "NH0hLnte", "q7fB1RKT"]}, {"partyID": "0sdfKpDh", "userIDs": ["J0E1SRID", "drGDwsne", "VVrxABzj"]}, {"partyID": "gX1Gmb4q", "userIDs": ["8hfOIAYp", "QnWVdQqR", "CZhzYYBJ"]}], "teamID": "b3fFRuxJ", "userIDs": ["tUFKZZ99", "iWct5mxW", "FinXtlZk"]}, {"parties": [{"partyID": "OwoYQVmO", "userIDs": ["Ilyn9h8l", "yiMmiHio", "QZKq7dsz"]}, {"partyID": "PWU8o1Fs", "userIDs": ["TlbtKJfG", "22Z1wXV4", "WBUDszPl"]}, {"partyID": "jerGrstP", "userIDs": ["IgBFoscx", "ZgZtXcBQ", "0B1Vj1Si"]}], "teamID": "UfkDsdI7", "userIDs": ["TT3vxoxq", "0luYhwsS", "2AINWOzq"]}, {"parties": [{"partyID": "Z7MuDmz7", "userIDs": ["QJyf9g0s", "ztoFtKIi", "SCoudIMz"]}, {"partyID": "OJ0wdSDo", "userIDs": ["jT0r6227", "XogDU3JR", "4YE5FY5F"]}, {"partyID": "7mCnmCIX", "userIDs": ["3uI9gfwR", "0pxKBtOa", "I5doD5WH"]}], "teamID": "9xqjnOr0", "userIDs": ["9P9i7JyX", "ioUfS7rd", "Yx3faPWp"]}], "ticketIDs": ["8ahfn8oW", "S7dwnELi", "xlDOS8mf"], "tieTeamsSessionLifetime": true, "type": "P2P", "version": 81}' \
    'QzbucasA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGameSession' test.out

#- 55 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'V4gSwCPO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'DeleteGameSession' test.out

#- 56 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"zcL4lS4v": {}, "OhT0IBU5": {}, "6zQLYm1M": {}}, "backfillTicketID": "Qi3gmHNC", "clientVersion": "qZtq3zVR", "deployment": "gT7tvh91", "fallbackClaimKeys": ["0Etggm8V", "uzWWXwKL", "71Q7f5dL"], "inactiveTimeout": 54, "inviteTimeout": 38, "joinability": "FRIENDS_OF_FRIENDS", "matchPool": "Teb9fXB0", "maxPlayers": 21, "minPlayers": 35, "preferredClaimKeys": ["SNv7MKXh", "CdbICFuf", "l61NBTR2"], "requestedRegions": ["BGN3HPBS", "FJbfSGjb", "ioi467G0"], "teams": [{"parties": [{"partyID": "zeXbjMvN", "userIDs": ["wMAgCk6P", "ExU2Xwjo", "6qEAHvhC"]}, {"partyID": "xRBn7snF", "userIDs": ["ksqs7Lv2", "aKc0HiTh", "qkWRPg7C"]}, {"partyID": "rebNESBG", "userIDs": ["DaIgr0NG", "83pzsv6Y", "HcnkGLZZ"]}], "teamID": "db3Th9qe", "userIDs": ["GPA4nQfM", "hnszVFul", "dcHfw1d4"]}, {"parties": [{"partyID": "pV1mS4KV", "userIDs": ["EPqRjBe7", "7I4Dz9v3", "l3lNHs2W"]}, {"partyID": "aAjMvxP1", "userIDs": ["yQBZXtMB", "HOftpPG6", "CBnNkGue"]}, {"partyID": "F5dSpxFN", "userIDs": ["dbVoGYYc", "ajNCq4XZ", "BJrHRxjI"]}], "teamID": "BoEduCXQ", "userIDs": ["dUOTLRsl", "IMTEDskO", "EdR2WPBM"]}, {"parties": [{"partyID": "3fh7ZIcJ", "userIDs": ["XlxxJyTC", "qwzZP8Na", "tD9YQC5c"]}, {"partyID": "6rVcc4Ms", "userIDs": ["dBb656OD", "UrVptOAw", "FqGa7N6y"]}, {"partyID": "MKDqP284", "userIDs": ["GCx1Omw9", "4DVuoelQ", "byypPGRy"]}], "teamID": "NVvquhs6", "userIDs": ["i2BoNhm2", "XFfA323b", "g9y3b2IM"]}], "ticketIDs": ["jQEZpEPE", "4WOSiriD", "dh1JNktQ"], "tieTeamsSessionLifetime": true, "type": "P2P", "version": 65}' \
    'VnbajQff' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PatchUpdateGameSession' test.out

#- 57 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "OHOVqqQ2"}' \
    'wJNXgH77' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'UpdateGameSessionBackfillTicketID' test.out

#- 58 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'EzfpAqov' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GameSessionGenerateCode' test.out

#- 59 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'Vp27kTVJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicRevokeGameSessionCode' test.out

#- 60 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"metadata": {"kaCuJMdb": "80V7IIpG", "gwQqNcJP": "Xp5pjYiE", "RNvIDnqH": "0WxuRHNe"}, "platformID": "HMBL1KCP", "userID": "ScNkfTmc"}' \
    'yXU5kKmJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGameSessionInvite' test.out

#- 61 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'EvU2mT5h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'JoinGameSession' test.out

#- 62 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "vjQ9H4FQ"}' \
    'RRtxjxZd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicPromoteGameSessionLeader' test.out

#- 63 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'rVDxqCwV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'LeaveGameSession' test.out

#- 64 PublicKickGameSessionMember
$PYTHON -m $MODULE 'session-public-kick-game-session-member' \
    'qdsTHvl5' \
    '8YJIjT5j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicKickGameSessionMember' test.out

#- 65 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'UK34O9No' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGameSessionReject' test.out

#- 66 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    '14k7VfdW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'GetSessionServerSecret' test.out

#- 67 AppendTeamGameSession
eval_tap 0 67 'AppendTeamGameSession # SKIP deprecated' test.out

#- 68 PublicGameSessionCancel
$PYTHON -m $MODULE 'session-public-game-session-cancel' \
    'ALZXwrd6' \
    'vnZeeYc0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicGameSessionCancel' test.out

#- 69 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "RNjybL5C"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicPartyJoinCode' test.out

#- 70 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'lSjKtUQ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicGetParty' test.out

#- 71 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"S7GLM1Mn": {}, "5FF6btdE": {}, "GpKRshOB": {}}, "inactiveTimeout": 96, "inviteTimeout": 18, "joinability": "FRIENDS_OF_MEMBERS", "maxPlayers": 2, "minPlayers": 16, "type": "NONE", "version": 15}' \
    'T7YWCKnW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicUpdateParty' test.out

#- 72 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"xVj7vqlN": {}, "luiIUGxc": {}, "5Fy1YL60": {}}, "inactiveTimeout": 9, "inviteTimeout": 75, "joinability": "FRIENDS_OF_LEADER", "maxPlayers": 76, "minPlayers": 73, "type": "P2P", "version": 26}' \
    'r7I0Kg8E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicPatchUpdateParty' test.out

#- 73 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'QaopAemW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicGeneratePartyCode' test.out

#- 74 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'r9FH9eXE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicRevokePartyCode' test.out

#- 75 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"metadata": {"kGnzR8Vl": "KLSbXe2u", "W3R6HthA": "130Lv1jg", "sfM3YLCG": "VNKM6QP4"}, "platformID": "hKOVS3aE", "userID": "OKfjqKue"}' \
    'WqyfScjr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicPartyInvite' test.out

#- 76 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "jtDsme4W"}' \
    'xn9HWBke' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicPromotePartyLeader' test.out

#- 77 PublicReadPartySessionStorage
$PYTHON -m $MODULE 'session-public-read-party-session-storage' \
    'nkrgM4n4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicReadPartySessionStorage' test.out

#- 78 PublicUpdateInsertPartySessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage' \
    '{"fAaiGJaX": {}, "U5hlCCSa": {}, "znrWM9Qo": {}}' \
    'Myh8iQvp' \
    '0hpXgnQ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicUpdateInsertPartySessionStorage' test.out

#- 79 PublicUpdateInsertPartySessionStorageReserved
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage-reserved' \
    '{"IIrKg6vc": {}, "zP6sW4tp": {}, "TdgG0b2V": {}}' \
    'wP0DscpX' \
    '5QnL4V1E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicUpdateInsertPartySessionStorageReserved' test.out

#- 80 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'intZVfag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicPartyJoin' test.out

#- 81 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'ltlCmptZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicPartyLeave' test.out

#- 82 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'MwY3BHml' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicPartyReject' test.out

#- 83 PublicPartyCancel
$PYTHON -m $MODULE 'session-public-party-cancel' \
    'PJg5o7YA' \
    'coh7oezJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicPartyCancel' test.out

#- 84 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'Hb8CuobE' \
    '0qnFjGBp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicPartyKick' test.out

#- 85 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"e692FOSw": {}, "uuGfkI82": {}, "B3zsHXZo": {}}, "configurationName": "BwUbJ2dD", "inactiveTimeout": 62, "inviteTimeout": 66, "joinability": "FRIENDS_OF_FRIENDS", "maxPlayers": 20, "members": [{"ID": "et5IhacB", "PlatformID": "pBq7uLIm", "PlatformUserID": "ztyOBgjt"}, {"ID": "ELgRzEKN", "PlatformID": "IGQTST1Y", "PlatformUserID": "6lYFByxj"}, {"ID": "ZFIKcl30", "PlatformID": "7vkT2anK", "PlatformUserID": "hPjWCnnv"}], "minPlayers": 9, "textChat": true, "type": "NONE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicCreateParty' test.out

#- 86 PublicGetRecentPlayer
$PYTHON -m $MODULE 'session-public-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetRecentPlayer' test.out

#- 87 PublicGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-public-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicGetRecentTeamPlayer' test.out

#- 88 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"6H1B5e6Y": {}, "lbuV2B4x": {}, "AACxF8pl": {}}' \
    'gXe8ZgK5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'PublicUpdateInsertSessionStorageLeader' test.out

#- 89 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"vaKrXTlk": {}, "lVxqPhxz": {}, "CP9sQM4U": {}}' \
    'PXmZEaJl' \
    'ZMmbTApV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicUpdateInsertSessionStorage' test.out

#- 90 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["HjsIWk6k", "pZNMzzIW", "0oyfbldx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 91 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PublicGetPlayerAttributes' test.out

#- 92 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": false, "currentPlatform": "7kqKcOaX", "data": {"pEFBn1aT": {}, "O9pbCQIq": {}, "VgX8V807": {}}, "platforms": [{"name": "2gEd60GF", "userID": "SU6IP5MX"}, {"name": "rDqZGz0a", "userID": "ScmWftVe"}, {"name": "kt2ndywe", "userID": "dttnuONJ"}], "roles": ["zK0PyLYk", "Mt8LuLwl", "lwo9gjSK"], "simultaneousPlatform": "w5JU4jLC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PublicStorePlayerAttributes' test.out

#- 93 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PublicDeletePlayerAttributes' test.out

#- 94 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'PublicQueryMyGameSessions' test.out

#- 95 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
