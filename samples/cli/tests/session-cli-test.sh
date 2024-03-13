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
session-admin-update-global-configuration '{"regionRetryMapping": {"sg76I1mR": ["f832XnxQ", "v7HvitWb", "IQiwW5x0"], "4GXaiW1e": ["wS9nvAlD", "SLxN2H6l", "bu2PzJ82"], "T0oY0ncB": ["dx9Kii5E", "Aj3pntK1", "MZRyiQ9P"]}, "regionURLMapping": ["uf8aIIp0", "OvZSz05B", "NS4zzi2t"], "testGameMode": "oFarpH2O", "testRegionURLMapping": ["L00apfOV", "BjShgr1I", "COOUOJx1"], "testTargetUserIDs": ["sz26gtRS", "PuMYF3bJ", "rg4uzFUV"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 71}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 92}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-handle-upload-xbox-pfx-certificate '8uaaMOmD' 'tmp.dat' 'jNUYQzil' --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 79, "PSNSupportedPlatforms": ["xcVghvFH", "QpwrEfMC", "R5Jaur60"], "SessionTitle": "83xjah0b", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "rEAxVCIa", "XboxServiceConfigID": "TeSpj1st", "XboxSessionTemplateName": "nk5zY1Fp", "XboxTitleID": "RiRrg49K", "localizedSessionName": {"bMwSftGq": {}, "2nf2ePnB": {}, "XVTGjEGK": {}}}, "PSNBaseUrl": "7aBJrKPu", "attributes": {"ls2HMmxD": {}, "sJJgSvRO": {}, "biS71OjB": {}}, "autoJoin": true, "clientVersion": "zNFB95Qf", "deployment": "0m8PzSTE", "disableCodeGeneration": false, "dsManualSetReady": false, "dsSource": "zDB0ppFX", "enableSecret": false, "fallbackClaimKeys": ["lcxw2WCP", "GZkCyyQg", "JIFkhYsu"], "immutableStorage": true, "inactiveTimeout": 10, "inviteTimeout": 84, "joinability": "iX7gNK2Y", "leaderElectionGracePeriod": 26, "manualRejoin": false, "maxActiveSessions": 30, "maxPlayers": 73, "minPlayers": 22, "name": "MTkcvgyL", "persistent": true, "preferredClaimKeys": ["4IZwpoNv", "8GiskZvt", "CGPmyyvC"], "requestedRegions": ["MWL64QiF", "FtiUN4UN", "WFicfJ89"], "textChat": false, "tieTeamsSessionLifetime": true, "type": "Fh85hnW9"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'veT2q2YV' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 87, "PSNSupportedPlatforms": ["Nnprn8LF", "cmJd2OJ3", "3VBtcoKN"], "SessionTitle": "myAHcx1x", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "TT2kYQXe", "XboxServiceConfigID": "UZAl0fNK", "XboxSessionTemplateName": "CmqkYJTe", "XboxTitleID": "SuPES4DI", "localizedSessionName": {"Aoluvxhr": {}, "D3uRwGPF": {}, "8sA5XYPy": {}}}, "PSNBaseUrl": "oBavOGL4", "attributes": {"AWUhHbTX": {}, "RZqsLMNN": {}, "wEiSOLqS": {}}, "autoJoin": false, "clientVersion": "cScmzlFa", "deployment": "RaIFgeYG", "disableCodeGeneration": true, "dsManualSetReady": false, "dsSource": "DOyetWKQ", "enableSecret": true, "fallbackClaimKeys": ["SB3bKx35", "6sxor57Y", "1OMPkCkh"], "immutableStorage": false, "inactiveTimeout": 45, "inviteTimeout": 88, "joinability": "kfEVfEAo", "leaderElectionGracePeriod": 36, "manualRejoin": false, "maxActiveSessions": 37, "maxPlayers": 18, "minPlayers": 37, "name": "to9Let5F", "persistent": true, "preferredClaimKeys": ["xmgCFDbB", "LfEI0wql", "e9oC3vEZ"], "requestedRegions": ["aeYCX9Bn", "Jb0vwtJV", "cwo69kww"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "Dvn7Fpgz"}' 'RkKHuSmI' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'ewMPDthA' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'QQkuBNWQ' 'pWeVYgxR' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "UJcNQe5u"}' 'rNnoqnJw' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"4WshhAVy": {}, "r4rg1uQt": {}, "iBUU3OCj": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["Lq3hzgMQ", "MGOC3S2d", "HB3eBmSI"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": false}' 'lp1U4HCn' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'u3ZXnT2D' 'pRAthrny' 'G1dh7j8v' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "oRqU08C9", "clientSecret": "ngPx2Tdo", "scope": "FA8jX2RP"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-read-session-storage '6juSxZ8G' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage '86bCW5OX' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage '55uW7Xym' 'B4xCrSAI' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'lPwqXm7b' --login_with_auth "Bearer foo"
session-create-game-session '{"attributes": {"EwGt3gZh": {}, "PS2tK2l4": {}, "0DdmrYDD": {}}, "autoJoin": true, "backfillTicketID": "jW1k7X7u", "clientVersion": "O4tGKguJ", "configurationName": "EiICiBAh", "deployment": "aoCEOJo4", "dsSource": "Mcib9tIr", "fallbackClaimKeys": ["INTBILfk", "j1DZmo5z", "gmWR51pS"], "inactiveTimeout": 6, "inviteTimeout": 62, "joinability": "no3CvEw4", "matchPool": "TRsMk5nR", "maxPlayers": 47, "minPlayers": 53, "preferredClaimKeys": ["iIGgn3nU", "gNsmV27N", "s4e6nOCp"], "requestedRegions": ["hUBYaz6C", "ROsUw7g4", "f8dg7Wq0"], "serverName": "RETKMliv", "teams": [{"UserIDs": ["kbDiNbDi", "EhCmJPsR", "4nbkP3jY"], "parties": [{"partyID": "cdwo4Mll", "userIDs": ["aWPTSg3f", "Zs5heu1o", "JCd0jx7h"]}, {"partyID": "OpMHRUnx", "userIDs": ["g77Vpv6f", "VtGJsdtN", "28SGFZ20"]}, {"partyID": "zFd6pSTW", "userIDs": ["QEhAJoNa", "k55IriAI", "Rd0698iU"]}]}, {"UserIDs": ["VXVXJLpH", "1Abzz2j1", "e8B05DNo"], "parties": [{"partyID": "sSoF1NKj", "userIDs": ["4WKsVVsy", "VLMG6AyS", "ChiNl2k8"]}, {"partyID": "TKPCQFJh", "userIDs": ["xJobI4XN", "wKnQkhcB", "IC52dgRA"]}, {"partyID": "Zk8AWq1y", "userIDs": ["sLpKgyRY", "ywoSE0v3", "70zqGFm8"]}]}, {"UserIDs": ["qwn2pVPq", "Pd1MbXBR", "CULrDYwn"], "parties": [{"partyID": "TLYKxaxF", "userIDs": ["o2clMQZ6", "cSKq5ieW", "c3rZ2kMf"]}, {"partyID": "brpmSSWj", "userIDs": ["B5WYDOxz", "GOp00Srf", "BYtJvBGY"]}, {"partyID": "cB5i03Rx", "userIDs": ["s5VCz5Lh", "Phir7kZl", "O2VC3utp"]}]}], "textChat": false, "ticketIDs": ["ut8EjEu5", "DwWE59Pk", "CHMKk1JT"], "tieTeamsSessionLifetime": false, "type": "ka7HjSce"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"yoZemMKt": {}, "7B9uf4DO": {}, "2igP0UwM": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "I1vX0ggy"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'EmzJNHBW' --login_with_auth "Bearer foo"
session-get-game-session 'wrZnepQ2' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"PZLNaIfl": {}, "dY5OZk9s": {}, "JZ4xlEE6": {}}, "backfillTicketID": "k66hyH8l", "clientVersion": "JPUxYY1u", "deployment": "TWHndWwU", "fallbackClaimKeys": ["crZKCImb", "7oNe0AFG", "0meqD2Hk"], "inactiveTimeout": 22, "inviteTimeout": 11, "joinability": "NYcqEB3W", "matchPool": "7ahE2vsI", "maxPlayers": 6, "minPlayers": 66, "preferredClaimKeys": ["bMXSiN6y", "uTQiNGOR", "QbAwuryi"], "requestedRegions": ["D7l1B65o", "W8vHP8zt", "wK0sZHTr"], "teams": [{"UserIDs": ["9Ti8etVA", "OZNPrB2C", "mNsym3PQ"], "parties": [{"partyID": "mpvjfByk", "userIDs": ["QQqdIRDM", "Na3YWmNP", "P9c2QXeV"]}, {"partyID": "SliI4SuJ", "userIDs": ["xPzJFPiu", "KZJxR1SJ", "MrqxIiSn"]}, {"partyID": "vAvGBpxX", "userIDs": ["yt8dD1na", "Ba1WrHEF", "Aen5GT8f"]}]}, {"UserIDs": ["PfUB1ZjH", "0DF1nwrr", "W3mAS81k"], "parties": [{"partyID": "fQDHic6o", "userIDs": ["2MLLmUhK", "LGTtiotH", "EDwQ0gjz"]}, {"partyID": "jOtmtGRr", "userIDs": ["2PsojfuO", "HID3lUjo", "zMMZHtot"]}, {"partyID": "5RJhOVDz", "userIDs": ["nwMq6SGQ", "qiE7WzIH", "TLOkQPAU"]}]}, {"UserIDs": ["rO4PXpvh", "RPFjZqH8", "kzSz3th9"], "parties": [{"partyID": "7b2Vk0Rv", "userIDs": ["THG88cPf", "ILz5omle", "vQLc5iZo"]}, {"partyID": "xbDe5FRT", "userIDs": ["8rTPfkuL", "UnNrhi13", "EyhPQh5U"]}, {"partyID": "9vH43R7r", "userIDs": ["nSuVOCJx", "M9M0jKxu", "hEuhgndL"]}]}], "ticketIDs": ["sfuwk96T", "UUf2Zd93", "DS7iqhTQ"], "tieTeamsSessionLifetime": true, "type": "YlBNJKIy", "version": 74}' 'n3ZgztMR' --login_with_auth "Bearer foo"
session-delete-game-session '5yi5ZCR9' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"j7dQD6FC": {}, "UPLOL3ix": {}, "8VM3D35y": {}}, "backfillTicketID": "ZkRDbm9W", "clientVersion": "edm858Hd", "deployment": "pP8Qq3T9", "fallbackClaimKeys": ["RnVzfUmT", "SurYVD0H", "Y2jWJQil"], "inactiveTimeout": 62, "inviteTimeout": 75, "joinability": "2riS2swR", "matchPool": "uJT0SAt6", "maxPlayers": 61, "minPlayers": 6, "preferredClaimKeys": ["vwngrirL", "oTMccxc5", "PDvibid5"], "requestedRegions": ["7hpV5Guo", "mqFda29I", "g10RdwkM"], "teams": [{"UserIDs": ["7evwRhmk", "8JplanTk", "FvWp7bgw"], "parties": [{"partyID": "oYCrOhTx", "userIDs": ["hyKwZBbi", "M57PnrAN", "CSvulqsd"]}, {"partyID": "SXj8MAxN", "userIDs": ["knRvtZio", "7IZHp0jC", "tfkx1awL"]}, {"partyID": "zyh5TOUz", "userIDs": ["nYG6Hy9E", "1GaVlQIy", "I5tqyNIn"]}]}, {"UserIDs": ["cqeUWLi1", "mlMCcQJT", "bRM7Z16I"], "parties": [{"partyID": "kau1SaXF", "userIDs": ["1SYQ9DZM", "wRIPHcE6", "DYHGzMfv"]}, {"partyID": "q0DpMn46", "userIDs": ["VsPfFDbg", "bd2APkY1", "vGP31zK4"]}, {"partyID": "dcFZ0jVk", "userIDs": ["uWktppRj", "Xt5adZGm", "UcmYfiwI"]}]}, {"UserIDs": ["BcfrD2wn", "Eq7HsVZT", "oPmyG6K3"], "parties": [{"partyID": "kCRDFalU", "userIDs": ["CiWeAi8l", "5v70M2AU", "ShKot6QO"]}, {"partyID": "JzWSITuV", "userIDs": ["AgoBZyAz", "N9qPwabm", "xZJz3MgY"]}, {"partyID": "n3tlMmxT", "userIDs": ["Qbc4m04M", "BAFvOiiF", "LJFpwbrK"]}]}], "ticketIDs": ["lNkC2toD", "KrnxgLJs", "Pc4flFrR"], "tieTeamsSessionLifetime": false, "type": "UnrpSznn", "version": 62}' 'hm5IpMXc' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "2XMh96PE"}' '27uzvaRG' --login_with_auth "Bearer foo"
session-game-session-generate-code 'QrF813sB' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'vs1yo3xb' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"platformID": "auTgwrPr", "userID": "2F1rMjRI"}' 'XJ6IsXWE' --login_with_auth "Bearer foo"
session-join-game-session 'gzhFHPfx' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "OtzIuB5l"}' 'FW88fRyW' --login_with_auth "Bearer foo"
session-leave-game-session 'SBYvasL9' --login_with_auth "Bearer foo"
session-public-game-session-reject 'GCJymGEe' --login_with_auth "Bearer foo"
session-get-session-server-secret 'TvhXdRjP' --login_with_auth "Bearer foo"
session-append-team-game-session '{"additionalMembers": [{"partyID": "mGYxXerG", "userIDs": ["JFgAcXGy", "a1fWLiRo", "eyClL4NF"]}, {"partyID": "cFhmfTuz", "userIDs": ["Sy16Kx83", "lYB8lnED", "sJBfYu5w"]}, {"partyID": "tevY4wLI", "userIDs": ["Sxydo7D8", "rU89bNIO", "kH6qENBL"]}], "proposedTeams": [{"UserIDs": ["XlqE0I2h", "MLRjJLBy", "yDc9wwTz"], "parties": [{"partyID": "MNF99hAK", "userIDs": ["WR262uIR", "cfVCfYVb", "hU5dmXNK"]}, {"partyID": "ngxdh7fD", "userIDs": ["TqsHfT33", "MMxfinw1", "904ecznR"]}, {"partyID": "m4taHTFk", "userIDs": ["TU990fjB", "2LvCQ61Y", "bLar8m4Y"]}]}, {"UserIDs": ["eOiHRYEj", "ZD3xHzOT", "ex9GDCnS"], "parties": [{"partyID": "hVw4aIHC", "userIDs": ["YjXjFtLJ", "EeZ2hHc6", "jRINoQk7"]}, {"partyID": "KMglyoUX", "userIDs": ["dFgCStq2", "dOGcD29P", "ZFGYvchp"]}, {"partyID": "D6H6ZcQ7", "userIDs": ["Or1M0DBk", "tcCHKUW1", "F5Bn5B4u"]}]}, {"UserIDs": ["DGHfldjJ", "Vr9iplUq", "0Cs1ft4C"], "parties": [{"partyID": "oHURckZE", "userIDs": ["ieShUULs", "sCGN8x7z", "Wasg1RUV"]}, {"partyID": "bxoygr0H", "userIDs": ["2NrHGTul", "YiYTsIAW", "8OGFBrYM"]}, {"partyID": "EWXVVPlW", "userIDs": ["2IIISMal", "7F0tcyiU", "jw9Q5eXR"]}]}], "version": 9}' 'QapYz5tx' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "oaK6XjRt"}' --login_with_auth "Bearer foo"
session-public-get-party 'brVBflQd' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"PUs07kFe": {}, "cHKi8QUY": {}, "3MsjXHm9": {}}, "inactiveTimeout": 57, "inviteTimeout": 49, "joinability": "UacI3vZo", "maxPlayers": 57, "minPlayers": 52, "type": "pZzEZSYz", "version": 47}' 'qVbScOGX' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"Essg9MpY": {}, "5Lmy2fiL": {}, "P5fnLUdK": {}}, "inactiveTimeout": 52, "inviteTimeout": 54, "joinability": "PLFxhxaO", "maxPlayers": 44, "minPlayers": 20, "type": "Cen0rJW2", "version": 53}' 'TFikTHOk' --login_with_auth "Bearer foo"
session-public-generate-party-code 'HBWlaqpW' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'axybVXvk' --login_with_auth "Bearer foo"
session-public-party-invite '{"platformID": "zUQ9z4uI", "userID": "VGD0FZP8"}' 'RTwWVmXE' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "BSXrzJrp"}' 'At2X6xcn' --login_with_auth "Bearer foo"
session-public-party-join 'yhe6NUiw' --login_with_auth "Bearer foo"
session-public-party-leave 'Do7woWwi' --login_with_auth "Bearer foo"
session-public-party-reject 'xK1mNOOe' --login_with_auth "Bearer foo"
session-public-party-kick 'U8jXdXBR' 'RAGQzFfl' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"Addm1CWI": {}, "7YHFbqZS": {}, "DVQXAZ2a": {}}, "configurationName": "DerT3zI4", "inactiveTimeout": 74, "inviteTimeout": 57, "joinability": "AISg45e8", "maxPlayers": 10, "members": [{"ID": "QU7ee0UQ", "PlatformID": "DhH2RoP0", "PlatformUserID": "1qoNGizi"}, {"ID": "34yGXDeL", "PlatformID": "MfeTaJBa", "PlatformUserID": "0xfr2TZl"}, {"ID": "dRwky6GW", "PlatformID": "AfvJnqzb", "PlatformUserID": "PcmusYPT"}], "minPlayers": 13, "textChat": true, "type": "fKvkAO45"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"hqnwSgaT": {}, "SYx25x29": {}, "cCb3FKN0": {}}' 'ZXX9aWlZ' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"mDm4PNBQ": {}, "PAmyM9kG": {}, "TkDxx8uj": {}}' 'lwlwI29M' 'i2t97MDw' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["MBLoY4fm", "bo3OJfUF", "tio4vgoB"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "SJlevq2d", "data": {"A9Wf5JQ2": {}, "QMnCrm3n": {}, "OzoKWicz": {}}, "platforms": [{"name": "xlDgQ5yH", "userID": "DIOF4eeb"}, {"name": "DTqgbvMY", "userID": "fjwKkTV0"}, {"name": "Z8Ki148c", "userID": "NOk39ARG"}], "roles": ["5DcK8PSj", "UrEmia5q", "vbCcHDas"]}' --login_with_auth "Bearer foo"
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
    '{"regionRetryMapping": {"f1VVvL9i": ["N0XKi5Of", "JXHHMALE", "gVfEr0q5"], "Yac6nVe0": ["1dcCRhNC", "fGn0bsfo", "SGHWKu6S"], "UldzbJzm": ["RXxEX1dX", "MRn7BRUo", "lX2Mn6Ih"]}, "regionURLMapping": ["RxYDHWSr", "j8qzuXc8", "NH1M8ikj"], "testGameMode": "cim30XZr", "testRegionURLMapping": ["rXrLwb9P", "X0hNc4xs", "jMguaKqI"], "testTargetUserIDs": ["YzjtDZ1r", "SUsAfvFI", "dUBhXWbs"]}' \
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
    '{"durationDays": 37}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateConfigurationAlertV1' test.out

#- 11 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 35}' \
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
    'otxnJ14U' \
    'tmp.dat' \
    'MgzlQcaD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'HandleUploadXboxPFXCertificate' test.out

#- 14 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 10, "PSNSupportedPlatforms": ["lfQ5PSnB", "Dtic0o9Z", "YaJBWaZk"], "SessionTitle": "tfbIBHJ8", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "YcMfg9oj", "XboxServiceConfigID": "5e9MOhpq", "XboxSessionTemplateName": "Dr7K9Ehp", "XboxTitleID": "DdIpoIYy", "localizedSessionName": {"vxmptKuj": {}, "x7ng1kbV": {}, "mNGkfeXI": {}}}, "PSNBaseUrl": "5TMaAslz", "attributes": {"mFHMCJkr": {}, "4JMc4iOa": {}, "Jxc2VkY3": {}}, "autoJoin": true, "clientVersion": "kIAGKr7j", "deployment": "WQHe3O8B", "disableCodeGeneration": true, "dsManualSetReady": true, "dsSource": "Bd83VO5W", "enableSecret": true, "fallbackClaimKeys": ["xrNbiYyE", "1jy7qA71", "tbFy2zTT"], "immutableStorage": true, "inactiveTimeout": 91, "inviteTimeout": 7, "joinability": "w22L7cZy", "leaderElectionGracePeriod": 27, "manualRejoin": false, "maxActiveSessions": 91, "maxPlayers": 58, "minPlayers": 85, "name": "gbiBueBU", "persistent": false, "preferredClaimKeys": ["4fnNcVoZ", "uT5aITvm", "xlB8BrxK"], "requestedRegions": ["tfk161qH", "dKLh6ePB", "ADoCbW0v"], "textChat": true, "tieTeamsSessionLifetime": true, "type": "hBrMuiQf"}' \
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
    'faqkkyez' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetConfigurationTemplateV1' test.out

#- 17 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 81, "PSNSupportedPlatforms": ["AyEdodOv", "5GbUHH2r", "LsIZQ9XZ"], "SessionTitle": "nFoOuzLC", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "k0Dejn0p", "XboxServiceConfigID": "cXBjeDUf", "XboxSessionTemplateName": "iRhD76nz", "XboxTitleID": "I87ZLRTx", "localizedSessionName": {"ifxPNzYZ": {}, "tU8iIsMf": {}, "myAdldfo": {}}}, "PSNBaseUrl": "MCF6zFgZ", "attributes": {"bupcQMcG": {}, "a6FLSEYM": {}, "Ko5OQ4tD": {}}, "autoJoin": true, "clientVersion": "XIi8D3m1", "deployment": "DPGq461V", "disableCodeGeneration": false, "dsManualSetReady": true, "dsSource": "f2vxX6Pb", "enableSecret": false, "fallbackClaimKeys": ["H0g3PcNQ", "WEK4O7fp", "sinmOcJq"], "immutableStorage": true, "inactiveTimeout": 9, "inviteTimeout": 52, "joinability": "36bPwyEM", "leaderElectionGracePeriod": 3, "manualRejoin": true, "maxActiveSessions": 51, "maxPlayers": 25, "minPlayers": 60, "name": "e204Xfcz", "persistent": false, "preferredClaimKeys": ["6aL4zxdg", "ZU5zXlQR", "BqZD1J7i"], "requestedRegions": ["gWbJ8DxN", "UlH0BsFm", "LA9iUFoY"], "textChat": false, "tieTeamsSessionLifetime": true, "type": "zVBwwE7z"}' \
    'jPjZsv3V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateConfigurationTemplateV1' test.out

#- 18 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'NCZOSlWS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteConfigurationTemplateV1' test.out

#- 19 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'pOdW8kVq' \
    '4Sav3tHa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminGetMemberActiveSession' test.out

#- 20 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "H07cE1vj"}' \
    'llcYLPnC' \
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
    '{"ndx9ioUT": {}, "fVE1Dgny": {}, "VxpscXYF": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminQueryGameSessionsByAttributes' test.out

#- 25 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["m6rVhssj", "6fqLqA6k", "5LAy9mkN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteBulkGameSessions' test.out

#- 26 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": false}' \
    '9LQwiuQ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminSetDSReady' test.out

#- 27 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'hWCew18X' \
    'oGxbdbSN' \
    'vy9rDnzB' \
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
    '{"psn": {"clientId": "d865VQKR", "clientSecret": "D11lpYCV", "scope": "9vj9s0oF"}}' \
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
    '0dQ9slaG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminReadSessionStorage' test.out

#- 35 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'ku2SzOH9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminDeleteUserSessionStorage' test.out

#- 36 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'HK9DzEB3' \
    '0SSaCt8O' \
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
    'zQhFoekq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetPlayerAttributes' test.out

#- 39 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"attributes": {"V1stHqh3": {}, "UaRZZVYO": {}, "V6UIxcmq": {}}, "autoJoin": false, "backfillTicketID": "YQyG9S7j", "clientVersion": "I4UvWYdu", "configurationName": "Ejn4Ao6T", "deployment": "2doazlIk", "dsSource": "LuRJPZgk", "fallbackClaimKeys": ["COtbPKJX", "4aH8oreO", "OVN5XSR9"], "inactiveTimeout": 29, "inviteTimeout": 28, "joinability": "JKAwkW83", "matchPool": "2LwWlQjg", "maxPlayers": 73, "minPlayers": 8, "preferredClaimKeys": ["s7PJmTao", "cXfoDwJq", "SWJxyrtj"], "requestedRegions": ["VMHjIsMY", "VGT1Xx87", "3GfBwbmu"], "serverName": "Mf5Zo9sP", "teams": [{"UserIDs": ["67hjY6M4", "nfUm7MMP", "xw99tM57"], "parties": [{"partyID": "P0qLT20s", "userIDs": ["kufveS57", "ea5l5xHE", "qpRJj7Pe"]}, {"partyID": "fJAmfFHm", "userIDs": ["eqMHMZNk", "R1Tm0mOq", "UOxx6RdR"]}, {"partyID": "Xjo7JRK9", "userIDs": ["KyYfz4XK", "ZnF6KprE", "G6g7Fh9N"]}]}, {"UserIDs": ["iehkQcXn", "ZExD6Vgc", "gw3TV7na"], "parties": [{"partyID": "C7TxJekA", "userIDs": ["nLPLK8fO", "A6oepLW8", "BKWPihK9"]}, {"partyID": "VD2c6fNm", "userIDs": ["CsZ79kF6", "glhv5poZ", "eIOqmvI1"]}, {"partyID": "EAOnXJgw", "userIDs": ["GR9AvVox", "GONJas1G", "eMSK6vhO"]}]}, {"UserIDs": ["Ozp2kYbi", "QXZS2zUi", "8GfJdGeW"], "parties": [{"partyID": "IuU5OASd", "userIDs": ["s3TiHb3d", "emY43K44", "sd3iwSgM"]}, {"partyID": "mWnbNomx", "userIDs": ["TVPISxz0", "IXnyO1Tl", "QjLbiFKX"]}, {"partyID": "bsxrioI8", "userIDs": ["lPfbCV0P", "WhZYqvdG", "9tyvoskk"]}]}], "textChat": true, "ticketIDs": ["awvIgs1O", "Iv1KUXvB", "ReAgv07q"], "tieTeamsSessionLifetime": false, "type": "VyGAEnUE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'CreateGameSession' test.out

#- 40 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"hrAa2ME1": {}, "ZoIYcm6b": {}, "7ABkgfu3": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicQueryGameSessionsByAttributes' test.out

#- 41 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "ubDEV5ih"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicSessionJoinCode' test.out

#- 42 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'a4GxHynl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetGameSessionByPodName' test.out

#- 43 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    '3snueC77' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetGameSession' test.out

#- 44 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"dxzj4yu2": {}, "HdlbX6Fu": {}, "phEJV5Uy": {}}, "backfillTicketID": "Td9z7qCE", "clientVersion": "f1da2mm4", "deployment": "dJNwltSX", "fallbackClaimKeys": ["IJpIogsq", "fhQ6g1Kt", "48dbKFpG"], "inactiveTimeout": 14, "inviteTimeout": 63, "joinability": "OT6uEI0F", "matchPool": "ztU78Enl", "maxPlayers": 27, "minPlayers": 72, "preferredClaimKeys": ["59O15xQ2", "3csclKQ5", "eCkavM9s"], "requestedRegions": ["SFF6gqYp", "1uj4BUk5", "CNV3iaEe"], "teams": [{"UserIDs": ["IhTe9vMz", "Gj54bBmE", "BgJbt1O4"], "parties": [{"partyID": "tS2UB4kg", "userIDs": ["tuuTe98y", "4TGXgwXA", "Slw087j2"]}, {"partyID": "U4l9p6o9", "userIDs": ["oFwtEf6v", "D8wcIxxO", "J1a3pnEs"]}, {"partyID": "ud5HXdb0", "userIDs": ["xuJGpWfQ", "ns9mn1wW", "AmU8Di1h"]}]}, {"UserIDs": ["vK5sGSuK", "tgPLO03G", "FbBRQT0g"], "parties": [{"partyID": "FLYxxVXy", "userIDs": ["e8Wa9Sea", "V365fhOn", "x9WwKdPy"]}, {"partyID": "ZOYgOAQB", "userIDs": ["RnbRawq9", "tqU8rkyC", "GcHmYB5W"]}, {"partyID": "zz4H5J9P", "userIDs": ["01oQPH9N", "DBZ4M5s5", "k2SDttni"]}]}, {"UserIDs": ["qqX8lyeD", "0gG75YLe", "MbR9plPZ"], "parties": [{"partyID": "iOnddqX5", "userIDs": ["uK0Lakx5", "reDJDm0c", "8043ZTU6"]}, {"partyID": "XnJFVjue", "userIDs": ["AIuxnZWB", "MN1tpDXm", "NfD0zrjx"]}, {"partyID": "8OPbH1ud", "userIDs": ["jIIntDko", "fRP7sSje", "iuvQnsiq"]}]}], "ticketIDs": ["YDLvAtW1", "7ZxMZdjG", "TKEpjdJ7"], "tieTeamsSessionLifetime": true, "type": "l1O3hSi1", "version": 20}' \
    '9xZ15Zjn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdateGameSession' test.out

#- 45 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'tg58iJhF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'DeleteGameSession' test.out

#- 46 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"R9QHbmOr": {}, "AX0yKvb9": {}, "1SWi26NH": {}}, "backfillTicketID": "0va1p4mv", "clientVersion": "zgVGsuX4", "deployment": "lCb93wbO", "fallbackClaimKeys": ["la39f3E0", "0N9uZsPs", "W1b8BVRd"], "inactiveTimeout": 13, "inviteTimeout": 20, "joinability": "UokwbvhB", "matchPool": "MQOkAXKB", "maxPlayers": 93, "minPlayers": 89, "preferredClaimKeys": ["8sALzZvX", "Nf6syACB", "6AEZUOEq"], "requestedRegions": ["kWQ4bhKz", "3ZaSnwck", "z4mGbuCP"], "teams": [{"UserIDs": ["Fu0aN0GO", "d2wTuanL", "DJJxKcUK"], "parties": [{"partyID": "X0n30YFf", "userIDs": ["6DAkOLUM", "9NUi6pIZ", "fDSXAf9E"]}, {"partyID": "6wkd8YqX", "userIDs": ["K5p4i2fk", "SUDp89tN", "oXI9cdgy"]}, {"partyID": "6QdAxtKY", "userIDs": ["g45LVFUm", "0KHcKBXU", "rXLcqZA0"]}]}, {"UserIDs": ["6QpXKmoh", "OGIpNQMv", "5IcPbkLy"], "parties": [{"partyID": "qjjf18se", "userIDs": ["FZzaDy1N", "EzOuksML", "uy8oJGv2"]}, {"partyID": "2BuMSK0a", "userIDs": ["UsDHV2lb", "12wRTUYt", "C1ga1Wip"]}, {"partyID": "2V1Qxv9o", "userIDs": ["d3xeVPZ3", "DARc1EZ4", "3bjG0xiU"]}]}, {"UserIDs": ["GZPzNKVT", "brUl9kjK", "UG025SDX"], "parties": [{"partyID": "kkHqbn6C", "userIDs": ["7pypp9su", "1RlcMFCZ", "6dmDe5pP"]}, {"partyID": "P9xhnOGa", "userIDs": ["Bixa6CqW", "Nppo25Dx", "lcjl0OjR"]}, {"partyID": "Rwg1R7vL", "userIDs": ["Tw4w0bTY", "W5Mj26di", "oFhQJHmV"]}]}], "ticketIDs": ["nZDqYQcQ", "pefFs1wL", "zdH6L4tW"], "tieTeamsSessionLifetime": false, "type": "v14XIvke", "version": 49}' \
    'sv9359ek' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PatchUpdateGameSession' test.out

#- 47 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "6aNK0L8c"}' \
    'm3E2qAoF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'UpdateGameSessionBackfillTicketID' test.out

#- 48 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'HlG0eKM5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GameSessionGenerateCode' test.out

#- 49 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'l3xGpzXL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'PublicRevokeGameSessionCode' test.out

#- 50 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"platformID": "TeBerZyi", "userID": "ofSNm0zH"}' \
    'A0QvYeAr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicGameSessionInvite' test.out

#- 51 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'SjYKrXsm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'JoinGameSession' test.out

#- 52 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "QHo6NiGT"}' \
    'db97sLlQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicPromoteGameSessionLeader' test.out

#- 53 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    '2M1DqpPf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'LeaveGameSession' test.out

#- 54 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    '3cl345Qb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'PublicGameSessionReject' test.out

#- 55 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'xU8qffcP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetSessionServerSecret' test.out

#- 56 AppendTeamGameSession
$PYTHON -m $MODULE 'session-append-team-game-session' \
    '{"additionalMembers": [{"partyID": "CYYr1b0g", "userIDs": ["Oja7SLUo", "bEIn2nJI", "vV47w6yz"]}, {"partyID": "8ANMqENv", "userIDs": ["6iYRtLhA", "gj39OcgM", "NQ7ERpN0"]}, {"partyID": "xRnBBRIo", "userIDs": ["GLys8paL", "R8By3xZF", "9STxNIJx"]}], "proposedTeams": [{"UserIDs": ["jKVIzWOm", "q6QKD3A5", "dv4unuOI"], "parties": [{"partyID": "2obRelbK", "userIDs": ["ai6LQtJP", "gSKX6gfB", "whD0ThMx"]}, {"partyID": "PQhpsbJ5", "userIDs": ["rpwMJVpr", "f0hWyudk", "lcMgsXg5"]}, {"partyID": "yuRLwTDd", "userIDs": ["mpNmdDvV", "swJqjGyc", "Sr2UiyPl"]}]}, {"UserIDs": ["Mt3eUxay", "vpXOl3pt", "joqkz2OH"], "parties": [{"partyID": "76W4cYMR", "userIDs": ["TViPJRLH", "tIMUlJH8", "f2h5DbJ7"]}, {"partyID": "AEOWMkVb", "userIDs": ["XHByJCFp", "CtNv3qdJ", "DEPEdyFe"]}, {"partyID": "qQCsTb6U", "userIDs": ["qmhzwOes", "8yPA3F9j", "vLCOGHtC"]}]}, {"UserIDs": ["BTWkIJlJ", "eDBr5kZv", "n4vtvKX7"], "parties": [{"partyID": "8MPMMm59", "userIDs": ["btF9Xlea", "KxHDNC0t", "KQ0TLMGd"]}, {"partyID": "E3vrQcMl", "userIDs": ["J0YSUOTt", "QM6HAjIS", "hcVO7zux"]}, {"partyID": "80hvhle4", "userIDs": ["OXNo65cD", "PQFj5bua", "9oksEdtv"]}]}], "version": 50}' \
    '2XOLXdUW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AppendTeamGameSession' test.out

#- 57 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "wkNaw8LE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicPartyJoinCode' test.out

#- 58 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'exWVeXn7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicGetParty' test.out

#- 59 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"Dv9agOqP": {}, "m0uc7JlG": {}, "joFYXsUR": {}}, "inactiveTimeout": 13, "inviteTimeout": 30, "joinability": "1ZiDeMxo", "maxPlayers": 31, "minPlayers": 93, "type": "KVZjy51H", "version": 6}' \
    'Xrw6h4dR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicUpdateParty' test.out

#- 60 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"AWb5RxS6": {}, "2xQH6RLs": {}, "5w1FUoKN": {}}, "inactiveTimeout": 26, "inviteTimeout": 40, "joinability": "sPWz9UI6", "maxPlayers": 53, "minPlayers": 73, "type": "hI6rirqr", "version": 72}' \
    'm62wifAo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicPatchUpdateParty' test.out

#- 61 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'n9xqwU0t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGeneratePartyCode' test.out

#- 62 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'ppjYyJWJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicRevokePartyCode' test.out

#- 63 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"platformID": "QWfPJ6Eg", "userID": "s1IGkMuW"}' \
    'SKpr9GW8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicPartyInvite' test.out

#- 64 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "TSXccfOp"}' \
    'BeTv0kvE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicPromotePartyLeader' test.out

#- 65 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'fyE9AVK8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicPartyJoin' test.out

#- 66 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'qO7NtFnn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicPartyLeave' test.out

#- 67 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'BCoSJV4O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicPartyReject' test.out

#- 68 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'nQIoyooo' \
    'aa7wm7yM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicPartyKick' test.out

#- 69 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"kYGzaA4T": {}, "V5jy21cV": {}, "9IGciGWT": {}}, "configurationName": "ehPcKOaQ", "inactiveTimeout": 82, "inviteTimeout": 90, "joinability": "TZ6oYPSP", "maxPlayers": 32, "members": [{"ID": "jM5yhkKQ", "PlatformID": "TwTHpymr", "PlatformUserID": "xdDmnGw5"}, {"ID": "tHwvwDsL", "PlatformID": "BL4meFnW", "PlatformUserID": "ppSLwjwb"}, {"ID": "HSPv1Pdb", "PlatformID": "xgdeiiN6", "PlatformUserID": "GTJYQRQ6"}], "minPlayers": 65, "textChat": true, "type": "dOAIIdDY"}' \
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
    '{"VDOSn7sR": {}, "w3p9cavc": {}, "C1XPorH8": {}}' \
    'F2VScx2Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicUpdateInsertSessionStorageLeader' test.out

#- 72 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"IzNpSfA4": {}, "ZDrDbgrn": {}, "RQq4QSqS": {}}' \
    'GG4dqdQm' \
    'o6rQMOxB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicUpdateInsertSessionStorage' test.out

#- 73 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["MjzCMFcO", "ZoItqNf9", "Einxtr60"]}' \
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
    '{"crossplayEnabled": true, "currentPlatform": "9mNEpgFK", "data": {"CT1uyyeD": {}, "geBusMrN": {}, "AsHH0XRP": {}}, "platforms": [{"name": "gwVXeIkU", "userID": "Q2bsZeuH"}, {"name": "DonngXQc", "userID": "Dw6QHozg"}, {"name": "oV2kiKIz", "userID": "H8OaJPmB"}], "roles": ["FzafSDFD", "70lqZzDF", "XiONVdKr"]}' \
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
