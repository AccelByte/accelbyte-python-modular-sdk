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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "PIFZEehs", "groups": [{"group": "JgGXSh4s", "groupId": "bVs6T2E0", "permissions": [{"allowedActions": [48, 3, 27], "resource": "ZsvAZ1zG"}, {"allowedActions": [82, 37, 46], "resource": "5gffBTLz"}, {"allowedActions": [37, 57, 47], "resource": "z5yvNSjT"}]}, {"group": "broGyo5U", "groupId": "j4IX85kZ", "permissions": [{"allowedActions": [88, 2, 21], "resource": "SPZQZEoZ"}, {"allowedActions": [40, 3, 32], "resource": "GPAWnqak"}, {"allowedActions": [95, 15, 75], "resource": "HEZqewHX"}]}, {"group": "WmLpETRe", "groupId": "TAQZjjHh", "permissions": [{"allowedActions": [95, 8, 92], "resource": "ypmbMzzi"}, {"allowedActions": [35, 58, 20], "resource": "ta5qOU9Z"}, {"allowedActions": [71, 39, 7], "resource": "BV9qYLIp"}]}], "module": "Z0egRVay", "moduleId": "9NqavFLD"}, {"docLink": "5qKXsJPX", "groups": [{"group": "4pfqIXfA", "groupId": "7KDNmDNJ", "permissions": [{"allowedActions": [33, 84, 87], "resource": "sHr7ivjD"}, {"allowedActions": [43, 47, 27], "resource": "DUJvO6kq"}, {"allowedActions": [16, 34, 46], "resource": "GOxCYQ24"}]}, {"group": "jpvmboHQ", "groupId": "kOIgSKCf", "permissions": [{"allowedActions": [30, 84, 52], "resource": "8pZVmap1"}, {"allowedActions": [51, 98, 14], "resource": "HdXhAU5O"}, {"allowedActions": [55, 21, 53], "resource": "LeG7nURE"}]}, {"group": "xarKobFP", "groupId": "1YEj0aCm", "permissions": [{"allowedActions": [19, 90, 37], "resource": "B4d28xJP"}, {"allowedActions": [15, 60, 69], "resource": "FE2AtN0I"}, {"allowedActions": [30, 0, 93], "resource": "igNPd8fm"}]}], "module": "DdwaIiJf", "moduleId": "jV5kPTmk"}, {"docLink": "l5fvcNqP", "groups": [{"group": "MrLMrd6w", "groupId": "vczVzYqr", "permissions": [{"allowedActions": [7, 63, 31], "resource": "ulGTuuUZ"}, {"allowedActions": [68, 75, 47], "resource": "1RHmI3Lx"}, {"allowedActions": [66, 83, 18], "resource": "3bPK1btQ"}]}, {"group": "TtRv4BKX", "groupId": "xjInK5JJ", "permissions": [{"allowedActions": [89, 77, 16], "resource": "CLH27kxT"}, {"allowedActions": [83, 60, 52], "resource": "T8H4nm7d"}, {"allowedActions": [85, 69, 48], "resource": "exqCAXa8"}]}, {"group": "lHe00GXq", "groupId": "SejuzouU", "permissions": [{"allowedActions": [66, 29, 14], "resource": "TR64mSUL"}, {"allowedActions": [8, 80, 22], "resource": "g8GH32QR"}, {"allowedActions": [9, 37, 18], "resource": "qJNkFeMS"}]}], "module": "Ot56WBEF", "moduleId": "QU0xeP6G"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "n9xGG26G", "moduleId": "eItnvYbd"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "SVdWrUu3", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["56nDe58n", "kPFFxlNY", "jvbupdZf"], "preferRegex": false, "regex": "300hqANu"}, "blockedWord": ["l8qhPkCe", "aFlLXlb1", "v32qOSwi"], "description": [{"language": "mNdbXfHd", "message": ["eV4Lfkpe", "3FCsKFuh", "UqZNs08j"]}, {"language": "5UP09LSw", "message": ["lHfOJ7tm", "B15qfipY", "8C1dxlAF"]}, {"language": "sO8q3HQb", "message": ["gve7oCjd", "lv8bqaZk", "sW9TvFed"]}], "isCustomRegex": false, "letterCase": "35PBDGxM", "maxLength": 91, "maxRepeatingAlphaNum": 29, "maxRepeatingSpecialCharacter": 49, "minCharType": 61, "minLength": 47, "regex": "5OqGTtKz", "specialCharacterLocation": "HlrOiIAP", "specialCharacters": ["y8qamdH2", "xXWoaFVg", "EVR2ixCj"]}}, {"field": "b8xourVR", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["ik3TSjZp", "dZekJDd0", "0oKa4I5R"], "preferRegex": true, "regex": "dgYKsFtr"}, "blockedWord": ["VbV0ugtp", "G7E9aXBD", "IxQNqTEH"], "description": [{"language": "WSkxnuPd", "message": ["lOaBgE8u", "DGxAaFxN", "drGyEb6l"]}, {"language": "9gfKUdpq", "message": ["jSKIQEHo", "yXkK9h7k", "A5BvCJFB"]}, {"language": "DHrKu2NI", "message": ["eCW2NNRt", "EUnB1ad8", "kdnMt9JP"]}], "isCustomRegex": true, "letterCase": "bmEwhR6I", "maxLength": 87, "maxRepeatingAlphaNum": 5, "maxRepeatingSpecialCharacter": 40, "minCharType": 76, "minLength": 92, "regex": "xciP5qw8", "specialCharacterLocation": "4C89vnG9", "specialCharacters": ["0bCpgRBZ", "ozaSueFq", "z7P3rEMX"]}}, {"field": "8DPrTDKG", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["NAFqZCOl", "GsXmKswE", "o8NDtQOY"], "preferRegex": false, "regex": "Tk3aKGPQ"}, "blockedWord": ["Vi91UNnC", "lilbqgOE", "d9yXAx6P"], "description": [{"language": "orKH8Mmo", "message": ["f8Hhdpkt", "sxTtIwqG", "XumYOohe"]}, {"language": "vBK5SL5g", "message": ["N9qKiiHv", "ViGpNDme", "87u0K7gE"]}, {"language": "J0s4Dp0r", "message": ["YyRZ9r1U", "dEi0zcSP", "vNuToAKO"]}], "isCustomRegex": false, "letterCase": "RbKIwdqj", "maxLength": 49, "maxRepeatingAlphaNum": 72, "maxRepeatingSpecialCharacter": 94, "minCharType": 49, "minLength": 75, "regex": "rP1hpEF8", "specialCharacterLocation": "xC4dAAnM", "specialCharacters": ["4Sd0x9FO", "ueMe7RP4", "bPAYvRVG"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'FPVEDV5T' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 71, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 36}' 'm1VKUXMm' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "zq06avxa", "comment": "EkoYzMox", "endDate": "QL9L5bdk", "reason": "iD47qYNc", "skipNotif": true, "userIds": ["ZbB0HGe9", "hAS58at7", "MAzNVN2m"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "jqPqOG6o", "userId": "GeMHTEQ9"}, {"banId": "cOxNbSpi", "userId": "SYHPYif6"}, {"banId": "QlSAP3ql", "userId": "e9rOiRsu"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["Yddul6Xq", "uese7TIG", "ox3UTAD4"], "clientUpdateRequest": {"audiences": ["hzWFR5mf", "iL0wyph6", "Y61pl6HX"], "baseUri": "GLaqrCDo", "clientName": "uaMaiyu3", "clientPermissions": [{"action": 51, "resource": "FDnsPzFn", "schedAction": 47, "schedCron": "dGGp0evY", "schedRange": ["ZdLTW8XD", "mHBaJOyH", "wamGc3zN"]}, {"action": 29, "resource": "hqJaUkdE", "schedAction": 10, "schedCron": "4MtosfYj", "schedRange": ["fFNynGFK", "s3wOR28f", "Y6EsLUTM"]}, {"action": 79, "resource": "Lu6YbVQM", "schedAction": 78, "schedCron": "JhcebJej", "schedRange": ["qzAQ3Nor", "BB55oiT6", "qOTQiATK"]}], "clientPlatform": "ksFv93ef", "deletable": false, "description": "HbfJgXwZ", "modulePermissions": [{"moduleId": "ivQstKXo", "selectedGroups": [{"groupId": "ac6CfbJF", "selectedActions": [29, 74, 27]}, {"groupId": "7DPfpq2q", "selectedActions": [67, 79, 85]}, {"groupId": "h36qRqkg", "selectedActions": [36, 41, 24]}]}, {"moduleId": "quKoEPtb", "selectedGroups": [{"groupId": "yKaTbsoH", "selectedActions": [7, 17, 96]}, {"groupId": "DcBpbair", "selectedActions": [88, 15, 13]}, {"groupId": "NQTnGtwr", "selectedActions": [13, 12, 63]}]}, {"moduleId": "8wC0WuuD", "selectedGroups": [{"groupId": "EKz3kn3c", "selectedActions": [22, 30, 66]}, {"groupId": "ag28L9gA", "selectedActions": [28, 13, 35]}, {"groupId": "pqAglm3F", "selectedActions": [16, 65, 94]}]}], "namespace": "nm1P8kEv", "oauthAccessTokenExpiration": 41, "oauthAccessTokenExpirationTimeUnit": "Qf1x6voL", "oauthRefreshTokenExpiration": 18, "oauthRefreshTokenExpirationTimeUnit": "kuswFRm3", "redirectUri": "oTWia1bL", "scopes": ["kFdzlEES", "iOxnzG5f", "jxLd4CXz"], "skipLoginQueue": true, "twoFactorEnabled": true}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["7bFdVtl6", "iIl7tOSp", "JkfKMxJe"], "baseUri": "ptIv8OuU", "clientId": "SJrmc1zs", "clientName": "zWsx7uLp", "clientPermissions": [{"action": 54, "resource": "aZLtsA5L", "schedAction": 30, "schedCron": "RoCyx5RZ", "schedRange": ["AR90dsEW", "XT6WZgIB", "aZebYOmk"]}, {"action": 49, "resource": "j1VrWAot", "schedAction": 24, "schedCron": "oBtqitqk", "schedRange": ["aOK3I9PN", "auQuOIiv", "TKxvqMUY"]}, {"action": 2, "resource": "Ypx8ON1c", "schedAction": 78, "schedCron": "ZSCeKAb7", "schedRange": ["XRKofgR8", "Agkz9Bes", "S9IGmZsD"]}], "clientPlatform": "VjQNGMVk", "deletable": true, "description": "0ST3afm5", "modulePermissions": [{"moduleId": "sKbQTens", "selectedGroups": [{"groupId": "G1ybNK1a", "selectedActions": [73, 78, 61]}, {"groupId": "WLRTonbR", "selectedActions": [44, 79, 58]}, {"groupId": "wOSEsJuB", "selectedActions": [11, 37, 63]}]}, {"moduleId": "D4PUVrd8", "selectedGroups": [{"groupId": "0o3bSiFb", "selectedActions": [0, 95, 80]}, {"groupId": "COttQqe7", "selectedActions": [92, 15, 46]}, {"groupId": "uWixzcH7", "selectedActions": [17, 48, 89]}]}, {"moduleId": "9epYLnYo", "selectedGroups": [{"groupId": "BDkuZh4L", "selectedActions": [80, 85, 47]}, {"groupId": "0jRDoLIk", "selectedActions": [97, 56, 86]}, {"groupId": "IwAdgwO0", "selectedActions": [32, 6, 36]}]}], "namespace": "eKc3Ev7T", "oauthAccessTokenExpiration": 11, "oauthAccessTokenExpirationTimeUnit": "FxNJuQ1n", "oauthClientType": "IlQhUXmE", "oauthRefreshTokenExpiration": 43, "oauthRefreshTokenExpirationTimeUnit": "swCECGqX", "parentNamespace": "easbCr6t", "redirectUri": "5BDSdUtE", "scopes": ["d5HHuEkn", "icMVEOwC", "UtirkZUk"], "secret": "sJ0f0aRg", "skipLoginQueue": false, "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 '3sqDV0Rr' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'J6pB8P7R' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["DQmu8bn8", "zIdPjEO3", "EjnXJQ5u"], "baseUri": "d96ZWm9Q", "clientName": "4pvNLOdh", "clientPermissions": [{"action": 50, "resource": "OnKW20DK", "schedAction": 48, "schedCron": "3MCzFPvk", "schedRange": ["XHnrLdUt", "bMKrVth1", "ZLNeC29l"]}, {"action": 13, "resource": "TfjO8Oy1", "schedAction": 42, "schedCron": "A0gbEy9q", "schedRange": ["slYKedlh", "cZl9RNv2", "BQ0cRoyn"]}, {"action": 59, "resource": "zYA0Sccc", "schedAction": 16, "schedCron": "k9gqL996", "schedRange": ["B57Kiw82", "YOPUX3Y6", "HiMv3zut"]}], "clientPlatform": "zvpQ6FRo", "deletable": false, "description": "CmopzFJm", "modulePermissions": [{"moduleId": "hldL3lij", "selectedGroups": [{"groupId": "r0hNJQTp", "selectedActions": [11, 26, 8]}, {"groupId": "JlxNlZhi", "selectedActions": [97, 93, 32]}, {"groupId": "olxQIYYo", "selectedActions": [31, 45, 28]}]}, {"moduleId": "iqv9dnEz", "selectedGroups": [{"groupId": "NkAgXw4w", "selectedActions": [55, 43, 27]}, {"groupId": "Zrx7e6Fi", "selectedActions": [75, 71, 82]}, {"groupId": "NCkpZe7D", "selectedActions": [100, 5, 75]}]}, {"moduleId": "eWHWaB5Z", "selectedGroups": [{"groupId": "5VF9UimY", "selectedActions": [67, 11, 67]}, {"groupId": "N2Di5kOD", "selectedActions": [19, 72, 67]}, {"groupId": "FbtxTyUN", "selectedActions": [65, 34, 16]}]}], "namespace": "d1uCBkk2", "oauthAccessTokenExpiration": 38, "oauthAccessTokenExpirationTimeUnit": "iIPnewdV", "oauthRefreshTokenExpiration": 90, "oauthRefreshTokenExpirationTimeUnit": "hU476NdW", "redirectUri": "3grvvurr", "scopes": ["rLwiNxlL", "fChfuNg8", "8uSQcNgI"], "skipLoginQueue": false, "twoFactorEnabled": true}' 'LvT1yyUj' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 5, "resource": "FPrEYuic"}, {"action": 14, "resource": "I4VK05bG"}, {"action": 22, "resource": "AAcpgUny"}]}' 'Tsl3OgR3' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 1, "resource": "dbCpX0bz"}, {"action": 23, "resource": "2BsWHdQo"}, {"action": 85, "resource": "94hAMmJn"}]}' 'ApvbYMpJ' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '9' 'JDEMr4PL' 'wyXi2QCT' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'Jm0S9JSM' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["btmqFOrs", "kA7n40X3", "SActtoUh"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'vangPoD1' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "g1CqHhyr", "AWSCognitoRegion": "GRGAbVCf", "AWSCognitoUserPool": "FkstNVBC", "AllowedClients": ["wVLlMhFp", "ZuTEqiFU", "OD3j9Jp7"], "AppId": "eaka5GkV", "AuthorizationEndpoint": "utek9VTa", "ClientId": "Fc89zLBh", "Environment": "FOrcHiQf", "FederationMetadataURL": "0iJAdWDT", "GenericOauthFlow": false, "IsActive": false, "Issuer": "L7QVY4Cj", "JWKSEndpoint": "Clhf32rm", "KeyID": "nOklCTOp", "LogoURL": "QoLV6PPs", "NetflixCertificates": {"encryptedPrivateKey": "SyusSOpo", "encryptedPrivateKeyName": "rYrU5aHM", "publicCertificate": "EaCdWFX4", "publicCertificateName": "SebvFfzz", "rootCertificate": "XVrMapIQ", "rootCertificateName": "axf4zZxv"}, "OrganizationId": "S9VyVaCC", "PlatformName": "frzuZ4fT", "RedirectUri": "3XYbBchM", "RegisteredDomains": [{"affectedClientIDs": ["wXcw3lmA", "Omz6Eili", "ggvwTIyZ"], "domain": "2nG8aV0k", "namespaces": ["eUGeV4xm", "LxQAB9D0", "YDppDycF"], "roleId": "e36z9jll"}, {"affectedClientIDs": ["47QrkSgH", "Y8BnZgnM", "dYhgsfAz"], "domain": "AShfIjl0", "namespaces": ["k3FCAB7s", "hYLZ3u7o", "btsNgrzn"], "roleId": "2cQ6qurX"}, {"affectedClientIDs": ["pULFr81Z", "yDXqXg4m", "HbNlFjh8"], "domain": "e3v73jbQ", "namespaces": ["clTlYX2b", "y7RkH1Gz", "B0gcad5E"], "roleId": "pypip8ZI"}], "Secret": "W1k40fpy", "TeamID": "DXob0bAi", "TokenAuthenticationType": "Yz5QRkhv", "TokenClaimsMapping": {"mBC4twnc": "WURxQ0A9", "p1Qnxiix": "262gcWtp", "O9R0BeuE": "XAW6KnfM"}, "TokenEndpoint": "iC8VPY4N", "UserInfoEndpoint": "X9DBnlwQ", "UserInfoHTTPMethod": "2RaA5MDT", "scopes": ["77tsThM4", "YqTzGe7T", "L60cdnFp"]}' '8MGsso3k' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'u8B8i3z3' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "3Yq3x6pY", "AWSCognitoRegion": "3gZBknyr", "AWSCognitoUserPool": "XtNMnJGE", "AllowedClients": ["oXyX5fWF", "pEgocpDq", "Re8A8r48"], "AppId": "qGBXigqJ", "AuthorizationEndpoint": "MB7zU71u", "ClientId": "fRHy2dzZ", "Environment": "WNcoULYB", "FederationMetadataURL": "BYJpTQxa", "GenericOauthFlow": true, "IsActive": true, "Issuer": "nk5VTH9R", "JWKSEndpoint": "5nFIZlf5", "KeyID": "dxDOOWCy", "LogoURL": "f8qDDbWU", "NetflixCertificates": {"encryptedPrivateKey": "R8i4sHaO", "encryptedPrivateKeyName": "hvasZuiO", "publicCertificate": "ioJRHHm2", "publicCertificateName": "n4xb3g2T", "rootCertificate": "AiCj0CrJ", "rootCertificateName": "Su2IQL98"}, "OrganizationId": "GihXERIo", "PlatformName": "ciJY5VzY", "RedirectUri": "WTlQNGvL", "RegisteredDomains": [{"affectedClientIDs": ["MQrtpOVA", "SZu4YXH4", "2cVyfkKV"], "domain": "XJgYlDKH", "namespaces": ["GW545UIK", "7NVoSuC5", "Q2FNH7Sk"], "roleId": "fHuOHoqc"}, {"affectedClientIDs": ["Lk7tZJ0z", "vOZFFc2V", "oylxMUkO"], "domain": "t7yV5JmS", "namespaces": ["73gG02rE", "z7PV6xsF", "LisLCO5r"], "roleId": "wfkOLtv6"}, {"affectedClientIDs": ["M0qnPsdT", "ovBaafZZ", "irvre8bM"], "domain": "79zP9XyB", "namespaces": ["UwRLcynO", "hVOjeVeq", "7sucURIE"], "roleId": "3YD1d65L"}], "Secret": "cQBSUKnP", "TeamID": "YyTyuRk6", "TokenAuthenticationType": "XLQo5lKz", "TokenClaimsMapping": {"6xwMpbtN": "xz97A9TB", "VOCoUI0S": "HHfHzOga", "95AKgUMj": "6MSDPhcX"}, "TokenEndpoint": "06EaC8Zk", "UserInfoEndpoint": "0kg2a75s", "UserInfoHTTPMethod": "Nq6Ax4ku", "scopes": ["kJth8LPn", "Zxv0w7qB", "8Ww3zOua"]}' '0cThdjPW' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["ziTwg3yG", "HvGMVnT2", "gI0U5i7N"], "assignedNamespaces": ["ntkN94ZV", "a2UEJHRD", "hQCRW6DO"], "domain": "QmafyAOb", "roleId": "kIQBehhF"}' 'XCxEJCWD' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "eIYU1qix"}' 'LN2sTg1W' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'AaH7Mq5N' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "R0lBS7If", "apiKey": "2YrnTnsE", "appId": "5QA3pA67", "federationMetadataUrl": "zymXJN7w", "isActive": false, "redirectUri": "eSalfM4E", "secret": "8LQBn2lr", "ssoUrl": "OCCUR6vv"}' 'wW4lqKuZ' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 '6yLiZwEt' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "ITaeeDn7", "apiKey": "uR4LOn7T", "appId": "4POBW7u9", "federationMetadataUrl": "zB3APHWg", "isActive": true, "redirectUri": "5EDjVhMq", "secret": "YMBIQIOj", "ssoUrl": "HgcmbMyV"}' 'CZtFwoKr' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["znhxzzTd", "q8z7nlAa", "pqOLu1kO"]}' 'lC6DHvTn' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'miilUUHA' 'Gw3BWqmx' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'oxLAfIyd' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["hPMAgJYW", "oaSKvQdu", "xtjYtel2"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["mRH3MstG", "rsXyk9r2", "12h1B36K"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["cEjKVU4h", "iqO89RSq", "ne2w1vvb"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["VMKSifh2", "tyLkXWQV", "I62Up5GH"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["2ARxpljV", "TKHifP0R", "fM8lWCdS"], "isAdmin": true, "namespace": "IREYtkiN", "roles": ["GsSApkY0", "wli33ldh", "dIJxpQGt"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'Oh2nD2Z4' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["dSjGj9vD", "3UoA2wCV", "qaH70R5P"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'xwfHJRca' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "7EUtCvTv", "country": "ibvCwKNm", "dateOfBirth": "6IkXsTCG", "displayName": "9G15QtSY", "languageTag": "SwbIcxRa", "skipLoginQueue": true, "uniqueDisplayName": "XaDgdJkI", "userName": "TWfUJt7d"}' 'oKXZFoZ1' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'GOzerq7f' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "5C2kPHN2", "comment": "yfrC6Pg4", "endDate": "Akuc1jTc", "reason": "VcH4kAMi", "skipNotif": false}' 'oHMKAsGg' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 'faRg68LG' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": false, "skipNotif": false}' 'xKRBgaEF' 'I8lTFC6K' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "XiT0vAub", "emailAddress": "LQ5011q8", "languageTag": "P0BHUyu0"}' 'NVz9HfK9' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "wePPr2c9", "ContactType": "04VOdc8t", "LanguageTag": "piEus95c", "validateOnly": false}' 'Ci4oLW2N' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'Mux12wtE' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'QMDNB01w' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 65, "enabled": true}' '7wTtEJYo' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 'OiVOBeG0' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "xhAVowGg", "country": "bDBTDRhi", "dateOfBirth": "vFj8DdBb", "displayName": "oabH9WqH", "emailAddress": "NiFGsqDA", "password": "ekWitamj", "uniqueDisplayName": "esvr514k", "validateOnly": true}' '0FMEw8p9' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'jE2i150d' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'T1e86NrK' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "7hWismVg", "newPassword": "LK8WtAcE", "oldPassword": "CeY7WXto"}' 'RNFrUOjh' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 33, "Resource": "qreLattU", "SchedAction": 8, "SchedCron": "OgxsBudq", "SchedRange": ["3fKmv8S6", "nR9UKMLc", "2KqKFz2k"]}, {"Action": 15, "Resource": "NkxW7iW6", "SchedAction": 60, "SchedCron": "1aT3G1PG", "SchedRange": ["fy7dRPGG", "9GFe0eCD", "bey5Jqlw"]}, {"Action": 42, "Resource": "V5TXNvps", "SchedAction": 12, "SchedCron": "splNwapW", "SchedRange": ["X2RAFq0e", "RYdJpakx", "SNV2VSMd"]}]}' 'UlQyjZUH' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 13, "Resource": "bLc81YdH", "SchedAction": 91, "SchedCron": "yudhnunV", "SchedRange": ["xkOpnRvz", "7NaCeOPF", "uqdjciu0"]}, {"Action": 50, "Resource": "DgZ48hJv", "SchedAction": 30, "SchedCron": "Hnl1QexU", "SchedRange": ["38cvrFzx", "k8MOYkCp", "PmhE04Jb"]}, {"Action": 2, "Resource": "x0d7dSRI", "SchedAction": 15, "SchedCron": "y8dd88Rz", "SchedRange": ["kC6BnYox", "XVTjFF9z", "oDlZip2D"]}]}' 'Pr4DVSDs' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 29, "Resource": "1gkE4SJV"}, {"Action": 46, "Resource": "Dhoavrcv"}, {"Action": 51, "Resource": "a8Ok3MtQ"}]' 'iaheSaWj' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '57' 'n33f4nVt' 'u9FDM4ht' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 '9OwJPhNU' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'x405rfdb' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'fPtsAlgv' 'VmnLFoHl' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'XiD2HWHK' 'WZcCbjWr' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "u1VaIHJJ", "platformUserId": "OKzFXDFl"}' '5ptynxYr' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-v3 '{"platformNamespace": "NMKe0AQe"}' 'rivnHL46' 'VqLmVbje' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 'S6dAsvWP' 'o1DuiIHu' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'bDpkFBBx' 'gOqKzFLR' 's7U7e1KT' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-history-by-platform-idv3 'ZF7SAMAP' 'VGXiji1B' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'vKKi5Jw4' 'vM5hZSeT' 'dkwgLO12' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'OTmXTw8t' '2SsCL9qM' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["OzLRm5K1", "86Sj8CUi", "RVBZbNMG"]' 'ZwGbUzAP' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "oJyS2sju", "roleId": "lafwy8t7"}, {"namespace": "uqjIdZUk", "roleId": "3quaaE9Z"}, {"namespace": "ZA7KPcJZ", "roleId": "6iQhVeIc"}]' 'XeLGwBrT' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'i17rWHFt' 'vg0j3Crw' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'w93o54Pl' 'C00nRrPp' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "UXpmzvfF"}' 'PAp9jpJu' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "B3OSB4Ff", "password": "KOMGdVN8"}' 'RzIM7t95' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 '0J1aZFTp' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "qiUMp3ui"}' 'HkFZSUFp' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'YLKSAn7H' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": true, "deletable": true, "isWildcard": false, "managers": [{"displayName": "NHz28sfE", "namespace": "EXZzOzEv", "userId": "MjOlMPdl"}, {"displayName": "FPBDAaAs", "namespace": "Pzic9Wk6", "userId": "DKscKgqj"}, {"displayName": "3mlvZixO", "namespace": "jsMybjnZ", "userId": "wa1byZiP"}], "members": [{"displayName": "DcJrU6ti", "namespace": "RwXV1key", "userId": "WjpP3yNL"}, {"displayName": "LkUpesct", "namespace": "DeaSOR7F", "userId": "ZTVp2tsV"}, {"displayName": "HBG31dky", "namespace": "ed3wnrv7", "userId": "oU29cYiQ"}], "permissions": [{"action": 78, "resource": "1dMMs1Rr", "schedAction": 1, "schedCron": "LtIEtUCl", "schedRange": ["i53TzXO9", "fYO87ayw", "nIfHeEF1"]}, {"action": 12, "resource": "fKYPuz97", "schedAction": 19, "schedCron": "dTytC7kP", "schedRange": ["o1zz6rpo", "UOwfktoC", "eMJfbHlL"]}, {"action": 8, "resource": "HjDXd9iK", "schedAction": 60, "schedCron": "jWGz96j0", "schedRange": ["7sB8mbM5", "iEnLhNAf", "iGTXPTrV"]}], "roleName": "7hWlOHq8"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'Xk1fziXu' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 '4Xm7XXuq' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": false, "isWildcard": false, "roleName": "lZiZlVBT"}' 'wFLINTVK' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'QSHOX3R1' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'POhuyQbx' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'axL1Fdgd' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'phsJvyNg' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "ycayzPyA", "namespace": "hiwvyITE", "userId": "wogyAn5B"}, {"displayName": "cnudH7Ml", "namespace": "lvXuWdho", "userId": "VX0M7jm5"}, {"displayName": "KPRzMHoA", "namespace": "1hZM3dTC", "userId": "3Bw8W9kI"}]}' '1yoymbcX' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "enGAXDTR", "namespace": "ofl71SIQ", "userId": "v6XFDFOX"}, {"displayName": "Qhve0Kak", "namespace": "V8FESMNe", "userId": "651fX1Bb"}, {"displayName": "E3qQ2GIS", "namespace": "k3ZccBGs", "userId": "jwCNpSDQ"}]}' '0FV1h8Qb' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'NQYDhNLY' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "ttScOPN2", "namespace": "aXlJqEQG", "userId": "vjvmgV3t"}, {"displayName": "dRl8q949", "namespace": "YlvEqo6b", "userId": "ReTpIiQH"}, {"displayName": "JPs0eodt", "namespace": "GOZaVLr9", "userId": "Iv6kYnMU"}]}' 'HcOgcbbp' --login_with_auth "Bearer foo"
iam-admin-remove-role-members-v3 '{"members": [{"displayName": "K64waDPM", "namespace": "ZFkkJc8S", "userId": "mZCfuksj"}, {"displayName": "NAVEJZRg", "namespace": "vSY67uJo", "userId": "V2PUpvj7"}, {"displayName": "rXvGpNgO", "namespace": "Vdky8ZP3", "userId": "w1XQXpTe"}]}' 'fOBqF9Jw' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 39, "resource": "SlR3D38U", "schedAction": 71, "schedCron": "2yQkinMp", "schedRange": ["W7VTbm6Y", "TOHMYdjP", "rwLlz91L"]}, {"action": 60, "resource": "ur1DPkSk", "schedAction": 5, "schedCron": "PDZZgKX6", "schedRange": ["LL5N4xGv", "H2nr1wdz", "qnMRwLBM"]}, {"action": 86, "resource": "4Kq1GNCB", "schedAction": 48, "schedCron": "84HL7Q4P", "schedRange": ["tinBJ6pz", "WXh03tMK", "7xEVQBwZ"]}]}' 'KZDfnf8U' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 31, "resource": "T3HHV1E6", "schedAction": 96, "schedCron": "pdcHHU3k", "schedRange": ["cdDgTRLr", "SegEWrKs", "A7aK0rb0"]}, {"action": 51, "resource": "UEqRhimA", "schedAction": 92, "schedCron": "5Evwaxae", "schedRange": ["bvki5CKD", "70TLa3A7", "E8VnnIPu"]}, {"action": 2, "resource": "68C2rkR9", "schedAction": 25, "schedCron": "tZ6TfWGC", "schedRange": ["osIoMsLv", "6EcZyXxs", "viG62AVM"]}]}' 'juOlrFC5' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["gWguFXNe", "Xq5x4nco", "fUOo3C8t"]' '1Qmd58kw' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '73' 'ZYycY7gK' 'F0d2UkJm' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'faeiCgUW' 'IpNf8NPT' 'rIvtQRz3' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'VWKQtOJp' 'FdQaOLf7' 'BP0mGyrk' 'ezwLvg2y' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'iQTFX8ku' --login_with_auth "Bearer foo"
iam-request-one-time-linking-code-v3 'jRzsvmd7' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'Nh7OOkI9' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 '3ybQ4ShS' 'Lc3hNx7x' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'blZ16uCk' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'azcUesCn' 'HNebNOmY' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'jCRM8knu' --login_with_auth "Bearer foo"
iam-authorize-v3 'F4xsOdBp' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'fT1eVgHR' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'AqDzsVQV' 'QZ5NRQv1' 'dE1rKVQG' --login_with_auth "Bearer foo"
iam-change2fa-method 'qcNLoJMc' 'ClYPBNa1' --login_with_auth "Bearer foo"
iam-verify2fa-code 'Mh8UXTYy' 'jdrvxrh4' '8GYhfSaI' 'false' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'OHkN9jTQ' '9AfDZvxA' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 '4U9K28Hx' 'Zys1DZz1' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'M0v5dcsS' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'HoRcXP56' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'steam' 'J8mX2SpN' --login_with_auth "Bearer foo"
iam-token-grant-v3 'refresh_token' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'z32JgXdZ' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'LbMEnm53' 'mWv6s5Dz' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'OhPSYUIB' 'xUnXFldd' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'ame7qR2S' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 '1Zoy8yIY' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 'b4MidHLF' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'ZmgTzyDm' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["rWqPtTH5", "wiXBn5m4", "pXL7aLsG"]}' 'Fbf081ci' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 'OTEoEP8D' 'ilRq31pA' --login_with_auth "Bearer foo"
iam-public-get-async-status 'hJu7MH39' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "eWabVtTx", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "xVNnSPTw", "policyId": "kc36rO7T", "policyVersionId": "NO4hY4GE"}, {"isAccepted": true, "localizedPolicyVersionId": "MaUfa082", "policyId": "rvduxi4n", "policyVersionId": "BRbDEYTg"}, {"isAccepted": true, "localizedPolicyVersionId": "woPrGV9v", "policyId": "sKbFUZju", "policyVersionId": "E061Hidr"}], "authType": "YsTtwKwb", "code": "YNDiE2S6", "country": "2mLV1czP", "dateOfBirth": "JBxhEDNT", "displayName": "Je13FUvi", "emailAddress": "soYxg1Oi", "password": "GngJzRtR", "reachMinimumAge": false, "uniqueDisplayName": "7QYmzPfk"}' --login_with_auth "Bearer foo"
iam-check-user-availability 'LwbSSwAN' 'rDVXEdyP' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["yvVhNEQm", "aMcjTeov", "a1i1RvJQ"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "ftgUds1x", "languageTag": "KSIHyu6U"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "gJ0ABWVr", "emailAddress": "XrLwJET8"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "MN1fQlQZ", "languageTag": "I60xDLYz"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 '5GHFWs2V' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "CNQC2itA", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "2ZsBiWy7", "policyId": "8Y2xzuPd", "policyVersionId": "oAYr91pc"}, {"isAccepted": false, "localizedPolicyVersionId": "StIhbQWi", "policyId": "J0mJuOQ6", "policyVersionId": "5CWChfcZ"}, {"isAccepted": false, "localizedPolicyVersionId": "IGcm9kWA", "policyId": "UkaCMJks", "policyVersionId": "vdZOWutS"}], "authType": "xNWWIhsk", "code": "4EnlGLwO", "country": "OoHvzm2v", "dateOfBirth": "CHYdqy93", "displayName": "agttWLir", "emailAddress": "QdMt73Ae", "password": "iaEpTBV3", "reachMinimumAge": true, "uniqueDisplayName": "pG8VGcTz"}' 'yvRW6OGb' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "4aV9l3SO", "country": "wUTtcokd", "dateOfBirth": "jeHcIsfe", "displayName": "0h0VCXxt", "languageTag": "cI663Pjj", "uniqueDisplayName": "VPMWqIDv", "userName": "2K3hgoKm"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "Pch2kzeW", "country": "KCP66WEd", "dateOfBirth": "54cGhjTw", "displayName": "EOfTgHdS", "languageTag": "oX3w0qQ3", "uniqueDisplayName": "z3DaTfzl", "userName": "p2ERdVD8"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "LJskhKBb", "emailAddress": "psDsXXIO", "languageTag": "cxXrvGHU"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "jtEVFHXm", "contactType": "TcL1U8z7", "languageTag": "ZfQa9pwD", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "JUN5U8mk", "country": "1gWkd1w7", "dateOfBirth": "mSD9CQYj", "displayName": "G8KSrggc", "emailAddress": "i2m4O9vx", "password": "56BP3YNM", "uniqueDisplayName": "M1cY1YDM", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "RgUpGMRi", "password": "mHf29ytS"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "cm1dS0eD", "newPassword": "3DqCuoid", "oldPassword": "k1lZhKZG"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'ml541Ba3' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'CA7jCjgF' 'koZrVuen' --login_with_auth "Bearer foo"
iam-public-platform-unlink-v3 '{"platformNamespace": "X5H0QgJF"}' 'fbc2frUu' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'DAxZ3jhm' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'dnYXyI1X' '42kHr8iP' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'SbXkqnIt' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'avkw0wCQ' 'wRJ7OrzT' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'MoCzJXyx' '8G60XTSU' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "8z8JaFVJ", "userIds": ["lknS0Z6Z", "hhaXXnpj", "29t6NNT1"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"code": "EVJy7sgd", "emailAddress": "WIZ8BD1h", "newPassword": "rlnyycri"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'p28lxG7m' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'FQPVtxA1' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'X40Onqgj' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'mGmc4pT2' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 '7p0Ke3cH' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'i4pJXwMB' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "1mWcsjYu", "platformUserId": "ik5fIbbF"}' 'fcSZXMWL' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["hsPIb6Xw", "6n3dRRqP", "bgk60Fuc"], "requestId": "WxmGmDv9"}' 'LSosj1T2' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'ExysaioV' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'fr6ciMd7' 'YYeZ7t9F' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'zuifUxSN' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'RfZ2q4uw' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["1TzguQME", "1HhoBQ5y", "i5LGjvzt"], "oneTimeLinkCode": "5JMNYavR"}' --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "PiRTzHLy"}' --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'PzMKqsu4' '751Q67xe' --login_with_auth "Bearer foo"
iam-login-sso-client '5VKe8FGx' --login_with_auth "Bearer foo"
iam-logout-sso-client 'QMTgUuqa' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'uZykrzkG' --login_with_auth "Bearer foo"
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'kgzaqrlW' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "llL2XIvl", "deviceId": "Xlphiu28", "deviceType": "Q2G6zUNH", "enabled": false, "endDate": "E5vCxcGb", "ext": {"JPZRRwfQ": {}, "hzEXtJzt": {}, "wd0fv0qg": {}}, "reason": "ZqnM6CNm"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'sK9sZ3hd' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' 'pbsXbcQh' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'ngNR4fqq' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'PwZHqRIw' --login_with_auth "Bearer foo"
iam-admin-decrypt-device-v4 'Tr7QO7bs' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'KYf7Era2' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'pXH53yNw' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 54}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "OheRU7QE", "policyId": "FHdzXK5p", "policyVersionId": "WuBA5Kck"}, {"isAccepted": false, "localizedPolicyVersionId": "hK6LSrdI", "policyId": "QGKssqIo", "policyVersionId": "rvcfyeN7"}, {"isAccepted": false, "localizedPolicyVersionId": "s1t6kUk5", "policyId": "WNzOuHXk", "policyVersionId": "iu6gdSvu"}], "authType": "EMAILPASSWD", "code": "7qHrMhkQ", "country": "1bgpPtaL", "dateOfBirth": "WNItv7uv", "displayName": "coCwqJEi", "emailAddress": "GrCs5QCo", "password": "VzSsrFKB", "passwordMD5Sum": "e6WXjtnR", "reachMinimumAge": false, "uniqueDisplayName": "NR5ed13G", "username": "GngS1fbO"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": false, "userIds": ["aKqodLxO", "tk9PlSFE", "WLjFlU4G"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["g9E8YJA6", "zf8s2bek", "wgHbkBN3"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "8YVSRn1i", "country": "hpucFFQn", "dateOfBirth": "OEw9UqOg", "displayName": "V4eT0N0X", "languageTag": "aHSQGZjp", "skipLoginQueue": false, "uniqueDisplayName": "gzeUrytD", "userName": "OjWH6R1y"}' '0aEgwSqR' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "BWjkcXkZ", "emailAddress": "2IWcGp3c"}' 'Ni1rVvXm' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 'iwtSFpCJ' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'bTg65cuU' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["bxYHGa6p", "1i71FvQj", "6lODwZuY"], "roleId": "pTHrmrNx"}' 'Wmg9lDP0' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["alS56t8h", "eWPrAYTp", "oyuWi3Uc"], "roleId": "qyvcTiCk"}' 'Mau6wNE2' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["TUPeiQlE", "y7xotxRy", "xO9R07wo"], "roleId": "pFtHUydp"}' 'djjyPMYx' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": true, "deletable": false, "isWildcard": true, "roleName": "pRKdjylc"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'B7hr5e9V' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'p9hlcjvS' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": false, "deletable": false, "isWildcard": false, "roleName": "wUfzaqtk"}' 'Rk9RjWeJ' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 21, "resource": "jFTfngTq", "schedAction": 71, "schedCron": "E84XCU80", "schedRange": ["bVCIbTOv", "FHDiNUb1", "aSg7Rnza"]}, {"action": 65, "resource": "b1aqbX4i", "schedAction": 27, "schedCron": "V42KpSc6", "schedRange": ["dZH4byMo", "BeucILxj", "VCk2ycEW"]}, {"action": 87, "resource": "359MVZM3", "schedAction": 74, "schedCron": "l9IH486C", "schedRange": ["Gxbx9ifB", "Gp9WAfgT", "abKXynCR"]}]}' 'r0ihQrrF' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 94, "resource": "RRqcYLyt", "schedAction": 82, "schedCron": "TsvgjDNj", "schedRange": ["NG1yfZ3b", "LoFWOFTC", "vucprCx8"]}, {"action": 81, "resource": "ffRnqAA8", "schedAction": 50, "schedCron": "wF32cQYe", "schedRange": ["Y844YCnB", "El3oGDgZ", "T7asSijp"]}, {"action": 49, "resource": "NGrUEstv", "schedAction": 54, "schedCron": "Qx1gpmzI", "schedRange": ["1Ovmh52p", "GYz6coaM", "6EHk6p2f"]}]}' 'yORAVo8J' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["3LnA5wEr", "A7a2yrt6", "M6tExvhU"]' 'y4L1UXjm' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'sjxnpyo2' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["Aq3ZPXk0", "g9EPcuzs", "pgOuHj4k"], "namespace": "5SgqfpiN", "userId": "NQyyjH4R"}' 'snNJD2fJ' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "S3aPZkRg", "userId": "aLw6G0ND"}' '0UH81ZSd' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["S0ZbDOde", "2SMZgRM8", "tAYJEYQj"], "emailAddresses": ["ENtTtJgA", "gf4C3MOF", "N6PL61SU"], "isAdmin": false, "isNewStudio": true, "namespace": "ut5OqaXi", "roleId": "6TYkGtcT"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "7bMPEhN1", "country": "7QJPgaZH", "dateOfBirth": "wdTYOeuU", "displayName": "k2nRTwfw", "languageTag": "Y2VOaQ05", "skipLoginQueue": false, "uniqueDisplayName": "vTHAznPC", "userName": "IvCJPOAf"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 '7CyFLfdg' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 '5hBr8fLv' --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'ovPAHB1J' 'IjJqU1bi' 'SFbl9dmx' 'ekH8spP9' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'DRsa9vmO' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 '8Jg3LAmT' 'Gn3kAbnW' 'Fi1uLwPR' 'false' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 'JmnKPwpi' --login_with_auth "Bearer foo"
iam-simultaneous-login-v4 'steam' '5HR1OgXf' --login_with_auth "Bearer foo"
iam-token-grant-v4 'client_credentials' --login_with_auth "Bearer foo"
iam-request-target-token-response-v4 '6ID0cEgQ' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "PBRdsPqr", "policyId": "DiyFR9bE", "policyVersionId": "yeW1FJnd"}, {"isAccepted": true, "localizedPolicyVersionId": "z2Hm3rZb", "policyId": "vZhdRhts", "policyVersionId": "yt4b3K0V"}, {"isAccepted": false, "localizedPolicyVersionId": "tVEIUbKL", "policyId": "9O0cMX5y", "policyVersionId": "IA7kiMfg"}], "authType": "EMAILPASSWD", "country": "rjl85CWh", "dateOfBirth": "LCMsPYud", "displayName": "k7TmayFN", "emailAddress": "aHKttC29", "password": "G34HXe66", "passwordMD5Sum": "getjfDj3", "uniqueDisplayName": "JRc5v5zm", "username": "CMw3xf1I", "verified": true}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "SKPPeV0X", "policyId": "Gq97viR7", "policyVersionId": "igzFvsD9"}, {"isAccepted": true, "localizedPolicyVersionId": "CAukzH0U", "policyId": "jm2h3z3t", "policyVersionId": "8MHsy9dP"}, {"isAccepted": false, "localizedPolicyVersionId": "y24me0QX", "policyId": "j9Obw0k5", "policyVersionId": "QHvZNIDo"}], "authType": "EMAILPASSWD", "code": "CwfMBUUT", "country": "vIpi1Pb4", "dateOfBirth": "lWCRFZ7y", "displayName": "L8D6KaNr", "emailAddress": "ujgtmU6L", "password": "A0IPep6o", "passwordMD5Sum": "ZtUznL18", "reachMinimumAge": true, "uniqueDisplayName": "6kf1n3by", "username": "K86HShqC"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "hixM5Ub0", "policyId": "FsjF7Jc5", "policyVersionId": "anPh6Bku"}, {"isAccepted": false, "localizedPolicyVersionId": "iojZexA1", "policyId": "CWPltizj", "policyVersionId": "QOuqiym9"}, {"isAccepted": false, "localizedPolicyVersionId": "T4v3w90d", "policyId": "0l29JCFy", "policyVersionId": "gWb9zXH9"}], "authType": "EMAILPASSWD", "code": "hqKcJlSG", "country": "OQfXamv3", "dateOfBirth": "rIkO3pI5", "displayName": "iailArmK", "emailAddress": "a4HDxHlP", "password": "u2klTJD5", "passwordMD5Sum": "fLyqPPcz", "reachMinimumAge": false, "uniqueDisplayName": "hzrNbHnf", "username": "5nPZiqID"}' 'BvKS2QFQ' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "dYTxrJvO", "country": "fdy1MVls", "dateOfBirth": "QP30nBrG", "displayName": "gPzb9OBd", "languageTag": "vb9FPDzG", "uniqueDisplayName": "yoha0VJ3", "userName": "kPa2o6wK"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "F26dIInS", "emailAddress": "jvA8Onsq"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "7KqYWuNg", "country": "TvqCQ450", "dateOfBirth": "W6IDZkHu", "displayName": "TgTDYQnG", "emailAddress": "OhPxbUzu", "password": "pp7AU4yJ", "reachMinimumAge": false, "uniqueDisplayName": "5k8HdgV6", "username": "fgiAeBaz", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"emailAddress": "NW4dHAq6", "password": "zWChQyU1", "username": "4yJ94mMH"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 'QdLoBDc6' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'Q48KiZ9Z' --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'rrVoDnAG' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "Cf9U6djz", "emailAddress": "KaVHWxcM", "namespace": "gTv1jP8M", "namespaceDisplayName": "eo00IU9c"}' --login_with_auth "Bearer foo"
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
echo "1..395"

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
    '{"modules": [{"docLink": "ytMJyuYa", "groups": [{"group": "K2c1zaDy", "groupId": "MFLnctN4", "permissions": [{"allowedActions": [30, 0, 32], "resource": "fciHhikj"}, {"allowedActions": [24, 22, 88], "resource": "RiaYMZ8X"}, {"allowedActions": [12, 17, 89], "resource": "2FpowdEs"}]}, {"group": "ZWfag6Pu", "groupId": "gnxTVb5n", "permissions": [{"allowedActions": [34, 3, 74], "resource": "5l9HnTR5"}, {"allowedActions": [23, 33, 86], "resource": "ZJa8RXtf"}, {"allowedActions": [95, 18, 32], "resource": "nkCvekB4"}]}, {"group": "IWQY7yCT", "groupId": "QP9khlS1", "permissions": [{"allowedActions": [35, 47, 98], "resource": "R8WJVkgy"}, {"allowedActions": [66, 25, 17], "resource": "Z62vF5FX"}, {"allowedActions": [7, 99, 57], "resource": "YXnIqH32"}]}], "module": "RvGEBSvO", "moduleId": "6mrCJY8i"}, {"docLink": "oV0mJZeY", "groups": [{"group": "9qHvE4Mz", "groupId": "ArPERB9V", "permissions": [{"allowedActions": [23, 43, 39], "resource": "mfGlhQ9l"}, {"allowedActions": [32, 59, 70], "resource": "BAOl30JP"}, {"allowedActions": [70, 44, 65], "resource": "iWi9WRZs"}]}, {"group": "opoyTrOR", "groupId": "G7I0dOPZ", "permissions": [{"allowedActions": [71, 30, 87], "resource": "Ga8Tt2bU"}, {"allowedActions": [13, 61, 8], "resource": "KLR1HOt8"}, {"allowedActions": [72, 36, 52], "resource": "Pu8ZHxUV"}]}, {"group": "23ERfytw", "groupId": "8etPHL0C", "permissions": [{"allowedActions": [28, 57, 1], "resource": "7ofqqP5y"}, {"allowedActions": [43, 58, 55], "resource": "uhM5XXhI"}, {"allowedActions": [72, 30, 4], "resource": "Yv3rQWo6"}]}], "module": "RgwUSQgH", "moduleId": "MzTyZmU4"}, {"docLink": "WqQIJpfg", "groups": [{"group": "fAVz3cyY", "groupId": "GBXnlubp", "permissions": [{"allowedActions": [59, 16, 45], "resource": "e87VpdIA"}, {"allowedActions": [96, 22, 5], "resource": "9wK8N44B"}, {"allowedActions": [92, 15, 17], "resource": "1GHKEA6t"}]}, {"group": "Yz5ZJtcS", "groupId": "ArO4HuAy", "permissions": [{"allowedActions": [48, 5, 81], "resource": "d1Vl8MMw"}, {"allowedActions": [89, 50, 35], "resource": "YKoZHuRU"}, {"allowedActions": [85, 73, 84], "resource": "JuccKbly"}]}, {"group": "kEj1xu5c", "groupId": "N818uj2j", "permissions": [{"allowedActions": [83, 24, 85], "resource": "9VUukz26"}, {"allowedActions": [69, 50, 72], "resource": "Fo9UCHcQ"}, {"allowedActions": [94, 68, 81], "resource": "9EIcOder"}]}], "module": "jkVldtJH", "moduleId": "pdsFQU41"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "LJxfqINY", "moduleId": "u55Am36C"}' \
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
    '[{"field": "Ht1JqJOy", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["lQhr2ok7", "iHGQbke8", "1nGbb2cv"], "preferRegex": false, "regex": "EOiM3A0k"}, "blockedWord": ["37ZBsvyc", "09S9wEfd", "0n8WFNdI"], "description": [{"language": "ir3BTD0w", "message": ["TeSYFzMr", "JnMtf9b6", "wKHMqpAr"]}, {"language": "JOzAkopP", "message": ["s1YEPitA", "TXfduZkU", "HkpN1Nxl"]}, {"language": "zLrC4wcf", "message": ["a7WDuSsm", "2yTdJOsV", "XsME0Ibm"]}], "isCustomRegex": false, "letterCase": "7eRCdZ9T", "maxLength": 4, "maxRepeatingAlphaNum": 44, "maxRepeatingSpecialCharacter": 39, "minCharType": 75, "minLength": 54, "regex": "vo9cRHn5", "specialCharacterLocation": "EcFlDR7z", "specialCharacters": ["6y0qOWZ7", "Ikg4yq8N", "b6JaUIOn"]}}, {"field": "fCHwTpRI", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["zH0WDFYt", "YYLxd2IZ", "9nIBucob"], "preferRegex": false, "regex": "5iTSNhEP"}, "blockedWord": ["P4nwkfif", "xbijTFfT", "Q1cKqC1h"], "description": [{"language": "Fgo4M6Ns", "message": ["mNrQLqRt", "6VWAZRjL", "QX9GM502"]}, {"language": "5oJyb1Mi", "message": ["5Zsj2P65", "dhvJXcbx", "F27tfB2s"]}, {"language": "HtsYsFHC", "message": ["HP2D7UXR", "QrcFRq5k", "qNYXDpto"]}], "isCustomRegex": false, "letterCase": "QaPOlVOq", "maxLength": 72, "maxRepeatingAlphaNum": 13, "maxRepeatingSpecialCharacter": 36, "minCharType": 46, "minLength": 87, "regex": "AWouuy6H", "specialCharacterLocation": "qrJ0Xn69", "specialCharacters": ["HQ5lNlqA", "gQ2pRSNq", "xg7XyeUa"]}}, {"field": "1kQqKfRw", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["xL0XyxEx", "CgDXhLoO", "JpzPFEWg"], "preferRegex": false, "regex": "fxhS0NBu"}, "blockedWord": ["edigYgdD", "R87sxSKm", "wN2pM7kT"], "description": [{"language": "9VCGCjee", "message": ["l6bHHykM", "1C2hfIhB", "0luPLetg"]}, {"language": "Z9XDzgum", "message": ["pU0d8oQK", "ANMhftSM", "ZzuhI9y2"]}, {"language": "DvotrCGe", "message": ["cgrBclYu", "eKr3yMMK", "ACgmipGy"]}], "isCustomRegex": true, "letterCase": "TXkCl3ie", "maxLength": 4, "maxRepeatingAlphaNum": 60, "maxRepeatingSpecialCharacter": 98, "minCharType": 41, "minLength": 59, "regex": "tQU5J6Gl", "specialCharacterLocation": "7WUWAQcO", "specialCharacters": ["Lp9MgrWQ", "bFm4RHlU", "MwxsJkXp"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'DcNLjd5o' \
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
    '{"ageRestriction": 20, "enable": false}' \
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
    '{"ageRestriction": 30}' \
    'J6AyVIpy' \
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
    '{"ban": "8RIhYqGN", "comment": "z3iVmfO4", "endDate": "gZi64rUP", "reason": "o6X90oqW", "skipNotif": false, "userIds": ["wRPaPEfb", "RlMVekV9", "Qyc1XWrb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "oR3U5Rs3", "userId": "NeWLwg8a"}, {"banId": "qJ5j9Uda", "userId": "uOgXIbon"}, {"banId": "30H1B2P5", "userId": "uIw3mPTX"}]}' \
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
    '{"clientIds": ["WZVl5HoA", "PCSTbx3D", "wO5Gvs6C"], "clientUpdateRequest": {"audiences": ["RA4emxqf", "AilGMMfx", "53AkPosm"], "baseUri": "aJJamE59", "clientName": "BalwH6Li", "clientPermissions": [{"action": 5, "resource": "YiiG9qPw", "schedAction": 71, "schedCron": "sjxzW2Zo", "schedRange": ["ywJBaIgK", "QoU8vdu7", "siwULMAC"]}, {"action": 45, "resource": "UhYey9DL", "schedAction": 63, "schedCron": "2C2U8BYS", "schedRange": ["mnCjwnNz", "7irnYCj0", "QibJrIbN"]}, {"action": 11, "resource": "RrHzo4Z3", "schedAction": 60, "schedCron": "j5N55xKb", "schedRange": ["1lxOBnuW", "js8Vx52Z", "kl4U54q1"]}], "clientPlatform": "0jc5JYHl", "deletable": true, "description": "pIpC4k6X", "modulePermissions": [{"moduleId": "EWwX3If1", "selectedGroups": [{"groupId": "uNL4yhfA", "selectedActions": [35, 16, 83]}, {"groupId": "S9dZfCGH", "selectedActions": [48, 87, 9]}, {"groupId": "xVE6p7So", "selectedActions": [65, 52, 84]}]}, {"moduleId": "WySUJ39q", "selectedGroups": [{"groupId": "rMla7dIW", "selectedActions": [4, 46, 46]}, {"groupId": "rQyOrFCb", "selectedActions": [68, 28, 46]}, {"groupId": "kgN4aa3y", "selectedActions": [86, 10, 44]}]}, {"moduleId": "mfVpJ1gQ", "selectedGroups": [{"groupId": "cHhBkC1s", "selectedActions": [46, 97, 41]}, {"groupId": "1MbsD6fq", "selectedActions": [58, 18, 5]}, {"groupId": "45EXgEl8", "selectedActions": [43, 70, 65]}]}], "namespace": "grbL5Lr0", "oauthAccessTokenExpiration": 21, "oauthAccessTokenExpirationTimeUnit": "Abs1e5cB", "oauthRefreshTokenExpiration": 62, "oauthRefreshTokenExpirationTimeUnit": "PPbpvpW0", "redirectUri": "LUw21ooS", "scopes": ["0a5lTeoo", "ZhpjXGcd", "QBHk4sxV"], "skipLoginQueue": false, "twoFactorEnabled": true}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["ols8o8xr", "qT92MFV8", "ruibvnbV"], "baseUri": "93Y7TblG", "clientId": "892G5H8l", "clientName": "BylOVfsl", "clientPermissions": [{"action": 68, "resource": "LCJP9QVB", "schedAction": 39, "schedCron": "vrXi9Uqk", "schedRange": ["inla6xjl", "CJJaMHrA", "wIL1AVGz"]}, {"action": 81, "resource": "jKCbou60", "schedAction": 64, "schedCron": "MTdo0iiA", "schedRange": ["JGnIIOdr", "JNCnMxzj", "f7vuyrjd"]}, {"action": 37, "resource": "bRFCH14a", "schedAction": 19, "schedCron": "QvgHPmYF", "schedRange": ["PAMzVop0", "q1ByMf7H", "nM7yrP5f"]}], "clientPlatform": "KF4uATX8", "deletable": false, "description": "dTHRz3PN", "modulePermissions": [{"moduleId": "rvbJzlOL", "selectedGroups": [{"groupId": "pBDss3dv", "selectedActions": [33, 14, 6]}, {"groupId": "6rCPFqd5", "selectedActions": [48, 13, 77]}, {"groupId": "8xv1vXwo", "selectedActions": [84, 55, 7]}]}, {"moduleId": "sIGtQueu", "selectedGroups": [{"groupId": "IgxrVgxz", "selectedActions": [40, 46, 83]}, {"groupId": "chjlkBI3", "selectedActions": [51, 94, 8]}, {"groupId": "6pTnXTjI", "selectedActions": [49, 36, 80]}]}, {"moduleId": "2nYgn6Fk", "selectedGroups": [{"groupId": "bGSDEXQ7", "selectedActions": [13, 84, 73]}, {"groupId": "XuAnGvNY", "selectedActions": [29, 15, 62]}, {"groupId": "UW4YahJO", "selectedActions": [50, 84, 79]}]}], "namespace": "QK8SKRbD", "oauthAccessTokenExpiration": 54, "oauthAccessTokenExpirationTimeUnit": "CgM1F7DA", "oauthClientType": "97AoFftk", "oauthRefreshTokenExpiration": 91, "oauthRefreshTokenExpirationTimeUnit": "x1fSNK4Y", "parentNamespace": "CM84hNhV", "redirectUri": "APxO44tt", "scopes": ["UUx6nUcA", "a4yfqObz", "zqcLWUH7"], "secret": "AypJ5q4j", "skipLoginQueue": true, "twoFactorEnabled": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'bzvqUn03' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'zszkLnEk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["Ms9jlsHH", "YUCCwY9K", "WS7pPWfW"], "baseUri": "5Ximdb6p", "clientName": "WS0EmWvd", "clientPermissions": [{"action": 63, "resource": "w6X6Xfwg", "schedAction": 97, "schedCron": "oRytFCnN", "schedRange": ["fLxJgquM", "EFwAqUtX", "8wYZoAN4"]}, {"action": 17, "resource": "NfegiXTi", "schedAction": 77, "schedCron": "93bF5E9E", "schedRange": ["NwvNEhvS", "dkYOVQ35", "L2Y5C29L"]}, {"action": 53, "resource": "swEYeBfw", "schedAction": 49, "schedCron": "i5WHxSuy", "schedRange": ["lOQqd7dU", "A3R869c7", "BX90fcLA"]}], "clientPlatform": "OOI6egs9", "deletable": true, "description": "iBHBUbh3", "modulePermissions": [{"moduleId": "rrpnaAAk", "selectedGroups": [{"groupId": "gmOcKLKu", "selectedActions": [9, 20, 46]}, {"groupId": "xnJ9kGGO", "selectedActions": [73, 36, 85]}, {"groupId": "2Ta6oFZR", "selectedActions": [77, 60, 74]}]}, {"moduleId": "5YCup19t", "selectedGroups": [{"groupId": "3IR1AhtQ", "selectedActions": [68, 31, 36]}, {"groupId": "VUBUMgru", "selectedActions": [30, 59, 19]}, {"groupId": "zKFWoOuz", "selectedActions": [73, 93, 31]}]}, {"moduleId": "JJZ9yZ3Y", "selectedGroups": [{"groupId": "DC2YtkLq", "selectedActions": [24, 77, 84]}, {"groupId": "i5BWxSJq", "selectedActions": [41, 1, 1]}, {"groupId": "kBLF37qy", "selectedActions": [74, 65, 7]}]}], "namespace": "An4WLM5i", "oauthAccessTokenExpiration": 98, "oauthAccessTokenExpirationTimeUnit": "S53LClsl", "oauthRefreshTokenExpiration": 28, "oauthRefreshTokenExpirationTimeUnit": "pWZ6smy0", "redirectUri": "6uQWuPiz", "scopes": ["yOK0OFoQ", "WgW729Y6", "ajFADnVg"], "skipLoginQueue": false, "twoFactorEnabled": true}' \
    '3sOoqQYd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 2, "resource": "Nd7jcsrt"}, {"action": 24, "resource": "x0JW7JTB"}, {"action": 18, "resource": "uq41ZG0h"}]}' \
    'fRmG0uYu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 79, "resource": "NuFqAt1z"}, {"action": 96, "resource": "buMB7ga7"}, {"action": 63, "resource": "cy39642w"}]}' \
    'HchMq4Pt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '84' \
    'LfMMQxp7' \
    'JQxgATzm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    'cBavrvEN' \
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
    '{"blacklist": ["HKhtr92L", "inpdzzM9", "0HdJvWt6"]}' \
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
    'h4vFooGD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 141 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "53hIXv5b", "AWSCognitoRegion": "iNF1dGtR", "AWSCognitoUserPool": "b03Dii08", "AllowedClients": ["ZuWjdAWJ", "0oagX1nY", "Kb3DjA5H"], "AppId": "0Bj0Fda1", "AuthorizationEndpoint": "mwL6jVch", "ClientId": "KTrNTcpF", "Environment": "gnEbIMBK", "FederationMetadataURL": "cD88Mh2t", "GenericOauthFlow": false, "IsActive": true, "Issuer": "bRzqoC9k", "JWKSEndpoint": "XwFtzSdZ", "KeyID": "bndnh6Gf", "LogoURL": "695MLkd3", "NetflixCertificates": {"encryptedPrivateKey": "ZIQkWI6r", "encryptedPrivateKeyName": "Aeb7ikL1", "publicCertificate": "mLvWAE06", "publicCertificateName": "RLGyHmXi", "rootCertificate": "EugJnPuV", "rootCertificateName": "cRNwrnov"}, "OrganizationId": "4oIQXSzX", "PlatformName": "brfvAH8S", "RedirectUri": "kUIzr6KP", "RegisteredDomains": [{"affectedClientIDs": ["TygwqbWj", "UgqDtIT1", "eF16lNQe"], "domain": "RyoHE5o2", "namespaces": ["mGNe9WSu", "I1dOcTND", "6hoWXdtp"], "roleId": "QgcZzr30"}, {"affectedClientIDs": ["UxFiHhti", "DBGcpn0V", "6WHLlvfB"], "domain": "SyA42mi3", "namespaces": ["FG70bDKP", "dkQJcsNH", "H6pIkBoF"], "roleId": "dHh0FZ35"}, {"affectedClientIDs": ["72DpyA91", "8StgT2PT", "xAtuEoLB"], "domain": "I9QfCrbD", "namespaces": ["XVyb2OKp", "FFABYz5Z", "5f8Fyvh2"], "roleId": "R2UC2CtJ"}], "Secret": "0SmalT9O", "TeamID": "PKM8vnEp", "TokenAuthenticationType": "s0dQHfkH", "TokenClaimsMapping": {"fWHAHert": "JW9sW8Jw", "scoMSfRS": "MXIzb1oN", "oTWm5lCd": "iKGpUJ65"}, "TokenEndpoint": "1VubhAOI", "UserInfoEndpoint": "Gx5LlFIX", "UserInfoHTTPMethod": "vffsBwBv", "scopes": ["0LsIiVgM", "Qa4I3KyI", "u9I1K4NX"]}' \
    'LUQeFQWP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 142 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    '6b0nNcCz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 143 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "2Kyyioad", "AWSCognitoRegion": "RMtmCOIH", "AWSCognitoUserPool": "JjZzb61O", "AllowedClients": ["BKpZLLwi", "f1Kfqbqa", "A7CfyFKO"], "AppId": "F1FLmLbV", "AuthorizationEndpoint": "9FFe6U42", "ClientId": "0NP5Wnvl", "Environment": "2obYyghA", "FederationMetadataURL": "9Xch8cMY", "GenericOauthFlow": false, "IsActive": false, "Issuer": "TsC8pc9G", "JWKSEndpoint": "usxdKCHS", "KeyID": "XHxyMbKs", "LogoURL": "i45oTxcW", "NetflixCertificates": {"encryptedPrivateKey": "PxvtfqG5", "encryptedPrivateKeyName": "2ZXp28Lt", "publicCertificate": "cJjqjlNW", "publicCertificateName": "qZ2BuQ5d", "rootCertificate": "W91jJBPf", "rootCertificateName": "4KYrirtE"}, "OrganizationId": "uzJBIt4h", "PlatformName": "8BaQ1v8F", "RedirectUri": "IVbdqBzg", "RegisteredDomains": [{"affectedClientIDs": ["QjwAn4oX", "IdiQOOSS", "xuLDzsK9"], "domain": "dAgtAyuT", "namespaces": ["b9l39tmv", "b4xWtWae", "4jm5miv6"], "roleId": "wlqtJwS2"}, {"affectedClientIDs": ["1TUlRiUM", "fVRnaxOT", "v9U4L5iS"], "domain": "ubNFv9cQ", "namespaces": ["mQgilqUN", "bzq0JBOr", "7pqiaJBn"], "roleId": "utmcQtL4"}, {"affectedClientIDs": ["O6dOUrvp", "rVdmoYkx", "gxXQtp0a"], "domain": "VyOnrcrU", "namespaces": ["x8zKEvlh", "QlT7hnmO", "O7HsDgmo"], "roleId": "5skRTKdk"}], "Secret": "AB0ewJSG", "TeamID": "kc9ixbQl", "TokenAuthenticationType": "7QgnmgUd", "TokenClaimsMapping": {"K1DftEuk": "Qg54iZN8", "gSf5B5aw": "pVuKVflG", "8QtOKRt2": "cbGFOfse"}, "TokenEndpoint": "dQfSv0eg", "UserInfoEndpoint": "MFEqQMpr", "UserInfoHTTPMethod": "nhBF1JpZ", "scopes": ["T57M3mJQ", "cYcAc43n", "ijuzPhgi"]}' \
    'e9qrBIOW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 144 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["WA2Lm9ik", "PeZHrWQi", "fyrj2PA7"], "assignedNamespaces": ["m4AT1VBd", "17EcvrfO", "4qf6HIOb"], "domain": "1TWsKX7X", "roleId": "zXBqgSeG"}' \
    'uIzGNyGI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 145 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "UIpoO5Al"}' \
    'eC5jGnQI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 146 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'RRnkt5Xy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'RetrieveSSOLoginPlatformCredential' test.out

#- 147 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "D0jrJWEl", "apiKey": "MWlvcd1e", "appId": "cJ23j2sm", "federationMetadataUrl": "YnuMLzBz", "isActive": false, "redirectUri": "ETDKALsl", "secret": "qCCHLCfu", "ssoUrl": "8ZsCQKX2"}' \
    'MPEOhFm0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'AddSSOLoginPlatformCredential' test.out

#- 148 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'oXawu9rJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 149 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "PYtRS83p", "apiKey": "bQIKmd3k", "appId": "QnSaaGuQ", "federationMetadataUrl": "FbW7xxjQ", "isActive": true, "redirectUri": "b4x22717", "secret": "5fPZg4KL", "ssoUrl": "4EybVGp1"}' \
    'vsi0BDiL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'UpdateSSOPlatformCredential' test.out

#- 150 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["PE1miRTR", "RekmjkVW", "mj9B1Gam"]}' \
    'VYsDqf4C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 151 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'CwvlvOwZ' \
    'Plo5Tnxi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'AdminGetUserByPlatformUserIDV3' test.out

#- 152 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'X5klQVpq' \
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
    '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["vB7Kgk9x", "b3jxPbLU", "DZnMkLAM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'AdminBulkUpdateUsersV3' test.out

#- 155 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["Iycv6LnO", "l7EDt3yf", "rFKlYL4w"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminGetBulkUserBanV3' test.out

#- 156 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["kALSFyAs", "x78ktPX0", "k0ci5Kt9"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminListUserIDByUserIDsV3' test.out

#- 157 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["b16b27fX", "bHh77Gmr", "X097uDZA"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminBulkGetUsersPlatform' test.out

#- 158 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["64Vh4KcZ", "ZIoiHYPX", "VfpLgHYU"], "isAdmin": true, "namespace": "gAQL3evM", "roles": ["ez9ItdbB", "Ok0lTraN", "Vzh1aZgu"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminInviteUserV3' test.out

#- 159 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'zJAqPizA' \
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
    '{"listEmailAddressRequest": ["Lt607SGH", "bxxMQwgl", "Qqvz4Asm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminGetBulkUserByEmailAddressV3' test.out

#- 163 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'kGzDeeqx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'AdminGetUserByUserIdV3' test.out

#- 164 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "xXQNxHOn", "country": "FwGsIIfu", "dateOfBirth": "eVmmkFQG", "displayName": "S411e4Oe", "languageTag": "xFM8fFBa", "skipLoginQueue": false, "uniqueDisplayName": "friXMmrx", "userName": "vYdBV6mK"}' \
    'RTZRSr3Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminUpdateUserV3' test.out

#- 165 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'ioXWwT3k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminGetUserBanV3' test.out

#- 166 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "ZG3OaAFj", "comment": "ulg364bu", "endDate": "kn0AChwM", "reason": "xk8kYJ8L", "skipNotif": false}' \
    'hBJHR8g1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminBanUserV3' test.out

#- 167 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    '670RrgP7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminGetUserBanSummaryV3' test.out

#- 168 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": false, "skipNotif": false}' \
    '7bewUB9H' \
    'lax3voLk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminUpdateUserBanV3' test.out

#- 169 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "EV0i3457", "emailAddress": "lTQV9Hym", "languageTag": "VbBC7006"}' \
    '0J7Wtu5h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminSendVerificationCodeV3' test.out

#- 170 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "Ncty196z", "ContactType": "U1IEXUDU", "LanguageTag": "uxb03oaX", "validateOnly": false}' \
    'DjBQkKWM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminVerifyAccountV3' test.out

#- 171 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'zr5jyFh2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'GetUserVerificationCode' test.out

#- 172 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'uocBCJaQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminGetUserDeletionStatusV3' test.out

#- 173 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 83, "enabled": true}' \
    'XOz4tx9u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminUpdateUserDeletionStatusV3' test.out

#- 174 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    '3NMXTBUb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 175 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "udTxZzvw", "country": "aWaIeevq", "dateOfBirth": "YYSuq13d", "displayName": "juAJkqkV", "emailAddress": "Ca6eXOSb", "password": "hG2OET39", "uniqueDisplayName": "mET5LeTH", "validateOnly": true}' \
    '34NualZJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminUpgradeHeadlessAccountV3' test.out

#- 176 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'ehcce0nW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminDeleteUserInformationV3' test.out

#- 177 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'i6W6tq1y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminGetUserLoginHistoriesV3' test.out

#- 178 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "JupLXwYV", "newPassword": "cBrAsIpb", "oldPassword": "v5gAa34n"}' \
    'Dp9iu07L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminResetPasswordV3' test.out

#- 179 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 76, "Resource": "oaImybM3", "SchedAction": 21, "SchedCron": "RnikNVgQ", "SchedRange": ["xpj0kQIB", "WVXCbWED", "ncxNma9K"]}, {"Action": 34, "Resource": "VFNRGnof", "SchedAction": 29, "SchedCron": "a6IlKopH", "SchedRange": ["OCps94VB", "Xs6V7TPT", "1nMy9qF6"]}, {"Action": 10, "Resource": "p7D7vxtC", "SchedAction": 5, "SchedCron": "wsirSroU", "SchedRange": ["cvbS5VMl", "r3hX6Aq7", "XOso4xQf"]}]}' \
    '1O6tlE9n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminUpdateUserPermissionV3' test.out

#- 180 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 67, "Resource": "vbmFzqyN", "SchedAction": 69, "SchedCron": "V7C9hESN", "SchedRange": ["3iaOzI9Q", "lmoSqOtL", "uv9Qxtjs"]}, {"Action": 14, "Resource": "RgEaccy0", "SchedAction": 47, "SchedCron": "UcqUODgl", "SchedRange": ["ICZkSFCp", "gYyK2u6t", "xClN218I"]}, {"Action": 63, "Resource": "Mu1S1L5s", "SchedAction": 79, "SchedCron": "P1i9QxYF", "SchedRange": ["kRy2oZP0", "3bBIGbeQ", "Zd3t04sn"]}]}' \
    '3XKkvUIj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminAddUserPermissionsV3' test.out

#- 181 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 24, "Resource": "dfDfshLe"}, {"Action": 57, "Resource": "IwJITVsI"}, {"Action": 3, "Resource": "XJnMr65J"}]' \
    'hvw6RRdO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminDeleteUserPermissionBulkV3' test.out

#- 182 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '72' \
    'HIlvFdJF' \
    '4955XzTi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminDeleteUserPermissionV3' test.out

#- 183 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'njjh5pt7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminGetUserPlatformAccountsV3' test.out

#- 184 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    '99sFBymk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminGetListJusticePlatformAccounts' test.out

#- 185 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    '4ncur9ie' \
    'AbBfxSzR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminGetUserMapping' test.out

#- 186 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'DFt7zcIj' \
    '1nIBEP9D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminCreateJusticeUser' test.out

#- 187 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "tdCpdBYe", "platformUserId": "5rnRUqF1"}' \
    'rC6L7Cjm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminLinkPlatformAccount' test.out

#- 188 AdminPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-v3' \
    '{"platformNamespace": "WHbYMVhw"}' \
    'laJKZi92' \
    'DqvrWQ7j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminPlatformUnlinkV3' test.out

#- 189 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    '7KrnGWpS' \
    'fXF86wkw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminPlatformUnlinkAllV3' test.out

#- 190 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'ueQDwO6z' \
    'S5II7L0O' \
    'hSkxT6Ew' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminPlatformLinkV3' test.out

#- 191 AdminDeleteUserLinkingHistoryByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-history-by-platform-idv3' \
    'd6HuQBuK' \
    'czNdsQoU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminDeleteUserLinkingHistoryByPlatformIDV3' test.out

#- 192 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'owFZ86gg' \
    'VS4IWwGA' \
    'RtKdmu3b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 193 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'kW3JaP8u' \
    'YQA0nET4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminGetUserSinglePlatformAccount' test.out

#- 194 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["6XGqKi17", "A6Ul8gy5", "NaINexe7"]' \
    'QU25IY8S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminDeleteUserRolesV3' test.out

#- 195 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "2wNHaWGu", "roleId": "miYy8twU"}, {"namespace": "1rFxkVJq", "roleId": "PgGUOf88"}, {"namespace": "Ffq9C8Hu", "roleId": "EXAuwSbR"}]' \
    'elJ6cjvm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminSaveUserRoleV3' test.out

#- 196 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'BI5Aidgr' \
    'fBKEAdeS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminAddUserRoleV3' test.out

#- 197 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    '3RISH4Sk' \
    'GAXUPGWx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminDeleteUserRoleV3' test.out

#- 198 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": true, "reason": "dPVJQJOb"}' \
    'BudU3RXZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminUpdateUserStatusV3' test.out

#- 199 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "hQ09hDyq", "password": "zkmHAgwS"}' \
    '0AdoTEhf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminTrustlyUpdateUserIdentity' test.out

#- 200 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'J5M5Stmo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 201 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "fW9OHdJK"}' \
    '40bPFEjs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminUpdateClientSecretV3' test.out

#- 202 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'H5RPmW2G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminCheckThirdPartyLoginPlatformAvailabilityV3' test.out

#- 203 AdminGetRolesV3
$PYTHON -m $MODULE 'iam-admin-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminGetRolesV3' test.out

#- 204 AdminCreateRoleV3
$PYTHON -m $MODULE 'iam-admin-create-role-v3' \
    '{"adminRole": false, "deletable": false, "isWildcard": true, "managers": [{"displayName": "mViSoSZE", "namespace": "T0uzWThb", "userId": "i9nkdzmw"}, {"displayName": "0eLHCZuO", "namespace": "xatkc00A", "userId": "3qei8AY5"}, {"displayName": "1RZqiEKb", "namespace": "8Oej8CyP", "userId": "jv3XB12X"}], "members": [{"displayName": "4gXyFc75", "namespace": "6WcD7SE4", "userId": "xPNxceiJ"}, {"displayName": "gQliLIjn", "namespace": "37ZnR0fD", "userId": "rvw3PbhF"}, {"displayName": "smmtBB2j", "namespace": "lYbIE6ho", "userId": "AiqyVIlk"}], "permissions": [{"action": 81, "resource": "uyAZd9MT", "schedAction": 69, "schedCron": "gbsGHTwy", "schedRange": ["YYq7ZLj3", "PHzP5wfp", "fJrErg8x"]}, {"action": 27, "resource": "0laJOdSO", "schedAction": 44, "schedCron": "9UCbR7Cd", "schedRange": ["J21ylRmk", "3y4qKOBs", "tt4SJsEu"]}, {"action": 63, "resource": "uyPMmCpR", "schedAction": 13, "schedCron": "QDn2bpWl", "schedRange": ["ELL99QtL", "pye1BLTf", "NiGLVmWi"]}], "roleName": "UQDywYE5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminCreateRoleV3' test.out

#- 205 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'IInJRKde' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminGetRoleV3' test.out

#- 206 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    '6NyfOPgv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminDeleteRoleV3' test.out

#- 207 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": false, "isWildcard": true, "roleName": "tYb7GjUz"}' \
    'tIXiRNYF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminUpdateRoleV3' test.out

#- 208 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'sZwxzGaa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminGetRoleAdminStatusV3' test.out

#- 209 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    '1qpvEcYO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminUpdateAdminRoleStatusV3' test.out

#- 210 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'RZVlbO9w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminRemoveRoleAdminV3' test.out

#- 211 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'YrGzB7Jc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminGetRoleManagersV3' test.out

#- 212 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "FhSTq7V8", "namespace": "TFsJwxwC", "userId": "RXZJgRtd"}, {"displayName": "YjoBnmHa", "namespace": "o5kxRTPS", "userId": "spA0pITG"}, {"displayName": "ewO9uzgD", "namespace": "Gk4kGCfG", "userId": "GqxUBEaW"}]}' \
    'P60EEy2O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminAddRoleManagersV3' test.out

#- 213 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "evL2hnW8", "namespace": "VrUNYe0M", "userId": "qy65SGZl"}, {"displayName": "44PxKy6O", "namespace": "YYkvUBzS", "userId": "JusKyUP7"}, {"displayName": "D4J1LafV", "namespace": "JPh9tRmQ", "userId": "RpxXsGcA"}]}' \
    'QpEbOlZO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminRemoveRoleManagersV3' test.out

#- 214 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'BNvrGjt1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminGetRoleMembersV3' test.out

#- 215 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "JbT76lRN", "namespace": "0QRTJPhb", "userId": "TFsQkAJr"}, {"displayName": "UF1Dv2Zb", "namespace": "xHngakif", "userId": "3b4Mevj6"}, {"displayName": "zAmp5vrd", "namespace": "FpwOiDeN", "userId": "neNVrsW5"}]}' \
    '6zJjKphb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminAddRoleMembersV3' test.out

#- 216 AdminRemoveRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-members-v3' \
    '{"members": [{"displayName": "niE643iO", "namespace": "hdEX7wIY", "userId": "pk6twBAH"}, {"displayName": "dfQDzn81", "namespace": "yRNHAQxD", "userId": "NMEXcEL0"}, {"displayName": "mWpTltIf", "namespace": "TdsMkjBa", "userId": "6asyHfuF"}]}' \
    'c4rHj0a7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminRemoveRoleMembersV3' test.out

#- 217 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 50, "resource": "tHiOZvZL", "schedAction": 85, "schedCron": "rfwv7HO0", "schedRange": ["GryiNLCK", "SA1gBjwQ", "49Sbxmqf"]}, {"action": 47, "resource": "lviPY7eG", "schedAction": 67, "schedCron": "XR0wLZXB", "schedRange": ["wxui58TY", "dhpMSDsH", "FGh8GQRb"]}, {"action": 16, "resource": "O01eSh5A", "schedAction": 14, "schedCron": "2RW6p8uW", "schedRange": ["6C01VpXq", "OlFPRyAA", "GPV0EucA"]}]}' \
    'oqBZXWJN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminUpdateRolePermissionsV3' test.out

#- 218 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 6, "resource": "isdknBaH", "schedAction": 8, "schedCron": "I80KGvPZ", "schedRange": ["Fdm0bgGl", "n5adDQrO", "TW26Ngov"]}, {"action": 8, "resource": "0qnrAzfT", "schedAction": 84, "schedCron": "qA3egrM4", "schedRange": ["8tabJRaK", "e2NSFByG", "N89QDRoo"]}, {"action": 23, "resource": "vYXO6EKm", "schedAction": 30, "schedCron": "MBUbDMvb", "schedRange": ["XWH3eACK", "bx7T6IjN", "DBlwUCcU"]}]}' \
    '3ZtlGvZM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminAddRolePermissionsV3' test.out

#- 219 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["xDbtkdCH", "81dQhS9a", "yTb1idit"]' \
    'nhnandsu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminDeleteRolePermissionsV3' test.out

#- 220 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '40' \
    'ff1Z0wxf' \
    'IIXtr3Od' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminDeleteRolePermissionV3' test.out

#- 221 AdminGetMyUserV3
$PYTHON -m $MODULE 'iam-admin-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'AdminGetMyUserV3' test.out

#- 222 UserAuthenticationV3
$PYTHON -m $MODULE 'iam-user-authentication-v3' \
    '9EnyPXC2' \
    'fl6efNeh' \
    'sqDOpsI8' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 222 'UserAuthenticationV3' test.out

#- 223 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'PlL93fEV' \
    'JXJRFz8d' \
    '5zdAishU' \
    'u7ogoRYO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AuthenticationWithPlatformLinkV3' test.out

#- 224 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'Qi4HetOV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 225 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'xN2cp9uz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'RequestOneTimeLinkingCodeV3' test.out

#- 226 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'T2SPRGyi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'ValidateOneTimeLinkingCodeV3' test.out

#- 227 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'BBWgiAq0' \
    '6dt5ivOi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'RequestTokenByOneTimeLinkCodeResponseV3' test.out

#- 228 GetCountryLocationV3
$PYTHON -m $MODULE 'iam-get-country-location-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'GetCountryLocationV3' test.out

#- 229 Logout
$PYTHON -m $MODULE 'iam-logout' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'Logout' test.out

#- 230 RequestTokenExchangeCodeV3
$PYTHON -m $MODULE 'iam-request-token-exchange-code-v3' \
    'seQK5N9M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'RequestTokenExchangeCodeV3' test.out

#- 231 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'CzJP4inS' \
    'MpxZFTbU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 232 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    '9RvQhzc0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'RevokeUserV3' test.out

#- 233 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'D505vjSb' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 233 'AuthorizeV3' test.out

#- 234 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    '32X3lcb8' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 234 'TokenIntrospectionV3' test.out

#- 235 GetJWKSV3
$PYTHON -m $MODULE 'iam-get-jwksv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'GetJWKSV3' test.out

#- 236 SendMFAAuthenticationCode
$PYTHON -m $MODULE 'iam-send-mfa-authentication-code' \
    'ZNj75maZ' \
    'z4m3bmst' \
    'lu8dkpgM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'SendMFAAuthenticationCode' test.out

#- 237 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'yPeCnmIZ' \
    '1jjDkGHR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'Change2faMethod' test.out

#- 238 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'pg9GAjC3' \
    'ADLQ5MY1' \
    'ReB1KpK6' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'Verify2faCode' test.out

#- 239 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'tBUh3K7z' \
    'F6D3D586' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 240 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'MPmBZzl4' \
    'xvACYI1Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'AuthCodeRequestV3' test.out

#- 241 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'fuOd5alL' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 241 'PlatformTokenGrantV3' test.out

#- 242 GetRevocationListV3
$PYTHON -m $MODULE 'iam-get-revocation-list-v3' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 242 'GetRevocationListV3' test.out

#- 243 TokenRevocationV3
$PYTHON -m $MODULE 'iam-token-revocation-v3' \
    'P5fVAmoO' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 243 'TokenRevocationV3' test.out

#- 244 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    'SvM4S3h2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'SimultaneousLoginV3' test.out

#- 245 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'client_credentials' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 245 'TokenGrantV3' test.out

#- 246 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'dsuc6ENZ' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 246 'VerifyTokenV3' test.out

#- 247 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'bf652Dqm' \
    'UHLwXaUr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'PlatformAuthenticationV3' test.out

#- 248 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'jGMbjp92' \
    'jq0Us8FE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'PlatformTokenRefreshV3' test.out

#- 249 PublicGetInputValidations
$PYTHON -m $MODULE 'iam-public-get-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'PublicGetInputValidations' test.out

#- 250 PublicGetInputValidationByField
$PYTHON -m $MODULE 'iam-public-get-input-validation-by-field' \
    'lI03oqqA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'PublicGetInputValidationByField' test.out

#- 251 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'JGLFkV3g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'PublicGetCountryAgeRestrictionV3' test.out

#- 252 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'LsgjrXey' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'PublicGetConfigValueV3' test.out

#- 253 PublicGetCountryListV3
$PYTHON -m $MODULE 'iam-public-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'PublicGetCountryListV3' test.out

#- 254 RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3' test.out

#- 255 RetrieveActiveOIDCClientsPublicV3
$PYTHON -m $MODULE 'iam-retrieve-active-oidc-clients-public-v3' \
    'aQX1cQHd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 256 PublicListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["gFJOaHhd", "JtL05tFy", "Ok4wQafL"]}' \
    'OgpmSkjZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'PublicListUserIDByPlatformUserIDsV3' test.out

#- 257 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    'Fi0DsrzU' \
    'MlSIlfgS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'PublicGetUserByPlatformUserIDV3' test.out

#- 258 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'vBXc9sck' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'PublicGetAsyncStatus' test.out

#- 259 PublicSearchUserV3
$PYTHON -m $MODULE 'iam-public-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'PublicSearchUserV3' test.out

#- 260 PublicCreateUserV3
$PYTHON -m $MODULE 'iam-public-create-user-v3' \
    '{"PasswordMD5Sum": "6tw5av6h", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "yoMUyt7Y", "policyId": "51xbuj9j", "policyVersionId": "vSOpoEAM"}, {"isAccepted": true, "localizedPolicyVersionId": "WpeAT7QQ", "policyId": "AJtpODAp", "policyVersionId": "WKOT0myH"}, {"isAccepted": false, "localizedPolicyVersionId": "AOqzEiX5", "policyId": "IZebosjr", "policyVersionId": "DuvRkYVI"}], "authType": "dSb9Qw65", "code": "WNorrR3E", "country": "hbwvPCNf", "dateOfBirth": "RPz0vKF0", "displayName": "pDfkVcVj", "emailAddress": "nncIbiRw", "password": "rSAD5omI", "reachMinimumAge": true, "uniqueDisplayName": "slthnjoE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'PublicCreateUserV3' test.out

#- 261 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'QDzhmSML' \
    'Rtq050tE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'CheckUserAvailability' test.out

#- 262 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["UTlEPVCd", "kLknuPyc", "ltstuJxQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'PublicBulkGetUsers' test.out

#- 263 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "Z0CB4i8k", "languageTag": "QQXD1UFW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PublicSendRegistrationCode' test.out

#- 264 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "sGSLSivn", "emailAddress": "pW810hbG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'PublicVerifyRegistrationCode' test.out

#- 265 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "xmuiDL1Q", "languageTag": "pn2OfMCf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'PublicForgotPasswordV3' test.out

#- 266 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    '3cRaZzPE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'GetAdminInvitationV3' test.out

#- 267 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "2Xr17eF8", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "MWK2V0nM", "policyId": "T449s9TH", "policyVersionId": "PjejxGsy"}, {"isAccepted": true, "localizedPolicyVersionId": "cAE1ZyU7", "policyId": "5wL6UHz8", "policyVersionId": "5fch6jlE"}, {"isAccepted": false, "localizedPolicyVersionId": "LnBEj7tR", "policyId": "kyHvMPYg", "policyVersionId": "JMMSysUo"}], "authType": "a0eWfEMw", "code": "F3zoGQlj", "country": "Cy8Ro2fx", "dateOfBirth": "5gzbgb7K", "displayName": "lWLeTSAe", "emailAddress": "LjrGWLGp", "password": "GL7w5YGc", "reachMinimumAge": false, "uniqueDisplayName": "yUI19xlq"}' \
    'JFivVqnh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'CreateUserFromInvitationV3' test.out

#- 268 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "AhzndkA1", "country": "qYXUvzyp", "dateOfBirth": "CYXoWC6S", "displayName": "6MzrYLlV", "languageTag": "wfpOofZQ", "uniqueDisplayName": "pH3nDmkb", "userName": "hUCIetQy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'UpdateUserV3' test.out

#- 269 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "z8YHiOkK", "country": "XwvozweO", "dateOfBirth": "60m07kok", "displayName": "okqHra3C", "languageTag": "ckGJc1CM", "uniqueDisplayName": "kNRd9wSU", "userName": "w9asPFaD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PublicPartialUpdateUserV3' test.out

#- 270 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "wlDmE9Ql", "emailAddress": "tTEiiC2z", "languageTag": "A9svM9ZO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PublicSendVerificationCodeV3' test.out

#- 271 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "H4TgNlXs", "contactType": "4MLQtji1", "languageTag": "HI76bIhZ", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicUserVerificationV3' test.out

#- 272 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "nOF6MzUd", "country": "d0VcWsIO", "dateOfBirth": "hlzD4YCz", "displayName": "0ip0tCGk", "emailAddress": "nADXBnsb", "password": "nk7Z2TiR", "uniqueDisplayName": "39kdeyXq", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicUpgradeHeadlessAccountV3' test.out

#- 273 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "wPYJyrzn", "password": "7QJC0dQ9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicVerifyHeadlessAccountV3' test.out

#- 274 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "h50TEWt6", "newPassword": "cJiimnD6", "oldPassword": "14vP3t05"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicUpdatePasswordV3' test.out

#- 275 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'NpBGmRBb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicCreateJusticeUser' test.out

#- 276 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    '0EAGVxz1' \
    'oo2kij45' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PublicPlatformLinkV3' test.out

#- 277 PublicPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-v3' \
    '{"platformNamespace": "J0b0UGtr"}' \
    'EDiiJ99p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PublicPlatformUnlinkV3' test.out

#- 278 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    '9uStvSNV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PublicPlatformUnlinkAllV3' test.out

#- 279 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'ZJtqH41b' \
    'QKrUe6CM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PublicForcePlatformLinkV3' test.out

#- 280 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'xUHleG48' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicWebLinkPlatform' test.out

#- 281 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'QvMh4AfH' \
    'fqArAelM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicWebLinkPlatformEstablish' test.out

#- 282 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'GZZ6dYv7' \
    'NrWbFufE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PublicProcessWebLinkPlatformV3' test.out

#- 283 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "uncCONUl", "userIds": ["94U1mYJd", "UYhRLkP7", "wvu48OuH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicGetUsersPlatformInfosV3' test.out

#- 284 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"code": "pwl2DxGo", "emailAddress": "EMOkG03J", "newPassword": "EzkTD20K"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'ResetPasswordV3' test.out

#- 285 PublicGetUserByUserIdV3
eval_tap 0 285 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 286 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'kU85o2F6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicGetUserBanHistoryV3' test.out

#- 287 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'u0TjJQlD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 288 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'qx7mpQq4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicGetUserInformationV3' test.out

#- 289 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'USnrkTqc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicGetUserLoginHistoriesV3' test.out

#- 290 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'ml40Dnqt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'PublicGetUserPlatformAccountsV3' test.out

#- 291 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'g5lqkKvY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'PublicListJusticePlatformAccountsV3' test.out

#- 292 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "Argmy1Ps", "platformUserId": "KhRrboiF"}' \
    'PsUI78xs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'PublicLinkPlatformAccount' test.out

#- 293 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["nO6G1Qj3", "IQesM1MW", "z0iuHioi"], "requestId": "f0iTsIkD"}' \
    'vbsOGlfn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicForceLinkPlatformWithProgression' test.out

#- 294 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'cOrnOOMe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'PublicGetPublisherUserV3' test.out

#- 295 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    '1VemzCvb' \
    'g6f7lDd3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicValidateUserByUserIDAndPasswordV3' test.out

#- 296 PublicGetRolesV3
$PYTHON -m $MODULE 'iam-public-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicGetRolesV3' test.out

#- 297 PublicGetRoleV3
$PYTHON -m $MODULE 'iam-public-get-role-v3' \
    '9svXEZ7V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicGetRoleV3' test.out

#- 298 PublicGetMyUserV3
$PYTHON -m $MODULE 'iam-public-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicGetMyUserV3' test.out

#- 299 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'EXLxBPL8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 300 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["6dTMrWhk", "fW0YlJuU", "91OEEM6N"], "oneTimeLinkCode": "Yowki6Hc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'LinkHeadlessAccountToMyAccountV3' test.out

#- 301 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "F3NdthAM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'PublicSendVerificationLinkV3' test.out

#- 302 PublicVerifyUserByLinkV3
$PYTHON -m $MODULE 'iam-public-verify-user-by-link-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PublicVerifyUserByLinkV3' test.out

#- 303 PlatformAuthenticateSAMLV3Handler
$PYTHON -m $MODULE 'iam-platform-authenticate-samlv3-handler' \
    'qb0y1uBN' \
    'F2wlrPwD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PlatformAuthenticateSAMLV3Handler' test.out

#- 304 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'gla7Sdk4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'LoginSSOClient' test.out

#- 305 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'yLcwXV9b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'LogoutSSOClient' test.out

#- 306 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'eCL2sunM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'RequestTargetTokenResponseV3' test.out

#- 307 AdminListInvitationHistoriesV4
$PYTHON -m $MODULE 'iam-admin-list-invitation-histories-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'AdminListInvitationHistoriesV4' test.out

#- 308 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'AdminGetDevicesByUserV4' test.out

#- 309 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminGetBannedDevicesV4' test.out

#- 310 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    'FqUOz51i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'AdminGetUserDeviceBansV4' test.out

#- 311 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "zFJcs0z6", "deviceId": "GYvogavr", "deviceType": "xI7v6fqr", "enabled": true, "endDate": "zKyJ6v7S", "ext": {"7rmcJaNj": {}, "KGmvdMs3": {}, "XulvBJUj": {}}, "reason": "mgcRYpgR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'AdminBanDeviceV4' test.out

#- 312 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'ck7i2SNE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'AdminGetDeviceBanV4' test.out

#- 313 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    'wT4ObHRl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'AdminUpdateDeviceBanV4' test.out

#- 314 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'IkEYxmYC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'AdminGenerateReportV4' test.out

#- 315 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'AdminGetDeviceTypesV4' test.out

#- 316 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'gOPjkgtp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AdminGetDeviceBansV4' test.out

#- 317 AdminDecryptDeviceV4
$PYTHON -m $MODULE 'iam-admin-decrypt-device-v4' \
    'BjNZHujb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'AdminDecryptDeviceV4' test.out

#- 318 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'M46wpUtJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'AdminUnbanDeviceV4' test.out

#- 319 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'z3OQkRLw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'AdminGetUsersByDeviceV4' test.out

#- 320 AdminGetNamespaceInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'AdminGetNamespaceInvitationHistoryV4' test.out

#- 321 AdminGetNamespaceUserInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-user-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'AdminGetNamespaceUserInvitationHistoryV4' test.out

#- 322 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 33}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'AdminCreateTestUsersV4' test.out

#- 323 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "D4zheSIE", "policyId": "h6i7krfh", "policyVersionId": "glmzkUEx"}, {"isAccepted": false, "localizedPolicyVersionId": "HaDChxeR", "policyId": "yx4zgXOk", "policyVersionId": "jFF3yslF"}, {"isAccepted": true, "localizedPolicyVersionId": "qK0mVigb", "policyId": "7o5rIhK8", "policyVersionId": "2zmIdCRK"}], "authType": "EMAILPASSWD", "code": "jKk6kvVE", "country": "I7J6ZKIT", "dateOfBirth": "4s22EmT5", "displayName": "J5i4oW97", "emailAddress": "4eAG6uoQ", "password": "re6nRABl", "passwordMD5Sum": "nxoCa9ay", "reachMinimumAge": false, "uniqueDisplayName": "2VAemTpB", "username": "MEz99lzY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'AdminCreateUserV4' test.out

#- 324 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": false, "userIds": ["3fT19e41", "3nofnec0", "E1DRtSkn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 325 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["6IAPWqV9", "cX73U0ux", "bPuFvMUL"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AdminBulkCheckValidUserIDV4' test.out

#- 326 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "5SD81odD", "country": "j8z4qJn5", "dateOfBirth": "W0i2xmnI", "displayName": "c0U9JilF", "languageTag": "yMuspEER", "skipLoginQueue": false, "uniqueDisplayName": "SYZWntbR", "userName": "aWF1qEm9"}' \
    '9tz3fSoQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'AdminUpdateUserV4' test.out

#- 327 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "ORH5Ktdk", "emailAddress": "e1ZFTQqF"}' \
    'yf4GLVqs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AdminUpdateUserEmailAddressV4' test.out

#- 328 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    'xz7QKamY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'AdminDisableUserMFAV4' test.out

#- 329 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'k0wY200d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'AdminListUserRolesV4' test.out

#- 330 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["SJZ3aJ7P", "HSGvLDNq", "uE4Imb2p"], "roleId": "sNDi69Fi"}' \
    'E9radgDU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'AdminUpdateUserRoleV4' test.out

#- 331 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["YuKer0mE", "KoVEmwit", "9gCNoyaL"], "roleId": "A6jmiHSC"}' \
    'aJ27Ovi0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'AdminAddUserRoleV4' test.out

#- 332 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["8J7IgtWE", "fmVojSzt", "MIJi7Ru4"], "roleId": "8uTAJJYL"}' \
    'eG8ogfWf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'AdminRemoveUserRoleV4' test.out

#- 333 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'AdminGetRolesV4' test.out

#- 334 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": false, "deletable": false, "isWildcard": true, "roleName": "mHL0umWG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AdminCreateRoleV4' test.out

#- 335 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'deEaqwyA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'AdminGetRoleV4' test.out

#- 336 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    '8cdQSLMH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'AdminDeleteRoleV4' test.out

#- 337 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": true, "deletable": false, "isWildcard": true, "roleName": "sx2bvdsB"}' \
    'kcLT5C0N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'AdminUpdateRoleV4' test.out

#- 338 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 90, "resource": "OXGZvyjL", "schedAction": 23, "schedCron": "v2czWciF", "schedRange": ["DCPRmegL", "PkXoQ1TN", "LmuGYcbW"]}, {"action": 27, "resource": "C68MbgEF", "schedAction": 48, "schedCron": "KWGbALQs", "schedRange": ["pWE4hNI8", "D6rqBK0d", "NTQF4B35"]}, {"action": 69, "resource": "IRe5Sx1C", "schedAction": 99, "schedCron": "LflGF2m7", "schedRange": ["6cD8R2TG", "H6FJaSaA", "xU7OjBmf"]}]}' \
    '9QVw9Z5q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'AdminUpdateRolePermissionsV4' test.out

#- 339 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 22, "resource": "q4B3Fuye", "schedAction": 53, "schedCron": "kkT3xK3v", "schedRange": ["6cpfeDfs", "UxOdxExz", "MYrHDjvT"]}, {"action": 1, "resource": "kpCdQDCM", "schedAction": 72, "schedCron": "eNYzJadm", "schedRange": ["ImuNbeZs", "mGsgF1ai", "CBsRkvTT"]}, {"action": 3, "resource": "Fy9LTGSY", "schedAction": 95, "schedCron": "2UtGfvA0", "schedRange": ["Jng3EQfP", "byRnIxy7", "64CTtkFq"]}]}' \
    'mDze6z8Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminAddRolePermissionsV4' test.out

#- 340 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["GA2EWPII", "R7UhAynb", "xgIgdAtT"]' \
    'RoxF000z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminDeleteRolePermissionsV4' test.out

#- 341 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'ysgp9xWm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminListAssignedUsersV4' test.out

#- 342 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["X9utyFzA", "fE3GIiK1", "nP18mIk8"], "namespace": "H8SGx2St", "userId": "saGM4PJv"}' \
    'rc2ieYYq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminAssignUserToRoleV4' test.out

#- 343 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "QEGHEtED", "userId": "uU1EKpCg"}' \
    'YLQCpx2S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminRevokeUserFromRoleV4' test.out

#- 344 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["Q8Z2Ssvc", "3KSmRZ7G", "Z4C6dpI4"], "emailAddresses": ["euew0jsJ", "JJobp6XN", "4KItPqhB"], "isAdmin": true, "isNewStudio": true, "namespace": "eWaYu5b4", "roleId": "sCVUTTCH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'AdminInviteUserNewV4' test.out

#- 345 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "kNc8jklY", "country": "jJJWfWWD", "dateOfBirth": "uzcoPrke", "displayName": "7iAXANlp", "languageTag": "L26hxtRg", "skipLoginQueue": false, "uniqueDisplayName": "D1q6ayE3", "userName": "tGiOYfek"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'AdminUpdateMyUserV4' test.out

#- 346 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminDisableMyAuthenticatorV4' test.out

#- 347 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'AdminEnableMyAuthenticatorV4' test.out

#- 348 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 349 AdminGetMyBackupCodesV4
eval_tap 0 349 'AdminGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 350 AdminGenerateMyBackupCodesV4
eval_tap 0 350 'AdminGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 351 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'AdminDisableMyBackupCodesV4' test.out

#- 352 AdminDownloadMyBackupCodesV4
eval_tap 0 352 'AdminDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 353 AdminEnableMyBackupCodesV4
eval_tap 0 353 'AdminEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 354 AdminGetBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminGetBackupCodesV4' test.out

#- 355 AdminGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminGenerateBackupCodesV4' test.out

#- 356 AdminEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'AdminEnableBackupCodesV4' test.out

#- 357 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminSendMyMFAEmailCodeV4' test.out

#- 358 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminDisableMyEmailV4' test.out

#- 359 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'pSj2D0eb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'AdminEnableMyEmailV4' test.out

#- 360 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminGetMyEnabledFactorsV4' test.out

#- 361 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    'Xm3ROxok' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'AdminMakeFactorMyDefaultV4' test.out

#- 362 AdminInviteUserV4
eval_tap 0 362 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 363 AuthenticationWithPlatformLinkV4
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v4' \
    'MPiyKGDd' \
    'QANXpQZK' \
    'b8WoXuXE' \
    'R70zy0rd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'AuthenticationWithPlatformLinkV4' test.out

#- 364 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'ooqPcX4E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 365 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'hU7wwrec' \
    '3l6LXXXu' \
    'oJxQWa7l' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'Verify2faCodeV4' test.out

#- 366 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'J3adUmEP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'PlatformTokenGrantV4' test.out

#- 367 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'steam' \
    'nTyWPA9m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'SimultaneousLoginV4' test.out

#- 368 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'password' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'TokenGrantV4' test.out

#- 369 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    '68aFUzx9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'RequestTargetTokenResponseV4' test.out

#- 370 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "mm3bNR0Q", "policyId": "QblLxf9V", "policyVersionId": "zVRDgc3L"}, {"isAccepted": true, "localizedPolicyVersionId": "RcjVA379", "policyId": "iloXnTFL", "policyVersionId": "u0sDY6RJ"}, {"isAccepted": false, "localizedPolicyVersionId": "MV35z9rC", "policyId": "ersLikwv", "policyVersionId": "NjoA3mSJ"}], "authType": "EMAILPASSWD", "country": "lx5GZ5ax", "dateOfBirth": "nqkyjkui", "displayName": "zrlk3F4y", "emailAddress": "uywHX2vx", "password": "5OHC7bbl", "passwordMD5Sum": "hsD7GVCn", "uniqueDisplayName": "DWKKGnlI", "username": "Qfvhgk6y", "verified": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'PublicCreateTestUserV4' test.out

#- 371 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "TUEsuWNK", "policyId": "3RfYk06j", "policyVersionId": "mSLctwAn"}, {"isAccepted": true, "localizedPolicyVersionId": "kiaQ6ejv", "policyId": "rU65UVCX", "policyVersionId": "ZwpySnWA"}, {"isAccepted": false, "localizedPolicyVersionId": "wFT7HUpQ", "policyId": "sfuOjp4b", "policyVersionId": "TGWQAe7B"}], "authType": "EMAILPASSWD", "code": "PcJW8R2N", "country": "p2uiqnv4", "dateOfBirth": "SBZGuQnB", "displayName": "uq7656CZ", "emailAddress": "kY3MU6KB", "password": "1eP79Qvk", "passwordMD5Sum": "69yluixH", "reachMinimumAge": true, "uniqueDisplayName": "9Yo4O8zS", "username": "puKyOBDC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'PublicCreateUserV4' test.out

#- 372 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "gOS1xN91", "policyId": "qCFVaHhr", "policyVersionId": "leP4asDr"}, {"isAccepted": true, "localizedPolicyVersionId": "SRkrohLG", "policyId": "qifbrqED", "policyVersionId": "9jnaUc1W"}, {"isAccepted": true, "localizedPolicyVersionId": "Ib8bTfMW", "policyId": "SsqO4vJY", "policyVersionId": "309DumuK"}], "authType": "EMAILPASSWD", "code": "UwEHPlkV", "country": "lFrVe3xM", "dateOfBirth": "pA5H9JKb", "displayName": "agzxEDFR", "emailAddress": "fbkzdAM0", "password": "CkocdeXM", "passwordMD5Sum": "LNUr2EGa", "reachMinimumAge": true, "uniqueDisplayName": "dmwkd41t", "username": "cpUhH8cH"}' \
    'K6MfwqY8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'CreateUserFromInvitationV4' test.out

#- 373 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "6CmvbpaC", "country": "SofqF15d", "dateOfBirth": "G5qaczn1", "displayName": "3Swnpt9d", "languageTag": "1RXLMi2p", "uniqueDisplayName": "0PISYi3e", "userName": "83sFyOLh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'PublicUpdateUserV4' test.out

#- 374 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "ue0Ns3X5", "emailAddress": "RUbQRvPE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'PublicUpdateUserEmailAddressV4' test.out

#- 375 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "QeMAY4Vd", "country": "deKUTQmp", "dateOfBirth": "Z3wb9PpU", "displayName": "H57ELTDi", "emailAddress": "Mcpw8UA0", "password": "i4d7LS2r", "reachMinimumAge": false, "uniqueDisplayName": "KF8ZdT55", "username": "He5478mM", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 376 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"emailAddress": "iedO6EVT", "password": "szy0Lq8i", "username": "EpTgL2xK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'PublicUpgradeHeadlessAccountV4' test.out

#- 377 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'PublicDisableMyAuthenticatorV4' test.out

#- 378 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'PublicEnableMyAuthenticatorV4' test.out

#- 379 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 380 PublicGetMyBackupCodesV4
eval_tap 0 380 'PublicGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 381 PublicGenerateMyBackupCodesV4
eval_tap 0 381 'PublicGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 382 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicDisableMyBackupCodesV4' test.out

#- 383 PublicDownloadMyBackupCodesV4
eval_tap 0 383 'PublicDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 384 PublicEnableMyBackupCodesV4
eval_tap 0 384 'PublicEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 385 PublicGetBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'PublicGetBackupCodesV4' test.out

#- 386 PublicGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'PublicGenerateBackupCodesV4' test.out

#- 387 PublicEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicEnableBackupCodesV4' test.out

#- 388 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'PublicRemoveTrustedDeviceV4' test.out

#- 389 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicSendMyMFAEmailCodeV4' test.out

#- 390 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'PublicDisableMyEmailV4' test.out

#- 391 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    '8ucje7aL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicEnableMyEmailV4' test.out

#- 392 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicGetMyEnabledFactorsV4' test.out

#- 393 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'oo4vJelj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicMakeFactorMyDefaultV4' test.out

#- 394 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'kZxHRPbr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 395 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "FOfpMssA", "emailAddress": "XVVJMZnm", "namespace": "YFe2Om73", "namespaceDisplayName": "z6zEk8Wh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicInviteUserV4' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
