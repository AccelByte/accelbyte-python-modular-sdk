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
session-admin-get-dsmc-configuration-default --login_with_auth "Bearer foo"
session-admin-list-environment-variables --login_with_auth "Bearer foo"
session-admin-list-global-configuration --login_with_auth "Bearer foo"
session-admin-update-global-configuration '{"metricExcludedNamespaces": ["loZZAB3Y", "t0tVQk3m", "Wi8mr6kq"], "regionRetryMapping": {"cRGAjPsy": ["XhZLDsxE", "vpVLAUEo", "ClzhFpNX"], "7Rl9Xu1n": ["hAJLJBRC", "dUx81Hvq", "yHUAURa4"], "RQoskRZD": ["bovGbW5w", "GqTRQzEl", "zVVVL6pd"]}, "regionURLMapping": ["1230rw4B", "AXRXvkR6", "vjaT3PmR"], "testGameMode": "0tj30HHl", "testRegionURLMapping": ["JntrOLMd", "q9QkKtEE", "mVBrXhri"], "testTargetUserIDs": ["6AnOGvg7", "DuUhC934", "gGOJRsg8"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 93}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 37}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 32, "PSNSupportedPlatforms": ["XLp4K1If", "qZ1uArGP", "JCmi8iEx"], "SessionTitle": "WFk8YbkA", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "Br76FiRK", "XboxServiceConfigID": "7EPEE8V7", "XboxSessionTemplateName": "9mYVea3K", "XboxTitleID": "wuSyVVcF", "localizedSessionName": {"aYrbvIIL": {}, "9OFiQ839": {}, "5gnzLP08": {}}}, "PSNBaseUrl": "7K13DMMS", "appName": "Mx3tRoLt", "attributes": {"rnuNr3A6": {}, "FnWnkN6q": {}, "pjR3CeXm": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "AnAB6JlC", "customURLGRPC": "g6gVqM0L", "deployment": "2fVgRxrK", "disableCodeGeneration": false, "disableResendInvite": true, "dsManualSetReady": false, "dsSource": "DH68S7am", "enableSecret": false, "fallbackClaimKeys": ["ppO8eF5c", "XId9WBxe", "HHvYltDZ"], "grpcSessionConfig": {"appName": "7m34vwBi", "customURL": "csMZC7Zy", "functionFlag": 3}, "immutableStorage": false, "inactiveTimeout": 81, "inviteTimeout": 5, "joinability": "1LDHzxn4", "leaderElectionGracePeriod": 58, "manualRejoin": false, "maxActiveSessions": 59, "maxPlayers": 71, "minPlayers": 58, "name": "qKoxkQdx", "persistent": false, "preferredClaimKeys": ["fBLHKcSB", "JjJaAJ35", "q1Lz2zpM"], "requestedRegions": ["FhtjfZvd", "CqG62Ht9", "x3iiySyK"], "textChat": false, "tieTeamsSessionLifetime": true, "type": "t3vBt8uJ"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 '4RXV1sO7' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 77, "PSNSupportedPlatforms": ["VuegNGEM", "ypyc8S24", "MzAyvOdG"], "SessionTitle": "b08YnB48", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "6OYjifMc", "XboxServiceConfigID": "dkGRyP1M", "XboxSessionTemplateName": "4BBXADrW", "XboxTitleID": "j5FpJeCx", "localizedSessionName": {"6NV9ubk9": {}, "r8jQr1Ll": {}, "4mQ44KR4": {}}}, "PSNBaseUrl": "KRHNUXBK", "appName": "FLrcd06K", "attributes": {"cYMjoW3C": {}, "tooxkDFX": {}, "M4BeVFgz": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "22AAT48c", "customURLGRPC": "ZSoitSbA", "deployment": "qOYHpDiN", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": false, "dsSource": "prGmOhTu", "enableSecret": false, "fallbackClaimKeys": ["CSk2rdq8", "jvRFxbW0", "FCRVGWVw"], "grpcSessionConfig": {"appName": "uQaRPuA6", "customURL": "XILtWSfj", "functionFlag": 58}, "immutableStorage": false, "inactiveTimeout": 72, "inviteTimeout": 2, "joinability": "KeoQvHsu", "leaderElectionGracePeriod": 41, "manualRejoin": false, "maxActiveSessions": 27, "maxPlayers": 5, "minPlayers": 28, "name": "3wDYpGYE", "persistent": true, "preferredClaimKeys": ["tjK9z8eh", "4F36mzGq", "azFHfxfr"], "requestedRegions": ["Yrackyhw", "ZGinzEWc", "gvg2Ygzy"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "dqG0HTHc"}' '4SMBmulY' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'LV7w7bCq' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'gkcFkgDD' 'VdFlL3Jv' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "5Ar59eZ9"}' '4Vpen1Gk' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"2CBBiWvC": {}, "PnEInNIr": {}, "tKNf3vyl": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["xxg7ZPQx", "p3JCaIpw", "4pX65J7D"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": false}' 'lQj6lfi7' --login_with_auth "Bearer foo"
session-admin-kick-game-session-member 'vnNk5gxr' 'C5d4UrVY' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'hA6MqpwR' '7T50SpIg' 'XB0jIrxb' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-delete-bulk-parties '{"ids": ["FM9CYdma", "6SYRQV1P", "3BMaTxet"]}' --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "NqFTXFVM", "clientSecret": "7Ye5I9ZZ", "scope": "0cFxTWjB"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials-by-platform-id 'XBOX' --login_with_auth "Bearer foo"
session-admin-sync-platform-credentials 'XBOX' --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage 'sPvl2O8a' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage '3yR1c7GB' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'ypY79qxz' 'hupjG0dk' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'pEyFjcUq' --login_with_auth "Bearer foo"
session-admin-sync-native-session 'Gdq06QYf' --login_with_auth "Bearer foo"
session-create-game-session '{"appName": "UyN72wBq", "attributes": {"2F3RSNQA": {}, "P2IzQaTn": {}, "7a6UgQiI": {}}, "autoJoin": true, "backfillTicketID": "LWNMrMtQ", "clientVersion": "c8c7JPnn", "configurationName": "yNVIMfUO", "customURLGRPC": "5BaI7g93", "deployment": "A60twvbt", "dsSource": "VRa9n2Rq", "fallbackClaimKeys": ["qX32BeE9", "eJbt47KS", "4qaOCfTN"], "inactiveTimeout": 66, "inviteTimeout": 47, "joinability": "FBtK7Egu", "matchPool": "yJyb4I2h", "maxPlayers": 17, "minPlayers": 78, "preferredClaimKeys": ["nHePP8FT", "gAtNR7Gu", "5Zo4FwTM"], "requestedRegions": ["SVDKHaqZ", "huUEHvBM", "ZVYB989h"], "serverName": "lGvPLTB2", "storage": {"leader": {"AP6BvLkC": {}, "15E7YIxe": {}, "xHmLdkyI": {}}}, "teams": [{"parties": [{"partyID": "nAMUqWYh", "userIDs": ["9QOSFwJ8", "MdPnCrjl", "nMEa1I0Q"]}, {"partyID": "YjcZxi7b", "userIDs": ["cN2gSR2O", "5Dc8T24N", "faDwXE6J"]}, {"partyID": "AcW5peI7", "userIDs": ["Oes0cSus", "YMKqbn2d", "mPi9mq8P"]}], "userIDs": ["Ri7T9sxo", "k8J4Cngl", "8aNzgkpq"]}, {"parties": [{"partyID": "usq9g0j0", "userIDs": ["mGll6abH", "rCJn0fc4", "OHiDy3rj"]}, {"partyID": "ePXQTpkx", "userIDs": ["JvjCi05S", "fzj4iVOQ", "wP1dpzTo"]}, {"partyID": "IT8fzGxc", "userIDs": ["bbBfmm6Q", "NmFq56sS", "Ai6xBXX4"]}], "userIDs": ["JC8EfvYK", "WRE0bTzr", "QMB24n2o"]}, {"parties": [{"partyID": "ZHBIqFHK", "userIDs": ["m5oAdhVd", "SEQft7vs", "3zEYknsk"]}, {"partyID": "AbZyo3tg", "userIDs": ["18xiZbiQ", "P4rYjDnT", "f329kpze"]}, {"partyID": "woC8tIda", "userIDs": ["QDxG6y0O", "pc3RvhlS", "aDQmExi9"]}], "userIDs": ["AFmWKfk9", "UHsVxjet", "UY4mF6GC"]}], "textChat": true, "ticketIDs": ["EHK9UJVW", "Wi9vzW7E", "LAK0PgQM"], "tieTeamsSessionLifetime": true, "type": "IIDfpEg3"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"seFajmS6": {}, "3FRCE5Zp": {}, "n97J6oL4": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "lWq8OTnq"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'LizvjgNT' --login_with_auth "Bearer foo"
session-get-game-session 'semuAMjS' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"hA77Tas1": {}, "LkHk4K1i": {}, "QkAYMb5e": {}}, "backfillTicketID": "TIqxcrCc", "clientVersion": "wEsEq3kU", "deployment": "fRArclDJ", "fallbackClaimKeys": ["Rb3hZHiN", "cKjMGUJc", "afaENeR6"], "inactiveTimeout": 20, "inviteTimeout": 70, "joinability": "vob1JZ5c", "matchPool": "F1hvkILa", "maxPlayers": 35, "minPlayers": 28, "preferredClaimKeys": ["us2jEACI", "8Ie0sOVH", "eBZ83xT1"], "requestedRegions": ["6n3eMGBi", "6pwdOBGB", "KCQTjnDV"], "teams": [{"parties": [{"partyID": "cmaKQe0M", "userIDs": ["OIGSyqpr", "dIK8OdlD", "11wT9K4M"]}, {"partyID": "5CfvFGSn", "userIDs": ["tkrzrzVy", "BXFMDhbS", "PNJEj4oY"]}, {"partyID": "ESSbQ2Xu", "userIDs": ["hv1oZ0AC", "bmO92hJq", "SH0wu49x"]}], "userIDs": ["MqI9FDYJ", "dQWzWHnD", "9AyF40Ki"]}, {"parties": [{"partyID": "DAgYR729", "userIDs": ["GmX2KTRb", "AhPVfqbp", "z0hz1Go5"]}, {"partyID": "rqKQw61u", "userIDs": ["dHHDFVll", "QdOzWYeS", "DMJoKYGN"]}, {"partyID": "jEdnqwOI", "userIDs": ["u83FW7i5", "IahvYHbr", "dvIDX014"]}], "userIDs": ["3xmK7VuE", "i7RfH6So", "RjKB8qBY"]}, {"parties": [{"partyID": "3IUxKdMN", "userIDs": ["kuOoGgAk", "zHrYFBAQ", "Ni1SPWGS"]}, {"partyID": "DSGAHswO", "userIDs": ["Okut3GwN", "yCipCv1v", "fT87qfEA"]}, {"partyID": "z9Zbo6FP", "userIDs": ["WCyZvd8y", "MJPnyLVE", "FDroNrzg"]}], "userIDs": ["FAWdaa2d", "y6qKcvDJ", "Q8B9mGhJ"]}], "ticketIDs": ["zt8yKb8P", "SkjYaRJg", "qrm0Qfi0"], "tieTeamsSessionLifetime": false, "type": "puI9BjuN", "version": 97}' 'BkUu5yn2' --login_with_auth "Bearer foo"
session-delete-game-session 'nPGUcz3A' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"DUrKa7BX": {}, "TmvstsiA": {}, "MxP3Mzc2": {}}, "backfillTicketID": "k0wOZBgE", "clientVersion": "x3d06TXs", "deployment": "LVqPq7at", "fallbackClaimKeys": ["aRVAN3Vp", "Kkh3aiNT", "nkJ5VrQj"], "inactiveTimeout": 10, "inviteTimeout": 54, "joinability": "pzpoDS2G", "matchPool": "0AG65PAA", "maxPlayers": 98, "minPlayers": 2, "preferredClaimKeys": ["FTuRNDov", "Zzk8WXfe", "nCye86pA"], "requestedRegions": ["hb5wab8Q", "LR57uVaq", "kKMvRuPc"], "teams": [{"parties": [{"partyID": "VUJMHo4d", "userIDs": ["NM2GRikI", "OhVjOdHa", "h1xE1WMn"]}, {"partyID": "zjsLCNzb", "userIDs": ["s5fMhS0x", "KlrNHv4e", "zWVsUeIJ"]}, {"partyID": "5jgF1KNl", "userIDs": ["HgKbeNFU", "1WlapBMJ", "ld7Csh5n"]}], "userIDs": ["2fj7rB3R", "iEg8N4Fq", "lgtgos4f"]}, {"parties": [{"partyID": "y5ZcEYDc", "userIDs": ["y6ZSAfdu", "TuYkzTat", "oqRUj3sx"]}, {"partyID": "wXFpHqFI", "userIDs": ["OoFlAOnQ", "KbV4RoZe", "qa6Yac5D"]}, {"partyID": "WK05l2eN", "userIDs": ["Gp9uXt1O", "vEGgL9JI", "AaBZXunl"]}], "userIDs": ["Ge4zbe1N", "rQX14v2q", "l0l8LJUZ"]}, {"parties": [{"partyID": "GfbI5Ax8", "userIDs": ["YZk2kWv2", "PRLktLIu", "fjTs83o8"]}, {"partyID": "A6weX3zD", "userIDs": ["FpLhf0Sd", "Fuk1Cnu8", "wRtNiv9r"]}, {"partyID": "rxpdkHcR", "userIDs": ["3fxBMios", "TPYDZD97", "Pdlvfgag"]}], "userIDs": ["Ejcu4O91", "SSxShVED", "NkvlcDuQ"]}], "ticketIDs": ["ljOKElKi", "wxObNG9m", "PUDrjIIv"], "tieTeamsSessionLifetime": false, "type": "ndly4k3k", "version": 48}' 'xU0sjKUP' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "1S4n6t91"}' 'vXJlIudK' --login_with_auth "Bearer foo"
session-game-session-generate-code 'OVxNbdge' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code '7gl8mT18' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"metadata": {"Dqk7j1wt": "Q0GLNJj0", "PJu5czOR": "yAEHkEw2", "pPcvBFhX": "LsybgwFE"}, "platformID": "HLlTWwug", "userID": "m6GYYGxX"}' '9bHOYyCv' --login_with_auth "Bearer foo"
session-join-game-session 'fOaG9hwq' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "wREQp7xw"}' 'ucjd4aqj' --login_with_auth "Bearer foo"
session-leave-game-session '8WNd7IF6' --login_with_auth "Bearer foo"
session-public-kick-game-session-member '7mYh7wjm' 'eUIuZweP' --login_with_auth "Bearer foo"
session-public-game-session-reject 'EoIheoSm' --login_with_auth "Bearer foo"
session-get-session-server-secret 'yqzlMGis' --login_with_auth "Bearer foo"
session-append-team-game-session '{"additionalMembers": [{"partyID": "zfv5POnG", "userIDs": ["El22J9Vu", "NZWC6BiB", "PDPUEC4X"]}, {"partyID": "O6Ov6kdQ", "userIDs": ["GC2RsufW", "o3FP8R6z", "gzH01exN"]}, {"partyID": "GV0uzR0z", "userIDs": ["G03DARKe", "L0hOd9JB", "w26aExFx"]}], "proposedTeams": [{"parties": [{"partyID": "M1831uEo", "userIDs": ["IYwWqZtN", "VM1PBqXg", "EHd2oLgD"]}, {"partyID": "nUcI7OYp", "userIDs": ["1wPlS8IT", "5p8vUVbz", "AQQMZ1O1"]}, {"partyID": "lLldXSe5", "userIDs": ["rzVWhyU0", "orntKwj1", "5ifOyMIA"]}], "userIDs": ["lr1AadQl", "OCPmf5Bu", "BVMdh4hC"]}, {"parties": [{"partyID": "wuTFFapN", "userIDs": ["CLv4TJoJ", "bTnSAihz", "o4RtGhZi"]}, {"partyID": "llSuzSjo", "userIDs": ["zooEqlRC", "HFZm79nY", "3985hG4j"]}, {"partyID": "koG0iaB1", "userIDs": ["AgbnDUAD", "RY4wpVEj", "RNf55LFd"]}], "userIDs": ["BA8ypBiX", "e5qrjDP1", "hUkUfNxq"]}, {"parties": [{"partyID": "nxvYMPmi", "userIDs": ["wsjrCvNS", "hMZ0lKF2", "2ulPvjQn"]}, {"partyID": "QDAaEhJ2", "userIDs": ["9lu3bKO9", "liqkptjx", "vWatWnBY"]}, {"partyID": "GCNg6SSG", "userIDs": ["gNEjZfzA", "4lc50KVw", "kJAxJvkh"]}], "userIDs": ["YqfgjF1Q", "VW2OPX95", "bNOVksZR"]}], "version": 81}' 'C9HPjYlS' --login_with_auth "Bearer foo"
session-public-game-session-cancel '2XR5ng7G' 'UvXYO5mD' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "CdwyERQ1"}' --login_with_auth "Bearer foo"
session-public-get-party 'XHHrHuhV' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"51EjhWpB": {}, "DqRqDPqO": {}, "lOiPHnCP": {}}, "inactiveTimeout": 83, "inviteTimeout": 58, "joinability": "wiRxyJ6N", "maxPlayers": 6, "minPlayers": 95, "type": "fvuVkwnc", "version": 57}' '8E2c9Tav' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"f0jSRfYR": {}, "d0Cy4iAD": {}, "baQky7Xq": {}}, "inactiveTimeout": 57, "inviteTimeout": 47, "joinability": "BUulwPux", "maxPlayers": 40, "minPlayers": 84, "type": "Vdwbt1LA", "version": 42}' 'XE5u6fFD' --login_with_auth "Bearer foo"
session-public-generate-party-code '87SDISmQ' --login_with_auth "Bearer foo"
session-public-revoke-party-code '0XIaGZP3' --login_with_auth "Bearer foo"
session-public-party-invite '{"metadata": {"YY1TSx6U": "UQqrxBf7", "KPWrN2Xm": "MArlvq1I", "ZVvPgTUL": "6n2thHKh"}, "platformID": "yyF8Wusr", "userID": "QTJSjH8W"}' 'hnbuz2PF' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "2uOB91zY"}' 'ZomzigLz' --login_with_auth "Bearer foo"
session-public-party-join 'FTePF39W' --login_with_auth "Bearer foo"
session-public-party-leave 'MNK9AGjm' --login_with_auth "Bearer foo"
session-public-party-reject 'hzGdCiyA' --login_with_auth "Bearer foo"
session-public-party-cancel '4WL2CErI' 'PdAHwxHt' --login_with_auth "Bearer foo"
session-public-party-kick 'D0AhPBoj' 'nYK62rUg' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"jkKBIySU": {}, "8JOVDKUG": {}, "4a5kBidw": {}}, "configurationName": "ZUNOLURJ", "inactiveTimeout": 49, "inviteTimeout": 17, "joinability": "yX9MP3oH", "maxPlayers": 19, "members": [{"ID": "YzGbHS9f", "PlatformID": "MKrnApMu", "PlatformUserID": "qvmsRLzr"}, {"ID": "Ctq3k2qh", "PlatformID": "PfC0DonA", "PlatformUserID": "PrkddNFY"}, {"ID": "SFB49t50", "PlatformID": "vTyJ6hLb", "PlatformUserID": "FnCXdN3D"}], "minPlayers": 30, "textChat": true, "type": "yMuaI2EM"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"Y7AoVuzi": {}, "v4zZ5zDB": {}, "fO6R9Igo": {}}' '0GzJXwU9' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"vi3Hcdum": {}, "k4BuLeJk": {}, "E4Mf5EO5": {}}' 'UTVTCnSG' 'b4REqXk8' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["oqeEv2sp", "VFiwnyTM", "K6dOfkvu"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "SKwoi9V7", "data": {"vg1wIQU0": {}, "Xlk38Ekf": {}, "UCIUge08": {}}, "platforms": [{"name": "16J7Towh", "userID": "0Hh565q5"}, {"name": "lqndMB2n", "userID": "Y0HB6H1x"}, {"name": "SXkEkwMm", "userID": "okA2hJ07"}], "roles": ["RcrD5939", "GjnDwSAH", "QGa3r2O4"], "simultaneousPlatform": "KdlmVwBB"}' --login_with_auth "Bearer foo"
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
echo "1..90"

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
$PYTHON -m $MODULE 'session-admin-get-dsmc-configuration-default' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetDSMCConfigurationDefault' test.out

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
    '{"metricExcludedNamespaces": ["4JBFLjiP", "vl1LJkH2", "JOiKx9hS"], "regionRetryMapping": {"9Uuu72W8": ["6uuooNl1", "0FsqEvEL", "NEBPJUT1"], "r8G9fALx": ["XaYYkWdW", "lXvohunR", "70FSvxrH"], "fsUraXhg": ["DSJgwPsi", "4Tfzf6MB", "mnt3bVQn"]}, "regionURLMapping": ["u6yDauTM", "puptrGL1", "AMruFEBI"], "testGameMode": "HjbuCqJF", "testRegionURLMapping": ["qrWalwsW", "PLHRM4SA", "hNT3AlTd"], "testTargetUserIDs": ["9SjjajKY", "N8Yahok3", "mIHJxNHX"]}' \
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
    '{"durationDays": 9}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateConfigurationAlertV1' test.out

#- 13 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 47}' \
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
    '{"NativeSessionSetting": {"PSNServiceLabel": 72, "PSNSupportedPlatforms": ["wpORR1bb", "8iQxBbaa", "BAwRnBIY"], "SessionTitle": "EI6aZ169", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "Dsr21uNj", "XboxServiceConfigID": "CJSxVZ4C", "XboxSessionTemplateName": "f4d3kV0C", "XboxTitleID": "HmNUjjIo", "localizedSessionName": {"czlvoLj0": {}, "P3psBTgC": {}, "llJB8D3g": {}}}, "PSNBaseUrl": "T0OyGxdf", "appName": "2z7CTMAD", "attributes": {"1P90WML8": {}, "lCva08Cq": {}, "CR1gd0sN": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "MS1PfCrf", "customURLGRPC": "sbKoR4iU", "deployment": "oO2Z1j7r", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "E1kOLRLh", "enableSecret": false, "fallbackClaimKeys": ["cu4vrSeW", "rrLOY559", "aoB6QHWC"], "grpcSessionConfig": {"appName": "JkpD10mA", "customURL": "uGWDi2We", "functionFlag": 55}, "immutableStorage": true, "inactiveTimeout": 80, "inviteTimeout": 30, "joinability": "tA2dEqsA", "leaderElectionGracePeriod": 41, "manualRejoin": true, "maxActiveSessions": 86, "maxPlayers": 6, "minPlayers": 0, "name": "rXqfvRGO", "persistent": true, "preferredClaimKeys": ["q6zcteXV", "8lH5kPF4", "iEIaDsXu"], "requestedRegions": ["4Xoh0MAY", "K8tNuNxn", "ht2rtLDp"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "H9H7XAmK"}' \
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
    'gp5APuIP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 75, "PSNSupportedPlatforms": ["L8fkwb8T", "SericLSA", "gtVbVaK7"], "SessionTitle": "0CWv6Pyu", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "98NgKCgj", "XboxServiceConfigID": "MmXsOwQf", "XboxSessionTemplateName": "8FbVje9U", "XboxTitleID": "PWav6tFD", "localizedSessionName": {"nnvwYrP4": {}, "Om4zcdPj": {}, "dT0F6DXN": {}}}, "PSNBaseUrl": "gH5cg3Hq", "appName": "XvCcLSAt", "attributes": {"DenL28z7": {}, "S8bDcMJg": {}, "ypZAMlI0": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "aSkEe0iN", "customURLGRPC": "eTrrn9i5", "deployment": "U7n7eSjU", "disableCodeGeneration": false, "disableResendInvite": true, "dsManualSetReady": false, "dsSource": "hUOT4Aya", "enableSecret": true, "fallbackClaimKeys": ["cIMcYaP8", "tm3YzWXm", "Mhgu1RfI"], "grpcSessionConfig": {"appName": "Dn8nGUXs", "customURL": "0jOsSYFL", "functionFlag": 72}, "immutableStorage": true, "inactiveTimeout": 74, "inviteTimeout": 2, "joinability": "ucmlphS2", "leaderElectionGracePeriod": 81, "manualRejoin": false, "maxActiveSessions": 63, "maxPlayers": 39, "minPlayers": 58, "name": "jkGus5Ej", "persistent": false, "preferredClaimKeys": ["lD1LcoOn", "53jqlkNG", "cyy33lD5"], "requestedRegions": ["mJGIohyQ", "v0WszkKu", "spFdZz0m"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "lysDulfk"}' \
    'cIHH1Xk2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'AXZx6wI0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'jSxNUFmo' \
    'llNP7n5J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "jf4TrumP"}' \
    'QQ1oqjS6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminReconcileMaxActiveSession' test.out

#- 23 AdminGetDSMCConfiguration
$PYTHON -m $MODULE 'session-admin-get-dsmc-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminGetDSMCConfiguration' test.out

#- 24 AdminSyncDSMCConfiguration
$PYTHON -m $MODULE 'session-admin-sync-dsmc-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminSyncDSMCConfiguration' test.out

#- 25 AdminQueryGameSessions
$PYTHON -m $MODULE 'session-admin-query-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminQueryGameSessions' test.out

#- 26 AdminQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-admin-query-game-sessions-by-attributes' \
    '{"Fj98I0sT": {}, "oC4f9i33": {}, "2JKzZrh8": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["xrlyo9oB", "Pjx65vOm", "dF5oNozk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": true}' \
    '0a1HdTbu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminKickGameSessionMember
$PYTHON -m $MODULE 'session-admin-kick-game-session-member' \
    '4pXaNJsy' \
    'Bg1gzWhr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminKickGameSessionMember' test.out

#- 30 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'OZNYiJDC' \
    'J47tPsk3' \
    'I2UePv4x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateGameSessionMember' test.out

#- 31 AdminGetListNativeSession
$PYTHON -m $MODULE 'session-admin-get-list-native-session' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminGetListNativeSession' test.out

#- 32 AdminQueryParties
$PYTHON -m $MODULE 'session-admin-query-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminQueryParties' test.out

#- 33 AdminDeleteBulkParties
$PYTHON -m $MODULE 'session-admin-delete-bulk-parties' \
    '{"ids": ["cAgDeSiT", "BFRuLAe0", "IdNTc925"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminDeleteBulkParties' test.out

#- 34 AdminGetPlatformCredentials
$PYTHON -m $MODULE 'session-admin-get-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminGetPlatformCredentials' test.out

#- 35 AdminUpdatePlatformCredentials
$PYTHON -m $MODULE 'session-admin-update-platform-credentials' \
    '{"psn": {"clientId": "lPrMYTMp", "clientSecret": "dQuzTG8D", "scope": "f2sgh1Gv"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminUpdatePlatformCredentials' test.out

#- 36 AdminDeletePlatformCredentials
$PYTHON -m $MODULE 'session-admin-delete-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminDeletePlatformCredentials' test.out

#- 37 AdminDeletePlatformCredentialsByPlatformId
$PYTHON -m $MODULE 'session-admin-delete-platform-credentials-by-platform-id' \
    'PSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeletePlatformCredentialsByPlatformId' test.out

#- 38 AdminSyncPlatformCredentials
$PYTHON -m $MODULE 'session-admin-sync-platform-credentials' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminSyncPlatformCredentials' test.out

#- 39 AdminGetRecentPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminGetRecentPlayer' test.out

#- 40 AdminGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminGetRecentTeamPlayer' test.out

#- 41 AdminReadSessionStorage
$PYTHON -m $MODULE 'session-admin-read-session-storage' \
    'vy0iGDJM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminReadSessionStorage' test.out

#- 42 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'vo9IpVQe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminDeleteUserSessionStorage' test.out

#- 43 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'onHpZRzy' \
    'GH4RFyo6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminReadUserSessionStorage' test.out

#- 44 AdminQueryPlayerAttributes
$PYTHON -m $MODULE 'session-admin-query-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminQueryPlayerAttributes' test.out

#- 45 AdminGetPlayerAttributes
$PYTHON -m $MODULE 'session-admin-get-player-attributes' \
    '0QggiKIX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetPlayerAttributes' test.out

#- 46 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    'th3imoMI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminSyncNativeSession' test.out

#- 47 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"appName": "IlQLCmzi", "attributes": {"wtjdvHc0": {}, "0Y0vfJKx": {}, "0JtSMAXq": {}}, "autoJoin": true, "backfillTicketID": "J9Yk5WOt", "clientVersion": "RnCqcYYQ", "configurationName": "KqtRk0P6", "customURLGRPC": "P2UiPcJ4", "deployment": "YVJD0st8", "dsSource": "S9cxMFLI", "fallbackClaimKeys": ["sA72qSmp", "Edoh2Ich", "a7qUQXTj"], "inactiveTimeout": 93, "inviteTimeout": 31, "joinability": "2FY5VQYI", "matchPool": "sjPca8VF", "maxPlayers": 100, "minPlayers": 20, "preferredClaimKeys": ["mvUC2EtO", "zim1cO3j", "MDwePmVS"], "requestedRegions": ["jxSFnMN6", "lLx4WKZS", "bxCd4IuC"], "serverName": "ym6ZxUq4", "storage": {"leader": {"HL6vgJGE": {}, "AQ7clSNH": {}, "GDdCfg0a": {}}}, "teams": [{"parties": [{"partyID": "9heH8wtj", "userIDs": ["H7xOul7F", "VJrkYpY5", "0BvHpsVW"]}, {"partyID": "6RprO5WP", "userIDs": ["spFSmoUQ", "Xucywdpd", "oisrc4aS"]}, {"partyID": "TFkzIZwz", "userIDs": ["7UEc9VSy", "WxUoDitL", "FZTdJUNh"]}], "userIDs": ["uFrKSYlD", "bXyBQhv5", "iu5RvW9f"]}, {"parties": [{"partyID": "DXc4KmOQ", "userIDs": ["ea4wW3Xa", "97wi6vYB", "SyGRt7Nd"]}, {"partyID": "97oXzdI3", "userIDs": ["9rv3d2o5", "R5yQSd7Q", "LWnyK1vV"]}, {"partyID": "lrB88q1U", "userIDs": ["1HJpAOHw", "ESyaWuMu", "ZVubr9Rp"]}], "userIDs": ["pSolavLA", "0zwYtsNk", "RKo41ZV0"]}, {"parties": [{"partyID": "qVfLYqIJ", "userIDs": ["juG8bf4A", "4WmkK35Y", "UsbEm3y7"]}, {"partyID": "g1UebyCg", "userIDs": ["8ofsf3C4", "MFCld1m7", "4aJIcgkt"]}, {"partyID": "aYlbiFQh", "userIDs": ["wgFmFRPT", "eJLbOfbc", "9Hzxbe4G"]}], "userIDs": ["UmXLbDXK", "QFukFdbc", "YXwzotHK"]}], "textChat": false, "ticketIDs": ["gICtaMD2", "KtxDl4io", "7jF9WIDh"], "tieTeamsSessionLifetime": true, "type": "witDNDEq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'CreateGameSession' test.out

#- 48 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"viJEBtka": {}, "4bSDvGFx": {}, "44vbSsIh": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'PublicQueryGameSessionsByAttributes' test.out

#- 49 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "QmQxyRQx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'PublicSessionJoinCode' test.out

#- 50 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'OU1qbogW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetGameSessionByPodName' test.out

#- 51 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'Dm1K7lcx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetGameSession' test.out

#- 52 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"mBr2VA5H": {}, "yVSBoJBu": {}, "aBq0qR8N": {}}, "backfillTicketID": "nDLBhJ0k", "clientVersion": "0nqbwoFa", "deployment": "pfTKkkUN", "fallbackClaimKeys": ["9Q4D8dPz", "BsJt7FUv", "SNgEdr5W"], "inactiveTimeout": 45, "inviteTimeout": 37, "joinability": "yzKaLBOQ", "matchPool": "CPanici4", "maxPlayers": 91, "minPlayers": 47, "preferredClaimKeys": ["xhWC18LN", "4fQkHdqS", "iQR6QxbL"], "requestedRegions": ["yoDPiHEz", "ni4XL1Wz", "MLiFwxSx"], "teams": [{"parties": [{"partyID": "9Wm2jgco", "userIDs": ["s3i7EP1E", "uRPXrNww", "hvKfPe1O"]}, {"partyID": "z51IFjyZ", "userIDs": ["u6gkwENl", "Muw8xr0P", "wnC1ZiY1"]}, {"partyID": "LO3TpX3U", "userIDs": ["GI5l50ft", "AhZ1iX1F", "EvZZVnS7"]}], "userIDs": ["Qz2JVzLB", "ZNNqzRHL", "iZNEnZHs"]}, {"parties": [{"partyID": "rsekgCsE", "userIDs": ["z0MeXIa8", "TARW0eyJ", "uj5Y0Nw1"]}, {"partyID": "dO9vLSkO", "userIDs": ["IkTcMTVT", "93ovbmut", "F1DVaUqG"]}, {"partyID": "8sYnLQbZ", "userIDs": ["8qUSJIB9", "r5MMBkyU", "pGcXOQOx"]}], "userIDs": ["D5GcVufp", "m3tklh73", "iNwGQxjQ"]}, {"parties": [{"partyID": "CNeDATQ7", "userIDs": ["H0MIf7lU", "ztoGv9BG", "5oobyp3t"]}, {"partyID": "aIhu1Rij", "userIDs": ["UC9xQdVC", "iOEqnhIy", "EQ5lvt6C"]}, {"partyID": "HnT8Il8G", "userIDs": ["KgnMhWG6", "RgEH1y73", "2F5qY8aW"]}], "userIDs": ["JeYfIJGl", "WuKGtE1d", "frDOXPFF"]}], "ticketIDs": ["WQIZTJ8q", "z2qeHIbn", "FT4SXsME"], "tieTeamsSessionLifetime": false, "type": "O5YYIaMR", "version": 73}' \
    'atcTQdEw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'UpdateGameSession' test.out

#- 53 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'aSmWut19' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'DeleteGameSession' test.out

#- 54 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"Et7oaZWJ": {}, "JvkgeQbi": {}, "EmNAMIhB": {}}, "backfillTicketID": "iSc9Zag4", "clientVersion": "x3wklvOx", "deployment": "hPO8MQLT", "fallbackClaimKeys": ["1ULMGqZT", "sl933huw", "2gwXOxko"], "inactiveTimeout": 96, "inviteTimeout": 33, "joinability": "Wp9g78QX", "matchPool": "Ty4y0pCE", "maxPlayers": 1, "minPlayers": 90, "preferredClaimKeys": ["79j2iOpX", "2rv8qpIt", "QzO2F02Z"], "requestedRegions": ["0hhhy4LI", "No0td1oO", "WAa7DuL4"], "teams": [{"parties": [{"partyID": "ezb55DbU", "userIDs": ["bk6twKLz", "nbT7SlOv", "hTbjPeLF"]}, {"partyID": "CgtJ32qi", "userIDs": ["3ugmDSB0", "prlXm2Em", "L5w6LFyA"]}, {"partyID": "HudKogVf", "userIDs": ["Q87EAank", "JBU2AIy8", "prHfwmCl"]}], "userIDs": ["4Elvzbbd", "mHOtd04b", "2UHRt097"]}, {"parties": [{"partyID": "KBv2NXnP", "userIDs": ["9jEZSwGi", "P61GX5GE", "JNUakL7F"]}, {"partyID": "Tmot9JCo", "userIDs": ["PlPTi5pm", "MZBauQpl", "m4wmDBrZ"]}, {"partyID": "S7Qa7guu", "userIDs": ["jCHur8NY", "a3mKpgIV", "yn64tBU1"]}], "userIDs": ["iiY6aZ19", "nVeWTPEj", "ngzUfhdF"]}, {"parties": [{"partyID": "SQZoMgDE", "userIDs": ["2dWxkcdZ", "mFivb6sV", "hZZ2Od8H"]}, {"partyID": "1kQQn8F2", "userIDs": ["nqyG73Vl", "RRZ8FGG7", "8AVOZ95M"]}, {"partyID": "DLw4hkUd", "userIDs": ["vZEaQdLt", "K87FLO9y", "4JY4NM0u"]}], "userIDs": ["ZAf6DRa4", "XNubnmPW", "jMsjg0Yx"]}], "ticketIDs": ["TWEUrokO", "C5mXJs2w", "fFuHlN5G"], "tieTeamsSessionLifetime": true, "type": "YICwhmAC", "version": 61}' \
    'piMR8X7u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'PatchUpdateGameSession' test.out

#- 55 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "0dJMEjug"}' \
    'VzLRUFBa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'UpdateGameSessionBackfillTicketID' test.out

#- 56 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'j6wtCMWh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GameSessionGenerateCode' test.out

#- 57 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'gSTwephQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicRevokeGameSessionCode' test.out

#- 58 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"metadata": {"5bq9LwuV": "CqEq07Mh", "TtCHMaSS": "awl4W4li", "HlWfh7C1": "WHlSZojq"}, "platformID": "1mpvH7Kr", "userID": "odiOuhWB"}' \
    '9XxseozT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicGameSessionInvite' test.out

#- 59 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'D9JbbJ7c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'JoinGameSession' test.out

#- 60 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "HNeJ4j6r"}' \
    '3eDuv1Gg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicPromoteGameSessionLeader' test.out

#- 61 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'eN1x34Cr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'LeaveGameSession' test.out

#- 62 PublicKickGameSessionMember
$PYTHON -m $MODULE 'session-public-kick-game-session-member' \
    'H16aWbZk' \
    'yOsTy1Lo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicKickGameSessionMember' test.out

#- 63 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'MojFnUnr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicGameSessionReject' test.out

#- 64 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'K3AQWr0I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetSessionServerSecret' test.out

#- 65 AppendTeamGameSession
$PYTHON -m $MODULE 'session-append-team-game-session' \
    '{"additionalMembers": [{"partyID": "Fa3zlfaJ", "userIDs": ["s2JCEPng", "fTe5cCqE", "vlFktxv3"]}, {"partyID": "VLwQsaYQ", "userIDs": ["riqRZkw7", "CVES7C7I", "25FUruOs"]}, {"partyID": "AszrAtUR", "userIDs": ["9Vc8c70H", "xTkQw51T", "HspLH7Oa"]}], "proposedTeams": [{"parties": [{"partyID": "VRX6fWJ5", "userIDs": ["JqrpZ0Kh", "N7mlTOvp", "komKxWHb"]}, {"partyID": "J77psG1Q", "userIDs": ["3z8STMl6", "LHjWH53w", "Rd5kCboA"]}, {"partyID": "IrzQ2E2K", "userIDs": ["I9w9XWhO", "WWBWBjJh", "tTz0RYcX"]}], "userIDs": ["OnM6H9Yf", "7hChVkfV", "qCqc3oQE"]}, {"parties": [{"partyID": "eJu9HBHW", "userIDs": ["Wy8Yfwz7", "s4Swm3u5", "ekICCNlB"]}, {"partyID": "2PaoDUGv", "userIDs": ["8k10vw6y", "f6feEEc9", "U1uNoyeR"]}, {"partyID": "7jsAaxQE", "userIDs": ["mLG5ghNq", "ZD0if5oL", "ITcHdjYO"]}], "userIDs": ["a8CWvjhM", "wW1NW6wQ", "lPBqHyDp"]}, {"parties": [{"partyID": "7K2xf3s0", "userIDs": ["jf5yUIEE", "j2jo92ez", "iWNNw5vF"]}, {"partyID": "fR4yFPPs", "userIDs": ["pu6dX3tS", "ONLz0YfO", "YjJksZYr"]}, {"partyID": "6cYQsyXF", "userIDs": ["IpDoRg8C", "ZYT3FjEl", "lJ3NTomz"]}], "userIDs": ["XtKkfLuh", "OY6rEB2x", "6DaSUhSw"]}], "version": 30}' \
    '7Y8biXJp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AppendTeamGameSession' test.out

#- 66 PublicGameSessionCancel
$PYTHON -m $MODULE 'session-public-game-session-cancel' \
    '91HiS90q' \
    '34TJpxgI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicGameSessionCancel' test.out

#- 67 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "QWueBUrN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicPartyJoinCode' test.out

#- 68 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    '3cEm657Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicGetParty' test.out

#- 69 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"tSy4aNnq": {}, "6WJvltGd": {}, "eiOdGCOB": {}}, "inactiveTimeout": 22, "inviteTimeout": 7, "joinability": "VQBHXS84", "maxPlayers": 62, "minPlayers": 30, "type": "aMQfBOOo", "version": 88}' \
    'g3Bbefk7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicUpdateParty' test.out

#- 70 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"c4k8cLBv": {}, "NCJdd2u0": {}, "vRATxn5W": {}}, "inactiveTimeout": 15, "inviteTimeout": 14, "joinability": "jNjAF0Vn", "maxPlayers": 73, "minPlayers": 32, "type": "EQ1osQLW", "version": 88}' \
    'c737J3z8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicPatchUpdateParty' test.out

#- 71 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'TcftQKgB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicGeneratePartyCode' test.out

#- 72 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'm1ZHiZ7S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicRevokePartyCode' test.out

#- 73 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"metadata": {"ckCu0X4b": "MNJz0xxw", "ySnbJQrj": "0d2mRkUr", "t518X9xH": "mTecBRTU"}, "platformID": "FSKWEFoh", "userID": "1bljuDPN"}' \
    'acEzjb6q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicPartyInvite' test.out

#- 74 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "Tpeq3CCZ"}' \
    'peAdjjdj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicPromotePartyLeader' test.out

#- 75 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    '9yU2WC5v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicPartyJoin' test.out

#- 76 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'liuiDKJ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicPartyLeave' test.out

#- 77 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'hd187hQa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicPartyReject' test.out

#- 78 PublicPartyCancel
$PYTHON -m $MODULE 'session-public-party-cancel' \
    'vXDb3BLq' \
    'uoOixhV1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicPartyCancel' test.out

#- 79 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'kBOA2wT1' \
    'zBQN4EzQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicPartyKick' test.out

#- 80 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"OWlFfAKO": {}, "RuD1sSjy": {}, "ihEB1sJR": {}}, "configurationName": "NX76uB5V", "inactiveTimeout": 75, "inviteTimeout": 100, "joinability": "2Y9fSkux", "maxPlayers": 3, "members": [{"ID": "tLsN6Qt9", "PlatformID": "TE9nFN4h", "PlatformUserID": "5KOjDrIW"}, {"ID": "2vU6MmOH", "PlatformID": "spHoICzV", "PlatformUserID": "92TRb07E"}, {"ID": "pqfKBNj4", "PlatformID": "pXHSyUnM", "PlatformUserID": "H1MmRojn"}], "minPlayers": 25, "textChat": true, "type": "cry5mkib"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicCreateParty' test.out

#- 81 PublicGetRecentPlayer
$PYTHON -m $MODULE 'session-public-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicGetRecentPlayer' test.out

#- 82 PublicGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-public-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicGetRecentTeamPlayer' test.out

#- 83 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"ktzBdXGI": {}, "EB2lEzWM": {}, "wtfQkPFu": {}}' \
    '9wqKsQQj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicUpdateInsertSessionStorageLeader' test.out

#- 84 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"F3FGcYMG": {}, "r6sUreiB": {}, "Wke3zNHd": {}}' \
    'k8v3eu43' \
    'ZKZctw8S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicUpdateInsertSessionStorage' test.out

#- 85 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["L5VyzgX8", "5ZmUyX7s", "TG6JYw3m"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 86 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetPlayerAttributes' test.out

#- 87 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": false, "currentPlatform": "w4k41WFl", "data": {"IQWDNarF": {}, "FTBCcgsc": {}, "W4hn2vQd": {}}, "platforms": [{"name": "HRhzywGm", "userID": "YCH1W25M"}, {"name": "WYQJ3LD6", "userID": "A96u7jlx"}, {"name": "fVYXBwuL", "userID": "XHtYFGSA"}], "roles": ["Ifw76zTz", "CjYZos9F", "xoHyL7ug"], "simultaneousPlatform": "eNmp6mO8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicStorePlayerAttributes' test.out

#- 88 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'PublicDeletePlayerAttributes' test.out

#- 89 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicQueryMyGameSessions' test.out

#- 90 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
