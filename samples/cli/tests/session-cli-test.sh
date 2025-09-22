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
session-admin-update-global-configuration '{"metricExcludedNamespaces": ["2gXQUO2E", "r2ZKB7yT", "qHVLhoFl"], "regionRetryMapping": {"wPDgqGpz": ["4i6NfnHu", "Ew21otmb", "XF3rsBRS"], "0AjdHjhm": ["qCF2VldH", "8eRIpsnC", "VxWga3pm"], "EOPXkDqz": ["QZscRWPC", "bNHTxqP2", "LGpnWAUt"]}, "regionURLMapping": ["iUR5cb2r", "qlQglFKh", "1oslEXla"], "testGameMode": "fJPXtWXZ", "testRegionURLMapping": ["p6Osnpq4", "cIFYDrID", "JFVI6swG"], "testTargetUserIDs": ["7YIUNMOf", "h9mbqdsU", "ensoO7Ux"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 90}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 32}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_JOINABLE_USER_TYPE", "UPDATE_JOINABLE_USER_TYPE", "PROMOTE_TO_LEADER"], "PSNServiceLabel": 29, "PSNSupportedPlatforms": ["9JB1sUNP", "Y1PgAxZm", "fcxXnYUl"], "SessionTitle": "m0TzAIpM", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "A9UNUgh3", "XboxServiceConfigID": "osmksvCa", "XboxSessionTemplateName": "2FZVaQqS", "XboxTitleID": "kJJK98FU", "localizedSessionName": {"OE3lJaGO": {}, "CNqH9CFF": {}, "VkZBd5Jl": {}}}, "PSNBaseUrl": "WHeMqjP7", "amsClaimTimeoutMinutes": 17, "appName": "uwk7TeGM", "asyncProcessDSRequest": {"async": false, "timeout": 64}, "attributes": {"NzehDb1E": {}, "nCVVEtYM": {}, "BxpuRSYW": {}}, "autoJoin": false, "autoLeaveSession": true, "clientVersion": "KnFdJiNJ", "customURLGRPC": "ZM7rWTlU", "deployment": "Q5Q0nekk", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "QT2f7DQ1", "enableSecret": false, "fallbackClaimKeys": ["SbDLS5wS", "C7vBQZh0", "Mlr7F4BW"], "grpcSessionConfig": {"appName": "5OGWZyGb", "customURL": "4XNZsWX5", "functionFlag": 99}, "immutableStorage": true, "inactiveTimeout": 17, "inviteTimeout": 62, "joinability": "INVITE_ONLY", "leaderElectionGracePeriod": 36, "manualRejoin": true, "maxActiveSessions": 48, "maxPlayers": 82, "minPlayers": 100, "name": "IoaC47aY", "partyCodeLength": 79, "persistent": true, "preferredClaimKeys": ["77zF7aEZ", "0X3mkmrK", "yU1tgTG8"], "requestedRegions": ["tKyB7MtQ", "swDE55MY", "lYvWG0uG"], "textChat": true, "textChatMode": "NONE", "tieTeamsSessionLifetime": false, "ttlHours": 73, "type": "P2P"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'UalIYmpk' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["PROMOTE_TO_LEADER", "UPDATE_JOINABLE_USER_TYPE", "UPDATE_INVITABLE_USER_TYPE"], "PSNServiceLabel": 57, "PSNSupportedPlatforms": ["PDgmZccY", "nFKMLxWB", "0f2w5VZC"], "SessionTitle": "X1LicYbF", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "fXVxjAfF", "XboxServiceConfigID": "w2U0rmsT", "XboxSessionTemplateName": "dPFWylpK", "XboxTitleID": "afDpY6ic", "localizedSessionName": {"2hDP90L2": {}, "GDtRRDiX": {}, "URvpRKyW": {}}}, "PSNBaseUrl": "gTCqIFgi", "amsClaimTimeoutMinutes": 25, "appName": "a7UIHec4", "asyncProcessDSRequest": {"async": false, "timeout": 79}, "attributes": {"VerH0Vb5": {}, "OsnEISyk": {}, "YGrqEIlF": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "ojM9xoC4", "customURLGRPC": "ax12GNgU", "deployment": "jnhDPlco", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "9H2drFpW", "enableSecret": true, "fallbackClaimKeys": ["LUJnPkAT", "3HNIxt6v", "TQ6ApwDP"], "grpcSessionConfig": {"appName": "QD8sQXYX", "customURL": "VmkI7DVi", "functionFlag": 84}, "immutableStorage": true, "inactiveTimeout": 82, "inviteTimeout": 28, "joinability": "INVITE_ONLY", "leaderElectionGracePeriod": 93, "manualRejoin": true, "maxActiveSessions": 87, "maxPlayers": 82, "minPlayers": 66, "name": "COFfQx7w", "partyCodeLength": 4, "persistent": false, "preferredClaimKeys": ["Y5rXzjmC", "Pnww9V7T", "IsXMIjxD"], "requestedRegions": ["BAIGRWLk", "GyVKr2Ce", "XHQLVhSg"], "textChat": false, "textChatMode": "GAME", "tieTeamsSessionLifetime": false, "ttlHours": 78, "type": "P2P"}' 'qoKboBPH' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'w3V3ZW7s' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'epb93JXM' '1nTBz73R' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "11Z7TaIU"}' 'YeTxZEO9' --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"avG4MnbJ": {}, "P1kscpRH": {}, "nVFdcM3P": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["bbxeE7ty", "o4LrRFL6", "Nbyc77iG"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' '198JrSpQ' --login_with_auth "Bearer foo"
session-admin-update-ds-information '{"createdRegion": "Pm2OPbkN", "deployment": "U1ToDSMA", "description": "293W6I5v", "ip": "iJTWx4ug", "port": 22, "region": "aHE4HyIe", "serverId": "dE4Oaj5G", "source": "fflVQQHR", "status": "DBvO4toP"}' 'Wz5Ksoes' --login_with_auth "Bearer foo"
session-admin-kick-game-session-member '2FGNV1dS' 'ZVxXHwli' --login_with_auth "Bearer foo"
session-admin-update-game-session-member '1j5B2I64' 'SndXk4zQ' 'Ue7kmmpQ' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-delete-bulk-parties '{"ids": ["DfkbyV67", "agYgQCSx", "gIZb0L5i"]}' --login_with_auth "Bearer foo"
session-admin-read-party-session-storage 'Y18QGQfY' --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "9OwvjuLw", "clientSecret": "yzXpKmzX", "scope": "di4ZnjAL"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials-by-platform-id 'XBOX' --login_with_auth "Bearer foo"
session-admin-sync-platform-credentials 'XBOX' --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage '5MC18DPn' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'ehgqG952' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'jWWPtTaH' '2PFduiUl' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'n0FXIRhT' --login_with_auth "Bearer foo"
session-admin-sync-native-session '9aU6QQ1N' --login_with_auth "Bearer foo"
session-create-game-session '{"appName": "EkWfMHh6", "attributes": {"IcsitpLt": {}, "ah5X7Egg": {}, "e9GR2YAR": {}}, "autoJoin": true, "backfillTicketID": "QI7OQv5E", "clientVersion": "V6sqC3DU", "configurationName": "gjphdyfu", "customURLGRPC": "IZq2p7fr", "deployment": "UvejxFoh", "dsSource": "FmL3k3hS", "fallbackClaimKeys": ["4vaERdtS", "6cSwxVt8", "UmYJjBxr"], "inactiveTimeout": 93, "inviteTimeout": 2, "joinability": "CLOSED", "matchPool": "qpNF2tpQ", "maxPlayers": 1, "minPlayers": 70, "preferredClaimKeys": ["t0GKfNpR", "uHjgqsVj", "BPA0h83A"], "requestedRegions": ["bm8kFrDB", "ZdrYXTBe", "vt2RMhSc"], "serverName": "QtiGvWqf", "storage": {"leader": {"1240NeJj": {}, "NAjh6GA4": {}, "nsCxgmca": {}}}, "teams": [{"parties": [{"partyID": "rOiCvFyc", "userIDs": ["5m3QuD81", "vL4kXnPy", "yz06eGWe"]}, {"partyID": "Air7fm3c", "userIDs": ["qfK4PxDm", "iVQJ3JEW", "7shx6n6J"]}, {"partyID": "FRey6jvN", "userIDs": ["ksNtQGg3", "l4o2N2DS", "t3J9kVyh"]}], "teamID": "PExKmS5a", "userIDs": ["w0DUYZ6E", "Mhnf1K2n", "Gj5YBJ5B"]}, {"parties": [{"partyID": "HCGKDGys", "userIDs": ["Lnn9JHjv", "oerLSP85", "zIavMazR"]}, {"partyID": "FqcI4LbN", "userIDs": ["RjjhTnAG", "XB7hachU", "wTtzFpiF"]}, {"partyID": "zeLdLAab", "userIDs": ["sQND9Sb0", "iBKuHtix", "6QBQNnsM"]}], "teamID": "5iyTvgSC", "userIDs": ["dz9c6vB8", "OxoKMMZz", "JbRXR2tk"]}, {"parties": [{"partyID": "1flMRMnZ", "userIDs": ["cLbvBkb8", "YG7okpMB", "Ty7MdqYs"]}, {"partyID": "U8czdInq", "userIDs": ["HIw4yj2O", "dFZBJa4G", "0IH8LO4q"]}, {"partyID": "BeEE0M5d", "userIDs": ["jO9bId2h", "lA9nD60p", "39uginfK"]}], "teamID": "3fAr9o0M", "userIDs": ["UEy4kptb", "JONyAyGP", "oPXQKaBh"]}], "textChat": false, "textChatMode": "NONE", "ticketIDs": ["iP5h8bXz", "zxyvg6ZW", "eWRFc5Dt"], "tieTeamsSessionLifetime": false, "type": "DS"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"XMlfA4ve": {}, "oWAgNpyO": {}, "1O12RD3o": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "P05BNC6d"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'mh3bPTM4' --login_with_auth "Bearer foo"
session-get-game-session '4xBK5zCz' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"ZLjPVZY2": {}, "RDaYTH1n": {}, "eg0vdTtm": {}}, "backfillTicketID": "xfE2Xlab", "clientVersion": "fXtuoMLz", "deployment": "RLo2gedk", "fallbackClaimKeys": ["VV43dToY", "l2gUVOl3", "BkeSjAeM"], "inactiveTimeout": 86, "inviteTimeout": 97, "joinability": "FRIENDS_OF_FRIENDS", "matchPool": "KhdyRQ5R", "maxPlayers": 59, "minPlayers": 28, "preferredClaimKeys": ["ArdQjoPM", "lzLUtx1e", "gIpgaWzv"], "requestedRegions": ["IoLL4Lf0", "dFqBNigE", "jAxiMGjl"], "teams": [{"parties": [{"partyID": "dE4iB70R", "userIDs": ["vWEGrqLN", "unJfSWaO", "hyyPR8LG"]}, {"partyID": "Mv2Z9DLV", "userIDs": ["YUliwvsE", "1DEZmToe", "by5OoIu4"]}, {"partyID": "Hr0wNnnq", "userIDs": ["vqakLk05", "qvYRFVZ5", "TQXTWyvi"]}], "teamID": "qDumeyVK", "userIDs": ["JGcmP1YE", "gL2SuVNd", "PnGP4yI0"]}, {"parties": [{"partyID": "yOU2Izw2", "userIDs": ["pSGYv6Cf", "lxQGty5z", "JNihCGCk"]}, {"partyID": "Uqgt7XQR", "userIDs": ["TZ8Ezr3A", "iGVsaEWt", "xEK4N1hg"]}, {"partyID": "7KaQTlja", "userIDs": ["WvtnRS8T", "a69KuVEv", "dB8A8Pwr"]}], "teamID": "GA0r6SYz", "userIDs": ["7LnpVZPr", "bXCy3Sbf", "BBXyN6Bl"]}, {"parties": [{"partyID": "PC62WkKJ", "userIDs": ["MYMkWEZI", "CEsXaxyR", "IEVHEyN7"]}, {"partyID": "Bvf4b8Qq", "userIDs": ["2U2CZLjt", "Mo3Mwtgb", "Ufj8uJem"]}, {"partyID": "6DSdrgmt", "userIDs": ["o1lOpFaQ", "zrofPghZ", "yKkx8Vmw"]}], "teamID": "WZ59YG8W", "userIDs": ["iESd6KSp", "pijTbv2F", "7tYDsxYG"]}], "ticketIDs": ["JEo3aUIz", "eHWKIOhw", "QnW6lVwq"], "tieTeamsSessionLifetime": false, "type": "DS", "version": 2}' '2ympM7SL' --login_with_auth "Bearer foo"
session-delete-game-session 'EmprAu38' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"2CqPgMhN": {}, "soVHmQIe": {}, "4i9MpKUG": {}}, "backfillTicketID": "SVouE1Bb", "clientVersion": "j3O7y8Yk", "deployment": "0BO0Rhhi", "fallbackClaimKeys": ["JjPPMVDO", "U4m3wLxl", "Gcrpyc1n"], "inactiveTimeout": 43, "inviteTimeout": 18, "joinability": "CLOSED", "matchPool": "IanSRseY", "maxPlayers": 36, "minPlayers": 38, "preferredClaimKeys": ["MJeZbZF3", "tSBbn1ZH", "DzNcHi8s"], "requestedRegions": ["MjBaErIW", "LaXTTAwR", "D2Uulgp2"], "teams": [{"parties": [{"partyID": "CJDsbcOa", "userIDs": ["iG56JYz5", "GYmTFZSm", "w1jfQReF"]}, {"partyID": "fuUerbls", "userIDs": ["v5tHG851", "z2mzZUSO", "k4Jh03vL"]}, {"partyID": "W6MmaCdM", "userIDs": ["i5iORJa2", "QheLm6Pv", "PHxuqxwa"]}], "teamID": "wCAa05O2", "userIDs": ["s6WVBOHc", "3CwxAxPP", "Ocyq5Oty"]}, {"parties": [{"partyID": "UnlWr5rO", "userIDs": ["cnWjetQ9", "vbn4Idn5", "eJzJylt8"]}, {"partyID": "7ZZOBQ0Y", "userIDs": ["NCR33BjF", "7jUHoL5L", "MNjftiMd"]}, {"partyID": "qw7rZCIh", "userIDs": ["wCgeIk22", "Y490ggr3", "RqB0lXqh"]}], "teamID": "ZRV1WV1m", "userIDs": ["z2sKsNAW", "VEymzqr4", "n9s1zfn5"]}, {"parties": [{"partyID": "1vPSW0sA", "userIDs": ["FNl48N8B", "30uI7SOx", "S7UiRWKn"]}, {"partyID": "DCo61UkC", "userIDs": ["ijvMYUQi", "jJynJKUf", "LrWWmFaZ"]}, {"partyID": "XDC4U6cD", "userIDs": ["IuEmDYXv", "I0FK5XyD", "Xkgo2xGz"]}], "teamID": "iBfsvBqV", "userIDs": ["AApwrVXO", "Inwa7uWr", "pKvFeEFt"]}], "ticketIDs": ["uIylk5qo", "dFKymcPq", "8kqOOGBx"], "tieTeamsSessionLifetime": false, "type": "NONE", "version": 79}' 'HADyCgct' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "PHvf61MP"}' '22eW2U0v' --login_with_auth "Bearer foo"
session-game-session-generate-code 'MIihebwb' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'J2KyCu16' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"metadata": {"3MAYYzak": "c1roEepF", "z9WFG6CZ": "uPYh6x8x", "mV3LAafm": "lUakQXjg"}, "platformID": "lrEsH6IJ", "userID": "J6kJE7tj"}' 'LYfwVuUI' --login_with_auth "Bearer foo"
session-join-game-session 'a29KIkjh' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "uy9f5MYw"}' 'DLuLT4tp' --login_with_auth "Bearer foo"
session-leave-game-session 'ckUVVrBo' --login_with_auth "Bearer foo"
session-public-kick-game-session-member 'nsDJVT9v' '7shqDPh7' --login_with_auth "Bearer foo"
session-public-game-session-reject 'PwwDtq9B' --login_with_auth "Bearer foo"
session-get-session-server-secret 'TGxw2nNS' --login_with_auth "Bearer foo"
session-public-game-session-cancel '8l3stqXj' '8VKFKdQI' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "Ntyrs1pv"}' --login_with_auth "Bearer foo"
session-public-get-party '8G0ZrH8b' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"joN06402": {}, "1q84ZJMV": {}, "wMO9pq34": {}}, "inactiveTimeout": 48, "inviteTimeout": 53, "joinability": "FRIENDS_OF_LEADER", "maxPlayers": 22, "minPlayers": 73, "type": "DS", "version": 80}' 'IywMXLRw' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"Mqv1Xv4V": {}, "z0xZa2WA": {}, "28csD1Qt": {}}, "inactiveTimeout": 17, "inviteTimeout": 99, "joinability": "INVITE_ONLY", "maxPlayers": 99, "minPlayers": 63, "type": "DS", "version": 20}' '8osr7KYT' --login_with_auth "Bearer foo"
session-public-generate-party-code 'HLef78dx' --login_with_auth "Bearer foo"
session-public-revoke-party-code '2EmN3iuq' --login_with_auth "Bearer foo"
session-public-party-invite '{"metadata": {"Gi9zjos8": "nFZkjLtI", "NXqtlZMV": "kArZ7XlY", "QqqbxIhj": "JM3AXSLu"}, "platformID": "RQpmYXj5", "userID": "a3MGFi6m"}' 'LtQ8cW5x' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "W5IrydWt"}' 'eM8Cldx3' --login_with_auth "Bearer foo"
session-public-read-party-session-storage 'AIgzvXUT' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage-reserved '{"hpHsoJ6P": {}, "DhsBVkjq": {}, "MIcBTbQn": {}}' 'DV4Ez1vC' 'cLEGU27m' --login_with_auth "Bearer foo"
session-public-party-join 'LXTONpxr' --login_with_auth "Bearer foo"
session-public-party-leave 'u6oa8y7Q' --login_with_auth "Bearer foo"
session-public-party-reject 'WV4Z2Tp8' --login_with_auth "Bearer foo"
session-public-party-cancel 'NZh7jkQN' '1xnv3br4' --login_with_auth "Bearer foo"
session-public-party-kick 'JPRbFEOw' 'K7tsBqJo' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"ichothnP": {}, "dPQv5026": {}, "sEk3htPM": {}}, "configurationName": "pFgBrBfE", "inactiveTimeout": 74, "inviteTimeout": 40, "joinability": "FRIENDS_OF_LEADER", "maxPlayers": 20, "members": [{"ID": "ozTGLgZX", "PlatformID": "Oa7UnM46", "PlatformUserID": "aRL7FTPT"}, {"ID": "xWJDJys4", "PlatformID": "TmPXftJx", "PlatformUserID": "aOYwlqm1"}, {"ID": "vCtsto4K", "PlatformID": "SoADvVOJ", "PlatformUserID": "ptVtUJvg"}], "minPlayers": 49, "textChat": true, "type": "DS"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"qMBeqaeS": {}, "CJIP6Z4L": {}, "bpGfGQrY": {}}' 'stXZWqgu' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"1xkxrUy7": {}, "5c1lshiz": {}, "Tec7qsFV": {}}' 'KGIOk6fk' 'zcb7aOA3' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["XLfZ9lwa", "IOTnQUr2", "gXoP9YcH"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "6m1bsMm5", "data": {"e1JBq0Sh": {}, "A9iMucTh": {}, "DzUqooJ1": {}}, "platforms": [{"name": "g0cqL22G", "userID": "3yQjCBzc"}, {"name": "6M5e6ZV4", "userID": "L05zntc2"}, {"name": "96Gp2y3x", "userID": "JvXFo2Ed"}], "roles": ["dC3cXrdK", "aMjtlZGi", "YkC42E2c"], "simultaneousPlatform": "WQ3YMgk0"}' --login_with_auth "Bearer foo"
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
    '{"metricExcludedNamespaces": ["m8djkJo9", "X4HMMSSr", "Xvyc6akY"], "regionRetryMapping": {"3bu8XZSm": ["2ftuNULc", "TOK2Thjg", "eFrnUcsm"], "SvZNiyBa": ["PfzvxNNa", "cWhqkXJD", "HowFFJ3X"], "vnFiLxUl": ["yPkoqQub", "0PVS4TCH", "MMj2PqcS"]}, "regionURLMapping": ["9HkuqzY9", "94v68XaF", "2sLQO9tP"], "testGameMode": "FJKpffFC", "testRegionURLMapping": ["CD4ajFdk", "s3SdjkFI", "kNK4x6Rg"], "testTargetUserIDs": ["qGb9qNOf", "H9RD0rM4", "Y4yrcnXu"]}' \
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
    '{"durationDays": 61}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateConfigurationAlertV1' test.out

#- 13 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 26}' \
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
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["KICK", "PROMOTE_TO_LEADER", "PROMOTE_TO_LEADER"], "PSNServiceLabel": 80, "PSNSupportedPlatforms": ["Q9o0BTsx", "o6dlwaZB", "GOAeJzFN"], "SessionTitle": "HN8CfreP", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "fUpeq0ez", "XboxServiceConfigID": "apBqrtoL", "XboxSessionTemplateName": "Dm80CP7m", "XboxTitleID": "McGXXmL0", "localizedSessionName": {"OsrjXUxT": {}, "HSB074LP": {}, "23iIY27q": {}}}, "PSNBaseUrl": "Z4ldEr3T", "amsClaimTimeoutMinutes": 85, "appName": "8X3VLjKo", "asyncProcessDSRequest": {"async": false, "timeout": 88}, "attributes": {"vh0nxSUA": {}, "F5n8DqVa": {}, "QfbpxVTI": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "pFWRH3Hs", "customURLGRPC": "G4nVkpFY", "deployment": "pNJuP393", "disableCodeGeneration": true, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "qf8pJFJy", "enableSecret": true, "fallbackClaimKeys": ["iy1QxTt2", "WgA0tN3k", "asnKr27k"], "grpcSessionConfig": {"appName": "omccEHaE", "customURL": "dIZgLeSk", "functionFlag": 100}, "immutableStorage": true, "inactiveTimeout": 3, "inviteTimeout": 9, "joinability": "FRIENDS_OF_MEMBERS", "leaderElectionGracePeriod": 71, "manualRejoin": true, "maxActiveSessions": 7, "maxPlayers": 27, "minPlayers": 51, "name": "LTOYuOy1", "partyCodeLength": 74, "persistent": false, "preferredClaimKeys": ["59XMPfry", "80dsuS3p", "1LMyWb1G"], "requestedRegions": ["hjh9O1oe", "1xBUCycE", "dGEoUEHi"], "textChat": false, "textChatMode": "GAME", "tieTeamsSessionLifetime": true, "ttlHours": 1, "type": "NONE"}' \
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
    'KiPs8TtE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["PROMOTE_TO_LEADER", "UPDATE_INVITABLE_USER_TYPE", "UPDATE_INVITABLE_USER_TYPE"], "PSNServiceLabel": 68, "PSNSupportedPlatforms": ["jBvXzSzZ", "uZ7DIi9v", "T9KNmZiS"], "SessionTitle": "FjgLxh3d", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "jmKjyvr8", "XboxServiceConfigID": "JkU56oOC", "XboxSessionTemplateName": "74s3AXFC", "XboxTitleID": "POacFJuv", "localizedSessionName": {"GtHsaAhw": {}, "U1UaJBJZ": {}, "RmgCOwRd": {}}}, "PSNBaseUrl": "1uFWVFAH", "amsClaimTimeoutMinutes": 33, "appName": "NGLlArVS", "asyncProcessDSRequest": {"async": true, "timeout": 77}, "attributes": {"xW1YNRUd": {}, "lKLzWkgw": {}, "PEsn1XNN": {}}, "autoJoin": false, "autoLeaveSession": true, "clientVersion": "pZevjDwp", "customURLGRPC": "9WIcnRZ3", "deployment": "Dtj6hCzG", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": false, "dsSource": "p4y9IGpw", "enableSecret": false, "fallbackClaimKeys": ["JibzsK0P", "7CaiTi7z", "wthJjeD2"], "grpcSessionConfig": {"appName": "vLZqkGHG", "customURL": "oI6vH73D", "functionFlag": 27}, "immutableStorage": false, "inactiveTimeout": 53, "inviteTimeout": 13, "joinability": "OPEN", "leaderElectionGracePeriod": 67, "manualRejoin": false, "maxActiveSessions": 30, "maxPlayers": 93, "minPlayers": 17, "name": "i05FLq9q", "partyCodeLength": 55, "persistent": false, "preferredClaimKeys": ["pgeDenWv", "kI0CfFzD", "mSbF6YRq"], "requestedRegions": ["CZJR7LMr", "qfIGylyB", "FRuQyZ1J"], "textChat": false, "textChatMode": "NONE", "tieTeamsSessionLifetime": true, "ttlHours": 91, "type": "DS"}' \
    'qT8ElviY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    '1qCC6LVl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'kNW2E14n' \
    'fqV3sng7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "BeEmG7cL"}' \
    'vvwqlYrH' \
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
    '{"La82xfR8": {}, "GDUhBtQ4": {}, "HP7hjyQe": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["apDyIV2x", "7L7HgiUN", "31KhNSpp"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": false}' \
    'IxFhTImt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminUpdateDSInformation
$PYTHON -m $MODULE 'session-admin-update-ds-information' \
    '{"createdRegion": "c5NIXMwC", "deployment": "yHFkOTWT", "description": "aLPXNPFD", "ip": "NWkANfnM", "port": 50, "region": "Kitz4IS6", "serverId": "8hlDfx0f", "source": "kAYKPFRS", "status": "lLwm4vIv"}' \
    'xi26Cv2d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminUpdateDSInformation' test.out

#- 30 AdminKickGameSessionMember
$PYTHON -m $MODULE 'session-admin-kick-game-session-member' \
    'OsyC6UbK' \
    'vcozz1HR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminKickGameSessionMember' test.out

#- 31 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'HmHy2Uey' \
    'Bb3v7HSc' \
    'h4K1ROe1' \
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
    '{"ids": ["u0mBvhSB", "nF81HT9H", "oy42bIsR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteBulkParties' test.out

#- 35 AdminReadPartySessionStorage
$PYTHON -m $MODULE 'session-admin-read-party-session-storage' \
    'oKfYlD5Y' \
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
    '{"psn": {"clientId": "fsHkKdtz", "clientSecret": "DLS1YiHn", "scope": "OMgTFd97"}}' \
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
    'mZNsgKGd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminReadSessionStorage' test.out

#- 44 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    '6NNqi0Wc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminDeleteUserSessionStorage' test.out

#- 45 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'MnKy6G9s' \
    'LFscT3Dd' \
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
    'a6PBYh92' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetPlayerAttributes' test.out

#- 48 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    'hWxZazdX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminSyncNativeSession' test.out

#- 49 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"appName": "JKIns8Kh", "attributes": {"emnXqom4": {}, "NUWEpKc2": {}, "tPljv9Dr": {}}, "autoJoin": false, "backfillTicketID": "QIHFgNsR", "clientVersion": "jJmAbONB", "configurationName": "k8i4p0NM", "customURLGRPC": "YEqliYLu", "deployment": "fTubWozk", "dsSource": "M1Zatr3p", "fallbackClaimKeys": ["WRZ4KvqS", "Tn1WIgFE", "1MEqQGi9"], "inactiveTimeout": 70, "inviteTimeout": 64, "joinability": "OPEN", "matchPool": "rL1YaZOK", "maxPlayers": 95, "minPlayers": 15, "preferredClaimKeys": ["KdXvuRsM", "lKvC4W4w", "90oKGobL"], "requestedRegions": ["0MGf2xwn", "RiQ7Y5GW", "DjE2XSeN"], "serverName": "wfqgQxSF", "storage": {"leader": {"DyUioIMI": {}, "kvxQ48oD": {}, "CmcWdXwb": {}}}, "teams": [{"parties": [{"partyID": "RBNAls8O", "userIDs": ["4123uOel", "EGSdSFhP", "58u9qQbX"]}, {"partyID": "J8VWBiBU", "userIDs": ["HoWb3fxc", "Ddzu03mn", "vcGRyguf"]}, {"partyID": "AKb0ISuv", "userIDs": ["3xDt2I3C", "a69Z4nd5", "yirsyDDk"]}], "teamID": "K4ROWO3j", "userIDs": ["sBO5x4Yh", "ksGWX3k5", "Qbjl2I0u"]}, {"parties": [{"partyID": "sqtf8lU6", "userIDs": ["c3Tp9gz2", "UErxurCH", "n2y8pOgD"]}, {"partyID": "13Xi8rdz", "userIDs": ["8gUjXq1i", "FCz6HN1M", "GyRgDmQq"]}, {"partyID": "NWBKaC8p", "userIDs": ["Wc4a6xxA", "juFjGudB", "rDAUcjDW"]}], "teamID": "2U5e5Uuj", "userIDs": ["PABDYebi", "q0uSMGcH", "G9v3iqm4"]}, {"parties": [{"partyID": "rkDCEpV9", "userIDs": ["HojkUYRr", "zv26TW4Q", "pkyGWDIG"]}, {"partyID": "WuGg53wD", "userIDs": ["SHn15Iax", "jsks3nQU", "dnKAVvRA"]}, {"partyID": "tueaAa5T", "userIDs": ["otblA2T5", "1Cdd5aRY", "rWpMYADB"]}], "teamID": "Yim3Iwf5", "userIDs": ["Oy49PnpF", "1OuQPcGV", "MvWuQwTa"]}], "textChat": false, "textChatMode": "TEAM", "ticketIDs": ["CENJwcmk", "tDbplOXk", "6xxHJ9kx"], "tieTeamsSessionLifetime": false, "type": "P2P"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateGameSession' test.out

#- 50 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"P1e7u7At": {}, "HKi60P5q": {}, "Jxr6t6i6": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicQueryGameSessionsByAttributes' test.out

#- 51 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "LXu0XV4q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicSessionJoinCode' test.out

#- 52 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    '5jc5ON6A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetGameSessionByPodName' test.out

#- 53 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    '7SP0MBlI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetGameSession' test.out

#- 54 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"pZher3q6": {}, "KxReiqzR": {}, "duOus94y": {}}, "backfillTicketID": "c1p1EFge", "clientVersion": "kqjFDQHn", "deployment": "u6qQtVmc", "fallbackClaimKeys": ["Sa3IDfVH", "Fp6ofTd5", "mkm0tppS"], "inactiveTimeout": 97, "inviteTimeout": 62, "joinability": "OPEN", "matchPool": "pdKBPsMQ", "maxPlayers": 53, "minPlayers": 38, "preferredClaimKeys": ["zh6peOzK", "MwwGl9eG", "Yg6FccUE"], "requestedRegions": ["CN49SxPW", "hHYHcNM1", "ssfmhJwu"], "teams": [{"parties": [{"partyID": "3GUnYsY5", "userIDs": ["h5Po8hiV", "BtdH1xkq", "TRLcT5Zg"]}, {"partyID": "kciQAH9z", "userIDs": ["ZUH3usI8", "KZIqn4CC", "xVzeEcJL"]}, {"partyID": "f8FAARo6", "userIDs": ["CXnnw5rG", "qDOILgAO", "4gncnLIn"]}], "teamID": "UixudoAc", "userIDs": ["lnU0bq3u", "tUtBAhV1", "DLWEZqBP"]}, {"parties": [{"partyID": "9JSMo2l8", "userIDs": ["piLHy4tP", "XnF48UTn", "F2HSioi7"]}, {"partyID": "v9FxIKlq", "userIDs": ["839wMY5D", "ft4Qec3s", "tIXZwi54"]}, {"partyID": "NOvGjyhQ", "userIDs": ["e4LtWA15", "27pZA3k6", "6NWxfXjw"]}], "teamID": "BVSJSvnd", "userIDs": ["v6hHHZpA", "ATMPKxA4", "bpBcJZa9"]}, {"parties": [{"partyID": "5itmqXgD", "userIDs": ["zTPJS84y", "NOtQZjZC", "t4eO7ex4"]}, {"partyID": "1B5xviH3", "userIDs": ["wykJtUVB", "mF1q8saQ", "PJdyQ6du"]}, {"partyID": "dVbNXmbV", "userIDs": ["e7pukbal", "GUup88Os", "YktVl5F0"]}], "teamID": "cZOB6lnn", "userIDs": ["aJClJEnb", "Rv648Dyk", "vlhRsfVl"]}], "ticketIDs": ["WpeEEXYq", "IXxGbNve", "c75QZPtJ"], "tieTeamsSessionLifetime": true, "type": "P2P", "version": 20}' \
    'eTgKSsiI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGameSession' test.out

#- 55 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'Hib4Etrn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'DeleteGameSession' test.out

#- 56 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"GJFarlos": {}, "R9lDjOsC": {}, "hjEVhLqs": {}}, "backfillTicketID": "KtBYbdI4", "clientVersion": "C47KTUiV", "deployment": "QhRiWTfU", "fallbackClaimKeys": ["fcwz2WYC", "80NzUQ13", "fIbiOzeq"], "inactiveTimeout": 83, "inviteTimeout": 83, "joinability": "FRIENDS_OF_LEADER", "matchPool": "oDmK3s3W", "maxPlayers": 82, "minPlayers": 24, "preferredClaimKeys": ["RLNd3s1y", "UoG3pfvl", "6YwhUGjb"], "requestedRegions": ["ErxHraXC", "iscphZvq", "7DX91org"], "teams": [{"parties": [{"partyID": "1bjKyuV0", "userIDs": ["4a7HtTFo", "Ut9BBf0f", "jhtMWh98"]}, {"partyID": "RtdWrnlN", "userIDs": ["m5AQmyFz", "e8HIIdSz", "1iDhcFJA"]}, {"partyID": "LabmEsNl", "userIDs": ["ta1yJKi4", "glndgPdo", "QsVqRlOH"]}], "teamID": "ZJwo0skZ", "userIDs": ["PE2qxevZ", "4WD2fhjS", "yltTRpB4"]}, {"parties": [{"partyID": "9lkEw9Tp", "userIDs": ["IqMvLG7g", "8NYUeVHG", "rCcCdVA1"]}, {"partyID": "06dH43I9", "userIDs": ["3G2Fk2Lo", "EwEjfwt9", "6LYTto1A"]}, {"partyID": "LRQAhyFb", "userIDs": ["RSgi7eGf", "z7zIqx7s", "tzTI1mFr"]}], "teamID": "w1TqCtET", "userIDs": ["Lcp2VU1U", "kM229l07", "HgO37Kmf"]}, {"parties": [{"partyID": "iFIbOk4K", "userIDs": ["SQCl7pEz", "oOMtHiNF", "Vt7etqCH"]}, {"partyID": "B1TVAS5t", "userIDs": ["u1zO02y1", "i36JSsJq", "6q3A4Mpm"]}, {"partyID": "RbGErM9C", "userIDs": ["l6fidxty", "3rJNXy4t", "P0ZTxvQo"]}], "teamID": "rzLrCoBQ", "userIDs": ["lbHiPLOB", "EVegCiPy", "68jrSUae"]}], "ticketIDs": ["THtay7ze", "DJIHAxqS", "iVwJLJmy"], "tieTeamsSessionLifetime": false, "type": "P2P", "version": 78}' \
    'saBqJfXP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PatchUpdateGameSession' test.out

#- 57 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "O65MaqEP"}' \
    '45vjgtyY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'UpdateGameSessionBackfillTicketID' test.out

#- 58 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'PX6qWyWm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GameSessionGenerateCode' test.out

#- 59 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'XCvyUGUL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicRevokeGameSessionCode' test.out

#- 60 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"metadata": {"Pv82rjzw": "LgcpnpLE", "9tfozuBo": "oTSZgXIO", "BkmlqQ75": "7vQrbxZP"}, "platformID": "bRVXtOOA", "userID": "2Twj2FRw"}' \
    'XHE5rbST' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGameSessionInvite' test.out

#- 61 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'tGmwNDCM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'JoinGameSession' test.out

#- 62 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "6tFm60nD"}' \
    'lNyRMbZh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicPromoteGameSessionLeader' test.out

#- 63 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'OaFNyOf0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'LeaveGameSession' test.out

#- 64 PublicKickGameSessionMember
$PYTHON -m $MODULE 'session-public-kick-game-session-member' \
    'ZZiysk0d' \
    'gw4Idcup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicKickGameSessionMember' test.out

#- 65 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'ahV1yowL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGameSessionReject' test.out

#- 66 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'maQe7ZZb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'GetSessionServerSecret' test.out

#- 67 AppendTeamGameSession
eval_tap 0 67 'AppendTeamGameSession # SKIP deprecated' test.out

#- 68 PublicGameSessionCancel
$PYTHON -m $MODULE 'session-public-game-session-cancel' \
    'zOf0PnGW' \
    'Fg5aiTmc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicGameSessionCancel' test.out

#- 69 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "AgCCFbjP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicPartyJoinCode' test.out

#- 70 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'ttv9jLFg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicGetParty' test.out

#- 71 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"boxfkEck": {}, "Se7x1yHc": {}, "cGYBjqau": {}}, "inactiveTimeout": 74, "inviteTimeout": 93, "joinability": "FRIENDS_OF_MEMBERS", "maxPlayers": 80, "minPlayers": 1, "type": "NONE", "version": 83}' \
    'IuZDhmXz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicUpdateParty' test.out

#- 72 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"QpRbTq7w": {}, "crXPF3qr": {}, "G2lOjJjd": {}}, "inactiveTimeout": 37, "inviteTimeout": 24, "joinability": "INVITE_ONLY", "maxPlayers": 95, "minPlayers": 81, "type": "NONE", "version": 80}' \
    'naACerL2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicPatchUpdateParty' test.out

#- 73 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'ajEZdyXZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicGeneratePartyCode' test.out

#- 74 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'KlhqxN9g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicRevokePartyCode' test.out

#- 75 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"metadata": {"jjoTmgcA": "2AzaW2EL", "ylClnIJA": "3sw2xGtq", "YGIp5cOu": "sSyRSWx6"}, "platformID": "PmIwzCnP", "userID": "eFlqlKYg"}' \
    'YEHq4bP8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicPartyInvite' test.out

#- 76 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "6CtyS7uE"}' \
    '2hAUIuCw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicPromotePartyLeader' test.out

#- 77 PublicReadPartySessionStorage
$PYTHON -m $MODULE 'session-public-read-party-session-storage' \
    'gMhvyr5K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicReadPartySessionStorage' test.out

#- 78 PublicUpdateInsertPartySessionStorageReserved
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage-reserved' \
    '{"VCksKtWN": {}, "HF1yMkhI": {}, "VWlFW3gB": {}}' \
    'NMNUMdkr' \
    'FMuZ58hj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicUpdateInsertPartySessionStorageReserved' test.out

#- 79 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'ZUkgitp6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicPartyJoin' test.out

#- 80 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    '8vdxKcFL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicPartyLeave' test.out

#- 81 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'JFureB5f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicPartyReject' test.out

#- 82 PublicPartyCancel
$PYTHON -m $MODULE 'session-public-party-cancel' \
    'oZZTYlck' \
    'nAEETKWz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicPartyCancel' test.out

#- 83 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'iYsxmm4F' \
    'PR5Kjv0p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicPartyKick' test.out

#- 84 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"O07kdvHI": {}, "ScjNFK9t": {}, "lt1m3RMx": {}}, "configurationName": "bfgtoSFE", "inactiveTimeout": 14, "inviteTimeout": 26, "joinability": "INVITE_ONLY", "maxPlayers": 9, "members": [{"ID": "TMA1a2eq", "PlatformID": "KAgRbBjU", "PlatformUserID": "vtFDABHP"}, {"ID": "D3ATsTIh", "PlatformID": "cItUFrCT", "PlatformUserID": "fEfA12Rl"}, {"ID": "ebFqMVHg", "PlatformID": "DtLmCfSG", "PlatformUserID": "GUYqv4vl"}], "minPlayers": 54, "textChat": true, "type": "NONE"}' \
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
    '{"v9oSJODP": {}, "CCXFWe20": {}, "QCNqZlGK": {}}' \
    'Vgw16Jas' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicUpdateInsertSessionStorageLeader' test.out

#- 88 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"Mhrs5OGK": {}, "Uv2soFDW": {}, "5TsSzeCB": {}}' \
    'EOGcpkY1' \
    'qOQMLtOn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'PublicUpdateInsertSessionStorage' test.out

#- 89 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["SEimxC5X", "OV28vuXW", "RTURQgGI"]}' \
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
    '{"crossplayEnabled": true, "currentPlatform": "BTyAKF1z", "data": {"EytYQFOh": {}, "kCGGjMQd": {}, "z7WuM5FG": {}}, "platforms": [{"name": "OpI36oSl", "userID": "kdAwzwQH"}, {"name": "e5qiVp0Q", "userID": "fjjUHb0s"}, {"name": "Lb2Pkb3S", "userID": "2qFHiObO"}], "roles": ["7w7xOTnX", "aohWqO3a", "UomyoLTa"], "simultaneousPlatform": "ywzkDLkv"}' \
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
