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
session-admin-update-global-configuration '{"regionRetryMapping": {"rye07M68": ["J5XajBUk", "pkbIO5ZU", "CvnRHByd"], "dJ4fLJEU": ["erkUgHWO", "qDtQRdUo", "F3F7RekB"], "n4cNYkC9": ["QUL9RkPi", "Q7tSP59i", "jNka6sP7"]}, "regionURLMapping": ["L98N0M4j", "aGp4ZbcK", "Xb8UIaBn"], "testGameMode": "btxw0HLg", "testRegionURLMapping": ["VMCY250q", "uhCykfQB", "Zvcd6B9g"], "testTargetUserIDs": ["Sxzc0Ket", "iMZgOHhK", "xOjYTwnd"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 97}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 1}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-handle-upload-xbox-pfx-certificate 'fZSdqtul' 'tmp.dat' '3nUE50ib' --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 39, "PSNSupportedPlatforms": ["8hsPOH37", "pHOCm7MS", "4A0sG4yH"], "SessionTitle": "vuHliEVh", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "X9M369Wu", "XboxServiceConfigID": "fznZprCz", "XboxSessionTemplateName": "jJqvnNzO", "XboxTitleID": "ebgjOgPW", "localizedSessionName": {"iuNRGVBc": {}, "UBd8d7DW": {}, "PN1Lx9qP": {}}}, "PSNBaseUrl": "yy4ao9ju", "autoJoin": true, "clientVersion": "FZvsVlE5", "deployment": "Pj96pSaR", "disableCodeGeneration": true, "dsManualSetReady": false, "dsSource": "A9RYwZxB", "enableSecret": true, "fallbackClaimKeys": ["efESqKo2", "ob3DwAuX", "o7KRJP5s"], "immutableStorage": false, "inactiveTimeout": 7, "inviteTimeout": 39, "joinability": "Qb6QUHH0", "maxActiveSessions": 68, "maxPlayers": 86, "minPlayers": 99, "name": "j2MQon45", "persistent": false, "preferredClaimKeys": ["gcWpqRpb", "5Dl1nQwN", "WZ8JJl1C"], "requestedRegions": ["FrpdkeNt", "1wd90Acd", "Pf60vrah"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "YOREUr2M"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'NvlBGLE8' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 25, "PSNSupportedPlatforms": ["goFV2RrI", "2C9vv3n9", "DhUFg3WL"], "SessionTitle": "9QpDqejr", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "R1vDBfId", "XboxServiceConfigID": "KueYoCRF", "XboxSessionTemplateName": "IU4I33zc", "XboxTitleID": "R7euCzJg", "localizedSessionName": {"vyd4DuVq": {}, "7Wzmonp1": {}, "tJW9Y7ST": {}}}, "PSNBaseUrl": "cYKVUe44", "autoJoin": true, "clientVersion": "Uvk2XreH", "deployment": "cRiA3L27", "disableCodeGeneration": true, "dsManualSetReady": true, "dsSource": "Zat9QElS", "enableSecret": true, "fallbackClaimKeys": ["CbP84sxs", "9ssCcqxX", "xnxWovPZ"], "immutableStorage": false, "inactiveTimeout": 11, "inviteTimeout": 3, "joinability": "XW6UWpU9", "maxActiveSessions": 74, "maxPlayers": 94, "minPlayers": 54, "name": "ZWZLXvf0", "persistent": false, "preferredClaimKeys": ["ZYdHXWdW", "HDQU9Ydx", "i5QGWsDV"], "requestedRegions": ["tnFFlFIr", "ZUlA45Tj", "HNSp72Fz"], "textChat": true, "tieTeamsSessionLifetime": true, "type": "A9qS2mjR"}' '4WB654Dx' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'GXpfUu2S' --login_with_auth "Bearer foo"
session-admin-get-member-active-session '6N2iLea3' 'ojoLa0ck' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "TpfNogjW"}' '5GFI7XfP' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"oRguZ5dl": {}, "2IubwKLi": {}, "jJUXDWkI": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["zjoCymoy", "imuzMwCg", "YrGDrFPB"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' 'TOEfsvre' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'ZKTln9ei' 'gdA8rFOd' 'n95z6QYI' --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "S9zEm7D7", "clientSecret": "ogYghguC", "scope": "WF0bV4Fk"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-read-session-storage 'cUpEhx2Q' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'bdM4O7NC' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'Rxz3uKrx' 'Hma03R3M' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'atk958wU' --login_with_auth "Bearer foo"
session-create-game-session '{"attributes": {"7LiBqGUW": {}, "mBF9BYdJ": {}, "SjY7e1Bd": {}}, "autoJoin": false, "backfillTicketID": "wLnPmXIr", "clientVersion": "e27xp8nZ", "configurationName": "iSxbfMm5", "deployment": "qMinfa2y", "dsSource": "0m27G5Fq", "fallbackClaimKeys": ["wpt4s64g", "14yx9QbU", "zeQ1uMsj"], "inactiveTimeout": 18, "inviteTimeout": 96, "joinability": "YZj23HDD", "matchPool": "HnXqrfqN", "maxPlayers": 89, "minPlayers": 82, "preferredClaimKeys": ["du1dyhL1", "hvQ9sEXN", "DB9J6jyq"], "requestedRegions": ["Dcm9XCr0", "CwutBX6Z", "ZHrSjnAP"], "serverName": "adS8ZnPx", "teams": [{"UserIDs": ["zPkgLYVf", "Uwo2Jo0C", "Ut6oll4X"], "parties": [{"partyID": "kC6mAPY5", "userIDs": ["7tjcaxe7", "Tz7x9LbL", "MA0A6HGJ"]}, {"partyID": "bTkNwM43", "userIDs": ["GYcCwZZ4", "T1jWnToR", "HxPkvV4b"]}, {"partyID": "H4UYkAO7", "userIDs": ["Y81d8dTK", "yFTF6rsQ", "RhLTjgy8"]}]}, {"UserIDs": ["K69LG9sL", "1Ga77SQ7", "Hh6ZUfPH"], "parties": [{"partyID": "UmZhNTXJ", "userIDs": ["WEmtdDKt", "lTqXfR5M", "q1GpPiEd"]}, {"partyID": "R8d4Df5O", "userIDs": ["F9fhcwRk", "MFqNmxw5", "hcRGkWk6"]}, {"partyID": "DaTSlBy5", "userIDs": ["RWqOuUo0", "RGCLVW8r", "CpoINrgf"]}]}, {"UserIDs": ["qWxJUtWp", "ruUDD1dA", "QwZMYgEJ"], "parties": [{"partyID": "gsdxjmcw", "userIDs": ["rfFGZPwX", "nvKupKWa", "LUe658zE"]}, {"partyID": "rdQfTHD0", "userIDs": ["V1xC99iW", "0abxbCfM", "9ZORwQDq"]}, {"partyID": "7YN36StH", "userIDs": ["ghGAAcpH", "R1DBp5nn", "COR6vBX2"]}]}], "textChat": true, "ticketIDs": ["vjlg33oV", "8JRHiyk5", "p9RzKmqi"], "tieTeamsSessionLifetime": true, "type": "TIj4nQpu"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"GWnoJG1w": {}, "gACpEY0s": {}, "LZHzsDyf": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "KgHiNg6U"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'ByOMKISY' --login_with_auth "Bearer foo"
session-get-game-session 'xQxBgL2z' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"sj6YQlge": {}, "z6HiEic1": {}, "fJcz3Z2q": {}}, "backfillTicketID": "mm8Q6bqG", "clientVersion": "PmmnNvZU", "deployment": "3Svt4N9X", "fallbackClaimKeys": ["gARhjevY", "akhLAREb", "I1jAwq7k"], "inactiveTimeout": 80, "inviteTimeout": 19, "joinability": "OlZWhwXk", "matchPool": "lGHVxS9w", "maxPlayers": 57, "minPlayers": 47, "preferredClaimKeys": ["UWwYXBDt", "b7EPAijv", "t5bGAS8y"], "requestedRegions": ["90JhNgT1", "DBDVgC9J", "KokoKqMU"], "teams": [{"UserIDs": ["BCFSplbF", "oRPWtEkq", "eYYk2EE8"], "parties": [{"partyID": "y2NFGaaU", "userIDs": ["Z4AVEV15", "fdnYxzrr", "MG8Kukz0"]}, {"partyID": "J0dJDoey", "userIDs": ["o3Gngphg", "TuIjbDg1", "XgZwSGfR"]}, {"partyID": "QdniE0IQ", "userIDs": ["wlLBLDwD", "4Eg3Lgh2", "V6n3aUsq"]}]}, {"UserIDs": ["9JFgC7Ng", "fmNxPIm1", "SiTjb4mf"], "parties": [{"partyID": "HH3iLQo7", "userIDs": ["FErn5q82", "EU9SkXDR", "W72qN0Fz"]}, {"partyID": "buOKVqh7", "userIDs": ["bNnjidBR", "mlhYVfJ9", "aIGilwyY"]}, {"partyID": "WVJeaRWO", "userIDs": ["7MicEF93", "yZdeZhqW", "TcWXk2HA"]}]}, {"UserIDs": ["LM9jhCtY", "xWNylZx8", "1C1kbxD3"], "parties": [{"partyID": "zLGt2cwq", "userIDs": ["COv5xxTH", "2oKC5S7a", "ASCKbT93"]}, {"partyID": "REEnjJe6", "userIDs": ["za97cZUu", "DIqDKHTx", "e5B3Lsi8"]}, {"partyID": "bAZgv7xh", "userIDs": ["n0dvqA4j", "L1YSDdNS", "sACyCYmL"]}]}], "ticketIDs": ["Vn5Ndn2A", "x3JvWWyk", "jpjjPglH"], "tieTeamsSessionLifetime": true, "type": "QQxjAKfI", "version": 37}' 'BepKmhOS' --login_with_auth "Bearer foo"
session-delete-game-session 'lKErfBm9' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"UbTjqNu0": {}, "Bor6d5Lj": {}, "dlPZ81mM": {}}, "backfillTicketID": "STibIv3E", "clientVersion": "zYY2yBNQ", "deployment": "8OsnR4lp", "fallbackClaimKeys": ["QKFYW452", "T11jQJ4L", "mCEx0ff7"], "inactiveTimeout": 40, "inviteTimeout": 48, "joinability": "D1ivJBaK", "matchPool": "LiHeDtHE", "maxPlayers": 81, "minPlayers": 25, "preferredClaimKeys": ["KP23oNby", "1VmqFMWj", "HGHy7Gjg"], "requestedRegions": ["ckBpRtaH", "4owDWk9n", "oJJxYpzi"], "teams": [{"UserIDs": ["DNLhqcKt", "LYVC27W8", "oUQoO53u"], "parties": [{"partyID": "zQ363H4b", "userIDs": ["APoPAt4J", "YdG1yFnN", "jeQoxYSM"]}, {"partyID": "AmqYSu88", "userIDs": ["eZGK8iai", "W7dVyB2L", "bVU0Xvor"]}, {"partyID": "N7UTycER", "userIDs": ["T9P7HjQg", "iJOaKeN6", "zkaTcZbr"]}]}, {"UserIDs": ["UWePKFhz", "C3PnilhO", "Kny9MxUL"], "parties": [{"partyID": "6DdClm7z", "userIDs": ["ha0qLoGt", "QDD3bCOY", "2WhogyM8"]}, {"partyID": "NdKKMUjA", "userIDs": ["eKtyy0a9", "BVo6weRw", "iguwjQgo"]}, {"partyID": "EzFV4GRY", "userIDs": ["XC7KPekn", "EB0PyiMz", "DnOX6Iij"]}]}, {"UserIDs": ["aYjx9P1s", "NAy2D4zI", "UDAeVxDL"], "parties": [{"partyID": "nCMxKVWE", "userIDs": ["tHJRv7Qd", "VXXlWSqF", "uy8dR9x5"]}, {"partyID": "H8k5XreI", "userIDs": ["gT4NqMgQ", "kozb5B2S", "xUbKhuBy"]}, {"partyID": "iIyTIUWf", "userIDs": ["LKlyzrxX", "D6wh6Huo", "qZZW6U2U"]}]}], "ticketIDs": ["6kgTZfJy", "bMcKxcAt", "OasjYORG"], "tieTeamsSessionLifetime": false, "type": "HolSik4q", "version": 38}' 'QkAvA9SH' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "Q7OeATlF"}' 'MCSaRA9u' --login_with_auth "Bearer foo"
session-game-session-generate-code 'HWvAbZDj' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'Wq0Xz2aN' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"platformID": "2ZvJnV3S", "userID": "7ZHv3HJn"}' 'c9bdmHnq' --login_with_auth "Bearer foo"
session-join-game-session 'roQcju7d' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "DdBxnVb6"}' 'uJPY4oOw' --login_with_auth "Bearer foo"
session-leave-game-session 'R3O2KIpm' --login_with_auth "Bearer foo"
session-public-game-session-reject 'ux2PBy4l' --login_with_auth "Bearer foo"
session-append-team-game-session '{"additionalMembers": [{"partyID": "IBJImUgX", "userIDs": ["ODIIzScI", "CdvRr9gI", "MY37RtxO"]}, {"partyID": "upSs8iPF", "userIDs": ["qfd2BJUn", "tIQw1Eme", "MSP1jP3Q"]}, {"partyID": "qEbeonUY", "userIDs": ["52uLs2Bs", "4wZeoo7U", "UUHmbYe3"]}], "proposedTeams": [{"UserIDs": ["EVaF1hI3", "x7pbY6Fs", "fJBO5QOY"], "parties": [{"partyID": "PUvHm2Py", "userIDs": ["iFHkfmSG", "OeskvJZu", "QXsBliSj"]}, {"partyID": "eKib6LaC", "userIDs": ["YRCYpkqy", "CIEYyspu", "V8HF0pQ7"]}, {"partyID": "TfuictDH", "userIDs": ["8ivLzFzn", "3tojz7g4", "QKkGTifQ"]}]}, {"UserIDs": ["vkA3rN9o", "PObTMZx9", "S8qwYgTo"], "parties": [{"partyID": "lIw0E09G", "userIDs": ["qS1I9kjb", "ywkAVhTE", "xbzTbDSg"]}, {"partyID": "mQ8DOP7q", "userIDs": ["Ec8vm77g", "3O0nnLuF", "sg42U7Hx"]}, {"partyID": "0pKFEMav", "userIDs": ["8dR1kzcv", "JLhcJqaH", "jVbR0oc0"]}]}, {"UserIDs": ["RKNolnM3", "3SNgYU30", "8Cau5yoX"], "parties": [{"partyID": "9NSi3gIv", "userIDs": ["Ri2TqzH2", "HTbD0TN8", "ji9kFcLN"]}, {"partyID": "Y3cOubAp", "userIDs": ["qfGUJqGm", "XUop6iBl", "8nz9onBE"]}, {"partyID": "2KCREnGE", "userIDs": ["KvUsOSH5", "jttB7ZLl", "9Ukm2YtO"]}]}], "version": 28}' 'o0o9BpRG' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "bZfery9W"}' --login_with_auth "Bearer foo"
session-public-get-party 'zg9CE799' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"oAW8Q1aN": {}, "LlMKdDaY": {}, "TyPOfgBN": {}}, "inactiveTimeout": 76, "inviteTimeout": 88, "joinability": "jthszPdZ", "maxPlayers": 20, "minPlayers": 5, "type": "pB702Qjw", "version": 6}' 'rQHRZdwp' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"239NX9UT": {}, "NFPVPwv8": {}, "kIoGKVm6": {}}, "inactiveTimeout": 51, "inviteTimeout": 65, "joinability": "c2WTmX0P", "maxPlayers": 79, "minPlayers": 88, "type": "qvsoEE6M", "version": 83}' 'tScllrdP' --login_with_auth "Bearer foo"
session-public-generate-party-code '6cBDJZE4' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'ADlQn0Rw' --login_with_auth "Bearer foo"
session-public-party-invite '{"platformID": "OgAayYTw", "userID": "GSEfmIkU"}' '3s1SBk61' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "MRkfFD5i"}' 'JOUOMHhB' --login_with_auth "Bearer foo"
session-public-party-join 'zLQa7n2r' --login_with_auth "Bearer foo"
session-public-party-leave 'iQbYObRa' --login_with_auth "Bearer foo"
session-public-party-reject 'lrT22vek' --login_with_auth "Bearer foo"
session-public-party-kick '6TWo2olg' 'wtXlbwI0' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"WcgjXsF4": {}, "eWws88ES": {}, "sfA7OchM": {}}, "configurationName": "w645aT5D", "inactiveTimeout": 74, "inviteTimeout": 79, "joinability": "aBzH9aO4", "maxPlayers": 73, "members": [{"ID": "y6SHGmxQ", "PlatformID": "LFgrwV0o", "PlatformUserID": "0unv2ItW"}, {"ID": "XVo2y6do", "PlatformID": "1eIFKJSQ", "PlatformUserID": "KWcVDUnf"}, {"ID": "1xH4MV63", "PlatformID": "rZaxq7A6", "PlatformUserID": "dmb92wFc"}], "minPlayers": 16, "textChat": false, "type": "S0DPWLlZ"}' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"aBnk6U8V": {}, "CFArQKoj": {}, "VzQXNdFt": {}}' 'yCllP9Up' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"DnyeGm8M": {}, "3LhsYcKq": {}, "6CC6WfKY": {}}' 'LxXtKi1K' 'IZvcHeWt' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["DkKuQkva", "20mAdks0", "fyJ2JCi1"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "bVYVvufD", "data": {"mvinX1xU": {}, "B14JSebf": {}, "neP95tFW": {}}, "platforms": [{"name": "YF3hKkaW", "userID": "plogJcJl"}, {"name": "OGF9NDKL", "userID": "JYHQatNW"}, {"name": "SVly7dwc", "userID": "7c3TgQjg"}], "roles": ["yLEPobVz", "pRaDZmGR", "PRG5eHnG"]}' --login_with_auth "Bearer foo"
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
echo "1..74"

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
    '{"regionRetryMapping": {"QVfvTPM8": ["NMAxjlWF", "rxPkZHoc", "FxknrvS8"], "LTV3He2U": ["QOaHK7er", "QSMfWkiD", "hmYqOkYq"], "ddfaPPby": ["NJoI1n86", "7Pd3cPeG", "CLUXY0iM"]}, "regionURLMapping": ["Qtgp16jD", "coOL2kF9", "vRwXhm1F"], "testGameMode": "vRIHXb6A", "testRegionURLMapping": ["l9SuYTIl", "h589rGqs", "Vq0cdklu"], "testTargetUserIDs": ["yQ50HiQz", "hrnoXQlQ", "7B0JKiyr"]}' \
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
    '{"durationDays": 68}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateConfigurationAlertV1' test.out

#- 11 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 82}' \
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
    'alurCMSc' \
    'tmp.dat' \
    'McnDO68K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'HandleUploadXboxPFXCertificate' test.out

#- 14 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 9, "PSNSupportedPlatforms": ["bFchP7wU", "stpYig7r", "UQeMJdJO"], "SessionTitle": "DuFjMtXn", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "3lnZu0Y6", "XboxServiceConfigID": "dnBUpLCi", "XboxSessionTemplateName": "75VaMdtU", "XboxTitleID": "CgLcQEeG", "localizedSessionName": {"m8AOxKQ6": {}, "wvP6KyaO": {}, "r1Aux5y9": {}}}, "PSNBaseUrl": "CBLHfYJK", "autoJoin": true, "clientVersion": "kk8s34af", "deployment": "h66xlpNZ", "disableCodeGeneration": true, "dsManualSetReady": true, "dsSource": "vQS9eNai", "enableSecret": false, "fallbackClaimKeys": ["RryUrYWG", "jkmIHrtD", "lxfBhA3e"], "immutableStorage": true, "inactiveTimeout": 41, "inviteTimeout": 16, "joinability": "yrtZUiCx", "maxActiveSessions": 1, "maxPlayers": 80, "minPlayers": 100, "name": "MNEyx8Uj", "persistent": false, "preferredClaimKeys": ["yqw3qoXO", "LP4r4Igq", "vBxKIwU7"], "requestedRegions": ["pHykmD5B", "MjF0zltf", "SzH1xghD"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "onvZxKx4"}' \
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
    'jmqZmyqY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetConfigurationTemplateV1' test.out

#- 17 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 95, "PSNSupportedPlatforms": ["rvqkRWLv", "UZQE7UyQ", "808AGVAW"], "SessionTitle": "ABjAtSck", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "rmeqrwCI", "XboxServiceConfigID": "9JxTvMLf", "XboxSessionTemplateName": "VeEcsXga", "XboxTitleID": "6kDXPsP8", "localizedSessionName": {"X0pTOSFC": {}, "SvpRmid6": {}, "ftQ35wKn": {}}}, "PSNBaseUrl": "fesTHcC8", "autoJoin": true, "clientVersion": "rV1L1DqN", "deployment": "vyncGLvb", "disableCodeGeneration": true, "dsManualSetReady": false, "dsSource": "KYHFelQQ", "enableSecret": true, "fallbackClaimKeys": ["bOP4EJ3f", "pW48xc2O", "XC8cUswv"], "immutableStorage": false, "inactiveTimeout": 46, "inviteTimeout": 4, "joinability": "3t7rlmmz", "maxActiveSessions": 17, "maxPlayers": 60, "minPlayers": 99, "name": "RZkzTt1L", "persistent": true, "preferredClaimKeys": ["Qd4T9Y3Z", "gjFK0wg0", "ycq0ytF1"], "requestedRegions": ["balenzt3", "34ifoqF7", "IX3b2lCd"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "MfezEQiX"}' \
    'EaEWDmqD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateConfigurationTemplateV1' test.out

#- 18 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'G7kxeLOy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteConfigurationTemplateV1' test.out

#- 19 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    '0XRFrNQW' \
    'BQ4YslX3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminGetMemberActiveSession' test.out

#- 20 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "FC7Or2VF"}' \
    'jki5f26n' \
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
    '{"sSn9aCoz": {}, "AJxumV93": {}, "fQCyMs84": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminQueryGameSessionsByAttributes' test.out

#- 25 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["cpW7KYOR", "Als4iOtf", "2K8DMEVs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteBulkGameSessions' test.out

#- 26 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": true}' \
    '4Poz4gUe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminSetDSReady' test.out

#- 27 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'uHfp3CQA' \
    'jhu2KG5V' \
    'rXA9VTvJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminUpdateGameSessionMember' test.out

#- 28 AdminQueryParties
$PYTHON -m $MODULE 'session-admin-query-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminQueryParties' test.out

#- 29 AdminGetPlatformCredentials
$PYTHON -m $MODULE 'session-admin-get-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminGetPlatformCredentials' test.out

#- 30 AdminUpdatePlatformCredentials
$PYTHON -m $MODULE 'session-admin-update-platform-credentials' \
    '{"psn": {"clientId": "gfrS1QaY", "clientSecret": "aZ1Bnmni", "scope": "TkLF83YL"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdatePlatformCredentials' test.out

#- 31 AdminDeletePlatformCredentials
$PYTHON -m $MODULE 'session-admin-delete-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminDeletePlatformCredentials' test.out

#- 32 AdminReadSessionStorage
$PYTHON -m $MODULE 'session-admin-read-session-storage' \
    '2qqsFP5q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminReadSessionStorage' test.out

#- 33 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'NtG13PSW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminDeleteUserSessionStorage' test.out

#- 34 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'iAA7phDV' \
    'JYUAJzes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminReadUserSessionStorage' test.out

#- 35 AdminQueryPlayerAttributes
$PYTHON -m $MODULE 'session-admin-query-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminQueryPlayerAttributes' test.out

#- 36 AdminGetPlayerAttributes
$PYTHON -m $MODULE 'session-admin-get-player-attributes' \
    'TDzQncYk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminGetPlayerAttributes' test.out

#- 37 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"attributes": {"DIOzLzMb": {}, "hTe52ymG": {}, "rwta5n0i": {}}, "autoJoin": false, "backfillTicketID": "mrGJkkAj", "clientVersion": "tFRVk5GL", "configurationName": "a8AThX5J", "deployment": "Zw2tBn01", "dsSource": "5giSFzOg", "fallbackClaimKeys": ["wQb1lXAb", "AnamfDE4", "dUVjc721"], "inactiveTimeout": 71, "inviteTimeout": 74, "joinability": "JL9IG1TR", "matchPool": "abFcEHgp", "maxPlayers": 42, "minPlayers": 98, "preferredClaimKeys": ["Y1xoN6Mv", "ctKd4b3J", "XURvhbOm"], "requestedRegions": ["tiCq3zlA", "NBiUxYuv", "DES2RP3Y"], "serverName": "l2kHIDy6", "teams": [{"UserIDs": ["ZvIAC8XZ", "1SCsxL1j", "YztZF1cN"], "parties": [{"partyID": "6SrmRgIL", "userIDs": ["aohqyXA0", "lTIWMkhJ", "KGJre1yV"]}, {"partyID": "ZTdyGwvY", "userIDs": ["NzlvGXCq", "l44gVlKb", "oxtar27v"]}, {"partyID": "yWyiMOH3", "userIDs": ["1wxbmDMs", "nMmxpniR", "DXC93bLw"]}]}, {"UserIDs": ["ka5Z3FIJ", "saoUPwen", "KAnr9Owf"], "parties": [{"partyID": "SClK41sr", "userIDs": ["JmcwngZx", "0zFq01N5", "mk7sEV05"]}, {"partyID": "DnsbO4de", "userIDs": ["ykhI2uWY", "jesnoxJf", "tH2XvUoJ"]}, {"partyID": "E6F5Aa54", "userIDs": ["fmJUQ250", "LWhI4RD7", "nlsEjWVe"]}]}, {"UserIDs": ["noP3TLJe", "kC0UXrch", "MoIvIe4U"], "parties": [{"partyID": "GBw2IgEm", "userIDs": ["s2CcrSJE", "2LXLsB7U", "jeNVVnqc"]}, {"partyID": "d7IS84ZL", "userIDs": ["wRZ0qpSa", "AbTfCgIm", "oL0Ll1eK"]}, {"partyID": "gzW03Tri", "userIDs": ["TQIv1bw2", "jtls4BX5", "09TEImtj"]}]}], "textChat": false, "ticketIDs": ["6WFYzV3D", "l0uclxYR", "oRNaw26C"], "tieTeamsSessionLifetime": true, "type": "rAfg8jHK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateGameSession' test.out

#- 38 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"bsZKFAI4": {}, "9yWur5A3": {}, "v26w0PeJ": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublicQueryGameSessionsByAttributes' test.out

#- 39 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "NbNCV5ad"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicSessionJoinCode' test.out

#- 40 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'OHdyezls' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'GetGameSessionByPodName' test.out

#- 41 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'A6xBNTGI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetGameSession' test.out

#- 42 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"SfobnyXV": {}, "OHRDLTBP": {}, "iHhM0zgU": {}}, "backfillTicketID": "QuHjvRMx", "clientVersion": "DmaKC9hY", "deployment": "2MHfrgrU", "fallbackClaimKeys": ["Tggc3cke", "03tck1zd", "qubmwRUN"], "inactiveTimeout": 20, "inviteTimeout": 89, "joinability": "6ex7IPGF", "matchPool": "wzoPZtLc", "maxPlayers": 57, "minPlayers": 96, "preferredClaimKeys": ["W1zyBgva", "gieUktov", "LgQ88sMf"], "requestedRegions": ["LUmB25PE", "XYevx8I2", "TsM1T8t2"], "teams": [{"UserIDs": ["QFMiN3ME", "FZkZDaCR", "NyOBO4nL"], "parties": [{"partyID": "bJHrjNcs", "userIDs": ["W2CmDhvH", "Z0G9Rdne", "Hido0y6x"]}, {"partyID": "OjplugS1", "userIDs": ["lUWsYfGR", "3RuSp2M6", "AjZ549c2"]}, {"partyID": "WhCSH5L6", "userIDs": ["UlGb4cem", "cuco3zff", "xI2LlVNZ"]}]}, {"UserIDs": ["TevBwU3f", "0fPgTPx9", "LhdjmSRA"], "parties": [{"partyID": "bsS1Uxk5", "userIDs": ["HPVxnu9U", "R8ihgzTX", "4TqARe7M"]}, {"partyID": "jDMx4RWX", "userIDs": ["i6hboFK8", "rA4avmbi", "OqFJW43t"]}, {"partyID": "IEpOdQmN", "userIDs": ["10R78xnD", "rr8iVDzu", "e374TXOP"]}]}, {"UserIDs": ["aHRKBR6t", "jtVH6vHR", "kj7aFIdh"], "parties": [{"partyID": "ptu1fz6M", "userIDs": ["CrKRBGD6", "cpgNG1y7", "5MwDqTHV"]}, {"partyID": "bkZwVxBw", "userIDs": ["rmxj4DZn", "pTAUe6UJ", "E9mFjVCX"]}, {"partyID": "2vw4Vs7d", "userIDs": ["qyKkqgz8", "4yKTugEB", "5R7S9o25"]}]}], "ticketIDs": ["gRe4KVFr", "9X0JDKyx", "kBYe4r4o"], "tieTeamsSessionLifetime": false, "type": "zrovjuX9", "version": 82}' \
    'IgRJgoXH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateGameSession' test.out

#- 43 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'ApDUt7zo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'DeleteGameSession' test.out

#- 44 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"MIkhfZKX": {}, "YyI7MVFp": {}, "JGMwebW6": {}}, "backfillTicketID": "qmjejHfQ", "clientVersion": "UX4rWdUD", "deployment": "Z2aibPCF", "fallbackClaimKeys": ["wbZkfInX", "Mf63VLWj", "QzRdsE2i"], "inactiveTimeout": 94, "inviteTimeout": 20, "joinability": "WAN7eKRg", "matchPool": "Z2dK5u1o", "maxPlayers": 31, "minPlayers": 36, "preferredClaimKeys": ["MoRzBOyc", "2gw3pxFS", "aRd3iInj"], "requestedRegions": ["GDxzrknz", "AZfz0Om3", "jCeniGEZ"], "teams": [{"UserIDs": ["OL44ttzh", "gEGW9meS", "VDQtwQBh"], "parties": [{"partyID": "XZXNVOaB", "userIDs": ["0JpyHKwU", "ZjW5PEC2", "MXwv3xuu"]}, {"partyID": "lR6EQvzg", "userIDs": ["GUadWwLs", "4bHdZW92", "APkJi6KI"]}, {"partyID": "qTvLBkxT", "userIDs": ["t8sfLAw8", "yH0O03Iq", "0OLAGw5i"]}]}, {"UserIDs": ["yjPskq4p", "0nBABktw", "BniujLqE"], "parties": [{"partyID": "PFd0YXpY", "userIDs": ["a0sncgfu", "I8q05khc", "m2B0SnPH"]}, {"partyID": "7drTHcb2", "userIDs": ["ZMJCme0d", "MrKIxgYW", "BcLpHvW7"]}, {"partyID": "bPH7kknI", "userIDs": ["haVf94ye", "43bhIn27", "XePMOFsh"]}]}, {"UserIDs": ["Y0q3aa9K", "3M9FOulF", "sAAiVUhI"], "parties": [{"partyID": "R3hDf8wQ", "userIDs": ["f1ohC7qV", "ytafQUD8", "7g9yzC0W"]}, {"partyID": "yYEkOY8F", "userIDs": ["CYMwVdzA", "8hRgsm4s", "56bHJVtz"]}, {"partyID": "8GSNrkUK", "userIDs": ["JfxdPTYb", "GgrePpGo", "RTkdQjqU"]}]}], "ticketIDs": ["PEL1FDgI", "HzxIY2TE", "nkVFNjDo"], "tieTeamsSessionLifetime": true, "type": "t6gJvijq", "version": 94}' \
    '8W6W2Wxw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PatchUpdateGameSession' test.out

#- 45 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "MkN6y0FN"}' \
    '7KfCaLzI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'UpdateGameSessionBackfillTicketID' test.out

#- 46 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'x23J20cc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GameSessionGenerateCode' test.out

#- 47 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'YHlnngIo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'PublicRevokeGameSessionCode' test.out

#- 48 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"platformID": "ZG2RbE5U", "userID": "Li1Pdp00"}' \
    'zQELiZDg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'PublicGameSessionInvite' test.out

#- 49 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'czFpaRXI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'JoinGameSession' test.out

#- 50 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "C49t21s3"}' \
    'Guplj978' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicPromoteGameSessionLeader' test.out

#- 51 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    '72URhbvM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'LeaveGameSession' test.out

#- 52 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'Swur58vG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicGameSessionReject' test.out

#- 53 AppendTeamGameSession
$PYTHON -m $MODULE 'session-append-team-game-session' \
    '{"additionalMembers": [{"partyID": "bKLttX5I", "userIDs": ["XTQDR16U", "V5e5zUGJ", "0W1TMzeA"]}, {"partyID": "PNcGKBEw", "userIDs": ["WBRda2z6", "jMnf9PNg", "rVpQhjB4"]}, {"partyID": "ZveCmCg4", "userIDs": ["wSwy3uu6", "T4aTL191", "JaHp1IQy"]}], "proposedTeams": [{"UserIDs": ["nyTxH3U5", "raNwoWXv", "D7ZKnXwm"], "parties": [{"partyID": "ym0fx5Bj", "userIDs": ["jHF2wjFM", "T6C14HuX", "Vim1n6ZJ"]}, {"partyID": "9Fep3cYi", "userIDs": ["9Dm9EWQA", "AerpABnH", "RaWyp5Gq"]}, {"partyID": "M7KLBJCb", "userIDs": ["FBQhsb1n", "FvR3FYNL", "FHiDnS2P"]}]}, {"UserIDs": ["IZdf726E", "OTLB7DTK", "AAbaQDEh"], "parties": [{"partyID": "Tfdt12ZG", "userIDs": ["swjfu9mr", "xon6an5r", "XF08qoQA"]}, {"partyID": "KmY1TmrZ", "userIDs": ["I3skrjNl", "YExI4u3t", "wabffLeT"]}, {"partyID": "0Mmt6zvi", "userIDs": ["PS2hxi0I", "Tu1RWPPR", "yX4cXogw"]}]}, {"UserIDs": ["QCkAPNMR", "By35PgcR", "bzZPbHWF"], "parties": [{"partyID": "rhp9bk5v", "userIDs": ["ZPYyxe7o", "NeadOzLA", "5lHMcUKS"]}, {"partyID": "T2vm0doC", "userIDs": ["1zULjGA0", "a5iAMKEp", "R8ILEsU2"]}, {"partyID": "X4EYWJiR", "userIDs": ["FLCLrVYk", "M9SYndhu", "ljlCxNbL"]}]}], "version": 83}' \
    'qUOLASsp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AppendTeamGameSession' test.out

#- 54 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "59ZjGLye"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'PublicPartyJoinCode' test.out

#- 55 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'ZpqIaOeF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGetParty' test.out

#- 56 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"9xxowiUk": {}, "8adzwSig": {}, "Tmx1p2Ag": {}}, "inactiveTimeout": 38, "inviteTimeout": 84, "joinability": "Utz0L07k", "maxPlayers": 73, "minPlayers": 67, "type": "cHFUG4J4", "version": 70}' \
    'Qt833Xja' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicUpdateParty' test.out

#- 57 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"cCrM3reQ": {}, "mexijIdI": {}, "E5fO7Cjo": {}}, "inactiveTimeout": 16, "inviteTimeout": 10, "joinability": "Ln8QgAp6", "maxPlayers": 13, "minPlayers": 82, "type": "Sqt41HZ9", "version": 61}' \
    'i9jOxId1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicPatchUpdateParty' test.out

#- 58 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'UTGYpoad' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicGeneratePartyCode' test.out

#- 59 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'reH6TwDU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicRevokePartyCode' test.out

#- 60 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"platformID": "T2xUscr1", "userID": "KAfeS2sy"}' \
    'iEHkyd0e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicPartyInvite' test.out

#- 61 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "QaaWacpx"}' \
    'KPwFhktL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicPromotePartyLeader' test.out

#- 62 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'MKlxtEAr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicPartyJoin' test.out

#- 63 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'guEqBBDz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicPartyLeave' test.out

#- 64 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    '34MVQt8C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicPartyReject' test.out

#- 65 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'tDlXozQj' \
    'yUUBFztE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicPartyKick' test.out

#- 66 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"BrNrFHL5": {}, "5xcA2N6d": {}, "8cCldAAU": {}}, "configurationName": "bEd6qSjw", "inactiveTimeout": 0, "inviteTimeout": 71, "joinability": "FLnz5SrE", "maxPlayers": 41, "members": [{"ID": "OvcgwaIA", "PlatformID": "yUkEVnMS", "PlatformUserID": "Tpszy5oR"}, {"ID": "qDX2ogN9", "PlatformID": "3nsZCGfB", "PlatformUserID": "UiDiIHWD"}, {"ID": "glDBprE4", "PlatformID": "TNQGzzKn", "PlatformUserID": "4rbOKTLS"}], "minPlayers": 73, "textChat": true, "type": "c47Sgi12"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicCreateParty' test.out

#- 67 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"WpC8Nds1": {}, "8AArO7jA": {}, "to5lcbAU": {}}' \
    'WekIynK7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicUpdateInsertSessionStorageLeader' test.out

#- 68 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"sXGb4jX2": {}, "3OdD9tGc": {}, "mZw1NXiH": {}}' \
    '5VP2Sxlm' \
    'o9FGlJQ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicUpdateInsertSessionStorage' test.out

#- 69 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["tkhUmP1D", "iLnWtEGt", "WLDFYFrR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 70 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicGetPlayerAttributes' test.out

#- 71 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": false, "currentPlatform": "UoNqZcsi", "data": {"sfosveyl": {}, "mkJ1YPvR": {}, "wy6Nsm4t": {}}, "platforms": [{"name": "ixVDqX6J", "userID": "Q2A1UeVC"}, {"name": "6EwdBv5S", "userID": "oHESXfY8"}, {"name": "PRx2iJxW", "userID": "A91dT4So"}], "roles": ["A5oPoJCh", "bl1UYO0n", "hDAAugTz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicStorePlayerAttributes' test.out

#- 72 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicDeletePlayerAttributes' test.out

#- 73 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicQueryMyGameSessions' test.out

#- 74 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
