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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "crUqhnr2", "groups": [{"group": "ksRXQAEn", "groupId": "kmDydbAg", "permissions": [{"allowedActions": [14, 44, 4], "resource": "Kvlq6jan"}, {"allowedActions": [77, 62, 62], "resource": "qSPGSgi2"}, {"allowedActions": [63, 60, 19], "resource": "k3njaGCX"}]}, {"group": "KAlfwcjh", "groupId": "AjayykQT", "permissions": [{"allowedActions": [83, 7, 94], "resource": "1PNOSvjv"}, {"allowedActions": [49, 55, 55], "resource": "l6uIL3Fv"}, {"allowedActions": [69, 100, 48], "resource": "DxqSSijt"}]}, {"group": "3jni24CF", "groupId": "2vNZZsGT", "permissions": [{"allowedActions": [15, 71, 16], "resource": "PSx08AMt"}, {"allowedActions": [60, 19, 72], "resource": "00o7ofIt"}, {"allowedActions": [35, 72, 31], "resource": "9UPpxyUy"}]}], "module": "8q9uu29X", "moduleId": "8e6BkS28"}, {"docLink": "UKyDW1gP", "groups": [{"group": "Nlz1J6zG", "groupId": "CUZbm7xJ", "permissions": [{"allowedActions": [49, 93, 29], "resource": "RnZuXRpM"}, {"allowedActions": [12, 87, 57], "resource": "NbPj1e51"}, {"allowedActions": [20, 67, 12], "resource": "MzI8a8XH"}]}, {"group": "vyT1aSqy", "groupId": "Fp2Z7X2L", "permissions": [{"allowedActions": [54, 80, 98], "resource": "2xwRxnEi"}, {"allowedActions": [24, 6, 45], "resource": "imy6jasC"}, {"allowedActions": [65, 90, 41], "resource": "dI6YNar0"}]}, {"group": "CRfvkMM2", "groupId": "TBjA9p32", "permissions": [{"allowedActions": [96, 80, 28], "resource": "UBmmEdBV"}, {"allowedActions": [14, 65, 86], "resource": "w5avw2vd"}, {"allowedActions": [13, 5, 59], "resource": "8UWO7ulG"}]}], "module": "I11aAsih", "moduleId": "vdszxoks"}, {"docLink": "0sQfIZ2I", "groups": [{"group": "oFjTvP0b", "groupId": "lGvSkQEQ", "permissions": [{"allowedActions": [93, 35, 50], "resource": "40Qw5kGt"}, {"allowedActions": [100, 78, 98], "resource": "vW2FPTqM"}, {"allowedActions": [82, 63, 95], "resource": "y75k8pOE"}]}, {"group": "7ajXxXlo", "groupId": "8N00oG1c", "permissions": [{"allowedActions": [13, 62, 48], "resource": "8tuuvjs8"}, {"allowedActions": [18, 58, 46], "resource": "Y3z7tUAw"}, {"allowedActions": [15, 92, 92], "resource": "ejx3E0O2"}]}, {"group": "8QPIWYqq", "groupId": "qNLxkRd4", "permissions": [{"allowedActions": [58, 43, 37], "resource": "pHGkjFJW"}, {"allowedActions": [99, 26, 26], "resource": "6DnxpXzl"}, {"allowedActions": [24, 100, 27], "resource": "sU3Ze677"}]}], "module": "RQMZnclS", "moduleId": "yEnAKUIw"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "C8K3Yj08", "moduleId": "YQYi5XC2"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "l3AaupBC", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["1FSUQV8W", "1grexRom", "MpngpYRc"], "preferRegex": false, "regex": "dxS8VSCq"}, "blockedWord": ["SJ0gGK1N", "asP4emn9", "iHKrdyru"], "description": [{"language": "Je82dXMH", "message": ["QiG7leIF", "WeEd7O8N", "kHSpq1sp"]}, {"language": "rsNj8tgL", "message": ["8eeJR925", "pAs2bdMK", "6YWDyjBO"]}, {"language": "qEodbu7I", "message": ["LB9aJ3e3", "TgI0yOa7", "W3NEmAEU"]}], "isCustomRegex": true, "letterCase": "JiTKfl4n", "maxLength": 73, "maxRepeatingAlphaNum": 88, "maxRepeatingSpecialCharacter": 66, "minCharType": 30, "minLength": 25, "profanityFilter": "MX3Xyd8h", "regex": "HnRhmz8k", "specialCharacterLocation": "A0NJPaRQ", "specialCharacters": ["JEzrWpcO", "5zaKQUOj", "78fbPeHu"]}}, {"field": "DrEYzd63", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["WQRW7hcA", "ERWhvlal", "e5PEZJfG"], "preferRegex": true, "regex": "yB7xn933"}, "blockedWord": ["qjf9ilmn", "hIojihNx", "fqrITuQx"], "description": [{"language": "I0dnofEm", "message": ["u4nXJgeh", "GsWoXsoL", "JBCHOPVm"]}, {"language": "ZBLI4cyX", "message": ["bGvsM0YQ", "ZahS8Ahv", "to8SVhla"]}, {"language": "3jvQO4ky", "message": ["QzBGRkn0", "zBAif4o5", "fTwiYV4r"]}], "isCustomRegex": false, "letterCase": "rCIBSUtU", "maxLength": 16, "maxRepeatingAlphaNum": 9, "maxRepeatingSpecialCharacter": 88, "minCharType": 31, "minLength": 19, "profanityFilter": "iEmtBmnj", "regex": "Il0c8gf0", "specialCharacterLocation": "NLxs0n5q", "specialCharacters": ["LEjpsv2Y", "cN98xork", "A2YN4qKt"]}}, {"field": "DPnHRhY8", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["5s9TOB3O", "oGCBgXzE", "nUBEa6Sl"], "preferRegex": true, "regex": "teQtUNEY"}, "blockedWord": ["pSuNE8VU", "itYiJkVD", "J8kPyEBC"], "description": [{"language": "g0uFAtYM", "message": ["fgwl4Zc1", "oquwLfR8", "sg1ee0n7"]}, {"language": "BQP2erWQ", "message": ["vHVfhKdF", "xHyArPaM", "qoCsalls"]}, {"language": "Y2yR21xN", "message": ["74HOpcVH", "LpKTDdAV", "brT7aO3S"]}], "isCustomRegex": true, "letterCase": "ou9EApVp", "maxLength": 41, "maxRepeatingAlphaNum": 94, "maxRepeatingSpecialCharacter": 56, "minCharType": 84, "minLength": 75, "profanityFilter": "WdPP3p9K", "regex": "wZ4AHNcN", "specialCharacterLocation": "9z2JD1Gr", "specialCharacters": ["7wp1PM8u", "dQ7RFWaH", "fWc5Lja1"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'fqoFCaXi' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 0, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 64}' 'irAQvPNs' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "SleuVIfX", "comment": "2dUbanIk", "endDate": "N7CdY6ln", "reason": "sGXaUmPG", "skipNotif": false, "userIds": ["CNIwGQCa", "NotXaZ8G", "Hohf9dYo"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "0aSzXEyG", "userId": "uBnKsJff"}, {"banId": "4KH8khBp", "userId": "chAutOvi"}, {"banId": "sCrtLsva", "userId": "VUPpYr4f"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["hhyA5rwx", "msdOBaOF", "bRcrYo86"], "clientUpdateRequest": {"audiences": ["ccXDsYWQ", "P7JVVDgk", "X6ThhT2Y"], "baseUri": "PaxSBw1x", "clientName": "TukTJ99E", "clientPermissions": [{"action": 11, "resource": "MKyzAUnp", "schedAction": 82, "schedCron": "v7WCXh4S", "schedRange": ["iz1iq7fw", "CiQQESFk", "CwR7rcr9"]}, {"action": 47, "resource": "WTyIfGck", "schedAction": 50, "schedCron": "8PDpbrAP", "schedRange": ["ACz1m3FT", "fIhNdZ7K", "zHXNd1uL"]}, {"action": 35, "resource": "2GnbWocu", "schedAction": 74, "schedCron": "Lq0IfuwR", "schedRange": ["mbl7G75z", "toR1tlCf", "kZCECXPe"]}], "clientPlatform": "d95vDY2d", "deletable": true, "description": "YMqTqFkC", "modulePermissions": [{"moduleId": "p0OfKzkb", "selectedGroups": [{"groupId": "ch7ZcV2I", "selectedActions": [64, 51, 99]}, {"groupId": "GHLDKbBu", "selectedActions": [30, 44, 13]}, {"groupId": "2FsnixLx", "selectedActions": [12, 8, 82]}]}, {"moduleId": "YzCQcSEY", "selectedGroups": [{"groupId": "yVEd8eiI", "selectedActions": [97, 69, 56]}, {"groupId": "mOTnygNw", "selectedActions": [22, 34, 37]}, {"groupId": "Co5Uph1h", "selectedActions": [26, 46, 80]}]}, {"moduleId": "fAUNrbxX", "selectedGroups": [{"groupId": "uUUgvYl7", "selectedActions": [23, 46, 98]}, {"groupId": "Z3DDFIWO", "selectedActions": [4, 30, 59]}, {"groupId": "lmb3V6d9", "selectedActions": [87, 32, 51]}]}], "namespace": "ZBfBvB7g", "oauthAccessTokenExpiration": 34, "oauthAccessTokenExpirationTimeUnit": "YsxrpSya", "oauthRefreshTokenExpiration": 37, "oauthRefreshTokenExpirationTimeUnit": "XTMrjfB7", "redirectUri": "wJPdMMQa", "scopes": ["XwPv7FrY", "2WHjTmhR", "vEaj8ENh"], "skipLoginQueue": false, "twoFactorEnabled": true}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["lIb8CeZP", "pFsvdpyF", "yddn0LD5"], "baseUri": "zM0UBRpQ", "clientId": "AVzdvJv1", "clientName": "WuTSmRnP", "clientPermissions": [{"action": 46, "resource": "LOnUc2iq", "schedAction": 26, "schedCron": "DjAGcpux", "schedRange": ["2MF7JnRL", "XP9SYCtf", "ptlBGLtI"]}, {"action": 29, "resource": "93MpsT4Z", "schedAction": 16, "schedCron": "aAGN2BFv", "schedRange": ["Kq73Vla1", "ydRUI8T9", "3LychY0m"]}, {"action": 94, "resource": "L9WwPec3", "schedAction": 32, "schedCron": "hv4TPunA", "schedRange": ["9D1XZN9R", "p5nCrSJG", "SDbGlU4T"]}], "clientPlatform": "BB2o6FV8", "deletable": false, "description": "ebVlMGyo", "modulePermissions": [{"moduleId": "D9zFYswL", "selectedGroups": [{"groupId": "2bklPQqX", "selectedActions": [76, 58, 13]}, {"groupId": "77p2YRRf", "selectedActions": [87, 51, 3]}, {"groupId": "3k3B4wYR", "selectedActions": [16, 75, 16]}]}, {"moduleId": "4HTsLeEP", "selectedGroups": [{"groupId": "t6xvfkMC", "selectedActions": [22, 14, 29]}, {"groupId": "f5oNZPCR", "selectedActions": [85, 23, 94]}, {"groupId": "jUXl89D5", "selectedActions": [41, 44, 25]}]}, {"moduleId": "zZmWafn1", "selectedGroups": [{"groupId": "IwINASqh", "selectedActions": [3, 59, 59]}, {"groupId": "f8X96WM9", "selectedActions": [59, 29, 9]}, {"groupId": "xZdcPWRu", "selectedActions": [61, 32, 10]}]}], "namespace": "qJ8ixd66", "oauthAccessTokenExpiration": 80, "oauthAccessTokenExpirationTimeUnit": "7N9Ilpl1", "oauthClientType": "kkAJjHr9", "oauthRefreshTokenExpiration": 92, "oauthRefreshTokenExpirationTimeUnit": "fkD6vAh0", "parentNamespace": "YND8yLVU", "redirectUri": "NlKGTb6N", "scopes": ["C2qeim5V", "c6XC08Zb", "FGbgra8l"], "secret": "0unKno1G", "skipLoginQueue": false, "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'rxIX0QkM' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'xoxLVqIj' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["9ornPMuB", "mt7aKgNd", "jZzdLK5u"], "baseUri": "Sh4m8mvL", "clientName": "tsV0tR1A", "clientPermissions": [{"action": 44, "resource": "Pu5QK9zi", "schedAction": 11, "schedCron": "2yCymnsV", "schedRange": ["5nHhBnR0", "3bs8UNg5", "lrhwRUvc"]}, {"action": 48, "resource": "bxqZeide", "schedAction": 64, "schedCron": "6VAVbh15", "schedRange": ["a3ySmnEp", "9D6AU9RU", "5aY4HIru"]}, {"action": 72, "resource": "ECVy2Wpo", "schedAction": 1, "schedCron": "rJy9kwN2", "schedRange": ["t2E1VgAZ", "uZ9fGdgg", "c5zhXa2R"]}], "clientPlatform": "HmITb4yv", "deletable": true, "description": "YHIvqf8K", "modulePermissions": [{"moduleId": "lvnRsIga", "selectedGroups": [{"groupId": "Pv0WjPC0", "selectedActions": [63, 36, 11]}, {"groupId": "PhaVXwf3", "selectedActions": [33, 57, 97]}, {"groupId": "m9cUAEb9", "selectedActions": [17, 33, 84]}]}, {"moduleId": "f3hCoj1w", "selectedGroups": [{"groupId": "H7073f54", "selectedActions": [24, 50, 59]}, {"groupId": "82oKc6Ir", "selectedActions": [15, 5, 18]}, {"groupId": "HdIQlAo1", "selectedActions": [17, 94, 2]}]}, {"moduleId": "vEA0OUJU", "selectedGroups": [{"groupId": "XqqmrEoH", "selectedActions": [25, 61, 84]}, {"groupId": "bNjUtN8M", "selectedActions": [98, 29, 3]}, {"groupId": "38y700Ta", "selectedActions": [55, 23, 20]}]}], "namespace": "zlyQFUEJ", "oauthAccessTokenExpiration": 30, "oauthAccessTokenExpirationTimeUnit": "x0W1MIHA", "oauthRefreshTokenExpiration": 47, "oauthRefreshTokenExpirationTimeUnit": "EVISdqCr", "redirectUri": "ICmphV6g", "scopes": ["e5jmUhPr", "5NDaFLan", "y2874HAG"], "skipLoginQueue": true, "twoFactorEnabled": true}' 'SLbUjO97' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 69, "resource": "FLO3jL0i"}, {"action": 93, "resource": "KaqyDpTJ"}, {"action": 59, "resource": "DQyFWgoB"}]}' 'Jo0RUR9d' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 67, "resource": "cPhNme74"}, {"action": 71, "resource": "a4v71YNI"}, {"action": 96, "resource": "5fZOetp2"}]}' 't8dXt1B7' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '39' 'MvHyVOPB' 'R1RVlf8K' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 '4lsRREKO' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["w65VAhrh", "GrXiGvaw", "vdjCkXFA"]}' --login_with_auth "Bearer foo"
iam-admin-get-login-allowlist-v3 --login_with_auth "Bearer foo"
iam-admin-update-login-allowlist-v3 '{"active": false, "roleIds": ["Vs2LABfO", "vp78ZJ3R", "NBYIB0DP"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'OZqNsHE2' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "XcNKYULx", "AWSCognitoRegion": "FTjdTCuM", "AWSCognitoUserPool": "bMwvcQ4X", "AllowedClients": ["wYkmrT67", "oHwepD9o", "4sHn52OM"], "AppId": "JiCxw1pN", "AuthorizationEndpoint": "SlAU1z3h", "ClientId": "NrRTYkeg", "EmptyStrFieldList": ["vlTMBMUL", "3WCj89VQ", "T1sQtdXa"], "EnableServerLicenseValidation": true, "Environment": "ihDfohWk", "FederationMetadataURL": "aRoTYRJi", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": false, "Issuer": "aueW0NVQ", "JWKSEndpoint": "vVhm0J0L", "KeyID": "h89h7HaK", "LogoURL": "WIRs0TV6", "NetflixCertificates": {"encryptedPrivateKey": "vbHc3AJ9", "encryptedPrivateKeyName": "dehHNow9", "publicCertificate": "uRMyzlkF", "publicCertificateName": "nO9OaTMk", "rootCertificate": "p0h9DA7E", "rootCertificateName": "Bidk739J"}, "OrganizationId": "yrmdOfdH", "PlatformName": "UUXJ7Dca", "RedirectUri": "H2dSdLSe", "RegisteredDomains": [{"affectedClientIDs": ["MZ5NtIFB", "3LVXCCHp", "c0kLhygg"], "domain": "FjXiFExn", "namespaces": ["1AJusxnQ", "3n5JctyQ", "KZ7DkvBU"], "roleId": "0m10R7gE"}, {"affectedClientIDs": ["H5lVLQ0P", "2ayqgX1f", "fJdOxE3S"], "domain": "wjjaam7S", "namespaces": ["JAYmVt1j", "OSvmnAbG", "nHJSEwse"], "roleId": "IJ4Ub0j9"}, {"affectedClientIDs": ["J9dPouCo", "uSeFxF8Q", "xLiJ3qPW"], "domain": "PN5JQbrT", "namespaces": ["RlzKbuO6", "VuVt0soX", "KoRuyMYz"], "roleId": "LoXTh1GW"}], "Secret": "w2xwEM7Y", "TeamID": "Kasw3MzL", "TokenAuthenticationType": "mjrnJ0PQ", "TokenClaimsMapping": {"Kg9x3KpN": "RyR3e81I", "Gjr6Gmpr": "Q3YHOOMO", "tkkTnEXj": "QZrG6MEa"}, "TokenEndpoint": "A87UIcjr", "UserInfoEndpoint": "AwvP22je", "UserInfoHTTPMethod": "lD0T7jEY", "scopes": ["ROkizW8d", "jbLsBWbK", "DnoYxSMi"]}' 'tL4qymCr' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'T8UAXZWu' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "ZStmHHC0", "AWSCognitoRegion": "D7aChScZ", "AWSCognitoUserPool": "9w4elWyY", "AllowedClients": ["kvkk9Zky", "iHojWeZl", "V2MTwa0b"], "AppId": "fhTNrYY5", "AuthorizationEndpoint": "q8jwvPbv", "ClientId": "FhwbufGx", "EmptyStrFieldList": ["yOCeRI64", "SKQuTCXt", "bh9X5q8P"], "EnableServerLicenseValidation": true, "Environment": "pq4yGDjB", "FederationMetadataURL": "dXNFdxWW", "GenericOauthFlow": false, "IncludePUID": false, "IsActive": false, "Issuer": "ryVoqjbC", "JWKSEndpoint": "xFKJXuUI", "KeyID": "G82YHXFr", "LogoURL": "pNiY4LCc", "NetflixCertificates": {"encryptedPrivateKey": "2LWJK8wM", "encryptedPrivateKeyName": "mQRtSTRD", "publicCertificate": "4JSgnnTp", "publicCertificateName": "zMJIJAwU", "rootCertificate": "igO2jCPl", "rootCertificateName": "qYdx4T4N"}, "OrganizationId": "0lzlk76l", "PlatformName": "refAz98O", "RedirectUri": "iTCDMdZu", "RegisteredDomains": [{"affectedClientIDs": ["rV2uWYNs", "XSOtMyjU", "xAzYpvO3"], "domain": "xQNX00BO", "namespaces": ["rjy6Fw0N", "kglX0sNB", "UnWjIzIl"], "roleId": "ArxUUQfd"}, {"affectedClientIDs": ["Xi0XLpDl", "vSJhSeVX", "0e596ER6"], "domain": "5S4tEefP", "namespaces": ["4YstyMMk", "un5B3Imq", "mNK4J0Ku"], "roleId": "tRpabqYK"}, {"affectedClientIDs": ["mJ49s7tB", "8cjD0x6S", "NrfYllFq"], "domain": "dbezLWPh", "namespaces": ["QBnIfyLS", "B2C8N2Ey", "cLyynwBU"], "roleId": "BxvONyTh"}], "Secret": "gPPiRW3k", "TeamID": "RWkbwsA1", "TokenAuthenticationType": "AnnleNl9", "TokenClaimsMapping": {"imWbV4oh": "dN08BDwm", "LJL5GQ31": "VZqG3Byu", "QXFSR0mz": "Q2zMBEn1"}, "TokenEndpoint": "5LOBoRRD", "UserInfoEndpoint": "UA13fQac", "UserInfoHTTPMethod": "8lxlD2Vd", "scopes": ["BLM8i1CS", "emoh9DKC", "XrJUZKLu"]}' 'fsCRaq02' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["SNPXrW67", "CRG0mUVe", "5J0uP0qS"], "assignedNamespaces": ["jxNglhZN", "nxQv2CVn", "jjzDEKbg"], "domain": "dBLyrzC6", "roleId": "42j13zAJ"}' 'ySsMTQSe' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "Iv2y7DC3"}' 'kY9RUy21' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential '6gz4JAGl' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "NIreV8vY", "apiKey": "V814Kbql", "appId": "Jgl98rPw", "federationMetadataUrl": "3QfO0BfW", "isActive": false, "redirectUri": "5a2s2797", "secret": "DT68iimG", "ssoUrl": "cBuHoRm9"}' 'X9bvnYLc' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'elCQtNhi' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "dexTAbU7", "apiKey": "s9O4jeOc", "appId": "nlt6ALCF", "federationMetadataUrl": "BySyKy8j", "isActive": false, "redirectUri": "NjtdQBOr", "secret": "IA9IVHIZ", "ssoUrl": "CmtmWFh8"}' 'lYgjvSFy' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["zpL1gGLt", "detjUfRs", "AQ23gBFU"]}' '6XokwMV1' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 '6gJqvM1W' 'MreXOrUB' --login_with_auth "Bearer foo"
iam-admin-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-admin-update-profile-update-strategy-v3 '{"config": {"minimumAllowedInterval": 39}, "type": "SqpWeSJg"}' 'username' --login_with_auth "Bearer foo"
iam-admin-get-role-override-config-v3 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-update-role-override-config-v3 '{"additions": [{"actions": [76, 46, 63], "resource": "2xRAvwCq"}, {"actions": [15, 34, 28], "resource": "hQkQ1NhL"}, {"actions": [5, 3, 18], "resource": "4M39PGwm"}], "exclusions": [{"actions": [96, 74, 17], "resource": "mD4Lb0tv"}, {"actions": [90, 42, 14], "resource": "o0PZvhtY"}, {"actions": [56, 1, 71], "resource": "FjPTB0y9"}], "overrides": [{"actions": [58, 60, 73], "resource": "M1A1cidP"}, {"actions": [88, 12, 60], "resource": "jAu11rRZ"}, {"actions": [13, 42, 59], "resource": "Nflxw0r1"}], "replacements": [{"replacement": {"actions": [78, 92, 59], "resource": "fZW76i24"}, "target": "3aI1V8Cl"}, {"replacement": {"actions": [60, 67, 53], "resource": "VNY2k9Jr"}, "target": "rkO76HGz"}, {"replacement": {"actions": [73, 48, 45], "resource": "uUqozpDs"}, "target": "7JMCFZkx"}]}' 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-get-role-source-v3 'VIEW_ONLY' --login_with_auth "Bearer foo"
iam-admin-change-role-override-config-status-v3 '{"active": true}' 'VIEW_ONLY' --login_with_auth "Bearer foo"
iam-admin-get-role-namespace-permission-v3 'fuNIVhUb' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 '3ruHuv8b' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["4K5ByMpG", "OqrVZ4QY", "TNamPlOR"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["Nfc9Xp4e", "S6CgVkIR", "Qmxz34YV"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["ZBDl6frg", "npX9Pm80", "vPn9l20I"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["5WetcAcK", "TfW4KrAV", "IQIRENG6"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["oeZu55i3", "f9YQeEps", "gGkm4ywR"], "isAdmin": false, "languageTag": "r7mC0K7L", "namespace": "CRu39aGx", "roles": ["Ei3bF9cg", "LfG574bK", "Wwkk7TPX"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'j930PLQC' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["sDXfXfUb", "UYDy2qhg", "mHgOGKxS"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'DPWg1FEs' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "0pRt6nH1", "country": "q84ZibLf", "dateOfBirth": "u8YPSeAX", "displayName": "tDWGuXWx", "languageTag": "5AgMyUSy", "skipLoginQueue": false, "uniqueDisplayName": "90LVn0fh", "userName": "uGV59aL4"}' '0YFt4hhj' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'ynvTDBft' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "Ja9iROEB", "comment": "J0EyY3fl", "endDate": "e66QRXOA", "reason": "fVEz072b", "skipNotif": true}' 'O1yKwaHu' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 '3JD84Z12' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": true, "skipNotif": true}' '0WVl5m9F' '6hqPd7Pv' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "1mimXcwC", "emailAddress": "Zd9q4G7V", "languageTag": "wHKhPZrt"}' 'Wmc23c8e' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "o1aXdw8l", "ContactType": "B3lJZxds", "LanguageTag": "w1TpGyKH", "validateOnly": true}' 'gaHLGjIs' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'pehON7Q0' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'O1dTsP7C' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 82, "enabled": false}' 'vJFOsTNj' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 '1lVLivui' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "DjEufkif", "country": "aa7O3g2x", "dateOfBirth": "mJHkoD9N", "displayName": "6Bw2qQGJ", "emailAddress": "lmblLmpe", "password": "P15BzQoH", "uniqueDisplayName": "IVImHEG1", "validateOnly": true}' 'aLUnDmCv' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'iK1MvLzb' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'usNV16Yu' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "jDyTJHIO", "mfaToken": "sFjJYEEv", "newPassword": "qO458GXA", "oldPassword": "l6iJNrnw"}' 'vVRAdAJ3' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 24, "Resource": "voqOnNuT", "SchedAction": 69, "SchedCron": "4n1HCwjQ", "SchedRange": ["685a3EdB", "Drv20Lvn", "DkMglLda"]}, {"Action": 87, "Resource": "1NgiByi1", "SchedAction": 13, "SchedCron": "kYGmuigX", "SchedRange": ["SSsA9b8D", "ox1kVat9", "KhqC4m0S"]}, {"Action": 77, "Resource": "2LYcdmDt", "SchedAction": 79, "SchedCron": "cGYnfSlN", "SchedRange": ["s3Oellsi", "qJCkKm1T", "ABPCgaqH"]}]}' 'gXir8yVj' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 37, "Resource": "uy8kEMqP", "SchedAction": 60, "SchedCron": "MYwhRVY2", "SchedRange": ["TE5TBgR5", "OhVubBfk", "RHlqOd4c"]}, {"Action": 91, "Resource": "SsZLF3oy", "SchedAction": 83, "SchedCron": "gsSiKMk8", "SchedRange": ["TYsnQpXO", "BWea8gWV", "5plgdWA2"]}, {"Action": 87, "Resource": "mJPQaSOT", "SchedAction": 19, "SchedCron": "Vh55jiwR", "SchedRange": ["CGgaPerd", "aVsKePWM", "q83kdaJq"]}]}' '1NJciIxO' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 76, "Resource": "3uKYa1mY"}, {"Action": 21, "Resource": "hnV0u0fl"}, {"Action": 74, "Resource": "1DpSGHi3"}]' 'js2HHC9b' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '67' 'j1Sm3V0Q' '2RhvIQiT' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'Uu4bwn0g' --login_with_auth "Bearer foo"
iam-admin-list-all-distinct-platform-accounts-v3 'uXlIlNIU' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'F5Ogum3h' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'jOgfeU1g' '4h41bpK0' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'mNikXNel' 'ASD92S9G' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "lDUy9LQc", "platformUserId": "rZ4XzPCZ"}' 'i8lcQe6B' --login_with_auth "Bearer foo"
iam-admin-get-user-link-histories-v3 '61xvsghB' '1tUXlsSm' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 'PsElwfAC' 'wNH3z1kp' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'ewMPgqCO' 'VC4LHkg5' 'K8gHYylY' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-restriction-by-platform-idv3 'Tt73xu86' 'QmpjBX36' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'pMBCV5m0' '747B4AAc' 'aDDzhnqY' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'YnHWPdEl' 'Y9BMrTGw' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["LrhXqduE", "sEcUY5dW", "3Vj09QRv"]' '5gbRm3pV' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "2FWFc3ot", "roleId": "lfQbhgpQ"}, {"namespace": "asciDZba", "roleId": "qKYQ9zET"}, {"namespace": "tLHkk6f9", "roleId": "nitMlwlT"}]' 'RjiTUUNX' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 '5q83Fwh1' 'Y29Z6eqP' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'ShQvIsnU' 'UW7qrQMR' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "EFExiPjJ"}' 'u1JRb3Qm' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "U7Ztnz1Q", "password": "vmu5vliQ"}' '5ak13uyj' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'x3crCTTX' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "9yxYaaZw"}' 'SerqjnIb' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'jhE959kg' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": true, "deletable": true, "isWildcard": false, "managers": [{"displayName": "JT3ltUbk", "namespace": "TV8iUlSG", "userId": "HMrj8IXn"}, {"displayName": "zsIt47nV", "namespace": "fNrgaP5x", "userId": "63hAQipJ"}, {"displayName": "FifVc0EG", "namespace": "dvz0zGhL", "userId": "DdgkNU95"}], "members": [{"displayName": "K4TPuNk8", "namespace": "Kta2DlXy", "userId": "LFftghRx"}, {"displayName": "kh5Pue0c", "namespace": "v0z5CTTe", "userId": "y3ArkEWZ"}, {"displayName": "tpzRu4o5", "namespace": "yEty5WXf", "userId": "e9QJNpAz"}], "permissions": [{"action": 95, "resource": "uJZV988K", "schedAction": 99, "schedCron": "qQrDLqVb", "schedRange": ["SbR0ujtJ", "JGc6cPBB", "sZoYLRAq"]}, {"action": 20, "resource": "QBCeNRim", "schedAction": 3, "schedCron": "RgkgBE60", "schedRange": ["yyB3RArB", "QiYM3qgm", "AW8BJWV0"]}, {"action": 66, "resource": "qpwqoptb", "schedAction": 68, "schedCron": "uMiHZs9d", "schedRange": ["c67kAn1f", "8NpAss8W", "LswcLMZD"]}], "roleName": "YNmUKyaN"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'EHlDfBGc' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'yLCYTPln' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": true, "isWildcard": true, "roleName": "VAgXZvFj"}' 'x21MBTd8' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'xMseK5gb' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 '24P37OAQ' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'Nbz4pJE7' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'tU2pJ5f4' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "7Q8FsWjB", "namespace": "luuzprYa", "userId": "Bd2KaFIg"}, {"displayName": "G3BFojiO", "namespace": "hjqTSdxf", "userId": "DVH1p6ba"}, {"displayName": "qJC02z5s", "namespace": "dFodc3fp", "userId": "1Sr5I2nL"}]}' 'gkoGz12N' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "4qNzqiCP", "namespace": "Td276WPY", "userId": "fhj4xvOq"}, {"displayName": "kB5py160", "namespace": "GF1X5SbW", "userId": "byfzfRml"}, {"displayName": "B5YgGWly", "namespace": "v1ugteD0", "userId": "5YOJHqBG"}]}' 'S1Ku6afb' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 '4ihpFsba' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "04ir5H0i", "namespace": "uqyBaoe4", "userId": "WeKLmhPq"}, {"displayName": "9qXcyq6O", "namespace": "mOUaf1Uo", "userId": "UUFXBBfN"}, {"displayName": "Z7QTfKrC", "namespace": "FhOTxGxb", "userId": "pCMkLdSw"}]}' 'FLyy6ZVF' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 35, "resource": "ZVulPawv", "schedAction": 76, "schedCron": "ehkWLnJr", "schedRange": ["65j1BjcN", "6QEBGnQT", "dH9U1leY"]}, {"action": 47, "resource": "z7iOTvmy", "schedAction": 88, "schedCron": "sgAqw5MI", "schedRange": ["XE3zik1j", "RbfrnXPA", "vFxZmIhC"]}, {"action": 3, "resource": "BSh6uiHc", "schedAction": 56, "schedCron": "Lf0JmgMx", "schedRange": ["D4CJtPQd", "lxZmHy8z", "bXHD5rEU"]}]}' '9fZhHFnX' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 78, "resource": "hpXmpTzM", "schedAction": 12, "schedCron": "nqoww4aq", "schedRange": ["YC3oqZKI", "OJfEssnt", "zAqX4B4p"]}, {"action": 53, "resource": "ZwhOR6nG", "schedAction": 27, "schedCron": "Gos2ldyq", "schedRange": ["GsScuxSU", "cu7vHyAo", "znr1TCLQ"]}, {"action": 58, "resource": "Uejg9ZKo", "schedAction": 42, "schedCron": "xsSOBjaI", "schedRange": ["GTQApaFh", "PjtY5REm", "kJXSlMwp"]}]}' 'Ovndsl1f' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["E3sRQ5y6", "lmWyPyec", "bGjPR2su"]' 'QjNxahCc' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '35' 'H4VrYYtw' 'xPaBODx7' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 '2cMPavE4' '5Wmc6zP7' 'GwOGFfbO' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'aGM8hwHm' '1ZXXPFTo' 'ZBiRkvtg' 'iRJySUx4' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'KoDq8nX0' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-one-time-linking-code-v3 'fGS1Eda2' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'qf51XOgz' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'KwQtuWjc' 'aDnDsUBo' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'DLtOmzzo' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'UmAsBNcB' 'V4wkIgtD' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'vOQxbVBH' --login_with_auth "Bearer foo"
iam-authorize-v3 'Q2pseCoL' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'meFdvh8s' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'JMyLG6Ez' 'kq7gQtca' 'mrvR8zPW' --login_with_auth "Bearer foo"
iam-change2fa-method 'iqOk8ioI' 'kRBBxYGS' --login_with_auth "Bearer foo"
iam-verify2fa-code 'nvFImX13' 'wrgQhZ7o' 'yubSISai' 'true' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'Yr7X12bp' 'FNmCo57Z' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'gBDkcd5c' 'UKwblft5' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'aRNo4dH0' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 '3D5DASKV' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'epicgames' 'mu1vgGVG' --login_with_auth "Bearer foo"
iam-token-grant-v3 'authorization_code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'RWUEevFd' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 '1E96z34q' 'FSBq4Zvn' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'wARvaXg6' 'lJVlI2ab' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'UQwSmZwy' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'bE9r4cua' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 'Zdust7H4' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 '7hf7n0bF' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 '2zbSahFP' 'ZQYeOFfO' --login_with_auth "Bearer foo"
iam-public-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-public-get-async-status 'vGVMwpNa' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "MSQ7eKA5", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "EkHtdq1j", "policyId": "6btVcWyP", "policyVersionId": "4oi0Jzuw"}, {"isAccepted": true, "localizedPolicyVersionId": "Mog0cXMf", "policyId": "L4xIjREB", "policyVersionId": "sGyvS75n"}, {"isAccepted": true, "localizedPolicyVersionId": "IxbcTne8", "policyId": "mgkDj9aM", "policyVersionId": "W2TAVdtz"}], "authType": "umJXvTpS", "code": "E1lGy9GC", "country": "EstId1aZ", "dateOfBirth": "WxYyjupD", "displayName": "B4LqqHDc", "emailAddress": "C2WAk1Tg", "password": "EO3cPih6", "reachMinimumAge": true, "uniqueDisplayName": "IO5kOxgA"}' --login_with_auth "Bearer foo"
iam-check-user-availability 'wUmWJxG2' 'lTVcul4V' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["8WGNMI5P", "h9INjxfy", "y494HSPK"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "kQZKlZgg", "languageTag": "YLyxDoEk"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "7rfbphsa", "emailAddress": "JkLIrMbG"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "DJnFkjA2", "languageTag": "z9zndbW8"}' --login_with_auth "Bearer foo"
iam-public-validate-user-input '{"displayName": "e8PfuO4z", "password": "D8yiMi8s", "uniqueDisplayName": "FemKvDzi", "username": "HTBTpK4G"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'kuWZYED4' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "4vYSA2zp", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "3IkqgKTl", "policyId": "qTprzoW2", "policyVersionId": "2qPkKVum"}, {"isAccepted": false, "localizedPolicyVersionId": "BAbHgihg", "policyId": "1HMGkak3", "policyVersionId": "6FGHyqIj"}, {"isAccepted": false, "localizedPolicyVersionId": "DmsvG31r", "policyId": "vyTU2ntO", "policyVersionId": "mNpDOTT6"}], "authType": "KpEqg9R0", "code": "gqH6GTGr", "country": "1NpmFRK5", "dateOfBirth": "3Dm0XC6R", "displayName": "0n7rEnQI", "emailAddress": "GDpUAxyR", "password": "BY8E8BO6", "reachMinimumAge": true, "uniqueDisplayName": "4OVaeuQB"}' 'iwsNceZY' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "RyKZxb14", "country": "NBOH316Y", "dateOfBirth": "Do9eBRQO", "displayName": "Y29LX3ax", "languageTag": "mV6Q6hUV", "uniqueDisplayName": "WnYiHjay", "userName": "9kvrZu9V"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "o3Moga6y", "country": "GRqRN2AU", "dateOfBirth": "nHlNxQNk", "displayName": "17Y6jC1I", "languageTag": "MBZbWTxQ", "uniqueDisplayName": "5d3tUsXt", "userName": "KFNfdwkv"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "5OBrAdq4", "emailAddress": "hOCmZrEL", "languageTag": "njsksOVW"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "ws1FVBSp", "contactType": "hO6fEKdP", "languageTag": "228BdfCt", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "pCpZjeK1", "country": "rvFMc82e", "dateOfBirth": "6qaLB5KZ", "displayName": "o1selG2N", "emailAddress": "ETZfdPvO", "password": "3fYQJVXK", "uniqueDisplayName": "b9dTlHdA", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "2qw08VoS", "password": "RnA6tfxK"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "DoCzcekZ", "mfaToken": "HCFabEZx", "newPassword": "XmOYGhWR", "oldPassword": "XeX3xJDg"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'JFbx0wEZ' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'yZFrEfOu' 'kNYrebbS' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'NTjLSY11' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'z7IwgOp8' 'T8raV93q' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'OysEJ4Yt' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'dQYid9Y4' '3BUY5OBX' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'tTG2IVlu' 'Re5QuIQr' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "4VQwpBAX", "userIds": ["nRkFSEbg", "e1T7iCNk", "6DQvTs74"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"clientId": "oBs14HOi", "code": "iZENJaoM", "emailAddress": "QNNt1Cfw", "languageTag": "zGXe8FRp", "newPassword": "CtTSMS28"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'pyIu4JiN' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'Z270f055' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'WhxCX9D9' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'DzABhZnc' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'lHZHsrO1' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'ZUpmr0mG' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "DSN8hzzM", "platformUserId": "XcvAeipF"}' 'opGywUBS' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["5RWys47G", "OJm7BERM", "2hrQzuid"], "requestId": "WdGv7bdc"}' 'dJpL3AP1' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'ecUDI23U' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'm6yFMsB7' 'z9J2bytW' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'gMuCu0by' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 '8pW15LQI' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["rLWgB8MT", "gfREobhh", "TEgoTICI"], "oneTimeLinkCode": "eHh9f1TD"}' --login_with_auth "Bearer foo"
iam-public-get-my-profile-allow-update-status-v3 --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "KIopElOQ"}' --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'pK1iKek8' 'aOreoyC6' --login_with_auth "Bearer foo"
iam-login-sso-client 'YPnr2xxo' --login_with_auth "Bearer foo"
iam-logout-sso-client 'uUwOzgcl' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 '4HrHw2lu' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'biTvevc4' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "qJsUTkcP", "deviceId": "4aFvBIlB", "deviceType": "V9u9eFUx", "enabled": true, "endDate": "RVhtk0sY", "ext": {"qjyxGoG5": {}, "6rXIONrB": {}, "pUF9TTRv": {}}, "reason": "eqSZsHNa"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'yGGslOC5' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' 'd9evdCt7' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'V644385i' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'eAXMPR3r' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'Qwy9dDGT' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'h6eoaXbU' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 51, "userInfo": {"country": "ZUo0nUQS"}}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "yf9zDRVD", "policyId": "0tkpPOnX", "policyVersionId": "vX8bEbWB"}, {"isAccepted": false, "localizedPolicyVersionId": "ycaLAgQI", "policyId": "YE2r9Ejg", "policyVersionId": "6zMHFa7a"}, {"isAccepted": true, "localizedPolicyVersionId": "PpnzlKRk", "policyId": "QswNVH3w", "policyVersionId": "Twn1GFR7"}], "authType": "EMAILPASSWD", "code": "1ggo2fAo", "country": "395vyYdZ", "dateOfBirth": "ICVBkfBH", "displayName": "OvrUIcWG", "emailAddress": "fZsC6cRJ", "password": "ZbB7RznX", "passwordMD5Sum": "XPbty1Ef", "reachMinimumAge": false, "uniqueDisplayName": "g3pb6q8L", "username": "etP5VQxH"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": false, "userIds": ["25cY3Xae", "N08ROYeH", "RkwN3eBX"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["9dhKZFjt", "HLDY0Td5", "gFofOKf4"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "It8G7GYQ", "country": "EcqukwqT", "dateOfBirth": "p7gvTYdi", "displayName": "kqd4nW9W", "languageTag": "1zQGG9Hf", "skipLoginQueue": false, "uniqueDisplayName": "iMJND1md", "userName": "vLRZQVZM"}' 'VnL4Z01P' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "c7clcCO2", "emailAddress": "RApQGwVE"}' 'KIk0iBSg' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 '{"factor": "GDNgEejv", "mfaToken": "un8EKTUf"}' 'Qax3rrAD' --login_with_auth "Bearer foo"
iam-admin-get-user-mfa-status-v4 'GBWJscS3' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'b1wEEP3q' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["xUyR4PAC", "tOlwFLJn", "LaW1YKjE"], "roleId": "tDM10gJU"}' 'i4txIPpS' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["PcF5F23t", "FLJIuASt", "duzPxM1U"], "roleId": "sedUVSOW"}' '35vS7KTM' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["gBt2kpCc", "kRgEU0Gp", "AkrCDqbI"], "roleId": "lo8Q6slP"}' 'BZ124D9i' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": true, "roleName": "WO433jJR"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'GjvN0XcJ' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'tlJSKd4e' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "BhvtnVqu"}' 'sw6sNVDL' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 40, "resource": "e3rougVE", "schedAction": 14, "schedCron": "6ZnBAfhH", "schedRange": ["SHyTl5Mt", "SfaC5IVm", "gKuTnuro"]}, {"action": 4, "resource": "QtmJZLLv", "schedAction": 46, "schedCron": "UVY2FnTE", "schedRange": ["0m5qQmy1", "UW1XzuQh", "1gHo9wrg"]}, {"action": 20, "resource": "T51YqibY", "schedAction": 25, "schedCron": "YSTHkvYy", "schedRange": ["asi1mBSu", "AyNgTQt1", "5mchRD4z"]}]}' 'FB6c3jC0' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 7, "resource": "RO1UXuyA", "schedAction": 23, "schedCron": "YIPf7DiG", "schedRange": ["x4cpfpmM", "dggsTuIh", "bx7hJvWh"]}, {"action": 87, "resource": "0BJQciRb", "schedAction": 71, "schedCron": "UFR1pFB7", "schedRange": ["reCLC0Me", "ixaOIKft", "ajYKeLt5"]}, {"action": 70, "resource": "8O9lR1ZN", "schedAction": 42, "schedCron": "VbvFXTxM", "schedRange": ["k28jKGS9", "OxZvvWEP", "Rvuzn0t4"]}]}' 'b4b8JMh5' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["gml3V1Lj", "yzy8jHjF", "ur2BLgur"]' 'YDQNi6gH' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'CcwKhSKq' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["5Zgk0Ng2", "rub6jRFw", "RGlwPYLe"], "namespace": "BS5Z8F0u", "userId": "2iIdx8iM"}' 'ti9sXcry' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "G2TdCb6i", "userId": "I4hwDta6"}' 'biG8m5H8' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["AxWicMsC", "PfEqqGW1", "hsMwUGuY"], "emailAddresses": ["gfnx3xZx", "Y67NdzKw", "vNMAVwzk"], "isAdmin": false, "isNewStudio": true, "languageTag": "Vj6wCdnc", "namespace": "mf0ngYJs", "roleId": "4lDIWo6T"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "0bAK5wiW", "country": "alahgSnS", "dateOfBirth": "3rH2eYGv", "displayName": "P7r5Lg7B", "languageTag": "wZ8z97Ce", "skipLoginQueue": true, "uniqueDisplayName": "FDJhawbo", "userName": "hhFPwYuc"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 '{"factor": "hoonlZZQ", "mfaToken": "6rPjTmyv"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 'pRHasU1n' --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 '{"factor": "TTkIbS4j", "mfaToken": "cMhE61Wc"}' --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 '{"factor": "qvvxUPj6", "mfaToken": "ucfuPbJ1"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 '7Xz5D4Lj' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'COt7RjGk' --login_with_auth "Bearer foo"
iam-admin-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'HcHTSNYg' 'AggMe5MD' '9Oia5xMV' 'XvETWweZ' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 '1KNlXvsr' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 'VeGs379h' 'Ibhlwj4W' '4tqRyfRi' 'false' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 'LBzxwndG' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v4 'epicgames' 'DVG4vHfp' --login_with_auth "Bearer foo"
iam-token-grant-v4 'client_credentials' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-target-token-response-v4 'kcxmaXhH' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v4 '{"pidType": "FlWW7kM9", "platformUserIds": ["o1c9jPVF", "ZL0WdgOZ", "gesm3OCq"]}' 'BR55914R' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "npqupLBh", "policyId": "iefJpDp2", "policyVersionId": "brC9oOXZ"}, {"isAccepted": false, "localizedPolicyVersionId": "6fTIxGxu", "policyId": "0Ykp1Rjp", "policyVersionId": "LYzmOI69"}, {"isAccepted": true, "localizedPolicyVersionId": "iv0Oxy2R", "policyId": "VsrMUBd0", "policyVersionId": "JUnrPgO7"}], "authType": "EMAILPASSWD", "country": "WRN3XQYr", "dateOfBirth": "fv0BQGE1", "displayName": "m0WyTCov", "emailAddress": "WMepMvyb", "password": "mcDmVYCX", "passwordMD5Sum": "wqb6XDnc", "uniqueDisplayName": "l4ccqCom", "username": "nuMwMqsr", "verified": true}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "2X8C1B44", "policyId": "5Bfa3QIX", "policyVersionId": "zNiK66gU"}, {"isAccepted": true, "localizedPolicyVersionId": "WbR32BM8", "policyId": "9xBESgWX", "policyVersionId": "epXtlYjG"}, {"isAccepted": false, "localizedPolicyVersionId": "b7VTmilo", "policyId": "qymzTjv8", "policyVersionId": "dHHtIOBE"}], "authType": "EMAILPASSWD", "code": "f2FS2Ycp", "country": "1wptSyOd", "dateOfBirth": "ctScEp8D", "displayName": "aR3TOEY8", "emailAddress": "NAZzSmsS", "password": "zvWdG6X6", "passwordMD5Sum": "o9xsxMmH", "reachMinimumAge": false, "uniqueDisplayName": "lnPlMvub", "username": "lD3DUmkf"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "xXsByzDq", "policyId": "l3ZMw6Ak", "policyVersionId": "qBfAVE8Y"}, {"isAccepted": true, "localizedPolicyVersionId": "TN2ZT7TT", "policyId": "raFWCn0o", "policyVersionId": "ZwWzapoi"}, {"isAccepted": false, "localizedPolicyVersionId": "bJLXBGYR", "policyId": "wwmFjAiJ", "policyVersionId": "lCAC742K"}], "authType": "EMAILPASSWD", "code": "2trrxE9H", "country": "U3pY3ffW", "dateOfBirth": "tpSeueX4", "displayName": "lSKVbMdb", "emailAddress": "wr2Wq2MT", "password": "IOD3Qhau", "passwordMD5Sum": "A2Patqp8", "reachMinimumAge": true, "uniqueDisplayName": "qAb1XosI", "username": "D3WPFqVO"}' 'gSMIqubH' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "OTKRgxzA", "country": "jkDneFoJ", "dateOfBirth": "65FdNpvw", "displayName": "U91JwkWJ", "languageTag": "ksHZ7vZ1", "uniqueDisplayName": "cX8VI3Ga", "userName": "NlPGJlCg"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "KTeYlLCP", "emailAddress": "McYiLpcA"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "cHKe2TIj", "country": "ls1Mrvof", "dateOfBirth": "uPnU3nQw", "displayName": "XnudHnyE", "emailAddress": "qJWrGskp", "password": "tEnHWgzA", "reachMinimumAge": true, "uniqueDisplayName": "LIoaqUoB", "username": "cexuNV3b", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"dateOfBirth": "3Q4HQQ01", "displayName": "8Kt7XnCp", "emailAddress": "uAzeyDdY", "password": "PUyInFbY", "uniqueDisplayName": "HIv0M9J1", "username": "IsFQBbLm"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 '{"factor": "JuxagFIM", "mfaToken": "orSeD8PZ"}' --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 'U2HWehwQ' --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 '{"factor": "52HjLaid", "mfaToken": "h0poGbBU"}' --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 '{"factor": "l1mOJFqz", "mfaToken": "XJrfUENo"}' --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 'LWRliLKI' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'b9Cgqlo4' --login_with_auth "Bearer foo"
iam-public-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'g4B5Wqsc' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "YAKcgl6c", "emailAddress": "iFtwn7ho", "languageTag": "OISRmC6Z", "namespace": "DeDpBYKR", "namespaceDisplayName": "25MpddnU"}' --login_with_auth "Bearer foo"
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
echo "1..418"

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
    '{"modules": [{"docLink": "Z8Fyux3R", "groups": [{"group": "StLzVrFQ", "groupId": "aOoOr637", "permissions": [{"allowedActions": [65, 59, 92], "resource": "DdokTrc4"}, {"allowedActions": [4, 36, 80], "resource": "AkPK55ca"}, {"allowedActions": [5, 60, 57], "resource": "57RI59GE"}]}, {"group": "NltsVDxk", "groupId": "vYgK3KJ8", "permissions": [{"allowedActions": [68, 36, 31], "resource": "WqaOTAJI"}, {"allowedActions": [0, 4, 69], "resource": "Ud9uXPbk"}, {"allowedActions": [32, 76, 29], "resource": "ZttlEGwT"}]}, {"group": "XxA2baGT", "groupId": "HhKKtgxJ", "permissions": [{"allowedActions": [74, 22, 14], "resource": "mWEyvatq"}, {"allowedActions": [19, 19, 56], "resource": "qfubWSeJ"}, {"allowedActions": [86, 32, 84], "resource": "93kuppOH"}]}], "module": "LRfFC42F", "moduleId": "JkQm9kZ6"}, {"docLink": "Ioa3lepI", "groups": [{"group": "ec7vfW3v", "groupId": "9h7Irlh6", "permissions": [{"allowedActions": [75, 41, 25], "resource": "MHhd1j2O"}, {"allowedActions": [88, 4, 9], "resource": "R0NbsYCq"}, {"allowedActions": [61, 53, 45], "resource": "87XlSvsJ"}]}, {"group": "O7CMqILE", "groupId": "SoHxURFE", "permissions": [{"allowedActions": [70, 29, 67], "resource": "z5pNSnce"}, {"allowedActions": [80, 0, 42], "resource": "yyr4d5fT"}, {"allowedActions": [5, 92, 33], "resource": "p8AtySTR"}]}, {"group": "kq5iASo8", "groupId": "JHD32ZgL", "permissions": [{"allowedActions": [17, 94, 80], "resource": "xwEPgUab"}, {"allowedActions": [86, 38, 3], "resource": "VgOgL3Fn"}, {"allowedActions": [50, 73, 91], "resource": "OeuIV1Fi"}]}], "module": "XkH3WPyQ", "moduleId": "QBCuYU0W"}, {"docLink": "nXV9QUhP", "groups": [{"group": "0ZHOrvdZ", "groupId": "oj45Ilpw", "permissions": [{"allowedActions": [33, 99, 95], "resource": "RbwcGxqZ"}, {"allowedActions": [53, 4, 0], "resource": "EnKWSkQ4"}, {"allowedActions": [10, 42, 19], "resource": "81qvEYcT"}]}, {"group": "WoNgvOHt", "groupId": "a7tk1UTw", "permissions": [{"allowedActions": [59, 66, 11], "resource": "pjvQmI9l"}, {"allowedActions": [29, 69, 58], "resource": "atRbc5ON"}, {"allowedActions": [95, 37, 60], "resource": "jaCuOolT"}]}, {"group": "3m4HAF6f", "groupId": "gAxYR5VI", "permissions": [{"allowedActions": [60, 19, 16], "resource": "5lbPlOjO"}, {"allowedActions": [42, 39, 89], "resource": "JPQ7bFrM"}, {"allowedActions": [88, 44, 77], "resource": "ADPh5Rtl"}]}], "module": "0IZyDGqa", "moduleId": "hbehLSNS"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "3Zg3MUdA", "moduleId": "IcZ4HHzh"}' \
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
    '[{"field": "gBLQCkOd", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["U3UbQKIS", "IvD6BWnS", "WiTSXLfW"], "preferRegex": false, "regex": "wvkm9qZt"}, "blockedWord": ["X5mH8l93", "P83kmv2B", "kBXNEPZa"], "description": [{"language": "aWAYLloG", "message": ["eNyec6yk", "W9ZxCrFD", "xPpBrpzM"]}, {"language": "qyM11NXv", "message": ["762RXvUl", "k2GywKTQ", "epV5TBeW"]}, {"language": "2xpEhe0c", "message": ["9KL50SWE", "7YIp2gqc", "wGDXRrog"]}], "isCustomRegex": true, "letterCase": "NjCH0sc2", "maxLength": 42, "maxRepeatingAlphaNum": 18, "maxRepeatingSpecialCharacter": 94, "minCharType": 55, "minLength": 51, "profanityFilter": "jnYJhZ8C", "regex": "YRlkVHvz", "specialCharacterLocation": "gs4Dh0dA", "specialCharacters": ["2VSYr1Lt", "brpFnZCm", "2V680ksH"]}}, {"field": "K9eTD0Lk", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["SGnAat62", "M12ucehL", "dLt4ASRD"], "preferRegex": true, "regex": "2KrnTdLx"}, "blockedWord": ["Gx5qhZKM", "R6gZcNWV", "XE8pQN8f"], "description": [{"language": "wrw3AZNB", "message": ["eyubKnt7", "L67ZWnJj", "DtWrvbfS"]}, {"language": "kA3DeZFq", "message": ["aA3lnLuf", "Rd2jOrlq", "VLnx1byQ"]}, {"language": "ZFqE2fTU", "message": ["dX63tZ9p", "BdwfM3O5", "wkk3dPFh"]}], "isCustomRegex": false, "letterCase": "wF8MpteZ", "maxLength": 0, "maxRepeatingAlphaNum": 83, "maxRepeatingSpecialCharacter": 31, "minCharType": 54, "minLength": 14, "profanityFilter": "v9eUcQey", "regex": "eiBiBMFG", "specialCharacterLocation": "MBP0ToUF", "specialCharacters": ["mtNzNCJh", "IUL8do4u", "AoLKkXtb"]}}, {"field": "iIHBx9Mw", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["EHTxW4b4", "w9PAzKsx", "yBEsTZ2k"], "preferRegex": false, "regex": "rjsNht94"}, "blockedWord": ["8msc4DJx", "EWkyd1bb", "6hFOsfNj"], "description": [{"language": "GE2k6ROS", "message": ["zjkMQ1vf", "oq3rLDkk", "IyGm524L"]}, {"language": "b7locBoW", "message": ["hG8viUUa", "w7GNcKze", "NiUKI9L4"]}, {"language": "zAb3xMNv", "message": ["ygPMmUy9", "iJq61JAw", "wJqrBe0x"]}], "isCustomRegex": true, "letterCase": "YGark5M7", "maxLength": 19, "maxRepeatingAlphaNum": 62, "maxRepeatingSpecialCharacter": 71, "minCharType": 0, "minLength": 70, "profanityFilter": "Acnc9jH8", "regex": "j2gOLCKU", "specialCharacterLocation": "floVK2kC", "specialCharacters": ["gD9hdHk9", "H4AsEaS7", "MSuo654P"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'U5iQm7vT' \
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
    '{"ageRestriction": 29, "enable": true}' \
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
    '{"ageRestriction": 60}' \
    'ZoxIpmbc' \
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
    '{"ban": "SbZgJn9T", "comment": "aDqn4wkv", "endDate": "sf78Heiy", "reason": "YeA9QGQ7", "skipNotif": false, "userIds": ["SZRc2z51", "AdOdiJVH", "EM8pvG1q"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "LhbpwuiG", "userId": "EUmb1ybv"}, {"banId": "CCufohdj", "userId": "bVTTq35x"}, {"banId": "0dpRCL7N", "userId": "FYZIz9aN"}]}' \
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
    '{"clientIds": ["vl2R3hGQ", "GxpizscG", "sHKLxTC5"], "clientUpdateRequest": {"audiences": ["EHtwzh3B", "5oOLBIRJ", "XRWb3BQh"], "baseUri": "PepY5WuX", "clientName": "H1kQ7yyQ", "clientPermissions": [{"action": 13, "resource": "cLXmmMr9", "schedAction": 97, "schedCron": "NdH3kP3g", "schedRange": ["tcWEreYp", "bM9DXT5l", "4bQjdX3g"]}, {"action": 54, "resource": "op0U2AXb", "schedAction": 88, "schedCron": "p3aOoq5r", "schedRange": ["OSln9X2V", "scVzb6dz", "vxCNsZlW"]}, {"action": 8, "resource": "0d9GGOuk", "schedAction": 8, "schedCron": "nnW9iMUu", "schedRange": ["fl18TB78", "q5azmPL5", "2sui0zxe"]}], "clientPlatform": "pXtwPk7y", "deletable": true, "description": "Jx5PHDy8", "modulePermissions": [{"moduleId": "nGguGfLB", "selectedGroups": [{"groupId": "xTnqxH4X", "selectedActions": [100, 81, 11]}, {"groupId": "KWrH9KQ9", "selectedActions": [81, 93, 78]}, {"groupId": "OUBzNtdY", "selectedActions": [99, 68, 15]}]}, {"moduleId": "xBLFopON", "selectedGroups": [{"groupId": "gKO3MFKL", "selectedActions": [36, 66, 19]}, {"groupId": "alhPk5oU", "selectedActions": [20, 36, 75]}, {"groupId": "3nJ0n6Zd", "selectedActions": [73, 95, 86]}]}, {"moduleId": "1mbSUa81", "selectedGroups": [{"groupId": "p8ir1tRf", "selectedActions": [90, 24, 0]}, {"groupId": "YRZutYyj", "selectedActions": [57, 6, 14]}, {"groupId": "eMiWBjX2", "selectedActions": [33, 75, 54]}]}], "namespace": "nddQrD7I", "oauthAccessTokenExpiration": 9, "oauthAccessTokenExpirationTimeUnit": "5QZI4OZn", "oauthRefreshTokenExpiration": 13, "oauthRefreshTokenExpirationTimeUnit": "tJAjJdhC", "redirectUri": "gu26ikRx", "scopes": ["Hn77QtZY", "zzVd2gyJ", "YgunVf2H"], "skipLoginQueue": true, "twoFactorEnabled": false}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["lWlg35jy", "eOocM4Uo", "WBJUDtZX"], "baseUri": "L8pLFNde", "clientId": "IoeriZOi", "clientName": "h2OYur2a", "clientPermissions": [{"action": 72, "resource": "4SMofbwz", "schedAction": 48, "schedCron": "SPPipxWH", "schedRange": ["FtjjKsLm", "ngdLbYX0", "6CtxsPOb"]}, {"action": 26, "resource": "KkJI1stf", "schedAction": 88, "schedCron": "CsCOhvxu", "schedRange": ["udXBS8ff", "dVvDctsh", "ZI7TKUO8"]}, {"action": 46, "resource": "LUBhvVaQ", "schedAction": 44, "schedCron": "fMirW97g", "schedRange": ["ciVi6D4Z", "XEJ1yJ5x", "i20u7aiJ"]}], "clientPlatform": "nTkMTkQk", "deletable": true, "description": "G59nHvFG", "modulePermissions": [{"moduleId": "5wooNcQm", "selectedGroups": [{"groupId": "mI4tmOC5", "selectedActions": [23, 86, 36]}, {"groupId": "eAa7nQYQ", "selectedActions": [58, 77, 25]}, {"groupId": "Q75vFqsW", "selectedActions": [11, 18, 61]}]}, {"moduleId": "fD68rawm", "selectedGroups": [{"groupId": "aaPFoXmJ", "selectedActions": [9, 67, 75]}, {"groupId": "sFTJj9ws", "selectedActions": [67, 94, 3]}, {"groupId": "9uWhpKc6", "selectedActions": [35, 22, 93]}]}, {"moduleId": "71doc5ms", "selectedGroups": [{"groupId": "nGHj1NR8", "selectedActions": [41, 33, 15]}, {"groupId": "3yara9ox", "selectedActions": [66, 5, 2]}, {"groupId": "PazprI0A", "selectedActions": [65, 73, 42]}]}], "namespace": "5RPAQb8i", "oauthAccessTokenExpiration": 80, "oauthAccessTokenExpirationTimeUnit": "e9WgRwvl", "oauthClientType": "0DBOWjmX", "oauthRefreshTokenExpiration": 25, "oauthRefreshTokenExpirationTimeUnit": "5efokBD2", "parentNamespace": "Xo0TeCoN", "redirectUri": "0DANvkUz", "scopes": ["MHuelXaH", "ZB3jZnYb", "A93ObGjK"], "secret": "1733EOPa", "skipLoginQueue": true, "twoFactorEnabled": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    '11aHPHIp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'YQ42Lv2z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["ibms2hRX", "QmYlhyia", "AKnZDeHA"], "baseUri": "l66U6eNz", "clientName": "co7WAyD7", "clientPermissions": [{"action": 11, "resource": "6dPrhn7C", "schedAction": 5, "schedCron": "9ff9ZF5v", "schedRange": ["1BKisQ7z", "OXFhHHZy", "CCveJXQV"]}, {"action": 99, "resource": "Lz428R2N", "schedAction": 98, "schedCron": "jcpXoUXY", "schedRange": ["qpD55mZv", "D75tFEs9", "Dnu8VvcR"]}, {"action": 50, "resource": "3TfyHTKF", "schedAction": 63, "schedCron": "qBOJMcFT", "schedRange": ["j6yuLmsP", "RQX7Pthv", "4Qrj8MCa"]}], "clientPlatform": "9jPwLp80", "deletable": true, "description": "aQ2nUgfb", "modulePermissions": [{"moduleId": "TlzTxHsv", "selectedGroups": [{"groupId": "hfDQWXYi", "selectedActions": [99, 67, 41]}, {"groupId": "MJ0CmEwK", "selectedActions": [79, 63, 31]}, {"groupId": "ubxRoQkJ", "selectedActions": [100, 67, 77]}]}, {"moduleId": "OZSynqVr", "selectedGroups": [{"groupId": "j3EWlxnb", "selectedActions": [49, 79, 59]}, {"groupId": "yaWV5Dwp", "selectedActions": [84, 96, 15]}, {"groupId": "KxilTynd", "selectedActions": [74, 82, 68]}]}, {"moduleId": "ORM1jqK9", "selectedGroups": [{"groupId": "BB1vf9ML", "selectedActions": [91, 76, 4]}, {"groupId": "8NSxmJlx", "selectedActions": [25, 46, 43]}, {"groupId": "4R9KKcSz", "selectedActions": [66, 37, 63]}]}], "namespace": "OgQqfUk0", "oauthAccessTokenExpiration": 60, "oauthAccessTokenExpirationTimeUnit": "UAvr5Tob", "oauthRefreshTokenExpiration": 56, "oauthRefreshTokenExpirationTimeUnit": "M5yoz35x", "redirectUri": "Xl6WasRf", "scopes": ["BnuxiSCk", "BhlY3CDh", "Vgb3MzWE"], "skipLoginQueue": true, "twoFactorEnabled": true}' \
    'BKyfumQ6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 68, "resource": "f515eoRC"}, {"action": 78, "resource": "CmcIUAaN"}, {"action": 62, "resource": "pja0Xpri"}]}' \
    'YwQ73BQy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 40, "resource": "UQzQWQyd"}, {"action": 55, "resource": "EsA7vTKZ"}, {"action": 85, "resource": "9yxCHWOU"}]}' \
    'OhXXFngu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '49' \
    'SF9uTD3B' \
    'eRj5mQ9T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    'xEQJwwOF' \
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
    '{"blacklist": ["DviQ7XWq", "uaQMTkf6", "qK0dNK0O"]}' \
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
    '{"active": true, "roleIds": ["mzRyecFu", "7299R60a", "mV2qWBjc"]}' \
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
    '5dFW22fv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 143 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "64NwrXCl", "AWSCognitoRegion": "vvOqtVur", "AWSCognitoUserPool": "L6szDaum", "AllowedClients": ["RnBkdFOj", "d96IpFHy", "e5Gv7LpL"], "AppId": "kivZvGBf", "AuthorizationEndpoint": "AMIwpbYt", "ClientId": "izyXBcp4", "EmptyStrFieldList": ["h5baH7Iu", "zQBoesJQ", "tBk2gwyU"], "EnableServerLicenseValidation": false, "Environment": "PYFVf0N6", "FederationMetadataURL": "PhxkGypC", "GenericOauthFlow": true, "IncludePUID": true, "IsActive": false, "Issuer": "5GqPvnSZ", "JWKSEndpoint": "3fY668ZI", "KeyID": "JIJctXGY", "LogoURL": "i2IbJRJS", "NetflixCertificates": {"encryptedPrivateKey": "QieDPnAh", "encryptedPrivateKeyName": "F3tmTYlW", "publicCertificate": "j6ZXfUdD", "publicCertificateName": "Swb1Gwsn", "rootCertificate": "jeqKYNIh", "rootCertificateName": "Ls5g0URl"}, "OrganizationId": "LHl5HGxq", "PlatformName": "5pKSmMbE", "RedirectUri": "zEysad5d", "RegisteredDomains": [{"affectedClientIDs": ["4oQSToiz", "IBEv96vD", "V66UYOBd"], "domain": "C2XeUjTe", "namespaces": ["jw6wBtjq", "0gnHJQjY", "wg9zSwbt"], "roleId": "FPgQsNaP"}, {"affectedClientIDs": ["HvAUcaFa", "uh9bAAj7", "gZObLWvl"], "domain": "5uZwdkvc", "namespaces": ["oP9p54Lc", "03DEjEgm", "w28ZT5mZ"], "roleId": "DuT7PKsE"}, {"affectedClientIDs": ["33Kyt9Kd", "eOprFRpM", "Tfi7Hl2N"], "domain": "qJOsKhr0", "namespaces": ["D0hftH6d", "XU666dA5", "3oHG3mKP"], "roleId": "3WUeNOt0"}], "Secret": "lIGQ16uM", "TeamID": "CTrdZkAC", "TokenAuthenticationType": "tkf98QPd", "TokenClaimsMapping": {"cPKzZyBD": "BZYO4ZC6", "xLP8aUPZ": "2HFTUuD7", "UIbBtSLx": "yDdfNoHd"}, "TokenEndpoint": "iS2eVeGC", "UserInfoEndpoint": "cQWHK1o9", "UserInfoHTTPMethod": "uHSN9TEL", "scopes": ["TtcrXTkb", "8NmJCMaQ", "I7hQvU8z"]}' \
    'CoXP7WYG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 144 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'gvWBOxFm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 145 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "dxjsrDE1", "AWSCognitoRegion": "n8WYPKFk", "AWSCognitoUserPool": "9MA9vQvf", "AllowedClients": ["tzQjeg5p", "GTQIhPGu", "XBCDHcNY"], "AppId": "QG1G6Ir7", "AuthorizationEndpoint": "hFwEErpN", "ClientId": "ooK5xWe2", "EmptyStrFieldList": ["hcVJ6EcB", "GXn2X49f", "qJD4aoxC"], "EnableServerLicenseValidation": false, "Environment": "nXoS5w1E", "FederationMetadataURL": "zNZTDg2o", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": false, "Issuer": "EZ3PDkEE", "JWKSEndpoint": "dhjh4ukQ", "KeyID": "GGYiTOJq", "LogoURL": "jl8Q17od", "NetflixCertificates": {"encryptedPrivateKey": "6f839DvL", "encryptedPrivateKeyName": "MsdEVgKf", "publicCertificate": "OjmAsqBZ", "publicCertificateName": "tB80FTn8", "rootCertificate": "oCwHaIJd", "rootCertificateName": "L0OGWra6"}, "OrganizationId": "qavNg9is", "PlatformName": "M2Iv5I5M", "RedirectUri": "sBQzVUr9", "RegisteredDomains": [{"affectedClientIDs": ["o19tIO2b", "8W4l8rL0", "M0CBfgww"], "domain": "XKbKwfDq", "namespaces": ["c5rl7USz", "MwY1fJ0l", "wPTdaDAN"], "roleId": "SbAZnd3h"}, {"affectedClientIDs": ["O4DBnQhn", "tIeAAGPG", "AjOaDXMm"], "domain": "TqHbdTjO", "namespaces": ["9fdFLiDA", "okrMIKMN", "qyjAcfzh"], "roleId": "XmQVzZWZ"}, {"affectedClientIDs": ["xzMlgVvk", "2qYTZceR", "GAiqbT5K"], "domain": "vDIAUbNe", "namespaces": ["pc0Sin8q", "j73NZbGn", "7xSabz4P"], "roleId": "zqav1Eqb"}], "Secret": "Ja58iogA", "TeamID": "XwQ0sXEJ", "TokenAuthenticationType": "kRbuOHLL", "TokenClaimsMapping": {"HZUGe3xo": "MxUXcs1K", "OUMkFm7x": "5pZ4ly5c", "ynrjECh2": "LcCdw5RG"}, "TokenEndpoint": "0vlKh7Bo", "UserInfoEndpoint": "gLqQZxlz", "UserInfoHTTPMethod": "vpVthX1h", "scopes": ["MuLi7Ab5", "IZNvHOyp", "liv2U0Bf"]}' \
    '7RPUC40r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 146 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["0MRRKwYE", "2Fp9xy5K", "oAF3hwtx"], "assignedNamespaces": ["9dg3eI6f", "nWzDLgnj", "NygMX2ed"], "domain": "88KQazIp", "roleId": "buzHjJgz"}' \
    '2Jmo1xyk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 147 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "G3klJjHT"}' \
    'JgnG96a6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 148 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'A5Q8oPJl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'RetrieveSSOLoginPlatformCredential' test.out

#- 149 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "D80H3aTH", "apiKey": "YBH1vwvA", "appId": "8BZuzUDM", "federationMetadataUrl": "9u7gjpdJ", "isActive": true, "redirectUri": "gzNj7x3t", "secret": "Ek9gAvBk", "ssoUrl": "OthTn45m"}' \
    'TYNRt1LX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'AddSSOLoginPlatformCredential' test.out

#- 150 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'kZCPKnRL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 151 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "bkAsgyh0", "apiKey": "9e2JBEq0", "appId": "WYDFBFKo", "federationMetadataUrl": "LIpRESEK", "isActive": true, "redirectUri": "KSKIIxjR", "secret": "hmVMcyyU", "ssoUrl": "Qly430mn"}' \
    'vhr7v6XP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateSSOPlatformCredential' test.out

#- 152 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["KOFXMf14", "enkGzuag", "rBks0rO5"]}' \
    'x1EsSK53' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 153 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    '4ZzDAyus' \
    'JJMeKCJv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminGetUserByPlatformUserIDV3' test.out

#- 154 AdminGetProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-admin-get-profile-update-strategy-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'AdminGetProfileUpdateStrategyV3' test.out

#- 155 AdminUpdateProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-admin-update-profile-update-strategy-v3' \
    '{"config": {"minimumAllowedInterval": 44}, "type": "YbTUS296"}' \
    'country' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminUpdateProfileUpdateStrategyV3' test.out

#- 156 AdminGetRoleOverrideConfigV3
$PYTHON -m $MODULE 'iam-admin-get-role-override-config-v3' \
    'GAME_ADMIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminGetRoleOverrideConfigV3' test.out

#- 157 AdminUpdateRoleOverrideConfigV3
$PYTHON -m $MODULE 'iam-admin-update-role-override-config-v3' \
    '{"additions": [{"actions": [49, 98, 78], "resource": "ZpQs242D"}, {"actions": [12, 79, 18], "resource": "OPNESvc2"}, {"actions": [22, 12, 73], "resource": "H77LI0kA"}], "exclusions": [{"actions": [23, 12, 84], "resource": "pPGas7Zd"}, {"actions": [55, 99, 66], "resource": "aOp7i9T8"}, {"actions": [90, 44, 48], "resource": "mZ8wLF4C"}], "overrides": [{"actions": [25, 52, 6], "resource": "lT6x4MLI"}, {"actions": [66, 85, 59], "resource": "iUub2XKv"}, {"actions": [33, 14, 4], "resource": "OP3UnSLJ"}], "replacements": [{"replacement": {"actions": [1, 97, 45], "resource": "RLx2MabZ"}, "target": "YO8IcYjg"}, {"replacement": {"actions": [28, 74, 42], "resource": "48Pz0hUe"}, "target": "j4J374kJ"}, {"replacement": {"actions": [23, 60, 4], "resource": "MmiipCEi"}, "target": "IJ1ORgQO"}]}' \
    'GAME_ADMIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminUpdateRoleOverrideConfigV3' test.out

#- 158 AdminGetRoleSourceV3
$PYTHON -m $MODULE 'iam-admin-get-role-source-v3' \
    'GAME_ADMIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminGetRoleSourceV3' test.out

#- 159 AdminChangeRoleOverrideConfigStatusV3
$PYTHON -m $MODULE 'iam-admin-change-role-override-config-status-v3' \
    '{"active": false}' \
    'GAME_ADMIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminChangeRoleOverrideConfigStatusV3' test.out

#- 160 AdminGetRoleNamespacePermissionV3
$PYTHON -m $MODULE 'iam-admin-get-role-namespace-permission-v3' \
    '95M5PsSl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminGetRoleNamespacePermissionV3' test.out

#- 161 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'MwYpsKoJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'GetAdminUsersByRoleIdV3' test.out

#- 162 AdminGetUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-email-address-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminGetUserByEmailAddressV3' test.out

#- 163 AdminBulkUpdateUsersV3
$PYTHON -m $MODULE 'iam-admin-bulk-update-users-v3' \
    '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["bIvhoZzu", "skdE1Zxu", "DqW96pEC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'AdminBulkUpdateUsersV3' test.out

#- 164 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["Uv3QnrJm", "rUEUkrSK", "NRVpeh7Z"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminGetBulkUserBanV3' test.out

#- 165 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["qM21aEol", "IVLuX7RA", "fyNpjK10"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminListUserIDByUserIDsV3' test.out

#- 166 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["jtu5TSPF", "LmN7dXXw", "jbZ8ixVd"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminBulkGetUsersPlatform' test.out

#- 167 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["OEaCybUv", "xtz2Hd5S", "fFLdDfTM"], "isAdmin": false, "languageTag": "eLM5hB29", "namespace": "Bw0kYocS", "roles": ["xNLya6zi", "WVEF2Q0c", "00i8OTz0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminInviteUserV3' test.out

#- 168 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'ojxBkzYo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminQueryThirdPlatformLinkHistoryV3' test.out

#- 169 AdminListUsersV3
$PYTHON -m $MODULE 'iam-admin-list-users-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminListUsersV3' test.out

#- 170 AdminSearchUserV3
$PYTHON -m $MODULE 'iam-admin-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminSearchUserV3' test.out

#- 171 AdminGetBulkUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-by-email-address-v3' \
    '{"listEmailAddressRequest": ["Br9Gk8M9", "W0u8FdCq", "GO3B0k0C"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminGetBulkUserByEmailAddressV3' test.out

#- 172 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'G32RrjeC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminGetUserByUserIdV3' test.out

#- 173 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "B4nGUuKm", "country": "gKSw4Lgc", "dateOfBirth": "J8naw24j", "displayName": "buJfSlKW", "languageTag": "x9cx8o5D", "skipLoginQueue": false, "uniqueDisplayName": "2d6u0ASJ", "userName": "5rFN5xrW"}' \
    'OlozFfgw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminUpdateUserV3' test.out

#- 174 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'XRAMBzSE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminGetUserBanV3' test.out

#- 175 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "k4wPCUrO", "comment": "bJmTF9pe", "endDate": "sRL9ejy2", "reason": "6xmlS1Cy", "skipNotif": true}' \
    'HcUV0i7t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminBanUserV3' test.out

#- 176 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    'hjqSVc3p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminGetUserBanSummaryV3' test.out

#- 177 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": true, "skipNotif": true}' \
    '9BDW7fjY' \
    'cyiyChUV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminUpdateUserBanV3' test.out

#- 178 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "bR6uS1JS", "emailAddress": "fPp5oBkk", "languageTag": "kCCSz2R7"}' \
    'wAnkzvQj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminSendVerificationCodeV3' test.out

#- 179 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "D5m6zn0e", "ContactType": "SXNvzYoS", "LanguageTag": "bU9z08eO", "validateOnly": true}' \
    'Ko2sdBWz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminVerifyAccountV3' test.out

#- 180 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'RTUibhpd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'GetUserVerificationCode' test.out

#- 181 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    '4M3NOHyI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminGetUserDeletionStatusV3' test.out

#- 182 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 67, "enabled": true}' \
    'ZmlfhRuo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminUpdateUserDeletionStatusV3' test.out

#- 183 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    '1BQl4fOk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 184 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "n49atb54", "country": "JxHrJRSe", "dateOfBirth": "OZDVlPLK", "displayName": "7DwyK7nU", "emailAddress": "9IEPsMn0", "password": "YQ4o1ooG", "uniqueDisplayName": "yMHm6dGW", "validateOnly": false}' \
    'v0qde6gR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminUpgradeHeadlessAccountV3' test.out

#- 185 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'k9IHvub3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminDeleteUserInformationV3' test.out

#- 186 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'eVIemp6R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminGetUserLoginHistoriesV3' test.out

#- 187 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "s5rFGHzN", "mfaToken": "O0qDJyeu", "newPassword": "3srnjieP", "oldPassword": "uUW9XIjt"}' \
    'lfsioMla' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminResetPasswordV3' test.out

#- 188 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 47, "Resource": "caklNqjl", "SchedAction": 2, "SchedCron": "NIuquSQZ", "SchedRange": ["IYzmHMk3", "77zE7j95", "0WNqvlQE"]}, {"Action": 21, "Resource": "Hvenb8Ur", "SchedAction": 11, "SchedCron": "H4e7hJ0D", "SchedRange": ["xXKgy8dX", "4JSNfXVm", "JW3Zs8pv"]}, {"Action": 11, "Resource": "WU9eAndM", "SchedAction": 76, "SchedCron": "7T7CMMO8", "SchedRange": ["SnZ5YJy8", "HOCAk6o0", "xFeOvlXf"]}]}' \
    'f3NzXJRZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminUpdateUserPermissionV3' test.out

#- 189 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 4, "Resource": "TRVkKigE", "SchedAction": 74, "SchedCron": "CrhmOCbu", "SchedRange": ["frAJdCiE", "W7uXruVH", "AtHkk1LS"]}, {"Action": 99, "Resource": "I2CtS1EF", "SchedAction": 70, "SchedCron": "WBMc5e9V", "SchedRange": ["54hrFRAL", "wLtznIi1", "R1RoBHFk"]}, {"Action": 62, "Resource": "dQjN0oPS", "SchedAction": 88, "SchedCron": "NZiOKAjC", "SchedRange": ["Gsa7Czlj", "GppG7DC9", "OjnDqOLs"]}]}' \
    'I2wh4Xvq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminAddUserPermissionsV3' test.out

#- 190 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 100, "Resource": "ESEALiUw"}, {"Action": 65, "Resource": "G6jA4HLl"}, {"Action": 53, "Resource": "tnJxcB7E"}]' \
    '5FZJpEVp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminDeleteUserPermissionBulkV3' test.out

#- 191 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '18' \
    'o2ocjn1J' \
    'q4PHBuO5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminDeleteUserPermissionV3' test.out

#- 192 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'ZNn5bnYj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminGetUserPlatformAccountsV3' test.out

#- 193 AdminListAllDistinctPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-list-all-distinct-platform-accounts-v3' \
    '0zsEgEQc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminListAllDistinctPlatformAccountsV3' test.out

#- 194 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'yLawJcLh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminGetListJusticePlatformAccounts' test.out

#- 195 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    '57TKzO8P' \
    'Gyz2lSMY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminGetUserMapping' test.out

#- 196 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'TH5YqHt4' \
    'eeivH0Ag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminCreateJusticeUser' test.out

#- 197 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "gei2BoYb", "platformUserId": "6UGkLjrv"}' \
    'ADC60slZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminLinkPlatformAccount' test.out

#- 198 AdminGetUserLinkHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-link-histories-v3' \
    'EUwWVuQJ' \
    'Mm7d99Bj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminGetUserLinkHistoriesV3' test.out

#- 199 AdminPlatformUnlinkV3
eval_tap 0 199 'AdminPlatformUnlinkV3 # SKIP deprecated' test.out

#- 200 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    'TMhgiO7S' \
    'zlaCoE8L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminPlatformUnlinkAllV3' test.out

#- 201 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'JXHsJ2lN' \
    'CaiyabNi' \
    'yFJOIhmn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminPlatformLinkV3' test.out

#- 202 AdminDeleteUserLinkingHistoryByPlatformIDV3
eval_tap 0 202 'AdminDeleteUserLinkingHistoryByPlatformIDV3 # SKIP deprecated' test.out

#- 203 AdminDeleteUserLinkingRestrictionByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-restriction-by-platform-idv3' \
    '52qkceLk' \
    'PaUC8m7t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminDeleteUserLinkingRestrictionByPlatformIDV3' test.out

#- 204 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'CUSsideb' \
    'tuJImSln' \
    'DxjKEXPJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 205 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    '6iPk2WaS' \
    '0OCJXH9I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminGetUserSinglePlatformAccount' test.out

#- 206 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["6nsO4mnh", "RV9C1f9C", "BuShK1vW"]' \
    'pL5h6f8T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminDeleteUserRolesV3' test.out

#- 207 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "Dif1ytlR", "roleId": "UBW8QQ56"}, {"namespace": "DCdrjvIS", "roleId": "mBsNKAmq"}, {"namespace": "UgIa8LBE", "roleId": "KxsBcP0m"}]' \
    'yFfB9gDI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminSaveUserRoleV3' test.out

#- 208 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'DCXyNnSG' \
    'MPJzQQyC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminAddUserRoleV3' test.out

#- 209 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'UpngJDXP' \
    'BFluTptO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminDeleteUserRoleV3' test.out

#- 210 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": true, "reason": "WNC7wSw4"}' \
    'TmdTH8gx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminUpdateUserStatusV3' test.out

#- 211 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "niXUXPQj", "password": "CMNDwNtd"}' \
    'WoHPfUtF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminTrustlyUpdateUserIdentity' test.out

#- 212 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'DAAK7hpn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 213 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "tHcSraN3"}' \
    'fIOb0Hm5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminUpdateClientSecretV3' test.out

#- 214 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'lBg0Ax34' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminCheckThirdPartyLoginPlatformAvailabilityV3' test.out

#- 215 AdminGetRolesV3
$PYTHON -m $MODULE 'iam-admin-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminGetRolesV3' test.out

#- 216 AdminCreateRoleV3
$PYTHON -m $MODULE 'iam-admin-create-role-v3' \
    '{"adminRole": true, "deletable": true, "isWildcard": true, "managers": [{"displayName": "heLbldAH", "namespace": "KHnCAFIL", "userId": "Qa15SxVn"}, {"displayName": "4ATDu4Jg", "namespace": "oPBF9QUM", "userId": "ZIYAXRE3"}, {"displayName": "olCTFgN1", "namespace": "gziAA9zx", "userId": "k7PGLhqx"}], "members": [{"displayName": "kJgDbkBf", "namespace": "bcPEh85s", "userId": "gpb1ApJc"}, {"displayName": "EcwFpoRH", "namespace": "UiDaoY1f", "userId": "BRXCcTV8"}, {"displayName": "Pjsi4cwY", "namespace": "4SJJLwFh", "userId": "Sh7di8YD"}], "permissions": [{"action": 6, "resource": "dHZanzd8", "schedAction": 34, "schedCron": "IHDe3He7", "schedRange": ["6Zx8kvEs", "wSUyb2UC", "TpgE4eUh"]}, {"action": 46, "resource": "VpAaTWPP", "schedAction": 25, "schedCron": "59jx7O8k", "schedRange": ["qqg9ruF2", "1FpbrHe6", "i5WiBaU6"]}, {"action": 9, "resource": "W7MMfXTY", "schedAction": 53, "schedCron": "IXkeg4KK", "schedRange": ["wIsSocg5", "EqOAxA8n", "CLuSKfBN"]}], "roleName": "nXbCGl0n"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminCreateRoleV3' test.out

#- 217 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'NMgm4Yzv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminGetRoleV3' test.out

#- 218 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'XqT3fJix' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminDeleteRoleV3' test.out

#- 219 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": true, "isWildcard": true, "roleName": "Lnn2vdkr"}' \
    'bjFzMeQW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminUpdateRoleV3' test.out

#- 220 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    '6VrpGSaN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminGetRoleAdminStatusV3' test.out

#- 221 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    '5yG2Iew3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'AdminUpdateAdminRoleStatusV3' test.out

#- 222 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'YOcbNq0q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AdminRemoveRoleAdminV3' test.out

#- 223 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'T2qr8xfi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AdminGetRoleManagersV3' test.out

#- 224 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "lInRSY0B", "namespace": "eQVRbQsi", "userId": "pbwGFJF1"}, {"displayName": "Okn4ZwXr", "namespace": "0orKlPTp", "userId": "1CTXAVds"}, {"displayName": "5fKAZm9h", "namespace": "ICxwvRQk", "userId": "NxPryI2L"}]}' \
    'KM0FJ6V4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AdminAddRoleManagersV3' test.out

#- 225 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "ONAJFFaO", "namespace": "dD1y96Z6", "userId": "rjDMkw8q"}, {"displayName": "dKaXCTfg", "namespace": "Zee1zzuz", "userId": "L5YlPDo3"}, {"displayName": "DFcHpohD", "namespace": "VgUCHwln", "userId": "f8CORGFQ"}]}' \
    'aT90p4JQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AdminRemoveRoleManagersV3' test.out

#- 226 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'ENTy6Jpc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AdminGetRoleMembersV3' test.out

#- 227 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "kDXpDeme", "namespace": "WEl96edH", "userId": "dOfhUe2q"}, {"displayName": "iYLRWJPa", "namespace": "0srvDFWW", "userId": "pkciLel1"}, {"displayName": "SygECMr1", "namespace": "6wjnh62X", "userId": "Y1lnxZeY"}]}' \
    'WMz19DSl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AdminAddRoleMembersV3' test.out

#- 228 AdminRemoveRoleMembersV3
eval_tap 0 228 'AdminRemoveRoleMembersV3 # SKIP deprecated' test.out

#- 229 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 73, "resource": "2DXGQ0MK", "schedAction": 42, "schedCron": "N7cWpAJt", "schedRange": ["6YoVKqiv", "Dap0S6Ri", "31QuLWWC"]}, {"action": 90, "resource": "rHwgUAkR", "schedAction": 11, "schedCron": "lC0V0RjC", "schedRange": ["bwg7c73H", "9ZkXrQo7", "DSFX8ys1"]}, {"action": 29, "resource": "YTOPMdcA", "schedAction": 48, "schedCron": "JdWTTRBk", "schedRange": ["tCODeEHg", "vZqrlxfK", "zMCvAaC9"]}]}' \
    'UVO4z3Rb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AdminUpdateRolePermissionsV3' test.out

#- 230 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 86, "resource": "j7BDg1BK", "schedAction": 27, "schedCron": "0b2u9QVa", "schedRange": ["Sl7we30s", "zhgonMoD", "sbWYVaaG"]}, {"action": 9, "resource": "Ls0H5phR", "schedAction": 63, "schedCron": "5kpZkYSv", "schedRange": ["q3iY5RUI", "HXGxMOqj", "ZLsyeAD1"]}, {"action": 13, "resource": "JWUsSgfx", "schedAction": 62, "schedCron": "2shls4HI", "schedRange": ["jGpEhhoK", "IlEC72wi", "kNc5Dbr6"]}]}' \
    'Xln6C3mx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AdminAddRolePermissionsV3' test.out

#- 231 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["QOS8JEx2", "dcY6fqSQ", "54UMbRaf"]' \
    'm3WEGTRc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AdminDeleteRolePermissionsV3' test.out

#- 232 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '78' \
    '1sCEdrBX' \
    '9TfeNWu4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AdminDeleteRolePermissionV3' test.out

#- 233 AdminGetMyUserV3
$PYTHON -m $MODULE 'iam-admin-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'AdminGetMyUserV3' test.out

#- 234 UserAuthenticationV3
$PYTHON -m $MODULE 'iam-user-authentication-v3' \
    'yt5meixd' \
    'aodspZqg' \
    'NCiNS4MY' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 234 'UserAuthenticationV3' test.out

#- 235 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'V3MwKnGT' \
    'A3FnSr0a' \
    'iLE3JA1G' \
    'qTPo9JbF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'AuthenticationWithPlatformLinkV3' test.out

#- 236 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'kTU6lenq' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 236 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 237 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'ztezKJiq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'RequestOneTimeLinkingCodeV3' test.out

#- 238 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'rrZAyjJW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'ValidateOneTimeLinkingCodeV3' test.out

#- 239 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'DYBJlVGI' \
    'b8zIw8hQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'RequestTokenByOneTimeLinkCodeResponseV3' test.out

#- 240 GetCountryLocationV3
$PYTHON -m $MODULE 'iam-get-country-location-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'GetCountryLocationV3' test.out

#- 241 Logout
$PYTHON -m $MODULE 'iam-logout' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'Logout' test.out

#- 242 RequestTokenExchangeCodeV3
$PYTHON -m $MODULE 'iam-request-token-exchange-code-v3' \
    'YBDzWYEr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'RequestTokenExchangeCodeV3' test.out

#- 243 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'N926vpGq' \
    'cM4MFGrT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 244 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'PpHJ9i7l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'RevokeUserV3' test.out

#- 245 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'BXaZ9WO4' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 245 'AuthorizeV3' test.out

#- 246 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'uZJq5AmD' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 246 'TokenIntrospectionV3' test.out

#- 247 GetJWKSV3
$PYTHON -m $MODULE 'iam-get-jwksv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'GetJWKSV3' test.out

#- 248 SendMFAAuthenticationCode
$PYTHON -m $MODULE 'iam-send-mfa-authentication-code' \
    'dm37PhrB' \
    'hcSVtvva' \
    '1jdP0Ae1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'SendMFAAuthenticationCode' test.out

#- 249 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'FU4YLGGa' \
    'ZBPJtGto' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'Change2faMethod' test.out

#- 250 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'iP3x6feZ' \
    'hgD1uOa5' \
    'ryHQMx9L' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'Verify2faCode' test.out

#- 251 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'Hvba86nI' \
    'iIHjysjO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 252 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'q8Tgve5Q' \
    'wMmz9iaN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'AuthCodeRequestV3' test.out

#- 253 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'bZSXFOue' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 253 'PlatformTokenGrantV3' test.out

#- 254 GetRevocationListV3
$PYTHON -m $MODULE 'iam-get-revocation-list-v3' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 254 'GetRevocationListV3' test.out

#- 255 TokenRevocationV3
$PYTHON -m $MODULE 'iam-token-revocation-v3' \
    'aoq7gvvv' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 255 'TokenRevocationV3' test.out

#- 256 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    'KO1HC27G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'SimultaneousLoginV3' test.out

#- 257 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'refresh_token' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 257 'TokenGrantV3' test.out

#- 258 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'yU19k0qO' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 258 'VerifyTokenV3' test.out

#- 259 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'kGkZs48z' \
    'DezVM184' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'PlatformAuthenticationV3' test.out

#- 260 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'bNjdXmal' \
    'VdWUhsIi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'PlatformTokenRefreshV3' test.out

#- 261 PublicGetInputValidations
$PYTHON -m $MODULE 'iam-public-get-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'PublicGetInputValidations' test.out

#- 262 PublicGetInputValidationByField
$PYTHON -m $MODULE 'iam-public-get-input-validation-by-field' \
    '5kiNYlzB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'PublicGetInputValidationByField' test.out

#- 263 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'HaImNjOr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PublicGetCountryAgeRestrictionV3' test.out

#- 264 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'TP6OVV0f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'PublicGetConfigValueV3' test.out

#- 265 PublicGetCountryListV3
$PYTHON -m $MODULE 'iam-public-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'PublicGetCountryListV3' test.out

#- 266 RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3' test.out

#- 267 RetrieveActiveOIDCClientsPublicV3
$PYTHON -m $MODULE 'iam-retrieve-active-oidc-clients-public-v3' \
    'AIPhTqfJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 268 PublicListUserIDByPlatformUserIDsV3
eval_tap 0 268 'PublicListUserIDByPlatformUserIDsV3 # SKIP deprecated' test.out

#- 269 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    'I9DNhONY' \
    'xfqoHyXD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PublicGetUserByPlatformUserIDV3' test.out

#- 270 PublicGetProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-public-get-profile-update-strategy-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PublicGetProfileUpdateStrategyV3' test.out

#- 271 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'VfXlQwat' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicGetAsyncStatus' test.out

#- 272 PublicSearchUserV3
$PYTHON -m $MODULE 'iam-public-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicSearchUserV3' test.out

#- 273 PublicCreateUserV3
$PYTHON -m $MODULE 'iam-public-create-user-v3' \
    '{"PasswordMD5Sum": "w5fHRTzO", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "Apk1Svbs", "policyId": "izoVsmnG", "policyVersionId": "9ApWU0n8"}, {"isAccepted": false, "localizedPolicyVersionId": "lFacTdyF", "policyId": "UH3SBkQv", "policyVersionId": "x076tKIA"}, {"isAccepted": false, "localizedPolicyVersionId": "QTwTsFWE", "policyId": "rxdCWG1Q", "policyVersionId": "s2cjF11V"}], "authType": "UgCJMdYv", "code": "uB3h3k2s", "country": "sdOuMUWE", "dateOfBirth": "cLgj8BMq", "displayName": "3fZRRvJk", "emailAddress": "pracGXHT", "password": "PCBByfBF", "reachMinimumAge": false, "uniqueDisplayName": "10lL0JQ2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicCreateUserV3' test.out

#- 274 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'i0tCxOJv' \
    'm7LvTrVz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'CheckUserAvailability' test.out

#- 275 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["DHsofmQO", "TnBtktux", "GrkAKo3N"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicBulkGetUsers' test.out

#- 276 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "OEZFYlvJ", "languageTag": "7UXyCuGd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PublicSendRegistrationCode' test.out

#- 277 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "jlfm6HKW", "emailAddress": "6ucEXGwn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PublicVerifyRegistrationCode' test.out

#- 278 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "EGGu1ezy", "languageTag": "Wt3NgDhK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PublicForgotPasswordV3' test.out

#- 279 PublicValidateUserInput
$PYTHON -m $MODULE 'iam-public-validate-user-input' \
    '{"displayName": "mFWClhOi", "password": "1RSmJGOP", "uniqueDisplayName": "O8lEfijc", "username": "X8GZAnj7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PublicValidateUserInput' test.out

#- 280 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'DxBrf0fO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'GetAdminInvitationV3' test.out

#- 281 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "HO4CQOSD", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "cGMWq6DH", "policyId": "2C0gbezN", "policyVersionId": "laNoHdF7"}, {"isAccepted": true, "localizedPolicyVersionId": "clbUqLpX", "policyId": "bGB0GKsm", "policyVersionId": "7Ut7ZrE3"}, {"isAccepted": true, "localizedPolicyVersionId": "QiQn8xDv", "policyId": "JePNKp9x", "policyVersionId": "5fGa1wqE"}], "authType": "fRkbOjTo", "code": "F5BoD8Ad", "country": "wm04KP9g", "dateOfBirth": "XKgrPzLM", "displayName": "wmdGUkS7", "emailAddress": "cXYGhuAm", "password": "ROWH5spq", "reachMinimumAge": false, "uniqueDisplayName": "HMGoQPYz"}' \
    'ndr5xPGc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'CreateUserFromInvitationV3' test.out

#- 282 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "JbbbECO6", "country": "1NjtzHR6", "dateOfBirth": "WjRoignh", "displayName": "Dh16EbzK", "languageTag": "aBIi8kdO", "uniqueDisplayName": "nTYOyYN2", "userName": "hKIemOY5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'UpdateUserV3' test.out

#- 283 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "CtipxYxU", "country": "AANtYk9z", "dateOfBirth": "2XItvFfe", "displayName": "rkvdplZo", "languageTag": "vZ0F8PTq", "uniqueDisplayName": "CTYeXLky", "userName": "kqWG7SZ5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicPartialUpdateUserV3' test.out

#- 284 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "CHxqf5Jm", "emailAddress": "LQ9GSGGS", "languageTag": "dtYdrUeG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PublicSendVerificationCodeV3' test.out

#- 285 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "kzmHmvNJ", "contactType": "VYYVqC5O", "languageTag": "FVJUyAO6", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'PublicUserVerificationV3' test.out

#- 286 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "SA22KS4N", "country": "ysNM9sBw", "dateOfBirth": "jeCtFSyd", "displayName": "OI6OOnyr", "emailAddress": "9R9IEyCX", "password": "FaILXgix", "uniqueDisplayName": "M9Uhg7J0", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicUpgradeHeadlessAccountV3' test.out

#- 287 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "kBkURbTZ", "password": "YeEZ94gm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicVerifyHeadlessAccountV3' test.out

#- 288 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "IOoFeZoQ", "mfaToken": "ChQQqBVQ", "newPassword": "TBuF6cqd", "oldPassword": "cDYj91pu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicUpdatePasswordV3' test.out

#- 289 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    '5kYlJRbv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicCreateJusticeUser' test.out

#- 290 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'yEZO4krW' \
    '1BCFlURc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'PublicPlatformLinkV3' test.out

#- 291 PublicPlatformUnlinkV3
eval_tap 0 291 'PublicPlatformUnlinkV3 # SKIP deprecated' test.out

#- 292 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'kCmIoKNJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'PublicPlatformUnlinkAllV3' test.out

#- 293 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'PCrtNoBL' \
    'xA97eXM5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicForcePlatformLinkV3' test.out

#- 294 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'glUpjcPO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'PublicWebLinkPlatform' test.out

#- 295 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'WsCBBxFH' \
    'EIQxUPPL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicWebLinkPlatformEstablish' test.out

#- 296 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'DCxGtoQN' \
    'yA1gwz21' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicProcessWebLinkPlatformV3' test.out

#- 297 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "c8pkNj1b", "userIds": ["oJ5yWRQ8", "JDjiso4I", "kcGWWpVV"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicGetUsersPlatformInfosV3' test.out

#- 298 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"clientId": "bO3JDIUm", "code": "tavU3s1t", "emailAddress": "ChHDIHg1", "languageTag": "et60H0zB", "newPassword": "ZMS29tM9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'ResetPasswordV3' test.out

#- 299 PublicGetUserByUserIdV3
eval_tap 0 299 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 300 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'L0YzvCdt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PublicGetUserBanHistoryV3' test.out

#- 301 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'hALBR6pc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 302 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'PLVZK6et' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PublicGetUserInformationV3' test.out

#- 303 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    '8zZ0c320' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PublicGetUserLoginHistoriesV3' test.out

#- 304 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'PYP3ohcR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'PublicGetUserPlatformAccountsV3' test.out

#- 305 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'hUNQDgN8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'PublicListJusticePlatformAccountsV3' test.out

#- 306 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "F6WcrVbb", "platformUserId": "WZz59Tsz"}' \
    'LammLyyv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'PublicLinkPlatformAccount' test.out

#- 307 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["PGjs4KTH", "th9jnx81", "FIM3muRY"], "requestId": "2hC4dXo5"}' \
    'KCrENB6q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'PublicForceLinkPlatformWithProgression' test.out

#- 308 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'KJHlLJdb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'PublicGetPublisherUserV3' test.out

#- 309 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'VE1f67Nv' \
    'T8fnNSar' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'PublicValidateUserByUserIDAndPasswordV3' test.out

#- 310 PublicGetRolesV3
$PYTHON -m $MODULE 'iam-public-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'PublicGetRolesV3' test.out

#- 311 PublicGetRoleV3
$PYTHON -m $MODULE 'iam-public-get-role-v3' \
    'SyIrMAj0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'PublicGetRoleV3' test.out

#- 312 PublicGetMyUserV3
$PYTHON -m $MODULE 'iam-public-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'PublicGetMyUserV3' test.out

#- 313 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'zxJkP1j5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 314 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["UC9zujvS", "UEGgBLhj", "teud6VUB"], "oneTimeLinkCode": "TFXFX0es"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'LinkHeadlessAccountToMyAccountV3' test.out

#- 315 PublicGetMyProfileAllowUpdateStatusV3
$PYTHON -m $MODULE 'iam-public-get-my-profile-allow-update-status-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'PublicGetMyProfileAllowUpdateStatusV3' test.out

#- 316 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "U5ZP8Vbe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'PublicSendVerificationLinkV3' test.out

#- 317 PublicVerifyUserByLinkV3
$PYTHON -m $MODULE 'iam-public-verify-user-by-link-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'PublicVerifyUserByLinkV3' test.out

#- 318 PlatformAuthenticateSAMLV3Handler
$PYTHON -m $MODULE 'iam-platform-authenticate-samlv3-handler' \
    'uB19exo5' \
    'th5kHG2p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'PlatformAuthenticateSAMLV3Handler' test.out

#- 319 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'ZhQdwNZj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'LoginSSOClient' test.out

#- 320 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'MS90JFNJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'LogoutSSOClient' test.out

#- 321 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'KFloYYrl' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 321 'RequestTargetTokenResponseV3' test.out

#- 322 AdminListInvitationHistoriesV4
$PYTHON -m $MODULE 'iam-admin-list-invitation-histories-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'AdminListInvitationHistoriesV4' test.out

#- 323 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'AdminGetDevicesByUserV4' test.out

#- 324 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'AdminGetBannedDevicesV4' test.out

#- 325 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    'w3AK6gwY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AdminGetUserDeviceBansV4' test.out

#- 326 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "LnajyrjY", "deviceId": "mhIWOkVB", "deviceType": "WI4NcEa3", "enabled": false, "endDate": "URMwS2Bx", "ext": {"JcdIbNWr": {}, "fC1tUJXC": {}, "4Tc10CWz": {}}, "reason": "oi6tUY7Q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'AdminBanDeviceV4' test.out

#- 327 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    '6uKRHo76' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AdminGetDeviceBanV4' test.out

#- 328 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": false}' \
    '5eVldTEp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'AdminUpdateDeviceBanV4' test.out

#- 329 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'qrHFcnKh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'AdminGenerateReportV4' test.out

#- 330 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'AdminGetDeviceTypesV4' test.out

#- 331 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'Fh8Rgikd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'AdminGetDeviceBansV4' test.out

#- 332 AdminDecryptDeviceV4
eval_tap 0 332 'AdminDecryptDeviceV4 # SKIP deprecated' test.out

#- 333 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'wCJKHjqN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'AdminUnbanDeviceV4' test.out

#- 334 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'cXkHWNYe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AdminGetUsersByDeviceV4' test.out

#- 335 AdminGetNamespaceInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'AdminGetNamespaceInvitationHistoryV4' test.out

#- 336 AdminGetNamespaceUserInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-user-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'AdminGetNamespaceUserInvitationHistoryV4' test.out

#- 337 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 78, "userInfo": {"country": "W7oaKbjx"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'AdminCreateTestUsersV4' test.out

#- 338 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "QvSQ3kRM", "policyId": "GSYRDmtC", "policyVersionId": "lxnjXjeG"}, {"isAccepted": true, "localizedPolicyVersionId": "d8O4yQpj", "policyId": "UOo9HDk4", "policyVersionId": "EWNOg9FN"}, {"isAccepted": true, "localizedPolicyVersionId": "OxLTsTRl", "policyId": "URqmEVbu", "policyVersionId": "X2xCjsIK"}], "authType": "EMAILPASSWD", "code": "4hxo5o3g", "country": "XXzLW912", "dateOfBirth": "GDf9YTID", "displayName": "opaO25vz", "emailAddress": "gaFauO3y", "password": "jPSpFZEM", "passwordMD5Sum": "szJAfMCy", "reachMinimumAge": false, "uniqueDisplayName": "XP8g7WQn", "username": "IuwzskJr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'AdminCreateUserV4' test.out

#- 339 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": true, "userIds": ["se4sCzDH", "fh7TXz8W", "zb2yOHTR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 340 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["7HTOI9Qh", "yfFfgwLn", "lLcvhOkw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminBulkCheckValidUserIDV4' test.out

#- 341 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "TCKLAcYe", "country": "zsKxI2hF", "dateOfBirth": "AydKUhU9", "displayName": "Y2CoCO6G", "languageTag": "UNRJMAgD", "skipLoginQueue": false, "uniqueDisplayName": "Xe3EehIL", "userName": "DRvrbBVx"}' \
    'DDKNl7WJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminUpdateUserV4' test.out

#- 342 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "Bzs1ddqX", "emailAddress": "whcdgZpf"}' \
    'h9mJmeoW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminUpdateUserEmailAddressV4' test.out

#- 343 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    '{"factor": "Gjx8HeyD", "mfaToken": "WIvc63pS"}' \
    'tg97yXRI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminDisableUserMFAV4' test.out

#- 344 AdminGetUserMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-user-mfa-status-v4' \
    '6lLlKZN7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'AdminGetUserMFAStatusV4' test.out

#- 345 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'r2KBTwbE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'AdminListUserRolesV4' test.out

#- 346 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["STBT6TWX", "921YVWHW", "QJ2OlS4r"], "roleId": "XiIuNTOu"}' \
    'uwJJA92A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminUpdateUserRoleV4' test.out

#- 347 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["AFI7bjPn", "J2J04CwQ", "tOJ3qwyp"], "roleId": "3GbyLgCA"}' \
    'YxvaFS7u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'AdminAddUserRoleV4' test.out

#- 348 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["gZ91kKXx", "8hJQKra4", "znlM9UJM"], "roleId": "PZCpgd4w"}' \
    'MeaiKDDL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminRemoveUserRoleV4' test.out

#- 349 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'AdminGetRolesV4' test.out

#- 350 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": false, "deletable": false, "isWildcard": false, "roleName": "j3WYlsob"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'AdminCreateRoleV4' test.out

#- 351 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    '2MZaOcfe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'AdminGetRoleV4' test.out

#- 352 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    '5peLlZyV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminDeleteRoleV4' test.out

#- 353 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": true, "deletable": true, "isWildcard": true, "roleName": "mxIKIV4M"}' \
    '8bpD8IjF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'AdminUpdateRoleV4' test.out

#- 354 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 44, "resource": "XHLG5ZlJ", "schedAction": 50, "schedCron": "v1f1zcJV", "schedRange": ["qlf4NFcO", "ji8n9Eqd", "Ok4Ny8Zf"]}, {"action": 30, "resource": "mkmXJtdx", "schedAction": 63, "schedCron": "RDCJXdM8", "schedRange": ["HMscajkj", "DwJZx4sW", "LMNZxsQ0"]}, {"action": 31, "resource": "xkcXVqH2", "schedAction": 96, "schedCron": "LvkvZvuP", "schedRange": ["wulRG9ZB", "l7FeWmcP", "R6z5dP4n"]}]}' \
    'zt0RSgyU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminUpdateRolePermissionsV4' test.out

#- 355 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 36, "resource": "9VOHsubA", "schedAction": 50, "schedCron": "Qh4Ad8OV", "schedRange": ["IV1wIflQ", "zUKas0Rf", "61c24o5F"]}, {"action": 88, "resource": "yE20N90x", "schedAction": 49, "schedCron": "pp2V7aKG", "schedRange": ["SoOpCtfs", "JzHu3ckg", "zwVKXiSF"]}, {"action": 50, "resource": "GHfrKzW9", "schedAction": 37, "schedCron": "6piIBxVn", "schedRange": ["RIOgawB2", "Pc55iEut", "Ju6sGpEb"]}]}' \
    'eKKgFSgF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminAddRolePermissionsV4' test.out

#- 356 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["ejRWp1wb", "J00Phnnf", "DjPhKgUk"]' \
    'LaGuuV6R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'AdminDeleteRolePermissionsV4' test.out

#- 357 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    '0BnnIDMW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminListAssignedUsersV4' test.out

#- 358 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["xLMJsY1T", "cA0Ntjy4", "xNoYmTYp"], "namespace": "EqlaebH1", "userId": "xdNLv7eZ"}' \
    'exasCV3d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminAssignUserToRoleV4' test.out

#- 359 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "W6f4sUS0", "userId": "0YU52Fcv"}' \
    'hthima1D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'AdminRevokeUserFromRoleV4' test.out

#- 360 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["7vo969c3", "ABuij8AK", "WZZkwQdx"], "emailAddresses": ["KFvbxDWu", "iEE5M7Rf", "bzDsvuJz"], "isAdmin": true, "isNewStudio": true, "languageTag": "DBuOjr82", "namespace": "SCikIoYN", "roleId": "H3Fnih1y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminInviteUserNewV4' test.out

#- 361 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "99cHuM6l", "country": "1aZD0L2P", "dateOfBirth": "OL8IFt6w", "displayName": "oMTTr2aA", "languageTag": "8WIm6KIq", "skipLoginQueue": false, "uniqueDisplayName": "hkOOAJKu", "userName": "IgefVkEg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'AdminUpdateMyUserV4' test.out

#- 362 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    '{"factor": "pKXjKkW3", "mfaToken": "ldUBsa3k"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AdminDisableMyAuthenticatorV4' test.out

#- 363 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    '5weWoRJA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'AdminEnableMyAuthenticatorV4' test.out

#- 364 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 365 AdminGetMyBackupCodesV4
eval_tap 0 365 'AdminGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 366 AdminGenerateMyBackupCodesV4
eval_tap 0 366 'AdminGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 367 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    '{"factor": "5nu3CsgS", "mfaToken": "mmNDDpUy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'AdminDisableMyBackupCodesV4' test.out

#- 368 AdminDownloadMyBackupCodesV4
eval_tap 0 368 'AdminDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 369 AdminEnableMyBackupCodesV4
eval_tap 0 369 'AdminEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 370 AdminGetBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'AdminGetBackupCodesV4' test.out

#- 371 AdminGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'AdminGenerateBackupCodesV4' test.out

#- 372 AdminEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'AdminEnableBackupCodesV4' test.out

#- 373 AdminChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-admin-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'AdminChallengeMyMFAV4' test.out

#- 374 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'AdminSendMyMFAEmailCodeV4' test.out

#- 375 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    '{"factor": "JswycvVI", "mfaToken": "y0lrlOE3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'AdminDisableMyEmailV4' test.out

#- 376 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'lXTbdhnE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'AdminEnableMyEmailV4' test.out

#- 377 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'AdminGetMyEnabledFactorsV4' test.out

#- 378 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    'tBArzbwo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'AdminMakeFactorMyDefaultV4' test.out

#- 379 AdminGetMyOwnMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-my-own-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'AdminGetMyOwnMFAStatusV4' test.out

#- 380 AdminGetMyMFAStatusV4
eval_tap 0 380 'AdminGetMyMFAStatusV4 # SKIP deprecated' test.out

#- 381 AdminInviteUserV4
eval_tap 0 381 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 382 AuthenticationWithPlatformLinkV4
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v4' \
    'L0DUzQwe' \
    'fCAebENu' \
    '8RY3FkmU' \
    'RgiQlW9H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'AuthenticationWithPlatformLinkV4' test.out

#- 383 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'KQrxCwYK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 384 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'is6lM7uq' \
    'BkT2CjHL' \
    'X86gKNmU' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'Verify2faCodeV4' test.out

#- 385 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'AsyRrktv' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 385 'PlatformTokenGrantV4' test.out

#- 386 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'steam' \
    'Yxi20nPy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'SimultaneousLoginV4' test.out

#- 387 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'password' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 387 'TokenGrantV4' test.out

#- 388 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    '8Y1DuCCe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'RequestTargetTokenResponseV4' test.out

#- 389 PublicListUserIDByPlatformUserIDsV4
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v4' \
    '{"pidType": "A5w1vpx4", "platformUserIds": ["TzBC3vLW", "OmsX3gfZ", "eus5tlsw"]}' \
    'CFJNN3eE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicListUserIDByPlatformUserIDsV4' test.out

#- 390 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "LFFbXLC9", "policyId": "R8TLHXvC", "policyVersionId": "ncX2IXBC"}, {"isAccepted": false, "localizedPolicyVersionId": "46V41STB", "policyId": "LxMb3bDB", "policyVersionId": "IRtWUzxy"}, {"isAccepted": true, "localizedPolicyVersionId": "bLh3MILc", "policyId": "0Y3bhB9o", "policyVersionId": "OEaWPCSv"}], "authType": "EMAILPASSWD", "country": "h5vz8mwn", "dateOfBirth": "HptvaJIf", "displayName": "EVwvp5pw", "emailAddress": "XsMsScwJ", "password": "YrHiWNig", "passwordMD5Sum": "EfKewDgy", "uniqueDisplayName": "IvjXqrDu", "username": "IhewezNR", "verified": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'PublicCreateTestUserV4' test.out

#- 391 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "37X52qI6", "policyId": "tDxvvbGr", "policyVersionId": "5CZ1XUIm"}, {"isAccepted": false, "localizedPolicyVersionId": "oW9EAA1l", "policyId": "1VvoQ2Vu", "policyVersionId": "2PT6jfBY"}, {"isAccepted": false, "localizedPolicyVersionId": "xlYF4mhH", "policyId": "DGKeHz6W", "policyVersionId": "Mzb79XoC"}], "authType": "EMAILPASSWD", "code": "lmeH4qmh", "country": "zzsL3Ycp", "dateOfBirth": "jOxt3Izc", "displayName": "QoE6tW99", "emailAddress": "87rhPOvQ", "password": "EDoTnFim", "passwordMD5Sum": "3D7db29H", "reachMinimumAge": true, "uniqueDisplayName": "TptbejbA", "username": "sUhlye5a"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicCreateUserV4' test.out

#- 392 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "FAbSlYxH", "policyId": "fKrBe1n0", "policyVersionId": "GtKEpvdl"}, {"isAccepted": false, "localizedPolicyVersionId": "QXLvCSMR", "policyId": "9B5d0ueV", "policyVersionId": "afLNmLdh"}, {"isAccepted": true, "localizedPolicyVersionId": "LjXwOBdw", "policyId": "wj9QRkTV", "policyVersionId": "idGH87as"}], "authType": "EMAILPASSWD", "code": "uYnzHtNT", "country": "2TcC1WPu", "dateOfBirth": "9gRH47yQ", "displayName": "kWeGMJlH", "emailAddress": "wA3x3Soz", "password": "b9fWEAzs", "passwordMD5Sum": "euBMC7iR", "reachMinimumAge": true, "uniqueDisplayName": "uTszC4Cw", "username": "7wbZD1yv"}' \
    'JTQQwrtj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'CreateUserFromInvitationV4' test.out

#- 393 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "pgpqvH1U", "country": "KlLTt3GH", "dateOfBirth": "aM0dTMZj", "displayName": "QwBGUZWL", "languageTag": "xsXjg0Ch", "uniqueDisplayName": "w4RHnCut", "userName": "hxwYTst7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicUpdateUserV4' test.out

#- 394 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "wzLaB3j1", "emailAddress": "40tO7ZJM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicUpdateUserEmailAddressV4' test.out

#- 395 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "2UUnf18m", "country": "JbjoRDDe", "dateOfBirth": "UkOIPuRi", "displayName": "3EzWdOvj", "emailAddress": "qzCATYhi", "password": "XL0mnmBJ", "reachMinimumAge": true, "uniqueDisplayName": "aFYkKmFn", "username": "Y3W8wnte", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 396 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"dateOfBirth": "lmWckq1Q", "displayName": "HeyZmG6G", "emailAddress": "LbovIVCG", "password": "D0YUzPrF", "uniqueDisplayName": "LrMjuZMi", "username": "Xnw0Clk7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicUpgradeHeadlessAccountV4' test.out

#- 397 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    '{"factor": "i7bfNxrD", "mfaToken": "1HAPRMpf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicDisableMyAuthenticatorV4' test.out

#- 398 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    'nJqVZQ2l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicEnableMyAuthenticatorV4' test.out

#- 399 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 400 PublicGetMyBackupCodesV4
eval_tap 0 400 'PublicGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 401 PublicGenerateMyBackupCodesV4
eval_tap 0 401 'PublicGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 402 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    '{"factor": "8dSibrNC", "mfaToken": "hCOU3Do9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicDisableMyBackupCodesV4' test.out

#- 403 PublicDownloadMyBackupCodesV4
eval_tap 0 403 'PublicDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 404 PublicEnableMyBackupCodesV4
eval_tap 0 404 'PublicEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 405 PublicGetBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicGetBackupCodesV4' test.out

#- 406 PublicGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicGenerateBackupCodesV4' test.out

#- 407 PublicEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicEnableBackupCodesV4' test.out

#- 408 PublicChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-public-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicChallengeMyMFAV4' test.out

#- 409 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicRemoveTrustedDeviceV4' test.out

#- 410 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicSendMyMFAEmailCodeV4' test.out

#- 411 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    '{"factor": "12OOP9xE", "mfaToken": "T6LGtqRP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicDisableMyEmailV4' test.out

#- 412 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'yKjGxpu3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicEnableMyEmailV4' test.out

#- 413 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicGetMyEnabledFactorsV4' test.out

#- 414 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'PDDC0m44' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicMakeFactorMyDefaultV4' test.out

#- 415 PublicGetMyOwnMFAStatusV4
$PYTHON -m $MODULE 'iam-public-get-my-own-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicGetMyOwnMFAStatusV4' test.out

#- 416 PublicGetMyMFAStatusV4
eval_tap 0 416 'PublicGetMyMFAStatusV4 # SKIP deprecated' test.out

#- 417 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'voKmcJSu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 418 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "lzq4MUpO", "emailAddress": "7a4sGEn7", "languageTag": "7AjWOHwL", "namespace": "H63WWGl8", "namespaceDisplayName": "x2cfwQ82"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicInviteUserV4' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
