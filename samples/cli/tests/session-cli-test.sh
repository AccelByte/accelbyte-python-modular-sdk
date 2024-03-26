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
session-admin-get-dsmc-configuration-default --login_with_auth "Bearer foo"
session-admin-list-environment-variables --login_with_auth "Bearer foo"
session-admin-list-global-configuration --login_with_auth "Bearer foo"
session-admin-update-global-configuration '{"regionRetryMapping": {"cJSrk0fa": ["jF1Yx4JJ", "p4SOEyQM", "J1Z4dhB6"], "yJomWKLV": ["Gv6dQYZe", "FTYUenyD", "5BOjLdMl"], "GTcZrqvn": ["D6mkolzH", "bZuTClas", "d9k0DrRE"]}, "regionURLMapping": ["TLVvsNI7", "msnTTEGT", "wKnnhFaQ"], "testGameMode": "axGu3Q5f", "testRegionURLMapping": ["3NXKr7PV", "BQ5BaSHO", "CJVf1HFm"], "testTargetUserIDs": ["RsHetBi6", "EdwXVQf5", "iKiOSdQt"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 30}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 36}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-handle-upload-xbox-pfx-certificate 'mMszljQu' 'tmp.dat' 'V7becx0d' --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 69, "PSNSupportedPlatforms": ["IrO0NxS8", "UhQdNQ6r", "gqhiCejt"], "SessionTitle": "w7dY8CIq", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "bPI0ELtR", "XboxServiceConfigID": "Rvh40Qiv", "XboxSessionTemplateName": "3cou0sCi", "XboxTitleID": "LJl4SVxy", "localizedSessionName": {"LUN3jK7v": {}, "QG9BuGsw": {}, "993At5k9": {}}}, "PSNBaseUrl": "UGlQQD2n", "attributes": {"A1YDItK2": {}, "vd389x9o": {}, "Ih0NhmEW": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "Hrh5ugFn", "deployment": "R6BKdYKE", "disableCodeGeneration": false, "dsManualSetReady": true, "dsSource": "H9H47G2N", "enableSecret": true, "fallbackClaimKeys": ["DYN4kAQu", "T1LPyEXz", "3tKeWkBd"], "immutableStorage": false, "inactiveTimeout": 77, "inviteTimeout": 68, "joinability": "oMWCQdU1", "leaderElectionGracePeriod": 98, "manualRejoin": false, "maxActiveSessions": 64, "maxPlayers": 76, "minPlayers": 38, "name": "NhPj6f3n", "persistent": true, "preferredClaimKeys": ["pufRm6B1", "SboL9YjF", "NbQrRGOW"], "requestedRegions": ["udGwtsUL", "kznuf7P9", "tMsq7cDm"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "0WdJq9ls"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'KGGVwI5G' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 67, "PSNSupportedPlatforms": ["QUc05FhS", "3JByPq7l", "upiYPeOD"], "SessionTitle": "ZUDqYeAX", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "LSWJJ6MX", "XboxServiceConfigID": "DPzPGGGr", "XboxSessionTemplateName": "rZ7QfmDu", "XboxTitleID": "C4JrlbpH", "localizedSessionName": {"Nf63gjhE": {}, "Oe3vHzwz": {}, "IE1FOwLI": {}}}, "PSNBaseUrl": "UulwQJbf", "attributes": {"wcNgDrVk": {}, "l3PItb8g": {}, "rOG14GVZ": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "SGGDQnEQ", "deployment": "py13eMMx", "disableCodeGeneration": false, "dsManualSetReady": true, "dsSource": "DksHDShS", "enableSecret": true, "fallbackClaimKeys": ["GPkP5BBi", "2AhyeMCY", "kPUGiswO"], "immutableStorage": false, "inactiveTimeout": 30, "inviteTimeout": 13, "joinability": "TkdK7noF", "leaderElectionGracePeriod": 56, "manualRejoin": false, "maxActiveSessions": 7, "maxPlayers": 59, "minPlayers": 15, "name": "13hy8qxC", "persistent": false, "preferredClaimKeys": ["lu6d9IUQ", "rNGu6Td4", "hEc1Ky1e"], "requestedRegions": ["DrtnXr6a", "UOzIl9Z7", "QJIE2keE"], "textChat": true, "tieTeamsSessionLifetime": true, "type": "5CaWFURc"}' 'dPy679xW' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'b4vw3rFQ' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'Cv3QQDeU' '54WK8tMV' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "XA6ZY0Q7"}' '3WWOZKX4' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"i6oiQXMh": {}, "aGkCLgaP": {}, "4wKPHIlr": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["KYI6hZeE", "14bNF3c7", "hR9pWO50"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": false}' 'jlUZTtCY' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'kMhIemat' 'rt0BKDbP' 'setvel7K' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "x1pk6tPG", "clientSecret": "0sdV6JqT", "scope": "negdlK06"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-read-session-storage 'EBhMZQ64' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'K4GaprUc' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'X5oIkX3H' 'oStRovy8' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'QI20iU9n' --login_with_auth "Bearer foo"
session-create-game-session '{"attributes": {"pPNh36x2": {}, "PSqi1nqh": {}, "qx3LSDoK": {}}, "autoJoin": true, "backfillTicketID": "x7AzFEoe", "clientVersion": "bIb33gf4", "configurationName": "w9BcvcR2", "deployment": "5X2QhR6b", "dsSource": "2mlRTd01", "fallbackClaimKeys": ["9RNKOv5i", "DiZMeCQx", "jCv4HrCA"], "inactiveTimeout": 42, "inviteTimeout": 44, "joinability": "Q5FZ4pWd", "matchPool": "wslxUcJ0", "maxPlayers": 23, "minPlayers": 96, "preferredClaimKeys": ["ECH6uPJI", "96X19yoI", "CeNaJNQ4"], "requestedRegions": ["fPJ8vs6y", "D2QbYvEU", "Fz4RSTsm"], "serverName": "GY5Xhk8c", "teams": [{"UserIDs": ["YmPJ4Bel", "96BbMhKN", "pvjeBvP3"], "parties": [{"partyID": "SoBExsVA", "userIDs": ["wUHbqdl6", "z9YrVkih", "6kTRJmqM"]}, {"partyID": "P7gDxmtz", "userIDs": ["yVdKzxDR", "7yskRzcl", "iobVoipd"]}, {"partyID": "JsB3xUEO", "userIDs": ["s1gLNknM", "MrBCkHiX", "EUndxX82"]}]}, {"UserIDs": ["GjsCEbEL", "DJc9lYWn", "BjfERrgd"], "parties": [{"partyID": "d67AErqY", "userIDs": ["czKx5s8r", "LJdiJR4d", "h0SB89ZN"]}, {"partyID": "8jLTbtSA", "userIDs": ["oYuZRj2F", "whtpr8Ia", "cD3R0b54"]}, {"partyID": "4BvnjWBF", "userIDs": ["dSU03LFz", "dzNvezu9", "6IWUmG51"]}]}, {"UserIDs": ["3VYL5z0U", "b7i3mqpz", "fKyVNo2a"], "parties": [{"partyID": "Xo2HWzal", "userIDs": ["koZ7MGoa", "yeGUfSHN", "8Nnb7PN2"]}, {"partyID": "vYwQItyk", "userIDs": ["42gyvR71", "2D50mruw", "kMmpT1y4"]}, {"partyID": "ZdSZq0wQ", "userIDs": ["qyeajHl7", "bYnYFrVG", "tFpKbjL1"]}]}], "textChat": true, "ticketIDs": ["pE91hG3C", "DAtgjjRG", "kL5DXApM"], "tieTeamsSessionLifetime": true, "type": "lBEe9IMv"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"aZwRwd0s": {}, "rBaowmHJ": {}, "V0VqrbYK": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "ItN1mZRN"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'tlGip0UW' --login_with_auth "Bearer foo"
session-get-game-session 'q8p4nEiF' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"gEQ942u1": {}, "qWXWQKUi": {}, "Tt7i7w7i": {}}, "backfillTicketID": "bu03mUqO", "clientVersion": "DHwVfIrv", "deployment": "EgQligGS", "fallbackClaimKeys": ["qRS9u2HF", "oPP0CXax", "6radrN2R"], "inactiveTimeout": 20, "inviteTimeout": 16, "joinability": "n8Ev6LxH", "matchPool": "LtWJ8p1Z", "maxPlayers": 40, "minPlayers": 50, "preferredClaimKeys": ["yk4EXrpr", "FvoHT5v1", "ejizVPs6"], "requestedRegions": ["1kIPR7MI", "wrzubJCi", "gjNmweYr"], "teams": [{"UserIDs": ["DAT8lsA2", "vNtwsGC6", "5irw1Ci9"], "parties": [{"partyID": "I75sDkBP", "userIDs": ["TBRklZ2F", "OCBd7vBj", "yj5exsd4"]}, {"partyID": "Opdarspq", "userIDs": ["suObS6sR", "LjfImouh", "WA0Cjlok"]}, {"partyID": "AJUpcl89", "userIDs": ["TGz7VyLS", "R8dlxSL8", "cQhzsyX7"]}]}, {"UserIDs": ["RARsQKxZ", "dgk4GBOQ", "yo0yx1uI"], "parties": [{"partyID": "2BonJMwF", "userIDs": ["XEYvMEpn", "qi1NXPxo", "MbI2cRbD"]}, {"partyID": "jpM0xnTt", "userIDs": ["kaRnnCOu", "VpwMmoKl", "2oE8weOK"]}, {"partyID": "PrkVrLWN", "userIDs": ["wpmF620e", "dwIwYlfq", "Oqh1V0g5"]}]}, {"UserIDs": ["PoRMcgpM", "hKbe3t5j", "PxDthKXu"], "parties": [{"partyID": "piIXBnva", "userIDs": ["j8o4NduW", "7t35TvEg", "9XWhWmpt"]}, {"partyID": "r2k2GmDF", "userIDs": ["dv8Mk1Zy", "Jd4v1weB", "SmadW3QQ"]}, {"partyID": "trsthZgf", "userIDs": ["q9PXnGFN", "6LYgq8OT", "GGwJmBqg"]}]}], "ticketIDs": ["MjgwXmuy", "7hvRmMrW", "riooGUVO"], "tieTeamsSessionLifetime": false, "type": "HUR9CKnh", "version": 22}' 'i8eWPbR6' --login_with_auth "Bearer foo"
session-delete-game-session 'wi6OHtig' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"KwHAqkgd": {}, "O0Et3QuL": {}, "xOYaIlom": {}}, "backfillTicketID": "WPpgrY30", "clientVersion": "8l6vvdMg", "deployment": "ljGFYUlh", "fallbackClaimKeys": ["W5rx5qmQ", "4X2HnIsT", "wl5vmPYy"], "inactiveTimeout": 10, "inviteTimeout": 13, "joinability": "FDebbsAL", "matchPool": "K1aL5Sc7", "maxPlayers": 18, "minPlayers": 100, "preferredClaimKeys": ["Ap2ZiAPM", "eop3o4Oz", "E4e1JiyU"], "requestedRegions": ["asfYubU0", "sP0M5Wyg", "XAnHSqcR"], "teams": [{"UserIDs": ["sXSyrWsH", "CZamntya", "3cQNPKjz"], "parties": [{"partyID": "KKT1YYKF", "userIDs": ["BBwJDtak", "vFCgnrrD", "ioVnhsV8"]}, {"partyID": "83MeTdwG", "userIDs": ["fuSV6L87", "RoZxSPz5", "ttmaXl7p"]}, {"partyID": "EBOhM1mf", "userIDs": ["8llJtDgJ", "637Aktst", "JQck5Tue"]}]}, {"UserIDs": ["atUicg7q", "ZQwE7k0j", "4W6OJq1X"], "parties": [{"partyID": "rS6XYSF6", "userIDs": ["yZjWF6LT", "tfbVJ7tt", "BuhvhDUr"]}, {"partyID": "XEUNwKww", "userIDs": ["DIhcNnd9", "rrJAmVqP", "kPScuDWK"]}, {"partyID": "KCrILeFU", "userIDs": ["qCmTZYxJ", "sTQOcKUu", "29Yj224J"]}]}, {"UserIDs": ["5pUSVz6y", "TxoWOaX7", "GE1GUsSR"], "parties": [{"partyID": "ukWoKmhV", "userIDs": ["KlVTCp0o", "R8tbIMje", "zOpb5nzo"]}, {"partyID": "eE17hpLI", "userIDs": ["ZBhTNbI9", "NXjDmMOn", "5UeUIWRi"]}, {"partyID": "O0HL7ixv", "userIDs": ["5zV6uWYh", "U9jvayT9", "pvRFu753"]}]}], "ticketIDs": ["zctxp8oO", "kg68POsi", "cEg5IgQI"], "tieTeamsSessionLifetime": false, "type": "a1pQzchR", "version": 95}' '9GzGVslh' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "g4yUzZpR"}' 'hegQQlkI' --login_with_auth "Bearer foo"
session-game-session-generate-code 'ovLVyPQZ' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code '7dmDhwwO' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"platformID": "hipVh9nx", "userID": "Qm4qaCbI"}' 'VCrw1r4D' --login_with_auth "Bearer foo"
session-join-game-session 'uGeARDMo' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "93So5b2s"}' 'ajCZzBUR' --login_with_auth "Bearer foo"
session-leave-game-session 'JJbGLjf7' --login_with_auth "Bearer foo"
session-public-game-session-reject 'iQMEc4YB' --login_with_auth "Bearer foo"
session-get-session-server-secret 'F9TU39rS' --login_with_auth "Bearer foo"
session-append-team-game-session '{"additionalMembers": [{"partyID": "lFvjlpTI", "userIDs": ["NwyAZsuF", "QL8DFY42", "BQmFgRqK"]}, {"partyID": "B8LBvnNd", "userIDs": ["mz24dzFN", "hoABcNym", "Gzj1YAqg"]}, {"partyID": "Qs4pecx6", "userIDs": ["Yq9TSgLc", "znCxED9u", "5IIwjgOd"]}], "proposedTeams": [{"UserIDs": ["UlNxQsQv", "sn2janox", "ETsOa8Vt"], "parties": [{"partyID": "7a9ffn7f", "userIDs": ["W0b6hXkO", "zFgjmu7D", "R8TvpIjH"]}, {"partyID": "sdTSRdpQ", "userIDs": ["DZvKsAnD", "dq7j3wvf", "cYCe7TDO"]}, {"partyID": "1Fc3ueN8", "userIDs": ["yRw1L0jZ", "80HJRbMw", "Xi7bWrOW"]}]}, {"UserIDs": ["f6JzDQ1q", "ld80oPAK", "D5R5Spms"], "parties": [{"partyID": "yQsVeIRv", "userIDs": ["pNeBqyvV", "o4XkUabF", "0DA6Knxt"]}, {"partyID": "6u5Q8DaS", "userIDs": ["g7smvHaY", "i225GHg3", "8z6fCkOu"]}, {"partyID": "rLqiOxuj", "userIDs": ["ime95NN2", "ua6GgXX4", "LCiZmis4"]}]}, {"UserIDs": ["po0UOVhK", "yGoFUaiR", "jaGfWGRy"], "parties": [{"partyID": "apbxTit6", "userIDs": ["azY7uBpM", "75msN7z8", "KNSqb1UE"]}, {"partyID": "pzUj3DrR", "userIDs": ["Y6uf93Ou", "iNmXS5iD", "nhXyDJhr"]}, {"partyID": "3xUjHYS9", "userIDs": ["nKPg4gWA", "0ug6iZ97", "DFQ9GfAX"]}]}], "version": 32}' 'aCdDtAaN' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "Wvk4DzFT"}' --login_with_auth "Bearer foo"
session-public-get-party 'ldy0GilP' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"PzaYaKtu": {}, "PGSTh4FK": {}, "2YA0TTuR": {}}, "inactiveTimeout": 26, "inviteTimeout": 100, "joinability": "nj0TRf7J", "maxPlayers": 53, "minPlayers": 22, "type": "GlHNYH6u", "version": 42}' 'dl8x3VVA' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"0KGPLGP8": {}, "GYkHNNpy": {}, "QfD0zFeA": {}}, "inactiveTimeout": 24, "inviteTimeout": 69, "joinability": "4jgDeFK6", "maxPlayers": 6, "minPlayers": 48, "type": "lfckG6ZE", "version": 52}' '5jKea3Vh' --login_with_auth "Bearer foo"
session-public-generate-party-code 'tI9GUE7K' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'Yyj1Ppu7' --login_with_auth "Bearer foo"
session-public-party-invite '{"platformID": "hYxHy5lu", "userID": "JRMXQc5c"}' 'MfmquIR8' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "UvW5Jjlb"}' '7cRiQTKN' --login_with_auth "Bearer foo"
session-public-party-join 'QA5pSNKD' --login_with_auth "Bearer foo"
session-public-party-leave 'CLNI9KyH' --login_with_auth "Bearer foo"
session-public-party-reject 'yI2CQlh8' --login_with_auth "Bearer foo"
session-public-party-kick 'ee3Msx00' 'fm7MNiMw' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"n1nlwFGy": {}, "PEjUL6Wa": {}, "iGh4Vlpj": {}}, "configurationName": "Sad5NW8f", "inactiveTimeout": 8, "inviteTimeout": 5, "joinability": "nwoNFFPR", "maxPlayers": 24, "members": [{"ID": "Ohs53Aa0", "PlatformID": "9DaX0r0r", "PlatformUserID": "VxkXAmVU"}, {"ID": "ylYe1nrM", "PlatformID": "N2PAA3ny", "PlatformUserID": "LVemXhX6"}, {"ID": "stUQSBUI", "PlatformID": "NAzTfcfR", "PlatformUserID": "UWlxORfo"}], "minPlayers": 90, "textChat": true, "type": "kR164y0i"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"TwiMNs00": {}, "MaX5pepE": {}, "c6y2yGEj": {}}' '7Ye6yeLG' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"KwGox072": {}, "bKUE7tp8": {}, "Tssne6Qg": {}}' 'aHMaNnds' 'Q2ff7E32' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["Nb4DIbPk", "6PYGwTSk", "qok7CyhA"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": false, "currentPlatform": "tb0edpit", "data": {"MFxrCOOM": {}, "6iWwCw50": {}, "KFjaonco": {}}, "platforms": [{"name": "61d4WVYj", "userID": "sNjnP8wh"}, {"name": "LRVs9AUw", "userID": "qaR1QgmH"}, {"name": "pTTX3cJh", "userID": "jbUAsgES"}], "roles": ["uPPYVntF", "w3cZhQbV", "s4ycgc4P"], "simultaneousPlatform": "YRkMasgM"}' --login_with_auth "Bearer foo"
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
echo "1..78"

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

#- 4 AdminGetDSMCConfigurationDefault
$PYTHON -m $MODULE 'session-admin-get-dsmc-configuration-default' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetDSMCConfigurationDefault' test.out

#- 5 AdminListEnvironmentVariables
$PYTHON -m $MODULE 'session-admin-list-environment-variables' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminListEnvironmentVariables' test.out

#- 6 AdminListGlobalConfiguration
$PYTHON -m $MODULE 'session-admin-list-global-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminListGlobalConfiguration' test.out

#- 7 AdminUpdateGlobalConfiguration
$PYTHON -m $MODULE 'session-admin-update-global-configuration' \
    '{"regionRetryMapping": {"VZ68cFTr": ["eHLzhXfM", "G2jxpBvU", "YOGZXPMg"], "EUpotXQ6": ["jNw0BM0W", "ts9I2f5Y", "QM0DlQnw"], "KXQasoXQ": ["3zAEM1ZW", "byHp4Mny", "NWrBMD0q"]}, "regionURLMapping": ["xMXlPlB7", "ji3WXCVI", "SZbzsY23"], "testGameMode": "XF0SFNfP", "testRegionURLMapping": ["cznXX0Ik", "Dh2k1Bk0", "tPzlClfX"], "testTargetUserIDs": ["rbZ1qw2C", "HuoBJgQX", "ZAk5XcwW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateGlobalConfiguration' test.out

#- 8 AdminDeleteGlobalConfiguration
$PYTHON -m $MODULE 'session-admin-delete-global-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteGlobalConfiguration' test.out

#- 9 AdminGetConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-get-configuration-alert-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetConfigurationAlertV1' test.out

#- 10 AdminUpdateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-update-configuration-alert-v1' \
    '{"durationDays": 25}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateConfigurationAlertV1' test.out

#- 11 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 79}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminCreateConfigurationAlertV1' test.out

#- 12 AdminDeleteConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-alert-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteConfigurationAlertV1' test.out

#- 13 HandleUploadXboxPFXCertificate
$PYTHON -m $MODULE 'session-handle-upload-xbox-pfx-certificate' \
    'mLPpnoBF' \
    'tmp.dat' \
    'juEumtVv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'HandleUploadXboxPFXCertificate' test.out

#- 14 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 96, "PSNSupportedPlatforms": ["8EtxlSY8", "G2UIVmaV", "4b7lqTZ4"], "SessionTitle": "n3TMfaXI", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "1lB4rvGr", "XboxServiceConfigID": "Tfusv5Em", "XboxSessionTemplateName": "zAavLQLs", "XboxTitleID": "sL67KvlD", "localizedSessionName": {"gGoJvh3k": {}, "xejNyTd5": {}, "s9KwZBHG": {}}}, "PSNBaseUrl": "MhcQ4H4v", "attributes": {"GFxUHE7A": {}, "2TI2Bm8J": {}, "ZoQqmsTO": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "2lpClha4", "deployment": "YG3oOenz", "disableCodeGeneration": true, "dsManualSetReady": false, "dsSource": "sdLVwKN0", "enableSecret": true, "fallbackClaimKeys": ["uoCAa369", "13hewj07", "60W81MfF"], "immutableStorage": true, "inactiveTimeout": 16, "inviteTimeout": 18, "joinability": "BABcfPpx", "leaderElectionGracePeriod": 30, "manualRejoin": false, "maxActiveSessions": 6, "maxPlayers": 11, "minPlayers": 23, "name": "TKeO2FU5", "persistent": false, "preferredClaimKeys": ["nzqsnjAw", "X8Wqzex7", "O3aJTylt"], "requestedRegions": ["b3DWgMdY", "GxMIxMh0", "gLt1abve"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "N3C2XgTT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminCreateConfigurationTemplateV1' test.out

#- 15 AdminGetAllConfigurationTemplatesV1
$PYTHON -m $MODULE 'session-admin-get-all-configuration-templates-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetAllConfigurationTemplatesV1' test.out

#- 16 AdminGetConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-get-configuration-template-v1' \
    'z880Tw9p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetConfigurationTemplateV1' test.out

#- 17 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 18, "PSNSupportedPlatforms": ["5nqzTXC0", "kRrra60l", "9w5gtpsh"], "SessionTitle": "wSinm6ED", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "sP41rD6F", "XboxServiceConfigID": "DqQg3GEe", "XboxSessionTemplateName": "PEWdcpNL", "XboxTitleID": "STlWa8Jl", "localizedSessionName": {"cMsIvcAs": {}, "0eyrHdr5": {}, "inXcFMvp": {}}}, "PSNBaseUrl": "peVFWcOv", "attributes": {"ESubfxWU": {}, "1hQ5J7Lx": {}, "6b55D8th": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "JhYZ9uNj", "deployment": "ICuTrklj", "disableCodeGeneration": false, "dsManualSetReady": false, "dsSource": "dse2fg4k", "enableSecret": false, "fallbackClaimKeys": ["aEEZMokc", "LxsWWxh2", "Pu4SLj14"], "immutableStorage": true, "inactiveTimeout": 12, "inviteTimeout": 57, "joinability": "Sz1Vj2w4", "leaderElectionGracePeriod": 95, "manualRejoin": true, "maxActiveSessions": 0, "maxPlayers": 14, "minPlayers": 75, "name": "4mWbGuJ8", "persistent": true, "preferredClaimKeys": ["cUMw3Ix7", "JMvpVwKN", "qBdgMwXr"], "requestedRegions": ["VVgNT27S", "pGUkjP90", "qSQDTy8m"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "fpljDnan"}' \
    'aTqqZCHD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateConfigurationTemplateV1' test.out

#- 18 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'Bq5hHL8g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteConfigurationTemplateV1' test.out

#- 19 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'gAqmWp1a' \
    'VdJ37qJS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminGetMemberActiveSession' test.out

#- 20 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "YLwesZcQ"}' \
    'QAHYQ5RY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminReconcileMaxActiveSession' test.out

#- 21 AdminGetDSMCConfiguration
$PYTHON -m $MODULE 'session-admin-get-dsmc-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetDSMCConfiguration' test.out

#- 22 AdminSyncDSMCConfiguration
$PYTHON -m $MODULE 'session-admin-sync-dsmc-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminSyncDSMCConfiguration' test.out

#- 23 AdminQueryGameSessions
$PYTHON -m $MODULE 'session-admin-query-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminQueryGameSessions' test.out

#- 24 AdminQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-admin-query-game-sessions-by-attributes' \
    '{"Mabdno6R": {}, "6XcyiVZ3": {}, "5FZVgVZc": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminQueryGameSessionsByAttributes' test.out

#- 25 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["IF9s9pu5", "GRpmBaBo", "oyZ3FKbZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteBulkGameSessions' test.out

#- 26 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": true}' \
    '2thLaE6P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminSetDSReady' test.out

#- 27 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    '3v97lfkV' \
    'LnhzG7b9' \
    '6YFofAnN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminUpdateGameSessionMember' test.out

#- 28 AdminGetListNativeSession
$PYTHON -m $MODULE 'session-admin-get-list-native-session' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminGetListNativeSession' test.out

#- 29 AdminQueryParties
$PYTHON -m $MODULE 'session-admin-query-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminQueryParties' test.out

#- 30 AdminGetPlatformCredentials
$PYTHON -m $MODULE 'session-admin-get-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminGetPlatformCredentials' test.out

#- 31 AdminUpdatePlatformCredentials
$PYTHON -m $MODULE 'session-admin-update-platform-credentials' \
    '{"psn": {"clientId": "U5UKThY4", "clientSecret": "MVImMXMK", "scope": "oy79k484"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminUpdatePlatformCredentials' test.out

#- 32 AdminDeletePlatformCredentials
$PYTHON -m $MODULE 'session-admin-delete-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminDeletePlatformCredentials' test.out

#- 33 AdminGetRecentPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminGetRecentPlayer' test.out

#- 34 AdminReadSessionStorage
$PYTHON -m $MODULE 'session-admin-read-session-storage' \
    'vozqCWzL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminReadSessionStorage' test.out

#- 35 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'Cc16xbg8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminDeleteUserSessionStorage' test.out

#- 36 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'Xa8YAYbM' \
    'fUOZpGb4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminReadUserSessionStorage' test.out

#- 37 AdminQueryPlayerAttributes
$PYTHON -m $MODULE 'session-admin-query-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminQueryPlayerAttributes' test.out

#- 38 AdminGetPlayerAttributes
$PYTHON -m $MODULE 'session-admin-get-player-attributes' \
    'AjFoHHf6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetPlayerAttributes' test.out

#- 39 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"attributes": {"BdY5V8FC": {}, "WnTmfZxw": {}, "cJSPqehe": {}}, "autoJoin": true, "backfillTicketID": "skHPTlxG", "clientVersion": "9D3FuzVW", "configurationName": "VGfse7Fb", "deployment": "P8ZGnFAD", "dsSource": "zyRsvFQ4", "fallbackClaimKeys": ["iaJVfFsU", "RaB37yjd", "4p3Wusk2"], "inactiveTimeout": 76, "inviteTimeout": 39, "joinability": "arJRYjmv", "matchPool": "VN3KXCeU", "maxPlayers": 21, "minPlayers": 74, "preferredClaimKeys": ["hSHGNbSM", "6weh2AY6", "XIPUp7xi"], "requestedRegions": ["VmtCMOfR", "4E1fo2i3", "Si7cJ3RP"], "serverName": "qYV80G9T", "teams": [{"UserIDs": ["isdMt8ds", "0GS2TbxZ", "uY8320x1"], "parties": [{"partyID": "yJ4r7FaG", "userIDs": ["XPOVvcgK", "x9VOktoY", "0tLGk3a3"]}, {"partyID": "D3jooxzR", "userIDs": ["ZxXcQAie", "gN90xqNc", "uqCWaxid"]}, {"partyID": "5gi1JIY1", "userIDs": ["BDtwuN6O", "L8bPzin0", "IxE1xaPp"]}]}, {"UserIDs": ["1VFyvfKl", "iTTMdl7x", "HYVB0OOF"], "parties": [{"partyID": "tPd2gPbw", "userIDs": ["GqCNEiiQ", "Om0ahyPy", "2yw5kuvh"]}, {"partyID": "FUr4bG8O", "userIDs": ["xKNgt4Ik", "FPOeoGE0", "jtXphe5L"]}, {"partyID": "UabJ85Jx", "userIDs": ["JKOKdPc5", "u65fBupx", "3AQ9IDyq"]}]}, {"UserIDs": ["DSapuFXL", "TnbeUVXV", "ZnT6Jvb8"], "parties": [{"partyID": "nesvMUZY", "userIDs": ["GABRLmlx", "SMys4XGP", "vGAiDIGC"]}, {"partyID": "8W1ZyQZt", "userIDs": ["KoepJa24", "p568Lhm1", "c6H7CZlO"]}, {"partyID": "g4nW3vJ9", "userIDs": ["5E6tbopH", "ue5wLNjm", "LZlZrViX"]}]}], "textChat": false, "ticketIDs": ["aBn5mm7n", "1bs0W7fG", "KjZ2MZsl"], "tieTeamsSessionLifetime": true, "type": "uTEVNyqH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'CreateGameSession' test.out

#- 40 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"YHJdCEHj": {}, "0QCH4gXv": {}, "buClGFEm": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicQueryGameSessionsByAttributes' test.out

#- 41 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "h6rXisGG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicSessionJoinCode' test.out

#- 42 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'jGVR4T1r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetGameSessionByPodName' test.out

#- 43 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    '26ZYvd0J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetGameSession' test.out

#- 44 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"t1xlxwD1": {}, "zkCVit5G": {}, "pVeBDgrb": {}}, "backfillTicketID": "DkXIWgCH", "clientVersion": "DkuAts4O", "deployment": "AWa3XEb1", "fallbackClaimKeys": ["epWTkoy4", "COwmUHPf", "UU5Pb1m3"], "inactiveTimeout": 46, "inviteTimeout": 66, "joinability": "Pg84k2yX", "matchPool": "gyiHGqtO", "maxPlayers": 25, "minPlayers": 0, "preferredClaimKeys": ["6ZH3RRhw", "rsRoKVOr", "xBnL0dz8"], "requestedRegions": ["kr1uNphT", "pWajPnxm", "xfVmB0eY"], "teams": [{"UserIDs": ["hcEMGkQP", "7xG490cR", "lOFuexDH"], "parties": [{"partyID": "NcA0rZ9A", "userIDs": ["38BtrZzM", "p0GfbIwI", "j5MOQ1Ya"]}, {"partyID": "heo4OUYB", "userIDs": ["JtqaJySb", "Fiwsj4E0", "t30UH1FE"]}, {"partyID": "D1J2peNo", "userIDs": ["OMUHmTuD", "kkTuIO1C", "4SsEOGTJ"]}]}, {"UserIDs": ["kJOOTOW2", "qXs0YPuD", "b8SwCPtX"], "parties": [{"partyID": "OGgsmNaa", "userIDs": ["x7EaqHdR", "SAcY0eCF", "B4NEEAr9"]}, {"partyID": "496fpAZ7", "userIDs": ["HtKL01sE", "ZonwFgXL", "rVtKfTnF"]}, {"partyID": "vx0b1wHi", "userIDs": ["2EHFyV3r", "aHuocovd", "W6g5cp7z"]}]}, {"UserIDs": ["fd4pa8in", "pRhDbbWS", "1vU5yqU5"], "parties": [{"partyID": "x7przDEv", "userIDs": ["NZRV79Qv", "cXzegQFf", "HktDngts"]}, {"partyID": "PRv6XrsD", "userIDs": ["B0UcDqK5", "gJr9R854", "g3bVVabU"]}, {"partyID": "SaKB5yMA", "userIDs": ["sqOj1tdc", "kYaHCDAc", "myzbCdTw"]}]}], "ticketIDs": ["Lt7Y2O0T", "BYJ8TVCL", "pji9FZam"], "tieTeamsSessionLifetime": true, "type": "StnAYGBK", "version": 80}' \
    'YKjU3eOb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdateGameSession' test.out

#- 45 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'fVg4fGPX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'DeleteGameSession' test.out

#- 46 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"wn11MCjS": {}, "9igRxhNw": {}, "FHnXtkkN": {}}, "backfillTicketID": "XUtTQM1L", "clientVersion": "7xCkzoDe", "deployment": "bO2nudSO", "fallbackClaimKeys": ["kRatARVX", "F1q5FFEd", "YHrqugBC"], "inactiveTimeout": 90, "inviteTimeout": 93, "joinability": "h9Z3Pa6B", "matchPool": "GfBb52Ff", "maxPlayers": 43, "minPlayers": 8, "preferredClaimKeys": ["OFvDFEMR", "vROlP0Tv", "FB3HbY7q"], "requestedRegions": ["T5MoD7mv", "otGw4vxi", "aIAfQ1PZ"], "teams": [{"UserIDs": ["kOwwhnkO", "FnuLTq3j", "KTv9Fzjn"], "parties": [{"partyID": "JvQbuWdJ", "userIDs": ["jAmcYd05", "RDcVtpp3", "AVeptAnX"]}, {"partyID": "rDWYqmfD", "userIDs": ["ReFlvthZ", "EB2voUWa", "o6eS7y4j"]}, {"partyID": "hKxZp1bt", "userIDs": ["JsDCMuPX", "42DfZrGB", "LTnNtaPc"]}]}, {"UserIDs": ["yw5Llc0T", "SwVRJ6bd", "STBt3g3x"], "parties": [{"partyID": "8KnGxeC1", "userIDs": ["3Uv9L92u", "dANFQelv", "UvqKZy6C"]}, {"partyID": "oPKYeEjh", "userIDs": ["5tNZbmTz", "WHqO8w88", "Jldm8hjh"]}, {"partyID": "3V7bubOj", "userIDs": ["u0BLKUUv", "mqLjRQhx", "Kme0YgM9"]}]}, {"UserIDs": ["aiA8GYxF", "aszwKcI0", "OxAGUUon"], "parties": [{"partyID": "IRNQDjqt", "userIDs": ["1pi8G3HO", "0lufbdZZ", "CSVrfqgD"]}, {"partyID": "24q32TwS", "userIDs": ["Aw6y8idK", "E9dn067p", "G5HVeS0U"]}, {"partyID": "Ne6dTpve", "userIDs": ["tvoy72hD", "p7QURX1Z", "bsY4honm"]}]}], "ticketIDs": ["XQEylTrr", "qrrh3N48", "w9eKF5o6"], "tieTeamsSessionLifetime": true, "type": "MsEof9bb", "version": 48}' \
    '4jb8Eou2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PatchUpdateGameSession' test.out

#- 47 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "6sb3WAUG"}' \
    'YKTsnhSi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'UpdateGameSessionBackfillTicketID' test.out

#- 48 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'y37LZ3Rc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GameSessionGenerateCode' test.out

#- 49 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'Zs8yX417' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'PublicRevokeGameSessionCode' test.out

#- 50 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"platformID": "KMVdz0vr", "userID": "eK6MeuZX"}' \
    'udzoAF1L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicGameSessionInvite' test.out

#- 51 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'ovILxvD9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'JoinGameSession' test.out

#- 52 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "ORBtRBY0"}' \
    '5WdlFZYs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicPromoteGameSessionLeader' test.out

#- 53 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'X0voOHzR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'LeaveGameSession' test.out

#- 54 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'TsXhDLmA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'PublicGameSessionReject' test.out

#- 55 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'jgrBrbdb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetSessionServerSecret' test.out

#- 56 AppendTeamGameSession
$PYTHON -m $MODULE 'session-append-team-game-session' \
    '{"additionalMembers": [{"partyID": "GKmNEkrO", "userIDs": ["8HVsymHL", "0EbvUePR", "rU4S4dDb"]}, {"partyID": "ScXrmU9D", "userIDs": ["6ejIXxPw", "QXca0Db4", "XHeDDAq8"]}, {"partyID": "qZ5q2kPd", "userIDs": ["KYFkmqSA", "3gBa9GlU", "tWAPmQ45"]}], "proposedTeams": [{"UserIDs": ["AvjqdMdX", "BRb2fwpM", "xCLZs8TR"], "parties": [{"partyID": "slEcdXQY", "userIDs": ["0u7lSWGg", "cg3xkL6J", "TzMIMAny"]}, {"partyID": "ADbntODe", "userIDs": ["rhBKpaaI", "YGVavVoO", "GMz8JtC2"]}, {"partyID": "XD7ljTnp", "userIDs": ["Wm0WgEBf", "FA3lfav8", "tnZThbOh"]}]}, {"UserIDs": ["TrTMm2zY", "3KomRuXm", "mn2uZ42F"], "parties": [{"partyID": "R04sedI7", "userIDs": ["JsX81R5D", "0kIqlw3c", "uwo5cVkQ"]}, {"partyID": "fAf9InMo", "userIDs": ["rN6SVTvS", "7Bn6heRm", "ZwhcJXEs"]}, {"partyID": "NnC6gFob", "userIDs": ["m7Pmitty", "96oPj2jg", "JTv1FBSP"]}]}, {"UserIDs": ["JPYIBp7p", "ntnpyXnC", "Iqh5VcIP"], "parties": [{"partyID": "Q41ngBeC", "userIDs": ["bGGB3Fyb", "V544XwcR", "ZmrF1SyU"]}, {"partyID": "lKROXm7F", "userIDs": ["3wqIXleY", "y6Oc5nyI", "hHx9nK17"]}, {"partyID": "VrM0ew4F", "userIDs": ["SZkayA9B", "1aWoUpVW", "CDX1gU2y"]}]}], "version": 54}' \
    'KJUVGo60' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AppendTeamGameSession' test.out

#- 57 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "4iSM7nGo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicPartyJoinCode' test.out

#- 58 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'enx4Ztbf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicGetParty' test.out

#- 59 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"cCPzmJKL": {}, "eQz1yrUb": {}, "Od4CQcQY": {}}, "inactiveTimeout": 95, "inviteTimeout": 35, "joinability": "yIf7uTQu", "maxPlayers": 66, "minPlayers": 49, "type": "nWUGtMPr", "version": 57}' \
    '4GuoYnoX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicUpdateParty' test.out

#- 60 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"jzTIzWTy": {}, "4LQxVQyB": {}, "dQsVo6nj": {}}, "inactiveTimeout": 58, "inviteTimeout": 83, "joinability": "e9LZSS4j", "maxPlayers": 64, "minPlayers": 78, "type": "LPmNwSdM", "version": 58}' \
    'iWsaDeqc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicPatchUpdateParty' test.out

#- 61 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'WL6SKXvO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGeneratePartyCode' test.out

#- 62 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'WsWakmLi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicRevokePartyCode' test.out

#- 63 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"platformID": "wo66KV3j", "userID": "CJSitrHW"}' \
    'DNvLRiiO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicPartyInvite' test.out

#- 64 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "xwsvVU3P"}' \
    'bqjfSX0j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicPromotePartyLeader' test.out

#- 65 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'uya5bCgl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicPartyJoin' test.out

#- 66 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'LMPnS2Rx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicPartyLeave' test.out

#- 67 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'khIXanTf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicPartyReject' test.out

#- 68 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'Zccg3YyL' \
    'G1vq6oh2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicPartyKick' test.out

#- 69 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"xeHdtQVk": {}, "J7IN1IYu": {}, "jqkPxiOf": {}}, "configurationName": "8cFFXCjX", "inactiveTimeout": 5, "inviteTimeout": 50, "joinability": "7zhOXD1g", "maxPlayers": 83, "members": [{"ID": "jFuCOjzq", "PlatformID": "oSkaJwnY", "PlatformUserID": "TTkJWQNQ"}, {"ID": "bFgAO340", "PlatformID": "8DMiKEXm", "PlatformUserID": "UTwV3S0b"}, {"ID": "DSqefpdU", "PlatformID": "1H1WFVZT", "PlatformUserID": "q9OxEOe8"}], "minPlayers": 19, "textChat": true, "type": "nLoUjaXn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicCreateParty' test.out

#- 70 PublicGetRecentPlayer
$PYTHON -m $MODULE 'session-public-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicGetRecentPlayer' test.out

#- 71 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"emUCVBbk": {}, "SDrJdDoX": {}, "2YWacgG6": {}}' \
    'z3MjezuR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicUpdateInsertSessionStorageLeader' test.out

#- 72 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"R5RTQaoN": {}, "ZoQ30DHz": {}, "1LhGIsvo": {}}' \
    'FxT5iXzm' \
    'WBD6RaYf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicUpdateInsertSessionStorage' test.out

#- 73 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["lXZ5Ip3h", "Tg4r7KsJ", "s3XzSgvt"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 74 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicGetPlayerAttributes' test.out

#- 75 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": false, "currentPlatform": "ShrCgFgo", "data": {"S7vhaiFL": {}, "fQl7aps0": {}, "f4sFe8Oi": {}}, "platforms": [{"name": "AUEg1y3U", "userID": "npAfuh51"}, {"name": "tEuWiBUi", "userID": "B97S0Fnd"}, {"name": "nGOOcn65", "userID": "SNVCjw0K"}], "roles": ["PQJvOrMn", "j0uiXrkS", "QXyxwkd2"], "simultaneousPlatform": "79XDjt4T"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicStorePlayerAttributes' test.out

#- 76 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicDeletePlayerAttributes' test.out

#- 77 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryMyGameSessions' test.out

#- 78 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
