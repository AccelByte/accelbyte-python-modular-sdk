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
session-admin-update-global-configuration '{"metricExcludedNamespaces": ["YifP7jdM", "MMfmzQkd", "hSb7eObu"], "regionRetryMapping": {"0U5HoZD5": ["FK5nU32Z", "GrM8fQod", "ituj5oep"], "qzU1g93e": ["V2MHc7jV", "KSpSB0kw", "pIZUotin"], "TqGuwhOd": ["crfFbvks", "InSq4eST", "WNIcdk68"]}, "regionURLMapping": ["iZSPT8A7", "z9AWOYgw", "oaocYYo1"], "testGameMode": "p1u2jEhb", "testRegionURLMapping": ["ieBY5Ypx", "37oBjxxK", "WDOoVW2e"], "testTargetUserIDs": ["opv9pvth", "Pdi8s6Pc", "iz2o5TQ1"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 90}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 38}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["PROMOTE_TO_LEADER", "KICK", "UPDATE_JOINABLE_USER_TYPE"], "PSNServiceLabel": 66, "PSNSupportedPlatforms": ["fYBpmZcL", "gchyF4QF", "O5WBpodW"], "SessionTitle": "qzxYe82P", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "0f95Spgv", "XboxServiceConfigID": "7zHr8sKB", "XboxSessionTemplateName": "O97aF1T2", "XboxTitleID": "fWTAoZZq", "localizedSessionName": {"Qb7W194F": {}, "hpAJE0Ks": {}, "rPh2P9Je": {}}}, "PSNBaseUrl": "0foAnnZO", "amsClaimTimeoutMinutes": 99, "appName": "iUF1DcWf", "asyncProcessDSRequest": {"async": true, "timeout": 36}, "attributes": {"jDAM5SZw": {}, "mOegcvTs": {}, "Gz5kZXrq": {}}, "autoJoin": false, "autoLeaveSession": true, "clientVersion": "ZjpQ7D5J", "customURLGRPC": "dSJGUprh", "deployment": "PjMAYEn6", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "eNn7tGoO", "enableSecret": true, "fallbackClaimKeys": ["H1YiSptJ", "s8En34hL", "dD6mVtvB"], "grpcSessionConfig": {"appName": "sf6k2YDa", "customURL": "4gtdMJzR", "functionFlag": 90}, "immutableStorage": true, "inactiveTimeout": 53, "inviteTimeout": 78, "joinability": "INVITE_ONLY", "leaderElectionGracePeriod": 53, "manualRejoin": true, "maxActiveSessions": 19, "maxPlayers": 87, "minPlayers": 35, "name": "jCW9ZqGd", "persistent": true, "preferredClaimKeys": ["NWRlapRT", "thy89ZbK", "DFn7M1sx"], "requestedRegions": ["R1a3HKmn", "ign3phvQ", "qPnYkGEw"], "textChat": true, "textChatMode": "GAME", "tieTeamsSessionLifetime": true, "ttlHours": 20, "type": "DS"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'l3RjIHas' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_INVITABLE_USER_TYPE", "PROMOTE_TO_LEADER", "UPDATE_INVITABLE_USER_TYPE"], "PSNServiceLabel": 93, "PSNSupportedPlatforms": ["E3Ko5V6u", "qwSQApGz", "lFeFLah0"], "SessionTitle": "HN1xYzaV", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "Qi8onhRO", "XboxServiceConfigID": "KJtL8Wbs", "XboxSessionTemplateName": "UjsvA89w", "XboxTitleID": "M9X4W8kf", "localizedSessionName": {"yLOaBT6x": {}, "VSr96HDn": {}, "ONCusRDz": {}}}, "PSNBaseUrl": "lig8zhSH", "amsClaimTimeoutMinutes": 20, "appName": "g40Too8H", "asyncProcessDSRequest": {"async": true, "timeout": 5}, "attributes": {"4rGLMhkb": {}, "RyqMiBdq": {}, "R8ooYzoY": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "hzcGbMa6", "customURLGRPC": "GhSGTLwD", "deployment": "kIYiAV4y", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "tj5jvY0V", "enableSecret": false, "fallbackClaimKeys": ["pSlSCPXS", "8NRt4lXY", "gCBnHELS"], "grpcSessionConfig": {"appName": "msMJSnML", "customURL": "fv30IHiD", "functionFlag": 21}, "immutableStorage": false, "inactiveTimeout": 45, "inviteTimeout": 53, "joinability": "CLOSED", "leaderElectionGracePeriod": 53, "manualRejoin": true, "maxActiveSessions": 94, "maxPlayers": 62, "minPlayers": 32, "name": "ErNKLxSd", "persistent": false, "preferredClaimKeys": ["D4P94gm4", "N5N782SP", "4aKts6Hl"], "requestedRegions": ["dGzIMdAB", "V9CFEFyb", "fnQBIkLd"], "textChat": false, "textChatMode": "TEAM", "tieTeamsSessionLifetime": true, "ttlHours": 39, "type": "DS"}' 'NmaZCaIs' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'cSzaVPZh' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'luBaIBkC' 'v8Y9HOAT' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "HvZ2gUKR"}' 'yBIK9sHk' --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"AP6DDH5W": {}, "l41J0lDp": {}, "9EpLtuIu": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["JluuCn0H", "MtZUf46Y", "pFgbAEd0"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' 'dpYzMkDy' --login_with_auth "Bearer foo"
session-admin-update-ds-information '{"createdRegion": "jXPyckzp", "deployment": "InSWAR4j", "description": "xFmtDI1z", "ip": "MDO5sddt", "port": 27, "region": "iURuyb61", "serverId": "n6DG3OIo", "source": "BSiXyr1d", "status": "XSTx2U79"}' 'I1NWG7xi' --login_with_auth "Bearer foo"
session-admin-kick-game-session-member 'gtQRupdA' 'ykGvJi5o' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'HuTx9M7i' '5orwD8xK' 'n1flh2OB' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-delete-bulk-parties '{"ids": ["2XJxD32s", "mBvWuodG", "Gc61QjyV"]}' --login_with_auth "Bearer foo"
session-admin-read-party-session-storage 'PkdLC1Au' --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "YC0h9T7O", "clientSecret": "uiHFpGeR", "scope": "aqrJSKTM"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials-by-platform-id 'XBOX' --login_with_auth "Bearer foo"
session-admin-sync-platform-credentials 'XBOX' --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage 'apU4cHM5' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'oaPgDFo6' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'wn2CZqij' 'JnoueBqD' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'I5cdbona' --login_with_auth "Bearer foo"
session-admin-sync-native-session 'WToFjNKd' --login_with_auth "Bearer foo"
session-create-game-session '{"appName": "Lf4XLomT", "attributes": {"cR9YIOqW": {}, "qPAkxQ7K": {}, "6MdjV14c": {}}, "autoJoin": false, "backfillTicketID": "qesdWHTF", "clientVersion": "sQ8q3sU8", "configurationName": "0CKGPdqs", "customURLGRPC": "qaWxoqkq", "deployment": "HTP6plM7", "dsSource": "CcQ0mSgm", "fallbackClaimKeys": ["YTn2EFeu", "yhUJlS6e", "9TRPQp9K"], "inactiveTimeout": 7, "inviteTimeout": 45, "joinability": "FRIENDS_OF_FRIENDS", "matchPool": "2Dssv7DG", "maxPlayers": 18, "minPlayers": 29, "preferredClaimKeys": ["PMyerfd0", "7JZeLoDX", "B5kNvbSB"], "requestedRegions": ["4Rg0V5oZ", "3ntvWc76", "D1O0hEoR"], "serverName": "oUU4bEAI", "storage": {"leader": {"u4zT7MGe": {}, "H5ujUxTP": {}, "GZC7cds8": {}}}, "teams": [{"parties": [{"partyID": "KU1Y8GFG", "userIDs": ["itAa7Cw9", "X2b95gYA", "CoxCkOI3"]}, {"partyID": "wOKE3iwu", "userIDs": ["kJeKtwgb", "KZ3wfwfY", "2Rqynspw"]}, {"partyID": "Ns9YQbf1", "userIDs": ["e280mClp", "UUlDLZgU", "TBmpz580"]}], "teamID": "okEVQmnb", "userIDs": ["SbGoYfrE", "wH0SXNsk", "In3U7gLN"]}, {"parties": [{"partyID": "3uwohwgk", "userIDs": ["qV17TacX", "8heoZVMn", "RW3CzHto"]}, {"partyID": "zBrrjYaw", "userIDs": ["d0IHSUfg", "ukbRFV7R", "Em6kizpG"]}, {"partyID": "q8Bk3ZWE", "userIDs": ["ARbULTjV", "lcTs3kcG", "RpiP8WW7"]}], "teamID": "jHLHCQCp", "userIDs": ["zKC6PdfO", "Hq1SRYfa", "JykPQBC0"]}, {"parties": [{"partyID": "k8P3lqbo", "userIDs": ["Ss1EGCTJ", "nGnf68tP", "y4LzeDz3"]}, {"partyID": "O77JIP21", "userIDs": ["eruqr4As", "ZzhNQNFA", "C1QPbhaY"]}, {"partyID": "vh2VK6tT", "userIDs": ["BEskCkzo", "QZ1vbsjZ", "ZhwLpaBM"]}], "teamID": "pUgzfRYm", "userIDs": ["eKNtqZ6n", "HofhoZp5", "qvohipdq"]}], "textChat": true, "textChatMode": "NONE", "ticketIDs": ["KP1qTyHo", "5OOjOXzU", "2RorBFCe"], "tieTeamsSessionLifetime": true, "type": "NONE"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"MNYjRTRj": {}, "LjatYMKh": {}, "2aAHTojG": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "RfeRgcTs"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name '3rBgqkRn' --login_with_auth "Bearer foo"
session-get-game-session 'XRfX8Uhn' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"jHicR4te": {}, "f0ipR8zb": {}, "nJ4BnSdk": {}}, "backfillTicketID": "v00Wp5Xw", "clientVersion": "9b6V9ETd", "deployment": "N1lGQ1et", "fallbackClaimKeys": ["gSAcOfgw", "xI3aE7eA", "NNlU73eg"], "inactiveTimeout": 75, "inviteTimeout": 56, "joinability": "FRIENDS_OF_MEMBERS", "matchPool": "ruwFHjZM", "maxPlayers": 15, "minPlayers": 70, "preferredClaimKeys": ["niO4SSky", "XQjCSANc", "KBNk0FQX"], "requestedRegions": ["l0PRC1hr", "banGep72", "dmmUu7zJ"], "teams": [{"parties": [{"partyID": "XTYfmhvT", "userIDs": ["KP7rHAfS", "dYCgCvNr", "OPBiVUyR"]}, {"partyID": "0BftRedC", "userIDs": ["DL9xuzpS", "7WbOGOM1", "qMn3Alkx"]}, {"partyID": "XvHhS2cB", "userIDs": ["ogwSlTs2", "XYzfWSFu", "ZaYDXG9Y"]}], "teamID": "HwLhEgvL", "userIDs": ["C8DubSh1", "UBXOBeIn", "FAUdGcLr"]}, {"parties": [{"partyID": "eCtBhw5k", "userIDs": ["6Am9ahtn", "wad6tM4g", "cgGelCZr"]}, {"partyID": "tkpNhcRE", "userIDs": ["nm751GWk", "zJBe59RS", "6wCa8oFs"]}, {"partyID": "6xk0P4RY", "userIDs": ["oj0s0B6w", "9rcDdNZn", "HzBl8x0S"]}], "teamID": "tBZbH3UU", "userIDs": ["z5XYR6Mk", "pHpphgNY", "guurs1Bz"]}, {"parties": [{"partyID": "mrAe48Ue", "userIDs": ["4WnVTYCk", "ZV3umM0w", "U00KYpgm"]}, {"partyID": "19BFCaoq", "userIDs": ["VrMSmKSH", "qfxPl185", "E7aNFw79"]}, {"partyID": "n6kT1HMJ", "userIDs": ["6UDgMO5J", "a3rTDRY7", "cdrtDyUV"]}], "teamID": "8ZPAm3CO", "userIDs": ["jLQCbd9Z", "Tj1uC3rn", "eluHURby"]}], "ticketIDs": ["Z0KB082c", "6DSEYh1i", "mrJaxdXf"], "tieTeamsSessionLifetime": false, "type": "P2P", "version": 48}' 'Wuwwm2SR' --login_with_auth "Bearer foo"
session-delete-game-session 'gLyMENXA' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"Z2KcAnHY": {}, "JWq2rXWN": {}, "TjTCX8Ws": {}}, "backfillTicketID": "xnU5s1eN", "clientVersion": "pd289kQ3", "deployment": "wDlWSa0S", "fallbackClaimKeys": ["3QiwrTQi", "PxgyR2ey", "vLKg1ZMx"], "inactiveTimeout": 17, "inviteTimeout": 9, "joinability": "FRIENDS_OF_MEMBERS", "matchPool": "wl7jRvdF", "maxPlayers": 16, "minPlayers": 58, "preferredClaimKeys": ["9Xnaig9t", "7cByu79f", "0gt3FYUS"], "requestedRegions": ["qezJzALZ", "K4I0oECZ", "M2zzHxBt"], "teams": [{"parties": [{"partyID": "sKGyqUVl", "userIDs": ["7bBkmxAX", "2rbjR5P9", "7NzwOYq1"]}, {"partyID": "nhYJomsg", "userIDs": ["WuzDws4r", "B1AAQvCV", "tBRu308R"]}, {"partyID": "n71kWEwx", "userIDs": ["apHoLgTx", "M6qDQV39", "3Qm1OcDh"]}], "teamID": "GwkMlwrC", "userIDs": ["C3siwQbG", "mPG7C9VP", "EqjNj0cA"]}, {"parties": [{"partyID": "IyBIsANx", "userIDs": ["vp4ahvTP", "TZx3Q7BI", "yhP4HKZl"]}, {"partyID": "X69G1Irq", "userIDs": ["lI7OO8XN", "85Zd9IqM", "xpism26m"]}, {"partyID": "WSUy93IR", "userIDs": ["Vhom8PLr", "F9orQcui", "bT498PtV"]}], "teamID": "Po1HRdMF", "userIDs": ["tHg3KmEA", "uqVKUjfo", "xjAQZYzW"]}, {"parties": [{"partyID": "g01fk36i", "userIDs": ["BEvqpCOG", "GRtNr1fX", "kHoCvJZX"]}, {"partyID": "jdThqFha", "userIDs": ["1vbtAASL", "PvT7PiNY", "dbXauoAu"]}, {"partyID": "Y1jeYiPZ", "userIDs": ["ka8Fvxs3", "mSP71QvP", "DHCHB4CV"]}], "teamID": "Qzvw11z2", "userIDs": ["AUUjAKpu", "caw6U1AE", "fxtNUmUn"]}], "ticketIDs": ["wh3rZdNN", "ArWGqP6A", "QbtElvwx"], "tieTeamsSessionLifetime": false, "type": "P2P", "version": 6}' 'QAivo508' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "6FLkUhwR"}' '5ms93Mhm' --login_with_auth "Bearer foo"
session-game-session-generate-code '2aIOC01F' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'DjkmAjlZ' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"metadata": {"nN3EhHj8": "FJmABwGY", "BgUUkUl4": "VagthnLJ", "1bct6Xh8": "MUaqumgy"}, "platformID": "GezUrSp4", "userID": "PEF4fXci"}' 'GeMh4KKK' --login_with_auth "Bearer foo"
session-join-game-session 'nIiHCmr9' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "SEtGqeNc"}' 'KiEk7KxU' --login_with_auth "Bearer foo"
session-leave-game-session 'RlZyygCf' --login_with_auth "Bearer foo"
session-public-kick-game-session-member 'n7MtlnVj' 'DLoVsxly' --login_with_auth "Bearer foo"
session-public-game-session-reject 'SbRiRbxM' --login_with_auth "Bearer foo"
session-get-session-server-secret 'A38gwkVN' --login_with_auth "Bearer foo"
session-public-game-session-cancel 'dD5KjYd6' 'cucP9eSD' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "zfEKdbVJ"}' --login_with_auth "Bearer foo"
session-public-get-party 'l5SVwgUd' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"JloAE2My": {}, "PDIbyGEj": {}, "N0UUpUSp": {}}, "inactiveTimeout": 82, "inviteTimeout": 64, "joinability": "FRIENDS_OF_LEADER", "maxPlayers": 33, "minPlayers": 19, "type": "P2P", "version": 60}' 'HecRIm8E' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"0aY7XYuv": {}, "hYiHL20G": {}, "M6N7IBeU": {}}, "inactiveTimeout": 97, "inviteTimeout": 71, "joinability": "FRIENDS_OF_FRIENDS", "maxPlayers": 45, "minPlayers": 80, "type": "NONE", "version": 27}' 'byNTB7vS' --login_with_auth "Bearer foo"
session-public-generate-party-code 'ShUP1Btx' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'gH4qQxoM' --login_with_auth "Bearer foo"
session-public-party-invite '{"metadata": {"EcjimdK5": "R0SdbOm7", "TGeDQUlA": "QvzQSlRi", "EpAv1KLP": "iKhCLosh"}, "platformID": "AMwyQQys", "userID": "rBmRhV63"}' 'AUE2yENU' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "8ELWYRpG"}' '4a2yG9CP' --login_with_auth "Bearer foo"
session-public-read-party-session-storage 'thuG0JaQ' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage-reserved '{"SlDPGrxA": {}, "F9yJNLVL": {}, "luYCH9PK": {}}' 'hzO3vBXF' '0mZkJtV8' --login_with_auth "Bearer foo"
session-public-party-join 'lxYldzeN' --login_with_auth "Bearer foo"
session-public-party-leave 'N51ZZziJ' --login_with_auth "Bearer foo"
session-public-party-reject '2duGqyD0' --login_with_auth "Bearer foo"
session-public-party-cancel 'Hml2q96q' 'OhMwL8Uy' --login_with_auth "Bearer foo"
session-public-party-kick 'YTrQKwpU' 'CvEQIgQJ' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"k3hKborS": {}, "rhoap9Ht": {}, "jzqpXKrn": {}}, "configurationName": "KjnAFyrg", "inactiveTimeout": 11, "inviteTimeout": 86, "joinability": "OPEN", "maxPlayers": 95, "members": [{"ID": "Y6ZHImW4", "PlatformID": "uboho0E2", "PlatformUserID": "O1P2bw2G"}, {"ID": "enXrWjwQ", "PlatformID": "kFtwqsGL", "PlatformUserID": "pfxZROFu"}, {"ID": "HgHxTmog", "PlatformID": "7Hu9VZ0a", "PlatformUserID": "wDyXL8O8"}], "minPlayers": 32, "textChat": false, "type": "NONE"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"oH9sDDhj": {}, "bgWijDUP": {}, "Js0795IE": {}}' 'wxz1GUy7' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"scjZCZ0m": {}, "j79tJtqV": {}, "0F62wE6m": {}}' 'f2W5HncC' 'Ui1PHPtq' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["6dQpntl8", "w6gyNPff", "brPE5ExW"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "pK2dJSIY", "data": {"qYpYb018": {}, "kJjQBgER": {}, "xjtgNYAC": {}}, "platforms": [{"name": "mgvt7YjO", "userID": "mQZD7tqI"}, {"name": "YIBHV4fM", "userID": "BQNiQjYZ"}, {"name": "3HMUy1U9", "userID": "O7TEysKo"}], "roles": ["9hFYgg3F", "wXKrd2dw", "xeD8yjbp"], "simultaneousPlatform": "MS2urvng"}' --login_with_auth "Bearer foo"
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
    '{"metricExcludedNamespaces": ["KT9aEo7A", "HYdS4HY4", "6Ht11LQ8"], "regionRetryMapping": {"7MPozOcn": ["oFOxK4v0", "4nTLfn3o", "yB7uyJ48"], "Tmse62Vq": ["6pJEMCvg", "FzqTaYgp", "2eHMaKV2"], "uTlRAKil": ["ongNlLfb", "tUytvaWv", "B2oeJ3km"]}, "regionURLMapping": ["rZaIvIrw", "EtaciJX6", "dyBs4HSS"], "testGameMode": "FxzAcmOD", "testRegionURLMapping": ["BENHY55U", "5PfnBKYV", "p8R8Gi5q"], "testTargetUserIDs": ["1rs3nh0J", "9Jjd3yS5", "iZftIeei"]}' \
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
    '{"durationDays": 15}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateConfigurationAlertV1' test.out

#- 13 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 3}' \
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
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_INVITABLE_USER_TYPE", "PROMOTE_TO_LEADER", "UPDATE_INVITABLE_USER_TYPE"], "PSNServiceLabel": 12, "PSNSupportedPlatforms": ["wSW88gbP", "kuJHJhgj", "efjaK4nk"], "SessionTitle": "BfiN9Z3U", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "XhnEcQ4c", "XboxServiceConfigID": "0oZGdWSW", "XboxSessionTemplateName": "QprAnwo7", "XboxTitleID": "jbjUEMoo", "localizedSessionName": {"z1XDHY5t": {}, "GK4wSLW9": {}, "f7gIsRYR": {}}}, "PSNBaseUrl": "j4jguEvc", "amsClaimTimeoutMinutes": 87, "appName": "LraKDaBr", "asyncProcessDSRequest": {"async": true, "timeout": 84}, "attributes": {"lWySL4x6": {}, "gY47GJ8B": {}, "nmXz5pb5": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "K2ZDYQQ0", "customURLGRPC": "t75msSGE", "deployment": "TGlqn07i", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": false, "dsSource": "OXTWluId", "enableSecret": false, "fallbackClaimKeys": ["v42u9BE4", "7ItN69T6", "ZV5ghx5r"], "grpcSessionConfig": {"appName": "7QIVBGXy", "customURL": "2mzWkqSQ", "functionFlag": 33}, "immutableStorage": true, "inactiveTimeout": 87, "inviteTimeout": 45, "joinability": "INVITE_ONLY", "leaderElectionGracePeriod": 95, "manualRejoin": false, "maxActiveSessions": 11, "maxPlayers": 63, "minPlayers": 16, "name": "8mfBWJsV", "persistent": true, "preferredClaimKeys": ["gXyDaRc5", "afyb3yOb", "LyrvXLYB"], "requestedRegions": ["wnTKCkWf", "H2why3Di", "q71U79UM"], "textChat": true, "textChatMode": "GAME", "tieTeamsSessionLifetime": true, "ttlHours": 76, "type": "NONE"}' \
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
    'uNLUNCcK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_INVITABLE_USER_TYPE", "PROMOTE_TO_LEADER", "KICK"], "PSNServiceLabel": 97, "PSNSupportedPlatforms": ["bz3JXtpr", "ZdhENwhV", "wIQg6ZC2"], "SessionTitle": "7XsmCuC8", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "GK3uzBNz", "XboxServiceConfigID": "Z6HRyfN9", "XboxSessionTemplateName": "RStagd29", "XboxTitleID": "7EmixToa", "localizedSessionName": {"cgN0ohnI": {}, "GoQacASS": {}, "8ONsxKYV": {}}}, "PSNBaseUrl": "77BwSNkb", "amsClaimTimeoutMinutes": 40, "appName": "2FMY4DZq", "asyncProcessDSRequest": {"async": false, "timeout": 75}, "attributes": {"OakJxFGm": {}, "5Ui6LLSS": {}, "PVxFKYVK": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "2s54xjs4", "customURLGRPC": "QG3VZb11", "deployment": "XzgIlYb6", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "0meCRhad", "enableSecret": false, "fallbackClaimKeys": ["20VZkFF4", "MVBW3WjZ", "ktaZ1gAl"], "grpcSessionConfig": {"appName": "t9NI7IK0", "customURL": "etgMgSbz", "functionFlag": 83}, "immutableStorage": true, "inactiveTimeout": 64, "inviteTimeout": 100, "joinability": "INVITE_ONLY", "leaderElectionGracePeriod": 99, "manualRejoin": true, "maxActiveSessions": 37, "maxPlayers": 5, "minPlayers": 1, "name": "Nlj1zSCf", "persistent": true, "preferredClaimKeys": ["n5E5ETj5", "RmXXqWyf", "ELNgRwhJ"], "requestedRegions": ["l0cCgQJl", "K1ojYNnS", "SoSN9234"], "textChat": false, "textChatMode": "TEAM", "tieTeamsSessionLifetime": false, "ttlHours": 25, "type": "DS"}' \
    'yZI7syBX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'aDoV0b7V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'M3NpmWXU' \
    'wMa87rYT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "xef5Pxig"}' \
    'pGkRQKcF' \
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
    '{"PTZi5JOC": {}, "wT8rfHg9": {}, "Y96Abhkk": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["MJ7viJpH", "lpaJr1p2", "kUfDAv62"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": false}' \
    'cc6egdsj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminUpdateDSInformation
$PYTHON -m $MODULE 'session-admin-update-ds-information' \
    '{"createdRegion": "oevFArfA", "deployment": "u5a9azKx", "description": "pPPq7GAe", "ip": "Ja45X0rt", "port": 2, "region": "0Ehbizim", "serverId": "GLygwBLn", "source": "kMa00zKx", "status": "F8YERSOy"}' \
    'cEeqaD9T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminUpdateDSInformation' test.out

#- 30 AdminKickGameSessionMember
$PYTHON -m $MODULE 'session-admin-kick-game-session-member' \
    '0Y8WkLhk' \
    'qlL17FXg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminKickGameSessionMember' test.out

#- 31 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'VAwqE9qS' \
    'Jgi4P0cY' \
    '2zc5f2Fq' \
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
    '{"ids": ["y4gQjDKS", "i9MnvN5D", "wbv0y48E"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteBulkParties' test.out

#- 35 AdminReadPartySessionStorage
$PYTHON -m $MODULE 'session-admin-read-party-session-storage' \
    'T0TCCgnx' \
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
    '{"psn": {"clientId": "eZwbrF5y", "clientSecret": "x1Hmx9C8", "scope": "nleDW0j7"}}' \
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
    'bG8K7jIP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminReadSessionStorage' test.out

#- 44 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'gDNlVSDC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminDeleteUserSessionStorage' test.out

#- 45 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'v4waON7y' \
    '1nr8KRTi' \
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
    'QJZxwAMM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetPlayerAttributes' test.out

#- 48 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    'b04KD1N3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminSyncNativeSession' test.out

#- 49 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"appName": "HJ70GPQQ", "attributes": {"uHOIJJQ1": {}, "M8V5XmZn": {}, "g3vG4zu9": {}}, "autoJoin": true, "backfillTicketID": "PGnMKYcZ", "clientVersion": "2AqzGhaw", "configurationName": "mBXR4PR4", "customURLGRPC": "JAeIhIA5", "deployment": "n0SUasVb", "dsSource": "kHCfGMV8", "fallbackClaimKeys": ["RGT44UFQ", "VR9kmH7M", "G8vdPd69"], "inactiveTimeout": 17, "inviteTimeout": 80, "joinability": "INVITE_ONLY", "matchPool": "vbHvVdpm", "maxPlayers": 96, "minPlayers": 87, "preferredClaimKeys": ["eFdFzWoG", "JR5nxGbd", "CMFq0ITk"], "requestedRegions": ["mbbolxq9", "sikSmmFu", "cuWGZ6Yw"], "serverName": "hbBQiQMp", "storage": {"leader": {"AomNhaz5": {}, "WMeefGX4": {}, "x3v8leIl": {}}}, "teams": [{"parties": [{"partyID": "tFeNRpKw", "userIDs": ["reHvtq12", "wvQWDkJU", "eDRo4q6a"]}, {"partyID": "hbqyzjh7", "userIDs": ["mDDgx9Hb", "mItzzB4P", "TDzJWmGL"]}, {"partyID": "0DgY8hZq", "userIDs": ["VWqiygCA", "L7vehm7A", "Ozy6Zo2T"]}], "teamID": "IJLzLgBT", "userIDs": ["8N37JMRG", "STX7ljws", "IGnj6WFk"]}, {"parties": [{"partyID": "yhpiiRZ1", "userIDs": ["OwAt3CW3", "k21JfFym", "ClRBmHoM"]}, {"partyID": "WhcaNXZn", "userIDs": ["nCe97mx5", "JYIxABjM", "dAYUeirs"]}, {"partyID": "oOKQPKns", "userIDs": ["dXSbIpzS", "9t1YucEC", "F8UcU1Ja"]}], "teamID": "nDQNhYtq", "userIDs": ["DF3IsRen", "zwW0op6F", "YKnLHUgi"]}, {"parties": [{"partyID": "OlD3xuYT", "userIDs": ["AG1BOZXU", "63LqkfSk", "haG8oxJv"]}, {"partyID": "qLw8jXHT", "userIDs": ["UzEu6SWW", "7h7fxZrJ", "dOBLZuKM"]}, {"partyID": "XfB6iZzD", "userIDs": ["k0X0K45q", "t0D77MDc", "tXiLFplY"]}], "teamID": "jG2RJbEa", "userIDs": ["6hdm1AaN", "RpZNlMdp", "nq6fOLDD"]}], "textChat": false, "textChatMode": "GAME", "ticketIDs": ["vCRpGlyG", "KeZaXNTi", "kZrUIoVD"], "tieTeamsSessionLifetime": false, "type": "NONE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateGameSession' test.out

#- 50 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"UPw0buSd": {}, "WXuYCk8Z": {}, "s1kdfqnE": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicQueryGameSessionsByAttributes' test.out

#- 51 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "HnzefgMX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicSessionJoinCode' test.out

#- 52 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'WxUaYBIA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetGameSessionByPodName' test.out

#- 53 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'Qs0LXZXL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetGameSession' test.out

#- 54 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"STvf9vyV": {}, "alu2x19J": {}, "agJwKELj": {}}, "backfillTicketID": "UZLfSyEF", "clientVersion": "oFoQ8V1T", "deployment": "rlq02Jcb", "fallbackClaimKeys": ["G4LhU8uV", "O0TBZSJ5", "7YV1hXtE"], "inactiveTimeout": 35, "inviteTimeout": 1, "joinability": "FRIENDS_OF_FRIENDS", "matchPool": "h8NqusSU", "maxPlayers": 84, "minPlayers": 81, "preferredClaimKeys": ["4KY9n4Hq", "YkqxO0c5", "nvGqdIQ1"], "requestedRegions": ["YE7Wb3M9", "sJT6ZErS", "9wFmaVA2"], "teams": [{"parties": [{"partyID": "pTZi9aHH", "userIDs": ["Twhhdayx", "Vfw4oDpE", "CMRI49jo"]}, {"partyID": "QUxnCNIy", "userIDs": ["RGufeyRc", "XLzIky2D", "YwP50rqv"]}, {"partyID": "P0NMXk3P", "userIDs": ["EsLCdp9l", "akrIY9EE", "Jfc7EyvN"]}], "teamID": "etxjStTf", "userIDs": ["POnPXAP8", "rD6ICffc", "46lUBZDT"]}, {"parties": [{"partyID": "9CGqJB09", "userIDs": ["wynYymll", "PoP6xVE9", "NwBXpelC"]}, {"partyID": "2derYCM3", "userIDs": ["XWOYlJj1", "QvB9MK5D", "88kalzsA"]}, {"partyID": "XKww9Qc3", "userIDs": ["8i40TAqr", "RZeABlb7", "nj1F6Uo4"]}], "teamID": "8023WdgV", "userIDs": ["KeAwsSOD", "nIENKKWl", "n6O0NTlu"]}, {"parties": [{"partyID": "V07CDppH", "userIDs": ["rk2sJHdc", "w9WIokSj", "UxQBFCpO"]}, {"partyID": "fDdv9dY6", "userIDs": ["xmoK8YJ1", "1Q7DnS1n", "iNJdnxnI"]}, {"partyID": "izvga0ps", "userIDs": ["wrTy1Qxn", "iDwZrnO8", "FF3YIWKj"]}], "teamID": "J0hh3B8s", "userIDs": ["5T94SQML", "6DMQNCdw", "8ybuqyX1"]}], "ticketIDs": ["BVCLeXu5", "QLgMV5YS", "02dACMWS"], "tieTeamsSessionLifetime": true, "type": "NONE", "version": 97}' \
    'NqTFWIlY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGameSession' test.out

#- 55 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'MKrqH8Nr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'DeleteGameSession' test.out

#- 56 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"6kUvgZ7C": {}, "9evdINIP": {}, "U9vzoZSA": {}}, "backfillTicketID": "j8GPSJ4G", "clientVersion": "jOZodtFY", "deployment": "0tMAuTZi", "fallbackClaimKeys": ["n3sPxvFB", "vwyKmOsR", "HQ4bTwCz"], "inactiveTimeout": 92, "inviteTimeout": 44, "joinability": "FRIENDS_OF_MEMBERS", "matchPool": "KUScyjCP", "maxPlayers": 92, "minPlayers": 31, "preferredClaimKeys": ["Tf1mZnlV", "hP1dqvPj", "NFzJem6F"], "requestedRegions": ["ocYfpgY8", "jDZWL6D7", "JD8ECoOH"], "teams": [{"parties": [{"partyID": "gwSBVhK1", "userIDs": ["hvA3hJEd", "NeXtZL4m", "nVDjHiRO"]}, {"partyID": "6qZSJ5y0", "userIDs": ["WsLSERBl", "kFBROI75", "JTAPNjhF"]}, {"partyID": "89BRDkxz", "userIDs": ["s7vbGO1c", "0v2KHUOE", "7nKaErsk"]}], "teamID": "qQiqpSlC", "userIDs": ["9sAkxPHQ", "30bdqkc9", "2EJKeMFr"]}, {"parties": [{"partyID": "TbX0NPgN", "userIDs": ["iKiIsuNM", "cL0drMS5", "rcHxqVRy"]}, {"partyID": "aWY6XJoO", "userIDs": ["68SZL4HK", "86frCMil", "jkH6wxy1"]}, {"partyID": "HoFJUleN", "userIDs": ["Nz3fNqzW", "0ohQIpIx", "qeRGCfgQ"]}], "teamID": "3HxQKkGL", "userIDs": ["VwJ448Ty", "VZ4fMZp0", "yxMABnHc"]}, {"parties": [{"partyID": "G1NIDjBJ", "userIDs": ["kc9hXOdE", "6H7fzd7f", "ty5IIlyU"]}, {"partyID": "Ftuiy80Q", "userIDs": ["nibomxZX", "gk6yHO9W", "fiRVtQ1b"]}, {"partyID": "XJy4V2hT", "userIDs": ["1Vjz43j1", "AdollSIb", "kLsEAt7U"]}], "teamID": "wZL4Z0tc", "userIDs": ["Yl4M7ECb", "itzqvtxQ", "PIsKbi53"]}], "ticketIDs": ["tF3CDqbu", "y091mdy0", "Nd9UKIvT"], "tieTeamsSessionLifetime": true, "type": "P2P", "version": 92}' \
    '1trV86XC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PatchUpdateGameSession' test.out

#- 57 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "cElEatSq"}' \
    'fFjU9zaK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'UpdateGameSessionBackfillTicketID' test.out

#- 58 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'a0v05hn7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GameSessionGenerateCode' test.out

#- 59 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'qbJWSlLt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicRevokeGameSessionCode' test.out

#- 60 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"metadata": {"LAZklBIi": "8E9Xd0bp", "vAM532Vz": "bi79w7Tz", "rF4ll3mI": "QlycKZC0"}, "platformID": "dbCzRjBh", "userID": "Ey9q6hAJ"}' \
    'FoO15IqN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGameSessionInvite' test.out

#- 61 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'fERVRtuZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'JoinGameSession' test.out

#- 62 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "TPJH7bOe"}' \
    'Ztifcik3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicPromoteGameSessionLeader' test.out

#- 63 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'orj4zVUt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'LeaveGameSession' test.out

#- 64 PublicKickGameSessionMember
$PYTHON -m $MODULE 'session-public-kick-game-session-member' \
    'g2pLv1tZ' \
    '8mymTFHk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicKickGameSessionMember' test.out

#- 65 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'obMiyLlz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGameSessionReject' test.out

#- 66 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'yqfN74jL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'GetSessionServerSecret' test.out

#- 67 AppendTeamGameSession
eval_tap 0 67 'AppendTeamGameSession # SKIP deprecated' test.out

#- 68 PublicGameSessionCancel
$PYTHON -m $MODULE 'session-public-game-session-cancel' \
    'whRGHVt5' \
    '23yV8JPB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicGameSessionCancel' test.out

#- 69 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "wBnCb1Vo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicPartyJoinCode' test.out

#- 70 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'HUSfpV5S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicGetParty' test.out

#- 71 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"g5uUHr8n": {}, "D6dmu6Y6": {}, "FYgoaJsx": {}}, "inactiveTimeout": 31, "inviteTimeout": 79, "joinability": "FRIENDS_OF_FRIENDS", "maxPlayers": 20, "minPlayers": 78, "type": "P2P", "version": 66}' \
    'dJWMqnxt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicUpdateParty' test.out

#- 72 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"UTMXVvzm": {}, "Qu0DoOhY": {}, "68QMHc26": {}}, "inactiveTimeout": 95, "inviteTimeout": 60, "joinability": "FRIENDS_OF_LEADER", "maxPlayers": 21, "minPlayers": 51, "type": "NONE", "version": 32}' \
    'dBNFgxiH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicPatchUpdateParty' test.out

#- 73 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'd6Fv5Lux' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicGeneratePartyCode' test.out

#- 74 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'cb19jmmH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicRevokePartyCode' test.out

#- 75 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"metadata": {"TGyx06I5": "iejcnP8P", "vYuIRjLZ": "6PKtOvqB", "kR2SNek3": "rSdeyOts"}, "platformID": "2F8mQxzC", "userID": "wkxAwQgO"}' \
    'WTMHNX5Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicPartyInvite' test.out

#- 76 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "I8RnRUaX"}' \
    'vrcQmKpo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicPromotePartyLeader' test.out

#- 77 PublicReadPartySessionStorage
$PYTHON -m $MODULE 'session-public-read-party-session-storage' \
    'RAWmvlap' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicReadPartySessionStorage' test.out

#- 78 PublicUpdateInsertPartySessionStorageReserved
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage-reserved' \
    '{"if8P0gKi": {}, "F487YIzD": {}, "vbOSH8eB": {}}' \
    'V4BffAA7' \
    'E4YkShFB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicUpdateInsertPartySessionStorageReserved' test.out

#- 79 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'uPMBHIPd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicPartyJoin' test.out

#- 80 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'Vl98TBPf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicPartyLeave' test.out

#- 81 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    '47zfI2Je' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicPartyReject' test.out

#- 82 PublicPartyCancel
$PYTHON -m $MODULE 'session-public-party-cancel' \
    'dBYaPcTB' \
    'WntBgbbl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicPartyCancel' test.out

#- 83 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'rkXXCtQC' \
    '3yGrMS9T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicPartyKick' test.out

#- 84 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"1fTfqIOK": {}, "p9XXUcQL": {}, "sT2CYdg9": {}}, "configurationName": "UZ9lkuqQ", "inactiveTimeout": 27, "inviteTimeout": 0, "joinability": "OPEN", "maxPlayers": 32, "members": [{"ID": "EvYwhdMM", "PlatformID": "N8BrnsOR", "PlatformUserID": "bxBXgVZZ"}, {"ID": "WOlTq0zG", "PlatformID": "EhYEiOGQ", "PlatformUserID": "RBXPlfHM"}, {"ID": "ahNYpxig", "PlatformID": "Uu7Lqeuq", "PlatformUserID": "oSqZoYga"}], "minPlayers": 17, "textChat": false, "type": "DS"}' \
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
    '{"Cqjn2ksE": {}, "up1xo1Hk": {}, "J6mBDTHp": {}}' \
    'FpJ1nKES' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicUpdateInsertSessionStorageLeader' test.out

#- 88 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"BWjNBXFf": {}, "s1AVubid": {}, "8JRwqkeO": {}}' \
    'QzHvGrxa' \
    'q6MpZse0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'PublicUpdateInsertSessionStorage' test.out

#- 89 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["ubiFHIKd", "1kn25NwZ", "aBNNOkI2"]}' \
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
    '{"crossplayEnabled": true, "currentPlatform": "1BnbNDvc", "data": {"wTML0XDg": {}, "zbCSQH3i": {}, "pBQRET7R": {}}, "platforms": [{"name": "IBaa8d9L", "userID": "28yIssPK"}, {"name": "DehkH8VC", "userID": "O71PJsiA"}, {"name": "OzZIY0Yu", "userID": "YUbdIDVf"}], "roles": ["Mru53wJA", "0f3U3sQb", "GBaiSIDy"], "simultaneousPlatform": "UGunPjKX"}' \
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
