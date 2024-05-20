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
session-admin-get-dsmc-configuration-default --login_with_auth "Bearer foo"
session-admin-list-environment-variables --login_with_auth "Bearer foo"
session-admin-list-global-configuration --login_with_auth "Bearer foo"
session-admin-update-global-configuration '{"regionRetryMapping": {"oK2eheBv": ["9589P4iY", "5shO0bzH", "asRMW3FB"], "ScYTjDRF": ["iDL4cebk", "EHtdf0ne", "SUdqwWm7"], "XwlOKC75": ["8aELwEqi", "WloHqeMs", "SxyUpfwQ"]}, "regionURLMapping": ["nyZYd6tV", "RYSGwBZk", "5f5zPoqo"], "testGameMode": "8mftzrcg", "testRegionURLMapping": ["SB6kbQw2", "DvI8Gdmh", "N1Xhx5AR"], "testTargetUserIDs": ["M8WRBt3v", "AuPVoxfL", "Ra6hIwKH"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 88}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 61}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-handle-upload-xbox-pfx-certificate 'wLYwMZkd' 'tmp.dat' '3hnPp1HG' --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 39, "PSNSupportedPlatforms": ["iFtNA5dW", "MidoDFUI", "O8j7XDLU"], "SessionTitle": "bce7ZuKC", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "mPDpxNjt", "XboxServiceConfigID": "PSiXCoeV", "XboxSessionTemplateName": "7vDHwhBH", "XboxTitleID": "yBvRSM4e", "localizedSessionName": {"zN6Oscrc": {}, "b2gh2IoF": {}, "szEduBm3": {}}}, "PSNBaseUrl": "ukmt15J6", "attributes": {"yJexAre0": {}, "EtWWTpIo": {}, "nJ9AsMKP": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "8OKIanA7", "deployment": "mkyjD14M", "disableCodeGeneration": false, "dsManualSetReady": false, "dsSource": "XhKY1UJc", "enableSecret": true, "fallbackClaimKeys": ["XSGFwnDn", "hL0h2xzt", "e89wSur7"], "immutableStorage": true, "inactiveTimeout": 50, "inviteTimeout": 10, "joinability": "qNtFCD7k", "leaderElectionGracePeriod": 17, "manualRejoin": true, "maxActiveSessions": 72, "maxPlayers": 76, "minPlayers": 98, "name": "uvpgFITQ", "persistent": false, "preferredClaimKeys": ["LKK4phBD", "XmduBIFA", "JGhGAjsz"], "requestedRegions": ["dP49FkaQ", "T4HyePjH", "WZ68dfmk"], "textChat": false, "tieTeamsSessionLifetime": true, "type": "oGQ0qSqX"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 '7UBLK93f' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 86, "PSNSupportedPlatforms": ["k2dH4nal", "U2YQQ3kX", "dsMJbSkr"], "SessionTitle": "sMJ1phIz", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "VBLPgutx", "XboxServiceConfigID": "6ymsuKom", "XboxSessionTemplateName": "qcTRdYQe", "XboxTitleID": "3yJVGvHv", "localizedSessionName": {"vC3lk4Bs": {}, "q1BnQ0kV": {}, "6yUa58GX": {}}}, "PSNBaseUrl": "b22r0o7A", "attributes": {"bVwenZpp": {}, "AlMUIwwJ": {}, "0l17mHYZ": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "AgoV6cF2", "deployment": "yKfEoVkZ", "disableCodeGeneration": false, "dsManualSetReady": false, "dsSource": "TzQbQFu0", "enableSecret": false, "fallbackClaimKeys": ["U0PtHj5j", "MMomNXVL", "NRVlEAcO"], "immutableStorage": true, "inactiveTimeout": 70, "inviteTimeout": 79, "joinability": "NLIIzfo1", "leaderElectionGracePeriod": 60, "manualRejoin": false, "maxActiveSessions": 90, "maxPlayers": 52, "minPlayers": 37, "name": "hV8oOyOE", "persistent": true, "preferredClaimKeys": ["JSJW1lxQ", "VFjqJyoa", "zKm5wnT7"], "requestedRegions": ["lEAvCLdu", "aosTKrz4", "pe3YVotk"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "DWPgpgQs"}' 'ZRzTlSfo' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 '0z6jMX7P' --login_with_auth "Bearer foo"
session-admin-get-member-active-session '54mpjBSz' 'RMzvVhLk' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "sa2flQJl"}' 'mqFyXsvz' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"83KWEAMo": {}, "LkW6sQqV": {}, "gmZZbiuh": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["8zXGtnQu", "LBQQxhxG", "rPazDLGf"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' '5m6o1EDE' --login_with_auth "Bearer foo"
session-admin-update-game-session-member '4Z4G5BQ7' 'CydzJ4cv' 'RuG0TQ47' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "3tFbfTL3", "clientSecret": "KERyLq3Q", "scope": "8jk0KmaC"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage 'V7dNQkRP' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'sXgY4glg' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage '306Xw4nY' 'XFiQ94O6' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'jSr18PKI' --login_with_auth "Bearer foo"
session-create-game-session '{"attributes": {"ix3l4ZTP": {}, "RCtiP5Qz": {}, "VtOuYTye": {}}, "autoJoin": false, "backfillTicketID": "GfNiFnWv", "clientVersion": "O1NauW8M", "configurationName": "eJXbhA58", "deployment": "INciB7i4", "dsSource": "OrNMMPCW", "fallbackClaimKeys": ["rVuTrmtp", "9nPnY57t", "H7RR3jAx"], "inactiveTimeout": 33, "inviteTimeout": 70, "joinability": "0IeP9qZc", "matchPool": "g7Kf4Iu4", "maxPlayers": 39, "minPlayers": 14, "preferredClaimKeys": ["13auvRUU", "b70ZIPiZ", "fC27UFi8"], "requestedRegions": ["kHnf3MKl", "gsHY6Lxp", "gl4R7S90"], "serverName": "3Vsz380I", "teams": [{"UserIDs": ["99UgLfJZ", "b0LSfEwt", "JbxjNRg3"], "parties": [{"partyID": "wT6be8mO", "userIDs": ["LOaDfmeI", "jdbpM5cr", "idI46T46"]}, {"partyID": "TjZqZXon", "userIDs": ["FybGwpZf", "yibMMEo5", "wy0rOub5"]}, {"partyID": "9TnFrhsP", "userIDs": ["AZyvfOqR", "dppTCe9f", "XHqufWmS"]}]}, {"UserIDs": ["ncLgXbPV", "EJTJMSiO", "xCxwEKPV"], "parties": [{"partyID": "MwbCg5TU", "userIDs": ["zPMp6gsW", "bpOPEpvb", "H4baltfV"]}, {"partyID": "tYX6WMk4", "userIDs": ["uh24yYkP", "gJKkc3SC", "Y4WruY16"]}, {"partyID": "BpGLFfjc", "userIDs": ["TuEqO7yy", "MzkgtREh", "jd8hlAL1"]}]}, {"UserIDs": ["qD7HB227", "poV1s3Ej", "AhnzzagW"], "parties": [{"partyID": "vhcVnQAO", "userIDs": ["g862kNHF", "EBAN3YbR", "HEui7Wq7"]}, {"partyID": "yzGK9ugk", "userIDs": ["7th1RSWP", "fWufyw8y", "IyZffaUL"]}, {"partyID": "c58rOz5M", "userIDs": ["Dj4yafb1", "vVgJAuNl", "ZTCrrKNn"]}]}], "textChat": true, "ticketIDs": ["EuKy6Fms", "ZjfDhewo", "3PpsttzN"], "tieTeamsSessionLifetime": true, "type": "G2xmtYgr"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"Rnf9vwJD": {}, "CNeXiVmu": {}, "L76Vk1dF": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "UNtrJoVb"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'sTUv1uM6' --login_with_auth "Bearer foo"
session-get-game-session '3wlIXPj9' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"igRR13AJ": {}, "37Z0ZTjc": {}, "1pyheX0e": {}}, "backfillTicketID": "SBsSrxj2", "clientVersion": "rhCpYUV8", "deployment": "EmUu0c94", "fallbackClaimKeys": ["AF4Bk4WG", "Ai0fSUqH", "6CbFDjm7"], "inactiveTimeout": 44, "inviteTimeout": 17, "joinability": "KQ9cuofB", "matchPool": "GexZ1Ey9", "maxPlayers": 74, "minPlayers": 52, "preferredClaimKeys": ["eEQq9AZQ", "Kk8G074S", "vO3LDP7n"], "requestedRegions": ["FZOuwGcM", "FUz9dFss", "i77ryr8Z"], "teams": [{"UserIDs": ["h1KZYWwW", "q7bUCG3V", "NNHqmDdX"], "parties": [{"partyID": "dTBBY4A0", "userIDs": ["EGJDhB8m", "ZdcBKvxU", "8AdhVO4B"]}, {"partyID": "HQJelkYt", "userIDs": ["JsXbVF8F", "T5DU829Z", "sQIlp1bQ"]}, {"partyID": "vDQF83Ay", "userIDs": ["IvcCzmJ2", "RinuIgek", "eotqK6oM"]}]}, {"UserIDs": ["Yi3jCIcG", "X8Sfbg4m", "CVGMllRP"], "parties": [{"partyID": "rToKRWhs", "userIDs": ["nXlp0aa7", "xL6RtMXu", "X5V7fBVV"]}, {"partyID": "KOpbVzQ5", "userIDs": ["SlueMPxp", "jTXMonk5", "5CmazF7y"]}, {"partyID": "wbqdIoX5", "userIDs": ["ArNbcNoS", "AdDAWPJw", "d9Lsmg8X"]}]}, {"UserIDs": ["fzQp2X3n", "yRDWmNkM", "vmqK4AAU"], "parties": [{"partyID": "MZebJjS8", "userIDs": ["Z3PkFwkm", "ywPMsrIQ", "gs54ru99"]}, {"partyID": "idEgTU8V", "userIDs": ["ybZdiwpV", "OhWWsDaC", "dX5cla2H"]}, {"partyID": "hKqkaRVL", "userIDs": ["wKRw786s", "KLr15KRP", "y8jFS9Ra"]}]}], "ticketIDs": ["943uLgEl", "YDAmRP0H", "6CColStO"], "tieTeamsSessionLifetime": false, "type": "EgaI1TWM", "version": 51}' '5WYDGSlA' --login_with_auth "Bearer foo"
session-delete-game-session 'tqO5dDCg' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"JVFclXlm": {}, "UKLPGVHh": {}, "KEr7yHOM": {}}, "backfillTicketID": "8xhOU1Xx", "clientVersion": "RMK1wIBb", "deployment": "xduUurA2", "fallbackClaimKeys": ["unJpIVPr", "Gid4G1Fw", "NL97TnUD"], "inactiveTimeout": 72, "inviteTimeout": 56, "joinability": "LpAK0gfQ", "matchPool": "O2n5vFDc", "maxPlayers": 39, "minPlayers": 35, "preferredClaimKeys": ["Lssgjdrx", "6MwZVvaf", "eUfXKzU3"], "requestedRegions": ["XjmPTDiw", "qs2RWtbB", "EFUOS4Er"], "teams": [{"UserIDs": ["PZIwUGs3", "ZqhqKy7d", "DSyjTm6I"], "parties": [{"partyID": "GBqQqZ5c", "userIDs": ["ojhaG1cB", "pNTczI1p", "4EyRgIYg"]}, {"partyID": "hcKdnC3Z", "userIDs": ["Nqmo1k3m", "13XP11EO", "8t7ix9lr"]}, {"partyID": "e7ihOKhl", "userIDs": ["Rlj5XZpu", "9quNaZjK", "2tNwbwWC"]}]}, {"UserIDs": ["vmG85fMz", "JdJXpgmZ", "R6lscpob"], "parties": [{"partyID": "pvwxiuDq", "userIDs": ["VhwTZbNz", "o43WiqqU", "JQQn2TVS"]}, {"partyID": "l7ntzWlF", "userIDs": ["OuoxpQEY", "MtPpoxXl", "sy6TJkdV"]}, {"partyID": "KjiNidIr", "userIDs": ["nHr3bOio", "5152jndN", "I1Fmis7K"]}]}, {"UserIDs": ["g7bW6UWE", "ZVEgwLBE", "hvrveayP"], "parties": [{"partyID": "a3akUqTf", "userIDs": ["UmJE633H", "8XkLccEW", "oE6OB6tS"]}, {"partyID": "6BgH9Iux", "userIDs": ["QMb93ujM", "iXbRuH6B", "1pJt9EGN"]}, {"partyID": "bgPy2WzE", "userIDs": ["mY7JCbKq", "NjWu6BGx", "6MPcvpjG"]}]}], "ticketIDs": ["zzfrsxMt", "gQWRhH08", "SXKpaHd9"], "tieTeamsSessionLifetime": false, "type": "QCZt8vDe", "version": 96}' 'oPigYCIY' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "aq8dqal3"}' 'nCC1Zucp' --login_with_auth "Bearer foo"
session-game-session-generate-code 'WlMjYEKS' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'STYdriaM' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"platformID": "oWekqTGT", "userID": "xfFkIpjf"}' 'lFBPBRbt' --login_with_auth "Bearer foo"
session-join-game-session 'N5CCkc1W' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "BNrO3skW"}' 'y2xYg1Dw' --login_with_auth "Bearer foo"
session-leave-game-session 'SdjMkd82' --login_with_auth "Bearer foo"
session-public-game-session-reject 'yK2Ogcmj' --login_with_auth "Bearer foo"
session-get-session-server-secret '0F9tcGGo' --login_with_auth "Bearer foo"
session-append-team-game-session '{"additionalMembers": [{"partyID": "K2sKWbG0", "userIDs": ["PKbwYi0T", "R8QMMzJf", "60pC39AY"]}, {"partyID": "IzlFFhIb", "userIDs": ["4FLcCkZO", "ertwqPxS", "Z3bVZKqp"]}, {"partyID": "niiZ1F7d", "userIDs": ["J2BeaFC7", "vx6sKAKL", "ZgrYwjnM"]}], "proposedTeams": [{"UserIDs": ["EvFsYajP", "YOeS7Xa4", "IshUQH4t"], "parties": [{"partyID": "z4K8gg9w", "userIDs": ["AOYibLFH", "fFaaWBy6", "hPMmaIj5"]}, {"partyID": "p9J444Zj", "userIDs": ["VQhwTEAj", "wBxdJlfF", "ZF629pxV"]}, {"partyID": "RoimEWl2", "userIDs": ["voDgKfsE", "fGspQU7h", "jWLxAyzN"]}]}, {"UserIDs": ["vgclxUjm", "2b9OgcpG", "DCaZQxFa"], "parties": [{"partyID": "0UmANqF5", "userIDs": ["F28EdYEu", "iTOZ5r2Q", "67YOoCyB"]}, {"partyID": "By2odMnE", "userIDs": ["agpyr8iE", "EDjJyDgx", "HJ6T6unC"]}, {"partyID": "PHJZqkLs", "userIDs": ["y8WX6H94", "TptVk8eu", "dQfWv3kS"]}]}, {"UserIDs": ["MvAdvt7h", "jEsa4dKa", "WwtjWuSf"], "parties": [{"partyID": "zxQASH74", "userIDs": ["FBvPZ5FT", "ZKV7V5zj", "l7bDQdtT"]}, {"partyID": "Lr3THlz1", "userIDs": ["B7a9OEhd", "c6EmV2ES", "f6OnnugR"]}, {"partyID": "N0Y3Xlql", "userIDs": ["oXLmLWiR", "Z59nnd9P", "e3JSNemM"]}]}], "version": 35}' '3sZm9GEl' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "cuhec7G9"}' --login_with_auth "Bearer foo"
session-public-get-party '3sRqHfxN' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"EDlDUlDZ": {}, "8hBtipI2": {}, "tzuj9PoP": {}}, "inactiveTimeout": 22, "inviteTimeout": 39, "joinability": "Gv4pxTkk", "maxPlayers": 93, "minPlayers": 86, "type": "aoUIQ9rG", "version": 46}' 'qLpOjVxy' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"WHVNEeGD": {}, "5bgE5h9x": {}, "hJRoYj7F": {}}, "inactiveTimeout": 82, "inviteTimeout": 81, "joinability": "pjEFCBfa", "maxPlayers": 51, "minPlayers": 0, "type": "MlegENJM", "version": 49}' 'lCt6nig2' --login_with_auth "Bearer foo"
session-public-generate-party-code 'pkY9GLRW' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'W50bPMHR' --login_with_auth "Bearer foo"
session-public-party-invite '{"platformID": "RFgO9YZr", "userID": "BNV4ey6Z"}' 'GjmGulC1' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "5Ga5wd2z"}' '6p7KrBjy' --login_with_auth "Bearer foo"
session-public-party-join 'KpxCmn7g' --login_with_auth "Bearer foo"
session-public-party-leave 'XNYEfIXw' --login_with_auth "Bearer foo"
session-public-party-reject '6V6nsyxp' --login_with_auth "Bearer foo"
session-public-party-kick 'rXKNpAO6' 'PhO1c7rn' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"DgPOtrP5": {}, "ZHDVGiKO": {}, "1D8PEaPX": {}}, "configurationName": "CHvyr9au", "inactiveTimeout": 80, "inviteTimeout": 31, "joinability": "yT80xLkU", "maxPlayers": 97, "members": [{"ID": "KYJ7vLA6", "PlatformID": "irBuAc0x", "PlatformUserID": "UBcHfboO"}, {"ID": "LGQe1KSc", "PlatformID": "oy86sbvW", "PlatformUserID": "asG4mkWE"}, {"ID": "nir4d0wf", "PlatformID": "hcatvxqa", "PlatformUserID": "HVgyofUf"}], "minPlayers": 9, "textChat": false, "type": "pjwNi9qE"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"1o7VSthy": {}, "qVKzQbiy": {}, "BChtuWv2": {}}' 'oi0vFVaF' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"n8FjoSnj": {}, "6QLds610": {}, "jZFu0Eb5": {}}' 'g6087ZaR' 'oHRarS6J' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["CkiujByx", "3N3u4M1W", "OHm3aCIl"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": false, "currentPlatform": "l3O7oxxZ", "data": {"N8oH9z7r": {}, "dX5yPbXF": {}, "rL8W7MTj": {}}, "platforms": [{"name": "h81xQPCH", "userID": "6RCZ5TUG"}, {"name": "TlgTpT8e", "userID": "vxeTDpbD"}, {"name": "dKrjfSM9", "userID": "dvZqKMs9"}], "roles": ["nupnpDAg", "gNhgKPR0", "KGstAfm6"], "simultaneousPlatform": "bMTiq3Pf"}' --login_with_auth "Bearer foo"
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
echo "1..82"

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
    '{"logLevel": "panic"}' \
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
    '{"regionRetryMapping": {"4uJYyGuo": ["zh7tbrDc", "ijKnC97R", "wN3pFqg5"], "qbj4nUiz": ["JGxwgP8C", "GlxT7JXr", "IlX7lRSG"], "TTqF6tth": ["VnJIUEql", "otMGAtg5", "cKcCqa1B"]}, "regionURLMapping": ["fZBr3P9k", "tabezWCs", "gKsWABYk"], "testGameMode": "wXjRi9V0", "testRegionURLMapping": ["jYZbKURD", "cLNQs15a", "PQqTwphC"], "testTargetUserIDs": ["awn0snon", "irOQhpFE", "PWFQSLxO"]}' \
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
    '{"durationDays": 60}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateConfigurationAlertV1' test.out

#- 13 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 80}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminCreateConfigurationAlertV1' test.out

#- 14 AdminDeleteConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-alert-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminDeleteConfigurationAlertV1' test.out

#- 15 HandleUploadXboxPFXCertificate
$PYTHON -m $MODULE 'session-handle-upload-xbox-pfx-certificate' \
    '1sPEiRmi' \
    'tmp.dat' \
    'ykeYTCAB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'HandleUploadXboxPFXCertificate' test.out

#- 16 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 5, "PSNSupportedPlatforms": ["nlxofXh4", "PeAW6Ew0", "qfVb3XsS"], "SessionTitle": "gYdNY9BI", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "GQAyTKn9", "XboxServiceConfigID": "h4SwPhjj", "XboxSessionTemplateName": "taiiBQbu", "XboxTitleID": "e7XzDAL7", "localizedSessionName": {"MaSckp0l": {}, "YGeP5WBe": {}, "wCtC7PXC": {}}}, "PSNBaseUrl": "38vGKQEH", "attributes": {"4LcyNSyR": {}, "sMecOfRB": {}, "zX2628rm": {}}, "autoJoin": false, "autoLeaveSession": true, "clientVersion": "jdIWrjDF", "deployment": "2RR7zuJj", "disableCodeGeneration": true, "dsManualSetReady": true, "dsSource": "VkBGYEWg", "enableSecret": false, "fallbackClaimKeys": ["LM534Qev", "ZMjquUxx", "fGclMoV8"], "immutableStorage": false, "inactiveTimeout": 73, "inviteTimeout": 90, "joinability": "T4FyDQkF", "leaderElectionGracePeriod": 50, "manualRejoin": true, "maxActiveSessions": 94, "maxPlayers": 32, "minPlayers": 77, "name": "ikNFeQkf", "persistent": false, "preferredClaimKeys": ["2tiGLT6o", "xsV9To1b", "5ZMsBfvU"], "requestedRegions": ["BiP1kEJH", "TsoNTni1", "2e6By5hq"], "textChat": false, "tieTeamsSessionLifetime": true, "type": "IZF0LJCU"}' \
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
    'A1HmKGJX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 92, "PSNSupportedPlatforms": ["AJhHtvhe", "MeHdWxJA", "oIiFjymR"], "SessionTitle": "hLL0HOdt", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "wjI8jAmb", "XboxServiceConfigID": "2QMiSmgH", "XboxSessionTemplateName": "rq3EaFtn", "XboxTitleID": "eGwx0m5I", "localizedSessionName": {"ywTvKniJ": {}, "rWFybU3T": {}, "aLkL1Skr": {}}}, "PSNBaseUrl": "AUIic0p7", "attributes": {"ALihSHFN": {}, "2IurB6AL": {}, "jOzyGcZI": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "tgyVeJNG", "deployment": "UpZtu85i", "disableCodeGeneration": true, "dsManualSetReady": false, "dsSource": "vWaSrfVJ", "enableSecret": true, "fallbackClaimKeys": ["KOTAh6IF", "9G1HN42a", "d45Q3P6I"], "immutableStorage": false, "inactiveTimeout": 21, "inviteTimeout": 98, "joinability": "ZZF6sT9e", "leaderElectionGracePeriod": 18, "manualRejoin": false, "maxActiveSessions": 82, "maxPlayers": 65, "minPlayers": 12, "name": "a4as9IVg", "persistent": true, "preferredClaimKeys": ["abRhmEmu", "Di6NdF8q", "uEV4GODy"], "requestedRegions": ["p56oSIyB", "0660XrMD", "lbZiYYSJ"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "XzNgubfz"}' \
    'GOSQHS3M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'DMKwsPOl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'DaAVixex' \
    'bv9GJMfh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "5mXfwm0y"}' \
    'FeOcdNCH' \
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
    '{"u70eLrm3": {}, "ZzuflvCu": {}, "OSSb8bl7": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["mFi2s2Ri", "uh6LRTtS", "qzjEVGHP"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": false}' \
    '93XL9v38' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'IEwbbuna' \
    'ZpkbmhRr' \
    'NreMf1Ma' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminUpdateGameSessionMember' test.out

#- 30 AdminGetListNativeSession
$PYTHON -m $MODULE 'session-admin-get-list-native-session' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminGetListNativeSession' test.out

#- 31 AdminQueryParties
$PYTHON -m $MODULE 'session-admin-query-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminQueryParties' test.out

#- 32 AdminGetPlatformCredentials
$PYTHON -m $MODULE 'session-admin-get-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminGetPlatformCredentials' test.out

#- 33 AdminUpdatePlatformCredentials
$PYTHON -m $MODULE 'session-admin-update-platform-credentials' \
    '{"psn": {"clientId": "Zxx7nJpD", "clientSecret": "p8B4H5cE", "scope": "c4pXzZOU"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminUpdatePlatformCredentials' test.out

#- 34 AdminDeletePlatformCredentials
$PYTHON -m $MODULE 'session-admin-delete-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeletePlatformCredentials' test.out

#- 35 AdminGetRecentPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminGetRecentPlayer' test.out

#- 36 AdminGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminGetRecentTeamPlayer' test.out

#- 37 AdminReadSessionStorage
$PYTHON -m $MODULE 'session-admin-read-session-storage' \
    'CGvgbVHB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminReadSessionStorage' test.out

#- 38 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'Bp2fO24P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminDeleteUserSessionStorage' test.out

#- 39 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'nfyLAbFa' \
    'qmnKWS8C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminReadUserSessionStorage' test.out

#- 40 AdminQueryPlayerAttributes
$PYTHON -m $MODULE 'session-admin-query-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminQueryPlayerAttributes' test.out

#- 41 AdminGetPlayerAttributes
$PYTHON -m $MODULE 'session-admin-get-player-attributes' \
    'dryqK9pI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminGetPlayerAttributes' test.out

#- 42 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"attributes": {"rDKh2CA1": {}, "z16iVaX8": {}, "PLMm2hch": {}}, "autoJoin": true, "backfillTicketID": "F1vYlxqH", "clientVersion": "KODIFQrR", "configurationName": "6nt5L7my", "deployment": "c4qy4W9P", "dsSource": "fLPcdzWU", "fallbackClaimKeys": ["6hmoTqbK", "hPftTbMm", "QTuAXhHh"], "inactiveTimeout": 87, "inviteTimeout": 90, "joinability": "WygtX504", "matchPool": "74eQrbOQ", "maxPlayers": 15, "minPlayers": 48, "preferredClaimKeys": ["lJGc7NM2", "Q3TkNRAz", "CYgLydqe"], "requestedRegions": ["g7qKqEdn", "8GbI91Ko", "Q7CiQ6P4"], "serverName": "euBnE3rg", "teams": [{"UserIDs": ["LIcr72CM", "KMwxcpCu", "Vq1TlUmj"], "parties": [{"partyID": "1jVm7Ur2", "userIDs": ["CgrdEJ0O", "VN4YsV9z", "DmyRgi69"]}, {"partyID": "bd38aqD8", "userIDs": ["nDJoKJYt", "xIspFIPM", "WpOZunle"]}, {"partyID": "h9ERg2nY", "userIDs": ["CRpGUOxk", "Xlecx1TV", "beYpdHLM"]}]}, {"UserIDs": ["p5Yn3GyS", "kj30P73I", "ch92Yn9r"], "parties": [{"partyID": "Q67UjLW1", "userIDs": ["YIALSDBd", "aie1QiBr", "ct0gCbOZ"]}, {"partyID": "VzbTTfcJ", "userIDs": ["27gF2ydP", "LUOYOnNS", "EMXuiWDq"]}, {"partyID": "0xzx9tL3", "userIDs": ["2O13loKd", "li5LsQRk", "fG3yjq8R"]}]}, {"UserIDs": ["3YwPT1mu", "vSOo2SDZ", "1X9mbVoU"], "parties": [{"partyID": "QuRdsAj9", "userIDs": ["raX6Z7EG", "ZvDhYtzY", "LzkacKY0"]}, {"partyID": "UmNog6fL", "userIDs": ["CIQeNebk", "JAZi6T2Y", "etZwzyKh"]}, {"partyID": "249e1hed", "userIDs": ["pYMXWeBM", "alFJo7B4", "ZxhMf1Ih"]}]}], "textChat": false, "ticketIDs": ["1Yg2TTVB", "t09GJCct", "9fntibH3"], "tieTeamsSessionLifetime": true, "type": "DFNeHP20"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'CreateGameSession' test.out

#- 43 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"QvRr3nKp": {}, "KgFX4d40": {}, "f8abUgMl": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicQueryGameSessionsByAttributes' test.out

#- 44 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "iAC3sJeV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicSessionJoinCode' test.out

#- 45 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'ltK7CpQY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetGameSessionByPodName' test.out

#- 46 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'uBbIwC06' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetGameSession' test.out

#- 47 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"duxYMjyR": {}, "pjqdsAE8": {}, "aTnGyEkM": {}}, "backfillTicketID": "GLvIANo9", "clientVersion": "SNLz9PQ8", "deployment": "f2beiNQJ", "fallbackClaimKeys": ["NgA92nVA", "wTsUs5nL", "dglS27de"], "inactiveTimeout": 37, "inviteTimeout": 28, "joinability": "bBz9Y5HR", "matchPool": "PH7WvIMf", "maxPlayers": 47, "minPlayers": 67, "preferredClaimKeys": ["KmlTmyCW", "vDTdlJGa", "bDmYMxAZ"], "requestedRegions": ["ZeiDwHGX", "LGBI7Pks", "7qzIY42v"], "teams": [{"UserIDs": ["gn97ccHg", "8V3ynaJS", "pl2Gw86W"], "parties": [{"partyID": "8JacTBOx", "userIDs": ["vZyST4n9", "fGriVqFc", "DFt0ymmh"]}, {"partyID": "PlrbkHV7", "userIDs": ["dNzqV8Pi", "MQsFjAXi", "Zms83NY5"]}, {"partyID": "QBP1EXkN", "userIDs": ["kpIefhNg", "TMtv6tbg", "zr2WiEpX"]}]}, {"UserIDs": ["7KAskXfJ", "RpmKSCBT", "Dls0k473"], "parties": [{"partyID": "UvAUXlgq", "userIDs": ["Fech2ACV", "sLIoaXl6", "L5BUZPWH"]}, {"partyID": "iQ1rFiWR", "userIDs": ["cu13lPqa", "1zJyxIMR", "LWofWtU4"]}, {"partyID": "SBHSqxKY", "userIDs": ["PKsGiTGA", "uNVf4RX0", "QzpBrg2d"]}]}, {"UserIDs": ["BayDlAkM", "NVjfNBgk", "fuvoUQu7"], "parties": [{"partyID": "Y7vBRbKH", "userIDs": ["e0rbV7XV", "epCfRbH3", "tfuoB5VU"]}, {"partyID": "gWGshfJS", "userIDs": ["sqYHdarA", "YanbkKuE", "jxYEfE13"]}, {"partyID": "qurYj4uG", "userIDs": ["t6dixF2o", "YxYWGOf7", "XvXgBpAr"]}]}], "ticketIDs": ["4XFojHXf", "86uxtpjA", "T8GDT7UY"], "tieTeamsSessionLifetime": false, "type": "XfxAytmW", "version": 81}' \
    '9t1SyPhF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'UpdateGameSession' test.out

#- 48 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'U6FMt9Nh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'DeleteGameSession' test.out

#- 49 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"azVD7J0P": {}, "B3C07ms5": {}, "07A3yQcb": {}}, "backfillTicketID": "C8oZwIlR", "clientVersion": "YYPu4snN", "deployment": "QUUAYBzq", "fallbackClaimKeys": ["6KIcOAQc", "xwfMMTZE", "M5hcaPxt"], "inactiveTimeout": 31, "inviteTimeout": 80, "joinability": "e1F2aMmy", "matchPool": "PXx44oZe", "maxPlayers": 42, "minPlayers": 8, "preferredClaimKeys": ["nvFaxxyU", "d9c5xVrR", "7klFTTCt"], "requestedRegions": ["6x9zrvIo", "Kk98EBO6", "oWrNYXTA"], "teams": [{"UserIDs": ["9vvezRKR", "iU3UwkEw", "4wQWSAss"], "parties": [{"partyID": "BcLqPGlN", "userIDs": ["xdjkSOan", "vbcOhvj3", "h4YiMHTQ"]}, {"partyID": "Xk1MEoAb", "userIDs": ["z4U5iylH", "L2LXIyeu", "qBx7Yv0s"]}, {"partyID": "f928GHS6", "userIDs": ["VmUsMHG0", "xg3zZ2RQ", "oA5tcrlA"]}]}, {"UserIDs": ["m6Dnqozz", "Q0LW6XZk", "ARC8ZxW4"], "parties": [{"partyID": "Ev64NHMn", "userIDs": ["OM8DbjLT", "YHYHyRk9", "e37lsPHQ"]}, {"partyID": "R5BxKFBN", "userIDs": ["rzoy6Vm5", "3ph4dcI3", "ALXRGDhg"]}, {"partyID": "wDjUcNlV", "userIDs": ["nb9169lR", "93ia36wm", "hARwv0Hl"]}]}, {"UserIDs": ["h4emiDWl", "sjYUwjhy", "Cl2G4uT9"], "parties": [{"partyID": "RETitHuy", "userIDs": ["DHsKeh9L", "xobU802z", "B2RtEBqv"]}, {"partyID": "CqrguuWd", "userIDs": ["4qBNl7Vm", "YTw2aEyH", "q9x1etL4"]}, {"partyID": "FDnSmiQc", "userIDs": ["ATDTXQYm", "ryoauPG6", "P9TB2rkf"]}]}], "ticketIDs": ["UMqDry4z", "O55jYcJR", "C9CPY10c"], "tieTeamsSessionLifetime": false, "type": "fVUo0uky", "version": 30}' \
    'hDVNQHxI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'PatchUpdateGameSession' test.out

#- 50 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "1vKUNaKZ"}' \
    'pZrHtYIB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateGameSessionBackfillTicketID' test.out

#- 51 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'CR7C6Xlh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GameSessionGenerateCode' test.out

#- 52 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'WnXaEyeI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicRevokeGameSessionCode' test.out

#- 53 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"platformID": "SNCgodRn", "userID": "gtNALhNC"}' \
    '40rtmckv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'PublicGameSessionInvite' test.out

#- 54 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'CohrMToP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'JoinGameSession' test.out

#- 55 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "F0eRfD8R"}' \
    'U3ED6v1S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicPromoteGameSessionLeader' test.out

#- 56 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'rs7N6kbx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'LeaveGameSession' test.out

#- 57 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'dQGImIwl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicGameSessionReject' test.out

#- 58 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'FTBEauWN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetSessionServerSecret' test.out

#- 59 AppendTeamGameSession
$PYTHON -m $MODULE 'session-append-team-game-session' \
    '{"additionalMembers": [{"partyID": "yMvXBAjW", "userIDs": ["mG0YeIQs", "JJFRRbBG", "86h8UDh9"]}, {"partyID": "Rh7AhFSv", "userIDs": ["pExhiXop", "F6iOoVul", "UDndPKAd"]}, {"partyID": "kn08qe8O", "userIDs": ["LSiZEdWF", "nBZJ4i9g", "Fls94sDy"]}], "proposedTeams": [{"UserIDs": ["JBavFKz4", "I5f1yNe2", "SK8E3x7S"], "parties": [{"partyID": "NbnjfFOR", "userIDs": ["4K7GdgtY", "TF4FycOD", "293tFW9W"]}, {"partyID": "CnAMZWkb", "userIDs": ["qpC3iFsn", "QuomnFYH", "mZGCG17S"]}, {"partyID": "lgVMVj1J", "userIDs": ["seIYZFOn", "0gxMkdOS", "zMDGN2VZ"]}]}, {"UserIDs": ["goKs3DEb", "BbH2Tvg1", "HNbRllTu"], "parties": [{"partyID": "4vX1251u", "userIDs": ["DDI9xp74", "jELoamLE", "VaNNcRGj"]}, {"partyID": "IHHI5xtw", "userIDs": ["LIZlz9QP", "Pwavbdby", "TJ46Lkrf"]}, {"partyID": "xCg4cgC5", "userIDs": ["fqF2E3sN", "UOJrnl67", "iCir2WY4"]}]}, {"UserIDs": ["ydTvQo5g", "wngzJaEx", "kcLHBuU1"], "parties": [{"partyID": "nuGxhLED", "userIDs": ["65uJJAMM", "LLVnIr4w", "76yxFpHO"]}, {"partyID": "aYnSRUm4", "userIDs": ["FHyeBVFz", "VSeQN8Fa", "G6R4Coxs"]}, {"partyID": "DH24wsNO", "userIDs": ["8HtQszoQ", "al2kqTwx", "Nc8atQJ8"]}]}], "version": 67}' \
    'e2eyspuE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AppendTeamGameSession' test.out

#- 60 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "V75xGCLS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicPartyJoinCode' test.out

#- 61 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'cyJGoWRG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGetParty' test.out

#- 62 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"6WWBNqFB": {}, "EZorUoOT": {}, "xeyVYMgb": {}}, "inactiveTimeout": 11, "inviteTimeout": 93, "joinability": "4klWZPJf", "maxPlayers": 26, "minPlayers": 65, "type": "zPfIZffB", "version": 37}' \
    'W7ZPlnOq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicUpdateParty' test.out

#- 63 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"rWf7ogri": {}, "RdLPCbkI": {}, "StnPuAyG": {}}, "inactiveTimeout": 21, "inviteTimeout": 22, "joinability": "q3msSj6J", "maxPlayers": 21, "minPlayers": 17, "type": "wv6KJFeS", "version": 6}' \
    'TMiiC5P0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicPatchUpdateParty' test.out

#- 64 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'JCgsJris' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicGeneratePartyCode' test.out

#- 65 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'oEiKY0u6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicRevokePartyCode' test.out

#- 66 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"platformID": "A6umwWyb", "userID": "QcWnLpVp"}' \
    'tWoUWTT2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicPartyInvite' test.out

#- 67 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "nHqZhG9f"}' \
    'CE438ahA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicPromotePartyLeader' test.out

#- 68 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'YXY69LWZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicPartyJoin' test.out

#- 69 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'ilNvS8nQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicPartyLeave' test.out

#- 70 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'wZ7aztLy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicPartyReject' test.out

#- 71 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'jKsQgq8Z' \
    'pSqJ7002' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicPartyKick' test.out

#- 72 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"byQJonT0": {}, "bx4YseAz": {}, "TKVydWNg": {}}, "configurationName": "iQnm8TA2", "inactiveTimeout": 21, "inviteTimeout": 49, "joinability": "lDsETCwY", "maxPlayers": 87, "members": [{"ID": "IGNtmkvR", "PlatformID": "YR1HTOJY", "PlatformUserID": "6HcaHC3w"}, {"ID": "yUb19PSk", "PlatformID": "5xKd56WT", "PlatformUserID": "95XBw51v"}, {"ID": "o4oAeHmB", "PlatformID": "lyl6Qd6A", "PlatformUserID": "RrWrYAhz"}], "minPlayers": 87, "textChat": true, "type": "Nw0SfyXF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicCreateParty' test.out

#- 73 PublicGetRecentPlayer
$PYTHON -m $MODULE 'session-public-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicGetRecentPlayer' test.out

#- 74 PublicGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-public-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicGetRecentTeamPlayer' test.out

#- 75 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"SNgekt5p": {}, "45CJU58g": {}, "GJn9cfdI": {}}' \
    'HUaT3WO9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicUpdateInsertSessionStorageLeader' test.out

#- 76 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"uP377O4o": {}, "mIvM1Ob1": {}, "b6FcqIB6": {}}' \
    'RNEd8g19' \
    'RBoOauky' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicUpdateInsertSessionStorage' test.out

#- 77 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["VvNqxwYd", "uipNJYWB", "fdmhNLKn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 78 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicGetPlayerAttributes' test.out

#- 79 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": true, "currentPlatform": "pGExqPWQ", "data": {"atH8Dzxw": {}, "3bniIaph": {}, "r8N0p2a4": {}}, "platforms": [{"name": "LenNa1g6", "userID": "QAVaNlHP"}, {"name": "KL2GcI2l", "userID": "ZVQQsCmY"}, {"name": "NId9gTYN", "userID": "U9LEx59z"}], "roles": ["gtVHWUeK", "084JUAoh", "jvCl5VIL"], "simultaneousPlatform": "awt1LXkQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicStorePlayerAttributes' test.out

#- 80 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicDeletePlayerAttributes' test.out

#- 81 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicQueryMyGameSessions' test.out

#- 82 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
