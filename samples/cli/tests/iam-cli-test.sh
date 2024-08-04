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
iam-admin-get-bans-type-v3 --login_with_auth "Bearer foo"
iam-admin-get-list-ban-reason-v3 --login_with_auth "Bearer foo"
iam-admin-list-client-available-permissions --login_with_auth "Bearer foo"
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "l1TJLBq0", "groups": [{"group": "fQBUfC7E", "groupId": "nsKHAWSu", "permissions": [{"allowedActions": [18, 97, 1], "resource": "DcD7c4Fh"}, {"allowedActions": [46, 39, 34], "resource": "vTLsvf4H"}, {"allowedActions": [90, 97, 58], "resource": "KGFjNOyQ"}]}, {"group": "SRnMl7Kj", "groupId": "j65mMSm9", "permissions": [{"allowedActions": [17, 98, 3], "resource": "EX9081hK"}, {"allowedActions": [58, 84, 7], "resource": "UcvbfcMF"}, {"allowedActions": [43, 68, 62], "resource": "becKdiHM"}]}, {"group": "UK3KLMNR", "groupId": "iPdfYNVp", "permissions": [{"allowedActions": [35, 89, 26], "resource": "Ib2BEULy"}, {"allowedActions": [90, 64, 61], "resource": "ehtAwrJt"}, {"allowedActions": [39, 51, 100], "resource": "zWvFZ8iY"}]}], "module": "e2dtJQR3", "moduleId": "y4jSUyWA"}, {"docLink": "HYKXzieD", "groups": [{"group": "lC51kO9v", "groupId": "XvVIEZqy", "permissions": [{"allowedActions": [97, 40, 93], "resource": "UIpi6HFa"}, {"allowedActions": [63, 0, 68], "resource": "GNjKAMSR"}, {"allowedActions": [16, 71, 61], "resource": "rcTUnlE1"}]}, {"group": "3vWXCOSt", "groupId": "T8fq1s1F", "permissions": [{"allowedActions": [57, 74, 18], "resource": "N4EngF1Y"}, {"allowedActions": [51, 52, 9], "resource": "AenLahNa"}, {"allowedActions": [36, 8, 57], "resource": "qpY7NG42"}]}, {"group": "zKx4As93", "groupId": "PkEvuEL5", "permissions": [{"allowedActions": [70, 72, 10], "resource": "58pq4kZ1"}, {"allowedActions": [15, 49, 71], "resource": "UOZpytmE"}, {"allowedActions": [54, 55, 100], "resource": "VHrPtWsX"}]}], "module": "zsNzNEoy", "moduleId": "qhoyg42u"}, {"docLink": "GiB3AKqS", "groups": [{"group": "lNSJ0bzx", "groupId": "edjKFOkr", "permissions": [{"allowedActions": [16, 48, 34], "resource": "fP58Wn1R"}, {"allowedActions": [72, 39, 17], "resource": "rIzybNLo"}, {"allowedActions": [90, 74, 18], "resource": "rOkeV8MP"}]}, {"group": "9isi0sND", "groupId": "HsiEF0kL", "permissions": [{"allowedActions": [77, 35, 49], "resource": "w5tE95xA"}, {"allowedActions": [74, 55, 69], "resource": "TOmox2X4"}, {"allowedActions": [58, 62, 56], "resource": "ZQQ6CRsm"}]}, {"group": "vaOADYPf", "groupId": "X5XjvX6L", "permissions": [{"allowedActions": [93, 44, 85], "resource": "Mip9Pt0H"}, {"allowedActions": [35, 12, 23], "resource": "TLarADhZ"}, {"allowedActions": [91, 45, 65], "resource": "3O78TsLe"}]}], "module": "MvHRmt17", "moduleId": "6FF4RtAk"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "pCmbkQoj", "moduleId": "fu9iBn6u"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "V4b2xUez", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["tpLTlKkK", "raVMGAg6", "Hzm8gAm6"], "preferRegex": true, "regex": "xYGHYawk"}, "blockedWord": ["uKJYTsRw", "MrVPYabp", "tHDYLNeY"], "description": [{"language": "lG9FKMqg", "message": ["UcyPfnQC", "hCVffUQI", "sQhmLgPM"]}, {"language": "AIJbLFEG", "message": ["C5r4R5Dm", "Ulp2CCeN", "v3SP5psY"]}, {"language": "HOW3rsDB", "message": ["rgFjAk6v", "pM4NEirK", "WhNzYr1m"]}], "isCustomRegex": false, "letterCase": "vi1KdcNd", "maxLength": 38, "maxRepeatingAlphaNum": 51, "maxRepeatingSpecialCharacter": 57, "minCharType": 79, "minLength": 70, "profanityFilter": "ArSLdSOX", "regex": "X9QCdAqn", "specialCharacterLocation": "FMV9NUZD", "specialCharacters": ["S4XolYxR", "Z70RjHgh", "SZDZkRDX"]}}, {"field": "Myswfph3", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["XOtznAml", "spnkqNh0", "GLmU3OWj"], "preferRegex": true, "regex": "B8VIN5DW"}, "blockedWord": ["3X853AGx", "VRgoBj91", "qons6wWZ"], "description": [{"language": "i1ZPXc80", "message": ["D8yCzXse", "t94HQzyI", "d8ZkWe9Q"]}, {"language": "WAxX6JiD", "message": ["QrNECIqF", "q6Wkp5uT", "tXUwJarL"]}, {"language": "dgtuCJo2", "message": ["EUpHbMI4", "zcvMYwdb", "Hdi735Qh"]}], "isCustomRegex": true, "letterCase": "ND3oP4d2", "maxLength": 96, "maxRepeatingAlphaNum": 10, "maxRepeatingSpecialCharacter": 12, "minCharType": 57, "minLength": 61, "profanityFilter": "9zq4A1yo", "regex": "pnH5tGfQ", "specialCharacterLocation": "6n1aEj09", "specialCharacters": ["JPxlGIqc", "U1J5gGEu", "XHWknTaG"]}}, {"field": "yLzgLdlN", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["syEkur9d", "Li0YSbOi", "Vc0uXa1Y"], "preferRegex": true, "regex": "BkqQDDCR"}, "blockedWord": ["puzkrPqh", "awXl9Xta", "dG86OuWb"], "description": [{"language": "x2uI6jxG", "message": ["0DUxYOVV", "i1crqYwK", "NPlvMw7a"]}, {"language": "e5yU3RFg", "message": ["HEQkEC7W", "UuzolhNU", "lnoP4kmv"]}, {"language": "wzSyCjOO", "message": ["dngXrQjN", "paNsx3o2", "v8ugFJLb"]}], "isCustomRegex": false, "letterCase": "k0iAel6S", "maxLength": 86, "maxRepeatingAlphaNum": 23, "maxRepeatingSpecialCharacter": 61, "minCharType": 9, "minLength": 43, "profanityFilter": "sQvkYeZp", "regex": "yqY3KdeQ", "specialCharacterLocation": "MwJySk1f", "specialCharacters": ["pqtiRhS6", "Xt47wegz", "m3xA8laj"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'Tt5fDlfp' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 0, "enable": true}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 4}' 'kdGDiM70' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "wX1VIDhu", "comment": "7Ix6COpr", "endDate": "tQE9g8dz", "reason": "U9lXO8Xd", "skipNotif": true, "userIds": ["6IgeKmA7", "D8IJN7EM", "8xl1XJfO"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "skx6bhJy", "userId": "gpgtsXNl"}, {"banId": "xhOOmFcD", "userId": "3rZDB60E"}, {"banId": "97yEauZS", "userId": "8phbaI6n"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["hXHWcaCG", "jvq8F3Yi", "e1II931t"], "clientUpdateRequest": {"audiences": ["BdEBGstu", "S89ElaWM", "IB4z7w4N"], "baseUri": "jyEp4rVI", "clientName": "5yMBc05o", "clientPermissions": [{"action": 34, "resource": "OG9lqb84", "schedAction": 86, "schedCron": "C7OyATmb", "schedRange": ["ssyfhZvV", "b1EEYJqH", "V9JpMUry"]}, {"action": 44, "resource": "cmaImXES", "schedAction": 11, "schedCron": "FthOZ1HR", "schedRange": ["yNzD32Jd", "ZkUp2Mbd", "MTAg5XVQ"]}, {"action": 95, "resource": "6bNVx7pw", "schedAction": 45, "schedCron": "dPKyIitd", "schedRange": ["6iQjibXE", "YqFxNhpQ", "Cgx7t4Y4"]}], "clientPlatform": "2BJBETld", "deletable": true, "description": "jtsKQoig", "modulePermissions": [{"moduleId": "MuqNdZpT", "selectedGroups": [{"groupId": "s4dSR9U3", "selectedActions": [82, 59, 94]}, {"groupId": "FPUqzb5p", "selectedActions": [62, 69, 35]}, {"groupId": "Qf8t1YxE", "selectedActions": [98, 100, 13]}]}, {"moduleId": "O0fW8nr2", "selectedGroups": [{"groupId": "LOYzUz53", "selectedActions": [74, 80, 62]}, {"groupId": "oNmnpugY", "selectedActions": [18, 0, 26]}, {"groupId": "89uxaIaj", "selectedActions": [71, 64, 32]}]}, {"moduleId": "PXznDTXm", "selectedGroups": [{"groupId": "6M2zXkNf", "selectedActions": [50, 97, 86]}, {"groupId": "NAn62N24", "selectedActions": [43, 11, 91]}, {"groupId": "vVfUv9zq", "selectedActions": [39, 100, 43]}]}], "namespace": "smIj8JeM", "oauthAccessTokenExpiration": 79, "oauthAccessTokenExpirationTimeUnit": "E0l162Ia", "oauthRefreshTokenExpiration": 3, "oauthRefreshTokenExpirationTimeUnit": "LeRhhFpj", "redirectUri": "gqHP0cqb", "scopes": ["kQBwJXCv", "p8m6hHAk", "p8NZlA49"], "skipLoginQueue": true, "twoFactorEnabled": true}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["Jp7rHUf4", "VvZJzdf7", "XxmolMff"], "baseUri": "GW2gfKkO", "clientId": "hx3jcU1V", "clientName": "XlskV6i5", "clientPermissions": [{"action": 88, "resource": "vjTxwjic", "schedAction": 49, "schedCron": "5lY28a2k", "schedRange": ["YVJw8zKw", "CK8ythzk", "z1sRquWP"]}, {"action": 49, "resource": "R5tEryq6", "schedAction": 12, "schedCron": "rpYDgsxL", "schedRange": ["Qxo2RdBj", "49B8Y0st", "XMH4C1IL"]}, {"action": 21, "resource": "snWIadHe", "schedAction": 33, "schedCron": "2egLIsKs", "schedRange": ["teUaFk7R", "u9cAfxkT", "rlEGP17q"]}], "clientPlatform": "yqQcDFf3", "deletable": true, "description": "C9ErtzSz", "modulePermissions": [{"moduleId": "gzLSX2C1", "selectedGroups": [{"groupId": "K2pPtCbQ", "selectedActions": [71, 73, 66]}, {"groupId": "rd2jxpqN", "selectedActions": [1, 96, 50]}, {"groupId": "Bvu5T5xd", "selectedActions": [27, 13, 96]}]}, {"moduleId": "45iW06wK", "selectedGroups": [{"groupId": "gXnrak9E", "selectedActions": [45, 42, 93]}, {"groupId": "BlJ6Dfcr", "selectedActions": [69, 57, 47]}, {"groupId": "xftyQVcG", "selectedActions": [79, 9, 13]}]}, {"moduleId": "GRkujnxH", "selectedGroups": [{"groupId": "psvreVEv", "selectedActions": [14, 8, 15]}, {"groupId": "IkSeeSRX", "selectedActions": [24, 61, 100]}, {"groupId": "gbqLfpFN", "selectedActions": [44, 27, 35]}]}], "namespace": "Kw3ltpfW", "oauthAccessTokenExpiration": 92, "oauthAccessTokenExpirationTimeUnit": "35bCPdno", "oauthClientType": "OdAgcARe", "oauthRefreshTokenExpiration": 32, "oauthRefreshTokenExpirationTimeUnit": "3d5wTqgv", "parentNamespace": "76qk0xOH", "redirectUri": "08fF5Ybl", "scopes": ["25GpZzmR", "DieN8bdo", "IfZlqKmM"], "secret": "bTLvi9tA", "skipLoginQueue": true, "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'TgwZMQA4' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 '13hPRbzs' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["yn8jXkwd", "gHUplKmY", "rG6wIUhV"], "baseUri": "sXrNgmSp", "clientName": "0oi4ruEn", "clientPermissions": [{"action": 63, "resource": "TQahEscj", "schedAction": 83, "schedCron": "bpNLWc99", "schedRange": ["1Q2TxHpe", "cOTIh7mM", "uWHh0War"]}, {"action": 79, "resource": "eaycTEzZ", "schedAction": 86, "schedCron": "9p2LCOwe", "schedRange": ["eDoOIhz6", "oZoKNEN4", "PVgAoaMI"]}, {"action": 33, "resource": "4y3Q5Hw5", "schedAction": 51, "schedCron": "iAjZVdhA", "schedRange": ["B1Rm8V15", "zpUI613F", "3E1DQraM"]}], "clientPlatform": "q2m1E6uu", "deletable": true, "description": "xCDwxWv8", "modulePermissions": [{"moduleId": "wFj8dIBH", "selectedGroups": [{"groupId": "vy0A4g7x", "selectedActions": [7, 73, 26]}, {"groupId": "ebs1r7TI", "selectedActions": [89, 86, 28]}, {"groupId": "KbFR4frq", "selectedActions": [66, 28, 61]}]}, {"moduleId": "xNAA0O95", "selectedGroups": [{"groupId": "H6tE69Uk", "selectedActions": [83, 26, 89]}, {"groupId": "NJF4QmL4", "selectedActions": [85, 90, 87]}, {"groupId": "LC7MO2S6", "selectedActions": [67, 54, 6]}]}, {"moduleId": "HAVFXG70", "selectedGroups": [{"groupId": "WzPvDvBK", "selectedActions": [85, 23, 52]}, {"groupId": "U4uFvdOz", "selectedActions": [74, 21, 58]}, {"groupId": "HDFA5fcP", "selectedActions": [21, 54, 10]}]}], "namespace": "rMlpLqor", "oauthAccessTokenExpiration": 26, "oauthAccessTokenExpirationTimeUnit": "iIxprS5p", "oauthRefreshTokenExpiration": 82, "oauthRefreshTokenExpirationTimeUnit": "IGDZlHOA", "redirectUri": "VvFtc99E", "scopes": ["drajJht2", "eUAbHlKp", "WIn2hlY0"], "skipLoginQueue": true, "twoFactorEnabled": true}' 'ON3hpa8r' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 55, "resource": "s0nRvIyc"}, {"action": 2, "resource": "gvS06VSY"}, {"action": 49, "resource": "vzHeznNf"}]}' 'tOSfioQC' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 1, "resource": "l69p1rcu"}, {"action": 1, "resource": "reDRpBF3"}, {"action": 77, "resource": "TJQQXBQY"}]}' 'rROdYZ3b' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '25' 'txXqfXr1' 'yfggkdHb' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'm1EISB6f' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["v5gBDy4k", "V3JFdC6q", "cA0xwn30"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'ABV2yaiG' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "fiYs2IM9", "AWSCognitoRegion": "eARgHDkl", "AWSCognitoUserPool": "uod55aTL", "AllowedClients": ["WK15OnYk", "79RxUoOs", "MzRh3s1U"], "AppId": "xxqTmiOt", "AuthorizationEndpoint": "CUiNuQvJ", "ClientId": "m6BI5gUx", "EmptyStrFieldList": ["fRUqAuvB", "05hUu3B3", "Z32XftqE"], "EnableServerLicenseValidation": true, "Environment": "kFLdL2D6", "FederationMetadataURL": "294XpTkc", "GenericOauthFlow": false, "IncludePUID": true, "IsActive": true, "Issuer": "X9bWGQak", "JWKSEndpoint": "FC717tRR", "KeyID": "LKv6k5nZ", "LogoURL": "A03VUBAC", "NetflixCertificates": {"encryptedPrivateKey": "EyAH8kuo", "encryptedPrivateKeyName": "Mewredc3", "publicCertificate": "Yuw8qojV", "publicCertificateName": "LXZQZ6tp", "rootCertificate": "bEiI1EcO", "rootCertificateName": "e8xIHS87"}, "OrganizationId": "NDlsLQZ3", "PlatformName": "EeYxjHR1", "RedirectUri": "RHflbH7A", "RegisteredDomains": [{"affectedClientIDs": ["xly0NCv2", "CvYvE2xZ", "V7CpjazI"], "domain": "irLVpWoW", "namespaces": ["flWRKTAn", "8C1AdqGJ", "Rz2NUvWx"], "roleId": "6Xix7Qjf"}, {"affectedClientIDs": ["WUUOnWVF", "ufu982vL", "iKgjLFCa"], "domain": "qSHJlO33", "namespaces": ["cmex9e2b", "gCyZ2Btl", "FpwuIWSN"], "roleId": "CvPNJQUH"}, {"affectedClientIDs": ["ZPc6ZtRN", "VVyWAVHW", "THqgdxJg"], "domain": "3J1exnU4", "namespaces": ["9KGzXBjF", "kPh9k62N", "qccVxlS0"], "roleId": "apvmySUl"}], "Secret": "0mYRaOc8", "TeamID": "C4PGgNxA", "TokenAuthenticationType": "5KvH1jlH", "TokenClaimsMapping": {"GuD8Ezcb": "ZPRr6Xii", "PmYJNiYE": "JuBYcZFn", "3lNbunKO": "nC8wtXWQ"}, "TokenEndpoint": "RvEIe7xQ", "UserInfoEndpoint": "JejCWR48", "UserInfoHTTPMethod": "cbrhgM7a", "scopes": ["VgoeK2VM", "6mOVCDOe", "plDSirqD"]}' 'KyhPVlRo' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'jwRlC0om' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "2JfMIVUQ", "AWSCognitoRegion": "i0zmbrZD", "AWSCognitoUserPool": "rJ7SluBW", "AllowedClients": ["Sjid7XQy", "bIF4BUin", "NJN2nTvL"], "AppId": "lCwA4CHz", "AuthorizationEndpoint": "GnovbPnL", "ClientId": "yEmUJ6mX", "EmptyStrFieldList": ["q3t5p7X3", "8mPO0xzZ", "cpf7UYYT"], "EnableServerLicenseValidation": false, "Environment": "Xp9vmAzC", "FederationMetadataURL": "7jlCTK3n", "GenericOauthFlow": false, "IncludePUID": true, "IsActive": false, "Issuer": "dgMs61ea", "JWKSEndpoint": "JxaNamwM", "KeyID": "BbxbrNU5", "LogoURL": "N2Tj9jVQ", "NetflixCertificates": {"encryptedPrivateKey": "UvL7T7ZC", "encryptedPrivateKeyName": "e6lhzPL4", "publicCertificate": "YqiSsMCz", "publicCertificateName": "RZh5bYgz", "rootCertificate": "hxx7p44L", "rootCertificateName": "wmxzHsTS"}, "OrganizationId": "rltJCaUy", "PlatformName": "BhFwiPXj", "RedirectUri": "ZkwmOi73", "RegisteredDomains": [{"affectedClientIDs": ["HHwRhj0c", "MjlNHPLz", "4stGBH2O"], "domain": "bUjwwZG6", "namespaces": ["tFrPSL1C", "rfeeaxYo", "C1ctgTxm"], "roleId": "WaYC3tei"}, {"affectedClientIDs": ["qlruF1J1", "cNrwiOkk", "yjyS39hX"], "domain": "TeqkfagL", "namespaces": ["o5ZG6Iur", "V2CNkGZY", "f3A3LJPm"], "roleId": "wMMi5Mh2"}, {"affectedClientIDs": ["O8Szd04e", "flSm2iNp", "UMYKEx9y"], "domain": "gVIntmUF", "namespaces": ["sqlrlzDr", "XYdrry8i", "kGKQiZos"], "roleId": "eDzz3Nxj"}], "Secret": "JNvAC0UM", "TeamID": "4gQmUn5a", "TokenAuthenticationType": "bQWr8qJC", "TokenClaimsMapping": {"QAF1DB2v": "yhTq3yWV", "zBrIhs3U": "ofeVWXmk", "rEl15pUI": "jiKtMiKJ"}, "TokenEndpoint": "iGZlWgRI", "UserInfoEndpoint": "Yh1eDCqk", "UserInfoHTTPMethod": "DvCExAx3", "scopes": ["y7f9TDya", "nPoqXrPs", "lnh2tRAv"]}' 'E9m3Qeeg' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["qx0mbY9g", "AF1aYLxK", "Goiq5Isz"], "assignedNamespaces": ["LviVDZ9i", "2jF1ZjNV", "IUcASotU"], "domain": "enFqy6Nk", "roleId": "dbLoyGA1"}' 'TR7Waki1' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "GTF6XAVF"}' 'bSlM0CpW' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'GeeYA7br' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "rQIneCtV", "apiKey": "iIl6KKup", "appId": "6uIjGCzQ", "federationMetadataUrl": "wta5ajuQ", "isActive": false, "redirectUri": "0zJOBUHx", "secret": "BgU91S4V", "ssoUrl": "sODQu8yl"}' 'FnS5MSwo' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'pXnt9qxE' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "YLyRWk8A", "apiKey": "3R6p78by", "appId": "Nay9dDGq", "federationMetadataUrl": "uYLEBZqT", "isActive": false, "redirectUri": "DGZIzP8D", "secret": "EQ8zTVRG", "ssoUrl": "5lPkUlm2"}' 'Kz8OsdbF' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["mBRDCrJ6", "FsUK3LbD", "ofA8xTgZ"]}' 'yYYxEAN6' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'H9mjgYnc' 'HH0MM0V9' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'S2INdYmL' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": false}, "userIds": ["aYdGlDWr", "GtKkXX69", "QGQiCtE4"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["hniFdJdY", "j0XB8COo", "02eazdzr"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["lF9lJXxw", "mKHwGhWB", "ccvIQ8QA"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["ULsl1gsA", "SrFoRe9j", "jZcRkKTJ"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["xA8giiDA", "X41ENE6N", "jsVEOcOv"], "isAdmin": false, "languageTag": "UCKjvLum", "namespace": "tyGDZqD3", "roles": ["HwYxwhb8", "Hm5qExwm", "PproxneJ"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'BrfoR7oF' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["JQmBTInd", "lXyfEIa5", "svMb4ARq"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 '5T6DwlNQ' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "GmPznxH7", "country": "82vEml4M", "dateOfBirth": "MIUcdfA5", "displayName": "L73k2WbI", "languageTag": "2cZz4u0Z", "skipLoginQueue": false, "uniqueDisplayName": "i1KL66eR", "userName": "YlsCRMfh"}' 'Yg5rERRQ' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'r8z10eJx' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "qgBjDDqB", "comment": "rP1LQPHH", "endDate": "HwlUB24M", "reason": "M8tCyrx5", "skipNotif": false}' 'Ulomfh8M' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 'tcCorSop' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": false, "skipNotif": true}' 'xlZ4RjJX' 'Hq2OCU2c' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "mt6gLbcC", "emailAddress": "LDO6WaZo", "languageTag": "FzuVUWF4"}' 'MAbiXSPk' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "YiBrlXos", "ContactType": "2LHPxiCX", "LanguageTag": "3dHwWOke", "validateOnly": true}' 'Z9hhSdFW' --login_with_auth "Bearer foo"
iam-get-user-verification-code '5YHs8hfR' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'RH2rDWAx' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 74, "enabled": true}' 'xDWLe6A8' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 'VcnQlktt' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "bW14ZQ9j", "country": "1UwGtdWJ", "dateOfBirth": "zl3OsYMj", "displayName": "60cOHcAn", "emailAddress": "qSoB6ls8", "password": "9A9tt1A5", "uniqueDisplayName": "weDnljMC", "validateOnly": true}' 'JNowsozd' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'IhTe6OoS' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'Mr93DkOr' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "luNT1Kzs", "mfaToken": "zrNsvVov", "newPassword": "MBfPgJ3R", "oldPassword": "RJXw0O9d"}' 'Oqk5MMgA' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 16, "Resource": "Nb5V91BD", "SchedAction": 100, "SchedCron": "ntCX8vYq", "SchedRange": ["y3uCFQZp", "jya80DfX", "Xif3Fan9"]}, {"Action": 61, "Resource": "GsWvLIiM", "SchedAction": 82, "SchedCron": "3pXjHlvU", "SchedRange": ["OxTteHVX", "hgzbj4v7", "sI2qs1S8"]}, {"Action": 61, "Resource": "5LxPbssm", "SchedAction": 45, "SchedCron": "0BciXd4c", "SchedRange": ["Lg60lwMZ", "x1crvG3v", "ln3TquN9"]}]}' 'K55MMjya' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 62, "Resource": "LjWYsBKO", "SchedAction": 71, "SchedCron": "99h77Apw", "SchedRange": ["YUyAadLD", "gli0OFfY", "ap987oLg"]}, {"Action": 67, "Resource": "qboSHWmw", "SchedAction": 99, "SchedCron": "1TUYscTt", "SchedRange": ["HNghlaU8", "2P8gP4kC", "hGodd7Rd"]}, {"Action": 58, "Resource": "iUtNpCu2", "SchedAction": 40, "SchedCron": "EXDonOfg", "SchedRange": ["XJ6SIa9C", "YDpsY2Ui", "Yf0v9CEU"]}]}' 'EHEH42tC' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 23, "Resource": "jdHLF2pe"}, {"Action": 56, "Resource": "hjJw7ELE"}, {"Action": 58, "Resource": "lD00YS5R"}]' 'QKvdFr8E' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '8' '8jA9rzdF' 'pvfmENy3' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'KYEFEioY' --login_with_auth "Bearer foo"
iam-admin-list-all-distinct-platform-accounts-v3 'tmTb7bLv' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'LCuBmwqU' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'EJ1izi8a' 'TToQh4Ch' --login_with_auth "Bearer foo"
iam-admin-create-justice-user '8ZaXs1p2' '93bLWVdy' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "rNmI4e4K", "platformUserId": "6fmk7az6"}' 'fvK0tY91' --login_with_auth "Bearer foo"
iam-admin-get-user-link-histories-v3 'luEfGkxA' 'jGPPDcsF' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 'vAp3PSU4' 'IcyTG9Bb' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 '0AhY5SKH' 'NAeTFwPo' 'CZtQqcWi' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-restriction-by-platform-idv3 'Uaut9zlA' 'cr5nGSQ8' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'H4XsssPK' 'gr2DDdXA' 'ltls0a97' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'kg4KyT3b' 'uguEzECa' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["pFC5nF34", "zEhJwwVz", "4HbGsBdF"]' 'UUhm7waO' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "8R35SFtR", "roleId": "uVrfnfHU"}, {"namespace": "aZqc1JeL", "roleId": "S4TT4a6a"}, {"namespace": "i7eaO0Gz", "roleId": "XithhP5T"}]' 'phKkKFxM' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'z7zfiyZ1' '46fGJnVP' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'v2g8k8y2' 'CbaJNaZ7' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "1ZF7f9eZ"}' 'dkc5YGvd' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "NiDXz1do", "password": "TgPrSt9w"}' '8LLmYexR' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 '7ITB8o55' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "sAa850rb"}' 'bU4u3m7t' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'KuufiP2y' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": false, "deletable": true, "isWildcard": false, "managers": [{"displayName": "vmDkvfyg", "namespace": "ow9e5JDC", "userId": "Z089c1fa"}, {"displayName": "pfZiqv1u", "namespace": "MOtQTZGW", "userId": "D2O6KZ67"}, {"displayName": "xGBvRpxL", "namespace": "ME92n6yh", "userId": "UNvGfKay"}], "members": [{"displayName": "5r5t2FI3", "namespace": "WhkbFD8w", "userId": "2TnCQLxM"}, {"displayName": "f8bi96Ki", "namespace": "4jkZ6JRL", "userId": "UonRQ7Vb"}, {"displayName": "NYKEyrmG", "namespace": "lGtVYqii", "userId": "s7ez7Aer"}], "permissions": [{"action": 19, "resource": "baNjISAy", "schedAction": 82, "schedCron": "To1IZygv", "schedRange": ["NQtcnRen", "Q5pYY2sY", "A67HhpUU"]}, {"action": 22, "resource": "xB8UZbWm", "schedAction": 45, "schedCron": "4R7rY4QY", "schedRange": ["SpmMrnAh", "d7UzHJl7", "qHyEhxcN"]}, {"action": 1, "resource": "4FNcUDOD", "schedAction": 41, "schedCron": "dDrNDLwo", "schedRange": ["Jh6bLyxS", "RJHGgAa7", "1oeFwSY2"]}], "roleName": "sefzqTd7"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 '03cykmgx' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 '5dLnpmr5' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": false, "isWildcard": false, "roleName": "3rnfDaX0"}' 'WFN5LQJ5' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'nu53jhCm' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 '6aHMLEzI' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'wcWx2wLc' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'eK2Wj62b' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "yP553I8W", "namespace": "bHlwAAjA", "userId": "DvRPDxNA"}, {"displayName": "kAqDv6o7", "namespace": "L7sQB6s7", "userId": "CWJbG4f6"}, {"displayName": "t5iNoT9l", "namespace": "tnOdWV5o", "userId": "gs71MoQd"}]}' 'PwslWZXa' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "9xGa2Awd", "namespace": "5bCWywG1", "userId": "KXMic9c0"}, {"displayName": "9LRxSCm1", "namespace": "dw3ryzUO", "userId": "LgZu0NPA"}, {"displayName": "N7ItFeUl", "namespace": "mhFgy0rf", "userId": "Vg6qo2OU"}]}' 'NrlKh7Bc' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'rormPj5M' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "rWpf6Tls", "namespace": "CKKSCGvV", "userId": "DhjdC8eG"}, {"displayName": "N34ceUr2", "namespace": "zmoGkYmo", "userId": "q1AdkwkI"}, {"displayName": "Cm4eOSaa", "namespace": "JDfIYORW", "userId": "syK8Qqno"}]}' '85aTC2ge' --login_with_auth "Bearer foo"
iam-admin-remove-role-members-v3 '{"members": [{"displayName": "UOK1s16g", "namespace": "E1Lj8Qvf", "userId": "9798i32B"}, {"displayName": "V1atKqQj", "namespace": "s4ZlvIlS", "userId": "8R6Es22c"}, {"displayName": "J3VIdk0M", "namespace": "D3mpS5oA", "userId": "72rwMtq5"}]}' 'Dxjttpfc' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 52, "resource": "SPswDNo8", "schedAction": 11, "schedCron": "XBQraSLf", "schedRange": ["jBneI59x", "sD99pzSH", "7j08B8Eh"]}, {"action": 98, "resource": "hNdkjtys", "schedAction": 41, "schedCron": "JAYxsZnV", "schedRange": ["jsXNDala", "mKsFVKZx", "3EWdyf2i"]}, {"action": 18, "resource": "fippN34N", "schedAction": 76, "schedCron": "omNELRHs", "schedRange": ["JEYbKuSH", "KQcqzKLV", "DedO5qmP"]}]}' 'VDk2AYmZ' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 36, "resource": "PQ5ArdaB", "schedAction": 42, "schedCron": "Wk5QYQyz", "schedRange": ["DcrQRxmu", "hJWZoKYE", "nreI05tj"]}, {"action": 15, "resource": "P22i36gC", "schedAction": 5, "schedCron": "mTW8CbtD", "schedRange": ["2tN1OE58", "chRBIHeW", "NwofdcHr"]}, {"action": 43, "resource": "lLmJn2xB", "schedAction": 40, "schedCron": "S42C9pJ9", "schedRange": ["3hhPHTMM", "GW5DnbMC", "gnbIyxRj"]}]}' 'A5O7c8Sa' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["Px95RMBH", "1WO4g1bH", "ba6tP6AF"]' '9xO95XTj' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '63' '3OWp1QSV' 'YQWQeRlx' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'YwjgGe80' 'rzkCjmid' '9sh8r66I' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'viZMHX2L' 'ldTi1Pbo' 'SsHZkOf9' 'PrvLSzYA' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'HlUkWaHn' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-one-time-linking-code-v3 'TeqdTwpv' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'Yg7B0Qfi' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'IWS2Oh3E' 'a4LGLBDs' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'vaKnzxpb' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'p5GpWdK7' 'W573PInn' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'jTswB0wv' --login_with_auth "Bearer foo"
iam-authorize-v3 'T3cAb7Mc' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'kJ7XSK4i' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'cosv9yH3' 'sqSXS7wi' 'QyXYSifN' --login_with_auth "Bearer foo"
iam-change2fa-method 'TlWY4xB2' 'uyJjDNIv' --login_with_auth "Bearer foo"
iam-verify2fa-code 'JCif5rLM' 'BcSZgFzw' 'cM99RxAB' 'false' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'dmVAcQ6D' 'bBDNODob' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'WTG8U5Jt' 'i2trYKqq' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'TqeF7Vxp' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'KNmZuFZE' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'steam' '6KL6waNt' --login_with_auth "Bearer foo"
iam-token-grant-v3 'password' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 '3VHCXJR2' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'rhC8Gggs' 'uDOcIcRD' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 '1AqicJjk' 'hgJIVQUF' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'STCCIYek' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'wjxUtCpD' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 '2uXDiPfy' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'WzbHUZtJ' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 '1rz50DpC' '4wMTDl4w' --login_with_auth "Bearer foo"
iam-public-get-async-status 'IsSQcgOV' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "CG15FVIO", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "02fxOrd5", "policyId": "nyTnTBpq", "policyVersionId": "1gfQj3GG"}, {"isAccepted": false, "localizedPolicyVersionId": "PkSn1Xs2", "policyId": "tR3uB3sP", "policyVersionId": "SUjrQ28v"}, {"isAccepted": false, "localizedPolicyVersionId": "94g39dNT", "policyId": "H6HX5OQY", "policyVersionId": "36N54Ep0"}], "authType": "rQtrAU73", "code": "OkZDy4hC", "country": "sTEsTvY8", "dateOfBirth": "cWPYJoSm", "displayName": "DEY7KG0f", "emailAddress": "K9ncUwmT", "password": "VFNdj5Yd", "reachMinimumAge": false, "uniqueDisplayName": "OlyqgY2h"}' --login_with_auth "Bearer foo"
iam-check-user-availability '3TN6Uq3G' 'BLlzZSwR' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["ciq6CZUR", "bF3yf6jE", "7g7FqTAt"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "KhBvqGOB", "languageTag": "OTU7AIdj"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "J86jYeb1", "emailAddress": "TIhsSKXc"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "8bZanFO4", "languageTag": "xbW6p5LN"}' --login_with_auth "Bearer foo"
iam-public-validate-user-input '{"displayName": "LN2cZWvx", "uniqueDisplayName": "C5kwDQbo", "username": "BAEN2N81"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'ryRsMquA' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "RCB4ptd0", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "AWiqq0br", "policyId": "lRA2uEyk", "policyVersionId": "aEyL56SF"}, {"isAccepted": true, "localizedPolicyVersionId": "mY7jOzYT", "policyId": "f8TNFqT1", "policyVersionId": "7Cn47CD7"}, {"isAccepted": true, "localizedPolicyVersionId": "GABegTTK", "policyId": "GnxaZd99", "policyVersionId": "Iect9dMs"}], "authType": "d41Yu5ow", "code": "TV39r83r", "country": "LkzvtKnN", "dateOfBirth": "06aum6NO", "displayName": "7oDTSs1f", "emailAddress": "RrmvkrPS", "password": "GW05jwj4", "reachMinimumAge": true, "uniqueDisplayName": "4cvovosN"}' 'jsBPwfe2' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "dPAQsRKj", "country": "TProbQSf", "dateOfBirth": "qylaRgnp", "displayName": "lZTrC6sL", "languageTag": "nmjWqDMe", "uniqueDisplayName": "FvgiWl7A", "userName": "ocHmRMt8"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "ZuYTCxSJ", "country": "tbg7yt1S", "dateOfBirth": "Om1rntol", "displayName": "yLic4sO9", "languageTag": "FnXb7CO7", "uniqueDisplayName": "vQp5nS2C", "userName": "UitgpWPy"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "UXnse4G7", "emailAddress": "yZutDSCz", "languageTag": "XyeiZUmE"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "4sOKRGf0", "contactType": "jOrYuYMM", "languageTag": "0EQPUxwo", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "D5jgu5go", "country": "PvUKBn8M", "dateOfBirth": "OlrzLeUj", "displayName": "0iNcPqC9", "emailAddress": "PDWOu6Rs", "password": "KMC2yqjD", "uniqueDisplayName": "iyFcCOQ2", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "a0eGrAli", "password": "vXdbf8Ln"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "05IDxCLK", "mfaToken": "huJ1hL7j", "newPassword": "sXDPksg0", "oldPassword": "o7zTYN7Y"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'uRfTWirU' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'aChdflVM' 'aoFdKeSo' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 '1611OjJK' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'JJTDAIyg' 'EZUWtt7r' --login_with_auth "Bearer foo"
iam-public-web-link-platform '0gk5LH7G' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'NIpd8OZx' 'yXsgfEva' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'JZ5oyHbb' 'uuNOs567' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "124owW89", "userIds": ["42KBylsz", "0HeQR79K", "Wd4xaFfK"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"code": "3IwjVlEP", "emailAddress": "nE7ImOPV", "languageTag": "h4TMnseN", "newPassword": "jsbbeGcb"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'f79UwYb8' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'qeCvVvl0' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'OGG0w2Mi' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'VUJ75T0J' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'Rrfgfx4O' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 '3OWkCwdh' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "PkR4h1aA", "platformUserId": "FYOcDi6R"}' 'WimIvetT' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["NuzJbyNh", "RbnHxDKX", "v0WhJZ7W"], "requestId": "JpbLUur0"}' 'UmgIZ55x' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'KrKjXjjh' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'VPsrG4bZ' 'lGopGkbY' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'BHBRLz8z' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'NWgVFuCh' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["YNlijz1f", "FRwnoBNB", "GAXhWJI1"], "oneTimeLinkCode": "mDraTiMX"}' --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "RufZNNIU"}' --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'oKcePjat' 'j7LprSpv' --login_with_auth "Bearer foo"
iam-login-sso-client 'EqkPE747' --login_with_auth "Bearer foo"
iam-logout-sso-client 'rzAp7VLQ' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'LX9sBE8v' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'nV4SQv8W' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "B6DX2xld", "deviceId": "qL0ry9gH", "deviceType": "ys3uvKf6", "enabled": false, "endDate": "urOPp4XX", "ext": {"FCoR4bzy": {}, "B5AIwDHO": {}, "9LjMjvoz": {}}, "reason": "8hpsmiFi"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'Wdc523Tp' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' 'dj85L0Vy' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'qZDVeOqg' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'Go2uGGGc' --login_with_auth "Bearer foo"
iam-admin-decrypt-device-v4 '8umjQ3xK' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'l7YMrap8' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'X10WYIKr' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 73}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "LuhJtWEn", "policyId": "bbDETkBP", "policyVersionId": "HaUIDk54"}, {"isAccepted": false, "localizedPolicyVersionId": "6yMK2lHR", "policyId": "w3e7R8q9", "policyVersionId": "oM4BxO9z"}, {"isAccepted": true, "localizedPolicyVersionId": "Z1zkxYRV", "policyId": "SeaQuPdY", "policyVersionId": "kokWf6wz"}], "authType": "EMAILPASSWD", "code": "l7mRvIRu", "country": "8H46Z7Vg", "dateOfBirth": "PyUvWW1k", "displayName": "ctK0TH6r", "emailAddress": "5cjFXygD", "password": "chPLEJoZ", "passwordMD5Sum": "AjPO7BFz", "reachMinimumAge": true, "uniqueDisplayName": "VeOqStnh", "username": "sgb68PjP"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": false, "userIds": ["14eUBayi", "mjgbQiyp", "S1beM4E6"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["xzWVfdpO", "A9lxb9e0", "pINovg6i"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "0W0VCkLK", "country": "B9C8jqRq", "dateOfBirth": "S9pgkfyU", "displayName": "eo2CnUvX", "languageTag": "Qwurfz34", "skipLoginQueue": true, "uniqueDisplayName": "PFhueoOh", "userName": "7I37g1ro"}' '2e6XuHCp' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "T6myUZ1N", "emailAddress": "kah8t17d"}' 'zZRzm8Xt' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 '029amWKD' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'mhKZPwn1' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["leNjLQ7C", "SA2WjAXn", "rDJyXrAv"], "roleId": "NOTvyYIf"}' 't0FfdJMP' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["P7enW6cn", "KoatkPZK", "w9lAsC9H"], "roleId": "WqftyTiV"}' 'ycdqOJ5j' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["RfWXekuZ", "awNBO98O", "uP2GiRVy"], "roleId": "it2kZLeO"}' 'MvO1rEvV' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "nL2CoB0g"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'Z5YYnHUB' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'VFTcA85J' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": false, "deletable": false, "isWildcard": false, "roleName": "hHUdFyAm"}' 'Fzmv3JiF' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 67, "resource": "AB6667Nx", "schedAction": 44, "schedCron": "xJyI20CF", "schedRange": ["SqBL4Jzi", "LWm9LV3t", "72gN314z"]}, {"action": 51, "resource": "qnmR7nne", "schedAction": 76, "schedCron": "BJYLUNZl", "schedRange": ["Q1Ebj5Wo", "0VS4ISKK", "VugjI7wc"]}, {"action": 31, "resource": "EVn3JrmM", "schedAction": 8, "schedCron": "9Asja5yq", "schedRange": ["NcqS8FmR", "jgsHLKKr", "JGQkHy8M"]}]}' 'xDctV7ar' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 10, "resource": "fgIJ7hew", "schedAction": 7, "schedCron": "OcQ4F4YI", "schedRange": ["4PmYgUhc", "qfmefIBQ", "48UrvZUQ"]}, {"action": 27, "resource": "ebrxC6d6", "schedAction": 100, "schedCron": "PY3TzQ3a", "schedRange": ["OdEcmrOO", "vD441bG3", "R5XdmkSx"]}, {"action": 6, "resource": "jjXyFrCK", "schedAction": 72, "schedCron": "aaPjGdJC", "schedRange": ["EmdIZuq2", "pG554Mxw", "MyuVARpM"]}]}' 'fNe0aWtC' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["sKSYqYn5", "3XbMIlCf", "QEIBJvzf"]' 'MTnthPPR' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'ogtyjYkp' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["Er1s9hfW", "pYACSz3z", "sRkm62Ox"], "namespace": "5OqO7CAB", "userId": "B0nz8wyc"}' 'zJ8coWaV' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "shKHYFZe", "userId": "CdGIkuZc"}' 'CoGw5ivV' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["sKAtZwNz", "a1uvjiUM", "WfRvRXcs"], "emailAddresses": ["FuNKGTe2", "Dxae7ksa", "Khxc0VoD"], "isAdmin": true, "isNewStudio": true, "languageTag": "3osuvvTx", "namespace": "5H4W5cF6", "roleId": "GLVLkPfY"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "7fDv3Q0g", "country": "ijLv1gjA", "dateOfBirth": "BXGmfLwZ", "displayName": "Z56CkUZv", "languageTag": "kFugb54c", "skipLoginQueue": false, "uniqueDisplayName": "F5paiJGV", "userName": "7LpSoKtB"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 '{"mfaToken": "Xj9VI3ty"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 '{"mfaToken": "jfYhBZxg"}' --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 '{"mfaToken": "4a3ukVQO"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'sbm5Jtxz' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'AK6iu8qJ' --login_with_auth "Bearer foo"
iam-admin-get-my-mfa-status-v4 --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'OZOJI6Xt' '9LryheCL' '78l8CMYa' '92k6Nc4u' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'fMNGwwLG' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 'pFFs5iKc' 'LUswlnGa' 'Q99TVNfz' 'false' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 'AxSnMwHR' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v4 'steam' '7hzVUHq5' --login_with_auth "Bearer foo"
iam-token-grant-v4 'password' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-target-token-response-v4 'ySAShKNH' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v4 '{"platformUserIds": ["FN9QoX03", "meFuD5pO", "a9SOTBrA"]}' '508Kri0P' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "xI6wR0uk", "policyId": "wE7Hetxu", "policyVersionId": "uLZTbtuy"}, {"isAccepted": true, "localizedPolicyVersionId": "f8xBW4H8", "policyId": "8uYTWLCZ", "policyVersionId": "vru4DPo9"}, {"isAccepted": false, "localizedPolicyVersionId": "wkofWFoO", "policyId": "IZfUHcyS", "policyVersionId": "7P812JtH"}], "authType": "EMAILPASSWD", "country": "DTvHGvue", "dateOfBirth": "mRtoEimt", "displayName": "VHfk6zqe", "emailAddress": "JltZFxec", "password": "IXSQOfjA", "passwordMD5Sum": "OFELxIWR", "uniqueDisplayName": "hUyb0NXr", "username": "uBxXAIfg", "verified": true}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "2gYoyM7H", "policyId": "5KSTsxJo", "policyVersionId": "WK7P9gti"}, {"isAccepted": true, "localizedPolicyVersionId": "Qy4aLAhl", "policyId": "oY3702yq", "policyVersionId": "7jovvsJW"}, {"isAccepted": false, "localizedPolicyVersionId": "dDkyZ5JO", "policyId": "hTOvo49E", "policyVersionId": "h6WOMNGM"}], "authType": "EMAILPASSWD", "code": "XMD8DA6y", "country": "X54PFk2K", "dateOfBirth": "wkDZyaV8", "displayName": "ibFyBiMT", "emailAddress": "7rlfgb8e", "password": "w3x1nXkq", "passwordMD5Sum": "Fr0svxrN", "reachMinimumAge": false, "uniqueDisplayName": "Y5LLvVLx", "username": "Rec8c2MP"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "xdxsvlEE", "policyId": "rRgKSy5D", "policyVersionId": "7u36hNbP"}, {"isAccepted": false, "localizedPolicyVersionId": "P7jbtyjl", "policyId": "JVbTCZP9", "policyVersionId": "hl1t0Oem"}, {"isAccepted": true, "localizedPolicyVersionId": "tSTqjoeU", "policyId": "5vYDsegE", "policyVersionId": "dviyD66b"}], "authType": "EMAILPASSWD", "code": "6z5CIWcZ", "country": "qVgnwYtN", "dateOfBirth": "0xsYQs8A", "displayName": "joGX0LEf", "emailAddress": "RJXZqxbS", "password": "YHIkMpzp", "passwordMD5Sum": "Sqrddhw2", "reachMinimumAge": true, "uniqueDisplayName": "ON8c4tUN", "username": "EOpGFOh9"}' 'Opp3a5G3' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "sv0HkTod", "country": "IG7gTgf4", "dateOfBirth": "mHobVoAP", "displayName": "rQlZ18MV", "languageTag": "dmOEydRy", "uniqueDisplayName": "CKXCl8rl", "userName": "dWuFO6fF"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "Uv9Aw9E9", "emailAddress": "T2ehyk6f"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "Wl9Z3E8f", "country": "NrSpf8A0", "dateOfBirth": "krg9NXlK", "displayName": "b02p3KfV", "emailAddress": "xR2Drg6X", "password": "AiR0vUDd", "reachMinimumAge": false, "uniqueDisplayName": "FKktvw3r", "username": "62ycqTph", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"emailAddress": "LXkEne32", "password": "dhhcz0rV", "username": "ThDFjcrc"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 '{"mfaToken": "Ramnvq3e"}' --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 '{"mfaToken": "EpnWMVIJ"}' --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 '{"mfaToken": "1N4T6lYR"}' --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 'PuD6LvGT' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'HAWmSy2F' --login_with_auth "Bearer foo"
iam-public-get-my-mfa-status-v4 --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'BraFhi7m' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "jz6DSkPe", "emailAddress": "m1mwMfDs", "languageTag": "VazLmGfo", "namespace": "LoRjGixg", "namespaceDisplayName": "v3zzx9so"}' --login_with_auth "Bearer foo"
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
echo "1..404"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 GetBansType
eval_tap 0 2 'GetBansType # SKIP deprecated' test.out

#- 3 GetListBanReason
eval_tap 0 3 'GetListBanReason # SKIP deprecated' test.out

#- 4 GetClients
eval_tap 0 4 'GetClients # SKIP deprecated' test.out

#- 5 CreateClient
eval_tap 0 5 'CreateClient # SKIP deprecated' test.out

#- 6 GetClient
eval_tap 0 6 'GetClient # SKIP deprecated' test.out

#- 7 UpdateClient
eval_tap 0 7 'UpdateClient # SKIP deprecated' test.out

#- 8 DeleteClient
eval_tap 0 8 'DeleteClient # SKIP deprecated' test.out

#- 9 UpdateClientPermission
eval_tap 0 9 'UpdateClientPermission # SKIP deprecated' test.out

#- 10 AddClientPermission
eval_tap 0 10 'AddClientPermission # SKIP deprecated' test.out

#- 11 DeleteClientPermission
eval_tap 0 11 'DeleteClientPermission # SKIP deprecated' test.out

#- 12 UpdateClientSecret
eval_tap 0 12 'UpdateClientSecret # SKIP deprecated' test.out

#- 13 GetClientsbyNamespace
eval_tap 0 13 'GetClientsbyNamespace # SKIP deprecated' test.out

#- 14 CreateClientByNamespace
eval_tap 0 14 'CreateClientByNamespace # SKIP deprecated' test.out

#- 15 DeleteClientByNamespace
eval_tap 0 15 'DeleteClientByNamespace # SKIP deprecated' test.out

#- 16 CreateUser
eval_tap 0 16 'CreateUser # SKIP deprecated' test.out

#- 17 GetAdminUsersByRoleID
eval_tap 0 17 'GetAdminUsersByRoleID # SKIP deprecated' test.out

#- 18 GetUserByLoginID
eval_tap 0 18 'GetUserByLoginID # SKIP deprecated' test.out

#- 19 GetUserByPlatformUserID
eval_tap 0 19 'GetUserByPlatformUserID # SKIP deprecated' test.out

#- 20 ForgotPassword
eval_tap 0 20 'ForgotPassword # SKIP deprecated' test.out

#- 21 GetUsersByLoginIds
eval_tap 0 21 'GetUsersByLoginIds # SKIP deprecated' test.out

#- 22 ResetPassword
eval_tap 0 22 'ResetPassword # SKIP deprecated' test.out

#- 23 SearchUser
eval_tap 0 23 'SearchUser # SKIP deprecated' test.out

#- 24 GetUserByUserID
eval_tap 0 24 'GetUserByUserID # SKIP deprecated' test.out

#- 25 UpdateUser
eval_tap 0 25 'UpdateUser # SKIP deprecated' test.out

#- 26 DeleteUser
eval_tap 0 26 'DeleteUser # SKIP deprecated' test.out

#- 27 BanUser
eval_tap 0 27 'BanUser # SKIP deprecated' test.out

#- 28 GetUserBanHistory
eval_tap 0 28 'GetUserBanHistory # SKIP deprecated' test.out

#- 29 DisableUserBan
eval_tap 0 29 'DisableUserBan # SKIP deprecated' test.out

#- 30 EnableUserBan
eval_tap 0 30 'EnableUserBan # SKIP deprecated' test.out

#- 31 ListCrossNamespaceAccountLink
eval_tap 0 31 'ListCrossNamespaceAccountLink # SKIP deprecated' test.out

#- 32 DisableUser
eval_tap 0 32 'DisableUser # SKIP deprecated' test.out

#- 33 EnableUser
eval_tap 0 33 'EnableUser # SKIP deprecated' test.out

#- 34 GetUserInformation
eval_tap 0 34 'GetUserInformation # SKIP deprecated' test.out

#- 35 DeleteUserInformation
eval_tap 0 35 'DeleteUserInformation # SKIP deprecated' test.out

#- 36 GetUserLoginHistories
eval_tap 0 36 'GetUserLoginHistories # SKIP deprecated' test.out

#- 37 UpdatePassword
eval_tap 0 37 'UpdatePassword # SKIP deprecated' test.out

#- 38 SaveUserPermission
eval_tap 0 38 'SaveUserPermission # SKIP deprecated' test.out

#- 39 AddUserPermission
eval_tap 0 39 'AddUserPermission # SKIP deprecated' test.out

#- 40 DeleteUserPermission
eval_tap 0 40 'DeleteUserPermission # SKIP deprecated' test.out

#- 41 GetUserPlatformAccounts
eval_tap 0 41 'GetUserPlatformAccounts # SKIP deprecated' test.out

#- 42 GetUserMapping
eval_tap 0 42 'GetUserMapping # SKIP deprecated' test.out

#- 43 GetUserJusticePlatformAccount
eval_tap 0 43 'GetUserJusticePlatformAccount # SKIP deprecated' test.out

#- 44 PlatformLink
eval_tap 0 44 'PlatformLink # SKIP deprecated' test.out

#- 45 PlatformUnlink
eval_tap 0 45 'PlatformUnlink # SKIP deprecated' test.out

#- 46 GetPublisherUser
eval_tap 0 46 'GetPublisherUser # SKIP deprecated' test.out

#- 47 SaveUserRoles
eval_tap 0 47 'SaveUserRoles # SKIP deprecated' test.out

#- 48 AddUserRole
eval_tap 0 48 'AddUserRole # SKIP deprecated' test.out

#- 49 DeleteUserRole
eval_tap 0 49 'DeleteUserRole # SKIP deprecated' test.out

#- 50 UpgradeHeadlessAccount
eval_tap 0 50 'UpgradeHeadlessAccount # SKIP deprecated' test.out

#- 51 UpgradeHeadlessAccountWithVerificationCode
eval_tap 0 51 'UpgradeHeadlessAccountWithVerificationCode # SKIP deprecated' test.out

#- 52 UserVerification
eval_tap 0 52 'UserVerification # SKIP deprecated' test.out

#- 53 SendVerificationCode
eval_tap 0 53 'SendVerificationCode # SKIP deprecated' test.out

#- 54 Authorization
eval_tap 0 54 'Authorization # SKIP deprecated' test.out

#- 55 GetJWKS
eval_tap 0 55 'GetJWKS # SKIP deprecated' test.out

#- 56 PlatformTokenRequestHandler
eval_tap 0 56 'PlatformTokenRequestHandler # SKIP deprecated' test.out

#- 57 RevokeUser
eval_tap 0 57 'RevokeUser # SKIP deprecated' test.out

#- 58 GetRevocationList
eval_tap 0 58 'GetRevocationList # SKIP deprecated' test.out

#- 59 RevokeToken
eval_tap 0 59 'RevokeToken # SKIP deprecated' test.out

#- 60 RevokeAUser
eval_tap 0 60 'RevokeAUser # SKIP deprecated' test.out

#- 61 TokenGrant
eval_tap 0 61 'TokenGrant # SKIP deprecated' test.out

#- 62 VerifyToken
eval_tap 0 62 'VerifyToken # SKIP deprecated' test.out

#- 63 GetRoles
eval_tap 0 63 'GetRoles # SKIP deprecated' test.out

#- 64 CreateRole
eval_tap 0 64 'CreateRole # SKIP deprecated' test.out

#- 65 GetRole
eval_tap 0 65 'GetRole # SKIP deprecated' test.out

#- 66 UpdateRole
eval_tap 0 66 'UpdateRole # SKIP deprecated' test.out

#- 67 DeleteRole
eval_tap 0 67 'DeleteRole # SKIP deprecated' test.out

#- 68 GetRoleAdminStatus
eval_tap 0 68 'GetRoleAdminStatus # SKIP deprecated' test.out

#- 69 SetRoleAsAdmin
eval_tap 0 69 'SetRoleAsAdmin # SKIP deprecated' test.out

#- 70 RemoveRoleAdmin
eval_tap 0 70 'RemoveRoleAdmin # SKIP deprecated' test.out

#- 71 GetRoleManagers
eval_tap 0 71 'GetRoleManagers # SKIP deprecated' test.out

#- 72 AddRoleManagers
eval_tap 0 72 'AddRoleManagers # SKIP deprecated' test.out

#- 73 RemoveRoleManagers
eval_tap 0 73 'RemoveRoleManagers # SKIP deprecated' test.out

#- 74 GetRoleMembers
eval_tap 0 74 'GetRoleMembers # SKIP deprecated' test.out

#- 75 AddRoleMembers
eval_tap 0 75 'AddRoleMembers # SKIP deprecated' test.out

#- 76 RemoveRoleMembers
eval_tap 0 76 'RemoveRoleMembers # SKIP deprecated' test.out

#- 77 UpdateRolePermissions
eval_tap 0 77 'UpdateRolePermissions # SKIP deprecated' test.out

#- 78 AddRolePermission
eval_tap 0 78 'AddRolePermission # SKIP deprecated' test.out

#- 79 DeleteRolePermission
eval_tap 0 79 'DeleteRolePermission # SKIP deprecated' test.out

#- 80 AdminGetAgeRestrictionStatusV2
eval_tap 0 80 'AdminGetAgeRestrictionStatusV2 # SKIP deprecated' test.out

#- 81 AdminUpdateAgeRestrictionConfigV2
eval_tap 0 81 'AdminUpdateAgeRestrictionConfigV2 # SKIP deprecated' test.out

#- 82 GetListCountryAgeRestriction
eval_tap 0 82 'GetListCountryAgeRestriction # SKIP deprecated' test.out

#- 83 UpdateCountryAgeRestriction
eval_tap 0 83 'UpdateCountryAgeRestriction # SKIP deprecated' test.out

#- 84 AdminSearchUsersV2
eval_tap 0 84 'AdminSearchUsersV2 # SKIP deprecated' test.out

#- 85 AdminGetUserByUserIdV2
eval_tap 0 85 'AdminGetUserByUserIdV2 # SKIP deprecated' test.out

#- 86 AdminUpdateUserV2
eval_tap 0 86 'AdminUpdateUserV2 # SKIP deprecated' test.out

#- 87 AdminBanUserV2
eval_tap 0 87 'AdminBanUserV2 # SKIP deprecated' test.out

#- 88 AdminGetUserBanV2
eval_tap 0 88 'AdminGetUserBanV2 # SKIP deprecated' test.out

#- 89 AdminDisableUserV2
eval_tap 0 89 'AdminDisableUserV2 # SKIP deprecated' test.out

#- 90 AdminEnableUserV2
eval_tap 0 90 'AdminEnableUserV2 # SKIP deprecated' test.out

#- 91 AdminResetPasswordV2
eval_tap 0 91 'AdminResetPasswordV2 # SKIP deprecated' test.out

#- 92 AdminDeletePlatformLinkV2
eval_tap 0 92 'AdminDeletePlatformLinkV2 # SKIP deprecated' test.out

#- 93 AdminPutUserRolesV2
eval_tap 0 93 'AdminPutUserRolesV2 # SKIP deprecated' test.out

#- 94 AdminCreateUserRolesV2
eval_tap 0 94 'AdminCreateUserRolesV2 # SKIP deprecated' test.out

#- 95 PublicGetCountryAgeRestriction
eval_tap 0 95 'PublicGetCountryAgeRestriction # SKIP deprecated' test.out

#- 96 PublicCreateUserV2
eval_tap 0 96 'PublicCreateUserV2 # SKIP deprecated' test.out

#- 97 PublicForgotPasswordV2
eval_tap 0 97 'PublicForgotPasswordV2 # SKIP deprecated' test.out

#- 98 PublicResetPasswordV2
eval_tap 0 98 'PublicResetPasswordV2 # SKIP deprecated' test.out

#- 99 PublicGetUserByUserIDV2
eval_tap 0 99 'PublicGetUserByUserIDV2 # SKIP deprecated' test.out

#- 100 PublicUpdateUserV2
eval_tap 0 100 'PublicUpdateUserV2 # SKIP deprecated' test.out

#- 101 PublicGetUserBan
eval_tap 0 101 'PublicGetUserBan # SKIP deprecated' test.out

#- 102 PublicUpdatePasswordV2
eval_tap 0 102 'PublicUpdatePasswordV2 # SKIP deprecated' test.out

#- 103 GetListJusticePlatformAccounts
eval_tap 0 103 'GetListJusticePlatformAccounts # SKIP deprecated' test.out

#- 104 PublicPlatformLinkV2
eval_tap 0 104 'PublicPlatformLinkV2 # SKIP deprecated' test.out

#- 105 PublicDeletePlatformLinkV2
eval_tap 0 105 'PublicDeletePlatformLinkV2 # SKIP deprecated' test.out

#- 106 AdminGetBansTypeV3
$PYTHON -m $MODULE 'iam-admin-get-bans-type-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminGetBansTypeV3' test.out

#- 107 AdminGetListBanReasonV3
$PYTHON -m $MODULE 'iam-admin-get-list-ban-reason-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminGetListBanReasonV3' test.out

#- 108 AdminListClientAvailablePermissions
$PYTHON -m $MODULE 'iam-admin-list-client-available-permissions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'AdminListClientAvailablePermissions' test.out

#- 109 AdminUpdateAvailablePermissionsByModule
$PYTHON -m $MODULE 'iam-admin-update-available-permissions-by-module' \
    '{"modules": [{"docLink": "dTp1oENY", "groups": [{"group": "XFnu7Em1", "groupId": "L9sHTS3G", "permissions": [{"allowedActions": [69, 84, 20], "resource": "h52avTDC"}, {"allowedActions": [75, 87, 80], "resource": "6cCLLxPZ"}, {"allowedActions": [57, 45, 29], "resource": "KIbNm8Bo"}]}, {"group": "IhH4TCQL", "groupId": "aeb2oPYv", "permissions": [{"allowedActions": [10, 80, 56], "resource": "PTe5HNOd"}, {"allowedActions": [65, 12, 76], "resource": "DxNk0Qwt"}, {"allowedActions": [95, 59, 88], "resource": "bLrYMYhB"}]}, {"group": "HQpE1CBn", "groupId": "nQGHYAtq", "permissions": [{"allowedActions": [76, 28, 100], "resource": "UDVxDoCS"}, {"allowedActions": [38, 2, 48], "resource": "5jS3U8gc"}, {"allowedActions": [30, 63, 15], "resource": "6GpoYp14"}]}], "module": "LVG9STd2", "moduleId": "48j6rzgM"}, {"docLink": "6HtIEGrk", "groups": [{"group": "jAa4BL3P", "groupId": "XSMbdlcP", "permissions": [{"allowedActions": [96, 10, 31], "resource": "REzbjTVj"}, {"allowedActions": [22, 71, 9], "resource": "FX6JPTX7"}, {"allowedActions": [81, 38, 87], "resource": "JwbWfvER"}]}, {"group": "z9ATPX5h", "groupId": "V2J5ubRh", "permissions": [{"allowedActions": [96, 34, 13], "resource": "5HNGHx4x"}, {"allowedActions": [60, 46, 82], "resource": "YlRjJdwa"}, {"allowedActions": [23, 79, 76], "resource": "owa6UEEK"}]}, {"group": "mfQ20aCp", "groupId": "b7EvcRMF", "permissions": [{"allowedActions": [11, 45, 20], "resource": "0EObugln"}, {"allowedActions": [51, 10, 54], "resource": "yBIpn7V2"}, {"allowedActions": [5, 59, 33], "resource": "hRMCy64w"}]}], "module": "rhcdjBmW", "moduleId": "rxgXjBLT"}, {"docLink": "sZI2mzXB", "groups": [{"group": "Lpdg2IvS", "groupId": "K3ddV8tG", "permissions": [{"allowedActions": [89, 60, 6], "resource": "KS5Q5zfs"}, {"allowedActions": [17, 88, 88], "resource": "DXt5DfGH"}, {"allowedActions": [44, 46, 37], "resource": "MNK40K7H"}]}, {"group": "SwKJpdxG", "groupId": "Hf1OCrZV", "permissions": [{"allowedActions": [95, 67, 14], "resource": "byliYGn2"}, {"allowedActions": [50, 54, 46], "resource": "o0qpbRig"}, {"allowedActions": [75, 68, 12], "resource": "s0BGNBZj"}]}, {"group": "2LystjkH", "groupId": "qYWSwa5T", "permissions": [{"allowedActions": [52, 36, 36], "resource": "tfzSh3Zw"}, {"allowedActions": [31, 67, 74], "resource": "J209IU1s"}, {"allowedActions": [90, 29, 61], "resource": "HI2NS6nV"}]}], "module": "TvOQ6ECH", "moduleId": "rjQfBoXA"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "wvGaRc6O", "moduleId": "DRavblAr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'AdminDeleteConfigPermissionsByGroup' test.out

#- 111 AdminListClientTemplates
$PYTHON -m $MODULE 'iam-admin-list-client-templates' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminListClientTemplates' test.out

#- 112 AdminGetInputValidations
$PYTHON -m $MODULE 'iam-admin-get-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminGetInputValidations' test.out

#- 113 AdminUpdateInputValidations
$PYTHON -m $MODULE 'iam-admin-update-input-validations' \
    '[{"field": "qLytPaW6", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["5XR5U4PP", "9IL9ZHlU", "pSKLAO2C"], "preferRegex": false, "regex": "xuHzXC2I"}, "blockedWord": ["umduplw8", "5HoI3LQx", "7IXZeQQ4"], "description": [{"language": "jF0h8LUv", "message": ["m0vieGPx", "RXd5uc1z", "USGSlAqU"]}, {"language": "1hfr78Iv", "message": ["AasvOi4Z", "BGRzr8kn", "uWbQJpuH"]}, {"language": "U9P3MiTw", "message": ["Ul2xVOly", "Rv0GG5JP", "x5XexlNp"]}], "isCustomRegex": true, "letterCase": "VuWxgs1P", "maxLength": 38, "maxRepeatingAlphaNum": 89, "maxRepeatingSpecialCharacter": 6, "minCharType": 47, "minLength": 77, "profanityFilter": "bcyhOFyK", "regex": "UzlNxc8U", "specialCharacterLocation": "hP5Yayn1", "specialCharacters": ["0krK33tm", "Dl4rH4YG", "O12uHC0N"]}}, {"field": "pyMdYLMM", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["3zVxKqyW", "tufBJrpO", "NAIOgD1v"], "preferRegex": false, "regex": "CGHWJ5i9"}, "blockedWord": ["CfhQl0D2", "5sTeV986", "p8NhUpWp"], "description": [{"language": "0bL2TVOU", "message": ["SuohPqHP", "UOSJzkxY", "AUWk96CY"]}, {"language": "AnMbp7SH", "message": ["4gDlpnUs", "6S2uKPMJ", "AVKtgzbM"]}, {"language": "2Lnwc3LL", "message": ["7lKcHGCq", "3x580IUk", "iglkk9UO"]}], "isCustomRegex": true, "letterCase": "JIPnsNo6", "maxLength": 20, "maxRepeatingAlphaNum": 62, "maxRepeatingSpecialCharacter": 42, "minCharType": 17, "minLength": 9, "profanityFilter": "3AkpnpEa", "regex": "2MINHmGQ", "specialCharacterLocation": "jhio4B3z", "specialCharacters": ["ByVFhqQX", "5QYgEpHI", "NICAz97D"]}}, {"field": "pMYdqSyO", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["T5lFHcEU", "1Gs4ABs0", "UP6249VG"], "preferRegex": false, "regex": "P792pSFC"}, "blockedWord": ["wvKMREUm", "B4niBb4B", "jNkA8BRt"], "description": [{"language": "HVWvwVp3", "message": ["2uN2K9Hi", "eZQJzgap", "Txeh6yc5"]}, {"language": "QOVsf7cP", "message": ["0nz7i7Dg", "06D61oWQ", "NMV4wgs5"]}, {"language": "pwJD9oUa", "message": ["XosOEOX3", "gyu8kXDQ", "Y26Q67M0"]}], "isCustomRegex": false, "letterCase": "qbdy3bwO", "maxLength": 95, "maxRepeatingAlphaNum": 15, "maxRepeatingSpecialCharacter": 72, "minCharType": 48, "minLength": 25, "profanityFilter": "QVcd3QrP", "regex": "uZjxpBQb", "specialCharacterLocation": "9LXK5YR8", "specialCharacters": ["nQJihUDF", "eaRC21yL", "1aJ3lg6s"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'QheS7iQv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminResetInputValidations' test.out

#- 115 ListAdminsV3
$PYTHON -m $MODULE 'iam-list-admins-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'ListAdminsV3' test.out

#- 116 AdminGetAgeRestrictionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-age-restriction-status-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'AdminGetAgeRestrictionStatusV3' test.out

#- 117 AdminUpdateAgeRestrictionConfigV3
$PYTHON -m $MODULE 'iam-admin-update-age-restriction-config-v3' \
    '{"ageRestriction": 94, "enable": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUpdateAgeRestrictionConfigV3' test.out

#- 118 AdminGetListCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-admin-get-list-country-age-restriction-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminGetListCountryAgeRestrictionV3' test.out

#- 119 AdminUpdateCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-admin-update-country-age-restriction-v3' \
    '{"ageRestriction": 91}' \
    'VrMdwBNL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminUpdateCountryAgeRestrictionV3' test.out

#- 120 AdminGetBannedUsersV3
$PYTHON -m $MODULE 'iam-admin-get-banned-users-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'AdminGetBannedUsersV3' test.out

#- 121 AdminBanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-ban-user-bulk-v3' \
    '{"ban": "GKFrpNdG", "comment": "8qgVhblW", "endDate": "1uifhn14", "reason": "cuSBR61o", "skipNotif": false, "userIds": ["WNahmxvu", "Ap3oXvX6", "AWFCHWJt"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "UYCFk6xg", "userId": "ywE5c04Y"}, {"banId": "Khj8gopT", "userId": "dlpQHfhf"}, {"banId": "gx0V0q51", "userId": "Ao8mT5B8"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminUnbanUserBulkV3' test.out

#- 123 AdminGetBansTypeWithNamespaceV3
$PYTHON -m $MODULE 'iam-admin-get-bans-type-with-namespace-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminGetBansTypeWithNamespaceV3' test.out

#- 124 AdminGetClientsByNamespaceV3
$PYTHON -m $MODULE 'iam-admin-get-clients-by-namespace-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminGetClientsByNamespaceV3' test.out

#- 125 AdminBulkUpdateClientsV3
$PYTHON -m $MODULE 'iam-admin-bulk-update-clients-v3' \
    '{"clientIds": ["I614zsS1", "Gop7hakO", "U5LykNz7"], "clientUpdateRequest": {"audiences": ["WIzA7a8u", "NdfCvC0h", "MvbO6eW9"], "baseUri": "3n1TErW2", "clientName": "hWXJXdTo", "clientPermissions": [{"action": 82, "resource": "Da0vG0fV", "schedAction": 0, "schedCron": "B0HRPhR8", "schedRange": ["pUpsjy6a", "prloRa6R", "9n0QfUAj"]}, {"action": 25, "resource": "tgP4Mr0j", "schedAction": 4, "schedCron": "5QlF3rJj", "schedRange": ["enpfLSP8", "Lctl5Z5x", "loKaPxGA"]}, {"action": 37, "resource": "RBVtNMoP", "schedAction": 11, "schedCron": "vnC1dAg4", "schedRange": ["Dyo2ap6L", "bUekAND0", "Bp3uCHMm"]}], "clientPlatform": "YI3y7xFg", "deletable": false, "description": "P6HieEBI", "modulePermissions": [{"moduleId": "pUerr8Cf", "selectedGroups": [{"groupId": "5Xtj3O5U", "selectedActions": [20, 44, 21]}, {"groupId": "GBAz2aGj", "selectedActions": [86, 15, 54]}, {"groupId": "jJ86MTDi", "selectedActions": [72, 53, 54]}]}, {"moduleId": "s4oIqKXe", "selectedGroups": [{"groupId": "CcuIRuDv", "selectedActions": [59, 78, 74]}, {"groupId": "ydwzNt5b", "selectedActions": [84, 100, 59]}, {"groupId": "PIxbKelv", "selectedActions": [3, 70, 37]}]}, {"moduleId": "nR5JXmnZ", "selectedGroups": [{"groupId": "ovGIaeSz", "selectedActions": [66, 41, 46]}, {"groupId": "KsGq15GK", "selectedActions": [34, 23, 48]}, {"groupId": "htvzvNON", "selectedActions": [69, 85, 99]}]}], "namespace": "QeNqwE1D", "oauthAccessTokenExpiration": 14, "oauthAccessTokenExpirationTimeUnit": "rJYhF8K2", "oauthRefreshTokenExpiration": 28, "oauthRefreshTokenExpirationTimeUnit": "k1cFTzaJ", "redirectUri": "pv4Cxr5L", "scopes": ["8ppCDiPs", "dle0Yi3y", "vYz9bjd9"], "skipLoginQueue": true, "twoFactorEnabled": false}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["dtqrk0rn", "z5PfvZpa", "BvIqJxbf"], "baseUri": "akbBw0cu", "clientId": "W6Jjwc3W", "clientName": "KovmgzR1", "clientPermissions": [{"action": 51, "resource": "Fm2qnmwX", "schedAction": 59, "schedCron": "McsFHZHI", "schedRange": ["DTGyiMff", "NdL9m3Eo", "07lPptsq"]}, {"action": 17, "resource": "wC9arlJA", "schedAction": 91, "schedCron": "IhqcGcEr", "schedRange": ["jE0Onk83", "DC0y8Zfa", "PgZH2Gkk"]}, {"action": 70, "resource": "P5XrBhpy", "schedAction": 97, "schedCron": "KcfUmfqn", "schedRange": ["5ihb4uIt", "cDa11QO0", "FifSy9Dm"]}], "clientPlatform": "QeNwAsDF", "deletable": true, "description": "UJruOQgF", "modulePermissions": [{"moduleId": "nSPfAYbr", "selectedGroups": [{"groupId": "qoMU4giJ", "selectedActions": [57, 16, 82]}, {"groupId": "rCxZeXj9", "selectedActions": [52, 76, 81]}, {"groupId": "oXkpcO7H", "selectedActions": [26, 79, 71]}]}, {"moduleId": "H4u27SHC", "selectedGroups": [{"groupId": "Bcs4xfOq", "selectedActions": [32, 46, 2]}, {"groupId": "KjP2rfDJ", "selectedActions": [39, 73, 41]}, {"groupId": "PqDc9tHv", "selectedActions": [90, 22, 5]}]}, {"moduleId": "EFbhku51", "selectedGroups": [{"groupId": "OFgFGCua", "selectedActions": [5, 100, 88]}, {"groupId": "54Nsdr4A", "selectedActions": [3, 19, 2]}, {"groupId": "108SA1tR", "selectedActions": [27, 42, 96]}]}], "namespace": "F78bPN9Y", "oauthAccessTokenExpiration": 53, "oauthAccessTokenExpirationTimeUnit": "iJqMwFBn", "oauthClientType": "ua86dCNs", "oauthRefreshTokenExpiration": 94, "oauthRefreshTokenExpirationTimeUnit": "kNaS1aPM", "parentNamespace": "VslYsIzJ", "redirectUri": "9IP8bUb1", "scopes": ["GJ0u2tb5", "WLQIKhuE", "kV3YSPdE"], "secret": "GIApoQyW", "skipLoginQueue": true, "twoFactorEnabled": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    '4xVTKULj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'munm5dQe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["6XGWNzHF", "AFx2AkI0", "psbSwDRm"], "baseUri": "zmx4ep84", "clientName": "QKPTQwyq", "clientPermissions": [{"action": 14, "resource": "Yg0oXUuw", "schedAction": 47, "schedCron": "ldLWC8nH", "schedRange": ["sjaYTdvv", "aWNBp4lm", "Vf0EmgmA"]}, {"action": 44, "resource": "Rcy1FJVH", "schedAction": 43, "schedCron": "8jfyRPAe", "schedRange": ["G8dHts67", "JeBYGYmb", "yRZz6Vl4"]}, {"action": 38, "resource": "pOs2BRnC", "schedAction": 49, "schedCron": "NiXjcr1P", "schedRange": ["aoMA2RZm", "kEVbIaar", "JTZMaQn3"]}], "clientPlatform": "qQWbzRUo", "deletable": false, "description": "ldTCK05I", "modulePermissions": [{"moduleId": "S3JvrLpS", "selectedGroups": [{"groupId": "DfoY08oB", "selectedActions": [76, 18, 56]}, {"groupId": "FEqB2Vsd", "selectedActions": [83, 16, 77]}, {"groupId": "t8FIGwlc", "selectedActions": [94, 15, 57]}]}, {"moduleId": "VMp2ShHc", "selectedGroups": [{"groupId": "oDJDiAW1", "selectedActions": [90, 76, 78]}, {"groupId": "k0KhbzJH", "selectedActions": [83, 57, 43]}, {"groupId": "Cse8rvNK", "selectedActions": [28, 60, 75]}]}, {"moduleId": "nIkgqJvh", "selectedGroups": [{"groupId": "341iSJ51", "selectedActions": [90, 92, 12]}, {"groupId": "nqG1LeMb", "selectedActions": [84, 57, 72]}, {"groupId": "aQGYl1Pl", "selectedActions": [83, 76, 94]}]}], "namespace": "smtwwHul", "oauthAccessTokenExpiration": 31, "oauthAccessTokenExpirationTimeUnit": "zxylgNZP", "oauthRefreshTokenExpiration": 87, "oauthRefreshTokenExpirationTimeUnit": "AFPBRaMC", "redirectUri": "O4ZQ9DAk", "scopes": ["DK80kAV8", "29MKSFWo", "KMeRH5nd"], "skipLoginQueue": true, "twoFactorEnabled": true}' \
    '6wbZ9mmL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 92, "resource": "fCqYFdii"}, {"action": 64, "resource": "cs8OYgNE"}, {"action": 21, "resource": "MMsUKn1L"}]}' \
    'i08V0QOj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 89, "resource": "QNJqI2un"}, {"action": 3, "resource": "QrKwcPAo"}, {"action": 76, "resource": "dcKvdXYv"}]}' \
    'zWnkOBOq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '40' \
    'X3tkNfzV' \
    '9C0WUUpF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    '6K02pWKd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminGetConfigValueV3' test.out

#- 134 AdminGetCountryListV3
$PYTHON -m $MODULE 'iam-admin-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminGetCountryListV3' test.out

#- 135 AdminGetCountryBlacklistV3
$PYTHON -m $MODULE 'iam-admin-get-country-blacklist-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'AdminGetCountryBlacklistV3' test.out

#- 136 AdminAddCountryBlacklistV3
$PYTHON -m $MODULE 'iam-admin-add-country-blacklist-v3' \
    '{"blacklist": ["fTESPMdK", "37AM2ttI", "B18JenPK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'AdminAddCountryBlacklistV3' test.out

#- 137 RetrieveAllThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-third-party-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'RetrieveAllThirdPartyLoginPlatformCredentialV3' test.out

#- 138 RetrieveAllActiveThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'RetrieveAllActiveThirdPartyLoginPlatformCredentialV3' test.out

#- 139 RetrieveAllSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-sso-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'RetrieveAllSSOLoginPlatformCredentialV3' test.out

#- 140 RetrieveThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-third-party-login-platform-credential-v3' \
    'Z0V8nLEC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 141 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "fJkGA9ZR", "AWSCognitoRegion": "WnZVgNrd", "AWSCognitoUserPool": "Brg3GAxM", "AllowedClients": ["2e6aWZaX", "QwMW8rST", "DzL9TM7K"], "AppId": "pliX18is", "AuthorizationEndpoint": "B0MEzKb4", "ClientId": "vamM327G", "EmptyStrFieldList": ["QCo8KxFa", "KeqMzABD", "NyhBw0RS"], "EnableServerLicenseValidation": true, "Environment": "hUBLiNAI", "FederationMetadataURL": "Z14uzeKG", "GenericOauthFlow": false, "IncludePUID": true, "IsActive": false, "Issuer": "yesRGajI", "JWKSEndpoint": "Mi3AoIb4", "KeyID": "mMk6oO7M", "LogoURL": "nSe00KMD", "NetflixCertificates": {"encryptedPrivateKey": "EGPwK7Yc", "encryptedPrivateKeyName": "SKDFVF4e", "publicCertificate": "1cg67EPZ", "publicCertificateName": "12VM5sBi", "rootCertificate": "TPpdEow1", "rootCertificateName": "m0g1NCEt"}, "OrganizationId": "kLK9Qrj5", "PlatformName": "YsnTgxwR", "RedirectUri": "gW7ZaQHq", "RegisteredDomains": [{"affectedClientIDs": ["nsEVMfri", "PHk3gdKT", "1oyPkM1i"], "domain": "mVMZP3l3", "namespaces": ["eGurrSxY", "xJJgGZoK", "8w7xJZWD"], "roleId": "8ZbUi8W2"}, {"affectedClientIDs": ["KGYXGg3g", "0TUjoKvR", "6erloZ4X"], "domain": "Oblkrx0k", "namespaces": ["nmdGEBrH", "sMzr5DTp", "WJTa7u9q"], "roleId": "rUJthC27"}, {"affectedClientIDs": ["9RIYER7R", "46IBh5hf", "xwaKxkOC"], "domain": "JoNZrdYI", "namespaces": ["tWaQMbnC", "hv7qj9X4", "PN5ky6n1"], "roleId": "Q6n6WmJH"}], "Secret": "F6SCT7og", "TeamID": "0s3jN8Zi", "TokenAuthenticationType": "rtRgq7Fb", "TokenClaimsMapping": {"VI3cWjw9": "g4GpGuAP", "gOeovl33": "0alH1na5", "fpHBn7BG": "QaprYzZU"}, "TokenEndpoint": "UR5xyfS8", "UserInfoEndpoint": "JGHhbz1D", "UserInfoHTTPMethod": "0afxyVzD", "scopes": ["oC1yA36D", "Mf9LwFCb", "iExaTZ29"]}' \
    'Pns8cUCd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 142 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'OAx4n73p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 143 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "uF75n1We", "AWSCognitoRegion": "zMdJNBN0", "AWSCognitoUserPool": "UgAsufDu", "AllowedClients": ["mQFocrXW", "65V1821a", "mgfRwuPf"], "AppId": "UscHNIFI", "AuthorizationEndpoint": "SIbOJ2Zz", "ClientId": "WBNWedoW", "EmptyStrFieldList": ["tImUlqfA", "CVaDolg0", "gz9nYsdu"], "EnableServerLicenseValidation": true, "Environment": "ub049Rw4", "FederationMetadataURL": "nf7PplEz", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": true, "Issuer": "ZGc7Gknn", "JWKSEndpoint": "t74mTjqe", "KeyID": "ZtyKZaUM", "LogoURL": "8la8B3od", "NetflixCertificates": {"encryptedPrivateKey": "fGmiDYT6", "encryptedPrivateKeyName": "qvVw2Ue8", "publicCertificate": "WM7NSPEp", "publicCertificateName": "5jfdUyAc", "rootCertificate": "TOjZOK3g", "rootCertificateName": "orZPs2AM"}, "OrganizationId": "Wmd1W8mn", "PlatformName": "KiwSENgq", "RedirectUri": "sse0U2YI", "RegisteredDomains": [{"affectedClientIDs": ["u2XMso8h", "NstFjl97", "KtG7N2Hw"], "domain": "rnEdYuMP", "namespaces": ["LD2GWf6P", "87kkv7km", "j1z39Cid"], "roleId": "mh0pUlJr"}, {"affectedClientIDs": ["DBaFkINU", "OtPYeY3U", "CbNOb9Yv"], "domain": "dwkqse6k", "namespaces": ["l3b8H7Nq", "DWueJzz8", "Lc5GWNXS"], "roleId": "paMyGmj8"}, {"affectedClientIDs": ["OJl6yZvQ", "NCqgNORZ", "WSseqIZ8"], "domain": "TAhGxYtd", "namespaces": ["X4HEOijV", "vER7RMVc", "0HnalrsT"], "roleId": "FZipRdIL"}], "Secret": "tmRcPvh4", "TeamID": "peKYlFNy", "TokenAuthenticationType": "4H9IHoTK", "TokenClaimsMapping": {"lrPUewtX": "AUZRDzbl", "dNiojNwU": "ZzeCywEU", "Mm4bfTdK": "BwEbb69T"}, "TokenEndpoint": "k7I5HkXE", "UserInfoEndpoint": "vuSIk8bJ", "UserInfoHTTPMethod": "4GvF4yXd", "scopes": ["iuIvjV4d", "CGVBRuZX", "6zknf7cu"]}' \
    'p2EakyUP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 144 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["hvw8MDFE", "jmw4MWll", "OCuQvAWT"], "assignedNamespaces": ["QK94EcDJ", "Kxf9z0Vg", "8Qhz8fjh"], "domain": "eRaChwap", "roleId": "LczzBdck"}' \
    'fPKmUFqP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 145 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "2bxm2ISN"}' \
    'Xmy4FWAR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 146 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'Ne9pjksO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'RetrieveSSOLoginPlatformCredential' test.out

#- 147 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "Nadd0f1W", "apiKey": "Y3fbNrkK", "appId": "2SCVrGOx", "federationMetadataUrl": "UX6o0Mbp", "isActive": false, "redirectUri": "TUO6lzIs", "secret": "zOlviqtP", "ssoUrl": "08N6bWEZ"}' \
    'DQwFkwLb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'AddSSOLoginPlatformCredential' test.out

#- 148 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'NmHtgVMC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 149 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "akAHG9Z1", "apiKey": "xHXlq2MG", "appId": "Dn5t6SaG", "federationMetadataUrl": "itNeLnOz", "isActive": false, "redirectUri": "uab7dJdb", "secret": "cQsOYdxf", "ssoUrl": "Cr8K6xyH"}' \
    'gQ7fXIvV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'UpdateSSOPlatformCredential' test.out

#- 150 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["Y9P5E6j9", "WSc5QMv3", "WgLWQM4W"]}' \
    'InsRpMBy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 151 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'un0sjrVp' \
    'IvwrSBSP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'AdminGetUserByPlatformUserIDV3' test.out

#- 152 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    '3S5S3fyZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'GetAdminUsersByRoleIdV3' test.out

#- 153 AdminGetUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-email-address-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminGetUserByEmailAddressV3' test.out

#- 154 AdminBulkUpdateUsersV3
$PYTHON -m $MODULE 'iam-admin-bulk-update-users-v3' \
    '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["imoXoQzs", "e3lbXtnV", "nz6tZsuT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'AdminBulkUpdateUsersV3' test.out

#- 155 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["CKNP5pKx", "8YqYROKS", "rjr9yJvH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminGetBulkUserBanV3' test.out

#- 156 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["DRonM6HI", "Ge6aMxID", "N5nS9awf"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminListUserIDByUserIDsV3' test.out

#- 157 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["F3haggUf", "wBg0K115", "IQlCNQFL"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminBulkGetUsersPlatform' test.out

#- 158 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["MdiNMAok", "eKzlQ3kH", "c1AIdLG6"], "isAdmin": false, "languageTag": "eb8W1uzR", "namespace": "OsbWwutZ", "roles": ["nYffa2EU", "MrqGB4me", "2QJXHZLE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminInviteUserV3' test.out

#- 159 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'EMq97cB5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminQueryThirdPlatformLinkHistoryV3' test.out

#- 160 AdminListUsersV3
$PYTHON -m $MODULE 'iam-admin-list-users-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminListUsersV3' test.out

#- 161 AdminSearchUserV3
$PYTHON -m $MODULE 'iam-admin-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminSearchUserV3' test.out

#- 162 AdminGetBulkUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-by-email-address-v3' \
    '{"listEmailAddressRequest": ["efLIBXHr", "2XHM1Ozi", "Gpp75gwt"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminGetBulkUserByEmailAddressV3' test.out

#- 163 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'vWjRV6Yf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'AdminGetUserByUserIdV3' test.out

#- 164 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "a6Wy0zzY", "country": "qAseqvZs", "dateOfBirth": "z84TwYki", "displayName": "kbkOoGOn", "languageTag": "tIEqDYcM", "skipLoginQueue": true, "uniqueDisplayName": "e68jZD7y", "userName": "FZHDgzRH"}' \
    'ktLCTM6U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminUpdateUserV3' test.out

#- 165 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'V0HgUyI6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminGetUserBanV3' test.out

#- 166 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "lpJGSEIl", "comment": "YRrDkv91", "endDate": "kcTSXR61", "reason": "h7LjgllT", "skipNotif": false}' \
    'OjfCMJCz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminBanUserV3' test.out

#- 167 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    'rTSOQevl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminGetUserBanSummaryV3' test.out

#- 168 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": false, "skipNotif": false}' \
    'ikjd0iYT' \
    'OAnZZXdn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminUpdateUserBanV3' test.out

#- 169 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "fCrHCpP3", "emailAddress": "vpVObBYv", "languageTag": "p12RPfyd"}' \
    'm4UmMd3F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminSendVerificationCodeV3' test.out

#- 170 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "Sw3KonkH", "ContactType": "g8L5H51n", "LanguageTag": "2KR7lhnA", "validateOnly": false}' \
    'eIklPNpA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminVerifyAccountV3' test.out

#- 171 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    '6ZFyjemO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'GetUserVerificationCode' test.out

#- 172 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'piyWLAmx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminGetUserDeletionStatusV3' test.out

#- 173 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 98, "enabled": true}' \
    'PPZVHkg8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminUpdateUserDeletionStatusV3' test.out

#- 174 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    'XibjqYFg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 175 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "uMmKU00y", "country": "macRyYsW", "dateOfBirth": "sVPH9YVx", "displayName": "1VjyhRS2", "emailAddress": "eSzQYihk", "password": "q0GwdANE", "uniqueDisplayName": "8ATW7gYl", "validateOnly": false}' \
    'wtYUsVUb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminUpgradeHeadlessAccountV3' test.out

#- 176 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'uC2kto1l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminDeleteUserInformationV3' test.out

#- 177 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'UNz9cvAI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminGetUserLoginHistoriesV3' test.out

#- 178 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "57x6aZhK", "mfaToken": "Hb5Fq3EK", "newPassword": "yS579yxP", "oldPassword": "7qswFeB5"}' \
    '8rq6WS2n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminResetPasswordV3' test.out

#- 179 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 46, "Resource": "XxbF7CFm", "SchedAction": 4, "SchedCron": "6KaiuIUv", "SchedRange": ["N9wgGUo1", "ID0S9izO", "CuPocIZx"]}, {"Action": 91, "Resource": "5ns3J1Ts", "SchedAction": 89, "SchedCron": "j3auNaUm", "SchedRange": ["TYc0p4HF", "FXIrkX2b", "i4XqjAP9"]}, {"Action": 100, "Resource": "xLsCpt2J", "SchedAction": 52, "SchedCron": "bAyOc2Xh", "SchedRange": ["cqBaG3K5", "TbRMOswj", "DNYhi73u"]}]}' \
    'ExFZtCNl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminUpdateUserPermissionV3' test.out

#- 180 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 35, "Resource": "92eZELKC", "SchedAction": 73, "SchedCron": "TcyGBer4", "SchedRange": ["Q2QHyHwd", "3nVCtXHq", "keHwKOyZ"]}, {"Action": 37, "Resource": "GNE96Nqj", "SchedAction": 30, "SchedCron": "MqSaBbfc", "SchedRange": ["KvOjf9f3", "QBEIZC8M", "JBJorb1h"]}, {"Action": 69, "Resource": "2GJjls3G", "SchedAction": 29, "SchedCron": "J1g94kE2", "SchedRange": ["jsE2yQAM", "NyCrXaos", "TFxrZ3yj"]}]}' \
    'SFFSyF8z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminAddUserPermissionsV3' test.out

#- 181 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 51, "Resource": "FfIJbd3Y"}, {"Action": 54, "Resource": "Er8Dt7Kt"}, {"Action": 51, "Resource": "WfOIMOeP"}]' \
    'o8JqdlNP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminDeleteUserPermissionBulkV3' test.out

#- 182 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '81' \
    'xhOB0NfU' \
    'OEAknn21' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminDeleteUserPermissionV3' test.out

#- 183 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'qQWRcKeJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminGetUserPlatformAccountsV3' test.out

#- 184 AdminListAllDistinctPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-list-all-distinct-platform-accounts-v3' \
    'Dyl9g4cL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminListAllDistinctPlatformAccountsV3' test.out

#- 185 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'QpkE9Obn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminGetListJusticePlatformAccounts' test.out

#- 186 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'xlTMhPVi' \
    'R1YfRlDc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminGetUserMapping' test.out

#- 187 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    '3ZemrFNn' \
    'JeM7i9xb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminCreateJusticeUser' test.out

#- 188 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "qE2r8CAY", "platformUserId": "Esm3Xgkg"}' \
    'fCjMU2oF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminLinkPlatformAccount' test.out

#- 189 AdminGetUserLinkHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-link-histories-v3' \
    'wZAazR2a' \
    'MXrQQ2Gv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminGetUserLinkHistoriesV3' test.out

#- 190 AdminPlatformUnlinkV3
eval_tap 0 190 'AdminPlatformUnlinkV3 # SKIP deprecated' test.out

#- 191 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    '8ZqWQuTR' \
    'Rc1auLUI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminPlatformUnlinkAllV3' test.out

#- 192 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'xTE0FyX6' \
    'QYhWhQEA' \
    '3VsdVNdG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminPlatformLinkV3' test.out

#- 193 AdminDeleteUserLinkingHistoryByPlatformIDV3
eval_tap 0 193 'AdminDeleteUserLinkingHistoryByPlatformIDV3 # SKIP deprecated' test.out

#- 194 AdminDeleteUserLinkingRestrictionByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-restriction-by-platform-idv3' \
    'OIdkiLtz' \
    'U2KyaV9U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminDeleteUserLinkingRestrictionByPlatformIDV3' test.out

#- 195 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'ljYoq2Ez' \
    '8QXCeBlr' \
    'l8XXBzJ1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 196 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'bcKfOiRQ' \
    'czQhgw2S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminGetUserSinglePlatformAccount' test.out

#- 197 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["xyrr8iqW", "76jTAcli", "qpOOGnaa"]' \
    'mujIbJVO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminDeleteUserRolesV3' test.out

#- 198 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "LjaKCFf4", "roleId": "3s4y0ojs"}, {"namespace": "Qdf9pYxw", "roleId": "s2kLExAl"}, {"namespace": "4Jyn7HRr", "roleId": "0t0Gu0Lp"}]' \
    'xkiz2qjp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminSaveUserRoleV3' test.out

#- 199 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    '480SsRKy' \
    'juElsUB7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminAddUserRoleV3' test.out

#- 200 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    '4iUdczxM' \
    'tCbpk2fa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminDeleteUserRoleV3' test.out

#- 201 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": false, "reason": "8MTkGN5O"}' \
    'GhSMoxu0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminUpdateUserStatusV3' test.out

#- 202 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "YUWVLQTX", "password": "b3NCkJkg"}' \
    'soDWkSrq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminTrustlyUpdateUserIdentity' test.out

#- 203 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    't6fyz8p0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 204 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "6bqDFRQJ"}' \
    'z2bZmTNN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminUpdateClientSecretV3' test.out

#- 205 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'FrTh6EeL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminCheckThirdPartyLoginPlatformAvailabilityV3' test.out

#- 206 AdminGetRolesV3
$PYTHON -m $MODULE 'iam-admin-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminGetRolesV3' test.out

#- 207 AdminCreateRoleV3
$PYTHON -m $MODULE 'iam-admin-create-role-v3' \
    '{"adminRole": false, "deletable": true, "isWildcard": false, "managers": [{"displayName": "N7fM56Nm", "namespace": "EYFE9WGv", "userId": "MITdZrQ5"}, {"displayName": "H2MfhLL4", "namespace": "MZi03EuQ", "userId": "cU8gd9KF"}, {"displayName": "0NoOylNv", "namespace": "jlqFz9sM", "userId": "uTqIpZiz"}], "members": [{"displayName": "Q3Hp7edh", "namespace": "dWkgPFtl", "userId": "FKIeYkXy"}, {"displayName": "K5zSY0ge", "namespace": "a7zKP9Du", "userId": "68M4OsIH"}, {"displayName": "UsyP769d", "namespace": "k95MeDqm", "userId": "YxCu2qMh"}], "permissions": [{"action": 93, "resource": "82yYDMon", "schedAction": 16, "schedCron": "W9Xc4J2x", "schedRange": ["cUjAzzDs", "Q9wEABxM", "fJbhJlCG"]}, {"action": 27, "resource": "4T46xZmw", "schedAction": 70, "schedCron": "8RKA8UWy", "schedRange": ["UCRcbQHb", "rS6wkWQc", "hY1E3aJe"]}, {"action": 11, "resource": "FHGtdv6g", "schedAction": 23, "schedCron": "xSfaBQXq", "schedRange": ["PUJXDNj8", "KfbJZXhg", "DszQS5XN"]}], "roleName": "rjZ6cWDX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminCreateRoleV3' test.out

#- 208 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'CL8loYSJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminGetRoleV3' test.out

#- 209 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'ejVqoAMv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminDeleteRoleV3' test.out

#- 210 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": true, "isWildcard": true, "roleName": "zOE3bGv0"}' \
    'S1qvjil6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminUpdateRoleV3' test.out

#- 211 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'PZeO60ow' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminGetRoleAdminStatusV3' test.out

#- 212 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'hPxHjexf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminUpdateAdminRoleStatusV3' test.out

#- 213 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'QfO4HGiy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminRemoveRoleAdminV3' test.out

#- 214 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'azSGyrMV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminGetRoleManagersV3' test.out

#- 215 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "JpD05H6Q", "namespace": "hqK7QSgB", "userId": "ibdScWPd"}, {"displayName": "qeD3kU0X", "namespace": "4Pnre3CK", "userId": "sf89Oa3g"}, {"displayName": "VIjPXZ16", "namespace": "BPYZY7zW", "userId": "wxswhRHX"}]}' \
    'PLiVcaxa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminAddRoleManagersV3' test.out

#- 216 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "ixGFgIYp", "namespace": "Zx5VEAxO", "userId": "5j42Z8sl"}, {"displayName": "Swd4fmdV", "namespace": "ficUAywg", "userId": "HmOqGJ5g"}, {"displayName": "Xf0qaHHC", "namespace": "PyIaqjDa", "userId": "Rs3oRRsF"}]}' \
    'OHljXgZa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminRemoveRoleManagersV3' test.out

#- 217 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'MnJ2xXFS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminGetRoleMembersV3' test.out

#- 218 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "PISCqODp", "namespace": "U5GfWXs2", "userId": "5kjpcgH8"}, {"displayName": "iJ56PuYR", "namespace": "2Xv3KJ8G", "userId": "hyWBT0f9"}, {"displayName": "mkqO4jcF", "namespace": "JwXiufoL", "userId": "EP6SxzU8"}]}' \
    'PyxXBqGb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminAddRoleMembersV3' test.out

#- 219 AdminRemoveRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-members-v3' \
    '{"members": [{"displayName": "JfAqniy1", "namespace": "RkRaT7Xq", "userId": "mHsDtci5"}, {"displayName": "GapyUCwH", "namespace": "IoY1P9g6", "userId": "mKqmelsj"}, {"displayName": "dc9RJvgb", "namespace": "bi8YT7uf", "userId": "I9sBDY9z"}]}' \
    'OMzuw9zK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminRemoveRoleMembersV3' test.out

#- 220 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 68, "resource": "zlIs9iyJ", "schedAction": 93, "schedCron": "4Lbhm1e5", "schedRange": ["X7goUOJI", "IoPIuUUf", "IzqgNIRx"]}, {"action": 17, "resource": "2OiVChEc", "schedAction": 15, "schedCron": "vTM3zmIu", "schedRange": ["3hCynriO", "e3t8YiXW", "hZe1Y7YR"]}, {"action": 74, "resource": "1rU3xFDD", "schedAction": 31, "schedCron": "lwixDtGA", "schedRange": ["qEtba86Y", "fLsMoyDE", "cljiQ162"]}]}' \
    'fP0vsZqW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminUpdateRolePermissionsV3' test.out

#- 221 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 13, "resource": "fX8IpQMk", "schedAction": 72, "schedCron": "8Syg9uyJ", "schedRange": ["JgNvpN4m", "8UEu9hAF", "POkd4c5R"]}, {"action": 60, "resource": "sNIw1nN6", "schedAction": 71, "schedCron": "hYqFo3tR", "schedRange": ["mLgcOAyH", "rg3iPAB8", "UQkSwnrO"]}, {"action": 75, "resource": "Ks1fGy7M", "schedAction": 22, "schedCron": "Y49cbvqd", "schedRange": ["as3yGYn3", "jzZnzJ8k", "J23TsyB1"]}]}' \
    'X1QhkRY0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'AdminAddRolePermissionsV3' test.out

#- 222 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["K7Gjp0yH", "k3d4NNgi", "BwIauTZr"]' \
    'dWZUkEpf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AdminDeleteRolePermissionsV3' test.out

#- 223 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '63' \
    'jKmP15CW' \
    '3KmG5cj4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AdminDeleteRolePermissionV3' test.out

#- 224 AdminGetMyUserV3
$PYTHON -m $MODULE 'iam-admin-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AdminGetMyUserV3' test.out

#- 225 UserAuthenticationV3
$PYTHON -m $MODULE 'iam-user-authentication-v3' \
    'bw3oi72u' \
    'xHxNoFkS' \
    'xVu34Nva' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 225 'UserAuthenticationV3' test.out

#- 226 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'VqjogXBd' \
    'tEARfY7n' \
    'A56dklC1' \
    'z9PX2QQg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AuthenticationWithPlatformLinkV3' test.out

#- 227 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'A0Jjd8zZ' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 227 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 228 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'FRqxhwm6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'RequestOneTimeLinkingCodeV3' test.out

#- 229 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    '2F1RbqdC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'ValidateOneTimeLinkingCodeV3' test.out

#- 230 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'SgvjaSX4' \
    'brc4CWM7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'RequestTokenByOneTimeLinkCodeResponseV3' test.out

#- 231 GetCountryLocationV3
$PYTHON -m $MODULE 'iam-get-country-location-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'GetCountryLocationV3' test.out

#- 232 Logout
$PYTHON -m $MODULE 'iam-logout' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'Logout' test.out

#- 233 RequestTokenExchangeCodeV3
$PYTHON -m $MODULE 'iam-request-token-exchange-code-v3' \
    'rB75lbsE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'RequestTokenExchangeCodeV3' test.out

#- 234 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'nB07H6ut' \
    'vbF1uw76' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 235 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    '6bpniNyJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'RevokeUserV3' test.out

#- 236 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'iK0xUyM8' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 236 'AuthorizeV3' test.out

#- 237 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'EvofqayE' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 237 'TokenIntrospectionV3' test.out

#- 238 GetJWKSV3
$PYTHON -m $MODULE 'iam-get-jwksv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'GetJWKSV3' test.out

#- 239 SendMFAAuthenticationCode
$PYTHON -m $MODULE 'iam-send-mfa-authentication-code' \
    'ivcmNSdC' \
    'KSbW8FBE' \
    '6QiqqUq5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'SendMFAAuthenticationCode' test.out

#- 240 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'USzdBup4' \
    '47O58gyE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'Change2faMethod' test.out

#- 241 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'JGfxshbM' \
    'GFgffYhx' \
    'FcTFildf' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'Verify2faCode' test.out

#- 242 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'OdfmzV7N' \
    'rdKiRdAz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 243 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'kV1eHKjy' \
    '1lwVwRfG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'AuthCodeRequestV3' test.out

#- 244 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    '1YUIh26U' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 244 'PlatformTokenGrantV3' test.out

#- 245 GetRevocationListV3
$PYTHON -m $MODULE 'iam-get-revocation-list-v3' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 245 'GetRevocationListV3' test.out

#- 246 TokenRevocationV3
$PYTHON -m $MODULE 'iam-token-revocation-v3' \
    'f7SdowGV' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 246 'TokenRevocationV3' test.out

#- 247 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    'RiswZ663' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'SimultaneousLoginV3' test.out

#- 248 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'password' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 248 'TokenGrantV3' test.out

#- 249 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'kRcGU98x' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 249 'VerifyTokenV3' test.out

#- 250 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'HP3miaTd' \
    'VtsybDpv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'PlatformAuthenticationV3' test.out

#- 251 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'J91iWVde' \
    'hfN2lv64' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'PlatformTokenRefreshV3' test.out

#- 252 PublicGetInputValidations
$PYTHON -m $MODULE 'iam-public-get-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'PublicGetInputValidations' test.out

#- 253 PublicGetInputValidationByField
$PYTHON -m $MODULE 'iam-public-get-input-validation-by-field' \
    'ATeOkpw7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'PublicGetInputValidationByField' test.out

#- 254 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'SehMGc7k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'PublicGetCountryAgeRestrictionV3' test.out

#- 255 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'p9UxrFKr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'PublicGetConfigValueV3' test.out

#- 256 PublicGetCountryListV3
$PYTHON -m $MODULE 'iam-public-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'PublicGetCountryListV3' test.out

#- 257 RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3' test.out

#- 258 RetrieveActiveOIDCClientsPublicV3
$PYTHON -m $MODULE 'iam-retrieve-active-oidc-clients-public-v3' \
    'N1Ci7Av3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 259 PublicListUserIDByPlatformUserIDsV3
eval_tap 0 259 'PublicListUserIDByPlatformUserIDsV3 # SKIP deprecated' test.out

#- 260 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    'zQ6POYDC' \
    '9ve2nROU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'PublicGetUserByPlatformUserIDV3' test.out

#- 261 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'hKVLO8AS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'PublicGetAsyncStatus' test.out

#- 262 PublicSearchUserV3
$PYTHON -m $MODULE 'iam-public-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'PublicSearchUserV3' test.out

#- 263 PublicCreateUserV3
$PYTHON -m $MODULE 'iam-public-create-user-v3' \
    '{"PasswordMD5Sum": "gZVK0rJY", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "6uNUNEw5", "policyId": "Qhfy7I3l", "policyVersionId": "wLn8KH0d"}, {"isAccepted": false, "localizedPolicyVersionId": "gJQBggid", "policyId": "q92cwE6W", "policyVersionId": "vmGquSsw"}, {"isAccepted": false, "localizedPolicyVersionId": "npaOj0m8", "policyId": "fwDh82qd", "policyVersionId": "FrExwe0A"}], "authType": "RiUebvjS", "code": "u1ThOJq2", "country": "ekwmL3kk", "dateOfBirth": "1Y0dY8mL", "displayName": "lp5gnFKT", "emailAddress": "xo0k8n4g", "password": "F2ZxErdB", "reachMinimumAge": true, "uniqueDisplayName": "secA0j1Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PublicCreateUserV3' test.out

#- 264 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'LGyj4bFi' \
    'unctRZwe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'CheckUserAvailability' test.out

#- 265 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["6DCtFpFA", "qWSW8pOu", "R4e7IU1C"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'PublicBulkGetUsers' test.out

#- 266 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "YUL6uxIN", "languageTag": "gZ0fU9ez"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'PublicSendRegistrationCode' test.out

#- 267 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "RGDU8l4E", "emailAddress": "6PyRGfwD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'PublicVerifyRegistrationCode' test.out

#- 268 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "4YlfN1fM", "languageTag": "cZCNeVp5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'PublicForgotPasswordV3' test.out

#- 269 PublicValidateUserInput
$PYTHON -m $MODULE 'iam-public-validate-user-input' \
    '{"displayName": "lICLyb02", "uniqueDisplayName": "MgoJciLY", "username": "PCn5Gp8y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PublicValidateUserInput' test.out

#- 270 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'kPObDAnw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'GetAdminInvitationV3' test.out

#- 271 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "SibcOnxM", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "xI2TQyYJ", "policyId": "PZNsDqDX", "policyVersionId": "75zy2g9A"}, {"isAccepted": false, "localizedPolicyVersionId": "KByEup5X", "policyId": "6cyQ5TLb", "policyVersionId": "hvGE5tT5"}, {"isAccepted": false, "localizedPolicyVersionId": "uXpsHOwq", "policyId": "5wd0u9Ku", "policyVersionId": "CT9QSNG9"}], "authType": "nLfydICP", "code": "RJYBYfyo", "country": "P5DBvNcc", "dateOfBirth": "HR6Zw6Bt", "displayName": "cqe3rMW7", "emailAddress": "Bx6YQeS8", "password": "usazKsOP", "reachMinimumAge": true, "uniqueDisplayName": "iL9Qfruy"}' \
    'c62liNoH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'CreateUserFromInvitationV3' test.out

#- 272 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "Bt5saxH2", "country": "ZK9DxeSF", "dateOfBirth": "IKAZtQ2f", "displayName": "hryGAWaB", "languageTag": "BBdysffp", "uniqueDisplayName": "6LRJjcHp", "userName": "V2mNJ61O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'UpdateUserV3' test.out

#- 273 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "HeZ5wLYc", "country": "a0tqbCng", "dateOfBirth": "ZdP3dKNU", "displayName": "4SGu0eq1", "languageTag": "yCydhJx3", "uniqueDisplayName": "bzwihVAE", "userName": "Z8ZRpOCa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicPartialUpdateUserV3' test.out

#- 274 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "zu4Ae8yB", "emailAddress": "Oi5SS52S", "languageTag": "YDK7oAyP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicSendVerificationCodeV3' test.out

#- 275 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "XQeJPo7E", "contactType": "PKdP0OH6", "languageTag": "okFEX0vI", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicUserVerificationV3' test.out

#- 276 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "zl2l0ZWM", "country": "3op3nVK3", "dateOfBirth": "9dWvKFrm", "displayName": "t64LNHC3", "emailAddress": "jf3tOpQg", "password": "Rq0ywa8g", "uniqueDisplayName": "HLsyIl4I", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PublicUpgradeHeadlessAccountV3' test.out

#- 277 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "ayjNc0QS", "password": "ursNBpqs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PublicVerifyHeadlessAccountV3' test.out

#- 278 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "mn1bNS6Y", "mfaToken": "NMjqvwTi", "newPassword": "uPNabsuo", "oldPassword": "wsl0vRyt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PublicUpdatePasswordV3' test.out

#- 279 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'TRdJYRMh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PublicCreateJusticeUser' test.out

#- 280 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'MllTAGwy' \
    'IrDdFPwN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicPlatformLinkV3' test.out

#- 281 PublicPlatformUnlinkV3
eval_tap 0 281 'PublicPlatformUnlinkV3 # SKIP deprecated' test.out

#- 282 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'jebj0M1u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PublicPlatformUnlinkAllV3' test.out

#- 283 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'dtVOZ4cf' \
    '1VTrKvXH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicForcePlatformLinkV3' test.out

#- 284 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'KxopSOim' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PublicWebLinkPlatform' test.out

#- 285 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    '8XXbRgET' \
    'UCeNbzxs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'PublicWebLinkPlatformEstablish' test.out

#- 286 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'QhINOfOS' \
    'Szqr9njt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicProcessWebLinkPlatformV3' test.out

#- 287 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "idoG5HIj", "userIds": ["1LtTyOwD", "E3FfVWgB", "LsP8za4e"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicGetUsersPlatformInfosV3' test.out

#- 288 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"code": "QEPr1kgb", "emailAddress": "U9iipuyi", "languageTag": "eA85XZiw", "newPassword": "JhH9ClDg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'ResetPasswordV3' test.out

#- 289 PublicGetUserByUserIdV3
eval_tap 0 289 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 290 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'PW2PXNB0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'PublicGetUserBanHistoryV3' test.out

#- 291 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'DdJLwoWZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 292 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'jEz7FcS4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'PublicGetUserInformationV3' test.out

#- 293 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'o6f2dFTN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicGetUserLoginHistoriesV3' test.out

#- 294 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    '31LCMIhn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'PublicGetUserPlatformAccountsV3' test.out

#- 295 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'IR3JK3rE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicListJusticePlatformAccountsV3' test.out

#- 296 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "vr2toQhZ", "platformUserId": "RPSs6qrB"}' \
    '38B1KFOg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicLinkPlatformAccount' test.out

#- 297 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["wDuysz9s", "KDezvJqR", "7vaTXoPQ"], "requestId": "efmQkT8G"}' \
    'rj16Jcfz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicForceLinkPlatformWithProgression' test.out

#- 298 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'swFfvMOU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicGetPublisherUserV3' test.out

#- 299 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'QY0gdC7N' \
    'M7OYd9mW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'PublicValidateUserByUserIDAndPasswordV3' test.out

#- 300 PublicGetRolesV3
$PYTHON -m $MODULE 'iam-public-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PublicGetRolesV3' test.out

#- 301 PublicGetRoleV3
$PYTHON -m $MODULE 'iam-public-get-role-v3' \
    'tZos0p3h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'PublicGetRoleV3' test.out

#- 302 PublicGetMyUserV3
$PYTHON -m $MODULE 'iam-public-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PublicGetMyUserV3' test.out

#- 303 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'hJTYv7o7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 304 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["EQElekZd", "n9O38OW5", "q7gnltjG"], "oneTimeLinkCode": "RxKofC6z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'LinkHeadlessAccountToMyAccountV3' test.out

#- 305 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "u38yjB8s"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'PublicSendVerificationLinkV3' test.out

#- 306 PublicVerifyUserByLinkV3
$PYTHON -m $MODULE 'iam-public-verify-user-by-link-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'PublicVerifyUserByLinkV3' test.out

#- 307 PlatformAuthenticateSAMLV3Handler
$PYTHON -m $MODULE 'iam-platform-authenticate-samlv3-handler' \
    '86N7O64s' \
    'r708y7Vu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'PlatformAuthenticateSAMLV3Handler' test.out

#- 308 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'HNNa8tcN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'LoginSSOClient' test.out

#- 309 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'chu7OMPh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'LogoutSSOClient' test.out

#- 310 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    '5lErXAqX' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 310 'RequestTargetTokenResponseV3' test.out

#- 311 AdminListInvitationHistoriesV4
$PYTHON -m $MODULE 'iam-admin-list-invitation-histories-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'AdminListInvitationHistoriesV4' test.out

#- 312 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'AdminGetDevicesByUserV4' test.out

#- 313 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'AdminGetBannedDevicesV4' test.out

#- 314 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    'QLD49f47' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'AdminGetUserDeviceBansV4' test.out

#- 315 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "71V6izgn", "deviceId": "W8M9bctC", "deviceType": "K5GCNlc6", "enabled": true, "endDate": "LoxOx3ov", "ext": {"AgSnt1el": {}, "V78U71tS": {}, "PcLBR392": {}}, "reason": "wuH88vSY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'AdminBanDeviceV4' test.out

#- 316 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'tftKAIFY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AdminGetDeviceBanV4' test.out

#- 317 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    'yjoDUnkf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'AdminUpdateDeviceBanV4' test.out

#- 318 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'JwbP1zOU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'AdminGenerateReportV4' test.out

#- 319 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'AdminGetDeviceTypesV4' test.out

#- 320 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'WkEmBp3t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'AdminGetDeviceBansV4' test.out

#- 321 AdminDecryptDeviceV4
$PYTHON -m $MODULE 'iam-admin-decrypt-device-v4' \
    'hxdjYZ6A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'AdminDecryptDeviceV4' test.out

#- 322 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'QVtEa4I7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'AdminUnbanDeviceV4' test.out

#- 323 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'TqeRcgoP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'AdminGetUsersByDeviceV4' test.out

#- 324 AdminGetNamespaceInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'AdminGetNamespaceInvitationHistoryV4' test.out

#- 325 AdminGetNamespaceUserInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-user-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AdminGetNamespaceUserInvitationHistoryV4' test.out

#- 326 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 55}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'AdminCreateTestUsersV4' test.out

#- 327 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "W3agCc3Y", "policyId": "b6sksJZR", "policyVersionId": "m6RKY4wp"}, {"isAccepted": false, "localizedPolicyVersionId": "t9q1se7N", "policyId": "oBS8lErA", "policyVersionId": "isGIKks3"}, {"isAccepted": false, "localizedPolicyVersionId": "jo6vdpPK", "policyId": "iCB7DK7L", "policyVersionId": "cHCLADCF"}], "authType": "EMAILPASSWD", "code": "DjLPntVl", "country": "GnPhCxqj", "dateOfBirth": "Z4dedUSt", "displayName": "5ShV8Y23", "emailAddress": "mQ0Z0GTy", "password": "QPWHXfHq", "passwordMD5Sum": "ajdUCRm7", "reachMinimumAge": true, "uniqueDisplayName": "ntnuSc7s", "username": "IF44nHA8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AdminCreateUserV4' test.out

#- 328 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": false, "userIds": ["4XcaLMKm", "Bkz2Z9ae", "GXETu8V6"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 329 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["QdBTUASD", "ABTqzmB2", "mlHAaFkk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'AdminBulkCheckValidUserIDV4' test.out

#- 330 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "0zmAOmCX", "country": "OMa385nd", "dateOfBirth": "zNJzoCWY", "displayName": "qPAYkwh6", "languageTag": "Gxwiz53b", "skipLoginQueue": false, "uniqueDisplayName": "jvNFeQPs", "userName": "vPNdcktt"}' \
    'wKlBozGQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'AdminUpdateUserV4' test.out

#- 331 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "7eMKkTIq", "emailAddress": "uz0TEVzI"}' \
    'sbhbllw0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'AdminUpdateUserEmailAddressV4' test.out

#- 332 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    'ZSgjBN6A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'AdminDisableUserMFAV4' test.out

#- 333 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'MZuAIXdv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'AdminListUserRolesV4' test.out

#- 334 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["kxtGQz4g", "zO3Zqfpy", "2Gq5d3qE"], "roleId": "Y2JrfNaK"}' \
    'GvdKMjS8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AdminUpdateUserRoleV4' test.out

#- 335 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["8tiisTHE", "SM6WOtWo", "Ceux0BNu"], "roleId": "tbIIG216"}' \
    'Wrc03d37' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'AdminAddUserRoleV4' test.out

#- 336 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["G6VO0EKv", "Q8zt33In", "fSIk3PHZ"], "roleId": "i8PuIC94"}' \
    'ZYqGQOi2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'AdminRemoveUserRoleV4' test.out

#- 337 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'AdminGetRolesV4' test.out

#- 338 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": false, "deletable": true, "isWildcard": false, "roleName": "LkgtuBq4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'AdminCreateRoleV4' test.out

#- 339 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'dCvzEq4G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminGetRoleV4' test.out

#- 340 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'kelsw1bZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminDeleteRoleV4' test.out

#- 341 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "bpWYqQom"}' \
    'BJpBlseN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminUpdateRoleV4' test.out

#- 342 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 69, "resource": "sUz1dQqP", "schedAction": 19, "schedCron": "ZyzEqk8Z", "schedRange": ["RPE3VfMU", "K9hb3rHq", "jhPLOylX"]}, {"action": 14, "resource": "brktvhqE", "schedAction": 39, "schedCron": "FthWggSx", "schedRange": ["wyBHZELo", "bc3eq91J", "XxbpGUUv"]}, {"action": 62, "resource": "Ru2EJVhA", "schedAction": 81, "schedCron": "R97NI8Kx", "schedRange": ["czOTxlVU", "rlJUair7", "rzX3nmVh"]}]}' \
    'u38UY0uw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminUpdateRolePermissionsV4' test.out

#- 343 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 11, "resource": "yp3WiKvz", "schedAction": 5, "schedCron": "g4AQlDQM", "schedRange": ["wNKNxKP0", "0n1JIsfR", "uVoPSnUQ"]}, {"action": 21, "resource": "59lDUICW", "schedAction": 62, "schedCron": "glBP046A", "schedRange": ["gE6yfhXn", "LSCwuVuV", "KyTa4iEI"]}, {"action": 98, "resource": "zEJGHVlZ", "schedAction": 8, "schedCron": "FSQUMUfV", "schedRange": ["sEpgXxxs", "UbHIvwWQ", "XEboefj2"]}]}' \
    'swlEuJgX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminAddRolePermissionsV4' test.out

#- 344 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["sr455BfP", "Pzb3JJ8W", "qMwvfNX4"]' \
    '4CjFnfRT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'AdminDeleteRolePermissionsV4' test.out

#- 345 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'kRRPmNXX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'AdminListAssignedUsersV4' test.out

#- 346 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["xCnziI30", "99VWZy11", "nX2h9UWx"], "namespace": "lnO0Fe8F", "userId": "VnSziwGh"}' \
    'M9GsRrJR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminAssignUserToRoleV4' test.out

#- 347 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "jBgBUPWP", "userId": "D9wkpWJy"}' \
    'TtzcsGnr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'AdminRevokeUserFromRoleV4' test.out

#- 348 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["CZY3bHyH", "C0pJDTEN", "3QjwFXue"], "emailAddresses": ["VKEV3Euu", "MAfDthFw", "hhKpMYcF"], "isAdmin": false, "isNewStudio": false, "languageTag": "wMlU8lhQ", "namespace": "Gx2E6Fha", "roleId": "etPx8AD3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminInviteUserNewV4' test.out

#- 349 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "gHc0OmAl", "country": "dxIQ8Drv", "dateOfBirth": "SYn8Ic5Q", "displayName": "y8TgcnLq", "languageTag": "GrMqyHTF", "skipLoginQueue": false, "uniqueDisplayName": "MYmpB3VC", "userName": "oAYGUhy0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'AdminUpdateMyUserV4' test.out

#- 350 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    '{"mfaToken": "PiPfj69c"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'AdminDisableMyAuthenticatorV4' test.out

#- 351 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'AdminEnableMyAuthenticatorV4' test.out

#- 352 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 353 AdminGetMyBackupCodesV4
eval_tap 0 353 'AdminGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 354 AdminGenerateMyBackupCodesV4
eval_tap 0 354 'AdminGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 355 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    '{"mfaToken": "VdvCDVee"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminDisableMyBackupCodesV4' test.out

#- 356 AdminDownloadMyBackupCodesV4
eval_tap 0 356 'AdminDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 357 AdminEnableMyBackupCodesV4
eval_tap 0 357 'AdminEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 358 AdminGetBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminGetBackupCodesV4' test.out

#- 359 AdminGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'AdminGenerateBackupCodesV4' test.out

#- 360 AdminEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminEnableBackupCodesV4' test.out

#- 361 AdminChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-admin-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'AdminChallengeMyMFAV4' test.out

#- 362 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AdminSendMyMFAEmailCodeV4' test.out

#- 363 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    '{"mfaToken": "zyBBGlQp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'AdminDisableMyEmailV4' test.out

#- 364 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'XsKibwlf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'AdminEnableMyEmailV4' test.out

#- 365 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'AdminGetMyEnabledFactorsV4' test.out

#- 366 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    'ZDOtZDcU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'AdminMakeFactorMyDefaultV4' test.out

#- 367 AdminGetMyMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-my-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'AdminGetMyMFAStatusV4' test.out

#- 368 AdminInviteUserV4
eval_tap 0 368 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 369 AuthenticationWithPlatformLinkV4
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v4' \
    'HxmqYFa8' \
    'TEDYi6Ci' \
    'd7cW4NQW' \
    'zcbhOBUS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'AuthenticationWithPlatformLinkV4' test.out

#- 370 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'I2Rsfcwo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 371 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'ZyTGZe4d' \
    'eMWGYNCC' \
    'sgPjxGVx' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'Verify2faCodeV4' test.out

#- 372 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    '3CxBM4Ga' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 372 'PlatformTokenGrantV4' test.out

#- 373 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'epicgames' \
    'R9Ujd39Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'SimultaneousLoginV4' test.out

#- 374 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'urn:ietf:params:oauth:grant-type:login_queue_ticket' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 374 'TokenGrantV4' test.out

#- 375 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    'JXXRHkKM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'RequestTargetTokenResponseV4' test.out

#- 376 PublicListUserIDByPlatformUserIDsV4
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v4' \
    '{"platformUserIds": ["vRVPlv1T", "h6RvwRCD", "95TKC3A0"]}' \
    'lafrlHgK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'PublicListUserIDByPlatformUserIDsV4' test.out

#- 377 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "STQjXH79", "policyId": "HRAFTsRs", "policyVersionId": "oKjvDpIz"}, {"isAccepted": false, "localizedPolicyVersionId": "3El4byi4", "policyId": "eswIh9aM", "policyVersionId": "5OgB8Tj9"}, {"isAccepted": false, "localizedPolicyVersionId": "jphmC8u3", "policyId": "GsFUemxF", "policyVersionId": "vnMC2oNk"}], "authType": "EMAILPASSWD", "country": "wnoXoNxX", "dateOfBirth": "iwDnCxlb", "displayName": "sdwOl7IK", "emailAddress": "EthrOg4G", "password": "Uaq8Rp27", "passwordMD5Sum": "2S5YhmQv", "uniqueDisplayName": "uY4z9TI4", "username": "Oq2OV7xw", "verified": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'PublicCreateTestUserV4' test.out

#- 378 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "P4cYG40Z", "policyId": "252H102y", "policyVersionId": "hSJdX6CX"}, {"isAccepted": false, "localizedPolicyVersionId": "EtbDz1ER", "policyId": "DppUjkex", "policyVersionId": "JITFw7V0"}, {"isAccepted": true, "localizedPolicyVersionId": "C44d57Cd", "policyId": "YJwp1FRh", "policyVersionId": "7dw1tg85"}], "authType": "EMAILPASSWD", "code": "xwUtvOyn", "country": "ZkJGl5Rj", "dateOfBirth": "1OuCTUac", "displayName": "puKgduJD", "emailAddress": "KH5KNZzJ", "password": "dPhI1w1l", "passwordMD5Sum": "xB212tVX", "reachMinimumAge": true, "uniqueDisplayName": "3o7mafx7", "username": "UCNnSqvH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'PublicCreateUserV4' test.out

#- 379 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "hp4yKtsW", "policyId": "MCzXC9hW", "policyVersionId": "SYrKucOy"}, {"isAccepted": true, "localizedPolicyVersionId": "1gpTU0Cw", "policyId": "2PM0pUfz", "policyVersionId": "5NNRHbXk"}, {"isAccepted": true, "localizedPolicyVersionId": "3gKqKbpG", "policyId": "14eiXzZd", "policyVersionId": "r3aE1HnF"}], "authType": "EMAILPASSWD", "code": "dYN7HQCK", "country": "NPbXR5UV", "dateOfBirth": "SMEBLbbF", "displayName": "Oh7dla7j", "emailAddress": "R1qKsLCp", "password": "OfQ05azd", "passwordMD5Sum": "t78yMNRM", "reachMinimumAge": true, "uniqueDisplayName": "jSFzjA3c", "username": "uQtr0HCT"}' \
    'oXFMVx9l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'CreateUserFromInvitationV4' test.out

#- 380 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "9JbE40Ie", "country": "cri0Rizp", "dateOfBirth": "yRCeNPSJ", "displayName": "tvtkngNY", "languageTag": "IjxgPPCS", "uniqueDisplayName": "lVrM81Px", "userName": "uuXEkEK4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'PublicUpdateUserV4' test.out

#- 381 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "ng15Nad9", "emailAddress": "qXjYo34f"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'PublicUpdateUserEmailAddressV4' test.out

#- 382 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "LdSSXgDA", "country": "bO0ncwYU", "dateOfBirth": "hA1J9Cbk", "displayName": "sElXTJ0Y", "emailAddress": "W1UM6aMY", "password": "Oe0PiZqz", "reachMinimumAge": true, "uniqueDisplayName": "mhlrdpNR", "username": "oxmHBGuG", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 383 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"emailAddress": "yDekwoVi", "password": "kDjIe77m", "username": "dclariVI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'PublicUpgradeHeadlessAccountV4' test.out

#- 384 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    '{"mfaToken": "htJCoiRZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicDisableMyAuthenticatorV4' test.out

#- 385 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'PublicEnableMyAuthenticatorV4' test.out

#- 386 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 387 PublicGetMyBackupCodesV4
eval_tap 0 387 'PublicGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 388 PublicGenerateMyBackupCodesV4
eval_tap 0 388 'PublicGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 389 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    '{"mfaToken": "4TjF647t"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicDisableMyBackupCodesV4' test.out

#- 390 PublicDownloadMyBackupCodesV4
eval_tap 0 390 'PublicDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 391 PublicEnableMyBackupCodesV4
eval_tap 0 391 'PublicEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 392 PublicGetBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicGetBackupCodesV4' test.out

#- 393 PublicGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicGenerateBackupCodesV4' test.out

#- 394 PublicEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicEnableBackupCodesV4' test.out

#- 395 PublicChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-public-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicChallengeMyMFAV4' test.out

#- 396 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicRemoveTrustedDeviceV4' test.out

#- 397 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicSendMyMFAEmailCodeV4' test.out

#- 398 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    '{"mfaToken": "hHVXuIBz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicDisableMyEmailV4' test.out

#- 399 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'olHmz10Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicEnableMyEmailV4' test.out

#- 400 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicGetMyEnabledFactorsV4' test.out

#- 401 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'YGVLRyq2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicMakeFactorMyDefaultV4' test.out

#- 402 PublicGetMyMFAStatusV4
$PYTHON -m $MODULE 'iam-public-get-my-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicGetMyMFAStatusV4' test.out

#- 403 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'htUfTOvt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 404 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "r6D3yrQC", "emailAddress": "qApeBoes", "languageTag": "f9MtnT6F", "namespace": "Yy85CQ5f", "namespaceDisplayName": "pzBabld2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicInviteUserV4' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
