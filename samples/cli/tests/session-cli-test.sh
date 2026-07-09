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
session-admin-patch-update-log-config '{"logLevel": "debug"}' --login_with_auth "Bearer foo"
session-admin-list-environment-variables --login_with_auth "Bearer foo"
session-admin-list-global-configuration --login_with_auth "Bearer foo"
session-admin-update-global-configuration '{"metricExcludedNamespaces": ["jydCWf7q", "TKQEh8aB", "B5crNQrw"], "regionRetryMapping": {"bc70mVSi": ["V0FrfDOL", "BityuZOu", "vXEcERrh"], "N6d6824D": ["L6EtUE2Y", "10mswmlf", "57liJS2k"], "IybFXmds": ["v2neSUBA", "5gzTpt8B", "TBbE0DU1"]}, "regionURLMapping": ["JQLJXyjX", "qAFA1IdW", "18ET3DqU"], "testGameMode": "0Kmc2vZc", "testRegionURLMapping": ["lBQKMAHh", "lMMYJYmc", "jT4yb8jn"], "testTargetUserIDs": ["2Gci1YVh", "kETb7sEw", "RsJvjHmC"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 25}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 52}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_INVITABLE_USER_TYPE", "UPDATE_INVITABLE_USER_TYPE", "UPDATE_JOINABLE_USER_TYPE"], "PSNServiceLabel": 96, "PSNSupportedPlatforms": ["whb8g6KH", "WW4ve4F8", "4Y2OtjOc"], "SessionTitle": "OHJJqAXF", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "gsYVXmlB", "XboxServiceConfigID": "glrqSqeM", "XboxSessionTemplateName": "a0ZShRMR", "XboxTitleID": "z1hG1zgU", "activePlatforms": ["inD6OK62", "dJXnmf1q", "dvBXn404"], "localizedSessionName": {"TZiKBPQX": {}, "UKwLxdsR": {}, "QB0Zo1At": {}}}, "PSNBaseUrl": "yrKg5Ics", "amsClaimTimeoutMinutes": 60, "appName": "fZyqHsHr", "asyncProcessDSRequest": {"async": false, "timeout": 45}, "attributes": {"eX80Pscy": {}, "iwJ08jH1": {}, "yaXE24Bw": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "o9burBow", "customURLGRPC": "6PVpin18", "deployment": "YIgOqtAU", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": false, "dsSource": "LX8UpcB7", "enableSecret": true, "fallbackClaimKeys": ["O1vi59UM", "KVvIIsb6", "b3GKHBw2"], "grpcSessionConfig": {"appName": "wKnDr8w1", "customURL": "p60rXc5j", "functionFlag": 73}, "immutableStorage": false, "inactiveTimeout": 39, "inviteTimeout": 80, "joinability": "OPEN", "leaderElectionGracePeriod": 48, "manualRejoin": false, "maxActiveSessions": 50, "maxPlayers": 42, "minPlayers": 94, "name": "AfcbBkb3", "partyCodeGeneratorString": "37xLht0b", "partyCodeLength": 48, "persistent": true, "preferredClaimKeys": ["QDmYd3RJ", "WVuUNA6A", "yybkXtMJ"], "requestedRegions": ["ioaMpScu", "ePoSyH0Z", "oLoDKKFD"], "textChat": false, "textChatMode": "NONE", "tieTeamsSessionLifetime": true, "ttlHours": 93, "type": "DS"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'yVATs3PA' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_JOINABLE_USER_TYPE", "UPDATE_INVITABLE_USER_TYPE", "UPDATE_JOINABLE_USER_TYPE"], "PSNServiceLabel": 59, "PSNSupportedPlatforms": ["PL4vRFsv", "218z6aXr", "RzoKC9do"], "SessionTitle": "EfL4AfZb", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "THEIvL2p", "XboxServiceConfigID": "U0HYcXcG", "XboxSessionTemplateName": "3fp7VQqO", "XboxTitleID": "FXRW26y0", "activePlatforms": ["HEBnfnvl", "ALE4Slmo", "iNaVF8R9"], "localizedSessionName": {"ax5eZaG1": {}, "rWn7PxTC": {}, "AzV55s2g": {}}}, "PSNBaseUrl": "3WZfHCaj", "amsClaimTimeoutMinutes": 33, "appName": "5SpQQppL", "asyncProcessDSRequest": {"async": true, "timeout": 72}, "attributes": {"iwzJoace": {}, "oBnME5Xc": {}, "im7T06bw": {}}, "autoJoin": false, "autoLeaveSession": true, "clientVersion": "VK6vxHfi", "customURLGRPC": "juEWlVLK", "deployment": "2S6jJWUz", "disableCodeGeneration": false, "disableResendInvite": true, "dsManualSetReady": false, "dsSource": "qxmlOaYe", "enableSecret": true, "fallbackClaimKeys": ["59UL309O", "5exEzVKv", "jNJvawF2"], "grpcSessionConfig": {"appName": "CD7GnODh", "customURL": "K616P32Q", "functionFlag": 0}, "immutableStorage": true, "inactiveTimeout": 84, "inviteTimeout": 2, "joinability": "FRIENDS_OF_FRIENDS", "leaderElectionGracePeriod": 100, "manualRejoin": true, "maxActiveSessions": 3, "maxPlayers": 16, "minPlayers": 100, "name": "hQPNOjjo", "partyCodeGeneratorString": "XKthCflF", "partyCodeLength": 46, "persistent": true, "preferredClaimKeys": ["mtwCko4f", "TlGpWrD7", "VIJowCJ3"], "requestedRegions": ["8AXJXqHA", "tfL5H1A9", "rcph0WlQ"], "textChat": true, "textChatMode": "NONE", "tieTeamsSessionLifetime": false, "ttlHours": 97, "type": "DS"}' 'HK8g8ic5' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'XUtaW128' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'u2VblUQt' 'z9dXdKlt' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "2ta086mG"}' 'Q04B6JET' --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"ffosWEIh": {}, "ceETl22F": {}, "QJ8QMwr7": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["scEgWbKA", "a8Uc7Dw4", "T6uTrbTr"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": false}' 'XIp6LUh0' --login_with_auth "Bearer foo"
session-admin-update-ds-information '{"createdRegion": "M8QfOybt", "deployment": "x3jkVpYD", "description": "qF2uIu9S", "ip": "NJKy1QhT", "port": 57, "region": "tBNMulNf", "serverId": "mOlXQ9HI", "source": "ymso8RdH", "status": "FAILED_TO_REQUEST"}' 'WOnvL3GM' --login_with_auth "Bearer foo"
session-admin-kick-game-session-member 'z7Z1gNZO' '3qDvYS0H' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'ATXe1ZT4' 'Y7EsUxay' 'HrbZKynX' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-delete-bulk-parties '{"ids": ["vyHPErUo", "wasqWVe7", "gOSa3ZVp"]}' --login_with_auth "Bearer foo"
session-admin-read-party-session-storage '1x8qXvql' --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "Ke4JoCdA", "clientSecret": "lgt2iB8v", "scope": "EHBPVK2q"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials-by-platform-id 'XBOX' --login_with_auth "Bearer foo"
session-admin-sync-platform-credentials 'XBOX' --login_with_auth "Bearer foo"
session-admin-upload-platform-credentials 'tmp.dat' 'rF8Fr1wE' 'XBOX' --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage '4VUeoLJl' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'bHqmb9FS' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'dIIzTRVF' 'ukrPSgzT' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'm8C5sAzE' --login_with_auth "Bearer foo"
session-admin-sync-native-session 'ytqW4G7B' --login_with_auth "Bearer foo"
session-create-game-session '{"appName": "PoLM5lWK", "attributes": {"CpNDYrfV": {}, "MRREq5KD": {}, "QRhJyNzM": {}}, "autoJoin": false, "backfillTicketID": "y7isfEAu", "clientVersion": "lfBHBCGB", "configurationName": "r4mWjyjv", "customURLGRPC": "SC30OCvq", "deployment": "3L0uYlBZ", "dsSource": "Jaio59kT", "fallbackClaimKeys": ["2RzzEwOE", "zfo4NLoF", "aqAue9hk"], "inactiveTimeout": 71, "inviteTimeout": 24, "joinability": "CLOSED", "matchPool": "qfU2lVR9", "maxPlayers": 40, "minPlayers": 6, "password": "KjvTZcHK", "preferredClaimKeys": ["UYGGVl9A", "m7f8blQZ", "OlZ6H1j2"], "requestedRegions": ["H2tDXRjb", "xIyAqHHt", "J7Fk4j5c"], "serverName": "jmDR88qo", "storage": {"leader": {"aRgzpZps": {}, "huKuVRMq": {}, "FvdkP1zo": {}}}, "teams": [{"parties": [{"partyID": "Rnsq2c7L", "userIDs": ["Yid2EDxF", "6VlKH8zn", "Kcm1AQtT"]}, {"partyID": "bHBac3gp", "userIDs": ["vO8IQYWF", "8y00sqNi", "qvaBQRVs"]}, {"partyID": "Hv9uySVw", "userIDs": ["jaEa86SY", "Egx6tsZw", "jbglkpHk"]}], "teamID": "QGsYS5sU", "userIDs": ["uieW0lMV", "Rz4HI7oQ", "xEw3l9z4"]}, {"parties": [{"partyID": "bV2IIxng", "userIDs": ["DaoDmmUT", "RK3wQvh3", "UMkhUxsA"]}, {"partyID": "72YrhFAY", "userIDs": ["fK8qwz7B", "MDpoC7ku", "wZ5s0UtQ"]}, {"partyID": "X040kpbT", "userIDs": ["djVE58pd", "BYeL8glI", "6ghfif0v"]}], "teamID": "X7OhGxqZ", "userIDs": ["48uxnXIf", "mxztfjkJ", "7nrQ8Lqn"]}, {"parties": [{"partyID": "bBU5Nafu", "userIDs": ["sGtHIMcb", "teCb4GPE", "dQWnBNeg"]}, {"partyID": "RkW7TcfF", "userIDs": ["ypFSENBk", "1mNjBVMt", "kAa6X61q"]}, {"partyID": "WhuxlQXc", "userIDs": ["FaKjU19O", "9KZcpMdn", "chzyNN7K"]}], "teamID": "Iqxo3EMR", "userIDs": ["wFd2IkLZ", "Ykxaen9k", "NWIzbliT"]}], "textChat": true, "textChatMode": "GAME_AND_TEAM", "ticketIDs": ["wdYMzb0A", "mIvKXAix", "eHOiXJ96"], "tieTeamsSessionLifetime": true, "type": "DS"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"MWSUkTSd": {}, "wu3DW9WF": {}, "yAzCDPRX": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "PfgHNrBQ"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'jpnexCXh' --login_with_auth "Bearer foo"
session-get-game-session 'PnFGQC4X' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"OYmN3ffI": {}, "eqruSXGd": {}, "53lGLbrD": {}}, "backfillTicketID": "9orWqgkB", "clientVersion": "quu6OhQB", "deployment": "zPLMhgbt", "fallbackClaimKeys": ["2ZTFtEFZ", "BWKDA0PG", "b5nClQVj"], "inactiveTimeout": 96, "inviteTimeout": 46, "joinability": "FRIENDS_OF_MEMBERS", "matchPool": "dELfWsBU", "maxPlayers": 83, "minPlayers": 91, "password": "ZmCLGzN4", "preferredClaimKeys": ["OrwiLnS5", "aTjoz2Ck", "WmgVItNZ"], "requestedRegions": ["zs6F0nRI", "kYGRFP9k", "E5X9k1tI"], "teams": [{"parties": [{"partyID": "q1JYYAoX", "userIDs": ["JZEtziRH", "FrU3Bmvw", "gKMKBuHW"]}, {"partyID": "9gFnp1w6", "userIDs": ["iG26WbQJ", "daKquUz9", "VrVi134h"]}, {"partyID": "lRkhbYiN", "userIDs": ["8tHn8FqQ", "V0KsOTiB", "Fgm6gjbE"]}], "teamID": "1dQDqYNt", "userIDs": ["8lnI16lR", "m6PJgRLO", "wvJrZODY"]}, {"parties": [{"partyID": "wWGwJABz", "userIDs": ["kSB73YTW", "H5Jh70g9", "yuAPdZvO"]}, {"partyID": "KqGDncTe", "userIDs": ["iCVOpYkV", "JQgWJGgA", "pg1GmVz4"]}, {"partyID": "pwnSdCCA", "userIDs": ["TvfNC6jD", "LSZOmfLc", "o5g1SYfL"]}], "teamID": "OPJnay78", "userIDs": ["BDrCUR5g", "OtTQY7rG", "FE3wJRA5"]}, {"parties": [{"partyID": "sbZNXLab", "userIDs": ["hpqTGDbV", "zKiINPIA", "b0MRetGL"]}, {"partyID": "qDVauixB", "userIDs": ["tZKGA0El", "XqY3GWQp", "XzcnIk3c"]}, {"partyID": "34junr6L", "userIDs": ["0c6hdS7A", "ZvcmDCBM", "QXQsrsr0"]}], "teamID": "x1rFMSGi", "userIDs": ["jztl1Akr", "Oc0OlBmR", "JOgavkPF"]}], "ticketIDs": ["UGjJrLyu", "lwLilm8Z", "PydcrjZU"], "tieTeamsSessionLifetime": false, "type": "DS", "version": 52}' 'e9OvrBlz' --login_with_auth "Bearer foo"
session-delete-game-session 'uPEjey4B' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"R6np8ZVE": {}, "XyPf2obH": {}, "qtn6cDno": {}}, "backfillTicketID": "dUyukIKw", "clientVersion": "a33P260f", "deployment": "3TWjFeMj", "fallbackClaimKeys": ["ndn6wUnj", "bOzdzFFS", "XeF0YmcT"], "inactiveTimeout": 13, "inviteTimeout": 94, "joinability": "CLOSED", "matchPool": "XhTEUrzC", "maxPlayers": 80, "minPlayers": 57, "password": "wJHWoegA", "preferredClaimKeys": ["x1TTASZJ", "QmsMSaHR", "Z6W269Tp"], "requestedRegions": ["bNZRq5s6", "dDbIIjEi", "5Lz350kh"], "teams": [{"parties": [{"partyID": "EryHeZy6", "userIDs": ["oBKZxz4m", "6901cL8c", "869A5sl2"]}, {"partyID": "AZkxJFwm", "userIDs": ["QRozZAnY", "Kxr2Ld6C", "cwcFHqjk"]}, {"partyID": "jL5fA7YJ", "userIDs": ["x58HyWWs", "EpQf3xmu", "x5n7RgHi"]}], "teamID": "p1g3mFZQ", "userIDs": ["bi8Vt1ha", "XYcOpZkt", "AU4ZJgGt"]}, {"parties": [{"partyID": "XWYQmpdh", "userIDs": ["yxJOg75W", "2Em7iAWl", "sZp32eTu"]}, {"partyID": "QTnFGbzf", "userIDs": ["GlciBnMw", "CIebaf3m", "h3MULd9f"]}, {"partyID": "xOeLbdVJ", "userIDs": ["gzGRoeIm", "mpFOGZBP", "2hS4WDsZ"]}], "teamID": "vbRsmcj5", "userIDs": ["d0fEAwDi", "ojVD9HJO", "KVsDKwqX"]}, {"parties": [{"partyID": "eD4SMRue", "userIDs": ["2qDWiPSz", "gzuBfggV", "68RIHLkV"]}, {"partyID": "Wcb1LP8C", "userIDs": ["L4Ek9BvW", "wiP10PPs", "vxxttMxH"]}, {"partyID": "TkLHyxXG", "userIDs": ["5NZZaRjM", "ln52Kks8", "T5GDPDDo"]}], "teamID": "bZTff2Fj", "userIDs": ["J4MUc4RL", "gUvBmPDX", "K4y6dCyA"]}], "ticketIDs": ["PXAWqR48", "tJOXQXaV", "Enq1s0I5"], "tieTeamsSessionLifetime": true, "type": "NONE", "version": 91}' 'ByeJf5Wa' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "gyzLjMaR"}' 'A8nkS3YB' --login_with_auth "Bearer foo"
session-game-session-generate-code 'wPYyw1Gx' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'be69V7bv' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"metadata": {"WMTqsKsa": "YnPrtufT", "iN1UEdz0": "TcpZEvf0", "q07VxeXo": "0S9A8tD1"}, "platformID": "HMn99ENl", "userID": "qVqi6Ppu"}' 'nVHyuFng' --login_with_auth "Bearer foo"
session-join-game-session '{"password": "JFjX2bec"}' 'mu8BNw8H' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "tbG5Cruv"}' 'd3DRr8Q7' --login_with_auth "Bearer foo"
session-leave-game-session 'CTDCceSM' --login_with_auth "Bearer foo"
session-public-kick-game-session-member '2Qny9nrM' 'SWBQCgrm' --login_with_auth "Bearer foo"
session-public-get-game-session-password 'nxyhcTaX' --login_with_auth "Bearer foo"
session-public-update-game-session-password '{"newPassword": "iXOlz9IA"}' '9ba5xieP' --login_with_auth "Bearer foo"
session-public-game-session-reject 'TQZVSYxX' --login_with_auth "Bearer foo"
session-get-session-server-secret 'uaUqr7Zw' --login_with_auth "Bearer foo"
session-public-game-session-cancel 'Zd8jfm6J' 'uUcxWxV9' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "6ZGnYHln"}' --login_with_auth "Bearer foo"
session-public-get-party '1YdmAPLJ' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"zZ4Y7MME": {}, "NYDgtsns": {}, "OZySKRD1": {}}, "inactiveTimeout": 33, "inviteTimeout": 18, "joinability": "FRIENDS_OF_LEADER", "maxPlayers": 11, "minPlayers": 50, "password": "CLnKXmPD", "type": "DS", "version": 83}' 'xGPsccq4' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"eCelLkQ0": {}, "wFxeBjc7": {}, "IJtnvNEd": {}}, "inactiveTimeout": 55, "inviteTimeout": 36, "joinability": "CLOSED", "maxPlayers": 63, "minPlayers": 100, "password": "LApj8uMR", "type": "NONE", "version": 74}' '2U8xkHDR' --login_with_auth "Bearer foo"
session-public-generate-party-code '5Ob7LKfs' --login_with_auth "Bearer foo"
session-public-revoke-party-code '5JP5eNL3' --login_with_auth "Bearer foo"
session-public-party-invite '{"metadata": {"avTZPsBL": "SgAN5cBt", "dq4gaF6L": "h3jewvhg", "RGynhBGr": "CrZG1qIx"}, "platformID": "Y6hSYdiS", "userID": "HuUDiyVn"}' 'svDGn8d9' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "P22D88sY"}' 'zETfXGN5' --login_with_auth "Bearer foo"
session-public-get-party-password 'TsGPCVXt' --login_with_auth "Bearer foo"
session-public-update-party-password '{"newPassword": "ZBGuXMgR"}' 't6KtXazH' --login_with_auth "Bearer foo"
session-public-read-party-session-storage 'hsbuOlmQ' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage '{"V3aL0PQ8": {}, "5COkk6Kw": {}, "jwobF6OE": {}}' 'pXUGkkPs' 'xoQ9kfi2' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage-reserved '{"3OcpjiJi": {}, "HKSyeNbZ": {}, "ZZ10prlV": {}}' '9xTkEIkO' 'ZyVhw1mU' --login_with_auth "Bearer foo"
session-public-party-join '{"password": "12j5ZOY3"}' 'UEtRqHGV' --login_with_auth "Bearer foo"
session-public-party-leave 'GvwgRMkD' --login_with_auth "Bearer foo"
session-public-party-reject 'ou5oRHoH' --login_with_auth "Bearer foo"
session-public-party-cancel 'klrB1Vac' '0mEkNDiW' --login_with_auth "Bearer foo"
session-public-party-kick 'm1Lyisqf' 'zb81ZGzj' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"mftwdG1u": {}, "znylXs3E": {}, "XccClFZa": {}}, "configurationName": "7UO8Mb4r", "inactiveTimeout": 22, "inviteTimeout": 64, "joinability": "OPEN", "maxPlayers": 47, "members": [{"ID": "1nrhIq5x", "PlatformID": "6w9QAGuc", "PlatformUserID": "gs3sW5TJ"}, {"ID": "SEA3oMm7", "PlatformID": "clJVFDLO", "PlatformUserID": "mxxv5ZIz"}, {"ID": "hz7gqqC7", "PlatformID": "AS4rRwH1", "PlatformUserID": "mUowJMXy"}], "minPlayers": 44, "password": "yf0sN2ZP", "textChat": true, "type": "DS"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"MweHduFH": {}, "4KOrlq37": {}, "xltrlOjO": {}}' 'YWsY5FVI' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"mEZjPy8O": {}, "Xn0QZ12l": {}, "wjuKJrO7": {}}' 'nTvLFQLk' 'LeaGJkmO' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["v2L1iASX", "gc5prjQH", "Tyakt302"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "V4RtB4u0", "data": {"7jHRJzfh": {}, "5NbK4xrb": {}, "opG5vkUT": {}}, "platforms": [{"name": "eYeVhAt5", "userID": "xkDExS7e"}, {"name": "d0yKKaYk", "userID": "SrMMB9Ne"}, {"name": "O1lvDkGM", "userID": "cZu8mGwC"}], "roles": ["nYhjSBdT", "3EmU4hfz", "PA2JtXea"], "simultaneousPlatform": "AQpJZl3D"}' --login_with_auth "Bearer foo"
session-public-delete-player-attributes --login_with_auth "Bearer foo"
session-public-query-my-game-sessions --login_with_auth "Bearer foo"
session-public-query-my-parties --login_with_auth "Bearer foo"
session-public-replace-session-storage-leader-v2 '{"4CJDqmLC": {}, "4skGDlUu": {}, "fbqlGTF8": {}}' 'RhiL2z4z' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader-v2 '{"iwAj0pPn": {}, "SXz7uMsA": {}, "HZyPoAgX": {}}' 'Z0lJTccI' --login_with_auth "Bearer foo"
session-public-replace-session-storage-user-v2 '{"Et9yXBwi": {}, "GRpt9swq": {}, "mz81REXj": {}}' 'CTpHT9pA' 'XDSHllGZ' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-user-v2 '{"0l3PjASC": {}, "f7uFIWUl": {}, "C35jCei9": {}}' '2BCYlTlX' 'boF2lcL9' --login_with_auth "Bearer foo"
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
    '{"metricExcludedNamespaces": ["OG4RHcTN", "vH6qkU3H", "qTLIMMFR"], "regionRetryMapping": {"CqMens4Z": ["Tncfr4Vb", "RwHcAEpt", "YiYVYZ7F"], "juW06yV6": ["lqFz0x7l", "wwjaxfTS", "W13EjjC8"], "5ehoKdZN": ["Fo6EEAjS", "Av56drst", "B3wV9Tzn"]}, "regionURLMapping": ["pIw6xkos", "JO37IzGQ", "YfLVk5Si"], "testGameMode": "FgbeYYyb", "testRegionURLMapping": ["RSNZGcQW", "bBSoiHgs", "IaHfKFM3"], "testTargetUserIDs": ["VelPYHaB", "i1s16TJI", "GcxRZ04E"]}' \
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
    '{"durationDays": 73}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateConfigurationAlertV1' test.out

#- 13 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 34}' \
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
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["KICK", "PROMOTE_TO_LEADER", "KICK"], "PSNServiceLabel": 77, "PSNSupportedPlatforms": ["yEFy8eFL", "UYqnFnDH", "H4myEkec"], "SessionTitle": "kycs7je4", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "52M38MT3", "XboxServiceConfigID": "rk1Xcn0s", "XboxSessionTemplateName": "vPnqGD5Y", "XboxTitleID": "firI7OdF", "activePlatforms": ["orj4J8TI", "gAbbNdbY", "9DQolRWM"], "localizedSessionName": {"gdunSUTl": {}, "kycWcp7c": {}, "P0q7z5k0": {}}}, "PSNBaseUrl": "X9QHUabj", "amsClaimTimeoutMinutes": 87, "appName": "u9dwacXD", "asyncProcessDSRequest": {"async": false, "timeout": 9}, "attributes": {"h3DkwtWI": {}, "IOzDrkdb": {}, "rduLf5Li": {}}, "autoJoin": false, "autoLeaveSession": true, "clientVersion": "VNUBZkMV", "customURLGRPC": "wrjw7oWc", "deployment": "MtcXnmc4", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "UVOw7UCF", "enableSecret": true, "fallbackClaimKeys": ["ufZvQhqa", "arc8uqql", "N9bUUY74"], "grpcSessionConfig": {"appName": "L3j5Qsn8", "customURL": "r3zlCQvp", "functionFlag": 53}, "immutableStorage": true, "inactiveTimeout": 28, "inviteTimeout": 25, "joinability": "OPEN", "leaderElectionGracePeriod": 58, "manualRejoin": true, "maxActiveSessions": 50, "maxPlayers": 16, "minPlayers": 17, "name": "FkTFJ6IT", "partyCodeGeneratorString": "f7bUBYO5", "partyCodeLength": 56, "persistent": true, "preferredClaimKeys": ["q0T2PLFH", "Qwj7nlbf", "mklDZdtG"], "requestedRegions": ["TZNtftxk", "WinjC95N", "dw2uh9Wf"], "textChat": false, "textChatMode": "GAME_AND_TEAM", "tieTeamsSessionLifetime": true, "ttlHours": 23, "type": "NONE"}' \
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
    'IgRRC21n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["KICK", "UPDATE_JOINABLE_USER_TYPE", "UPDATE_INVITABLE_USER_TYPE"], "PSNServiceLabel": 82, "PSNSupportedPlatforms": ["m9lxZb8V", "rAnvNKMt", "AeecXSUD"], "SessionTitle": "zh5HlP1f", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "uJCfAZgx", "XboxServiceConfigID": "bcG2bPJz", "XboxSessionTemplateName": "nCUNC1DT", "XboxTitleID": "F9Dmj3V3", "activePlatforms": ["yu1iYaMU", "1Ja3vSYj", "w6FhLtqh"], "localizedSessionName": {"yA7R13pN": {}, "YLuhZhPn": {}, "BNfkFrKw": {}}}, "PSNBaseUrl": "y4Clqi2f", "amsClaimTimeoutMinutes": 42, "appName": "lsjxPLFP", "asyncProcessDSRequest": {"async": false, "timeout": 83}, "attributes": {"dM4szQtT": {}, "lwtED64a": {}, "CrWK2XMd": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "e5FCql4l", "customURLGRPC": "mzA3IRsG", "deployment": "4Stz5sCy", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "P9SWJstl", "enableSecret": false, "fallbackClaimKeys": ["bffhIn2Y", "qfly1DZK", "e6sUKe3M"], "grpcSessionConfig": {"appName": "uoAmCsIg", "customURL": "R4lKSvbs", "functionFlag": 80}, "immutableStorage": false, "inactiveTimeout": 14, "inviteTimeout": 45, "joinability": "INVITE_ONLY", "leaderElectionGracePeriod": 44, "manualRejoin": true, "maxActiveSessions": 19, "maxPlayers": 34, "minPlayers": 15, "name": "oRoI2u9u", "partyCodeGeneratorString": "2WgBtWWD", "partyCodeLength": 22, "persistent": true, "preferredClaimKeys": ["a6OlYTFE", "iPOQaCPF", "nKMDdhEI"], "requestedRegions": ["meQjUJT7", "eH2vdqCF", "gOuZdRiw"], "textChat": true, "textChatMode": "GAME_AND_TEAM", "tieTeamsSessionLifetime": true, "ttlHours": 39, "type": "NONE"}' \
    '9saopdD9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'jWuaSy2R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    '7OcVkYqv' \
    '7Kq1ATWC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "ChgkNfPM"}' \
    'UObT34uG' \
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
    '{"Em6g8YE6": {}, "6c6QVMpM": {}, "jUn9buab": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["tYDPjfRu", "bdfCWfJj", "1Yl6rQty"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": true}' \
    'FfUStcZw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminUpdateDSInformation
$PYTHON -m $MODULE 'session-admin-update-ds-information' \
    '{"createdRegion": "vlc7Ixyv", "deployment": "gZPHh3wi", "description": "WIaNoIld", "ip": "jN7sZaB0", "port": 51, "region": "DNopSvmq", "serverId": "IB1hS9HI", "source": "pXM89JQr", "status": "AVAILABLE"}' \
    'pNZiMZvG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminUpdateDSInformation' test.out

#- 30 AdminKickGameSessionMember
$PYTHON -m $MODULE 'session-admin-kick-game-session-member' \
    'mGrarO36' \
    'hLlPeNi1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminKickGameSessionMember' test.out

#- 31 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'CETYSQFQ' \
    '0lScGBCx' \
    'I8giZdnd' \
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
    '{"ids": ["619DUzDP", "2J4d51ox", "7R528pCw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteBulkParties' test.out

#- 35 AdminReadPartySessionStorage
$PYTHON -m $MODULE 'session-admin-read-party-session-storage' \
    'SfOokVzI' \
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
    '{"psn": {"clientId": "FF9cZ6aF", "clientSecret": "IsIHQiED", "scope": "e1VujhBV"}}' \
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
    '372nRbAW' \
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
    'p5akXt0C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminReadSessionStorage' test.out

#- 45 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'ynVEUctp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminDeleteUserSessionStorage' test.out

#- 46 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'ym24kt0Z' \
    'gUgbi65H' \
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
    'Uz4FoJlT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetPlayerAttributes' test.out

#- 49 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    'xU7L8Qw0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminSyncNativeSession' test.out

#- 50 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"appName": "WYm9LCAn", "attributes": {"Jsx0cnDs": {}, "VPFHYDao": {}, "yH7IDOsm": {}}, "autoJoin": true, "backfillTicketID": "nZDkAeny", "clientVersion": "nVRtZEfP", "configurationName": "YP3xxLPe", "customURLGRPC": "BhOmxoLi", "deployment": "KFHqHoBE", "dsSource": "dQqSmpIm", "fallbackClaimKeys": ["iIizyBOY", "m65mWjhH", "wdQjZr5t"], "inactiveTimeout": 24, "inviteTimeout": 96, "joinability": "FRIENDS_OF_LEADER", "matchPool": "zRc3TKab", "maxPlayers": 94, "minPlayers": 32, "password": "Gd1opIly", "preferredClaimKeys": ["ePUApd0E", "rJA5Yumt", "BLEmOSx0"], "requestedRegions": ["09QJnz9l", "f4ctv9u8", "KydzLwPi"], "serverName": "AHEGmh6C", "storage": {"leader": {"bOIkub7V": {}, "NQpSixqa": {}, "rsZ0mJ01": {}}}, "teams": [{"parties": [{"partyID": "Nje2fmfN", "userIDs": ["znP53M2Q", "f28cHUYl", "owNM9Cg0"]}, {"partyID": "y2bqh5zA", "userIDs": ["xThqot2x", "ZqkBVrk6", "QNtghjZ3"]}, {"partyID": "Kg2Z57Yd", "userIDs": ["maQMrdMK", "KByiNVnB", "JuyyHiHi"]}], "teamID": "WGH7OaLE", "userIDs": ["Da7ROCsT", "IJPVoXYE", "nQDfWTAy"]}, {"parties": [{"partyID": "Uz4yGqOI", "userIDs": ["FHuosMVJ", "Ze3Sr4yx", "SqmaSeRf"]}, {"partyID": "neHjfCjo", "userIDs": ["nibV6W72", "ROvN4ktl", "RGTKIMtj"]}, {"partyID": "PBjP4G04", "userIDs": ["sIeBUAeF", "CmJz5YCI", "i5bMzuUX"]}], "teamID": "NnuHQdJE", "userIDs": ["bNsjRCY2", "PommtbF5", "jnRi4FfO"]}, {"parties": [{"partyID": "6AyEcftG", "userIDs": ["DF8O1nBu", "tJia9KpS", "8D4fjXSy"]}, {"partyID": "IzZyAwNE", "userIDs": ["10dkJ1xH", "irScXRBK", "C64f7VRS"]}, {"partyID": "0fs901gi", "userIDs": ["ENqGng5m", "Vhln7RAO", "KMN2zSHE"]}], "teamID": "lu4kbLKt", "userIDs": ["TuqAV0iG", "UJnnxmEQ", "Di2ijQal"]}], "textChat": true, "textChatMode": "GAME", "ticketIDs": ["EW7zL7ct", "VIn2S3H7", "ydhLpXPp"], "tieTeamsSessionLifetime": false, "type": "NONE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'CreateGameSession' test.out

#- 51 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"xaqLVMYR": {}, "83YoErrp": {}, "U5YhxNUC": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicQueryGameSessionsByAttributes' test.out

#- 52 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "r0orLcyf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicSessionJoinCode' test.out

#- 53 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'tFykqLxs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetGameSessionByPodName' test.out

#- 54 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'wTtmfIgy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetGameSession' test.out

#- 55 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"U4lgYb1M": {}, "htXGOzz1": {}, "A0Y73vp8": {}}, "backfillTicketID": "yYmk7pMX", "clientVersion": "61XIyTrX", "deployment": "3o575b0L", "fallbackClaimKeys": ["2NJPoqMg", "M8aFugkn", "1pR4ZLRy"], "inactiveTimeout": 52, "inviteTimeout": 49, "joinability": "CLOSED", "matchPool": "HGU8G2JJ", "maxPlayers": 90, "minPlayers": 31, "password": "hHsx1bgr", "preferredClaimKeys": ["G4qdieOy", "6KXTuEHU", "GNKoJoLP"], "requestedRegions": ["WtYoRXz6", "iH8hcDiZ", "XE1WalF7"], "teams": [{"parties": [{"partyID": "6lBc6wYS", "userIDs": ["X94I7fYS", "WcAbfwGD", "R05QTFfb"]}, {"partyID": "t8uEmwJW", "userIDs": ["3grRq9Ei", "hXsCh8ia", "0dvJz95c"]}, {"partyID": "ELrdUq5G", "userIDs": ["8mcUSt8Z", "ipGaZ5MN", "ss7lCgii"]}], "teamID": "4TI3dItt", "userIDs": ["ydC9l76E", "HsmsSK9D", "NTMGUnWm"]}, {"parties": [{"partyID": "f6xZmXta", "userIDs": ["2girobhA", "RrDq1sLL", "lI21BIuJ"]}, {"partyID": "Mm09ntrg", "userIDs": ["Ze8IA2Ab", "t0m0Uzeq", "14Eae1BC"]}, {"partyID": "b3UwwyNV", "userIDs": ["yNxjL3R2", "WjVQOpee", "w7b4vsek"]}], "teamID": "Dk34JzUY", "userIDs": ["KHqrtT0E", "PjzNzYWg", "WO1djysJ"]}, {"parties": [{"partyID": "Q4u4nRih", "userIDs": ["4KQ2lw72", "iLdRAPhL", "svsiyEFT"]}, {"partyID": "AgywNdAE", "userIDs": ["jFAwQCcF", "aZ16EbdJ", "vO9P7ANe"]}, {"partyID": "QkIhc6Oq", "userIDs": ["l5UsAXXA", "SGiaq8Ve", "MZeJ8U6c"]}], "teamID": "5mJasjjT", "userIDs": ["DSTkJARi", "IId8cnPM", "TOmO8gC9"]}], "ticketIDs": ["6LQIrw3l", "IDPp31tz", "OG545T8D"], "tieTeamsSessionLifetime": true, "type": "P2P", "version": 50}' \
    'UNKkgxQ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'UpdateGameSession' test.out

#- 56 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'jD80v44k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'DeleteGameSession' test.out

#- 57 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"EqZBZM1a": {}, "fBV6wwgC": {}, "Vwt2N6Rz": {}}, "backfillTicketID": "OB5gu4X1", "clientVersion": "b73WAUZ4", "deployment": "iaFVdqCg", "fallbackClaimKeys": ["gFq59Abx", "yurrno2p", "XkfQwKCY"], "inactiveTimeout": 81, "inviteTimeout": 21, "joinability": "FRIENDS_OF_FRIENDS", "matchPool": "Wdq70RAm", "maxPlayers": 81, "minPlayers": 99, "password": "uRXLbk4Z", "preferredClaimKeys": ["xLsRaQ88", "quZIuSYX", "mMvrwCTu"], "requestedRegions": ["QCaLfs9l", "GtfTpPVb", "pZstkJZl"], "teams": [{"parties": [{"partyID": "Oxtzgv4l", "userIDs": ["VHiQfvGc", "ycl8CgUQ", "thNuOgw5"]}, {"partyID": "at8d8qu2", "userIDs": ["UZXedM3y", "GMdsyeu1", "wONkeNlo"]}, {"partyID": "7pe8FXiE", "userIDs": ["o6nLD9zK", "0PFa5Tqu", "nGiJyBW6"]}], "teamID": "2wZjq1Tc", "userIDs": ["QmhQLmNV", "PtrAsQFl", "H9hNmW1t"]}, {"parties": [{"partyID": "982Vj12o", "userIDs": ["AwQSro0V", "XIMLlS89", "kpiv5VYM"]}, {"partyID": "mpjybFmY", "userIDs": ["lpyCkow9", "O9LGMrSI", "7GHoejYb"]}, {"partyID": "9I2Ndm7n", "userIDs": ["7XFGHndD", "CWogZ0Kc", "UJTKKS1G"]}], "teamID": "kRWKFjc1", "userIDs": ["JUPySSta", "GggvK8wW", "CKzkkrRs"]}, {"parties": [{"partyID": "eH7wPqSa", "userIDs": ["KpLB6s9L", "OJCxoU6A", "CbRIFXOm"]}, {"partyID": "2ABoFBkm", "userIDs": ["yEEuHoiW", "IHAvT0fN", "twzq8Ape"]}, {"partyID": "AVyRqBpF", "userIDs": ["wmmMOFEu", "Mbp2QGLB", "s5GAgYsM"]}], "teamID": "vd75CEro", "userIDs": ["bV3WJadJ", "zJEsnohS", "cma63Zzu"]}], "ticketIDs": ["TjgZQLt6", "dWTOHiVS", "UBrFk22V"], "tieTeamsSessionLifetime": true, "type": "DS", "version": 85}' \
    'dhkkS1rZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PatchUpdateGameSession' test.out

#- 58 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "Z2uKxMF0"}' \
    'N4F8cYlC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'UpdateGameSessionBackfillTicketID' test.out

#- 59 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'pF6VeUWw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GameSessionGenerateCode' test.out

#- 60 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'eXjjUTl9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicRevokeGameSessionCode' test.out

#- 61 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"metadata": {"oz6J8QAa": "pclVFwZ9", "v5gG60pt": "bdrU3emu", "bemL4e9j": "6zIultmO"}, "platformID": "UXZ2rWDU", "userID": "xM2JRPpY"}' \
    'TzaCw5dO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGameSessionInvite' test.out

#- 62 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    '{"password": "SivtDYLb"}' \
    'ivKfHso6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'JoinGameSession' test.out

#- 63 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "EuukJjcP"}' \
    '16kpAqxE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicPromoteGameSessionLeader' test.out

#- 64 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'BYsxWPMZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'LeaveGameSession' test.out

#- 65 PublicKickGameSessionMember
$PYTHON -m $MODULE 'session-public-kick-game-session-member' \
    'fB1h0QtN' \
    'K1Cq5uIC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicKickGameSessionMember' test.out

#- 66 PublicGetGameSessionPassword
$PYTHON -m $MODULE 'session-public-get-game-session-password' \
    'rErin1QI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicGetGameSessionPassword' test.out

#- 67 PublicUpdateGameSessionPassword
$PYTHON -m $MODULE 'session-public-update-game-session-password' \
    '{"newPassword": "0xGkvdMV"}' \
    'LUvyl3j8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicUpdateGameSessionPassword' test.out

#- 68 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'Io6Ymz61' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicGameSessionReject' test.out

#- 69 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'c9a66Bq5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'GetSessionServerSecret' test.out

#- 70 AppendTeamGameSession
eval_tap 0 70 'AppendTeamGameSession # SKIP deprecated' test.out

#- 71 PublicGameSessionCancel
$PYTHON -m $MODULE 'session-public-game-session-cancel' \
    'WthWhcVs' \
    'yYa9dZpG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicGameSessionCancel' test.out

#- 72 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "37rhV1jg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicPartyJoinCode' test.out

#- 73 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'FOAEYLvB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicGetParty' test.out

#- 74 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"OLlTwT7j": {}, "iPPQdLyT": {}, "tBmsLK0x": {}}, "inactiveTimeout": 18, "inviteTimeout": 39, "joinability": "FRIENDS_OF_FRIENDS", "maxPlayers": 56, "minPlayers": 65, "password": "AW1rf0tn", "type": "P2P", "version": 42}' \
    'sFrbKymm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicUpdateParty' test.out

#- 75 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"bbkxKBnS": {}, "RN0L104Y": {}, "KqayqrTT": {}}, "inactiveTimeout": 5, "inviteTimeout": 52, "joinability": "FRIENDS_OF_LEADER", "maxPlayers": 18, "minPlayers": 97, "password": "zN3cfyTX", "type": "P2P", "version": 35}' \
    'Q0RWPxhC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicPatchUpdateParty' test.out

#- 76 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'W82NBUkF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicGeneratePartyCode' test.out

#- 77 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'dSEJ1jdl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicRevokePartyCode' test.out

#- 78 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"metadata": {"0oDdAz5A": "fkrUvCrJ", "sp3VgmQm": "LMwEQy2X", "E5x0aPjx": "a7QlGqHy"}, "platformID": "viQmZgJ9", "userID": "aFNRAmg6"}' \
    'o70Xc28a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicPartyInvite' test.out

#- 79 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "iZQWZyog"}' \
    'RsPWINQH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicPromotePartyLeader' test.out

#- 80 PublicGetPartyPassword
$PYTHON -m $MODULE 'session-public-get-party-password' \
    'NT5JM3df' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicGetPartyPassword' test.out

#- 81 PublicUpdatePartyPassword
$PYTHON -m $MODULE 'session-public-update-party-password' \
    '{"newPassword": "zWeJpqR8"}' \
    'DSnYSF4B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicUpdatePartyPassword' test.out

#- 82 PublicReadPartySessionStorage
$PYTHON -m $MODULE 'session-public-read-party-session-storage' \
    'SnIPcLho' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicReadPartySessionStorage' test.out

#- 83 PublicUpdateInsertPartySessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage' \
    '{"CtGXtxWd": {}, "Z0En4DiZ": {}, "yuRtauQ7": {}}' \
    'arlUfYk7' \
    'Zgg1iWWC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicUpdateInsertPartySessionStorage' test.out

#- 84 PublicUpdateInsertPartySessionStorageReserved
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage-reserved' \
    '{"GfiXKAWV": {}, "xcrZ03tQ": {}, "aM2A3t94": {}}' \
    'vJy9I4J5' \
    'cetmWOJn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicUpdateInsertPartySessionStorageReserved' test.out

#- 85 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    '{"password": "43cguNi3"}' \
    'JsWFkzXg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicPartyJoin' test.out

#- 86 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'mNc6MQat' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicPartyLeave' test.out

#- 87 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'lIef8E4p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicPartyReject' test.out

#- 88 PublicPartyCancel
$PYTHON -m $MODULE 'session-public-party-cancel' \
    'mi4Ml5oP' \
    'iq8KsIwN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'PublicPartyCancel' test.out

#- 89 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'WXmaVyTL' \
    'ykTkH9cy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicPartyKick' test.out

#- 90 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"B7Qakbxs": {}, "2QioXtKJ": {}, "jptV2Glj": {}}, "configurationName": "skRUatUn", "inactiveTimeout": 94, "inviteTimeout": 34, "joinability": "OPEN", "maxPlayers": 67, "members": [{"ID": "4CI8k635", "PlatformID": "ICFvhVCq", "PlatformUserID": "jwiGXOm3"}, {"ID": "AdxDj0pF", "PlatformID": "yLwYIoNB", "PlatformUserID": "Cp6Rsbl6"}, {"ID": "E6g3WsZk", "PlatformID": "qw6pDdJ3", "PlatformUserID": "aO7Q9qpt"}], "minPlayers": 42, "password": "42rsxYd8", "textChat": false, "type": "NONE"}' \
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
    '{"VObfMf7G": {}, "6TZmoHlG": {}, "nKgP2N1l": {}}' \
    'HZSI1eW9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PublicUpdateInsertSessionStorageLeader' test.out

#- 94 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"HtGpq0or": {}, "pTdGD29s": {}, "gEfHjN5L": {}}' \
    '7pqf1JiO' \
    'rn4zwUSh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'PublicUpdateInsertSessionStorage' test.out

#- 95 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["rwa3AxTJ", "rnKlIURH", "bseZLvDo"]}' \
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
    '{"crossplayEnabled": false, "currentPlatform": "agzdXcKU", "data": {"j7Fn0IIw": {}, "J9RuzWix": {}, "hsq18qT7": {}}, "platforms": [{"name": "XTgEZwMK", "userID": "qWHf0asF"}, {"name": "6SYZJOOG", "userID": "hqkObaoq"}, {"name": "7MCA7BxP", "userID": "wIfBmWV3"}], "roles": ["HamwgBL9", "auNvMwNp", "Ru3o0BnZ"], "simultaneousPlatform": "Pv3tKDCr"}' \
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
    '{"tjZ4MN6C": {}, "6JGLuHG3": {}, "wSRMOsNm": {}}' \
    'PMOV6bAL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'PublicReplaceSessionStorageLeaderV2' test.out

#- 102 PublicUpdateInsertSessionStorageLeaderV2
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader-v2' \
    '{"WZkUWug9": {}, "ItpzWXcx": {}, "AJwvfYWr": {}}' \
    'BjhmLg8e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'PublicUpdateInsertSessionStorageLeaderV2' test.out

#- 103 PublicReplaceSessionStorageUserV2
$PYTHON -m $MODULE 'session-public-replace-session-storage-user-v2' \
    '{"e7u6dyRS": {}, "ZSPVVZUx": {}, "IRGZM5Zu": {}}' \
    'puBAXYES' \
    't1kFfwc7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'PublicReplaceSessionStorageUserV2' test.out

#- 104 PublicUpdateInsertSessionStorageUserV2
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-user-v2' \
    '{"oyJr3iEj": {}, "XWBwdHPQ": {}, "uHZpqB8V": {}}' \
    'iK6kJhud' \
    'DhLZHio4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'PublicUpdateInsertSessionStorageUserV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
