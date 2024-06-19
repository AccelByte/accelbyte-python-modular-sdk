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
session-admin-get-dsmc-configuration-default --login_with_auth "Bearer foo"
session-admin-list-environment-variables --login_with_auth "Bearer foo"
session-admin-list-global-configuration --login_with_auth "Bearer foo"
session-admin-update-global-configuration '{"regionRetryMapping": {"qIoDdxLN": ["PImyYs6o", "GaqlKz1g", "ZqudrXrK"], "7Amxtei5": ["s8tQMJhF", "CfWc26sO", "64m91PGU"], "wmfvAZHQ": ["cv35eYkF", "0rhh86Yf", "em8uy2bN"]}, "regionURLMapping": ["LUYilutY", "GUmRnRCi", "hwQWDdoU"], "testGameMode": "YQFZqIwH", "testRegionURLMapping": ["Bn53dYVl", "eRae7D2E", "LkX0yO1L"], "testTargetUserIDs": ["AoE0XvAB", "Vbam7mxM", "LcuBboIy"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 97}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 91}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-handle-upload-xbox-pfx-certificate 'Lgl4ZA0P' 'tmp.dat' '3N4vk226' --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 31, "PSNSupportedPlatforms": ["J0fjLFhP", "C3GLkk0w", "XNr8FKjq"], "SessionTitle": "fyG4kgT6", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "N6UuxN6k", "XboxServiceConfigID": "uZsvmSjl", "XboxSessionTemplateName": "MvzjtJVU", "XboxTitleID": "Jp352d57", "localizedSessionName": {"Lz9fYTNy": {}, "w7zamuVf": {}, "358oRW6L": {}}}, "PSNBaseUrl": "KA95HFui", "attributes": {"HysEPTSF": {}, "fxWXbA8X": {}, "gL7DwUAk": {}}, "autoJoin": false, "autoLeaveSession": true, "clientVersion": "vM6dGwkv", "customURLGRPC": "Qn6jRgeJ", "deployment": "AoYlWyf1", "disableCodeGeneration": false, "dsManualSetReady": false, "dsSource": "l0kENJBL", "enableSecret": true, "fallbackClaimKeys": ["hTWocaPM", "4iyo4pNh", "UtkRFLc9"], "immutableStorage": true, "inactiveTimeout": 33, "inviteTimeout": 38, "joinability": "gji9aPC4", "leaderElectionGracePeriod": 100, "manualRejoin": true, "maxActiveSessions": 87, "maxPlayers": 41, "minPlayers": 7, "name": "KdiBq0li", "persistent": true, "preferredClaimKeys": ["RgmNVHMS", "i2sKGWgl", "Vj7hUDfb"], "requestedRegions": ["16qwNa6X", "8xaJjk6o", "p1OnYwgV"], "textChat": true, "tieTeamsSessionLifetime": true, "type": "9TYAAp46"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 '1Vqbnroq' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 15, "PSNSupportedPlatforms": ["hBLs35yk", "CVXgvvoI", "ramv94PP"], "SessionTitle": "rj7epRgz", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "uAsrCXy0", "XboxServiceConfigID": "h64tIelp", "XboxSessionTemplateName": "tBcglWCJ", "XboxTitleID": "8RnkdQg3", "localizedSessionName": {"MluzckTJ": {}, "a0znzH3U": {}, "wMRy6TyF": {}}}, "PSNBaseUrl": "JOaD567A", "attributes": {"4cC0zLht": {}, "xUgeD405": {}, "jGSIfU9e": {}}, "autoJoin": false, "autoLeaveSession": true, "clientVersion": "NMPchr43", "customURLGRPC": "13LKbiFh", "deployment": "6owCDH5z", "disableCodeGeneration": true, "dsManualSetReady": false, "dsSource": "irjHvsVG", "enableSecret": true, "fallbackClaimKeys": ["rCMn8fRF", "j2xVVQ9n", "bZuLhMMD"], "immutableStorage": false, "inactiveTimeout": 86, "inviteTimeout": 24, "joinability": "VB0NhvPD", "leaderElectionGracePeriod": 45, "manualRejoin": true, "maxActiveSessions": 84, "maxPlayers": 22, "minPlayers": 96, "name": "WNmdCRal", "persistent": false, "preferredClaimKeys": ["fXDhdFjT", "JRW2ewkk", "yZFJPKxT"], "requestedRegions": ["3mj1Eojy", "OTjZV3KT", "K4vvpsZ9"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "AOK2cYEP"}' 'gfEOAbNT' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'TJxuNXmE' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'iVtzh2Pr' 'bTCtP84A' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "Pl35Yqlr"}' 'cnIvQUoH' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"rq1rRHyE": {}, "vYel3s8E": {}, "myrlMQVT": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["R0aHH186", "QmDHK0cg", "3oViUePe"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": false}' 'tA4WplJ3' --login_with_auth "Bearer foo"
session-admin-update-game-session-member '8h0yCjbp' 'YbFuoeg7' 'nXrB9XoR' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "x4F3BhLQ", "clientSecret": "tseiQMde", "scope": "zoZKeZKH"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage 'bAijoYjy' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'aPJbxh3J' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'mxBYHuzo' 'Tv7yUjK0' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'FklfMy92' --login_with_auth "Bearer foo"
session-admin-sync-native-session 'F7U4EvgS' --login_with_auth "Bearer foo"
session-create-game-session '{"attributes": {"UZlnN3JI": {}, "uiudlL64": {}, "wxgbzzSD": {}}, "autoJoin": false, "backfillTicketID": "ZgrH7iwz", "clientVersion": "5ourJ2yv", "configurationName": "q07sJ3ks", "customURLGRPC": "F51iPWMu", "deployment": "4L9P4YgE", "dsSource": "rzevLYPR", "fallbackClaimKeys": ["PROMW3Ph", "ZC8giwXr", "jv7se6iF"], "inactiveTimeout": 16, "inviteTimeout": 31, "joinability": "1BD2DumG", "matchPool": "xBTdOViX", "maxPlayers": 40, "minPlayers": 34, "preferredClaimKeys": ["UcrPtduz", "RVGvV6gp", "v70sVOvI"], "requestedRegions": ["t3Jnn16s", "2iayf8hO", "4dUQw5KN"], "serverName": "eQ5OqFSb", "teams": [{"UserIDs": ["rz0M5XWQ", "xEt022Kv", "XZpWfknC"], "parties": [{"partyID": "YhkcPDDW", "userIDs": ["uhgZbHCf", "KVWzUvpA", "0kYTEEIf"]}, {"partyID": "FBaxHLIs", "userIDs": ["SFwbKu6U", "6INKjTGH", "nHRDb7NR"]}, {"partyID": "1f1qQZCj", "userIDs": ["qmQEkMyj", "zbiwiJy5", "Xt5PCXQg"]}]}, {"UserIDs": ["ld1FeBwd", "wntxmsKj", "DqDylUac"], "parties": [{"partyID": "CwxljLmi", "userIDs": ["z16uNo5E", "sZcFohSJ", "KMa0ICIF"]}, {"partyID": "Kz7Q5cdC", "userIDs": ["lS6Cjc7b", "qYFLBhWD", "1I3jiSqU"]}, {"partyID": "nzrIPskE", "userIDs": ["V3KoEJdh", "ABeUkXYq", "YDMsy0GH"]}]}, {"UserIDs": ["sSc2XIpL", "yTxVVJ5r", "V7UGgmrh"], "parties": [{"partyID": "R4dpgCFH", "userIDs": ["kdIYBcCt", "Jcf20Gsb", "36FUU2nz"]}, {"partyID": "breGBZ8r", "userIDs": ["Db6kyrcz", "DF0imWi8", "Kt07X3L7"]}, {"partyID": "Pwc9kZ2n", "userIDs": ["nOYFfMnn", "Nv3h6dtD", "ErE4EZKP"]}]}], "textChat": true, "ticketIDs": ["kmvQFeot", "Slf271FP", "EFuBP81j"], "tieTeamsSessionLifetime": true, "type": "dWf1Gq7e"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"bddepvcK": {}, "CVVs1dtF": {}, "LgJw3xOe": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "lk8EvgXR"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'kpOSlCds' --login_with_auth "Bearer foo"
session-get-game-session '1Vw9NZRY' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"m1ERbQEK": {}, "tbZRIbQG": {}, "gcQPKaKn": {}}, "backfillTicketID": "4CstUaiU", "clientVersion": "itmOSqXI", "deployment": "YFSjHxxX", "fallbackClaimKeys": ["TGPcOwMR", "JvVhUo1p", "e6QNYU9X"], "inactiveTimeout": 26, "inviteTimeout": 33, "joinability": "ra5LmqHi", "matchPool": "vYgSdHoc", "maxPlayers": 94, "minPlayers": 60, "preferredClaimKeys": ["IKhfpEZv", "SxwPp9Ma", "yv3gpCmr"], "requestedRegions": ["dfDIMK5H", "Dznw3B8b", "wZAwfujg"], "teams": [{"UserIDs": ["cvQf5a0C", "N49z14T3", "l0sFIk7U"], "parties": [{"partyID": "C2Nrxf6i", "userIDs": ["iouNJX1y", "NKZDF35T", "89mZcrpt"]}, {"partyID": "jGvbgyOa", "userIDs": ["nbzFg1gi", "WHvUZn9C", "TEH4vaVU"]}, {"partyID": "JBVc10n6", "userIDs": ["u6lEythh", "eVBbS3Gv", "svA1ctnQ"]}]}, {"UserIDs": ["TdSIyGmi", "3lKwbwZn", "BX8fASyf"], "parties": [{"partyID": "balDn1AC", "userIDs": ["iMkhqpOG", "IZ0OSeqT", "UCRNH2hQ"]}, {"partyID": "BtKcXmbk", "userIDs": ["vAaJqHfE", "LilRBRQL", "iZRrRqH6"]}, {"partyID": "CAWVBLXW", "userIDs": ["oNzzLwNQ", "UfZRn8Sd", "jj8rrcPX"]}]}, {"UserIDs": ["4J4Prd6k", "6OKuncE4", "33uEljXN"], "parties": [{"partyID": "w1BNbIwK", "userIDs": ["Gbe8HFvm", "HIiEYAwk", "aYC13qr2"]}, {"partyID": "Sel5Wmqc", "userIDs": ["AJbnitqR", "vaQ8kGPi", "Zg1TFM5L"]}, {"partyID": "0A8ywYch", "userIDs": ["dLzzBidX", "Z256NuJn", "tl9IkEhu"]}]}], "ticketIDs": ["A8WOmeeB", "s54VWjtP", "FJX63Bax"], "tieTeamsSessionLifetime": true, "type": "dsd9lJ5S", "version": 32}' 'Q7Y63bCI' --login_with_auth "Bearer foo"
session-delete-game-session 'q8tKJLe2' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"TbvYIE9o": {}, "vljYRDez": {}, "KbzNLQwR": {}}, "backfillTicketID": "Z6AgQzcX", "clientVersion": "xd5aEmnq", "deployment": "CrR4fco2", "fallbackClaimKeys": ["ak8CwXge", "cl4x2Y6m", "jjrvgcVF"], "inactiveTimeout": 42, "inviteTimeout": 92, "joinability": "OPLCrdqd", "matchPool": "JuxHQ3Cm", "maxPlayers": 10, "minPlayers": 24, "preferredClaimKeys": ["jrIaOs5c", "U4cZXSxO", "uvI9cf2B"], "requestedRegions": ["C2abMyVH", "I35H9odk", "bMPJgykr"], "teams": [{"UserIDs": ["cZO2hUMA", "13dcEu0w", "SFws1ZbK"], "parties": [{"partyID": "n8GQcFf1", "userIDs": ["VR6gG6YK", "r3Jsu7Vo", "S9YlHE5y"]}, {"partyID": "9kBfDMY5", "userIDs": ["Ft1IJpHW", "z6TCyA5n", "oDMkyhNz"]}, {"partyID": "9uEPOGOk", "userIDs": ["IogaHVSB", "VWBudrmp", "L2SHOQsk"]}]}, {"UserIDs": ["WePQ4ECY", "jgUyOViu", "u1D3zcSF"], "parties": [{"partyID": "K8WikA9e", "userIDs": ["mw4hmupa", "x3OVa7jf", "XpQWvBGm"]}, {"partyID": "MkPw1foV", "userIDs": ["dHvqBwk2", "SmxWfLbA", "bBCzmfMK"]}, {"partyID": "0RDB48kZ", "userIDs": ["ldn1woxL", "AzzwQ8zD", "N2mPrIl5"]}]}, {"UserIDs": ["GfqNdLiP", "EdUnuOPz", "OuQUtmZj"], "parties": [{"partyID": "G2C3zPvI", "userIDs": ["Jx3REVml", "vzFthHng", "S4gR6R4w"]}, {"partyID": "dG7zLQpB", "userIDs": ["95LFMSYr", "iLh9UjP9", "oO7xI1x9"]}, {"partyID": "S5scZVlE", "userIDs": ["hsPbtRN3", "jMFmRoie", "op694xPu"]}]}], "ticketIDs": ["VilkXo5u", "NoVIV6bh", "6UroSiwG"], "tieTeamsSessionLifetime": false, "type": "0O1ImHC7", "version": 92}' '79q5exyI' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "j9swzGWg"}' '2IuMF8g5' --login_with_auth "Bearer foo"
session-game-session-generate-code 'L3xoP1bw' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'asHxObLs' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"platformID": "tmIoRWIQ", "userID": "dWLmyx34"}' 'wcuMf21G' --login_with_auth "Bearer foo"
session-join-game-session 'k7iu8Q5O' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "R0FMFP9k"}' 'MZt33eYK' --login_with_auth "Bearer foo"
session-leave-game-session 'yLclNfhP' --login_with_auth "Bearer foo"
session-public-game-session-reject 'hPWGBf6w' --login_with_auth "Bearer foo"
session-get-session-server-secret 'fIIAqEB4' --login_with_auth "Bearer foo"
session-append-team-game-session '{"additionalMembers": [{"partyID": "yqkFpsmC", "userIDs": ["pRmCmaTC", "IbW41MJV", "iIsivis8"]}, {"partyID": "1B6DNw4H", "userIDs": ["9a8snoYe", "to5IrRPl", "XaGRylbY"]}, {"partyID": "EHC5MQoE", "userIDs": ["mi91Y2UF", "Cnue71iD", "eIUTb6qc"]}], "proposedTeams": [{"UserIDs": ["dgojQeQf", "mobbqttL", "PtZlxubb"], "parties": [{"partyID": "rbGLyyFr", "userIDs": ["EHYJvgcp", "678eJOXT", "nynJ3OHR"]}, {"partyID": "v2RjYNCk", "userIDs": ["n7fYeUye", "u0DBru5b", "iUakzbq6"]}, {"partyID": "ywHzgzjR", "userIDs": ["wxxgZo7Y", "FLurFW8R", "X1y4DoKf"]}]}, {"UserIDs": ["DvHtCDAi", "dHprRvQD", "5eDE6kgR"], "parties": [{"partyID": "vCIlB9dz", "userIDs": ["1r7Vh9hD", "dB7EqWjA", "H2aVm8EO"]}, {"partyID": "9bvDWa7P", "userIDs": ["wS0CeAds", "WadWeiz9", "GyNzTBGN"]}, {"partyID": "7R3bvQWr", "userIDs": ["yfKrlJaM", "AgGFzp32", "fcbKrxqU"]}]}, {"UserIDs": ["yavj9rnp", "951VqcIM", "9WqBcvvQ"], "parties": [{"partyID": "trxUlHY2", "userIDs": ["1YzSFHpz", "5dqE70si", "KfwzJReI"]}, {"partyID": "qPbwjauz", "userIDs": ["iuK9hTYZ", "8j18vvF0", "tCrxTPLt"]}, {"partyID": "OXHDFecH", "userIDs": ["xC4vY7jI", "7AUtGZl7", "vax7kMu1"]}]}], "version": 2}' 'aqGEpWEv' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "PryPcsDp"}' --login_with_auth "Bearer foo"
session-public-get-party 'QLsE5G1s' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"oCMEXYif": {}, "Ai8Fxhsl": {}, "xqT3inp6": {}}, "inactiveTimeout": 85, "inviteTimeout": 70, "joinability": "UvJ5YNvg", "maxPlayers": 8, "minPlayers": 4, "type": "CjB3v38r", "version": 40}' 'V9QoNRiU' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"IRIKI0Qb": {}, "qsdrHG3N": {}, "cnAZa6Sg": {}}, "inactiveTimeout": 70, "inviteTimeout": 56, "joinability": "dNw4KUqV", "maxPlayers": 84, "minPlayers": 81, "type": "bEraVE5M", "version": 31}' 'VAz1kswn' --login_with_auth "Bearer foo"
session-public-generate-party-code 'Lkb7jaer' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'OFfV4dx3' --login_with_auth "Bearer foo"
session-public-party-invite '{"platformID": "t8HR6aNF", "userID": "l3SsEfi9"}' 'KICWkGtC' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "95BYYcyA"}' 'jOrcl7vO' --login_with_auth "Bearer foo"
session-public-party-join 'q4oP20MM' --login_with_auth "Bearer foo"
session-public-party-leave '81QkIXpO' --login_with_auth "Bearer foo"
session-public-party-reject 'KEeBRom0' --login_with_auth "Bearer foo"
session-public-party-kick 'GYvT0rVO' 'yev5I6Xm' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"Bu1MdM9d": {}, "Uv6JHu2R": {}, "hfuonACE": {}}, "configurationName": "CjPNdDkD", "inactiveTimeout": 53, "inviteTimeout": 82, "joinability": "HvYb9mHH", "maxPlayers": 73, "members": [{"ID": "EVkMizZz", "PlatformID": "3z8e7kd7", "PlatformUserID": "mKj9NwW6"}, {"ID": "Ir3Yf5bT", "PlatformID": "OhfmOYzr", "PlatformUserID": "F5Ir6lcb"}, {"ID": "NQddJYvB", "PlatformID": "vAK4bJXz", "PlatformUserID": "0EQstKL9"}], "minPlayers": 77, "textChat": true, "type": "MzpPNPyx"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"kEWebW5z": {}, "VKjwQVur": {}, "BxVrZKWj": {}}' '6a4Uvxht' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"zfjPT6ty": {}, "VKtdb6no": {}, "MtTzHA9D": {}}' '0U09ZIEW' 'Jd0gQTdf' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["ty9Osk5F", "FxB2qP30", "m5FaypPA"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "enM2Dmpl", "data": {"434xETpf": {}, "qmL2dpI3": {}, "yaKpjrgc": {}}, "platforms": [{"name": "lK5eUdbz", "userID": "qQ8B0BHJ"}, {"name": "uFh2F9Zp", "userID": "uViTfLTt"}, {"name": "S7tbSbIT", "userID": "X3vA8nbJ"}], "roles": ["brcSIVcg", "9mXTD0Sy", "TSYw5did"], "simultaneousPlatform": "HJGzrNIJ"}' --login_with_auth "Bearer foo"
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
echo "1..83"

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
    '{"logLevel": "debug"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminPatchUpdateLogConfig' test.out

#- 6 AdminGetDSMCConfigurationDefault
$PYTHON -m $MODULE 'session-admin-get-dsmc-configuration-default' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetDSMCConfigurationDefault' test.out

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
    '{"regionRetryMapping": {"NsBCe2Qz": ["MBBKCLRd", "pVyIRsLl", "lt2EFWdM"], "8pglOW2N": ["fZqtacu7", "OVaT8eZz", "tZLfTDai"], "sKRrbNay": ["yEeRcbKL", "OOHsOehS", "3rjYy36T"]}, "regionURLMapping": ["jDiIV1fF", "GQfw0xyk", "W4XJLk8S"], "testGameMode": "N8CyCvo4", "testRegionURLMapping": ["faqPOYSe", "WGDSI6Ox", "S21oCLHc"], "testTargetUserIDs": ["eLlVJqgn", "0DhwsnWi", "1Rd6t3hx"]}' \
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
    '{"durationDays": 99}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateConfigurationAlertV1' test.out

#- 13 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 60}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminCreateConfigurationAlertV1' test.out

#- 14 AdminDeleteConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-alert-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminDeleteConfigurationAlertV1' test.out

#- 15 HandleUploadXboxPFXCertificate
$PYTHON -m $MODULE 'session-handle-upload-xbox-pfx-certificate' \
    'dI9ZYnQp' \
    'tmp.dat' \
    'ffW7wQdh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'HandleUploadXboxPFXCertificate' test.out

#- 16 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 5, "PSNSupportedPlatforms": ["bhjmMomo", "LfHLzzbD", "K1Z7ydVR"], "SessionTitle": "uWeAOs7c", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "irsEmQON", "XboxServiceConfigID": "h32hJPXY", "XboxSessionTemplateName": "bFiUziCu", "XboxTitleID": "nH9mfMQd", "localizedSessionName": {"kz28M0hT": {}, "1Yqu4ugV": {}, "qaDAElC0": {}}}, "PSNBaseUrl": "XBt1ULgP", "attributes": {"yTcXi3BK": {}, "mjlLm8Jv": {}, "CMXxoIA8": {}}, "autoJoin": false, "autoLeaveSession": false, "clientVersion": "8NegUVSN", "customURLGRPC": "LeXpswdd", "deployment": "q2eGGLt2", "disableCodeGeneration": true, "dsManualSetReady": true, "dsSource": "IL3uOrJ9", "enableSecret": true, "fallbackClaimKeys": ["vbruenVm", "dpXPU2td", "0n961hkl"], "immutableStorage": false, "inactiveTimeout": 62, "inviteTimeout": 91, "joinability": "H23hHEpl", "leaderElectionGracePeriod": 92, "manualRejoin": true, "maxActiveSessions": 20, "maxPlayers": 84, "minPlayers": 79, "name": "lD642xJY", "persistent": true, "preferredClaimKeys": ["TzodFhCe", "AX1jeNld", "chPxpFNK"], "requestedRegions": ["wpRp0xwj", "ttQP7hv3", "pwTSgIef"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "93J1U6zF"}' \
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
    'GzeMq7AI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 33, "PSNSupportedPlatforms": ["RdAINVi4", "KK5yOHEx", "UM2z95uI"], "SessionTitle": "SkBo3nxY", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "FzxjZPPW", "XboxServiceConfigID": "lzK0CItU", "XboxSessionTemplateName": "jfbcilbQ", "XboxTitleID": "6ehpHFlJ", "localizedSessionName": {"7gxYFohs": {}, "Q7ao6rIB": {}, "kNUBY6AD": {}}}, "PSNBaseUrl": "zzZDWHnC", "attributes": {"qj9UkJlm": {}, "So2kUzCP": {}, "rdfPBeAR": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "D5Do1HiR", "customURLGRPC": "9bzHPqvN", "deployment": "zZ2JeH1d", "disableCodeGeneration": true, "dsManualSetReady": true, "dsSource": "tpkJLiIE", "enableSecret": false, "fallbackClaimKeys": ["S2R4sMGk", "zwI4BtzU", "nvFu6vO1"], "immutableStorage": false, "inactiveTimeout": 100, "inviteTimeout": 23, "joinability": "ydZL14ZL", "leaderElectionGracePeriod": 21, "manualRejoin": false, "maxActiveSessions": 58, "maxPlayers": 62, "minPlayers": 35, "name": "acfLPUCL", "persistent": true, "preferredClaimKeys": ["TvksApeK", "U2yjcrUt", "6vTzKV4f"], "requestedRegions": ["HOVu1eZH", "YWJuUbuC", "KSIFVNgD"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "L90KxOhc"}' \
    'lqz6PXAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'nD0ZQxjg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    '3QDqMZ8Q' \
    '9tC8nZ9f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "Isy9bia8"}' \
    '7WdcEm43' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminReconcileMaxActiveSession' test.out

#- 23 AdminGetDSMCConfiguration
$PYTHON -m $MODULE 'session-admin-get-dsmc-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminGetDSMCConfiguration' test.out

#- 24 AdminSyncDSMCConfiguration
$PYTHON -m $MODULE 'session-admin-sync-dsmc-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminSyncDSMCConfiguration' test.out

#- 25 AdminQueryGameSessions
$PYTHON -m $MODULE 'session-admin-query-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminQueryGameSessions' test.out

#- 26 AdminQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-admin-query-game-sessions-by-attributes' \
    '{"3Sa4zfD2": {}, "cuykdIlO": {}, "YrnQRnnS": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["BUoZpzVe", "hwA1Xsv4", "f1fRWmMm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": true}' \
    'RhHyUIcW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'u4Dld1Vi' \
    'wQFW5vMc' \
    'ac9G4b9c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminUpdateGameSessionMember' test.out

#- 30 AdminGetListNativeSession
$PYTHON -m $MODULE 'session-admin-get-list-native-session' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminGetListNativeSession' test.out

#- 31 AdminQueryParties
$PYTHON -m $MODULE 'session-admin-query-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminQueryParties' test.out

#- 32 AdminGetPlatformCredentials
$PYTHON -m $MODULE 'session-admin-get-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminGetPlatformCredentials' test.out

#- 33 AdminUpdatePlatformCredentials
$PYTHON -m $MODULE 'session-admin-update-platform-credentials' \
    '{"psn": {"clientId": "xz2H2XUw", "clientSecret": "N11oSi6I", "scope": "iLAIbND6"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminUpdatePlatformCredentials' test.out

#- 34 AdminDeletePlatformCredentials
$PYTHON -m $MODULE 'session-admin-delete-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeletePlatformCredentials' test.out

#- 35 AdminGetRecentPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminGetRecentPlayer' test.out

#- 36 AdminGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminGetRecentTeamPlayer' test.out

#- 37 AdminReadSessionStorage
$PYTHON -m $MODULE 'session-admin-read-session-storage' \
    '6SJmIDDZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminReadSessionStorage' test.out

#- 38 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    '7WTuugQa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminDeleteUserSessionStorage' test.out

#- 39 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'FRCnl3Mj' \
    'uncLjFuc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminReadUserSessionStorage' test.out

#- 40 AdminQueryPlayerAttributes
$PYTHON -m $MODULE 'session-admin-query-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminQueryPlayerAttributes' test.out

#- 41 AdminGetPlayerAttributes
$PYTHON -m $MODULE 'session-admin-get-player-attributes' \
    '7EtybWm4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminGetPlayerAttributes' test.out

#- 42 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    'dVkTV3mv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminSyncNativeSession' test.out

#- 43 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"attributes": {"9KIXuH7X": {}, "VYtbVsLr": {}, "v2fjOKba": {}}, "autoJoin": false, "backfillTicketID": "WA5P2hwW", "clientVersion": "Mth7i5iy", "configurationName": "rPXwwrfX", "customURLGRPC": "qnhWD8Y7", "deployment": "JsRBp7sQ", "dsSource": "tmLl3SaY", "fallbackClaimKeys": ["4MfTqEsK", "zkjsfVh8", "KbwyDY1m"], "inactiveTimeout": 96, "inviteTimeout": 41, "joinability": "L1E7eFGT", "matchPool": "7baoxhLK", "maxPlayers": 52, "minPlayers": 5, "preferredClaimKeys": ["vznUYPCp", "dSFf3ifo", "w5hIxgRJ"], "requestedRegions": ["Mdkkxecp", "23nPK4y4", "kjwH2uX5"], "serverName": "7JOBK1cx", "teams": [{"UserIDs": ["CaXr2By0", "wsUAuaHb", "Cni7tIdC"], "parties": [{"partyID": "GGXVw5pk", "userIDs": ["pcr92bWu", "GzKNIKGr", "OKWmYKVO"]}, {"partyID": "RSE0e53o", "userIDs": ["Topwp6Zm", "7yktCJVb", "bysiaGnV"]}, {"partyID": "CpURsVjq", "userIDs": ["BtiPLHYg", "em5DcZL6", "RZJBMhZL"]}]}, {"UserIDs": ["FTCo9aVQ", "J5ESBKNJ", "lDm1xFIV"], "parties": [{"partyID": "NllCysqB", "userIDs": ["8a60d5tR", "279kmYrA", "6QhseDSJ"]}, {"partyID": "XRpyNukE", "userIDs": ["KRpllQCr", "BetKizBR", "8njHDizR"]}, {"partyID": "YtlcPkPi", "userIDs": ["yhDgoPpC", "mJJhmKKy", "745V7RZy"]}]}, {"UserIDs": ["bSoDtpmd", "0zbS5P1M", "5FUesetX"], "parties": [{"partyID": "zrqVu5GZ", "userIDs": ["qVNs3ps4", "uYBHCDgZ", "92bpQtsQ"]}, {"partyID": "bogwAxhB", "userIDs": ["xi5bnqLG", "HpPYRwNG", "JluFDOCF"]}, {"partyID": "pMILULGF", "userIDs": ["1sXF0h0u", "DdnLLolw", "BdinxBxp"]}]}], "textChat": true, "ticketIDs": ["9VfBaJib", "xhDNnMes", "2PgBNZAq"], "tieTeamsSessionLifetime": false, "type": "AyjI8N3s"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'CreateGameSession' test.out

#- 44 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"Z2slIHzR": {}, "VP8uHUBj": {}, "5Iu8hjtl": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicQueryGameSessionsByAttributes' test.out

#- 45 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "EimwzKKX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicSessionJoinCode' test.out

#- 46 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'WJKPJeWd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetGameSessionByPodName' test.out

#- 47 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    'rUSPrYh4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetGameSession' test.out

#- 48 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"UbR0lx2V": {}, "CHuT6wuf": {}, "CnZKtqXp": {}}, "backfillTicketID": "HPwAhCWo", "clientVersion": "QKRbkpFu", "deployment": "BZpOS50P", "fallbackClaimKeys": ["WvpMG956", "3RUni9dm", "Msx6vKpG"], "inactiveTimeout": 64, "inviteTimeout": 61, "joinability": "DquOWnos", "matchPool": "pFtC9ehB", "maxPlayers": 43, "minPlayers": 66, "preferredClaimKeys": ["DGWWNZS0", "O6zOAX1C", "WZaXDUrP"], "requestedRegions": ["TkxmB0EW", "mPiRNDME", "wJdrNhV3"], "teams": [{"UserIDs": ["s8Tux8G4", "zu3X8s9e", "7TTraOQf"], "parties": [{"partyID": "IlWwjNUy", "userIDs": ["GbnCpDB4", "tt05Cw8H", "Wo1uP1on"]}, {"partyID": "XNpabJRh", "userIDs": ["AQvdM9cP", "PcKFkMHo", "Uwbx5dyU"]}, {"partyID": "sckAfTS8", "userIDs": ["NMcskpdE", "9GzmWzdV", "eh8t588u"]}]}, {"UserIDs": ["XrbvpOgP", "QnquIdL1", "NpzU5V5K"], "parties": [{"partyID": "D15fD2Q5", "userIDs": ["bNYnE1Sp", "WJHe1Dk9", "MsF8myZo"]}, {"partyID": "6QaU5nnW", "userIDs": ["vz0bIzDh", "haT5mTSs", "Lbe7T6aJ"]}, {"partyID": "n3RCbdEI", "userIDs": ["vcm2gmoZ", "19HiLZ4P", "HwDvgGCI"]}]}, {"UserIDs": ["7A0grJy2", "qRDn0EP0", "k1Dgg8FU"], "parties": [{"partyID": "eJaWshSP", "userIDs": ["FlUHhTJF", "qYKdGT5o", "HJlfxZVh"]}, {"partyID": "hxMEBsXb", "userIDs": ["cHbu2VEs", "jBrsLsrR", "3nQA06I2"]}, {"partyID": "KvR2F2sF", "userIDs": ["1tvRDhqr", "UVGdJ7rv", "VNxRBnAP"]}]}], "ticketIDs": ["tDzXqiAN", "NrXXyl6P", "2qsOrQH0"], "tieTeamsSessionLifetime": true, "type": "KxRXS94q", "version": 100}' \
    'oCyBlvMR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'UpdateGameSession' test.out

#- 49 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'ge40wZSa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteGameSession' test.out

#- 50 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"aAOQ4cG4": {}, "4OdI6VbJ": {}, "XWdrpHc5": {}}, "backfillTicketID": "REeQBl9K", "clientVersion": "sFMO6i5T", "deployment": "L6GZaEOr", "fallbackClaimKeys": ["T1mecTLP", "TTsa01oB", "D1tVB9vA"], "inactiveTimeout": 98, "inviteTimeout": 21, "joinability": "NWz8Pnw0", "matchPool": "BOR775vh", "maxPlayers": 100, "minPlayers": 70, "preferredClaimKeys": ["FfixbuBR", "YVPhzHXD", "QIDrDoAM"], "requestedRegions": ["Y8XYUcpP", "9WdG4VYT", "VLXdIR4V"], "teams": [{"UserIDs": ["v2DcH6Hq", "QOa8Fhub", "B1Ugl6GT"], "parties": [{"partyID": "5einzvI3", "userIDs": ["X1KbLwOa", "dS0SdDUP", "EVNoZprQ"]}, {"partyID": "gNn25SJa", "userIDs": ["dKXSKBLj", "YKyRXw87", "T297Mq34"]}, {"partyID": "0DZQIsGL", "userIDs": ["UHHWKpuX", "CX7laGMt", "7lgAmITF"]}]}, {"UserIDs": ["m7k5u4VT", "AWAFWyh7", "hvONl9eN"], "parties": [{"partyID": "iR2SDhVg", "userIDs": ["JZ8D4mas", "Iv9fRncm", "QEXU7imT"]}, {"partyID": "wOXvAOwj", "userIDs": ["gfrTsonm", "e2M5Uzqj", "zkJTZXSa"]}, {"partyID": "zs8g9STS", "userIDs": ["TTpjy9h5", "o70EQwy8", "39pnLH4p"]}]}, {"UserIDs": ["1rwyyabu", "oUt4pPft", "LIJ9veDA"], "parties": [{"partyID": "MafJBTtl", "userIDs": ["RMTdmf3t", "mkkRiRPZ", "pOlDuoy4"]}, {"partyID": "1Q12IWdU", "userIDs": ["dfukjR4F", "JtSOCviL", "KDkXo1Kg"]}, {"partyID": "Q3AOzGdo", "userIDs": ["XgTHXXAM", "Ez8P6g5h", "XhOf3eoR"]}]}], "ticketIDs": ["dQdkslYL", "BFxszsFu", "Bc5xdYiU"], "tieTeamsSessionLifetime": true, "type": "oGVYIV9G", "version": 55}' \
    'p9toVY4m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PatchUpdateGameSession' test.out

#- 51 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "TPwDqylA"}' \
    'Zwi2WZxK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateGameSessionBackfillTicketID' test.out

#- 52 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    'GDcXhwVY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GameSessionGenerateCode' test.out

#- 53 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'XobyeNRD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'PublicRevokeGameSessionCode' test.out

#- 54 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"platformID": "BYRmxk9V", "userID": "zZt7T11z"}' \
    'MWMP7hzi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'PublicGameSessionInvite' test.out

#- 55 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'sY7X9kve' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'JoinGameSession' test.out

#- 56 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "1nerOjCm"}' \
    'BEGsP4pP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicPromoteGameSessionLeader' test.out

#- 57 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'kOFK81CU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'LeaveGameSession' test.out

#- 58 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'Xo90J0xG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicGameSessionReject' test.out

#- 59 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'kYE0BmAl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetSessionServerSecret' test.out

#- 60 AppendTeamGameSession
$PYTHON -m $MODULE 'session-append-team-game-session' \
    '{"additionalMembers": [{"partyID": "ItWDHGLI", "userIDs": ["wVjnntsU", "39kzQO25", "rdyinscN"]}, {"partyID": "9GUn7Hqs", "userIDs": ["NeSjHyA8", "BmP5uimq", "zH0tADr0"]}, {"partyID": "cgYFwVY1", "userIDs": ["XnfgMRKX", "sSLfMEza", "s7OiJXqS"]}], "proposedTeams": [{"UserIDs": ["NZwUtOHi", "8iutM6AU", "CUpJLlrS"], "parties": [{"partyID": "qb97lMQX", "userIDs": ["zaGoVeui", "Q3qCgug6", "22JP5QvZ"]}, {"partyID": "4DQtWjdO", "userIDs": ["fXL7NA8o", "yH4tOCoQ", "7cm4yRvk"]}, {"partyID": "Im1InyHq", "userIDs": ["2hMUHUiR", "TawWJZb5", "uF48JG9h"]}]}, {"UserIDs": ["hA4G0Vsa", "5EGt7BF9", "lsuOr4M3"], "parties": [{"partyID": "Jar30t7U", "userIDs": ["RhpKI2gZ", "9KXFgvpK", "Ml01CLTf"]}, {"partyID": "NyslYtFO", "userIDs": ["06OYiuvs", "CiarvCoP", "v2CGhC6C"]}, {"partyID": "4MuPj4yL", "userIDs": ["UPBGfpXS", "7lWQcok5", "uErtxQD9"]}]}, {"UserIDs": ["7JU0D6OB", "trAhiPhl", "9Rmw4SoN"], "parties": [{"partyID": "R8rL7vXm", "userIDs": ["259JEqyc", "dh3DFqPC", "ASdXqhV0"]}, {"partyID": "1HV6BbS0", "userIDs": ["AUzC9X3Z", "LX2RyjYq", "ZyLFZTCp"]}, {"partyID": "258rcAnG", "userIDs": ["DEy6EBzX", "SNH83P6k", "yDgbNiYB"]}]}], "version": 61}' \
    'oeIKCVQb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AppendTeamGameSession' test.out

#- 61 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "oYVZNSqA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicPartyJoinCode' test.out

#- 62 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'jF5L7Idv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetParty' test.out

#- 63 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"w4DTucbW": {}, "bGhCsYTt": {}, "g59FkvFk": {}}, "inactiveTimeout": 98, "inviteTimeout": 85, "joinability": "g1kjIcRY", "maxPlayers": 37, "minPlayers": 77, "type": "FzCYQRBe", "version": 40}' \
    'bi0CRs9N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicUpdateParty' test.out

#- 64 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"5CVlKP7y": {}, "DJxzxtbc": {}, "cYzhiArN": {}}, "inactiveTimeout": 47, "inviteTimeout": 98, "joinability": "MwimPXAH", "maxPlayers": 79, "minPlayers": 7, "type": "tIvViHWh", "version": 88}' \
    '8c8SiT9n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicPatchUpdateParty' test.out

#- 65 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'RTl8vsIb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGeneratePartyCode' test.out

#- 66 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    '4pm2RESb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicRevokePartyCode' test.out

#- 67 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"platformID": "Fgr8b4W4", "userID": "SCA13hjX"}' \
    'ckYUH6Es' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicPartyInvite' test.out

#- 68 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "wvwbOJxO"}' \
    'r5vfU1QP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicPromotePartyLeader' test.out

#- 69 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    '5w2eieAQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicPartyJoin' test.out

#- 70 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'SGYnWSGp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicPartyLeave' test.out

#- 71 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'H3GtuRzA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicPartyReject' test.out

#- 72 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    '2Jwjwt14' \
    'nPMf2ask' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicPartyKick' test.out

#- 73 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"VsKKc41U": {}, "hvKpmlMh": {}, "92KuPJjv": {}}, "configurationName": "ca3XjUBD", "inactiveTimeout": 41, "inviteTimeout": 29, "joinability": "f89YjKPo", "maxPlayers": 42, "members": [{"ID": "xLhMvF1v", "PlatformID": "JoLUIbYZ", "PlatformUserID": "9elddw0C"}, {"ID": "Phoe2FsW", "PlatformID": "CM9FCi0R", "PlatformUserID": "Dx8N4cWI"}, {"ID": "PP8IJDp2", "PlatformID": "kbj3jLuV", "PlatformUserID": "IrxgrsSv"}], "minPlayers": 50, "textChat": true, "type": "AUUdYDQF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicCreateParty' test.out

#- 74 PublicGetRecentPlayer
$PYTHON -m $MODULE 'session-public-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicGetRecentPlayer' test.out

#- 75 PublicGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-public-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicGetRecentTeamPlayer' test.out

#- 76 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"zbnRKcKI": {}, "77B5diy4": {}, "5C4d987I": {}}' \
    'bJeZgZWz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicUpdateInsertSessionStorageLeader' test.out

#- 77 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"3HFckO10": {}, "ZJ9dW4X9": {}, "guqE2DPd": {}}' \
    'PHRwHJoj' \
    'KrMctXqv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicUpdateInsertSessionStorage' test.out

#- 78 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["5BMcIY5B", "OSvM4e2V", "ay0JvVQ6"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 79 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicGetPlayerAttributes' test.out

#- 80 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": true, "currentPlatform": "nt6gWqGp", "data": {"DPZa2gMQ": {}, "SDlFpQX6": {}, "5eOc7gRg": {}}, "platforms": [{"name": "SjInSWEY", "userID": "adgkASkq"}, {"name": "teLnmPuX", "userID": "Af5JqHsH"}, {"name": "SjTnSHuN", "userID": "ZmbWIQbE"}], "roles": ["D926Ek5l", "T1vOaWKZ", "WoRZs992"], "simultaneousPlatform": "cGjtvyXn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicStorePlayerAttributes' test.out

#- 81 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicDeletePlayerAttributes' test.out

#- 82 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicQueryMyGameSessions' test.out

#- 83 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
