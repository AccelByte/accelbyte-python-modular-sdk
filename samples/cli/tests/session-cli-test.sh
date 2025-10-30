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
session-admin-get-log-config --login_with_auth "Bearer foo"
session-admin-patch-update-log-config '{"logLevel": "panic"}' --login_with_auth "Bearer foo"
session-admin-list-environment-variables --login_with_auth "Bearer foo"
session-admin-list-global-configuration --login_with_auth "Bearer foo"
session-admin-update-global-configuration '{"metricExcludedNamespaces": ["ZuWLmWii", "fVYD4F7K", "ThGyNulL"], "regionRetryMapping": {"zqB6lmhi": ["KWHfswzC", "ivDzfPzM", "U5AXp1Po"], "sjt1T3ig": ["fQijSRL5", "ZrWACYv2", "3iVmOzR1"], "PXPBKuIV": ["cvUZ2aUC", "xgrQrjv0", "Nw8l7Foq"]}, "regionURLMapping": ["drS6WNg6", "2OEBoMPL", "FiQ7uXEO"], "testGameMode": "Zc9LZEie", "testRegionURLMapping": ["oabGoCVw", "YShtUdme", "um3JA6hT"], "testTargetUserIDs": ["uS8SQZoX", "YpRwZMn3", "avyG1nez"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 53}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 49}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_JOINABLE_USER_TYPE", "UPDATE_JOINABLE_USER_TYPE", "UPDATE_JOINABLE_USER_TYPE"], "PSNServiceLabel": 50, "PSNSupportedPlatforms": ["a0hUhrgG", "ZbJig3Fn", "Gl4miIVw"], "SessionTitle": "cP35cQDg", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "QvZX3oCv", "XboxServiceConfigID": "ykS92QP5", "XboxSessionTemplateName": "yvj6Irh1", "XboxTitleID": "F2noSSpk", "localizedSessionName": {"e6891BD3": {}, "aWxVuqOf": {}, "P1LBAqlS": {}}}, "PSNBaseUrl": "D4CdeXPO", "amsClaimTimeoutMinutes": 29, "appName": "DRHnQIab", "asyncProcessDSRequest": {"async": true, "timeout": 60}, "attributes": {"otmfgyWk": {}, "kSElQz82": {}, "6nT54Wvx": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "HCWZxmod", "customURLGRPC": "iKusyLsv", "deployment": "DjbLir0a", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": false, "dsSource": "CsCmUyq1", "enableSecret": true, "fallbackClaimKeys": ["meIhN3KB", "1ZLTdW2K", "7HQRW5kE"], "grpcSessionConfig": {"appName": "BIQce4hM", "customURL": "vbW1FNMP", "functionFlag": 2}, "immutableStorage": true, "inactiveTimeout": 86, "inviteTimeout": 88, "joinability": "OPEN", "leaderElectionGracePeriod": 83, "manualRejoin": false, "maxActiveSessions": 96, "maxPlayers": 48, "minPlayers": 74, "name": "yMkDahzq", "partyCodeGeneratorString": "fd1KbCny", "partyCodeLength": 24, "persistent": false, "preferredClaimKeys": ["Dt8kBYPi", "hvSwFIph", "4fRe2oUa"], "requestedRegions": ["MxvxqGhk", "mfyTt9Ly", "USnhEsoj"], "textChat": true, "textChatMode": "TEAM", "tieTeamsSessionLifetime": true, "ttlHours": 14, "type": "P2P"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'Ji0SYWdr' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_INVITABLE_USER_TYPE", "KICK", "UPDATE_INVITABLE_USER_TYPE"], "PSNServiceLabel": 35, "PSNSupportedPlatforms": ["DYW0x1Eh", "PEwXsuGL", "Uv6anHEC"], "SessionTitle": "b8VCicdP", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "sOR4oRjH", "XboxServiceConfigID": "BB8kBtGP", "XboxSessionTemplateName": "HZ3kB23T", "XboxTitleID": "rs0f2dDi", "localizedSessionName": {"8gXzhumj": {}, "NgDCKaWl": {}, "FZGqS7am": {}}}, "PSNBaseUrl": "FnFoctEd", "amsClaimTimeoutMinutes": 68, "appName": "Ro97MFfm", "asyncProcessDSRequest": {"async": true, "timeout": 36}, "attributes": {"t467vqSY": {}, "QChcwp6N": {}, "XWGuqoGI": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "sQS3f2C4", "customURLGRPC": "5GBKY4oB", "deployment": "u5C7jQEi", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "R2PGBZYO", "enableSecret": false, "fallbackClaimKeys": ["D5XQ1hcV", "ZsFxZ0LO", "40Bo4wPc"], "grpcSessionConfig": {"appName": "vVOinmVr", "customURL": "5jY2CrmT", "functionFlag": 86}, "immutableStorage": true, "inactiveTimeout": 67, "inviteTimeout": 50, "joinability": "CLOSED", "leaderElectionGracePeriod": 50, "manualRejoin": false, "maxActiveSessions": 13, "maxPlayers": 7, "minPlayers": 59, "name": "ic6lNl1Z", "partyCodeGeneratorString": "LrOagILc", "partyCodeLength": 25, "persistent": true, "preferredClaimKeys": ["Irb6StiS", "AQ93d1TW", "LjKUr7vm"], "requestedRegions": ["UGuknAiq", "kXC7A4hA", "GFi7U73E"], "textChat": false, "textChatMode": "GAME", "tieTeamsSessionLifetime": false, "ttlHours": 78, "type": "DS"}' 'AASJGd3U' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 '4KBAc1Gm' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'yfPB1GAb' '2EVIjofs' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "D8iRC4LI"}' 'wd7V7npM' --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"dxexnd1m": {}, "DCshLDuS": {}, "2JrP2Ph9": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["LuJjyoHj", "DXwRlD4T", "M27prAT3"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' 'cT6Nb7Du' --login_with_auth "Bearer foo"
session-admin-update-ds-information '{"createdRegion": "BIudkYRH", "deployment": "vVCUawmD", "description": "horAQHXU", "ip": "F7vpDKuO", "port": 4, "region": "kL4Q0a4J", "serverId": "6BtsbaqE", "source": "sQQvryGx", "status": "HhZQ4yxf"}' 'RiJN5vE5' --login_with_auth "Bearer foo"
session-admin-kick-game-session-member 'Wg5Ejtw6' 'R7TIv9z8' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'yxXv6rLY' 'v67JbSre' 'parNzIPa' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-delete-bulk-parties '{"ids": ["NE8onAoh", "53tS4QXr", "soeD4mC7"]}' --login_with_auth "Bearer foo"
session-admin-read-party-session-storage 'o3hZbiig' --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "cBEcOzfS", "clientSecret": "42aVfawg", "scope": "Mv5k12Hx"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials-by-platform-id 'XBOX' --login_with_auth "Bearer foo"
session-admin-sync-platform-credentials 'XBOX' --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage '9s8mQtlH' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'GrJEvYcX' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'xTwj2W1b' 'Pj23Up9m' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'dgj8JLRd' --login_with_auth "Bearer foo"
session-admin-sync-native-session 'JwXUIFCO' --login_with_auth "Bearer foo"
session-create-game-session '{"appName": "VdZOlPY1", "attributes": {"cLMbWMn2": {}, "c8uI8Fyg": {}, "ILNwLzLp": {}}, "autoJoin": true, "backfillTicketID": "BvAKn2PE", "clientVersion": "SL3kAlYc", "configurationName": "1O623GYr", "customURLGRPC": "LVXqdveT", "deployment": "vAZPq2FL", "dsSource": "CG4lN88E", "fallbackClaimKeys": ["Ef0ZERMC", "fwALHISN", "6gItAxMV"], "inactiveTimeout": 29, "inviteTimeout": 86, "joinability": "FRIENDS_OF_FRIENDS", "matchPool": "nihMP9Ub", "maxPlayers": 61, "minPlayers": 89, "preferredClaimKeys": ["7lVgEQNT", "poR0G4dE", "hnZrjj30"], "requestedRegions": ["haKs87ZY", "xarepCfO", "7bjc2LrL"], "serverName": "wnWQcP3A", "storage": {"leader": {"WV3sLdpv": {}, "U91mcAFJ": {}, "4DMs9fa6": {}}}, "teams": [{"parties": [{"partyID": "rYXjAgtC", "userIDs": ["3wdtPOyf", "y3uDlmhs", "tmTWjUfG"]}, {"partyID": "BgknaLGt", "userIDs": ["hAHqzw4c", "OPVOEIvy", "bKSSRJTj"]}, {"partyID": "kNoZJ62c", "userIDs": ["gUhUi2yC", "qpAbjfmd", "cfowiB87"]}], "teamID": "6JXrwYPs", "userIDs": ["AsmY5bPS", "axfGrYE2", "B2eMJn1c"]}, {"parties": [{"partyID": "o4c3dnah", "userIDs": ["2ewUfkDP", "PHs7mZsp", "CDI63CKv"]}, {"partyID": "q3nojcLQ", "userIDs": ["XBtvPdh4", "kAoJQFoK", "N9mO9ZOu"]}, {"partyID": "TvZEYwjM", "userIDs": ["0nni06Bf", "SI7Rj6Q4", "zghRKxNL"]}], "teamID": "jETmAg3e", "userIDs": ["bPyMxKMr", "kEBlU0Jt", "wZJEQBL3"]}, {"parties": [{"partyID": "HHEXmsnf", "userIDs": ["QsR0AEOA", "jIFarXhs", "5JUMO1E5"]}, {"partyID": "rJrAmYfB", "userIDs": ["kMBe80NH", "sxNKOnwF", "7tDcMiOJ"]}, {"partyID": "kXHjgwSJ", "userIDs": ["sDFegeoo", "WxpyQL82", "FGEqGlBx"]}], "teamID": "O6F8dwTb", "userIDs": ["7F6Fsb6D", "mr8IV9fm", "1UJo9seD"]}], "textChat": true, "textChatMode": "GAME", "ticketIDs": ["wtvYiz3Q", "SsYHaMDp", "SmCX3eoM"], "tieTeamsSessionLifetime": true, "type": "P2P"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"Zqch7trj": {}, "HubZydC6": {}, "Bbq4wpzb": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "MiSs5vjj"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'NUQr3L0d' --login_with_auth "Bearer foo"
session-get-game-session '82PBV5MN' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"djpE4CO0": {}, "gzvupUk4": {}, "NhDb736f": {}}, "backfillTicketID": "cZ4Tgboh", "clientVersion": "GMhW71Gj", "deployment": "FlbseWzJ", "fallbackClaimKeys": ["ThC1s3rx", "GlZU2r3D", "4Wd14VQK"], "inactiveTimeout": 62, "inviteTimeout": 97, "joinability": "OPEN", "matchPool": "uxzcOrqy", "maxPlayers": 51, "minPlayers": 70, "preferredClaimKeys": ["BLdnEXP8", "crdJzZdH", "fVzAiMrQ"], "requestedRegions": ["dDDEIeCW", "qvOn7oxX", "LzB7ULtS"], "teams": [{"parties": [{"partyID": "MxIA6YDM", "userIDs": ["K4zAvKgY", "gHlpJ25V", "iZts58qC"]}, {"partyID": "SVVRt6ZH", "userIDs": ["agyVxJ3P", "dbaDlZkG", "OL3YcLW6"]}, {"partyID": "PrNkOm29", "userIDs": ["wC4m49eX", "bnIMezpg", "cLIi6gxU"]}], "teamID": "mLVNnfPv", "userIDs": ["VEAlEe1k", "pJwLFr6S", "VjX9TZqh"]}, {"parties": [{"partyID": "0HQqULjJ", "userIDs": ["fpJY5d7D", "zdPYVtYC", "89frYdjS"]}, {"partyID": "Ig3dL0vg", "userIDs": ["2fN19lnf", "5Uu4gx19", "txNhw8WK"]}, {"partyID": "OhtWCo2W", "userIDs": ["8TOria7E", "jYb9V57j", "hGHNiftO"]}], "teamID": "scQAl2Tj", "userIDs": ["RwlapSzx", "JAWYg8I8", "Sbgwnpom"]}, {"parties": [{"partyID": "RPJPZvKI", "userIDs": ["tQZLMB09", "q3rnYT5R", "cQoyUrdf"]}, {"partyID": "6BZOpBCa", "userIDs": ["0qShV8Vl", "lT6lroit", "iRVwmpbx"]}, {"partyID": "b2VSXi6G", "userIDs": ["yHRkBa7u", "W84K5Zfe", "V85WiefA"]}], "teamID": "iLQDrQdP", "userIDs": ["pkA25MtK", "8rUXHuwt", "hn8Iar05"]}], "ticketIDs": ["mTUgDMzO", "qeruESCa", "693RRWNl"], "tieTeamsSessionLifetime": false, "type": "DS", "version": 93}' 'AUysBYr9' --login_with_auth "Bearer foo"
session-delete-game-session 'JfsUyqfE' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"9i0sfssg": {}, "AarK7odn": {}, "24bMSv9m": {}}, "backfillTicketID": "Slytftm1", "clientVersion": "LJ6wmALF", "deployment": "Z8RAS839", "fallbackClaimKeys": ["f0TfPMSZ", "dpEGSgqr", "5C0Ndc89"], "inactiveTimeout": 18, "inviteTimeout": 86, "joinability": "FRIENDS_OF_LEADER", "matchPool": "CwO9vB0W", "maxPlayers": 77, "minPlayers": 66, "preferredClaimKeys": ["0f2WaaHe", "S87EbGaI", "IRGF651K"], "requestedRegions": ["EV9vVJGO", "fgtaYDjz", "kDL7HIxD"], "teams": [{"parties": [{"partyID": "nWM02suW", "userIDs": ["lheldOxh", "TAAVp9Km", "LYAlclXC"]}, {"partyID": "CvMMNKAR", "userIDs": ["r6V9buJc", "LnSJ5Jc7", "idcrmj5i"]}, {"partyID": "s5m1l4AV", "userIDs": ["JETbzHOk", "2mxVvN2L", "62NyCDmo"]}], "teamID": "ZuOYcR1a", "userIDs": ["uiacfRod", "x4ZNRQqs", "0IqVcJEK"]}, {"parties": [{"partyID": "vSoaj5Xw", "userIDs": ["rGQAF5ak", "UwcDbhEb", "jgpqbRG9"]}, {"partyID": "hJPgWmy1", "userIDs": ["VTBafNTR", "Z1HNbXH2", "FWFgt1KL"]}, {"partyID": "GnUSQOlk", "userIDs": ["ZtTKNM2e", "52Bxgzn3", "DWW0aZUT"]}], "teamID": "eDRjxrGT", "userIDs": ["NAjNnOym", "wGABjdk9", "HqWodCb5"]}, {"parties": [{"partyID": "dQ9h0aq3", "userIDs": ["QzYifi1V", "bE60SE1L", "TlJCDcOX"]}, {"partyID": "lJLJwoJv", "userIDs": ["9bPSarHP", "XFNMHbpA", "zMLxWKHa"]}, {"partyID": "e9lzGgTj", "userIDs": ["Lu0v3IQs", "XT2UgEoT", "WMBNC1hq"]}], "teamID": "99h95fVJ", "userIDs": ["VhFcZQDU", "ZoywqYqt", "B1cgksLN"]}], "ticketIDs": ["ZwPuIZau", "0elYGoZc", "WbUTxKui"], "tieTeamsSessionLifetime": false, "type": "P2P", "version": 7}' '1GMRronE' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "1BqnkW1o"}' 'neXBPksK' --login_with_auth "Bearer foo"
session-game-session-generate-code 'LvrCMES1' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'k1Ws7GsS' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"metadata": {"G5JFjHUr": "oEpvan4I", "W5l6P3rr": "iST6uAIG", "0oNTcncB": "kkPndBJD"}, "platformID": "za7pXB3F", "userID": "nT38Tide"}' 'haA9SOmZ' --login_with_auth "Bearer foo"
session-join-game-session 'R4QjenqE' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "TGFaLJph"}' 'qugz5AOS' --login_with_auth "Bearer foo"
session-leave-game-session 'q3xKB56M' --login_with_auth "Bearer foo"
session-public-kick-game-session-member 'iC8HnTcy' '5nwiDpoO' --login_with_auth "Bearer foo"
session-public-game-session-reject 'exHfNnuF' --login_with_auth "Bearer foo"
session-get-session-server-secret '8L6G4PZ8' --login_with_auth "Bearer foo"
session-public-game-session-cancel 'oYEAT1tc' 'kPkjVPY9' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "XdltjgAz"}' --login_with_auth "Bearer foo"
session-public-get-party 'gqh1lIrl' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"RCzEuIhy": {}, "1eYTvsiU": {}, "kNKOOvsc": {}}, "inactiveTimeout": 86, "inviteTimeout": 92, "joinability": "FRIENDS_OF_MEMBERS", "maxPlayers": 5, "minPlayers": 22, "type": "P2P", "version": 75}' 'sNiwBMbV' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"OkAH10VE": {}, "PGexn49p": {}, "YqAgT43k": {}}, "inactiveTimeout": 7, "inviteTimeout": 99, "joinability": "FRIENDS_OF_LEADER", "maxPlayers": 87, "minPlayers": 47, "type": "P2P", "version": 66}' 'ZAwug4Gk' --login_with_auth "Bearer foo"
session-public-generate-party-code 'MjYalxOc' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'JLzeh219' --login_with_auth "Bearer foo"
session-public-party-invite '{"metadata": {"eU5d4kKr": "EfZHhuue", "lSdZYoUI": "ZTLPaaxN", "o66GYfxN": "yxyWhrCz"}, "platformID": "BIy9BH4T", "userID": "tIrkrnaP"}' 'BUBDyqRV' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "8SaVntk2"}' 'gWOKARoz' --login_with_auth "Bearer foo"
session-public-read-party-session-storage 'nusMVLQ0' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage-reserved '{"i9QmbifN": {}, "Lfif4Ro8": {}, "OOb2Q7MV": {}}' 'qEMuGRVj' 'urvGvrpg' --login_with_auth "Bearer foo"
session-public-party-join 'nomdmxax' --login_with_auth "Bearer foo"
session-public-party-leave 'GAoIHrjI' --login_with_auth "Bearer foo"
session-public-party-reject 'ttnheS3s' --login_with_auth "Bearer foo"
session-public-party-cancel 'D8WBlvW8' 't3VeTgJm' --login_with_auth "Bearer foo"
session-public-party-kick 'od6OmVuO' 'B7ABCzpj' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"0v7i16Uk": {}, "GXXwTvXX": {}, "l3yiZTFQ": {}}, "configurationName": "xtXOkr4Y", "inactiveTimeout": 93, "inviteTimeout": 39, "joinability": "INVITE_ONLY", "maxPlayers": 9, "members": [{"ID": "C9QfLs3v", "PlatformID": "OV6WHFYK", "PlatformUserID": "m8yUBcyC"}, {"ID": "asVFLXCn", "PlatformID": "Ws5dXziA", "PlatformUserID": "FWqEivX2"}, {"ID": "VEiuJzUk", "PlatformID": "myPFGYo0", "PlatformUserID": "yz4d7CYi"}], "minPlayers": 78, "textChat": false, "type": "P2P"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"gEvuSc4f": {}, "iiuX0An1": {}, "UxevCMwZ": {}}' 'TfXIHiDs' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"YBuliCI2": {}, "OHOGg2qS": {}, "Y503WndY": {}}' 'MuCvQazH' 'IpulvZAl' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["rMtHQkGJ", "1SgB4Wu6", "TeL4bWcS"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": false, "currentPlatform": "2M1iEDfY", "data": {"x5NVHlPD": {}, "ZXWehGRT": {}, "ennthooY": {}}, "platforms": [{"name": "q4aGBEDJ", "userID": "S4x8Dc6u"}, {"name": "kHR6sgaC", "userID": "F3M57jNi"}, {"name": "1Q6sgRX4", "userID": "BG0y5fzf"}], "roles": ["MgHZkpHK", "ic7gt6x5", "taEEadtd"], "simultaneousPlatform": "0a0mZEwg"}' --login_with_auth "Bearer foo"
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
echo "1..94"

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

#- 4 AdminGetLogConfig
$PYTHON -m $MODULE 'session-admin-get-log-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminGetLogConfig' test.out

#- 5 AdminPatchUpdateLogConfig
$PYTHON -m $MODULE 'session-admin-patch-update-log-config' \
    '{"logLevel": "panic"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPatchUpdateLogConfig' test.out

#- 6 AdminGetDSMCConfigurationDefault
eval_tap 0 6 'AdminGetDSMCConfigurationDefault # SKIP deprecated' test.out

#- 7 AdminListEnvironmentVariables
$PYTHON -m $MODULE 'session-admin-list-environment-variables' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminListEnvironmentVariables' test.out

#- 8 AdminListGlobalConfiguration
$PYTHON -m $MODULE 'session-admin-list-global-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminListGlobalConfiguration' test.out

#- 9 AdminUpdateGlobalConfiguration
$PYTHON -m $MODULE 'session-admin-update-global-configuration' \
    '{"metricExcludedNamespaces": ["e1JreLGV", "8E9fX3ET", "0FoqiPF9"], "regionRetryMapping": {"nim45ZIq": ["Rh1B44K8", "Y8l9bMny", "UOdvUarM"], "VoblHYqc": ["Ki17fYqs", "DvFBorS6", "uawqo4y1"], "qpir8hgs": ["fkHABkG3", "uMAlqSDu", "L0eTZbGH"]}, "regionURLMapping": ["UlvEk5Xp", "rue1A4vB", "AEz5nJT5"], "testGameMode": "hJd9nU8k", "testRegionURLMapping": ["X9NUn27U", "6kHPBrqL", "xO7K6E0p"], "testTargetUserIDs": ["QFk9pBCn", "mH24QR7M", "xNAV3bJm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminUpdateGlobalConfiguration' test.out

#- 10 AdminDeleteGlobalConfiguration
$PYTHON -m $MODULE 'session-admin-delete-global-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminDeleteGlobalConfiguration' test.out

#- 11 AdminGetConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-get-configuration-alert-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetConfigurationAlertV1' test.out

#- 12 AdminUpdateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-update-configuration-alert-v1' \
    '{"durationDays": 96}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateConfigurationAlertV1' test.out

#- 13 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 88}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminCreateConfigurationAlertV1' test.out

#- 14 AdminDeleteConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-alert-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminDeleteConfigurationAlertV1' test.out

#- 15 AdminUploadXBoxCertificate
eval_tap 0 15 'AdminUploadXBoxCertificate # SKIP deprecated' test.out

#- 16 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["KICK", "PROMOTE_TO_LEADER", "UPDATE_JOINABLE_USER_TYPE"], "PSNServiceLabel": 16, "PSNSupportedPlatforms": ["33pTiMU5", "klI5tO6p", "ApGKw9k4"], "SessionTitle": "m8YQFqld", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "G2eNSMgZ", "XboxServiceConfigID": "97PUtedt", "XboxSessionTemplateName": "k9kwDqHl", "XboxTitleID": "okfEMjX8", "localizedSessionName": {"pfiKtyZv": {}, "jskuBm5i": {}, "tHT0HQJm": {}}}, "PSNBaseUrl": "w2eTahIm", "amsClaimTimeoutMinutes": 21, "appName": "XYRQ5Y6h", "asyncProcessDSRequest": {"async": false, "timeout": 54}, "attributes": {"h1eAKJC9": {}, "XSXOnoWR": {}, "z9P5ghdG": {}}, "autoJoin": false, "autoLeaveSession": true, "clientVersion": "d61Vgczo", "customURLGRPC": "RJtAwZuD", "deployment": "3BZuWfFh", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "aPhScToA", "enableSecret": false, "fallbackClaimKeys": ["zZqsDS76", "OxdQrC4V", "wYCoHH0X"], "grpcSessionConfig": {"appName": "gpsPwfsj", "customURL": "XwCeMMZa", "functionFlag": 18}, "immutableStorage": false, "inactiveTimeout": 86, "inviteTimeout": 42, "joinability": "OPEN", "leaderElectionGracePeriod": 61, "manualRejoin": true, "maxActiveSessions": 71, "maxPlayers": 57, "minPlayers": 62, "name": "fFXhh1TL", "partyCodeGeneratorString": "IVQAJSwP", "partyCodeLength": 22, "persistent": false, "preferredClaimKeys": ["4HbQ9nUO", "2CyVkZJZ", "DEEjBxvn"], "requestedRegions": ["Q6LO388J", "jXoMtqou", "wpkPp12k"], "textChat": true, "textChatMode": "GAME", "tieTeamsSessionLifetime": false, "ttlHours": 56, "type": "P2P"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminCreateConfigurationTemplateV1' test.out

#- 17 AdminGetAllConfigurationTemplatesV1
$PYTHON -m $MODULE 'session-admin-get-all-configuration-templates-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetAllConfigurationTemplatesV1' test.out

#- 18 AdminGetConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-get-configuration-template-v1' \
    'U0LjIt8R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_INVITABLE_USER_TYPE", "UPDATE_JOINABLE_USER_TYPE", "UPDATE_JOINABLE_USER_TYPE"], "PSNServiceLabel": 24, "PSNSupportedPlatforms": ["ZWQW7Bmx", "ur59uxMM", "OaY6wMPe"], "SessionTitle": "uthd6Q3D", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "chXeGChF", "XboxServiceConfigID": "wUPsg7B4", "XboxSessionTemplateName": "0t9hwJlr", "XboxTitleID": "ARJHNqbv", "localizedSessionName": {"WYuj9iVR": {}, "86ZUGg5B": {}, "CDKZRIUa": {}}}, "PSNBaseUrl": "Eyl7DN8H", "amsClaimTimeoutMinutes": 45, "appName": "TjwmcnW8", "asyncProcessDSRequest": {"async": false, "timeout": 8}, "attributes": {"Ql17cPnp": {}, "xlAErNSh": {}, "ZWEPq0Tw": {}}, "autoJoin": false, "autoLeaveSession": true, "clientVersion": "UBCzeHvS", "customURLGRPC": "7R0O55By", "deployment": "NcKUg9rc", "disableCodeGeneration": true, "disableResendInvite": false, "dsManualSetReady": false, "dsSource": "0UYhDoqL", "enableSecret": true, "fallbackClaimKeys": ["BDJjd3DP", "O05S56At", "snn0QY5m"], "grpcSessionConfig": {"appName": "XvYByMlE", "customURL": "eiXHBh0l", "functionFlag": 46}, "immutableStorage": false, "inactiveTimeout": 68, "inviteTimeout": 58, "joinability": "CLOSED", "leaderElectionGracePeriod": 10, "manualRejoin": false, "maxActiveSessions": 20, "maxPlayers": 72, "minPlayers": 52, "name": "riEiJHrd", "partyCodeGeneratorString": "OukjoOTi", "partyCodeLength": 66, "persistent": true, "preferredClaimKeys": ["fvMyYwmc", "AyDwP4pI", "IiThuTV4"], "requestedRegions": ["3m14JfjF", "dM8yvE6A", "oVuF0XEr"], "textChat": true, "textChatMode": "NONE", "tieTeamsSessionLifetime": false, "ttlHours": 54, "type": "DS"}' \
    'vINySY2w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'I8DQcpzS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'wKv1OCR9' \
    'qTrEkFMF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "trvHRWUs"}' \
    '38VNDeyl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminReconcileMaxActiveSession' test.out

#- 23 AdminGetDSMCConfiguration
eval_tap 0 23 'AdminGetDSMCConfiguration # SKIP deprecated' test.out

#- 24 AdminSyncDSMCConfiguration
eval_tap 0 24 'AdminSyncDSMCConfiguration # SKIP deprecated' test.out

#- 25 AdminQueryGameSessions
$PYTHON -m $MODULE 'session-admin-query-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminQueryGameSessions' test.out

#- 26 AdminQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-admin-query-game-sessions-by-attributes' \
    '{"3tKUFHRX": {}, "rSaq47Od": {}, "CEClYCht": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["78HLNuGB", "mtEDRp7y", "jOR2Hg9I"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": true}' \
    'sNB3nZTJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminUpdateDSInformation
$PYTHON -m $MODULE 'session-admin-update-ds-information' \
    '{"createdRegion": "Q3UxUKhe", "deployment": "aNY7gblb", "description": "unyRc7Q9", "ip": "ggfeleMm", "port": 65, "region": "ffRg9U63", "serverId": "LjgCQbCe", "source": "kSlnlAWA", "status": "YU1UCICF"}' \
    '9SSh8S43' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminUpdateDSInformation' test.out

#- 30 AdminKickGameSessionMember
$PYTHON -m $MODULE 'session-admin-kick-game-session-member' \
    'gQ6qmzNS' \
    'IrahDvfW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminKickGameSessionMember' test.out

#- 31 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'mIbhxBxR' \
    'QCafKKFr' \
    'aeUYdApd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminUpdateGameSessionMember' test.out

#- 32 AdminGetListNativeSession
$PYTHON -m $MODULE 'session-admin-get-list-native-session' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminGetListNativeSession' test.out

#- 33 AdminQueryParties
$PYTHON -m $MODULE 'session-admin-query-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminQueryParties' test.out

#- 34 AdminDeleteBulkParties
$PYTHON -m $MODULE 'session-admin-delete-bulk-parties' \
    '{"ids": ["D1SPsRX4", "45LqrU9d", "s8EW0F3I"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteBulkParties' test.out

#- 35 AdminReadPartySessionStorage
$PYTHON -m $MODULE 'session-admin-read-party-session-storage' \
    'yRqnEScd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminReadPartySessionStorage' test.out

#- 36 AdminGetPlatformCredentials
$PYTHON -m $MODULE 'session-admin-get-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminGetPlatformCredentials' test.out

#- 37 AdminUpdatePlatformCredentials
$PYTHON -m $MODULE 'session-admin-update-platform-credentials' \
    '{"psn": {"clientId": "fuBxNe5U", "clientSecret": "9EYhSgJv", "scope": "qQVMHzUt"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminUpdatePlatformCredentials' test.out

#- 38 AdminDeletePlatformCredentials
$PYTHON -m $MODULE 'session-admin-delete-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminDeletePlatformCredentials' test.out

#- 39 AdminDeletePlatformCredentialsByPlatformId
$PYTHON -m $MODULE 'session-admin-delete-platform-credentials-by-platform-id' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeletePlatformCredentialsByPlatformId' test.out

#- 40 AdminSyncPlatformCredentials
$PYTHON -m $MODULE 'session-admin-sync-platform-credentials' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminSyncPlatformCredentials' test.out

#- 41 AdminGetRecentPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminGetRecentPlayer' test.out

#- 42 AdminGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminGetRecentTeamPlayer' test.out

#- 43 AdminReadSessionStorage
$PYTHON -m $MODULE 'session-admin-read-session-storage' \
    'iDTT9fPk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminReadSessionStorage' test.out

#- 44 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'YeL6R49o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminDeleteUserSessionStorage' test.out

#- 45 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'sC9ufvkV' \
    'AcCbuXUa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminReadUserSessionStorage' test.out

#- 46 AdminQueryPlayerAttributes
$PYTHON -m $MODULE 'session-admin-query-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminQueryPlayerAttributes' test.out

#- 47 AdminGetPlayerAttributes
$PYTHON -m $MODULE 'session-admin-get-player-attributes' \
    'jqbe1Db2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetPlayerAttributes' test.out

#- 48 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    '7InsyCaR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminSyncNativeSession' test.out

#- 49 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"appName": "wC2Hnc3F", "attributes": {"evcGMdWM": {}, "B5Q9oSFE": {}, "WmlmxoIY": {}}, "autoJoin": false, "backfillTicketID": "fMXZr3KK", "clientVersion": "UDrAK3UI", "configurationName": "dAcLCauN", "customURLGRPC": "UCvduRQI", "deployment": "5FMRaAD9", "dsSource": "ooDio8hY", "fallbackClaimKeys": ["6KS7Ft7u", "nJffJMuO", "aK5O7gtu"], "inactiveTimeout": 81, "inviteTimeout": 52, "joinability": "FRIENDS_OF_FRIENDS", "matchPool": "t26vi2cI", "maxPlayers": 100, "minPlayers": 13, "preferredClaimKeys": ["pEPWO01D", "EdJ64NEQ", "a1xuDoTW"], "requestedRegions": ["11Q1B8qS", "PvDa2hiN", "c3fSr2JH"], "serverName": "rWjSyKSB", "storage": {"leader": {"SQadL2Yf": {}, "fUlndJgA": {}, "Nb9Qn1kY": {}}}, "teams": [{"parties": [{"partyID": "YlJZKPsG", "userIDs": ["iaL5Sicr", "WVMl7mpQ", "Ns2T9q1Q"]}, {"partyID": "gU5ixLHt", "userIDs": ["VfrQIVSP", "o9NJTCop", "OmChR8GS"]}, {"partyID": "gN9Rq4y4", "userIDs": ["GJvzXE5E", "QppZ9qXN", "QVK1jwBP"]}], "teamID": "Axs4p5kQ", "userIDs": ["r7gdUk8i", "wTNwnU7k", "0RAC0yj6"]}, {"parties": [{"partyID": "1IrqNJLL", "userIDs": ["oEOxYxgx", "uEVW1sGk", "5fo1NA9b"]}, {"partyID": "mnJEgI2n", "userIDs": ["n798ieiq", "70ql4gwZ", "ZcietYpg"]}, {"partyID": "Qep3XCYx", "userIDs": ["OR59KODZ", "0DHmkjuA", "cHTEaJvR"]}], "teamID": "51RLeMNu", "userIDs": ["xErKT7Gq", "DaP2Uyiq", "8AM8wcAu"]}, {"parties": [{"partyID": "bQmYdge7", "userIDs": ["DI64p4yC", "vP13eNls", "vpSS8QZy"]}, {"partyID": "70PNnxXm", "userIDs": ["6tU2wfUG", "r7S7T5uE", "sQ8cUdXY"]}, {"partyID": "XH6QP9Db", "userIDs": ["oAAJ6JOC", "28x8luSx", "U9mNC8ht"]}], "teamID": "imGL57Mk", "userIDs": ["dyedsgnD", "B5jPQzWG", "y3zhkdPd"]}], "textChat": false, "textChatMode": "NONE", "ticketIDs": ["eksrmlbC", "ISIIBnSU", "uTCVFknV"], "tieTeamsSessionLifetime": true, "type": "NONE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateGameSession' test.out

#- 50 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"HANtLC4S": {}, "b2Op9uOg": {}, "kVlrOIcS": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicQueryGameSessionsByAttributes' test.out

#- 51 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "ZJZZKFsz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicSessionJoinCode' test.out

#- 52 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'zBkiFSUn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetGameSessionByPodName' test.out

#- 53 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'QPPkZXaR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetGameSession' test.out

#- 54 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"poTLr9rL": {}, "2PQNuowV": {}, "QYTKKQ86": {}}, "backfillTicketID": "jrwRsVon", "clientVersion": "6s5pF5HZ", "deployment": "8BGSm12b", "fallbackClaimKeys": ["xuAgpflP", "Qsj6Qo9L", "UMskfuDM"], "inactiveTimeout": 11, "inviteTimeout": 10, "joinability": "OPEN", "matchPool": "pzL3Fpfc", "maxPlayers": 29, "minPlayers": 34, "preferredClaimKeys": ["szH57SzI", "kfSsLOua", "iLdlZuFq"], "requestedRegions": ["twy05ElD", "NcZCHAIn", "5VQy8s6N"], "teams": [{"parties": [{"partyID": "6uiTdVsg", "userIDs": ["yVWiUHbh", "kIYJhAr4", "nTdJScPW"]}, {"partyID": "AfAQ4M36", "userIDs": ["1gEpy4d2", "f1NGujIa", "OYKcsMxd"]}, {"partyID": "OnM2d8FS", "userIDs": ["pi8FswF4", "bSjrruSS", "9giVtyja"]}], "teamID": "QGca3HI9", "userIDs": ["xPxAKcun", "6zIykAJK", "zIDREHHP"]}, {"parties": [{"partyID": "njqYjrVu", "userIDs": ["2KrnlpVO", "ZJ4rY9hL", "UWmX2zrf"]}, {"partyID": "GgiPRy4x", "userIDs": ["25xZlvQC", "0x0gcHud", "yl0uFQ83"]}, {"partyID": "mGOrhhys", "userIDs": ["qBmcZKjq", "DM3SfbhF", "J7PCdOhj"]}], "teamID": "j8udSIho", "userIDs": ["WILqqpQU", "60Fo2POL", "FnK2pNhT"]}, {"parties": [{"partyID": "MjnUb8zN", "userIDs": ["jhjxl6M0", "SQ0sMhYf", "VUqqMAOe"]}, {"partyID": "kxpuuTZv", "userIDs": ["I5Z6NEs3", "WSw2mmin", "xEa0PGc7"]}, {"partyID": "mvwaEveN", "userIDs": ["kW3rM5fe", "N9VAhQuM", "v9geUxsX"]}], "teamID": "W7ePmWHe", "userIDs": ["JJ84Ymvu", "2HKBHjPE", "EWEgYe4Q"]}], "ticketIDs": ["fbmxa5Vq", "86Dp1z8T", "l5lu95lm"], "tieTeamsSessionLifetime": false, "type": "NONE", "version": 71}' \
    '2dcy6nHd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGameSession' test.out

#- 55 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'Rs7P7Rb2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'DeleteGameSession' test.out

#- 56 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"VcTBUG6I": {}, "vCHSjmyf": {}, "9iVtraiK": {}}, "backfillTicketID": "V8z5OTIB", "clientVersion": "opssqb7p", "deployment": "eeSQXvPF", "fallbackClaimKeys": ["lCvRo5MP", "V9ShicYd", "ScuLLsUA"], "inactiveTimeout": 4, "inviteTimeout": 51, "joinability": "FRIENDS_OF_FRIENDS", "matchPool": "m8mKAXPQ", "maxPlayers": 20, "minPlayers": 82, "preferredClaimKeys": ["ykozrg0N", "H89RrdH8", "ySmmA5Vl"], "requestedRegions": ["kuE3BfrH", "Rj0sO1Ir", "3nsQDu3C"], "teams": [{"parties": [{"partyID": "kZukTq7K", "userIDs": ["mRB6U79V", "YFpHRAQp", "bLEgDRHu"]}, {"partyID": "4qR5CcnV", "userIDs": ["0gaR2xNg", "vtKNrMqD", "Oax8RvBG"]}, {"partyID": "rg6VMqsm", "userIDs": ["RQE2ql8C", "d9uUgxC1", "eXHaIXQD"]}], "teamID": "COZK9zDP", "userIDs": ["QnrNj7NG", "DMa8fnVJ", "y7QKlQlJ"]}, {"parties": [{"partyID": "IyDlJjr1", "userIDs": ["wuf6LZuw", "xeqZ8657", "1WE26uB5"]}, {"partyID": "ClzE8sZt", "userIDs": ["6i7OqvmL", "lWewx3bK", "Rh9D8QNh"]}, {"partyID": "B3QO9SPn", "userIDs": ["CLvw8qba", "edlL9zYO", "ViwrDfXC"]}], "teamID": "QAtAEinC", "userIDs": ["J9APFt5d", "eFoGaRHK", "GxN8CpVA"]}, {"parties": [{"partyID": "1TeYwocQ", "userIDs": ["B8oNwRku", "n09oOHLA", "Xn9EBPIQ"]}, {"partyID": "HXzjCxha", "userIDs": ["MZgzPVlR", "ZQR8eQ9p", "rfrhVIxt"]}, {"partyID": "vOOcp1DC", "userIDs": ["wpQRLaJH", "qgp4qdH6", "tj4ZJQ1J"]}], "teamID": "rZTyAQ4g", "userIDs": ["i7yUBBmE", "9g31wJ5y", "NZmNGw2O"]}], "ticketIDs": ["SVJ7Xw5g", "9zrewA4k", "tRG4IubN"], "tieTeamsSessionLifetime": false, "type": "P2P", "version": 54}' \
    'pUcSIe3G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PatchUpdateGameSession' test.out

#- 57 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "p8cnGoHI"}' \
    'JaMu0hrc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'UpdateGameSessionBackfillTicketID' test.out

#- 58 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'PMt8NtMT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GameSessionGenerateCode' test.out

#- 59 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    '5Dvh4mIh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicRevokeGameSessionCode' test.out

#- 60 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"metadata": {"SOSH89O3": "99r24VSE", "Zji1ThGC": "tUKNJem8", "1axkO5zt": "7xaLbTvG"}, "platformID": "FrBL5YWB", "userID": "UWsqhvu1"}' \
    'sQBAZ7RR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGameSessionInvite' test.out

#- 61 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    '7JU4gciB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'JoinGameSession' test.out

#- 62 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "DNVLtx07"}' \
    '3pYd2oxq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicPromoteGameSessionLeader' test.out

#- 63 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'jkyT4bpB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'LeaveGameSession' test.out

#- 64 PublicKickGameSessionMember
$PYTHON -m $MODULE 'session-public-kick-game-session-member' \
    'mkQ5Bxm2' \
    'snxsK4Qi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicKickGameSessionMember' test.out

#- 65 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'MD0eu855' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGameSessionReject' test.out

#- 66 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    '93gFkNIO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'GetSessionServerSecret' test.out

#- 67 AppendTeamGameSession
eval_tap 0 67 'AppendTeamGameSession # SKIP deprecated' test.out

#- 68 PublicGameSessionCancel
$PYTHON -m $MODULE 'session-public-game-session-cancel' \
    'PSgxWha5' \
    'jjsgZS3n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicGameSessionCancel' test.out

#- 69 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "D1hjl2SQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicPartyJoinCode' test.out

#- 70 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'nxDnBxsn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicGetParty' test.out

#- 71 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"Evd2sack": {}, "SzuhlMkQ": {}, "VfGZGbrX": {}}, "inactiveTimeout": 35, "inviteTimeout": 61, "joinability": "FRIENDS_OF_LEADER", "maxPlayers": 74, "minPlayers": 62, "type": "P2P", "version": 93}' \
    'JqNHk79Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicUpdateParty' test.out

#- 72 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"VUa278cO": {}, "SkjTVA70": {}, "ozCsf8LM": {}}, "inactiveTimeout": 15, "inviteTimeout": 0, "joinability": "FRIENDS_OF_LEADER", "maxPlayers": 25, "minPlayers": 69, "type": "NONE", "version": 27}' \
    'u7rLcXe9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicPatchUpdateParty' test.out

#- 73 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    '3CjHH0Wb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicGeneratePartyCode' test.out

#- 74 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'j25JKKXt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicRevokePartyCode' test.out

#- 75 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"metadata": {"UcQoLqbd": "iJk0incP", "bbUzqszp": "uDzv1Ne7", "eWyh9pnt": "UYD6Lykl"}, "platformID": "njyemGNN", "userID": "QYbwX54b"}' \
    'iR2pbb1E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicPartyInvite' test.out

#- 76 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "pY6IY0Th"}' \
    'bZZrFV5E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicPromotePartyLeader' test.out

#- 77 PublicReadPartySessionStorage
$PYTHON -m $MODULE 'session-public-read-party-session-storage' \
    'UlbxTs1X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicReadPartySessionStorage' test.out

#- 78 PublicUpdateInsertPartySessionStorageReserved
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage-reserved' \
    '{"dUMqmF2E": {}, "BPKQ4UBQ": {}, "gVhGHHZk": {}}' \
    '0A06Box1' \
    'YeKhQMRY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicUpdateInsertPartySessionStorageReserved' test.out

#- 79 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'MGoIfKYs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicPartyJoin' test.out

#- 80 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'A7brpBNL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicPartyLeave' test.out

#- 81 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'NeHizyqH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicPartyReject' test.out

#- 82 PublicPartyCancel
$PYTHON -m $MODULE 'session-public-party-cancel' \
    'llgbUwIu' \
    'w5yTKV86' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicPartyCancel' test.out

#- 83 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'G6mjke1n' \
    'eVrwNvsg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicPartyKick' test.out

#- 84 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"nDHR3vBS": {}, "a6DizlSp": {}, "kOftEZ6v": {}}, "configurationName": "6DOEN6u0", "inactiveTimeout": 61, "inviteTimeout": 39, "joinability": "FRIENDS_OF_LEADER", "maxPlayers": 68, "members": [{"ID": "nrZX3ksA", "PlatformID": "7YL2LZK9", "PlatformUserID": "jycXnC2Y"}, {"ID": "UDDwDhhm", "PlatformID": "0notu2n6", "PlatformUserID": "qtLmF2qf"}, {"ID": "HNQ06ukt", "PlatformID": "xAYlfRCu", "PlatformUserID": "NttkX0sB"}], "minPlayers": 72, "textChat": true, "type": "DS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicCreateParty' test.out

#- 85 PublicGetRecentPlayer
$PYTHON -m $MODULE 'session-public-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicGetRecentPlayer' test.out

#- 86 PublicGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-public-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetRecentTeamPlayer' test.out

#- 87 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"uhcYdriZ": {}, "3uRqbdZ8": {}, "jfQNmwc6": {}}' \
    'KJmTaL32' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicUpdateInsertSessionStorageLeader' test.out

#- 88 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"lBqwkc1G": {}, "o9vOYemB": {}, "GrSWDBlL": {}}' \
    'EgBp6C73' \
    'fM5oTwhp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'PublicUpdateInsertSessionStorage' test.out

#- 89 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["5xRkWBOj", "g9mOmMD7", "k8tgt9Wv"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 90 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PublicGetPlayerAttributes' test.out

#- 91 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": true, "currentPlatform": "SX4uAMpG", "data": {"vKlPyRXA": {}, "LSj18fvH": {}, "XlxrufSX": {}}, "platforms": [{"name": "GW4iEIdt", "userID": "BFJUbMhG"}, {"name": "iye2GqDv", "userID": "FyhnHMpG"}, {"name": "HE2FyGvE", "userID": "Sr5IuYwY"}], "roles": ["VNLMXaoZ", "4sQyaZn0", "a4P7GfYy"], "simultaneousPlatform": "adpf1g98"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PublicStorePlayerAttributes' test.out

#- 92 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PublicDeletePlayerAttributes' test.out

#- 93 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PublicQueryMyGameSessions' test.out

#- 94 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
