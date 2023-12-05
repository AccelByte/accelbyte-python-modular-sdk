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
session-admin-update-global-configuration '{"regionRetryMapping": {"alsSkd8A": ["y5fToT5o", "xvGXlrzR", "C1zdy5u4"], "hbdz1fAd": ["Y2Je5kCd", "lrKii9vN", "yWw6rmxf"], "WecFHP1M": ["5Ir9H93b", "dZepdIWp", "NQWMGCDX"]}, "regionURLMapping": ["II0BjaGb", "t21K9riI", "M6WqKgro"], "testGameMode": "hJqhy2tn", "testRegionURLMapping": ["xFiOv2Tf", "CgKtfrmy", "nxQ1ATsX"], "testTargetUserIDs": ["awCBKZ3B", "wNbrfRzU", "QtQL8O8V"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 3}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 68}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-handle-upload-xbox-pfx-certificate 'nO2tJR7A' 'tmp.dat' 'vkJQsEBL' --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 36, "PSNSupportedPlatforms": ["IvezEEbv", "vVF0SCbe", "rnVilN7r"], "SessionTitle": "ebwSJ4zH", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "tuvyj1fS", "XboxServiceConfigID": "kkBOzTMc", "XboxSessionTemplateName": "gg8AaHqF", "XboxTitleID": "B1dpx4Tg", "localizedSessionName": {"bvqOqFxE": {}, "KxlCMavI": {}, "ABq5ePEA": {}}}, "PSNBaseUrl": "3rDPqDsv", "attributes": {"LReIVKVk": {}, "VcibUx1s": {}, "JywONOfB": {}}, "autoJoin": true, "clientVersion": "Q6K1oWHN", "deployment": "HgghBo9G", "disableCodeGeneration": true, "dsManualSetReady": true, "dsSource": "0amXj3MX", "enableSecret": true, "fallbackClaimKeys": ["UdwWsqTE", "AL8OWv2N", "razcBPEY"], "immutableStorage": false, "inactiveTimeout": 0, "inviteTimeout": 65, "joinability": "bl4wODCW", "maxActiveSessions": 4, "maxPlayers": 1, "minPlayers": 10, "name": "Fmghk7wY", "persistent": false, "preferredClaimKeys": ["lql5Bp5V", "BZnA0pzB", "KC4McfUm"], "requestedRegions": ["gWEPcVBf", "w2C59v1g", "jDSVzpZd"], "textChat": true, "tieTeamsSessionLifetime": true, "type": "M2n8zJvE"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'aopzuWqV' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 82, "PSNSupportedPlatforms": ["t5om6JNt", "EACC9rZc", "vKpmTbC0"], "SessionTitle": "8hemfuVV", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "XxGrOJTA", "XboxServiceConfigID": "E3tCmygJ", "XboxSessionTemplateName": "cFlmcYNJ", "XboxTitleID": "gqqfEhZv", "localizedSessionName": {"ddmVYZkS": {}, "MyYGwPvW": {}, "kgAxwRFi": {}}}, "PSNBaseUrl": "Jdek1QJd", "attributes": {"emqXHfvW": {}, "X7zcmkDG": {}, "TjWFc8Qs": {}}, "autoJoin": true, "clientVersion": "lpoATOc4", "deployment": "TWxF5UFa", "disableCodeGeneration": false, "dsManualSetReady": true, "dsSource": "IifZxJcO", "enableSecret": true, "fallbackClaimKeys": ["c5LJmK3x", "XaRoKkVb", "P4S3wR9m"], "immutableStorage": true, "inactiveTimeout": 91, "inviteTimeout": 88, "joinability": "ddDmVtCe", "maxActiveSessions": 85, "maxPlayers": 47, "minPlayers": 50, "name": "bAN4aIow", "persistent": false, "preferredClaimKeys": ["c87wJsLl", "ufIW83vG", "Hfi3dlYD"], "requestedRegions": ["xsLqvtcz", "Skkz5m4P", "ESr9RDzU"], "textChat": false, "tieTeamsSessionLifetime": true, "type": "zVfMfLaz"}' 'ZqUp0eIP' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'TCjsGHei' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'cofcTyo5' '8C6vrI3u' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "DEMPmVQu"}' 'qyyF1FAz' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"zjThWgwV": {}, "WyQG61rM": {}, "BLwQXxbO": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["cr8lktbz", "LmWvhZYc", "iw5xeqQP"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' '1ZA8C34h' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'y2pixG1t' 'N6o5cJQf' 'W42teghg' --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "6N2r7Rkc", "clientSecret": "Hzy9oCUw", "scope": "vJJIMeR4"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-read-session-storage 'y2taVKeb' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'BIidLX0a' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'xO4fA0mH' '5f9Kl5h2' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'esLudm46' --login_with_auth "Bearer foo"
session-create-game-session '{"attributes": {"COVNUmuQ": {}, "s6rbw1qx": {}, "8pqyY1jW": {}}, "autoJoin": false, "backfillTicketID": "JgXM204S", "clientVersion": "t2YOq8dP", "configurationName": "MdPCYstV", "deployment": "QBbszpnt", "dsSource": "Gn5uaAq3", "fallbackClaimKeys": ["s8n3Z6f6", "snOYc1sL", "TRtiLGyN"], "inactiveTimeout": 96, "inviteTimeout": 24, "joinability": "BWiL7yKq", "matchPool": "hEsH3fwm", "maxPlayers": 46, "minPlayers": 19, "preferredClaimKeys": ["U9NjUMfh", "d6GND3E0", "GlEE7ILZ"], "requestedRegions": ["fI11Fdxg", "2siBv9YH", "gTdnGGRD"], "serverName": "MWcdUJw6", "teams": [{"UserIDs": ["vP9uLu1B", "4QYsUuBY", "QsIps1vz"], "parties": [{"partyID": "XlSc0eSS", "userIDs": ["5oFZqnN8", "9c96wvEW", "gAX5peQo"]}, {"partyID": "FIxk1IlI", "userIDs": ["4Et5guyZ", "7STBBZ46", "9Q4ye9BZ"]}, {"partyID": "tYsRTaPf", "userIDs": ["FgFCVU0z", "fsYJzqzv", "MvJvdlAQ"]}]}, {"UserIDs": ["teaOdcWY", "3aUbbWL8", "EJ9Sp7xt"], "parties": [{"partyID": "H7lgFs9N", "userIDs": ["b0sF8KMo", "aSoBkrRk", "LWBpNqQP"]}, {"partyID": "Uu7lM10H", "userIDs": ["xDvPX9qv", "yiaSs4nh", "G2eHVvpO"]}, {"partyID": "NdNqcjOy", "userIDs": ["217bwV3M", "wqn9CekA", "blan7esp"]}]}, {"UserIDs": ["Vnlwv7vv", "XYIh7YeS", "grhciyWt"], "parties": [{"partyID": "Lz8Qokd4", "userIDs": ["JQEUZX0I", "R77C2dYT", "RdD1UKr4"]}, {"partyID": "3AJGuYjV", "userIDs": ["0aW80aLN", "pS42KruU", "GDKMKK5K"]}, {"partyID": "OhDag695", "userIDs": ["tS7uPhXO", "8d8t4kx7", "W3Qxl8Yn"]}]}], "textChat": false, "ticketIDs": ["ERLs6le5", "ynJpa2Rt", "ZyDUUae1"], "tieTeamsSessionLifetime": true, "type": "Ve1isC8S"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"Hr8QDCDT": {}, "3g9u8Lwu": {}, "w9krlYfc": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "pbIj5sft"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'FHbcU3C0' --login_with_auth "Bearer foo"
session-get-game-session 'EUObGLpm' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"Xe9NUxp4": {}, "M8iSkpVB": {}, "wgFuYPyy": {}}, "backfillTicketID": "iZQRUKHM", "clientVersion": "tsNDD1m9", "deployment": "SNDZ0Pbl", "fallbackClaimKeys": ["kraQ3qrA", "bLYHKxQX", "E9Izpygy"], "inactiveTimeout": 56, "inviteTimeout": 3, "joinability": "0wNLvP26", "matchPool": "GvVSkLJk", "maxPlayers": 3, "minPlayers": 35, "preferredClaimKeys": ["JmJAphkY", "pFz5tkWi", "jGraHp6I"], "requestedRegions": ["TBP3aTrD", "XRYLOsnV", "b9lt0eLj"], "teams": [{"UserIDs": ["3AIuNuvz", "NLMGbJlG", "SXzAJP1G"], "parties": [{"partyID": "WxnUKZ2k", "userIDs": ["Hvz9JZpR", "LxBNcj9M", "7Kg6HM4Q"]}, {"partyID": "PMY9HYM3", "userIDs": ["MF273VDZ", "LFZGJkkr", "7lO1sHvg"]}, {"partyID": "JQU8Hv4V", "userIDs": ["RTiJoeEh", "othfeGz8", "0mOOSOXx"]}]}, {"UserIDs": ["dG4Sqb8Z", "KGJhTBf8", "jci5IxFU"], "parties": [{"partyID": "CgAZiP1g", "userIDs": ["3LYhDQ9Y", "pmBDvfiH", "f4XccqL0"]}, {"partyID": "RaszY2ol", "userIDs": ["QXtMGf9k", "XJC4uhiP", "aEaMF66x"]}, {"partyID": "z2LYGvyb", "userIDs": ["NvKyWjOW", "7ETI9EhN", "9o3k9wOw"]}]}, {"UserIDs": ["iA29XtT8", "1WxseR0O", "NmiBYEue"], "parties": [{"partyID": "tFFdJSZ0", "userIDs": ["HkCQPucO", "Djn91mlZ", "mdpJ2k7D"]}, {"partyID": "zP6RHHxd", "userIDs": ["p7eSBsJU", "uqs7s23H", "KhgO6KKj"]}, {"partyID": "zPTS6OCV", "userIDs": ["hhRj4NqX", "tv9TmjiX", "QsHiITbU"]}]}], "ticketIDs": ["40hQvW0k", "M8fBMhFn", "SOLJDQ8N"], "tieTeamsSessionLifetime": false, "type": "cs6i3cvC", "version": 75}' 'BN1lsKP9' --login_with_auth "Bearer foo"
session-delete-game-session 'u2NeDnW4' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"1XCx8KRw": {}, "AaUJCxeY": {}, "jQFUqmDQ": {}}, "backfillTicketID": "IIGZSh4A", "clientVersion": "thUmqQpX", "deployment": "f4Mb2zRh", "fallbackClaimKeys": ["obYjwa10", "vuJ9wLcp", "fyWy79NA"], "inactiveTimeout": 27, "inviteTimeout": 23, "joinability": "fbddKUg7", "matchPool": "FC8VGs2l", "maxPlayers": 59, "minPlayers": 85, "preferredClaimKeys": ["f2nKvdWy", "V6NTXaAV", "sXyBedIf"], "requestedRegions": ["g7uT8XlF", "dIOY32mR", "OYs0cCaK"], "teams": [{"UserIDs": ["BU5vGIhA", "VMDHbkvB", "piHgk72S"], "parties": [{"partyID": "4xvXkP8o", "userIDs": ["8BK1Lvh8", "dwR9NHQA", "YvzoqbX5"]}, {"partyID": "AxTAax5N", "userIDs": ["vdICMvtx", "q2gLUtRx", "tvIwDPRX"]}, {"partyID": "7Wvb2mGp", "userIDs": ["KUNsbcKk", "xYD81bjN", "a21caa3B"]}]}, {"UserIDs": ["XWvd59kN", "a3hmJ5Y5", "prrjqqPJ"], "parties": [{"partyID": "IofaoOxf", "userIDs": ["I3b7aNFR", "eSyJJLcp", "4Ovl0itU"]}, {"partyID": "UuKCPILK", "userIDs": ["CeXvB7gw", "5aoZ5lVY", "iWkjUmBo"]}, {"partyID": "yFaJYglu", "userIDs": ["DnggQx6M", "0ZBgnAWv", "J8rczpMu"]}]}, {"UserIDs": ["N7yWpMhg", "0MMucgty", "ARrWbQV5"], "parties": [{"partyID": "igj9UpF3", "userIDs": ["mu4VlES8", "mSb5bhdM", "NvsiCJqn"]}, {"partyID": "U8WLlLtf", "userIDs": ["47JJbGbZ", "dgviBJTN", "CQpkcGSf"]}, {"partyID": "O7eR7dtH", "userIDs": ["zTdo19di", "AClCY1tO", "J8R3FZPB"]}]}], "ticketIDs": ["yxf30U52", "AyBWKG66", "fJQhxTr5"], "tieTeamsSessionLifetime": true, "type": "TsPEN321", "version": 35}' 'dpKTs0m8' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "yDi4I1kb"}' 'rA7VT4Tv' --login_with_auth "Bearer foo"
session-game-session-generate-code 'ETHvHzar' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code '1PbaiZ9H' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"platformID": "QJesV9O2", "userID": "Y2wZn9MG"}' 'WdH7fTpK' --login_with_auth "Bearer foo"
session-join-game-session 'k76CAGsj' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "hFQmM2tn"}' 'qxcwic13' --login_with_auth "Bearer foo"
session-leave-game-session 'jcLEnPg6' --login_with_auth "Bearer foo"
session-public-game-session-reject 'hyJmFkY9' --login_with_auth "Bearer foo"
session-get-session-server-secret '{"secret": "uJzOCtWF"}' 'S5hpZ7yM' --login_with_auth "Bearer foo"
session-append-team-game-session '{"additionalMembers": [{"partyID": "29CgQMjV", "userIDs": ["988U5S5g", "Jh9zVFp3", "SoPpBqsf"]}, {"partyID": "r4cdxMKf", "userIDs": ["3DCa9oJ6", "Q8JRlCWg", "7FufF58n"]}, {"partyID": "cG9HWYaE", "userIDs": ["kXsRWAyq", "Fzl1S4Hp", "MCXnNIda"]}], "proposedTeams": [{"UserIDs": ["WTYONN8k", "uLDpwXhY", "YuAbyqRL"], "parties": [{"partyID": "lZq41j4Q", "userIDs": ["zzlWPQOU", "i7XTbKi6", "gofC89lu"]}, {"partyID": "F8r1LR70", "userIDs": ["hKb2vkC8", "YJCjv7KE", "SDU3RVDv"]}, {"partyID": "5iGClSvd", "userIDs": ["KipIRSDw", "um1U7G8b", "cJai8gsF"]}]}, {"UserIDs": ["wGuG02iA", "P4t0qzOq", "vzeGtd2L"], "parties": [{"partyID": "I9XVmfNP", "userIDs": ["WpMHejaP", "Fe8N36CL", "aDwXGLuj"]}, {"partyID": "LllYj6Dh", "userIDs": ["9eDLjRJU", "s1RnD2mD", "hK52rF6F"]}, {"partyID": "ffpOU4oQ", "userIDs": ["I3ICBQph", "AEV0iMLC", "DFyG1QJS"]}]}, {"UserIDs": ["msro71q0", "q34kAS4Y", "isq81IZX"], "parties": [{"partyID": "DVxl8HxY", "userIDs": ["6FfeCqW7", "7FbUYOCK", "Q2jUx7xR"]}, {"partyID": "tOnrSIGP", "userIDs": ["FdVMSHSx", "cOvaEQQZ", "FjnTFwWH"]}, {"partyID": "gjv13bdc", "userIDs": ["pzFKi2bw", "eN67AkOM", "0pdBLOY9"]}]}], "version": 10}' 'sj7megMU' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "BtAfvD1g"}' --login_with_auth "Bearer foo"
session-public-get-party '2D4CgwEN' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"fzmDufDz": {}, "6EOV78zm": {}, "oaXN6woV": {}}, "inactiveTimeout": 27, "inviteTimeout": 21, "joinability": "fPlt9p3s", "maxPlayers": 47, "minPlayers": 71, "type": "1ki6Fxz5", "version": 45}' 'IT5SZjVq' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"g68ClKeQ": {}, "cUnIUeUp": {}, "pLhbLr2N": {}}, "inactiveTimeout": 15, "inviteTimeout": 66, "joinability": "gtKuOF3f", "maxPlayers": 21, "minPlayers": 50, "type": "9lJvq9KY", "version": 24}' 'VOZidXk7' --login_with_auth "Bearer foo"
session-public-generate-party-code 'uYMPjfdC' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'HrS6nRc2' --login_with_auth "Bearer foo"
session-public-party-invite '{"platformID": "mMqTPevm", "userID": "BEeesZUl"}' 'z9nnTjtY' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "bwcLYchi"}' 'p80H1xMH' --login_with_auth "Bearer foo"
session-public-party-join 'wmuBvmQJ' --login_with_auth "Bearer foo"
session-public-party-leave 'yC5H0lgq' --login_with_auth "Bearer foo"
session-public-party-reject 'F5IrgB8M' --login_with_auth "Bearer foo"
session-public-party-kick 'W5pwrftN' 'ioV8chHv' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"pzJWEdkw": {}, "VAm3gtUm": {}, "Eb2PjHY9": {}}, "configurationName": "netSTauZ", "inactiveTimeout": 81, "inviteTimeout": 42, "joinability": "4Z1s8DLh", "maxPlayers": 70, "members": [{"ID": "Ydg7MXSE", "PlatformID": "1QrjVsuS", "PlatformUserID": "kAcrQ6aE"}, {"ID": "tFVLWAev", "PlatformID": "YnhoKUzX", "PlatformUserID": "FkoeOIfu"}, {"ID": "pNwrBI3L", "PlatformID": "wvKmPmSN", "PlatformUserID": "WfyY8ac0"}], "minPlayers": 57, "textChat": false, "type": "9Fd7FYtP"}' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"wEdez6vk": {}, "f2yq4OBS": {}, "Ss3q0i6B": {}}' 'jdOpckc6' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"K4bnFY3b": {}, "kHBvWQZO": {}, "ccbxNiCx": {}}' 'C1w4T1OC' 'uqlsDV5z' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["kyYXzj4t", "rehbzPYf", "zjMWuonL"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "tfyjr1xL", "data": {"znVFQnLP": {}, "VmrS46y4": {}, "IRT2RYAE": {}}, "platforms": [{"name": "IjE1Utvi", "userID": "iGjOVPTI"}, {"name": "zBz1sIU2", "userID": "MOPeudqc"}, {"name": "ICoI4nu8", "userID": "FYxs3g9j"}], "roles": ["CrgvSXMb", "stYrUwUr", "rzt9tc1O"]}' --login_with_auth "Bearer foo"
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
echo "1..75"

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
    '{"regionRetryMapping": {"Okf0E2h9": ["2OOaOfAv", "q7udc9bL", "rCAod2kw"], "Hq5g5uPY": ["S0D0KDOJ", "F0dvwjg7", "tLUQreza"], "s7VyLx2E": ["9fXfSY02", "GdSZCmQM", "uxo2cmLx"]}, "regionURLMapping": ["u3CBr2nM", "DiX2sesA", "1ub9WlKA"], "testGameMode": "ya4AKAi8", "testRegionURLMapping": ["xlETK7oU", "nODYCdbo", "Cx5SrO8f"], "testTargetUserIDs": ["kwbtF5AP", "jKqaIz4B", "QwPZHzYd"]}' \
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
    '{"durationDays": 89}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateConfigurationAlertV1' test.out

#- 11 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 32}' \
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
    'NEMCPZRF' \
    'tmp.dat' \
    'mhxF3CIo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'HandleUploadXboxPFXCertificate' test.out

#- 14 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 74, "PSNSupportedPlatforms": ["4Y16aqUF", "H9HmJRf1", "bi7KJ9Ix"], "SessionTitle": "356IEo7Q", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "g4yG9xaH", "XboxServiceConfigID": "nUUlyt7F", "XboxSessionTemplateName": "L9lNA4WT", "XboxTitleID": "RJ7kMogp", "localizedSessionName": {"DqyF4J8h": {}, "qehB79yC": {}, "rnXgQ0iG": {}}}, "PSNBaseUrl": "p6HskZY7", "attributes": {"YkekdUNm": {}, "7L5nYXa8": {}, "EgAQ0m5n": {}}, "autoJoin": false, "clientVersion": "3goEWJYV", "deployment": "2BbcqqXx", "disableCodeGeneration": true, "dsManualSetReady": true, "dsSource": "PCY9ND8W", "enableSecret": true, "fallbackClaimKeys": ["c0OVWIyh", "tZWzO3Oy", "BLlMcQQa"], "immutableStorage": false, "inactiveTimeout": 83, "inviteTimeout": 88, "joinability": "5L9wTFNL", "maxActiveSessions": 35, "maxPlayers": 93, "minPlayers": 27, "name": "ekQXfKAv", "persistent": false, "preferredClaimKeys": ["R9v1z9O4", "MrwOVqVS", "QK66zaIX"], "requestedRegions": ["v4B5a3ua", "Xtq3KpcX", "hoBlcSFn"], "textChat": false, "tieTeamsSessionLifetime": true, "type": "dfweWwsI"}' \
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
    'wO6tfIIx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetConfigurationTemplateV1' test.out

#- 17 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 21, "PSNSupportedPlatforms": ["HfQHv9MF", "Y1jiwXCq", "qCKe81NK"], "SessionTitle": "JSyXvBE4", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "DmQzE2TD", "XboxServiceConfigID": "FTXyRy5i", "XboxSessionTemplateName": "iYyRSVTq", "XboxTitleID": "TPclCUBD", "localizedSessionName": {"RBkBddPF": {}, "wpXcSP20": {}, "Lvisiql6": {}}}, "PSNBaseUrl": "vtr6ONp5", "attributes": {"wOEZJVEn": {}, "r0nwxz1Q": {}, "ka72GWDd": {}}, "autoJoin": true, "clientVersion": "kl4Nc7JW", "deployment": "39P9A1eI", "disableCodeGeneration": false, "dsManualSetReady": true, "dsSource": "WTFdUhFw", "enableSecret": true, "fallbackClaimKeys": ["H3vFMHKj", "LwXG5zvw", "ZDDwegIv"], "immutableStorage": false, "inactiveTimeout": 44, "inviteTimeout": 72, "joinability": "Nzuz9udI", "maxActiveSessions": 37, "maxPlayers": 62, "minPlayers": 49, "name": "ObruLAdc", "persistent": true, "preferredClaimKeys": ["Xw2rQ62i", "iOUSPibs", "9pZsQAYG"], "requestedRegions": ["n6dV6kqT", "lFZBmpj2", "cytCw8ug"], "textChat": false, "tieTeamsSessionLifetime": true, "type": "N0XU32Hp"}' \
    'zCkGER30' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateConfigurationTemplateV1' test.out

#- 18 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'HMMFvLBg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteConfigurationTemplateV1' test.out

#- 19 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    '8A3zifQf' \
    'A4tsW0TX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminGetMemberActiveSession' test.out

#- 20 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "Li6589Uf"}' \
    'uNgAYd3k' \
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
    '{"q2XrEyMr": {}, "s8jgMp6d": {}, "N67wmde0": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminQueryGameSessionsByAttributes' test.out

#- 25 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["pUvCQvB4", "dvniuNSU", "3MfQpKWc"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteBulkGameSessions' test.out

#- 26 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": false}' \
    'pOM6w1PZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminSetDSReady' test.out

#- 27 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'bSWxXDst' \
    'R1H85T1V' \
    '4qnfIGfC' \
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
    '{"psn": {"clientId": "enxesRRE", "clientSecret": "S2nBwXRk", "scope": "V6ZUAd7P"}}' \
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
    'tnucdDDK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminReadSessionStorage' test.out

#- 33 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'KSDn3neP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminDeleteUserSessionStorage' test.out

#- 34 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'dIGpKbyw' \
    '7rrL61Ih' \
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
    'opPz2XKb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminGetPlayerAttributes' test.out

#- 37 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"attributes": {"uiqNCb87": {}, "jkG41I2l": {}, "DRBoKG6L": {}}, "autoJoin": false, "backfillTicketID": "by97Ci63", "clientVersion": "LTghW1CM", "configurationName": "KFFmduq2", "deployment": "Ctr5IG51", "dsSource": "tIQfeas7", "fallbackClaimKeys": ["8olr0STf", "RQWiPYtQ", "lKpbLHNM"], "inactiveTimeout": 13, "inviteTimeout": 61, "joinability": "BUfu2Cz2", "matchPool": "9E4RIYgc", "maxPlayers": 60, "minPlayers": 100, "preferredClaimKeys": ["11qUDqOJ", "s7mZwnQm", "D8u3e6j3"], "requestedRegions": ["XE10uVNs", "EgKzc6E7", "wVno1mjm"], "serverName": "WNKnIFtW", "teams": [{"UserIDs": ["TYj5uZpF", "KThCAjJk", "4QEMUfKy"], "parties": [{"partyID": "Y8CwgdBq", "userIDs": ["TldqRqTX", "IkruqvpE", "SEPt5wpg"]}, {"partyID": "7VQX8kC2", "userIDs": ["PcD2v7Kl", "NmTSDZ4U", "O0tsLZbK"]}, {"partyID": "nFo5t0AS", "userIDs": ["4QNWVZSh", "ggUJuB9M", "v9esQhWp"]}]}, {"UserIDs": ["ZF5UxwpW", "sIwo4V6s", "ZsxDZyGs"], "parties": [{"partyID": "dY9IfxXT", "userIDs": ["NjlCuKcE", "Moss8unN", "M0nnpgNB"]}, {"partyID": "z8xDGP0e", "userIDs": ["HKAmmiTM", "X85nIvIi", "1alrJfwU"]}, {"partyID": "UDBiJvSz", "userIDs": ["QcFeNpY6", "HuQSd7Ii", "DM7H0ABB"]}]}, {"UserIDs": ["sSDSsYsp", "EPvf0NUv", "yCKGtUNq"], "parties": [{"partyID": "YpUTmuvy", "userIDs": ["pn2T8G9S", "hgOjtEYg", "l3Zn7ziX"]}, {"partyID": "oesDyseS", "userIDs": ["S0Frwk6Q", "nwBc0DZD", "oPudpjVA"]}, {"partyID": "dC9fjNWi", "userIDs": ["jjgTBH4u", "yjAW5O4I", "OEppZ4ie"]}]}], "textChat": false, "ticketIDs": ["acOt09EA", "fMFofu09", "TOBPXXAt"], "tieTeamsSessionLifetime": false, "type": "k8e0ErPX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateGameSession' test.out

#- 38 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"7IsdgbWX": {}, "hgFskROH": {}, "7cC5RTwc": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublicQueryGameSessionsByAttributes' test.out

#- 39 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "YVCFk07s"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicSessionJoinCode' test.out

#- 40 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'S5dZ8W8Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'GetGameSessionByPodName' test.out

#- 41 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'fCvE3xiy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetGameSession' test.out

#- 42 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"fMd2GxAS": {}, "Elk6Rok8": {}, "Sd3jBX2g": {}}, "backfillTicketID": "hcaj39oP", "clientVersion": "Emk4EeV5", "deployment": "mUs34dPX", "fallbackClaimKeys": ["YT8NPKKL", "lMLfr7RN", "Cn9Z4AuE"], "inactiveTimeout": 97, "inviteTimeout": 95, "joinability": "gtum4AxI", "matchPool": "Xu8qUWRH", "maxPlayers": 99, "minPlayers": 44, "preferredClaimKeys": ["6oq2fB3x", "Uh5TEIXN", "PwBeCADi"], "requestedRegions": ["yqlKL3xB", "WEGLOWP4", "sfhPOOGa"], "teams": [{"UserIDs": ["bjzdii8K", "fAHdi9lE", "3xiTDXVk"], "parties": [{"partyID": "grK3cpzv", "userIDs": ["XC6CSQqP", "6rNFtaeZ", "dqsgpEvX"]}, {"partyID": "JHoZO2Qb", "userIDs": ["XPV1Egt6", "nQEWpI1L", "pNY1FH1U"]}, {"partyID": "N9IUwkHq", "userIDs": ["az0Iyhyd", "xHKjjWMg", "MsVwdyWV"]}]}, {"UserIDs": ["JcpxEiPN", "8mRnCPfe", "h1qKkytV"], "parties": [{"partyID": "ShmVbp3L", "userIDs": ["Tnx7zH78", "Wlmh46kY", "caLkZtRc"]}, {"partyID": "uT1ogDoH", "userIDs": ["MsSLj8Df", "qz8prbf1", "FgNGEDQp"]}, {"partyID": "WTHJMYP7", "userIDs": ["9wsdXHjf", "HLozgeOl", "MIUaIzzk"]}]}, {"UserIDs": ["0I05MjYc", "zMu4Yi3P", "6qgQhwjh"], "parties": [{"partyID": "jRL6eezD", "userIDs": ["krU3Fi4y", "hT545NwW", "GpOn6zk0"]}, {"partyID": "jpOt8t3D", "userIDs": ["SfiWRoj4", "oKzqgL7Z", "PQUvoEiv"]}, {"partyID": "ofCBNZ0t", "userIDs": ["0GUllBJt", "MTgpJLdU", "2cFW0lQL"]}]}], "ticketIDs": ["qvc4fRn1", "HeAc07Rm", "37qjrEhk"], "tieTeamsSessionLifetime": true, "type": "IvxQ2aAq", "version": 68}' \
    'RX0CbHuo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateGameSession' test.out

#- 43 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'GytDWVkk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'DeleteGameSession' test.out

#- 44 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"5so98Ozh": {}, "hBEPRZc6": {}, "FKKNFFkK": {}}, "backfillTicketID": "UFgLWcD1", "clientVersion": "Egc5aPUt", "deployment": "hIaCn594", "fallbackClaimKeys": ["vKvQVull", "UVyQ5EAl", "Stm9d91X"], "inactiveTimeout": 39, "inviteTimeout": 64, "joinability": "q0FQwFfS", "matchPool": "4HptOsed", "maxPlayers": 70, "minPlayers": 0, "preferredClaimKeys": ["kJXXf5Q2", "j0HiPuia", "zgI01cfD"], "requestedRegions": ["aLnkMJZ8", "EROiOoRS", "kBEG4ony"], "teams": [{"UserIDs": ["7MnWqFA5", "GFJBFbEN", "5DIPR1Dp"], "parties": [{"partyID": "EOptYnlG", "userIDs": ["6NAe17hJ", "cukxH0gN", "PCTIvrWm"]}, {"partyID": "0vF8gDWA", "userIDs": ["BKGbmJpT", "OyzGbWSO", "mM1725dF"]}, {"partyID": "W6KZptim", "userIDs": ["eZhNUPs7", "pb5rVLt2", "V7HzoGDp"]}]}, {"UserIDs": ["FDQTrmXH", "nhtiqacz", "vWM76b4m"], "parties": [{"partyID": "35AQYs6S", "userIDs": ["3GZwS5w4", "uC0bnwqE", "uAc8ntsr"]}, {"partyID": "Ra02G6C0", "userIDs": ["lVfynu9f", "8vG088P4", "hO7VMWAd"]}, {"partyID": "HB3AC0z8", "userIDs": ["Dr60BOcd", "pb8EnXnY", "IVsG3Lfy"]}]}, {"UserIDs": ["5mmWN37y", "ni0e8Bzn", "HN3dgdUO"], "parties": [{"partyID": "g6XJtobS", "userIDs": ["hRBAT2r2", "uoN3AXBC", "T3Emw8uQ"]}, {"partyID": "0GEUxXTW", "userIDs": ["uPErwFHk", "YctszPvB", "B6zakLx8"]}, {"partyID": "BU4zlyDy", "userIDs": ["LbBeohll", "aEwuoXIB", "wvZ4aTTl"]}]}], "ticketIDs": ["4iWF7fFA", "h4c6tRm5", "AH3CGmZ9"], "tieTeamsSessionLifetime": true, "type": "h1CEVpoh", "version": 34}' \
    'KIsGVjij' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PatchUpdateGameSession' test.out

#- 45 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "IWbS6Kp9"}' \
    '0v2cvSTZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'UpdateGameSessionBackfillTicketID' test.out

#- 46 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'YXXqqTHX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GameSessionGenerateCode' test.out

#- 47 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    '6hkqcNAZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'PublicRevokeGameSessionCode' test.out

#- 48 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"platformID": "JBasUMW7", "userID": "vm1qnRDX"}' \
    'exJ0JoW7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'PublicGameSessionInvite' test.out

#- 49 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'LnkVTK4I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'JoinGameSession' test.out

#- 50 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "xoWeuV4j"}' \
    'p41NJEp6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicPromoteGameSessionLeader' test.out

#- 51 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'iKZSflFJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'LeaveGameSession' test.out

#- 52 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'sNcy7hxc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicGameSessionReject' test.out

#- 53 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    '{"secret": "vUhPuNS4"}' \
    'x2WxNbJR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetSessionServerSecret' test.out

#- 54 AppendTeamGameSession
$PYTHON -m $MODULE 'session-append-team-game-session' \
    '{"additionalMembers": [{"partyID": "AiAUpNhH", "userIDs": ["MtGHzlu0", "g7HKpsq7", "wjF1w76S"]}, {"partyID": "DOaSUzcM", "userIDs": ["OxyTqNiI", "ZllbRnQc", "0PS6KTgh"]}, {"partyID": "6lT0pNJF", "userIDs": ["On7Vpiw0", "jNgmvJMQ", "xOQmNR0N"]}], "proposedTeams": [{"UserIDs": ["vBzjlLd3", "0C3Jq25f", "xaW3h0zz"], "parties": [{"partyID": "kiSY3y48", "userIDs": ["Cw56gobD", "hnpeZ9pb", "h7vvAjIg"]}, {"partyID": "LWusRieu", "userIDs": ["3oBS6aHh", "CIcDp4aS", "Zr5X7Ba5"]}, {"partyID": "7pl4zjRM", "userIDs": ["AtVfzBWm", "MWSQMSvK", "8BnoW6Lh"]}]}, {"UserIDs": ["wePyFGu5", "QYGOGVsC", "Rj7mr4Fg"], "parties": [{"partyID": "64a9x8Lo", "userIDs": ["bxX9RAsT", "emyXhl45", "lthwwvrE"]}, {"partyID": "mOURZo13", "userIDs": ["kqyTRyKJ", "E88f2qn0", "pXDth5C0"]}, {"partyID": "1FgQYtcw", "userIDs": ["Vx7Pnu8T", "OJURPPok", "RcacFIpR"]}]}, {"UserIDs": ["dgQhvmAb", "cIAFRlEi", "2HXZzLGZ"], "parties": [{"partyID": "Yyy8IwRt", "userIDs": ["RGgmRuir", "wwjfIxVR", "EjicUA3B"]}, {"partyID": "GOGKqRrO", "userIDs": ["FsaTvtpI", "fAT4ftdn", "avaAPPr6"]}, {"partyID": "1nWj67vE", "userIDs": ["bba3BZF1", "qwApegms", "LuaVMEFg"]}]}], "version": 68}' \
    'PtETnPO7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AppendTeamGameSession' test.out

#- 55 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "9TNqqYfv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicPartyJoinCode' test.out

#- 56 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'io264qyo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGetParty' test.out

#- 57 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"CSB5C04e": {}, "uKv6rETG": {}, "ambzieaE": {}}, "inactiveTimeout": 67, "inviteTimeout": 52, "joinability": "MYT7GwNv", "maxPlayers": 14, "minPlayers": 80, "type": "JxryvFdQ", "version": 81}' \
    'JEm6diba' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicUpdateParty' test.out

#- 58 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"ZwvPPvaq": {}, "oart7dIG": {}, "IbCkiPKD": {}}, "inactiveTimeout": 81, "inviteTimeout": 80, "joinability": "4JnbDzGx", "maxPlayers": 96, "minPlayers": 34, "type": "VLUnHmNz", "version": 78}' \
    'i4vYWUIk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicPatchUpdateParty' test.out

#- 59 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'EEJ6Bk7v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGeneratePartyCode' test.out

#- 60 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'R3JTyHH1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicRevokePartyCode' test.out

#- 61 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"platformID": "ooER2qUD", "userID": "FHJPMFcP"}' \
    'wBJhWdCy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicPartyInvite' test.out

#- 62 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "W0vRog1l"}' \
    'eqsXhyY0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicPromotePartyLeader' test.out

#- 63 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'Dqwa3LIV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicPartyJoin' test.out

#- 64 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'fwH0tqzF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicPartyLeave' test.out

#- 65 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'uOjnA3Hu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicPartyReject' test.out

#- 66 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'LLCFwYPi' \
    '7cCktgTq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicPartyKick' test.out

#- 67 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"S9N0sbUO": {}, "RtTG3Tzk": {}, "r6ga7r6p": {}}, "configurationName": "oX28jpV2", "inactiveTimeout": 55, "inviteTimeout": 44, "joinability": "Ur3QfFLT", "maxPlayers": 61, "members": [{"ID": "2DcwSpVH", "PlatformID": "SL9FQV4m", "PlatformUserID": "CaH15QYF"}, {"ID": "SBpEAoov", "PlatformID": "b49yFC6a", "PlatformUserID": "Im9GS7aL"}, {"ID": "Fa2YOmPB", "PlatformID": "V2UtQTvz", "PlatformUserID": "W3zvoSlT"}], "minPlayers": 74, "textChat": true, "type": "vXhLujbk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicCreateParty' test.out

#- 68 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"yTVSBpEF": {}, "QLW4rHJQ": {}, "cqHlA79s": {}}' \
    '8p2FjtFO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicUpdateInsertSessionStorageLeader' test.out

#- 69 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"S1FUEI4u": {}, "SG1agWtj": {}, "1NmmVllr": {}}' \
    'fNED02Vb' \
    'wl3bTlG7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicUpdateInsertSessionStorage' test.out

#- 70 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["7WBpT6NK", "5DR4W9zA", "tRb9IKML"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 71 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicGetPlayerAttributes' test.out

#- 72 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": false, "currentPlatform": "dqJj3jbp", "data": {"VhT25IQ9": {}, "4bAOMsQW": {}, "RMdzRMfL": {}}, "platforms": [{"name": "XSuG85Ph", "userID": "Kk4xqpW2"}, {"name": "DuMPWm2o", "userID": "kHO5o4Le"}, {"name": "vj6lTKQw", "userID": "I10duyZz"}], "roles": ["SxTDQUjE", "kbn05A6x", "vtYhB4Fo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicStorePlayerAttributes' test.out

#- 73 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicDeletePlayerAttributes' test.out

#- 74 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicQueryMyGameSessions' test.out

#- 75 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
