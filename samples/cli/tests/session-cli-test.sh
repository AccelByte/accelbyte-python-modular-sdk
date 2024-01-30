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
session-admin-update-global-configuration '{"regionRetryMapping": {"ElLmSkik": ["xGRuk2Gs", "jhv0SRNV", "5XLeGJ7Z"], "gCv5sdSC": ["odIs2u3U", "IJF9kOHC", "WrmYUF7Q"], "PMyMCNZh": ["3rxv0ULD", "uIIStgsC", "f1XlX2tl"]}, "regionURLMapping": ["hLWQhemZ", "utcj0bc5", "PNhuS0PS"], "testGameMode": "UXlSlq76", "testRegionURLMapping": ["PkWUICBy", "maaFSImX", "gyZL8OzQ"], "testTargetUserIDs": ["gku4UQj6", "MT4RTCwQ", "zwvpurmi"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 17}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 39}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-handle-upload-xbox-pfx-certificate 'Slidw2IN' 'tmp.dat' 'wxPi77fw' --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 90, "PSNSupportedPlatforms": ["wv12v3Xc", "o92jry2k", "ihHXQfcj"], "SessionTitle": "2LYGaerJ", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "LmBQGxnj", "XboxServiceConfigID": "1xK1mUgi", "XboxSessionTemplateName": "UfRuRe5u", "XboxTitleID": "JXzQm0Q3", "localizedSessionName": {"Idj2JyEh": {}, "NlFIOXEO": {}, "pJSARQTc": {}}}, "PSNBaseUrl": "In5tgZkH", "attributes": {"u2QbP3L5": {}, "rOWviVxG": {}, "BcrLunef": {}}, "autoJoin": true, "clientVersion": "AoJXB7RN", "deployment": "YZF5vjei", "disableCodeGeneration": true, "dsManualSetReady": true, "dsSource": "uGKZPrkG", "enableSecret": true, "fallbackClaimKeys": ["ZynKmxeu", "R0cdOm07", "Unl1tkwy"], "immutableStorage": false, "inactiveTimeout": 60, "inviteTimeout": 69, "joinability": "fdn9XeMl", "leaderElectionGracePeriod": 28, "manualRejoin": true, "maxActiveSessions": 22, "maxPlayers": 0, "minPlayers": 85, "name": "IDyh5fPl", "persistent": true, "preferredClaimKeys": ["3MZzHSAK", "WzTf5lag", "JNVzjNIq"], "requestedRegions": ["I7Vr5NOv", "yEgIJXv6", "IwPZo7DW"], "textChat": true, "tieTeamsSessionLifetime": true, "type": "nBxegBSy"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'GVbxYNLG' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 86, "PSNSupportedPlatforms": ["7qRhg0lQ", "jQYo02Py", "2xD8Av8h"], "SessionTitle": "hwGFCl9a", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "a73qV23C", "XboxServiceConfigID": "qlhaZ6tR", "XboxSessionTemplateName": "w6oLVm5p", "XboxTitleID": "Dzk240EJ", "localizedSessionName": {"eZn0qRhc": {}, "SMx52miO": {}, "4f0yMsGY": {}}}, "PSNBaseUrl": "nTNV3t3A", "attributes": {"DESBGmeJ": {}, "SdnZOyCD": {}, "yTog1zD0": {}}, "autoJoin": true, "clientVersion": "UFOXW1oS", "deployment": "fm3dO6QV", "disableCodeGeneration": false, "dsManualSetReady": false, "dsSource": "RgfdRSe5", "enableSecret": false, "fallbackClaimKeys": ["6ou3P55u", "reDfpPJ6", "3rb7JUZd"], "immutableStorage": true, "inactiveTimeout": 41, "inviteTimeout": 76, "joinability": "WZZL85gx", "leaderElectionGracePeriod": 98, "manualRejoin": false, "maxActiveSessions": 36, "maxPlayers": 67, "minPlayers": 48, "name": "Y61BLPLR", "persistent": true, "preferredClaimKeys": ["k7fzt4zM", "lGzkjpap", "tADLSwzl"], "requestedRegions": ["r2KNIOds", "gojprdvq", "tmWxqni3"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "w4BsvvI4"}' 'xqg5k5Pj' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'OfUG6xkX' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'c93ooo30' 'gvUtX2YG' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "SwLmJR1q"}' 'fdyrOqOa' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"sTH5mvyj": {}, "ZrTmbcxD": {}, "BDYdMlOj": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["PKzpY5WP", "XwllGDFu", "qO9fHqNs"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' 'mT1QGbNU' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'zrVKoJsV' 'xhha2xSA' 'WHDue1jC' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "fT3B2EZC", "clientSecret": "q9yIFRfj", "scope": "svOyUrYk"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-read-session-storage 'SsjskjaM' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'eyfF80R7' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'dmdEcgsL' 'PEbvfMsf' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes '0JTNWLqV' --login_with_auth "Bearer foo"
session-create-game-session '{"attributes": {"TYqYKOvV": {}, "Dfox035r": {}, "ePF1bjMR": {}}, "autoJoin": false, "backfillTicketID": "0iN4G2Wb", "clientVersion": "3fbtdArN", "configurationName": "EXPDuf1P", "deployment": "zdbS5HoS", "dsSource": "bIDkIKo7", "fallbackClaimKeys": ["CVwDx67R", "vP4NfvT3", "7fnVdykh"], "inactiveTimeout": 0, "inviteTimeout": 29, "joinability": "vTbIDANg", "matchPool": "jEmYJQLb", "maxPlayers": 75, "minPlayers": 90, "preferredClaimKeys": ["k1V8QrIr", "vUjWqVDt", "u0mZhf3O"], "requestedRegions": ["PKTJFER8", "es0ExdLh", "oGURIlnM"], "serverName": "wTMwE7FY", "teams": [{"UserIDs": ["av6V9GP9", "zhL1Y9bf", "57E1lYjt"], "parties": [{"partyID": "fEXSeFF2", "userIDs": ["nkgmyehT", "VxhpHTqt", "zHS57eDr"]}, {"partyID": "EpdFm3KM", "userIDs": ["WEJUOW9X", "LVCAmjN4", "PfzlGEol"]}, {"partyID": "2eB3DzW0", "userIDs": ["9mZzvK44", "a2rOh6HM", "ak4GwQUy"]}]}, {"UserIDs": ["vtmLC1E6", "J2I5tfDy", "PIVnVVHv"], "parties": [{"partyID": "xXw6iKOW", "userIDs": ["DXLWEjrc", "n5hEikaA", "bWuuoRrm"]}, {"partyID": "6kXnaKGc", "userIDs": ["eYMJ1q7I", "Ci0XQzcR", "GCeU7opq"]}, {"partyID": "cun2x6Ge", "userIDs": ["UkWXVYqT", "U9RbpZBJ", "WOZ59VWg"]}]}, {"UserIDs": ["bmbj5bJY", "BSisAUqo", "gdcnKNlB"], "parties": [{"partyID": "doawX71G", "userIDs": ["G78hsxDE", "lWHDgxNy", "I2ZJqQbt"]}, {"partyID": "fLjs6r7o", "userIDs": ["GGC00dLU", "YT6QXSWX", "LJAS3hL9"]}, {"partyID": "0QjR8Xbk", "userIDs": ["ZT2Zxpki", "IRsKysWd", "4D7pUNwX"]}]}], "textChat": true, "ticketIDs": ["f7AjX9m4", "yhASVV4N", "mbBPE1mH"], "tieTeamsSessionLifetime": true, "type": "2kNVW7nF"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"tDGS9qt6": {}, "mMzLVARc": {}, "ER1T8g3W": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "O8WyY1UE"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'Tt0Pn8FC' --login_with_auth "Bearer foo"
session-get-game-session 'vKkHu40D' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"5lsKuc0t": {}, "u8JArfGJ": {}, "QDrzoznH": {}}, "backfillTicketID": "ujbvc7fu", "clientVersion": "SMSYeJuB", "deployment": "iqM5b3LB", "fallbackClaimKeys": ["uffAyg5V", "BrirnYdC", "8I0iBJZ8"], "inactiveTimeout": 55, "inviteTimeout": 100, "joinability": "jPxuxF6T", "matchPool": "MfR1WDct", "maxPlayers": 71, "minPlayers": 78, "preferredClaimKeys": ["8bbsZB7z", "glXifukW", "Ihmg6k8b"], "requestedRegions": ["XnbkiDv0", "BvGrRMM8", "0fe3cXua"], "teams": [{"UserIDs": ["tCxvtEv4", "H6AGAKnS", "mYjHo0eE"], "parties": [{"partyID": "P9PxKgau", "userIDs": ["ZuwSWc2k", "q60ZRGOZ", "JrGWPQuI"]}, {"partyID": "MbMDrZoI", "userIDs": ["7iEnMjlY", "nJeMOLVx", "EfSJJyrZ"]}, {"partyID": "FTn77Dvl", "userIDs": ["rxhx3Bsg", "9KwVdFKY", "U9oIEUBg"]}]}, {"UserIDs": ["iKhf4Iyr", "0b7YG1J4", "vgA74W7m"], "parties": [{"partyID": "wqJp0VkZ", "userIDs": ["iSxOOAQ2", "5q4T08QM", "OX2FQ8Oi"]}, {"partyID": "tNhioM7J", "userIDs": ["zaUPYOOf", "SKBJRVqp", "V2vaGUlP"]}, {"partyID": "xKXous0g", "userIDs": ["hSQ4ucGL", "yIkeOJ40", "OFkoxsWv"]}]}, {"UserIDs": ["KKr70wzx", "bzh6wNGa", "3yMewtUX"], "parties": [{"partyID": "RVs61LNG", "userIDs": ["IEmJXqMR", "WZF9DPDf", "TQzcjhSn"]}, {"partyID": "Dpd9kbak", "userIDs": ["xXVMnHhH", "nEwOf42B", "xI5TYBPc"]}, {"partyID": "lWjXReJo", "userIDs": ["P8SXRgmP", "Al5V9lpE", "KxTuGw9H"]}]}], "ticketIDs": ["S2ecSuxt", "cf3qPkbl", "CSfa6M6y"], "tieTeamsSessionLifetime": false, "type": "amhBTgKy", "version": 93}' '3sW92Vtk' --login_with_auth "Bearer foo"
session-delete-game-session '2EgxeBny' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"8NEogHbF": {}, "H3SyihEB": {}, "PSNQQHKu": {}}, "backfillTicketID": "h2xD8zlw", "clientVersion": "FE8AVOAV", "deployment": "fQrnjnvD", "fallbackClaimKeys": ["hlwGJJXL", "hyqZQeUM", "jjdYiSo8"], "inactiveTimeout": 87, "inviteTimeout": 33, "joinability": "jbsCWY5u", "matchPool": "Z40u7zUH", "maxPlayers": 65, "minPlayers": 10, "preferredClaimKeys": ["3TsaJnX6", "mjQG8Dcp", "uD6IfQS9"], "requestedRegions": ["rR6aIytq", "dyMEmlrA", "ItaeAdyw"], "teams": [{"UserIDs": ["gIQJ39mD", "og0xNETd", "tqDKQGuz"], "parties": [{"partyID": "z9dJepTy", "userIDs": ["0U30xhOd", "yp8Nu0dG", "0TP1zu9D"]}, {"partyID": "5pwR4Jlg", "userIDs": ["5O1EN7Pa", "FWjEh9Eo", "4XtSaKMP"]}, {"partyID": "YBuzJt0u", "userIDs": ["PdgBUFoD", "RqzsK5Nh", "Dz4pjNoJ"]}]}, {"UserIDs": ["ziw22Qu6", "iFJDWvCj", "CPhcsAxr"], "parties": [{"partyID": "nQV3lfFF", "userIDs": ["XOYDwbw3", "kk9pFEbn", "4Yu4oYAA"]}, {"partyID": "BaEw2Kpe", "userIDs": ["I7tdBD4P", "hfV0gjMu", "XwcaNFGf"]}, {"partyID": "0eSoSuCK", "userIDs": ["AUQZN9qZ", "iRisVD2q", "EY9FmIiq"]}]}, {"UserIDs": ["8zTkkxmS", "HPzEjjwX", "C0UlbpUs"], "parties": [{"partyID": "xWyQEE5I", "userIDs": ["ab4m0X3V", "adHWeUSP", "zRkOffwW"]}, {"partyID": "JBcq8Ssn", "userIDs": ["NMjhLPIG", "masKVjMZ", "QCLo44IF"]}, {"partyID": "b9cyjvnw", "userIDs": ["4oJZ0hkH", "lOel4avc", "6LbgHKJv"]}]}], "ticketIDs": ["1Ki4VzdJ", "KZj3XtuU", "skB1BRMx"], "tieTeamsSessionLifetime": true, "type": "va4EfF90", "version": 7}' '7r8IGrt8' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "mvhLPlS1"}' 'pvLS0lTf' --login_with_auth "Bearer foo"
session-game-session-generate-code 'o74WUq4X' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'jnkT0Ata' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"platformID": "jNqYWMTW", "userID": "VPkwtLtT"}' 'ztjqd9kx' --login_with_auth "Bearer foo"
session-join-game-session 'V3LY2kga' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "Wsk12S1X"}' 'GgsiAFQW' --login_with_auth "Bearer foo"
session-leave-game-session 'wf7t7WQ9' --login_with_auth "Bearer foo"
session-public-game-session-reject 'OMPe3OMh' --login_with_auth "Bearer foo"
session-get-session-server-secret 'hJ43hffT' --login_with_auth "Bearer foo"
session-append-team-game-session '{"additionalMembers": [{"partyID": "VuMLnwJg", "userIDs": ["mKRjWOhs", "UcrKX3Ix", "HBQlywp1"]}, {"partyID": "YGUs2lxr", "userIDs": ["3FNT4K0d", "7VToJcvn", "GThx7DyL"]}, {"partyID": "1LRoQ51y", "userIDs": ["BwOZ5YaL", "9W3jm0IT", "iq9Jgcyu"]}], "proposedTeams": [{"UserIDs": ["e281QY60", "hW5XrHg7", "JgO9cyAJ"], "parties": [{"partyID": "AfNCuOaY", "userIDs": ["yUuEg6By", "ZVuFGW1i", "vBul8tTF"]}, {"partyID": "TN0nu0lN", "userIDs": ["Q2Oe8yZZ", "7DEQ1a1N", "3MlyglqT"]}, {"partyID": "pjCNW7qX", "userIDs": ["DdVFyFfe", "8UxlPsEz", "hRX1MqWo"]}]}, {"UserIDs": ["OKGHOws6", "JncAcI24", "A0iBO79p"], "parties": [{"partyID": "Rlrik4np", "userIDs": ["0s6TrnTm", "uaWw1TbJ", "K1sfYaTu"]}, {"partyID": "sRetYSyH", "userIDs": ["j6kBIYkC", "WGPuoCqf", "33InoCoC"]}, {"partyID": "KrqsTRYA", "userIDs": ["2nvJrZ5T", "soKO8OAI", "RBTT5uyQ"]}]}, {"UserIDs": ["gYUJZbw1", "u8cg6V7s", "IS6jbDQ2"], "parties": [{"partyID": "ytvtQfRp", "userIDs": ["nAKYd3ZH", "q2nTCSol", "Dhx9PKNU"]}, {"partyID": "yVnKIEOO", "userIDs": ["xyiZSkk4", "hu666OEC", "5eGSA5ok"]}, {"partyID": "fxEiGk8d", "userIDs": ["iaONPpO9", "bUwaJ7vd", "BnF2xqHz"]}]}], "version": 6}' 'jmRUezZQ' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "vqmV8Uia"}' --login_with_auth "Bearer foo"
session-public-get-party 'YioAD0Jm' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"FTlbEBh2": {}, "3KIEZvBi": {}, "pu2TTLc8": {}}, "inactiveTimeout": 27, "inviteTimeout": 15, "joinability": "fwzRstsQ", "maxPlayers": 47, "minPlayers": 86, "type": "JOdKi56C", "version": 45}' 'gGkhdzlN' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"yveAXmQ5": {}, "g6wJtSCC": {}, "jnlIf4lt": {}}, "inactiveTimeout": 14, "inviteTimeout": 48, "joinability": "WYk3UVON", "maxPlayers": 7, "minPlayers": 88, "type": "q5SNMemc", "version": 56}' 'fkHiJFQG' --login_with_auth "Bearer foo"
session-public-generate-party-code 'osOZluDv' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'ERWFpK32' --login_with_auth "Bearer foo"
session-public-party-invite '{"platformID": "MxgxPfPy", "userID": "qq2QVuBl"}' 'z9ivhCli' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "cVsMvrJr"}' 'Kvku4hhi' --login_with_auth "Bearer foo"
session-public-party-join 'HWag9cdo' --login_with_auth "Bearer foo"
session-public-party-leave '6RAu9p6P' --login_with_auth "Bearer foo"
session-public-party-reject 'XBBiPtSV' --login_with_auth "Bearer foo"
session-public-party-kick 'WJj2aSvS' 'pbtfuREp' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"7H2mmtDZ": {}, "8lH28P7g": {}, "vGjhtdqT": {}}, "configurationName": "3UhnG8Zo", "inactiveTimeout": 82, "inviteTimeout": 85, "joinability": "PD1csL8n", "maxPlayers": 94, "members": [{"ID": "N1hlVJhi", "PlatformID": "0qn3CIDR", "PlatformUserID": "SOgRxKkw"}, {"ID": "FFYe5lxv", "PlatformID": "SADrpKXj", "PlatformUserID": "EStYPb2K"}, {"ID": "GWc6qF27", "PlatformID": "FiV12o7w", "PlatformUserID": "sSZYtZ7n"}], "minPlayers": 27, "textChat": true, "type": "qBoKcddU"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"8glEbp5T": {}, "rbF2UVBs": {}, "bhBPFd8z": {}}' 'sQbTZJUp' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"h8BOOujY": {}, "6oeWwb3i": {}, "MjbcXhaE": {}}' 'GF923xJC' 'qzuG9eAM' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["AfHSoTPL", "spwtpbQe", "GBWwGXXr"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "qNfd1HSf", "data": {"nEoqIsUP": {}, "M7ABsOIS": {}, "axsG2k4L": {}}, "platforms": [{"name": "p4NCRvsM", "userID": "RNr51drn"}, {"name": "Er1d2lkT", "userID": "QafP7Y1S"}, {"name": "ctEWmwsW", "userID": "tPkEP7A7"}], "roles": ["xJL8xNxI", "h9sQ1j2J", "Zz2kdc3y"]}' --login_with_auth "Bearer foo"
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
    '{"regionRetryMapping": {"QmgFkgZN": ["BUoPfp33", "2U88ox36", "QSvCcWOq"], "uLJwDBky": ["aQMmxbzx", "3i6x8oEh", "CMkEaBH7"], "kRCLY7r4": ["h8NvtyJv", "6BrvBbhv", "tHOfzHVl"]}, "regionURLMapping": ["2i1t2Ihu", "11x9YpUh", "KdjQuulN"], "testGameMode": "vL6xzTDx", "testRegionURLMapping": ["SlNkgsoO", "oajtC5Ry", "dw3badhp"], "testTargetUserIDs": ["BViHT7x4", "DK9tvzc5", "yqQTsoQX"]}' \
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
    '{"durationDays": 20}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateConfigurationAlertV1' test.out

#- 11 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 29}' \
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
    'Kmsrrd52' \
    'tmp.dat' \
    'YtWZDtw8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'HandleUploadXboxPFXCertificate' test.out

#- 14 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 24, "PSNSupportedPlatforms": ["mFozDdG0", "ZStu3zKO", "YwroyOjn"], "SessionTitle": "spixD59X", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "U9SdzMOT", "XboxServiceConfigID": "8N0dYMVq", "XboxSessionTemplateName": "SFUlA5rv", "XboxTitleID": "VfX4pAW4", "localizedSessionName": {"x2yulXtd": {}, "sXlglqK8": {}, "isas1p02": {}}}, "PSNBaseUrl": "UbhZkSTa", "attributes": {"zWcJdZQd": {}, "5eFgMiiG": {}, "YjgeO9Qw": {}}, "autoJoin": false, "clientVersion": "39rqr1St", "deployment": "O0efwUqs", "disableCodeGeneration": false, "dsManualSetReady": true, "dsSource": "0bjsVw1e", "enableSecret": true, "fallbackClaimKeys": ["9UiaDlHD", "Qy32Ge03", "ywXaSm8d"], "immutableStorage": true, "inactiveTimeout": 54, "inviteTimeout": 27, "joinability": "jynGf4Mv", "leaderElectionGracePeriod": 4, "manualRejoin": true, "maxActiveSessions": 88, "maxPlayers": 74, "minPlayers": 85, "name": "jTEZJ8Y3", "persistent": false, "preferredClaimKeys": ["O5oprlir", "7BQaIbpR", "1BKqdOSS"], "requestedRegions": ["56VeLxYy", "0LPkQZJ2", "p9hNwE0R"], "textChat": false, "tieTeamsSessionLifetime": true, "type": "aFnkOB3E"}' \
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
    'fQUhZgAd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetConfigurationTemplateV1' test.out

#- 17 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 64, "PSNSupportedPlatforms": ["jJ7HwZ0J", "htWZy8Qv", "bvm8GuNN"], "SessionTitle": "EfQHS0st", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "5fLpBQak", "XboxServiceConfigID": "cxX9AgJX", "XboxSessionTemplateName": "QqGsK4sz", "XboxTitleID": "Ll6EdeCx", "localizedSessionName": {"Z3BKnYzt": {}, "Q8i2I6qM": {}, "UK3ygggb": {}}}, "PSNBaseUrl": "fpEh38uw", "attributes": {"fuZXNp0Y": {}, "rQLEiKpg": {}, "RgnTzC2j": {}}, "autoJoin": true, "clientVersion": "dfCZdKkg", "deployment": "K6XPONEO", "disableCodeGeneration": true, "dsManualSetReady": false, "dsSource": "4ZUjWosj", "enableSecret": true, "fallbackClaimKeys": ["b0DR1UGM", "pfJsaCOg", "q1M533vY"], "immutableStorage": false, "inactiveTimeout": 59, "inviteTimeout": 15, "joinability": "sLfY4mvI", "leaderElectionGracePeriod": 88, "manualRejoin": false, "maxActiveSessions": 8, "maxPlayers": 16, "minPlayers": 89, "name": "xYaQhKwl", "persistent": true, "preferredClaimKeys": ["OqLQ9r6Y", "kMxvpvA5", "3f7HhmAX"], "requestedRegions": ["FVD6We15", "RDYavtvB", "nS6qEsbM"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "D6nLqY35"}' \
    '5osAUkXs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateConfigurationTemplateV1' test.out

#- 18 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'noDxFoCl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteConfigurationTemplateV1' test.out

#- 19 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'WU5fqA0L' \
    'QAT5icP7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminGetMemberActiveSession' test.out

#- 20 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "OTaM0Snp"}' \
    'OWSZU3he' \
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
    '{"tPKAWPd1": {}, "frHPh6EY": {}, "6YryHfu7": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminQueryGameSessionsByAttributes' test.out

#- 25 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["06sgiZPG", "Lec3uuyM", "G3NGxpMu"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteBulkGameSessions' test.out

#- 26 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": true}' \
    'Itnvy8pf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminSetDSReady' test.out

#- 27 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'JxYMnq5h' \
    '8mz8qr7q' \
    'mZo6aDHE' \
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
    '{"psn": {"clientId": "mb6XdoiC", "clientSecret": "sRSAF56D", "scope": "L41WCjnV"}}' \
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
    '0txonWxj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminReadSessionStorage' test.out

#- 34 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    '9WDrF9F4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteUserSessionStorage' test.out

#- 35 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'HHz91FE0' \
    'xmu1mt40' \
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
    'UpICOZrm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminGetPlayerAttributes' test.out

#- 38 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"attributes": {"tktWqxy2": {}, "9Q7os1od": {}, "pAxJqkrc": {}}, "autoJoin": false, "backfillTicketID": "B6Qz1fjE", "clientVersion": "XPZNXBkZ", "configurationName": "uu6XAnyC", "deployment": "BTx140GI", "dsSource": "WE5A5mFO", "fallbackClaimKeys": ["EuBvRCc0", "DXZYagl6", "idDhXli7"], "inactiveTimeout": 51, "inviteTimeout": 21, "joinability": "CzKE95LT", "matchPool": "HcnaBMrK", "maxPlayers": 57, "minPlayers": 51, "preferredClaimKeys": ["QFr8i4ZO", "SFJAl0RH", "CFmg5trb"], "requestedRegions": ["50Qj6HMS", "YxaOLw3v", "ooNWzJHi"], "serverName": "rbijWy1Q", "teams": [{"UserIDs": ["qMNPAXxz", "39UJj6qa", "o8VKDVrh"], "parties": [{"partyID": "lK2UNrQ9", "userIDs": ["97ltmwyA", "MXSbrgYx", "AHyCtmBG"]}, {"partyID": "JYkba7kU", "userIDs": ["WMHJnzOJ", "5L6x1hCB", "yH9ZW2mQ"]}, {"partyID": "sv1SxRJg", "userIDs": ["jME1Ux0v", "nmyOmFGN", "R6yZXWds"]}]}, {"UserIDs": ["LOIbI7nP", "socJrVdL", "POIKxQmc"], "parties": [{"partyID": "0OF3pD47", "userIDs": ["A07CmenM", "jTAIqgIp", "fmMr47oo"]}, {"partyID": "f1Z1mViy", "userIDs": ["i7k2ptBe", "9C2D8jlu", "9T5o194o"]}, {"partyID": "EXJEUVHI", "userIDs": ["jM9fG3F0", "0awKDLxc", "MVfr6hmo"]}]}, {"UserIDs": ["cn4GCUmr", "GoVTe2vb", "Q9kglnSe"], "parties": [{"partyID": "G93qMbyS", "userIDs": ["JJU65jiE", "SCReKCY8", "gapjqVmu"]}, {"partyID": "fUpx2tq3", "userIDs": ["NlTk99li", "0MORzktu", "mDZd0QUL"]}, {"partyID": "TBD6HMEE", "userIDs": ["gudnDIg7", "UJCsyykk", "rcBSp0NT"]}]}], "textChat": true, "ticketIDs": ["cjhKJBdj", "Gf2PcX0p", "m5bjdFuU"], "tieTeamsSessionLifetime": false, "type": "jTSNzeH6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'CreateGameSession' test.out

#- 39 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"GdE8kFiS": {}, "iIZPM7vb": {}, "YUowFQxK": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicQueryGameSessionsByAttributes' test.out

#- 40 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "M1NtQQAU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicSessionJoinCode' test.out

#- 41 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'e9dOsRzj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetGameSessionByPodName' test.out

#- 42 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'P3vCHI7j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetGameSession' test.out

#- 43 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"aKy1kdgF": {}, "FuORtgGq": {}, "s5rtxTWc": {}}, "backfillTicketID": "Umwe6Ig7", "clientVersion": "nvxajnnH", "deployment": "zsPsj6MI", "fallbackClaimKeys": ["f6M35NCc", "MFnEXyAg", "dWYNNt52"], "inactiveTimeout": 31, "inviteTimeout": 85, "joinability": "AUWQJJFk", "matchPool": "edPKpaKr", "maxPlayers": 77, "minPlayers": 58, "preferredClaimKeys": ["MjqeipGq", "7o9QkTRE", "7XXq2L7h"], "requestedRegions": ["xwyFbacB", "7l9Wqr9Z", "PESlCfHI"], "teams": [{"UserIDs": ["7p2aelJR", "4uqzB38U", "XwX6l3MI"], "parties": [{"partyID": "7irVzQ20", "userIDs": ["iOM9n6QD", "5zOp5nzC", "pIteXFly"]}, {"partyID": "yMuHlljW", "userIDs": ["IIjCaaVE", "VwagfGxz", "zaar88fx"]}, {"partyID": "hclV11ts", "userIDs": ["Q8jed55k", "eVi5sJ4l", "i8Ejt4XF"]}]}, {"UserIDs": ["t7rYf3ak", "Mo53JS2x", "NCK0tK6P"], "parties": [{"partyID": "LIAugUXA", "userIDs": ["msgAtbAC", "uXYVvXHe", "1nWTyIXH"]}, {"partyID": "mojZ9LPU", "userIDs": ["TjszOssr", "mOzuaVxR", "DMJfRGX8"]}, {"partyID": "mXXp5j7E", "userIDs": ["B9vBcGYZ", "UrjgwWPH", "OPMpd7XH"]}]}, {"UserIDs": ["S5ExIYxc", "8L1x0bvZ", "GfkBxCcX"], "parties": [{"partyID": "obajJsBy", "userIDs": ["x9pOppQT", "dbdbQMWe", "9eJ9D0f9"]}, {"partyID": "yvCrfV0c", "userIDs": ["CcX8zann", "1MaEIuWV", "x7S5Ln9S"]}, {"partyID": "KWDgWYzq", "userIDs": ["lGQv2Olv", "S0OeW7cJ", "lk1sEM5Q"]}]}], "ticketIDs": ["UAzx55ht", "zbroG1BF", "MmTg1Hg0"], "tieTeamsSessionLifetime": true, "type": "EmwGgWGm", "version": 53}' \
    'GuJcreCn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateGameSession' test.out

#- 44 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'ypAMzuIw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteGameSession' test.out

#- 45 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"fEetpYvR": {}, "OeXFBZu9": {}, "1dgGoFa8": {}}, "backfillTicketID": "dpIyVOha", "clientVersion": "KJbgJqmF", "deployment": "6tgVwGdb", "fallbackClaimKeys": ["ZREDmSAM", "d5RruvUw", "a9xXsvCm"], "inactiveTimeout": 90, "inviteTimeout": 13, "joinability": "TWpc8dau", "matchPool": "3ZnhZSDR", "maxPlayers": 13, "minPlayers": 72, "preferredClaimKeys": ["dxs4fUlr", "vv9Z9C3G", "2HWAi6Ew"], "requestedRegions": ["7SIJA5N2", "D7fFkoCz", "5DaXNseI"], "teams": [{"UserIDs": ["P1XqWq9A", "ego6GaFg", "7NGrGKvW"], "parties": [{"partyID": "0ihln4iD", "userIDs": ["f3oTBOsq", "OYyAKJEz", "nIa1PZ5V"]}, {"partyID": "3dEzLzpR", "userIDs": ["wWUC7egY", "rLE4vbLs", "wlSUQbpA"]}, {"partyID": "SXaAle43", "userIDs": ["ywxddnQT", "ul9ZDaoS", "xqxs2DN5"]}]}, {"UserIDs": ["otxW0Gsu", "vwaoLhP8", "P38lPUEp"], "parties": [{"partyID": "E0Rj98G8", "userIDs": ["VSxGLGm8", "hwptrq1G", "vRKpP5lW"]}, {"partyID": "g5CGUJDj", "userIDs": ["4tkImc7D", "UOlPiHZ6", "yrDidn72"]}, {"partyID": "8hpKn9X8", "userIDs": ["ojDZDdIU", "l64M0q7g", "GSRhX0sE"]}]}, {"UserIDs": ["opbmZvZT", "bEe1Ag41", "dOcoAxm8"], "parties": [{"partyID": "YbRglNjd", "userIDs": ["jAreoUvv", "H1NWcAq9", "JIWwrvpf"]}, {"partyID": "U8BO0b7B", "userIDs": ["XU2KMHbI", "tRBMM5SL", "4by4RKUe"]}, {"partyID": "xrBkmsfe", "userIDs": ["2Qo14MWH", "HbqSwLSi", "o7oDz7lx"]}]}], "ticketIDs": ["V4n8hrI2", "fc1irxLk", "9yPfu2ET"], "tieTeamsSessionLifetime": false, "type": "HsxWq7EF", "version": 79}' \
    '4Duex5EA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PatchUpdateGameSession' test.out

#- 46 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "CA8XzWWy"}' \
    'ahPvJCQB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UpdateGameSessionBackfillTicketID' test.out

#- 47 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    '5k9rp8Y5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GameSessionGenerateCode' test.out

#- 48 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'OdrQhKbm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'PublicRevokeGameSessionCode' test.out

#- 49 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"platformID": "ylSeeEzn", "userID": "KXOhkrz1"}' \
    'WN1fH0Kv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'PublicGameSessionInvite' test.out

#- 50 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'giiCAnOx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'JoinGameSession' test.out

#- 51 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "uRkp4R2s"}' \
    'RQ01U1XK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicPromoteGameSessionLeader' test.out

#- 52 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    '2m3tijwK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'LeaveGameSession' test.out

#- 53 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'K91X42YQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'PublicGameSessionReject' test.out

#- 54 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    '8tveK1Za' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetSessionServerSecret' test.out

#- 55 AppendTeamGameSession
$PYTHON -m $MODULE 'session-append-team-game-session' \
    '{"additionalMembers": [{"partyID": "CapbXb3M", "userIDs": ["rsJLTQeb", "CnhRysTv", "8K5s9bRj"]}, {"partyID": "dd4RNAnd", "userIDs": ["1jkXWi1R", "aIhcWlTQ", "FLvHQQNF"]}, {"partyID": "M0bz6Ive", "userIDs": ["HCozZUPf", "tZpy6u15", "kbMXD7xW"]}], "proposedTeams": [{"UserIDs": ["IBbBO9yE", "05UmtEl9", "zlVclNc2"], "parties": [{"partyID": "EvDgYT0y", "userIDs": ["uFoDOoPc", "Bp696nyl", "OLDrMhVt"]}, {"partyID": "jjF41v9w", "userIDs": ["saCtpwFK", "Rxz2q0jG", "doooXwDr"]}, {"partyID": "emGxFEl6", "userIDs": ["TEyx90km", "1lZfKoEC", "pbG1Yk1V"]}]}, {"UserIDs": ["wU4ITBNJ", "pd6vVhWE", "48bBFdxP"], "parties": [{"partyID": "Jd0NE0IF", "userIDs": ["bcS5Wpk1", "JzwEyQ0E", "Z2vE5Drn"]}, {"partyID": "QeRYn22i", "userIDs": ["xHotnRJt", "scsONsG6", "cO3utPFQ"]}, {"partyID": "ZyVH6f3E", "userIDs": ["Gvs4n72X", "JXz6QG06", "nFmzeXnT"]}]}, {"UserIDs": ["rtjza2b2", "A2L5jKiT", "FFzY6WIp"], "parties": [{"partyID": "91wsKVEj", "userIDs": ["UbInOSjx", "WEANDJ42", "4553iuyp"]}, {"partyID": "7JXxP7h7", "userIDs": ["seX7xSy6", "W5srbGSL", "eoyPgRtX"]}, {"partyID": "B6DDNi1h", "userIDs": ["fKdHHCN1", "C6cvzNI8", "uOkJr1Y7"]}]}], "version": 4}' \
    'XX94w8cH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AppendTeamGameSession' test.out

#- 56 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "GcL1o3nz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicPartyJoinCode' test.out

#- 57 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'C8JfYsYV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicGetParty' test.out

#- 58 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"aseaowJp": {}, "K8uEqwWi": {}, "pi7xZeQi": {}}, "inactiveTimeout": 68, "inviteTimeout": 51, "joinability": "B7gq2xCB", "maxPlayers": 54, "minPlayers": 12, "type": "yLmx6U7Q", "version": 55}' \
    't6ER5FVI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicUpdateParty' test.out

#- 59 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"fLTf5nrP": {}, "vCVPKqkP": {}, "2Xhl1bfu": {}}, "inactiveTimeout": 28, "inviteTimeout": 15, "joinability": "DzXxYWPq", "maxPlayers": 57, "minPlayers": 12, "type": "0BevoYm8", "version": 21}' \
    'Quk3oQ3I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicPatchUpdateParty' test.out

#- 60 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    '4VP84IaU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGeneratePartyCode' test.out

#- 61 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'V5ZOm2Rc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicRevokePartyCode' test.out

#- 62 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"platformID": "c6LDYa5i", "userID": "KRcAKML1"}' \
    'KKXVWKcQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicPartyInvite' test.out

#- 63 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "Vp7sDZRf"}' \
    'AqCicyIC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicPromotePartyLeader' test.out

#- 64 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'xetJiUIG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicPartyJoin' test.out

#- 65 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    '3G5ZpNYp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicPartyLeave' test.out

#- 66 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'eLR6ONmz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicPartyReject' test.out

#- 67 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'GJhg4eoV' \
    'oT93T7Gu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicPartyKick' test.out

#- 68 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"2Bf3Sikv": {}, "ohWQujqw": {}, "cClfvLlg": {}}, "configurationName": "YVRCGBfZ", "inactiveTimeout": 47, "inviteTimeout": 16, "joinability": "crVIBg2X", "maxPlayers": 60, "members": [{"ID": "yciEqopm", "PlatformID": "AGC8jBXU", "PlatformUserID": "Fds1INju"}, {"ID": "6aFzyOEH", "PlatformID": "nafHMa72", "PlatformUserID": "RGkqVOZq"}, {"ID": "p2Xc3Ben", "PlatformID": "vOqrUu1Q", "PlatformUserID": "p7KM4FdT"}], "minPlayers": 97, "textChat": false, "type": "iyFnirm4"}' \
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
    '{"3LbnV38S": {}, "i65aq3ov": {}, "zfJ8m0P0": {}}' \
    '8Xa3miA6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicUpdateInsertSessionStorageLeader' test.out

#- 71 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"n7y8cFF0": {}, "UaZpMhXG": {}, "7v2lIX81": {}}' \
    'NglnNZC4' \
    'ePPhUdDr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicUpdateInsertSessionStorage' test.out

#- 72 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["PLsteoNQ", "LSdlR247", "5JxDQBzf"]}' \
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
    '{"crossplayEnabled": false, "currentPlatform": "7CaDKfcN", "data": {"l9znTVbg": {}, "Bh8kmAuC": {}, "1V0vkahj": {}}, "platforms": [{"name": "jeGAJtKV", "userID": "00ceBE3F"}, {"name": "9NVYyRj4", "userID": "4zFnqIEw"}, {"name": "nwBKmd3S", "userID": "0XIMb5Vr"}], "roles": ["fEez6W95", "OUxaEaBf", "HUHPvA0x"]}' \
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
