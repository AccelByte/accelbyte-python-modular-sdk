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
session-admin-update-global-configuration '{"regionRetryMapping": {"Zxyndtgd": ["2vQ4QUCn", "AobSJZWU", "7E2SOFCz"], "G6TYRUPy": ["UJwsALRZ", "L00NoeH9", "HQee5ubJ"], "N3i1CeL7": ["xgRtR5Yp", "lOO5omk4", "2kFQ3TD6"]}, "regionURLMapping": ["QALL3ZxQ", "Stwybj57", "BXUZCJpF"], "testGameMode": "Fc4L8Yt8", "testRegionURLMapping": ["1AcBdvBX", "3fB12GMK", "bi7WIiIM"], "testTargetUserIDs": ["CprVzb8R", "Pj81lnhU", "cKhU4Mc8"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 99}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 86}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-handle-upload-xbox-pfx-certificate 'mwYUE5qx' 'tmp.dat' 'pIxR64c2' --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 33, "PSNSupportedPlatforms": ["czVENxcu", "hvj2oQZO", "LvLvL13Q"], "SessionTitle": "VNTFLLCu", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "byUvThRN", "XboxServiceConfigID": "u08hq97F", "XboxSessionTemplateName": "rVjb961h", "XboxTitleID": "limMsw6E", "localizedSessionName": {"NFZqZsfk": {}, "3qUs8jpR": {}, "Tle2faxY": {}}}, "PSNBaseUrl": "0Xshtrp7", "attributes": {"y52ZPtzT": {}, "Dpq7H1lh": {}, "d733znwy": {}}, "autoJoin": true, "clientVersion": "S1kfYy21", "deployment": "LH0uvkFM", "disableCodeGeneration": true, "dsManualSetReady": false, "dsSource": "8mfx5WEO", "enableSecret": false, "fallbackClaimKeys": ["xWNme8XF", "OnqfB5Jn", "pDgrWabW"], "immutableStorage": false, "inactiveTimeout": 77, "inviteTimeout": 47, "joinability": "HvXa0kYo", "leaderElectionGracePeriod": 3, "manualRejoin": true, "maxActiveSessions": 93, "maxPlayers": 18, "minPlayers": 45, "name": "o0LONhfY", "persistent": true, "preferredClaimKeys": ["MkHTQhlz", "S97TaHI3", "pW1ZbrLJ"], "requestedRegions": ["HFbxMSrt", "ryf0lILt", "UJiXXCjx"], "textChat": false, "tieTeamsSessionLifetime": true, "type": "BcMvM42r"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 '4z9ruzmi' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 100, "PSNSupportedPlatforms": ["FTOVeUEc", "1tkWxdDt", "GwkayZDd"], "SessionTitle": "TRs0Ijlp", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "J25OsYU0", "XboxServiceConfigID": "qDw1oqiQ", "XboxSessionTemplateName": "7iT18ifX", "XboxTitleID": "PmcNS1Hz", "localizedSessionName": {"639VIscq": {}, "Wv8IiSek": {}, "UGQPwdxn": {}}}, "PSNBaseUrl": "ZPzrFg4k", "attributes": {"bBi12lzg": {}, "qlh700gr": {}, "nz18iT8a": {}}, "autoJoin": true, "clientVersion": "PMZkI4JW", "deployment": "oya6kqmJ", "disableCodeGeneration": false, "dsManualSetReady": false, "dsSource": "6kn2B3Z9", "enableSecret": true, "fallbackClaimKeys": ["GNBhKlzl", "n9RrtGFB", "8yeZitWY"], "immutableStorage": true, "inactiveTimeout": 57, "inviteTimeout": 74, "joinability": "JLsA2Q8v", "leaderElectionGracePeriod": 99, "manualRejoin": true, "maxActiveSessions": 29, "maxPlayers": 34, "minPlayers": 87, "name": "3OiBMqeh", "persistent": false, "preferredClaimKeys": ["bago4X76", "QhWvTrOY", "ckAC0cWn"], "requestedRegions": ["Fzrn8Sud", "xEif9Du0", "61tWup2Q"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "WLn1e4QD"}' 'wiYbxGuK' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'D4tVmikt' --login_with_auth "Bearer foo"
session-admin-get-member-active-session '7CRidwtm' '0xccLTfc' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "9VjHWQx9"}' 'DI9KuY8m' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"sNCR1uCa": {}, "kOyNDlno": {}, "UQ7qm1lD": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["MDA4msFV", "NnBwVT0b", "rgwvdxdG"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' '6aplFi0y' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'bCaxaOtt' 'GCuKd3Ir' 'jlMSxArT' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "xcI8qHGK", "clientSecret": "kFzDzyva", "scope": "njBQQEl5"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-read-session-storage 'vHzVmiOB' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'G6WbVzLA' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'E5Baxr4N' 'dgRPTShH' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'p7JkGW7G' --login_with_auth "Bearer foo"
session-create-game-session '{"attributes": {"rypEScXg": {}, "Lt9kdxT7": {}, "KgasHnil": {}}, "autoJoin": false, "backfillTicketID": "71gt6YIP", "clientVersion": "8jr8YxXW", "configurationName": "4lbdauoa", "deployment": "UAq898Ci", "dsSource": "6UBDGIch", "fallbackClaimKeys": ["Ffo74M5k", "KdphGrJs", "dKCuhWPg"], "inactiveTimeout": 49, "inviteTimeout": 64, "joinability": "L1hZyMon", "matchPool": "L1qGbdLQ", "maxPlayers": 17, "minPlayers": 40, "preferredClaimKeys": ["oQWkwBBg", "J5LbrNjL", "4YAw051k"], "requestedRegions": ["wQMQkVqz", "qV3CecoK", "iTFlE80Y"], "serverName": "vrDeaDPS", "teams": [{"UserIDs": ["zJipuvBW", "GbzZGJXe", "4iNjRTrT"], "parties": [{"partyID": "BH725KCv", "userIDs": ["hHTEPTeV", "uCH8nhrt", "CcTw8H3U"]}, {"partyID": "op7gAaIV", "userIDs": ["O2bHKqE9", "M74GFRxI", "4w3XwYFy"]}, {"partyID": "IMWX70kj", "userIDs": ["IcCMoFIt", "hdjcVudy", "F4LNmxIl"]}]}, {"UserIDs": ["m0qjiWUj", "J21Oocab", "wYgYxgdZ"], "parties": [{"partyID": "PcxVVTjn", "userIDs": ["AyjSuPU5", "knYAoTIg", "ewGsZYv8"]}, {"partyID": "EO1oIRDs", "userIDs": ["KgnYyO5v", "WQT6vlkW", "tj19S1Zj"]}, {"partyID": "H2bGkcM7", "userIDs": ["edGLFKKx", "FMTSdgp3", "zdNIjaAK"]}]}, {"UserIDs": ["fa0MvP3D", "1HaXeExG", "tgA1VNi6"], "parties": [{"partyID": "yjFDoUe4", "userIDs": ["ywt3k3ny", "KixhoifQ", "NPnvbDMn"]}, {"partyID": "VnSC88W2", "userIDs": ["S58OunMd", "Hl0fUHi2", "NexYkmSp"]}, {"partyID": "FsgkDCbw", "userIDs": ["Rcsvb3QU", "zY1CMZXY", "WNokD8YG"]}]}], "textChat": false, "ticketIDs": ["bNFAFVKR", "XB64Ddz6", "xPnpJ1hN"], "tieTeamsSessionLifetime": false, "type": "p36JVhVa"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"ujKCHCTx": {}, "949kgMvt": {}, "IhglmS7b": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "5ZcreNXG"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name '9y4odf2H' --login_with_auth "Bearer foo"
session-get-game-session 'NmKioeyE' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"uNbpobWY": {}, "YgmkCGcc": {}, "TNGVaCXY": {}}, "backfillTicketID": "rtts6EC4", "clientVersion": "cJCFwaFV", "deployment": "VT18H7Ei", "fallbackClaimKeys": ["XwAV2BDA", "QkJg54Xz", "eQJYzTZ8"], "inactiveTimeout": 88, "inviteTimeout": 29, "joinability": "S51VNOCc", "matchPool": "7YbqJ1rx", "maxPlayers": 54, "minPlayers": 84, "preferredClaimKeys": ["9cbcqYPv", "oLPnXaVf", "5vo6nRyT"], "requestedRegions": ["o1Kd9WKI", "rgLiiOBR", "snMBZ2Mh"], "teams": [{"UserIDs": ["c4BLp6Lb", "XGFhkpMz", "VkvEBVp8"], "parties": [{"partyID": "sDDlabSe", "userIDs": ["QJfbRGQA", "JzNljzvJ", "5NUfVN4G"]}, {"partyID": "eshNrCjO", "userIDs": ["JNcwmgbK", "fFth1t0t", "EHFBgJJx"]}, {"partyID": "ZPoMlrSK", "userIDs": ["yqQN8Du8", "hvgZH5KY", "ne0f61aR"]}]}, {"UserIDs": ["K9X36pRT", "KP7gll7T", "6mYPiUKR"], "parties": [{"partyID": "mQBYi1TK", "userIDs": ["babDBiB2", "ZkvKzCYk", "cE0AgGrx"]}, {"partyID": "hEkTjRqa", "userIDs": ["ssvGXrbD", "lOxvbfIR", "orzG0rC6"]}, {"partyID": "iiyzW8nk", "userIDs": ["kpXJvJZK", "eSYSOXnK", "I1bZPJx2"]}]}, {"UserIDs": ["tb9HrxB8", "DnWR3PDl", "HLgwQaOh"], "parties": [{"partyID": "JQKDsXX4", "userIDs": ["h66Mrf2l", "e7AHGVE7", "Hf038oFP"]}, {"partyID": "JfgCLR8n", "userIDs": ["sKLkEyzA", "hgB8KbAh", "Ep28WDzd"]}, {"partyID": "3Ncv3oAT", "userIDs": ["6zNDcFTI", "s9VpJ8ls", "6nwO3jpv"]}]}], "ticketIDs": ["q5Mf5QAn", "0iqVzYmJ", "gNW8vkIE"], "tieTeamsSessionLifetime": true, "type": "EWaITH32", "version": 30}' 'epSXGOZq' --login_with_auth "Bearer foo"
session-delete-game-session 'fuPqZlGF' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"Zm5CRqcM": {}, "NSGxbnaO": {}, "AtlXK4IE": {}}, "backfillTicketID": "D0HVzTzN", "clientVersion": "N2rlnNhj", "deployment": "T8MEu2ao", "fallbackClaimKeys": ["4sp3VhHQ", "KgnI6dfH", "79QAyrGb"], "inactiveTimeout": 55, "inviteTimeout": 47, "joinability": "hjDNeaew", "matchPool": "r54KaYya", "maxPlayers": 32, "minPlayers": 4, "preferredClaimKeys": ["WqPk360R", "vN6zDAG6", "5m12mkJp"], "requestedRegions": ["3aWrrtWB", "ux86NMAp", "TviT5M9b"], "teams": [{"UserIDs": ["Rj9Jvwnc", "mGl7yw2u", "TQmfAIyY"], "parties": [{"partyID": "3XEcc9QF", "userIDs": ["2yW5MZdy", "DuYk5hm6", "RIcPqZlv"]}, {"partyID": "f7LFV9aH", "userIDs": ["Q30sDMSj", "mqN54a8n", "kgjxiU72"]}, {"partyID": "qlLv13Sw", "userIDs": ["RWSpPS3a", "NK7KbOjW", "ikWSrP9w"]}]}, {"UserIDs": ["7ey66Xa6", "Fc1d0iKc", "04h96CtN"], "parties": [{"partyID": "nvkyviIN", "userIDs": ["ziOwgBfL", "8geYP3WW", "RikuaTYk"]}, {"partyID": "8LBtmp25", "userIDs": ["tCO3N8fj", "2ib1xBbR", "C2oUqn10"]}, {"partyID": "9vGIdsfq", "userIDs": ["ZWP6QIzW", "c5CFhZ0q", "6JRvDJnI"]}]}, {"UserIDs": ["hhE5sQsb", "1tBhVld4", "YWSkiX3h"], "parties": [{"partyID": "qMRb4Vxa", "userIDs": ["DIIAZLjo", "xTlnR42Z", "ZE51X1AV"]}, {"partyID": "rKOhXp5N", "userIDs": ["pioQpLJB", "PNUbq6xv", "2FXyrbXy"]}, {"partyID": "cNEcVmSx", "userIDs": ["KpwsTC21", "gIxw853Z", "D2YgtbrN"]}]}], "ticketIDs": ["Q9LM2jib", "doTvYs9L", "Iysdh3dL"], "tieTeamsSessionLifetime": true, "type": "TukDispy", "version": 70}' 'NbNSoUHv' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "lMG6rROZ"}' 'mmQWk2Db' --login_with_auth "Bearer foo"
session-game-session-generate-code 'ZzaforOz' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code '5ifRkDGB' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"platformID": "f8gB8UkD", "userID": "oEhSua1r"}' '5N6AvnKm' --login_with_auth "Bearer foo"
session-join-game-session 'a0BZH1rz' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "4tcSfO1B"}' 'K9n86IEg' --login_with_auth "Bearer foo"
session-leave-game-session 'l84z4Oq9' --login_with_auth "Bearer foo"
session-public-game-session-reject '2QiPVROQ' --login_with_auth "Bearer foo"
session-get-session-server-secret 'cpiyZbP7' --login_with_auth "Bearer foo"
session-append-team-game-session '{"additionalMembers": [{"partyID": "TCy3PruN", "userIDs": ["7zS2SrsZ", "SvSUtBxU", "sHXW1vbM"]}, {"partyID": "XzjXB2wz", "userIDs": ["V2XTqPtZ", "yzRmRe5A", "0SRlpnnm"]}, {"partyID": "TTA5OEol", "userIDs": ["VDXADLAU", "9LRcAnaf", "VhCtMCZF"]}], "proposedTeams": [{"UserIDs": ["6Kz82DSt", "7EsVkaI8", "RTImiVaM"], "parties": [{"partyID": "WUIx4Fbj", "userIDs": ["7YfAPojE", "JE1Nqs6T", "5r160pGR"]}, {"partyID": "xEf4LnbB", "userIDs": ["aoyXl2mb", "jwEOlIzi", "MUZjlGJA"]}, {"partyID": "EXvOQjKU", "userIDs": ["XJFl3GT8", "gNzZkoLa", "5nkiTYOM"]}]}, {"UserIDs": ["IfvpQyu0", "QcvwLPli", "mxJyVfGH"], "parties": [{"partyID": "mKskLuqD", "userIDs": ["qMEMms3a", "iAQDwBFa", "1fQe8HiJ"]}, {"partyID": "Ok3NvSYG", "userIDs": ["4AddgDJm", "5eO7xLyk", "gtimaotP"]}, {"partyID": "NEn3vPei", "userIDs": ["ERC6vwt4", "DLaRcu99", "qweKte2e"]}]}, {"UserIDs": ["gDzpCjim", "eHCkUKBh", "Whmg6NuU"], "parties": [{"partyID": "iNJA9T20", "userIDs": ["i8He2ZCR", "AWRGd6pT", "0jktmQrz"]}, {"partyID": "9Bb8luO8", "userIDs": ["V6LvmV3x", "MFwHRkiq", "f8q851kU"]}, {"partyID": "8y3tYElc", "userIDs": ["N6boOlPO", "CUquNqp4", "ZoJBfMzL"]}]}], "version": 29}' 'A7uhGa3R' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "hIx8uG6v"}' --login_with_auth "Bearer foo"
session-public-get-party 'FiXeiqGt' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"eP4veWeP": {}, "IcF8pVjy": {}, "v9MqTFiY": {}}, "inactiveTimeout": 87, "inviteTimeout": 32, "joinability": "QSR1cD7J", "maxPlayers": 86, "minPlayers": 19, "type": "ZdM128JI", "version": 41}' 'uGhKGpU6' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"C6OgvOET": {}, "P83khFff": {}, "7cvQvJRv": {}}, "inactiveTimeout": 92, "inviteTimeout": 47, "joinability": "eeMTIvSo", "maxPlayers": 41, "minPlayers": 29, "type": "fVOprUnv", "version": 10}' 'rpYxP9ig' --login_with_auth "Bearer foo"
session-public-generate-party-code 'viiLdTXq' --login_with_auth "Bearer foo"
session-public-revoke-party-code '6BDUkool' --login_with_auth "Bearer foo"
session-public-party-invite '{"platformID": "sRt9wG6u", "userID": "klPijLPs"}' 'y33xsVEU' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "sdqEGBP2"}' 'NwE5RNaT' --login_with_auth "Bearer foo"
session-public-party-join 'aWOYOsSQ' --login_with_auth "Bearer foo"
session-public-party-leave 'Td9NkEiZ' --login_with_auth "Bearer foo"
session-public-party-reject 'mcss2ogY' --login_with_auth "Bearer foo"
session-public-party-kick 'RkX7QYxZ' 'gDchhupU' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"6MqRHwjf": {}, "4ycV9BNz": {}, "isJGPtS3": {}}, "configurationName": "ycJDKfsJ", "inactiveTimeout": 73, "inviteTimeout": 53, "joinability": "dD7XDONY", "maxPlayers": 87, "members": [{"ID": "ug1DYPbw", "PlatformID": "77SHHyVX", "PlatformUserID": "Cat90nRZ"}, {"ID": "f3qRExZL", "PlatformID": "Dcv2GLcv", "PlatformUserID": "YEn6NDJg"}, {"ID": "VZnR1FWg", "PlatformID": "SrW901YL", "PlatformUserID": "NEMMcBHu"}], "minPlayers": 61, "textChat": true, "type": "IIiVi2hB"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"1tAoGBmN": {}, "GQgO6d3A": {}, "akLZsVXZ": {}}' 'FoKcL4Sx' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"nNIpYVgk": {}, "CCZ3cl25": {}, "poyM8AR0": {}}' 'pYjXzO8L' 'eskyxKXa' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["C6qltyWh", "HAuWQdb2", "kA954MGV"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": false, "currentPlatform": "VWTSh4Sk", "data": {"DkB9rj39": {}, "vFIdObsH": {}, "aDCbrFSU": {}}, "platforms": [{"name": "xy5KBE6Y", "userID": "c7KwhmNs"}, {"name": "WJoF1gCg", "userID": "SSmtCzDV"}, {"name": "JkHuzYKl", "userID": "iYUCz1PD"}], "roles": ["YzcNv0IN", "dOFGsKhP", "Ugpc5peO"]}' --login_with_auth "Bearer foo"
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
    '{"regionRetryMapping": {"06iQgPuO": ["RsgMxA3M", "yhoHqlaV", "q4PVKwso"], "kJyCVdDK": ["JUW1doCH", "w90WWwnM", "kR5cocTT"], "nwFFQMU2": ["Y0GP51ve", "qQLgQbh5", "OD7lqGdw"]}, "regionURLMapping": ["oEDSi54L", "iuocLVaJ", "NRoSeUW4"], "testGameMode": "ehmMiXTz", "testRegionURLMapping": ["hXDpKIEP", "Ds8O7GAs", "CBdDsSKL"], "testTargetUserIDs": ["FsjTVHzl", "s7knY71m", "j5TA1fXL"]}' \
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
    '{"durationDays": 91}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateConfigurationAlertV1' test.out

#- 11 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 77}' \
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
    'cY8C7Khv' \
    'tmp.dat' \
    '8bJXF0SK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'HandleUploadXboxPFXCertificate' test.out

#- 14 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 19, "PSNSupportedPlatforms": ["CPavl1FO", "7ZZvCjRd", "bbkR9YT1"], "SessionTitle": "KIlNlJI0", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "HzO3FLsG", "XboxServiceConfigID": "LcJJmbeB", "XboxSessionTemplateName": "1jxXRyDf", "XboxTitleID": "0PsAFxD9", "localizedSessionName": {"sqDz0yJa": {}, "FOzgbkDr": {}, "Ed2PIPrM": {}}}, "PSNBaseUrl": "quaEfDzm", "attributes": {"WePUU4jJ": {}, "yLd8uiTH": {}, "Fm0vGU6Q": {}}, "autoJoin": true, "clientVersion": "5rIb6BVE", "deployment": "jENTpebx", "disableCodeGeneration": false, "dsManualSetReady": true, "dsSource": "BPFLJSjH", "enableSecret": true, "fallbackClaimKeys": ["Fr8wvh2X", "mm0dIDzx", "PGUuS0sb"], "immutableStorage": true, "inactiveTimeout": 66, "inviteTimeout": 86, "joinability": "gxeLGPKG", "leaderElectionGracePeriod": 0, "manualRejoin": true, "maxActiveSessions": 29, "maxPlayers": 55, "minPlayers": 76, "name": "gWfyi4Xm", "persistent": false, "preferredClaimKeys": ["BJxVntbO", "3rDhBauQ", "F4YeASPg"], "requestedRegions": ["yd0n7sYM", "10QrXKXS", "ffj9KXjS"], "textChat": true, "tieTeamsSessionLifetime": true, "type": "rZZNBdMp"}' \
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
    'B6pZu1Db' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetConfigurationTemplateV1' test.out

#- 17 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 95, "PSNSupportedPlatforms": ["MRtQDY6R", "CtgDNGmk", "d3FUvxrQ"], "SessionTitle": "0ZzK7bCj", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "N7lWWarm", "XboxServiceConfigID": "bA7GgSxg", "XboxSessionTemplateName": "LH3ESPP2", "XboxTitleID": "V8R805eR", "localizedSessionName": {"4f1lFDdV": {}, "hwbErlNp": {}, "TWcVUtvO": {}}}, "PSNBaseUrl": "mg7VA1ea", "attributes": {"BzszWpeP": {}, "ysimBVwb": {}, "ERbYLqzA": {}}, "autoJoin": false, "clientVersion": "2spWniKG", "deployment": "77UILbvZ", "disableCodeGeneration": false, "dsManualSetReady": false, "dsSource": "NpOcsZcN", "enableSecret": false, "fallbackClaimKeys": ["ky5zz3T7", "EjVsgFN0", "qustUxME"], "immutableStorage": true, "inactiveTimeout": 21, "inviteTimeout": 99, "joinability": "vb0wsFjw", "leaderElectionGracePeriod": 51, "manualRejoin": true, "maxActiveSessions": 53, "maxPlayers": 66, "minPlayers": 23, "name": "dpCCzNbX", "persistent": false, "preferredClaimKeys": ["cNeRV30H", "JZhmTayK", "Ni5JXfa9"], "requestedRegions": ["2SeWamsI", "R5OFm0bX", "GDnoSbKg"], "textChat": true, "tieTeamsSessionLifetime": true, "type": "7V4R4IG6"}' \
    'gsjUgjIY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateConfigurationTemplateV1' test.out

#- 18 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'wzwaFsPB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteConfigurationTemplateV1' test.out

#- 19 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'iPgbDw1F' \
    'KMBTeeep' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminGetMemberActiveSession' test.out

#- 20 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "GdHvr2VP"}' \
    'bfRNBREN' \
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
    '{"7QvNNlWN": {}, "GfboiX5F": {}, "HZ7LJntI": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminQueryGameSessionsByAttributes' test.out

#- 25 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["NmqN72YC", "ImOqY56D", "Tmc2jc78"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteBulkGameSessions' test.out

#- 26 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": false}' \
    'uuzDwYql' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminSetDSReady' test.out

#- 27 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    '95UiR8NN' \
    'Wr1mnxu3' \
    'yqDHtuBa' \
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
    '{"psn": {"clientId": "HiDkOB5x", "clientSecret": "eVhWKrZp", "scope": "J8vSXXUx"}}' \
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
    'PicpggDP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminReadSessionStorage' test.out

#- 34 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'iALascYG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteUserSessionStorage' test.out

#- 35 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'cGX0Q4g3' \
    'YxwCtSaW' \
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
    'wTN7X05r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminGetPlayerAttributes' test.out

#- 38 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"attributes": {"kzahfjGN": {}, "1JvZgyly": {}, "QCZ08Z7R": {}}, "autoJoin": true, "backfillTicketID": "ewR3w7ai", "clientVersion": "fR1wnSmX", "configurationName": "jX5mJaUQ", "deployment": "MG2s7Vp2", "dsSource": "EEPw8nBD", "fallbackClaimKeys": ["7D1ntTxG", "VkDwxH77", "LiKyum9I"], "inactiveTimeout": 30, "inviteTimeout": 4, "joinability": "mcuADAkT", "matchPool": "0r3UtZ7C", "maxPlayers": 77, "minPlayers": 56, "preferredClaimKeys": ["6ZfTGXQt", "peuOWtBf", "7RWmQfHc"], "requestedRegions": ["OAwLdjNL", "VvambgHq", "8Ksburh5"], "serverName": "F7EFmOFb", "teams": [{"UserIDs": ["iNXVpGWN", "L9S9C2YZ", "d05825PZ"], "parties": [{"partyID": "46lw05DJ", "userIDs": ["EmeIPZho", "fevYqXvL", "ziW3ejAI"]}, {"partyID": "ZuLpvlAv", "userIDs": ["0L4D7tAJ", "gKOZ1nAm", "0u3rGMZe"]}, {"partyID": "CwIgM1Yk", "userIDs": ["FH1BmKiU", "7caRs033", "MrcIcdZa"]}]}, {"UserIDs": ["gfECgEuG", "8KoywhNs", "oRXqrdGY"], "parties": [{"partyID": "hqf0FU68", "userIDs": ["nuEGE5A2", "oUSwDFOa", "OMSvagV0"]}, {"partyID": "NNHetDMT", "userIDs": ["4rIRVAR2", "wR6CLcgp", "t1rIQx7x"]}, {"partyID": "7pQscJOg", "userIDs": ["sS7edaZn", "ruJ45dmw", "LsTKEr0O"]}]}, {"UserIDs": ["rTN2pJQE", "A6ETV6O9", "EohCb8Ks"], "parties": [{"partyID": "9gaQHZx6", "userIDs": ["zoY18qwC", "HgtOVa7j", "s1kQ1xTN"]}, {"partyID": "XDcTbAB4", "userIDs": ["AxaM6Vkd", "RKiIsCXC", "9kWpZmBA"]}, {"partyID": "yf21dfye", "userIDs": ["eJ8oTz5U", "t7pSGh0l", "pOHkK3La"]}]}], "textChat": true, "ticketIDs": ["UbfX018X", "HbqVmGTp", "kZfm0X2Y"], "tieTeamsSessionLifetime": true, "type": "zHKky3Rr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'CreateGameSession' test.out

#- 39 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"JwU1OTay": {}, "3717S0ce": {}, "gClXKbJx": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicQueryGameSessionsByAttributes' test.out

#- 40 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "yMma77Ar"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicSessionJoinCode' test.out

#- 41 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'JcXrwF05' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetGameSessionByPodName' test.out

#- 42 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'fmnstQE4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetGameSession' test.out

#- 43 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"UeVY5INC": {}, "JMqTpZpu": {}, "QZmTiWYW": {}}, "backfillTicketID": "v27egD3v", "clientVersion": "kcFsboiF", "deployment": "WmqjY5jQ", "fallbackClaimKeys": ["mR3bpJ69", "ll7kt79H", "RJHOs9hS"], "inactiveTimeout": 1, "inviteTimeout": 37, "joinability": "Ppp8z9Jg", "matchPool": "TOLvHi2E", "maxPlayers": 16, "minPlayers": 65, "preferredClaimKeys": ["A49P0Sl3", "CFmNCdux", "BNxk1yvo"], "requestedRegions": ["0YNHU47w", "Q30LIE5B", "pGc7nHUq"], "teams": [{"UserIDs": ["2F9f8dc8", "XndSddd0", "h48Pstkz"], "parties": [{"partyID": "WN2Yv4Rw", "userIDs": ["Dgke1Wbv", "ojO5sKfP", "MlksDeCW"]}, {"partyID": "Umxr9yGT", "userIDs": ["unKw9u8O", "cDgkVM4L", "KTAcB2wZ"]}, {"partyID": "JYp8gYWc", "userIDs": ["mdj2Bvk3", "j0DGl9jp", "0pC4auO0"]}]}, {"UserIDs": ["GHs5j0Mr", "soZs3fvK", "bTTRmJew"], "parties": [{"partyID": "Fn5agZJJ", "userIDs": ["vTIMl1WU", "d52XIPjQ", "hnkjg2oH"]}, {"partyID": "gSJnnnmA", "userIDs": ["R2MCku3u", "lDJf8Q4K", "PWXnGLB2"]}, {"partyID": "g0IuA17O", "userIDs": ["jLVOK91u", "NeJ9NKpx", "uNQevqe0"]}]}, {"UserIDs": ["0SXOTZa3", "kbHImN9l", "zsjLI7OS"], "parties": [{"partyID": "0Ybtea7J", "userIDs": ["MDmvsuru", "mL9x4DAi", "5fzABvmc"]}, {"partyID": "fhWHQCoi", "userIDs": ["KUn6LaFF", "M0oZccmi", "6ZejxhPk"]}, {"partyID": "qPlYxUAj", "userIDs": ["5Eah9n5Z", "a9T9MyqA", "ATUk5Mhm"]}]}], "ticketIDs": ["D2pNzFdZ", "Y6SwQRki", "klvq7CUc"], "tieTeamsSessionLifetime": false, "type": "oG4LCJbu", "version": 54}' \
    'f1CJr6no' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateGameSession' test.out

#- 44 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'kcDbxXmy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteGameSession' test.out

#- 45 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"0fDzFIMf": {}, "SmV5VUfp": {}, "9yHKUbZ6": {}}, "backfillTicketID": "dQJ6HdCa", "clientVersion": "1YQdkgQV", "deployment": "OSw87lJ7", "fallbackClaimKeys": ["J6P9Wiq9", "I3nOXSCa", "7zInDhTx"], "inactiveTimeout": 66, "inviteTimeout": 37, "joinability": "fit62tVC", "matchPool": "5KjaCMyZ", "maxPlayers": 69, "minPlayers": 18, "preferredClaimKeys": ["0C4WNP4Q", "ufH3gntl", "44SopzpT"], "requestedRegions": ["2Gxpw3VS", "M0eUWRF3", "IV0M4w1Z"], "teams": [{"UserIDs": ["v8zZW9I3", "nVJSwrqM", "92MNkqFw"], "parties": [{"partyID": "2tp4SwBv", "userIDs": ["aATZdKqq", "VTqsZ6LE", "nCJOPFT6"]}, {"partyID": "KojZNjLa", "userIDs": ["UYaSemG6", "S92fanwN", "6mBwNhwO"]}, {"partyID": "hxuNyGNG", "userIDs": ["r0CavJMJ", "HhHNRM8r", "mKdun1MK"]}]}, {"UserIDs": ["8oJC0fPL", "3nckpirs", "LIUpGs73"], "parties": [{"partyID": "O609i3zo", "userIDs": ["9fVj8qbo", "JJKTpv74", "SfXBlWCy"]}, {"partyID": "OUB7ecsa", "userIDs": ["PL1AKKlk", "JxYsqqqn", "b6Tt1B4T"]}, {"partyID": "zLEd8aDk", "userIDs": ["OlCUcBFG", "pJ97axhP", "gR6Qk7ED"]}]}, {"UserIDs": ["ArncEqZx", "m9P1LwtP", "Mx7zPlCB"], "parties": [{"partyID": "yq5eu5CK", "userIDs": ["sq2wjmHT", "Jc8l6BgV", "yCpvcAaF"]}, {"partyID": "2SsENiD3", "userIDs": ["SpujmJJO", "JboUTBJl", "j28fhizl"]}, {"partyID": "duwxBzqq", "userIDs": ["cbrGiJS5", "EPJZrfX1", "E4rlVRsO"]}]}], "ticketIDs": ["AemQMtQ7", "A3rHRCLQ", "RV6zLLWy"], "tieTeamsSessionLifetime": false, "type": "OWZi8PSb", "version": 34}' \
    'IHYz5adX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PatchUpdateGameSession' test.out

#- 46 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "ABD7GPG4"}' \
    'BGTNuKuW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UpdateGameSessionBackfillTicketID' test.out

#- 47 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    '3KPNlZlF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GameSessionGenerateCode' test.out

#- 48 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'TdkSXNHU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'PublicRevokeGameSessionCode' test.out

#- 49 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"platformID": "TsijCdUQ", "userID": "6dJGEiKQ"}' \
    'uuE8RxIr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'PublicGameSessionInvite' test.out

#- 50 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'IHoufvUa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'JoinGameSession' test.out

#- 51 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "9xYJNY2d"}' \
    'KWZ2ohQU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicPromoteGameSessionLeader' test.out

#- 52 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'CHb6OzD3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'LeaveGameSession' test.out

#- 53 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'CcGvlBHR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'PublicGameSessionReject' test.out

#- 54 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'aG2AV0ty' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetSessionServerSecret' test.out

#- 55 AppendTeamGameSession
$PYTHON -m $MODULE 'session-append-team-game-session' \
    '{"additionalMembers": [{"partyID": "uCHBjFeD", "userIDs": ["ucHuzsWW", "QwA0moM7", "jQl5bUTB"]}, {"partyID": "nMkdHRqi", "userIDs": ["0rsh4XT9", "AvZPxb0c", "bWGJKaPt"]}, {"partyID": "80RfIcTZ", "userIDs": ["nc54r4lk", "z2iaM30L", "hWncMKKU"]}], "proposedTeams": [{"UserIDs": ["tAVUJgGo", "HFIBMMiG", "ssQQCkIV"], "parties": [{"partyID": "GevVr3Zq", "userIDs": ["OgmMTtmB", "4pXazNps", "Hw6JRJgd"]}, {"partyID": "eLaQuCLI", "userIDs": ["fOV3imrk", "3SdSmddY", "gL3Rx3Y5"]}, {"partyID": "SGvRc7T7", "userIDs": ["ZoUVfCla", "IbjUMOhz", "sLgcJDL8"]}]}, {"UserIDs": ["R6FoNB7c", "8nchNZaY", "fPD4Izpm"], "parties": [{"partyID": "PBsQRq6z", "userIDs": ["6p2cDdHb", "vLiuQiWN", "aQgLIcO0"]}, {"partyID": "6Z8VdvWP", "userIDs": ["NdXkrg3p", "uZvyWMxW", "2bnnIs3c"]}, {"partyID": "eS7K1zxr", "userIDs": ["DPYt8gIM", "oNRE6IRU", "6aHjWMbg"]}]}, {"UserIDs": ["9MK7qVIp", "LnQEttCe", "JAnMCKHI"], "parties": [{"partyID": "Vu6Eic2c", "userIDs": ["qxWIOcWE", "OhR8XLB4", "BR6Snet4"]}, {"partyID": "z8Czy2XJ", "userIDs": ["1SS3AVwo", "iKoQgIeO", "GF7TRv7B"]}, {"partyID": "DauvY7Y9", "userIDs": ["N7cX0A6q", "3Q2NCjs5", "0wA7tvWe"]}]}], "version": 17}' \
    'tUena7dH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AppendTeamGameSession' test.out

#- 56 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "mQ0ydtG7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicPartyJoinCode' test.out

#- 57 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'GZzKyNNA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicGetParty' test.out

#- 58 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"aIaHsRbJ": {}, "o13oJqQX": {}, "TgblDGRN": {}}, "inactiveTimeout": 57, "inviteTimeout": 72, "joinability": "ZA2Rf1au", "maxPlayers": 89, "minPlayers": 30, "type": "OHYBaqLF", "version": 54}' \
    'ECLbVYC1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicUpdateParty' test.out

#- 59 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"8myw61YT": {}, "Ko74e17G": {}, "jsFJEKOL": {}}, "inactiveTimeout": 93, "inviteTimeout": 69, "joinability": "gmmpuocu", "maxPlayers": 78, "minPlayers": 94, "type": "8UnJsrsM", "version": 58}' \
    'BTfji6jx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicPatchUpdateParty' test.out

#- 60 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'oy5AIFeu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGeneratePartyCode' test.out

#- 61 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'hLZu3nZz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicRevokePartyCode' test.out

#- 62 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"platformID": "BZB4eZiB", "userID": "QGSeZqR0"}' \
    'mEzHJ8xB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicPartyInvite' test.out

#- 63 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "CCYG2uiw"}' \
    'j0qsIhWs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicPromotePartyLeader' test.out

#- 64 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'evcI8FXV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicPartyJoin' test.out

#- 65 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    '0KcGIJFf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicPartyLeave' test.out

#- 66 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'u5WS49Ls' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicPartyReject' test.out

#- 67 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    '3qlwVCBR' \
    'Dflw1CBw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicPartyKick' test.out

#- 68 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"bH3JlknR": {}, "3KyZABbO": {}, "FJ869MbA": {}}, "configurationName": "UM57ZehT", "inactiveTimeout": 9, "inviteTimeout": 65, "joinability": "a32H3dFw", "maxPlayers": 99, "members": [{"ID": "IPfRA17J", "PlatformID": "gaAF8n8W", "PlatformUserID": "UFwzwJzl"}, {"ID": "o2ddwu1X", "PlatformID": "UZJQqJgs", "PlatformUserID": "Jv5X8T06"}, {"ID": "RMDVm2HM", "PlatformID": "z3J9oLzW", "PlatformUserID": "lLniZ4E6"}], "minPlayers": 56, "textChat": true, "type": "Qb828jNK"}' \
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
    '{"nqSL9wav": {}, "vi5p0Vbk": {}, "mTThredA": {}}' \
    'dbRQ7YQ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicUpdateInsertSessionStorageLeader' test.out

#- 71 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"RLgpliTM": {}, "u3S8GQ2W": {}, "JWOxrIGT": {}}' \
    'RexgWhon' \
    'DZK7Xj0E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicUpdateInsertSessionStorage' test.out

#- 72 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["8EyG3LEA", "TJYFzeNW", "9TzvQTfi"]}' \
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
    '{"crossplayEnabled": false, "currentPlatform": "Opos5oQE", "data": {"8dDXQJAY": {}, "1pQXb6ox": {}, "cqhgoxQ9": {}}, "platforms": [{"name": "BSho2tsu", "userID": "SZkdBVMd"}, {"name": "xbTPiXbK", "userID": "217y28LB"}, {"name": "VwCeanWj", "userID": "dYcLrZsX"}], "roles": ["DvNFsFuf", "8YXXdjnQ", "76hBZwg6"]}' \
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
