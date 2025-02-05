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
session-admin-patch-update-log-config '{"logLevel": "info"}' --login_with_auth "Bearer foo"
session-admin-list-environment-variables --login_with_auth "Bearer foo"
session-admin-list-global-configuration --login_with_auth "Bearer foo"
session-admin-update-global-configuration '{"metricExcludedNamespaces": ["rmnRwrZd", "PPPKG0YB", "A7ce9tY0"], "regionRetryMapping": {"GFfcx9fp": ["H70UPCvU", "HxsUNuoh", "UtB0e3JP"], "l9VM0w5U": ["3YLY4EZ3", "81Xhwd7G", "LvQAtikb"], "xEqi4pEj": ["chwLSFtd", "vFSKR9qc", "aBHfjtxZ"]}, "regionURLMapping": ["ndBSwLFf", "pcz7D9id", "wPQWIJcy"], "testGameMode": "cf7Biqty", "testRegionURLMapping": ["d3zmgg0Q", "gLDEmKSh", "T71oOmlr"], "testTargetUserIDs": ["BsZ7jPz0", "6URtNZAc", "w1Si18tE"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 19}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 88}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 25, "PSNSupportedPlatforms": ["5BvlaSuR", "W6hb9cnA", "hGT6tLGe"], "SessionTitle": "KAJdTQpq", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "xKswKLq9", "XboxServiceConfigID": "ABVwsMxq", "XboxSessionTemplateName": "gUy7R7sy", "XboxTitleID": "MJEwj2wL", "localizedSessionName": {"zdewTkqt": {}, "IcBiUztj": {}, "bTiCtKRC": {}}}, "PSNBaseUrl": "1sYvwuzY", "appName": "Tu6oiftw", "asyncProcessDSRequest": {"async": true, "timeout": 43}, "attributes": {"ZscvHoHy": {}, "4qJfhjE9": {}, "DcWyyvTn": {}}, "autoJoin": false, "autoLeaveSession": true, "clientVersion": "8Fg7U12S", "customURLGRPC": "Dt8fuDtL", "deployment": "4xmBPNHc", "disableCodeGeneration": true, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "R7NbRC9H", "enableSecret": false, "fallbackClaimKeys": ["bAfzDCjr", "Flokn1tQ", "A5qPAYNk"], "grpcSessionConfig": {"appName": "cWdFdOON", "customURL": "BBzTQKdH", "functionFlag": 38}, "immutableStorage": false, "inactiveTimeout": 77, "inviteTimeout": 71, "joinability": "pSJqPr3E", "leaderElectionGracePeriod": 9, "manualRejoin": true, "maxActiveSessions": 37, "maxPlayers": 23, "minPlayers": 100, "name": "Hi3Pnewo", "persistent": false, "preferredClaimKeys": ["DmVnyR3q", "jSMgFx9B", "P6YbSzsF"], "requestedRegions": ["NI9cciUi", "fnFKiPKb", "3vv9TexB"], "textChat": true, "textChatMode": "GAME", "tieTeamsSessionLifetime": true, "type": "ZyGd5ypQ"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'TYjvyw00' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 65, "PSNSupportedPlatforms": ["IWBlfD4e", "y2S9DIkm", "M8zabLFT"], "SessionTitle": "DpPu6SDL", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "pE7IiR8B", "XboxServiceConfigID": "X0AMk9Xc", "XboxSessionTemplateName": "MHfZAWba", "XboxTitleID": "4URRESKO", "localizedSessionName": {"SSnIrEjW": {}, "vhLapm23": {}, "mphNP8xw": {}}}, "PSNBaseUrl": "iQeDVIp8", "appName": "QXWq7POV", "asyncProcessDSRequest": {"async": true, "timeout": 60}, "attributes": {"FaOsZNRP": {}, "WIIxp6Vw": {}, "wFDvSxEZ": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "DHSwtxdf", "customURLGRPC": "01u6csGZ", "deployment": "zFGr6iYn", "disableCodeGeneration": true, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "1KWlAcrF", "enableSecret": true, "fallbackClaimKeys": ["mZbwZ1gh", "2uoLk1Hw", "HDWGTH9K"], "grpcSessionConfig": {"appName": "ZkSdhjYV", "customURL": "EqdjkNRF", "functionFlag": 20}, "immutableStorage": false, "inactiveTimeout": 79, "inviteTimeout": 13, "joinability": "eWGfptiB", "leaderElectionGracePeriod": 4, "manualRejoin": false, "maxActiveSessions": 37, "maxPlayers": 12, "minPlayers": 61, "name": "Rue5m7aH", "persistent": false, "preferredClaimKeys": ["kz9T8XdC", "DFIFoYhU", "E3cpRq7r"], "requestedRegions": ["5PIYH2br", "yWipnKpG", "5mVDqN4g"], "textChat": false, "textChatMode": "NONE", "tieTeamsSessionLifetime": true, "type": "Y7nJd3DB"}' 'pszeyih6' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'fQK9eBL1' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'QDh4baq0' 'AJo4Kde1' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "7kerC6ki"}' 'oRPuEEuC' --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"w7ZPduPh": {}, "OecyAhq8": {}, "fTbPf7ot": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["4HDVRxjm", "X7mvWjz0", "7t8ElqXm"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' 'RHcNZsWV' --login_with_auth "Bearer foo"
session-admin-update-ds-information '{"clientVersion": "6e18ypnj", "createdRegion": "sTo2VVv6", "deployment": "knpA52jl", "description": "TP8So1mB", "gameMode": "QoZPyXDq", "ip": "WZY1e6pM", "port": 29, "region": "fCzPVIGc", "serverId": "LwF3h3O8", "source": "eCUEQQlg", "status": "jnn8FY6P"}' 'QJxxBbW9' --login_with_auth "Bearer foo"
session-admin-kick-game-session-member 'DyPxLS0V' '1K5ItWh4' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'PQXjk4EW' 'KcDm6uAf' 'TRZzIClT' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-delete-bulk-parties '{"ids": ["arx2zsan", "L01Lb7EZ", "bkz5yGd0"]}' --login_with_auth "Bearer foo"
session-admin-read-party-session-storage '1T7jkGgs' --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "erTSPDS8", "clientSecret": "DPhR8Sea", "scope": "mqAMfjqt"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials-by-platform-id 'PSN' --login_with_auth "Bearer foo"
session-admin-sync-platform-credentials 'XBOX' --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage '2YyxZvMd' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage '7GaRRN2S' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'z81Ug76U' '7GfpOhOZ' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'x3GGANUf' --login_with_auth "Bearer foo"
session-admin-sync-native-session 'U9TFpGoi' --login_with_auth "Bearer foo"
session-create-game-session '{"appName": "LFxFXXj5", "attributes": {"sReQIPID": {}, "y4ZTEGEm": {}, "i1CQlv51": {}}, "autoJoin": true, "backfillTicketID": "SbAOljZY", "clientVersion": "eHw27fsS", "configurationName": "yXmOG2mP", "customURLGRPC": "nESZpb3E", "deployment": "x7eldyzO", "dsSource": "fnGx9qpK", "fallbackClaimKeys": ["fF74FAef", "tBajViLE", "oHYnb3pn"], "inactiveTimeout": 71, "inviteTimeout": 87, "joinability": "bZefeDvq", "matchPool": "yqJmb3TT", "maxPlayers": 28, "minPlayers": 13, "preferredClaimKeys": ["QXh2IFPX", "8ErMZsjL", "FNrt8LgP"], "requestedRegions": ["lUUkiUQC", "J0HwZ113", "AvCTqYXP"], "serverName": "Q6AbRNWu", "storage": {"leader": {"oSILK3pH": {}, "whSbPwzR": {}, "HRZgcAjV": {}}}, "teams": [{"parties": [{"partyID": "zGkmwqAF", "userIDs": ["r4v9XdnS", "6Hvqxm97", "SbjjQ7JL"]}, {"partyID": "fF35R7z5", "userIDs": ["s47JiKir", "w83MaaOp", "bDe6sQ5n"]}, {"partyID": "ozRxhQFc", "userIDs": ["M2AlNfuC", "5ASrrDYe", "Ocbqj0Lb"]}], "teamID": "fjspgbQb", "userIDs": ["ozbsHmk2", "Brubow1T", "SI7WY1rk"]}, {"parties": [{"partyID": "uOsxVbST", "userIDs": ["kH3TMdt3", "Q05qERhW", "mfXJynkG"]}, {"partyID": "WmKufo6i", "userIDs": ["wuVqebRx", "Cqt2FBCT", "9ebHSupI"]}, {"partyID": "oSc26wqM", "userIDs": ["yrnt3rJX", "iaZUOvKd", "7MjsVrGC"]}], "teamID": "t49t367X", "userIDs": ["N7agIGPV", "SebvjnzU", "wp9KT7QA"]}, {"parties": [{"partyID": "ZZKEtQbJ", "userIDs": ["VUxQjkw1", "IcxA3pj7", "4kzyfnKy"]}, {"partyID": "gxkXDiVY", "userIDs": ["GDD9KI9U", "cnP6tazd", "wi32mFZW"]}, {"partyID": "05LFbUAh", "userIDs": ["H4Qlr2hv", "hlxHZbCZ", "ze0BW8Jf"]}], "teamID": "R3k6EYG1", "userIDs": ["5xEPk2R4", "76PJ2lnZ", "Pzw8hJXq"]}], "textChat": true, "textChatMode": "NONE", "ticketIDs": ["2m8uHFpD", "udjOYRJh", "ZqxKowoe"], "tieTeamsSessionLifetime": false, "type": "tLuFS8OR"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"cm0VRdKm": {}, "pdUUPKfe": {}, "u1JsYQsF": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "P4XrrgFj"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'BR0hKKlF' --login_with_auth "Bearer foo"
session-get-game-session 'tBtC3wpd' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"2R0IACpx": {}, "4bQSpXAn": {}, "BnElvXuM": {}}, "backfillTicketID": "78OUaPCt", "clientVersion": "hVSkkI5g", "deployment": "1LBIxUIn", "fallbackClaimKeys": ["CHqk21g4", "FgaC7WLB", "RiaQAT2A"], "inactiveTimeout": 67, "inviteTimeout": 5, "joinability": "vkgfPk8H", "matchPool": "wVySTjk8", "maxPlayers": 73, "minPlayers": 51, "preferredClaimKeys": ["gW7hC3Mv", "JLxKEhCU", "MppBAlZF"], "requestedRegions": ["slXjbcXd", "vwVhqvGd", "5BGnHyVE"], "teams": [{"parties": [{"partyID": "jdOOLrKC", "userIDs": ["nhj1hLXo", "RRG9fyu4", "MxW5LtaX"]}, {"partyID": "U7RJd1jP", "userIDs": ["rfLqHDzZ", "w8g5V3HZ", "k0d6PKmN"]}, {"partyID": "ipEGtov6", "userIDs": ["8gSp3sxl", "ZOmSbKek", "ItyThDP6"]}], "teamID": "3xrVbLF2", "userIDs": ["vTL0Viav", "4LigZhQc", "9JLKLE5A"]}, {"parties": [{"partyID": "ElPjSfl2", "userIDs": ["WSELZlVK", "Ri3l91Nq", "H4khxeEg"]}, {"partyID": "DGm1hFUt", "userIDs": ["Zb3yen3O", "pRQ57pZT", "GTQkXIST"]}, {"partyID": "hqqg82bu", "userIDs": ["3xwSekXm", "UFzeGglu", "HX82TJSe"]}], "teamID": "0anfBjvV", "userIDs": ["9cjAMfzL", "We3s1IyF", "2x3rV1Lw"]}, {"parties": [{"partyID": "apT8DiTH", "userIDs": ["0vPbFF0K", "lOMOmAAd", "7QPFkimb"]}, {"partyID": "xcF2Zm2B", "userIDs": ["nWV0FjGO", "sIxGP0jZ", "HVwlYi8q"]}, {"partyID": "Af3rJ9ra", "userIDs": ["Zllfhfot", "l7TsZOKX", "RYisuOyr"]}], "teamID": "cfrHjeVH", "userIDs": ["lDEPWOyF", "MRRmHS1B", "Aa1W51ZL"]}], "ticketIDs": ["WDkSPxO1", "tRWvj9p4", "5gJ7q337"], "tieTeamsSessionLifetime": false, "type": "Vk0CRWAm", "version": 19}' 'TFWvsQAi' --login_with_auth "Bearer foo"
session-delete-game-session 'WilLKcww' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"l1KTZ7go": {}, "PWXpOrWG": {}, "cIALVuHH": {}}, "backfillTicketID": "VyTd5lEn", "clientVersion": "XZL315Ru", "deployment": "OnAa1RjZ", "fallbackClaimKeys": ["OakXeJiw", "F8KVHLN9", "h5Jv3nKS"], "inactiveTimeout": 23, "inviteTimeout": 73, "joinability": "QeO759FK", "matchPool": "KzVM7Lm1", "maxPlayers": 41, "minPlayers": 56, "preferredClaimKeys": ["mUYp3W95", "CmdlVJeO", "JWPoKQbv"], "requestedRegions": ["hScFTaXr", "fAu31Txq", "NwFTM7xX"], "teams": [{"parties": [{"partyID": "YMyetmRb", "userIDs": ["iXaAGLcW", "tf3R68vj", "3mUrO2rc"]}, {"partyID": "kVIHpHR2", "userIDs": ["4JHbANP5", "HHVpzC5o", "Th1wBfWq"]}, {"partyID": "RrMpcusN", "userIDs": ["CMO0hXjh", "qwFdl9Q3", "UGSSxZjv"]}], "teamID": "vdzTDTIA", "userIDs": ["jMkIWYWn", "n9HxCE1M", "6SLK1Jyr"]}, {"parties": [{"partyID": "hdjeiM5m", "userIDs": ["tAIYxikA", "SYRqqwmD", "csqPamPb"]}, {"partyID": "By2Y8FXd", "userIDs": ["2YymwSnD", "p0jr5lHI", "kfXOO45A"]}, {"partyID": "OhvN9L9V", "userIDs": ["qiSUNOqq", "itKEVFjk", "VhwHruxK"]}], "teamID": "Kw01lKqf", "userIDs": ["sa2gRfZB", "lfUW37FT", "Et8E21T6"]}, {"parties": [{"partyID": "h2y4So8m", "userIDs": ["WS3QmrtL", "SiR3711c", "X3fsiEDJ"]}, {"partyID": "ihWLK36q", "userIDs": ["Gl00wnzD", "bZD2usjB", "4FdOWI7X"]}, {"partyID": "atBcEXMj", "userIDs": ["Ri5nzKVr", "PdSZCPgq", "t04onhYt"]}], "teamID": "eyfT0QPc", "userIDs": ["uE8KaAtc", "5rIlSAMb", "2RRFDIKO"]}], "ticketIDs": ["3OIP8whJ", "FkUM6eYt", "M0jtqOZQ"], "tieTeamsSessionLifetime": true, "type": "SZnn0HkL", "version": 46}' 'Zwk9vNek' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "OyTppAE9"}' 'WpsWXeP6' --login_with_auth "Bearer foo"
session-game-session-generate-code 'EbOauDaf' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'xk1Yf2yh' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"metadata": {"3h9cbiJA": "ZIcOCFDV", "B3ft5EUu": "19CZxXPb", "R1qiCZzt": "grhnRTqz"}, "platformID": "zO8ZZJYG", "userID": "Dny66XuQ"}' 'ooL2lVt2' --login_with_auth "Bearer foo"
session-join-game-session 'x8ui7X3k' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "1FyaPF6z"}' 'miKgjMzN' --login_with_auth "Bearer foo"
session-leave-game-session 'DUN32RFp' --login_with_auth "Bearer foo"
session-public-kick-game-session-member 'gkqGgjBy' 'NxBCxBtw' --login_with_auth "Bearer foo"
session-public-game-session-reject 'NZwx4g4C' --login_with_auth "Bearer foo"
session-get-session-server-secret 'EuEo31i5' --login_with_auth "Bearer foo"
session-public-game-session-cancel 'YtaEpb3p' '648TPtgq' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "26WNmXiN"}' --login_with_auth "Bearer foo"
session-public-get-party 'LWMxJhG7' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"mB0uLhHY": {}, "eMgkiOzf": {}, "gFSUrxOF": {}}, "inactiveTimeout": 0, "inviteTimeout": 76, "joinability": "Rdm9vBYI", "maxPlayers": 28, "minPlayers": 30, "type": "bP2Sw57N", "version": 92}' 'VNhgboWr' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"6vQ4zHRu": {}, "fp2FTZOC": {}, "P1dVZkUS": {}}, "inactiveTimeout": 98, "inviteTimeout": 63, "joinability": "IkUoT3qN", "maxPlayers": 35, "minPlayers": 34, "type": "P8ZJWnOf", "version": 53}' 'AK38q4g1' --login_with_auth "Bearer foo"
session-public-generate-party-code 'pS0xZdov' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'J11JzlTN' --login_with_auth "Bearer foo"
session-public-party-invite '{"metadata": {"yYjwDwQH": "mfScFEkG", "0rBIuY1U": "fmSoVOHy", "KgVgBe4Z": "07EER9ld"}, "platformID": "zSHNcgMC", "userID": "kaqBfu5k"}' 'UaVlL1Wd' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "uxa8Ijdt"}' 'CodXbEul' --login_with_auth "Bearer foo"
session-public-read-party-session-storage 'yw8xlwtm' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage-reserved '{"lYImkASd": {}, "b7WpPa9q": {}, "CpDE3Tnf": {}}' 'AyUj4on7' 'dWy7gyKk' --login_with_auth "Bearer foo"
session-public-party-join '3ziijsOK' --login_with_auth "Bearer foo"
session-public-party-leave 'EmeA4CcV' --login_with_auth "Bearer foo"
session-public-party-reject '5wRSCzys' --login_with_auth "Bearer foo"
session-public-party-cancel '5T2a4fui' 'D0gEOzF0' --login_with_auth "Bearer foo"
session-public-party-kick '3HOwuQP8' 'UKaNOyrc' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"XBj4gake": {}, "jtyWjM2X": {}, "uOs2Je9N": {}}, "configurationName": "yv3OSGc7", "inactiveTimeout": 78, "inviteTimeout": 62, "joinability": "iCqwZf8D", "maxPlayers": 30, "members": [{"ID": "OmgtGgPX", "PlatformID": "Xq5raPkN", "PlatformUserID": "aUXxzBPS"}, {"ID": "2fBWjelx", "PlatformID": "owTdvDNW", "PlatformUserID": "uhAYS8c0"}, {"ID": "SpodC0CF", "PlatformID": "NWvk8ISR", "PlatformUserID": "nr3e5mw2"}], "minPlayers": 3, "textChat": true, "type": "EOiGiWK3"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"rHBoWcQt": {}, "lXDYAXXI": {}, "3BzhP2jP": {}}' 'iNZhNu7E' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"Arq8DNpW": {}, "tspG5PJG": {}, "pnB8ESR7": {}}' 'bIlsrKoh' 'viND7bni' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["5R27NbFe", "Wqah8qVR", "ZKCPHTMP"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "HdS1QEDa", "data": {"gxBdSFOK": {}, "Z1X4RSId": {}, "MU1Fh4Vv": {}}, "platforms": [{"name": "A3QzZ6a0", "userID": "E5QLJZoD"}, {"name": "C7Z4FWac", "userID": "6bFXHs95"}, {"name": "TqNuORAS", "userID": "TfbzRI8I"}], "roles": ["hldRVFX7", "GfoveW57", "4lMRg1dy"], "simultaneousPlatform": "Wurgf6jJ"}' --login_with_auth "Bearer foo"
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
    '{"logLevel": "trace"}' \
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
    '{"metricExcludedNamespaces": ["IEyWvToG", "2koPB02U", "CODuXtwx"], "regionRetryMapping": {"FJtjeYy2": ["1fyNuKrR", "0bUrpq4p", "XGLg4MUB"], "iy8vhoAz": ["LlHCI7pg", "417AKq8c", "afS516GW"], "rmVh8x9q": ["cuFJOmPu", "ODzTt85S", "yl4tkKCe"]}, "regionURLMapping": ["tBrlv3xv", "8VbyMRO7", "Fz1F63yi"], "testGameMode": "t7JfkSbY", "testRegionURLMapping": ["QGqtPFSU", "AOA4WcVR", "kHBScvl8"], "testTargetUserIDs": ["B2GzFbfR", "siweY0CG", "hRWcY5b7"]}' \
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
    '{"durationDays": 95}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateConfigurationAlertV1' test.out

#- 13 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 7}' \
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
    '{"NativeSessionSetting": {"PSNServiceLabel": 23, "PSNSupportedPlatforms": ["vY2sBOCM", "umG1Ixhl", "5XWa2OX5"], "SessionTitle": "9kokD5us", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "ACQLiEHj", "XboxServiceConfigID": "cX3fxbLp", "XboxSessionTemplateName": "G4gLqpk6", "XboxTitleID": "U2B4extx", "localizedSessionName": {"tGvmWwvA": {}, "su3XUwpu": {}, "zey9Dq2h": {}}}, "PSNBaseUrl": "nQlj3zIi", "appName": "Os1R4jnI", "asyncProcessDSRequest": {"async": true, "timeout": 96}, "attributes": {"s69VsJfH": {}, "N1S4jowt": {}, "KfzpgBQN": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "nPhqTUaU", "customURLGRPC": "dO5G9gX8", "deployment": "IEsvMsBV", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": false, "dsSource": "WDbnvf1v", "enableSecret": false, "fallbackClaimKeys": ["oRpsMQ7L", "eve7Kjms", "jvGktaQy"], "grpcSessionConfig": {"appName": "71Km6Rwp", "customURL": "4s9y6GLm", "functionFlag": 60}, "immutableStorage": true, "inactiveTimeout": 16, "inviteTimeout": 9, "joinability": "mWuWbEVd", "leaderElectionGracePeriod": 11, "manualRejoin": true, "maxActiveSessions": 33, "maxPlayers": 29, "minPlayers": 59, "name": "Ov7CWrZb", "persistent": true, "preferredClaimKeys": ["EHIdEcLi", "3DQ7caRV", "Fi4ZVG7B"], "requestedRegions": ["MUIprsM4", "P3MwBAjN", "00t2UEEH"], "textChat": true, "textChatMode": "TEAM", "tieTeamsSessionLifetime": false, "type": "QNzTRrte"}' \
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
    'T4u9hGua' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 51, "PSNSupportedPlatforms": ["RRD3gu3s", "ohc9N6Xv", "3Ul0ywWQ"], "SessionTitle": "Nm4hNgDd", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "sNCzX0rK", "XboxServiceConfigID": "52gpf6J2", "XboxSessionTemplateName": "qUXXsH8T", "XboxTitleID": "86qhm0yK", "localizedSessionName": {"M0bxKVU8": {}, "r78kWrBJ": {}, "DGBVAzfp": {}}}, "PSNBaseUrl": "kE1axpCv", "appName": "LLLAHNIU", "asyncProcessDSRequest": {"async": false, "timeout": 9}, "attributes": {"3TVjoZld": {}, "AXxS9aCT": {}, "oECMLjnH": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "FhbrwhfF", "customURLGRPC": "hgOKZat4", "deployment": "6YFvwJvP", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "3RAyBCdt", "enableSecret": true, "fallbackClaimKeys": ["21dOczMg", "tFwXcw79", "Sf9t3R10"], "grpcSessionConfig": {"appName": "3f4wZio4", "customURL": "ZDaVPc9F", "functionFlag": 24}, "immutableStorage": true, "inactiveTimeout": 9, "inviteTimeout": 60, "joinability": "5mmNiRZT", "leaderElectionGracePeriod": 16, "manualRejoin": false, "maxActiveSessions": 38, "maxPlayers": 35, "minPlayers": 87, "name": "006MyjP9", "persistent": true, "preferredClaimKeys": ["M95NR0rM", "BvaM3nDS", "45pm2GqS"], "requestedRegions": ["o00jmK2H", "BsR5PQJY", "aui8DDRw"], "textChat": false, "textChatMode": "GAME", "tieTeamsSessionLifetime": false, "type": "uhz5G8HB"}' \
    'xf9qEtsT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'YyEY92Le' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'MqPv56Fu' \
    'dRokUKkd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "EJq4SkCq"}' \
    'YXRY6Hdp' \
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
    '{"yE4VbVeJ": {}, "VpDtCGmX": {}, "5trFxP3X": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["PIuU0RbA", "7Cku075T", "q55ou95G"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": true}' \
    'FcY1acI7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminUpdateDSInformation
$PYTHON -m $MODULE 'session-admin-update-ds-information' \
    '{"clientVersion": "xbP39sFU", "createdRegion": "7klVeSxQ", "deployment": "HRdqV9jj", "description": "0RzRPIdE", "gameMode": "GPjfb1mx", "ip": "Lfnn3d8P", "port": 75, "region": "Oh9uEvQr", "serverId": "Uq6a8Sp9", "source": "jqh2edIR", "status": "Zws1MYPW"}' \
    'Ef5Eoi0h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminUpdateDSInformation' test.out

#- 30 AdminKickGameSessionMember
$PYTHON -m $MODULE 'session-admin-kick-game-session-member' \
    'UX4qFVW5' \
    'N8UL1xsK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminKickGameSessionMember' test.out

#- 31 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    '9YfUy2nl' \
    'xtCKazSR' \
    'LThwOWkT' \
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
    '{"ids": ["MKqQmNey", "yCv5VVRL", "jYhG2hjI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteBulkParties' test.out

#- 35 AdminReadPartySessionStorage
$PYTHON -m $MODULE 'session-admin-read-party-session-storage' \
    'e75jUdQ8' \
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
    '{"psn": {"clientId": "mgZTnBjC", "clientSecret": "jqeelapA", "scope": "oVKUGaUa"}}' \
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
    'QTZm3sGp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminReadSessionStorage' test.out

#- 44 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'BDThyzqq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminDeleteUserSessionStorage' test.out

#- 45 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'p2QwGkxD' \
    'vtiUn0GS' \
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
    'tV9zrtA1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetPlayerAttributes' test.out

#- 48 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    'W2GUMweb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminSyncNativeSession' test.out

#- 49 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"appName": "bpNllQ0h", "attributes": {"feCTTV16": {}, "OPBzPTYP": {}, "uaQ73pxT": {}}, "autoJoin": true, "backfillTicketID": "MqLazfya", "clientVersion": "FiNd1bja", "configurationName": "hlf490XZ", "customURLGRPC": "HCxourQd", "deployment": "wYCYPiQW", "dsSource": "t418bIKW", "fallbackClaimKeys": ["7y64bABS", "SXEVieYk", "JFkEXJao"], "inactiveTimeout": 96, "inviteTimeout": 32, "joinability": "LsCtNAEG", "matchPool": "8ijXKi9R", "maxPlayers": 11, "minPlayers": 82, "preferredClaimKeys": ["6CFsUwBJ", "QTjZEHwQ", "duMyGQaV"], "requestedRegions": ["3E6ASNxe", "EwsP7uYf", "uSdjMmpb"], "serverName": "oTMIFzk2", "storage": {"leader": {"7ddN1ReV": {}, "vrzacCOm": {}, "PkqgEJu9": {}}}, "teams": [{"parties": [{"partyID": "5QngbMkS", "userIDs": ["x6tCgGsG", "FpKSojQ6", "zBMpPvYA"]}, {"partyID": "OiNFTF6B", "userIDs": ["OUIyM8IF", "LItuaXkq", "l2J5X1yV"]}, {"partyID": "HCauoPqJ", "userIDs": ["A2F0cHIG", "HZVWplfn", "LmvXbtY1"]}], "teamID": "7woQlApb", "userIDs": ["QDxppGfV", "vgEPE03b", "aS0lXYja"]}, {"parties": [{"partyID": "RqYAgIyo", "userIDs": ["jOeM4vpB", "lqU18tAS", "PS6dyW0I"]}, {"partyID": "s4OIPKB3", "userIDs": ["a25nVIXC", "H2Qzdwft", "anhXr5f8"]}, {"partyID": "PWxAYsSg", "userIDs": ["SSSHmrlf", "6reNMWKM", "sOuY2L1H"]}], "teamID": "W5JD36We", "userIDs": ["P8FXEgWx", "CwjfsVon", "gpctsV8e"]}, {"parties": [{"partyID": "37ETVszk", "userIDs": ["BwP9GSbq", "Kvrly0oM", "TscKrtmv"]}, {"partyID": "ZrnCYzMU", "userIDs": ["fJQb8CfQ", "2axkqmiK", "tUWL2dZH"]}, {"partyID": "YEspNMii", "userIDs": ["ZXEvn9wC", "yODZBiAM", "aJAW6wN8"]}], "teamID": "riNtaB6W", "userIDs": ["PZjwtZFp", "67ms5ge1", "AratdCIB"]}], "textChat": false, "textChatMode": "GAME", "ticketIDs": ["6PORKKvU", "Wogwb1GI", "B6eILO6I"], "tieTeamsSessionLifetime": true, "type": "mcwRHvCx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateGameSession' test.out

#- 50 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"KAVbhkH5": {}, "BnqGegTP": {}, "e83WUkAu": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicQueryGameSessionsByAttributes' test.out

#- 51 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "6Y9p0f2Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicSessionJoinCode' test.out

#- 52 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'JsWIrov6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetGameSessionByPodName' test.out

#- 53 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'xw0b2Sh6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetGameSession' test.out

#- 54 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"H3ymoaCk": {}, "1pba9hkW": {}, "WdowFlYm": {}}, "backfillTicketID": "uExehNKv", "clientVersion": "ZRcWHKDn", "deployment": "kNUYUR8N", "fallbackClaimKeys": ["zDgHK2uK", "nMNjyr3X", "DAieaSO0"], "inactiveTimeout": 98, "inviteTimeout": 9, "joinability": "yShe5gBp", "matchPool": "dJGWK656", "maxPlayers": 79, "minPlayers": 55, "preferredClaimKeys": ["JGz5Vytc", "eVCVtKx8", "Kd94clex"], "requestedRegions": ["GNkh7g4k", "NViCKCz1", "scLmNRW6"], "teams": [{"parties": [{"partyID": "HVLmD0lf", "userIDs": ["hnRJ1haf", "bkQg0KbX", "C0nlEOBM"]}, {"partyID": "mH0VMDAu", "userIDs": ["EZfJo7xu", "BQT9XTbn", "4pE5w9GC"]}, {"partyID": "TYin7nfI", "userIDs": ["BLUi5cEv", "QeWcEFTS", "HQcdRJ7Y"]}], "teamID": "R9lMZ7sz", "userIDs": ["tONzJ6X6", "aNxgFtaQ", "dWl5wffY"]}, {"parties": [{"partyID": "751EbiD0", "userIDs": ["qJN4KbKA", "5ig1Bpc8", "SFHFniel"]}, {"partyID": "CunGM7Ia", "userIDs": ["ZSdQBqPP", "7zVcgCVM", "dZpdyHFW"]}, {"partyID": "0chYIgEQ", "userIDs": ["0lhwa9PA", "M1QQZXJ2", "5BP6KBtp"]}], "teamID": "BdANsapO", "userIDs": ["5oBQRN3N", "mu8cwzFS", "MOQ5CmHW"]}, {"parties": [{"partyID": "7sa8vPUV", "userIDs": ["1UtlXjoK", "qN2ualCt", "ynSjwF4x"]}, {"partyID": "utbHOyx9", "userIDs": ["2cGBCd9u", "QFNxtb6T", "SBlMYM2c"]}, {"partyID": "gvBLzwcU", "userIDs": ["wRkf6zuJ", "Fk0sRdqM", "0UQWSfV0"]}], "teamID": "qKLct04r", "userIDs": ["2ilHqP34", "Bj4O0RFo", "Xb4LedTl"]}], "ticketIDs": ["GWoSXmeX", "OSOXhPHO", "8VJHXkdA"], "tieTeamsSessionLifetime": true, "type": "j4mtDQo7", "version": 66}' \
    'tjfnOx4v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGameSession' test.out

#- 55 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'G2iACZ73' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'DeleteGameSession' test.out

#- 56 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"0876OQN6": {}, "peJBRzio": {}, "ck3J7yiG": {}}, "backfillTicketID": "E73cdHYU", "clientVersion": "mJ9q744l", "deployment": "Zk8gAJaC", "fallbackClaimKeys": ["2yMlG73n", "qR33xiVE", "ymkdmQWs"], "inactiveTimeout": 64, "inviteTimeout": 78, "joinability": "o3sJkuFU", "matchPool": "0Izp7zOf", "maxPlayers": 43, "minPlayers": 55, "preferredClaimKeys": ["PrKxzNdS", "RUcNudMg", "NGWYlywa"], "requestedRegions": ["Ru63b9DQ", "KrDl6Mqe", "By7NSLdi"], "teams": [{"parties": [{"partyID": "U4Cm9pE5", "userIDs": ["sKBVOKe1", "EpAr8IWl", "SEkhxbBY"]}, {"partyID": "mVHxJ3j6", "userIDs": ["1sQ5iuDq", "cCFimbqI", "PEAVWWgm"]}, {"partyID": "YBZ3KnIX", "userIDs": ["VuZ37nKR", "pC4hojtq", "ouuNs6PN"]}], "teamID": "0jMX8o5q", "userIDs": ["Z2OyNHWL", "7otud0YR", "K0v0Ntzf"]}, {"parties": [{"partyID": "uIWB32Ci", "userIDs": ["vxDo8eVZ", "u5oirwHe", "SVgXaWmD"]}, {"partyID": "rdYo8X83", "userIDs": ["lqnEyBVW", "aCZhgcgO", "ep8B93gr"]}, {"partyID": "MoIYb1Ai", "userIDs": ["5goyEePF", "4jIWnrja", "aN7JZYDH"]}], "teamID": "rgUxTzRA", "userIDs": ["7pGWKfz7", "j9V4YVan", "ID1mcMRl"]}, {"parties": [{"partyID": "ODUIB6Mt", "userIDs": ["QoT4vDWL", "6td5jzJq", "PeuOPk98"]}, {"partyID": "r5S2xV3N", "userIDs": ["DGenbNuw", "990jj0c8", "KvQtOH0p"]}, {"partyID": "kKkMRlEl", "userIDs": ["vedrQ0Hf", "nIm8vYXt", "7RbCsxcA"]}], "teamID": "xhM6ulvU", "userIDs": ["9Hvqrdnj", "1ntnGDT2", "XeFEgwBA"]}], "ticketIDs": ["QBPqYY4W", "6Pvi2Kwo", "Rrw8jtBP"], "tieTeamsSessionLifetime": true, "type": "V9L8AXPh", "version": 84}' \
    'ti2BN1ho' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PatchUpdateGameSession' test.out

#- 57 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "2JBGA0Kk"}' \
    'EMmff1oV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'UpdateGameSessionBackfillTicketID' test.out

#- 58 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'KnwnUZw8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GameSessionGenerateCode' test.out

#- 59 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'udBnav9y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicRevokeGameSessionCode' test.out

#- 60 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"metadata": {"3lCOi8Qz": "NkNhpeOu", "NmYmQBX9": "2WYTHTry", "gi2bGSAv": "ZqdmmK80"}, "platformID": "z0Wo2kFj", "userID": "JQQgAcvp"}' \
    'OD8kbeZR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGameSessionInvite' test.out

#- 61 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    '651fUpkt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'JoinGameSession' test.out

#- 62 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "gFyb2hVP"}' \
    'oTQrsGCG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicPromoteGameSessionLeader' test.out

#- 63 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    '90gGPMKZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'LeaveGameSession' test.out

#- 64 PublicKickGameSessionMember
$PYTHON -m $MODULE 'session-public-kick-game-session-member' \
    'Gk8Ne2Pn' \
    'FDpubFSy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicKickGameSessionMember' test.out

#- 65 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'zUgVkGKM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGameSessionReject' test.out

#- 66 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'rj3l31kN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'GetSessionServerSecret' test.out

#- 67 AppendTeamGameSession
eval_tap 0 67 'AppendTeamGameSession # SKIP deprecated' test.out

#- 68 PublicGameSessionCancel
$PYTHON -m $MODULE 'session-public-game-session-cancel' \
    'sQdzNDQw' \
    'sfDGbVhI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicGameSessionCancel' test.out

#- 69 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "s84xJBOu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicPartyJoinCode' test.out

#- 70 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'gEKqfiDq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicGetParty' test.out

#- 71 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"RTQkpKEi": {}, "p6P4LFaH": {}, "vimdOlvx": {}}, "inactiveTimeout": 98, "inviteTimeout": 5, "joinability": "waXUckEX", "maxPlayers": 80, "minPlayers": 53, "type": "EPJBoqLy", "version": 64}' \
    '1oaKg9ib' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicUpdateParty' test.out

#- 72 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"myNLFvGd": {}, "MBWkmWHh": {}, "7wz3JZju": {}}, "inactiveTimeout": 50, "inviteTimeout": 58, "joinability": "PGFYZ8jB", "maxPlayers": 16, "minPlayers": 28, "type": "RMrgPhHU", "version": 14}' \
    'NYlRtgjI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicPatchUpdateParty' test.out

#- 73 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'LsusguA4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicGeneratePartyCode' test.out

#- 74 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    '7xll0CRL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicRevokePartyCode' test.out

#- 75 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"metadata": {"O0Ca0NkR": "I7glAxN4", "YlClfvQy": "Sv7vH8H1", "eG1DFWLO": "zNKQXWIr"}, "platformID": "fwNfSaX2", "userID": "58iNq2n9"}' \
    'Y1XG9aFg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicPartyInvite' test.out

#- 76 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "GonwzWQV"}' \
    'No0BELCF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicPromotePartyLeader' test.out

#- 77 PublicReadPartySessionStorage
$PYTHON -m $MODULE 'session-public-read-party-session-storage' \
    'NlcA8wwf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicReadPartySessionStorage' test.out

#- 78 PublicUpdateInsertPartySessionStorageReserved
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage-reserved' \
    '{"AcEFewfh": {}, "3wN1bZcR": {}, "8DtnuZK4": {}}' \
    'CGAaKGsm' \
    '6zsE0jUj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicUpdateInsertPartySessionStorageReserved' test.out

#- 79 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'HjUDBX0U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicPartyJoin' test.out

#- 80 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'LArvUVEs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicPartyLeave' test.out

#- 81 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    '0sRVEYuE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicPartyReject' test.out

#- 82 PublicPartyCancel
$PYTHON -m $MODULE 'session-public-party-cancel' \
    'lnyQlGVp' \
    '89uQbuFK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicPartyCancel' test.out

#- 83 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'kOfGHdU6' \
    'oYnLqGgW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicPartyKick' test.out

#- 84 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"8josIbjr": {}, "njgJLSEA": {}, "h2A53Pmy": {}}, "configurationName": "ouQ9pflG", "inactiveTimeout": 60, "inviteTimeout": 31, "joinability": "F8vBH5cs", "maxPlayers": 96, "members": [{"ID": "wtaOYkTk", "PlatformID": "CFoDJ2Mw", "PlatformUserID": "B2TigHcI"}, {"ID": "cU3kUuM3", "PlatformID": "dLw8mX2B", "PlatformUserID": "Hy1JebL3"}, {"ID": "t2it2OfU", "PlatformID": "i3MIjDCE", "PlatformUserID": "5IVwPcm3"}], "minPlayers": 77, "textChat": false, "type": "nWCHPNSc"}' \
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
    '{"mLxjv0cJ": {}, "FrBRaCrx": {}, "Cw1ZEbf2": {}}' \
    'DkB9oDii' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicUpdateInsertSessionStorageLeader' test.out

#- 88 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"fAj7eO9g": {}, "gSSEUjy1": {}, "qiEQNcjp": {}}' \
    'gmXdgSi2' \
    'kPZj8LZy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'PublicUpdateInsertSessionStorage' test.out

#- 89 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["dNSY4qMs", "6pFt2U5K", "V7jGX4z5"]}' \
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
    '{"crossplayEnabled": false, "currentPlatform": "bpEmR8cS", "data": {"wKWvpSAQ": {}, "dx6mEmpO": {}, "wYXmS9Lw": {}}, "platforms": [{"name": "xx7lPVpA", "userID": "tRlXepYJ"}, {"name": "9RQlffLx", "userID": "KYaJrAJ7"}, {"name": "cEicMKV2", "userID": "RZc6CkyA"}], "roles": ["R7fuauUY", "pfJWGdjm", "aJH4Jszh"], "simultaneousPlatform": "sMrvBFKF"}' \
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
