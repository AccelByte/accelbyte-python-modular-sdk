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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "riYYwrOJ", "groups": [{"group": "EG5fXVMK", "groupId": "UgjPjo6H", "permissions": [{"allowedActions": [5, 78, 98], "resource": "KNd5jen8"}, {"allowedActions": [43, 13, 91], "resource": "tzrgtND5"}, {"allowedActions": [15, 42, 65], "resource": "Gt0Y9LKf"}]}, {"group": "imkkW8dZ", "groupId": "Bg86fFLQ", "permissions": [{"allowedActions": [43, 86, 52], "resource": "FxkRclVP"}, {"allowedActions": [27, 24, 67], "resource": "u7zI6Acx"}, {"allowedActions": [49, 64, 32], "resource": "R7fyHm9V"}]}, {"group": "mKre1FVf", "groupId": "5u0zThcH", "permissions": [{"allowedActions": [30, 22, 98], "resource": "vBhYQG8q"}, {"allowedActions": [80, 3, 47], "resource": "HJHIRLL6"}, {"allowedActions": [28, 4, 24], "resource": "ohMEUpAL"}]}], "module": "Xz4JXKVo", "moduleId": "jP1dwf3C"}, {"docLink": "l8iecXfw", "groups": [{"group": "HU3YkTfN", "groupId": "EV1axwI2", "permissions": [{"allowedActions": [42, 82, 100], "resource": "WwacM46z"}, {"allowedActions": [90, 14, 37], "resource": "438JxiSM"}, {"allowedActions": [30, 41, 54], "resource": "nJFgjMkZ"}]}, {"group": "MpbzHOo3", "groupId": "pnhPmzGX", "permissions": [{"allowedActions": [11, 83, 71], "resource": "Wz39A8Mk"}, {"allowedActions": [96, 22, 48], "resource": "rEWt4Ivy"}, {"allowedActions": [73, 26, 53], "resource": "f2MqMbur"}]}, {"group": "7uEbCwVD", "groupId": "jEjrbvNe", "permissions": [{"allowedActions": [8, 52, 91], "resource": "5EydYxwr"}, {"allowedActions": [74, 15, 60], "resource": "f8kkRP9r"}, {"allowedActions": [33, 63, 23], "resource": "7FptdWcF"}]}], "module": "ghSGGjHq", "moduleId": "7vxHZBrr"}, {"docLink": "GXeTzFZF", "groups": [{"group": "YGMgj11o", "groupId": "W7wLBwxG", "permissions": [{"allowedActions": [46, 44, 97], "resource": "uWG1Ln5y"}, {"allowedActions": [77, 41, 14], "resource": "EvVc3OaX"}, {"allowedActions": [23, 86, 74], "resource": "SyZydbzJ"}]}, {"group": "ytcWriwX", "groupId": "CZZzFxLE", "permissions": [{"allowedActions": [36, 88, 17], "resource": "CM9So6M3"}, {"allowedActions": [55, 22, 53], "resource": "HednvjaL"}, {"allowedActions": [25, 100, 2], "resource": "zvSILDgc"}]}, {"group": "UTp29Pn6", "groupId": "L8P4oRVM", "permissions": [{"allowedActions": [84, 58, 65], "resource": "8lYbM40m"}, {"allowedActions": [15, 93, 76], "resource": "iSEDmyz2"}, {"allowedActions": [48, 60, 77], "resource": "m940G52v"}]}], "module": "Qdw5lAcE", "moduleId": "BQsZxQFG"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "aRODHF0s", "moduleId": "dIJu7RJJ"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "HGDHUiJC", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["3kv0QAfb", "mksRF6D1", "Wo6k1rb7"], "preferRegex": true, "regex": "niuUsQ2i"}, "blockedWord": ["F1HRl6ui", "Ljg57oXH", "k9nFcwM5"], "description": [{"language": "MrSbzu0t", "message": ["dWhKvbx5", "maT1Cvef", "mEttWR0w"]}, {"language": "b0Dy8c5u", "message": ["Is30k3tO", "ISEQOQvw", "LJ0uDHdm"]}, {"language": "ATsyFrxg", "message": ["6dfNtz8L", "RNWUu3XK", "RPAeVozF"]}], "isCustomRegex": true, "letterCase": "KwwA79m8", "maxLength": 84, "maxRepeatingAlphaNum": 20, "maxRepeatingSpecialCharacter": 87, "minCharType": 8, "minLength": 26, "profanityFilter": "doo0ut25", "regex": "bxgnOmst", "specialCharacterLocation": "W2Wr4PHf", "specialCharacters": ["hNFIxQKd", "QwwW2R6M", "9Q2bCeWW"]}}, {"field": "gorALizU", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["uOaPDzH3", "7a1ONpuz", "0cQhX1vg"], "preferRegex": false, "regex": "e9dbVN9n"}, "blockedWord": ["7NDrA0pd", "JDwpjljs", "cg74ngTO"], "description": [{"language": "pwZy6bh7", "message": ["EpW7s43F", "TuYQRbPs", "pAkK7Z17"]}, {"language": "eqAbtwxP", "message": ["YiSPQmyC", "E5bTg3AS", "pqwMPVkB"]}, {"language": "52YcbqkS", "message": ["QQngacYt", "1ahdQsTE", "pl8nOCn1"]}], "isCustomRegex": true, "letterCase": "Xo1zdjff", "maxLength": 95, "maxRepeatingAlphaNum": 86, "maxRepeatingSpecialCharacter": 54, "minCharType": 97, "minLength": 53, "profanityFilter": "rbdd4Qx6", "regex": "GCQS2x3d", "specialCharacterLocation": "PDMzXT8t", "specialCharacters": ["au7ehkhV", "8pdhbc75", "G6x2C5fv"]}}, {"field": "8Y9dlZZC", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["LRdO6xG4", "bBv3KhtD", "3Lq7UcmA"], "preferRegex": false, "regex": "fmmmNGWY"}, "blockedWord": ["kZh155bt", "a0OUbg5s", "GO6USqqA"], "description": [{"language": "4eDKCyQI", "message": ["891PrlAe", "Q2MvLFY7", "3tpxrq5I"]}, {"language": "yOuavmq0", "message": ["kczXeJrN", "XbM997RF", "eSWQgOIq"]}, {"language": "izyXbNjG", "message": ["EZQzBViX", "N6lVyzmt", "J47R9o7B"]}], "isCustomRegex": true, "letterCase": "4GunwT4U", "maxLength": 13, "maxRepeatingAlphaNum": 69, "maxRepeatingSpecialCharacter": 37, "minCharType": 62, "minLength": 68, "profanityFilter": "kLjQ8o42", "regex": "TMY6pxBg", "specialCharacterLocation": "u0Vh8MZl", "specialCharacters": ["qnrJWapY", "KNX3u6I0", "LWFoxqti"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations '5PXw1ByS' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 10, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 94}' 'C79Pq6Wj' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "nNCm7Sqm", "comment": "ILsA7IGv", "endDate": "qbAqCoD0", "reason": "N9WbrbcK", "skipNotif": true, "userIds": ["MFTxi7pL", "axktw5oG", "I1VW69QA"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "RJbYigFx", "userId": "JDwwLKEh"}, {"banId": "6we7TXso", "userId": "GHOUDfOU"}, {"banId": "hcc8plea", "userId": "ENar4hFj"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["YFR7tawq", "rlBIDFay", "9kqKBntI"], "clientUpdateRequest": {"audiences": ["BF1AIa7b", "ltX4uWHc", "gDSzdeHI"], "baseUri": "tEAnzPDT", "clientName": "CrcR3vgH", "clientPermissions": [{"action": 16, "resource": "udxvXRdM", "schedAction": 46, "schedCron": "IjXsz3sg", "schedRange": ["6Ivln4LS", "AXAgsZ2a", "xhk517uB"]}, {"action": 72, "resource": "eilZpKry", "schedAction": 73, "schedCron": "Kahloozo", "schedRange": ["adLZfBXV", "QgdEwCtb", "cP9mXDed"]}, {"action": 60, "resource": "oeUQIhqK", "schedAction": 93, "schedCron": "gcECn4Jy", "schedRange": ["DVAudxHY", "QYiDAadj", "LEVWf1YJ"]}], "clientPlatform": "7KPY17rJ", "deletable": false, "description": "4zAq3BOV", "modulePermissions": [{"moduleId": "TIal3rUt", "selectedGroups": [{"groupId": "Vbf5AZC0", "selectedActions": [82, 59, 41]}, {"groupId": "2ZYTTgLe", "selectedActions": [44, 21, 59]}, {"groupId": "9Ht20qSs", "selectedActions": [15, 94, 92]}]}, {"moduleId": "yFFb7I69", "selectedGroups": [{"groupId": "BJMiZycg", "selectedActions": [13, 63, 87]}, {"groupId": "OKbI50Ze", "selectedActions": [53, 76, 26]}, {"groupId": "isLgZvks", "selectedActions": [64, 48, 88]}]}, {"moduleId": "skvd4Y7q", "selectedGroups": [{"groupId": "qVBZgP1Z", "selectedActions": [73, 49, 44]}, {"groupId": "xUM1xfyH", "selectedActions": [1, 44, 27]}, {"groupId": "vAEUeriw", "selectedActions": [47, 39, 10]}]}], "namespace": "Tesm2o3H", "oauthAccessTokenExpiration": 73, "oauthAccessTokenExpirationTimeUnit": "3AStr2jN", "oauthRefreshTokenExpiration": 40, "oauthRefreshTokenExpirationTimeUnit": "ldxcCS9N", "redirectUri": "KXRi9OG6", "scopes": ["OpKzoWwh", "R0hm2uzC", "qm0Mm5Ss"], "skipLoginQueue": false, "twoFactorEnabled": true}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["2NxB1vhG", "ZHLSHE60", "Smo7prgf"], "baseUri": "ll3dNCAq", "clientId": "JikBL0bj", "clientName": "DaL35jQw", "clientPermissions": [{"action": 29, "resource": "cLtvSmjO", "schedAction": 82, "schedCron": "hLGi34fk", "schedRange": ["TADg4xlv", "oZk18yZJ", "KOzE7EJq"]}, {"action": 91, "resource": "z3OPp9Tt", "schedAction": 81, "schedCron": "BO4d6fOO", "schedRange": ["X4ap40M0", "guZyc7Hi", "fjj8urLm"]}, {"action": 62, "resource": "4xBffXxg", "schedAction": 99, "schedCron": "NOMJnMra", "schedRange": ["Ymz2UPCZ", "MOtxR3TZ", "tRdweD9e"]}], "clientPlatform": "IQECZdbD", "deletable": false, "description": "8PLtSCZP", "modulePermissions": [{"moduleId": "r3ShI68H", "selectedGroups": [{"groupId": "nxCPGzIw", "selectedActions": [8, 58, 75]}, {"groupId": "GmreQU9d", "selectedActions": [99, 37, 96]}, {"groupId": "4gU28rUb", "selectedActions": [63, 70, 78]}]}, {"moduleId": "OvjoTPI0", "selectedGroups": [{"groupId": "opaDW8HP", "selectedActions": [75, 24, 23]}, {"groupId": "npqqCfo3", "selectedActions": [22, 75, 56]}, {"groupId": "IlXe8CKD", "selectedActions": [14, 50, 45]}]}, {"moduleId": "Y7RyBOyj", "selectedGroups": [{"groupId": "xoSZ53x8", "selectedActions": [48, 88, 85]}, {"groupId": "6QQxv2mP", "selectedActions": [40, 70, 53]}, {"groupId": "VAu829O0", "selectedActions": [49, 7, 71]}]}], "namespace": "x5q6kCrA", "oauthAccessTokenExpiration": 74, "oauthAccessTokenExpirationTimeUnit": "03q5xiAD", "oauthClientType": "hGQ3Ip05", "oauthRefreshTokenExpiration": 77, "oauthRefreshTokenExpirationTimeUnit": "DzbQ2QiB", "parentNamespace": "GGatkYrS", "redirectUri": "g9fHjAfo", "scopes": ["KHVCxzd8", "7LbpGWqu", "R4yPeC7f"], "secret": "q45BgnB4", "skipLoginQueue": false, "twoFactorEnabled": true}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'rdJFpzfE' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'ZzrKj8ym' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["3CLroQeo", "JI9BBC45", "rY7AY4M8"], "baseUri": "QGiO7i4Z", "clientName": "dyAFsMyA", "clientPermissions": [{"action": 86, "resource": "siThyebG", "schedAction": 4, "schedCron": "LzYG9FEk", "schedRange": ["eWw1qLDR", "QyVmiUJ5", "wynadE5C"]}, {"action": 70, "resource": "kKiNjXmY", "schedAction": 9, "schedCron": "OtE5Tv18", "schedRange": ["RW0BHXir", "4sLWOwa9", "BfOqzNd0"]}, {"action": 0, "resource": "1SENaMaO", "schedAction": 32, "schedCron": "0D007Iiq", "schedRange": ["B7q0tcbo", "80JbAd9z", "bu40zIBM"]}], "clientPlatform": "QinaRk1k", "deletable": true, "description": "akEO7pGs", "modulePermissions": [{"moduleId": "XSkouZn9", "selectedGroups": [{"groupId": "f5e2qY5s", "selectedActions": [37, 99, 19]}, {"groupId": "JiMVQYC4", "selectedActions": [11, 60, 25]}, {"groupId": "BxAx1rqY", "selectedActions": [44, 22, 23]}]}, {"moduleId": "O2f4r4OX", "selectedGroups": [{"groupId": "1PZxGVo5", "selectedActions": [59, 4, 99]}, {"groupId": "tk6t9E7z", "selectedActions": [79, 76, 22]}, {"groupId": "JHvEjXFK", "selectedActions": [83, 33, 47]}]}, {"moduleId": "MSY5xSLa", "selectedGroups": [{"groupId": "S8GLbowj", "selectedActions": [36, 80, 74]}, {"groupId": "yutaU0hl", "selectedActions": [40, 1, 43]}, {"groupId": "PkDhmmYN", "selectedActions": [17, 97, 27]}]}], "namespace": "8JQvpymo", "oauthAccessTokenExpiration": 17, "oauthAccessTokenExpirationTimeUnit": "4EM4YiSQ", "oauthRefreshTokenExpiration": 98, "oauthRefreshTokenExpirationTimeUnit": "0UhTFmXT", "redirectUri": "FpDvqBva", "scopes": ["B8OPdwpj", "BZHyDZ7F", "L0AVtWse"], "skipLoginQueue": true, "twoFactorEnabled": true}' 'eOtLV9vM' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 75, "resource": "K1CyxrUv"}, {"action": 9, "resource": "AOgt93uR"}, {"action": 77, "resource": "tHsNrvSw"}]}' '9vmRDujO' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 52, "resource": "0r1p5PgM"}, {"action": 5, "resource": "ooy16mf2"}, {"action": 93, "resource": "s8TTjZCC"}]}' 'rPCJjP04' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '0' '0rL72JWF' 'wBGcAGCv' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'oRL8ullh' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["S3G7FXyW", "2LJrOVBF", "m4HKIEFh"]}' --login_with_auth "Bearer foo"
iam-admin-get-login-allowlist-v3 --login_with_auth "Bearer foo"
iam-admin-update-login-allowlist-v3 '{"active": true, "roleIds": ["In4S9EKJ", "UU51Y79h", "KWmPHjBB"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 '0us4jEDc' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "gatAk4ZJ", "AWSCognitoRegion": "ft0gVDQC", "AWSCognitoUserPool": "TmHQ6yEd", "AllowedClients": ["tVFcBhmz", "tgt4lmTE", "Vu7FxxB1"], "AppId": "xs90u8qV", "AuthorizationEndpoint": "PomI5jvG", "ClientId": "TABNSDbP", "EmptyStrFieldList": ["Wti4diWX", "VMw7aNcq", "waEUAST6"], "EnableServerLicenseValidation": true, "Environment": "WWN3GA6P", "FederationMetadataURL": "3psfKGRQ", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": false, "Issuer": "zZZg5d63", "JWKSEndpoint": "51xlONOL", "KeyID": "c1JCvASF", "LogoURL": "1LblE2kH", "NetflixCertificates": {"encryptedPrivateKey": "LsAffzgj", "encryptedPrivateKeyName": "wart2FJ1", "publicCertificate": "MjRMb9qd", "publicCertificateName": "4PAYGqH6", "rootCertificate": "iJbT0QQJ", "rootCertificateName": "61XhdDY8"}, "OrganizationId": "fTR2lKdn", "PlatformName": "PkTszOBc", "RedirectUri": "FpDRVIyi", "RegisteredDomains": [{"affectedClientIDs": ["2Q1J20sK", "ptBz0bS2", "1nIkSLzG"], "domain": "ifDxW69W", "namespaces": ["SRoRiY3N", "geXifQWK", "QEMNpDK5"], "roleId": "acqbdLmY", "ssoCfg": {"googleKey": {"ZwBqmV2v": {}, "MoCIQ3p0": {}, "FSQqP3AY": {}}, "groupConfigs": [{"assignNamespaces": ["1QHqIwxi", "Ishv2Vck", "f8vOLBwC"], "group": "EvNw4qjK", "roleId": "YYy2cKYz"}, {"assignNamespaces": ["zPrxssGw", "tMX6td0y", "YiHjOhyX"], "group": "cQXZUDVe", "roleId": "AooichIL"}, {"assignNamespaces": ["fIqzKJs2", "qNbABdlq", "TRYDrIww"], "group": "V9h4LARo", "roleId": "53ytNZgA"}]}}, {"affectedClientIDs": ["TbNwJ7uT", "iSQkO7h1", "gBOtrHn3"], "domain": "4mRDj2JJ", "namespaces": ["1A9HjNxG", "36ayBdCe", "HZfrexZJ"], "roleId": "9Yb2tXov", "ssoCfg": {"googleKey": {"jSneIc5z": {}, "mSNSU5yD": {}, "89GIE35Y": {}}, "groupConfigs": [{"assignNamespaces": ["7r1wwVz7", "qe6JySEw", "Rw1lmI4T"], "group": "Tvp8x3k2", "roleId": "LJLnrx7Y"}, {"assignNamespaces": ["QlkZnpGh", "OVRyahrR", "89H04o4e"], "group": "GHk5ag5d", "roleId": "1p0Zeu06"}, {"assignNamespaces": ["Yk5dTxew", "KeJcxqna", "r3YMBpXb"], "group": "wb3TjbT8", "roleId": "bsmJhWF7"}]}}, {"affectedClientIDs": ["PyfeKsTp", "A8OmOyYp", "ztzrYEwm"], "domain": "WqtVw10Z", "namespaces": ["fhk5MX8d", "RGFDokUl", "UK5c6wFC"], "roleId": "jxqJAM2S", "ssoCfg": {"googleKey": {"SaSEkwyN": {}, "kgooPxU3": {}, "FowBAW5s": {}}, "groupConfigs": [{"assignNamespaces": ["qysTOGwo", "ogkf7wQb", "QMa5VJCq"], "group": "H0Xigb9f", "roleId": "PM0UzgGn"}, {"assignNamespaces": ["X3rfNeOB", "ee5A1e3u", "3SSpBMi7"], "group": "x6ZokkiY", "roleId": "ZkL7Wr1D"}, {"assignNamespaces": ["bARsGe71", "AMiVT11M", "8X33wMUZ"], "group": "jNsge7qt", "roleId": "PG58a8tH"}]}}], "Secret": "DZ444wdk", "TeamID": "j5L1UkR5", "TokenAuthenticationType": "QKJ001VL", "TokenClaimsMapping": {"pHnrV9jz": "4EooQbaY", "7rYjD92X": "2qsaieJ4", "lKBgWEeZ": "3n0rg9k1"}, "TokenEndpoint": "UeMjl97v", "UserInfoEndpoint": "oAVxQAn3", "UserInfoHTTPMethod": "ZTcUfRub", "googleAdminConsoleKey": "NFcu4ylB", "scopes": ["s2wqmmqb", "kA6YyC8r", "WrjMJ5Rc"]}' 'H3owFpAI' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'ev6dWA60' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "CEtQX9Ea", "AWSCognitoRegion": "ZJGunti9", "AWSCognitoUserPool": "HRAX8mtK", "AllowedClients": ["Qp3pvqQC", "5PUJfSHP", "g1nH450X"], "AppId": "P963yTLQ", "AuthorizationEndpoint": "OYZVdzYd", "ClientId": "LAsSWXcG", "EmptyStrFieldList": ["m3DGJ7Bb", "BLPqJEMt", "Sb1Mo7G4"], "EnableServerLicenseValidation": false, "Environment": "diJseBTB", "FederationMetadataURL": "IKHnxW4l", "GenericOauthFlow": false, "IncludePUID": true, "IsActive": false, "Issuer": "G5Rw9HTs", "JWKSEndpoint": "oTaSNywe", "KeyID": "GYMbWCTe", "LogoURL": "JfvtybCS", "NetflixCertificates": {"encryptedPrivateKey": "8bY5xgH5", "encryptedPrivateKeyName": "hOXHHZG3", "publicCertificate": "NfJHKkGZ", "publicCertificateName": "SCjitmHc", "rootCertificate": "9hW9hLFv", "rootCertificateName": "2eK1Xuec"}, "OrganizationId": "aaztkAGg", "PlatformName": "3uvRLbRd", "RedirectUri": "zRsxG8rh", "RegisteredDomains": [{"affectedClientIDs": ["jFutgBq8", "mzD4apyG", "N4veNvKg"], "domain": "fCJ9jAal", "namespaces": ["WSDgLbLm", "zb100rjo", "Cpl5gToi"], "roleId": "HyQtX2cA", "ssoCfg": {"googleKey": {"fYZLNCIE": {}, "CdKZLKKm": {}, "IZbWupA2": {}}, "groupConfigs": [{"assignNamespaces": ["QF04wbaY", "MYDyZcyv", "K5QPBBd4"], "group": "v9rbM4EI", "roleId": "9g6VdwCO"}, {"assignNamespaces": ["ptqsLY0t", "78mRwWjr", "btT7Z0Uz"], "group": "7NP8lzpR", "roleId": "K7VYFReX"}, {"assignNamespaces": ["qNVPzUXT", "gwYW51KA", "1kFtoxDb"], "group": "d3u8hkdf", "roleId": "WBXhZD1I"}]}}, {"affectedClientIDs": ["MxSF1nSj", "FbsWfHSp", "qCeKw59y"], "domain": "Tna3ZMO4", "namespaces": ["LFaSBGSZ", "2lLYGWNz", "f1m693O3"], "roleId": "OZqCtjDw", "ssoCfg": {"googleKey": {"A2W1bXJl": {}, "dQY8YAdR": {}, "pJnL7vPi": {}}, "groupConfigs": [{"assignNamespaces": ["Hb38jhH3", "ByQzqu8G", "36dydvsb"], "group": "lJ4VXDIA", "roleId": "udk6KzZh"}, {"assignNamespaces": ["YVm1nyWj", "rA4Zy3qt", "3N1KM9eT"], "group": "RZ7wyJvs", "roleId": "qLfmJWpu"}, {"assignNamespaces": ["USzoMJhL", "udNMdWuG", "52q017MG"], "group": "WYQV9Cg1", "roleId": "oaoQXulf"}]}}, {"affectedClientIDs": ["jPwK3GEa", "8m3Hm0ze", "zBo2UeH4"], "domain": "9lLLGpsn", "namespaces": ["2QXEyg77", "mfzSTAeq", "aHeYW8Gw"], "roleId": "E0v4QIr3", "ssoCfg": {"googleKey": {"gJbi6eSD": {}, "ZObwYtts": {}, "RmJfkVsJ": {}}, "groupConfigs": [{"assignNamespaces": ["tKDIAjFW", "ojK0IQLY", "jJlUQCQI"], "group": "mvvvk8Al", "roleId": "HUsuKdZd"}, {"assignNamespaces": ["H9Fds22j", "Fd0EEtGr", "vcsRHQ4J"], "group": "7DT1sWim", "roleId": "WHZTVSv0"}, {"assignNamespaces": ["2tMvBQpe", "qj7JWafi", "EcZ0Yy9B"], "group": "aWzSVpXl", "roleId": "hORnp5K7"}]}}], "Secret": "JHQJxQ9z", "TeamID": "Hmz9BW3a", "TokenAuthenticationType": "tDaBkupu", "TokenClaimsMapping": {"RbDG2KGF": "0kuuPlkG", "ddw2kasz": "R6QZMEKZ", "wYJqPZkl": "vcQDboHh"}, "TokenEndpoint": "N6w6KMk6", "UserInfoEndpoint": "jcgwVrZR", "UserInfoHTTPMethod": "iByMZQLr", "googleAdminConsoleKey": "ifAyVDco", "scopes": ["jvscw8N5", "EIuyjV8F", "QyOkdpvW"]}' 'Zic1Rukh' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["L8sKUW5D", "U2zS1Awc", "jFYc227d"], "assignedNamespaces": ["5tYQpRh8", "fK2NREyc", "TiRO9hAs"], "domain": "bguqimUy", "roleId": "khMf0HAe", "ssoCfg": {"googleKey": {"9CUkSG6U": {}, "8foD7jYV": {}, "LoEFPXRf": {}}, "groupConfigs": [{"assignNamespaces": ["JNxDc8f3", "cUPpkro8", "ENE65l6t"], "group": "iDHRbkBk", "roleId": "HWXsa9kI"}, {"assignNamespaces": ["Sr0qUiby", "ESCPgvuK", "eyh7xbxh"], "group": "buJnfqDM", "roleId": "TAT3KLex"}, {"assignNamespaces": ["o53pzikF", "giaK5zoo", "sSWaWQvR"], "group": "AvFdpvsB", "roleId": "fluF5OEc"}]}}' 'l2vBnq0n' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "KCms5Aep", "ssoGroups": ["Oeg5jQNX", "vPuqJXx5", "zPpKUwnB"]}' 'GDmVZ7Fx' --login_with_auth "Bearer foo"
iam-partial-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["y93SwKZh", "qX5t6dH1", "TU342uOo"], "assignedNamespaces": ["uFWE8JVN", "Z3QOgVNJ", "ouASSito"], "domain": "105SUZ7J", "roleId": "6lYiQNDg", "ssoCfg": {"googleKey": {"JUgg9l72": {}, "7UztKDfm": {}, "eSVwj2s0": {}}, "groupConfigs": [{"assignNamespaces": ["OFeUBNUz", "1opxPleF", "hNO0OkRF"], "group": "sxBtyZSk", "roleId": "CPAqECcA"}, {"assignNamespaces": ["wCF6YkoS", "BoKfctIH", "FQmsNEWw"], "group": "Aqwjqyn5", "roleId": "xqmtMdZd"}, {"assignNamespaces": ["iBk0zmAl", "4k4DzC6z", "FEl5dvu4"], "group": "7qwomdQd", "roleId": "PDVj3dpv"}]}}' 'ESzfNgGW' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'ZQgerovW' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "xUlerMS0", "apiKey": "3SAGejbx", "appId": "EsZZYMPU", "federationMetadataUrl": "sYAGJUlL", "isActive": false, "redirectUri": "KzZdYV7c", "secret": "6cVf7L0A", "ssoUrl": "9VDB8A6s"}' 'l1VmCFMM' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'iOcDnjTm' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "ZqeBkvwG", "apiKey": "VAPPJBFa", "appId": "u2d7r1oj", "federationMetadataUrl": "TVszgkGF", "isActive": false, "redirectUri": "vSSx44Fq", "secret": "dYxLISKf", "ssoUrl": "Kn9wIjWu"}' 'G8CR8vTR' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["IUkcTDfa", "uOSg8xiu", "yw1ma9JC"]}' 'sCEV2bJf' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'kdajP8JZ' 'sRoexZHt' --login_with_auth "Bearer foo"
iam-admin-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-admin-update-profile-update-strategy-v3 '{"config": {"minimumAllowedInterval": 33}, "type": "2TTy9ATT"}' 'country' --login_with_auth "Bearer foo"
iam-admin-get-role-override-config-v3 'USER' --login_with_auth "Bearer foo"
iam-admin-update-role-override-config-v3 '{"additions": [{"actions": [65, 20, 11], "resource": "hI34Kuu8"}, {"actions": [30, 82, 38], "resource": "HgaYyg9E"}, {"actions": [8, 17, 4], "resource": "TAbOjpqI"}], "exclusions": [{"actions": [19, 5, 69], "resource": "FuHPAXQD"}, {"actions": [70, 12, 43], "resource": "5YB0Tped"}, {"actions": [53, 11, 71], "resource": "Ps8H2dw5"}], "overrides": [{"actions": [36, 14, 82], "resource": "5i9xeRJX"}, {"actions": [74, 100, 27], "resource": "fELT7rAQ"}, {"actions": [23, 14, 86], "resource": "qbP3NCN7"}], "replacements": [{"replacement": {"actions": [25, 36, 49], "resource": "TeXR1xTW"}, "target": "L5UuwGqv"}, {"replacement": {"actions": [12, 18, 5], "resource": "PAYXszlM"}, "target": "qmSmqPqj"}, {"replacement": {"actions": [81, 57, 64], "resource": "JMrBb6ep"}, "target": "rHpXQkUd"}]}' 'USER' --login_with_auth "Bearer foo"
iam-admin-get-role-source-v3 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-change-role-override-config-status-v3 '{"active": true}' 'VIEW_ONLY' --login_with_auth "Bearer foo"
iam-admin-get-role-namespace-permission-v3 'zGlJFnU6' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'k2OStmJO' --login_with_auth "Bearer foo"
iam-admin-query-tag-v3 --login_with_auth "Bearer foo"
iam-admin-create-tag-v3 '{"tagName": "Jso4a40g"}' --login_with_auth "Bearer foo"
iam-admin-update-tag-v3 '{"tagName": "eHZZ8N3E"}' '40HNvgYi' --login_with_auth "Bearer foo"
iam-admin-delete-tag-v3 '5XnneoRN' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["XKkEnHWA", "HN4nnHVz", "JpzDvzD4"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["RN6WU8Vu", "Q97efz36", "tGJY9P3a"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"findByPublisherNamespace": true, "userIds": ["7cZishze", "pkRfuTJ3", "aEeKNXp8"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["eg5WYxwD", "6HJWk9X0", "fLrQO3PG"]}' --login_with_auth "Bearer foo"
iam-admin-cursor-get-user-v3 '{"cursor": {"cursorTime": "U2VHytvb", "userId": "EXeqstYP"}, "fields": ["kpBK6wdt", "xtsSiYnN", "ya5JbcE3"], "limit": 71}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["rRQHJ30E", "8LXkMVHU", "VxqLWtwB"], "isAdmin": false, "languageTag": "4jKzT1Pt", "namespace": "xW1UPmUo", "roles": ["Yrdk6yAt", "lm4MG20l", "HCJtc2vQ"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'k7iBrVRi' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["DlwG8xJe", "jOR9SURL", "f0deNknx"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'Zifk2PFu' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "cjMZvhuo", "country": "Vny3KSby", "dateOfBirth": "aCnkHKzD", "displayName": "urENtdgW", "languageTag": "g6qK5DM2", "skipLoginQueue": false, "tags": ["IuwspQab", "6YdVzCKG", "hWRguFBh"], "uniqueDisplayName": "MJuX9CN3", "userName": "u1y25kAd"}' 'TRE8cDa4' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'OZOlB4OO' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "eTXoT5IZ", "comment": "gjLGrR7D", "endDate": "mNJOyW75", "reason": "g6wrxFFc", "skipNotif": true}' 's3WygUF9' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 'k0LQVi3K' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": true, "skipNotif": true}' 'bO9orSCc' '6gDWw867' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "YkyPTmVV", "emailAddress": "nsvjucHQ", "languageTag": "8QwoRW7i", "upgradeToken": "IFaHDnds"}' '6XYAMVTS' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "ICsTsn2R", "ContactType": "d9I8dof4", "LanguageTag": "ORaQf8Kw", "validateOnly": true}' 'ZlrBZW1b' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'RH50meCZ' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 '5w93Dibz' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 67, "enabled": false}' '1R0PY8fK' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 'Qht1GLph' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "ALeaPri4", "country": "QBTWoPZy", "dateOfBirth": "shb4Cedr", "displayName": "zr94z26I", "emailAddress": "RVXnro1r", "password": "qkIHywSN", "uniqueDisplayName": "iveiGSpx", "validateOnly": false}' 'ysJcQxYg' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'r92YqWfX' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'OB560Cjm' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "aeU2gED6", "mfaToken": "Hx78T9sh", "newPassword": "vN1OURFh", "oldPassword": "xGMnZzwU"}' 'yNWe7Zvq' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 42, "Resource": "8WfI071G", "SchedAction": 78, "SchedCron": "qdOWOXLO", "SchedRange": ["vDsoLmio", "1LgdEuYp", "ARJ7Gpey"]}, {"Action": 26, "Resource": "FWt0C1Q5", "SchedAction": 3, "SchedCron": "MoDeMWEz", "SchedRange": ["YWvIytKa", "1p2PLx7T", "acMc75za"]}, {"Action": 68, "Resource": "GHx1S2gn", "SchedAction": 92, "SchedCron": "QAhxi8it", "SchedRange": ["fmYBpf3X", "wCs4wGUY", "ObP2sKOK"]}]}' '3JQ5SDf5' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 40, "Resource": "dEz0iTCs", "SchedAction": 8, "SchedCron": "cXLMhrHh", "SchedRange": ["IKghRYAk", "Ahehg92d", "LDHsWCHe"]}, {"Action": 38, "Resource": "h1N9HZ87", "SchedAction": 23, "SchedCron": "0xL2SmIC", "SchedRange": ["nhRIJ02a", "TRBsUU4M", "WPwU2P7E"]}, {"Action": 78, "Resource": "hFlWWxEd", "SchedAction": 66, "SchedCron": "WXpdIfi4", "SchedRange": ["L3NSQJay", "wOzadAPP", "lCTrD0g3"]}]}' 'PbDVN5hb' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 6, "Resource": "KmoqXktN"}, {"Action": 83, "Resource": "Tc0G28JH"}, {"Action": 57, "Resource": "8RO5z80w"}]' 'RC8ynz82' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '21' '1z7uDhu2' '6ebxZTAq' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 '1phbqRi7' --login_with_auth "Bearer foo"
iam-admin-list-all-distinct-platform-accounts-v3 'A3AkaeHz' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts '4dBsInVg' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping '5zZfK4KY' 'hnlzIhkQ' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'S6HiaQjJ' 'Is4RFbgS' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "RmZ357fh", "platformUserId": "uixiZJPG"}' 'CZ7gz3c4' --login_with_auth "Bearer foo"
iam-admin-get-user-link-histories-v3 '0qYSVqIX' 'l7RuR6Ge' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 'q6Htmf3e' 'hRPWA5sh' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'hyEWbVnW' 'dWc1o66m' 'rTAqapdx' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-restriction-by-platform-idv3 'xnEFuTlI' 'KhW96WZh' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'zSTpKpP7' 'xSQj1FJ4' '1aISVzQR' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'aFUu8XrF' 'vedBOYND' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["pWL61vW1", "BLLHavh6", "EhMS4y06"]' 'TiQQY1mk' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "BpgKzfxW", "roleId": "lUjG2bpP"}, {"namespace": "Ybix8n0O", "roleId": "8phbC2eg"}, {"namespace": "9RnoTevP", "roleId": "Gt5kLyCS"}]' 'obE1fWcQ' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'ky94ZTK0' 'Xwkbeo4r' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'HT4sGhQV' 'lhx7bQgS' --login_with_auth "Bearer foo"
iam-admin-get-user-state-by-user-id-v3 'NA0LpwVo' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "I7sOUzY1"}' '9PX3qygI' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "YZMbeeaD", "password": "n8klAeIz"}' 'mpeErPCz' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'nnxpNSKS' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "nBbiKqVv"}' '0FZqDI4R' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'enyZgRwu' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": false, "deletable": true, "isWildcard": true, "managers": [{"displayName": "Oe8hvmFM", "namespace": "hy0MFAZd", "userId": "keglOFxX"}, {"displayName": "igHZgHAS", "namespace": "pwWCIQt1", "userId": "QtdVAgjf"}, {"displayName": "6TXxswUZ", "namespace": "YUUdnStc", "userId": "Ez4rdKoy"}], "members": [{"displayName": "A0KimkuL", "namespace": "AaZXTgZl", "userId": "d2DWflag"}, {"displayName": "436VyJx9", "namespace": "KcN6u3AP", "userId": "fqg0KF7r"}, {"displayName": "7uLfZr1t", "namespace": "dWrmSpDs", "userId": "LrhVjX5N"}], "permissions": [{"action": 59, "resource": "eCjldjJi", "schedAction": 81, "schedCron": "mxIRAOx0", "schedRange": ["vQVV8bVn", "JRZUKTGC", "kr2az20k"]}, {"action": 17, "resource": "w8w2Nj49", "schedAction": 30, "schedCron": "diqauQKu", "schedRange": ["lExeaZrl", "D0bpjE8V", "ht2Un67c"]}, {"action": 18, "resource": "zhD6EJKP", "schedAction": 51, "schedCron": "ElFR8AJa", "schedRange": ["660Vkvnk", "THO8CJLK", "6gudtuJV"]}], "roleName": "HsFycYET"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'VeIpkPLF' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'vj3zjCk3' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": false, "isWildcard": true, "roleName": "nUfmY2RQ"}' 'zm5qFcgl' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'uqmEWNWQ' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'SpY0VDJg' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'IWRd5h9Y' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'eR12CA28' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "DDaN5rLI", "namespace": "kiNCet6A", "userId": "NIiglIuX"}, {"displayName": "aMB4XzeH", "namespace": "eAG59KfL", "userId": "ExBMIow4"}, {"displayName": "3WKouyan", "namespace": "yK4nw5uh", "userId": "m9ls9t3A"}]}' 'ZOK95i1Y' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "jSlWucde", "namespace": "r3Ej16BP", "userId": "5cQlGVgJ"}, {"displayName": "7PSYnKBa", "namespace": "IKYjXVIp", "userId": "p5jmAtkx"}, {"displayName": "fOMwE96d", "namespace": "mLvPNm0f", "userId": "5cCeQuLS"}]}' 'fubdRujS' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'm9Bn4KOt' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "vRrmXnE6", "namespace": "IeMuLnhV", "userId": "YTmIoqm9"}, {"displayName": "jjRVHK6V", "namespace": "Vj5T8R9B", "userId": "YEX8UPjs"}, {"displayName": "FIvrJUGe", "namespace": "2nVndBI8", "userId": "O90JDsQn"}]}' 'cEMGAPpp' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 2, "resource": "7gkj1wL3", "schedAction": 98, "schedCron": "ZFbbG1oZ", "schedRange": ["BtMYITqF", "MDPTkoOE", "SADBA16q"]}, {"action": 75, "resource": "ULDiXFDp", "schedAction": 11, "schedCron": "LTt9yDvO", "schedRange": ["eFYz9XEQ", "Eey4SyjK", "ZgFzNa3W"]}, {"action": 97, "resource": "iPDXk8TR", "schedAction": 83, "schedCron": "fkoNQBEn", "schedRange": ["nXziQL0Y", "dlCvly7S", "yZwZ1lOZ"]}]}' 'vDkkYIUy' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 70, "resource": "kbNbPqUE", "schedAction": 46, "schedCron": "b8AO2GuF", "schedRange": ["fQh4Tfu0", "aHR4R0t8", "zwcXDz9r"]}, {"action": 29, "resource": "AqFbubCu", "schedAction": 71, "schedCron": "tHEx4CA5", "schedRange": ["3uOfIwgh", "LiGaCrPN", "EwQjbjSr"]}, {"action": 43, "resource": "pb7AW3Vr", "schedAction": 31, "schedCron": "LtxBBQrA", "schedRange": ["4BrRcJ2C", "qk8S2iur", "lL8f8xFC"]}]}' 'm9VVVdDb' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["bwe1sLD9", "fuZ5kaTY", "btK6ijTP"]' 'Fu5QXn0v' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '93' 'XbEYToKd' 'iOiyMtwG' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'AYwThyuY' 'swMRSIpZ' 'xENRb12l' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'JsnBPbD7' 'u4QOCQtV' 'twmI3cmS' 'cgBY7Wun' --login_with_auth "Bearer foo"
iam-authenticate-and-link-forward-v3 'M7cFwhFB' '6UsYy82F' 'FsL0bPhg' 'IpmoU6RB' --login_with_auth "Bearer foo"
iam-public-get-system-config-v3 --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'tX7ieG1Z' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-one-time-linking-code-v3 'uaUMlW4p' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'HOX050T5' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'zxZJBUld' 'crNUPj2Z' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'JrGv10kt' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'mfIXD97l' '975iT3HG' --login_with_auth "Bearer foo"
iam-revoke-user-v3 '87KJVh7p' --login_with_auth "Bearer foo"
iam-authorize-v3 'NCzA2R1O' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 '1WCl8hQa' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code '7OiToGi5' 'iMz7Qcsh' 'QbJ4pknU' --login_with_auth "Bearer foo"
iam-change2fa-method 'fSVC1vZ0' 'qQOKKQZJ' --login_with_auth "Bearer foo"
iam-verify2fa-code '8IYlt02t' 'e6Cky6Xh' 'Bp3w2G1S' 'false' --login_with_auth "Bearer foo"
iam-verify2fa-code-forward 'tnLJXQF4' 'mxklYPCp' 'l7zNk6SW' 'Tb2qHg9W' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'RASO1fb4' 'XhpPL5N8' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'GvB8t2Jb' 'sFAnl9op' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 '2uMOzyzc' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 '3urGAwjf' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'epicgames' 'MrHQATlp' --login_with_auth "Bearer foo"
iam-token-grant-v3 'client_credentials' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'nA527DWs' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 '4mo5KZof' 'OmzsoL0S' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'X2GwWY4E' 'XPcbzX8X' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'GOs3p6W1' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'ZvFlmtco' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 '7kAu7rYX' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'Efu0QmgN' --login_with_auth "Bearer foo"
iam-public-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-public-get-async-status 'y3a63vik' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "dubMqXt9", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "HOzHEsXj", "policyId": "RLEXjeFR", "policyVersionId": "zCr9MOx5"}, {"isAccepted": true, "localizedPolicyVersionId": "CUN4VVw0", "policyId": "Wljdsf0B", "policyVersionId": "SNj6WbEZ"}, {"isAccepted": true, "localizedPolicyVersionId": "08TBppvb", "policyId": "oKs54Qd0", "policyVersionId": "clzyv9zH"}], "authType": "BT9yiK6D", "code": "uqep36NS", "country": "MJvIOKOr", "dateOfBirth": "RaJfajan", "displayName": "TpBpm1t8", "emailAddress": "GifTKijA", "password": "R8HE9qwj", "reachMinimumAge": false, "uniqueDisplayName": "ivJmGUcb"}' --login_with_auth "Bearer foo"
iam-check-user-availability 'ght5wIWD' 'JwyPRJ3a' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "XYeDALFv", "languageTag": "8Tu5ofGk"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "YbM0uwUh", "emailAddress": "LjXyrbF7"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "MJHNtkYM", "languageTag": "RIZckkwo"}' --login_with_auth "Bearer foo"
iam-public-validate-user-input '{"displayName": "5z6POvAY", "password": "pcl6R9vW", "uniqueDisplayName": "Pxm8ASWO", "username": "YZBoLFB0"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'iYSjcB5K' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "N8G3Cd9I", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "GMCQVWab", "policyId": "AlIi7870", "policyVersionId": "A63QGFY5"}, {"isAccepted": false, "localizedPolicyVersionId": "Hyjt8maM", "policyId": "rY30vZZU", "policyVersionId": "tdqHOXC5"}, {"isAccepted": true, "localizedPolicyVersionId": "sb8RZhLa", "policyId": "eJPMymJh", "policyVersionId": "bnLK129z"}], "authType": "jtV0q9ij", "code": "qp8V5zSC", "country": "pnb5dN6r", "dateOfBirth": "zV92nRIO", "displayName": "bU8QY7Au", "emailAddress": "Mj8duhkY", "password": "6sYdnS27", "reachMinimumAge": true, "uniqueDisplayName": "Tq2svUjU"}' 'iva3kiKt' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "l6kJvJeA", "country": "OxwJmx3N", "dateOfBirth": "7OYe0UXD", "displayName": "BTvbiW4i", "languageTag": "rgGEjEW1", "uniqueDisplayName": "Ta4dItCc", "userName": "P0Rg6Zk3"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "Gr7Y2cTM", "country": "i0FlFTvE", "dateOfBirth": "Wxq383NS", "displayName": "lS4yoBgp", "languageTag": "QEP7REOP", "uniqueDisplayName": "Gts6Sbud", "userName": "O3R1JZV5"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "ovxogGDL", "emailAddress": "9klRJR89", "languageTag": "Ul9RLuqw", "upgradeToken": "9VBPkpKV"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "9ZDZlgdI", "contactType": "lkLPino6", "languageTag": "79wlS3jC", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "LOIqntUU", "country": "9Jl4D3Nd", "dateOfBirth": "FzGaq6PT", "displayName": "zfY79QO3", "emailAddress": "dSvEb917", "password": "VgVKFDel", "uniqueDisplayName": "CmJ1tOrn", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "u23xAb4z", "password": "vrsPlSZQ"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "MSKG6ifA", "mfaToken": "vZNxp0Ok", "newPassword": "SZSjcJoW", "oldPassword": "Hobvu3PN"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'iH3VlCmd' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'Cp0S8Xi3' 'DfWKI0jr' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'yCGARoc9' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'RWz3D7Sv' 'o1cecGh0' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'xf89cYdK' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'wFmbygQ9' 'hEgblhtk' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'spJiSBdI' 'h29XEjoy' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "O2B0bKvA", "userIds": ["L4vw8YQj", "5HoU1mBq", "JxEDgo3T"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"clientId": "XI4W4HkL", "code": "QHHGfG5O", "emailAddress": "iKGb8Y8h", "languageTag": "TXWeQ96B", "newPassword": "wnrNRYk8"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 '0V4CSwgg' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'k4J27hDW' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'AJ8FPbeu' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'ZW2BfhxC' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'aIoeOa8J' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'yOzQWERG' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "3Aunm1NL", "platformUserId": "Sn10An8Z"}' 'v4OCQde6' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["CKoMXzzb", "VzCn6HM4", "VbMkJqlW"], "requestId": "5H2ExgG4"}' 'TWz2UdaI' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'DFxfcCGa' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'TOzdZgeP' 'fDQVb4PQ' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'ZaqV2qO9' --login_with_auth "Bearer foo"
iam-public-forgot-password-without-namespace-v3 '{"clientId": "6Rj3LoVG", "emailAddress": "weHbaBkf", "languageTag": "GIr4IcEd"}' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-send-code-forward-v3 '{"context": "V6Y1Ayqw", "emailAddress": "1PaSQyaF", "languageTag": "ZnVAJGEr", "upgradeToken": "fvI5A9gN"}' --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'heQQlnRb' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["P2SmaJoa", "xDQtAQ3v", "aUjK1sJj"], "oneTimeLinkCode": "50UThIPA"}' --login_with_auth "Bearer foo"
iam-public-get-my-redirection-after-link-v3 '6aXonjf5' --login_with_auth "Bearer foo"
iam-public-get-my-profile-allow-update-status-v3 --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "0tALPyR6"}' --login_with_auth "Bearer foo"
iam-public-get-openid-user-info-v3 --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'vuqliUMZ' 'JSQ5XgRf' --login_with_auth "Bearer foo"
iam-login-sso-client 'nwj4NX3x' --login_with_auth "Bearer foo"
iam-logout-sso-client 'vr8pR3mW' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'jKp3rgGf' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-upgrade-and-authenticate-forward-v3 '98AvB1I2' 'niDlRdzu' --login_with_auth "Bearer foo"
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 '7nHNGn9k' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "5K4AKcnS", "deviceId": "kp03Kr40", "deviceType": "LjRc4pFW", "enabled": false, "endDate": "TJSWa3zD", "ext": {"vLxAJpO6": {}, "c49ORzIt": {}, "dnwoJTQ3": {}}, "reason": "lH5E7PnF"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 '9QohTPJX' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": false}' 'vL6OfgyL' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 '8ooy9309' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'SjYbVlQu' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'YSlfy8QM' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'alyHHMeQ' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 63, "userInfo": {"country": "hCayYHbB"}}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "j30CePnu", "policyId": "OjJZKqdx", "policyVersionId": "aQ4zOvxf"}, {"isAccepted": true, "localizedPolicyVersionId": "JXhC9tuR", "policyId": "IpwpHeNo", "policyVersionId": "fzFpyD2P"}, {"isAccepted": false, "localizedPolicyVersionId": "RRaiNDB9", "policyId": "hbG7DQNi", "policyVersionId": "Aj5saUsl"}], "authType": "EMAILPASSWD", "code": "ejqCpx6c", "country": "wsZLupZj", "dateOfBirth": "2cgYL2DB", "displayName": "nNeDdZTy", "emailAddress": "6VqHQCXT", "password": "stk7TvDC", "passwordMD5Sum": "5pIIJHrE", "reachMinimumAge": false, "uniqueDisplayName": "O5miVvBg", "username": "OzInwFsU"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": false, "userIds": ["17YcMqZ8", "A1u4YUMi", "aC3OBnXc"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["L8IcyX6U", "RmFwLxA3", "RKtjOwVz"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "cTUO4eGE", "country": "WJ8U27XM", "dateOfBirth": "WOoDpgEZ", "displayName": "55HTUutW", "languageTag": "F7UWEKKn", "skipLoginQueue": true, "tags": ["PApCWJsC", "wAfKh65h", "eSJULVNJ"], "uniqueDisplayName": "4beJhyfq", "userName": "bXVXF0Dk"}' 'qqDX2uih' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "41o2kXFR", "emailAddress": "ekM23Dtg"}' '7xeh9Buq' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 '{"factor": "FbSVEXyX", "mfaToken": "LBrYCzhK"}' 'OdM8MYvJ' --login_with_auth "Bearer foo"
iam-admin-get-user-mfa-status-v4 'C6qFfDtc' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 '31HHbgkP' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["nknucyAX", "6ZFS5CJU", "b6vQh2Y8"], "roleId": "B2KxDPhZ"}' 'fiEGATKm' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["bskIXf19", "GtWy1ui2", "4xkZVzsb"], "roleId": "PVoRLbwk"}' '9hqDpHHX' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["CyFbAcwX", "ss4PX8wX", "X0Chldop"], "roleId": "exocubpe"}' 'xNQg2BJj' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": false, "deletable": false, "isWildcard": true, "roleName": "YrAKTtOr"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'oJlw2nda' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'Koi5DP7N' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "aTok480G"}' 'fYI6Dach' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 59, "resource": "sXuOMuzi", "schedAction": 14, "schedCron": "8CCB71jl", "schedRange": ["MeN6yGYD", "2uTLQa9w", "5wtldFic"]}, {"action": 52, "resource": "t7Jan5JJ", "schedAction": 21, "schedCron": "9tY1KHXt", "schedRange": ["hnCojraL", "Zb0vESuh", "5uiuEhOZ"]}, {"action": 38, "resource": "SJmOLOOt", "schedAction": 5, "schedCron": "lDFUXDRx", "schedRange": ["cJIicNUk", "3HlftMUp", "avbTsDE6"]}]}' 'J4c2sNBr' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 67, "resource": "TeIxUTdR", "schedAction": 39, "schedCron": "DSBgfL9L", "schedRange": ["HMCJWPk9", "o1d3R438", "erenDGHT"]}, {"action": 89, "resource": "4rFAUoKF", "schedAction": 42, "schedCron": "q08q60zM", "schedRange": ["ma2xCyYk", "r5EyTZRs", "XcxDyn63"]}, {"action": 87, "resource": "wIZP9Su4", "schedAction": 13, "schedCron": "A2mz9tRM", "schedRange": ["f07qBCSw", "7TpqTn0h", "Bki4YHeZ"]}]}' 'H7oEBpdv' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["YT9QPvkY", "2cdnK2kv", "xW9sNK98"]' 'ZpEOPt8h' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'iXEaDewg' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["wPo9IfP7", "ph6TUrf6", "xqNrik2R"], "namespace": "njAYdDm6", "userId": "iyRTriDk"}' 'WnkUNBcf' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "egUzZ1iA", "userId": "oKHGVxh0"}' 'bBVZZwa5' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["1C9orK3W", "waBlApyT", "NJ5dUVtI"], "emailAddresses": ["gYlo4vre", "9CzmuhMj", "v1xfbl7h"], "isAdmin": true, "isNewStudio": true, "languageTag": "JcRAMMxY", "namespace": "VYyi68A7", "roleId": "zhj3bdmQ"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "xNb69nad", "country": "JsOI8QZu", "dateOfBirth": "f8snWkvx", "displayName": "Y8uMfVO6", "languageTag": "8dHTCj9n", "skipLoginQueue": true, "tags": ["TeCUwI15", "WTvUGWQH", "edyZ0CFc"], "uniqueDisplayName": "o6WokcnT", "userName": "6NIUvcoF"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 '{"factor": "fwlhgB6b", "mfaToken": "cgkG8pCW"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 '5C6HSY8a' --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 '{"factor": "ML9H9CWX", "mfaToken": "zsMhV5aB"}' --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 '{"factor": "WzTzIRBN", "mfaToken": "3rrA6Hdr"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'g6Ym7piV' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'fmBYdUSt' --login_with_auth "Bearer foo"
iam-admin-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'IbSYa5CN' 'xujmJIUP' '1sLW1a7f' 'Oeu7yupQ' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'J36U2tFV' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 'aQDRcG5D' 'TMk5Vzpm' 'L8hkUuxU' 'true' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 '78n85Zdc' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v4 'steam' 'WHsV8RfG' --login_with_auth "Bearer foo"
iam-token-grant-v4 'refresh_token' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-target-token-response-v4 'V138pqSe' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v4 '{"pidType": "4nwbhD0F", "platformUserIds": ["5WfF8BEt", "uLipT9Ew", "KiJ9Qw3V"]}' 'sXl9XRcS' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv4 'tjynKi7A' 'dyuD0HMr' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "JSGZrUF3", "policyId": "5gDJE22w", "policyVersionId": "vrpJnzRE"}, {"isAccepted": false, "localizedPolicyVersionId": "h7h82qzv", "policyId": "AmO3asHg", "policyVersionId": "SVOJcVCR"}, {"isAccepted": false, "localizedPolicyVersionId": "IImGJyls", "policyId": "dvC6N3Vo", "policyVersionId": "zrmHTObS"}], "authType": "EMAILPASSWD", "country": "gE6qqxYa", "dateOfBirth": "NP1HkmcH", "displayName": "Ucv9Xpmb", "emailAddress": "97YNyoOq", "password": "iXbpRysh", "passwordMD5Sum": "6ygBpWJT", "uniqueDisplayName": "j2K7M3dB", "username": "PJJRW2VH", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "oANjtT5U", "policyId": "9UHaCJv7", "policyVersionId": "RMgNOVlG"}, {"isAccepted": false, "localizedPolicyVersionId": "CHGlwKhC", "policyId": "5D5fSemh", "policyVersionId": "k9qX2Gts"}, {"isAccepted": false, "localizedPolicyVersionId": "W4wueWqB", "policyId": "TotsTSpU", "policyVersionId": "dW3hwfOb"}], "authType": "EMAILPASSWD", "code": "XalZ7ZrZ", "country": "fWc7XnlN", "dateOfBirth": "U2VnBg9q", "displayName": "vn07Vch5", "emailAddress": "cXSnW2L2", "password": "5tmL9A4a", "passwordMD5Sum": "7PSSZm4M", "reachMinimumAge": false, "uniqueDisplayName": "BFT7GiMV", "username": "LzMlXC8S"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "sBRQDNH1", "policyId": "9bJ3JjjK", "policyVersionId": "zLOqvmex"}, {"isAccepted": true, "localizedPolicyVersionId": "uQdPwA55", "policyId": "ZZtt6lyF", "policyVersionId": "9X3qmEWc"}, {"isAccepted": false, "localizedPolicyVersionId": "xQAhndAb", "policyId": "H4Sz0yvC", "policyVersionId": "QToFvhSI"}], "authType": "EMAILPASSWD", "code": "j5OAfDwd", "country": "7OtR0O8d", "dateOfBirth": "5YvaXx9g", "displayName": "WuPniL6U", "emailAddress": "aygnFEbf", "password": "MbbH4vmX", "passwordMD5Sum": "kWEauYCM", "reachMinimumAge": false, "uniqueDisplayName": "kKMlzZol", "username": "vHlX3wDK"}' '2E4ltJuO' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "QqAhYYTr", "country": "94rSFScR", "dateOfBirth": "EDlfglfO", "displayName": "SFBCmA8e", "languageTag": "CfAlomEU", "uniqueDisplayName": "wh7uggNZ", "userName": "My1Hv0SE"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "GUseiy9Y", "emailAddress": "ivZdlLRX"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "hVGw8CT4", "country": "XIlcfj04", "dateOfBirth": "rEtmAfrY", "displayName": "SXG6Bklj", "emailAddress": "fGr2piCV", "password": "vlhOcaUl", "reachMinimumAge": false, "uniqueDisplayName": "dYWuPSMJ", "username": "hqX5ZSO1", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"dateOfBirth": "9YW8PhAz", "displayName": "wXd8s2gK", "emailAddress": "5WJUWRvg", "password": "6D58ce4v", "uniqueDisplayName": "ZyJ0fbca", "username": "smCTTUhR"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 '{"factor": "AGd2Lxk9", "mfaToken": "z3dyKAAD"}' --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 'WLa4iisW' --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 '{"factor": "oMYC3x8f", "mfaToken": "QihiCngv"}' --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 '{"factor": "hGmTAAI5", "mfaToken": "1g933q3R"}' --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 'qFdkiL8d' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'pwov3VMX' --login_with_auth "Bearer foo"
iam-public-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'rIPxfwFM' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "VZXpGTDa", "emailAddress": "kNtlLOzQ", "languageTag": "HxicaN4U", "namespace": "FM1IN7kD", "namespaceDisplayName": "JWHqIaCi"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-with-code-v4-forward '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "I1BtLRac", "policyId": "qEVh7G52", "policyVersionId": "ACeYnILU"}, {"isAccepted": true, "localizedPolicyVersionId": "4H6y7hy2", "policyId": "41EEypoA", "policyVersionId": "mAS5UOUh"}, {"isAccepted": false, "localizedPolicyVersionId": "EYx63rGO", "policyId": "F5EfScUu", "policyVersionId": "J2i0F6nL"}], "code": "cwSsx3K9", "country": "e4qt1j3C", "dateOfBirth": "1YcDNNLJ", "displayName": "0p5rLOO6", "emailAddress": "ytQ44t5k", "password": "8WpCxsdT", "reachMinimumAge": true, "uniqueDisplayName": "Q2UPUUNY", "username": "Od4HbHPQ", "validateOnly": false}' --login_with_auth "Bearer foo"
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
echo "1..435"

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
    '{"modules": [{"docLink": "R9WGEFia", "groups": [{"group": "07nA9x3f", "groupId": "nrMCn1mB", "permissions": [{"allowedActions": [43, 54, 16], "resource": "uSrHIZ51"}, {"allowedActions": [82, 28, 68], "resource": "qMYUvfPH"}, {"allowedActions": [71, 2, 40], "resource": "ouIz9LHn"}]}, {"group": "BGKMGhVa", "groupId": "iIgAJ5F2", "permissions": [{"allowedActions": [93, 99, 29], "resource": "JMJVztrU"}, {"allowedActions": [90, 12, 80], "resource": "qplZtCx8"}, {"allowedActions": [17, 54, 40], "resource": "8AHvYkhB"}]}, {"group": "XFuyOajY", "groupId": "BddIntux", "permissions": [{"allowedActions": [58, 94, 90], "resource": "KWrGaHLN"}, {"allowedActions": [67, 79, 96], "resource": "ptVBnwjt"}, {"allowedActions": [14, 90, 51], "resource": "ZD9ktRAd"}]}], "module": "V8WBCVVm", "moduleId": "ydjCCW5q"}, {"docLink": "3Q4H2kKd", "groups": [{"group": "J8mEhcBo", "groupId": "PeTfxSBm", "permissions": [{"allowedActions": [80, 33, 11], "resource": "gjBpUHkp"}, {"allowedActions": [8, 32, 8], "resource": "YyUKgtII"}, {"allowedActions": [58, 9, 2], "resource": "OAnxSjmb"}]}, {"group": "DfmfSEFW", "groupId": "SG0t9FM2", "permissions": [{"allowedActions": [91, 100, 54], "resource": "Z33NHQLL"}, {"allowedActions": [13, 36, 51], "resource": "sKhEEBxI"}, {"allowedActions": [1, 36, 56], "resource": "NxKRI2Tn"}]}, {"group": "wBeGYBmE", "groupId": "F55ca3jm", "permissions": [{"allowedActions": [99, 38, 96], "resource": "9F8sN2n8"}, {"allowedActions": [100, 65, 40], "resource": "VwadhlqK"}, {"allowedActions": [40, 77, 70], "resource": "uRB5qbBv"}]}], "module": "JfYiqSDj", "moduleId": "gK7H9vU5"}, {"docLink": "G5uVjanC", "groups": [{"group": "0CfiXJES", "groupId": "nb9Sxp6U", "permissions": [{"allowedActions": [62, 45, 88], "resource": "npTbOcAO"}, {"allowedActions": [11, 17, 87], "resource": "AidpO1mE"}, {"allowedActions": [8, 35, 24], "resource": "BJ9Pftri"}]}, {"group": "9kk0Gooa", "groupId": "RQH5JHIa", "permissions": [{"allowedActions": [61, 2, 76], "resource": "UfbIUy5R"}, {"allowedActions": [48, 44, 21], "resource": "V6WlCHa3"}, {"allowedActions": [10, 39, 87], "resource": "btsubUle"}]}, {"group": "0kk0gj3n", "groupId": "jsuUAa0A", "permissions": [{"allowedActions": [51, 45, 56], "resource": "NuAHrGDy"}, {"allowedActions": [6, 48, 78], "resource": "FiMLpqoy"}, {"allowedActions": [39, 22, 7], "resource": "W2s0Hl3G"}]}], "module": "jnCp4X25", "moduleId": "uUYhJxb8"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "dLVsi7v5", "moduleId": "2FOY0Z1g"}' \
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
    '[{"field": "uVZW2ac2", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["Z7pFv3e8", "Ck7yFpIa", "Qu3JxQtw"], "preferRegex": false, "regex": "WadKHB6K"}, "blockedWord": ["KsUpnwH8", "bFFJvF6Q", "ntPmEfUF"], "description": [{"language": "SQxvSqEY", "message": ["ZkvntMtW", "g6Ln9Yd9", "erdst30a"]}, {"language": "Fj6O34uE", "message": ["FXOk41oN", "Z7fle4zU", "Uxpmxmf5"]}, {"language": "sVg6dZ4y", "message": ["jBGS90gM", "q0yPNjP8", "rLBaPS9U"]}], "isCustomRegex": false, "letterCase": "jdrQZare", "maxLength": 64, "maxRepeatingAlphaNum": 56, "maxRepeatingSpecialCharacter": 53, "minCharType": 88, "minLength": 78, "profanityFilter": "sp3NB4GW", "regex": "zUJkSRiN", "specialCharacterLocation": "7dEbMAri", "specialCharacters": ["S0KSc6fH", "o0PKjneH", "eQ8zdRC2"]}}, {"field": "Fm6phLyR", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["jUNAfdGq", "qc6xU83h", "7YdzZ3m4"], "preferRegex": false, "regex": "MruKlIY9"}, "blockedWord": ["PXrgW4Wp", "DXoknTVX", "xwMavvWS"], "description": [{"language": "AddahDXl", "message": ["9lPFWwL4", "mpMezbk8", "qvHRP0WQ"]}, {"language": "F5ukqmBX", "message": ["rjLB2xIT", "PqQ4hZTq", "PPNsuF28"]}, {"language": "c8sNzjeX", "message": ["0g5DDECs", "i7KONnJ7", "XQlyG69t"]}], "isCustomRegex": true, "letterCase": "CBQtzMrR", "maxLength": 11, "maxRepeatingAlphaNum": 37, "maxRepeatingSpecialCharacter": 99, "minCharType": 100, "minLength": 62, "profanityFilter": "Kcbmwysy", "regex": "AaXJwrVX", "specialCharacterLocation": "yK7SYH1M", "specialCharacters": ["8Dt411W3", "0hW1ODJc", "GsgdVTzY"]}}, {"field": "PGS0FeKU", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["rywnVPsU", "lwBnROJN", "KZWqrjeO"], "preferRegex": true, "regex": "KZEmOx5c"}, "blockedWord": ["ntXSgc2Y", "V7jhDgkU", "iEMJxNDD"], "description": [{"language": "n432vaPD", "message": ["iZb8oTUo", "tOLLh4Nt", "xorZBZgH"]}, {"language": "RGuGZzUJ", "message": ["aBZbU0Ir", "rsyqCxMw", "BR76wbWu"]}, {"language": "2HPbjYpN", "message": ["gRawcIPW", "DbzymNPb", "hXiLnKBV"]}], "isCustomRegex": true, "letterCase": "NZJKaz7L", "maxLength": 93, "maxRepeatingAlphaNum": 44, "maxRepeatingSpecialCharacter": 34, "minCharType": 91, "minLength": 87, "profanityFilter": "vcpa0xLP", "regex": "WGnOSUZ5", "specialCharacterLocation": "fcfr5InL", "specialCharacters": ["4BrhyDoe", "cwVlaVfD", "bv0YFmtK"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    '1lpSErCh' \
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
    '{"ageRestriction": 70, "enable": false}' \
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
    '{"ageRestriction": 21}' \
    'y490iaiw' \
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
    '{"ban": "gJdWwS7a", "comment": "A38YjrVR", "endDate": "eZa770GK", "reason": "z3o5fGx4", "skipNotif": true, "userIds": ["ZKlV4YDp", "54XhAEsq", "SOm3oKmY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "B8iAdRWy", "userId": "yWTC9Xys"}, {"banId": "GVONknwH", "userId": "SMY8nZhV"}, {"banId": "XVMF7iAW", "userId": "RzGqw245"}]}' \
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
    '{"clientIds": ["4ktqu1Bc", "9W53x4Qh", "veIoUoDo"], "clientUpdateRequest": {"audiences": ["jFUygXh8", "R8qo3FrA", "bM71J7Sv"], "baseUri": "XhIwdCYa", "clientName": "hridFpsz", "clientPermissions": [{"action": 70, "resource": "Stln3YJc", "schedAction": 10, "schedCron": "dCleC7cw", "schedRange": ["pQMWc5JK", "I5Sv1CLn", "xXVRzqNl"]}, {"action": 44, "resource": "WrLQvFCr", "schedAction": 70, "schedCron": "rVQJK6RP", "schedRange": ["DRNWyRQ9", "jgqOSBd4", "TXamO0zD"]}, {"action": 73, "resource": "TRtsA6Jd", "schedAction": 99, "schedCron": "sbDXulWF", "schedRange": ["Bx95RAek", "iAubHW0b", "4E9HNgFv"]}], "clientPlatform": "nUNJ0Pse", "deletable": true, "description": "O3VZnfUw", "modulePermissions": [{"moduleId": "tAm2fz8e", "selectedGroups": [{"groupId": "xJPEqfJd", "selectedActions": [26, 92, 90]}, {"groupId": "1dInQ80B", "selectedActions": [6, 90, 67]}, {"groupId": "MJ5GAUGr", "selectedActions": [18, 27, 89]}]}, {"moduleId": "xP7qLwxT", "selectedGroups": [{"groupId": "txglGfQc", "selectedActions": [21, 7, 26]}, {"groupId": "hzqFB1pc", "selectedActions": [83, 31, 4]}, {"groupId": "7p48tfqo", "selectedActions": [58, 50, 42]}]}, {"moduleId": "Uq1PkNAn", "selectedGroups": [{"groupId": "0wJTA4CC", "selectedActions": [84, 94, 36]}, {"groupId": "OcHOlsq0", "selectedActions": [50, 91, 37]}, {"groupId": "3XDhlDsv", "selectedActions": [46, 96, 61]}]}], "namespace": "iqvMiZVe", "oauthAccessTokenExpiration": 2, "oauthAccessTokenExpirationTimeUnit": "g0lR7Hdx", "oauthRefreshTokenExpiration": 2, "oauthRefreshTokenExpirationTimeUnit": "ZVuSiJxY", "redirectUri": "O14ycgDr", "scopes": ["DWl1wZaN", "lN0sMNOp", "06ecitjR"], "skipLoginQueue": true, "twoFactorEnabled": true}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["DAWfjcWF", "JUjRhtlw", "ARTVmEJP"], "baseUri": "XZ6Yt8M3", "clientId": "7VHehcqW", "clientName": "MhG34gqR", "clientPermissions": [{"action": 54, "resource": "zhF48Hui", "schedAction": 2, "schedCron": "dvRXrqDK", "schedRange": ["PzGAEBuZ", "cpXJA5WX", "XHHQVMxi"]}, {"action": 36, "resource": "SQNa4P8D", "schedAction": 93, "schedCron": "r4H065c7", "schedRange": ["bbKzAhNw", "WwiTGf4H", "qxUAM5aK"]}, {"action": 14, "resource": "caUsvwxU", "schedAction": 34, "schedCron": "pSaVJDZV", "schedRange": ["V613SAkW", "lZgHy6he", "ML50JUhh"]}], "clientPlatform": "batNVs64", "deletable": false, "description": "Z5GmGdVA", "modulePermissions": [{"moduleId": "GzumCKNR", "selectedGroups": [{"groupId": "rQrTMOK7", "selectedActions": [13, 26, 56]}, {"groupId": "i8eDWGWO", "selectedActions": [15, 54, 22]}, {"groupId": "tt3iO1S5", "selectedActions": [65, 39, 54]}]}, {"moduleId": "y3XmPBuz", "selectedGroups": [{"groupId": "jNG29GIK", "selectedActions": [58, 90, 60]}, {"groupId": "ETaRB8H4", "selectedActions": [37, 83, 97]}, {"groupId": "ajizoyg0", "selectedActions": [98, 45, 10]}]}, {"moduleId": "rRcjtuCR", "selectedGroups": [{"groupId": "hPDxZWIC", "selectedActions": [34, 69, 73]}, {"groupId": "MGj9h68P", "selectedActions": [11, 57, 45]}, {"groupId": "jTVqzkN4", "selectedActions": [58, 30, 93]}]}], "namespace": "UUuv0ymO", "oauthAccessTokenExpiration": 50, "oauthAccessTokenExpirationTimeUnit": "u0yc6hPI", "oauthClientType": "SPLdQRSU", "oauthRefreshTokenExpiration": 13, "oauthRefreshTokenExpirationTimeUnit": "CHZF4GH1", "parentNamespace": "Q2pFwUHT", "redirectUri": "6TEU9PUk", "scopes": ["soFfRlNG", "8yCG30Lk", "CcFgGo3o"], "secret": "oeCqczmU", "skipLoginQueue": false, "twoFactorEnabled": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'zWm6XY93' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    '6VTuajiS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["NAo2aXYE", "iGIA8Dyr", "DeFLWFIw"], "baseUri": "qgoLYEia", "clientName": "juA7dKBF", "clientPermissions": [{"action": 56, "resource": "YIy486vo", "schedAction": 45, "schedCron": "kRgIdQ6j", "schedRange": ["achbmMuK", "4tZq7ZHm", "8i37rkX5"]}, {"action": 15, "resource": "1RZzHIz9", "schedAction": 98, "schedCron": "G1pixaM5", "schedRange": ["MGmZkEzu", "mSH55Upj", "Bako421e"]}, {"action": 14, "resource": "oOmAWKMj", "schedAction": 8, "schedCron": "Xv0TXVkX", "schedRange": ["a1eLoMgd", "Vot85Co3", "Olaf48yq"]}], "clientPlatform": "FWFykWyR", "deletable": false, "description": "z4Ln6zGl", "modulePermissions": [{"moduleId": "xXJ03exv", "selectedGroups": [{"groupId": "CWbNO3xQ", "selectedActions": [57, 66, 70]}, {"groupId": "JiGz3aqe", "selectedActions": [26, 13, 18]}, {"groupId": "B6FhzM0v", "selectedActions": [56, 88, 14]}]}, {"moduleId": "fgbKKxxu", "selectedGroups": [{"groupId": "2s99zm3l", "selectedActions": [9, 46, 96]}, {"groupId": "XqiHqcwN", "selectedActions": [7, 70, 60]}, {"groupId": "Sx1RMATK", "selectedActions": [74, 99, 78]}]}, {"moduleId": "uR3ileT5", "selectedGroups": [{"groupId": "rton53sL", "selectedActions": [27, 5, 16]}, {"groupId": "g0TBC2y2", "selectedActions": [76, 92, 21]}, {"groupId": "0d4NOS1p", "selectedActions": [69, 61, 39]}]}], "namespace": "fvP7FsBc", "oauthAccessTokenExpiration": 58, "oauthAccessTokenExpirationTimeUnit": "62IrU2kj", "oauthRefreshTokenExpiration": 83, "oauthRefreshTokenExpirationTimeUnit": "Lv16cmJz", "redirectUri": "F6vprEGF", "scopes": ["RlpCRP89", "yPiqicz4", "8cIEKAC5"], "skipLoginQueue": true, "twoFactorEnabled": true}' \
    '7iXkpDcv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 80, "resource": "XU7aCft3"}, {"action": 77, "resource": "fRC07OyT"}, {"action": 79, "resource": "Qn4eGidk"}]}' \
    'kz2CLSAU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 24, "resource": "SzmEDmgq"}, {"action": 57, "resource": "FY7xo8E2"}, {"action": 64, "resource": "BgpvBSUA"}]}' \
    'k4j5Z3iq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '61' \
    'c5niirth' \
    'aZOERCrl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    'f7YTYWSW' \
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
    '{"blacklist": ["Aja70zAh", "mPqJz8dJ", "M3DY2Ckw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'AdminAddCountryBlacklistV3' test.out

#- 137 AdminGetLoginAllowlistV3
$PYTHON -m $MODULE 'iam-admin-get-login-allowlist-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'AdminGetLoginAllowlistV3' test.out

#- 138 AdminUpdateLoginAllowlistV3
$PYTHON -m $MODULE 'iam-admin-update-login-allowlist-v3' \
    '{"active": true, "roleIds": ["65DJkyhD", "sQrpf96D", "vilvrFbW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'AdminUpdateLoginAllowlistV3' test.out

#- 139 RetrieveAllThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-third-party-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'RetrieveAllThirdPartyLoginPlatformCredentialV3' test.out

#- 140 RetrieveAllActiveThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'RetrieveAllActiveThirdPartyLoginPlatformCredentialV3' test.out

#- 141 RetrieveAllSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-sso-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'RetrieveAllSSOLoginPlatformCredentialV3' test.out

#- 142 RetrieveThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-third-party-login-platform-credential-v3' \
    'C2JbFOnW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 143 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "Bs2X0mCS", "AWSCognitoRegion": "lYhtkVvO", "AWSCognitoUserPool": "NBl9m9ji", "AllowedClients": ["YBFPEJML", "jJMYSGMB", "X5Q4DlcC"], "AppId": "EJ1GzoFE", "AuthorizationEndpoint": "tPUVghuj", "ClientId": "2ry9LiV1", "EmptyStrFieldList": ["GGgpvN3b", "h1tJoid8", "8WEs3qKD"], "EnableServerLicenseValidation": false, "Environment": "IJwbBtfq", "FederationMetadataURL": "sMXS6mZ5", "GenericOauthFlow": false, "IncludePUID": true, "IsActive": false, "Issuer": "PUzBsciH", "JWKSEndpoint": "RaUPBRIJ", "KeyID": "oPRmBvLW", "LogoURL": "5Vo7QzXf", "NetflixCertificates": {"encryptedPrivateKey": "4KahDUxn", "encryptedPrivateKeyName": "0Gh1TvWI", "publicCertificate": "tOpzDqnx", "publicCertificateName": "VqY0xc97", "rootCertificate": "QYBVJfeJ", "rootCertificateName": "VKGe0KSR"}, "OrganizationId": "LuGSEVHd", "PlatformName": "TiS4SxDr", "RedirectUri": "FJ193KFG", "RegisteredDomains": [{"affectedClientIDs": ["xuQm6lr3", "R1jhKzxS", "9jfipMkD"], "domain": "xVUhkf7O", "namespaces": ["zPRAMpni", "Xo1tQXix", "M6akCwAY"], "roleId": "ovK0qndK", "ssoCfg": {"googleKey": {"xYIgGvAK": {}, "EiwAj46W": {}, "p6kXdhch": {}}, "groupConfigs": [{"assignNamespaces": ["Lj2adzDb", "1A0EfWon", "A2uCvlKK"], "group": "GPLgZhYj", "roleId": "Ai4NLBoY"}, {"assignNamespaces": ["GoioMqx8", "vVRBwYHC", "kwDSMnJp"], "group": "bYvvbReH", "roleId": "J7gMf3Wi"}, {"assignNamespaces": ["e8NkbQ4K", "kQ41XdvX", "yJbpBpbw"], "group": "dduWJfAR", "roleId": "BVmw9QLp"}]}}, {"affectedClientIDs": ["bCJ7xy6E", "8n2pEm8p", "kRxvHnZF"], "domain": "EbuOspvX", "namespaces": ["E7yJOcpu", "Ul9yoL9n", "vnLmAgCv"], "roleId": "bU6xBj2c", "ssoCfg": {"googleKey": {"XQIqEK3P": {}, "T6LVEXhr": {}, "CaJJo5HH": {}}, "groupConfigs": [{"assignNamespaces": ["M6pwiUp0", "HjWbJ3lm", "ju3vtkWG"], "group": "NIazBaFl", "roleId": "NceXlSw1"}, {"assignNamespaces": ["UDa78RM9", "ms416hrZ", "sWeO0fu9"], "group": "rH6Z5Uw3", "roleId": "Kzhs1qoW"}, {"assignNamespaces": ["C0rxyGRN", "j655RBXR", "IrCgS1NX"], "group": "gOjvhQoL", "roleId": "KDE00SJg"}]}}, {"affectedClientIDs": ["TgzWDv6e", "2u1S8Sm3", "imFPYRfh"], "domain": "Te40LdaU", "namespaces": ["Izh15Ims", "XADxnpJ5", "6T4X6RVK"], "roleId": "nCu951sC", "ssoCfg": {"googleKey": {"ylTaBBDG": {}, "Ai0utUzF": {}, "NbPlLHc3": {}}, "groupConfigs": [{"assignNamespaces": ["ZzQkxupH", "djoVulTw", "1mN5lBD1"], "group": "djyHgv6q", "roleId": "OPTUpauI"}, {"assignNamespaces": ["yroM3CrV", "Qw2vR5tb", "X4Ka8zv8"], "group": "w5yGbAVh", "roleId": "ewcHKw9L"}, {"assignNamespaces": ["Squz1mfF", "YEFYunO8", "1i1nK3kt"], "group": "9ILGdLH3", "roleId": "pFunkEVD"}]}}], "Secret": "fnfYumiX", "TeamID": "dFv5nkX0", "TokenAuthenticationType": "XEKlyKqf", "TokenClaimsMapping": {"KsCdqzGz": "DxLhGaFc", "UA5gJ6Im": "4qktMrsj", "zvpphCMj": "4SferXMZ"}, "TokenEndpoint": "dpcJJFSO", "UserInfoEndpoint": "nCwx3v1S", "UserInfoHTTPMethod": "4HBV2aPu", "googleAdminConsoleKey": "skCNz0x4", "scopes": ["EoxSEMnb", "xEfw9ukl", "dItsvWKf"]}' \
    'ugUhqMpJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 144 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'Vx6sVJkX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 145 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "i0VfS3k2", "AWSCognitoRegion": "2CDo14cy", "AWSCognitoUserPool": "q15r3SQm", "AllowedClients": ["WunTPgcz", "4qbvLX4a", "QQSXa5os"], "AppId": "N7MoeHKm", "AuthorizationEndpoint": "zmQrBRWH", "ClientId": "PMfR0gMJ", "EmptyStrFieldList": ["7yVaYdP6", "LUTCazAg", "ukVru8nA"], "EnableServerLicenseValidation": true, "Environment": "chMONo8v", "FederationMetadataURL": "AcWihXyO", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": true, "Issuer": "BZqXc0Ag", "JWKSEndpoint": "KxA5wCjq", "KeyID": "JYH8T2Er", "LogoURL": "EJKmtdEN", "NetflixCertificates": {"encryptedPrivateKey": "lvXyhY5O", "encryptedPrivateKeyName": "emH8O1oX", "publicCertificate": "x93Gwb4Z", "publicCertificateName": "cBPwoVYX", "rootCertificate": "Kv4vMgRc", "rootCertificateName": "INRSTQOf"}, "OrganizationId": "X31NPvhj", "PlatformName": "z8HogJFW", "RedirectUri": "nBgTsQZC", "RegisteredDomains": [{"affectedClientIDs": ["yNw5RqlF", "Y7z2h0PV", "9T0zctvq"], "domain": "ekIqdR0L", "namespaces": ["AJUfXOj9", "f3DKuDH9", "OF3yjBSt"], "roleId": "0GyY3rdC", "ssoCfg": {"googleKey": {"fowY2N1a": {}, "x9IAIdE4": {}, "2tgCoGnM": {}}, "groupConfigs": [{"assignNamespaces": ["DFmtouNG", "LTgFYT17", "ZqN70a7n"], "group": "XAI4wiaf", "roleId": "URUltywV"}, {"assignNamespaces": ["oMnAqNo1", "gOONNHSY", "m5sy8y72"], "group": "2VX1FH2c", "roleId": "izeJAn8q"}, {"assignNamespaces": ["LUty0hjg", "dNhu6B9O", "OLIyUpJr"], "group": "ywdOlFqo", "roleId": "8pU6A401"}]}}, {"affectedClientIDs": ["2jcrASwH", "uFFw5IsH", "WJsrtBOJ"], "domain": "NKK2hO6Z", "namespaces": ["ejqo9du2", "3vDUnApW", "KTLLBvlk"], "roleId": "NUWVIR7R", "ssoCfg": {"googleKey": {"dKVSdYrX": {}, "Sdc3d3TP": {}, "Z9e9xcQG": {}}, "groupConfigs": [{"assignNamespaces": ["imCpVtRT", "vtBXA1cX", "ESSrpzYr"], "group": "1LQ9zf08", "roleId": "2uPzDbGM"}, {"assignNamespaces": ["4CTtSBCY", "nkdtPzjf", "AWnTwyc5"], "group": "tu9pGJxC", "roleId": "vbczvZzl"}, {"assignNamespaces": ["aIToXuGm", "GnlCFlws", "PzoRlUvq"], "group": "aEHRDGxM", "roleId": "1lRZOI3j"}]}}, {"affectedClientIDs": ["6wGQ0nAL", "HmeStYEl", "I06qfpEM"], "domain": "B2A8ThZ6", "namespaces": ["yukFpfWm", "KZERWYoq", "ugm1Zmi4"], "roleId": "xx6qS8RS", "ssoCfg": {"googleKey": {"yGCHbVQn": {}, "tYVhVS7k": {}, "0DD6povt": {}}, "groupConfigs": [{"assignNamespaces": ["xkOcb1j3", "dTIMr43U", "PQTnYVkj"], "group": "gzubif8H", "roleId": "D7RdA5ha"}, {"assignNamespaces": ["o24mJl6Y", "Kw5qEbCQ", "SIkmIl9G"], "group": "tFllpHgV", "roleId": "XmD3qMrV"}, {"assignNamespaces": ["NCVgbpUN", "7q19W3Ek", "ZRCGgeZS"], "group": "YyAZOp9m", "roleId": "gKvxmMqW"}]}}], "Secret": "PuTm2wFI", "TeamID": "0k81DG6i", "TokenAuthenticationType": "15WDIggt", "TokenClaimsMapping": {"N2wxtIXf": "ZHjOekKf", "JVuqHu1n": "tpx5fxSJ", "VLq9RoFy": "g3jqe5GU"}, "TokenEndpoint": "sgceDk2m", "UserInfoEndpoint": "7qrZ1b7Y", "UserInfoHTTPMethod": "zmcZmRDS", "googleAdminConsoleKey": "gSo5cqe2", "scopes": ["JxDLxLok", "wp8kWqfo", "sxWkrWiU"]}' \
    'u6bE2xxT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 146 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["H0qvRsdr", "3ziLT9y0", "HtZtOgnj"], "assignedNamespaces": ["NF8r7Bdr", "Fggiwh2A", "6jvHJVGP"], "domain": "DYpHgfis", "roleId": "o0xpjbTK", "ssoCfg": {"googleKey": {"Vk3bPRHc": {}, "G6bTM5Yc": {}, "KYozg2ss": {}}, "groupConfigs": [{"assignNamespaces": ["cNKxAazL", "lIi2kZS4", "AeLkOXgV"], "group": "EEg9NbGj", "roleId": "gbNSEB88"}, {"assignNamespaces": ["IZNw5ikr", "Gu5fZOwl", "JK27wENg"], "group": "3aayOy0R", "roleId": "iiL1Cn34"}, {"assignNamespaces": ["oXyhClcb", "H8IC3DWt", "qzB6UkW8"], "group": "5PZWn4oO", "roleId": "yTYSbzGn"}]}}' \
    'L5Gv8Aa8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 147 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "vZPs1gMD", "ssoGroups": ["Uzghv6MM", "lRVgkt3D", "Hl1mCrFU"]}' \
    'tfmaqyn2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 148 PartialUpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-partial-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["F58L7CFG", "H8gdIevG", "wiDMQQ7w"], "assignedNamespaces": ["6cyf84VM", "HEQolw73", "slpGMoTC"], "domain": "UxenCkmt", "roleId": "Bia7T4xw", "ssoCfg": {"googleKey": {"owsyUG2x": {}, "KOCqoyHG": {}, "wveNicE1": {}}, "groupConfigs": [{"assignNamespaces": ["CR4HLjcx", "erCXnE3g", "Tmt8Njnb"], "group": "BpcsHOYd", "roleId": "NrMBLs97"}, {"assignNamespaces": ["dIpMzUZo", "vykS7ivp", "9CsRtmtT"], "group": "YLknKYRd", "roleId": "VVfOC82R"}, {"assignNamespaces": ["teDDfHxR", "MxC5pNry", "IEzd8rrB"], "group": "pI7mCkVZ", "roleId": "IXF4z0X5"}]}}' \
    'Fw7MipsP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PartialUpdateThirdPartyLoginPlatformDomainV3' test.out

#- 149 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'wwy9Nzt3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'RetrieveSSOLoginPlatformCredential' test.out

#- 150 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "k6u1YTSM", "apiKey": "ZY69haR6", "appId": "UYWjfMV3", "federationMetadataUrl": "s90ToRN1", "isActive": true, "redirectUri": "8vibXai2", "secret": "2PD1rDxe", "ssoUrl": "dkZ8QJRG"}' \
    'eKJBHvPh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AddSSOLoginPlatformCredential' test.out

#- 151 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'mM8LkUZh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 152 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "ft3aGNee", "apiKey": "Rf6QkAwa", "appId": "zd5yG2Um", "federationMetadataUrl": "ZneYEElq", "isActive": true, "redirectUri": "bglryRfJ", "secret": "TR6G8zCA", "ssoUrl": "5vLiEfLk"}' \
    '20e8onS0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'UpdateSSOPlatformCredential' test.out

#- 153 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["cQHKzrBb", "yWaoW9CM", "QJWJL2Dk"]}' \
    'XBCTI6yA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 154 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'GFC4SNzt' \
    'oqjiI09s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'AdminGetUserByPlatformUserIDV3' test.out

#- 155 AdminGetProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-admin-get-profile-update-strategy-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminGetProfileUpdateStrategyV3' test.out

#- 156 AdminUpdateProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-admin-update-profile-update-strategy-v3' \
    '{"config": {"minimumAllowedInterval": 72}, "type": "LrQhDUJq"}' \
    'display_name' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminUpdateProfileUpdateStrategyV3' test.out

#- 157 AdminGetRoleOverrideConfigV3
$PYTHON -m $MODULE 'iam-admin-get-role-override-config-v3' \
    'USER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminGetRoleOverrideConfigV3' test.out

#- 158 AdminUpdateRoleOverrideConfigV3
$PYTHON -m $MODULE 'iam-admin-update-role-override-config-v3' \
    '{"additions": [{"actions": [95, 53, 6], "resource": "xLjdWXbA"}, {"actions": [19, 76, 93], "resource": "4ASVOmJ3"}, {"actions": [51, 10, 49], "resource": "vrBbldKm"}], "exclusions": [{"actions": [47, 10, 68], "resource": "NeiNCgTl"}, {"actions": [1, 62, 28], "resource": "m1zhkpzb"}, {"actions": [52, 73, 71], "resource": "cfgCWRLu"}], "overrides": [{"actions": [68, 53, 90], "resource": "Jf8D5kw2"}, {"actions": [7, 62, 0], "resource": "sH5qUOv3"}, {"actions": [24, 0, 32], "resource": "xygPet84"}], "replacements": [{"replacement": {"actions": [89, 99, 18], "resource": "VnwwrJEa"}, "target": "E9ZUeVvX"}, {"replacement": {"actions": [66, 40, 2], "resource": "rpztSK6e"}, "target": "G8aKQCyd"}, {"replacement": {"actions": [54, 67, 81], "resource": "aT5xdgyJ"}, "target": "Va6U6r0X"}]}' \
    'VIEW_ONLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminUpdateRoleOverrideConfigV3' test.out

#- 159 AdminGetRoleSourceV3
$PYTHON -m $MODULE 'iam-admin-get-role-source-v3' \
    'USER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminGetRoleSourceV3' test.out

#- 160 AdminChangeRoleOverrideConfigStatusV3
$PYTHON -m $MODULE 'iam-admin-change-role-override-config-status-v3' \
    '{"active": false}' \
    'VIEW_ONLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminChangeRoleOverrideConfigStatusV3' test.out

#- 161 AdminGetRoleNamespacePermissionV3
$PYTHON -m $MODULE 'iam-admin-get-role-namespace-permission-v3' \
    'RoailtSi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminGetRoleNamespacePermissionV3' test.out

#- 162 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'eeFLAhDd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'GetAdminUsersByRoleIdV3' test.out

#- 163 AdminQueryTagV3
$PYTHON -m $MODULE 'iam-admin-query-tag-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'AdminQueryTagV3' test.out

#- 164 AdminCreateTagV3
$PYTHON -m $MODULE 'iam-admin-create-tag-v3' \
    '{"tagName": "rA77Jd0r"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminCreateTagV3' test.out

#- 165 AdminUpdateTagV3
$PYTHON -m $MODULE 'iam-admin-update-tag-v3' \
    '{"tagName": "4y2CES45"}' \
    'kJGzpgF6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateTagV3' test.out

#- 166 AdminDeleteTagV3
$PYTHON -m $MODULE 'iam-admin-delete-tag-v3' \
    'G4h5vtw1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminDeleteTagV3' test.out

#- 167 AdminGetUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-email-address-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminGetUserByEmailAddressV3' test.out

#- 168 AdminBulkUpdateUsersV3
$PYTHON -m $MODULE 'iam-admin-bulk-update-users-v3' \
    '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["SAwFc1cf", "tyMzHGnD", "04BRL7k9"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminBulkUpdateUsersV3' test.out

#- 169 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["7wp2RrhE", "I9tBigpD", "kJUNncdK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminGetBulkUserBanV3' test.out

#- 170 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"findByPublisherNamespace": true, "userIds": ["6i4g55dH", "wbUtmlkL", "RCkoh1Pu"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminListUserIDByUserIDsV3' test.out

#- 171 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["dltTH5oO", "x7ELbO4E", "Bw8WZ4Ao"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminBulkGetUsersPlatform' test.out

#- 172 AdminCursorGetUserV3
$PYTHON -m $MODULE 'iam-admin-cursor-get-user-v3' \
    '{"cursor": {"cursorTime": "QCMlCVr0", "userId": "kiOF56KO"}, "fields": ["9K2o7300", "S1nRcIYv", "7KqXw1nC"], "limit": 54}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminCursorGetUserV3' test.out

#- 173 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["xOPaaAX6", "N266Qcz7", "Kf7Xw1BS"], "isAdmin": false, "languageTag": "2MFYpq0C", "namespace": "2XpmPkzc", "roles": ["6j5JA3NW", "T7eItbiv", "Ak5JVJ69"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminInviteUserV3' test.out

#- 174 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'z33TokfY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminQueryThirdPlatformLinkHistoryV3' test.out

#- 175 AdminListUsersV3
$PYTHON -m $MODULE 'iam-admin-list-users-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminListUsersV3' test.out

#- 176 AdminSearchUserV3
$PYTHON -m $MODULE 'iam-admin-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminSearchUserV3' test.out

#- 177 AdminGetBulkUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-by-email-address-v3' \
    '{"listEmailAddressRequest": ["H8RQCWh9", "tIVCbESx", "oQIR1ozn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminGetBulkUserByEmailAddressV3' test.out

#- 178 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    '6nxgGhXc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminGetUserByUserIdV3' test.out

#- 179 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "k6Y5KUx9", "country": "aQdyLrpe", "dateOfBirth": "k8ZHqopJ", "displayName": "lSg5631q", "languageTag": "eGFQkYD1", "skipLoginQueue": true, "tags": ["FqJmkFB2", "QFXGxRsU", "k06f1YT8"], "uniqueDisplayName": "kaU4aZYN", "userName": "EjOLlbwn"}' \
    'TkBqI3wP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminUpdateUserV3' test.out

#- 180 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'CQErQXeC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminGetUserBanV3' test.out

#- 181 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "VkYIwqsx", "comment": "juqYzit5", "endDate": "VtIySGTS", "reason": "ndmP2yPI", "skipNotif": true}' \
    'GY1kXy6K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminBanUserV3' test.out

#- 182 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    '1KudWlCW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetUserBanSummaryV3' test.out

#- 183 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": true, "skipNotif": false}' \
    'TcwR93k8' \
    'O9l9A5Uc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminUpdateUserBanV3' test.out

#- 184 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "oKQYp4N6", "emailAddress": "vhShJ4t7", "languageTag": "S2oaOu2t", "upgradeToken": "cIvUciTI"}' \
    'zKG5lYat' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminSendVerificationCodeV3' test.out

#- 185 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "VwNVhCMw", "ContactType": "iGiMUrZ1", "LanguageTag": "hJUCZTNO", "validateOnly": false}' \
    'VYegJAZk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminVerifyAccountV3' test.out

#- 186 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'zQXyPLvf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'GetUserVerificationCode' test.out

#- 187 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    '8EmHjwCX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminGetUserDeletionStatusV3' test.out

#- 188 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 72, "enabled": true}' \
    '8ROmS1HW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminUpdateUserDeletionStatusV3' test.out

#- 189 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    'bRRHJVGW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 190 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "AVWlo9mS", "country": "Gp8TEuQk", "dateOfBirth": "5qJOmEfU", "displayName": "fvipq6tC", "emailAddress": "QfVI1rqU", "password": "dXZ2n25B", "uniqueDisplayName": "xPCLPjtz", "validateOnly": false}' \
    'Te0TeMuK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminUpgradeHeadlessAccountV3' test.out

#- 191 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    '7ri0txTT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminDeleteUserInformationV3' test.out

#- 192 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'eYBrQbjW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminGetUserLoginHistoriesV3' test.out

#- 193 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "amqAsrkN", "mfaToken": "zO5EwOeY", "newPassword": "fFD1osWn", "oldPassword": "A0wHZKAx"}' \
    '1vQJsNuR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminResetPasswordV3' test.out

#- 194 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 100, "Resource": "H6fnA7Yr", "SchedAction": 76, "SchedCron": "EyqbuEzE", "SchedRange": ["kWFZcQXc", "jn678Ct9", "BoXTbOwx"]}, {"Action": 76, "Resource": "bG5SFjex", "SchedAction": 73, "SchedCron": "KmIRMS6p", "SchedRange": ["O1zM8Dx3", "9ocqRZKD", "Cy7CYvUG"]}, {"Action": 58, "Resource": "WbZHsbxt", "SchedAction": 67, "SchedCron": "ctoDn0BD", "SchedRange": ["a2HYdNMp", "8L86DB1E", "jS52nQMJ"]}]}' \
    'UaJrmXwt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminUpdateUserPermissionV3' test.out

#- 195 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 38, "Resource": "92xXcX6l", "SchedAction": 28, "SchedCron": "JfsnJl6D", "SchedRange": ["W6tkJjzh", "j1x5zjtF", "jRM9iEl6"]}, {"Action": 1, "Resource": "desezG7y", "SchedAction": 35, "SchedCron": "aAlBAD2q", "SchedRange": ["VzUa2FV2", "aiZZvi1m", "IunsMNKk"]}, {"Action": 79, "Resource": "1HhdWYa4", "SchedAction": 38, "SchedCron": "843AinMs", "SchedRange": ["oMEJHovw", "rG1VRKK7", "CoCHelhu"]}]}' \
    'OmpeLWz6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminAddUserPermissionsV3' test.out

#- 196 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 78, "Resource": "PpfXSfiI"}, {"Action": 66, "Resource": "tt6yKz97"}, {"Action": 26, "Resource": "S8Pscunf"}]' \
    'qiEWEybE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminDeleteUserPermissionBulkV3' test.out

#- 197 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '25' \
    'Vn0J0BRV' \
    'S6ScaPdO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminDeleteUserPermissionV3' test.out

#- 198 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'yDL4jJTy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminGetUserPlatformAccountsV3' test.out

#- 199 AdminListAllDistinctPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-list-all-distinct-platform-accounts-v3' \
    'eBtJ3CFt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminListAllDistinctPlatformAccountsV3' test.out

#- 200 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'viFmLYWi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminGetListJusticePlatformAccounts' test.out

#- 201 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'D1IVvEz5' \
    'IacXkuXo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminGetUserMapping' test.out

#- 202 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'SbycIBKN' \
    'KFslxV8N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminCreateJusticeUser' test.out

#- 203 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "QwI2z6ws", "platformUserId": "S7tb6iAC"}' \
    'rmkFfXGU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminLinkPlatformAccount' test.out

#- 204 AdminGetUserLinkHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-link-histories-v3' \
    'R3tDAoH7' \
    'FeT96TEh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminGetUserLinkHistoriesV3' test.out

#- 205 AdminPlatformUnlinkV3
eval_tap 0 205 'AdminPlatformUnlinkV3 # SKIP deprecated' test.out

#- 206 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    'EorwN23H' \
    'ndKY1px6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminPlatformUnlinkAllV3' test.out

#- 207 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'k1XeHcx0' \
    'w5B8DBfK' \
    'BR7iPBuT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminPlatformLinkV3' test.out

#- 208 AdminDeleteUserLinkingHistoryByPlatformIDV3
eval_tap 0 208 'AdminDeleteUserLinkingHistoryByPlatformIDV3 # SKIP deprecated' test.out

#- 209 AdminDeleteUserLinkingRestrictionByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-restriction-by-platform-idv3' \
    'Bmv75HB1' \
    'E2OJWBPM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminDeleteUserLinkingRestrictionByPlatformIDV3' test.out

#- 210 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'mpIzZBES' \
    'w6KdTHjN' \
    'A71j4d0J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 211 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'Mip4sPaN' \
    'c6sL456v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminGetUserSinglePlatformAccount' test.out

#- 212 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["4Ec4SBUX", "MRDCbiyV", "RmHUEHXL"]' \
    'RTnzdTq4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminDeleteUserRolesV3' test.out

#- 213 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "2qaAigat", "roleId": "oJ4rG56n"}, {"namespace": "glaGW7sB", "roleId": "Rt5YVj8b"}, {"namespace": "CbVCCbP2", "roleId": "9gG2rzLW"}]' \
    'YLYEy7w7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminSaveUserRoleV3' test.out

#- 214 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'f8ceYFQS' \
    'pkdEiU8D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminAddUserRoleV3' test.out

#- 215 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'Uz0XJIRa' \
    'nA9Rkt9Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminDeleteUserRoleV3' test.out

#- 216 AdminGetUserStateByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-state-by-user-id-v3' \
    'U29yae54' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminGetUserStateByUserIdV3' test.out

#- 217 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": true, "reason": "XsCVJvz3"}' \
    'CvqOtIGV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminUpdateUserStatusV3' test.out

#- 218 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "jA0r9y8c", "password": "qczMAMzu"}' \
    'WweQyqhN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminTrustlyUpdateUserIdentity' test.out

#- 219 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    '0qC38PfX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 220 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "vQTqllzd"}' \
    'xfAMxeSg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminUpdateClientSecretV3' test.out

#- 221 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'v3vuwA04' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'AdminCheckThirdPartyLoginPlatformAvailabilityV3' test.out

#- 222 AdminGetRolesV3
$PYTHON -m $MODULE 'iam-admin-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AdminGetRolesV3' test.out

#- 223 AdminCreateRoleV3
$PYTHON -m $MODULE 'iam-admin-create-role-v3' \
    '{"adminRole": true, "deletable": true, "isWildcard": true, "managers": [{"displayName": "bOKgYmP2", "namespace": "2vCw8MFz", "userId": "KlvgY0f3"}, {"displayName": "IVtvaiwk", "namespace": "BV1J8hXT", "userId": "adusllVl"}, {"displayName": "Vbzp8YFR", "namespace": "wf4jgFkE", "userId": "qdoJXUlP"}], "members": [{"displayName": "JYkyy8me", "namespace": "Eu98hO3U", "userId": "UecDjOAa"}, {"displayName": "ANrVRpNh", "namespace": "UY7VFMMp", "userId": "wkFUlwf0"}, {"displayName": "rTJImTe8", "namespace": "l9GcPY92", "userId": "BPgccqIS"}], "permissions": [{"action": 6, "resource": "bMM66adU", "schedAction": 76, "schedCron": "RyREmScp", "schedRange": ["RBHdEJE6", "sbIo7aHd", "7xnHUi3m"]}, {"action": 4, "resource": "cZtDhQJt", "schedAction": 58, "schedCron": "Odh8dUPH", "schedRange": ["LmrUeXC9", "Qamyo5Ag", "8H50sRyH"]}, {"action": 25, "resource": "Vn1d81eS", "schedAction": 23, "schedCron": "r1qv21kE", "schedRange": ["Wert7tTK", "4EsGjn9J", "4vUZdXUo"]}], "roleName": "o0iN163o"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AdminCreateRoleV3' test.out

#- 224 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    '3IZJbcBt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AdminGetRoleV3' test.out

#- 225 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'hQXDVv1Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AdminDeleteRoleV3' test.out

#- 226 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": false, "isWildcard": true, "roleName": "ptyEYunh"}' \
    'rm3aqIK3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AdminUpdateRoleV3' test.out

#- 227 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'ShR9GiWF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AdminGetRoleAdminStatusV3' test.out

#- 228 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'irOpxpw4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AdminUpdateAdminRoleStatusV3' test.out

#- 229 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'hiSYKk11' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AdminRemoveRoleAdminV3' test.out

#- 230 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'BA1sF9Ka' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AdminGetRoleManagersV3' test.out

#- 231 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "2uqqqAi2", "namespace": "4oDrJWeO", "userId": "c0fUFWQA"}, {"displayName": "pdDQNB3u", "namespace": "E92MoDqL", "userId": "w53Zk0j6"}, {"displayName": "aQ6zTX5W", "namespace": "Iyw5T6yD", "userId": "G5pS1Ecg"}]}' \
    'e9lBYGyH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AdminAddRoleManagersV3' test.out

#- 232 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "OrwC4NCu", "namespace": "7P72dPfP", "userId": "PNCsT9tu"}, {"displayName": "ZNHxB72M", "namespace": "eC001RVC", "userId": "SebE1hoV"}, {"displayName": "3WWg3XiD", "namespace": "WHtLPXLZ", "userId": "BOqUBdsH"}]}' \
    '3zxqJ7as' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AdminRemoveRoleManagersV3' test.out

#- 233 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    '1qG9tz6a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'AdminGetRoleMembersV3' test.out

#- 234 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "5fzMcUjr", "namespace": "IabcWSAw", "userId": "onxmp6rH"}, {"displayName": "XWSGs8ow", "namespace": "4RJMah9h", "userId": "ES0XUeXZ"}, {"displayName": "1gnH4259", "namespace": "ZckX8Hzd", "userId": "QE6XyAfa"}]}' \
    '6hMaIiQC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'AdminAddRoleMembersV3' test.out

#- 235 AdminRemoveRoleMembersV3
eval_tap 0 235 'AdminRemoveRoleMembersV3 # SKIP deprecated' test.out

#- 236 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 77, "resource": "cUgbuNEl", "schedAction": 39, "schedCron": "H8gl3nD9", "schedRange": ["UAEdZw7Z", "RQ08IXmp", "3O2G1oNw"]}, {"action": 12, "resource": "4jRrg5ch", "schedAction": 80, "schedCron": "5llXqiLl", "schedRange": ["6J8kEvYu", "pAmG2gtn", "cAYKAnm5"]}, {"action": 28, "resource": "H3DSK6co", "schedAction": 99, "schedCron": "R1JLH2k4", "schedRange": ["O0WXr8QU", "0KMndeoe", "W8c7elUc"]}]}' \
    'lQS33Pv7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AdminUpdateRolePermissionsV3' test.out

#- 237 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 45, "resource": "GujjIsPo", "schedAction": 46, "schedCron": "rzdSMU9P", "schedRange": ["hILMIeMN", "9qEucW8O", "c9QL1hTH"]}, {"action": 55, "resource": "T2mU5bgC", "schedAction": 37, "schedCron": "OTinCqp8", "schedRange": ["cv9J5KUf", "jq7pOG4P", "uTp0wZe7"]}, {"action": 20, "resource": "JnJE6hB6", "schedAction": 15, "schedCron": "YUbFipoD", "schedRange": ["Zhu6uJQa", "18D05lMs", "bH3SHZsf"]}]}' \
    'qUAFt6nm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'AdminAddRolePermissionsV3' test.out

#- 238 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["QAi7t893", "sZdMJ7ad", "sYG648Mj"]' \
    'RX9kI073' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'AdminDeleteRolePermissionsV3' test.out

#- 239 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '75' \
    'hjYxc9qP' \
    'Tx9kQ4oa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'AdminDeleteRolePermissionV3' test.out

#- 240 AdminGetMyUserV3
$PYTHON -m $MODULE 'iam-admin-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'AdminGetMyUserV3' test.out

#- 241 UserAuthenticationV3
$PYTHON -m $MODULE 'iam-user-authentication-v3' \
    'oAuyoGvi' \
    '8nfiV22r' \
    'J9Fnw87K' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 241 'UserAuthenticationV3' test.out

#- 242 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'WFKFDFXo' \
    'UL9te8ty' \
    'HiBZGhvY' \
    'toSozI2a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'AuthenticationWithPlatformLinkV3' test.out

#- 243 AuthenticateAndLinkForwardV3
$PYTHON -m $MODULE 'iam-authenticate-and-link-forward-v3' \
    'ZIio8UgN' \
    'FszAXzkg' \
    'UA2p94fw' \
    '5heLroMA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'AuthenticateAndLinkForwardV3' test.out

#- 244 PublicGetSystemConfigV3
$PYTHON -m $MODULE 'iam-public-get-system-config-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'PublicGetSystemConfigV3' test.out

#- 245 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'a8X49VFF' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 245 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 246 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'ldLZGfHc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'RequestOneTimeLinkingCodeV3' test.out

#- 247 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    '5NRNuwhd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'ValidateOneTimeLinkingCodeV3' test.out

#- 248 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'jOrwvSGo' \
    'OZbCbJZA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'RequestTokenByOneTimeLinkCodeResponseV3' test.out

#- 249 GetCountryLocationV3
$PYTHON -m $MODULE 'iam-get-country-location-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'GetCountryLocationV3' test.out

#- 250 Logout
$PYTHON -m $MODULE 'iam-logout' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'Logout' test.out

#- 251 RequestTokenExchangeCodeV3
$PYTHON -m $MODULE 'iam-request-token-exchange-code-v3' \
    'uPiqYWCk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'RequestTokenExchangeCodeV3' test.out

#- 252 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'VQPAVFkv' \
    'FG2ab9ES' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 253 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'Z0oeH3MR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'RevokeUserV3' test.out

#- 254 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'EXVKXlhx' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 254 'AuthorizeV3' test.out

#- 255 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'I9IMTLgD' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 255 'TokenIntrospectionV3' test.out

#- 256 GetJWKSV3
$PYTHON -m $MODULE 'iam-get-jwksv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'GetJWKSV3' test.out

#- 257 SendMFAAuthenticationCode
$PYTHON -m $MODULE 'iam-send-mfa-authentication-code' \
    '5juqrLau' \
    'FiFkGLk9' \
    'GB3shqf6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'SendMFAAuthenticationCode' test.out

#- 258 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    '0ciiwF94' \
    'a50vbWxi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'Change2faMethod' test.out

#- 259 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'yAn6hFB5' \
    'ba66VZFu' \
    'NupVWZZ8' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'Verify2faCode' test.out

#- 260 Verify2faCodeForward
$PYTHON -m $MODULE 'iam-verify2fa-code-forward' \
    'LzsuRfPX' \
    'KtZveKh1' \
    'KdWDDJJy' \
    'ZePn75y6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'Verify2faCodeForward' test.out

#- 261 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'cAK3295C' \
    'hpbvzuwP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 262 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'zoP9AY5P' \
    'UmrnAyjc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'AuthCodeRequestV3' test.out

#- 263 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'aXBtYRfP' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 263 'PlatformTokenGrantV3' test.out

#- 264 GetRevocationListV3
$PYTHON -m $MODULE 'iam-get-revocation-list-v3' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 264 'GetRevocationListV3' test.out

#- 265 TokenRevocationV3
$PYTHON -m $MODULE 'iam-token-revocation-v3' \
    '4kI67cKo' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 265 'TokenRevocationV3' test.out

#- 266 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    '7hGmf0iD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'SimultaneousLoginV3' test.out

#- 267 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'authorization_code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 267 'TokenGrantV3' test.out

#- 268 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'gPvO855I' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 268 'VerifyTokenV3' test.out

#- 269 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    '5ch0wOse' \
    'jX8hbDdX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PlatformAuthenticationV3' test.out

#- 270 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'QeVqLj6c' \
    'r0rmd8Nr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PlatformTokenRefreshV3' test.out

#- 271 PublicGetInputValidations
$PYTHON -m $MODULE 'iam-public-get-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicGetInputValidations' test.out

#- 272 PublicGetInputValidationByField
$PYTHON -m $MODULE 'iam-public-get-input-validation-by-field' \
    'Cegzpyfm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicGetInputValidationByField' test.out

#- 273 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'OpVdGCIR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicGetCountryAgeRestrictionV3' test.out

#- 274 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'Is49lIW4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicGetConfigValueV3' test.out

#- 275 PublicGetCountryListV3
$PYTHON -m $MODULE 'iam-public-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicGetCountryListV3' test.out

#- 276 RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3' test.out

#- 277 RetrieveActiveOIDCClientsPublicV3
$PYTHON -m $MODULE 'iam-retrieve-active-oidc-clients-public-v3' \
    'GbLdRXLM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 278 PublicListUserIDByPlatformUserIDsV3
eval_tap 0 278 'PublicListUserIDByPlatformUserIDsV3 # SKIP deprecated' test.out

#- 279 PublicGetUserByPlatformUserIDV3
eval_tap 0 279 'PublicGetUserByPlatformUserIDV3 # SKIP deprecated' test.out

#- 280 PublicGetProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-public-get-profile-update-strategy-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicGetProfileUpdateStrategyV3' test.out

#- 281 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'WwChsW1b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicGetAsyncStatus' test.out

#- 282 PublicSearchUserV3
$PYTHON -m $MODULE 'iam-public-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PublicSearchUserV3' test.out

#- 283 PublicCreateUserV3
$PYTHON -m $MODULE 'iam-public-create-user-v3' \
    '{"PasswordMD5Sum": "XEA6exiW", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "evsBKC6b", "policyId": "hekWt62C", "policyVersionId": "t0BTBpWC"}, {"isAccepted": false, "localizedPolicyVersionId": "2R3eWplQ", "policyId": "LReSaK91", "policyVersionId": "tGHMAOsS"}, {"isAccepted": false, "localizedPolicyVersionId": "n8TBJ8Ad", "policyId": "x2fmmSvf", "policyVersionId": "gNmM4C5B"}], "authType": "Tpra71R5", "code": "lkDRgOU0", "country": "MkV6yGZA", "dateOfBirth": "UFzxwUls", "displayName": "MZkfiALg", "emailAddress": "Bf4f2Ivp", "password": "hmdpe64Z", "reachMinimumAge": false, "uniqueDisplayName": "DAqx1FDO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicCreateUserV3' test.out

#- 284 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'qtpE8bgB' \
    'VIfRMadO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'CheckUserAvailability' test.out

#- 285 PublicBulkGetUsers
eval_tap 0 285 'PublicBulkGetUsers # SKIP deprecated' test.out

#- 286 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "gqgURjyo", "languageTag": "VqDtk1xY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicSendRegistrationCode' test.out

#- 287 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "7cEAD3bH", "emailAddress": "Dsp1c6N2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicVerifyRegistrationCode' test.out

#- 288 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "tUlCsETj", "languageTag": "L3qYSXo4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicForgotPasswordV3' test.out

#- 289 PublicValidateUserInput
$PYTHON -m $MODULE 'iam-public-validate-user-input' \
    '{"displayName": "q9OHeeR5", "password": "2PdlECqA", "uniqueDisplayName": "jpGHRHr7", "username": "iULqOzzY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicValidateUserInput' test.out

#- 290 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'gYDmC6fI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'GetAdminInvitationV3' test.out

#- 291 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "NmV38eqn", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "HZVVZMn9", "policyId": "rPA0qA06", "policyVersionId": "Dq7bwwVV"}, {"isAccepted": true, "localizedPolicyVersionId": "eo04I7dA", "policyId": "h4DlPQCg", "policyVersionId": "Ce6yg6w0"}, {"isAccepted": true, "localizedPolicyVersionId": "kYKF0WB2", "policyId": "TUquPDBh", "policyVersionId": "SeEavbXq"}], "authType": "BvBon1Lx", "code": "2AvchYck", "country": "pe1agZ9f", "dateOfBirth": "nqwP6gqz", "displayName": "Y7PWfo9U", "emailAddress": "tQBPXzr7", "password": "JUtiyqgV", "reachMinimumAge": false, "uniqueDisplayName": "zQJOAJ9H"}' \
    'VlbfsFUf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'CreateUserFromInvitationV3' test.out

#- 292 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "lbKfIiqe", "country": "YwzzPzyA", "dateOfBirth": "kCJRe4tu", "displayName": "8N0aTxpK", "languageTag": "CffhuXSd", "uniqueDisplayName": "bmX8jMmF", "userName": "Ex8gOK4z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'UpdateUserV3' test.out

#- 293 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "F3pWRfI8", "country": "RBH3a2cg", "dateOfBirth": "8EdAIHYV", "displayName": "2G3MhkeS", "languageTag": "neTnRxpT", "uniqueDisplayName": "gEzta3ol", "userName": "PYzqsgFc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicPartialUpdateUserV3' test.out

#- 294 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "kZIwB4Mp", "emailAddress": "CHeH6nIz", "languageTag": "pjJflEGR", "upgradeToken": "OU5YHdZl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'PublicSendVerificationCodeV3' test.out

#- 295 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "IiJPx9po", "contactType": "BmjVn9b2", "languageTag": "G8s3cKkV", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicUserVerificationV3' test.out

#- 296 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "pYo0i5mE", "country": "4NL05AX7", "dateOfBirth": "YbwgbjOn", "displayName": "2CDGiFGa", "emailAddress": "GNCwtb1t", "password": "Et0UjNVh", "uniqueDisplayName": "vF6c5evP", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicUpgradeHeadlessAccountV3' test.out

#- 297 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "Uez1ObJn", "password": "Cnach04I"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicVerifyHeadlessAccountV3' test.out

#- 298 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "3nIcxmwA", "mfaToken": "VC5KjeCc", "newPassword": "fVVtAwOa", "oldPassword": "cLODm6zj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicUpdatePasswordV3' test.out

#- 299 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'aTKZG91f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'PublicCreateJusticeUser' test.out

#- 300 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'hO5OoN9A' \
    '8RgnsLvI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PublicPlatformLinkV3' test.out

#- 301 PublicPlatformUnlinkV3
eval_tap 0 301 'PublicPlatformUnlinkV3 # SKIP deprecated' test.out

#- 302 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'FlZ56eDC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PublicPlatformUnlinkAllV3' test.out

#- 303 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'pHVFRFzV' \
    '5bFlg9bi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PublicForcePlatformLinkV3' test.out

#- 304 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'GQv0GHJX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'PublicWebLinkPlatform' test.out

#- 305 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    '9skt8gxH' \
    'uJliksbe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'PublicWebLinkPlatformEstablish' test.out

#- 306 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'GMm0himm' \
    '1OhhI6yR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'PublicProcessWebLinkPlatformV3' test.out

#- 307 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "8L6pJiON", "userIds": ["fBtvolTL", "5FggOC34", "qedA3e2C"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'PublicGetUsersPlatformInfosV3' test.out

#- 308 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"clientId": "mmINVMxz", "code": "QR1qbQ5n", "emailAddress": "O4UCPQse", "languageTag": "2UYjVV1T", "newPassword": "jIY05GiR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'ResetPasswordV3' test.out

#- 309 PublicGetUserByUserIdV3
eval_tap 0 309 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 310 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    '23ujabbE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'PublicGetUserBanHistoryV3' test.out

#- 311 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'apcyDbHh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 312 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'hUDZnPUB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'PublicGetUserInformationV3' test.out

#- 313 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'IC8ZyU8u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'PublicGetUserLoginHistoriesV3' test.out

#- 314 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'cvsamCRh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'PublicGetUserPlatformAccountsV3' test.out

#- 315 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'iaHsnMxh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'PublicListJusticePlatformAccountsV3' test.out

#- 316 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "1fMhCZGp", "platformUserId": "imx6oaio"}' \
    'ibyMhnh6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'PublicLinkPlatformAccount' test.out

#- 317 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["SJkcaUnk", "6rUird3E", "yp2o3oPn"], "requestId": "l6zJOtCA"}' \
    'H8QuYKK4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'PublicForceLinkPlatformWithProgression' test.out

#- 318 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'CyDRNCyq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'PublicGetPublisherUserV3' test.out

#- 319 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    '6514FmGE' \
    'p1Aqha6C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'PublicValidateUserByUserIDAndPasswordV3' test.out

#- 320 PublicGetRolesV3
$PYTHON -m $MODULE 'iam-public-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'PublicGetRolesV3' test.out

#- 321 PublicGetRoleV3
$PYTHON -m $MODULE 'iam-public-get-role-v3' \
    'YnRJOX1D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'PublicGetRoleV3' test.out

#- 322 PublicForgotPasswordWithoutNamespaceV3
$PYTHON -m $MODULE 'iam-public-forgot-password-without-namespace-v3' \
    '{"clientId": "t8JjwBQy", "emailAddress": "oI4qaz1e", "languageTag": "wevKxbQI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'PublicForgotPasswordWithoutNamespaceV3' test.out

#- 323 PublicGetMyUserV3
$PYTHON -m $MODULE 'iam-public-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'PublicGetMyUserV3' test.out

#- 324 PublicSendCodeForwardV3
$PYTHON -m $MODULE 'iam-public-send-code-forward-v3' \
    '{"context": "YxTC3MR2", "emailAddress": "IByNsF8Y", "languageTag": "dAo8EvYy", "upgradeToken": "TVIofiuR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'PublicSendCodeForwardV3' test.out

#- 325 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'Ot70bIHe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 326 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["rVBazBFk", "q6FnEmuv", "l9nEvOBC"], "oneTimeLinkCode": "GJafsc2i"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'LinkHeadlessAccountToMyAccountV3' test.out

#- 327 PublicGetMyRedirectionAfterLinkV3
$PYTHON -m $MODULE 'iam-public-get-my-redirection-after-link-v3' \
    'T2e0QsOM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'PublicGetMyRedirectionAfterLinkV3' test.out

#- 328 PublicGetMyProfileAllowUpdateStatusV3
$PYTHON -m $MODULE 'iam-public-get-my-profile-allow-update-status-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'PublicGetMyProfileAllowUpdateStatusV3' test.out

#- 329 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "QvZGdQ3r"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'PublicSendVerificationLinkV3' test.out

#- 330 PublicGetOpenidUserInfoV3
$PYTHON -m $MODULE 'iam-public-get-openid-user-info-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'PublicGetOpenidUserInfoV3' test.out

#- 331 PublicVerifyUserByLinkV3
$PYTHON -m $MODULE 'iam-public-verify-user-by-link-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'PublicVerifyUserByLinkV3' test.out

#- 332 PlatformAuthenticateSAMLV3Handler
$PYTHON -m $MODULE 'iam-platform-authenticate-samlv3-handler' \
    'oYzCg08T' \
    '3djNXeRV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'PlatformAuthenticateSAMLV3Handler' test.out

#- 333 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'eJdK6vFa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'LoginSSOClient' test.out

#- 334 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'PW9e7Gz0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'LogoutSSOClient' test.out

#- 335 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'PqeeUyT9' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 335 'RequestTargetTokenResponseV3' test.out

#- 336 UpgradeAndAuthenticateForwardV3
$PYTHON -m $MODULE 'iam-upgrade-and-authenticate-forward-v3' \
    'mKgVg6py' \
    '0G6MhLOO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'UpgradeAndAuthenticateForwardV3' test.out

#- 337 AdminListInvitationHistoriesV4
$PYTHON -m $MODULE 'iam-admin-list-invitation-histories-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'AdminListInvitationHistoriesV4' test.out

#- 338 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'AdminGetDevicesByUserV4' test.out

#- 339 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminGetBannedDevicesV4' test.out

#- 340 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    'ypwoYHnt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminGetUserDeviceBansV4' test.out

#- 341 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "kGefqol4", "deviceId": "v2YAozGM", "deviceType": "lu3mgYmO", "enabled": true, "endDate": "YFR3e8rK", "ext": {"qBtrgGSg": {}, "lV7IPTEp": {}, "gIX4czXz": {}}, "reason": "ZZclg78v"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminBanDeviceV4' test.out

#- 342 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'cSHM8k04' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminGetDeviceBanV4' test.out

#- 343 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    '6CSMmNJj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminUpdateDeviceBanV4' test.out

#- 344 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'bGBw9OM8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'AdminGenerateReportV4' test.out

#- 345 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'AdminGetDeviceTypesV4' test.out

#- 346 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'Ys6ZTvUx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminGetDeviceBansV4' test.out

#- 347 AdminDecryptDeviceV4
eval_tap 0 347 'AdminDecryptDeviceV4 # SKIP deprecated' test.out

#- 348 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'WY9S1IGD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminUnbanDeviceV4' test.out

#- 349 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'fb0KA6mx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'AdminGetUsersByDeviceV4' test.out

#- 350 AdminGetNamespaceInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'AdminGetNamespaceInvitationHistoryV4' test.out

#- 351 AdminGetNamespaceUserInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-user-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'AdminGetNamespaceUserInvitationHistoryV4' test.out

#- 352 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 31, "userInfo": {"country": "UyvzZaGa"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminCreateTestUsersV4' test.out

#- 353 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "9lBgyqK8", "policyId": "sot1c4mI", "policyVersionId": "iCFqmTwj"}, {"isAccepted": true, "localizedPolicyVersionId": "mR2GaRI6", "policyId": "10drSz5n", "policyVersionId": "gAkX2aHR"}, {"isAccepted": false, "localizedPolicyVersionId": "YbXuvpkI", "policyId": "gtymeA4C", "policyVersionId": "0OvbLp5q"}], "authType": "EMAILPASSWD", "code": "nP4uNJKn", "country": "lK7g22qC", "dateOfBirth": "GlzLtciR", "displayName": "Q21vWrQU", "emailAddress": "BV6kcho8", "password": "Jjn2wczj", "passwordMD5Sum": "EUl4Tkan", "reachMinimumAge": false, "uniqueDisplayName": "FKx0yJTW", "username": "9ToLHf4Y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'AdminCreateUserV4' test.out

#- 354 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": true, "userIds": ["lm0lSpKq", "mhvymNl2", "Sri6MNvU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 355 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["WV2sPzyZ", "HJTZPYPW", "B74RoPLU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminBulkCheckValidUserIDV4' test.out

#- 356 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "eNpzhWbz", "country": "mmRiKzJT", "dateOfBirth": "N3oZpoDl", "displayName": "r2O7wnD0", "languageTag": "CoGYGpPD", "skipLoginQueue": true, "tags": ["5o2Bu0JT", "iw5gG7ru", "hEHHTtXi"], "uniqueDisplayName": "9PTqF44N", "userName": "YxhoGR6e"}' \
    '3pWb7l3j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'AdminUpdateUserV4' test.out

#- 357 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "cG0UaPJt", "emailAddress": "0Ehu3RvH"}' \
    'hD6HYgF2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminUpdateUserEmailAddressV4' test.out

#- 358 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    '{"factor": "fB0T7XBf", "mfaToken": "htR6ou1T"}' \
    'rIbH9bgL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminDisableUserMFAV4' test.out

#- 359 AdminGetUserMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-user-mfa-status-v4' \
    'zgdVhssG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'AdminGetUserMFAStatusV4' test.out

#- 360 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'gAoElDk8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminListUserRolesV4' test.out

#- 361 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["ahUSgqRo", "keTVFGr0", "WWUZqfVq"], "roleId": "Hv8pjuuX"}' \
    'Ts6wRnXD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'AdminUpdateUserRoleV4' test.out

#- 362 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["uWuN66bq", "mPj7FKZB", "ltRY5XKX"], "roleId": "3neZCUPl"}' \
    'cbEbQO7z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AdminAddUserRoleV4' test.out

#- 363 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["eblwmpci", "zNezMvqJ", "z93fWH3A"], "roleId": "DirAHNnj"}' \
    '9rsApCZO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'AdminRemoveUserRoleV4' test.out

#- 364 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'AdminGetRolesV4' test.out

#- 365 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": false, "deletable": true, "isWildcard": false, "roleName": "pRHLWOp2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'AdminCreateRoleV4' test.out

#- 366 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'eGWcppWs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'AdminGetRoleV4' test.out

#- 367 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'HUg1SQHG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'AdminDeleteRoleV4' test.out

#- 368 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": true, "deletable": false, "isWildcard": false, "roleName": "GiAd3Lyp"}' \
    'FtKdCFnK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'AdminUpdateRoleV4' test.out

#- 369 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 65, "resource": "JTPcKrj8", "schedAction": 55, "schedCron": "KQVSz9nJ", "schedRange": ["Y5QfcMKq", "TvbyMyEX", "cF8DvEg7"]}, {"action": 46, "resource": "tumsj5H3", "schedAction": 89, "schedCron": "1dEiS8AQ", "schedRange": ["HTEuowdZ", "GauQXegz", "jbNjSS3j"]}, {"action": 10, "resource": "nNJq9tEH", "schedAction": 65, "schedCron": "1oE2Q0Zr", "schedRange": ["AbBHogIT", "0txof5em", "d4LnnCZM"]}]}' \
    'p6lgDgTY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'AdminUpdateRolePermissionsV4' test.out

#- 370 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 51, "resource": "3KchVVtZ", "schedAction": 21, "schedCron": "r6NoBYfs", "schedRange": ["CNd44mH9", "oqEHwQQ3", "tTisSU2X"]}, {"action": 20, "resource": "cDNmD4o5", "schedAction": 60, "schedCron": "sTRNE8o5", "schedRange": ["FsIuLU4G", "fCnHMRHW", "N5QfFTOd"]}, {"action": 43, "resource": "fltvg7P1", "schedAction": 17, "schedCron": "U9ud9tK6", "schedRange": ["fn1vrPcf", "fgZ4vY6W", "tMMW0WT8"]}]}' \
    'grRU7Aht' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'AdminAddRolePermissionsV4' test.out

#- 371 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["P5NFkoxn", "fZWXpvl2", "e1cX3WcU"]' \
    'JEgkRtDd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'AdminDeleteRolePermissionsV4' test.out

#- 372 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'vGMMTGC6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'AdminListAssignedUsersV4' test.out

#- 373 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["fDndlDs8", "ZWKzjJ9v", "D0CvG8wr"], "namespace": "eIfUvKVw", "userId": "W4HpXDC6"}' \
    'yuglNTuq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'AdminAssignUserToRoleV4' test.out

#- 374 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "rDaAnTld", "userId": "khb0daT4"}' \
    'SeG9CHBO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'AdminRevokeUserFromRoleV4' test.out

#- 375 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["tNk3lSEG", "vYfur3xv", "UBbcR3Ay"], "emailAddresses": ["KWHsiE0t", "2Jj2P6o6", "3kSdlGD0"], "isAdmin": false, "isNewStudio": true, "languageTag": "YfNJ8Ry7", "namespace": "WgL9bpQn", "roleId": "b5fhATlK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'AdminInviteUserNewV4' test.out

#- 376 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "AHH8PK1f", "country": "bGVeoOv4", "dateOfBirth": "AHLBRaRg", "displayName": "IYIlhc97", "languageTag": "LKrdK15j", "skipLoginQueue": true, "tags": ["tuqSCWwX", "FgUgk9tk", "ebSxJhaJ"], "uniqueDisplayName": "RaH19W8h", "userName": "TgWLcCxA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'AdminUpdateMyUserV4' test.out

#- 377 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    '{"factor": "gJgzRUY5", "mfaToken": "k0l9TgK1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'AdminDisableMyAuthenticatorV4' test.out

#- 378 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    'PPKUiRwt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'AdminEnableMyAuthenticatorV4' test.out

#- 379 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 380 AdminGetMyBackupCodesV4
eval_tap 0 380 'AdminGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 381 AdminGenerateMyBackupCodesV4
eval_tap 0 381 'AdminGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 382 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    '{"factor": "MJLJsoKK", "mfaToken": "dfLdrfcH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'AdminDisableMyBackupCodesV4' test.out

#- 383 AdminDownloadMyBackupCodesV4
eval_tap 0 383 'AdminDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 384 AdminEnableMyBackupCodesV4
eval_tap 0 384 'AdminEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 385 AdminGetBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'AdminGetBackupCodesV4' test.out

#- 386 AdminGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'AdminGenerateBackupCodesV4' test.out

#- 387 AdminEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'AdminEnableBackupCodesV4' test.out

#- 388 AdminChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-admin-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'AdminChallengeMyMFAV4' test.out

#- 389 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'AdminSendMyMFAEmailCodeV4' test.out

#- 390 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    '{"factor": "faJMAdN7", "mfaToken": "GVgeN9bQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'AdminDisableMyEmailV4' test.out

#- 391 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    '0wPcg4uN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'AdminEnableMyEmailV4' test.out

#- 392 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'AdminGetMyEnabledFactorsV4' test.out

#- 393 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    'mM0cLfh9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'AdminMakeFactorMyDefaultV4' test.out

#- 394 AdminGetMyOwnMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-my-own-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'AdminGetMyOwnMFAStatusV4' test.out

#- 395 AdminGetMyMFAStatusV4
eval_tap 0 395 'AdminGetMyMFAStatusV4 # SKIP deprecated' test.out

#- 396 AdminInviteUserV4
eval_tap 0 396 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 397 AuthenticationWithPlatformLinkV4
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v4' \
    '9AdGk4Yh' \
    'HdbFjy7w' \
    'iVfeccGp' \
    'PRDMbcTr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'AuthenticationWithPlatformLinkV4' test.out

#- 398 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'ISE2N1CW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 399 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'XJ5jUAD9' \
    '9tYxV6rD' \
    'GTki06HL' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'Verify2faCodeV4' test.out

#- 400 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'gU0zNcy8' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 400 'PlatformTokenGrantV4' test.out

#- 401 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'steam' \
    'QUAYPmR1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'SimultaneousLoginV4' test.out

#- 402 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'client_credentials' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 402 'TokenGrantV4' test.out

#- 403 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    'zIR6isx3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'RequestTargetTokenResponseV4' test.out

#- 404 PublicListUserIDByPlatformUserIDsV4
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v4' \
    '{"pidType": "TyL8zKPS", "platformUserIds": ["wa81z5Mg", "SucTB8yV", "YbC20MIb"]}' \
    '11NQ7aby' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicListUserIDByPlatformUserIDsV4' test.out

#- 405 PublicGetUserByPlatformUserIDV4
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv4' \
    'nKA9YJcb' \
    'lkGUS2xY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicGetUserByPlatformUserIDV4' test.out

#- 406 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "JNsM8dVO", "policyId": "j1lhQns3", "policyVersionId": "51WpO9sD"}, {"isAccepted": false, "localizedPolicyVersionId": "Xrb3DtbQ", "policyId": "Sr3PteuL", "policyVersionId": "RnIUL4v0"}, {"isAccepted": false, "localizedPolicyVersionId": "wqHBPV1j", "policyId": "SpmhAMqU", "policyVersionId": "9hhFihqu"}], "authType": "EMAILPASSWD", "country": "ZAdnsn2E", "dateOfBirth": "jgXzOsPL", "displayName": "xhvg4C9Z", "emailAddress": "P8GE8jH3", "password": "kTXJDDi5", "passwordMD5Sum": "TbQKsjAL", "uniqueDisplayName": "GIxQQUF1", "username": "uEOoqka2", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicCreateTestUserV4' test.out

#- 407 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "SoGn73eU", "policyId": "CTKXyVGW", "policyVersionId": "oEffnwSP"}, {"isAccepted": true, "localizedPolicyVersionId": "U7pzYqkE", "policyId": "lxACdbOs", "policyVersionId": "dmXcvtVL"}, {"isAccepted": false, "localizedPolicyVersionId": "ofQfXoHY", "policyId": "8wrGo3ZU", "policyVersionId": "dwE5BVRM"}], "authType": "EMAILPASSWD", "code": "PuGaHu3q", "country": "L8RV1N59", "dateOfBirth": "ifpcCJVK", "displayName": "KGa0qa0S", "emailAddress": "dvzdyA7a", "password": "Mv0pgJLZ", "passwordMD5Sum": "Z5nAFpfO", "reachMinimumAge": true, "uniqueDisplayName": "b4rWRvjb", "username": "aaDzd5aW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicCreateUserV4' test.out

#- 408 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "UengjFFS", "policyId": "sGyiph7e", "policyVersionId": "TyuvGSqv"}, {"isAccepted": true, "localizedPolicyVersionId": "O7kN16bD", "policyId": "KVgnpBuT", "policyVersionId": "D5ykWTIz"}, {"isAccepted": false, "localizedPolicyVersionId": "yfPJ1gph", "policyId": "C1YjbkML", "policyVersionId": "qmw6FsPj"}], "authType": "EMAILPASSWD", "code": "kBx5A1lh", "country": "bgSSympb", "dateOfBirth": "NmXJBA0x", "displayName": "nSn31JYV", "emailAddress": "xne0m2uW", "password": "HaAbYYzm", "passwordMD5Sum": "AFPcNRJp", "reachMinimumAge": false, "uniqueDisplayName": "hDrxM95z", "username": "0I9nVHU5"}' \
    'KmZby8Vh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'CreateUserFromInvitationV4' test.out

#- 409 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "hc9HY7r5", "country": "v2z9agbY", "dateOfBirth": "LRVZWIW6", "displayName": "zijkuDXx", "languageTag": "586dvwav", "uniqueDisplayName": "hiSPf3I5", "userName": "QGXVMFh4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicUpdateUserV4' test.out

#- 410 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "6N3u53Dc", "emailAddress": "ZXBZVhwf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicUpdateUserEmailAddressV4' test.out

#- 411 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "WNj7lnOc", "country": "R0XoX1cA", "dateOfBirth": "NanSzYx5", "displayName": "4MWJa7dF", "emailAddress": "IMyW35Nx", "password": "zgaWSQHF", "reachMinimumAge": false, "uniqueDisplayName": "dJtP94xE", "username": "JyV7zTCm", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 412 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"dateOfBirth": "JK4Drvlj", "displayName": "GLWAaNjw", "emailAddress": "kBP6jyUa", "password": "dp8TAqfx", "uniqueDisplayName": "kvt5p9Jg", "username": "G7sKCpR0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicUpgradeHeadlessAccountV4' test.out

#- 413 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    '{"factor": "fC3clZjH", "mfaToken": "jwScYgpn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicDisableMyAuthenticatorV4' test.out

#- 414 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    'rSM6vS5f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicEnableMyAuthenticatorV4' test.out

#- 415 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 416 PublicGetMyBackupCodesV4
eval_tap 0 416 'PublicGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 417 PublicGenerateMyBackupCodesV4
eval_tap 0 417 'PublicGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 418 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    '{"factor": "Dp7NSV8m", "mfaToken": "GSpEH6zf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicDisableMyBackupCodesV4' test.out

#- 419 PublicDownloadMyBackupCodesV4
eval_tap 0 419 'PublicDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 420 PublicEnableMyBackupCodesV4
eval_tap 0 420 'PublicEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 421 PublicGetBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicGetBackupCodesV4' test.out

#- 422 PublicGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicGenerateBackupCodesV4' test.out

#- 423 PublicEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicEnableBackupCodesV4' test.out

#- 424 PublicChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-public-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicChallengeMyMFAV4' test.out

#- 425 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicRemoveTrustedDeviceV4' test.out

#- 426 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicSendMyMFAEmailCodeV4' test.out

#- 427 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    '{"factor": "PApmjp58", "mfaToken": "08OfP3Uu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicDisableMyEmailV4' test.out

#- 428 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'HktK3XCd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicEnableMyEmailV4' test.out

#- 429 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'PublicGetMyEnabledFactorsV4' test.out

#- 430 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'MiHIKK76' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicMakeFactorMyDefaultV4' test.out

#- 431 PublicGetMyOwnMFAStatusV4
$PYTHON -m $MODULE 'iam-public-get-my-own-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicGetMyOwnMFAStatusV4' test.out

#- 432 PublicGetMyMFAStatusV4
eval_tap 0 432 'PublicGetMyMFAStatusV4 # SKIP deprecated' test.out

#- 433 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    '9u0oj5EE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 434 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "pQgBuAmz", "emailAddress": "kirvIFX4", "languageTag": "qsO4rzzk", "namespace": "Ux3Jfd8x", "namespaceDisplayName": "l6EPr1Nc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicInviteUserV4' test.out

#- 435 PublicUpgradeHeadlessWithCodeV4Forward
$PYTHON -m $MODULE 'iam-public-upgrade-headless-with-code-v4-forward' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "pqKxMzqw", "policyId": "oYAZGpE3", "policyVersionId": "uGp9rqvH"}, {"isAccepted": true, "localizedPolicyVersionId": "Cxtrp0Id", "policyId": "djG95aCN", "policyVersionId": "G4rnNSVn"}, {"isAccepted": true, "localizedPolicyVersionId": "CL1EOQS8", "policyId": "a4kF0n2N", "policyVersionId": "LxGkQkIZ"}], "code": "wHU8Z5a7", "country": "BPnYBA9Z", "dateOfBirth": "soHSs4j6", "displayName": "iooWjGWA", "emailAddress": "ZtKARPBW", "password": "Q6FwLPRJ", "reachMinimumAge": false, "uniqueDisplayName": "crDNy7in", "username": "rDseBm5k", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicUpgradeHeadlessWithCodeV4Forward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
