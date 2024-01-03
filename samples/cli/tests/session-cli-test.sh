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
session-admin-update-global-configuration '{"regionRetryMapping": {"XJsXDN9B": ["NYfhT2dd", "0mZXK1oQ", "8vDGilCs"], "dvc9W2JH": ["xfuxxQ2O", "pXipc5cg", "hQZKpu2x"], "osNKuDcH": ["fWaRANF6", "mdumJ9QI", "em4zJrfV"]}, "regionURLMapping": ["dypRQtuw", "MY1Lhutt", "VfPyIhka"], "testGameMode": "0Hx5Lwd2", "testRegionURLMapping": ["ilRRGx7W", "oLSJP4Xs", "zSYGHXzl"], "testTargetUserIDs": ["KltI0Fpg", "rlYpgIx9", "NOaX65U4"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 35}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 27}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-handle-upload-xbox-pfx-certificate 'NL5vvUaY' 'tmp.dat' 'IpEM5dF6' --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 45, "PSNSupportedPlatforms": ["RdlwGWMd", "eqIHVwrt", "2mjnwIWB"], "SessionTitle": "xxGlu3no", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "TrQGB0RY", "XboxServiceConfigID": "7d0LI7Da", "XboxSessionTemplateName": "04AzjJrQ", "XboxTitleID": "IeBSuTxQ", "localizedSessionName": {"a0xfXiVG": {}, "mFiwhGFH": {}, "Fn2k66TS": {}}}, "PSNBaseUrl": "4Z7Ra4jO", "attributes": {"4vWWA1Kn": {}, "IboxoDiT": {}, "hnuw4Vvj": {}}, "autoJoin": true, "clientVersion": "JyWHFqus", "deployment": "PvtYze5m", "disableCodeGeneration": true, "dsManualSetReady": false, "dsSource": "W9UjBXaZ", "enableSecret": true, "fallbackClaimKeys": ["wZLXKPF4", "ReXfV8vA", "uGuDDx04"], "immutableStorage": true, "inactiveTimeout": 95, "inviteTimeout": 74, "joinability": "aAsQScsf", "leaderElectionGracePeriod": 25, "maxActiveSessions": 65, "maxPlayers": 77, "minPlayers": 18, "name": "1fewLyYv", "persistent": false, "preferredClaimKeys": ["C4MOdOG0", "1ziP58gF", "0h3gqOpO"], "requestedRegions": ["2lH8SuoG", "V1w6muOq", "bZ9mlY01"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "D476co9S"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'NVJUJXOi' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 8, "PSNSupportedPlatforms": ["OrH1zvly", "1yHZi0I2", "f0HRZmWn"], "SessionTitle": "Z95C5Bow", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "VP4Vm4oj", "XboxServiceConfigID": "kQjLlvYo", "XboxSessionTemplateName": "nW521dLI", "XboxTitleID": "kUtAwRRZ", "localizedSessionName": {"zSxtp9Zd": {}, "Af0hVXp6": {}, "j57JTLn9": {}}}, "PSNBaseUrl": "dLvvVw1W", "attributes": {"wzyD4pOs": {}, "B1TyH9bR": {}, "OgT4bdXo": {}}, "autoJoin": true, "clientVersion": "zQyk1upy", "deployment": "sPiBnezi", "disableCodeGeneration": true, "dsManualSetReady": true, "dsSource": "L3TVk8hh", "enableSecret": false, "fallbackClaimKeys": ["OAm6MKyH", "pBkO6WcU", "UeCTNQAt"], "immutableStorage": false, "inactiveTimeout": 75, "inviteTimeout": 17, "joinability": "NXg7kHsY", "leaderElectionGracePeriod": 97, "maxActiveSessions": 9, "maxPlayers": 73, "minPlayers": 90, "name": "t9cGmLpp", "persistent": true, "preferredClaimKeys": ["FiPZOOKT", "zgL2lxoi", "3r1efi7Y"], "requestedRegions": ["VmOx6opy", "ubaX2mWw", "Ug9dLLRH"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "FdtuNMyd"}' 'Si1zNoWL' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'ju6ZBBJl' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'xoZymIQD' 'WNsKnK6Z' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "j5z2KVCt"}' 'axuxwQJ4' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"TSLwrT0w": {}, "M8RFUK8E": {}, "XndCQy8s": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["jzwZ3zCU", "T0am73XA", "0roUrnHs"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' 'HmKFcbYh' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'tC1kBMzN' 'hTRBqRRv' 'pwBp9eMK' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "lGKcZUvB", "clientSecret": "8iYTxZlk", "scope": "vuV6YPlh"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-read-session-storage 'NRmQz53g' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'bVXoUcBU' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'Am09G2FX' 'CZsQ4xDc' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'Z1Icb54K' --login_with_auth "Bearer foo"
session-create-game-session '{"attributes": {"SH4Lz3c4": {}, "YOW1JK6t": {}, "DwJJVWVY": {}}, "autoJoin": false, "backfillTicketID": "CpBtXLYo", "clientVersion": "RSxlsjY6", "configurationName": "fHDO2WwN", "deployment": "noS3MYmj", "dsSource": "Q174HUBa", "fallbackClaimKeys": ["2QN0C6oB", "LfD2FF4Q", "Fyh5R3A4"], "inactiveTimeout": 71, "inviteTimeout": 18, "joinability": "ZtHBPzp2", "matchPool": "ta0DXLjm", "maxPlayers": 49, "minPlayers": 34, "preferredClaimKeys": ["0ZStXPUT", "OuibfgfC", "ACixEQcF"], "requestedRegions": ["XDZHqjs9", "ICcobY4k", "vfmlNmzx"], "serverName": "bUdltAfC", "teams": [{"UserIDs": ["B4uP66pi", "nrb3527Q", "q9Moudwf"], "parties": [{"partyID": "FB5n7BpR", "userIDs": ["PW4qvkH8", "a8dYWKdF", "6bocLhEa"]}, {"partyID": "Ve970yvE", "userIDs": ["drUtYixN", "BVXl7jHN", "SaMU3ML0"]}, {"partyID": "jsNX779S", "userIDs": ["MQPwvO3j", "T4cSop5r", "N99K2jC9"]}]}, {"UserIDs": ["Og3y9Yih", "u1wOSH92", "aryfAQDO"], "parties": [{"partyID": "tYY38Mu6", "userIDs": ["jE3ytyt2", "I7fFEAcq", "4k9DzbA7"]}, {"partyID": "eh1qYL7y", "userIDs": ["CZIujXyF", "6qp9uh4n", "1VQsrVDr"]}, {"partyID": "QSVL7rBE", "userIDs": ["qaxlDMwk", "KGI6xeCO", "nVVaQ6at"]}]}, {"UserIDs": ["0ZbSQMQy", "OVsdxbLE", "CDS1gUYR"], "parties": [{"partyID": "otKnmUQW", "userIDs": ["lTapHhbZ", "VOPrK3p7", "C7kgjv3N"]}, {"partyID": "d3aQSjEu", "userIDs": ["pGqAMnkN", "VleuxOhj", "iegfINOj"]}, {"partyID": "U2zp5oze", "userIDs": ["cGb0XoUs", "F9kfkZS5", "VXJeFlzS"]}]}], "textChat": false, "ticketIDs": ["j0nvWMTi", "SuDrIbur", "DuCzHhK6"], "tieTeamsSessionLifetime": false, "type": "QC2XZQOC"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"vpd1pMux": {}, "Q9vG0tiY": {}, "S48QIS8z": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "HqLL5V4G"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'cHbch0cG' --login_with_auth "Bearer foo"
session-get-game-session 'rNG9AD6u' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"fRhAPejt": {}, "7awj7WCv": {}, "Hha8FQXq": {}}, "backfillTicketID": "UHJ4rZA8", "clientVersion": "kPFEV26X", "deployment": "BFaewENK", "fallbackClaimKeys": ["gmvqvVt6", "guquLXOK", "2oBbnafr"], "inactiveTimeout": 38, "inviteTimeout": 83, "joinability": "93NGu38h", "matchPool": "847Z9EM6", "maxPlayers": 25, "minPlayers": 97, "preferredClaimKeys": ["iLUcZ7zg", "gGYSqPOk", "mcF5yMit"], "requestedRegions": ["QwuJM36z", "jqJMSx9f", "qcw760yz"], "teams": [{"UserIDs": ["NfTz0s1f", "HTnbDoem", "9WHvWtMV"], "parties": [{"partyID": "uL6Uo7dx", "userIDs": ["oC8wZJqc", "UFxPh43y", "fNi8kERb"]}, {"partyID": "jOM2xYpW", "userIDs": ["wAZSKYF6", "upK0whY5", "N8eHJr9b"]}, {"partyID": "UpN2JCxb", "userIDs": ["j4sv9p2Q", "z8CWnBmy", "ljWUJyGz"]}]}, {"UserIDs": ["K2LbtHOO", "MRLJn5f4", "XIKClcvH"], "parties": [{"partyID": "yc6f4H0D", "userIDs": ["SayaQxGi", "FrJfsR9U", "HVD4tqrM"]}, {"partyID": "hnHKGq8n", "userIDs": ["Aa8zPDu1", "mSihCoR4", "iw5LHZuG"]}, {"partyID": "TByA0j4t", "userIDs": ["BQJi81qd", "McFxgcOz", "gJgwCLIK"]}]}, {"UserIDs": ["vZ0chdLZ", "AzkV5mHL", "LkPR9ZJc"], "parties": [{"partyID": "VRWoKA51", "userIDs": ["lH70pA1P", "VmEvtdxV", "whgHb251"]}, {"partyID": "DtIfvjjd", "userIDs": ["WNO7vUZi", "8wc7ukkH", "vxRgWG14"]}, {"partyID": "uxZH0Y86", "userIDs": ["DUyGDknE", "Nacftl8a", "MKY5aaTS"]}]}], "ticketIDs": ["FpGzDcxY", "zBOgRrVo", "0WPhYHgU"], "tieTeamsSessionLifetime": true, "type": "OjhTXVyA", "version": 19}' 'nzZIebjO' --login_with_auth "Bearer foo"
session-delete-game-session '0EOKmPb3' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"a1MmTzjh": {}, "fusirpHK": {}, "w1C8qTn2": {}}, "backfillTicketID": "sa2WnU3P", "clientVersion": "jqO5ggF3", "deployment": "uqj8M1iI", "fallbackClaimKeys": ["XpvT4GM5", "9PduXiQZ", "vCFiOc48"], "inactiveTimeout": 56, "inviteTimeout": 58, "joinability": "jimE9LkF", "matchPool": "Mq1Ogls1", "maxPlayers": 64, "minPlayers": 86, "preferredClaimKeys": ["iga71jrI", "UGXrPzHf", "2Hcg9az4"], "requestedRegions": ["Y5FuuNsC", "VJE6cQw4", "E3PPDd3l"], "teams": [{"UserIDs": ["4RhVvFf3", "4ehlBM6A", "Yfvppkvf"], "parties": [{"partyID": "65uqLGgJ", "userIDs": ["QACNDCpa", "fpvOsREY", "gxWaQGPX"]}, {"partyID": "n3dI4HAt", "userIDs": ["Q3TU5rJB", "MAoEHmJw", "jfwux2lh"]}, {"partyID": "pJHVHgN8", "userIDs": ["XNv5RwCq", "A846umgB", "kNmbXRNN"]}]}, {"UserIDs": ["qLSVX3R4", "smA0pEly", "jJHU5lUd"], "parties": [{"partyID": "qgM1zPQb", "userIDs": ["RPdzQqAC", "T1wkizes", "QnAvqiV4"]}, {"partyID": "Lb3HAPUk", "userIDs": ["0yDBvwb5", "2YVLXjaj", "QUAsAv63"]}, {"partyID": "u0Ccw5Iu", "userIDs": ["z3vd2QRx", "MINV69bo", "7HVceLPq"]}]}, {"UserIDs": ["GBAlDmnM", "Z00BZ0CC", "j64AS47g"], "parties": [{"partyID": "tm9tGDnh", "userIDs": ["AOZaSpoD", "0636WMt7", "4ekoCYZ0"]}, {"partyID": "lj47AFxT", "userIDs": ["Kqh1YevC", "l7vpWrBj", "lYC0VAvp"]}, {"partyID": "mfuW4PED", "userIDs": ["0GfXSblA", "1TLRm3yV", "9QEZD8Pe"]}]}], "ticketIDs": ["KaRAMXte", "iCZq9BRX", "wbeGdjGN"], "tieTeamsSessionLifetime": false, "type": "K44C4y4l", "version": 74}' 'NkcLYSjy' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "e1iEfKnQ"}' 'Fassis8n' --login_with_auth "Bearer foo"
session-game-session-generate-code 'TtnDbcHx' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'FBTqUj2e' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"platformID": "nDUIhdSp", "userID": "NiJaUZv7"}' 'mtNHEg4Z' --login_with_auth "Bearer foo"
session-join-game-session 'tRDuofs5' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "MjmLnYlb"}' 'FkOLuCjU' --login_with_auth "Bearer foo"
session-leave-game-session 'BqDVt0or' --login_with_auth "Bearer foo"
session-public-game-session-reject 'g0w80nG4' --login_with_auth "Bearer foo"
session-get-session-server-secret 'EPiTTy8q' --login_with_auth "Bearer foo"
session-append-team-game-session '{"additionalMembers": [{"partyID": "CWmEeDKl", "userIDs": ["fvTDEkOv", "CgnDQMzA", "qIt6BP2m"]}, {"partyID": "InuBeORz", "userIDs": ["OkpMsM2Y", "rCYEyrpi", "NYhheGLm"]}, {"partyID": "8LUjsnQ6", "userIDs": ["j0YReRn3", "kX3FddnY", "PfL8CBkI"]}], "proposedTeams": [{"UserIDs": ["L3V2XgQ6", "xH6JvM3h", "EtsrsCvJ"], "parties": [{"partyID": "fSxIvEEG", "userIDs": ["WqDX4pKc", "O0i9G8WZ", "8F655YlU"]}, {"partyID": "r7GOY7r6", "userIDs": ["1ygVlrzk", "6E0qsdTx", "kwhxXaka"]}, {"partyID": "CVBuRZHX", "userIDs": ["HVNfy87t", "yOZhEE44", "63AvYGYQ"]}]}, {"UserIDs": ["kensXESb", "5umyQsON", "2jlEZx4S"], "parties": [{"partyID": "1nahpNxj", "userIDs": ["q1KhoL0c", "2J7KCmJH", "rNspVaEA"]}, {"partyID": "gomgoGO8", "userIDs": ["tCi66J2M", "uIKntOrl", "QHLOhsGH"]}, {"partyID": "opOVvyuo", "userIDs": ["AMOSA6vk", "oipwI4Jy", "iIAh8VLi"]}]}, {"UserIDs": ["IMZOVw7a", "oOc4mrWg", "0AHL36vE"], "parties": [{"partyID": "4QQENest", "userIDs": ["7nKj40Zg", "Tlg84EZB", "iYiys9A2"]}, {"partyID": "AwvgiSEn", "userIDs": ["4CQI8HTf", "3hDIyAle", "OoCzF2MI"]}, {"partyID": "xRL5RXJd", "userIDs": ["lfLQohzP", "bGabbAre", "MdTtdQm5"]}]}], "version": 1}' 'Tob6FUbj' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "XBoaORoM"}' --login_with_auth "Bearer foo"
session-public-get-party '2wzOH6gn' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"NCevj4ej": {}, "GPGXYOb3": {}, "AxxXHHer": {}}, "inactiveTimeout": 51, "inviteTimeout": 12, "joinability": "L7Noo1bF", "maxPlayers": 82, "minPlayers": 29, "type": "HYQidhKj", "version": 35}' '6tJ5tJlP' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"oVgx16bt": {}, "k5qR5ZAs": {}, "9IbwyiKd": {}}, "inactiveTimeout": 89, "inviteTimeout": 57, "joinability": "wrmjICkd", "maxPlayers": 33, "minPlayers": 48, "type": "PfjCGZGu", "version": 74}' 'g3KK7hVW' --login_with_auth "Bearer foo"
session-public-generate-party-code 'oxcAhbCf' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'OUEZsCRP' --login_with_auth "Bearer foo"
session-public-party-invite '{"platformID": "g3C7WLBJ", "userID": "h9Q6ZgvU"}' 'Llcy6QU3' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "sBJ2V6bG"}' '2EzXiLI0' --login_with_auth "Bearer foo"
session-public-party-join 'j3xccdD1' --login_with_auth "Bearer foo"
session-public-party-leave 'apIcgbTV' --login_with_auth "Bearer foo"
session-public-party-reject 'Ysc8FgjT' --login_with_auth "Bearer foo"
session-public-party-kick 'vvz8xO7s' 'fzw9b5AD' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"HTGDqhiJ": {}, "WzE2q4cf": {}, "UywWw9iv": {}}, "configurationName": "DUOJiPh8", "inactiveTimeout": 68, "inviteTimeout": 51, "joinability": "6c3YOQ70", "maxPlayers": 83, "members": [{"ID": "0JVOyRLH", "PlatformID": "T3os9ME5", "PlatformUserID": "Nxbz7OHP"}, {"ID": "cUVyTtxb", "PlatformID": "vxj7TvrF", "PlatformUserID": "7GIMqRVg"}, {"ID": "yx4vrPe6", "PlatformID": "bk5Ene0I", "PlatformUserID": "SmGqROoG"}], "minPlayers": 60, "textChat": false, "type": "AujKq9Gj"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"KktL4bG8": {}, "7sg94v4Y": {}, "v7Q3wvLV": {}}' '3fTgNDrv' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"jqDj2WJS": {}, "M8tZhmWV": {}, "NaVfeBou": {}}' 'OXy99kvp' 'aV40T5BU' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["e4OQd7wF", "5yxsyEV7", "NxFThE68"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": false, "currentPlatform": "VTqNCT40", "data": {"ruWpAS5Q": {}, "Zz2vrfUf": {}, "fiDCvzaq": {}}, "platforms": [{"name": "GdU8nEaz", "userID": "iJnpAUPv"}, {"name": "8SDoODIX", "userID": "bmaVUw3B"}, {"name": "GDiwp6yc", "userID": "0wadrUTa"}], "roles": ["EB7qETLk", "vowKfoIM", "QyfP1VAj"]}' --login_with_auth "Bearer foo"
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
echo "1..77"

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
    '{"regionRetryMapping": {"8PMVYZci": ["Rb5RdRAR", "Sf2jS8Y7", "FuThsO5d"], "9E2I6l8K": ["3VFxNOXV", "EkhY7rRa", "TgV6x7uC"], "Xu48G493": ["23sWxtdt", "i4ER6hDg", "IgngejjP"]}, "regionURLMapping": ["U4yUc6O5", "VX7vl3k1", "XdEXPvgS"], "testGameMode": "DZyeTVzN", "testRegionURLMapping": ["L7Yz9wBd", "WL8CDIKs", "3l30upcm"], "testTargetUserIDs": ["OTMrinGK", "BBF2uaBs", "z6P6Nh6X"]}' \
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
    '{"durationDays": 92}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateConfigurationAlertV1' test.out

#- 11 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 66}' \
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
    'r2paVtKp' \
    'tmp.dat' \
    'RPWdzupS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'HandleUploadXboxPFXCertificate' test.out

#- 14 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 77, "PSNSupportedPlatforms": ["kmaPN1Ki", "FKl4YnEI", "9lPRfJId"], "SessionTitle": "4RGp475u", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "NjKFYVr4", "XboxServiceConfigID": "tKnl2gBa", "XboxSessionTemplateName": "mwyFGz5k", "XboxTitleID": "x8p0DUNi", "localizedSessionName": {"wSmn8FKM": {}, "wtSKtClV": {}, "QcrEKVUR": {}}}, "PSNBaseUrl": "AGnzf2Fd", "attributes": {"YO9BMiHf": {}, "8IrNc79B": {}, "HT0DsDHD": {}}, "autoJoin": false, "clientVersion": "ENnokn2Z", "deployment": "VJ16HVXu", "disableCodeGeneration": false, "dsManualSetReady": false, "dsSource": "a9X6f969", "enableSecret": true, "fallbackClaimKeys": ["pz1NB9tX", "7U17XkYH", "j7076sSy"], "immutableStorage": true, "inactiveTimeout": 29, "inviteTimeout": 42, "joinability": "a9tDdI3B", "leaderElectionGracePeriod": 31, "maxActiveSessions": 73, "maxPlayers": 27, "minPlayers": 68, "name": "Esygx2UT", "persistent": true, "preferredClaimKeys": ["2PJkW0Y6", "Lgt9UqoL", "27Cyl4Sw"], "requestedRegions": ["sEtoiyT3", "dwtdmzkk", "XltSfZJL"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "IePTKIja"}' \
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
    'tZsyW7XP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetConfigurationTemplateV1' test.out

#- 17 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 10, "PSNSupportedPlatforms": ["EXm6mTxd", "LKoTc40D", "HrzGe67L"], "SessionTitle": "hDiivffl", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "izsar7C5", "XboxServiceConfigID": "nY9kJ6eW", "XboxSessionTemplateName": "6WEsbycB", "XboxTitleID": "w5xAEaq6", "localizedSessionName": {"bvDxOymG": {}, "S4i4KbBV": {}, "8wKdoGir": {}}}, "PSNBaseUrl": "9tUeV0AG", "attributes": {"qMOvGjnF": {}, "Ro0Ega1K": {}, "jX0nGsd9": {}}, "autoJoin": false, "clientVersion": "I7ljDmrt", "deployment": "WXapwbA7", "disableCodeGeneration": false, "dsManualSetReady": true, "dsSource": "nxtj0xxP", "enableSecret": false, "fallbackClaimKeys": ["D2szjSTs", "ADFlb1xR", "qLSyl7ep"], "immutableStorage": false, "inactiveTimeout": 2, "inviteTimeout": 25, "joinability": "UNul0RZz", "leaderElectionGracePeriod": 80, "maxActiveSessions": 23, "maxPlayers": 80, "minPlayers": 92, "name": "90VVJ0PL", "persistent": false, "preferredClaimKeys": ["qPXU7ymo", "9ZqJta7e", "7G40JD7w"], "requestedRegions": ["agf7T05y", "7EoXEvsf", "TGsAzH6t"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "C13Ae9a5"}' \
    'E1RZsdYW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateConfigurationTemplateV1' test.out

#- 18 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'O6yDpSt5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteConfigurationTemplateV1' test.out

#- 19 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'plby4yfc' \
    'yU63tdcw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminGetMemberActiveSession' test.out

#- 20 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "hFfLbZ51"}' \
    'ymPCMhSL' \
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
    '{"FBdirp2p": {}, "ZhtzI0Mw": {}, "bU2abu55": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminQueryGameSessionsByAttributes' test.out

#- 25 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["Pfj9g1J9", "u4ScootC", "iWbTXN0n"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteBulkGameSessions' test.out

#- 26 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": false}' \
    'Kn9xrs97' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminSetDSReady' test.out

#- 27 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'nvMKXuhM' \
    'jP9Uw8q4' \
    'TJwm9Xu9' \
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
    '{"psn": {"clientId": "H7kU19OC", "clientSecret": "Z5fJnOHl", "scope": "KhvA8vHm"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminUpdatePlatformCredentials' test.out

#- 32 AdminDeletePlatformCredentials
$PYTHON -m $MODULE 'session-admin-delete-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminDeletePlatformCredentials' test.out

#- 33 AdminReadSessionStorage
$PYTHON -m $MODULE 'session-admin-read-session-storage' \
    '5uP2kwqW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminReadSessionStorage' test.out

#- 34 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'uxZlJO6y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteUserSessionStorage' test.out

#- 35 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    '8Qnqr0cu' \
    'YPrfzLT0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminReadUserSessionStorage' test.out

#- 36 AdminQueryPlayerAttributes
$PYTHON -m $MODULE 'session-admin-query-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminQueryPlayerAttributes' test.out

#- 37 AdminGetPlayerAttributes
$PYTHON -m $MODULE 'session-admin-get-player-attributes' \
    '4Q1NuyiH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminGetPlayerAttributes' test.out

#- 38 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"attributes": {"2cDdUxRi": {}, "e0xzClG7": {}, "3eGUSZ9y": {}}, "autoJoin": false, "backfillTicketID": "gl7QEx0A", "clientVersion": "l1Leu20M", "configurationName": "3ktPMUWO", "deployment": "266AShls", "dsSource": "yjB6f1t7", "fallbackClaimKeys": ["aHXB6xFP", "x0oB8VXK", "gkIq9gfr"], "inactiveTimeout": 22, "inviteTimeout": 9, "joinability": "0lWBGh5K", "matchPool": "QLIjwFU5", "maxPlayers": 64, "minPlayers": 1, "preferredClaimKeys": ["Txmj72YM", "jof3X1vk", "IylrUKrw"], "requestedRegions": ["RKYK01zc", "h06TDxl9", "u7n0vVRe"], "serverName": "LbvmtB3o", "teams": [{"UserIDs": ["ZQLuJY03", "uGJdYKLr", "vOjSB6QM"], "parties": [{"partyID": "sVCdNzlu", "userIDs": ["ojtnZOe1", "XW7etRNr", "HS5ySzsj"]}, {"partyID": "8ZxmILsz", "userIDs": ["UehlEpGm", "TKsbavL7", "612eHMlF"]}, {"partyID": "bxQFRuYb", "userIDs": ["xRDsO5Xz", "2CuB68ei", "q3ezv6aY"]}]}, {"UserIDs": ["6Eopss2L", "f3RAWzRA", "17BUFIrN"], "parties": [{"partyID": "0NHAdhK8", "userIDs": ["z6eI4aQb", "w2RhbHwJ", "F4KeOdMF"]}, {"partyID": "pHqbUIus", "userIDs": ["hV1IBxgQ", "SRDz8Mzf", "YzMARw0X"]}, {"partyID": "U86TbfPY", "userIDs": ["8DiRzF7B", "qORnzNo3", "g8xw2DS2"]}]}, {"UserIDs": ["BonUUEqs", "pYqeCg13", "8jZdvDwM"], "parties": [{"partyID": "R39FwniA", "userIDs": ["UoEnXpHT", "9U2FJr46", "H4NK3u6Y"]}, {"partyID": "Jz8g7pak", "userIDs": ["H3soe2ch", "D2exVIEh", "w88S46FR"]}, {"partyID": "MMSSX7tE", "userIDs": ["5Q0gLYOm", "csNA7P93", "7OlH1tb8"]}]}], "textChat": false, "ticketIDs": ["F1Jm1fvJ", "hP9j3J7C", "27edHKry"], "tieTeamsSessionLifetime": false, "type": "KFm916dF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'CreateGameSession' test.out

#- 39 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"5yWGLSxE": {}, "C3AEFOOr": {}, "MPRJi3IU": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicQueryGameSessionsByAttributes' test.out

#- 40 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "wNquoVPI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicSessionJoinCode' test.out

#- 41 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'aE7yaoaK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetGameSessionByPodName' test.out

#- 42 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'OIYhnFJt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetGameSession' test.out

#- 43 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"C1pgkh48": {}, "g85EdWkm": {}, "d90cEDbO": {}}, "backfillTicketID": "9YhMYKQW", "clientVersion": "LTRNSOGH", "deployment": "5gVa0hIH", "fallbackClaimKeys": ["qKU3Sn8i", "4vxEtXwH", "bA3SOZXI"], "inactiveTimeout": 71, "inviteTimeout": 20, "joinability": "dpTjIYM7", "matchPool": "maEQwymT", "maxPlayers": 47, "minPlayers": 94, "preferredClaimKeys": ["LyccIoHV", "JLRAjPoP", "KFt5YNi1"], "requestedRegions": ["hOjKR1JE", "PDP9Zto9", "68XGt4Zc"], "teams": [{"UserIDs": ["J4hZTxwK", "qeHzwLHj", "KuhByN96"], "parties": [{"partyID": "gNHnzjyR", "userIDs": ["5qOWzXFD", "QvgWeNpS", "Y1bIxaRb"]}, {"partyID": "RYydqCvr", "userIDs": ["rDDAjHxo", "w9ESZw8D", "fM4ct13R"]}, {"partyID": "xt1wCzYR", "userIDs": ["MydgROrJ", "q8xszGGR", "N23M2lMi"]}]}, {"UserIDs": ["jtAQSXnp", "WEbBmUZS", "D4DDk6wq"], "parties": [{"partyID": "8qilWacU", "userIDs": ["NC5MPS89", "PCyJaVKp", "Kh2sRwAM"]}, {"partyID": "2K9uDtbD", "userIDs": ["AB9pnKgb", "E9fVsr6Q", "jojJ5hEX"]}, {"partyID": "M9zW8xll", "userIDs": ["MewfGKWd", "ib21O3pi", "SMNGcmSw"]}]}, {"UserIDs": ["v2mTSAYH", "71JquBiv", "78YglJxZ"], "parties": [{"partyID": "Uulap4gK", "userIDs": ["6ai5jlhW", "1rqlWKsJ", "EQEi5n7I"]}, {"partyID": "4G22HLyv", "userIDs": ["mYaYfJx1", "RsRuXhI5", "l8Av3SON"]}, {"partyID": "Wio6wOdq", "userIDs": ["vunvnV71", "HKvgYjNP", "8xw3ZQy0"]}]}], "ticketIDs": ["WOvKBfzi", "jcxS3iZL", "iARNLZl2"], "tieTeamsSessionLifetime": false, "type": "IA1XNvm5", "version": 43}' \
    '9qnvESQ8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateGameSession' test.out

#- 44 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'VcBgKELy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteGameSession' test.out

#- 45 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"VDiCqyZf": {}, "ZsSg1juR": {}, "HjUgQt6R": {}}, "backfillTicketID": "1mmhXkNy", "clientVersion": "L6rkAKbK", "deployment": "ZDimzqkS", "fallbackClaimKeys": ["qn0evtn6", "fH0ypjfr", "Y03XKw2O"], "inactiveTimeout": 6, "inviteTimeout": 55, "joinability": "HTH4oXXw", "matchPool": "aacEgOvp", "maxPlayers": 45, "minPlayers": 40, "preferredClaimKeys": ["39x5ECqX", "I3BzoATt", "FAMnMt2g"], "requestedRegions": ["2tfBj5VD", "BXVbqPLX", "OWbvY1s1"], "teams": [{"UserIDs": ["6bSDvbF6", "S0OczDs9", "eZXTXVpr"], "parties": [{"partyID": "WP4sq18d", "userIDs": ["nRhuVqn3", "hEP2KBC8", "NG8QWfyt"]}, {"partyID": "HfjOgbmH", "userIDs": ["qXCnztK4", "G1z2qACR", "zl7GzQsC"]}, {"partyID": "d4IaFdBb", "userIDs": ["mX2xkPuj", "PPSfgUXO", "921C32Mp"]}]}, {"UserIDs": ["HA9A1A92", "DPnUvYaB", "dwVDzkIK"], "parties": [{"partyID": "WPSlwsua", "userIDs": ["vl1OAUly", "55byFVrr", "paVAAxWC"]}, {"partyID": "NZ0JcoD6", "userIDs": ["1zfhHZLZ", "pCe816WT", "clMxl3kq"]}, {"partyID": "7EEKVbVz", "userIDs": ["q4ic33MY", "1ekZnvNy", "V7hqTiMY"]}]}, {"UserIDs": ["mLXt5Lvi", "3LvlazZa", "47LR4bwu"], "parties": [{"partyID": "60RcHQxd", "userIDs": ["xHnFPzBz", "QLnnuBJv", "4U78IrbX"]}, {"partyID": "J7qyiDhq", "userIDs": ["jCLVxO8z", "FkzYzTr7", "XeNemYpA"]}, {"partyID": "sWFn0FnA", "userIDs": ["FYCsOy6t", "sGNS8KU4", "G84hJo21"]}]}], "ticketIDs": ["BgLQPI1g", "yncFIFpD", "VdWrHiP7"], "tieTeamsSessionLifetime": true, "type": "XdMrsr69", "version": 62}' \
    'rhSpSsu4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PatchUpdateGameSession' test.out

#- 46 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "N012OMV9"}' \
    'GOO7VM3i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UpdateGameSessionBackfillTicketID' test.out

#- 47 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'HcuvggjT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GameSessionGenerateCode' test.out

#- 48 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'IV5bQkAm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'PublicRevokeGameSessionCode' test.out

#- 49 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"platformID": "M5S8cS28", "userID": "kCOW1QFD"}' \
    'Ecq1NpLP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'PublicGameSessionInvite' test.out

#- 50 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'g4EH0YWu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'JoinGameSession' test.out

#- 51 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "vxVivQo2"}' \
    'SRgNxomI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicPromoteGameSessionLeader' test.out

#- 52 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'duJWYCLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'LeaveGameSession' test.out

#- 53 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    '4EX39twH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'PublicGameSessionReject' test.out

#- 54 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    '4YVen6kc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetSessionServerSecret' test.out

#- 55 AppendTeamGameSession
$PYTHON -m $MODULE 'session-append-team-game-session' \
    '{"additionalMembers": [{"partyID": "tUn6vBP5", "userIDs": ["IKb63mIs", "MeXidIzK", "MlvY53Mw"]}, {"partyID": "kNWmJNTF", "userIDs": ["rjJccQDN", "L4OO2G20", "jPc2mdIQ"]}, {"partyID": "DhISoDIo", "userIDs": ["uKEIiWAT", "ZDul5ekh", "JUm2GSHF"]}], "proposedTeams": [{"UserIDs": ["J1kQYZvs", "J80zrRHb", "4IEVugMd"], "parties": [{"partyID": "xZG3Gt2s", "userIDs": ["xuJ72KEk", "R2ab8z2O", "REx06C6g"]}, {"partyID": "9p0zfHN5", "userIDs": ["hSMpyhIW", "sgU9Rhto", "Rti0l6Lq"]}, {"partyID": "S7OqfMyf", "userIDs": ["qLj75pHT", "F6u7PHwg", "DbahifZd"]}]}, {"UserIDs": ["FxjiyNXp", "VmUBQRDf", "SGBSA9ZM"], "parties": [{"partyID": "OeMiQiOc", "userIDs": ["EjE5Xrph", "JFbY7DmM", "OnkiWWtt"]}, {"partyID": "NnZEqLnI", "userIDs": ["euOGqF8G", "3KiVThH4", "Oer3vip5"]}, {"partyID": "naAi6hqX", "userIDs": ["FILDHFNh", "X69R78Ic", "ff5PczPF"]}]}, {"UserIDs": ["eHGxN6eu", "rCh4BCyI", "UFJaZ4UT"], "parties": [{"partyID": "ypdxnHFg", "userIDs": ["p9B5Asgc", "cZwoArzi", "WRFjU1vF"]}, {"partyID": "AOqJ9QIQ", "userIDs": ["WzvrVr8z", "0kQR0RAM", "cT2RCpWG"]}, {"partyID": "7qvI6woy", "userIDs": ["5UczOWEi", "xOOfoXwH", "kdlwk7xF"]}]}], "version": 22}' \
    'WfoI3guK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AppendTeamGameSession' test.out

#- 56 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "pFHVilpy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicPartyJoinCode' test.out

#- 57 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    '1iq8M5Ao' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicGetParty' test.out

#- 58 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"4G3Um1xq": {}, "66HhCLdp": {}, "IKBuFOTA": {}}, "inactiveTimeout": 63, "inviteTimeout": 20, "joinability": "8d3y9Rqa", "maxPlayers": 27, "minPlayers": 16, "type": "OlgIUQIu", "version": 8}' \
    'Q8TTLsUq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicUpdateParty' test.out

#- 59 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"vtA6wrUV": {}, "SvqltBWs": {}, "kWABeTMP": {}}, "inactiveTimeout": 96, "inviteTimeout": 87, "joinability": "pbvVfk0C", "maxPlayers": 39, "minPlayers": 66, "type": "3hXAegiM", "version": 72}' \
    'k7IpCjTm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicPatchUpdateParty' test.out

#- 60 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'KKDZMc3v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGeneratePartyCode' test.out

#- 61 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'Ufbi2Otk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicRevokePartyCode' test.out

#- 62 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"platformID": "2RpwKIrC", "userID": "uFPAd9jS"}' \
    'pL9NI3kV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicPartyInvite' test.out

#- 63 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "9LDPw0E0"}' \
    'O5Zc75em' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicPromotePartyLeader' test.out

#- 64 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    '6B17XksN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicPartyJoin' test.out

#- 65 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'xPKGOLOO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicPartyLeave' test.out

#- 66 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'QOvdVXS2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicPartyReject' test.out

#- 67 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'z93IeD0w' \
    'F3M8uK0Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicPartyKick' test.out

#- 68 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"ON8NS8bT": {}, "gVvHrxiB": {}, "6JKekyNZ": {}}, "configurationName": "zu1fuusl", "inactiveTimeout": 100, "inviteTimeout": 29, "joinability": "X2L8UXm3", "maxPlayers": 84, "members": [{"ID": "UnJVouK4", "PlatformID": "E1BERG6h", "PlatformUserID": "87H8JFLK"}, {"ID": "k0PTStJg", "PlatformID": "2DL7VHDu", "PlatformUserID": "CeI8sS3e"}, {"ID": "QWxbgsYx", "PlatformID": "U9TouveG", "PlatformUserID": "5XOapVWY"}], "minPlayers": 73, "textChat": true, "type": "VmaVG6IB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicCreateParty' test.out

#- 69 PublicGetRecentPlayer
$PYTHON -m $MODULE 'session-public-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicGetRecentPlayer' test.out

#- 70 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"nZig1tlM": {}, "axeTJ4mi": {}, "4iOhqNmu": {}}' \
    'FkP8EX1g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicUpdateInsertSessionStorageLeader' test.out

#- 71 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"Z2T3JU7Y": {}, "yieGkCmR": {}, "hOZJAQ6Y": {}}' \
    'GcASzLam' \
    'mj4WW3We' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicUpdateInsertSessionStorage' test.out

#- 72 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["UGf94s2P", "iXRXEknI", "Osw8B0CF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 73 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicGetPlayerAttributes' test.out

#- 74 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": true, "currentPlatform": "isy4rFjU", "data": {"I08i3wAd": {}, "gOHQ0gkS": {}, "17hFxQH7": {}}, "platforms": [{"name": "BTEes4Kc", "userID": "qEKLxp3F"}, {"name": "DDyWjhaT", "userID": "SwlNwFRL"}, {"name": "fxDOrnAr", "userID": "bUmvSoZg"}], "roles": ["1E0tjjOW", "tz9qwhbd", "KuNfeCcn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicStorePlayerAttributes' test.out

#- 75 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicDeletePlayerAttributes' test.out

#- 76 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicQueryMyGameSessions' test.out

#- 77 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
