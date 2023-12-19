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
session-admin-update-global-configuration '{"regionRetryMapping": {"2KK6g6lL": ["4XhwJeXc", "7jDkD3IZ", "ZA1Ej1Sk"], "Q7YnDw2t": ["4RfLcWxp", "E1w8d6cx", "c8bMghQh"], "UdFtgxVO": ["RJhFIHvc", "boffUpXG", "2aF8uqpZ"]}, "regionURLMapping": ["nWC9k9Gx", "48cPNGSG", "WPW5QDoA"], "testGameMode": "ogNWKcVX", "testRegionURLMapping": ["lYtxeGYj", "HNkEHSyQ", "xH0sED2t"], "testTargetUserIDs": ["IkFwSabu", "t5dxbXiF", "mD7MmEEW"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 89}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 11}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-handle-upload-xbox-pfx-certificate 'yckrrxuP' 'tmp.dat' 'upINMNCv' --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 79, "PSNSupportedPlatforms": ["7R22o35d", "dmu0zBuF", "GH3o7mwZ"], "SessionTitle": "wFZfcBvr", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "Vzmcpwgz", "XboxServiceConfigID": "iDoKUrrF", "XboxSessionTemplateName": "CEW6UW6n", "XboxTitleID": "060q555d", "localizedSessionName": {"cnQa4CnV": {}, "rfGM3oOW": {}, "Byc2YPQi": {}}}, "PSNBaseUrl": "uz3eMHVv", "attributes": {"bwoBZwxG": {}, "UN4szo3f": {}, "j91QYPal": {}}, "autoJoin": true, "clientVersion": "JQki9AZz", "deployment": "DS4BqLPa", "disableCodeGeneration": true, "dsManualSetReady": true, "dsSource": "xR60XLCt", "enableSecret": false, "fallbackClaimKeys": ["5Yx8yxT6", "z5uSaTN7", "7wrvJ9Z3"], "immutableStorage": true, "inactiveTimeout": 31, "inviteTimeout": 99, "joinability": "tQxrDBdh", "leaderElectionGracePeriod": 16, "maxActiveSessions": 5, "maxPlayers": 28, "minPlayers": 96, "name": "Y4jn3Z9m", "persistent": false, "preferredClaimKeys": ["4tw40KPq", "uMirvHrX", "tHEKRzhr"], "requestedRegions": ["l3qMJ3IA", "c7l1OcoZ", "kcjLt3pV"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "L94uySBS"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'Yt80F7mI' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 22, "PSNSupportedPlatforms": ["lFR2cqJw", "rK7NOHa5", "LtkopvVH"], "SessionTitle": "j756I6mI", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "EI8YPVXu", "XboxServiceConfigID": "nBcQ3MQy", "XboxSessionTemplateName": "v2mXPtvG", "XboxTitleID": "JwpJ6Ez1", "localizedSessionName": {"Y1onKm8a": {}, "kavvEZHN": {}, "DbcZ3nJj": {}}}, "PSNBaseUrl": "aJmKgpG5", "attributes": {"yLm8abZY": {}, "14VDO04v": {}, "mNWZESwG": {}}, "autoJoin": true, "clientVersion": "nl6DpISp", "deployment": "T6KpHEEw", "disableCodeGeneration": true, "dsManualSetReady": false, "dsSource": "pQqOwheG", "enableSecret": false, "fallbackClaimKeys": ["YOdD3KBT", "QI6C5eAm", "R87YaDXh"], "immutableStorage": true, "inactiveTimeout": 71, "inviteTimeout": 74, "joinability": "wlCss7OE", "leaderElectionGracePeriod": 12, "maxActiveSessions": 62, "maxPlayers": 22, "minPlayers": 78, "name": "w8PB7sy2", "persistent": false, "preferredClaimKeys": ["JqBzgvtG", "QdKpnJbl", "9VuFBXl4"], "requestedRegions": ["BdgBlBRX", "2MDLYMUe", "UQ1HG7jX"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "SxcKJPGX"}' 'e0jQPZ5G' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'RO4kBzhF' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'fYSikbt2' 'G9eCPqdQ' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "c4nQYvPM"}' 'HitamLfb' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"NYLInSmc": {}, "nadlqEK4": {}, "gxRIu6fd": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["LY5E2jl5", "kyDoOP9M", "LUBIRLlv"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": false}' 'qW5vSzOg' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'rOE9bvYQ' 'DetT4Qrc' '7k0i5b3g' --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "nQPoFfpm", "clientSecret": "dZ4AIvgz", "scope": "8u1Wa71I"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-read-session-storage 'a3Wokoat' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'BAhbVRAU' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'BPNAc39U' 'GfXMfASz' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes '4xmPVI4J' --login_with_auth "Bearer foo"
session-create-game-session '{"attributes": {"HGcJBmjy": {}, "RMD71mRv": {}, "knEl6DA5": {}}, "autoJoin": true, "backfillTicketID": "pruO9CnE", "clientVersion": "O3qJjyJf", "configurationName": "DEQbmbFR", "deployment": "xPlnr0aE", "dsSource": "8HmMDd6d", "fallbackClaimKeys": ["EkZj3EtA", "1pzvU8Jd", "anLVQmFO"], "inactiveTimeout": 20, "inviteTimeout": 60, "joinability": "jCY6KxhP", "matchPool": "ZIa4GW3m", "maxPlayers": 28, "minPlayers": 68, "preferredClaimKeys": ["8wQTgl1O", "ZZxFnysu", "sKQzG4GG"], "requestedRegions": ["PpvOCPXl", "T9RIXq2Y", "CYGH4zeM"], "serverName": "QvQeA77s", "teams": [{"UserIDs": ["CCP2AnGd", "3uHICO0V", "Nr6JcBcH"], "parties": [{"partyID": "AZxsumMj", "userIDs": ["5eBxi7vu", "MmFpt2VC", "DjA6d2K3"]}, {"partyID": "zTeYV9TW", "userIDs": ["mlOSQwDr", "GUQxtjdC", "R3Sp5Ctc"]}, {"partyID": "muqpcGRA", "userIDs": ["mmzruSsN", "0fVLxkDd", "iflNPaFb"]}]}, {"UserIDs": ["0QODhgPM", "fCafbiG5", "q3ya0Ung"], "parties": [{"partyID": "kep4josn", "userIDs": ["s3hLpA6C", "tYeuIvAi", "Kx0CUkGv"]}, {"partyID": "BbCGasIZ", "userIDs": ["JagcU6nc", "pK0Dyg96", "XadOPh65"]}, {"partyID": "JK3CqXJH", "userIDs": ["xJjqf6AM", "snBSWg9R", "SCf8ToAZ"]}]}, {"UserIDs": ["567ASdWk", "90ZQ5TYl", "C3TIAZv1"], "parties": [{"partyID": "VnlRaOMd", "userIDs": ["D6aVTROr", "mcble6YP", "6gF8p8sr"]}, {"partyID": "fSaqfyIV", "userIDs": ["JZNNTDAw", "Skbj2DFd", "PLDfBPLW"]}, {"partyID": "tKqUBsAS", "userIDs": ["VG6nruCy", "tmSOI83j", "0tf1xOXH"]}]}], "textChat": false, "ticketIDs": ["4YXq1xhN", "CgdoUMWn", "z7kzM4Rb"], "tieTeamsSessionLifetime": true, "type": "IC4CxRg8"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"Cos3pGRA": {}, "IFC6OjzF": {}, "xof7WLFt": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "TWR7yYyH"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'eBfBovie' --login_with_auth "Bearer foo"
session-get-game-session 'cOM3VBzQ' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"uELbUJ4u": {}, "OIFZagxR": {}, "idVqoBEG": {}}, "backfillTicketID": "RaQiGwiI", "clientVersion": "EjV7hfiI", "deployment": "NbN2OINl", "fallbackClaimKeys": ["RBviavsk", "BaEToFFl", "UiDPfvD1"], "inactiveTimeout": 85, "inviteTimeout": 75, "joinability": "lt6zPymN", "matchPool": "LohqIQqW", "maxPlayers": 15, "minPlayers": 56, "preferredClaimKeys": ["EsceooNN", "37gcEbCd", "6mKlPzKG"], "requestedRegions": ["2AhsNCVX", "QKtvMXDl", "TXilQm4z"], "teams": [{"UserIDs": ["6M1nelyb", "voqUivnj", "BLqFsD5i"], "parties": [{"partyID": "IqNnruN0", "userIDs": ["pScDNsxz", "0BHO4CO2", "r4hsUTbI"]}, {"partyID": "j44Q8gDd", "userIDs": ["fndiDXxx", "YYC9Tcbc", "daArFj4H"]}, {"partyID": "P7ownBHi", "userIDs": ["X03hIirR", "J13wFNFa", "GLwkStHZ"]}]}, {"UserIDs": ["WxDRzJm0", "iIE4Uw5m", "UI0quBPs"], "parties": [{"partyID": "N6mqTvnI", "userIDs": ["gOKbFFG1", "HBP0qVBo", "t0QGBLnP"]}, {"partyID": "r7KJRHET", "userIDs": ["8nIld6mU", "Ql49SL4W", "aomzqRXT"]}, {"partyID": "psT4AnY3", "userIDs": ["xjKqzLGy", "gxqhra56", "weBfeuDo"]}]}, {"UserIDs": ["KyuaE9XS", "SkcMCJD7", "RKOl7Qsl"], "parties": [{"partyID": "lb50CM9d", "userIDs": ["cACxzPhl", "4Gqcgu1Z", "0ORqSj5i"]}, {"partyID": "hQVkh9aQ", "userIDs": ["QeJGLvd9", "dKIyMo7h", "aHUaJ3m5"]}, {"partyID": "w0aKkbss", "userIDs": ["S1B4i4R9", "tH7kuVar", "yJCJMKeI"]}]}], "ticketIDs": ["cqCi5xRI", "WzHO1MIh", "sjAGuitp"], "tieTeamsSessionLifetime": false, "type": "BCtsbiyF", "version": 11}' 'xJkYCEUg' --login_with_auth "Bearer foo"
session-delete-game-session 'EOfW36NK' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"owIgDv1s": {}, "eewY80Ns": {}, "6jZ6iTCs": {}}, "backfillTicketID": "03FLB8sq", "clientVersion": "K1sTc4Ck", "deployment": "3JhgWFjB", "fallbackClaimKeys": ["lNSjBSla", "03SgFWR8", "nZK5hqR9"], "inactiveTimeout": 54, "inviteTimeout": 67, "joinability": "13ytsfAO", "matchPool": "1DU3oZdG", "maxPlayers": 49, "minPlayers": 78, "preferredClaimKeys": ["n0rFlyKd", "031CeWZd", "98hDuEHo"], "requestedRegions": ["R99GHFN8", "2cQrwR11", "thLV9oCe"], "teams": [{"UserIDs": ["Br7DDOVd", "DXRDLnL7", "7d629acZ"], "parties": [{"partyID": "uh0SpdeM", "userIDs": ["P1bh4j7r", "sVgQnyDo", "6phpq4IF"]}, {"partyID": "m5ec1vh0", "userIDs": ["CUUFA5Pb", "4HPWiN6R", "PxuX0Dsq"]}, {"partyID": "fpc9BKhO", "userIDs": ["EQxDDqNM", "LsFLUIyw", "HxMKsydv"]}]}, {"UserIDs": ["zfk2DakF", "ty6EbNAA", "jTMQRd7g"], "parties": [{"partyID": "HRzxjxar", "userIDs": ["oEB784TN", "YNqRRJOe", "2va6wDVq"]}, {"partyID": "NU3AsRWk", "userIDs": ["P3wjQ1Mp", "DqrsNyAw", "t1XMECmD"]}, {"partyID": "CndZ46l6", "userIDs": ["kve7WIK7", "0ovSGTKW", "wfwpbmGl"]}]}, {"UserIDs": ["s4Isref9", "v9pukiPI", "kRxANp2C"], "parties": [{"partyID": "OKEh7qO6", "userIDs": ["4wKJD0DS", "v1ggN3gX", "Gi0LdMez"]}, {"partyID": "ATolrvRf", "userIDs": ["Ttqq35o5", "qH7zaqlu", "dKryHrLC"]}, {"partyID": "P7nN9hew", "userIDs": ["z4nUVsBI", "Tck72Ny2", "51BSITFa"]}]}], "ticketIDs": ["Y15Kh3MI", "u4m4Phvs", "ZMisE1Q3"], "tieTeamsSessionLifetime": false, "type": "ItYspraB", "version": 29}' 'rnlwM1OT' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "Yd2O6qKk"}' 'R90bNE0m' --login_with_auth "Bearer foo"
session-game-session-generate-code 'UvRCh4aU' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'L7WtOh3S' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"platformID": "3XIqbTsL", "userID": "G2pmrUXN"}' 'NRtdKJhe' --login_with_auth "Bearer foo"
session-join-game-session 'AFWmGga7' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "0kjN0YRq"}' '2BRmKSKg' --login_with_auth "Bearer foo"
session-leave-game-session '72Ife9OJ' --login_with_auth "Bearer foo"
session-public-game-session-reject 'hOnJsUcW' --login_with_auth "Bearer foo"
session-get-session-server-secret '8Aptx6JM' --login_with_auth "Bearer foo"
session-append-team-game-session '{"additionalMembers": [{"partyID": "yNJkHHr9", "userIDs": ["ycz4RRCm", "szhUelWE", "uy8jEa5V"]}, {"partyID": "jGb7xBfE", "userIDs": ["j2uldDbA", "dC1vmegU", "PkOMyM4Q"]}, {"partyID": "E7YucAlF", "userIDs": ["NS7IwDCw", "0m6hdgjC", "yy9VQvB9"]}], "proposedTeams": [{"UserIDs": ["JELtnvbR", "u4UPIfvc", "BNptQs0R"], "parties": [{"partyID": "oAacTgNL", "userIDs": ["XkadRVTR", "HbTWHQOB", "CkSPdhK6"]}, {"partyID": "NkJdmc2g", "userIDs": ["ZezZmjgV", "C3AVBexf", "LzIk9W5Y"]}, {"partyID": "YyjTtOXd", "userIDs": ["MzcS9Z8c", "IJ701qrh", "JJAxYwEH"]}]}, {"UserIDs": ["8b91Aguu", "AsMT82Kp", "YS3m3Uj9"], "parties": [{"partyID": "m1XGRfwk", "userIDs": ["Wy5wwAYB", "zYEt54k6", "Ht60RBsr"]}, {"partyID": "NSH7nWg7", "userIDs": ["qswTnOC0", "BCemboxk", "7dKkn9wP"]}, {"partyID": "BCPXs0Mh", "userIDs": ["zBcRejNO", "aJRZ5XAA", "TReOywcV"]}]}, {"UserIDs": ["WqIu7qFw", "wuUfxs1B", "vOgNZLUM"], "parties": [{"partyID": "PVTVUgGK", "userIDs": ["rojZAEcN", "Qh1rd6c8", "JJazdKes"]}, {"partyID": "8YFcCwvu", "userIDs": ["Yfw23K0w", "393v85TH", "6WSBEOr2"]}, {"partyID": "oXHiQrKR", "userIDs": ["Uj3uzSMZ", "OhlaUmXP", "u1rWoZdN"]}]}], "version": 23}' 'Ab6VxKHo' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "jqTLb0p1"}' --login_with_auth "Bearer foo"
session-public-get-party 'rbn89Wce' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"ykEteXfK": {}, "LKKuR4p6": {}, "qDu2g8O9": {}}, "inactiveTimeout": 79, "inviteTimeout": 32, "joinability": "2fjOtNYW", "maxPlayers": 100, "minPlayers": 70, "type": "1QsEEmhn", "version": 13}' 'brP5lLIJ' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"ILZtoyQV": {}, "QxXzOA0T": {}, "jnFleFck": {}}, "inactiveTimeout": 3, "inviteTimeout": 92, "joinability": "9CGqAyAb", "maxPlayers": 42, "minPlayers": 2, "type": "gAVObaSt", "version": 1}' 'nRl2Lskx' --login_with_auth "Bearer foo"
session-public-generate-party-code '2xoBpTYp' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'v6hEZGik' --login_with_auth "Bearer foo"
session-public-party-invite '{"platformID": "6umCRziC", "userID": "xcj92ILD"}' 'WVeP5H0W' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "qZ3pA1ha"}' 'zKdVqo9w' --login_with_auth "Bearer foo"
session-public-party-join 'TyQNCW6Q' --login_with_auth "Bearer foo"
session-public-party-leave 'rai3o7z0' --login_with_auth "Bearer foo"
session-public-party-reject 'u5NPpO2r' --login_with_auth "Bearer foo"
session-public-party-kick 'becRJOo4' '4G1xNh5f' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"ROrkozAz": {}, "YmuYuizk": {}, "4nN6Eoo5": {}}, "configurationName": "lj5237pd", "inactiveTimeout": 4, "inviteTimeout": 58, "joinability": "hXtzXciT", "maxPlayers": 77, "members": [{"ID": "OGIW8q1R", "PlatformID": "7heNUtWS", "PlatformUserID": "1gBb464t"}, {"ID": "X1u6F29h", "PlatformID": "Y5xFirZS", "PlatformUserID": "fh2yPpy5"}, {"ID": "fyvSvY8I", "PlatformID": "bE6C7pk7", "PlatformUserID": "rorbcGvg"}], "minPlayers": 38, "textChat": false, "type": "I6c1J2Gr"}' --login_with_auth "Bearer foo"
session-public-get-recent-player 'OIAGzj4K' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"vR1rtuEA": {}, "sf6KI1db": {}, "CYZbRvfR": {}}' 'RQmsyRQ8' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"LDN82XSR": {}, "aCEwkhBs": {}, "SxdriMDK": {}}' 'VPPwX6Rv' 'uHQ56IFm' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["6yZWoHzp", "THtZNp7c", "hLWL7uVW"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "DejyhZEs", "data": {"SORjgEOc": {}, "nSDz0KAe": {}, "29UNJPbG": {}}, "platforms": [{"name": "ucvsgsGB", "userID": "nMrPBl9v"}, {"name": "Ojiq3iA5", "userID": "SaINLN6W"}, {"name": "Aj4Kp23U", "userID": "tGUN55Tl"}], "roles": ["L2xNkX8Y", "Qbh2KabW", "WdKknr79"]}' --login_with_auth "Bearer foo"
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
echo "1..76"

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
    '{"regionRetryMapping": {"d6WryNVr": ["wbYYUWiy", "yCmkLzPH", "hVOIDtcD"], "Lk3xI2bc": ["oD60Xunm", "CJyDctJL", "BgEWv1Rq"], "RAZ5o7LJ": ["jQrBV9vQ", "YTJukHNS", "WS3ZOJ6U"]}, "regionURLMapping": ["Z4hc75A6", "eM63ET8t", "Zq5nQCGS"], "testGameMode": "NuCKevbZ", "testRegionURLMapping": ["4eSfIFwx", "eAHmaNuO", "0tlwVmsf"], "testTargetUserIDs": ["9clcr2Wg", "LueCSZC8", "zezmaND9"]}' \
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
    '{"durationDays": 6}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateConfigurationAlertV1' test.out

#- 11 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 91}' \
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
    'yDaNCa7z' \
    'tmp.dat' \
    'NIZFuJfg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'HandleUploadXboxPFXCertificate' test.out

#- 14 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 2, "PSNSupportedPlatforms": ["DKdm0zE7", "qvdJp0Qw", "Jyr5VFSr"], "SessionTitle": "XiSrXfsu", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "cuFkJnhl", "XboxServiceConfigID": "LXUPAtzJ", "XboxSessionTemplateName": "PuXwbO2Y", "XboxTitleID": "c58H7OFe", "localizedSessionName": {"dyPhioz3": {}, "9hhCWNUK": {}, "sIcfT1uR": {}}}, "PSNBaseUrl": "2ARtRTSV", "attributes": {"gcsQUeiL": {}, "hO7LXl9y": {}, "bcII4lGX": {}}, "autoJoin": true, "clientVersion": "xaPPW8qk", "deployment": "GsD3Zqlq", "disableCodeGeneration": false, "dsManualSetReady": true, "dsSource": "qzdmk9Sx", "enableSecret": true, "fallbackClaimKeys": ["idWeBmhv", "yxkYzSAX", "awXYbS1P"], "immutableStorage": true, "inactiveTimeout": 21, "inviteTimeout": 89, "joinability": "q29dM76h", "leaderElectionGracePeriod": 59, "maxActiveSessions": 74, "maxPlayers": 24, "minPlayers": 25, "name": "zwMHySxP", "persistent": true, "preferredClaimKeys": ["RXrXCAZW", "REP9GTdf", "EbBeiEGe"], "requestedRegions": ["HvJDTlIS", "czDqQ2OJ", "KtVii6ju"], "textChat": false, "tieTeamsSessionLifetime": true, "type": "IRw88xfP"}' \
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
    'iu9hPKkk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetConfigurationTemplateV1' test.out

#- 17 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 60, "PSNSupportedPlatforms": ["dAsi9Ryz", "662yUXi1", "qBu3W9f9"], "SessionTitle": "aHpixDbd", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "IztpApt8", "XboxServiceConfigID": "66McXMwv", "XboxSessionTemplateName": "ynGIBwrE", "XboxTitleID": "MSDTWsQi", "localizedSessionName": {"HXDnK0OM": {}, "3LzBK3PF": {}, "BSJ9uTuC": {}}}, "PSNBaseUrl": "CBmdxA2y", "attributes": {"VgvyxQRU": {}, "mCPQnwS6": {}, "dFv7w5zF": {}}, "autoJoin": false, "clientVersion": "vlHolOkx", "deployment": "UIILb8m0", "disableCodeGeneration": true, "dsManualSetReady": true, "dsSource": "MLTiddB5", "enableSecret": true, "fallbackClaimKeys": ["bXBzfI8W", "td16baVb", "JbkVRy1T"], "immutableStorage": true, "inactiveTimeout": 4, "inviteTimeout": 82, "joinability": "jFIkPJns", "leaderElectionGracePeriod": 86, "maxActiveSessions": 0, "maxPlayers": 64, "minPlayers": 64, "name": "y0PbKvsa", "persistent": true, "preferredClaimKeys": ["XHJT9LRd", "Z1kV9zXu", "y49LF2R9"], "requestedRegions": ["Gg5BBDzr", "TDUCpgBl", "MEx6to2l"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "1TEsjxD4"}' \
    'iVDFEBBy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateConfigurationTemplateV1' test.out

#- 18 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    '5AXGByjD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteConfigurationTemplateV1' test.out

#- 19 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'VzINskmU' \
    'VRCyveSg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminGetMemberActiveSession' test.out

#- 20 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "p62mt9i7"}' \
    '9XoOMo4U' \
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
    '{"yquxenZJ": {}, "WLQ90n7Q": {}, "rZMqLjpG": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminQueryGameSessionsByAttributes' test.out

#- 25 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["5rafvBTw", "ybO4poh7", "0pHBpvzH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteBulkGameSessions' test.out

#- 26 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": true}' \
    '3dg0nxnx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminSetDSReady' test.out

#- 27 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'JkLbDJ59' \
    'nyL2QLOv' \
    'aTGK9je9' \
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
    '{"psn": {"clientId": "5hAZ44zR", "clientSecret": "urX9VNEg", "scope": "nd2XV0rC"}}' \
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
    '9CwpCRJC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminReadSessionStorage' test.out

#- 33 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'QBEuiJb7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminDeleteUserSessionStorage' test.out

#- 34 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    '98ns07oD' \
    'w81fN21R' \
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
    'esuTkIdh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminGetPlayerAttributes' test.out

#- 37 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"attributes": {"jXzLcs6I": {}, "r580XcpU": {}, "YhZl2IYO": {}}, "autoJoin": true, "backfillTicketID": "TOPGqD2O", "clientVersion": "KeyBxAFk", "configurationName": "cg7J5gvf", "deployment": "Ygx1fTsG", "dsSource": "nukoGt7V", "fallbackClaimKeys": ["P60BtmLs", "DBIXcwtw", "eNoiHWYH"], "inactiveTimeout": 51, "inviteTimeout": 32, "joinability": "A0Nc4KGu", "matchPool": "T0PIDBrp", "maxPlayers": 32, "minPlayers": 1, "preferredClaimKeys": ["91YAT13s", "dSnlADBx", "GjFu5daE"], "requestedRegions": ["Ptcxhgtw", "3KQdewUu", "aBCzwf7B"], "serverName": "Z2OOjT3K", "teams": [{"UserIDs": ["LUOdhwnN", "08P48EVk", "OMXqdnSN"], "parties": [{"partyID": "sm8RJfjy", "userIDs": ["CWQFfxFR", "nuM5PsY4", "CTWJGQ1D"]}, {"partyID": "Hon7rzUQ", "userIDs": ["fKT8rCjo", "HfWicSKU", "VVSPF6Qg"]}, {"partyID": "PaEorFIy", "userIDs": ["qHAFkGE0", "TDsq9eOC", "O2kJdR0g"]}]}, {"UserIDs": ["thwr8E6e", "9veKertH", "nOOEAIBy"], "parties": [{"partyID": "OTnZaSfn", "userIDs": ["i4pzj5NM", "iXYACesO", "cGhoudml"]}, {"partyID": "fic7Nabp", "userIDs": ["BZRD3wZy", "1jVGGu5w", "3RwVTd1H"]}, {"partyID": "7qPeC10X", "userIDs": ["AQH0v8oG", "UhPlUDGa", "6jkc8aA1"]}]}, {"UserIDs": ["gZZe1e65", "Bsv6Bv80", "4LHDRqoX"], "parties": [{"partyID": "TTaGHUtc", "userIDs": ["obLkDkvw", "5jTzvYhf", "hRGaY9zB"]}, {"partyID": "rrVeJvvJ", "userIDs": ["3mtsaDML", "U4hYJ6of", "ru2en0Bm"]}, {"partyID": "YPDSv0nC", "userIDs": ["Shf6Sz0i", "uOrhTkhq", "xz6PMLS3"]}]}], "textChat": false, "ticketIDs": ["qN9W9kJg", "yQUy9qa3", "3Eiodnkd"], "tieTeamsSessionLifetime": true, "type": "iP6vs8TA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateGameSession' test.out

#- 38 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"LlSrkTel": {}, "Yzwz6tr7": {}, "aKTDfsvZ": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublicQueryGameSessionsByAttributes' test.out

#- 39 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "BMkirfGN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicSessionJoinCode' test.out

#- 40 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'ZI957Yk8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'GetGameSessionByPodName' test.out

#- 41 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    '9wm0SlEP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetGameSession' test.out

#- 42 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"7f8ztg3O": {}, "mj6cBLQi": {}, "IwqQoLmF": {}}, "backfillTicketID": "pjEV56va", "clientVersion": "SdPRMi5D", "deployment": "1XHIKENo", "fallbackClaimKeys": ["J6LMkwyS", "URmvRCIm", "vbTkI927"], "inactiveTimeout": 100, "inviteTimeout": 95, "joinability": "5lYopWkN", "matchPool": "idCuq8de", "maxPlayers": 98, "minPlayers": 94, "preferredClaimKeys": ["1xw5k4PS", "nlhsOcr5", "pxDKTjUR"], "requestedRegions": ["U9Qr3okG", "KLJ73jny", "x30YY4eF"], "teams": [{"UserIDs": ["HLGQcXPS", "gbJQhWoJ", "pIk5ioh3"], "parties": [{"partyID": "Wyg786xk", "userIDs": ["Sn7zvaSu", "2fLbT4oM", "wxo6lLwr"]}, {"partyID": "PczWk1K2", "userIDs": ["xGug21b0", "44vI0YVY", "0XIg0Rtp"]}, {"partyID": "dsqhEzRP", "userIDs": ["9gbVps4w", "cBWUOXEi", "yVKljEbF"]}]}, {"UserIDs": ["gwAv6wQ6", "4KHuguxk", "8xb4gwHe"], "parties": [{"partyID": "y0SgQ93n", "userIDs": ["81WiXwWw", "3EBKcsOD", "NjA6UZwo"]}, {"partyID": "4dhpqOSB", "userIDs": ["koye46nO", "euaFXNqM", "woWJ216f"]}, {"partyID": "XkFrSnjF", "userIDs": ["ARLNl9H3", "PAkGoPmQ", "T6i01Ipy"]}]}, {"UserIDs": ["YnUEwo75", "2J3XfXoG", "NJKQ6BZC"], "parties": [{"partyID": "EjHAMOi2", "userIDs": ["oVC4alIo", "r97q1ZJq", "qaQHH1C4"]}, {"partyID": "uCaU2jZe", "userIDs": ["aSzyvm0y", "g16enlFJ", "jJqb4KtB"]}, {"partyID": "Ro0ujcSw", "userIDs": ["d5NfQhsJ", "nolokb40", "yChdUCrP"]}]}], "ticketIDs": ["AmYcWiYr", "7s3bNViv", "DsEc0UL7"], "tieTeamsSessionLifetime": true, "type": "EcJxgeMW", "version": 48}' \
    'omaAt0yq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateGameSession' test.out

#- 43 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'YVHnvvc3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'DeleteGameSession' test.out

#- 44 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"UAHYGb8k": {}, "CiKhhE4H": {}, "2aHXRbWa": {}}, "backfillTicketID": "j86yR0d1", "clientVersion": "tgXg6Uzh", "deployment": "yIIh0InD", "fallbackClaimKeys": ["Er7FbCFn", "sPpL9yHD", "rYhU4tyF"], "inactiveTimeout": 22, "inviteTimeout": 66, "joinability": "38IsnhBX", "matchPool": "0M0qsTNp", "maxPlayers": 34, "minPlayers": 16, "preferredClaimKeys": ["h3FYXYbs", "xdDga1yX", "LMRy0UVR"], "requestedRegions": ["0cDyIWEW", "JqTynTjn", "YpVxDXbU"], "teams": [{"UserIDs": ["crdpzEAF", "KgthPSIE", "wb1TrUss"], "parties": [{"partyID": "nG9CvCde", "userIDs": ["P3VvJMNb", "F8DcztJu", "1Ixy4cvg"]}, {"partyID": "hAh3D37J", "userIDs": ["3HOgOQC2", "ySurw9O0", "tsOFDqqB"]}, {"partyID": "Z8eYRzwr", "userIDs": ["sVU0xkVb", "KbSOzZGb", "xbn0jfQh"]}]}, {"UserIDs": ["M8uxnJUZ", "Y2cg81L0", "IYtxwRnR"], "parties": [{"partyID": "JObPpg1N", "userIDs": ["OPj9Jlfj", "9BF7t1hj", "lxfZx7U6"]}, {"partyID": "QgDxjDrx", "userIDs": ["emhqZhnd", "aM0frnQd", "x8lpiGcq"]}, {"partyID": "eXsykJEn", "userIDs": ["2OA9Em2a", "J65wUsWJ", "qSwIjOvb"]}]}, {"UserIDs": ["ZDJHtesU", "OAcjA3SN", "KgA3ebfW"], "parties": [{"partyID": "HPP5yjma", "userIDs": ["74wUp8mi", "xNcpamkU", "c4JCe1pj"]}, {"partyID": "Mq8yX7RS", "userIDs": ["ef7weUw8", "3T0vZ7km", "SVNAXGF0"]}, {"partyID": "qLHwmsv7", "userIDs": ["feE101tF", "hbC8cA1Z", "nFjw8ds3"]}]}], "ticketIDs": ["XhT4DeYq", "gVS9bsAP", "zQyzptvt"], "tieTeamsSessionLifetime": true, "type": "B0yzAD7L", "version": 51}' \
    'NsRnXcuM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PatchUpdateGameSession' test.out

#- 45 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "WvVsTWZi"}' \
    'jzXSTvCx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'UpdateGameSessionBackfillTicketID' test.out

#- 46 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'yLo2zCF7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GameSessionGenerateCode' test.out

#- 47 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    '9tg6nJzn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'PublicRevokeGameSessionCode' test.out

#- 48 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"platformID": "jbWIJYOI", "userID": "Cs93hRnX"}' \
    'RA1JjReh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'PublicGameSessionInvite' test.out

#- 49 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'pnBNHz1N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'JoinGameSession' test.out

#- 50 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "SDyllr2T"}' \
    'hUeEpWc9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicPromoteGameSessionLeader' test.out

#- 51 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    '15FNwA2b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'LeaveGameSession' test.out

#- 52 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    '23HcPoBD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicGameSessionReject' test.out

#- 53 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'AeaJv12k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetSessionServerSecret' test.out

#- 54 AppendTeamGameSession
$PYTHON -m $MODULE 'session-append-team-game-session' \
    '{"additionalMembers": [{"partyID": "9eS85sXU", "userIDs": ["GT0YZlbK", "zkZtVJEt", "fJPLOaLi"]}, {"partyID": "3nv7ITB8", "userIDs": ["WYaCYqNN", "PcntIM48", "fxQN25kx"]}, {"partyID": "74B3kjHm", "userIDs": ["0LtIFLDc", "FqZJZR3y", "KbCaR7dG"]}], "proposedTeams": [{"UserIDs": ["Zd98ca8F", "22Q4cmQC", "XQ8xju9K"], "parties": [{"partyID": "WuTi5Pn5", "userIDs": ["mZJWkomW", "yUbsS3ZA", "pop6FDoy"]}, {"partyID": "JJicAYv8", "userIDs": ["9g718gbf", "0TqYVTE2", "TGK72qZ9"]}, {"partyID": "GMrx83eR", "userIDs": ["Y94vPkUC", "qpTN9p9E", "b6tssruN"]}]}, {"UserIDs": ["ipwvqcx7", "LBpb0bf3", "qVNhhf5e"], "parties": [{"partyID": "MnZxsRM9", "userIDs": ["HCGoxrGe", "qZcqNt4W", "jjNgdmin"]}, {"partyID": "pJBYhgCh", "userIDs": ["9Q0XNsXB", "pVmZ7hsI", "YIv9H6zb"]}, {"partyID": "7zfcEr0x", "userIDs": ["QADomN95", "J7YoPV0B", "jMyWGRDM"]}]}, {"UserIDs": ["uuwuf3cN", "SO3lgjkx", "YbEsJaRZ"], "parties": [{"partyID": "VDYHTWrQ", "userIDs": ["f0STwzxS", "cqu0ctic", "Vlqlj2DA"]}, {"partyID": "kP6EmXaQ", "userIDs": ["BdlDngFN", "mq6pYc7K", "TpUa50YV"]}, {"partyID": "m18shPMP", "userIDs": ["qi8GFNNB", "SxPQUWUg", "ZYIJHS53"]}]}], "version": 20}' \
    'QzBzNoUJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AppendTeamGameSession' test.out

#- 55 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "njrHLyZS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicPartyJoinCode' test.out

#- 56 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    '9pW4JYrz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGetParty' test.out

#- 57 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"bcZtw5c7": {}, "cETSQvIT": {}, "xqvqHuE6": {}}, "inactiveTimeout": 79, "inviteTimeout": 100, "joinability": "zy3cCRG4", "maxPlayers": 80, "minPlayers": 5, "type": "Er9Mrl71", "version": 68}' \
    'ZHnB6XIq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicUpdateParty' test.out

#- 58 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"B4aVg5JZ": {}, "6hi65oj6": {}, "Lh96A2gV": {}}, "inactiveTimeout": 13, "inviteTimeout": 23, "joinability": "36VrRsl8", "maxPlayers": 20, "minPlayers": 12, "type": "SauSjeaq", "version": 65}' \
    'N9OunBqA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicPatchUpdateParty' test.out

#- 59 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    '35IJ3yC0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGeneratePartyCode' test.out

#- 60 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'LUvTYW3k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicRevokePartyCode' test.out

#- 61 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"platformID": "Ua7rveqW", "userID": "q1Re3Ey6"}' \
    'jNvTMl2n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicPartyInvite' test.out

#- 62 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "asWvnno2"}' \
    'tOUlBIHo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicPromotePartyLeader' test.out

#- 63 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'sGaZLavc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicPartyJoin' test.out

#- 64 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'fI4mfwKe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicPartyLeave' test.out

#- 65 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'fyTCJ2JC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicPartyReject' test.out

#- 66 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'zLw09KQ2' \
    'mKx4X4fS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicPartyKick' test.out

#- 67 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"LlTIFPoF": {}, "QGiDN35J": {}, "ecR6NaOI": {}}, "configurationName": "vh6km0fe", "inactiveTimeout": 31, "inviteTimeout": 44, "joinability": "PrvirvrX", "maxPlayers": 12, "members": [{"ID": "2l2mJ47I", "PlatformID": "8txtrNDQ", "PlatformUserID": "l07oO58W"}, {"ID": "8Iif2GQp", "PlatformID": "DcJakGCp", "PlatformUserID": "zuvxFrMV"}, {"ID": "jaSx22yp", "PlatformID": "ukK507Hu", "PlatformUserID": "4izrbeiw"}], "minPlayers": 9, "textChat": true, "type": "wvlszHbb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicCreateParty' test.out

#- 68 PublicGetRecentPlayer
$PYTHON -m $MODULE 'session-public-get-recent-player' \
    'XzDhfJs9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicGetRecentPlayer' test.out

#- 69 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"SdkzPiXY": {}, "clO2Bua1": {}, "QCHlxJCK": {}}' \
    '990LfYlj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicUpdateInsertSessionStorageLeader' test.out

#- 70 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"RtccY3CQ": {}, "XIQ9YNDa": {}, "FV3RsbFa": {}}' \
    'ONx5tlRd' \
    'WZcLdrRm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicUpdateInsertSessionStorage' test.out

#- 71 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["zZFbJ8oa", "UydYflOn", "ea1KLzag"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 72 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetPlayerAttributes' test.out

#- 73 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": false, "currentPlatform": "fqewoe4Y", "data": {"R8mxTwTo": {}, "VOS1AAFf": {}, "yTtG4byl": {}}, "platforms": [{"name": "Gxep4XM1", "userID": "lUGQOELV"}, {"name": "Uwso1bK3", "userID": "Q1Jbjm4Y"}, {"name": "8MGP7VH4", "userID": "3qtaOtuG"}], "roles": ["lYaDXcku", "ISMVhaTK", "q5wuQXb8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicStorePlayerAttributes' test.out

#- 74 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicDeletePlayerAttributes' test.out

#- 75 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicQueryMyGameSessions' test.out

#- 76 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
