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
session-admin-patch-update-log-config '{"logLevel": "error"}' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration-default --login_with_auth "Bearer foo"
session-admin-list-environment-variables --login_with_auth "Bearer foo"
session-admin-list-global-configuration --login_with_auth "Bearer foo"
session-admin-update-global-configuration '{"metricExcludedNamespaces": ["WS8MaL4u", "W6ix2Hlb", "KLdGOM1p"], "regionRetryMapping": {"XktIQdF4": ["dx0dNopW", "Ucin9Rks", "xKfJseO8"], "E2AfrNat": ["JLRskZ24", "qXeSiFsw", "ylfAFC9Q"], "eCThCDP9": ["0W79pm9g", "vdtbdHHz", "SelGBgLL"]}, "regionURLMapping": ["U9BEKSI2", "rNOpuy3v", "zZlIvus1"], "testGameMode": "1ZEIcvlD", "testRegionURLMapping": ["edORbTc8", "H3WRoYnq", "ps4tIorU"], "testTargetUserIDs": ["LjgVcDva", "AhFVeIG0", "P12Ir6P7"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 99}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 33}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-handle-upload-xbox-pfx-certificate 'G7o0tpln' 'tmp.dat' 'iSZVHWmi' --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 97, "PSNSupportedPlatforms": ["XZHRv44b", "JEMi4xhd", "Z5KIVCBC"], "SessionTitle": "oE9TxCfp", "ShouldSync": false, "XboxAllowCrossPlatform": true, "XboxSandboxID": "SNR4hdn2", "XboxServiceConfigID": "VFOgaJSR", "XboxSessionTemplateName": "pOG3Iyw5", "XboxTitleID": "UtIcHuNv", "localizedSessionName": {"NSC47kHD": {}, "5W7mU2bU": {}, "rympWV8i": {}}}, "PSNBaseUrl": "hZiRkuyj", "appName": "g9um1yKa", "attributes": {"DR6CcNqD": {}, "rxkKHgKL": {}, "X6fyZ3Vm": {}}, "autoJoin": false, "autoLeaveSession": true, "clientVersion": "hYgPftKK", "customURLGRPC": "DwunoNSm", "deployment": "TI6giCwn", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": false, "dsSource": "nodLIFUb", "enableSecret": true, "fallbackClaimKeys": ["TjlIgVbC", "vGNRUncO", "PHQ8NqYe"], "immutableStorage": false, "inactiveTimeout": 9, "inviteTimeout": 37, "joinability": "xbLf4wef", "leaderElectionGracePeriod": 60, "manualRejoin": true, "maxActiveSessions": 34, "maxPlayers": 40, "minPlayers": 3, "name": "nJdKkT61", "persistent": false, "preferredClaimKeys": ["546PPE1a", "V3lwNFtJ", "Y1kArNjs"], "requestedRegions": ["H7TDsSny", "FyUvt6If", "bNB4pSBh"], "textChat": true, "tieTeamsSessionLifetime": false, "type": "hUjyxT4Z"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'OrF3PEOf' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 37, "PSNSupportedPlatforms": ["FirkiEcV", "SowGgiBD", "PqxMo77a"], "SessionTitle": "uUulEo4d", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "4kYJvTFl", "XboxServiceConfigID": "ymSMCXRk", "XboxSessionTemplateName": "7kgMpLMZ", "XboxTitleID": "UbvCzSp6", "localizedSessionName": {"bKQHdfZY": {}, "73dWwNM0": {}, "MilcNySx": {}}}, "PSNBaseUrl": "lGVZNthw", "appName": "nxlHc0CE", "attributes": {"ZcUYHmLL": {}, "m8W21GPP": {}, "MlNr6Wdx": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "UMOwyx1b", "customURLGRPC": "AyfPgqei", "deployment": "lCvJPzo3", "disableCodeGeneration": false, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "mQJOGWWP", "enableSecret": false, "fallbackClaimKeys": ["m4JdgNS2", "jk3DypNs", "Yg0F4wK9"], "immutableStorage": false, "inactiveTimeout": 13, "inviteTimeout": 5, "joinability": "LBGR4RCD", "leaderElectionGracePeriod": 91, "manualRejoin": true, "maxActiveSessions": 53, "maxPlayers": 26, "minPlayers": 5, "name": "D3W5lPpB", "persistent": false, "preferredClaimKeys": ["Scm3uk9n", "OMJOU1mJ", "smqLTq5y"], "requestedRegions": ["TkE6ezKp", "iIL7rckg", "GINM8sUd"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "Zngjy9s3"}' 'y9QMPXfi' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'zqvVaDAT' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'CAPrShNF' '2H733kyV' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "C3MCSYf2"}' 'zoIG199f' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"uWyhS8O8": {}, "4qhWBxQu": {}, "BzipW2U0": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["lfSDZcwd", "uXjLXhbO", "NNuBD5vo"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": false}' 'I001rGBw' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'aO41NfpV' '7pE4v5A6' 'iTAN7aCV' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "aGB80EVT", "clientSecret": "cf8TZqSq", "scope": "SMe0Rbkn"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage '9BEYYzO3' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'FwcuzXc2' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'hIt8jDuj' 'HrvxoFr4' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes '6L06h8YG' --login_with_auth "Bearer foo"
session-admin-sync-native-session 'SW0KPOhj' --login_with_auth "Bearer foo"
session-create-game-session '{"appName": "dm7Dlxyt", "attributes": {"zjGGRBEv": {}, "ZjI4rl7o": {}, "eATtTPgt": {}}, "autoJoin": false, "backfillTicketID": "NWKzx0ez", "clientVersion": "yNnI7NPg", "configurationName": "hbITJKiC", "customURLGRPC": "4HB5oqsa", "deployment": "HRCGCOKN", "dsSource": "9aP3sdq6", "fallbackClaimKeys": ["nCVOvlZA", "t0zDYSzJ", "qLxrhb0I"], "inactiveTimeout": 85, "inviteTimeout": 22, "joinability": "0geCBclk", "matchPool": "XdybIwzm", "maxPlayers": 51, "minPlayers": 44, "preferredClaimKeys": ["SXEI7fyS", "3GEQs37N", "3nMWjorN"], "requestedRegions": ["KlRUt2xR", "9ETJKCHL", "EfY19Ch0"], "serverName": "UjwMrJJM", "storage": {"leader": {"OPqxhgng": {}, "vI8hpaxn": {}, "fuGxttB4": {}}}, "teams": [{"UserIDs": ["wo66oMMs", "Hjz9ZcD0", "MQA9fDK3"], "parties": [{"partyID": "NLHgcDjD", "userIDs": ["WL4gra6Q", "lKwTVXZT", "ccKtIYR1"]}, {"partyID": "HGw1GI2J", "userIDs": ["tKN3QK2T", "lykUuvX6", "OSEGuqNG"]}, {"partyID": "GX2Iaj78", "userIDs": ["LW6qS7L7", "qowu51eM", "skuuBU86"]}]}, {"UserIDs": ["7qlgZY4s", "bWad1j9S", "g8irwzmD"], "parties": [{"partyID": "0EjEVwEA", "userIDs": ["0TC4qMhV", "SKwqtMtB", "I9ThiqTj"]}, {"partyID": "g0a2ZFq5", "userIDs": ["4zbgOC78", "1PgunqYl", "synJyxYT"]}, {"partyID": "m89U4W8Y", "userIDs": ["dOMQr5JU", "0uyGoYUg", "vvxtZZqm"]}]}, {"UserIDs": ["HmCnUuu5", "YSpRjV00", "FBQjmUym"], "parties": [{"partyID": "JSjOpSIJ", "userIDs": ["MORQzlE6", "EXGhQ34G", "I7TnUI0f"]}, {"partyID": "URlMkWa4", "userIDs": ["58hbXBd8", "SUgKTJke", "S2ltqSUf"]}, {"partyID": "pEsPKSPH", "userIDs": ["zvCmW7ji", "QjW4x3Vo", "5VvayIWJ"]}]}], "textChat": true, "ticketIDs": ["KwPTu45Y", "PHKVEnNB", "QxVm1r75"], "tieTeamsSessionLifetime": true, "type": "Ih0DVoEY"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"wyTAddkV": {}, "Io9DvPgy": {}, "D9qUpnT4": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "Ll5qoNez"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'UHSYevsY' --login_with_auth "Bearer foo"
session-get-game-session 'IYTjpVGH' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"tfLcmu5V": {}, "a3OZ8Mzb": {}, "0yYhbvcj": {}}, "backfillTicketID": "3G6Xbvsj", "clientVersion": "WGHUkKie", "deployment": "9VLB6XRC", "fallbackClaimKeys": ["czzJChYm", "wZO32U0Q", "rY1HXbLt"], "inactiveTimeout": 35, "inviteTimeout": 23, "joinability": "QX56LwFk", "matchPool": "S7dsqMyd", "maxPlayers": 62, "minPlayers": 22, "preferredClaimKeys": ["UogW21pZ", "Vi3GfyZj", "7XjcrVJf"], "requestedRegions": ["2lGzfTym", "bXp0pce5", "yGHjBwiZ"], "teams": [{"UserIDs": ["41xjTao8", "nd1kj2WW", "sJY0u1BE"], "parties": [{"partyID": "HcO6n2nt", "userIDs": ["f5SW0WYU", "WjQ5ghg3", "gMLD9Vd5"]}, {"partyID": "pSOGT2gM", "userIDs": ["wfzYuOip", "tadyRBxX", "qZFGevUQ"]}, {"partyID": "HtD5v73t", "userIDs": ["jWXVcbQM", "6I0Np6rX", "5SqTGq64"]}]}, {"UserIDs": ["tiiqNlR2", "Rqjme3jn", "DvdsOgj1"], "parties": [{"partyID": "h6kSsH4F", "userIDs": ["qm5Qu6BL", "wGLtLbaf", "TL7INrPa"]}, {"partyID": "ITOvbRIj", "userIDs": ["wwVCnvj7", "0phUw4OU", "Vri7G6MW"]}, {"partyID": "5Eo1SPoJ", "userIDs": ["aZpabXJA", "zsEQ97dd", "m6LtEcAh"]}]}, {"UserIDs": ["kT7aheZL", "QbnXZZap", "koxmtvaE"], "parties": [{"partyID": "pjT8ft3t", "userIDs": ["PT2ZfCQi", "GDBZ7TiD", "ThWNvNPx"]}, {"partyID": "i2IvtXbI", "userIDs": ["APtpmiro", "IHa45XS9", "BAE3kLmL"]}, {"partyID": "SXesOS9r", "userIDs": ["XO9b9Q8a", "vbwCIdof", "LINRYJS0"]}]}], "ticketIDs": ["eAGO6hzj", "Nd13bCNJ", "o107fpzY"], "tieTeamsSessionLifetime": true, "type": "NAHh7ZBB", "version": 19}' 'Z9FGET3V' --login_with_auth "Bearer foo"
session-delete-game-session 'CxEDMxKI' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"6COWSuPq": {}, "EoNc5k5t": {}, "snrIyJrR": {}}, "backfillTicketID": "hxpAlTXh", "clientVersion": "2N19ggJt", "deployment": "qPNLo8ao", "fallbackClaimKeys": ["TvJHlxp4", "GHP3n9we", "NqGJr0R3"], "inactiveTimeout": 36, "inviteTimeout": 24, "joinability": "3XDyBt2k", "matchPool": "QCabesX6", "maxPlayers": 81, "minPlayers": 23, "preferredClaimKeys": ["xnLxoAPj", "DRMM8tci", "S1oF8XtP"], "requestedRegions": ["6uPX37ia", "7G5ib9vB", "D1LEgJ83"], "teams": [{"UserIDs": ["UjKN7373", "S6hollte", "24rd9v7O"], "parties": [{"partyID": "2Q0ZrTJW", "userIDs": ["bs62MKM6", "Q8SO07da", "BE5pF5vf"]}, {"partyID": "mDC82yba", "userIDs": ["ciw8tBSE", "PFZ4rIUH", "RA2z7brf"]}, {"partyID": "3xcteHTr", "userIDs": ["G96HzoTW", "M229ouBN", "QbZUhjkl"]}]}, {"UserIDs": ["v4XhxJS1", "yyfA15SS", "xbfLQdxt"], "parties": [{"partyID": "WSFPoZ1T", "userIDs": ["340TyQ61", "FZ4TC7jP", "utGkwKpf"]}, {"partyID": "DaLSzZyT", "userIDs": ["oTmWMM8q", "x3ZsvJRv", "lOSpccii"]}, {"partyID": "gr0Zhp9u", "userIDs": ["u8Kzj6wi", "tWKOxSS0", "Pa0Z1i5o"]}]}, {"UserIDs": ["NtpEi3rL", "CyvygyDV", "dXTrk6X4"], "parties": [{"partyID": "Sw8gqwaU", "userIDs": ["FYnA1gZW", "c9qiF7f9", "OKypFe3t"]}, {"partyID": "GSF9B8gB", "userIDs": ["vWTuirq6", "V1u55QbP", "yT4UdSPN"]}, {"partyID": "qQ4xbpJx", "userIDs": ["TiGdpH7j", "fWBkXfI5", "nsQEygEn"]}]}], "ticketIDs": ["ANOTvZ49", "wsHh25k9", "ehRqHAk4"], "tieTeamsSessionLifetime": false, "type": "GmvyJnmS", "version": 12}' 'zEj9QYyF' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "ydbeI2lf"}' 'BdOzBcoL' --login_with_auth "Bearer foo"
session-game-session-generate-code 'vOKENP1I' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code '4PcxfUxt' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"platformID": "elHbTtIo", "userID": "NUCQlzTi"}' 'RiwZmHtl' --login_with_auth "Bearer foo"
session-join-game-session 'Dg9QI0gk' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "RtuPCx1d"}' 'Q97pcmBu' --login_with_auth "Bearer foo"
session-leave-game-session 'zen4gQd3' --login_with_auth "Bearer foo"
session-public-game-session-reject '1BuVsmyK' --login_with_auth "Bearer foo"
session-get-session-server-secret 'D9VjlBeQ' --login_with_auth "Bearer foo"
session-append-team-game-session '{"additionalMembers": [{"partyID": "AY0zdiv2", "userIDs": ["LD73KDvU", "9Eh3hiDL", "JE9hnZmS"]}, {"partyID": "C6jmYNmC", "userIDs": ["mlBIPlFp", "0RISEJ28", "N8rITsDD"]}, {"partyID": "VkgFRmaU", "userIDs": ["0dKDvTmL", "FoxFgWEI", "P5lufrCO"]}], "proposedTeams": [{"UserIDs": ["R7BO8FwC", "0HmVZCRU", "33ZMDK8N"], "parties": [{"partyID": "ydWYOhvW", "userIDs": ["sniSJi0w", "N6CK0U4a", "Sq7M3Yzs"]}, {"partyID": "6Op2HqO0", "userIDs": ["F06BXvFY", "6q73y89v", "mwogRHPH"]}, {"partyID": "wCW6TUJW", "userIDs": ["WrJNOpSX", "lhCQhW8g", "YLpk35Eu"]}]}, {"UserIDs": ["trQA0ADB", "OTcmfSdl", "Z9fGj3NX"], "parties": [{"partyID": "M7DELPzZ", "userIDs": ["HzroL7Jx", "u9e8u11E", "R6FACHWs"]}, {"partyID": "uLo38xhY", "userIDs": ["QDorlVc3", "wt6lOFUE", "x5eGkh0c"]}, {"partyID": "kv8UbTED", "userIDs": ["cBBBRDZt", "O3Cy6cki", "qLJsiMtV"]}]}, {"UserIDs": ["IHRDULda", "9VE97SN4", "CRggZkwH"], "parties": [{"partyID": "rIejW4ms", "userIDs": ["vnVpZwiw", "oh2He4SM", "NQ4yBKyk"]}, {"partyID": "ja8hMZR8", "userIDs": ["NnMYNgpF", "BiEo1boa", "FYcOPgjo"]}, {"partyID": "2sDwN4f6", "userIDs": ["xNvQ11cK", "9pJwlIcU", "aNmY8iqo"]}]}], "version": 52}' 'HFYlPxib' --login_with_auth "Bearer foo"
session-public-game-session-cancel '9j5ajwmu' 'hXC5kLpm' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "wJZKJwF8"}' --login_with_auth "Bearer foo"
session-public-get-party 'Yf96koBz' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"mx0ENxSz": {}, "Mcsktdgc": {}, "C2bsj6An": {}}, "inactiveTimeout": 93, "inviteTimeout": 19, "joinability": "LB5i65pf", "maxPlayers": 35, "minPlayers": 61, "type": "WcYYP3PA", "version": 56}' 'fCSfIaR1' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"jnvRXhyE": {}, "MRgLbwMB": {}, "sCbfMC55": {}}, "inactiveTimeout": 14, "inviteTimeout": 54, "joinability": "pM5VU5RK", "maxPlayers": 9, "minPlayers": 68, "type": "FeBo916A", "version": 61}' 'pTqaEMAE' --login_with_auth "Bearer foo"
session-public-generate-party-code 'V1IlubUh' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'agi0wZfQ' --login_with_auth "Bearer foo"
session-public-party-invite '{"platformID": "Z0hOD6iH", "userID": "MJ55P3cz"}' 'tK6sldVP' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "y7Lulcpo"}' 'nEZe2NKX' --login_with_auth "Bearer foo"
session-public-party-join 'v5QLdh8H' --login_with_auth "Bearer foo"
session-public-party-leave 'Yr9g81XY' --login_with_auth "Bearer foo"
session-public-party-reject 'QesMrXV2' --login_with_auth "Bearer foo"
session-public-party-cancel 'oUIHYzhq' 'bzIvzyn6' --login_with_auth "Bearer foo"
session-public-party-kick 'ZQ6Y7W9K' '3xcPr8ew' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"paSr1ArG": {}, "vMdbKuBv": {}, "8EUTw0Tb": {}}, "configurationName": "kQVuDLUZ", "inactiveTimeout": 46, "inviteTimeout": 31, "joinability": "3LymXK9Y", "maxPlayers": 57, "members": [{"ID": "kwlaWhx1", "PlatformID": "qx4InZai", "PlatformUserID": "IiRLqrRl"}, {"ID": "mEJcEk4o", "PlatformID": "JObwjTqR", "PlatformUserID": "lM3fwT91"}, {"ID": "J6MPcHBF", "PlatformID": "DCPupdSQ", "PlatformUserID": "KI9fxIeO"}], "minPlayers": 72, "textChat": true, "type": "B1gI0Llc"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"sWSk95Br": {}, "kU8UvH6o": {}, "NrpLn4Xi": {}}' 'TIbYf6Qo' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"E8lKZAe1": {}, "REl2KFGP": {}, "OCcoaja2": {}}' 'xCjGRrS5' '7ooZaxSu' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["aC4S3JAS", "8lRSr9OK", "DBrKWBNV"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "qeyrRjMP", "data": {"oCy1muTR": {}, "3Zcb8QWX": {}, "Xraq1Mcy": {}}, "platforms": [{"name": "eWnUm7yB", "userID": "OC6LkU9z"}, {"name": "M9YQ7xvd", "userID": "mClalgcN"}, {"name": "gUZAoWgx", "userID": "qgFphOem"}], "roles": ["0IxTv9Qc", "hTGV2Do6", "PMfbe88G"], "simultaneousPlatform": "3dJ6ajiE"}' --login_with_auth "Bearer foo"
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
echo "1..85"

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
    '{"metricExcludedNamespaces": ["0nsFF3pX", "ELFv19CZ", "I3psbwmm"], "regionRetryMapping": {"OARFhDhA": ["OlHH9UMX", "6nj94kpw", "5GFmjdcS"], "mmtkOy6p": ["2J44Ey8A", "PRUHnl2d", "1qPcTkj5"], "2T8Be19P": ["zkz6eSgb", "QAVRvIlI", "k6UZB1tf"]}, "regionURLMapping": ["GaipGzQW", "K2srwcUd", "w8rVCocC"], "testGameMode": "W7kutHOQ", "testRegionURLMapping": ["sOdnCjHW", "8x2tbGeu", "yauM6c7r"], "testTargetUserIDs": ["rwtRuzlI", "P8FskMyw", "r3ftD75Z"]}' \
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
    '{"durationDays": 67}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateConfigurationAlertV1' test.out

#- 13 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 74}' \
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
    'nD0Nm4d6' \
    'tmp.dat' \
    '1M7WpEF4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'HandleUploadXboxPFXCertificate' test.out

#- 16 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 0, "PSNSupportedPlatforms": ["jNpvFlVK", "gPMSOCoe", "DsYHl3iu"], "SessionTitle": "cMMBunAs", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "zI9oaFEE", "XboxServiceConfigID": "WVbsx2Pm", "XboxSessionTemplateName": "4YSpAWaF", "XboxTitleID": "JyfpHjR0", "localizedSessionName": {"Vh6x4sQp": {}, "fN7IunaR": {}, "2nGlfxr2": {}}}, "PSNBaseUrl": "osPNWe9v", "appName": "s14nI206", "attributes": {"HhMl0YLc": {}, "AdzKS6fM": {}, "LhnTdWMu": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "caE2jHaI", "customURLGRPC": "mGvN07pT", "deployment": "H8zxgM9l", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "ZCokxXgs", "enableSecret": false, "fallbackClaimKeys": ["CWPaU82n", "gw7DLnYM", "f6FYTlC8"], "immutableStorage": false, "inactiveTimeout": 92, "inviteTimeout": 63, "joinability": "rclQttYs", "leaderElectionGracePeriod": 23, "manualRejoin": false, "maxActiveSessions": 38, "maxPlayers": 21, "minPlayers": 69, "name": "RLBaJ2Ud", "persistent": false, "preferredClaimKeys": ["7GleLrIi", "nKBYKSKJ", "x3gB98a7"], "requestedRegions": ["bFxIR8th", "jUkoWYZO", "o2Eqbd5k"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "b8s9OuSR"}' \
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
    'L2wBUgCc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigurationTemplateV1' test.out

#- 19 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 59, "PSNSupportedPlatforms": ["c9wRPU4w", "lqqdAXIV", "DoPInrac"], "SessionTitle": "KiIUN2XN", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "H2yFmp59", "XboxServiceConfigID": "qJiO2WTW", "XboxSessionTemplateName": "jbleKL4P", "XboxTitleID": "ECFOYsIP", "localizedSessionName": {"ic5qvuli": {}, "qnTU7ddp": {}, "Vma9ZamD": {}}}, "PSNBaseUrl": "5l5vPmH1", "appName": "RPbhlpxz", "attributes": {"nNpZbs2P": {}, "PBlQ36S6": {}, "5WqbOpFH": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "eYfT9BlB", "customURLGRPC": "QrscE90I", "deployment": "6QJ7S1ym", "disableCodeGeneration": true, "disableResendInvite": false, "dsManualSetReady": false, "dsSource": "06BXIrvr", "enableSecret": false, "fallbackClaimKeys": ["3vkOTfjV", "Cjrs8DIm", "zu0En2hW"], "immutableStorage": false, "inactiveTimeout": 31, "inviteTimeout": 14, "joinability": "lazeGH7v", "leaderElectionGracePeriod": 37, "manualRejoin": true, "maxActiveSessions": 44, "maxPlayers": 2, "minPlayers": 83, "name": "s3vZwXNP", "persistent": true, "preferredClaimKeys": ["5PGGYvza", "gkGj1jfm", "lVACcBIv"], "requestedRegions": ["NMOFppbO", "y6v65lLt", "QdL0PZhw"], "textChat": true, "tieTeamsSessionLifetime": true, "type": "o8axwnHP"}' \
    'omGwiOuC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigurationTemplateV1' test.out

#- 20 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    'dLVvDtNv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteConfigurationTemplateV1' test.out

#- 21 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    'tr03o4vO' \
    'fctSYOlY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetMemberActiveSession' test.out

#- 22 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "9E7U1uLu"}' \
    'SoDiDQiY' \
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
    '{"aOioDaVS": {}, "5Rwplq5I": {}, "qrlKojsg": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminQueryGameSessionsByAttributes' test.out

#- 27 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["2HJJ3xYM", "AmWrNKWx", "mTIUQ60q"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteBulkGameSessions' test.out

#- 28 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": true}' \
    'MXTvdhsm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminSetDSReady' test.out

#- 29 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'VguvLjBa' \
    'r7wW8xEe' \
    'GuJ160cE' \
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
    '{"psn": {"clientId": "NmV4vArU", "clientSecret": "qwNH9RtE", "scope": "Ha7LpoGU"}}' \
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
    'htwPLr8m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminReadSessionStorage' test.out

#- 38 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'vwMrHSmE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminDeleteUserSessionStorage' test.out

#- 39 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    'wL0spmLQ' \
    '7GJSpdZt' \
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
    '1XYfUvR1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminGetPlayerAttributes' test.out

#- 42 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    '62Q6YLK8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminSyncNativeSession' test.out

#- 43 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"appName": "dpCGVQ5x", "attributes": {"B2roprSz": {}, "UF8g1G7i": {}, "AfZrA6IK": {}}, "autoJoin": false, "backfillTicketID": "GwgvNM78", "clientVersion": "Psf99JQF", "configurationName": "eOVBtNby", "customURLGRPC": "lbSPtDaP", "deployment": "rksXKlWi", "dsSource": "kC93WwKl", "fallbackClaimKeys": ["6xkLNs0T", "nq7mwcuk", "aMHvmRfR"], "inactiveTimeout": 73, "inviteTimeout": 50, "joinability": "itdDYbBW", "matchPool": "ZUBIFaE4", "maxPlayers": 94, "minPlayers": 14, "preferredClaimKeys": ["szzRP6zY", "liG0Sc1I", "1Pc1dyVl"], "requestedRegions": ["DXspDeRM", "zOZLPpxs", "aZ4NWWe5"], "serverName": "4RZAiDBG", "storage": {"leader": {"RSkiH6PG": {}, "cS5Sl7LE": {}, "7ilwqamV": {}}}, "teams": [{"UserIDs": ["jwZobsNf", "2OGV3Su3", "IfshyXbw"], "parties": [{"partyID": "eZVt6XhQ", "userIDs": ["dDK3Uqmk", "MhqVEiVw", "ohX3SdEE"]}, {"partyID": "dBVFrkHh", "userIDs": ["gzwLPDmA", "4GAOYYXi", "p8OrZLnm"]}, {"partyID": "iuVWTLGv", "userIDs": ["jSP2xdhP", "RDRvym15", "0r3aHfDS"]}]}, {"UserIDs": ["1scf1Hmy", "aCQyAK7a", "SPBY35OB"], "parties": [{"partyID": "IoHihyFF", "userIDs": ["YFtASwjD", "LawvHDwi", "pFWKhtLJ"]}, {"partyID": "LWhvSWSK", "userIDs": ["D854T0k3", "xniGXPSt", "H3vLUij2"]}, {"partyID": "IfuyJZ71", "userIDs": ["kKqXDxl0", "shFZ5gfQ", "RmnSQ277"]}]}, {"UserIDs": ["tKtVkse5", "OcyFmREW", "mij637Ps"], "parties": [{"partyID": "mjkq9z51", "userIDs": ["Qd3I0IiX", "2pvQpvxs", "97JUa7EJ"]}, {"partyID": "peNqVTua", "userIDs": ["jeGQL8ma", "krY146pc", "KPThnN0p"]}, {"partyID": "EQ06AYqB", "userIDs": ["2an6QaAZ", "1MpL2yWy", "c2p7Oa4h"]}]}], "textChat": false, "ticketIDs": ["Y0k1H8xa", "HInnXDKc", "4f9Y9HEr"], "tieTeamsSessionLifetime": false, "type": "C3i4ubI2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'CreateGameSession' test.out

#- 44 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"iAvfzNlJ": {}, "hmlk28xG": {}, "ZHMe5HPC": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicQueryGameSessionsByAttributes' test.out

#- 45 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "uP0TqBhF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicSessionJoinCode' test.out

#- 46 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    '5iaxzvm0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetGameSessionByPodName' test.out

#- 47 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    '6lrebFvh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetGameSession' test.out

#- 48 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"3kyML2pj": {}, "H8FwmJ66": {}, "U7Seb4bs": {}}, "backfillTicketID": "Z1iF0nJO", "clientVersion": "YNcM2I2T", "deployment": "K5aPJxEg", "fallbackClaimKeys": ["nuxE4bw5", "z9urO9tT", "aV017HFN"], "inactiveTimeout": 61, "inviteTimeout": 0, "joinability": "MqZqdpAX", "matchPool": "HO7sYbtK", "maxPlayers": 13, "minPlayers": 78, "preferredClaimKeys": ["HqeOKNvk", "fQldm2fE", "fzwET6nr"], "requestedRegions": ["bHQuJenz", "8AOQumsG", "rQvWuR2S"], "teams": [{"UserIDs": ["J85iLp9X", "KMNlzT0U", "WwcMQvAS"], "parties": [{"partyID": "khc7iKXs", "userIDs": ["vG3KF1vY", "wO21vcY5", "Bq52DT7c"]}, {"partyID": "5Y6ofc1v", "userIDs": ["0HaniuzB", "oJhBuMDy", "APbTagXe"]}, {"partyID": "wr7F5Y4g", "userIDs": ["ALZzWGVr", "jW9RBe1V", "hvyNisR8"]}]}, {"UserIDs": ["JcJNLhxE", "odV5tqPs", "BWw7C9Rn"], "parties": [{"partyID": "7JbfoMu8", "userIDs": ["cOmQhepw", "jJdAMU8N", "2xobC6UW"]}, {"partyID": "BVpIAvmT", "userIDs": ["XxDZHbqf", "VvyMDfJ8", "4BANZUqH"]}, {"partyID": "hh13L4Ti", "userIDs": ["jyECE7ek", "O6kZuisT", "ypbDo1XK"]}]}, {"UserIDs": ["8wiMVPPV", "Kgwhd2qt", "lVceYY5G"], "parties": [{"partyID": "PZVvhGZo", "userIDs": ["nDhkzdeR", "YouNeW7b", "1Ez7bPOR"]}, {"partyID": "3gj3dR68", "userIDs": ["Sn5Rwk7y", "F6kitYIr", "GjY5iK0V"]}, {"partyID": "30pu1s3x", "userIDs": ["6L7PsDEW", "bYLWfxum", "ypspEG5r"]}]}], "ticketIDs": ["SKyhZJRq", "GONpQWTu", "8KiOSuaV"], "tieTeamsSessionLifetime": false, "type": "SSLxr2DK", "version": 77}' \
    'e17u5U18' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'UpdateGameSession' test.out

#- 49 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'TwIKprbR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteGameSession' test.out

#- 50 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"shrpYr65": {}, "NhF5eyMN": {}, "JdVBdZio": {}}, "backfillTicketID": "dlLBXKnI", "clientVersion": "JCRIA5lc", "deployment": "aYWMRu7d", "fallbackClaimKeys": ["8SvHoHHD", "eneME0Tn", "lXCfQfUi"], "inactiveTimeout": 0, "inviteTimeout": 11, "joinability": "KMbyb6Uo", "matchPool": "R0jok3z1", "maxPlayers": 82, "minPlayers": 14, "preferredClaimKeys": ["9RIIUz06", "rGr8s997", "U68uSvSS"], "requestedRegions": ["WtdUS4lO", "FHvhlrKg", "GqL77PSw"], "teams": [{"UserIDs": ["h2JKUZIu", "jo0MfUJl", "HJ5y9i3o"], "parties": [{"partyID": "fjzpTvbz", "userIDs": ["ESTCtGxm", "bNPMD5vW", "ZOIzSjQc"]}, {"partyID": "aSUotKN2", "userIDs": ["jl9pNaR4", "H7BTws6j", "KLcPHJZG"]}, {"partyID": "ToSG3WZU", "userIDs": ["kMaoBV0R", "YWAARHLw", "AuA8sGmy"]}]}, {"UserIDs": ["f4ziyXKo", "HYwDH4QD", "EycnH6ii"], "parties": [{"partyID": "dpCSS5uo", "userIDs": ["CKe69mcZ", "Rg5rhaQz", "gCJFlrBN"]}, {"partyID": "x9od7zEg", "userIDs": ["1H4PHwr6", "ycPvYs8z", "8b9BhAJd"]}, {"partyID": "lzBwObNl", "userIDs": ["nRORyuOy", "TqvmjlvS", "569fKeeZ"]}]}, {"UserIDs": ["nBtJFlgW", "tHgabwwq", "pagsbIw9"], "parties": [{"partyID": "Bzd5gnKL", "userIDs": ["SwKRwBGG", "JC7jK6uc", "mP6vRQ2m"]}, {"partyID": "hsLkTHYF", "userIDs": ["Q7Qse2U0", "91sdL4Fm", "EwEbgZBA"]}, {"partyID": "9HWhZeWn", "userIDs": ["0b6m0IbF", "t4dpy4fV", "os553axz"]}]}], "ticketIDs": ["ZPBeDKOI", "LEH6XPqE", "00mVs16O"], "tieTeamsSessionLifetime": true, "type": "0jR6b8pQ", "version": 63}' \
    'X0SAN8HU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PatchUpdateGameSession' test.out

#- 51 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "Xhokdff9"}' \
    '6hP7yVzT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateGameSessionBackfillTicketID' test.out

#- 52 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    '5loJa0hq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GameSessionGenerateCode' test.out

#- 53 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'Vcw4dqXP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'PublicRevokeGameSessionCode' test.out

#- 54 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"platformID": "UJAYM6km", "userID": "P2g7qhfV"}' \
    'JLpf61aq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'PublicGameSessionInvite' test.out

#- 55 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'f3K45ooE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'JoinGameSession' test.out

#- 56 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "Me7zjokJ"}' \
    'rEE1KJrs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicPromoteGameSessionLeader' test.out

#- 57 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    '2G8ALG2u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'LeaveGameSession' test.out

#- 58 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'EX67qgWI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicGameSessionReject' test.out

#- 59 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'bgreqScp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetSessionServerSecret' test.out

#- 60 AppendTeamGameSession
$PYTHON -m $MODULE 'session-append-team-game-session' \
    '{"additionalMembers": [{"partyID": "b21Vx70k", "userIDs": ["E8bLUWLA", "z7oya2Vq", "vfkZz6m0"]}, {"partyID": "KhU9uElL", "userIDs": ["KzTpLRAZ", "6r1CnotC", "8vsJR9ky"]}, {"partyID": "7h3E6n0R", "userIDs": ["GkTHHUtg", "JSXdtxwJ", "uV4vDwUq"]}], "proposedTeams": [{"UserIDs": ["0FYZzMuA", "fec6r39A", "cNCyqnhm"], "parties": [{"partyID": "06rDVRvp", "userIDs": ["rJW3UfjX", "xDOh0mNt", "5D3kTJ31"]}, {"partyID": "GJLgiE5D", "userIDs": ["lmq7CCqo", "cUEPgDHs", "jyTgMCUN"]}, {"partyID": "p4eXAKXo", "userIDs": ["cK3UMIjQ", "f85ATtpQ", "AA3uU4Tb"]}]}, {"UserIDs": ["WofGxiUq", "BHYs8NAf", "09LQT6Qb"], "parties": [{"partyID": "YGAS2EJe", "userIDs": ["WQRTxWWe", "RHvB4Zab", "C4BbEz4p"]}, {"partyID": "l8Y69l7N", "userIDs": ["e6fFxvtF", "ihHtdyHl", "v1HkDUPG"]}, {"partyID": "6sqMyi0m", "userIDs": ["cSNA4bSo", "ysQvQrI5", "FfJ4AWmj"]}]}, {"UserIDs": ["BoGQ3VoV", "qjSL9KXb", "lY5n0pyT"], "parties": [{"partyID": "vx6wpvh6", "userIDs": ["a5RQ1Bcl", "6zSeCFqw", "moqbI0vI"]}, {"partyID": "M55XI9qR", "userIDs": ["61LdJCY9", "zF2uM9jL", "i2bhrKLe"]}, {"partyID": "uMviICJY", "userIDs": ["NtInQgym", "Bskrmv8v", "yzyzvR5F"]}]}], "version": 20}' \
    'fPraJO2z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AppendTeamGameSession' test.out

#- 61 PublicGameSessionCancel
$PYTHON -m $MODULE 'session-public-game-session-cancel' \
    'z1NqXGig' \
    '5XcRh7Kq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGameSessionCancel' test.out

#- 62 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "2Inlzk0M"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicPartyJoinCode' test.out

#- 63 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'CU6QVF13' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicGetParty' test.out

#- 64 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"rEQmicme": {}, "H6vOSD3L": {}, "4ALT0St9": {}}, "inactiveTimeout": 17, "inviteTimeout": 11, "joinability": "UU17RXSf", "maxPlayers": 42, "minPlayers": 50, "type": "MDuBINkX", "version": 32}' \
    'Dmrwwvdl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicUpdateParty' test.out

#- 65 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"9mHBfRYy": {}, "wN1IWHPE": {}, "2yd5qZt6": {}}, "inactiveTimeout": 67, "inviteTimeout": 66, "joinability": "ycpt3w1D", "maxPlayers": 6, "minPlayers": 27, "type": "rwd7qgXE", "version": 93}' \
    'N8BGq2rD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicPatchUpdateParty' test.out

#- 66 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'UQetMIXi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicGeneratePartyCode' test.out

#- 67 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'Givq7ZUA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicRevokePartyCode' test.out

#- 68 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"platformID": "xlHtzlta", "userID": "wjvCKjJZ"}' \
    'ecNA6k8y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicPartyInvite' test.out

#- 69 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "FT91VZmi"}' \
    'pCfFnh8A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicPromotePartyLeader' test.out

#- 70 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'qpdFDvS3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicPartyJoin' test.out

#- 71 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'n9NDs0qg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicPartyLeave' test.out

#- 72 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    '8DSbHCLg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicPartyReject' test.out

#- 73 PublicPartyCancel
$PYTHON -m $MODULE 'session-public-party-cancel' \
    'q6vrsLcQ' \
    'V5NahacH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicPartyCancel' test.out

#- 74 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'Md6ole7a' \
    'QvhnprwF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicPartyKick' test.out

#- 75 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"cIWxVFUc": {}, "FhYy5zWt": {}, "qQUvmENT": {}}, "configurationName": "BMv38V75", "inactiveTimeout": 34, "inviteTimeout": 75, "joinability": "keuMBnzW", "maxPlayers": 19, "members": [{"ID": "n1CYRYsf", "PlatformID": "9g5Jyv8N", "PlatformUserID": "Q3XIwtZr"}, {"ID": "5WqQSonk", "PlatformID": "QClWhvwT", "PlatformUserID": "KESvImuH"}, {"ID": "I2kHuY7N", "PlatformID": "rbcN8rm3", "PlatformUserID": "XdNjMBX2"}], "minPlayers": 64, "textChat": true, "type": "xLlDcwCp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicCreateParty' test.out

#- 76 PublicGetRecentPlayer
$PYTHON -m $MODULE 'session-public-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicGetRecentPlayer' test.out

#- 77 PublicGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-public-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicGetRecentTeamPlayer' test.out

#- 78 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"5hXkFMEZ": {}, "cGNzwv8I": {}, "3P4vo8O0": {}}' \
    'EVLz7bA0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicUpdateInsertSessionStorageLeader' test.out

#- 79 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"CU6SuvJB": {}, "XXPUOcHc": {}, "JL4B5xnZ": {}}' \
    'ahOSBCbw' \
    'DAKUzQDb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicUpdateInsertSessionStorage' test.out

#- 80 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["a4w8ooUD", "3QUGZVKg", "5FdoqwRb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 81 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicGetPlayerAttributes' test.out

#- 82 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": false, "currentPlatform": "Yq3o2kWr", "data": {"TvnMSN2Y": {}, "EjUN6okU": {}, "DfZR2y2b": {}}, "platforms": [{"name": "lGvfsE56", "userID": "YKW4DDXz"}, {"name": "DCefqr8D", "userID": "iHftfkrt"}, {"name": "hGv1PGnd", "userID": "lDezKiBe"}], "roles": ["HD2Iy4so", "6ZIsxxwX", "2EJa9DVv"], "simultaneousPlatform": "WpmH8Vxf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicStorePlayerAttributes' test.out

#- 83 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicDeletePlayerAttributes' test.out

#- 84 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicQueryMyGameSessions' test.out

#- 85 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
