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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "iaGN652J", "groups": [{"group": "gHLeC4vh", "groupId": "24ipWsu5", "permissions": [{"allowedActions": [1, 37, 67], "resource": "la8rmiwa"}, {"allowedActions": [70, 84, 31], "resource": "LuUId74m"}, {"allowedActions": [27, 22, 86], "resource": "CkLoZINh"}]}, {"group": "Mw4YpGpQ", "groupId": "1slBT5Pe", "permissions": [{"allowedActions": [33, 13, 0], "resource": "vzCCssMV"}, {"allowedActions": [100, 31, 97], "resource": "9kC5wU6u"}, {"allowedActions": [100, 67, 23], "resource": "5U4YCH22"}]}, {"group": "UUnxUN8L", "groupId": "aQRBTy7n", "permissions": [{"allowedActions": [90, 69, 45], "resource": "KxU8rzL8"}, {"allowedActions": [79, 56, 90], "resource": "4NNejLN8"}, {"allowedActions": [90, 55, 10], "resource": "s69QCsMq"}]}], "module": "b6mXueBq", "moduleId": "46AYzp1V"}, {"docLink": "cUmVLHtb", "groups": [{"group": "UOIhXFyY", "groupId": "gDELBShM", "permissions": [{"allowedActions": [79, 80, 92], "resource": "vnq4wFLD"}, {"allowedActions": [31, 86, 31], "resource": "VKKWUhAd"}, {"allowedActions": [10, 64, 83], "resource": "yaV4mM4y"}]}, {"group": "Nfii6LGz", "groupId": "JeApWGGg", "permissions": [{"allowedActions": [11, 74, 90], "resource": "sw7h055h"}, {"allowedActions": [99, 67, 23], "resource": "HLqVhCLY"}, {"allowedActions": [80, 22, 24], "resource": "KB67yiqN"}]}, {"group": "AGrQfEhX", "groupId": "oopbsUlJ", "permissions": [{"allowedActions": [84, 55, 33], "resource": "wa6nEWLs"}, {"allowedActions": [46, 95, 12], "resource": "zRs9WEfr"}, {"allowedActions": [14, 63, 74], "resource": "b2cJirmw"}]}], "module": "C3EnLMBa", "moduleId": "EmEPuXXY"}, {"docLink": "veZHaSL0", "groups": [{"group": "fgO5Z51C", "groupId": "COBH10zM", "permissions": [{"allowedActions": [55, 78, 93], "resource": "At0qgefF"}, {"allowedActions": [46, 29, 23], "resource": "TxmgX7wO"}, {"allowedActions": [76, 94, 55], "resource": "j97D1B0N"}]}, {"group": "rBRl2oU1", "groupId": "1L4W2VQi", "permissions": [{"allowedActions": [3, 91, 29], "resource": "ZLF4XoVs"}, {"allowedActions": [72, 64, 85], "resource": "ErAPnlBa"}, {"allowedActions": [26, 29, 63], "resource": "VqQiXUxQ"}]}, {"group": "uMfKBkwP", "groupId": "ZmsvVVoL", "permissions": [{"allowedActions": [24, 20, 76], "resource": "xJoszLUY"}, {"allowedActions": [74, 6, 65], "resource": "e5q0R2Q8"}, {"allowedActions": [97, 42, 60], "resource": "FYseVrVl"}]}], "module": "2LdM5eWU", "moduleId": "jKKJf7BB"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "TNUGLKAg", "moduleId": "OldN0IEa"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "nRjdcWs0", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["a4dTLzBq", "h4LAl9BQ", "67GO4BGs"], "preferRegex": false, "regex": "JJGBUose"}, "blockedWord": ["3gddSSQ8", "52rnIWmk", "PsgiTObW"], "description": [{"language": "N6yuCV4y", "message": ["TF2PD4ph", "3dLOhPnf", "WVTcBqq3"]}, {"language": "zGMC0wFO", "message": ["8uNXHxv3", "KuObv8zj", "KQq9raTi"]}, {"language": "3PNfng7L", "message": ["0WtQxXno", "BRQAG7Cp", "SAypLoKE"]}], "isCustomRegex": true, "letterCase": "HTJHQD62", "maxLength": 10, "maxRepeatingAlphaNum": 40, "maxRepeatingSpecialCharacter": 14, "minCharType": 62, "minLength": 24, "profanityFilter": "3F8LhZw0", "regex": "qp8LEltC", "specialCharacterLocation": "welMouGk", "specialCharacters": ["sFuNwHGn", "C8GEpPof", "pgHI3YEp"]}}, {"field": "Xc2nbzJG", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["X9zq3EJ5", "CFWkhjLc", "KAl6z2B2"], "preferRegex": false, "regex": "zbI3coCl"}, "blockedWord": ["aTD1Wtco", "Cz1s7zIc", "wGCrYHPy"], "description": [{"language": "vuGq4lXV", "message": ["APKaMKkw", "YQwdyBPu", "zDuNKSjj"]}, {"language": "Klic9pGY", "message": ["IHC2leqD", "H5OE9rXz", "kKTdfX2l"]}, {"language": "21MIUvZt", "message": ["rCw7oFTl", "xHyUIV6j", "qmSVjgx1"]}], "isCustomRegex": false, "letterCase": "VJY22XOw", "maxLength": 73, "maxRepeatingAlphaNum": 72, "maxRepeatingSpecialCharacter": 48, "minCharType": 51, "minLength": 91, "profanityFilter": "OfPRG93R", "regex": "3FP5sXLU", "specialCharacterLocation": "SbauhtGU", "specialCharacters": ["Ijk4ddKt", "IM63mwiI", "R4VYFR5R"]}}, {"field": "yX8JgeXp", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["30ovQjDh", "F8kb8nG9", "f5pnECUf"], "preferRegex": true, "regex": "Wye6ptEQ"}, "blockedWord": ["UwqY7Ez8", "D4jgk4gM", "GB05UHYM"], "description": [{"language": "fppyOoqF", "message": ["JfErakFZ", "ZU5aTgzF", "KEcqF2UG"]}, {"language": "tKRZPRun", "message": ["1fuxPzdO", "KA348x6J", "SFKMGeTe"]}, {"language": "7Oj9AsJC", "message": ["Bg6OEVV4", "SF57zUGG", "nkPyaO0M"]}], "isCustomRegex": false, "letterCase": "0kPTmii6", "maxLength": 95, "maxRepeatingAlphaNum": 34, "maxRepeatingSpecialCharacter": 44, "minCharType": 2, "minLength": 78, "profanityFilter": "kFrUOqzB", "regex": "0CRefu53", "specialCharacterLocation": "JCr1Mnha", "specialCharacters": ["DlLn0S2h", "1A30n8lk", "KTwpZHMq"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'aGrlZ686' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 78, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 53}' '2ljJi33Y' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "OTgZsmaQ", "comment": "6aOUhOCy", "endDate": "eMyvBK6m", "reason": "vfjfIQSr", "skipNotif": true, "userIds": ["KhxEYatQ", "fb4vBetx", "wAHeR9dZ"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "HLeHVR9v", "userId": "gxOnxWXl"}, {"banId": "aY1RfgBx", "userId": "4RI9HdPM"}, {"banId": "sFhapfjH", "userId": "oXrODP1o"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["qppEkzX1", "mCf94pPS", "UJENz7uI"], "clientUpdateRequest": {"audiences": ["BrqIKViG", "G9RjQoDv", "GGOJhDui"], "baseUri": "vD8Cjlx0", "clientName": "R7Qf9Xk1", "clientPermissions": [{"action": 12, "resource": "tGyT517B", "schedAction": 31, "schedCron": "auVs8KNz", "schedRange": ["axJX8D3x", "thpsp79U", "lCDYBzMA"]}, {"action": 36, "resource": "udxIDM2L", "schedAction": 28, "schedCron": "i2M9JKbO", "schedRange": ["pibQNZkz", "Vx10GFWN", "qAwn8Ka2"]}, {"action": 69, "resource": "p3y5UAeV", "schedAction": 69, "schedCron": "bxo5hL3m", "schedRange": ["75JeqBdA", "tAS60ZRv", "qCn2wxDD"]}], "clientPlatform": "VQQobF9q", "deletable": false, "description": "aiOUKb29", "modulePermissions": [{"moduleId": "Q64VIlAA", "selectedGroups": [{"groupId": "w296Qpsd", "selectedActions": [14, 63, 30]}, {"groupId": "PztXLzv9", "selectedActions": [48, 38, 35]}, {"groupId": "GP1RW13p", "selectedActions": [93, 59, 98]}]}, {"moduleId": "pQ5D6IS2", "selectedGroups": [{"groupId": "QXOQppdk", "selectedActions": [71, 21, 96]}, {"groupId": "kRJbopvn", "selectedActions": [94, 100, 45]}, {"groupId": "tBSFxCjO", "selectedActions": [11, 68, 55]}]}, {"moduleId": "CHSfkLfB", "selectedGroups": [{"groupId": "ASHLDjql", "selectedActions": [74, 98, 48]}, {"groupId": "bId12s0u", "selectedActions": [88, 26, 90]}, {"groupId": "OhoNzdki", "selectedActions": [19, 19, 5]}]}], "namespace": "p0COLNDc", "oauthAccessTokenExpiration": 32, "oauthAccessTokenExpirationTimeUnit": "k5XEwTmC", "oauthRefreshTokenExpiration": 73, "oauthRefreshTokenExpirationTimeUnit": "W2zuo0Zi", "redirectUri": "eMOZvyPQ", "scopes": ["b74BLLMw", "6GSXkLeb", "HwRxLr91"], "skipLoginQueue": true, "twoFactorEnabled": false}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["aj7Ms6K6", "tU15wzfU", "WQOYeirk"], "baseUri": "wm6MST5u", "clientId": "YU5InTbu", "clientName": "5g39JBgf", "clientPermissions": [{"action": 51, "resource": "J4cpTKeG", "schedAction": 33, "schedCron": "osL0aECb", "schedRange": ["IYBII5CG", "x44yx6Br", "rCYIPiQq"]}, {"action": 20, "resource": "4VWxh9ov", "schedAction": 34, "schedCron": "9XJdjMDl", "schedRange": ["Gc0Bkjq3", "E0gnyoyN", "6wbNkvQ5"]}, {"action": 1, "resource": "H0oWei3u", "schedAction": 98, "schedCron": "VkNM7jmR", "schedRange": ["pgyBh7vT", "HvVACOlV", "fW6YBi9U"]}], "clientPlatform": "nJaYbZED", "deletable": false, "description": "OuJrkzD1", "modulePermissions": [{"moduleId": "idwwJBYz", "selectedGroups": [{"groupId": "NLa57LCp", "selectedActions": [76, 27, 17]}, {"groupId": "FUFV7R3k", "selectedActions": [29, 59, 54]}, {"groupId": "s9YoGgob", "selectedActions": [19, 8, 37]}]}, {"moduleId": "kD1vQVng", "selectedGroups": [{"groupId": "l6XgSqaN", "selectedActions": [56, 63, 47]}, {"groupId": "mbM07aDz", "selectedActions": [65, 92, 29]}, {"groupId": "Uro9Q4fM", "selectedActions": [32, 40, 98]}]}, {"moduleId": "puvxCfr2", "selectedGroups": [{"groupId": "j9dxDjJf", "selectedActions": [89, 80, 86]}, {"groupId": "Fv7II4bP", "selectedActions": [67, 21, 31]}, {"groupId": "w00IDuVz", "selectedActions": [78, 8, 29]}]}], "namespace": "wTxfpTdG", "oauthAccessTokenExpiration": 21, "oauthAccessTokenExpirationTimeUnit": "WZs0ys3b", "oauthClientType": "YBRGuhQK", "oauthRefreshTokenExpiration": 36, "oauthRefreshTokenExpirationTimeUnit": "ng0aARCl", "parentNamespace": "PMDG33Nr", "redirectUri": "nOFcpFY5", "scopes": ["32nmr04j", "F0Dd7VhH", "OkZ8dCH5"], "secret": "WXJ8djLX", "skipLoginQueue": false, "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'a1GtcEia' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'uFf52sgB' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["4IilfxcX", "p9489wUi", "PCP82Lhv"], "baseUri": "HRXzQf9N", "clientName": "Luy35g5L", "clientPermissions": [{"action": 38, "resource": "dHLWL5WB", "schedAction": 73, "schedCron": "YAbcA1nl", "schedRange": ["iIjnO51X", "xrLEvMIU", "tBz5BDqv"]}, {"action": 64, "resource": "AlrbxAPR", "schedAction": 21, "schedCron": "GLo3FnWy", "schedRange": ["8HpDeUz4", "jtF4zghP", "REKJyEQZ"]}, {"action": 80, "resource": "IGJSYKHM", "schedAction": 49, "schedCron": "tLi4FAFa", "schedRange": ["vrTumevu", "N7lTSWsn", "qe2FZgIB"]}], "clientPlatform": "3g1pNpTt", "deletable": false, "description": "pC4JXoDI", "modulePermissions": [{"moduleId": "gDIENTJC", "selectedGroups": [{"groupId": "2it6tKGW", "selectedActions": [20, 52, 15]}, {"groupId": "q0RhcYEj", "selectedActions": [76, 24, 3]}, {"groupId": "7siV2aIS", "selectedActions": [74, 86, 71]}]}, {"moduleId": "ZL9dgLwN", "selectedGroups": [{"groupId": "lf7yhVCR", "selectedActions": [17, 0, 95]}, {"groupId": "XP04Uq14", "selectedActions": [16, 17, 17]}, {"groupId": "KQFbZ6B2", "selectedActions": [62, 40, 0]}]}, {"moduleId": "WhCuZ1yq", "selectedGroups": [{"groupId": "lNmjZhgY", "selectedActions": [44, 58, 17]}, {"groupId": "gJLVOwIe", "selectedActions": [34, 93, 61]}, {"groupId": "9dUDNqb5", "selectedActions": [8, 39, 20]}]}], "namespace": "5enZ097j", "oauthAccessTokenExpiration": 76, "oauthAccessTokenExpirationTimeUnit": "kYwZCW6Z", "oauthRefreshTokenExpiration": 34, "oauthRefreshTokenExpirationTimeUnit": "P8kLXUJN", "redirectUri": "YioLcClP", "scopes": ["9Bh75EXB", "tGfC2amG", "bG1ITEB0"], "skipLoginQueue": false, "twoFactorEnabled": true}' 'bsGV2jH3' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 84, "resource": "VVs9M1yp"}, {"action": 36, "resource": "3aBpqi7k"}, {"action": 54, "resource": "0NolPPM2"}]}' 'd5FU97P4' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 79, "resource": "8lLyPl1H"}, {"action": 79, "resource": "TjjTUME8"}, {"action": 6, "resource": "k7tF1zii"}]}' 'AtlaHeVC' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '55' 'Jl6ciEK8' 'gOaAFm01' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'YZm2YjNp' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["QBWjs1q3", "Irqvca9C", "D1fscUZW"]}' --login_with_auth "Bearer foo"
iam-admin-get-login-allowlist-v3 --login_with_auth "Bearer foo"
iam-admin-update-login-allowlist-v3 '{"active": true, "roleIds": ["hGdrcdn0", "pbZ7FJSB", "5MpMiH01"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'UZLJDEzO' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "zaLfab0G", "AWSCognitoRegion": "4mxPjckE", "AWSCognitoUserPool": "Caq96gYO", "AllowedClients": ["m8jwfEAe", "fkQLSGNQ", "VUwIft3Z"], "AppId": "eruewTEp", "AuthorizationEndpoint": "PFUS9YJn", "ClientId": "jMYowhkH", "EmptyStrFieldList": ["dNhRnoU5", "aQrJAXEP", "cx03vTDz"], "EnableServerLicenseValidation": true, "Environment": "8Mxls4uH", "FederationMetadataURL": "PSuniVmT", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": false, "Issuer": "GBUiPxWY", "JWKSEndpoint": "258rGkeg", "KeyID": "wrDXpN13", "LogoURL": "dLp3h5xl", "NetflixCertificates": {"encryptedPrivateKey": "6h3AzUlx", "encryptedPrivateKeyName": "RvkA9yn9", "publicCertificate": "OIuNpFrj", "publicCertificateName": "mbF1LHQR", "rootCertificate": "J7USEpLX", "rootCertificateName": "m5b6Yl0M"}, "OrganizationId": "KCPGnveh", "PlatformName": "VEsiF8Wk", "RedirectUri": "Y93cHfHR", "RegisteredDomains": [{"affectedClientIDs": ["tqWvheQ0", "hwcQjZde", "SnGgcKGm"], "domain": "5YgawOHb", "namespaces": ["ZZGQVAsj", "3ImdnvY3", "2LZYLZbD"], "roleId": "wQIZye1k", "ssoCfg": {"googleKey": {"LinwgKr1": {}, "Zmsijbb5": {}, "AwJUF8Wh": {}}, "groupConfigs": [{"assignNamespaces": ["sGpLTPke", "ZElgIRo4", "ICVNbQXO"], "group": "0sm3CZD8", "roleId": "9wysuZAN"}, {"assignNamespaces": ["3TMNgiVn", "rmBGtGmW", "4zS8SIHd"], "group": "a8brBc1C", "roleId": "AEghq3gT"}, {"assignNamespaces": ["CEJnbf2c", "UW0TnxgO", "ad8tVa0v"], "group": "SBdhOX4S", "roleId": "R66A4oKO"}]}}, {"affectedClientIDs": ["HaB9rAmR", "ziC65NLj", "3dk18YmH"], "domain": "XmBBkXoT", "namespaces": ["L2aYObfh", "V8h6JrkK", "fGSOdDwP"], "roleId": "r82hFSHN", "ssoCfg": {"googleKey": {"zB687X5h": {}, "ytjnaGYo": {}, "KX13RNrs": {}}, "groupConfigs": [{"assignNamespaces": ["Sy7mILTN", "a2A79R8F", "rav5AEY0"], "group": "FQgwmKj0", "roleId": "y9VhZJoJ"}, {"assignNamespaces": ["3uqGOk7W", "hVtbg7Yx", "pxjPkHwr"], "group": "G1LWPopR", "roleId": "WFqCnf69"}, {"assignNamespaces": ["T1fbd3j5", "2L9zBZSG", "fwAPurUw"], "group": "EihInyX9", "roleId": "LKLDjBbe"}]}}, {"affectedClientIDs": ["x0JO3Zn0", "s2Cw1w0X", "smVHMNxF"], "domain": "nLcYM0RJ", "namespaces": ["eVuCGKux", "S2fdHLJa", "Wmv4CXhp"], "roleId": "Dn4HL2M7", "ssoCfg": {"googleKey": {"67lF7LHe": {}, "JutAXgbb": {}, "cVSxKabO": {}}, "groupConfigs": [{"assignNamespaces": ["9TY7sLt9", "bQnW0m4s", "uOL4soD4"], "group": "ZvRDxUth", "roleId": "5Q1CoNoH"}, {"assignNamespaces": ["pN0jMrXJ", "2QMHndYb", "EkMg9LSX"], "group": "REzWlRsy", "roleId": "mrqGgWG1"}, {"assignNamespaces": ["EKRtwYoG", "KKziUY1J", "u18UEAnB"], "group": "4MqclERV", "roleId": "otVywVth"}]}}], "Secret": "OBuB5Pcr", "TeamID": "8pskTBum", "TokenAuthenticationType": "OK8BK7J3", "TokenClaimsMapping": {"BcPRkLOS": "iTWkIL5L", "sY9uRrfv": "QmbArbEp", "oNU9vuvH": "rSxe1BKk"}, "TokenEndpoint": "LFsAWciB", "UserInfoEndpoint": "EoaGnZ1k", "UserInfoHTTPMethod": "zoELCrOt", "googleAdminConsoleKey": "cMwufeWk", "scopes": ["higXGEQe", "qwIrf38w", "LPmL1XEG"]}' '4lfaIYbB' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'HXkTzB4B' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "9y8sCXBK", "AWSCognitoRegion": "3olNZtMr", "AWSCognitoUserPool": "ZRbDoSmt", "AllowedClients": ["iR86tejC", "IAZThgOJ", "BOsqkfBT"], "AppId": "dFS1IbNg", "AuthorizationEndpoint": "1H10oAip", "ClientId": "dnf2supG", "EmptyStrFieldList": ["qBMf6MQ6", "tjnF4rxV", "5igPWYfe"], "EnableServerLicenseValidation": true, "Environment": "71JZuGYX", "FederationMetadataURL": "RNNyBYpx", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": true, "Issuer": "tOmwUYDt", "JWKSEndpoint": "clK1Gh10", "KeyID": "zRttMNFv", "LogoURL": "j5xkQgxa", "NetflixCertificates": {"encryptedPrivateKey": "iqCtigiI", "encryptedPrivateKeyName": "n0f4xrSa", "publicCertificate": "L3pGMR22", "publicCertificateName": "S5UHbJY3", "rootCertificate": "iYymGaCG", "rootCertificateName": "CzJiIbw1"}, "OrganizationId": "XfBfF59V", "PlatformName": "H6WC0Jvz", "RedirectUri": "TZjESck5", "RegisteredDomains": [{"affectedClientIDs": ["VNiuYuxA", "bReRhCi0", "vO6q5nsc"], "domain": "zG62fSha", "namespaces": ["85Aq3Jw1", "OMaWVVTu", "bJwReDU9"], "roleId": "SyvIRyTu", "ssoCfg": {"googleKey": {"vvdRT4wz": {}, "hSANwEr0": {}, "jaQzJ4Th": {}}, "groupConfigs": [{"assignNamespaces": ["NH5uJFor", "ZUMU8JMq", "XNH6cMVv"], "group": "u1GEkQgg", "roleId": "jple2XsH"}, {"assignNamespaces": ["LCTfxNI7", "9Ix9Tki0", "83QA3Lx3"], "group": "FUO85PTj", "roleId": "ObsK3Dui"}, {"assignNamespaces": ["iHSe1CY6", "MGE2ETnQ", "PpZ4Apqm"], "group": "iVQFj23N", "roleId": "fkvQE5r9"}]}}, {"affectedClientIDs": ["q7WfP767", "WGuIYujz", "lgsmGqr4"], "domain": "Gt4SCbWE", "namespaces": ["R1WVwaVt", "9y0hNYe9", "DzHTzuAw"], "roleId": "etsJE2Da", "ssoCfg": {"googleKey": {"KUKufAbw": {}, "Dmgcx9GX": {}, "zLhaxA0z": {}}, "groupConfigs": [{"assignNamespaces": ["IgODcxIU", "V2Rjkdw0", "eZPV1RbG"], "group": "JPCiIgis", "roleId": "uP4N1gfg"}, {"assignNamespaces": ["BUevS2LW", "ppULupSz", "pZxPObxp"], "group": "EKLlWREu", "roleId": "0TlviPfo"}, {"assignNamespaces": ["VQ2jWfNP", "98Ns1rpl", "oLFRYppR"], "group": "bwqdrh18", "roleId": "5GirTKDB"}]}}, {"affectedClientIDs": ["scIvz5Ee", "VF09EaPK", "fI1Df7AG"], "domain": "9pSGiksD", "namespaces": ["pZA8d2jw", "PcegPALd", "IZUHJP6T"], "roleId": "schSjFs3", "ssoCfg": {"googleKey": {"oYGY4Vru": {}, "fPIS1r4R": {}, "X9SuPtrx": {}}, "groupConfigs": [{"assignNamespaces": ["OuJQqrFp", "4XGflTE5", "YqvFpNfc"], "group": "RFAxgD9P", "roleId": "TR76xClL"}, {"assignNamespaces": ["o0uGzAea", "hLs8Lzf3", "ZG8SmhTS"], "group": "5HVAHDEi", "roleId": "npsIjYTw"}, {"assignNamespaces": ["QVVOBuod", "Qeqlwb4B", "FKxjqNYi"], "group": "LsnlYAP9", "roleId": "OaE19EHs"}]}}], "Secret": "BYRMjgFk", "TeamID": "lKFNkIpt", "TokenAuthenticationType": "dpStkWn9", "TokenClaimsMapping": {"jM2GI8ni": "ECRfNyMb", "QRriJZ3Q": "G1zo8wfq", "CzMc8dfE": "Th3De3yW"}, "TokenEndpoint": "1siWpH0M", "UserInfoEndpoint": "TASHNQY0", "UserInfoHTTPMethod": "VpT9dL8d", "googleAdminConsoleKey": "RJKPiNI9", "scopes": ["4fsJDB19", "tfV1iyXI", "AgdBfgfg"]}' 'W8ne54Pk' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["xk1hDEGl", "uMfYeFb0", "J0RCHcc5"], "assignedNamespaces": ["WO2Y1auI", "5LadyyvN", "zsCWoGbL"], "domain": "6nOdGWGy", "roleId": "GIXYIyJK", "ssoCfg": {"googleKey": {"CXGREatP": {}, "mEVCURoq": {}, "EyclZGQp": {}}, "groupConfigs": [{"assignNamespaces": ["1Ms83FtH", "29F1vFFy", "eX4JoGtw"], "group": "ITaYaRC4", "roleId": "bdQgw8PO"}, {"assignNamespaces": ["DkzwEc3x", "ZKqXfUnf", "Rv76jaVS"], "group": "QDhcFkX2", "roleId": "9HW0i1rG"}, {"assignNamespaces": ["HJHQ4ikB", "UobU0vDv", "8OEHdP5L"], "group": "cJOGBo0y", "roleId": "mqvMK6Fr"}]}}' 'hBJO7XWs' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "Mr75QSrI", "ssoGroups": ["VRHun7r7", "nh7xtAQm", "HyPhqKuz"]}' 'LomhQ1iI' --login_with_auth "Bearer foo"
iam-partial-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["s2j0mJXb", "1liVd6qX", "wM3iWBko"], "assignedNamespaces": ["AHSnOWlW", "P0zSJTZo", "JAabswUW"], "domain": "QxeNRGWK", "roleId": "c0hVc4Ug", "ssoCfg": {"googleKey": {"5uQPEIkd": {}, "2IRiTTtv": {}, "akgRqbSC": {}}, "groupConfigs": [{"assignNamespaces": ["7rPjkU3M", "SrrgjDCd", "JP332LAb"], "group": "nNP40RoX", "roleId": "WQMIGI6f"}, {"assignNamespaces": ["kn2yCnVB", "hW7m7Yp2", "ubVNosnr"], "group": "hdDoYPVE", "roleId": "lyBOQBGz"}, {"assignNamespaces": ["xeHH5T7q", "VlpLwLpp", "cfqBAcZP"], "group": "VEw5vF69", "roleId": "KwQwUN6i"}]}}' 'mhDrRgEc' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'xYHmNXFI' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "T8kB2K2b", "apiKey": "7VxnUigE", "appId": "twYm5dPO", "federationMetadataUrl": "YMT52RbL", "isActive": true, "redirectUri": "yYWcd35c", "secret": "DuWkuEl4", "ssoUrl": "TBChDzpR"}' 'u5GczUFk' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'NhXPSRWn' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "CdMGIhNK", "apiKey": "fhOzcIgv", "appId": "ADdJhFcr", "federationMetadataUrl": "N8eKUpgu", "isActive": true, "redirectUri": "ymM8eIJH", "secret": "dL4rFEQI", "ssoUrl": "k1hKmUoe"}' 'zfXz9fdW' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["B5TIcOmG", "q3zmfBSj", "oKVbHSsq"]}' 'bF15VJd3' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 '1rxbo6j2' 'TSxYgVHp' --login_with_auth "Bearer foo"
iam-admin-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-admin-update-profile-update-strategy-v3 '{"config": {"minimumAllowedInterval": 85}, "type": "0Hdj8WhD"}' 'username' --login_with_auth "Bearer foo"
iam-admin-get-role-override-config-v3 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-update-role-override-config-v3 '{"additions": [{"actions": [25, 40, 8], "resource": "cRSuMckv"}, {"actions": [86, 23, 24], "resource": "2f9WKo6F"}, {"actions": [94, 58, 15], "resource": "FJ3Q5CSx"}], "exclusions": [{"actions": [27, 97, 32], "resource": "0DiWs6Ep"}, {"actions": [6, 6, 0], "resource": "jdV1OwJQ"}, {"actions": [87, 34, 56], "resource": "EXCrAEnr"}], "overrides": [{"actions": [42, 56, 3], "resource": "lRVUBf57"}, {"actions": [96, 92, 62], "resource": "VPgGFE2n"}, {"actions": [70, 25, 85], "resource": "Mss9c1EJ"}], "replacements": [{"replacement": {"actions": [76, 26, 72], "resource": "cEkhSJ5u"}, "target": "W6RUsqdE"}, {"replacement": {"actions": [12, 98, 58], "resource": "FM2RS4wv"}, "target": "cV2hpyEu"}, {"replacement": {"actions": [38, 53, 83], "resource": "tyYUvrl0"}, "target": "iGpn5KAi"}]}' 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-get-role-source-v3 'USER' --login_with_auth "Bearer foo"
iam-admin-change-role-override-config-status-v3 '{"active": false}' 'VIEW_ONLY' --login_with_auth "Bearer foo"
iam-admin-get-role-namespace-permission-v3 'ED9iE3lN' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'D0IVwB3K' --login_with_auth "Bearer foo"
iam-admin-query-tag-v3 --login_with_auth "Bearer foo"
iam-admin-create-tag-v3 '{"tagName": "72nY8eYY"}' --login_with_auth "Bearer foo"
iam-admin-update-tag-v3 '{"tagName": "5ydEdfbX"}' 'hZ6wO3to' --login_with_auth "Bearer foo"
iam-admin-delete-tag-v3 'uNfFiOfn' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["Lve0ncRW", "gGDzmmF4", "HRRTQQxQ"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["JMVHx3ge", "KycdRQIo", "SMRUKnVR"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"findByPublisherNamespace": true, "userIds": ["58pLN8i3", "Xuib6ydh", "k4rw08X8"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["hAOM4Vd7", "ZimyMh54", "qdJsiDED"]}' --login_with_auth "Bearer foo"
iam-admin-cursor-get-user-v3 '{"cursor": {"cursorTime": "s2dqsCAr", "userId": "oOilqjlW"}, "fields": ["BvUEsF32", "WKpdGFDZ", "N0mbNNRO"], "limit": 91}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["debpvtid", "1KsN3aR2", "4g9aDjMu"], "isAdmin": false, "languageTag": "uSCyKS1i", "namespace": "TswFFibN", "roles": ["tZRRdc6T", "IZMLSEfW", "mpiVENSn"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'XEi9hiWr' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["9vAn2LLs", "19ZLsii5", "jvZdTUbv"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'wLrC8QyY' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "FkMzyrG6", "country": "l7YeoQgo", "dateOfBirth": "N2fTXAqx", "displayName": "l8UgCi2j", "languageTag": "2WvtjO1o", "skipLoginQueue": false, "tags": ["E6yMVqLF", "GVsbhnoK", "a0lQiPlw"], "uniqueDisplayName": "vmUllvSt", "userName": "RwYtayha"}' '6GBrJI8j' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 '7QFJrvQo' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "LNHyrQUG", "comment": "xlVLgmMe", "endDate": "xAjD7dto", "reason": "4pJbVqFF", "skipNotif": true}' '8AQAEjGE' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 '886GpyfY' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": true, "skipNotif": false}' '4xogPgAZ' 'kTneHymP' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "bY4RtbC1", "emailAddress": "WSLS08AD", "languageTag": "wkaSJdpM", "upgradeToken": "3H7EAJtC"}' 'eR59xDL2' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "ecmbsHDC", "ContactType": "SApICKhi", "LanguageTag": "VR2XObJf", "validateOnly": true}' 'BbnlDyM5' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'ma4zgA7p' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 '2k3eCGYw' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 95, "enabled": true}' 'yOpHTfqL' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 'v4WA36Rn' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "Tz793keb", "country": "ZVtHN93w", "dateOfBirth": "G8Kr7g1W", "displayName": "XPF87KNx", "emailAddress": "iO2L50ct", "password": "Vdhxen2s", "uniqueDisplayName": "cfIcCw3f", "validateOnly": false}' 'PviUsX3D' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'fdBSpVrI' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'tUYv5Uq1' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "CH5BiQDb", "mfaToken": "uRRQBAmQ", "newPassword": "f6pElX1y", "oldPassword": "2HBvNCx6"}' 'JdxcMVUe' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 5, "Resource": "ksvYi5L2", "SchedAction": 7, "SchedCron": "0bMaXzPy", "SchedRange": ["XwLTymfj", "YdXcnzXf", "cp6oI5R0"]}, {"Action": 99, "Resource": "UR2Ur4Yv", "SchedAction": 46, "SchedCron": "6o0XLkHh", "SchedRange": ["Nksyq8d1", "YVquhZ1g", "zdbUCWhc"]}, {"Action": 100, "Resource": "v65QOxCR", "SchedAction": 43, "SchedCron": "BDNjvLOI", "SchedRange": ["VFnRUgcX", "Bc0Z1iTN", "xuIeX1AW"]}]}' 'OVOoVqgc' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 76, "Resource": "An5uvWTW", "SchedAction": 100, "SchedCron": "aWfliYok", "SchedRange": ["reBUVu1x", "hcSIeTCG", "TiEQhJXY"]}, {"Action": 53, "Resource": "dbGNH7F8", "SchedAction": 88, "SchedCron": "kZAt26x0", "SchedRange": ["3WI208XY", "9Q3a3weO", "yAxi21Gt"]}, {"Action": 55, "Resource": "weM2yRZT", "SchedAction": 82, "SchedCron": "pYM0xMAo", "SchedRange": ["CwmsgErf", "25l8OM4J", "9cTb9vuZ"]}]}' '4vTf06Rn' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 25, "Resource": "4HD67qRh"}, {"Action": 10, "Resource": "LmiFHuph"}, {"Action": 95, "Resource": "Z5IHGqXM"}]' 'fmsdneYH' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '54' 'YvSw71FR' 'JBZoR4Ri' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 're1Wu1Ty' --login_with_auth "Bearer foo"
iam-admin-list-all-distinct-platform-accounts-v3 'Fa4oaeBL' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'YlwIdrKq' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping '9RQQrR2k' 'oY1N67VV' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'QJgkpSIf' 'xIsdw2bp' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "LD7HeHkk", "platformUserId": "P9yGkyIH"}' 'Vac5rs3m' --login_with_auth "Bearer foo"
iam-admin-get-user-link-histories-v3 'ev9wJuWT' 'fALKy54T' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 'Q13C4Ypn' 'e3Qrs0Oy' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'RG8D6Zll' 'BPfVf4N9' 'IfpFWudZ' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-restriction-by-platform-idv3 'JBZiuMDz' 'X7BqJQnc' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 '3L9Rfn3T' 'Vkrrwc9O' 'lzSqlcN3' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'obqtyFj1' 'zx54wVCk' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["ZwSzbiwR", "0VZBFUJe", "GRXHgTNt"]' 'rjDtmOyB' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "TfI98E2S", "roleId": "5H24Fli7"}, {"namespace": "lulMsSKn", "roleId": "B1r1MpFW"}, {"namespace": "RpG51zJa", "roleId": "g5Ad5Teu"}]' 'H03Lx42n' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'uQeCrhjI' 'y3Hs4Xl0' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'IwvEEgdc' 'wY3jVASL' --login_with_auth "Bearer foo"
iam-admin-get-user-state-by-user-id-v3 '2bzScxs5' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "2yvKA5Kk"}' 'c1t2zgtp' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "7xLWxVWf", "password": "j25J7qdW"}' 'iNAGje2k' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'fJ62IQ4c' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "XWKaOCF0"}' 'RLXBsSSD' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'DLQaDfSU' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": true, "deletable": false, "isWildcard": true, "managers": [{"displayName": "q2MoYcfI", "namespace": "q2BWjGd6", "userId": "Zc2AzNlS"}, {"displayName": "RbBcxh0c", "namespace": "JO0pWhPV", "userId": "EJFKRxka"}, {"displayName": "JYwZDfoc", "namespace": "iQx0pBoQ", "userId": "i9URanEV"}], "members": [{"displayName": "0ujgm0vE", "namespace": "IddXcplU", "userId": "HbMBJ1VP"}, {"displayName": "2t8jy6MG", "namespace": "Npssufve", "userId": "Za1hh8Og"}, {"displayName": "aSkxeslL", "namespace": "KwkXm0dJ", "userId": "JsvJWW0n"}], "permissions": [{"action": 78, "resource": "qmNHdp00", "schedAction": 23, "schedCron": "4mu6tBWE", "schedRange": ["2AXldZ1E", "FHW6a2CP", "o46VkU1E"]}, {"action": 75, "resource": "WLajmbzL", "schedAction": 15, "schedCron": "Hwx4PCdN", "schedRange": ["oxIuOxKh", "d5Vcjxqw", "9iylQOPM"]}, {"action": 20, "resource": "J8L6B9LC", "schedAction": 18, "schedCron": "DpaconNv", "schedRange": ["ZbveyfYK", "HRgEwbtM", "sBbUjpII"]}], "roleName": "OO4YjDOM"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'Rt3Cm9Rv' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'pXcJ6Hcw' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": false, "isWildcard": false, "roleName": "Kur07byZ"}' 'wAM32RLb' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'tpNSLjNl' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'a77ED3VL' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'wbeEDXSj' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'OLOFin72' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "H2W8uNfw", "namespace": "CosCfkAa", "userId": "ukEi5u3r"}, {"displayName": "AuICQXsW", "namespace": "3EfNnKA8", "userId": "Fcy5JASo"}, {"displayName": "gz27bYng", "namespace": "j9jHUCtc", "userId": "MwyPjihO"}]}' 'dapZzRJn' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "kXNGqREN", "namespace": "zrSYUTYV", "userId": "gE4GvcXX"}, {"displayName": "Z9TmsUdd", "namespace": "su29U5bG", "userId": "Fc64SAfk"}, {"displayName": "eaVkgOo1", "namespace": "ssM93l1E", "userId": "HWtdlzTW"}]}' '2UXePb4u' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'SY1RPk0Q' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "p35eyJh8", "namespace": "F1aDaGeK", "userId": "EkTur3pF"}, {"displayName": "lkgMcfAv", "namespace": "hQAEndwB", "userId": "S2lIrJw1"}, {"displayName": "iryaBYf1", "namespace": "C1VhKees", "userId": "QOH4Ht9y"}]}' 'NPcckS22' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 91, "resource": "hUKvOX4v", "schedAction": 42, "schedCron": "Jwx9ITJJ", "schedRange": ["4X4J0BTZ", "GjP8vcsV", "Uc4Kfl9v"]}, {"action": 46, "resource": "XtBjGb0s", "schedAction": 57, "schedCron": "xjXSKnpB", "schedRange": ["QDOifgrj", "WhCGHzAW", "kn18qdvA"]}, {"action": 59, "resource": "N23tA9yD", "schedAction": 78, "schedCron": "UzMMeuJP", "schedRange": ["qv7qhs4y", "sHdyac9W", "5yWCGPCb"]}]}' 'tHx0ETf5' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 86, "resource": "PgX5z2nY", "schedAction": 53, "schedCron": "0hegvK0R", "schedRange": ["cPo0WBxy", "0NOlcOZq", "eHqpn7R0"]}, {"action": 85, "resource": "tzfxXlHr", "schedAction": 62, "schedCron": "dIFv8nw6", "schedRange": ["xdv0EVBF", "ofysyGla", "HaOGC9QV"]}, {"action": 55, "resource": "1erxSLIs", "schedAction": 13, "schedCron": "zqg81MKS", "schedRange": ["8Vw0teGi", "km6RANam", "50X2AlTi"]}]}' 'qt2JkAf9' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["Ms5KuRhu", "jEqePhTV", "rkrHeEUF"]' 'qqZFPURk' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '90' 'D1yI1m9p' 'RCa8GErd' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'dVFFp2ya' 'XhDUQdqK' '2Vtt0vu2' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'iWUwAi7U' 'ldT3LkR4' 'Ha9WeXN3' 'yVzn8RlJ' --login_with_auth "Bearer foo"
iam-authenticate-and-link-forward-v3 'XMDX4m52' 't1aSxdr3' 'fJKrtedN' 'aGT0lipv' --login_with_auth "Bearer foo"
iam-public-get-system-config-v3 --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 '8Qfj9Rms' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-one-time-linking-code-v3 'tq7rYD0r' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'YjTr6xOJ' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 '2OKwurtP' 'Z52SjKA5' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'hJI1d4Bq' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'TJY1V4IB' 'j2zABibJ' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'XK6QfVXl' --login_with_auth "Bearer foo"
iam-authorize-v3 'i5l5pEPq' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'XqLLedx0' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'JUCSSw3b' 'cO2oHlpW' 'JnYBMs1b' --login_with_auth "Bearer foo"
iam-change2fa-method 'zQ2D6e8d' '7kzHL18d' --login_with_auth "Bearer foo"
iam-verify2fa-code 'mmfZU3Ny' 'g6ATgYAe' 'fFgCPsDO' 'true' --login_with_auth "Bearer foo"
iam-verify2fa-code-forward 'irVOTmZh' 'QBDNG4Jm' 'ib30DJPS' 'qbKbMWBQ' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'YkAURyJV' 'QvXPgnU5' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'gkHwfsmX' 'IjBao4pu' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'l26HIpyK' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'xKllN7wu' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'epicgames' 'IqUz8x4Z' --login_with_auth "Bearer foo"
iam-token-grant-v3 'refresh_token' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'DHDwT05g' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'TqSAl8rs' 'cpqa91eZ' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'p90fpIoO' 'nZKa3MFu' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'yIqOZrvy' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'oaydtB1f' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 'qeXrRpfe' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'S35UBRE8' --login_with_auth "Bearer foo"
iam-public-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-public-get-async-status 'qLt1DAOc' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "1pB6OmTe", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "fDDd163m", "policyId": "4AbZmpNN", "policyVersionId": "wRqta4GA"}, {"isAccepted": true, "localizedPolicyVersionId": "xe0tioQZ", "policyId": "jaAkC7Vs", "policyVersionId": "ZRVG5et4"}, {"isAccepted": false, "localizedPolicyVersionId": "BwAXbXzR", "policyId": "uv5R21Lg", "policyVersionId": "rxx5xzv4"}], "authType": "wwp0j9vy", "code": "8WfYLAEj", "country": "YBlLckwt", "dateOfBirth": "5pXrKUgq", "displayName": "HaSsZaDh", "emailAddress": "A60vKT14", "password": "3BtNFUyr", "reachMinimumAge": true, "uniqueDisplayName": "NG0zxg6h"}' --login_with_auth "Bearer foo"
iam-check-user-availability '8w9MxqUm' 'wma9H2Mx' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "8JzvNmal", "languageTag": "LQJTZCW3"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "ZBAWNRV0", "emailAddress": "ST8t61An"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "AtUw0jhR", "languageTag": "4tbRXAUm"}' --login_with_auth "Bearer foo"
iam-public-validate-user-input '{"displayName": "ygDeX8Ux", "password": "aseGDQOY", "uniqueDisplayName": "aMpY7QIi", "username": "bkIR13q2"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'niUSDcJl' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "RmbvHbza", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "T1OYTWDQ", "policyId": "36ls4J3k", "policyVersionId": "22x5fBZI"}, {"isAccepted": false, "localizedPolicyVersionId": "mx8WrfiE", "policyId": "oXwzzh8Q", "policyVersionId": "KOuKCb9C"}, {"isAccepted": true, "localizedPolicyVersionId": "sQhrM8Jt", "policyId": "8zJYQScd", "policyVersionId": "JTKQSwlm"}], "authType": "6cWqrhsP", "code": "Q6V6EaRv", "country": "DZa7l8kF", "dateOfBirth": "juRVeVrI", "displayName": "03IGNdPV", "emailAddress": "lnJbRjGk", "password": "nqAZ1bZU", "reachMinimumAge": true, "uniqueDisplayName": "Tg9eE7AA"}' 'Wr1zYvaa' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "rJVq9R8y", "country": "7qp3OJWE", "dateOfBirth": "NEAJJJjr", "displayName": "HXYG94uQ", "languageTag": "hVLq1dtI", "uniqueDisplayName": "pXYC8076", "userName": "cB5zEv7k"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "qbDkbhDf", "country": "Kdr2Ysyh", "dateOfBirth": "sk4e1wkK", "displayName": "4mJVvyjN", "languageTag": "EAzeOHbY", "uniqueDisplayName": "Co1cAqes", "userName": "8RJXV3n7"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "HAjZnZxH", "emailAddress": "3wyBU0dB", "languageTag": "DfvhTjOh", "upgradeToken": "wEkH7pa0"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "SGNVPEVp", "contactType": "7RiiA1U4", "languageTag": "ror5ubSA", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "Sst8BASi", "country": "NVYvgTeT", "dateOfBirth": "U9LyZTKX", "displayName": "4q4YkRb7", "emailAddress": "vS7bPjy2", "password": "QauVopMO", "uniqueDisplayName": "ea6lrv9Y", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "x6CTDDJo", "password": "AmVoqbfg"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "QOeCfKGL", "mfaToken": "WvwBZbqg", "newPassword": "e5J8qEeJ", "oldPassword": "NiukbO63"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'lT4tiozI' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'QLmuSKkf' 'MWCLOrhG' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'lRdEDpO3' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'Gr7T2f13' 'Jx1u4ePN' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'onIHUlk3' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'MnOKzwH4' 'ir9nC9Ou' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'rHsIuRXQ' 'LS1e0yDY' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "oZfHWH6P", "userIds": ["OvwqeYtB", "romBh7rd", "FS152lCK"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"clientId": "obb7zPcZ", "code": "TBzjQGB4", "emailAddress": "zuDVNAqP", "languageTag": "IguM9Zrq", "newPassword": "kYEbfRAQ"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'z1UysRWJ' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'aZl2Itpx' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 '3MsaZgjb' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'zq3kl2lT' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 's1s0nkfu' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'Cc56LzHg' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "ycM3mOwy", "platformUserId": "QvvfIfXM"}' 'jASwJCXA' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["pNxXCwbk", "J5hPni9W", "sR9YwV3i"], "requestId": "T9XWc46V"}' 'TMq3BDHM' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'ox8GgUlp' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 '3MLnVeaM' 'XbhRWi5O' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 '8qyN7VNh' --login_with_auth "Bearer foo"
iam-public-forgot-password-without-namespace-v3 '{"clientId": "zuXwxi37", "emailAddress": "lksoE5pL", "languageTag": "QZAiGynu"}' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-send-code-forward-v3 '{"context": "6ZWBvSz5", "emailAddress": "ZFANVMOo", "languageTag": "vrE7J2Pw", "upgradeToken": "TGinQTmU"}' --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'Lw2XEPYb' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["c6jBKB6t", "NIcIEMpV", "DIiq56VN"], "oneTimeLinkCode": "fD834cmy"}' --login_with_auth "Bearer foo"
iam-public-get-my-redirection-after-link-v3 '9QygPIN2' --login_with_auth "Bearer foo"
iam-public-get-my-profile-allow-update-status-v3 --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "qMXYY2rJ"}' --login_with_auth "Bearer foo"
iam-public-get-openid-user-info-v3 --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'iCmJZvBB' 'it2oQSRm' --login_with_auth "Bearer foo"
iam-login-sso-client 'ZpgAGWvZ' --login_with_auth "Bearer foo"
iam-logout-sso-client 'KYlgyBzd' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 '0dyy1A5D' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-upgrade-and-authenticate-forward-v3 'aFCRMcKb' 'EUuOrahP' --login_with_auth "Bearer foo"
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 '7ykd9vFF' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "hbZi4UN2", "deviceId": "uMGpcLXM", "deviceType": "FpDGRrek", "enabled": true, "endDate": "UryUoRQx", "ext": {"jEDv5TrS": {}, "P0H2OtAl": {}, "mHR1Yhtg": {}}, "reason": "NN2KI4gu"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'rM4mWXEg' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": false}' 'Uh3QJCKj' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'uyPcjcaW' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 '9cHEqatw' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'okfVqgQv' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'PERrcpTZ' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 72, "userInfo": {"country": "5a2JBV6d"}}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "JoyTIq15", "policyId": "ATPuw2JM", "policyVersionId": "2Cli1KCK"}, {"isAccepted": true, "localizedPolicyVersionId": "zhwGNF36", "policyId": "VtcYNE9E", "policyVersionId": "hntVk7Y8"}, {"isAccepted": true, "localizedPolicyVersionId": "2j0XL423", "policyId": "qy8VMlit", "policyVersionId": "HezIOl82"}], "authType": "EMAILPASSWD", "code": "99N4K0Pd", "country": "aLOETr8z", "dateOfBirth": "v7Wav1rQ", "displayName": "kRTkdlzc", "emailAddress": "8WAC4m7l", "password": "BOuVnetw", "passwordMD5Sum": "v6yDrrKb", "reachMinimumAge": true, "uniqueDisplayName": "oYMkgA3H", "username": "UlacJeGC"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": false, "userIds": ["eStVtD6u", "0o4ZgZWa", "6rdNdlui"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["K0TEFaQH", "O4o40GyC", "n379EvxP"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "s4YvdpNY", "country": "ppzUmpYv", "dateOfBirth": "GL8yHF7c", "displayName": "1hBEshlZ", "languageTag": "EEhGVfN0", "skipLoginQueue": false, "tags": ["CNhyooZI", "18LH1Qde", "nnR2cPPZ"], "uniqueDisplayName": "Ig23XbEP", "userName": "3MkgYu4t"}' 'qtJcDBCR' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "y1qcTnQ4", "emailAddress": "aQjDlyW9"}' '1CkfTfi1' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 '{"factor": "9zeO09xc", "mfaToken": "HD9jmcpg"}' 'fhalArxg' --login_with_auth "Bearer foo"
iam-admin-get-user-mfa-status-v4 'hJjCzBnF' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'C531TSPR' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["3qtgAlS8", "iAj40u3q", "v8brvMAJ"], "roleId": "dmcknLh4"}' 'onWQvVXZ' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["SzkeleWM", "Grs4Or4O", "E8UGzSvm"], "roleId": "XMidFTOp"}' '2GrnGoaB' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["asWqbxSw", "vujmExRu", "ZVxfAQcL"], "roleId": "9PE2YRbl"}' 'q5VBRnyD' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "i6xU0ufl"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'Q8CDSZRS' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'HMBKUXBw' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": false, "deletable": false, "isWildcard": true, "roleName": "je3zXO1b"}' 'yDfkdTAU' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 25, "resource": "UxjHcb4m", "schedAction": 16, "schedCron": "5c2nZixj", "schedRange": ["voGrrtiV", "cBzkTY2t", "hnhgrn81"]}, {"action": 95, "resource": "SAyLlB3I", "schedAction": 2, "schedCron": "NDz0R9Mc", "schedRange": ["UAOEiZ2n", "Qu28bdt4", "ggLX7Hqu"]}, {"action": 73, "resource": "4BYvGY41", "schedAction": 44, "schedCron": "yvILmjGV", "schedRange": ["qTJwZfUc", "lzeV6sDM", "S1kTFXC4"]}]}' 'MbKU1MQq' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 15, "resource": "OhnMZ4ry", "schedAction": 54, "schedCron": "GGushpcf", "schedRange": ["CUZdEkuz", "fgtEkswY", "poBhYpGi"]}, {"action": 94, "resource": "kf7gVh7e", "schedAction": 7, "schedCron": "5HKA04Y3", "schedRange": ["8XDY60Xi", "dPXiTTWF", "I2LZjfOx"]}, {"action": 9, "resource": "GDaLkLWf", "schedAction": 70, "schedCron": "PDh2TG73", "schedRange": ["5QFyh3Zf", "bOWi4xJg", "zl9g1w4b"]}]}' 'dU9fH32R' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["0pJQ65Dv", "QbjmAClQ", "7qp2f52Q"]' 'y6OZqGfH' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'DTsOf6E0' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["2sv1DdLc", "JMxlFuyi", "vnrjywVI"], "namespace": "eYKwHJDA", "userId": "VmeI7diV"}' 'Bnxy45ue' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "zWlkkxm7", "userId": "88b6c7pc"}' 'IRguxsZq' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["y9Av1O1P", "k7B3vuJ4", "6gB4v7bU"], "emailAddresses": ["JlvaKL2O", "mhLTw0Ih", "JgfGtuRD"], "isAdmin": false, "isNewStudio": true, "languageTag": "YZcFhyHh", "namespace": "fpvF9Qwm", "roleId": "1ZzpKX2p"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "QXsZsblu", "country": "Y0BxWwOz", "dateOfBirth": "B0FCSJs7", "displayName": "NBhyIoy8", "languageTag": "Bb0olhzx", "skipLoginQueue": true, "tags": ["zlukHT2M", "jpy06psZ", "vlPZUmsw"], "uniqueDisplayName": "zZXIJjzT", "userName": "9HlLVBsE"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 '{"factor": "AbQHlYnq", "mfaToken": "MtFqblhU"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 '2mNMkwSi' --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 '{"factor": "vZXJiijn", "mfaToken": "aERT6Wtg"}' --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 '{"factor": "qYO8xUTr", "mfaToken": "OE6TzhLi"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'howKNyIL' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'OQExqffd' --login_with_auth "Bearer foo"
iam-admin-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'WuGWT01y' '5jiJe6ap' 'yOnf0tzZ' 'lpPVJ4uW' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'OyrTILoC' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 'N0fr3v9J' 'd1qPsCAt' 'cUgTUNWp' 'true' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 'KzbkpjmO' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v4 'epicgames' 'a7qqVFJL' --login_with_auth "Bearer foo"
iam-token-grant-v4 'client_credentials' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-target-token-response-v4 'tHGwaXFm' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v4 '{"pidType": "sZZIYQGd", "platformUserIds": ["sH4ZV6t5", "jqasGVJc", "mNriO07Y"]}' '1rQunqpC' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv4 '5uoJtPda' 'eJs3wKG1' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "BwZRYnbJ", "policyId": "SoAujPjN", "policyVersionId": "lNPPCtR9"}, {"isAccepted": false, "localizedPolicyVersionId": "YvTShIzi", "policyId": "Gm5vBnfF", "policyVersionId": "6gm9DERY"}, {"isAccepted": true, "localizedPolicyVersionId": "BLnv8KpA", "policyId": "T4m9BnZE", "policyVersionId": "FTWU55Ge"}], "authType": "EMAILPASSWD", "country": "4kBMWu1D", "dateOfBirth": "kDQSZnJe", "displayName": "fM0dRSqg", "emailAddress": "4AoIMcvl", "password": "IByu1Tx1", "passwordMD5Sum": "F09Xwba3", "uniqueDisplayName": "RLDV1vxs", "username": "iPYQuEcF", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "wd2HnaO0", "policyId": "saEEJYBY", "policyVersionId": "zfVGM50W"}, {"isAccepted": false, "localizedPolicyVersionId": "S04deHlO", "policyId": "KczUSnmo", "policyVersionId": "0AsZCUBJ"}, {"isAccepted": false, "localizedPolicyVersionId": "U0x1mlNU", "policyId": "xR1rKJTU", "policyVersionId": "qj3PETtD"}], "authType": "EMAILPASSWD", "code": "v7nHweub", "country": "mMC2oiFS", "dateOfBirth": "KgOVSQxY", "displayName": "Hhp6hnpv", "emailAddress": "oLVk2C8i", "password": "li76cFuD", "passwordMD5Sum": "jHncDkEU", "reachMinimumAge": true, "uniqueDisplayName": "wUJrtc3B", "username": "1u7z8T5O"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "GywhrtLe", "policyId": "XWTWHeph", "policyVersionId": "EKXZP4oO"}, {"isAccepted": true, "localizedPolicyVersionId": "ahscgnnu", "policyId": "AH6Y5J7K", "policyVersionId": "glNCtc0U"}, {"isAccepted": true, "localizedPolicyVersionId": "ckHDzypb", "policyId": "0hIsMTZQ", "policyVersionId": "9ejqZF80"}], "authType": "EMAILPASSWD", "code": "f8OuVVeD", "country": "1k8lZxX1", "dateOfBirth": "ajnmUizo", "displayName": "J2t243IV", "emailAddress": "jRzLctLK", "password": "XgQA4Lv4", "passwordMD5Sum": "VL82D2zK", "reachMinimumAge": false, "uniqueDisplayName": "2KuJ1K0q", "username": "9OkBtyUs"}' 'zcRFk3BL' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "PKBJoe9R", "country": "qgqkdJrY", "dateOfBirth": "pmFI1hwp", "displayName": "mE5gM7MX", "languageTag": "S3YGPVIa", "uniqueDisplayName": "cLML7j5g", "userName": "1zpn7IUx"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "X1KlFwLR", "emailAddress": "jcYZYWw8"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "2OQWcHsi", "country": "MxEV1vn6", "dateOfBirth": "vtBSDwdv", "displayName": "dYMXj03E", "emailAddress": "ZMldsZqq", "password": "txwiziza", "reachMinimumAge": true, "uniqueDisplayName": "38dob8ZC", "username": "bCnseqLB", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"dateOfBirth": "KkaRRTbY", "displayName": "RylkLqNO", "emailAddress": "YuJpJNng", "password": "8sYNcAkq", "uniqueDisplayName": "sqndeV1L", "username": "MJhdzdEz"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 '{"factor": "Azxwdwbu", "mfaToken": "sXqbENMK"}' --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 'zhHRy8WT' --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 '{"factor": "unRTNQtO", "mfaToken": "wyooDUSh"}' --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 '{"factor": "LbK1nkiw", "mfaToken": "9iVALinO"}' --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 '9Avobq5c' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'R5v6uR8Y' --login_with_auth "Bearer foo"
iam-public-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'Gl46XuSr' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "33aMlVp5", "emailAddress": "bWiAKOum", "languageTag": "c6LIl55J", "namespace": "TZZmbUzO", "namespaceDisplayName": "uc8FhhCH"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-with-code-v4-forward '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "eZjf4xpi", "policyId": "k4RLi3Kl", "policyVersionId": "sMKvA4jV"}, {"isAccepted": true, "localizedPolicyVersionId": "maRwIDtt", "policyId": "poQTSqD8", "policyVersionId": "gaRRm9xr"}, {"isAccepted": false, "localizedPolicyVersionId": "d9HOOE9o", "policyId": "jCuT64TX", "policyVersionId": "cbYOI1EY"}], "code": "I2tk65tF", "country": "lgfT8UUm", "dateOfBirth": "J2kW036S", "displayName": "KAKUjHfM", "emailAddress": "dEEwmHP5", "password": "XjFNSUJ0", "reachMinimumAge": true, "uniqueDisplayName": "pfhPMJGP", "username": "qCizjYMx", "validateOnly": false}' --login_with_auth "Bearer foo"
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
    '{"modules": [{"docLink": "1mMscRtF", "groups": [{"group": "bHXt3ZZr", "groupId": "Zap4TzX5", "permissions": [{"allowedActions": [53, 84, 85], "resource": "Td0SXdiQ"}, {"allowedActions": [44, 26, 42], "resource": "kfuepWJi"}, {"allowedActions": [32, 12, 32], "resource": "5LffpyG3"}]}, {"group": "wmtwZydu", "groupId": "XWYELzvS", "permissions": [{"allowedActions": [88, 58, 82], "resource": "ZYD61ViL"}, {"allowedActions": [10, 11, 68], "resource": "31CBU5eN"}, {"allowedActions": [61, 45, 15], "resource": "gw6S8lrl"}]}, {"group": "HnX995YV", "groupId": "MEfeHed1", "permissions": [{"allowedActions": [18, 29, 34], "resource": "FbNmwHDs"}, {"allowedActions": [36, 11, 6], "resource": "sfoyUla6"}, {"allowedActions": [17, 55, 23], "resource": "jlmWilwD"}]}], "module": "Bf0KAFU3", "moduleId": "FjLAxQuq"}, {"docLink": "UfULZ73x", "groups": [{"group": "RknNhZoG", "groupId": "9CsE0VZo", "permissions": [{"allowedActions": [43, 18, 98], "resource": "4dsHV7fj"}, {"allowedActions": [24, 76, 20], "resource": "QOjjPFBv"}, {"allowedActions": [39, 80, 24], "resource": "SldF0iMM"}]}, {"group": "LsZE0PqC", "groupId": "Jq68zEkG", "permissions": [{"allowedActions": [79, 81, 19], "resource": "tnE0th1l"}, {"allowedActions": [11, 91, 70], "resource": "3T3Cww2N"}, {"allowedActions": [75, 97, 61], "resource": "jwjNJ1hz"}]}, {"group": "gki7Cbyu", "groupId": "JLgRADWi", "permissions": [{"allowedActions": [41, 33, 16], "resource": "Mrg6uvAL"}, {"allowedActions": [6, 24, 10], "resource": "AY5dD5hF"}, {"allowedActions": [81, 60, 54], "resource": "Z3SmQa3R"}]}], "module": "tqix8buf", "moduleId": "AClyxQ1u"}, {"docLink": "HdtosdbR", "groups": [{"group": "BX3lWgv2", "groupId": "8NJ4AJp4", "permissions": [{"allowedActions": [87, 67, 43], "resource": "asDv4LAM"}, {"allowedActions": [8, 67, 44], "resource": "tFYMtpEd"}, {"allowedActions": [44, 67, 48], "resource": "Hb99hNKh"}]}, {"group": "jZMGAkwu", "groupId": "n45Cdqet", "permissions": [{"allowedActions": [77, 17, 86], "resource": "arpI9Bbq"}, {"allowedActions": [71, 64, 76], "resource": "aw0p0aBc"}, {"allowedActions": [68, 62, 98], "resource": "KyXoq3Zs"}]}, {"group": "4j9a1qdf", "groupId": "q00eggh4", "permissions": [{"allowedActions": [69, 15, 98], "resource": "DG0QXnN1"}, {"allowedActions": [97, 28, 84], "resource": "6a7LfRCU"}, {"allowedActions": [74, 44, 98], "resource": "veSTYqm4"}]}], "module": "W30eOqGf", "moduleId": "1K2vowss"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "9FXZyD5u", "moduleId": "TKCG4Gpq"}' \
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
    '[{"field": "u6FI1fZn", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["9xi0UWuJ", "5twUoj4c", "wQ6o0N4O"], "preferRegex": false, "regex": "kHmxmYZl"}, "blockedWord": ["ZH1PUCA9", "fGzo0YRm", "HKJOgIPq"], "description": [{"language": "v7pzTuWo", "message": ["gMjLULnC", "iDp6xcEO", "4wVAyDzE"]}, {"language": "Z3ko7cBn", "message": ["0G7M9a78", "XqdQmHgo", "2XYdfg6T"]}, {"language": "lfsFdvLK", "message": ["GFj4nhx9", "6o22RUYB", "KFtSca2h"]}], "isCustomRegex": true, "letterCase": "G8Ycucte", "maxLength": 25, "maxRepeatingAlphaNum": 27, "maxRepeatingSpecialCharacter": 98, "minCharType": 38, "minLength": 40, "profanityFilter": "E8DAf3uQ", "regex": "wcD4lRLE", "specialCharacterLocation": "zV1cW5YS", "specialCharacters": ["L3zz9sAd", "iK6PkogZ", "ol0ZPAfU"]}}, {"field": "cWEiLa4U", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["HnAYOf7b", "wvv0kjfT", "XMbfmWDT"], "preferRegex": true, "regex": "fYQK6xxR"}, "blockedWord": ["yEnOEILy", "8NO60mYh", "dRrhsvxG"], "description": [{"language": "CemruyTB", "message": ["dxobcpKo", "GtpIQlMr", "gO5g9Bbv"]}, {"language": "Q1vrmaDC", "message": ["QsvIJMSp", "s23Zs76k", "ZdMRuJFa"]}, {"language": "EJBUBckB", "message": ["dzmD494V", "6D8sqXCs", "ozTO4Axg"]}], "isCustomRegex": true, "letterCase": "PZLgeV7q", "maxLength": 93, "maxRepeatingAlphaNum": 98, "maxRepeatingSpecialCharacter": 23, "minCharType": 8, "minLength": 3, "profanityFilter": "RDzOX80b", "regex": "boxhynVF", "specialCharacterLocation": "uZZYgpk9", "specialCharacters": ["kyHohBby", "igzPaZXA", "I1aivQbW"]}}, {"field": "jOorxciQ", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["d3OS4YP5", "ta73gTvK", "U9dMzpXQ"], "preferRegex": false, "regex": "p7J71MU9"}, "blockedWord": ["H4j1CD46", "NMPT43sp", "I1OT8iU8"], "description": [{"language": "3npuz6aS", "message": ["7ek8hXz8", "pIvNnMLf", "t1TG02qA"]}, {"language": "94eDu3BZ", "message": ["BoiJULct", "dcINXcVv", "K2s0oDr0"]}, {"language": "xE62nf8M", "message": ["bWKFgJLL", "997DoCfr", "Wzs4beAb"]}], "isCustomRegex": false, "letterCase": "IfDailO5", "maxLength": 48, "maxRepeatingAlphaNum": 35, "maxRepeatingSpecialCharacter": 75, "minCharType": 87, "minLength": 79, "profanityFilter": "yf9de2Yo", "regex": "NlxiiPHH", "specialCharacterLocation": "MjyAOVmk", "specialCharacters": ["eES1Okht", "yygRN7Kz", "tFtFs9cU"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'cppIpNxb' \
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
    '{"ageRestriction": 5, "enable": false}' \
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
    '{"ageRestriction": 45}' \
    'h3KI2OTT' \
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
    '{"ban": "90yR9c79", "comment": "DnuBg4gi", "endDate": "5jKrmrwg", "reason": "MpL5CRMq", "skipNotif": true, "userIds": ["iLBZ28TJ", "zxlMFdVp", "um9rR8Gu"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "7fFoH1yv", "userId": "cS7iQ2jO"}, {"banId": "hcidsUE3", "userId": "YyRRw7Ty"}, {"banId": "AwWP7Lrd", "userId": "ZYRfyhNH"}]}' \
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
    '{"clientIds": ["dpg8Cljs", "JdV2REvU", "06Xrinlu"], "clientUpdateRequest": {"audiences": ["kWCVKTrs", "aYwYZWbI", "8IOhlwls"], "baseUri": "gcFDGcyv", "clientName": "Fxjt4AkS", "clientPermissions": [{"action": 27, "resource": "UzdoeDcJ", "schedAction": 88, "schedCron": "gaKnVUO6", "schedRange": ["NWbdDolz", "ZEmyn2uZ", "w3hfSa5M"]}, {"action": 76, "resource": "Hs1novIJ", "schedAction": 45, "schedCron": "DXwZ7mWv", "schedRange": ["Uo51Qle2", "0sRgIzif", "0QHGmEZO"]}, {"action": 47, "resource": "sLiBLvcd", "schedAction": 89, "schedCron": "Uc5uDWC8", "schedRange": ["prSdwnWj", "RY3DDayC", "2XqmHRgf"]}], "clientPlatform": "MSJRqXfx", "deletable": false, "description": "WYR8uLTf", "modulePermissions": [{"moduleId": "SrpQbIUq", "selectedGroups": [{"groupId": "yJBPxVAt", "selectedActions": [20, 52, 20]}, {"groupId": "Y2WkbSV9", "selectedActions": [71, 8, 47]}, {"groupId": "Nq9UdRev", "selectedActions": [2, 50, 57]}]}, {"moduleId": "Cr0ZVKZM", "selectedGroups": [{"groupId": "bQblU3Ed", "selectedActions": [11, 20, 41]}, {"groupId": "JuQs7Hai", "selectedActions": [92, 44, 46]}, {"groupId": "ADZr65zE", "selectedActions": [35, 55, 34]}]}, {"moduleId": "hQlBu8VQ", "selectedGroups": [{"groupId": "ELxn0RXG", "selectedActions": [4, 88, 52]}, {"groupId": "jG1KJ0DU", "selectedActions": [40, 56, 45]}, {"groupId": "WVCmI8Gr", "selectedActions": [15, 91, 24]}]}], "namespace": "JwnFMaIj", "oauthAccessTokenExpiration": 76, "oauthAccessTokenExpirationTimeUnit": "QRK2BGqd", "oauthRefreshTokenExpiration": 12, "oauthRefreshTokenExpirationTimeUnit": "YzNxnZ3w", "redirectUri": "hxmggU1y", "scopes": ["vbtcfB5y", "jSe8rgJU", "xLgEMYX4"], "skipLoginQueue": false, "twoFactorEnabled": true}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["FpC8EOKM", "MrwLADzf", "izEtLKpw"], "baseUri": "0ynPCZMe", "clientId": "qgx8X8YV", "clientName": "LUyg69Bz", "clientPermissions": [{"action": 15, "resource": "BiWjC2yP", "schedAction": 86, "schedCron": "9obpBAzy", "schedRange": ["1jDHtjOH", "j1oH0h1R", "CHDd3aPc"]}, {"action": 74, "resource": "rWYdv2RV", "schedAction": 14, "schedCron": "mD1Kdniy", "schedRange": ["JBsI8M2H", "aGCEQ63b", "dh7N5V7D"]}, {"action": 86, "resource": "lRfXbJJz", "schedAction": 23, "schedCron": "5Bm7atlW", "schedRange": ["CiTNgBuC", "Mv7oQg35", "ArncjYTZ"]}], "clientPlatform": "2BUSafVb", "deletable": true, "description": "V0OHhY4y", "modulePermissions": [{"moduleId": "24P3L69G", "selectedGroups": [{"groupId": "UcqLz70v", "selectedActions": [40, 35, 61]}, {"groupId": "h4BVVZBx", "selectedActions": [2, 0, 8]}, {"groupId": "NgoniFH1", "selectedActions": [99, 46, 69]}]}, {"moduleId": "WIkWytdS", "selectedGroups": [{"groupId": "IUByDFQ6", "selectedActions": [69, 83, 56]}, {"groupId": "YWZDOB1W", "selectedActions": [85, 96, 56]}, {"groupId": "H5OHQN2B", "selectedActions": [60, 83, 45]}]}, {"moduleId": "fADGCKgn", "selectedGroups": [{"groupId": "uBwhabqM", "selectedActions": [74, 35, 66]}, {"groupId": "6uBpistp", "selectedActions": [12, 55, 35]}, {"groupId": "r83Yvzdp", "selectedActions": [1, 51, 65]}]}], "namespace": "kMnM50X9", "oauthAccessTokenExpiration": 48, "oauthAccessTokenExpirationTimeUnit": "t919LRVN", "oauthClientType": "pz6Wlz9v", "oauthRefreshTokenExpiration": 99, "oauthRefreshTokenExpirationTimeUnit": "WjArt2Q8", "parentNamespace": "qvCmxZzL", "redirectUri": "hWbPuQ7N", "scopes": ["zYjkvLWa", "QdW6it0h", "Sobhmvjg"], "secret": "iQxrpHla", "skipLoginQueue": false, "twoFactorEnabled": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'agv7qi4I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'DYv6Tbja' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["LfsLwz2n", "25HgDLz5", "2ZM6UGaC"], "baseUri": "O0MOEflN", "clientName": "FawuBqur", "clientPermissions": [{"action": 74, "resource": "xZ2jrZXF", "schedAction": 19, "schedCron": "LJNm68qe", "schedRange": ["RqOHr6OC", "6TY367ZG", "RxFa2zSc"]}, {"action": 86, "resource": "VXs1QPeM", "schedAction": 26, "schedCron": "GH78LxmI", "schedRange": ["FX27ex93", "G1r493QN", "ds541dhT"]}, {"action": 100, "resource": "xOyADBaQ", "schedAction": 93, "schedCron": "K9JGtGwD", "schedRange": ["uGcfNhwv", "4yEc7jRc", "e9IpSz8e"]}], "clientPlatform": "ZTJO886U", "deletable": true, "description": "XKFayIgW", "modulePermissions": [{"moduleId": "UYiBllUS", "selectedGroups": [{"groupId": "tjEooKaY", "selectedActions": [91, 64, 16]}, {"groupId": "ei76Exmk", "selectedActions": [53, 22, 61]}, {"groupId": "hrseB2NC", "selectedActions": [27, 83, 86]}]}, {"moduleId": "E6jjBjil", "selectedGroups": [{"groupId": "cXUYtCL9", "selectedActions": [33, 57, 88]}, {"groupId": "KU6NS7wA", "selectedActions": [93, 32, 85]}, {"groupId": "VK5GO0fi", "selectedActions": [64, 35, 89]}]}, {"moduleId": "xLOiQksP", "selectedGroups": [{"groupId": "fhU9eM9g", "selectedActions": [58, 12, 97]}, {"groupId": "Knpm8jXg", "selectedActions": [57, 54, 13]}, {"groupId": "yLSKTk3m", "selectedActions": [57, 34, 59]}]}], "namespace": "dLK3ebve", "oauthAccessTokenExpiration": 54, "oauthAccessTokenExpirationTimeUnit": "SaCsyoA5", "oauthRefreshTokenExpiration": 55, "oauthRefreshTokenExpirationTimeUnit": "YV8GOI5R", "redirectUri": "7HtG9PO5", "scopes": ["mKJ6xcce", "q11OITrc", "MSX5liPF"], "skipLoginQueue": false, "twoFactorEnabled": false}' \
    'cNE4pHET' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 41, "resource": "JkBwErY0"}, {"action": 22, "resource": "4P08SlOF"}, {"action": 56, "resource": "lTeLUXFm"}]}' \
    'PbTRfmGi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 13, "resource": "J5CNT5De"}, {"action": 86, "resource": "VPEhaOPB"}, {"action": 54, "resource": "2uh8W9hJ"}]}' \
    'MjlgKgBB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '21' \
    'zFkdXZ8X' \
    'cTl3BHLT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    'TbgYkqEG' \
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
    '{"blacklist": ["P9YLNavg", "0atx9tTn", "QO6s55dy"]}' \
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
    '{"active": true, "roleIds": ["25tyW4Jt", "gZT1scHS", "NGOA65do"]}' \
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
    'ykq2SprS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 143 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "0SbkDRbB", "AWSCognitoRegion": "69ANR5lr", "AWSCognitoUserPool": "EvuAqacP", "AllowedClients": ["DJHNTRw0", "mMLqUlzV", "jYY0A8qh"], "AppId": "vM7DyUYb", "AuthorizationEndpoint": "jiVk5U8w", "ClientId": "S3JpZGUd", "EmptyStrFieldList": ["45HHLib6", "gwTGNbr8", "WaOcL2pB"], "EnableServerLicenseValidation": true, "Environment": "the3gUnG", "FederationMetadataURL": "Gl074E4R", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": false, "Issuer": "TW9Eg2ab", "JWKSEndpoint": "NhekToL0", "KeyID": "KxKFOiZ6", "LogoURL": "8knkVD3G", "NetflixCertificates": {"encryptedPrivateKey": "JuqPT8Gn", "encryptedPrivateKeyName": "eiT8MRsp", "publicCertificate": "R4YEcKpc", "publicCertificateName": "OfoPpB1O", "rootCertificate": "lL1x55LG", "rootCertificateName": "xl8c3Ta6"}, "OrganizationId": "JNS1j5tA", "PlatformName": "CxkSAHSR", "RedirectUri": "zRxHKQPX", "RegisteredDomains": [{"affectedClientIDs": ["cXSYLX0l", "gsKaRtuS", "tw6YiBQN"], "domain": "Sg8eoGAe", "namespaces": ["4LMUdmmJ", "djlrmrD9", "2XeZqlwu"], "roleId": "vygjF12V", "ssoCfg": {"googleKey": {"oAQoMF2g": {}, "Yv7W9CPk": {}, "STyLFkdu": {}}, "groupConfigs": [{"assignNamespaces": ["j7TkQyN7", "WyRNxr7x", "cTxxTla7"], "group": "t3nLVKzB", "roleId": "wQFmVppM"}, {"assignNamespaces": ["i97gYh1c", "JLuxuRlY", "guIFzrDF"], "group": "WIlHMzpf", "roleId": "thRRlzSi"}, {"assignNamespaces": ["8lHMaXTc", "TUFaWSxz", "94l0GMV6"], "group": "GhLDSMb8", "roleId": "5VGp3bPg"}]}}, {"affectedClientIDs": ["VHHl7ceA", "uBl4e31Y", "A9ZcT8OZ"], "domain": "womE3r7a", "namespaces": ["4zZJgeB8", "JIfGwnSl", "KOhfkCHa"], "roleId": "ONQu8L5B", "ssoCfg": {"googleKey": {"MD5YvNfs": {}, "ORsVno0T": {}, "SELbsyBq": {}}, "groupConfigs": [{"assignNamespaces": ["LUbYyUJt", "ZskFmHc8", "62NAs7yi"], "group": "CqcPlhsY", "roleId": "q4DZeX6t"}, {"assignNamespaces": ["cKhmcS9V", "5cV4SYcR", "4czYGWks"], "group": "MW9rBQmQ", "roleId": "T8SFNMsy"}, {"assignNamespaces": ["mDXqKClN", "sdO0ieAk", "nCbyonI1"], "group": "AXnTS3ag", "roleId": "Ad8pHfJK"}]}}, {"affectedClientIDs": ["PcXNH3cZ", "uOwzmZ2r", "MFhmj7Q5"], "domain": "Qdos1tvn", "namespaces": ["kk747PxG", "3ZLIyoR0", "FjE7gggs"], "roleId": "YpmjToXr", "ssoCfg": {"googleKey": {"36k54MFL": {}, "wZofaIPW": {}, "XrzdiZ5X": {}}, "groupConfigs": [{"assignNamespaces": ["5JR5f4ey", "GkCxRxB5", "Pofp0LfH"], "group": "slrQLcgL", "roleId": "hiFCChKX"}, {"assignNamespaces": ["gOR0vBsg", "d1cSejG1", "cqrjCYNC"], "group": "K1Ter8Sq", "roleId": "AOi382Qw"}, {"assignNamespaces": ["bZVy88kc", "7pNDFONB", "PXYFQy01"], "group": "XB2ZElzz", "roleId": "G1cN24zo"}]}}], "Secret": "1Z2bUlOX", "TeamID": "GoWGzTmH", "TokenAuthenticationType": "hda24xwo", "TokenClaimsMapping": {"f34zdYoO": "xnm7C7FO", "CbZzQcxM": "aiauYJ8V", "pWHVlY2K": "34daylpJ"}, "TokenEndpoint": "y5hgoCps", "UserInfoEndpoint": "XUW9WAJd", "UserInfoHTTPMethod": "oR4oKLxf", "googleAdminConsoleKey": "m23MuYxC", "scopes": ["ZHn33Fw4", "7nN6LxAR", "Oxd18U5v"]}' \
    '22F43237' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 144 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'HDmahsxo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 145 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "PGARxul8", "AWSCognitoRegion": "WZ5j5mff", "AWSCognitoUserPool": "ITxZEF3N", "AllowedClients": ["OXbjYC54", "2i0V6RHK", "XnHZPekb"], "AppId": "vSpooAXt", "AuthorizationEndpoint": "H6Pl0kMU", "ClientId": "7dC619Qg", "EmptyStrFieldList": ["XZOp0X8d", "vClJDVNG", "6cdfauOb"], "EnableServerLicenseValidation": false, "Environment": "J8cdCzUz", "FederationMetadataURL": "kBTykr6x", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": false, "Issuer": "2u27ZMXF", "JWKSEndpoint": "4Ii4JRwr", "KeyID": "3yCZUeZd", "LogoURL": "DoXa8KJ0", "NetflixCertificates": {"encryptedPrivateKey": "WrsQRAVA", "encryptedPrivateKeyName": "m4sdlg6D", "publicCertificate": "QSCvPK0M", "publicCertificateName": "20781J6L", "rootCertificate": "oWU5vNBi", "rootCertificateName": "m5dGX0mK"}, "OrganizationId": "YVnfOZGW", "PlatformName": "L8XRjbXU", "RedirectUri": "XyDn0Dyg", "RegisteredDomains": [{"affectedClientIDs": ["hhkyTcXM", "aldWiwv9", "fNoRRfQf"], "domain": "CsbD2OE8", "namespaces": ["ZzU8QSnf", "cWwUeNKz", "brNAFfB0"], "roleId": "sXrIJ3Jb", "ssoCfg": {"googleKey": {"A6vE9G1e": {}, "3DIqs7uE": {}, "7AxGsFIl": {}}, "groupConfigs": [{"assignNamespaces": ["YHPzz296", "9YQD8mG1", "M42jCgV6"], "group": "bTBfUOKA", "roleId": "CjISUCEI"}, {"assignNamespaces": ["CXIgIy7r", "vEmsSxbX", "cNq2voKM"], "group": "lLBXXbss", "roleId": "kOqhGd7o"}, {"assignNamespaces": ["VW3QadNb", "SUrVAuai", "W3KvReBb"], "group": "U6vH0M9m", "roleId": "HBofiBqX"}]}}, {"affectedClientIDs": ["VYLZkIo2", "lsWqKWzz", "Fwq88mps"], "domain": "jQ4FU4Ad", "namespaces": ["bb4VdcaG", "C2Bflu1y", "JjdZvjVS"], "roleId": "TUf7ay1N", "ssoCfg": {"googleKey": {"9Hktmdba": {}, "pRRsZafJ": {}, "Z4YIm0lq": {}}, "groupConfigs": [{"assignNamespaces": ["dc9fNbla", "4vckxI6n", "fpG5ucTf"], "group": "qKbUsDB1", "roleId": "d33aw1Rr"}, {"assignNamespaces": ["HYQJtOGI", "pai354Tp", "aFgNptig"], "group": "qSB03ttT", "roleId": "EdrTI10o"}, {"assignNamespaces": ["0cW5WaBp", "EtJqVk1E", "ebeDO6dQ"], "group": "jR9aA4cY", "roleId": "pHXhtRNB"}]}}, {"affectedClientIDs": ["xDaxdH3V", "2W8X9Wsq", "0WlaoAwl"], "domain": "GG4OWPQN", "namespaces": ["HAEcspD6", "vv79h8TH", "BDPyUFre"], "roleId": "QyXcDCNw", "ssoCfg": {"googleKey": {"ViJzl2hV": {}, "p8R8S7KQ": {}, "HUxyASjM": {}}, "groupConfigs": [{"assignNamespaces": ["9awFePzY", "OKKmW2gw", "z8LVnvjA"], "group": "UIhPPAc9", "roleId": "VDyDTA5T"}, {"assignNamespaces": ["4p4S9Cfe", "bmY8ifOc", "sUPjsTUT"], "group": "kEVETYPq", "roleId": "5sswdKet"}, {"assignNamespaces": ["Cp2W9kfg", "eh4ztTs7", "5YjaIhPE"], "group": "5IFrTYTY", "roleId": "rufbZTMG"}]}}], "Secret": "3kZ2odVd", "TeamID": "nc32gQ4p", "TokenAuthenticationType": "sUNWfwd6", "TokenClaimsMapping": {"NADutyDL": "FEnrCKzY", "KVjEz6gm": "Jzb9qA6Q", "da8zYZ6P": "9zRtHLqi"}, "TokenEndpoint": "Vht0mXSV", "UserInfoEndpoint": "MsTmeN1M", "UserInfoHTTPMethod": "unzrmpmB", "googleAdminConsoleKey": "DCAQ8Sw9", "scopes": ["qVxf3AsO", "C0I9SETn", "kNkPyyhs"]}' \
    'wjAUXXD9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 146 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["SuQ3uE79", "QNsk3EQe", "mjVlwfyg"], "assignedNamespaces": ["SgaJljzS", "KUMeXWMa", "KbJzdbf2"], "domain": "fG0tkJAH", "roleId": "FBwFzecQ", "ssoCfg": {"googleKey": {"IgtQuKIq": {}, "zb970J6J": {}, "zUMvlga8": {}}, "groupConfigs": [{"assignNamespaces": ["w71ohVz6", "8ZvVuVS1", "8Enl0LOM"], "group": "eRxdI3FP", "roleId": "ouiLOwQI"}, {"assignNamespaces": ["EuUsEn3f", "CEjdgQ2h", "LVCs7oxx"], "group": "cbfMF5K9", "roleId": "bMmIZ5tu"}, {"assignNamespaces": ["oqT5KAfF", "rJu1zEPx", "MyZj0VKU"], "group": "ZHW9qy9H", "roleId": "GAlrmJpM"}]}}' \
    'MGxgZAcx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 147 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "ESAsQlty", "ssoGroups": ["KCljyKfp", "v1HSgZ9Y", "5yn042Pj"]}' \
    'l1Sxu5XP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 148 PartialUpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-partial-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["ySY5WXbM", "PNT2JzWO", "0K8N3U08"], "assignedNamespaces": ["8bx9n0Kd", "lR9eEuWf", "Adri98WB"], "domain": "tJ7iAZ44", "roleId": "yQweeHGu", "ssoCfg": {"googleKey": {"laVJenza": {}, "m9DIPwtM": {}, "EeX3WLPR": {}}, "groupConfigs": [{"assignNamespaces": ["EDcVYGiL", "3gsWkTxZ", "x7lgISJ0"], "group": "DolqOJrz", "roleId": "oahKZRP0"}, {"assignNamespaces": ["Ih6eHmeq", "fhu202qO", "Dfo4jrjv"], "group": "ABy0LX9q", "roleId": "2MKb01dp"}, {"assignNamespaces": ["G8wAKgIZ", "nBIvNhlZ", "u0drg1Ww"], "group": "SQsiNYnK", "roleId": "qChNpCjy"}]}}' \
    'G8O0qhUJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PartialUpdateThirdPartyLoginPlatformDomainV3' test.out

#- 149 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'zAJ3YIFF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'RetrieveSSOLoginPlatformCredential' test.out

#- 150 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "6Br3uJXd", "apiKey": "YH6ebo1I", "appId": "eHcamcTd", "federationMetadataUrl": "WIdqRXUK", "isActive": false, "redirectUri": "F48sLeMk", "secret": "EQ1ARpoj", "ssoUrl": "OEOodD2q"}' \
    '2iVuTRXL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AddSSOLoginPlatformCredential' test.out

#- 151 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    '3w4QvhJI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 152 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "8pUgeoWJ", "apiKey": "JZn6rBOD", "appId": "fvIWvcVJ", "federationMetadataUrl": "7i1A9P5m", "isActive": false, "redirectUri": "BGJXx7WC", "secret": "J7S68J6s", "ssoUrl": "FtuKvy5H"}' \
    'URHo68Se' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'UpdateSSOPlatformCredential' test.out

#- 153 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["lZ02uuZr", "qf5bKg57", "ZOqxPxgm"]}' \
    'qDyUYkZ2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 154 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'cYAfnbfJ' \
    'RizjtkK7' \
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
    '{"config": {"minimumAllowedInterval": 97}, "type": "yXG9RHZY"}' \
    'country' \
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
    '{"additions": [{"actions": [86, 82, 20], "resource": "EYo5UQfm"}, {"actions": [8, 20, 43], "resource": "DwCWFTRH"}, {"actions": [82, 18, 45], "resource": "OzzoV5tb"}], "exclusions": [{"actions": [86, 12, 45], "resource": "0BmAaOdl"}, {"actions": [75, 99, 71], "resource": "a47IIzxk"}, {"actions": [100, 59, 85], "resource": "YApDNfLW"}], "overrides": [{"actions": [28, 87, 19], "resource": "6LdNAjfM"}, {"actions": [37, 67, 92], "resource": "kc74WpjU"}, {"actions": [16, 59, 94], "resource": "pOvMoY6L"}], "replacements": [{"replacement": {"actions": [39, 45, 47], "resource": "CIeP0HAH"}, "target": "z8t9CIKt"}, {"replacement": {"actions": [54, 92, 99], "resource": "XOjne4MU"}, "target": "m3U17kyx"}, {"replacement": {"actions": [78, 87, 57], "resource": "oVMrXH5A"}, "target": "jEPp2FVl"}]}' \
    'GAME_ADMIN' \
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
    'BWCJfRNZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminGetRoleNamespacePermissionV3' test.out

#- 162 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'MO27aOR4' \
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
    '{"tagName": "KbwecE9t"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminCreateTagV3' test.out

#- 165 AdminUpdateTagV3
$PYTHON -m $MODULE 'iam-admin-update-tag-v3' \
    '{"tagName": "dnkqi43m"}' \
    'hDSaAg8Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateTagV3' test.out

#- 166 AdminDeleteTagV3
$PYTHON -m $MODULE 'iam-admin-delete-tag-v3' \
    'QTzedIa2' \
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
    '{"updateRequest": {"skipLoginQueue": false}, "userIds": ["WX6lt0sT", "3CWMSfJj", "kHKw1uZo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminBulkUpdateUsersV3' test.out

#- 169 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["FSBJwgBk", "bcxdEY6j", "B5L5I4KT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminGetBulkUserBanV3' test.out

#- 170 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"findByPublisherNamespace": true, "userIds": ["IJpLo6Lb", "v6gsMxP0", "sbiT5Bpk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminListUserIDByUserIDsV3' test.out

#- 171 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["X0dF2g7P", "1jjdGbbs", "q5GihhRS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminBulkGetUsersPlatform' test.out

#- 172 AdminCursorGetUserV3
$PYTHON -m $MODULE 'iam-admin-cursor-get-user-v3' \
    '{"cursor": {"cursorTime": "0PnmA9sK", "userId": "Xxfw2oad"}, "fields": ["9qpJkmqk", "w2B5F7H2", "VuRE3MtQ"], "limit": 48}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminCursorGetUserV3' test.out

#- 173 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["LtXoBjfK", "g0dJISM7", "UJRXPLz6"], "isAdmin": true, "languageTag": "HCNJYZxI", "namespace": "wk0980Vi", "roles": ["a0fI0Nxv", "MvawjVuE", "vERgA1XM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminInviteUserV3' test.out

#- 174 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'aO8yBrLV' \
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
    '{"listEmailAddressRequest": ["4OCNJ4ay", "EsRdQy2U", "Z10JFw6S"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminGetBulkUserByEmailAddressV3' test.out

#- 178 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'ZCHIxcpr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminGetUserByUserIdV3' test.out

#- 179 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "YMmaHhRL", "country": "1tkUzQcn", "dateOfBirth": "wmXNdSWb", "displayName": "Lh06sEi6", "languageTag": "kF11mE00", "skipLoginQueue": true, "tags": ["JZrs4nhG", "wC13uhnw", "THFmFa1C"], "uniqueDisplayName": "pnKyFrco", "userName": "KRLeO1cP"}' \
    'ME1fZYGd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminUpdateUserV3' test.out

#- 180 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    '5JWLM96C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminGetUserBanV3' test.out

#- 181 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "NVPLB59j", "comment": "z4KKwDXY", "endDate": "UQCCDJoD", "reason": "JpG4ERTz", "skipNotif": false}' \
    '8ARW65Dl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminBanUserV3' test.out

#- 182 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    'eTyJAqny' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetUserBanSummaryV3' test.out

#- 183 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": false, "skipNotif": true}' \
    'UmHYlrUb' \
    'pDkZZjeM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminUpdateUserBanV3' test.out

#- 184 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "geFYJ8Ri", "emailAddress": "3i4FGOle", "languageTag": "khg94Sy7", "upgradeToken": "BnoAivuz"}' \
    '6XFwomvY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminSendVerificationCodeV3' test.out

#- 185 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "14rFdoWP", "ContactType": "R70KxlHT", "LanguageTag": "YhtmTDWD", "validateOnly": false}' \
    '28QwLnWP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminVerifyAccountV3' test.out

#- 186 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'nBcdGmZQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'GetUserVerificationCode' test.out

#- 187 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'A1h1F2DM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminGetUserDeletionStatusV3' test.out

#- 188 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 77, "enabled": false}' \
    'hv7j1RuL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminUpdateUserDeletionStatusV3' test.out

#- 189 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    'QQ0eEA6i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 190 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "1RYzziAL", "country": "M7EzIi2m", "dateOfBirth": "5gWdFyW5", "displayName": "honORcuJ", "emailAddress": "n1hzmGQR", "password": "XDNPmobe", "uniqueDisplayName": "4AgV35b2", "validateOnly": false}' \
    'mMmref14' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminUpgradeHeadlessAccountV3' test.out

#- 191 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    '2numiz9O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminDeleteUserInformationV3' test.out

#- 192 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'QNMU5Wjg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminGetUserLoginHistoriesV3' test.out

#- 193 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "Yeuljloy", "mfaToken": "j00MqnqO", "newPassword": "dwR9yUE1", "oldPassword": "u3LZYFvh"}' \
    'dDeruEUa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminResetPasswordV3' test.out

#- 194 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 99, "Resource": "FmWZPVks", "SchedAction": 93, "SchedCron": "nVtN39GK", "SchedRange": ["2Lg1TYrs", "Y0WLYY4Q", "UIBOiiMZ"]}, {"Action": 54, "Resource": "dwZQnwXC", "SchedAction": 23, "SchedCron": "2ryDM5px", "SchedRange": ["wzAqkiTZ", "ZJzZ6vHn", "XvvYxcic"]}, {"Action": 60, "Resource": "WUTTQXN9", "SchedAction": 81, "SchedCron": "jEyIrEkx", "SchedRange": ["IIBnOLkP", "5NK8RTB5", "BGQ8b0Ob"]}]}' \
    'A6ItckCw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminUpdateUserPermissionV3' test.out

#- 195 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 61, "Resource": "bDsDFmRO", "SchedAction": 55, "SchedCron": "0IQHEWwh", "SchedRange": ["btsqxULu", "whAKA0qE", "V12BfukV"]}, {"Action": 63, "Resource": "vMvxQIw7", "SchedAction": 17, "SchedCron": "Z7WVTxOx", "SchedRange": ["vdWjpkLK", "1c19SWsT", "qTbJK6Qi"]}, {"Action": 42, "Resource": "bygbiRMf", "SchedAction": 100, "SchedCron": "sqRQ22Q8", "SchedRange": ["leNQ1qMt", "spUMMpMV", "QStFMYjV"]}]}' \
    'bwHuJbP7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminAddUserPermissionsV3' test.out

#- 196 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 11, "Resource": "UsNfsfTH"}, {"Action": 84, "Resource": "dOd57RDv"}, {"Action": 3, "Resource": "hLmh71E6"}]' \
    'DOfgaH3l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminDeleteUserPermissionBulkV3' test.out

#- 197 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '89' \
    'yN6x8Bom' \
    'mhRbAJ0B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminDeleteUserPermissionV3' test.out

#- 198 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'kAJXFwB1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminGetUserPlatformAccountsV3' test.out

#- 199 AdminListAllDistinctPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-list-all-distinct-platform-accounts-v3' \
    'oOiXsHkN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminListAllDistinctPlatformAccountsV3' test.out

#- 200 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    '0oSQz5F6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminGetListJusticePlatformAccounts' test.out

#- 201 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'rY3co5kf' \
    'ofctVYDb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminGetUserMapping' test.out

#- 202 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'IJxcUknn' \
    'nFeX61Pd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminCreateJusticeUser' test.out

#- 203 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "OL0LFaTV", "platformUserId": "oxtXpylr"}' \
    'B6Efm2Tm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminLinkPlatformAccount' test.out

#- 204 AdminGetUserLinkHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-link-histories-v3' \
    'tNueNc0G' \
    'n2CXZmIf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminGetUserLinkHistoriesV3' test.out

#- 205 AdminPlatformUnlinkV3
eval_tap 0 205 'AdminPlatformUnlinkV3 # SKIP deprecated' test.out

#- 206 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    'crSVFLLh' \
    '2JzZxpLM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminPlatformUnlinkAllV3' test.out

#- 207 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'Ic8LRnJU' \
    'SussQyay' \
    'Wy48mQ5b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminPlatformLinkV3' test.out

#- 208 AdminDeleteUserLinkingHistoryByPlatformIDV3
eval_tap 0 208 'AdminDeleteUserLinkingHistoryByPlatformIDV3 # SKIP deprecated' test.out

#- 209 AdminDeleteUserLinkingRestrictionByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-restriction-by-platform-idv3' \
    'w6nRtv4p' \
    '3MICWbSU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminDeleteUserLinkingRestrictionByPlatformIDV3' test.out

#- 210 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'lo6qkQFx' \
    'lXqb4cc7' \
    'xBDVgAb3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 211 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'PHdDGEue' \
    'qFhJbSZv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminGetUserSinglePlatformAccount' test.out

#- 212 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["59Kaxi3A", "Y5FSJXcM", "c7qDH2ZH"]' \
    'B4tmixZK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminDeleteUserRolesV3' test.out

#- 213 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "bUwmH0Lj", "roleId": "DUNtHGoj"}, {"namespace": "V71Eut6A", "roleId": "qTSYVJtE"}, {"namespace": "8sHIiRGl", "roleId": "UBctVN4D"}]' \
    '7Q0e97Zz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminSaveUserRoleV3' test.out

#- 214 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'Qu949yh9' \
    'tRkp1Axb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminAddUserRoleV3' test.out

#- 215 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'zXw7omGH' \
    'alpqi5FN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminDeleteUserRoleV3' test.out

#- 216 AdminGetUserStateByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-state-by-user-id-v3' \
    'zYdebP6t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminGetUserStateByUserIdV3' test.out

#- 217 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": false, "reason": "gbwB6YCk"}' \
    'i3qCRAYO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminUpdateUserStatusV3' test.out

#- 218 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "WM9cRBDc", "password": "ewUVWCN6"}' \
    'DEvd66Ci' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminTrustlyUpdateUserIdentity' test.out

#- 219 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'GoqvuwQK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 220 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "WbW1PqiV"}' \
    'VnawXvx4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminUpdateClientSecretV3' test.out

#- 221 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'BhwEDFEj' \
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
    '{"adminRole": true, "deletable": true, "isWildcard": true, "managers": [{"displayName": "TPJXDOA2", "namespace": "CAMnOUK9", "userId": "taCEAmNM"}, {"displayName": "8MIBbNl0", "namespace": "wDSE03bN", "userId": "9W5gZcdA"}, {"displayName": "7mscB4u9", "namespace": "d8ONbKVx", "userId": "2OlEymjZ"}], "members": [{"displayName": "kF0QMB5W", "namespace": "45wni1dp", "userId": "EuwI0ec5"}, {"displayName": "USsLaIea", "namespace": "rW6YvR5M", "userId": "HJzhVgY7"}, {"displayName": "zoi1SX3g", "namespace": "NAtXkqKQ", "userId": "tlYvZtsi"}], "permissions": [{"action": 70, "resource": "FQBHvdIP", "schedAction": 43, "schedCron": "QEWy9STS", "schedRange": ["V2aliYep", "XORzuhvX", "T0QsMbRK"]}, {"action": 64, "resource": "8Z0MdBzE", "schedAction": 77, "schedCron": "I0MJXXND", "schedRange": ["WTVUdlmM", "MTdqKC99", "g1YvquUA"]}, {"action": 92, "resource": "RpJYpvtG", "schedAction": 63, "schedCron": "X6dd2fAy", "schedRange": ["Srj1Lpz9", "vL4EcFt5", "y75mBBgu"]}], "roleName": "GrYCPfL0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AdminCreateRoleV3' test.out

#- 224 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    '0RX8lZrF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AdminGetRoleV3' test.out

#- 225 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'wWrBNQVn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AdminDeleteRoleV3' test.out

#- 226 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": false, "isWildcard": true, "roleName": "H0mEhOEK"}' \
    'nrCO5ZF8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AdminUpdateRoleV3' test.out

#- 227 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'LwAibHvQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AdminGetRoleAdminStatusV3' test.out

#- 228 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'adN7ukzS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AdminUpdateAdminRoleStatusV3' test.out

#- 229 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    '0nAXIVdY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AdminRemoveRoleAdminV3' test.out

#- 230 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'cdMnZ9bl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AdminGetRoleManagersV3' test.out

#- 231 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "084RPgdj", "namespace": "TtKnU6zf", "userId": "AVtZeImb"}, {"displayName": "HRaQ8lF8", "namespace": "GxVFL9zR", "userId": "odsJaEHs"}, {"displayName": "w5kiLVkf", "namespace": "nJ9AufBv", "userId": "izIbD21v"}]}' \
    'YWUPmJin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AdminAddRoleManagersV3' test.out

#- 232 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "wBfi33nL", "namespace": "jqQzzWFX", "userId": "fGo90jPu"}, {"displayName": "R5EK0YkX", "namespace": "I8Ym2QL4", "userId": "ZEV5ezyQ"}, {"displayName": "2JuhLMnh", "namespace": "EzrmbxMH", "userId": "GhYqnFxy"}]}' \
    '2ZaV0RXN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AdminRemoveRoleManagersV3' test.out

#- 233 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'pzfvN5Fz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'AdminGetRoleMembersV3' test.out

#- 234 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "h2KpIbdA", "namespace": "VTjTV7WG", "userId": "rO3koop2"}, {"displayName": "UVmjW48X", "namespace": "xVDdPJBe", "userId": "VfG8knXh"}, {"displayName": "8uSkaNpC", "namespace": "6b9tuaej", "userId": "6QaSWkLG"}]}' \
    'Yh24bZ6Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'AdminAddRoleMembersV3' test.out

#- 235 AdminRemoveRoleMembersV3
eval_tap 0 235 'AdminRemoveRoleMembersV3 # SKIP deprecated' test.out

#- 236 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 93, "resource": "E7hg0uLR", "schedAction": 66, "schedCron": "sy4i0jLj", "schedRange": ["nt590XAm", "sOyKqnC7", "i7gb8jMG"]}, {"action": 80, "resource": "XlEa0VLx", "schedAction": 41, "schedCron": "NkomZYmU", "schedRange": ["11YNf1wB", "LTE38u26", "pDXzAGNu"]}, {"action": 83, "resource": "Wynm8sVQ", "schedAction": 49, "schedCron": "ol5re4ZN", "schedRange": ["F7CxF5Gc", "kM17v6GV", "eJAAURSw"]}]}' \
    'aj8lpTzi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AdminUpdateRolePermissionsV3' test.out

#- 237 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 87, "resource": "j5ibUZx1", "schedAction": 41, "schedCron": "SyKNTRKB", "schedRange": ["jYhh208s", "MFmjLMuG", "oqavBZOO"]}, {"action": 47, "resource": "R8rAm943", "schedAction": 38, "schedCron": "Q9mKagBG", "schedRange": ["DC4M4iVq", "dumkGXGa", "UisRH9Rr"]}, {"action": 92, "resource": "9jhKJH4c", "schedAction": 92, "schedCron": "TBGwqV0l", "schedRange": ["IIubJDk4", "eB6CK9OR", "J2wDmuLb"]}]}' \
    'N8MpZv0h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'AdminAddRolePermissionsV3' test.out

#- 238 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["Age0sWYT", "4kmGY2n7", "26gnha3s"]' \
    'fVcpDXXx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'AdminDeleteRolePermissionsV3' test.out

#- 239 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '71' \
    'kxHvwdZA' \
    'QwToasUg' \
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
    'u5pcDsub' \
    '58eSlf2d' \
    'WkuNahEH' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 241 'UserAuthenticationV3' test.out

#- 242 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'H2B1iLBV' \
    '0XijQhTA' \
    'uquo3BTY' \
    'kU8n7C5Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'AuthenticationWithPlatformLinkV3' test.out

#- 243 AuthenticateAndLinkForwardV3
$PYTHON -m $MODULE 'iam-authenticate-and-link-forward-v3' \
    'S49UXszO' \
    'liVpjMmf' \
    'n38GlzEP' \
    '26RB7FP4' \
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
    '7rcfrhOE' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 245 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 246 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'PMXPv3fa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'RequestOneTimeLinkingCodeV3' test.out

#- 247 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    '7nmr7B6v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'ValidateOneTimeLinkingCodeV3' test.out

#- 248 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'BYv83ZtW' \
    'TKICZQ87' \
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
    'IfhO7S0b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'RequestTokenExchangeCodeV3' test.out

#- 252 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'pScNjB9u' \
    '7mpnMHHS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 253 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'DXkstIn8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'RevokeUserV3' test.out

#- 254 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'ft1mxjsW' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 254 'AuthorizeV3' test.out

#- 255 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    '7ZwxFS4Y' \
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
    'ZLIH2nAv' \
    '1ozhjoAY' \
    '8NS3wpDl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'SendMFAAuthenticationCode' test.out

#- 258 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    '9emzAORW' \
    'gZjeiKKv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'Change2faMethod' test.out

#- 259 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'VAKRvVBX' \
    'biFPBV5o' \
    'mwk7dLma' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'Verify2faCode' test.out

#- 260 Verify2faCodeForward
$PYTHON -m $MODULE 'iam-verify2fa-code-forward' \
    'gjuou7lq' \
    'Ze8vG8jF' \
    '5ucdlQZW' \
    '8zmRUYQJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'Verify2faCodeForward' test.out

#- 261 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'liRGsjgm' \
    'y1r9MHOG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 262 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'FP1tkpUX' \
    'yqkURVC9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'AuthCodeRequestV3' test.out

#- 263 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    '9HJGtxuV' \
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
    'gfhHe86c' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 265 'TokenRevocationV3' test.out

#- 266 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    'QpJdjBhv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'SimultaneousLoginV3' test.out

#- 267 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'refresh_token' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 267 'TokenGrantV3' test.out

#- 268 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'oGEI5CSA' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 268 'VerifyTokenV3' test.out

#- 269 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'DzI3shwD' \
    'PaJ1zZhY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PlatformAuthenticationV3' test.out

#- 270 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'ML8Pvwcx' \
    'MHHTkDKu' \
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
    'VphyHT7v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicGetInputValidationByField' test.out

#- 273 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'sLOodXgT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicGetCountryAgeRestrictionV3' test.out

#- 274 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    '09ykqD4g' \
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
    'MY7wRNYA' \
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
    '1HIXXx0V' \
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
    '{"PasswordMD5Sum": "Qz6ZfcZ8", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "BJpVv7m5", "policyId": "I2QPNxEY", "policyVersionId": "w2f4tn3y"}, {"isAccepted": false, "localizedPolicyVersionId": "zsoV6JOh", "policyId": "dcIBUFqP", "policyVersionId": "cMwQtO4L"}, {"isAccepted": false, "localizedPolicyVersionId": "BbfSECPK", "policyId": "U0kVzfxj", "policyVersionId": "AhMINLKu"}], "authType": "o0akqEqh", "code": "cT75jv2T", "country": "LmQTxBD7", "dateOfBirth": "hWRDjmjG", "displayName": "S3xc803z", "emailAddress": "4laEhXnZ", "password": "TYEtEQ8W", "reachMinimumAge": false, "uniqueDisplayName": "wJPowKz6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicCreateUserV3' test.out

#- 284 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'CozkDedJ' \
    'STbOBvzu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'CheckUserAvailability' test.out

#- 285 PublicBulkGetUsers
eval_tap 0 285 'PublicBulkGetUsers # SKIP deprecated' test.out

#- 286 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "6VEbOf6z", "languageTag": "0hyBieOV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicSendRegistrationCode' test.out

#- 287 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "6dOpq5ug", "emailAddress": "gph7eHZi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicVerifyRegistrationCode' test.out

#- 288 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "FeujfKUw", "languageTag": "g03BIKko"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicForgotPasswordV3' test.out

#- 289 PublicValidateUserInput
$PYTHON -m $MODULE 'iam-public-validate-user-input' \
    '{"displayName": "C7NV3enS", "password": "gfVKShm9", "uniqueDisplayName": "oW0d5EZQ", "username": "Jb5nh4KW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicValidateUserInput' test.out

#- 290 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'u6pXtW1d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'GetAdminInvitationV3' test.out

#- 291 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "4gwcdYEM", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "JUy2kH1h", "policyId": "d5mxyLXE", "policyVersionId": "THD8Cjpg"}, {"isAccepted": false, "localizedPolicyVersionId": "GWGcfR4r", "policyId": "40RR2ZXk", "policyVersionId": "JeDOnge3"}, {"isAccepted": true, "localizedPolicyVersionId": "CUNxhdlr", "policyId": "nr5uVjXX", "policyVersionId": "8zBzz7Vr"}], "authType": "DVWg8SF6", "code": "oeLkrVm8", "country": "H7hcBvca", "dateOfBirth": "fKFBBxLB", "displayName": "Sv0CXU7o", "emailAddress": "L58grBme", "password": "Bx4KITJy", "reachMinimumAge": true, "uniqueDisplayName": "Z2znxqTf"}' \
    '2dAORG4H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'CreateUserFromInvitationV3' test.out

#- 292 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "pgBCV2n7", "country": "cUzWUN08", "dateOfBirth": "sxkyPuq9", "displayName": "cWIEjzKq", "languageTag": "O0CLbpc7", "uniqueDisplayName": "eBhj5LTQ", "userName": "dMk4Fb2L"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'UpdateUserV3' test.out

#- 293 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "ipa8CsVe", "country": "OkhmEwEp", "dateOfBirth": "9l6SoNLR", "displayName": "8CXgjRZC", "languageTag": "qRhbtW3v", "uniqueDisplayName": "R8oKmRZf", "userName": "tYX7sbAP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicPartialUpdateUserV3' test.out

#- 294 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "UqvWdXct", "emailAddress": "s7StMdNM", "languageTag": "R9DgxSCV", "upgradeToken": "NAdRfPZV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'PublicSendVerificationCodeV3' test.out

#- 295 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "3bP2lBVV", "contactType": "gYjzvdzw", "languageTag": "ygZU5OCC", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicUserVerificationV3' test.out

#- 296 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "UuKsD23D", "country": "PSxbsxlh", "dateOfBirth": "qEI5IqRf", "displayName": "YkN6zeWp", "emailAddress": "492cMTzi", "password": "fUhag9MI", "uniqueDisplayName": "rheamI1z", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicUpgradeHeadlessAccountV3' test.out

#- 297 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "WpI3Rkmu", "password": "C6rqQR4L"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicVerifyHeadlessAccountV3' test.out

#- 298 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "DzfAEKoB", "mfaToken": "E1TmCY6v", "newPassword": "o8oP3DqG", "oldPassword": "HRISwWJd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicUpdatePasswordV3' test.out

#- 299 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'jw0psveK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'PublicCreateJusticeUser' test.out

#- 300 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    '5nlLIeEw' \
    'xHYs8tKc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PublicPlatformLinkV3' test.out

#- 301 PublicPlatformUnlinkV3
eval_tap 0 301 'PublicPlatformUnlinkV3 # SKIP deprecated' test.out

#- 302 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'NBTZsXNv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PublicPlatformUnlinkAllV3' test.out

#- 303 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'yzghJScM' \
    'z9zrKSEM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PublicForcePlatformLinkV3' test.out

#- 304 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'v6jD8m54' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'PublicWebLinkPlatform' test.out

#- 305 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'HN9UEeIw' \
    'N9YRzJgn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'PublicWebLinkPlatformEstablish' test.out

#- 306 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'i20K5w79' \
    'MoeBp9v8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'PublicProcessWebLinkPlatformV3' test.out

#- 307 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "lUsxvO8f", "userIds": ["hEbPEYNT", "z4UluNSD", "KFfNoUZL"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'PublicGetUsersPlatformInfosV3' test.out

#- 308 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"clientId": "sVqRwjqW", "code": "mLgHwjxu", "emailAddress": "jnC1bvTS", "languageTag": "5mL5yFoj", "newPassword": "zMYLFpb2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'ResetPasswordV3' test.out

#- 309 PublicGetUserByUserIdV3
eval_tap 0 309 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 310 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'e2g14RA7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'PublicGetUserBanHistoryV3' test.out

#- 311 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    '4GE0OmsO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 312 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    '4W88mkRT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'PublicGetUserInformationV3' test.out

#- 313 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'JEh5R7J0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'PublicGetUserLoginHistoriesV3' test.out

#- 314 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'vCOhW0mT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'PublicGetUserPlatformAccountsV3' test.out

#- 315 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'iogARPrm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'PublicListJusticePlatformAccountsV3' test.out

#- 316 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "KXiv04F0", "platformUserId": "EQT9v8bx"}' \
    'N88EIdXv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'PublicLinkPlatformAccount' test.out

#- 317 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["W9HfJJ19", "bW8x5jRO", "ckyR24MX"], "requestId": "a1w8LEQ3"}' \
    'gtsdUEZE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'PublicForceLinkPlatformWithProgression' test.out

#- 318 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    '7udKMnzD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'PublicGetPublisherUserV3' test.out

#- 319 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'X5Xq0Fd0' \
    'p6rJdsdD' \
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
    'Ghlqb82G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'PublicGetRoleV3' test.out

#- 322 PublicForgotPasswordWithoutNamespaceV3
$PYTHON -m $MODULE 'iam-public-forgot-password-without-namespace-v3' \
    '{"clientId": "9DtuUO8j", "emailAddress": "gEaqRG6K", "languageTag": "jZ11lXZl"}' \
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
    '{"context": "VeSh6qbw", "emailAddress": "nkyHICsC", "languageTag": "bIEQscb5", "upgradeToken": "vDvtexhi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'PublicSendCodeForwardV3' test.out

#- 325 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'vChtQh1e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 326 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["Z4OnC4Ho", "QqYrqwGx", "wWzoFtqY"], "oneTimeLinkCode": "N9UyjHAg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'LinkHeadlessAccountToMyAccountV3' test.out

#- 327 PublicGetMyRedirectionAfterLinkV3
$PYTHON -m $MODULE 'iam-public-get-my-redirection-after-link-v3' \
    'kkCjDKKA' \
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
    '{"languageTag": "Q8Ts3H9b"}' \
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
    'BZlzH13m' \
    'vtA6F6zf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'PlatformAuthenticateSAMLV3Handler' test.out

#- 333 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'f5IFG1x7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'LoginSSOClient' test.out

#- 334 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'epYlt6Xx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'LogoutSSOClient' test.out

#- 335 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'DmQoacZc' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 335 'RequestTargetTokenResponseV3' test.out

#- 336 UpgradeAndAuthenticateForwardV3
$PYTHON -m $MODULE 'iam-upgrade-and-authenticate-forward-v3' \
    '5ius3LYt' \
    'ZGQ3xOS4' \
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
    'aDdFIBJ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminGetUserDeviceBansV4' test.out

#- 341 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "KyQ2j6mk", "deviceId": "ZWStTydh", "deviceType": "pXi8tyIJ", "enabled": true, "endDate": "d4ZVRWXC", "ext": {"Rl0Y7I3R": {}, "bfiNCcHZ": {}, "ECax3sNs": {}}, "reason": "WloACvRq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminBanDeviceV4' test.out

#- 342 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'kL9UiRn4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminGetDeviceBanV4' test.out

#- 343 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    'QEQIxDSy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminUpdateDeviceBanV4' test.out

#- 344 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'kVQ1oMJV' \
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
    'ROpkPzxH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminGetDeviceBansV4' test.out

#- 347 AdminDecryptDeviceV4
eval_tap 0 347 'AdminDecryptDeviceV4 # SKIP deprecated' test.out

#- 348 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'wvfXl6aV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminUnbanDeviceV4' test.out

#- 349 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'wcbJYqCG' \
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
    '{"count": 45, "userInfo": {"country": "Qhgmf1FI"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminCreateTestUsersV4' test.out

#- 353 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "UxxFMN9j", "policyId": "SrZE3USO", "policyVersionId": "UP1Hqrlc"}, {"isAccepted": false, "localizedPolicyVersionId": "QeQtnHaf", "policyId": "894FD0yA", "policyVersionId": "yFOn8Q0a"}, {"isAccepted": true, "localizedPolicyVersionId": "VMBNTnNH", "policyId": "Xdt5QvCo", "policyVersionId": "uBiCedgM"}], "authType": "EMAILPASSWD", "code": "IGP4Sgwb", "country": "3iLCWJ7w", "dateOfBirth": "tRZ7JOBO", "displayName": "YoAwfRHA", "emailAddress": "CD7h3Ces", "password": "s0EN0QKH", "passwordMD5Sum": "cy83lBcm", "reachMinimumAge": false, "uniqueDisplayName": "FxZnXH1l", "username": "ULeqXhIq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'AdminCreateUserV4' test.out

#- 354 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": true, "userIds": ["dvhN3iY9", "nHmEDYG1", "GuosTVbE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 355 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["9tEmwBgW", "OFz8D30B", "oq5UgNek"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminBulkCheckValidUserIDV4' test.out

#- 356 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "WLjQgIu4", "country": "GOKthaC8", "dateOfBirth": "RmNlUW8v", "displayName": "e1nld3lG", "languageTag": "7tn5Q3CM", "skipLoginQueue": true, "tags": ["6p0YdpXg", "W37b9h1g", "CDWZqwqb"], "uniqueDisplayName": "Ln2cxDh2", "userName": "qU8Be1AF"}' \
    'kBSrVuex' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'AdminUpdateUserV4' test.out

#- 357 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "aKZBIZxN", "emailAddress": "eOyFJXlS"}' \
    '4Tvpz7ZH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminUpdateUserEmailAddressV4' test.out

#- 358 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    '{"factor": "ctCyxxZJ", "mfaToken": "pio2sieU"}' \
    '32MXUOYO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminDisableUserMFAV4' test.out

#- 359 AdminGetUserMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-user-mfa-status-v4' \
    'xMUy4nhZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'AdminGetUserMFAStatusV4' test.out

#- 360 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'DALsU8Pn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminListUserRolesV4' test.out

#- 361 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["oIaPnUhC", "fOC2sY8F", "7AlrM90N"], "roleId": "u4lIu6SE"}' \
    'mm5viXO8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'AdminUpdateUserRoleV4' test.out

#- 362 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["CrhMJh4I", "ch0n1oP4", "sKdfbJ6z"], "roleId": "rEktasYS"}' \
    '1Gf2kRvO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AdminAddUserRoleV4' test.out

#- 363 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["tvDjOEIQ", "9V5ftpIH", "E7LuMGKl"], "roleId": "wkaZfI6n"}' \
    'CHEhWzWJ' \
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
    '{"adminRole": false, "deletable": true, "isWildcard": true, "roleName": "dL76F7xj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'AdminCreateRoleV4' test.out

#- 366 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'dFrnPXoD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'AdminGetRoleV4' test.out

#- 367 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'btPaxPUn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'AdminDeleteRoleV4' test.out

#- 368 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "TJDhK5KQ"}' \
    'slueB4E5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'AdminUpdateRoleV4' test.out

#- 369 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 86, "resource": "luglnzbF", "schedAction": 73, "schedCron": "m0EGDxsA", "schedRange": ["5FWO8Coq", "q3Gby5uj", "Qu2QUh06"]}, {"action": 49, "resource": "5zzbC0dn", "schedAction": 71, "schedCron": "L9tL5NXB", "schedRange": ["zH14HdSx", "lpNPbGd6", "VrnDRAoN"]}, {"action": 99, "resource": "j1Qyg2Zz", "schedAction": 48, "schedCron": "gskHXQ26", "schedRange": ["W5NZTxBa", "DqlN45rh", "kpAV1AeR"]}]}' \
    'TGh8kcxR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'AdminUpdateRolePermissionsV4' test.out

#- 370 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 4, "resource": "Kbt05wAh", "schedAction": 83, "schedCron": "fgVGwttj", "schedRange": ["92l7IeYs", "yGK8DmK3", "W6ln3g8V"]}, {"action": 34, "resource": "HCRb1Elx", "schedAction": 15, "schedCron": "GcRCoX8M", "schedRange": ["iqsD5t5S", "bMyAxK7K", "vyylavAl"]}, {"action": 79, "resource": "1TAj6ukk", "schedAction": 14, "schedCron": "IvAbV121", "schedRange": ["8pZ5qbkB", "sLNuEROn", "GKISWMA5"]}]}' \
    'dG56RjjS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'AdminAddRolePermissionsV4' test.out

#- 371 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["G9Pv5o7P", "pYyDApRX", "aMvaH7UM"]' \
    '0KOxNt4U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'AdminDeleteRolePermissionsV4' test.out

#- 372 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'zX7XaHCm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'AdminListAssignedUsersV4' test.out

#- 373 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["rAarYN32", "a2uV6XXh", "3QtE3gdY"], "namespace": "xiB8Pg0m", "userId": "M7LumcVc"}' \
    'H8yX4wtf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'AdminAssignUserToRoleV4' test.out

#- 374 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "H8ZDPZ7C", "userId": "z8xg4IoO"}' \
    'NXPgwSgH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'AdminRevokeUserFromRoleV4' test.out

#- 375 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["lZdTUOm6", "JNM6DXy8", "8JWmOz49"], "emailAddresses": ["RIdiTgNb", "LsCs7kDJ", "S7LmPBZz"], "isAdmin": false, "isNewStudio": true, "languageTag": "hbzAOeyt", "namespace": "Y4HVgGr2", "roleId": "JX16UGke"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'AdminInviteUserNewV4' test.out

#- 376 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "ZMTnYKlW", "country": "jyC0kG1j", "dateOfBirth": "H3N8ewSc", "displayName": "TmS3mRcM", "languageTag": "5WBU0fFc", "skipLoginQueue": true, "tags": ["abNhFJDw", "pAvWlbqs", "9q3BygjH"], "uniqueDisplayName": "gf2fDpVF", "userName": "UYoxDcFt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'AdminUpdateMyUserV4' test.out

#- 377 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    '{"factor": "VMUcX6Jt", "mfaToken": "P3WvVAnr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'AdminDisableMyAuthenticatorV4' test.out

#- 378 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    'kaSxR6bz' \
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
    '{"factor": "5NgcNtRg", "mfaToken": "XKJEN9WK"}' \
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
    '{"factor": "FMkmfH4O", "mfaToken": "lJyS98kI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'AdminDisableMyEmailV4' test.out

#- 391 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'W7HZ1nvq' \
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
    'opl4XjCf' \
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
    'BMKZ6Yw2' \
    'FuyZdiPj' \
    'hBxYzj9x' \
    'QtgnHMrv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'AuthenticationWithPlatformLinkV4' test.out

#- 398 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'LiebG8iI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 399 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'PiZWfGUY' \
    'B98BRru4' \
    'haHJAiFx' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'Verify2faCodeV4' test.out

#- 400 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'SFxaKHnw' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 400 'PlatformTokenGrantV4' test.out

#- 401 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'steam' \
    'eVvrpCUS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'SimultaneousLoginV4' test.out

#- 402 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'authorization_code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 402 'TokenGrantV4' test.out

#- 403 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    'JV56NwAr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'RequestTargetTokenResponseV4' test.out

#- 404 PublicListUserIDByPlatformUserIDsV4
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v4' \
    '{"pidType": "leDwbht2", "platformUserIds": ["D8Ys8gdq", "f4Sq7zEN", "dhMGHhSl"]}' \
    'ltBXnjha' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicListUserIDByPlatformUserIDsV4' test.out

#- 405 PublicGetUserByPlatformUserIDV4
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv4' \
    'HKZC2yrZ' \
    'VzdssU48' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicGetUserByPlatformUserIDV4' test.out

#- 406 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "vCj3nGSw", "policyId": "QgXmRHTn", "policyVersionId": "wtnVVIrW"}, {"isAccepted": true, "localizedPolicyVersionId": "ySkqGk6c", "policyId": "xhiv209Z", "policyVersionId": "MpGHqFBB"}, {"isAccepted": false, "localizedPolicyVersionId": "zj4nPQat", "policyId": "x2wwmjLy", "policyVersionId": "kl7l2gaY"}], "authType": "EMAILPASSWD", "country": "pqiJ5NwZ", "dateOfBirth": "QQyL1aVr", "displayName": "Onoxwvvs", "emailAddress": "qcPnlDEy", "password": "sXnQWpo4", "passwordMD5Sum": "36kNTrxG", "uniqueDisplayName": "JXMpoLKQ", "username": "tibyPuwC", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicCreateTestUserV4' test.out

#- 407 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "yBb3mTqf", "policyId": "RcaohU5o", "policyVersionId": "YWlW5Qog"}, {"isAccepted": false, "localizedPolicyVersionId": "Ht4LL0ko", "policyId": "y873h2Ab", "policyVersionId": "Ms2FJ9OB"}, {"isAccepted": true, "localizedPolicyVersionId": "I1KgZizQ", "policyId": "p6e5O2ob", "policyVersionId": "zekfxTtN"}], "authType": "EMAILPASSWD", "code": "vtWwjEOa", "country": "9z2QEbVh", "dateOfBirth": "4avSHtw4", "displayName": "Z6tbUpEu", "emailAddress": "mEBHhXcE", "password": "ygebS39u", "passwordMD5Sum": "o2SYl3lN", "reachMinimumAge": false, "uniqueDisplayName": "gStgC9KC", "username": "PsjeSgLV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicCreateUserV4' test.out

#- 408 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "IoUVcHor", "policyId": "BCXWmnGi", "policyVersionId": "gCWIa47k"}, {"isAccepted": false, "localizedPolicyVersionId": "8cZC9vrS", "policyId": "RkFSoGrZ", "policyVersionId": "8hITiQPP"}, {"isAccepted": true, "localizedPolicyVersionId": "RKhiPpFz", "policyId": "hmP0It8B", "policyVersionId": "TDF2gZHu"}], "authType": "EMAILPASSWD", "code": "gvUg1bpV", "country": "iBn7kRKc", "dateOfBirth": "bO0zpA0f", "displayName": "VOXOwV01", "emailAddress": "3EYc48QX", "password": "HpP5wBJ6", "passwordMD5Sum": "wKmeIcQu", "reachMinimumAge": false, "uniqueDisplayName": "J6Roqegq", "username": "txoIj8Gs"}' \
    'syMV877w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'CreateUserFromInvitationV4' test.out

#- 409 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "kKJuQLKt", "country": "Bj3CApix", "dateOfBirth": "vgPl4Eo4", "displayName": "wUTnFJc4", "languageTag": "hYnMwNov", "uniqueDisplayName": "f8whdj8D", "userName": "L5zvWqFN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicUpdateUserV4' test.out

#- 410 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "algVD1Q0", "emailAddress": "YGMOT8nd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicUpdateUserEmailAddressV4' test.out

#- 411 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "4FbPWJZP", "country": "vGXaVrls", "dateOfBirth": "e7ZuWaad", "displayName": "0bp8lcWD", "emailAddress": "QgSTsqIO", "password": "0sS6qCzz", "reachMinimumAge": true, "uniqueDisplayName": "Kdx6a0Yt", "username": "SeA65Mfz", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 412 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"dateOfBirth": "CuOWjhGO", "displayName": "wRfWydRj", "emailAddress": "zQRhdsCP", "password": "MvnLYFGa", "uniqueDisplayName": "AXqSCOMW", "username": "KBW9VMeE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicUpgradeHeadlessAccountV4' test.out

#- 413 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    '{"factor": "tl892EdU", "mfaToken": "fqHQ8eU3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicDisableMyAuthenticatorV4' test.out

#- 414 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    'HFIMeg69' \
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
    '{"factor": "Ch3sYCbi", "mfaToken": "9eolmLhs"}' \
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
    '{"factor": "xAArWs1u", "mfaToken": "SnJSzpm7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicDisableMyEmailV4' test.out

#- 428 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    '0Vdh7ScB' \
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
    'EfJ74Jd7' \
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
    'g5aDeXi4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 434 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "1xMMy5VA", "emailAddress": "qRK29zDU", "languageTag": "VirTd5f1", "namespace": "xFDof1Zo", "namespaceDisplayName": "7SuqeNmn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicInviteUserV4' test.out

#- 435 PublicUpgradeHeadlessWithCodeV4Forward
$PYTHON -m $MODULE 'iam-public-upgrade-headless-with-code-v4-forward' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "7jDYcn9D", "policyId": "pNsldixo", "policyVersionId": "DQsYkBrv"}, {"isAccepted": false, "localizedPolicyVersionId": "abEL3tHI", "policyId": "dHDKWIjT", "policyVersionId": "XgEUrSzH"}, {"isAccepted": true, "localizedPolicyVersionId": "USiH6s6B", "policyId": "Y2j3XDcN", "policyVersionId": "swC39Klt"}], "code": "3ii40sXH", "country": "aCXXsLfQ", "dateOfBirth": "Z082fUUm", "displayName": "j9KcHoyO", "emailAddress": "iZeESnuq", "password": "uO2SEonn", "reachMinimumAge": false, "uniqueDisplayName": "awiWPj1x", "username": "fCegTB6z", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicUpgradeHeadlessWithCodeV4Forward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
