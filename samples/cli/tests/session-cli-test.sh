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
session-admin-update-global-configuration '{"regionRetryMapping": {"vg8glnkL": ["TJOqfq8G", "V1jpSTFs", "q9NHsKSY"], "rI0wtKMV": ["gmluVrGC", "66u7kYS9", "47HEMAeO"], "ZqoIXHtF": ["S2enOu1l", "bWbkfhSF", "V0dzHIsr"]}, "regionURLMapping": ["pgCBicFZ", "0fMZI9iR", "Ol8NgzsR"], "testGameMode": "yGfwFeRr", "testRegionURLMapping": ["feiG7wlw", "M6WmyVfg", "brU14nMr"], "testTargetUserIDs": ["nfF2CieK", "dE9hDBMp", "CyXfRofS"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 62}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 35}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-handle-upload-xbox-pfx-certificate 'NZuuOy60' 'tmp.dat' 'Hoozi0My' --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 76, "PSNSupportedPlatforms": ["oyjJoduw", "7gXJ1Otg", "Wr0qQUJ3"], "SessionTitle": "PCLql4lz", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "kWxmZJ2G", "XboxServiceConfigID": "ePzJKF3M", "XboxSessionTemplateName": "aikLywDO", "XboxTitleID": "bZpyCvV4", "localizedSessionName": {"0z8aM3yh": {}, "0tH4aKCN": {}, "DEuWqrOv": {}}}, "PSNBaseUrl": "9nvVwbuf", "attributes": {"tmUGsHTG": {}, "z0aCKaRO": {}, "TTWB2nLN": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "K7Se0d1b", "deployment": "YC9XjfN0", "disableCodeGeneration": false, "dsManualSetReady": true, "dsSource": "XpSdvy1i", "enableSecret": false, "fallbackClaimKeys": ["3lq1TDVC", "BqrMkzFj", "Bh1tQNe0"], "immutableStorage": false, "inactiveTimeout": 53, "inviteTimeout": 80, "joinability": "MqLnRbJK", "leaderElectionGracePeriod": 7, "manualRejoin": true, "maxActiveSessions": 51, "maxPlayers": 8, "minPlayers": 39, "name": "H5aXijOX", "persistent": true, "preferredClaimKeys": ["zEl3Ftz5", "4aBw43UR", "0ugdSR0o"], "requestedRegions": ["eq0KWvd6", "WmR7nvOI", "RwdVdG3w"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "tOhYyn8O"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'pa7vZek6' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 73, "PSNSupportedPlatforms": ["OkLropcB", "A2hqRohC", "8xZnWVRN"], "SessionTitle": "3viLl6Hx", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "3Xl0jUmI", "XboxServiceConfigID": "GAtCn4w6", "XboxSessionTemplateName": "l91xoLPB", "XboxTitleID": "ZTXiZ4Qf", "localizedSessionName": {"S6wtctyt": {}, "QrYZKJSp": {}, "SsW7I4BK": {}}}, "PSNBaseUrl": "cMUWKDaL", "attributes": {"HBnrNuuJ": {}, "mnDqfA5h": {}, "MtCl0NMb": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "33o36aRu", "deployment": "mLKjGXJe", "disableCodeGeneration": false, "dsManualSetReady": false, "dsSource": "wkiiXI0k", "enableSecret": true, "fallbackClaimKeys": ["SixGldfu", "WZPYD5JD", "kJkFjWqO"], "immutableStorage": true, "inactiveTimeout": 75, "inviteTimeout": 90, "joinability": "GerQNpYX", "leaderElectionGracePeriod": 79, "manualRejoin": false, "maxActiveSessions": 42, "maxPlayers": 10, "minPlayers": 51, "name": "0GgxNWyW", "persistent": false, "preferredClaimKeys": ["g1hEcL5a", "XDBAPotw", "gnCwZYrf"], "requestedRegions": ["2WDd4njQ", "mp3FJQHz", "hFs1bnLM"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "dqmAlvFa"}' 'IjbVKqIi' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 '3IYzfinV' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'cjS1ATR5' 'c18TgtMC' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "HKriML3x"}' 'sl9J5q06' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"ASYSr4KD": {}, "EcahOGCd": {}, "Jtd62Hvs": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["cFBdHsaf", "epjW99Rp", "oMFgE7Vb"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' '5KNFUtcx' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'eQBDBNfK' '8g7VA0nT' 'baUIklbB' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "v0XNJVRM", "clientSecret": "dhMuVqIF", "scope": "4UoDbtVs"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage 'c72OCG0L' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'jxPCEYtD' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'iOJczN1y' '37jo9hJo' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'lgCi4pIg' --login_with_auth "Bearer foo"
session-create-game-session '{"attributes": {"SoW6ik7O": {}, "5yuG6Z2d": {}, "uNuediMG": {}}, "autoJoin": true, "backfillTicketID": "lG8WN8Zj", "clientVersion": "8yuWmpeX", "configurationName": "8FgkCl57", "deployment": "rWF9s55J", "dsSource": "RPIPUIwt", "fallbackClaimKeys": ["GZGgCOm7", "2yO7sq6f", "WKNRNrpR"], "inactiveTimeout": 1, "inviteTimeout": 81, "joinability": "kMoL5mrI", "matchPool": "wWcMWzee", "maxPlayers": 49, "minPlayers": 83, "preferredClaimKeys": ["Dwj0WLTK", "pEGEsgjc", "mSFLFM7N"], "requestedRegions": ["by8wT0oW", "2ESiaHL1", "C4UnKCys"], "serverName": "GB1zXeb6", "teams": [{"UserIDs": ["0hny6Eqc", "6UGbNjw7", "45FBR0A6"], "parties": [{"partyID": "da8BPlKu", "userIDs": ["gkkmAe7x", "gkjKXr9c", "JQUnw5GE"]}, {"partyID": "t3ZQnmfU", "userIDs": ["xKmdpKyQ", "eBCudqAX", "PUGe61zl"]}, {"partyID": "bEIw0wIo", "userIDs": ["NUlNIHxr", "7iU8H5Mr", "1SaLmVza"]}]}, {"UserIDs": ["FZQWdwfl", "w2c5B9G5", "qgfeSqfP"], "parties": [{"partyID": "irGZKrSO", "userIDs": ["vnfD0RG1", "XhVrXqwI", "EkZwfrD3"]}, {"partyID": "OdsTMblW", "userIDs": ["ziiUi2Os", "HjXEfiju", "s4bgRAYG"]}, {"partyID": "O2pCxQ6q", "userIDs": ["25YZaX5l", "yeis4Vra", "JkefDABx"]}]}, {"UserIDs": ["11cXO271", "YqhOq7Q2", "Oj4aVjSj"], "parties": [{"partyID": "Onzq6hMt", "userIDs": ["KbvD19dV", "HeSNdZy1", "c4sFOZmv"]}, {"partyID": "Ic7xi1D2", "userIDs": ["cy5tQpjD", "w8l42ujM", "oYP8eT2b"]}, {"partyID": "rzVizgiQ", "userIDs": ["ZjLwBhCK", "pcpDqu6f", "PsxlGgkw"]}]}], "textChat": false, "ticketIDs": ["5s6ypIfx", "rj6XKXpL", "VV5eCpAu"], "tieTeamsSessionLifetime": true, "type": "4eA6fmbH"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"yKQxDTFu": {}, "HrYfs9vA": {}, "UoxCjBZL": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "l8tVspjx"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'adI1rwTm' --login_with_auth "Bearer foo"
session-get-game-session 'yg6hcwts' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"DkphhrJf": {}, "yMFC8dTW": {}, "Urf97OEk": {}}, "backfillTicketID": "1LV4XiM4", "clientVersion": "2KCjh86P", "deployment": "YrWQIErJ", "fallbackClaimKeys": ["tZEj3xRt", "IiOuXdtW", "Ei1RdKes"], "inactiveTimeout": 96, "inviteTimeout": 1, "joinability": "AoKfSD0T", "matchPool": "Vbh1qAxa", "maxPlayers": 71, "minPlayers": 79, "preferredClaimKeys": ["oZTvEncq", "WhveZida", "VxQ5eOOQ"], "requestedRegions": ["QdtePy2W", "70kgvl25", "uZE96sU0"], "teams": [{"UserIDs": ["HhCzTcvf", "Z9O7uWiT", "lFXkJm8w"], "parties": [{"partyID": "Vk6QER5f", "userIDs": ["LmkpY75R", "Vb8LIy7W", "YBYTJ42G"]}, {"partyID": "uJajMQgq", "userIDs": ["gFfjqbsm", "9STGJD5H", "7OlT7mhG"]}, {"partyID": "VZ6n2eA7", "userIDs": ["1TGMD8Dt", "j9UE8h0D", "D3Z9PxoH"]}]}, {"UserIDs": ["xkXbMr8i", "9N4sAo6w", "Vk4aJClL"], "parties": [{"partyID": "orqUPxs1", "userIDs": ["QmG5r1EF", "06JSeNcd", "rh0llHyH"]}, {"partyID": "qtGodQ16", "userIDs": ["2Y5wqDVF", "AzB2g6VA", "pF8wqqmT"]}, {"partyID": "ZTC2XqAg", "userIDs": ["Vj5Pigok", "jGSyHbY5", "6Dv7eAcJ"]}]}, {"UserIDs": ["XFuKZFbY", "9Bh9QRpf", "F6nwJwh2"], "parties": [{"partyID": "nnzcrbnN", "userIDs": ["YG4DiXTr", "BbTaiOPR", "1qVYZZt7"]}, {"partyID": "nLU6YZPZ", "userIDs": ["2OZkvaqH", "5ZdIM9fT", "DvoWML6K"]}, {"partyID": "VsRtuAbm", "userIDs": ["iihnIS3V", "MawaBYKj", "vnby0TP4"]}]}], "ticketIDs": ["vIvnfgfw", "8KhOJVaG", "c3Pr7MmU"], "tieTeamsSessionLifetime": true, "type": "pb3YFoOi", "version": 32}' 'oIKNGZEf' --login_with_auth "Bearer foo"
session-delete-game-session 'ipkcpwD9' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"m4xb95se": {}, "CIPSGyKn": {}, "VTFPKhkx": {}}, "backfillTicketID": "9QFDBton", "clientVersion": "Kszmhn0L", "deployment": "Q3RP5np5", "fallbackClaimKeys": ["j3SXr4uT", "6zPRYROS", "BaBeana7"], "inactiveTimeout": 91, "inviteTimeout": 81, "joinability": "cwf9XPZy", "matchPool": "7TOYhkho", "maxPlayers": 100, "minPlayers": 19, "preferredClaimKeys": ["skzVJS5k", "gCDVWkPY", "a6t5zq5c"], "requestedRegions": ["8nVlCvnC", "2IWXDyUS", "LSBjhjAh"], "teams": [{"UserIDs": ["UeoC8TpP", "xqSSByGj", "IoLGj501"], "parties": [{"partyID": "09n4RXry", "userIDs": ["xfkXn2vs", "0XszpG4M", "3eWL9U8H"]}, {"partyID": "PuWx6aeP", "userIDs": ["ShlaJtDZ", "LyMAoNby", "i30Yh84M"]}, {"partyID": "6HvVQ3TF", "userIDs": ["4dch1qvr", "j6h9CSY8", "HXeaOBRj"]}]}, {"UserIDs": ["ADnwXzNn", "cdvQzNax", "ZDMR6Lwt"], "parties": [{"partyID": "LsKi5Mgg", "userIDs": ["nEh7xcwV", "qvTk9iZC", "7kBCyxdP"]}, {"partyID": "ylJlQVEP", "userIDs": ["mUEOAgRs", "iBXf8tCx", "ocjhfadY"]}, {"partyID": "ZKdjTwiO", "userIDs": ["WetEgucG", "voF6BxZN", "bcwRcZcL"]}]}, {"UserIDs": ["Zk3V4XAL", "mGwEjrLT", "izsA1SSQ"], "parties": [{"partyID": "aaUJ4Iry", "userIDs": ["FgpFsA7R", "LUPDtpbM", "p4bahIhG"]}, {"partyID": "83YHoiaH", "userIDs": ["TqhTzopg", "3g4DLxH6", "UQpawzVY"]}, {"partyID": "gLQUnJVX", "userIDs": ["oJYCwW3w", "K4tF45Lk", "Yj8YEmna"]}]}], "ticketIDs": ["pL6GDxYs", "T3HhUEss", "acz3EhgZ"], "tieTeamsSessionLifetime": true, "type": "XSpbXKBe", "version": 14}' '32VSIel4' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "KeLcKiS6"}' 'A7UlTz1d' --login_with_auth "Bearer foo"
session-game-session-generate-code 'HiaGV4by' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code '8geD0yqM' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"platformID": "Pm33BcMV", "userID": "vkbuEL1a"}' 'scrxhJ65' --login_with_auth "Bearer foo"
session-join-game-session 'a09bYekh' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "jGDPZCSU"}' 'TwtotAir' --login_with_auth "Bearer foo"
session-leave-game-session 'dWvfqTQf' --login_with_auth "Bearer foo"
session-public-game-session-reject 'MdkTdt9J' --login_with_auth "Bearer foo"
session-get-session-server-secret 'bBktSsvX' --login_with_auth "Bearer foo"
session-append-team-game-session '{"additionalMembers": [{"partyID": "6aMTVhQ6", "userIDs": ["NwxOepRM", "fQY9zDVM", "LMVwh9Oj"]}, {"partyID": "69vznBet", "userIDs": ["TwwbKLww", "WESafygj", "QFh3790Z"]}, {"partyID": "hFDbSfae", "userIDs": ["97ma7Vxn", "lvbRHqU4", "EHklp2xF"]}], "proposedTeams": [{"UserIDs": ["Aqyumydr", "qim4c54J", "he9pH90G"], "parties": [{"partyID": "mZmuJy4o", "userIDs": ["5JLWD1Aq", "kIcLQyYp", "AmtrZCTr"]}, {"partyID": "7uHa6ngW", "userIDs": ["IjQQe7tT", "5rIbg9dz", "knBBNCaZ"]}, {"partyID": "7Nynibxm", "userIDs": ["VM98aLGE", "SRjEX7pe", "Xl7p8tdV"]}]}, {"UserIDs": ["vinFab4y", "hrcrnEgW", "ai4fsXuB"], "parties": [{"partyID": "ab1sSfHQ", "userIDs": ["z84FMSYu", "TcbXB3h8", "p51TH2nF"]}, {"partyID": "QNaeWzud", "userIDs": ["s2XVuHLY", "r7rSSJBc", "9rKiegkl"]}, {"partyID": "cza9QHqZ", "userIDs": ["1dTbFhMA", "0CKrUC9H", "iosjN2Va"]}]}, {"UserIDs": ["SiJnFu5p", "aG1fhIxo", "XClNFIHd"], "parties": [{"partyID": "Bu0PWnOB", "userIDs": ["Mj1UmDKC", "XcTBQUWw", "qrxO0NUF"]}, {"partyID": "QIQvtlUn", "userIDs": ["qxOUs3Th", "1OmiFjJz", "oyZarbku"]}, {"partyID": "x4pOkouU", "userIDs": ["ePoaMc3I", "5yogWK0b", "elEUEfff"]}]}], "version": 78}' 'bEeVDruy' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "gCovEKxu"}' --login_with_auth "Bearer foo"
session-public-get-party 'eNuIEQMl' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"YxGycGx4": {}, "Zl0ttfkU": {}, "2AyXMDLr": {}}, "inactiveTimeout": 87, "inviteTimeout": 8, "joinability": "1B3t4Fzn", "maxPlayers": 66, "minPlayers": 39, "type": "c3GRlNk4", "version": 43}' 'T6krtjmD' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"mtVzuHnr": {}, "bsCEXgn7": {}, "E6mnEroH": {}}, "inactiveTimeout": 33, "inviteTimeout": 64, "joinability": "lU2M3S2W", "maxPlayers": 26, "minPlayers": 97, "type": "TWYuGJlr", "version": 100}' 'GPOiY6n3' --login_with_auth "Bearer foo"
session-public-generate-party-code 'a3K1WQiQ' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'O95w46hE' --login_with_auth "Bearer foo"
session-public-party-invite '{"platformID": "BwkbhWST", "userID": "ziazYxWw"}' 'xkTLWMLW' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "rto65X4a"}' 'AQ3t8moR' --login_with_auth "Bearer foo"
session-public-party-join 'rM19Gncb' --login_with_auth "Bearer foo"
session-public-party-leave '1ARiId1b' --login_with_auth "Bearer foo"
session-public-party-reject 'ERDaCgMF' --login_with_auth "Bearer foo"
session-public-party-kick 'v8C7137Y' 'yb274JpE' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"VpSnkdxt": {}, "UzlEJ38S": {}, "2BM9N6e5": {}}, "configurationName": "xkwfe70y", "inactiveTimeout": 22, "inviteTimeout": 63, "joinability": "49gNzVz4", "maxPlayers": 91, "members": [{"ID": "UFHmRYqV", "PlatformID": "hhZDsm0k", "PlatformUserID": "ctKuS1oI"}, {"ID": "pxmux2W2", "PlatformID": "O8GIBorg", "PlatformUserID": "ciUSPCGX"}, {"ID": "7W7IiPF1", "PlatformID": "xi9S29jr", "PlatformUserID": "joCaKVJg"}], "minPlayers": 77, "textChat": true, "type": "3f5mph5E"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"vfugsb5Q": {}, "M1GIb09p": {}, "4YiE49qD": {}}' 'sGpNUbJn' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"DaXYt8h1": {}, "JD0CvSq7": {}, "wnILr88i": {}}' 'SVwg4Gic' '2h3XvfhY' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["bXOg6v3r", "wgmRwC1Y", "Euy6dPHe"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "8sMATVyd", "data": {"Tj22WJtc": {}, "A1sEd4QJ": {}, "7yFpV2jL": {}}, "platforms": [{"name": "69wTIpTB", "userID": "vaznYAvW"}, {"name": "lBRfwqdD", "userID": "tOlLBHvU"}, {"name": "Mgof0vGR", "userID": "sLkK3eAH"}], "roles": ["GghTlDl2", "Y2B1CSoj", "m4rFQoFh"], "simultaneousPlatform": "EqlXowwQ"}' --login_with_auth "Bearer foo"
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
echo "1..80"

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
    '{"regionRetryMapping": {"Ey1p476a": ["DPFqIfM3", "ktKYpCP3", "41T7mabL"], "Zru8MU8C": ["qw8xJQS5", "OWwCWlrS", "SlVC6snP"], "lvLzOgPX": ["kNVmEAtP", "o6IucqY2", "kdsTrJQf"]}, "regionURLMapping": ["D1yJorry", "YJFMmwKY", "7whwhKaW"], "testGameMode": "JcBTL7MG", "testRegionURLMapping": ["o5XIgYp4", "nT24UDni", "rjePpmqi"], "testTargetUserIDs": ["xA9KUTem", "RTZBdUHY", "6xiRQbMg"]}' \
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
    '{"durationDays": 86}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateConfigurationAlertV1' test.out

#- 11 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 74}' \
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
    'SlstkWOr' \
    'tmp.dat' \
    'OhEFEkOE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'HandleUploadXboxPFXCertificate' test.out

#- 14 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 99, "PSNSupportedPlatforms": ["tXh9JGBk", "GnbQBsmD", "OPCnJOy9"], "SessionTitle": "KgGtrcck", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "FVlbOZZr", "XboxServiceConfigID": "VgFvdsff", "XboxSessionTemplateName": "o4PTXU28", "XboxTitleID": "iWsSiGtE", "localizedSessionName": {"8Y73DCOT": {}, "331RfP6L": {}, "5VXaQ1Mi": {}}}, "PSNBaseUrl": "HooVK9nW", "attributes": {"2tKdIu87": {}, "gFrUaJQ0": {}, "DlHrUzsC": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "qy2w8l5J", "deployment": "GaLX96oO", "disableCodeGeneration": false, "dsManualSetReady": false, "dsSource": "tvCTEcuE", "enableSecret": false, "fallbackClaimKeys": ["gh9290vA", "zcloJosK", "hB3TIKVi"], "immutableStorage": false, "inactiveTimeout": 68, "inviteTimeout": 22, "joinability": "T4LJRdls", "leaderElectionGracePeriod": 42, "manualRejoin": true, "maxActiveSessions": 8, "maxPlayers": 97, "minPlayers": 79, "name": "Yl74KWcQ", "persistent": false, "preferredClaimKeys": ["S5UaPB0F", "52yuSVIO", "lDnORj75"], "requestedRegions": ["aIHm6Em5", "3Z21Rwvs", "0ledwZF4"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "wGVdDx8j"}' \
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
    'ZxlW7fM1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetConfigurationTemplateV1' test.out

#- 17 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 50, "PSNSupportedPlatforms": ["Dlg0ECMP", "fkAKv5kr", "yavNMgzw"], "SessionTitle": "yHDszWqZ", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "XyCkBQzP", "XboxServiceConfigID": "QOhqtYWu", "XboxSessionTemplateName": "4BH43dVS", "XboxTitleID": "anrDJlHH", "localizedSessionName": {"tcUTTK8l": {}, "HgHv9wyd": {}, "5u1G7lS5": {}}}, "PSNBaseUrl": "ThyWmw1F", "attributes": {"jyXCpDUw": {}, "NWX28rwd": {}, "oGnoNVWc": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "uDOwQ29F", "deployment": "83Ou8cbU", "disableCodeGeneration": false, "dsManualSetReady": false, "dsSource": "byErryDe", "enableSecret": true, "fallbackClaimKeys": ["TGPnpyk0", "fjpQfTL9", "tp0SmmkI"], "immutableStorage": false, "inactiveTimeout": 55, "inviteTimeout": 95, "joinability": "eJVXUHd8", "leaderElectionGracePeriod": 32, "manualRejoin": true, "maxActiveSessions": 88, "maxPlayers": 51, "minPlayers": 55, "name": "sNSw4f0y", "persistent": false, "preferredClaimKeys": ["07oL2Qxj", "sidUtH2D", "h1o7b3dt"], "requestedRegions": ["4hWVeAYR", "GNUS99Am", "r3O52v6p"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "XTtdYJtV"}' \
    'JmfpXPf2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateConfigurationTemplateV1' test.out

#- 18 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'oPpZeOWV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteConfigurationTemplateV1' test.out

#- 19 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    '9bJfRvlp' \
    'M28N4XA1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminGetMemberActiveSession' test.out

#- 20 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "vIvJ3dMR"}' \
    'r5dflTQX' \
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
    '{"eKbq6TCf": {}, "C9N6wdZl": {}, "FuI5R898": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminQueryGameSessionsByAttributes' test.out

#- 25 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["RH9YUURs", "k48i7S5h", "2lpNBC8r"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteBulkGameSessions' test.out

#- 26 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": false}' \
    'bYVxMjFO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminSetDSReady' test.out

#- 27 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'YOdjdEnu' \
    'si6RF3I1' \
    '7MiFeMzH' \
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
    '{"psn": {"clientId": "xDlpQNwk", "clientSecret": "BKaYcuSH", "scope": "UBQajep7"}}' \
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

#- 34 AdminGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminGetRecentTeamPlayer' test.out

#- 35 AdminReadSessionStorage
$PYTHON -m $MODULE 'session-admin-read-session-storage' \
    'hHxyK9yc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminReadSessionStorage' test.out

#- 36 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'Jdrrgl07' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminDeleteUserSessionStorage' test.out

#- 37 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'eavT8iW5' \
    'M1qXkqpk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminReadUserSessionStorage' test.out

#- 38 AdminQueryPlayerAttributes
$PYTHON -m $MODULE 'session-admin-query-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminQueryPlayerAttributes' test.out

#- 39 AdminGetPlayerAttributes
$PYTHON -m $MODULE 'session-admin-get-player-attributes' \
    'IZGrxzAt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminGetPlayerAttributes' test.out

#- 40 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"attributes": {"mQX9uCKn": {}, "ibiSwVBa": {}, "rLkZWfyi": {}}, "autoJoin": false, "backfillTicketID": "O9gQVf7K", "clientVersion": "uU3aoqoX", "configurationName": "KNk95gH2", "deployment": "iTecbY2c", "dsSource": "bgKWFbp9", "fallbackClaimKeys": ["aF5tmep4", "5rTm65mZ", "w1qaQFtY"], "inactiveTimeout": 90, "inviteTimeout": 87, "joinability": "jYW0u0yX", "matchPool": "bTgbl0CB", "maxPlayers": 4, "minPlayers": 95, "preferredClaimKeys": ["RaUnYvGC", "uQWLzTzm", "4T326p6X"], "requestedRegions": ["8dZag0Ee", "HC0Utmnc", "R8MBehVq"], "serverName": "vzb37dyG", "teams": [{"UserIDs": ["t0hxpdCf", "eXVTgePm", "rn5DX40n"], "parties": [{"partyID": "5ZSzMcOG", "userIDs": ["Aznw4La5", "FDM4KaV4", "reHi838d"]}, {"partyID": "xsbG3XX6", "userIDs": ["eXtLVLIn", "KdgeZMfC", "Mvv2QJ9c"]}, {"partyID": "HNqg9VcW", "userIDs": ["1AdD7yxQ", "B7xle6yE", "MMWPpgF1"]}]}, {"UserIDs": ["Il9QnuDO", "w0eq09Zb", "a8uF6OKA"], "parties": [{"partyID": "Jw5v1HL7", "userIDs": ["7bI2iTeH", "YF7K3x9E", "fz63lthx"]}, {"partyID": "uNDDUkT3", "userIDs": ["4fjYp8sf", "x9L2br6p", "66iD5a0F"]}, {"partyID": "IKRJEn1K", "userIDs": ["lhRcgLpY", "KdbkMK4v", "Ny7IFaOm"]}]}, {"UserIDs": ["KOvi6Jgo", "iVGPVaNx", "vJJKW7j5"], "parties": [{"partyID": "pCMFVwCl", "userIDs": ["wUdhVCWk", "6ZjugWBX", "0lyVvtvd"]}, {"partyID": "94WxwAyt", "userIDs": ["3eiBGuAC", "o9uuS4Tm", "ufDe1rxC"]}, {"partyID": "o5kMT0P2", "userIDs": ["Rqesw8Ds", "ReThwPor", "SIhigFjk"]}]}], "textChat": false, "ticketIDs": ["wIE2ZW8D", "5G9KZ6Fp", "S5AVmeUj"], "tieTeamsSessionLifetime": true, "type": "9GZ93YAw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateGameSession' test.out

#- 41 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"kZOLeTx8": {}, "Y9fsntqK": {}, "AOuMJmqg": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicQueryGameSessionsByAttributes' test.out

#- 42 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "5RROJxCW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicSessionJoinCode' test.out

#- 43 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'pDDlBNOb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetGameSessionByPodName' test.out

#- 44 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'tP9ttXrh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetGameSession' test.out

#- 45 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"n2EJ8BZX": {}, "H3QlHKQU": {}, "RJqg40Ls": {}}, "backfillTicketID": "zHJQRpdi", "clientVersion": "P1Qsafge", "deployment": "xmDvtC8a", "fallbackClaimKeys": ["zMJlUnh9", "wv82wJXH", "HXTcm4un"], "inactiveTimeout": 17, "inviteTimeout": 2, "joinability": "fSUVwsig", "matchPool": "k03ri19M", "maxPlayers": 100, "minPlayers": 23, "preferredClaimKeys": ["5pFs4l54", "apxT4LbN", "yqPrj18R"], "requestedRegions": ["ZbL4D5Ti", "splCeUXr", "h560lE85"], "teams": [{"UserIDs": ["gEt2zx9h", "NpMGwEbe", "wkVdhUQ5"], "parties": [{"partyID": "Ai9qypv0", "userIDs": ["PBbsEbjl", "8kbm0Vv3", "ffTeHJtS"]}, {"partyID": "ZH2ZcrW5", "userIDs": ["7nxb6cMb", "WCTC1uL7", "vEKKzIOd"]}, {"partyID": "S4RQYdPU", "userIDs": ["1tzehvGh", "DkUu8pTc", "rqv6DLjb"]}]}, {"UserIDs": ["og9HPFTy", "0nnJjF5j", "HEpZA6AC"], "parties": [{"partyID": "IyF0XvMm", "userIDs": ["JqOPc1ix", "b60xQV6M", "sxP6MkiM"]}, {"partyID": "5LTEn87A", "userIDs": ["Pmw2oe7A", "kmg2M2Gj", "XJ741AL5"]}, {"partyID": "ITPaBhic", "userIDs": ["SqwHr4g3", "nWeS5WEB", "NLVDodU7"]}]}, {"UserIDs": ["5YVrUhyQ", "c0FKNkyg", "YirmSdMW"], "parties": [{"partyID": "cl7oNd8G", "userIDs": ["HghcOTFR", "lXXXox2R", "HukuImGp"]}, {"partyID": "h5j1Dhjx", "userIDs": ["TZcFRIVJ", "ukPpygqM", "w5sN4KKq"]}, {"partyID": "P39rKE0a", "userIDs": ["mX66jdGM", "hlwkYCTA", "5y7L7SA7"]}]}], "ticketIDs": ["YkyI4zxv", "rBxQTMCF", "AtvotXwO"], "tieTeamsSessionLifetime": true, "type": "ZI4gnkX9", "version": 79}' \
    'SfKOyriO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'UpdateGameSession' test.out

#- 46 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'Rsxtcrfc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DeleteGameSession' test.out

#- 47 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"lGZbZb3y": {}, "paYCvkDa": {}, "KG6JjyuE": {}}, "backfillTicketID": "Twm7E3jX", "clientVersion": "ZLtuooZr", "deployment": "inSKp1nV", "fallbackClaimKeys": ["RoukBSct", "jdbvNM55", "00n8imVl"], "inactiveTimeout": 83, "inviteTimeout": 59, "joinability": "qMrbU4RC", "matchPool": "t4Qwk7zE", "maxPlayers": 74, "minPlayers": 97, "preferredClaimKeys": ["DB2CjrOb", "kGi83Et1", "Czrfy52V"], "requestedRegions": ["7np2rnph", "bmrJNcIJ", "LaSLtcUU"], "teams": [{"UserIDs": ["p0TFHvPe", "LeBzZexU", "S0P1qFzY"], "parties": [{"partyID": "RIRaxCWq", "userIDs": ["rrPqlqUZ", "TxISOc2i", "491a1AQr"]}, {"partyID": "9DDJrjFF", "userIDs": ["LerH7Jf4", "iUG4k4LO", "oLrlG41f"]}, {"partyID": "awzcqayO", "userIDs": ["XrUUFTMP", "dCB5kBS9", "4DXKN7FE"]}]}, {"UserIDs": ["XJUoV1Wd", "zFOj2QEm", "ZlJCAQ3k"], "parties": [{"partyID": "uftuUSxR", "userIDs": ["pvA4I5f4", "6ccPFzv9", "Ry1tZTl8"]}, {"partyID": "YgsQls21", "userIDs": ["6BG8eN77", "ARreUkxK", "bNDU9Y0x"]}, {"partyID": "zj321Rha", "userIDs": ["1oG8LVrD", "JKfvg5Jf", "jaFGzT94"]}]}, {"UserIDs": ["UyiZbiOT", "4ioeF8WO", "IFcLteOi"], "parties": [{"partyID": "LplSiJGD", "userIDs": ["rBNd1kQV", "cZZNBCuH", "tGHz9v5j"]}, {"partyID": "rWHRfj4S", "userIDs": ["AFVl8olm", "bV5RuHEf", "4kwqfzuD"]}, {"partyID": "3ljBlEos", "userIDs": ["mqaJOt3j", "QHW3lUWt", "6x7fEWZn"]}]}], "ticketIDs": ["XijngP1V", "NY2LkJZm", "K7al1xX5"], "tieTeamsSessionLifetime": false, "type": "ParD7VSj", "version": 78}' \
    'JuiiFZ5b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'PatchUpdateGameSession' test.out

#- 48 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "B5lDBjCO"}' \
    'CjydygmE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'UpdateGameSessionBackfillTicketID' test.out

#- 49 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'AAY0Ch8m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GameSessionGenerateCode' test.out

#- 50 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'yGbaiHwl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicRevokeGameSessionCode' test.out

#- 51 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"platformID": "S3bSqVuo", "userID": "vciAVJ19"}' \
    'R07Wc3iI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicGameSessionInvite' test.out

#- 52 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'jynSm7Xq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'JoinGameSession' test.out

#- 53 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "ywkM2kZL"}' \
    '38bYww04' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'PublicPromoteGameSessionLeader' test.out

#- 54 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    '9AjD8gQz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'LeaveGameSession' test.out

#- 55 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'pbJpU5gj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGameSessionReject' test.out

#- 56 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'kVyZqylL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetSessionServerSecret' test.out

#- 57 AppendTeamGameSession
$PYTHON -m $MODULE 'session-append-team-game-session' \
    '{"additionalMembers": [{"partyID": "1eqB07oE", "userIDs": ["vc0xCpq3", "3kAi7uUh", "kEVR6xQj"]}, {"partyID": "72X5TkGs", "userIDs": ["nboxq4A5", "6RJiKx1G", "gAUWzoAA"]}, {"partyID": "n8j91w9b", "userIDs": ["kT5YFkx7", "9EnI1vvg", "Q9nhcCc6"]}], "proposedTeams": [{"UserIDs": ["o1fVvGWN", "9eJpBpnv", "lTsRyjX7"], "parties": [{"partyID": "k1M62tMl", "userIDs": ["HAqFVy2m", "S3jVrAqM", "iCTdfezY"]}, {"partyID": "4gE9tyUr", "userIDs": ["Ky4KVMdD", "v2DwaxWJ", "zwWC5yuz"]}, {"partyID": "dOf97Jby", "userIDs": ["J1JTciYA", "EUK7JuVm", "I8NQ2Fqh"]}]}, {"UserIDs": ["npwqQLJR", "jqPz9CdA", "vVJGRWZl"], "parties": [{"partyID": "gUA0PqT2", "userIDs": ["963luhb7", "EAawTmba", "isyNRkuw"]}, {"partyID": "OvEbihVG", "userIDs": ["FtLouPvB", "8NZMhplD", "Fh2fO7wr"]}, {"partyID": "ywttfSWP", "userIDs": ["V6IudJQV", "nELgiam8", "BW7aDQ6B"]}]}, {"UserIDs": ["uBTc7lcG", "94V8NOrD", "bfqdDFku"], "parties": [{"partyID": "H1zXdu6I", "userIDs": ["OdVsBcn1", "MOsf1cPA", "2FMeTY8a"]}, {"partyID": "vHmyyFyA", "userIDs": ["4SwqfcyJ", "JwLGBSdP", "QddXZVRA"]}, {"partyID": "Enh4Eva6", "userIDs": ["SRggiIJw", "mOlj3zJs", "fr6RH7Qh"]}]}], "version": 63}' \
    'gJoROTuN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AppendTeamGameSession' test.out

#- 58 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "mje5Khy2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicPartyJoinCode' test.out

#- 59 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'y7MJovyn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGetParty' test.out

#- 60 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"ggOIDYwi": {}, "lCvdnYpR": {}, "xlyZ8nLV": {}}, "inactiveTimeout": 34, "inviteTimeout": 36, "joinability": "qvSb2ycI", "maxPlayers": 55, "minPlayers": 67, "type": "zFGDnnVv", "version": 70}' \
    'vBs4cfdt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicUpdateParty' test.out

#- 61 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"l7bkpZNY": {}, "NiD9gi53": {}, "DSGENc6A": {}}, "inactiveTimeout": 22, "inviteTimeout": 77, "joinability": "wT8UZVQK", "maxPlayers": 39, "minPlayers": 20, "type": "i0yCFHGu", "version": 4}' \
    'it6GdkBh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicPatchUpdateParty' test.out

#- 62 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'foXqP584' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGeneratePartyCode' test.out

#- 63 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'kqKZcvCo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicRevokePartyCode' test.out

#- 64 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"platformID": "PO8awDv5", "userID": "oGuUA2n8"}' \
    'fFlRInnn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicPartyInvite' test.out

#- 65 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "XIJJAy7a"}' \
    'b9if4UrQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicPromotePartyLeader' test.out

#- 66 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'JXnCXr1h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicPartyJoin' test.out

#- 67 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    '0geFOQQO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicPartyLeave' test.out

#- 68 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    '41R0uKd4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicPartyReject' test.out

#- 69 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    '4BUSlDL2' \
    'avOUUjzd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicPartyKick' test.out

#- 70 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"bMmmGSPL": {}, "vNjvQSMf": {}, "iX7Un6F8": {}}, "configurationName": "SI1wZGlI", "inactiveTimeout": 70, "inviteTimeout": 31, "joinability": "W4FTxrlK", "maxPlayers": 36, "members": [{"ID": "VioDvsZf", "PlatformID": "Ow0i2W7T", "PlatformUserID": "hVPuJfLY"}, {"ID": "6lHKN6FQ", "PlatformID": "prg2dmHn", "PlatformUserID": "oO2KF2g0"}, {"ID": "k77B8WHg", "PlatformID": "t8MjseqB", "PlatformUserID": "CZMWuNXu"}], "minPlayers": 9, "textChat": false, "type": "GntMneqF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicCreateParty' test.out

#- 71 PublicGetRecentPlayer
$PYTHON -m $MODULE 'session-public-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicGetRecentPlayer' test.out

#- 72 PublicGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-public-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetRecentTeamPlayer' test.out

#- 73 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"lJVrrh1d": {}, "5XATClDF": {}, "rAwycyfi": {}}' \
    'tJV7XFut' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicUpdateInsertSessionStorageLeader' test.out

#- 74 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"O09F9EgM": {}, "obD6QLh2": {}, "96qk4eL9": {}}' \
    'ktKt8gt5' \
    'SDuhayrs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicUpdateInsertSessionStorage' test.out

#- 75 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["vSYPsAxc", "iqSDys0W", "hfEHeQ8L"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 76 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicGetPlayerAttributes' test.out

#- 77 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": true, "currentPlatform": "fwMqNv9a", "data": {"UOoHh5k5": {}, "RRIqUEto": {}, "TCUd5Lnx": {}}, "platforms": [{"name": "et9oA4bf", "userID": "MJfnHst3"}, {"name": "ada2aGbp", "userID": "Hkrlp5Hk"}, {"name": "LzmHmNbQ", "userID": "rZqPkfRo"}], "roles": ["eX1JYDVC", "oMvEu1js", "IilTz8Zx"], "simultaneousPlatform": "nN1UMfzz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicStorePlayerAttributes' test.out

#- 78 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicDeletePlayerAttributes' test.out

#- 79 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryMyGameSessions' test.out

#- 80 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
