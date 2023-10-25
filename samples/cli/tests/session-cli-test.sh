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
session-admin-update-global-configuration '{"regionRetryMapping": {"ESm1cQgu": ["Hl0aFkIm", "9QIrve6x", "abYvIu6Y"], "LAQRQm24": ["GVS6nDnI", "bPyUqUKI", "2ATfeVPX"], "0alnGGbx": ["cViHZURi", "qaz3GEm4", "CHZQf4rq"]}, "regionURLMapping": ["XLKNgDY2", "UIvRH7Hu", "9NIXlSwj"], "testGameMode": "q2AAQZum", "testRegionURLMapping": ["Y0r7P7kG", "sx7C8DhG", "fLet381P"], "testTargetUserIDs": ["a4l7RmX1", "rH8tqeQ9", "QRDCNZj8"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 11}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 4}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 67, "PSNSupportedPlatforms": ["g7Qj9mpF", "E23sH7Hh", "4qA8pujp"], "SessionTitle": "B3tU32jj", "ShouldSync": true, "XboxServiceConfigID": "WtZzpbc4", "XboxSessionTemplateName": "uADR8Roo", "localizedSessionName": {"3RSe1jlg": {}, "ipB8Kznk": {}, "EPqCDxIR": {}}}, "PSNBaseUrl": "qwL6gnSJ", "autoJoin": false, "clientVersion": "ZFe4xqMu", "deployment": "iLvmByCX", "dsSource": "4JEeK4V3", "fallbackClaimKeys": ["07eAUwuc", "0XT01rAy", "EqCZQfxO"], "immutableStorage": false, "inactiveTimeout": 75, "inviteTimeout": 72, "joinability": "g7zsRT5Z", "maxActiveSessions": 38, "maxPlayers": 13, "minPlayers": 51, "name": "ZmuYcZAw", "persistent": true, "preferredClaimKeys": ["1nC1Rytx", "ded1DR7r", "UspS6Xrc"], "requestedRegions": ["rY5mdN59", "QNkH4Jwd", "CLMAL6eB"], "textChat": false, "tieTeamsSessionLifetime": true, "type": "JnlsxiqY"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'jkZR3YJs' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 36, "PSNSupportedPlatforms": ["M2ChekAr", "82emC1ZJ", "B7XHmHlE"], "SessionTitle": "O5ntEUB2", "ShouldSync": true, "XboxServiceConfigID": "aNPgeb6N", "XboxSessionTemplateName": "pUxMahe1", "localizedSessionName": {"xlWTHHYZ": {}, "g0SbLs2s": {}, "yzW617oC": {}}}, "PSNBaseUrl": "KBVVM0tq", "autoJoin": false, "clientVersion": "5qJfngRm", "deployment": "zRL4aiGQ", "dsSource": "FgwYNKfz", "fallbackClaimKeys": ["3pDOFrYy", "YmUynXTs", "Nh1cT0Id"], "immutableStorage": false, "inactiveTimeout": 67, "inviteTimeout": 82, "joinability": "GlvubFZa", "maxActiveSessions": 58, "maxPlayers": 46, "minPlayers": 49, "name": "uwdFzjmp", "persistent": true, "preferredClaimKeys": ["3Nzt7ijx", "17yrFoT8", "3ld8Gom5"], "requestedRegions": ["rkCDu3Gm", "VpXS93qg", "Ob3Lr6D6"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "lGCgPn9D"}' 'EQUnJOc2' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'tmqWCe8q' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"FCbDONSI": {}, "2hBeFz6M": {}, "Zh2dRxto": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["0HOnKXXZ", "tEWhOwtb", "3hWqydc4"]}' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'OeNrI6ht' 'qJEadphl' 'yCeTQWpF' --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "9gxeMqEr", "clientSecret": "NyznW7QD", "scope": "YkMWAOOa"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-read-session-storage 'MoW0nuXH' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage '5N2wbCId' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'rR3gcDls' 'xXcFvrHM' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'oa5cPEPF' --login_with_auth "Bearer foo"
session-create-game-session '{"attributes": {"zovdRgzr": {}, "9kdPIPoT": {}, "jrH2wo45": {}}, "autoJoin": false, "backfillTicketID": "sxhFNZVK", "clientVersion": "dpvROu7t", "configurationName": "DL12cudz", "deployment": "cZWDMoAC", "dsSource": "JwdALMsf", "fallbackClaimKeys": ["62RDXvWQ", "yKb3q7JC", "oN4bmCJ2"], "inactiveTimeout": 92, "inviteTimeout": 36, "joinability": "AxjwZ2u8", "matchPool": "tWW8NuD0", "maxPlayers": 60, "minPlayers": 39, "preferredClaimKeys": ["i0XrvhgD", "vw2j39v2", "XGp03em6"], "requestedRegions": ["RNEhKJHL", "AsnzteEM", "Pl5FDpjt"], "serverName": "hktrBZNV", "teams": [{"UserIDs": ["zDnUqbNf", "6NsVxdJK", "aCHvEVvw"], "parties": [{"partyID": "iE3ly31r", "userIDs": ["4hfKaXEQ", "5hyhyU63", "Uezy1NN4"]}, {"partyID": "ClIPWWVz", "userIDs": ["wvHQwu5z", "gMiWWAen", "jpT4HLVq"]}, {"partyID": "y1MrAJw0", "userIDs": ["GqIthYv1", "VdF8pSad", "obpXEtf6"]}]}, {"UserIDs": ["9v39cneO", "h3hUpaLZ", "lMiR5i83"], "parties": [{"partyID": "xUtHMSud", "userIDs": ["4pK5zhuT", "PjFftMMe", "d4iiiFdF"]}, {"partyID": "GW9N5VVB", "userIDs": ["MLJ57LA2", "6AGFwJvm", "BJLEXHB7"]}, {"partyID": "z4vOurkq", "userIDs": ["TXYpHKLa", "OBsbaYB4", "9JWe7QzN"]}]}, {"UserIDs": ["tgShIwbE", "ZDfobdpu", "vuu9Jf4j"], "parties": [{"partyID": "OIHswese", "userIDs": ["uuiJKmj7", "WLoapcSZ", "sA9KYaLY"]}, {"partyID": "4QqoOrlY", "userIDs": ["KEo6H7ku", "BrMdFefS", "VsU7WOQl"]}, {"partyID": "XAprLq8A", "userIDs": ["0Qtdj1br", "MzMMehQp", "ed6e8HO8"]}]}], "textChat": false, "ticketIDs": ["P817KIL7", "aceRSrti", "u8XKqp2W"], "tieTeamsSessionLifetime": true, "type": "4GE5XEVu"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"ZBMklYJm": {}, "OIMV6xWz": {}, "fYfz8fmV": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "qiTNtjie"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name '98sxDktn' --login_with_auth "Bearer foo"
session-get-game-session 'LrQqm0gX' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"2QExuBPj": {}, "si2OhbSd": {}, "kScZeLej": {}}, "backfillTicketID": "17le8ghE", "clientVersion": "th8Ueh2R", "deployment": "ka7vEXVa", "fallbackClaimKeys": ["KVNCJ5Wy", "I8ftRJXy", "42r9thCe"], "inactiveTimeout": 28, "inviteTimeout": 92, "joinability": "uLWXkGIb", "matchPool": "j6v9gTLs", "maxPlayers": 23, "minPlayers": 50, "preferredClaimKeys": ["IQPch2kp", "TPyXRDEt", "H2U6B6tj"], "requestedRegions": ["BDybofnl", "OR3ymivE", "ZURa35vZ"], "teams": [{"UserIDs": ["lXOe78sM", "2K9wwHEz", "JCGGpYop"], "parties": [{"partyID": "SLcVXnHV", "userIDs": ["OxDngnch", "Vd530thd", "2djZOHFl"]}, {"partyID": "Bm3jhCmO", "userIDs": ["shSYV6Na", "WtMpE1GS", "Sh1BhR0V"]}, {"partyID": "HWXNTLpV", "userIDs": ["KJ3u71Cx", "msZQzdSA", "3sudeBbi"]}]}, {"UserIDs": ["d6BIwsny", "rYWeJSvG", "hnqThM2g"], "parties": [{"partyID": "J6JyLifY", "userIDs": ["EUeJqoY1", "TUWCwv3m", "TBr7XObg"]}, {"partyID": "I7VvZe7V", "userIDs": ["cMLsqQXn", "kacMobew", "NBcyYmee"]}, {"partyID": "g6LnPIJZ", "userIDs": ["QjPoEZWd", "IdlSJKJG", "ezSQMRN3"]}]}, {"UserIDs": ["6xoQoMLE", "zDXFo4gG", "LJLOJ3Rf"], "parties": [{"partyID": "hNBBcE33", "userIDs": ["i736J5bu", "alW78NIp", "44B9U3E3"]}, {"partyID": "rP4fj3NZ", "userIDs": ["z6yyufpU", "GXHsTIDO", "YnMTPu3h"]}, {"partyID": "8VBqnmIF", "userIDs": ["FlG7pnrF", "wXFQkwia", "A5SpAuMx"]}]}], "ticketIDs": ["Wto5LfKb", "k5nHM1Hg", "HVdNLrBK"], "tieTeamsSessionLifetime": false, "type": "LQ2LcE0m", "version": 99}' 'zkmwHMd8' --login_with_auth "Bearer foo"
session-delete-game-session 'Cr0oNgg6' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"oSN0e99J": {}, "EQAwyt8I": {}, "WPyBadUh": {}}, "backfillTicketID": "PceHd4r3", "clientVersion": "L5tgTpBE", "deployment": "Ed2K3DoY", "fallbackClaimKeys": ["7GT09xot", "lT0Vkk7S", "49acKBvU"], "inactiveTimeout": 10, "inviteTimeout": 33, "joinability": "N3ZOWA30", "matchPool": "Ci6Up4vE", "maxPlayers": 76, "minPlayers": 3, "preferredClaimKeys": ["NCKbkbf6", "kksJq1Xt", "fqZZanBw"], "requestedRegions": ["ewbiTwSP", "D5affQXj", "H94OEkgj"], "teams": [{"UserIDs": ["UgZE7zDY", "QX63hc8F", "Htg94ipR"], "parties": [{"partyID": "PW8YCDtT", "userIDs": ["MyuvlfDm", "A5pLGEwB", "1Z95RgCC"]}, {"partyID": "Ae0X14pZ", "userIDs": ["XKGWjIks", "Y0DcekZJ", "EkN5e8V9"]}, {"partyID": "vZCqCyJD", "userIDs": ["mhjekyGW", "8tUcq03c", "7PFNxbGc"]}]}, {"UserIDs": ["rp07zRq5", "yvkIASFu", "UI99EQaI"], "parties": [{"partyID": "s1JbTQ9F", "userIDs": ["qaCu98NA", "C1Hzeezk", "aV0jH9Ue"]}, {"partyID": "ZrMrDFsE", "userIDs": ["TRSMGK6R", "tApTb5EX", "ZZOXumQV"]}, {"partyID": "i5B4R1Qy", "userIDs": ["WytDrJ9x", "wqmG6jvd", "mkEyjUls"]}]}, {"UserIDs": ["gKi0N4Mb", "NzlKIgSM", "VlCUpbHf"], "parties": [{"partyID": "x5vxPbB9", "userIDs": ["ZUme6YgO", "retqNmej", "pJPpuZ5t"]}, {"partyID": "V0oTcNqS", "userIDs": ["SVRxAcjm", "VIkSmpwN", "dVOhSRzh"]}, {"partyID": "WNbPAnmn", "userIDs": ["hTwyJtnh", "dpV2SvwO", "xVD6MPcK"]}]}], "ticketIDs": ["l8NIWpYy", "GmU19o6I", "leeTjZ07"], "tieTeamsSessionLifetime": true, "type": "WF6Lkdiu", "version": 22}' 'Wq5Kveax' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "LRRqWQEe"}' 'B8syr56E' --login_with_auth "Bearer foo"
session-game-session-generate-code 'sirHzV4Q' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'tuJkUSB0' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"platformID": "crvTuIxe", "userID": "LCpZql3V"}' 'hH6Sy2gs' --login_with_auth "Bearer foo"
session-join-game-session 'baYw3bKz' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "pnrg9z0D"}' 'FJy9E2Av' --login_with_auth "Bearer foo"
session-leave-game-session 'n2UGhqq7' --login_with_auth "Bearer foo"
session-public-game-session-reject '3xcCk8ZE' --login_with_auth "Bearer foo"
session-append-team-game-session '{"additionalMembers": [{"partyID": "tR2iars2", "userIDs": ["P6MI1wK0", "qTcgCTPo", "HAs91RQI"]}, {"partyID": "M9L4eLsm", "userIDs": ["AaOI147L", "i9S2zpd9", "QgqigPJs"]}, {"partyID": "UFyi8nvx", "userIDs": ["NixvR5mM", "8LkBUZ4L", "Tv5jtzrI"]}], "proposedTeams": [{"UserIDs": ["amguBDGC", "56VOvFV2", "PpU7tNbb"], "parties": [{"partyID": "N3PFwQfy", "userIDs": ["tWU8UFaw", "qb2a6ZVH", "T2kxYebK"]}, {"partyID": "8iwg53Im", "userIDs": ["3rQQ40rY", "Jd5VzmUF", "n9fDT7qi"]}, {"partyID": "3CYmqfWQ", "userIDs": ["VLIcIh9b", "Qliia30c", "1xWdaCKY"]}]}, {"UserIDs": ["vQ97ucrv", "lZU5WK4X", "VjEFbxI8"], "parties": [{"partyID": "n7FN2Nxx", "userIDs": ["zBXyHroB", "M3CgXFud", "AZtXbPRG"]}, {"partyID": "zmVmuv1v", "userIDs": ["FYymUJlU", "ccTnPW2H", "ib0WfIK8"]}, {"partyID": "RKWyDDL0", "userIDs": ["z0pE6vAD", "SbdDE9K4", "9CRXJqvA"]}]}, {"UserIDs": ["Pv5F90C3", "PkuvQTjP", "t5k0fd2M"], "parties": [{"partyID": "wHORfLoQ", "userIDs": ["toxf6bA2", "C5SCS1lK", "u15UEzR1"]}, {"partyID": "CGjF5zKd", "userIDs": ["EouYTymO", "PFjaDE17", "P3Vz3uKl"]}, {"partyID": "OQAGQpuv", "userIDs": ["DdTECB3y", "ad9ngeRB", "yPg4zUR4"]}]}], "version": 8}' 'W1h7ZJGi' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "ZYbmaJ6y"}' --login_with_auth "Bearer foo"
session-public-get-party 'GEfKpTGc' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"cP0fAiAk": {}, "4jnNQfeR": {}, "nUm1SiAB": {}}, "inactiveTimeout": 9, "inviteTimeout": 52, "joinability": "LGVF5QcM", "maxPlayers": 64, "minPlayers": 17, "type": "LNCGkkF1", "version": 21}' 'vmjC7gbx' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"NPYtSFyR": {}, "gTfpl7sP": {}, "rp0EVlQf": {}}, "inactiveTimeout": 92, "inviteTimeout": 84, "joinability": "vSBu1D39", "maxPlayers": 56, "minPlayers": 18, "type": "8PyCeFJz", "version": 18}' 'j3ML6sYZ' --login_with_auth "Bearer foo"
session-public-generate-party-code 'y4j3zXs4' --login_with_auth "Bearer foo"
session-public-revoke-party-code '05pVzUNe' --login_with_auth "Bearer foo"
session-public-party-invite '{"platformID": "7jvs4M1a", "userID": "FXQf7RsS"}' 'jiJx28Mv' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "aPj3bbS5"}' 'ExphSqU2' --login_with_auth "Bearer foo"
session-public-party-join 'EGo3uCG9' --login_with_auth "Bearer foo"
session-public-party-leave 'ql5kp7ap' --login_with_auth "Bearer foo"
session-public-party-reject 'fFizn98S' --login_with_auth "Bearer foo"
session-public-party-kick '9r9uz0nK' 'ENQKR4jR' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"6H949DyP": {}, "6p3dPB2U": {}, "lZszEGzz": {}}, "configurationName": "XZude4D4", "inactiveTimeout": 59, "inviteTimeout": 22, "joinability": "95ANdL5I", "maxPlayers": 22, "members": [{"ID": "Ovte85Xs", "PlatformID": "KFuZWUS3", "PlatformUserID": "ygZoEeUq"}, {"ID": "qAleBGfm", "PlatformID": "jGrwnkpR", "PlatformUserID": "Ox6UWpDg"}, {"ID": "GKuwXuKl", "PlatformID": "qc8fYGMo", "PlatformUserID": "9ALd0kFo"}], "minPlayers": 84, "textChat": true, "type": "P567dMWP"}' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"SWUp3ozW": {}, "esnLAK3v": {}, "5AxeEcYS": {}}' 'ggcm1Vrp' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"Vx7pxjqd": {}, "LBrQiNwa": {}, "rKxOPfJY": {}}' 'LZKoFDFh' 'MSWJv8Bp' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["5iZowTDK", "hwr75C5L", "dmdi9btp"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "7NzHnlyW", "data": {"SYuOdI2f": {}, "zft720iG": {}, "lyDtHzeG": {}}, "platforms": [{"name": "g0AQUcmL", "userID": "QsLyP3kE"}, {"name": "DLQkGIGL", "userID": "5j3CDEv6"}, {"name": "qnd8aTbL", "userID": "VcRsT9HE"}], "roles": ["FKttlaWs", "7TyoLYzz", "6tGa5f7F"]}' --login_with_auth "Bearer foo"
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
echo "1..70"

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
    '{"regionRetryMapping": {"nsbwbeRX": ["1cZQ9PUb", "icBkWCU6", "yp3rMoUR"], "eCrXWlsI": ["cQnkxcc0", "XnxVq1sX", "dF5mLn0w"], "Asl4YyXe": ["8YaqEhnJ", "IWxr5nNJ", "ToWFUxXc"]}, "regionURLMapping": ["7qKHF1XM", "3x4RQxb0", "c14CxV1B"], "testGameMode": "JsXa34NW", "testRegionURLMapping": ["NMASPMNt", "eDVeHcbB", "mf6FSAyj"], "testTargetUserIDs": ["VksSMR86", "wXwKFfSU", "Xx7opLSc"]}' \
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
    '{"durationDays": 24}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateConfigurationAlertV1' test.out

#- 11 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 52}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminCreateConfigurationAlertV1' test.out

#- 12 AdminDeleteConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-alert-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminDeleteConfigurationAlertV1' test.out

#- 13 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 71, "PSNSupportedPlatforms": ["zTQagsyx", "TdbTzdph", "cfoYkoQD"], "SessionTitle": "cRiudUSM", "ShouldSync": true, "XboxServiceConfigID": "YxmoemxM", "XboxSessionTemplateName": "zqO0h8Qc", "localizedSessionName": {"r2LZcXsM": {}, "1R7VFTF1": {}, "QY3R8Gqz": {}}}, "PSNBaseUrl": "ZbINnSRo", "autoJoin": false, "clientVersion": "wE0Mfjf6", "deployment": "7OcTqt3p", "dsSource": "lfLvo0Ib", "fallbackClaimKeys": ["jSQEOupd", "icGgv4dn", "eDDxryfs"], "immutableStorage": false, "inactiveTimeout": 68, "inviteTimeout": 25, "joinability": "KCeTDEv8", "maxActiveSessions": 7, "maxPlayers": 33, "minPlayers": 55, "name": "2Nnq7XlI", "persistent": true, "preferredClaimKeys": ["cJPYoeb4", "abdB90PC", "NWwmeKX6"], "requestedRegions": ["8PUMscUM", "Kp4pxlPt", "w1oTvWRf"], "textChat": true, "tieTeamsSessionLifetime": true, "type": "hnVEnDZg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminCreateConfigurationTemplateV1' test.out

#- 14 AdminGetAllConfigurationTemplatesV1
$PYTHON -m $MODULE 'session-admin-get-all-configuration-templates-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminGetAllConfigurationTemplatesV1' test.out

#- 15 AdminGetConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-get-configuration-template-v1' \
    '9xY5spir' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetConfigurationTemplateV1' test.out

#- 16 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 5, "PSNSupportedPlatforms": ["OltzkFZ4", "McuR1OHq", "5yMc5Th9"], "SessionTitle": "pNaLt2zD", "ShouldSync": false, "XboxServiceConfigID": "qZHTcypz", "XboxSessionTemplateName": "cB0rnjcB", "localizedSessionName": {"69yET865": {}, "1QXGFHsc": {}, "aEi1NRsC": {}}}, "PSNBaseUrl": "lE5f079I", "autoJoin": true, "clientVersion": "qkqPvloD", "deployment": "y4AiQFGe", "dsSource": "Gq1ry1e2", "fallbackClaimKeys": ["5X2z5S3S", "arkRXg8y", "9agIlgZ7"], "immutableStorage": false, "inactiveTimeout": 36, "inviteTimeout": 41, "joinability": "nNvbiUyz", "maxActiveSessions": 4, "maxPlayers": 71, "minPlayers": 17, "name": "VxFl9frS", "persistent": false, "preferredClaimKeys": ["lPtpXlFA", "dRQMV1jd", "GvDqX9Hq"], "requestedRegions": ["ajjlILGl", "CdFxvFrs", "omqT78Ow"], "textChat": true, "tieTeamsSessionLifetime": true, "type": "7q6V2XKn"}' \
    '9ilhW7wN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminUpdateConfigurationTemplateV1' test.out

#- 17 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'MnvwDmfJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminDeleteConfigurationTemplateV1' test.out

#- 18 AdminGetDSMCConfiguration
$PYTHON -m $MODULE 'session-admin-get-dsmc-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetDSMCConfiguration' test.out

#- 19 AdminSyncDSMCConfiguration
$PYTHON -m $MODULE 'session-admin-sync-dsmc-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminSyncDSMCConfiguration' test.out

#- 20 AdminQueryGameSessions
$PYTHON -m $MODULE 'session-admin-query-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminQueryGameSessions' test.out

#- 21 AdminQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-admin-query-game-sessions-by-attributes' \
    '{"aSPd29mM": {}, "b56AiF6l": {}, "X0ocHaMD": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminQueryGameSessionsByAttributes' test.out

#- 22 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["hcBAcQlt", "S7AyNjys", "0b4hoid7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteBulkGameSessions' test.out

#- 23 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'BaSy4UvF' \
    'OjTKNwrK' \
    'v2iD1Oya' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminUpdateGameSessionMember' test.out

#- 24 AdminQueryParties
$PYTHON -m $MODULE 'session-admin-query-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminQueryParties' test.out

#- 25 AdminGetPlatformCredentials
$PYTHON -m $MODULE 'session-admin-get-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminGetPlatformCredentials' test.out

#- 26 AdminUpdatePlatformCredentials
$PYTHON -m $MODULE 'session-admin-update-platform-credentials' \
    '{"psn": {"clientId": "VGG38nHw", "clientSecret": "fRqfZMh8", "scope": "ux5OnpaA"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminUpdatePlatformCredentials' test.out

#- 27 AdminDeletePlatformCredentials
$PYTHON -m $MODULE 'session-admin-delete-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeletePlatformCredentials' test.out

#- 28 AdminReadSessionStorage
$PYTHON -m $MODULE 'session-admin-read-session-storage' \
    'XptjAcCB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminReadSessionStorage' test.out

#- 29 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'F7IJVVLH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminDeleteUserSessionStorage' test.out

#- 30 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'L3xJEXKy' \
    'SWQS0o6P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminReadUserSessionStorage' test.out

#- 31 AdminQueryPlayerAttributes
$PYTHON -m $MODULE 'session-admin-query-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminQueryPlayerAttributes' test.out

#- 32 AdminGetPlayerAttributes
$PYTHON -m $MODULE 'session-admin-get-player-attributes' \
    'DlOhZRNl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminGetPlayerAttributes' test.out

#- 33 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"attributes": {"dFnBFmeD": {}, "XizAoGN8": {}, "LvlDtToz": {}}, "autoJoin": false, "backfillTicketID": "YtOUH2Og", "clientVersion": "MLEXy0Vh", "configurationName": "yHuaaexe", "deployment": "eP2OG0EK", "dsSource": "bkLzPzVB", "fallbackClaimKeys": ["8DgWq4ok", "dUXXZPUs", "1p1MsJUM"], "inactiveTimeout": 28, "inviteTimeout": 58, "joinability": "AjmyXpRk", "matchPool": "EibwDCmn", "maxPlayers": 49, "minPlayers": 90, "preferredClaimKeys": ["lRmOZT6b", "93npzE7O", "gZPfuwT9"], "requestedRegions": ["HyfDBB8E", "tB4oCVy9", "aq0H07Sf"], "serverName": "zS0J2WUI", "teams": [{"UserIDs": ["jdgdU0U6", "FDlwB6Gs", "5ZqbnJEX"], "parties": [{"partyID": "7fMBPlAD", "userIDs": ["jkewguQL", "bLeWoRWN", "lxRhiOwS"]}, {"partyID": "uRZ0M9Ks", "userIDs": ["hx77AhOC", "TQGhvxXw", "MmIQ5T6U"]}, {"partyID": "5002TohO", "userIDs": ["rBfKBTpG", "ANoNvxoW", "Kz7Fra2T"]}]}, {"UserIDs": ["mrEcwr6T", "PUf17GFH", "ThE3nuyP"], "parties": [{"partyID": "massscnY", "userIDs": ["eDv26g7e", "DTlPprFx", "bYV15cNz"]}, {"partyID": "KmlhqLrC", "userIDs": ["b5Hou6hn", "9ALgvIxn", "mAsXPaQa"]}, {"partyID": "4qmWePoZ", "userIDs": ["04uy5e0I", "YOdBT7ie", "cDQzVYIh"]}]}, {"UserIDs": ["2W4IVouj", "1FB6edzm", "qD1RRrnS"], "parties": [{"partyID": "3esGyNDU", "userIDs": ["PH7J7gDr", "YZXY5wWv", "Xo2F9aSa"]}, {"partyID": "RqQCyc5c", "userIDs": ["d6hrefrU", "L9nzndU0", "TXJsnET3"]}, {"partyID": "eblHHKeD", "userIDs": ["CiygCjZh", "JyJOMvFN", "JZ1O0NGm"]}]}], "textChat": false, "ticketIDs": ["5oldkGyY", "Lyk6X3rA", "IPxlqtrm"], "tieTeamsSessionLifetime": false, "type": "otQjURJH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreateGameSession' test.out

#- 34 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"bD90ImTQ": {}, "fH4I4QkI": {}, "wZ8jNuR3": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicQueryGameSessionsByAttributes' test.out

#- 35 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "oqVyeoPy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicSessionJoinCode' test.out

#- 36 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'khApWQiD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetGameSessionByPodName' test.out

#- 37 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'ZYJW5CUn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetGameSession' test.out

#- 38 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"E1SbklCH": {}, "DotNdJEO": {}, "UfevdnlL": {}}, "backfillTicketID": "4IlqBKJ9", "clientVersion": "l4Qh88RV", "deployment": "WGKIkvnb", "fallbackClaimKeys": ["giRwkKyf", "lgAeRlhq", "mQJ0LKUZ"], "inactiveTimeout": 61, "inviteTimeout": 50, "joinability": "Y62iCjKN", "matchPool": "EVZ03wtQ", "maxPlayers": 24, "minPlayers": 26, "preferredClaimKeys": ["OOx4RH4m", "G961FdF7", "iBIToaK3"], "requestedRegions": ["feJfqK9H", "F6yNUDSC", "7EyTkqoL"], "teams": [{"UserIDs": ["BVZ7kUgP", "ieqAHbJD", "nVRzgMYC"], "parties": [{"partyID": "GQ2twnAz", "userIDs": ["1fIqW6KD", "ocQ5fY95", "vEzMJckO"]}, {"partyID": "mTveOmdE", "userIDs": ["autlPgbh", "Bq9rWdTE", "ZrsNSV5m"]}, {"partyID": "wrU9xcCo", "userIDs": ["iCVBIgGy", "MTrLhvdy", "JUuCMh88"]}]}, {"UserIDs": ["CfXOhaVc", "Wq1bviRM", "t7ZWjKD0"], "parties": [{"partyID": "ME1hB19u", "userIDs": ["9vl0cOOM", "FsrkTcaz", "ZiMtwIXI"]}, {"partyID": "VlBTlqI4", "userIDs": ["zNXDFbr6", "9zYpfFmG", "YJ84Fdnt"]}, {"partyID": "RhXOtyME", "userIDs": ["gcIVflft", "PAvKDps4", "PNyNc2ya"]}]}, {"UserIDs": ["wMjkCHi5", "sKdAXaAp", "8sf76WAQ"], "parties": [{"partyID": "JMplo7yK", "userIDs": ["Ph8YqBoi", "xsU6g0Vt", "xkYwBc2m"]}, {"partyID": "9jkFm13L", "userIDs": ["knGWcQCe", "pnHfa4oB", "cmOksbJQ"]}, {"partyID": "ReQ3cpDp", "userIDs": ["ItzFhsix", "NQTwAOd2", "zm1Be5c9"]}]}], "ticketIDs": ["PX1bMLVL", "PeBhJyKK", "xVjaZBaS"], "tieTeamsSessionLifetime": true, "type": "eX3rf4NT", "version": 33}' \
    'aMuHzDuL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateGameSession' test.out

#- 39 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'zOeICogw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'DeleteGameSession' test.out

#- 40 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"TuGwwf2K": {}, "IKOzUOmE": {}, "IDZ3r9sV": {}}, "backfillTicketID": "PbrD4FS7", "clientVersion": "2e8wkTeM", "deployment": "seevY1P1", "fallbackClaimKeys": ["KAker4IL", "G5cff7eD", "D2KXBYGe"], "inactiveTimeout": 69, "inviteTimeout": 15, "joinability": "ppzZc3PE", "matchPool": "v3rUL1cO", "maxPlayers": 32, "minPlayers": 11, "preferredClaimKeys": ["rHtQ2oNe", "WkWl1YbJ", "sC88ZGND"], "requestedRegions": ["wvUvslZM", "qe51GUmO", "t8lmimAs"], "teams": [{"UserIDs": ["6jQb8zm7", "JNQR51KS", "oRq9c20i"], "parties": [{"partyID": "hwaxOKD6", "userIDs": ["Qk27Kkwi", "e9zLGqYn", "LrVGMAHL"]}, {"partyID": "FcoynQcd", "userIDs": ["9N0MjJ3s", "BFf34FUv", "2UuAPdV1"]}, {"partyID": "i7Ywh0ao", "userIDs": ["z0CltMHs", "UhlxaoW2", "mLT5P6Wm"]}]}, {"UserIDs": ["vo3D06Da", "BGAeWyuo", "KasrKHAf"], "parties": [{"partyID": "czS95vsQ", "userIDs": ["Mf2MrWbd", "x0ncsd5X", "sHn6uC5P"]}, {"partyID": "rdnFwVOW", "userIDs": ["5uy8bdaY", "3XmaDWah", "uOn68Gcd"]}, {"partyID": "WGAkPDTL", "userIDs": ["cs21BbNe", "CawN6PIt", "ntuIiQZv"]}]}, {"UserIDs": ["JdSstLkf", "PgUYfBWH", "Yb6utWVW"], "parties": [{"partyID": "JgobtbHQ", "userIDs": ["VHJWJkJH", "nLgN1RvR", "eFkyNk4A"]}, {"partyID": "qfhFHT9s", "userIDs": ["8SPEhsck", "Y5zYZYjG", "5mDn7s4w"]}, {"partyID": "PgupPnmO", "userIDs": ["GkooMZRV", "AHJ6xRVt", "K5n8uNZF"]}]}], "ticketIDs": ["HaPjTZ0i", "tTOy9wql", "PoWhStkl"], "tieTeamsSessionLifetime": false, "type": "jtJzDdAu", "version": 40}' \
    'oTU8HZlU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PatchUpdateGameSession' test.out

#- 41 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "a6xEut0d"}' \
    'hlNgvuup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdateGameSessionBackfillTicketID' test.out

#- 42 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'exWdcxg4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GameSessionGenerateCode' test.out

#- 43 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    '28WvRTpL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicRevokeGameSessionCode' test.out

#- 44 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"platformID": "0cytC83Z", "userID": "pXs3n651"}' \
    'i9OsVz64' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGameSessionInvite' test.out

#- 45 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'Z0CDWsBE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'JoinGameSession' test.out

#- 46 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "LN6lfCh2"}' \
    'WUYGPcSv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicPromoteGameSessionLeader' test.out

#- 47 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'f6nh1oCk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'LeaveGameSession' test.out

#- 48 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'vB9Fw9ai' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'PublicGameSessionReject' test.out

#- 49 AppendTeamGameSession
$PYTHON -m $MODULE 'session-append-team-game-session' \
    '{"additionalMembers": [{"partyID": "pEKwGzSu", "userIDs": ["gfZXflKG", "v3ELVfj6", "6DWUpUQn"]}, {"partyID": "s8T9KMxA", "userIDs": ["Ey6ZyAyu", "8hhlSQWe", "cbFfwiLl"]}, {"partyID": "Dfq2mkWv", "userIDs": ["x0VMKZ1D", "aAILz1qX", "tqd5yaom"]}], "proposedTeams": [{"UserIDs": ["drgd1x6b", "pj8Ozh0I", "8RNvvokS"], "parties": [{"partyID": "zPBXVKPz", "userIDs": ["TAXOY001", "K5GBxaCe", "KdQlVz52"]}, {"partyID": "4uvnJH6I", "userIDs": ["XdCD0pdj", "UI5jy2wi", "uKXDBI1w"]}, {"partyID": "B7e0QvxY", "userIDs": ["ML8Gl0U0", "n5WXzS7V", "r7jVfObt"]}]}, {"UserIDs": ["rT1sIDmi", "pcmutyWp", "aMsPjdpU"], "parties": [{"partyID": "QRHivSS9", "userIDs": ["wcBskutM", "trzaxyV7", "rU1PqZek"]}, {"partyID": "wUZow5uy", "userIDs": ["klP4HAhj", "hdjLNqxk", "z3X7817l"]}, {"partyID": "8qncuBPC", "userIDs": ["CFSKSzXY", "idEW5HUP", "dufyG7vk"]}]}, {"UserIDs": ["YhXCu28n", "ilocyyfT", "2UnhapOQ"], "parties": [{"partyID": "qZhQthUe", "userIDs": ["am0EdBew", "yUkiSS4I", "BZVRUoZV"]}, {"partyID": "7fw5Xjc6", "userIDs": ["r3XhlO66", "RQmGGXBX", "s7vYxKW7"]}, {"partyID": "qbgWteD7", "userIDs": ["tJWY4d2G", "iD2NfnRf", "HY74YyNL"]}]}], "version": 74}' \
    'UbpppCTQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AppendTeamGameSession' test.out

#- 50 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "xjZZF7Qb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicPartyJoinCode' test.out

#- 51 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'iuKNe1tj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicGetParty' test.out

#- 52 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"DktHFxFh": {}, "5tT8Pfmt": {}, "69X3mB4B": {}}, "inactiveTimeout": 75, "inviteTimeout": 78, "joinability": "t5BKSgB5", "maxPlayers": 92, "minPlayers": 38, "type": "UdQhsIZ8", "version": 74}' \
    'QVRbIkh4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicUpdateParty' test.out

#- 53 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"q56s0Lnh": {}, "RcmzRA2b": {}, "xIoRbpUo": {}}, "inactiveTimeout": 33, "inviteTimeout": 54, "joinability": "dymLf4SY", "maxPlayers": 86, "minPlayers": 97, "type": "LtiXa6vB", "version": 17}' \
    'O7xqD8NM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'PublicPatchUpdateParty' test.out

#- 54 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'ifjrAfKm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'PublicGeneratePartyCode' test.out

#- 55 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'sePkRg2j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicRevokePartyCode' test.out

#- 56 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"platformID": "iqvqCDNm", "userID": "lrq2kIvK"}' \
    'WQPcPOWm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicPartyInvite' test.out

#- 57 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "Yansnp80"}' \
    'lniNxiSX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicPromotePartyLeader' test.out

#- 58 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'ZKr6WRUe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicPartyJoin' test.out

#- 59 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'wFWa38Of' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicPartyLeave' test.out

#- 60 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'e3RuGVar' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicPartyReject' test.out

#- 61 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'rsGJYzX0' \
    'OZQSArae' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicPartyKick' test.out

#- 62 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"WFZLKkVg": {}, "BCrCqwwI": {}, "041yCtfC": {}}, "configurationName": "yyAMWi89", "inactiveTimeout": 27, "inviteTimeout": 27, "joinability": "2iQ2jRfN", "maxPlayers": 94, "members": [{"ID": "ztNDQzGf", "PlatformID": "18A6ekYw", "PlatformUserID": "lQOgJUKP"}, {"ID": "ViEbvIVI", "PlatformID": "nw8wFLL3", "PlatformUserID": "kP1KNLHj"}, {"ID": "J4tBioN0", "PlatformID": "Z8Y92rLv", "PlatformUserID": "q8ucSGIc"}], "minPlayers": 25, "textChat": true, "type": "SE2JwnI2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicCreateParty' test.out

#- 63 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"xqwgV7bg": {}, "0omDWy4i": {}, "T7YWSPjb": {}}' \
    'fOJCttmx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicUpdateInsertSessionStorageLeader' test.out

#- 64 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"HTB2sxhW": {}, "Rpm5YSMd": {}, "IWayJgP1": {}}' \
    'cUcDIxOX' \
    'v2Ih6KSM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicUpdateInsertSessionStorage' test.out

#- 65 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["y0BFznhl", "bzRiG9uG", "zMcEDhlE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 66 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicGetPlayerAttributes' test.out

#- 67 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": true, "currentPlatform": "gbGZ5h83", "data": {"1FIqmheB": {}, "R5a1MZbj": {}, "pDmbMmM3": {}}, "platforms": [{"name": "lG8ic3ys", "userID": "9GWi6h6v"}, {"name": "DsVAhz8D", "userID": "eflG5tB6"}, {"name": "YIbmQ5QB", "userID": "gfTtMlNB"}], "roles": ["3nL0MjlW", "IfUsM0Fw", "WVWxS556"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicStorePlayerAttributes' test.out

#- 68 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicDeletePlayerAttributes' test.out

#- 69 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicQueryMyGameSessions' test.out

#- 70 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
