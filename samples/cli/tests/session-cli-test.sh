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
session-admin-patch-update-log-config '{"logLevel": "trace"}' --login_with_auth "Bearer foo"
session-admin-list-environment-variables --login_with_auth "Bearer foo"
session-admin-list-global-configuration --login_with_auth "Bearer foo"
session-admin-update-global-configuration '{"metricExcludedNamespaces": ["PoyL6OAM", "obCgtGVK", "EGyXSDfv"], "regionRetryMapping": {"YmoK6qBu": ["kSc7MwoA", "WvS9tsxp", "1LtF0TSk"], "jf2coCY4": ["69Aftz8E", "pGb5ydYj", "9wLWvGSV"], "4q9loTX3": ["50Y5Ufbq", "DnOso2XC", "27vKFjkz"]}, "regionURLMapping": ["4Gsh6aEp", "8HEnA3Vl", "C05XSFM0"], "testGameMode": "HfsxcCej", "testRegionURLMapping": ["YHNFFs1G", "VTKtoZIc", "iXyUoCNG"], "testTargetUserIDs": ["FBM9AXUP", "vLQLcqQH", "EFhxjouB"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 30}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 48}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_JOINABLE_USER_TYPE", "PROMOTE_TO_LEADER", "KICK"], "PSNServiceLabel": 80, "PSNSupportedPlatforms": ["T5vkGfbH", "66W2o1md", "TG4QQ0Qg"], "SessionTitle": "8grLUAvH", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "oVQfJclv", "XboxServiceConfigID": "9kUhOMF8", "XboxSessionTemplateName": "KxrNHqQm", "XboxTitleID": "6HWvdSvx", "localizedSessionName": {"o0s5u02D": {}, "QQl6IDZj": {}, "hCBeDUJc": {}}}, "PSNBaseUrl": "6VmT4XYE", "amsClaimTimeoutMinutes": 22, "appName": "7kKXS2uJ", "asyncProcessDSRequest": {"async": true, "timeout": 86}, "attributes": {"UcAngL5G": {}, "ocAGWISk": {}, "zGtqjfev": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "qcu0fQn8", "customURLGRPC": "Xs2Ryi33", "deployment": "C69mZA9S", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": false, "dsSource": "vKaARoNA", "enableSecret": false, "fallbackClaimKeys": ["pBHXLN3Z", "WQOOutuf", "W5egeeo8"], "grpcSessionConfig": {"appName": "HIrSQh65", "customURL": "6sTIMWMC", "functionFlag": 6}, "immutableStorage": true, "inactiveTimeout": 97, "inviteTimeout": 24, "joinability": "6AL2ZWEG", "leaderElectionGracePeriod": 70, "manualRejoin": true, "maxActiveSessions": 14, "maxPlayers": 7, "minPlayers": 12, "name": "WYZZ8dVl", "persistent": false, "preferredClaimKeys": ["lY2MfMr9", "zHE689ht", "JKdAOphH"], "requestedRegions": ["bkIEMEC5", "IbeBivUm", "qe4eS91v"], "textChat": false, "textChatMode": "GAME", "tieTeamsSessionLifetime": true, "ttlHours": 66, "type": "jc5jSBdV"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'pVmFxXME' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["KICK", "KICK", "UPDATE_INVITABLE_USER_TYPE"], "PSNServiceLabel": 72, "PSNSupportedPlatforms": ["aBSPVG6h", "Brr7ncri", "5L3QlLWE"], "SessionTitle": "FJUhW9hf", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "16rR27I6", "XboxServiceConfigID": "7NKVXJQH", "XboxSessionTemplateName": "KDNWM7O7", "XboxTitleID": "UL5cje71", "localizedSessionName": {"BguUaD66": {}, "76X81Blr": {}, "Pe6VnDuS": {}}}, "PSNBaseUrl": "Y1DD6atq", "amsClaimTimeoutMinutes": 9, "appName": "QqfXkKRE", "asyncProcessDSRequest": {"async": true, "timeout": 16}, "attributes": {"GrIpynaF": {}, "TNbuZxo5": {}, "mklfpqTb": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "0WOy9rFh", "customURLGRPC": "Oc9VSjzr", "deployment": "IG920jGR", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "vp7U1E0y", "enableSecret": false, "fallbackClaimKeys": ["cTvuptNI", "PLbZ8cSL", "ljFucbMt"], "grpcSessionConfig": {"appName": "ux3Z9jYP", "customURL": "ta0wbCA3", "functionFlag": 0}, "immutableStorage": true, "inactiveTimeout": 7, "inviteTimeout": 85, "joinability": "Di5Y6sZV", "leaderElectionGracePeriod": 68, "manualRejoin": false, "maxActiveSessions": 68, "maxPlayers": 12, "minPlayers": 55, "name": "3bNJlLra", "persistent": false, "preferredClaimKeys": ["wZL4M72G", "dGnDfiE4", "Mm8LMHtA"], "requestedRegions": ["WQzyJg4M", "IDfe4m51", "Qdk6NXgt"], "textChat": true, "textChatMode": "GAME", "tieTeamsSessionLifetime": false, "ttlHours": 62, "type": "i83QvhiF"}' 'sbStpueV' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'GerhtqYH' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'ny44E8yS' 'PAkcNowQ' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "htJO5nh7"}' '6gGuk0Ad' --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"Io0JLxrN": {}, "8eqgOoIL": {}, "AOzwIgft": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["BlWO1a6h", "LzIahzvo", "k8N1i9Lj"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": true}' 'hJY0KcK6' --login_with_auth "Bearer foo"
session-admin-update-ds-information '{"createdRegion": "sjOjbTbq", "deployment": "C7CwWEkv", "description": "pGb2DF4I", "ip": "3VAHgxLJ", "port": 80, "region": "dRN576n4", "serverId": "44oJiMow", "source": "qpeaX8mZ", "status": "v6RcvNim"}' 'hfehcWKQ' --login_with_auth "Bearer foo"
session-admin-kick-game-session-member 'Dx1HeONV' 'kU10ea6H' --login_with_auth "Bearer foo"
session-admin-update-game-session-member '7YSvZf6J' 'e6dmT34a' 'ytpbTJOS' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-delete-bulk-parties '{"ids": ["ClNNbe1K", "thhXY1E2", "CAvBLWNu"]}' --login_with_auth "Bearer foo"
session-admin-read-party-session-storage '1bFgqetb' --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "gOtoambI", "clientSecret": "DR2rIOjL", "scope": "F27ryCnR"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials-by-platform-id 'PSN' --login_with_auth "Bearer foo"
session-admin-sync-platform-credentials 'XBOX' --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage 'rrJnmXWV' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'jRqn7Vxq' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'z2FGbSUi' 'RAIRxRBM' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'F1gbpWpu' --login_with_auth "Bearer foo"
session-admin-sync-native-session 'TRE2vTFM' --login_with_auth "Bearer foo"
session-create-game-session '{"appName": "c2SKaXCg", "attributes": {"YiOWOzOn": {}, "7YpdqysU": {}, "q7ZLqJ5y": {}}, "autoJoin": true, "backfillTicketID": "Ze3LOE8D", "clientVersion": "J3h4U6Hd", "configurationName": "MtWd2sQB", "customURLGRPC": "CQ98nu0O", "deployment": "wv9RUyIw", "dsSource": "LieQig09", "fallbackClaimKeys": ["ubxJ0pCg", "hlNTGNfp", "6i5ODqwm"], "inactiveTimeout": 17, "inviteTimeout": 71, "joinability": "XBip1JvE", "matchPool": "I2LVWMFh", "maxPlayers": 10, "minPlayers": 15, "preferredClaimKeys": ["mJ1izaL0", "R1M7tl6a", "hcPnHxdf"], "requestedRegions": ["NNdHpZ2X", "Qa2smSFE", "Cf1nsZqG"], "serverName": "AmkRaw0m", "storage": {"leader": {"CzykXV64": {}, "726EMUP9": {}, "yodb7bYF": {}}}, "teams": [{"parties": [{"partyID": "MTUcY4gW", "userIDs": ["QFpWiiq8", "3ooEYPvj", "Y6rDGulz"]}, {"partyID": "8mhfyPOd", "userIDs": ["uzEdd2Bx", "XwyEkcqd", "9pgcCGSN"]}, {"partyID": "ncBFNUcV", "userIDs": ["v0T0SanT", "YF9AV0Ya", "XPx8T54O"]}], "teamID": "3HtnoFZw", "userIDs": ["xiBe4fE2", "KffiOW9G", "quMwyotS"]}, {"parties": [{"partyID": "VKq0fPzp", "userIDs": ["lUyJunPz", "EGXt1pSk", "TWii4Jxu"]}, {"partyID": "sFIOARTL", "userIDs": ["4JpWNY36", "vLPqEov6", "0ITLnTCd"]}, {"partyID": "d48SQqjt", "userIDs": ["fuIiae9a", "3LIswTGy", "GPiyWbwW"]}], "teamID": "YUk7NPoj", "userIDs": ["LbPTaudI", "h6lbJ34t", "duIlawgr"]}, {"parties": [{"partyID": "e1LVm9Ev", "userIDs": ["BVcMLMlX", "hej8Jn1Z", "BD5WwGup"]}, {"partyID": "BOehsk6Z", "userIDs": ["x0DpiQuW", "Q3SsDrXk", "Piw2mlHq"]}, {"partyID": "z81JAg7N", "userIDs": ["OPJVSwmm", "Frm8VIWV", "BJrYPO5o"]}], "teamID": "deb2xvKK", "userIDs": ["c2DxKVv1", "w3fyUp9x", "4jUSw8rD"]}], "textChat": false, "textChatMode": "NONE", "ticketIDs": ["FptmI2JW", "LVrx1Oks", "xFur5OuM"], "tieTeamsSessionLifetime": true, "type": "74IAYHwI"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"LT9yjQkh": {}, "woNHFlLq": {}, "2SS8GeQx": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "7wx4zdPN"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'QMPTWkJT' --login_with_auth "Bearer foo"
session-get-game-session 'c3kiTJHw' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"ReqNlQlT": {}, "Alm4WJ37": {}, "CXToIbp6": {}}, "backfillTicketID": "ymC2ENVd", "clientVersion": "wQrH6P18", "deployment": "TMf3xztn", "fallbackClaimKeys": ["do2UO83t", "FkeLeNdb", "2Nhkv7Qj"], "inactiveTimeout": 90, "inviteTimeout": 17, "joinability": "AgWxrF5j", "matchPool": "dYAdHd7k", "maxPlayers": 10, "minPlayers": 48, "preferredClaimKeys": ["dPWFHdWK", "jx6ThMCe", "GOr4UEEA"], "requestedRegions": ["LZ9SS8NW", "4yrVcZ9s", "jC55AxYv"], "teams": [{"parties": [{"partyID": "s67So25i", "userIDs": ["PQ5FawoR", "GC5jy7HC", "N0nJzOWz"]}, {"partyID": "XNDxoxpH", "userIDs": ["J3o7DeWX", "1jD57VEg", "YZ3ebwiU"]}, {"partyID": "Ssx48zmB", "userIDs": ["N4yOluae", "gtnk3KpQ", "LLvOjSTp"]}], "teamID": "JVTE3lVE", "userIDs": ["RYvr5QpK", "ausUI75R", "kxD3hRlQ"]}, {"parties": [{"partyID": "uM1vi0fH", "userIDs": ["2Wi2u0GI", "4EBrxzKG", "hzwlRLki"]}, {"partyID": "kKPGL0vM", "userIDs": ["hU8dwdwi", "Aj881CE5", "hK4KVdbG"]}, {"partyID": "GZ9vgvkT", "userIDs": ["VyTnZ8qu", "AgeDlTfL", "l1gDkO79"]}], "teamID": "TTJZ6CID", "userIDs": ["zEyHmF5Y", "GEHkIcE7", "Nfuvcd3s"]}, {"parties": [{"partyID": "D2Ocd5HC", "userIDs": ["JBs4jodB", "YllP0jl9", "iNVwbLe8"]}, {"partyID": "XLQFX74G", "userIDs": ["CAtLOVbH", "A6c2xxPc", "XdjNUxEY"]}, {"partyID": "P6vCXlQJ", "userIDs": ["9X4rt0oj", "asT2CGPp", "Wn7xfIBS"]}], "teamID": "vPMd6crs", "userIDs": ["7DtCyFcn", "IzxuyMAB", "Yv01PyuH"]}], "ticketIDs": ["2BhTKkLN", "meT2L2wh", "mMUD5IRo"], "tieTeamsSessionLifetime": true, "type": "Uey30p3z", "version": 14}' 'lpE8GrxY' --login_with_auth "Bearer foo"
session-delete-game-session 'qODGKLzy' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"1SLzhQ5L": {}, "z1y8RHKI": {}, "peifwAVg": {}}, "backfillTicketID": "wYZvGPie", "clientVersion": "nZfHUjGI", "deployment": "0m1XX6Jh", "fallbackClaimKeys": ["MUQgXjbZ", "LdgwB2YA", "8rH4HDus"], "inactiveTimeout": 29, "inviteTimeout": 18, "joinability": "VG3ByNDw", "matchPool": "FaVPRk5I", "maxPlayers": 89, "minPlayers": 21, "preferredClaimKeys": ["o75EbiyP", "L0gnyuZx", "IWSUsB50"], "requestedRegions": ["pcqzYRME", "jKO0khhn", "8DAQ930I"], "teams": [{"parties": [{"partyID": "J3hGqMmT", "userIDs": ["nEsoKMaV", "Q2RXUIV9", "jVdWuQu0"]}, {"partyID": "2JBpCzPB", "userIDs": ["lg2EFJrr", "wYJQaObR", "bGs6IheJ"]}, {"partyID": "mbvXFpdX", "userIDs": ["iF557OSQ", "ENdSIXyE", "jTENqOlR"]}], "teamID": "MpAFNNnO", "userIDs": ["Jce1gEHz", "2wYj0SVd", "2QISEyVD"]}, {"parties": [{"partyID": "Jc0nvqzS", "userIDs": ["UeYkrBCp", "i4TNsXnC", "9zybBr0p"]}, {"partyID": "O1QHHOGG", "userIDs": ["rtR2jYLS", "ASAIlOt4", "Spfm1YX1"]}, {"partyID": "kMaELKJ5", "userIDs": ["ZvuM4kYv", "kZqei3ag", "IvYXZTcB"]}], "teamID": "oT2h6m8P", "userIDs": ["gzD3NvUS", "3xXHjY3Z", "BkjYumux"]}, {"parties": [{"partyID": "akXx0tKp", "userIDs": ["fp2SI4Qr", "bPb8K0yz", "VOPk0faZ"]}, {"partyID": "GSLPpjew", "userIDs": ["Nz98KWd7", "kkI00bZd", "QWR6j7s9"]}, {"partyID": "iYt2HARe", "userIDs": ["umO7anZN", "DdXomOLI", "HMjMyede"]}], "teamID": "AvsplP1F", "userIDs": ["OSiT7heo", "r2aB7ZB8", "oqXPjhiG"]}], "ticketIDs": ["jZmTNNhB", "nURFArew", "aER5IzWl"], "tieTeamsSessionLifetime": false, "type": "pchwYiuu", "version": 69}' 'WJXhCFOn' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "HQjquZzd"}' 'HMZz1KzD' --login_with_auth "Bearer foo"
session-game-session-generate-code 'rdQbmDWz' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'ALG0x7GO' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"metadata": {"cJB0f2LI": "EQQ5e2K3", "T14n58IQ": "cEUtpIPc", "EMUVk0oA": "T46xqkaQ"}, "platformID": "W5eXx3AK", "userID": "KxtYVlu7"}' 'HaPeNswk' --login_with_auth "Bearer foo"
session-join-game-session '9pnY51k9' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "gjsX56B0"}' '3NMU7Dif' --login_with_auth "Bearer foo"
session-leave-game-session 'mfxl1u8C' --login_with_auth "Bearer foo"
session-public-kick-game-session-member 'VYWAUBLg' 'blXvbodn' --login_with_auth "Bearer foo"
session-public-game-session-reject 'jguF4gN4' --login_with_auth "Bearer foo"
session-get-session-server-secret 'I6rfU6lz' --login_with_auth "Bearer foo"
session-public-game-session-cancel 'aLu0CxAa' 'SU8Wh6vP' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "IkoS646g"}' --login_with_auth "Bearer foo"
session-public-get-party 'TdN623yN' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"ZaTXuaMy": {}, "e8xtZIJA": {}, "OvSn4zky": {}}, "inactiveTimeout": 31, "inviteTimeout": 65, "joinability": "ziO4j1om", "maxPlayers": 4, "minPlayers": 8, "type": "zh5bBRPz", "version": 59}' 'hesh3oAb' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"GFqkB02F": {}, "qYQuS1Pm": {}, "GwfYra5L": {}}, "inactiveTimeout": 82, "inviteTimeout": 76, "joinability": "hhYKbjoc", "maxPlayers": 22, "minPlayers": 7, "type": "jpa8GPn3", "version": 78}' 'rspW872Q' --login_with_auth "Bearer foo"
session-public-generate-party-code '0abHvE6j' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'owbXGuwJ' --login_with_auth "Bearer foo"
session-public-party-invite '{"metadata": {"bhyWYGRn": "8GE7kdBG", "10ypx31a": "o4MRvmNF", "3OijKfqO": "YKLbPB6Q"}, "platformID": "4AioY2du", "userID": "wQFfl4o0"}' 'B9jFhGsR' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "U3YtR5Qg"}' 'oYK5r6kO' --login_with_auth "Bearer foo"
session-public-read-party-session-storage '85d54KR4' --login_with_auth "Bearer foo"
session-public-update-insert-party-session-storage-reserved '{"YEv58i8J": {}, "A6UOqFfF": {}, "VPvt3rCo": {}}' 'LPnQkkHM' 'sB1H9GAh' --login_with_auth "Bearer foo"
session-public-party-join 'ftRg14fd' --login_with_auth "Bearer foo"
session-public-party-leave 'sI6sVGXM' --login_with_auth "Bearer foo"
session-public-party-reject 'blVOOtdp' --login_with_auth "Bearer foo"
session-public-party-cancel 'Hb7rP7pi' 'lbwS2JK7' --login_with_auth "Bearer foo"
session-public-party-kick 'ki5hVYxx' 'rQGMG4UM' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"y2IYKbL2": {}, "60kJ6a1e": {}, "hanBLHAq": {}}, "configurationName": "S1mKI8rx", "inactiveTimeout": 9, "inviteTimeout": 64, "joinability": "rTeuSIQ2", "maxPlayers": 95, "members": [{"ID": "sLlDCdM8", "PlatformID": "Ycy6ppjy", "PlatformUserID": "c9snzZaq"}, {"ID": "0qGSk3TX", "PlatformID": "2ugRDQaA", "PlatformUserID": "Giu4moTb"}, {"ID": "2g2r3N7J", "PlatformID": "5AAg7R7Q", "PlatformUserID": "r1hHeDQq"}], "minPlayers": 72, "textChat": true, "type": "zPc727eS"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"Ezwj4QJx": {}, "ytl7f6gr": {}, "noL5qcdw": {}}' '7UuEZZf9' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"z6trcf6M": {}, "sQnv2NAx": {}, "hw1FElrn": {}}' '8oPn5A4p' '8L4CN14C' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["nasX0ICn", "Y0B8RRXf", "DMqyIrFn"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "9yhlxvVK", "data": {"uy65ze9m": {}, "O5jlvaub": {}, "3mu01Rfv": {}}, "platforms": [{"name": "UMyKsBO9", "userID": "ABmky45j"}, {"name": "1Jl1tyxo", "userID": "fJbDECjV"}, {"name": "x8JVS3SE", "userID": "hN8rSGGl"}], "roles": ["oEZ3DSxf", "unPBniTS", "gDBBh6Gt"], "simultaneousPlatform": "7xEv3710"}' --login_with_auth "Bearer foo"
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
    '{"logLevel": "info"}' \
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
    '{"metricExcludedNamespaces": ["G6nDuIOV", "RUellO2P", "lObiyY5q"], "regionRetryMapping": {"FvwdS2sz": ["pmG3vK2m", "zxZ5zAwE", "02R4Kvzr"], "ZBqgRh7g": ["aRnDAXX4", "R9T5OLX6", "Epbvfl1l"], "SbQAVOmY": ["X7zuoNlk", "zBQeHeRo", "so9ueO7A"]}, "regionURLMapping": ["Vhkx2mtq", "nuuwQUpO", "BLsz1R5k"], "testGameMode": "uonB6blP", "testRegionURLMapping": ["jjAjn8Ha", "gpxn2ixw", "e7OFwB1I"], "testTargetUserIDs": ["YTbl9kyQ", "Bcm6UeoR", "sOHBu7RG"]}' \
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
    '{"durationDays": 20}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateConfigurationAlertV1' test.out

#- 13 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 67}' \
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
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_JOINABLE_USER_TYPE", "UPDATE_INVITABLE_USER_TYPE", "UPDATE_INVITABLE_USER_TYPE"], "PSNServiceLabel": 92, "PSNSupportedPlatforms": ["XNfykJP7", "rsE6u518", "ExnhuFbr"], "SessionTitle": "MYf5MXAD", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "8H9dh2KK", "XboxServiceConfigID": "7GnXdBkX", "XboxSessionTemplateName": "tDpvPJWf", "XboxTitleID": "BtqT4ipY", "localizedSessionName": {"iZMDyLuI": {}, "86VvkdRK": {}, "TOD8VnpH": {}}}, "PSNBaseUrl": "YFbIdN6c", "amsClaimTimeoutMinutes": 5, "appName": "bnOjkAP5", "asyncProcessDSRequest": {"async": true, "timeout": 37}, "attributes": {"xx6zzlFS": {}, "oOBRRrYg": {}, "fZXMeB8L": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "dEpEor7w", "customURLGRPC": "bvkKYGh6", "deployment": "zlpoXORw", "disableCodeGeneration": false, "disableResendInvite": true, "dsManualSetReady": false, "dsSource": "6OHMpHeW", "enableSecret": false, "fallbackClaimKeys": ["zuJMeJL8", "n4jlG02f", "saxSeGEv"], "grpcSessionConfig": {"appName": "PhHPhOw0", "customURL": "iZUyWstF", "functionFlag": 36}, "immutableStorage": false, "inactiveTimeout": 5, "inviteTimeout": 18, "joinability": "peASL4NM", "leaderElectionGracePeriod": 91, "manualRejoin": false, "maxActiveSessions": 9, "maxPlayers": 31, "minPlayers": 49, "name": "3Kp15R6y", "persistent": true, "preferredClaimKeys": ["ww5EN0gt", "yJSUut4O", "B9x8xD5i"], "requestedRegions": ["eOWZveFU", "QShKMKrc", "b7Va590d"], "textChat": false, "textChatMode": "NONE", "tieTeamsSessionLifetime": true, "ttlHours": 45, "type": "31UscuRm"}' \
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
    'sclWV9X8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNDisableSystemUIMenu": ["UPDATE_INVITABLE_USER_TYPE", "UPDATE_INVITABLE_USER_TYPE", "UPDATE_JOINABLE_USER_TYPE"], "PSNServiceLabel": 25, "PSNSupportedPlatforms": ["58eQWSML", "X8kvyLJ2", "2xkDJAuv"], "SessionTitle": "P5jQ7sX3", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "FcG4xARW", "XboxServiceConfigID": "cScsbSB5", "XboxSessionTemplateName": "sVuKWhaU", "XboxTitleID": "Ayuhk8yF", "localizedSessionName": {"qh8vr35I": {}, "C7NSuiAb": {}, "AMzedL0D": {}}}, "PSNBaseUrl": "0famjHfn", "amsClaimTimeoutMinutes": 82, "appName": "etDltJZR", "asyncProcessDSRequest": {"async": true, "timeout": 5}, "attributes": {"Av39E58l": {}, "1NbzEUvo": {}, "puRtCDtT": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "ieu8BbG8", "customURLGRPC": "szwJGIY8", "deployment": "vj77l2rr", "disableCodeGeneration": false, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "ncPykim9", "enableSecret": true, "fallbackClaimKeys": ["FfaJR8Lo", "2icTiUWX", "sEiTUCXB"], "grpcSessionConfig": {"appName": "aUdUPGQP", "customURL": "w3Sy0mpU", "functionFlag": 63}, "immutableStorage": true, "inactiveTimeout": 74, "inviteTimeout": 31, "joinability": "9x6Ampje", "leaderElectionGracePeriod": 0, "manualRejoin": false, "maxActiveSessions": 83, "maxPlayers": 38, "minPlayers": 81, "name": "26ifO1ta", "persistent": false, "preferredClaimKeys": ["XNbkj35Q", "ULQ38nZ3", "4Kg1mM11"], "requestedRegions": ["EqqEzzNV", "HqAJ9vjG", "dHjcosjy"], "textChat": false, "textChatMode": "NONE", "tieTeamsSessionLifetime": true, "ttlHours": 76, "type": "UsBuDTaA"}' \
    'wo1rOg0T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'gB01WbGU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'mCJlzM07' \
    'Y5pJa7e1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "jCtaFEiD"}' \
    'oGGqeWaD' \
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
    '{"L7OpfZAy": {}, "L0X98565": {}, "oCagmHyu": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["rPoo2RVL", "medHoYNZ", "sXtPU8UZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": false}' \
    'ydFr2TCe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminUpdateDSInformation
$PYTHON -m $MODULE 'session-admin-update-ds-information' \
    '{"createdRegion": "a9tgZaBu", "deployment": "NRCjQqOQ", "description": "1isIL5tZ", "ip": "UamV7JEo", "port": 55, "region": "qviUd7Cm", "serverId": "z9pPAkD1", "source": "kMvw2Oyb", "status": "mAhrnBGY"}' \
    'wcKoCAAu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminUpdateDSInformation' test.out

#- 30 AdminKickGameSessionMember
$PYTHON -m $MODULE 'session-admin-kick-game-session-member' \
    'Me6vbaGP' \
    'GN15ns1B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminKickGameSessionMember' test.out

#- 31 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'drYPVH6z' \
    'L7TOzscE' \
    'ZWeltpwY' \
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
    '{"ids": ["phQp7r94", "aBrpsfQ5", "uuidgPWg"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteBulkParties' test.out

#- 35 AdminReadPartySessionStorage
$PYTHON -m $MODULE 'session-admin-read-party-session-storage' \
    'wfrapzT2' \
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
    '{"psn": {"clientId": "TM2vHLLD", "clientSecret": "B9LqstnE", "scope": "U4clcvTZ"}}' \
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
    'PSN' \
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
    '5kavq2A7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminReadSessionStorage' test.out

#- 44 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'qlEa7Zbg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminDeleteUserSessionStorage' test.out

#- 45 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'smP63OpK' \
    'Tthxyk2O' \
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
    'wFyn9prz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetPlayerAttributes' test.out

#- 48 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    '4VvQJfhr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminSyncNativeSession' test.out

#- 49 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"appName": "miLEe7rm", "attributes": {"sV16Oy5q": {}, "hWmi2xBI": {}, "8czLqZKZ": {}}, "autoJoin": false, "backfillTicketID": "rvMkLhdT", "clientVersion": "qJUThv7b", "configurationName": "0x6ZDAe6", "customURLGRPC": "nNCutpi0", "deployment": "iUCbtOxK", "dsSource": "tuXOcQJu", "fallbackClaimKeys": ["wN6KnunG", "bqUeVuem", "vQ2UyHxq"], "inactiveTimeout": 23, "inviteTimeout": 27, "joinability": "CbNj7PzV", "matchPool": "65eob7it", "maxPlayers": 73, "minPlayers": 66, "preferredClaimKeys": ["Y9mPEs5B", "llV6fah5", "vluICWxD"], "requestedRegions": ["W7sLG8Ip", "TD2esCCu", "LQn0vVKr"], "serverName": "kMTGnvxt", "storage": {"leader": {"v1fIDOx2": {}, "G9ipeqs9": {}, "lZqVcuDR": {}}}, "teams": [{"parties": [{"partyID": "Nt2XSToC", "userIDs": ["4juMjz3p", "eqdLFjHa", "FARrmYFa"]}, {"partyID": "zRhQE75d", "userIDs": ["GhXeU74w", "gEoR2gcn", "JJ7gCPy8"]}, {"partyID": "Vtk4zMpQ", "userIDs": ["x0j3iwxj", "dWDWDJvm", "An0gptt2"]}], "teamID": "zBWQCrPd", "userIDs": ["UrmDWSSb", "CNhhz9j7", "cFyMpR6Y"]}, {"parties": [{"partyID": "QQnpfh9r", "userIDs": ["GD5jBWul", "R4l24yTa", "bCZDq9hn"]}, {"partyID": "R5RK5jUO", "userIDs": ["uf1uo4Mg", "xGJFreOa", "2Ys2mI5x"]}, {"partyID": "j1U89Jbj", "userIDs": ["QG0oiOhX", "QMVB2hwm", "6cVzujoH"]}], "teamID": "iQyunYrd", "userIDs": ["s38iIxSN", "o2h39kvN", "3V5AHvbD"]}, {"parties": [{"partyID": "ChCXJeAK", "userIDs": ["lSZ2zBGW", "xID43obs", "4EX1cWR7"]}, {"partyID": "Q2eDrpJB", "userIDs": ["PvzQdLvA", "fbBpFdzT", "GL5fd13v"]}, {"partyID": "WB0d9nai", "userIDs": ["REDDAUkD", "qIvrLTgR", "kEHJ2rWK"]}], "teamID": "JRIxREuu", "userIDs": ["bTX0tjOR", "ZRGYbzMN", "32rhYjnP"]}], "textChat": false, "textChatMode": "GAME", "ticketIDs": ["r51TuVdd", "qxf7uzWv", "Kbw9L2NG"], "tieTeamsSessionLifetime": true, "type": "RJywsfK5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateGameSession' test.out

#- 50 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"7PyQf00b": {}, "4e8aY0No": {}, "OhG7Ev9a": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicQueryGameSessionsByAttributes' test.out

#- 51 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "1uYH78pd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicSessionJoinCode' test.out

#- 52 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'EVZlxgTW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetGameSessionByPodName' test.out

#- 53 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'AQOzgYPM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetGameSession' test.out

#- 54 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"gNizXF58": {}, "NZYmTwHU": {}, "4HyArzoE": {}}, "backfillTicketID": "TDZXStdC", "clientVersion": "XL7ieeXL", "deployment": "54cJOWcG", "fallbackClaimKeys": ["SM7FEfs1", "Y5Qk9zaI", "SC8Q9R1G"], "inactiveTimeout": 25, "inviteTimeout": 39, "joinability": "0UydphrH", "matchPool": "VO3GTZd6", "maxPlayers": 45, "minPlayers": 61, "preferredClaimKeys": ["vw08A9NS", "PtbRYGxM", "qthCHlel"], "requestedRegions": ["CsN51SNh", "T8XVzJTt", "upb7EhwT"], "teams": [{"parties": [{"partyID": "PC4XP4Kv", "userIDs": ["D1eXKejP", "7ip067bH", "MCHK2jJn"]}, {"partyID": "bHQAwicz", "userIDs": ["rmDFts6g", "SkDYrTCD", "bVdKHRrC"]}, {"partyID": "PT4Acrff", "userIDs": ["BaZsTvTV", "5jWF8Wxq", "a8AZCQuB"]}], "teamID": "O4vyRsWc", "userIDs": ["Wi7bLuP9", "hQU4XfWL", "1zaTPj0K"]}, {"parties": [{"partyID": "FiYlAvvV", "userIDs": ["LReJn7in", "R4rmgN0r", "yDBsopyM"]}, {"partyID": "RbdfrJtE", "userIDs": ["tKwUHoS7", "vofOkCWw", "hdugZhvH"]}, {"partyID": "8h8iZY5S", "userIDs": ["vKDBaKOL", "GEo6WI9L", "z4lDzQCt"]}], "teamID": "KbpNsog9", "userIDs": ["OmEInNf8", "4X3ywcQY", "MzGsgUgk"]}, {"parties": [{"partyID": "3w1VC0CQ", "userIDs": ["lDWELTBO", "3i7NEcF9", "KMQgJFrN"]}, {"partyID": "vqVquHjU", "userIDs": ["6HvNi1ur", "9lGmem04", "G1lILmAT"]}, {"partyID": "XrgTw3qe", "userIDs": ["KqKlZg7g", "K4p49o9O", "wjdnIahH"]}], "teamID": "31OO5TYD", "userIDs": ["uwZtGefR", "NZvNiz6B", "g3hqsSP5"]}], "ticketIDs": ["pDFpts2T", "anfTaJpq", "v1qzpdgn"], "tieTeamsSessionLifetime": true, "type": "A5gy1eQP", "version": 39}' \
    'Zmz4MiEu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGameSession' test.out

#- 55 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'b3Th4sch' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'DeleteGameSession' test.out

#- 56 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"CD2wFxxU": {}, "SBGopxsd": {}, "yuf4bG97": {}}, "backfillTicketID": "S3aaQuPG", "clientVersion": "x4vtpGlD", "deployment": "kT7wdaHe", "fallbackClaimKeys": ["tVgrtFCK", "RHIMs8NB", "I7CuynU0"], "inactiveTimeout": 34, "inviteTimeout": 52, "joinability": "rx8XWY4t", "matchPool": "4awraQEj", "maxPlayers": 72, "minPlayers": 22, "preferredClaimKeys": ["Q6VT4ryw", "GMIyTOql", "ObfL4goH"], "requestedRegions": ["ETGcUI8L", "FQloZiOF", "MSMul5eP"], "teams": [{"parties": [{"partyID": "rXyRHveq", "userIDs": ["kGtSjLW1", "TCGfhT5p", "okRxxv44"]}, {"partyID": "PFy4IYOe", "userIDs": ["UmPoo5Jj", "K6t1Orbi", "BUtZvyMY"]}, {"partyID": "UseJPLF1", "userIDs": ["LCchtr4H", "UaCBJCnr", "uS4XSPkG"]}], "teamID": "RFwzjpQC", "userIDs": ["ljB72uzT", "z3G1gauS", "PlzfRdjg"]}, {"parties": [{"partyID": "2R4LNmxn", "userIDs": ["9nfPGzEq", "MFddeqLx", "dviNnQeU"]}, {"partyID": "wu52qsPt", "userIDs": ["bqaU7WyC", "7AkWXuVi", "ck78F2AG"]}, {"partyID": "JRnsirUk", "userIDs": ["XJ2qplXi", "PuUgYxYQ", "pxdeT8vU"]}], "teamID": "Kb0NC848", "userIDs": ["kubyFxHx", "WdPsfvGD", "JwB6UM7J"]}, {"parties": [{"partyID": "tQVJlhtJ", "userIDs": ["2xRfLpkF", "BPLoUkpb", "KCDV8mEj"]}, {"partyID": "rNjIsunH", "userIDs": ["3bJWAmcX", "xjG4i456", "M5zn7KiK"]}, {"partyID": "zd8BLzL4", "userIDs": ["JBARjLZa", "mVknfngZ", "kc3eJdA1"]}], "teamID": "EpZz9lih", "userIDs": ["ScMXhpfh", "S1SnJ4DF", "BU2ItRLa"]}], "ticketIDs": ["oG3g6pMu", "56f8YB2r", "cOjB4Z9I"], "tieTeamsSessionLifetime": false, "type": "vMrtHBNN", "version": 80}' \
    'B8U5Bjh0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PatchUpdateGameSession' test.out

#- 57 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "GoOOi6ks"}' \
    'cyfPp2KI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'UpdateGameSessionBackfillTicketID' test.out

#- 58 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'LSsqlCRH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GameSessionGenerateCode' test.out

#- 59 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'VvNvEcHG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicRevokeGameSessionCode' test.out

#- 60 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"metadata": {"bfpY0X2A": "cjDgUUpo", "0PEkVdj0": "eN2MwGht", "toZIi8tN": "iT158JKG"}, "platformID": "DR95OUd5", "userID": "Z2tvV8vj"}' \
    'Uc8kdLXi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGameSessionInvite' test.out

#- 61 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'DISeGCzp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'JoinGameSession' test.out

#- 62 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "646FrKeX"}' \
    'rxbCoAm3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicPromoteGameSessionLeader' test.out

#- 63 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'DbcsvEN5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'LeaveGameSession' test.out

#- 64 PublicKickGameSessionMember
$PYTHON -m $MODULE 'session-public-kick-game-session-member' \
    '8GAW2gkB' \
    'o7SvpdDY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicKickGameSessionMember' test.out

#- 65 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    '1lcKvEmp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGameSessionReject' test.out

#- 66 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'vny9YNd3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'GetSessionServerSecret' test.out

#- 67 AppendTeamGameSession
eval_tap 0 67 'AppendTeamGameSession # SKIP deprecated' test.out

#- 68 PublicGameSessionCancel
$PYTHON -m $MODULE 'session-public-game-session-cancel' \
    'ujveG7cO' \
    'kRgww57D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicGameSessionCancel' test.out

#- 69 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "pnt8aXze"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicPartyJoinCode' test.out

#- 70 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'cs625KeD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicGetParty' test.out

#- 71 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"SCu7IeOZ": {}, "34kJna2h": {}, "FeQTKtzR": {}}, "inactiveTimeout": 15, "inviteTimeout": 100, "joinability": "3VSJz6qB", "maxPlayers": 92, "minPlayers": 55, "type": "tjemJvUo", "version": 35}' \
    'vtblVttR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicUpdateParty' test.out

#- 72 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"S3Pk6Phn": {}, "HICx5Cf4": {}, "9WDoSC7v": {}}, "inactiveTimeout": 44, "inviteTimeout": 58, "joinability": "WjV6hTKW", "maxPlayers": 54, "minPlayers": 13, "type": "LNqoSsVL", "version": 83}' \
    '5gAaw0Fj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicPatchUpdateParty' test.out

#- 73 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'ZEAWKZ5T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicGeneratePartyCode' test.out

#- 74 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'BqUzrtEp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicRevokePartyCode' test.out

#- 75 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"metadata": {"dP6wUv8b": "N8Xj2OWm", "R1fPn5Vv": "4XTVGsji", "KDGotoCG": "dJalpmyx"}, "platformID": "tvsTTuXv", "userID": "gI7UCBzZ"}' \
    'WgKouh0N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicPartyInvite' test.out

#- 76 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "NCPDnm8U"}' \
    '8efMdhsm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicPromotePartyLeader' test.out

#- 77 PublicReadPartySessionStorage
$PYTHON -m $MODULE 'session-public-read-party-session-storage' \
    'UCzw6gMs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicReadPartySessionStorage' test.out

#- 78 PublicUpdateInsertPartySessionStorageReserved
$PYTHON -m $MODULE 'session-public-update-insert-party-session-storage-reserved' \
    '{"9KnqXDqW": {}, "MszcomsJ": {}, "wOmWkK2K": {}}' \
    'BBdpZNtF' \
    '7Oow74XA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicUpdateInsertPartySessionStorageReserved' test.out

#- 79 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'CWFzxZkn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicPartyJoin' test.out

#- 80 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'TAUKZWf9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicPartyLeave' test.out

#- 81 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'm4q6M1zG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicPartyReject' test.out

#- 82 PublicPartyCancel
$PYTHON -m $MODULE 'session-public-party-cancel' \
    'H730c9Vu' \
    'jpYVDAHG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicPartyCancel' test.out

#- 83 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'Ofuu6uZv' \
    'qYCaz7xl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicPartyKick' test.out

#- 84 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"TyIiu7yZ": {}, "sqyy1wrZ": {}, "VqFNWwZE": {}}, "configurationName": "58AvG1jg", "inactiveTimeout": 84, "inviteTimeout": 87, "joinability": "OLvu3iJM", "maxPlayers": 62, "members": [{"ID": "vdmCWTcn", "PlatformID": "XWj5FJ3N", "PlatformUserID": "fQXAEd8E"}, {"ID": "p4HR0Vb5", "PlatformID": "fwKgRCWK", "PlatformUserID": "ixd6FxZZ"}, {"ID": "yrvltTVh", "PlatformID": "qrT3X1Fh", "PlatformUserID": "rfp7LOUX"}], "minPlayers": 34, "textChat": false, "type": "UhcjlxyP"}' \
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
    '{"sSAetQpi": {}, "DXeJH5CM": {}, "RmVrCUTd": {}}' \
    'YiCIrgFW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicUpdateInsertSessionStorageLeader' test.out

#- 88 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"YKBlhke5": {}, "9KPTQsfH": {}, "TDvghTbH": {}}' \
    'VUsYz7r9' \
    'tAndyTm7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'PublicUpdateInsertSessionStorage' test.out

#- 89 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["sDVPfdff", "LtRPNV2V", "3V6zZcHv"]}' \
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
    '{"crossplayEnabled": false, "currentPlatform": "vtz7DpMA", "data": {"X3gAJyFR": {}, "dU4BhWvV": {}, "Pq3BnLTh": {}}, "platforms": [{"name": "J8XzrnSe", "userID": "oPfKdGUD"}, {"name": "dxmWBNqu", "userID": "C3GJcEQi"}, {"name": "UGVFPvZD", "userID": "CzVTuf2Z"}], "roles": ["MKZH1oMf", "ewjtJSQm", "nLP74YFC"], "simultaneousPlatform": "PzXxBZcb"}' \
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
