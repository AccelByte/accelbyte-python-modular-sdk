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
session-admin-get-dsmc-configuration-default --login_with_auth "Bearer foo"
session-admin-list-environment-variables --login_with_auth "Bearer foo"
session-admin-list-global-configuration --login_with_auth "Bearer foo"
session-admin-update-global-configuration '{"metricExcludedNamespaces": ["cGnh8r8j", "tyuc4Zby", "j43SctrN"], "regionRetryMapping": {"9OAvBHpc": ["1kqZaV3v", "PGNQurFS", "n4H6szxy"], "e42RtIEC": ["lD4slF1O", "MBYoBe8u", "MQIWa8MR"], "Dq8Rzqo7": ["c8AhL157", "NjYcs8Zd", "V39HCuLz"]}, "regionURLMapping": ["YLDDHia1", "67JxjBgt", "Wwq5nGI6"], "testGameMode": "0Udh05ev", "testRegionURLMapping": ["yFfZ0Wlq", "C564mFzJ", "2ryK0H4O"], "testTargetUserIDs": ["ym4qIdJT", "X56jWm53", "ES6t6Ckd"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 46}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 92}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-handle-upload-xbox-pfx-certificate '9OrA7gaY' 'tmp.dat' 'gm5547k1' --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 8, "PSNSupportedPlatforms": ["bmcLzTOl", "BLl8Qrhv", "ezhnujeG"], "SessionTitle": "nyYSOroY", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "Iug92jr8", "XboxServiceConfigID": "MGTMeRhY", "XboxSessionTemplateName": "p1gHswuq", "XboxTitleID": "xgFpDnmT", "localizedSessionName": {"O5byldCS": {}, "HOnIZlFw": {}, "r2cB8AJk": {}}}, "PSNBaseUrl": "TY74G1lK", "appName": "QhpBZAtv", "attributes": {"CqnrdFpc": {}, "fGUjdKZI": {}, "E8PmdgCS": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "tfXM2rUV", "customURLGRPC": "tfYH5jRR", "deployment": "jpGqeLhx", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": false, "dsSource": "ftr9y4WI", "enableSecret": false, "fallbackClaimKeys": ["NDy6sG8Y", "RHuBShNk", "nRd99Bjw"], "grpcSessionConfig": {"appName": "rD8c1sdc", "customURL": "AoYcDorw", "functionFlag": 30}, "immutableStorage": false, "inactiveTimeout": 86, "inviteTimeout": 60, "joinability": "hERQHDZ5", "leaderElectionGracePeriod": 17, "manualRejoin": false, "maxActiveSessions": 3, "maxPlayers": 71, "minPlayers": 22, "name": "ja5GL3B0", "persistent": true, "preferredClaimKeys": ["KpE8VUeN", "I6nHZOY7", "MstexHhg"], "requestedRegions": ["hk0ZSxOn", "XkPrqbr6", "mBeSoI6f"], "textChat": false, "tieTeamsSessionLifetime": true, "type": "66bHfpE6"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'JsjIYTwQ' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 81, "PSNSupportedPlatforms": ["TKLcydIv", "qW3BHtU8", "UM4OYZTN"], "SessionTitle": "gPt5m2Ge", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "IZ8Yt8Jb", "XboxServiceConfigID": "dLjwGtke", "XboxSessionTemplateName": "TQrt8AfY", "XboxTitleID": "JsQHjEEs", "localizedSessionName": {"ChYqCM2e": {}, "d4HFqY9m": {}, "bCG3KRYK": {}}}, "PSNBaseUrl": "P0Y2A3sV", "appName": "zcDrSoSq", "attributes": {"ohDsVJ6B": {}, "bmiVCIJg": {}, "wGkIQhGQ": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "mUaJKQRO", "customURLGRPC": "c4AmdDms", "deployment": "PLtmZKsl", "disableCodeGeneration": true, "disableResendInvite": false, "dsManualSetReady": false, "dsSource": "MoxxTkBl", "enableSecret": true, "fallbackClaimKeys": ["7LazJKuD", "lNnbRUvh", "Wh7YtuCD"], "grpcSessionConfig": {"appName": "AwXwuLCe", "customURL": "j9tcciUx", "functionFlag": 23}, "immutableStorage": false, "inactiveTimeout": 36, "inviteTimeout": 71, "joinability": "YEAbyMA5", "leaderElectionGracePeriod": 42, "manualRejoin": true, "maxActiveSessions": 44, "maxPlayers": 98, "minPlayers": 15, "name": "rByIjYQD", "persistent": false, "preferredClaimKeys": ["oBGQGpJI", "r1bkKOVC", "QgvD4nDo"], "requestedRegions": ["8dOsFbZg", "VcV8BNEV", "ChEIvLeW"], "textChat": false, "tieTeamsSessionLifetime": true, "type": "4oyDP3v0"}' '8oLODljf' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'f3JZ1azP' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'YkjgNNRQ' 'ln94SwCN' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "dvNQGfFu"}' 'hA2GNLPc' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"j0JQkBBu": {}, "06JRI9n3": {}, "Efivd0Db": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["9OTu9jUS", "M6YKKNC5", "DOVH7SAt"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": false}' 'A3Ug3nNs' --login_with_auth "Bearer foo"
session-admin-kick-game-session-member 'tnHx0yPZ' 'aBUr5OcJ' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'bgrBkHkf' 'v5P3O1yG' 'ztDRGYV6' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "WLy0cLHB", "clientSecret": "DncoOhgf", "scope": "UHsTozJL"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage '4clHi8Rv' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'YXbtsh9I' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'GBYdnHiN' 'QbZBJ5qy' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'ZnkgYLMe' --login_with_auth "Bearer foo"
session-admin-sync-native-session 'OLoN9npv' --login_with_auth "Bearer foo"
session-create-game-session '{"appName": "ys3DKiuJ", "attributes": {"9JvNCbtX": {}, "CdYDiDll": {}, "2SRWYTke": {}}, "autoJoin": true, "backfillTicketID": "8K56seJR", "clientVersion": "IkVPMejD", "configurationName": "E1iUkL70", "customURLGRPC": "LA6bZZRC", "deployment": "BOGz3Z3B", "dsSource": "HLW81mcf", "fallbackClaimKeys": ["hvnywRcF", "epZ2VaZ4", "kk3nVEGP"], "inactiveTimeout": 42, "inviteTimeout": 66, "joinability": "8pP4IgA8", "matchPool": "Uenyhjw1", "maxPlayers": 26, "minPlayers": 36, "preferredClaimKeys": ["0ZFLlamE", "GFNyW5kQ", "oBGKt2Bv"], "requestedRegions": ["R4WaecOi", "yC0WImHB", "SlXzWqVs"], "serverName": "EUNHuhlq", "storage": {"leader": {"tozXVwKN": {}, "JGqLj6SR": {}, "kKuQrU6P": {}}}, "teams": [{"parties": [{"partyID": "v92SapUB", "userIDs": ["KckD43IJ", "csmYRvJt", "F0w3SbqO"]}, {"partyID": "KQqFc6yP", "userIDs": ["ERdHtdnJ", "eBZ9KQts", "q0ztA1VQ"]}, {"partyID": "rCYbCB7K", "userIDs": ["HuMRCzJ8", "MQ2pSy6s", "ippfqYdJ"]}], "userIDs": ["n6GFHERg", "VGhr9gJH", "zgezc31k"]}, {"parties": [{"partyID": "0lV2ZDJ8", "userIDs": ["putSbzBC", "YcgjyW4q", "bu1h7pmn"]}, {"partyID": "8cF36kR4", "userIDs": ["dWjO1hFj", "g9p6qWRy", "7WOj8uGz"]}, {"partyID": "DSgCaTC2", "userIDs": ["06oNa7uA", "q5i9H4AI", "fWnP9m4x"]}], "userIDs": ["Xavhr9wO", "K7IEX1VV", "aszW0fI5"]}, {"parties": [{"partyID": "0etySQpb", "userIDs": ["rzK3SNmP", "MTjmZ4HM", "9v8OlIPX"]}, {"partyID": "yfdvCAxK", "userIDs": ["xWz53hon", "OjxmX3Kj", "dpbgv3Vp"]}, {"partyID": "7kY4T8Xs", "userIDs": ["hvSWUomV", "jZP6J0P0", "UxImZ2yb"]}], "userIDs": ["vVVTIID2", "UTNx645M", "PYfwDdYe"]}], "textChat": false, "ticketIDs": ["eWGTYpih", "Ze4QGbPb", "poYzIVnP"], "tieTeamsSessionLifetime": false, "type": "FjdUgwCX"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"o1TDHD3n": {}, "aLLzYILx": {}, "CMABxykm": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "b3jpED7z"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'JaCFBXm3' --login_with_auth "Bearer foo"
session-get-game-session 'h82iKV66' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"7QetPryw": {}, "MkGIlat4": {}, "YCEOoh3m": {}}, "backfillTicketID": "rcWriVgq", "clientVersion": "VlvTWLgg", "deployment": "TzJvnANB", "fallbackClaimKeys": ["aDOwP3M2", "wtK6CDxL", "Y7vmgJ8f"], "inactiveTimeout": 0, "inviteTimeout": 59, "joinability": "rgYJSqog", "matchPool": "1e4zuoKB", "maxPlayers": 57, "minPlayers": 50, "preferredClaimKeys": ["4k2EL3Jn", "2RVSPpT9", "tuv8MD87"], "requestedRegions": ["H4ini6zu", "oDqFemW7", "C5KkHJyc"], "teams": [{"parties": [{"partyID": "itsL6cF0", "userIDs": ["oFQdn7VV", "RIS2PX0r", "6KxIB0sn"]}, {"partyID": "8BUR0v7m", "userIDs": ["uh6yBCjt", "7PEdyoC4", "bDVImcPK"]}, {"partyID": "lXMbLyFQ", "userIDs": ["zzKuPtiH", "0cA2vsFd", "MqgkymgT"]}], "userIDs": ["Kn5e9EcI", "7iPOYDkC", "ooyDo2Pn"]}, {"parties": [{"partyID": "hofuLvme", "userIDs": ["2kaSqw0o", "iRl4YU3i", "xCUqKVaA"]}, {"partyID": "vDHyiOAl", "userIDs": ["gCJc52bo", "mwn6SJMK", "waYqjkmj"]}, {"partyID": "QuCQR4BW", "userIDs": ["dG3NpjFA", "QBWB56uU", "HGtfDQi4"]}], "userIDs": ["QVkgtUHp", "Vlc1Hghd", "HGs3Ts1u"]}, {"parties": [{"partyID": "BBY62WMa", "userIDs": ["g2MNHWN5", "d9cKlXe3", "I5kXRnEB"]}, {"partyID": "umLbml94", "userIDs": ["3KhCyk1C", "zrZYbxV6", "EDa3pRmw"]}, {"partyID": "vLPzLz2y", "userIDs": ["ctm0jAQ8", "d0JwepCL", "RBLwHAvS"]}], "userIDs": ["pJbWQGPJ", "TnjXZwgE", "BYsE9c3f"]}], "ticketIDs": ["hYgfnWXI", "eHBeK703", "5mcQi12r"], "tieTeamsSessionLifetime": false, "type": "LtG8ZYkn", "version": 69}' '1P1jOgJC' --login_with_auth "Bearer foo"
session-delete-game-session 'TUta81wi' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"niDajCUI": {}, "5NdARldG": {}, "PTcZ2Cbb": {}}, "backfillTicketID": "nCD8gQVR", "clientVersion": "LkdAbXcO", "deployment": "oVjl99Vr", "fallbackClaimKeys": ["shHt7HAF", "dt7OvruH", "zxXdXPHB"], "inactiveTimeout": 94, "inviteTimeout": 44, "joinability": "EDMEHNmQ", "matchPool": "uxF8tZw1", "maxPlayers": 35, "minPlayers": 80, "preferredClaimKeys": ["ok21cceh", "WZH5dJqe", "Gfb9hgLs"], "requestedRegions": ["7KCcEVi9", "NBn2aTDY", "8xcd6PdU"], "teams": [{"parties": [{"partyID": "ThPaEsic", "userIDs": ["hxCxajTS", "mq0S3fNz", "Q9XQpfMB"]}, {"partyID": "czFr5Cuv", "userIDs": ["t9B0hbCN", "mO5RCjSP", "f8GNFLIh"]}, {"partyID": "0HRiZTF3", "userIDs": ["0EcvSVA2", "7BeTlcPh", "0qXy2aHG"]}], "userIDs": ["KttiqErx", "GHIHX8Sl", "U8lsiJ6A"]}, {"parties": [{"partyID": "0G49qmRR", "userIDs": ["xIMTZQyG", "pDuIsTtY", "GbhieRMR"]}, {"partyID": "h6cOY5H4", "userIDs": ["L5cwPfAN", "qbgysk6R", "Tt4BoQMT"]}, {"partyID": "cxAKqvkg", "userIDs": ["GVyWISBV", "ZFHzajSm", "qJg5whXc"]}], "userIDs": ["d1xJ6fHY", "LbmH3siC", "TV8zwZ9V"]}, {"parties": [{"partyID": "vx2L8fgw", "userIDs": ["zkuxLlaC", "K0v21AOZ", "WFaa12TG"]}, {"partyID": "ph2gmHo0", "userIDs": ["y14EJvfU", "v5tljuJF", "7LArQQXB"]}, {"partyID": "iogtdsNI", "userIDs": ["u8PGrt8D", "2dDOJskD", "IvbyFllx"]}], "userIDs": ["lpuFiSMB", "VzoJdB6W", "2Y2UC3eZ"]}], "ticketIDs": ["UqYMoWEk", "GqKFDVMF", "D9RU7Ksn"], "tieTeamsSessionLifetime": true, "type": "hP55NkdR", "version": 17}' 'sflojsZS' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "QgN1rxfq"}' 'L0kn55xI' --login_with_auth "Bearer foo"
session-game-session-generate-code 'vLFAGYWV' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'S8MufVRl' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"platformID": "4FJJbLA0", "userID": "ekmD9646"}' 'DDAtewHk' --login_with_auth "Bearer foo"
session-join-game-session 'xXxDkZZl' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "ZElLTzjT"}' 'Ol5H9puH' --login_with_auth "Bearer foo"
session-leave-game-session 'KQEQeq3E' --login_with_auth "Bearer foo"
session-public-kick-game-session-member '9O9rl5ZL' '6MC7mbKq' --login_with_auth "Bearer foo"
session-public-game-session-reject 'XRP9t2zc' --login_with_auth "Bearer foo"
session-get-session-server-secret 'lJubVSqX' --login_with_auth "Bearer foo"
session-append-team-game-session '{"additionalMembers": [{"partyID": "d6RsT0N2", "userIDs": ["S8HRSG2Y", "qApbsA3u", "UOxNolYQ"]}, {"partyID": "JKBLss0j", "userIDs": ["QfqKEVsI", "anUk9buk", "OkMCCMt5"]}, {"partyID": "ef34uNqe", "userIDs": ["e23wmkyn", "Lih1CHqC", "wn1nynIx"]}], "proposedTeams": [{"parties": [{"partyID": "oJJdwiJA", "userIDs": ["yDhauUTK", "faLEEM8P", "yCHbyd4H"]}, {"partyID": "v21AWIc8", "userIDs": ["W2QRmSZa", "kQRjOAjH", "4Fnk9D8Y"]}, {"partyID": "lotyClg5", "userIDs": ["7vYSECJh", "vinCrYJd", "qXZMGdNp"]}], "userIDs": ["0qFGqTM6", "yjZEk5uj", "T60Ai0Q5"]}, {"parties": [{"partyID": "ZDeWckM7", "userIDs": ["JfKQVAel", "xrp279CB", "fnp19Dsk"]}, {"partyID": "8upKsxN3", "userIDs": ["hvk248NO", "KJSQRMJx", "vvGz9mQx"]}, {"partyID": "kRaI1T5H", "userIDs": ["oKpjK4qb", "2qBMMZbj", "4Ht66DJI"]}], "userIDs": ["uUY09Sf9", "yYgp3Mtj", "5hNZCIW3"]}, {"parties": [{"partyID": "Uq6Ac7sm", "userIDs": ["ZMwRPIAj", "6IlBpsRQ", "4NXdlAlV"]}, {"partyID": "sAB6uk72", "userIDs": ["ADuNc5TH", "lvOqpZBA", "1TXfhiWP"]}, {"partyID": "0vIJ74u8", "userIDs": ["Cp0F4voD", "P9YMxf5w", "CpnGi58b"]}], "userIDs": ["RDoWJjB2", "ScBElmua", "Prs10nVA"]}], "version": 21}' '3Ja8Vmwi' --login_with_auth "Bearer foo"
session-public-game-session-cancel 'XM7oTNL6' 'MQ4bddik' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "h8Z2YczC"}' --login_with_auth "Bearer foo"
session-public-get-party 'fSnccspx' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"JcziAj2T": {}, "AvFf7AwF": {}, "vYtL8f5l": {}}, "inactiveTimeout": 37, "inviteTimeout": 67, "joinability": "DtrFgPt8", "maxPlayers": 68, "minPlayers": 2, "type": "XvCp8ky5", "version": 53}' 'nRP3aI0G' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"lU8nKv02": {}, "EZl0346C": {}, "WSa0X2hz": {}}, "inactiveTimeout": 93, "inviteTimeout": 58, "joinability": "KQ6OGWnx", "maxPlayers": 95, "minPlayers": 57, "type": "J9R20Vx7", "version": 35}' 'r6JtVIYt' --login_with_auth "Bearer foo"
session-public-generate-party-code 'a4b6v4m9' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'nN4hhjGv' --login_with_auth "Bearer foo"
session-public-party-invite '{"platformID": "yRgnrSC6", "userID": "3R9X9JZZ"}' 'jYd5oE94' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "bsXnyIO1"}' 'kjCNCnda' --login_with_auth "Bearer foo"
session-public-party-join 'SVk9WEFR' --login_with_auth "Bearer foo"
session-public-party-leave 'sCGxHxMq' --login_with_auth "Bearer foo"
session-public-party-reject 'EaDeWwab' --login_with_auth "Bearer foo"
session-public-party-cancel '1crDRnpQ' '8YBOdYRk' --login_with_auth "Bearer foo"
session-public-party-kick '3uzBmWtp' 'nNyH53dM' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"WNEct9zK": {}, "0fxXIEgs": {}, "KnnehMog": {}}, "configurationName": "N4137KsS", "inactiveTimeout": 51, "inviteTimeout": 89, "joinability": "n6SuCtdV", "maxPlayers": 48, "members": [{"ID": "EljT944V", "PlatformID": "89IjCR3C", "PlatformUserID": "rZdae88q"}, {"ID": "YAFyyWhr", "PlatformID": "wHrNlRD2", "PlatformUserID": "ndQax0X6"}, {"ID": "02HjTBGp", "PlatformID": "ABRZaDZC", "PlatformUserID": "dhxaFvYX"}], "minPlayers": 24, "textChat": false, "type": "j1RITOwQ"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"HwxFrAsM": {}, "SOWfXXi6": {}, "0qTGG9dH": {}}' 'R6WAPYNp' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"VjBUZoUu": {}, "kruoiDyA": {}, "SsOYlKzf": {}}' 'WPVkgkYw' 'kvjEFATJ' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["pIsYDyqN", "jqnWZo3q", "E77jVUOf"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "zFgDMKr4", "data": {"wZpYFMWZ": {}, "i0PC66hY": {}, "7u70uGu8": {}}, "platforms": [{"name": "uvWGyfRe", "userID": "IsVoOFRh"}, {"name": "YjUtKXbY", "userID": "moLR2cmV"}, {"name": "m5YkYZPJ", "userID": "RQv3mn1D"}], "roles": ["ezXzVGDF", "FypGgtIn", "XFxXtqyk"], "simultaneousPlatform": "kbMTVy32"}' --login_with_auth "Bearer foo"
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
echo "1..87"

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
    '{"metricExcludedNamespaces": ["GE0PAXHw", "qKC7qfym", "9aPkRnyg"], "regionRetryMapping": {"s2ts5GIR": ["Xpa1oUO5", "nRSsdYIq", "TSkLSgW4"], "m6h035IS": ["D55t6Mq7", "CqlOJEdA", "ePzxiPRT"], "sUFcqXbw": ["2epMDY3e", "0uSlixSZ", "3e3NsNyB"]}, "regionURLMapping": ["JTkEadM0", "mfUIpmE8", "n6r64j8G"], "testGameMode": "GM9iuSsn", "testRegionURLMapping": ["0Br4SfaD", "Z68qASp7", "XNAj08G9"], "testTargetUserIDs": ["YB7Qclaq", "Cje8WTVG", "CilT9Vxe"]}' \
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
    '{"durationDays": 70}' \
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

#- 15 HandleUploadXboxPFXCertificate
$PYTHON -m $MODULE 'session-handle-upload-xbox-pfx-certificate' \
    'CrbybtfL' \
    'tmp.dat' \
    'EZYxFEAj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'HandleUploadXboxPFXCertificate' test.out

#- 16 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 61, "PSNSupportedPlatforms": ["aSFakGIe", "ruHXRZQz", "p8GZ7IOF"], "SessionTitle": "m5PaE2tI", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "H2Qr5nFG", "XboxServiceConfigID": "b1f02de6", "XboxSessionTemplateName": "wRy5jy1E", "XboxTitleID": "MotzlkUl", "localizedSessionName": {"RltEOEkj": {}, "RPnNdIzj": {}, "yZp4ivXt": {}}}, "PSNBaseUrl": "AqYGsPp9", "appName": "4E0JnB02", "attributes": {"h0cIzm2K": {}, "rP7KIABb": {}, "vWTCUemr": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "e4WTBDGt", "customURLGRPC": "A6BmXmAr", "deployment": "fm912ybs", "disableCodeGeneration": false, "disableResendInvite": true, "dsManualSetReady": false, "dsSource": "MwSgkN2I", "enableSecret": false, "fallbackClaimKeys": ["ZDUFnu2T", "Vh0DskMl", "XVBojBzo"], "grpcSessionConfig": {"appName": "cIDEPGqO", "customURL": "6YUSdUw0", "functionFlag": 6}, "immutableStorage": true, "inactiveTimeout": 22, "inviteTimeout": 35, "joinability": "taOic3Fe", "leaderElectionGracePeriod": 15, "manualRejoin": true, "maxActiveSessions": 10, "maxPlayers": 19, "minPlayers": 22, "name": "ydnIGkLY", "persistent": false, "preferredClaimKeys": ["QUyUPB6Y", "reaVGS6D", "RlIHdPXi"], "requestedRegions": ["p9uSbW2d", "MQ6ahv5R", "GIj3R8ly"], "textChat": false, "tieTeamsSessionLifetime": true, "type": "jr9itGJn"}' \
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
    'EuEbxDdY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 77, "PSNSupportedPlatforms": ["6bWC5DZT", "zeD8exv5", "fRXsy7d7"], "SessionTitle": "CGW11fCk", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "gVQ4OXlW", "XboxServiceConfigID": "VBZsUVoW", "XboxSessionTemplateName": "ZhdGcPda", "XboxTitleID": "D71LoubG", "localizedSessionName": {"zsgrs7OH": {}, "Z7jdJoRi": {}, "oOmgzE76": {}}}, "PSNBaseUrl": "jOpExDmy", "appName": "ko4sdLeb", "attributes": {"IZZ0MoUs": {}, "V7o9YRKi": {}, "aTLVSrDQ": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "83lNfhH4", "customURLGRPC": "xFQubJLP", "deployment": "bpq4Fw5a", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": false, "dsSource": "zTdqFnV8", "enableSecret": false, "fallbackClaimKeys": ["S6AMCXMP", "zKPfmOa4", "Ol6JTwD0"], "grpcSessionConfig": {"appName": "7nxYMGSg", "customURL": "Z52pG8gM", "functionFlag": 46}, "immutableStorage": true, "inactiveTimeout": 66, "inviteTimeout": 7, "joinability": "7vz4BSiO", "leaderElectionGracePeriod": 17, "manualRejoin": true, "maxActiveSessions": 99, "maxPlayers": 82, "minPlayers": 19, "name": "30uAkrGC", "persistent": true, "preferredClaimKeys": ["Sa85gzRa", "pyKfeoY3", "WRdv8m8L"], "requestedRegions": ["6RZHPngf", "MlA3ksRL", "LG1M6jXR"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "MeEpBG6G"}' \
    'a6KdO52d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'sAsKc7C4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'VnaJUPrI' \
    'tmax0X2l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "VVC0pLRt"}' \
    'LTzMoqsp' \
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
    '{"LzLiaf9a": {}, "aLoNYzqi": {}, "MIFfVjrE": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["huWEijjO", "7h6Rsnjt", "mL49CsfE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": true}' \
    'VqxS8v6E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminKickGameSessionMember
$PYTHON -m $MODULE 'session-admin-kick-game-session-member' \
    'DxAQEGKS' \
    'Is2YxAjt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminKickGameSessionMember' test.out

#- 30 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'riOnbjV8' \
    '8Y4CCgMU' \
    'zxJrZkne' \
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

#- 33 AdminGetPlatformCredentials
$PYTHON -m $MODULE 'session-admin-get-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminGetPlatformCredentials' test.out

#- 34 AdminUpdatePlatformCredentials
$PYTHON -m $MODULE 'session-admin-update-platform-credentials' \
    '{"psn": {"clientId": "uJRWWTLK", "clientSecret": "nNFahpWp", "scope": "HexPaWu2"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminUpdatePlatformCredentials' test.out

#- 35 AdminDeletePlatformCredentials
$PYTHON -m $MODULE 'session-admin-delete-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminDeletePlatformCredentials' test.out

#- 36 AdminGetRecentPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminGetRecentPlayer' test.out

#- 37 AdminGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminGetRecentTeamPlayer' test.out

#- 38 AdminReadSessionStorage
$PYTHON -m $MODULE 'session-admin-read-session-storage' \
    'DRSotb7R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminReadSessionStorage' test.out

#- 39 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'IciR48vG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteUserSessionStorage' test.out

#- 40 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    '7S3PQKvO' \
    'wOYnskoL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminReadUserSessionStorage' test.out

#- 41 AdminQueryPlayerAttributes
$PYTHON -m $MODULE 'session-admin-query-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminQueryPlayerAttributes' test.out

#- 42 AdminGetPlayerAttributes
$PYTHON -m $MODULE 'session-admin-get-player-attributes' \
    'bC4FgSy9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminGetPlayerAttributes' test.out

#- 43 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    'nwCLRm9Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminSyncNativeSession' test.out

#- 44 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"appName": "kwaVto07", "attributes": {"IsLFZU3j": {}, "iNtlmIhQ": {}, "0DhCIVB8": {}}, "autoJoin": true, "backfillTicketID": "QFVepFQV", "clientVersion": "JmdpgkvY", "configurationName": "Y59KCU3N", "customURLGRPC": "XxlyuttB", "deployment": "6hW5Fe7v", "dsSource": "gJWRiD2I", "fallbackClaimKeys": ["4GHMF4AS", "JHsu7N5u", "JVqA3sRJ"], "inactiveTimeout": 94, "inviteTimeout": 33, "joinability": "nNPXUrzD", "matchPool": "Ad6j2gxu", "maxPlayers": 76, "minPlayers": 59, "preferredClaimKeys": ["Q8uAKmmg", "Fp7N2KWE", "9Mqbh0Ll"], "requestedRegions": ["c4H3cRsS", "YXJzTP17", "3RmWme0O"], "serverName": "9v77xcz8", "storage": {"leader": {"zEZBOFER": {}, "q78sa4bV": {}, "vzDNtm3H": {}}}, "teams": [{"parties": [{"partyID": "1wSPXieo", "userIDs": ["KiJHpYkF", "YBkonjZm", "4iVKQ9Km"]}, {"partyID": "bl4EsR7t", "userIDs": ["ckBShVWR", "z0zrkKVN", "X7X3iZyR"]}, {"partyID": "iI4w9oLK", "userIDs": ["f590b08c", "8z18oi2w", "P20gF24A"]}], "userIDs": ["CXV1oamE", "NZCwf9kq", "81wBY22I"]}, {"parties": [{"partyID": "uyEQGkrH", "userIDs": ["nR157hv4", "OAj08F0i", "3uE99cM9"]}, {"partyID": "ICfTM56b", "userIDs": ["rckQgYeo", "DT8sAzYw", "i7dnzBRW"]}, {"partyID": "B6tMl9uq", "userIDs": ["lPrrvdOH", "PhyLAK8r", "2nyKJTho"]}], "userIDs": ["tkwZCKbE", "COpKPgMU", "0h9qQErs"]}, {"parties": [{"partyID": "6cOTjtaZ", "userIDs": ["Hiy6IhRD", "dwriGxCT", "xkVr3Znr"]}, {"partyID": "CsQoqNRu", "userIDs": ["MCrNvUjb", "R3YU51Jh", "zcYw6okH"]}, {"partyID": "peVGJ8C2", "userIDs": ["NcCjiYtx", "8Q9Q71dL", "GJ6BvarZ"]}], "userIDs": ["lVAZHaaZ", "TUq8Xp6D", "4JvDnXEM"]}], "textChat": false, "ticketIDs": ["9HSwmFhk", "cfsAP138", "o2Cbc2uG"], "tieTeamsSessionLifetime": true, "type": "asg8SqkM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreateGameSession' test.out

#- 45 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"55PyUlDN": {}, "dR5ZyqhM": {}, "KHoE5oqy": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicQueryGameSessionsByAttributes' test.out

#- 46 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "nc6tYsq0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicSessionJoinCode' test.out

#- 47 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'lyqI5v2x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetGameSessionByPodName' test.out

#- 48 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    '5hFAjCD6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetGameSession' test.out

#- 49 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"2M01L7Md": {}, "4CvXymzh": {}, "AnjHAnCP": {}}, "backfillTicketID": "i6FhCK2x", "clientVersion": "IGNoVUBP", "deployment": "WB3SpYYW", "fallbackClaimKeys": ["5jDgNQ7a", "HCuAgjB3", "YVByVMP3"], "inactiveTimeout": 57, "inviteTimeout": 25, "joinability": "akIhYsxQ", "matchPool": "neE3OYsr", "maxPlayers": 38, "minPlayers": 4, "preferredClaimKeys": ["yu2RZh6F", "zG8NPOIk", "1QjhZUzF"], "requestedRegions": ["eo1xlzIx", "r6azwsHg", "xBxtDOus"], "teams": [{"parties": [{"partyID": "ojv4cpuh", "userIDs": ["NxZxetJa", "XeP3DnWp", "Bpul7Owr"]}, {"partyID": "KxSOvcuT", "userIDs": ["OYuI3W16", "oyU1s2RK", "Ahg0ptTu"]}, {"partyID": "LeEQl95l", "userIDs": ["WN7G0B47", "0BwiAH2v", "KtSrTfRU"]}], "userIDs": ["J5TtlOJt", "nB5EBYR7", "OiZ5yq6b"]}, {"parties": [{"partyID": "2EPfXHmn", "userIDs": ["aZmgLqnB", "Ogtd879z", "ZYlUkLpj"]}, {"partyID": "DhnUVkW7", "userIDs": ["mbzGyCNy", "lhnuePFP", "Sdf4RybI"]}, {"partyID": "M8hy3NWo", "userIDs": ["Ha2TM8we", "IXknkWih", "aXGxzSeG"]}], "userIDs": ["0YVE3iNm", "pewFkxb9", "LkHQzu7k"]}, {"parties": [{"partyID": "4fQdG3or", "userIDs": ["4xBmyLyz", "XBG34i84", "zyEpOZ0E"]}, {"partyID": "tJci2hyX", "userIDs": ["5Fu0sdv7", "EN6H3HWS", "sI8z0Ajj"]}, {"partyID": "18otBNVS", "userIDs": ["qK5bYWQq", "dgEy3jz6", "MKMpkNIV"]}], "userIDs": ["Fkqel5FO", "CSa3LYDh", "kTTCbQzM"]}], "ticketIDs": ["GmCrx1A3", "lMmEHhDf", "5bHECush"], "tieTeamsSessionLifetime": false, "type": "IyKCfuiT", "version": 39}' \
    'bC5oipRG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateGameSession' test.out

#- 50 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'faNm7375' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'DeleteGameSession' test.out

#- 51 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"Dmt4Yrpd": {}, "wG4HoWLy": {}, "b0f67Yue": {}}, "backfillTicketID": "VwRpCSCv", "clientVersion": "SU30E72Y", "deployment": "x8z852mm", "fallbackClaimKeys": ["ot3doh64", "qKeCD9Sk", "K7sfF4Ju"], "inactiveTimeout": 88, "inviteTimeout": 89, "joinability": "KPGQw3pP", "matchPool": "k3hpL5mi", "maxPlayers": 46, "minPlayers": 69, "preferredClaimKeys": ["hUoMLIZ3", "qb06z9YQ", "OEHMTlei"], "requestedRegions": ["Xi6I66Hx", "LYP20Hc6", "gL8FdhBL"], "teams": [{"parties": [{"partyID": "MAbyZwJy", "userIDs": ["6dAf6P6w", "4gxnT31a", "wxAyRCMT"]}, {"partyID": "Yp2EY9h4", "userIDs": ["XtqkHq18", "MgDSDY7K", "NUhNA5VB"]}, {"partyID": "JGxM0Ejy", "userIDs": ["MXLttTjX", "21I9rMyB", "PJYe3C7U"]}], "userIDs": ["dgHQAc32", "qDGQ2Fdm", "0zLuEULN"]}, {"parties": [{"partyID": "0rAXKK4F", "userIDs": ["vTeOBrzb", "EHy1fd8a", "Hqaql2xd"]}, {"partyID": "FahAY0dL", "userIDs": ["ziCEpbFL", "yx3iCISY", "Eq4uLKjR"]}, {"partyID": "YLKVnkkO", "userIDs": ["jMFiBXkw", "pM2Xo7ah", "ZcUT4CRH"]}], "userIDs": ["ubACT9nF", "8xVLObOr", "kndqxBoS"]}, {"parties": [{"partyID": "9IwTm8mJ", "userIDs": ["PvpFpbxy", "2Vz6JZzS", "lraA4mC3"]}, {"partyID": "Au2xjMzd", "userIDs": ["d6DuQqZI", "yDEm2zV5", "xw7IMIeD"]}, {"partyID": "FfoBJ2e1", "userIDs": ["GUoUY7b8", "XYDANMdS", "JXzkAZXl"]}], "userIDs": ["ndcbuKTo", "FORzcpka", "rgKrRSKi"]}], "ticketIDs": ["cgJQ3Y8r", "v3Io0hL3", "69tnMCzV"], "tieTeamsSessionLifetime": true, "type": "1wvubaKs", "version": 78}' \
    '029APJoU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PatchUpdateGameSession' test.out

#- 52 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "IuKDGdpj"}' \
    'VQt3sukL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'UpdateGameSessionBackfillTicketID' test.out

#- 53 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'DIc0Qtbh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GameSessionGenerateCode' test.out

#- 54 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'ng8BE38f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'PublicRevokeGameSessionCode' test.out

#- 55 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"platformID": "ACgckjIJ", "userID": "aRTidrui"}' \
    'oppM5yDy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGameSessionInvite' test.out

#- 56 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'hB4BX8P0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'JoinGameSession' test.out

#- 57 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "9flwLnTh"}' \
    'OAT0wOFy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicPromoteGameSessionLeader' test.out

#- 58 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'rSQfqIxr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'LeaveGameSession' test.out

#- 59 PublicKickGameSessionMember
$PYTHON -m $MODULE 'session-public-kick-game-session-member' \
    'RNTjs1YL' \
    'U7pHLWgc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicKickGameSessionMember' test.out

#- 60 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    '0d22jAIA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGameSessionReject' test.out

#- 61 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'YyptrdXm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetSessionServerSecret' test.out

#- 62 AppendTeamGameSession
$PYTHON -m $MODULE 'session-append-team-game-session' \
    '{"additionalMembers": [{"partyID": "x52IdGWT", "userIDs": ["mwiHCPAt", "14LHkwVr", "LOBKFLJz"]}, {"partyID": "OdrD69ay", "userIDs": ["yVxUY9BE", "AF0flVVx", "YGo2v4XT"]}, {"partyID": "mB42WYNj", "userIDs": ["E9XAvMlu", "awSVE7sW", "YYy7wfWB"]}], "proposedTeams": [{"parties": [{"partyID": "MNfdXg1V", "userIDs": ["ixwX1WUR", "fR2ToBKa", "Gb6Bl4gj"]}, {"partyID": "vIovX8YS", "userIDs": ["TXWNZR1I", "5YHog335", "ypCFTaWI"]}, {"partyID": "giKVw3Pw", "userIDs": ["h2jdbi0w", "IiN9gNd3", "mL9EBNpe"]}], "userIDs": ["Q3c8Ta6T", "FQjoSQ7X", "fgfyDSvP"]}, {"parties": [{"partyID": "s2dgjiSG", "userIDs": ["7mh9Y5iw", "rdGEE5sT", "4t6qJGwK"]}, {"partyID": "ICxhoOkv", "userIDs": ["1Crh7Jhy", "YmxJ7SwR", "SvMOHb4M"]}, {"partyID": "m9SxVIQM", "userIDs": ["v4Mja595", "BBrZYicO", "J2TM6cQf"]}], "userIDs": ["BcDcmhqp", "97cXLZz7", "P5G7FtYu"]}, {"parties": [{"partyID": "Hy3kizzx", "userIDs": ["xQPWKg0g", "MV66lMUS", "non4Pmac"]}, {"partyID": "OqJxD7OD", "userIDs": ["9sIZINN0", "tn8KSIsm", "VCYdz926"]}, {"partyID": "td5WuNxg", "userIDs": ["5f3axWiD", "AhGOMQqZ", "d0zRQhvR"]}], "userIDs": ["2gzzbsWL", "BCL1qDDj", "tIHZgF3D"]}], "version": 74}' \
    'KU0W4iDc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AppendTeamGameSession' test.out

#- 63 PublicGameSessionCancel
$PYTHON -m $MODULE 'session-public-game-session-cancel' \
    'vSdvc6GO' \
    '9TLDiNfT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicGameSessionCancel' test.out

#- 64 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "eKI7TWlf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicPartyJoinCode' test.out

#- 65 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'kUKouAsv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetParty' test.out

#- 66 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"w6I9CZEs": {}, "WrytYj7g": {}, "OPgiiNeG": {}}, "inactiveTimeout": 98, "inviteTimeout": 92, "joinability": "yh1rbqXy", "maxPlayers": 77, "minPlayers": 72, "type": "K0fVcXcJ", "version": 8}' \
    '0tiAubY1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicUpdateParty' test.out

#- 67 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"L2N0ZVXE": {}, "pXB0Zvh7": {}, "fUj2msl9": {}}, "inactiveTimeout": 59, "inviteTimeout": 18, "joinability": "b78Yn2sF", "maxPlayers": 7, "minPlayers": 1, "type": "wAPrG29t", "version": 40}' \
    'vPxIzyfo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicPatchUpdateParty' test.out

#- 68 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'fQeVYakU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicGeneratePartyCode' test.out

#- 69 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'aEVqftwK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicRevokePartyCode' test.out

#- 70 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"platformID": "qLr4eiri", "userID": "Ix8qvVm8"}' \
    'ORsrmBP6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicPartyInvite' test.out

#- 71 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "PJZvk5kQ"}' \
    'UDB96n2K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicPromotePartyLeader' test.out

#- 72 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'MLcN0ljb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicPartyJoin' test.out

#- 73 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'Yi92leSp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicPartyLeave' test.out

#- 74 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'p3n5WqP6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicPartyReject' test.out

#- 75 PublicPartyCancel
$PYTHON -m $MODULE 'session-public-party-cancel' \
    'Q4uQXubY' \
    'Lcy8kNkr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicPartyCancel' test.out

#- 76 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'KCnDlIk3' \
    'dMpRko89' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicPartyKick' test.out

#- 77 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"dZRJvHjw": {}, "HjGceszG": {}, "LQNBoD5J": {}}, "configurationName": "2cGtJlcx", "inactiveTimeout": 25, "inviteTimeout": 3, "joinability": "MEpHZ2Pq", "maxPlayers": 7, "members": [{"ID": "1iSCoTYu", "PlatformID": "zLZhFNcF", "PlatformUserID": "frHLugGA"}, {"ID": "7m9XCHAR", "PlatformID": "Q9ue06p5", "PlatformUserID": "CQJkSyhG"}, {"ID": "WxUX0UO4", "PlatformID": "EPs7DZ8s", "PlatformUserID": "gTrujSbl"}], "minPlayers": 91, "textChat": true, "type": "DLgzo4oS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicCreateParty' test.out

#- 78 PublicGetRecentPlayer
$PYTHON -m $MODULE 'session-public-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicGetRecentPlayer' test.out

#- 79 PublicGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-public-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicGetRecentTeamPlayer' test.out

#- 80 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"AAyzphrg": {}, "78ZjBfUq": {}, "3jVk80cC": {}}' \
    'y9mM8iif' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateInsertSessionStorageLeader' test.out

#- 81 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"Ywd4iJcl": {}, "TN1bjgC5": {}, "ZP9ixnVD": {}}' \
    'xwelYGMo' \
    'GvJApT1W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicUpdateInsertSessionStorage' test.out

#- 82 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["fItVu03Y", "AuUwEHIQ", "wJkvWyOq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 83 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicGetPlayerAttributes' test.out

#- 84 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": true, "currentPlatform": "rymX6xPZ", "data": {"cTj0yqZQ": {}, "QBce2LDY": {}, "gpBjjRVX": {}}, "platforms": [{"name": "SHgzJH53", "userID": "5jU6Izx8"}, {"name": "emyIXpzY", "userID": "wsYTVYgO"}, {"name": "30YpIA1o", "userID": "H6YWdh8L"}], "roles": ["sFyzJirR", "UatTEX08", "eIN6C9Tr"], "simultaneousPlatform": "o0dlFW6b"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicStorePlayerAttributes' test.out

#- 85 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicDeletePlayerAttributes' test.out

#- 86 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicQueryMyGameSessions' test.out

#- 87 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
