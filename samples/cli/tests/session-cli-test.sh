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
session-pprof-handler --login_with_auth "Bearer foo"
session-allocs-handler --login_with_auth "Bearer foo"
session-block-handler --login_with_auth "Bearer foo"
session-cmdline-handler --login_with_auth "Bearer foo"
session-goroutine-handler --login_with_auth "Bearer foo"
session-heap-handler --login_with_auth "Bearer foo"
session-mutex-handler --login_with_auth "Bearer foo"
session-profile --login_with_auth "Bearer foo"
session-symbol-handler --login_with_auth "Bearer foo"
session-threadcreate-handler --login_with_auth "Bearer foo"
session-trace-handler --login_with_auth "Bearer foo"
session-get-healthcheck-info-v1 --login_with_auth "Bearer foo"
session-admin-get-log-config --login_with_auth "Bearer foo"
session-admin-patch-update-log-config '{"logLevel": "fatal"}' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration-default --login_with_auth "Bearer foo"
session-admin-list-environment-variables --login_with_auth "Bearer foo"
session-admin-list-global-configuration --login_with_auth "Bearer foo"
session-admin-update-global-configuration '{"metricExcludedNamespaces": ["uToWCmVU", "81ZnvrXq", "E0U0Jfi2"], "regionRetryMapping": {"s3sc40lS": ["mmpAfNn5", "Hv7NND4A", "1KU91J93"], "V9jtYsUI": ["0rFmggC9", "eFEJTwIe", "0nlZ7PGb"], "f0fLikV5": ["8OKxfevL", "1Y4jW4i3", "sHCs8AKl"]}, "regionURLMapping": ["mOxLjEi7", "geurowq7", "yYu0Fc8E"], "testGameMode": "rFXxMKe5", "testRegionURLMapping": ["oEAnMDAp", "dcTrx5Sb", "xUE5Dgtx"], "testTargetUserIDs": ["mSOIvD76", "D3PBz3ai", "euqabbAE"]}' --login_with_auth "Bearer foo"
session-admin-delete-global-configuration --login_with_auth "Bearer foo"
session-admin-get-configuration-alert-v1 --login_with_auth "Bearer foo"
session-admin-update-configuration-alert-v1 '{"durationDays": 42}' --login_with_auth "Bearer foo"
session-admin-create-configuration-alert-v1 '{"durationDays": 39}' --login_with_auth "Bearer foo"
session-admin-delete-configuration-alert-v1 --login_with_auth "Bearer foo"
session-handle-upload-xbox-pfx-certificate 'z2HSrGry' 'tmp.dat' '1kfC30cS' --login_with_auth "Bearer foo"
session-admin-create-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 78, "PSNSupportedPlatforms": ["pi8CO9wI", "dbQLq7Kg", "B4xdVllU"], "SessionTitle": "UHiQga0C", "ShouldSync": true, "XboxAllowCrossPlatform": true, "XboxSandboxID": "LyJaitCN", "XboxServiceConfigID": "ysHPDbnK", "XboxSessionTemplateName": "nRw5htqV", "XboxTitleID": "jrOskzq4", "localizedSessionName": {"um0xzBHu": {}, "dWUzjvpw": {}, "1rVC9X8B": {}}}, "PSNBaseUrl": "DWtWk03k", "appName": "1IHhzwBl", "attributes": {"Pc4ygfYt": {}, "7fg8sNJ5": {}, "oS8AseKs": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "l1q9n93n", "customURLGRPC": "eHtLhtp9", "deployment": "LSZ1QE9a", "disableCodeGeneration": false, "disableResendInvite": true, "dsManualSetReady": false, "dsSource": "tPanZ6Et", "enableSecret": false, "fallbackClaimKeys": ["9nTppDnB", "VOq7Hu84", "xNnvo9Qf"], "immutableStorage": false, "inactiveTimeout": 76, "inviteTimeout": 74, "joinability": "bYZ12GwD", "leaderElectionGracePeriod": 85, "manualRejoin": true, "maxActiveSessions": 79, "maxPlayers": 73, "minPlayers": 89, "name": "4Yr6Up0Y", "persistent": false, "preferredClaimKeys": ["uoHAVOaS", "x9DM5BZ6", "iSRezfIx"], "requestedRegions": ["53UMG7rV", "ZLm1sttb", "TiHmMZdP"], "textChat": false, "tieTeamsSessionLifetime": true, "type": "4A5RIykA"}' --login_with_auth "Bearer foo"
session-admin-get-all-configuration-templates-v1 --login_with_auth "Bearer foo"
session-admin-get-configuration-template-v1 'fQ6EDPFl' --login_with_auth "Bearer foo"
session-admin-update-configuration-template-v1 '{"NativeSessionSetting": {"PSNServiceLabel": 34, "PSNSupportedPlatforms": ["csNmmKJk", "y7CBjvv9", "4X3ge3qW"], "SessionTitle": "QMM59qXi", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "YORgmp2q", "XboxServiceConfigID": "ab5Qs313", "XboxSessionTemplateName": "BXc38dJS", "XboxTitleID": "bFB90BTX", "localizedSessionName": {"BzFmHzKW": {}, "TrRNxLgI": {}, "NNtMitby": {}}}, "PSNBaseUrl": "itafwiF6", "appName": "3VOCld57", "attributes": {"4b5gPCoM": {}, "dDClDthm": {}, "lTJh2XVD": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "OD9mJmgD", "customURLGRPC": "Kf7zyjoA", "deployment": "63XrMh5s", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "S3t2McxW", "enableSecret": false, "fallbackClaimKeys": ["pUt6VRB6", "FaBU9hjC", "MPOSN3s1"], "immutableStorage": false, "inactiveTimeout": 3, "inviteTimeout": 28, "joinability": "clKFhMnN", "leaderElectionGracePeriod": 94, "manualRejoin": false, "maxActiveSessions": 53, "maxPlayers": 10, "minPlayers": 82, "name": "IZzew3t4", "persistent": true, "preferredClaimKeys": ["L9klAVby", "kd5YdPTW", "S0DiwPTB"], "requestedRegions": ["qFqHz5vk", "KPOOZs9c", "2UhHISJg"], "textChat": false, "tieTeamsSessionLifetime": false, "type": "2rZInhEF"}' 'JCFPJCsj' --login_with_auth "Bearer foo"
session-admin-delete-configuration-template-v1 'Wz42eXws' --login_with_auth "Bearer foo"
session-admin-get-member-active-session 'hBgUAH4f' '9XblXZup' --login_with_auth "Bearer foo"
session-admin-reconcile-max-active-session '{"userID": "cG9dGug7"}' 'ifdBmfpu' --login_with_auth "Bearer foo"
session-admin-get-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-sync-dsmc-configuration --login_with_auth "Bearer foo"
session-admin-query-game-sessions --login_with_auth "Bearer foo"
session-admin-query-game-sessions-by-attributes '{"X5NvZVNW": {}, "LSqhkRBt": {}, "YvHbzXCC": {}}' --login_with_auth "Bearer foo"
session-admin-delete-bulk-game-sessions '{"ids": ["9hlfY1Ga", "3nnV8n1u", "jAchQN6y"]}' --login_with_auth "Bearer foo"
session-admin-set-ds-ready '{"ready": false}' 'EZZOPW2U' --login_with_auth "Bearer foo"
session-admin-kick-game-session-member 'HcCQHuJ6' 'qYrmEVD1' --login_with_auth "Bearer foo"
session-admin-update-game-session-member 'AsYqlLYy' 'ZjrrhVUC' 'lVcYBsMd' --login_with_auth "Bearer foo"
session-admin-get-list-native-session --login_with_auth "Bearer foo"
session-admin-query-parties --login_with_auth "Bearer foo"
session-admin-get-platform-credentials --login_with_auth "Bearer foo"
session-admin-update-platform-credentials '{"psn": {"clientId": "78ydZDXL", "clientSecret": "KmIk3YtN", "scope": "04FUX2Tu"}}' --login_with_auth "Bearer foo"
session-admin-delete-platform-credentials --login_with_auth "Bearer foo"
session-admin-get-recent-player --login_with_auth "Bearer foo"
session-admin-get-recent-team-player --login_with_auth "Bearer foo"
session-admin-read-session-storage 'j3q9bzXd' --login_with_auth "Bearer foo"
session-admin-delete-user-session-storage 'RyA4FKpK' --login_with_auth "Bearer foo"
session-admin-read-user-session-storage 'jGGcTHbS' 'P4LTZQMj' --login_with_auth "Bearer foo"
session-admin-query-player-attributes --login_with_auth "Bearer foo"
session-admin-get-player-attributes 'mwkKK5J9' --login_with_auth "Bearer foo"
session-admin-sync-native-session 'ImoeegH9' --login_with_auth "Bearer foo"
session-create-game-session '{"appName": "mZDmnYIE", "attributes": {"lQhRAb6D": {}, "9fV9Z0Jm": {}, "EvkIAa08": {}}, "autoJoin": false, "backfillTicketID": "QF9Qg4JT", "clientVersion": "Yg1Uksnb", "configurationName": "u8bbHuC9", "customURLGRPC": "Kts06zkW", "deployment": "KhkMS9m3", "dsSource": "2Uj1JX5C", "fallbackClaimKeys": ["MnvelsZ7", "uCb8w7EB", "PWH47f7J"], "inactiveTimeout": 60, "inviteTimeout": 7, "joinability": "VNmecqBi", "matchPool": "5Jno7dBm", "maxPlayers": 19, "minPlayers": 58, "preferredClaimKeys": ["JSBzaBOD", "aSQLSXiL", "wM9Lwcur"], "requestedRegions": ["6Hz1AVVr", "7bMTbaUQ", "0lxLbPAQ"], "serverName": "AuGccQm0", "storage": {"leader": {"pVhoGM3e": {}, "4Tp1383X": {}, "hHXq8qvM": {}}}, "teams": [{"parties": [{"partyID": "PF2gk2vC", "userIDs": ["tpoXYTZh", "rGNmULtc", "x4ScCkZk"]}, {"partyID": "jkjmK3g9", "userIDs": ["sZqFTfWp", "Cn37nPbm", "pNYOcEvd"]}, {"partyID": "qtcMPo1n", "userIDs": ["xOkwuuEl", "OfcM2iFi", "1LtQQUTR"]}], "userIDs": ["rgsSWKgQ", "vLC0BTZP", "WJ3Iwgm5"]}, {"parties": [{"partyID": "4yGBVIL7", "userIDs": ["WjLvDP4Q", "sl5Ol4MS", "PHyC5L2z"]}, {"partyID": "cO2ILEG1", "userIDs": ["b9VtEHi7", "fnReeHiP", "bzbRyNkW"]}, {"partyID": "PoqxBlpb", "userIDs": ["H3vSdGNr", "Wxag2pM8", "2kJitsOs"]}], "userIDs": ["Ljujl9ir", "M7BHqES2", "ijJwZXNT"]}, {"parties": [{"partyID": "DIhwuARG", "userIDs": ["b76Q3Ryx", "NRHJCVBY", "fqua9uhq"]}, {"partyID": "BqdKJLzn", "userIDs": ["AyaisaKF", "hNBXSRwo", "MrkxihCy"]}, {"partyID": "83hDEn96", "userIDs": ["1K2rZ9fC", "529akPzu", "FtrMoXhp"]}], "userIDs": ["ZB7dHgPT", "sEDbDZ9X", "JyCHKDxV"]}], "textChat": false, "ticketIDs": ["VtXmdbQY", "wOgphszi", "BXz7YZm0"], "tieTeamsSessionLifetime": false, "type": "Tz8hlozR"}' --login_with_auth "Bearer foo"
session-public-query-game-sessions-by-attributes '{"iFCeMUgM": {}, "R1OMaA0B": {}, "neL1O2jt": {}}' --login_with_auth "Bearer foo"
session-public-session-join-code '{"code": "yERfZAZd"}' --login_with_auth "Bearer foo"
session-get-game-session-by-pod-name 'JHFczMgy' --login_with_auth "Bearer foo"
session-get-game-session 'qqjv8i3T' --login_with_auth "Bearer foo"
session-update-game-session '{"attributes": {"2JkigQus": {}, "FOFrnweR": {}, "BVkQvkc9": {}}, "backfillTicketID": "Yq7WFcUO", "clientVersion": "1nhDKQDG", "deployment": "TgQLVLMw", "fallbackClaimKeys": ["kYzmBgZG", "PJEjhpyI", "FgxnobWn"], "inactiveTimeout": 83, "inviteTimeout": 87, "joinability": "smmH8f0x", "matchPool": "o1l3OstT", "maxPlayers": 29, "minPlayers": 83, "preferredClaimKeys": ["71oQ2oCN", "I0pAZL6g", "7bPEuFtD"], "requestedRegions": ["qVyoSFYj", "lUsh8bD3", "No1eyYzy"], "teams": [{"parties": [{"partyID": "nVc3IB85", "userIDs": ["zMteA3OJ", "vDV3Oodg", "5fh7R7sw"]}, {"partyID": "LvGi7zkD", "userIDs": ["p2AcyORA", "cvDEP24h", "e51rUJcv"]}, {"partyID": "yB0tQIc4", "userIDs": ["8IcLAe7q", "bToAq51Q", "4iCwJMAr"]}], "userIDs": ["zOPzVHlS", "2o35o7NV", "avWoA1XJ"]}, {"parties": [{"partyID": "ns83SNRP", "userIDs": ["7sodKWPX", "JgLyvCvB", "XhttPBqf"]}, {"partyID": "P7X6oqo9", "userIDs": ["YDK6XofV", "Hk2sQbid", "SLu3qq46"]}, {"partyID": "CCGQNUaU", "userIDs": ["5rLWUweC", "EptqWIIt", "69uKAeyw"]}], "userIDs": ["MFdL1nYa", "YAqkzco8", "IL3V8woX"]}, {"parties": [{"partyID": "BqpnmQMc", "userIDs": ["HA8coUhA", "l1mVxjuv", "IqPMLYBl"]}, {"partyID": "gchJzAiz", "userIDs": ["Fyu8LVQq", "vofWoM5A", "zy4WCWJM"]}, {"partyID": "RbtfynWl", "userIDs": ["DOHID4Vn", "HiFBVpYP", "dXmOS9ln"]}], "userIDs": ["Z2ZR0rR3", "5M4YL2xk", "5MWIGgQP"]}], "ticketIDs": ["xxl5LEZ7", "RSugS8rM", "LDUNS042"], "tieTeamsSessionLifetime": false, "type": "KuJJuvFo", "version": 68}' 'Ksk1acqp' --login_with_auth "Bearer foo"
session-delete-game-session 'qlf1S26x' --login_with_auth "Bearer foo"
session-patch-update-game-session '{"attributes": {"7zeSisTA": {}, "a6rR8Sfr": {}, "9diBZqHc": {}}, "backfillTicketID": "kZH9ssQQ", "clientVersion": "ufjeIpvD", "deployment": "aJuzK5zi", "fallbackClaimKeys": ["g5VkHVWP", "91CzlNql", "hCMTKxGR"], "inactiveTimeout": 93, "inviteTimeout": 55, "joinability": "4JYighX7", "matchPool": "z7v3egxq", "maxPlayers": 60, "minPlayers": 79, "preferredClaimKeys": ["2XHcm3rx", "Zkxalsq1", "Q80LGi33"], "requestedRegions": ["w00uWllQ", "wJwyC8HL", "Rh2thwZt"], "teams": [{"parties": [{"partyID": "xVcBaO4p", "userIDs": ["7XX8VERW", "DiqnNJqp", "BIEqV7kJ"]}, {"partyID": "NT9lII9a", "userIDs": ["U8a71DeJ", "64kso01j", "9TRolLfT"]}, {"partyID": "E406ft3A", "userIDs": ["GLnmjeMh", "HYbT1g90", "hLqqjPRs"]}], "userIDs": ["EvvUAp1C", "ViLQJ0PU", "dMMMsxJ1"]}, {"parties": [{"partyID": "xBk0oviX", "userIDs": ["gWWxxFYe", "WFtMnPzr", "G53VuWH0"]}, {"partyID": "eVnWsuSJ", "userIDs": ["WrxaxptQ", "NffHFznE", "SDbecynV"]}, {"partyID": "HxGXPDP7", "userIDs": ["RRAeXJkZ", "oU5mas7j", "FQuRvzmf"]}], "userIDs": ["tXCIuN7O", "ccZMLL3d", "vGqE6Z8n"]}, {"parties": [{"partyID": "RazZrZll", "userIDs": ["MIMdk4Ch", "l9HOxr4t", "YMNpEqCV"]}, {"partyID": "fHWBu3Ga", "userIDs": ["M0VGNZjy", "M4a4TWbZ", "rYkBabI0"]}, {"partyID": "zHO5luxF", "userIDs": ["S1RQoscQ", "g0LZsLi0", "TsG3T2N3"]}], "userIDs": ["dDC3D88H", "PsBi7fQx", "gCnvA9dE"]}], "ticketIDs": ["QssmQspH", "lMrTi02x", "89FdMi7f"], "tieTeamsSessionLifetime": true, "type": "Bbu8gkpW", "version": 74}' 'NyFZ90aD' --login_with_auth "Bearer foo"
session-update-game-session-backfill-ticket-id '{"backfillTicketID": "sbCVVrt6"}' 'eEAtxiQB' --login_with_auth "Bearer foo"
session-game-session-generate-code 'jHBKzMSD' --login_with_auth "Bearer foo"
session-public-revoke-game-session-code 'cPTCsKZU' --login_with_auth "Bearer foo"
session-public-game-session-invite '{"platformID": "WTN2fDZV", "userID": "QUtUF1dm"}' 'Zy2fNWTF' --login_with_auth "Bearer foo"
session-join-game-session '0V9ydxtn' --login_with_auth "Bearer foo"
session-public-promote-game-session-leader '{"leaderID": "H5klVeHy"}' '0UUZc4ED' --login_with_auth "Bearer foo"
session-leave-game-session 'GWQv5DBZ' --login_with_auth "Bearer foo"
session-public-kick-game-session-member 'qm3vR295' 'iitdII7z' --login_with_auth "Bearer foo"
session-public-game-session-reject 'Ip3r5POF' --login_with_auth "Bearer foo"
session-get-session-server-secret '28EzKa0H' --login_with_auth "Bearer foo"
session-append-team-game-session '{"additionalMembers": [{"partyID": "ZRwDqwbP", "userIDs": ["Bk3CUrzF", "Bm4pkgk3", "bJxtr7Vt"]}, {"partyID": "597IMVoO", "userIDs": ["StVfdbm9", "N30o6Rfr", "PTlx42sO"]}, {"partyID": "mk31ty99", "userIDs": ["aPkJ1fLY", "xKqNhkTO", "b2wsheZj"]}], "proposedTeams": [{"parties": [{"partyID": "FxbbDxPh", "userIDs": ["zXIvqCyr", "55NfZ5KF", "wuUUrM5D"]}, {"partyID": "DrW4rp5K", "userIDs": ["FUVoK7Qy", "ldgtBsWx", "CEi8y2Mk"]}, {"partyID": "gSwpBV7T", "userIDs": ["XKMgOnqu", "1N0Mqc9Z", "vCPgoj15"]}], "userIDs": ["ktiNd3dN", "cEg06cCE", "zqDD4kfi"]}, {"parties": [{"partyID": "pIxYWw81", "userIDs": ["e7LBTIq8", "NRvORBcY", "R9DoLVN1"]}, {"partyID": "sbGvbvni", "userIDs": ["LGnkyuVh", "0HMCELnz", "fnds0v6B"]}, {"partyID": "3T9pogZq", "userIDs": ["V9cr22Di", "mUo1x9fz", "dfHYkJJw"]}], "userIDs": ["fQyHyunN", "TvkgJCxb", "4qZhakau"]}, {"parties": [{"partyID": "iC9wXsEb", "userIDs": ["TUZaOy0W", "KdozDN4U", "KU6oUn9J"]}, {"partyID": "iwhCHfqI", "userIDs": ["hnsehowd", "0DEHiJp1", "UAVtUIlQ"]}, {"partyID": "ueZ4jWdy", "userIDs": ["i9f1P0ao", "nfXumDCC", "Px7dtuHy"]}], "userIDs": ["UFsRZnx6", "t8qJjqo4", "MR84OidA"]}], "version": 90}' 'eTMxhZRb' --login_with_auth "Bearer foo"
session-public-game-session-cancel '4oixctR4' 'FXXaq6lf' --login_with_auth "Bearer foo"
session-public-party-join-code '{"code": "BN96yMif"}' --login_with_auth "Bearer foo"
session-public-get-party 'PrirzWLZ' --login_with_auth "Bearer foo"
session-public-update-party '{"attributes": {"WvCWOcQA": {}, "PYOMPHdI": {}, "dKW5dhDd": {}}, "inactiveTimeout": 62, "inviteTimeout": 31, "joinability": "0Gx78NRY", "maxPlayers": 33, "minPlayers": 68, "type": "Jh8KsKOj", "version": 99}' 'RcxBhXJ0' --login_with_auth "Bearer foo"
session-public-patch-update-party '{"attributes": {"vRBsnB70": {}, "JOXD2wEP": {}, "hK2MWvRs": {}}, "inactiveTimeout": 50, "inviteTimeout": 8, "joinability": "eHosYaNH", "maxPlayers": 18, "minPlayers": 3, "type": "CmWDt3Pe", "version": 22}' 'EqtcAmNt' --login_with_auth "Bearer foo"
session-public-generate-party-code 'eryRho8d' --login_with_auth "Bearer foo"
session-public-revoke-party-code 'X53S9vtg' --login_with_auth "Bearer foo"
session-public-party-invite '{"platformID": "eGcdbVu1", "userID": "kGirbbkL"}' '9fUHbkld' --login_with_auth "Bearer foo"
session-public-promote-party-leader '{"leaderID": "iPaDda1w"}' 'esI74LZV' --login_with_auth "Bearer foo"
session-public-party-join 'm9jR3R0r' --login_with_auth "Bearer foo"
session-public-party-leave 'KqMKtjuE' --login_with_auth "Bearer foo"
session-public-party-reject 'vUY6afvx' --login_with_auth "Bearer foo"
session-public-party-cancel 'f4ybREqe' 'nsL1P1t4' --login_with_auth "Bearer foo"
session-public-party-kick '2cuigxRe' 'dyVi3OxT' --login_with_auth "Bearer foo"
session-public-create-party '{"attributes": {"wVLJ1DF5": {}, "6fVKOboc": {}, "qXhbKzL2": {}}, "configurationName": "gN38GG3U", "inactiveTimeout": 30, "inviteTimeout": 45, "joinability": "0ZB1ujUS", "maxPlayers": 14, "members": [{"ID": "OSrTi12N", "PlatformID": "0ZXNqk1M", "PlatformUserID": "PYSthyBG"}, {"ID": "NHgzejVX", "PlatformID": "UHDsaP20", "PlatformUserID": "gOgTHaQv"}, {"ID": "kdWoepn2", "PlatformID": "DpWlnpkn", "PlatformUserID": "ru07ogW1"}], "minPlayers": 64, "textChat": false, "type": "WrtiNAfp"}' --login_with_auth "Bearer foo"
session-public-get-recent-player --login_with_auth "Bearer foo"
session-public-get-recent-team-player --login_with_auth "Bearer foo"
session-public-update-insert-session-storage-leader '{"5n9qQcj9": {}, "qXtdCyqk": {}, "6GrKlqDu": {}}' 'edmk4MJf' --login_with_auth "Bearer foo"
session-public-update-insert-session-storage '{"55zhcSPr": {}, "Aj9gYXqr": {}, "iWPEKXJU": {}}' 'dVf4lFqf' 'Fnhv2aCn' --login_with_auth "Bearer foo"
session-public-get-bulk-player-current-platform '{"userIDs": ["477A5nZu", "2AYd7MUn", "RVUVVqDq"]}' --login_with_auth "Bearer foo"
session-public-get-player-attributes --login_with_auth "Bearer foo"
session-public-store-player-attributes '{"crossplayEnabled": true, "currentPlatform": "sndLs4Br", "data": {"orxA6c3E": {}, "90Wi05Ya": {}, "37DocFWa": {}}, "platforms": [{"name": "GjLLQGuL", "userID": "QEZrSIrr"}, {"name": "MccumcM2", "userID": "nCS2penF"}, {"name": "YLUprDL1", "userID": "T34F4lhE"}], "roles": ["ATmBfLsZ", "4R3cW3bX", "T28I26oO"], "simultaneousPlatform": "XwQ0ofmc"}' --login_with_auth "Bearer foo"
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
echo "1..98"

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

#- 3 PprofHandler
$PYTHON -m $MODULE 'session-pprof-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'PprofHandler' test.out

#- 4 AllocsHandler
$PYTHON -m $MODULE 'session-allocs-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AllocsHandler' test.out

#- 5 BlockHandler
$PYTHON -m $MODULE 'session-block-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'BlockHandler' test.out

#- 6 CmdlineHandler
$PYTHON -m $MODULE 'session-cmdline-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CmdlineHandler' test.out

#- 7 GoroutineHandler
$PYTHON -m $MODULE 'session-goroutine-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GoroutineHandler' test.out

#- 8 HeapHandler
$PYTHON -m $MODULE 'session-heap-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'HeapHandler' test.out

#- 9 MutexHandler
$PYTHON -m $MODULE 'session-mutex-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'MutexHandler' test.out

#- 10 Profile
$PYTHON -m $MODULE 'session-profile' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'Profile' test.out

#- 11 SymbolHandler
$PYTHON -m $MODULE 'session-symbol-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'SymbolHandler' test.out

#- 12 ThreadcreateHandler
$PYTHON -m $MODULE 'session-threadcreate-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ThreadcreateHandler' test.out

#- 13 TraceHandler
$PYTHON -m $MODULE 'session-trace-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'TraceHandler' test.out

#- 14 GetHealthcheckInfoV1
$PYTHON -m $MODULE 'session-get-healthcheck-info-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetHealthcheckInfoV1' test.out

#- 15 AdminGetLogConfig
$PYTHON -m $MODULE 'session-admin-get-log-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetLogConfig' test.out

#- 16 AdminPatchUpdateLogConfig
$PYTHON -m $MODULE 'session-admin-patch-update-log-config' \
    '{"logLevel": "info"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminPatchUpdateLogConfig' test.out

#- 17 AdminGetDSMCConfigurationDefault
$PYTHON -m $MODULE 'session-admin-get-dsmc-configuration-default' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetDSMCConfigurationDefault' test.out

#- 18 AdminListEnvironmentVariables
$PYTHON -m $MODULE 'session-admin-list-environment-variables' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminListEnvironmentVariables' test.out

#- 19 AdminListGlobalConfiguration
$PYTHON -m $MODULE 'session-admin-list-global-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminListGlobalConfiguration' test.out

#- 20 AdminUpdateGlobalConfiguration
$PYTHON -m $MODULE 'session-admin-update-global-configuration' \
    '{"metricExcludedNamespaces": ["gSNvMYRJ", "utmZCRk0", "2GusZf8V"], "regionRetryMapping": {"1oB72K8b": ["qN3RCH9y", "KxK1pLwn", "gMZXXGZh"], "cBnLnheo": ["Q2UiCS2Y", "o9UPS6UA", "Qx65UQ8w"], "geC1AsZh": ["Q5Egd4fX", "yKLoAbpQ", "sZzMDew2"]}, "regionURLMapping": ["E3dCs4OC", "7ca3PrAT", "6vseFjln"], "testGameMode": "U4Nz28D0", "testRegionURLMapping": ["HFYX7jpS", "ESVwR4LX", "g74WZxJ1"], "testTargetUserIDs": ["eGWsn4H6", "j1vTHe2L", "hAK6n0hz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateGlobalConfiguration' test.out

#- 21 AdminDeleteGlobalConfiguration
$PYTHON -m $MODULE 'session-admin-delete-global-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminDeleteGlobalConfiguration' test.out

#- 22 AdminGetConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-get-configuration-alert-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminGetConfigurationAlertV1' test.out

#- 23 AdminUpdateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-update-configuration-alert-v1' \
    '{"durationDays": 37}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminUpdateConfigurationAlertV1' test.out

#- 24 AdminCreateConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-create-configuration-alert-v1' \
    '{"durationDays": 96}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminCreateConfigurationAlertV1' test.out

#- 25 AdminDeleteConfigurationAlertV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-alert-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminDeleteConfigurationAlertV1' test.out

#- 26 HandleUploadXboxPFXCertificate
$PYTHON -m $MODULE 'session-handle-upload-xbox-pfx-certificate' \
    'QHtUlDuI' \
    'tmp.dat' \
    'nLObiLbJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'HandleUploadXboxPFXCertificate' test.out

#- 27 AdminCreateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-create-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 63, "PSNSupportedPlatforms": ["uKDYQsmt", "8iJn5dZG", "FvtRqGZG"], "SessionTitle": "IDnjqjdd", "ShouldSync": true, "XboxAllowCrossPlatform": false, "XboxSandboxID": "z9UNJybf", "XboxServiceConfigID": "rD2nnpPJ", "XboxSessionTemplateName": "8Jk23IFj", "XboxTitleID": "ZFG8Ig5u", "localizedSessionName": {"8706YxJl": {}, "0TySRhUQ": {}, "Mn9kBTbh": {}}}, "PSNBaseUrl": "adJTYAkH", "appName": "9S2lgmIH", "attributes": {"sHI6AXvL": {}, "txbHzS59": {}, "gvpDHdKx": {}}, "autoJoin": true, "autoLeaveSession": false, "clientVersion": "pld9CI2G", "customURLGRPC": "dMNWxYwE", "deployment": "cUMqkqT7", "disableCodeGeneration": false, "disableResendInvite": false, "dsManualSetReady": true, "dsSource": "lbw2k1tr", "enableSecret": false, "fallbackClaimKeys": ["5bCc2FZH", "uVCDDKAF", "VDExuQhy"], "immutableStorage": false, "inactiveTimeout": 62, "inviteTimeout": 26, "joinability": "LdflNnsc", "leaderElectionGracePeriod": 69, "manualRejoin": true, "maxActiveSessions": 13, "maxPlayers": 4, "minPlayers": 60, "name": "V0aZOXCQ", "persistent": false, "preferredClaimKeys": ["HAUNnBEj", "dUveyQiG", "bxke3HEj"], "requestedRegions": ["HBksLn9w", "54la9BiV", "Zc2kX1c5"], "textChat": true, "tieTeamsSessionLifetime": true, "type": "5xO4AlV2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminCreateConfigurationTemplateV1' test.out

#- 28 AdminGetAllConfigurationTemplatesV1
$PYTHON -m $MODULE 'session-admin-get-all-configuration-templates-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminGetAllConfigurationTemplatesV1' test.out

#- 29 AdminGetConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-get-configuration-template-v1' \
    '7sdK7s31' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminGetConfigurationTemplateV1' test.out

#- 30 AdminUpdateConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-update-configuration-template-v1' \
    '{"NativeSessionSetting": {"PSNServiceLabel": 1, "PSNSupportedPlatforms": ["J8FhbowG", "80lwctdO", "2EMB7eGU"], "SessionTitle": "JhUuX5Lp", "ShouldSync": false, "XboxAllowCrossPlatform": false, "XboxSandboxID": "TRg1aE18", "XboxServiceConfigID": "5xCw8J7J", "XboxSessionTemplateName": "iPTuVnYx", "XboxTitleID": "F42cJPmp", "localizedSessionName": {"GcCFgvFP": {}, "hPA5fnos": {}, "mEMDafo6": {}}}, "PSNBaseUrl": "MZZgdaiE", "appName": "qaT1IQKt", "attributes": {"PcnMtZtH": {}, "VmEv5cug": {}, "uc7CU9HT": {}}, "autoJoin": true, "autoLeaveSession": true, "clientVersion": "F4GD2sCF", "customURLGRPC": "vlOffVYX", "deployment": "kt6oUwl5", "disableCodeGeneration": true, "disableResendInvite": true, "dsManualSetReady": true, "dsSource": "Am9VAPBS", "enableSecret": true, "fallbackClaimKeys": ["5RE110lr", "KBxm4xE5", "TvLMHMhU"], "immutableStorage": true, "inactiveTimeout": 8, "inviteTimeout": 79, "joinability": "vdfGFJ9H", "leaderElectionGracePeriod": 99, "manualRejoin": false, "maxActiveSessions": 42, "maxPlayers": 67, "minPlayers": 48, "name": "kpHMnaqo", "persistent": false, "preferredClaimKeys": ["p3fiUEDo", "Zf4Y5QOQ", "Ls6YQd7H"], "requestedRegions": ["XzRYeadE", "ogWVorgs", "HVIouD73"], "textChat": true, "tieTeamsSessionLifetime": true, "type": "CYG0986r"}' \
    'ygpoPPLL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateConfigurationTemplateV1' test.out

#- 31 AdminDeleteConfigurationTemplateV1
$PYTHON -m $MODULE 'session-admin-delete-configuration-template-v1' \
    '99wgZ5Yy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminDeleteConfigurationTemplateV1' test.out

#- 32 AdminGetMemberActiveSession
$PYTHON -m $MODULE 'session-admin-get-member-active-session' \
    '4z1flN0V' \
    'I9I8zuyw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminGetMemberActiveSession' test.out

#- 33 AdminReconcileMaxActiveSession
$PYTHON -m $MODULE 'session-admin-reconcile-max-active-session' \
    '{"userID": "TyQ8kSBR"}' \
    '51TMNHYE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminReconcileMaxActiveSession' test.out

#- 34 AdminGetDSMCConfiguration
$PYTHON -m $MODULE 'session-admin-get-dsmc-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminGetDSMCConfiguration' test.out

#- 35 AdminSyncDSMCConfiguration
$PYTHON -m $MODULE 'session-admin-sync-dsmc-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminSyncDSMCConfiguration' test.out

#- 36 AdminQueryGameSessions
$PYTHON -m $MODULE 'session-admin-query-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminQueryGameSessions' test.out

#- 37 AdminQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-admin-query-game-sessions-by-attributes' \
    '{"AfqyXU86": {}, "VnsA7Jmw": {}, "GTeQCl0E": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminQueryGameSessionsByAttributes' test.out

#- 38 AdminDeleteBulkGameSessions
$PYTHON -m $MODULE 'session-admin-delete-bulk-game-sessions' \
    '{"ids": ["xPnOwIZ1", "5xbMXrbO", "5XFi5xDk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminDeleteBulkGameSessions' test.out

#- 39 AdminSetDSReady
$PYTHON -m $MODULE 'session-admin-set-ds-ready' \
    '{"ready": false}' \
    'WohNo1Ai' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminSetDSReady' test.out

#- 40 AdminKickGameSessionMember
$PYTHON -m $MODULE 'session-admin-kick-game-session-member' \
    'mgBOcKbf' \
    '7V1yYAPP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminKickGameSessionMember' test.out

#- 41 AdminUpdateGameSessionMember
$PYTHON -m $MODULE 'session-admin-update-game-session-member' \
    'MbmUNogl' \
    'ZzddWfzu' \
    'ccMg95Lf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminUpdateGameSessionMember' test.out

#- 42 AdminGetListNativeSession
$PYTHON -m $MODULE 'session-admin-get-list-native-session' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminGetListNativeSession' test.out

#- 43 AdminQueryParties
$PYTHON -m $MODULE 'session-admin-query-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminQueryParties' test.out

#- 44 AdminGetPlatformCredentials
$PYTHON -m $MODULE 'session-admin-get-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminGetPlatformCredentials' test.out

#- 45 AdminUpdatePlatformCredentials
$PYTHON -m $MODULE 'session-admin-update-platform-credentials' \
    '{"psn": {"clientId": "ok7pjWpr", "clientSecret": "Ex8sY0xT", "scope": "pnc4XOPY"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminUpdatePlatformCredentials' test.out

#- 46 AdminDeletePlatformCredentials
$PYTHON -m $MODULE 'session-admin-delete-platform-credentials' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeletePlatformCredentials' test.out

#- 47 AdminGetRecentPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetRecentPlayer' test.out

#- 48 AdminGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-admin-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetRecentTeamPlayer' test.out

#- 49 AdminReadSessionStorage
$PYTHON -m $MODULE 'session-admin-read-session-storage' \
    'nlU9eHMN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminReadSessionStorage' test.out

#- 50 AdminDeleteUserSessionStorage
$PYTHON -m $MODULE 'session-admin-delete-user-session-storage' \
    'l2jSjgdO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminDeleteUserSessionStorage' test.out

#- 51 AdminReadUserSessionStorage
$PYTHON -m $MODULE 'session-admin-read-user-session-storage' \
    '06eQCeVO' \
    't762B1Rr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminReadUserSessionStorage' test.out

#- 52 AdminQueryPlayerAttributes
$PYTHON -m $MODULE 'session-admin-query-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminQueryPlayerAttributes' test.out

#- 53 AdminGetPlayerAttributes
$PYTHON -m $MODULE 'session-admin-get-player-attributes' \
    'nmilU0zM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetPlayerAttributes' test.out

#- 54 AdminSyncNativeSession
$PYTHON -m $MODULE 'session-admin-sync-native-session' \
    'hBc1rRI9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminSyncNativeSession' test.out

#- 55 CreateGameSession
$PYTHON -m $MODULE 'session-create-game-session' \
    '{"appName": "oSfeNGMD", "attributes": {"Tmkp1YNz": {}, "c1wGFOwT": {}, "RAAiHTvC": {}}, "autoJoin": true, "backfillTicketID": "sKEILOY1", "clientVersion": "GgEeT7fj", "configurationName": "1CB1yCb1", "customURLGRPC": "bH9XvsG0", "deployment": "KP12ddEW", "dsSource": "bwCY0wGm", "fallbackClaimKeys": ["KZAxhUDF", "U0dyddjQ", "qPYJEYsL"], "inactiveTimeout": 34, "inviteTimeout": 47, "joinability": "pPThWH9V", "matchPool": "XW8oHjOk", "maxPlayers": 80, "minPlayers": 97, "preferredClaimKeys": ["ErQSx4zb", "RTPlGEy0", "942quyMG"], "requestedRegions": ["Va3zMRpv", "7kts7elx", "GmumeBAc"], "serverName": "if7H4N8D", "storage": {"leader": {"kqRrq50J": {}, "Btj5wwG8": {}, "TOScKZHs": {}}}, "teams": [{"parties": [{"partyID": "jpgwpkhf", "userIDs": ["SKcX3Dz2", "iqsyT0vf", "3UGALA5h"]}, {"partyID": "hVLZnaSv", "userIDs": ["oHXixx19", "Y9bTT9rM", "OZBkiW03"]}, {"partyID": "6u3qDRCG", "userIDs": ["BJa5B5ma", "m8iikicz", "VpUiWvGt"]}], "userIDs": ["cFNUWnRQ", "8TTK2RTI", "oAhnHEOU"]}, {"parties": [{"partyID": "1cVOGRHl", "userIDs": ["52iMfXi3", "PYUnpbZd", "d9h42hYC"]}, {"partyID": "UaA1rhhl", "userIDs": ["o6PIqKcy", "2rizQBuc", "jMuP3F8h"]}, {"partyID": "8NJYGSiq", "userIDs": ["IPAkivZA", "jts1fHNp", "OGJX3dqK"]}], "userIDs": ["DdD79lNo", "amqU8b80", "V48rK09h"]}, {"parties": [{"partyID": "34VKAT6q", "userIDs": ["CQsuqS8i", "eBvPJqBU", "CNIcqyU0"]}, {"partyID": "3Fr34chU", "userIDs": ["EjtHF4qt", "eHNHu4sb", "MswDnV3f"]}, {"partyID": "bpt7Rfmh", "userIDs": ["40l3PDh0", "DJyf3ZHs", "X67n5J5t"]}], "userIDs": ["gCxitcgp", "ZuKKs5Rc", "lyQh9oDW"]}], "textChat": false, "ticketIDs": ["scC1KeUx", "XwBW6PAB", "LKLsQ24W"], "tieTeamsSessionLifetime": false, "type": "sL1a9plf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'CreateGameSession' test.out

#- 56 PublicQueryGameSessionsByAttributes
$PYTHON -m $MODULE 'session-public-query-game-sessions-by-attributes' \
    '{"xsoNg9YU": {}, "vO6BpuFk": {}, "TcLsdP2V": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicQueryGameSessionsByAttributes' test.out

#- 57 PublicSessionJoinCode
$PYTHON -m $MODULE 'session-public-session-join-code' \
    '{"code": "06erMtL1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicSessionJoinCode' test.out

#- 58 GetGameSessionByPodName
$PYTHON -m $MODULE 'session-get-game-session-by-pod-name' \
    'FgMFQaAy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetGameSessionByPodName' test.out

#- 59 GetGameSession
$PYTHON -m $MODULE 'session-get-game-session' \
    '8Zjf2FMH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGameSession' test.out

#- 60 UpdateGameSession
$PYTHON -m $MODULE 'session-update-game-session' \
    '{"attributes": {"NNgV9h2N": {}, "4oLGR4F1": {}, "DGF4BUJx": {}}, "backfillTicketID": "h9yQLTzi", "clientVersion": "O0qptuFf", "deployment": "UB8zGsuQ", "fallbackClaimKeys": ["QkPpQpK0", "mwpJ8dpv", "MakAJnEN"], "inactiveTimeout": 91, "inviteTimeout": 95, "joinability": "CayFuq6x", "matchPool": "qAtZXMdf", "maxPlayers": 88, "minPlayers": 78, "preferredClaimKeys": ["YC4LGYX7", "t7X3Ammf", "MFJJfnQy"], "requestedRegions": ["paMzcAYL", "C3W1mc51", "Zy21qXGQ"], "teams": [{"parties": [{"partyID": "4UrjJLRD", "userIDs": ["FRSeYQAW", "Vl5qXdxC", "cpn4IrB6"]}, {"partyID": "gfS8oYhu", "userIDs": ["hGo50IhT", "ifNRm3bQ", "rVmMOq2K"]}, {"partyID": "Mj6cYWJ8", "userIDs": ["G7FiiAh3", "VZW52Pfi", "hskhJVd9"]}], "userIDs": ["Mw79QoKV", "ibGHjAxb", "QRTBXiqs"]}, {"parties": [{"partyID": "7bjhu4gf", "userIDs": ["EmVlOaLN", "dAoFOwyC", "mGC76ln3"]}, {"partyID": "484oA9dt", "userIDs": ["1kWlQonr", "uMqQzYPS", "1y1jYOwe"]}, {"partyID": "FrfYsbhu", "userIDs": ["P5n5j4kt", "V3YjAxMJ", "XCVYQK1i"]}], "userIDs": ["EsT3YgA9", "ydYdOcop", "XN2E7haw"]}, {"parties": [{"partyID": "8VTdGqT3", "userIDs": ["hmKgJcxS", "qEXZLuKl", "eBfOjtRo"]}, {"partyID": "g8t3to66", "userIDs": ["JXg0PARL", "9b9DEP9Z", "DGog7xft"]}, {"partyID": "sUkIz9IV", "userIDs": ["5aRMoDEu", "3UsaEw0K", "Ue2q8NBm"]}], "userIDs": ["AlKthf1D", "Qc9VZ5Pr", "CXu0FvwN"]}], "ticketIDs": ["ICDYVWBr", "s7B3UXNS", "p0by6LWr"], "tieTeamsSessionLifetime": true, "type": "VLcjtIY9", "version": 56}' \
    'EO4TgKRf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'UpdateGameSession' test.out

#- 61 DeleteGameSession
$PYTHON -m $MODULE 'session-delete-game-session' \
    'jPbt695D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'DeleteGameSession' test.out

#- 62 PatchUpdateGameSession
$PYTHON -m $MODULE 'session-patch-update-game-session' \
    '{"attributes": {"1th4reKA": {}, "ltutOPhi": {}, "iPzxtlMv": {}}, "backfillTicketID": "kDryjUx5", "clientVersion": "QUtZm1Qx", "deployment": "6eyBCg7E", "fallbackClaimKeys": ["O9rGL7bj", "VpjBx3iO", "i5aGDTeb"], "inactiveTimeout": 17, "inviteTimeout": 59, "joinability": "cjEUtSPQ", "matchPool": "7tT2PVsR", "maxPlayers": 78, "minPlayers": 74, "preferredClaimKeys": ["G7JSIlVE", "THiubCsw", "tRKc3FUo"], "requestedRegions": ["QpS0Ig2r", "lq1UXCWa", "V7kWwz20"], "teams": [{"parties": [{"partyID": "MpEkdOX5", "userIDs": ["VDvZnLsT", "yb9QlRnT", "vRDRzYtp"]}, {"partyID": "mg9EVmXK", "userIDs": ["VtuCghq8", "AQVK7pK2", "FmMR41Cs"]}, {"partyID": "MRG9NnJa", "userIDs": ["Vdkhq1fv", "L5KqbgY6", "8DvChLCw"]}], "userIDs": ["b7bBZ53w", "hN5ACRgT", "xX3EZ5K2"]}, {"parties": [{"partyID": "i1UkGwui", "userIDs": ["QFgK9w1I", "QcMhCJSs", "JKR9Chlv"]}, {"partyID": "KmuEiHQ5", "userIDs": ["IfgvD8ym", "wP1eXPO9", "3U0hn3b6"]}, {"partyID": "PzlmpOEP", "userIDs": ["X08G8Qun", "XkyKiULt", "ixJv4xdO"]}], "userIDs": ["Mb0yhQ7s", "GNZumrNL", "8dZYGElI"]}, {"parties": [{"partyID": "UfBwnyDz", "userIDs": ["YLBQZdZM", "oUI7OfpH", "dd8sjACj"]}, {"partyID": "btFFu5ZD", "userIDs": ["9OEWan0H", "LGsNtVyQ", "ZlwmfPW3"]}, {"partyID": "NYngiNp8", "userIDs": ["0kRifhH5", "i7TO9EzX", "fWL8U7Ti"]}], "userIDs": ["U5FbrnGo", "wpiQ1NBG", "pQTfk19q"]}], "ticketIDs": ["BbYjJRA9", "N7AuapLo", "BnPCF34p"], "tieTeamsSessionLifetime": true, "type": "gJMj3l35", "version": 70}' \
    'dt4GpHAz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PatchUpdateGameSession' test.out

#- 63 UpdateGameSessionBackfillTicketID
$PYTHON -m $MODULE 'session-update-game-session-backfill-ticket-id' \
    '{"backfillTicketID": "gTBV36MH"}' \
    '5SoBLefv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'UpdateGameSessionBackfillTicketID' test.out

#- 64 GameSessionGenerateCode
$PYTHON -m $MODULE 'session-game-session-generate-code' \
    '97SvKe36' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GameSessionGenerateCode' test.out

#- 65 PublicRevokeGameSessionCode
$PYTHON -m $MODULE 'session-public-revoke-game-session-code' \
    'AxdAuDCL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicRevokeGameSessionCode' test.out

#- 66 PublicGameSessionInvite
$PYTHON -m $MODULE 'session-public-game-session-invite' \
    '{"platformID": "xG6rxy6S", "userID": "jsPBKrk9"}' \
    'fLgzr1Xb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicGameSessionInvite' test.out

#- 67 JoinGameSession
$PYTHON -m $MODULE 'session-join-game-session' \
    'S5CyRuMD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'JoinGameSession' test.out

#- 68 PublicPromoteGameSessionLeader
$PYTHON -m $MODULE 'session-public-promote-game-session-leader' \
    '{"leaderID": "EBBxm4ol"}' \
    '2lLYUAw3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicPromoteGameSessionLeader' test.out

#- 69 LeaveGameSession
$PYTHON -m $MODULE 'session-leave-game-session' \
    'jxW9qlke' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'LeaveGameSession' test.out

#- 70 PublicKickGameSessionMember
$PYTHON -m $MODULE 'session-public-kick-game-session-member' \
    'Bk3jmlAk' \
    '2nZXz8cV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicKickGameSessionMember' test.out

#- 71 PublicGameSessionReject
$PYTHON -m $MODULE 'session-public-game-session-reject' \
    'DDe0hz9C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicGameSessionReject' test.out

#- 72 GetSessionServerSecret
$PYTHON -m $MODULE 'session-get-session-server-secret' \
    'edPJXUMA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'GetSessionServerSecret' test.out

#- 73 AppendTeamGameSession
$PYTHON -m $MODULE 'session-append-team-game-session' \
    '{"additionalMembers": [{"partyID": "S5ZMx2W5", "userIDs": ["j8R52PE1", "GCi5on8Q", "HnpHvnyb"]}, {"partyID": "rp9imSmX", "userIDs": ["l4sdm9jy", "2VvoxIMU", "3wsBeXY4"]}, {"partyID": "sVgEOrn6", "userIDs": ["6rZ2f5Ur", "FTBguOI8", "DrrBCXMm"]}], "proposedTeams": [{"parties": [{"partyID": "OENPrtuQ", "userIDs": ["EFa6dRbW", "Z7S8QNKI", "VBQLkXXY"]}, {"partyID": "zEl15uax", "userIDs": ["eVpE6JGj", "wrQKY9cB", "bY7Rmc6k"]}, {"partyID": "r6kvyqu6", "userIDs": ["uzSXVLoC", "TrISxXyN", "zimoejlD"]}], "userIDs": ["c6Ad5gZP", "4CNtsrF3", "kD2CsjhL"]}, {"parties": [{"partyID": "UcC3qK0i", "userIDs": ["oZpvbdZv", "36XmMNJi", "rMcpLOqE"]}, {"partyID": "8YY568dy", "userIDs": ["Jca5v2i2", "shTtlrut", "7GzUYBo3"]}, {"partyID": "07CDHJUU", "userIDs": ["7IfUAs26", "9aNFRjqX", "cvAZdYBY"]}], "userIDs": ["ZoAoMVHL", "JlloHNlG", "eRHU2TSC"]}, {"parties": [{"partyID": "9INLCR55", "userIDs": ["lw4UtSbl", "mOcJLw36", "vfLOqndL"]}, {"partyID": "g0AP1WUQ", "userIDs": ["X4KWrVmo", "2RFVx1ty", "EXehxhgO"]}, {"partyID": "g3FYQbZa", "userIDs": ["TEykbXTM", "jfLg3MUr", "EWWEBvy2"]}], "userIDs": ["XaDXt1nS", "3uvUMjQU", "Clbzgne9"]}], "version": 42}' \
    '1HvN6Vdq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'AppendTeamGameSession' test.out

#- 74 PublicGameSessionCancel
$PYTHON -m $MODULE 'session-public-game-session-cancel' \
    's75fZbjK' \
    'jcg0HJGs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicGameSessionCancel' test.out

#- 75 PublicPartyJoinCode
$PYTHON -m $MODULE 'session-public-party-join-code' \
    '{"code": "WOz6saiA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicPartyJoinCode' test.out

#- 76 PublicGetParty
$PYTHON -m $MODULE 'session-public-get-party' \
    'Eu2nYZKq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicGetParty' test.out

#- 77 PublicUpdateParty
$PYTHON -m $MODULE 'session-public-update-party' \
    '{"attributes": {"ee1LcHfR": {}, "127KCwod": {}, "G6U86lHA": {}}, "inactiveTimeout": 17, "inviteTimeout": 43, "joinability": "NXcbIEGJ", "maxPlayers": 51, "minPlayers": 32, "type": "wd8aAWnf", "version": 50}' \
    'AfInMXrR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicUpdateParty' test.out

#- 78 PublicPatchUpdateParty
$PYTHON -m $MODULE 'session-public-patch-update-party' \
    '{"attributes": {"q4JTZBcX": {}, "5bvcqvBX": {}, "Q4ZQLxzG": {}}, "inactiveTimeout": 87, "inviteTimeout": 29, "joinability": "nqx5QMfZ", "maxPlayers": 21, "minPlayers": 93, "type": "VGIWNmQM", "version": 16}' \
    '7OHfXOLe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicPatchUpdateParty' test.out

#- 79 PublicGeneratePartyCode
$PYTHON -m $MODULE 'session-public-generate-party-code' \
    'qXFlWnlG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicGeneratePartyCode' test.out

#- 80 PublicRevokePartyCode
$PYTHON -m $MODULE 'session-public-revoke-party-code' \
    'FdMSQYYI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicRevokePartyCode' test.out

#- 81 PublicPartyInvite
$PYTHON -m $MODULE 'session-public-party-invite' \
    '{"platformID": "BrYLcCmi", "userID": "6nEikyjB"}' \
    'CDNAWgAO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicPartyInvite' test.out

#- 82 PublicPromotePartyLeader
$PYTHON -m $MODULE 'session-public-promote-party-leader' \
    '{"leaderID": "h9fsMksV"}' \
    'MfMERXdH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicPromotePartyLeader' test.out

#- 83 PublicPartyJoin
$PYTHON -m $MODULE 'session-public-party-join' \
    'uZhcNMii' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicPartyJoin' test.out

#- 84 PublicPartyLeave
$PYTHON -m $MODULE 'session-public-party-leave' \
    'mvujc2hI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicPartyLeave' test.out

#- 85 PublicPartyReject
$PYTHON -m $MODULE 'session-public-party-reject' \
    'Yt9r8A1U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicPartyReject' test.out

#- 86 PublicPartyCancel
$PYTHON -m $MODULE 'session-public-party-cancel' \
    '9X4Tbc3a' \
    '78uuti20' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicPartyCancel' test.out

#- 87 PublicPartyKick
$PYTHON -m $MODULE 'session-public-party-kick' \
    'SuRieMSt' \
    'Mku1rQFB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicPartyKick' test.out

#- 88 PublicCreateParty
$PYTHON -m $MODULE 'session-public-create-party' \
    '{"attributes": {"srz1LSDf": {}, "n1lG8gzc": {}, "QLFlyqzG": {}}, "configurationName": "GlgJWQyO", "inactiveTimeout": 50, "inviteTimeout": 11, "joinability": "c9uD1YMM", "maxPlayers": 74, "members": [{"ID": "8sQfYIpB", "PlatformID": "KK29kaYJ", "PlatformUserID": "adhlQJnF"}, {"ID": "e3lSvclG", "PlatformID": "JQKsuzdo", "PlatformUserID": "rZqx30ck"}, {"ID": "8fSOu4fM", "PlatformID": "jBOwWvSG", "PlatformUserID": "7qRyTlo7"}], "minPlayers": 49, "textChat": true, "type": "RszKxMpi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'PublicCreateParty' test.out

#- 89 PublicGetRecentPlayer
$PYTHON -m $MODULE 'session-public-get-recent-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicGetRecentPlayer' test.out

#- 90 PublicGetRecentTeamPlayer
$PYTHON -m $MODULE 'session-public-get-recent-team-player' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'PublicGetRecentTeamPlayer' test.out

#- 91 PublicUpdateInsertSessionStorageLeader
$PYTHON -m $MODULE 'session-public-update-insert-session-storage-leader' \
    '{"LGwdz2QH": {}, "ZQOV1ZAk": {}, "cXW5bS4H": {}}' \
    '4BI0TNLK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'PublicUpdateInsertSessionStorageLeader' test.out

#- 92 PublicUpdateInsertSessionStorage
$PYTHON -m $MODULE 'session-public-update-insert-session-storage' \
    '{"oyahAhDW": {}, "VF7e2yak": {}, "0o4BxaS5": {}}' \
    'QMv26Eat' \
    'sj1UIIs0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'PublicUpdateInsertSessionStorage' test.out

#- 93 PublicGetBulkPlayerCurrentPlatform
$PYTHON -m $MODULE 'session-public-get-bulk-player-current-platform' \
    '{"userIDs": ["JljKHB6Q", "YmFHYYbt", "fKeV0BU2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PublicGetBulkPlayerCurrentPlatform' test.out

#- 94 PublicGetPlayerAttributes
$PYTHON -m $MODULE 'session-public-get-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'PublicGetPlayerAttributes' test.out

#- 95 PublicStorePlayerAttributes
$PYTHON -m $MODULE 'session-public-store-player-attributes' \
    '{"crossplayEnabled": false, "currentPlatform": "r0Me8xf9", "data": {"kDISnFES": {}, "a3dE52of": {}, "zdfZ8ZQR": {}}, "platforms": [{"name": "YzIXYJxz", "userID": "WNnM8jF2"}, {"name": "U7bV4YRF", "userID": "faiRqpKa"}, {"name": "HFhamvRK", "userID": "a3HiHsXy"}], "roles": ["QXCM6uZY", "lftfDZiW", "7JBAG1nQ"], "simultaneousPlatform": "V0nc8vUn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'PublicStorePlayerAttributes' test.out

#- 96 PublicDeletePlayerAttributes
$PYTHON -m $MODULE 'session-public-delete-player-attributes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PublicDeletePlayerAttributes' test.out

#- 97 PublicQueryMyGameSessions
$PYTHON -m $MODULE 'session-public-query-my-game-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'PublicQueryMyGameSessions' test.out

#- 98 PublicQueryMyParties
$PYTHON -m $MODULE 'session-public-query-my-parties' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'PublicQueryMyParties' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
