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
session-admin-patch-update-log-config '{"logLevel": "trace"}' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration-default --login_with_auth "Bearer foo"
session-admin-list-environment-variables --login_with_auth "Bearer foo"
session-admin-list-global-configuration --login_with_auth "Bearer foo"
session-admin-update-global-configuration '{"metricExcludedNamespaces": ["dFO11Jf1", "4OcZPf2M", "jr5nErUW"], "regionRetryMapping": {"gJP9SoAC": ["GXjlLh5K", "c4LzaHQG", "gvtuitBC"], "oxEw7l65": ["iVpJWV10", "2ApI5pTZ", "8XyYMB5A"], "u8Em5GXX": ["50WNGZv1", "CoACuROn", "a36lKk5q"]}, "regionURLMapping": ["3JqrNce2", "iOByfQSw", "R5Bzm2dT"], "testGameMode": "6qAdCwr9", "testRegionURLMapping": ["abuIJsO7", "womPzFDL", "ZdsBnoYy"], "testTargetUserIDs": ["61uWIzBN", "FhDx1lKZ", "9YeJ84Wn"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 31}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 64}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 15, "PSNSupportedPlatforms": ["RZbC6sG0", "eJscSjkI", "lt10WLuO"], "SessionTitle": "dc8fExsb", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "NTUkSlVp", "XboxServiceConfigID": "itcdhGKb", "XboxSessionTemplateName": "FmCOaNJy", "XboxTitleID": "qcWOAVsp", "localizedSessionName": {"5ktiJBe4": {}, "0UTmmQZL": {}, "ZPTIMv3k": {}}}, "PSNBaseUrl": "A6dOQxZe", "appName": "XlrmCAUy", "attributes": {"kflt8x7Y": {}, "OIXKxbj7": {}, "y58QsaMk": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "Wdtv9SJD", "customURLGRPC": "VbyPFIVA", "deployment": "Zt6DrOe8", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": false, "dsSource": "Aa4lcsqf", "enableSecret": true, "fallbackClaimKeys": ["UO43enBX", "3rT9u1td", "ofUeBl8F"], "grpcSessionConfig": {"appName": "uWddNkX0", "customURL": "1VRPzDh0", "functionFlag": 5}, "immutableStorage": true, "inactiveTimeout": 75, "inviteTimeout": 97, "joinability": "Xc9IhlGD", "leaderElectionGracePeriod": 97, "manualRejoin": false, "maxActiveSessions": 27, "maxPlayers": 39, "minPlayers": 66, "name": "Luquszk7", "persistent": true, "preferredClaimKeys": ["X3rim8N3", "SPxk6CPI", "O1gHs5Qu"], "requestedRegions": ["pmyRJfGg", "qcYzzH5v", "ND20Y6W3"], "textChat": true, "tieTeamsSessionLifetime": true, "type": "ZSQkOuJV"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'LjbOFg8M' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 37, "PSNSupportedPlatforms": ["LUXyRMev", "0vT9tTX8", "Uu5YMjKy"], "SessionTitle": "6ALYoKkk", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "odCHNmv7", "XboxServiceConfigID": "SYCrFkjN", "XboxSessionTemplateName": "7teDr8gS", "XboxTitleID": "TEaCloMK", "localizedSessionName": {"sMWJRBVA": {}, "4UlPTB2E": {}, "ecXbt5Y3": {}}}, "PSNBaseUrl": "BCYIXXQN", "appName": "U1ribIiy", "attributes": {"01upuveK": {}, "gJ8gYov3": {}, "ki1YiH5u": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "DzFUKzyj", "customURLGRPC": "vnp1t3cJ", "deployment": "uVWbrEB6", "disableCodeGeneration": true, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "VAd17nS2", "enableSecret": true, "fallbackClaimKeys": ["eyoKBf5d", "ThQ9ATVy", "4mdFOASa"], "grpcSessionConfig": {"appName": "jladJk7H", "customURL": "hmspoAuL", "functionFlag": 40}, "immutableStorage": true, "inactiveTimeout": 14, "inviteTimeout": 45, "joinability": "jcTWpo11", "leaderElectionGracePeriod": 27, "manualRejoin": true, "maxActiveSessions": 80, "maxPlayers": 12, "minPlayers": 53, "name": "sTWJ1q4d", "persistent": true, "preferredClaimKeys": ["GQd2vOZH", "Z8sBxsFP", "HufQvFLM"], "requestedRegions": ["MXpUEkUI", "QdRd6P8j", "3fSJXRij"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "2qhxrBEH"}' '2rmZhzsY' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'Iyyol5yk' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'NPLBGab8' 'S8cS82IN' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "nc2Y3ITA"}' '2AXaThEE' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"8DZLd289": {}, "xCcI1xfp": {}, "vKuvgcTq": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["Mmb9O9PR", "HeIubGc7", "JoZBtxns"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' 'XKB2qo7g' --login_with_auth "Bearer foo"
session-admin-kick-game-session-member 'ie8yFP26' 'FuUayShT' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'b2e4k9A5' '3CbLrZY9' 'l9GypZLH' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-delete-bulk-parties '{"ids": ["Fse1FLkr", "QcQ1f4Ix", "Jf5xsqjQ"]}' --login_with_auth "Bearer foo"
session-admin-read-party-session-storage '1cTOiyL7' --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "hQ5387HM", "clientSecret": "DRvVZKMg", "scope": "X9S1cvSs"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials-by-platform-id 'PSN' --login_with_auth "Bearer foo"
session-admin-sync-platform-credentials 'XBOX' --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage 'QCxqX2Om' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'lddpqw95' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'VGOklywI' 'VXy1p4hd' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'b2B9eXNf' --login_with_auth "Bearer foo"
session-admin-sync-native-session 'SBiXdbJ5' --login_with_auth "Bearer foo"
session-create-game-session '{"appName": "22Nyj0hH", "attributes": {"vriByTLj": {}, "QI2zIjBD": {}, "RnW0FrMo": {}}, "autoJoin": true, "backfillTicketID": "i7UWXumo", "clientVersion": "DvNgbBNL", "configurationName": "Mn9qBxDx", "customURLGRPC": "elA5sTmd", "deployment": "XZF8PbGP", "dsSource": "L9kx78u4", "fallbackClaimKeys": ["TMZDZY1K", "wlmrigql", "KZAfcez8"], "inactiveTimeout": 8, "inviteTimeout": 95, "joinability": "tHdGQTZs", "matchPool": "nVUBjEwD", "maxPlayers": 81, "minPlayers": 2, "preferredClaimKeys": ["SXpzFcpx", "rW06k74V", "HRsOhyKz"], "requestedRegions": ["HtIRNGan", "5IKZhZhH", "lPXeHDLc"], "serverName": "31Gy6zWz", "storage": {"leader": {"JCbs4VDD": {}, "Wh6U3qLT": {}, "Tf67ktgt": {}}}, "teams": [{"parties": [{"partyID": "MY7bHfmL", "userIDs": ["4qBOCp0u", "FTxJT1ie", "W5aXBM1q"]}, {"partyID": "HuDaXlA9", "userIDs": ["ELPqtMUf", "qIbqnYBV", "TL8GAXQJ"]}, {"partyID": "Z13XXjKm", "userIDs": ["EKSRmVvo", "hojPariS", "AT93KWqD"]}], "teamID": "z7jZv1mn", "userIDs": ["pzKApX6O", "LVAxS69n", "lnbsQE6c"]}, {"parties": [{"partyID": "nKaJNiY6", "userIDs": ["O59OYs64", "vnAowXGe", "JokTsxp5"]}, {"partyID": "E5WbF9m2", "userIDs": ["3qL4ZWiE", "FEtGWP6T", "K6Ks2LOR"]}, {"partyID": "IJbIjl4K", "userIDs": ["bsRHnhcr", "lCivn0Zx", "5vFDdmr6"]}], "teamID": "topjuE0f", "userIDs": ["Kxqz6Jt3", "8jaTdWgw", "zWLDB8XS"]}, {"parties": [{"partyID": "cmwR8zEl", "userIDs": ["BXtWNvCg", "LFu3O2OW", "XWGOughZ"]}, {"partyID": "zQcmN3E8", "userIDs": ["rnM7Tq4G", "KemDKssM", "ScUHRa2k"]}, {"partyID": "LG7hHm4J", "userIDs": ["aAp3ZP5K", "QrmuveVq", "bZnRxyIW"]}], "teamID": "0BJ7nxYT", "userIDs": ["uUei7u52", "Kj4UZPkW", "3c4YwN1j"]}], "textChat": true, "ticketIDs": ["qWKQCD79", "qfB0AkWq", "XyQExZOJ"], "tieTeamsSessionLifetime": false, "type": "XP9QJSt4"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"4Y7KNoEO": {}, "2ZAO4VC6": {}, "Dm017I9s": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "7gZzuSCO"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name '8sofvDZM' --login_with_auth "Bearer foo"
session-get-game-session 'x1L2KvPR' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"YQ8yEzJw": {}, "k2ES3n3V": {}, "kDnS9DFs": {}}, "backfillTicketID": "EBuIUFru", "clientVersion": "jaLAYlG0", "deployment": "ZB0yT7e4", "fallbackClaimKeys": ["YKfQLZS5", "g6Z7G1Wt", "qh1R1bh4"], "inactiveTimeout": 63, "inviteTimeout": 30, "joinability": "kAvDSanA", "matchPool": "n6SBi2Z6", "maxPlayers": 71, "minPlayers": 42, "preferredClaimKeys": ["brz6CXn2", "dqnL2yyS", "9kK1kShZ"], "requestedRegions": ["wnVHBSDr", "LjcjCWM0", "T83xxuzr"], "teams": [{"parties": [{"partyID": "AJbAMs2S", "userIDs": ["BRAn8MVk", "Kud5jbM8", "meoGXrXF"]}, {"partyID": "FJaQ7Puo", "userIDs": ["ES2PhozV", "g2yGcFvt", "OQpUiEFW"]}, {"partyID": "THnhYHhk", "userIDs": ["gXePQ0ny", "vxuAo4fo", "tOY14BSX"]}], "teamID": "1Wb7Q5Xz", "userIDs": ["IsN2SpeY", "P08KeF9r", "A0GpEAJ4"]}, {"parties": [{"partyID": "SPrMWyLy", "userIDs": ["mJt7FZcT", "XvbhFdVb", "z5j9sFD0"]}, {"partyID": "d3HQAnIy", "userIDs": ["1wK0piot", "cF700LEh", "newfZmmM"]}, {"partyID": "bBqtJEO7", "userIDs": ["QDEOnXE4", "mSozE7CS", "M3p9qZMX"]}], "teamID": "8Jf9obhN", "userIDs": ["Z7zqtxFs", "ZQs4IZex", "hTjQrvc6"]}, {"parties": [{"partyID": "M3lxndsu", "userIDs": ["HHBiBI54", "GxTcdVMd", "EBUv5iNs"]}, {"partyID": "OmVPBkCa", "userIDs": ["g5mjKFzr", "LKLUXjmO", "vCtN5uMY"]}, {"partyID": "q43q4rBw", "userIDs": ["nYN7jLGA", "gF22QeQU", "c6bl3CYX"]}], "teamID": "4T5MECNP", "userIDs": ["RV4Z5aiQ", "2YBlxivF", "Lz0sddhx"]}], "ticketIDs": ["PtRsz8KL", "7oG6eQRR", "trpM2WI9"], "tieTeamsSessionLifetime": true, "type": "eQfXLiEV", "version": 96}' 'C7TnG8tM' --login_with_auth "Bearer foo"
session-delete-game-session 'YQWg3dmn' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"R7dYkpY2": {}, "SqbHJQde": {}, "gOR5NFKJ": {}}, "backfillTicketID": "HedNmfO6", "clientVersion": "lhrUZAGV", "deployment": "RyUatNuQ", "fallbackClaimKeys": ["eZ15YP3z", "rg7yCvqz", "KSbMWGN8"], "inactiveTimeout": 51, "inviteTimeout": 44, "joinability": "x9UjqgPr", "matchPool": "MkgS5f9r", "maxPlayers": 40, "minPlayers": 14, "preferredClaimKeys": ["U0EISg1h", "iAV4updb", "KjIyne0T"], "requestedRegions": ["mdmxHdrW", "MKK26hwo", "Jc0HfFvz"], "teams": [{"parties": [{"partyID": "4117RXSx", "userIDs": ["nyQyLtfS", "pPacqTzH", "4bO59ACS"]}, {"partyID": "HxWncpPc", "userIDs": ["pza42Fhz", "eFt0Kh8t", "iUJHvkIK"]}, {"partyID": "zWCKJhlP", "userIDs": ["yGDNeuMl", "Cc1CiOB8", "EikolSbZ"]}], "teamID": "SjNPC6CC", "userIDs": ["mqUm7WjV", "cuwdsoHr", "S1xyfoGC"]}, {"parties": [{"partyID": "CmsNa67k", "userIDs": ["kubL9vQL", "9c0mb0eb", "VY3n7WYG"]}, {"partyID": "ylUybDQo", "userIDs": ["tThFQ1Cx", "ycSGfExw", "aw9Cwr76"]}, {"partyID": "bB8jY525", "userIDs": ["axiJmScq", "BnaNHtcJ", "xF5sBtWP"]}], "teamID": "5RKNCDj1", "userIDs": ["YCrcVThj", "y0kCjWh8", "43rbqCl7"]}, {"parties": [{"partyID": "WAUN82w0", "userIDs": ["NtTWoGcZ", "M8aAbSjz", "1O8G2N5k"]}, {"partyID": "kElRyUpJ", "userIDs": ["QGhl1lvc", "9fIOA3mP", "uUEbsNgG"]}, {"partyID": "esrZp2BI", "userIDs": ["Pjyms9Nr", "GL1b1eLC", "GuXNNk2E"]}], "teamID": "vPic9l1F", "userIDs": ["ZbqcCIa8", "NspIPqCD", "u5GIfFkn"]}], "ticketIDs": ["GKyWS1x1", "Dj16KEYg", "Xxoa3KFT"], "tieTeamsSessionLifetime": false, "type": "IskZJV5T", "version": 65}' 'g64Gl54b' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "Jy4XH2Bm"}' 'SvN1Whly' --login_with_auth "Bearer foo"
session-game-session-generate-code '7wexUEut' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'dcC3IaOn' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"metadata": {"Giruxp03": "JDG9qsGI", "pSiQ5jFq": "7FdkGmqf", "b0pvP5sO": "7xI3vQlx"}, "platformID": "VcSX6nCg", "userID": "wpZTWZym"}' 'dNUbPKRu' --login_with_auth "Bearer foo"
session-join-game-session 'JGsBAUID' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "GdXJ8pvL"}' 'pf2pvOEe' --login_with_auth "Bearer foo"
session-leave-game-session 'RMhxhTCD' --login_with_auth "Bearer foo"
session-public-kick-game-session-member 'nTP6tUjE' 'jR3dZJVx' --login_with_auth "Bearer foo"
session-public-game-session-reject 'gfweQPw8' --login_with_auth "Bearer foo"
session-get-session-server-secret 'Ntr9KJ27' --login_with_auth "Bearer foo"
session-public-game-session-cancel 'ugUNoMFB' 'SXSXXUO7' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "vVSeP24n"}' --login_with_auth "Bearer foo"
session-public-get-party 'fKfQ1JIl' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"MnC0fvAS": {}, "gPmIctmy": {}, "iOP6bdet": {}}, "inactiveTimeout": 93, "inviteTimeout": 29, "joinability": "ih2lKwzW", "maxPlayers": 24, "minPlayers": 42, "type": "f2ce2XnT", "version": 80}' 'qCoxIdB8' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"lXkeBuLB": {}, "h9sutYnI": {}, "67pSs93d": {}}, "inactiveTimeout": 48, "inviteTimeout": 98, "joinability": "1hC8Z99v", "maxPlayers": 15, "minPlayers": 21, "type": "wZThXcEg", "version": 74}' 'okjNpvb8' --login_with_auth "Bearer foo"
session-public-generate-party-code 'eWf3aL0N' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'FAmocwbd' --login_with_auth "Bearer foo"
session-public-party-invite '{"metadata": {"CSWiQnmn": "rVeIprQ2", "sjJXuqtY": "Efn6FMqD", "yRCDXMfU": "sy2I9cex"}, "platformID": "ze29T1sh", "userID": "o9P6PEh7"}' 'SrMJpdPV' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "0fVWnh9y"}' 'Tk3828Du' --login_with_auth "Bearer foo"
session-public-read-party-session-storage 'Po9t7ChP' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage-reserved '{"7RghX6YO": {}, "FR9yzreB": {}, "kDE1bZrO": {}}' '4TJ5ldOC' 'dNxjUfMf' --login_with_auth "Bearer foo"
session-public-party-join 'GxGxpp7B' --login_with_auth "Bearer foo"
session-public-party-leave 'wNiRfQm2' --login_with_auth "Bearer foo"
session-public-party-reject 'zduXt68s' --login_with_auth "Bearer foo"
session-public-party-cancel 'XtEX1sKf' 'LFNrdtee' --login_with_auth "Bearer foo"
session-public-party-kick 'xOuN53Z9' 'zaOueCAL' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"dirfi54d": {}, "okJLBC77": {}, "PaUr5yt2": {}}, "configurationName": "ZthGnKqk", "inactiveTimeout": 34, "inviteTimeout": 52, "joinability": "QF4C1idt", "maxPlayers": 60, "members": [{"ID": "NYjWtrOV", "PlatformID": "S3oARH6r", "PlatformUserID": "3mSyP8Rg"}, {"ID": "GmfRKlwP", "PlatformID": "QuvpGCDj", "PlatformUserID": "czLzXy3f"}, {"ID": "AdzeswW1", "PlatformID": "7MNYAzxM", "PlatformUserID": "tQLLfhI9"}], "minPlayers": 84, "textChat": true, "type": "64jAvC73"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"JmLr5edg": {}, "lHGClfo8": {}, "RoTeshKZ": {}}' 'z2NMVy8J' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"fZsOG0De": {}, "Ehv7Zer9": {}, "8UOYoK0e": {}}' 'XscneYEi' 't38Zr1jD' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["0muAVw2F", "2XIDEu1O", "mO1v9pRl"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "DGbpKZ12", "data": {"btGs2Kb6": {}, "n3l4PiLF": {}, "c35LNQrM": {}}, "platforms": [{"name": "k95mVtMR", "userID": "LIt19LPx"}, {"name": "AdICXODt", "userID": "n5JrQBzW"}, {"name": "NMMy1Ni4", "userID": "edYgrvGw"}], "roles": ["sN0dA9uN", "DE0LlQbM", "0r0zMpLD"], "simultaneousPlatform": "yZ52lkA9"}' --login_with_auth "Bearer foo"
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
echo "1..93"

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
    '{"logLevel": "info"}' \
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
    '{"metricExcludedNamespaces": ["BfFaJjHO", "dNpk931C", "A8ptRSd5"], "regionRetryMapping": {"2hQsM0gL": ["bBNYlUod", "cy1d7AOK", "ceFlCs80"], "v1VMzkbd": ["71qXzxVG", "1EmPyKLj", "EYenEa8r"], "FHn81v5L": ["qE5D23qR", "ncnPTZtj", "EmetIY5i"]}, "regionURLMapping": ["zMazvky3", "vxL6ccLc", "BUkl6BJQ"], "testGameMode": "Yyg5h9x9", "testRegionURLMapping": ["QTLxSpmm", "wcsWYiIj", "IZfMMDBY"], "testTargetUserIDs": ["C6bN47kT", "zCLDWU9M", "gBqWQxBL"]}' \
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
    '{"durationDays": 91}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateConfigurationAlertV1' test.out

#- 13 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 45}' \
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
    '{"NativeSessionSetting": {"PSNServiceLabel": 26, "PSNSupportedPlatforms": ["aR8IVp9u", "YHRGtksS", "awyOlQOn"], "SessionTitle": "baAC1rxi", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "ofTYu32Z", "XboxServiceConfigID": "Hp1I92ZH", "XboxSessionTemplateName": "zoPhuKSw", "XboxTitleID": "T2bminHl", "localizedSessionName": {"gZnJkaQe": {}, "6jxas5tM": {}, "4y8gpiFZ": {}}}, "PSNBaseUrl": "p8quG7hr", "appName": "lFeU4Z48", "attributes": {"6o5gGVJe": {}, "g7wmhJEb": {}, "cmq3hrLj": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "sTCnMnLj", "customURLGRPC": "TAduDJhV", "deployment": "PQyW9lM3", "disableCodeGeneration": true, "disableResendInvite": false, "dsManualSetReady": false, "dsSource": "RFIutq7A", "enableSecret": true, "fallbackClaimKeys": ["zriRzoKH", "BowpfCwo", "55ZdQv4Y"], "grpcSessionConfig": {"appName": "NlLhyhW2", "customURL": "PktkULPL", "functionFlag": 68}, "immutableStorage": false, "inactiveTimeout": 5, "inviteTimeout": 23, "joinability": "8TEnIHlO", "leaderElectionGracePeriod": 52, "manualRejoin": false, "maxActiveSessions": 43, "maxPlayers": 86, "minPlayers": 5, "name": "1GlflhlX", "persistent": true, "preferredClaimKeys": ["lSKKkQSV", "Ucshfo3n", "037pxzpK"], "requestedRegions": ["XFwITGUY", "mYhjUVMK", "SuuGQl1A"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "jcqAMoW1"}' \
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
    'ERHG9d3i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 8, "PSNSupportedPlatforms": ["GuUUnbeR", "osmHtlME", "GHEsCJ2w"], "SessionTitle": "juH85433", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "YRSgeJie", "XboxServiceConfigID": "Lga8SHat", "XboxSessionTemplateName": "FQd1RQpV", "XboxTitleID": "Jh2rSR0I", "localizedSessionName": {"kMfCj9bB": {}, "s4qFBeag": {}, "KtniTplI": {}}}, "PSNBaseUrl": "BWKyQizR", "appName": "uGs6PJPK", "attributes": {"0OQQYZWP": {}, "dr7FMg6H": {}, "tPsM3qa4": {}}, "autoJoin": false, "autoLeaveSession": true, "clientVersion": "QKAAwla6", "customURLGRPC": "HIaa7xUY", "deployment": "upEHFvvW", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "FUze0jTz", "enableSecret": false, "fallbackClaimKeys": ["XP3PnI3c", "OEwIRKhX", "I8h18E5u"], "grpcSessionConfig": {"appName": "S1aPIIEP", "customURL": "KRWiPQgK", "functionFlag": 74}, "immutableStorage": false, "inactiveTimeout": 35, "inviteTimeout": 44, "joinability": "XnWYoxi2", "leaderElectionGracePeriod": 13, "manualRejoin": true, "maxActiveSessions": 38, "maxPlayers": 82, "minPlayers": 51, "name": "lIu96Jnl", "persistent": true, "preferredClaimKeys": ["1qVxOWIP", "CFwlVh00", "tm8ejO6U"], "requestedRegions": ["j2Nf4IE2", "pgKfPWEA", "nZBz5ie8"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "rRi4VxOl"}' \
    '3U03tjWE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'VFfP8sOj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'Lx1dRP5k' \
    '4p1cGbz3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "zsrcVyJI"}' \
    'ky8mygpw' \
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
    '{"iYt8AcvL": {}, "xUBndqzD": {}, "H0ArqRV7": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["nJAQQs9L", "yuUNN60y", "STrt24UT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": false}' \
    'WYPo82eU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminKickGameSessionMember
$PYTHON -m $MODULE 'session-admin-kick-game-session-member' \
    '6HLN452T' \
    'FDgOwYBQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminKickGameSessionMember' test.out

#- 30 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'UEvIiTeB' \
    'djr7T3sK' \
    'GJhn7RSs' \
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
    '{"ids": ["TYSfIEH1", "V5obtfsf", "RSGLWs4x"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminDeleteBulkParties' test.out

#- 34 AdminReadPartySessionStorage
$PYTHON -m $MODULE 'session-admin-read-party-session-storage' \
    'yoOb63aE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminReadPartySessionStorage' test.out

#- 35 AdminGetPlatformCredentials
$PYTHON -m $MODULE 'session-admin-get-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminGetPlatformCredentials' test.out

#- 36 AdminUpdatePlatformCredentials
$PYTHON -m $MODULE 'session-admin-update-platform-credentials' \
    '{"psn": {"clientId": "ZnxxIwF7", "clientSecret": "Pw9xXi9h", "scope": "VNdPikp2"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdatePlatformCredentials' test.out

#- 37 AdminDeletePlatformCredentials
$PYTHON -m $MODULE 'session-admin-delete-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeletePlatformCredentials' test.out

#- 38 AdminDeletePlatformCredentialsByPlatformId
$PYTHON -m $MODULE 'session-admin-delete-platform-credentials-by-platform-id' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminDeletePlatformCredentialsByPlatformId' test.out

#- 39 AdminSyncPlatformCredentials
$PYTHON -m $MODULE 'session-admin-sync-platform-credentials' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminSyncPlatformCredentials' test.out

#- 40 AdminGetRecentPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminGetRecentPlayer' test.out

#- 41 AdminGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminGetRecentTeamPlayer' test.out

#- 42 AdminReadSessionStorage
$PYTHON -m $MODULE 'session-admin-read-session-storage' \
    'rSNmfVKn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminReadSessionStorage' test.out

#- 43 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'FJMS3AP1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminDeleteUserSessionStorage' test.out

#- 44 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'oqGXaxdN' \
    'pie9q8Eo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminReadUserSessionStorage' test.out

#- 45 AdminQueryPlayerAttributes
$PYTHON -m $MODULE 'session-admin-query-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminQueryPlayerAttributes' test.out

#- 46 AdminGetPlayerAttributes
$PYTHON -m $MODULE 'session-admin-get-player-attributes' \
    'ZpWT58az' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminGetPlayerAttributes' test.out

#- 47 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    'zQ3i62fF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminSyncNativeSession' test.out

#- 48 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"appName": "xreGpplS", "attributes": {"EGNOWU78": {}, "gchXiYLW": {}, "vyspqqwW": {}}, "autoJoin": true, "backfillTicketID": "Gscp6Dr8", "clientVersion": "Bu7jzg6c", "configurationName": "eZUwKkrC", "customURLGRPC": "i66X5APC", "deployment": "Anm4LS2F", "dsSource": "Oremn0FB", "fallbackClaimKeys": ["otEp4D8t", "zsjlD2yn", "50Vah5iP"], "inactiveTimeout": 99, "inviteTimeout": 96, "joinability": "KzizGN3z", "matchPool": "sqDO6khJ", "maxPlayers": 7, "minPlayers": 17, "preferredClaimKeys": ["ioH7iNz4", "NwVdrcxE", "wHxgTtKR"], "requestedRegions": ["9WiPac0n", "Vo2RBEfo", "oKOHJzEb"], "serverName": "wezMJtPG", "storage": {"leader": {"bQgLU3BU": {}, "eMPu79p7": {}, "BmQtpdcU": {}}}, "teams": [{"parties": [{"partyID": "o1brQSJC", "userIDs": ["OHZNm5qo", "L8ksnoff", "4v35WAyV"]}, {"partyID": "ATxzeoOI", "userIDs": ["J53NWLlC", "3JNpKzpQ", "bquzoVam"]}, {"partyID": "KIA9YFVV", "userIDs": ["IVNEczM1", "tiJmnpGb", "8OaZ3vK8"]}], "teamID": "nZLylRrs", "userIDs": ["8CkWOs5k", "TsjAkCUO", "9ErvbPqT"]}, {"parties": [{"partyID": "qsOUwBsk", "userIDs": ["m9wfSoKk", "fHfQY5Bh", "Ohbn5MvO"]}, {"partyID": "NchpxzE8", "userIDs": ["AsHhIUGM", "2YwqPKib", "N9IlEre4"]}, {"partyID": "R02FTnS9", "userIDs": ["aHr6LJE1", "XbnDzT4W", "bDpkDdyn"]}], "teamID": "5Au5Akm5", "userIDs": ["TF99GYoW", "5bT150TB", "dRARRqG4"]}, {"parties": [{"partyID": "KUci66Yl", "userIDs": ["lzPMdwKl", "uD7EBWVq", "6zYhHu2U"]}, {"partyID": "Yf7hA7aY", "userIDs": ["kGm9iZno", "269fZfel", "DcvUIdT8"]}, {"partyID": "fuBSFRqN", "userIDs": ["GPE3EDBR", "vDIetkha", "kLPX102p"]}], "teamID": "JmZQpTCC", "userIDs": ["wJnXSLfa", "p5DPe5Da", "1Aeeq48D"]}], "textChat": true, "ticketIDs": ["qeRPQTmH", "SHrLtexI", "bAXm51LD"], "tieTeamsSessionLifetime": true, "type": "pqVBhckL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'CreateGameSession' test.out

#- 49 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"LuZK7tjE": {}, "RDH4A8Ip": {}, "Yn51fnPM": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'PublicQueryGameSessionsByAttributes' test.out

#- 50 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "AtAFcRSj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicSessionJoinCode' test.out

#- 51 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'jLkquSs6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetGameSessionByPodName' test.out

#- 52 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'pY4YfeIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetGameSession' test.out

#- 53 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"FBrTfYOe": {}, "YSm2qOrU": {}, "Fcs5B30K": {}}, "backfillTicketID": "mTzUxcQI", "clientVersion": "KrJuMUaj", "deployment": "2DvOHJjY", "fallbackClaimKeys": ["6bvwJJFt", "uePmFkT7", "xkmKDjPo"], "inactiveTimeout": 50, "inviteTimeout": 78, "joinability": "QgyTRF51", "matchPool": "SLNHYMyT", "maxPlayers": 83, "minPlayers": 64, "preferredClaimKeys": ["c0c7m0ZC", "YbHEgdFA", "rBuVEBR3"], "requestedRegions": ["Mj2riWAp", "DOc3Ucwz", "LbeinsK9"], "teams": [{"parties": [{"partyID": "qVp1v6dv", "userIDs": ["gB2LdLl5", "TT1dI5fu", "KQbLnGr9"]}, {"partyID": "aWkpesSe", "userIDs": ["lnYQvzeE", "aLGyNS2S", "ILjjAp2L"]}, {"partyID": "adJZqTs0", "userIDs": ["B9lIPa8Z", "jwtpiiOM", "bT0zqq3y"]}], "teamID": "08IGMQz7", "userIDs": ["jQCZP5Rc", "6hUyx0Sc", "3RqGAXiO"]}, {"parties": [{"partyID": "R7wMYIJb", "userIDs": ["8gmG8SDK", "t0RwOODq", "4EjHQzR0"]}, {"partyID": "zlGAJm93", "userIDs": ["5TGzruli", "WYiPNhzz", "DJblcUqk"]}, {"partyID": "rrsQ4Cne", "userIDs": ["NFnnbGGo", "YTtNNtMY", "y9CHohul"]}], "teamID": "zUzrLt4O", "userIDs": ["VCgxlh1u", "1BUXaRS4", "6bDlC8YW"]}, {"parties": [{"partyID": "gCf3dC3z", "userIDs": ["9mxXFMSS", "T4lagK2E", "dsroomTW"]}, {"partyID": "dkFCflcm", "userIDs": ["3TvRhRRt", "HbkteWQ4", "tcsLATZJ"]}, {"partyID": "iNgWznAb", "userIDs": ["8kbXcnD3", "7NXGiMvF", "0s6r0cyV"]}], "teamID": "dckjFfDO", "userIDs": ["jw6Puj6K", "DUfVmAov", "10gicdgS"]}], "ticketIDs": ["Ri4Of9mX", "jz9zmtSR", "Sw2KXQnd"], "tieTeamsSessionLifetime": false, "type": "794Ye6Pm", "version": 39}' \
    'IjHeFioS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateGameSession' test.out

#- 54 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'QaO9NI4I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteGameSession' test.out

#- 55 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"5l92eQEs": {}, "ztSsjNBC": {}, "CyaS8VK8": {}}, "backfillTicketID": "4SgWbztG", "clientVersion": "eUDlrIsl", "deployment": "kqt2Qkxi", "fallbackClaimKeys": ["POeKLdNO", "ICdNqSIt", "GVLBkuQx"], "inactiveTimeout": 79, "inviteTimeout": 47, "joinability": "HujSshm9", "matchPool": "7FPDG76r", "maxPlayers": 86, "minPlayers": 95, "preferredClaimKeys": ["nP9VGY09", "rYxE4H40", "mpvbzHDR"], "requestedRegions": ["jkA54GCQ", "IcekPPpx", "daTub2Pu"], "teams": [{"parties": [{"partyID": "sBmSuEVI", "userIDs": ["Dez7PgSM", "kVjvrPRw", "bOgfvTrM"]}, {"partyID": "T5PmWCCr", "userIDs": ["j9IwG6O8", "ydL6eYat", "8jNX8YWP"]}, {"partyID": "E6RLNVE5", "userIDs": ["15mqBEab", "V53PSdL0", "SJDgTeQY"]}], "teamID": "6r283VWX", "userIDs": ["MOmJbtGC", "7ypSI9Zq", "k5BnXke3"]}, {"parties": [{"partyID": "2St6wJZd", "userIDs": ["ac9Q35aw", "aKYhGjyp", "iCDAamqH"]}, {"partyID": "6ybM71KT", "userIDs": ["Qhut7ip9", "p85NjNXH", "5p365PDD"]}, {"partyID": "sjSiAwqV", "userIDs": ["jvTcUPym", "Axc0upjt", "32Ew6OuG"]}], "teamID": "ZJQJ6nv4", "userIDs": ["c7D3Cv4J", "OFt3rWeR", "igI4xgVg"]}, {"parties": [{"partyID": "zWPg6Lml", "userIDs": ["benUWupg", "DVSZVGge", "eCndFSbp"]}, {"partyID": "WpXGDiFb", "userIDs": ["2IAFoYFz", "GSSIEgP6", "RSAU0KuB"]}, {"partyID": "cJHVu9qg", "userIDs": ["n44xpCvm", "MmzvpEbP", "liXTHXIx"]}], "teamID": "dWBBBoFC", "userIDs": ["I3WMz15G", "rys9bOEO", "Z4geCl20"]}], "ticketIDs": ["BwWQmeIA", "PMv8uqjR", "VofXNsOw"], "tieTeamsSessionLifetime": true, "type": "6rbZ12VQ", "version": 58}' \
    'qPYO7acC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PatchUpdateGameSession' test.out

#- 56 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "k7zenp0N"}' \
    'joygY9YW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'UpdateGameSessionBackfillTicketID' test.out

#- 57 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'WvgXxJB5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GameSessionGenerateCode' test.out

#- 58 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'm80LE0Xi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicRevokeGameSessionCode' test.out

#- 59 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"metadata": {"6Ln2YmDo": "TKY4tOZn", "JlGG4d1F": "40P3GNKz", "OiKUBTWZ": "LFHg6tne"}, "platformID": "pQTSaXqD", "userID": "CkeQcKzL"}' \
    'mDwB5wKu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGameSessionInvite' test.out

#- 60 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    '5sv5bn0H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'JoinGameSession' test.out

#- 61 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "vofDuahS"}' \
    'OmkPAL9N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicPromoteGameSessionLeader' test.out

#- 62 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'AFWoAoLh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'LeaveGameSession' test.out

#- 63 PublicKickGameSessionMember
$PYTHON -m $MODULE 'session-public-kick-game-session-member' \
    'J61i7rVm' \
    'raOb5MDV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicKickGameSessionMember' test.out

#- 64 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    '5v5d7gE8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicGameSessionReject' test.out

#- 65 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'kRGXM5AH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetSessionServerSecret' test.out

#- 66 AppendTeamGameSession
eval_tap 0 66 'AppendTeamGameSession # SKIP deprecated' test.out

#- 67 PublicGameSessionCancel
$PYTHON -m $MODULE 'session-public-game-session-cancel' \
    'zH6F2Em2' \
    'bm1aQ22x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicGameSessionCancel' test.out

#- 68 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "y0C7ZBos"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicPartyJoinCode' test.out

#- 69 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'T69EkhkP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicGetParty' test.out

#- 70 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"AMvM9LtM": {}, "7jllObQD": {}, "V3cfBhIl": {}}, "inactiveTimeout": 65, "inviteTimeout": 19, "joinability": "ZRU33hfK", "maxPlayers": 30, "minPlayers": 11, "type": "cwr3lAVm", "version": 69}' \
    'kHhSD8AK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicUpdateParty' test.out

#- 71 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"b9U6W43u": {}, "NyZn8eIC": {}, "Nz4oI96i": {}}, "inactiveTimeout": 30, "inviteTimeout": 35, "joinability": "CDAQubAq", "maxPlayers": 19, "minPlayers": 65, "type": "STysgU8n", "version": 6}' \
    'QkdoTz0l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicPatchUpdateParty' test.out

#- 72 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'ooL9IiuL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGeneratePartyCode' test.out

#- 73 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'By6ismzb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicRevokePartyCode' test.out

#- 74 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"metadata": {"4gSaXyfh": "wOpA9Wqa", "vIZ7rMfV": "tIpoLfGw", "gAMufF1P": "11hxRJMY"}, "platformID": "0E1kQY5C", "userID": "cNgt0dDi"}' \
    'rqTWpKf3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicPartyInvite' test.out

#- 75 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "zQ3IYXQf"}' \
    'kb7swRsQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicPromotePartyLeader' test.out

#- 76 PublicReadPartySessionStorage
$PYTHON -m $MODULE 'session-public-read-party-session-storage' \
    'oVzM8Wy2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicReadPartySessionStorage' test.out

#- 77 PublicUpdateInsertPartySessionStorageReserved
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage-reserved' \
    '{"a1mB24NN": {}, "52WUPPYh": {}, "iKzIHD13": {}}' \
    '1y1TLQIw' \
    'TZKQk53h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicUpdateInsertPartySessionStorageReserved' test.out

#- 78 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'cGt0Zdmo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicPartyJoin' test.out

#- 79 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'ODIh1rUv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicPartyLeave' test.out

#- 80 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'YVvfcC9i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicPartyReject' test.out

#- 81 PublicPartyCancel
$PYTHON -m $MODULE 'session-public-party-cancel' \
    'y6s0mgnN' \
    'xCT09KBP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicPartyCancel' test.out

#- 82 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'DHIGa9VJ' \
    'L0qENSRe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicPartyKick' test.out

#- 83 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"xxVedK9W": {}, "ULPtuZOd": {}, "IuFz6253": {}}, "configurationName": "z4Jp9Gdf", "inactiveTimeout": 47, "inviteTimeout": 44, "joinability": "ZlOyiy7V", "maxPlayers": 67, "members": [{"ID": "6pt3nKDh", "PlatformID": "PmufKTgF", "PlatformUserID": "Ut08ep4v"}, {"ID": "I700nAeP", "PlatformID": "BdXavZEB", "PlatformUserID": "Gp33AaQi"}, {"ID": "h0fRYGJG", "PlatformID": "DutoEjjd", "PlatformUserID": "w3EtR1h4"}], "minPlayers": 37, "textChat": true, "type": "NsObkLdD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateParty' test.out

#- 84 PublicGetRecentPlayer
$PYTHON -m $MODULE 'session-public-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicGetRecentPlayer' test.out

#- 85 PublicGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-public-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicGetRecentTeamPlayer' test.out

#- 86 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"DS1OsB24": {}, "NCqYXLYw": {}, "mLdzVlJl": {}}' \
    'iyxWrBuT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicUpdateInsertSessionStorageLeader' test.out

#- 87 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"vTjxHVuL": {}, "GS5WhjQH": {}, "ydTHOLQw": {}}' \
    '54fG15oB' \
    'TiJm8ahO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicUpdateInsertSessionStorage' test.out

#- 88 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["bmcpQieR", "Hfz6vpiA", "TrvmTexl"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 89 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicGetPlayerAttributes' test.out

#- 90 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": true, "currentPlatform": "Bl5Rn2JL", "data": {"YkSgsQTE": {}, "4NDMLDct": {}, "0sLZkYOU": {}}, "platforms": [{"name": "MbURhuXd", "userID": "oCNrbVyW"}, {"name": "B79T8O9W", "userID": "wPUAry6m"}, {"name": "MZ1ukAcS", "userID": "XgWDpXKi"}], "roles": ["i2OzE4hS", "Ch5Q7KGz", "HOIG9Fgk"], "simultaneousPlatform": "CBpVwX64"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PublicStorePlayerAttributes' test.out

#- 91 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PublicDeletePlayerAttributes' test.out

#- 92 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PublicQueryMyGameSessions' test.out

#- 93 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
