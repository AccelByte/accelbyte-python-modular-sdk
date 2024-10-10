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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "VIcUqJ70", "groups": [{"group": "YmDgynqw", "groupId": "wDWSNmnC", "permissions": [{"allowedActions": [35, 4, 59], "resource": "iCDVr6tP"}, {"allowedActions": [42, 28, 13], "resource": "mT12J3fs"}, {"allowedActions": [76, 55, 37], "resource": "lqZ0lQRl"}]}, {"group": "o7ZZR5AS", "groupId": "jYMqPyq1", "permissions": [{"allowedActions": [48, 59, 22], "resource": "ejX9D8Ti"}, {"allowedActions": [15, 100, 62], "resource": "7si6Ow64"}, {"allowedActions": [26, 90, 36], "resource": "nnWpgIOP"}]}, {"group": "ppp9dfZg", "groupId": "uecsXDzA", "permissions": [{"allowedActions": [18, 57, 75], "resource": "B1vUhcNE"}, {"allowedActions": [0, 68, 79], "resource": "GcZ0GLA6"}, {"allowedActions": [43, 66, 89], "resource": "odEsR32O"}]}], "module": "pAFTYzjm", "moduleId": "1AsneLnu"}, {"docLink": "AgxIcgLk", "groups": [{"group": "KHSi2nNi", "groupId": "tharerbw", "permissions": [{"allowedActions": [5, 73, 1], "resource": "i32Zu6Iy"}, {"allowedActions": [67, 12, 91], "resource": "DSR0uCTR"}, {"allowedActions": [84, 10, 41], "resource": "ln1ANQTI"}]}, {"group": "pewuVaDy", "groupId": "SM6CSxXZ", "permissions": [{"allowedActions": [28, 65, 1], "resource": "oZjwj4n3"}, {"allowedActions": [39, 23, 1], "resource": "lUWfl2Ah"}, {"allowedActions": [47, 78, 84], "resource": "VZfS5C88"}]}, {"group": "2OwKPOVQ", "groupId": "dCsJFDYw", "permissions": [{"allowedActions": [46, 0, 34], "resource": "zb6wUzpo"}, {"allowedActions": [27, 9, 17], "resource": "9TBGer7V"}, {"allowedActions": [34, 58, 21], "resource": "v8ssXpKD"}]}], "module": "BFQDRx9f", "moduleId": "OIn6avFY"}, {"docLink": "mdB4ZOGa", "groups": [{"group": "phZpioxv", "groupId": "uuR44I1T", "permissions": [{"allowedActions": [16, 18, 87], "resource": "acUXpkBj"}, {"allowedActions": [49, 67, 64], "resource": "B5Iry8gP"}, {"allowedActions": [11, 81, 26], "resource": "fmiyVw22"}]}, {"group": "4KYPKlTr", "groupId": "oPB37EMu", "permissions": [{"allowedActions": [58, 53, 58], "resource": "9x6EjnnC"}, {"allowedActions": [79, 30, 38], "resource": "F4fmGWo6"}, {"allowedActions": [63, 1, 2], "resource": "3om1SFOP"}]}, {"group": "D4tt6Sqi", "groupId": "QZfXKF2o", "permissions": [{"allowedActions": [7, 95, 20], "resource": "797dmuEX"}, {"allowedActions": [99, 39, 13], "resource": "3KFi9dYs"}, {"allowedActions": [6, 91, 1], "resource": "jCzJaZiS"}]}], "module": "QUQ0uASY", "moduleId": "pnASTEpi"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "k4HFkJ8d", "moduleId": "KtP8ApsX"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "vf8JIa2l", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["ug5M3c2J", "3InkiIgr", "TxpH3W4R"], "preferRegex": true, "regex": "IhlueAOe"}, "blockedWord": ["L4WcEp33", "mFN4yxrD", "ekF2SYt8"], "description": [{"language": "sPEw00iY", "message": ["jUOU3yqX", "xWo6BDTP", "6SfqrXFi"]}, {"language": "lXWlWoST", "message": ["DxKJSUcY", "boyWC12u", "9aOLFvyT"]}, {"language": "Q89gvb6t", "message": ["t9NWpM6O", "ET88NQvd", "TDSBT5ST"]}], "isCustomRegex": false, "letterCase": "6neYKFqD", "maxLength": 20, "maxRepeatingAlphaNum": 80, "maxRepeatingSpecialCharacter": 81, "minCharType": 14, "minLength": 93, "profanityFilter": "A68kmdev", "regex": "Pc9tJlhR", "specialCharacterLocation": "i0Veei8N", "specialCharacters": ["H2hc1xRa", "epJ0yxn7", "aRgsZ1No"]}}, {"field": "KH9GWjnQ", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["Fv9Maf93", "ld6kj8zQ", "4GQdfA8g"], "preferRegex": false, "regex": "MNAcw3q1"}, "blockedWord": ["d7dRIwKT", "KvSTV0Gm", "H4kqvImI"], "description": [{"language": "OL0BXwm7", "message": ["6WKTGJtx", "aYobQuEM", "mIQJkzAR"]}, {"language": "S4TD0JG0", "message": ["0LUm29Ym", "nWlbwQu9", "u7BmXaT7"]}, {"language": "w41Ys5LC", "message": ["G3APehRE", "8hnKJkSL", "A72EtQvw"]}], "isCustomRegex": true, "letterCase": "Itg6899x", "maxLength": 27, "maxRepeatingAlphaNum": 57, "maxRepeatingSpecialCharacter": 87, "minCharType": 76, "minLength": 20, "profanityFilter": "f8zFFXBa", "regex": "UNHKE57Y", "specialCharacterLocation": "AbI7xGJw", "specialCharacters": ["0QuM7cra", "jZ0xA9GH", "SUOSb7Cl"]}}, {"field": "H9yaxERc", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["6QIDtWqs", "x13aiRSU", "6CaQpyjK"], "preferRegex": true, "regex": "h6jRDsHc"}, "blockedWord": ["Imu9yxx0", "wGsy5y0J", "GMowTIAl"], "description": [{"language": "gOx3Cypw", "message": ["AU65oj10", "aNW50phm", "s0s77cGn"]}, {"language": "1PB8ujS2", "message": ["CBQk3Cuj", "OUlmv7F3", "nmIFrWSB"]}, {"language": "EMMIrHHV", "message": ["QJdYF5Gd", "L19brRzB", "KC0578uj"]}], "isCustomRegex": false, "letterCase": "TnJkdWh6", "maxLength": 62, "maxRepeatingAlphaNum": 22, "maxRepeatingSpecialCharacter": 46, "minCharType": 75, "minLength": 39, "profanityFilter": "xIFzL8TV", "regex": "eQlNMAzS", "specialCharacterLocation": "buzAiUqQ", "specialCharacters": ["EMrlW3iB", "GtgCJFWs", "GV1OQzM9"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'lIic0BYL' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 13, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 3}' 'T9LcmbmP' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "2DGGVyW7", "comment": "DmUmLjs0", "endDate": "Ol3svj6p", "reason": "eeIkzuqz", "skipNotif": false, "userIds": ["XLtkh3Zk", "C4akNa9a", "pxDaAWdx"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "ITER82FM", "userId": "MqYOZe3u"}, {"banId": "FiX2wFPI", "userId": "o3Jswne5"}, {"banId": "7CFnXnAg", "userId": "Ux2JA2q6"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["KbyaY6HI", "RR5bukOV", "QB1GvbLj"], "clientUpdateRequest": {"audiences": ["DsNhXX3g", "JnTh9Ed1", "ROCPTpoG"], "baseUri": "3QQVyzfI", "clientName": "PyXF3Jvv", "clientPermissions": [{"action": 27, "resource": "r46EeGeC", "schedAction": 42, "schedCron": "maYAJ7fP", "schedRange": ["FoZ5FbxF", "DcIIaELc", "iTdorgMC"]}, {"action": 79, "resource": "TFtCuHRB", "schedAction": 51, "schedCron": "qBlFw7hl", "schedRange": ["zB2z5PpA", "RFk2etPb", "6BgsmNcf"]}, {"action": 9, "resource": "liosdssC", "schedAction": 55, "schedCron": "RJsOpmo5", "schedRange": ["9TXojQxj", "wRMG3EJh", "B7A7E53O"]}], "clientPlatform": "h3PRwJew", "deletable": true, "description": "kEyjYjIg", "modulePermissions": [{"moduleId": "TZoC7uuK", "selectedGroups": [{"groupId": "VfCymlqm", "selectedActions": [15, 62, 37]}, {"groupId": "NnJAmqHr", "selectedActions": [97, 37, 39]}, {"groupId": "vk9InCeb", "selectedActions": [74, 24, 65]}]}, {"moduleId": "c84Fh2hA", "selectedGroups": [{"groupId": "KP3nueox", "selectedActions": [50, 67, 100]}, {"groupId": "rDzQvcTZ", "selectedActions": [81, 97, 67]}, {"groupId": "kc0eg9Tn", "selectedActions": [49, 5, 15]}]}, {"moduleId": "oe6lxtC4", "selectedGroups": [{"groupId": "pdR0gFZb", "selectedActions": [77, 97, 77]}, {"groupId": "gDlGuMEf", "selectedActions": [67, 56, 72]}, {"groupId": "aWP6jmyO", "selectedActions": [35, 75, 99]}]}], "namespace": "mFmeEhgn", "oauthAccessTokenExpiration": 88, "oauthAccessTokenExpirationTimeUnit": "OHkw8eID", "oauthRefreshTokenExpiration": 28, "oauthRefreshTokenExpirationTimeUnit": "AKKqK0Wr", "redirectUri": "pXIbs1Lz", "scopes": ["d1mGhnV1", "wv3YfPSB", "Voggkyi2"], "skipLoginQueue": false, "twoFactorEnabled": false}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["1i9GWofA", "Zkd8WM8G", "b3aHaNtB"], "baseUri": "u8W4Ml5X", "clientId": "GnsA831L", "clientName": "tYOv7gSS", "clientPermissions": [{"action": 51, "resource": "sxJKPfXf", "schedAction": 33, "schedCron": "eEz8BEWy", "schedRange": ["wVX6HkL2", "ZGXL9Fho", "L8sIgtLQ"]}, {"action": 40, "resource": "S0dCMua9", "schedAction": 19, "schedCron": "Vujm7oos", "schedRange": ["7yLrWuV7", "LcVUiXoF", "fwQpZcQj"]}, {"action": 80, "resource": "LZhEsdhs", "schedAction": 31, "schedCron": "tCnYyjqU", "schedRange": ["UAerhCia", "xz4A7z0a", "m6yyWJOh"]}], "clientPlatform": "KfMIi96p", "deletable": false, "description": "HRmjfBlR", "modulePermissions": [{"moduleId": "BfRN0WI6", "selectedGroups": [{"groupId": "j41HM1OI", "selectedActions": [41, 9, 18]}, {"groupId": "1nh5z0I8", "selectedActions": [32, 58, 98]}, {"groupId": "RcTLCYmg", "selectedActions": [63, 62, 63]}]}, {"moduleId": "q6xl2C2q", "selectedGroups": [{"groupId": "WjdQwntN", "selectedActions": [25, 16, 4]}, {"groupId": "ITyWt3fk", "selectedActions": [46, 72, 0]}, {"groupId": "JliPsHsd", "selectedActions": [23, 47, 11]}]}, {"moduleId": "vrtdj12u", "selectedGroups": [{"groupId": "WsnhutFy", "selectedActions": [95, 88, 3]}, {"groupId": "vaKXJzZ1", "selectedActions": [44, 66, 45]}, {"groupId": "4jwZ3aIp", "selectedActions": [22, 87, 97]}]}], "namespace": "KztdvSVi", "oauthAccessTokenExpiration": 62, "oauthAccessTokenExpirationTimeUnit": "wWdsASkP", "oauthClientType": "HlHMzs3W", "oauthRefreshTokenExpiration": 81, "oauthRefreshTokenExpirationTimeUnit": "DoB4r3vE", "parentNamespace": "jn8eV4UU", "redirectUri": "90khbEYv", "scopes": ["AWhQb5b9", "N9DId0Es", "65ArV4e0"], "secret": "OUurlMee", "skipLoginQueue": false, "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 '52EzGbw0' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'bSTHrMOv' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["tzY5oCHo", "uFYUhjkV", "jcYlettZ"], "baseUri": "1T0TysaG", "clientName": "BtsCGbA5", "clientPermissions": [{"action": 98, "resource": "xsqCNwT4", "schedAction": 47, "schedCron": "N52lTvvU", "schedRange": ["7abMSs0W", "i2Zvq5Hy", "8hS0CHWN"]}, {"action": 77, "resource": "9sfgvhSV", "schedAction": 77, "schedCron": "9G2odBNk", "schedRange": ["6KzYEDgk", "9Uj2CLrB", "VOr7QIaR"]}, {"action": 1, "resource": "qimXPvzh", "schedAction": 0, "schedCron": "MHZT25cE", "schedRange": ["ko9H5nzk", "GzdsWbAI", "TLoOOC2c"]}], "clientPlatform": "wJTrbHrJ", "deletable": true, "description": "zPULwizX", "modulePermissions": [{"moduleId": "1MDQ8VtH", "selectedGroups": [{"groupId": "xuMAal1C", "selectedActions": [17, 46, 16]}, {"groupId": "6bJnnrYU", "selectedActions": [35, 91, 85]}, {"groupId": "aCoTLcpC", "selectedActions": [80, 100, 66]}]}, {"moduleId": "FCydb0Ev", "selectedGroups": [{"groupId": "kpdI6NX1", "selectedActions": [91, 68, 24]}, {"groupId": "REnx0b30", "selectedActions": [80, 42, 78]}, {"groupId": "JTTUk9tT", "selectedActions": [6, 69, 59]}]}, {"moduleId": "8z0U5JDT", "selectedGroups": [{"groupId": "TUEghdbk", "selectedActions": [44, 2, 11]}, {"groupId": "HkMlnO5M", "selectedActions": [28, 22, 28]}, {"groupId": "Ig9QBVNp", "selectedActions": [42, 73, 12]}]}], "namespace": "eGBVmHmj", "oauthAccessTokenExpiration": 23, "oauthAccessTokenExpirationTimeUnit": "ZO14ZGQo", "oauthRefreshTokenExpiration": 98, "oauthRefreshTokenExpirationTimeUnit": "AHYlK2Kl", "redirectUri": "SDnA0Rky", "scopes": ["OjhYMRI3", "YwfQcmBH", "HS7Tr00L"], "skipLoginQueue": false, "twoFactorEnabled": true}' 'YAxn4TMn' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 64, "resource": "TVfxaXHt"}, {"action": 81, "resource": "zuTuIZvz"}, {"action": 93, "resource": "wvW3XAeg"}]}' 'bPieHxtD' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 63, "resource": "Rwn24VpX"}, {"action": 20, "resource": "FYQJgap1"}, {"action": 17, "resource": "Qm77Gidx"}]}' 'uvJ1kiVq' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '95' 'ItMIcG10' 'jaDw5Bb3' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'uP2RN4Qy' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["nyFQHTOr", "AODVcMnK", "FqVUCLO6"]}' --login_with_auth "Bearer foo"
iam-admin-get-login-allowlist-v3 --login_with_auth "Bearer foo"
iam-admin-update-login-allowlist-v3 '{"active": false, "roleIds": ["MRIfUP9J", "U4OTIFHe", "bF5OolUR"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'E7qjFH0T' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "REY0eh3Q", "AWSCognitoRegion": "q0WAPARX", "AWSCognitoUserPool": "VykNGbxT", "AllowedClients": ["UA2xmiE7", "jGMPVNBD", "e6nBcmja"], "AppId": "ngq17gNX", "AuthorizationEndpoint": "Xp6dNUoC", "ClientId": "iOT9nfKm", "EmptyStrFieldList": ["TapIvvPA", "ePwXzMl0", "51vEgxT8"], "EnableServerLicenseValidation": false, "Environment": "tEZAfe09", "FederationMetadataURL": "GGiagmIH", "GenericOauthFlow": false, "IncludePUID": true, "IsActive": false, "Issuer": "Y5xa0Twt", "JWKSEndpoint": "y244Us33", "KeyID": "xSly3jur", "LogoURL": "PdUxgq4r", "NetflixCertificates": {"encryptedPrivateKey": "zGD4vw97", "encryptedPrivateKeyName": "d5JS2dF6", "publicCertificate": "HOZSY5Yj", "publicCertificateName": "MROHo8LO", "rootCertificate": "MyXbvItu", "rootCertificateName": "MHXBKEmR"}, "OrganizationId": "lXOgysib", "PlatformName": "7yPqTToc", "RedirectUri": "hpEgTKT3", "RegisteredDomains": [{"affectedClientIDs": ["DC3jAtOK", "PWbaC9Pp", "1GN5tQKV"], "domain": "FMFJbv92", "namespaces": ["XOm71o1O", "yxI5HLKB", "cjLau40F"], "roleId": "QoJtgqqp"}, {"affectedClientIDs": ["D9LNiMxB", "LSi7rBww", "rRB4BE3r"], "domain": "D996kkmk", "namespaces": ["j7o0NMaF", "dddKExPx", "2NaGl1D0"], "roleId": "Jaa4zQcO"}, {"affectedClientIDs": ["ffWYqA63", "varTwxFi", "fwopRzP3"], "domain": "yTEfONGL", "namespaces": ["clzhLb4C", "sDq7WRtn", "37wshBAz"], "roleId": "vmPJvm0i"}], "Secret": "2TSO0IWB", "TeamID": "IenXAbfr", "TokenAuthenticationType": "YeOIFQVa", "TokenClaimsMapping": {"d86YPMDW": "LuwPnVDA", "rPscWKYv": "3JqkcWAd", "ParUY6z8": "UXlsXqtw"}, "TokenEndpoint": "Nibp56MY", "UserInfoEndpoint": "FyXkvQRL", "UserInfoHTTPMethod": "hPH6YdKS", "scopes": ["3wZ2JVlc", "qcGzS7kb", "8NovfRoc"]}' 'QRR9vQYr' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'ORVZ40T2' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "F51jrumz", "AWSCognitoRegion": "dswwcAl3", "AWSCognitoUserPool": "UxkYAlS7", "AllowedClients": ["Pq9MGuqk", "phfrivR0", "kCJ5PVvG"], "AppId": "Ur5zawow", "AuthorizationEndpoint": "ldIGZB6v", "ClientId": "6IBfDYJ0", "EmptyStrFieldList": ["oOyUgcOG", "GACngC4I", "ZBfY1Pfn"], "EnableServerLicenseValidation": false, "Environment": "RVNazBAI", "FederationMetadataURL": "SGESw8VK", "GenericOauthFlow": false, "IncludePUID": false, "IsActive": true, "Issuer": "lwSseCbT", "JWKSEndpoint": "Gzk56yMB", "KeyID": "m5FGwlu9", "LogoURL": "wOQpSze9", "NetflixCertificates": {"encryptedPrivateKey": "EmsLY2FL", "encryptedPrivateKeyName": "mXBcHohj", "publicCertificate": "lo5cLJAl", "publicCertificateName": "Mi2mkss5", "rootCertificate": "yx0mvHeO", "rootCertificateName": "tmqRh1Ks"}, "OrganizationId": "OQrKC1aY", "PlatformName": "Q23uOKIj", "RedirectUri": "kA1pMQLe", "RegisteredDomains": [{"affectedClientIDs": ["JoR4jKsZ", "1iwdz6OZ", "TFVBanVC"], "domain": "Q0O2VO8Q", "namespaces": ["bM1eKGFW", "D5KVrAmf", "g5fJ6d2U"], "roleId": "zk4nR2rf"}, {"affectedClientIDs": ["NcyCuQIF", "1fqBzah0", "is3uX0Sh"], "domain": "VE0ofazI", "namespaces": ["n4szn5BT", "G1u1vp7X", "CY0YT5sx"], "roleId": "rw4BoWua"}, {"affectedClientIDs": ["RE7uk71P", "37eUlz4V", "dQnPreAc"], "domain": "1qsxidRc", "namespaces": ["QjTLDyT8", "kFB8qydR", "pItaywUd"], "roleId": "QebLMOmw"}], "Secret": "lmitnCSA", "TeamID": "8OVA1SQo", "TokenAuthenticationType": "wO7K4o5a", "TokenClaimsMapping": {"ADLK3hOF": "dLztlxK7", "e8ZBlIOf": "UIJ81jd8", "HTasQqV5": "vYHIA0W5"}, "TokenEndpoint": "eVTvf7yL", "UserInfoEndpoint": "yYMrgpJY", "UserInfoHTTPMethod": "0QEFkBjv", "scopes": ["maSoQb60", "uiHtIvLE", "kuhhv0qj"]}' 'sBJxbZG8' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["8ixbZkcl", "lSZKAHYs", "6wi8eRaz"], "assignedNamespaces": ["IKg2SiAa", "gmJMCBBn", "mbJXVmOg"], "domain": "O467DyAs", "roleId": "0to0Bapi"}' 'FDIVdsWv' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "2j6JaALI"}' 'ekURV2DB' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'yahHTJeq' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "TLvQWdev", "apiKey": "O90cdcrQ", "appId": "2A76cwWu", "federationMetadataUrl": "9VZxcvzi", "isActive": true, "redirectUri": "aXkiAJ9V", "secret": "sbMP1N5D", "ssoUrl": "lweLo51E"}' '0BCiebIR' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'OXnmIf4J' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "AFaQWfuN", "apiKey": "NDXEacio", "appId": "BemP0TXw", "federationMetadataUrl": "tdNCrUwS", "isActive": false, "redirectUri": "5qAWBW6j", "secret": "AnkRbKjA", "ssoUrl": "iamCnziK"}' 'fG9mR9QC' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["bCMcxWt4", "ImCLlBAh", "3BgF9q8E"]}' 'SO6UGqOw' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'jnkG4k6Z' 'lpLKMtVq' --login_with_auth "Bearer foo"
iam-admin-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-admin-update-profile-update-strategy-v3 '{"config": {"minimumAllowedInterval": 4}, "type": "ihPsIqfr"}' 'username' --login_with_auth "Bearer foo"
iam-admin-get-role-override-config-v3 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-update-role-override-config-v3 '{"additions": [{"actions": [42, 48, 64], "resource": "wUhKXDf8"}, {"actions": [34, 75, 70], "resource": "ZYz9kWvg"}, {"actions": [98, 78, 91], "resource": "KIjAHYfk"}], "exclusions": [{"actions": [25, 31, 24], "resource": "ECTt6ytF"}, {"actions": [25, 47, 100], "resource": "63a3hYsU"}, {"actions": [14, 3, 26], "resource": "Yp7nUc1p"}], "overrides": [{"actions": [26, 95, 46], "resource": "FD0O1fKo"}, {"actions": [47, 0, 20], "resource": "QSb3CsTb"}, {"actions": [26, 78, 29], "resource": "sv6RefRe"}], "replacements": [{"replacement": {"actions": [2, 89, 34], "resource": "9irx8gAr"}, "target": "WLCdZ9pw"}, {"replacement": {"actions": [89, 21, 89], "resource": "I52qGKYQ"}, "target": "wmaX77Hr"}, {"replacement": {"actions": [78, 24, 37], "resource": "qyXwUPYD"}, "target": "tBxf83UV"}]}' 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-get-role-source-v3 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-change-role-override-config-status-v3 '{"active": true}' 'USER' --login_with_auth "Bearer foo"
iam-admin-get-role-namespace-permission-v3 '3qyZ0cQn' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'WymmLkBz' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["LYXTxilc", "4mpGuKpY", "qDz07KRi"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["jertNQzp", "kKAaJjWS", "cYYIpzTg"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["aKHFN1Jx", "miTnKbuU", "DSSjMgzh"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["0CBfJ7Sr", "81NbcOd8", "m0p8ifnc"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["pkJyzwcj", "vL9O8FJh", "9FtBqgm7"], "isAdmin": true, "languageTag": "nMkO1dEd", "namespace": "71Y783f2", "roles": ["bJXePwQj", "EMCmQJQK", "3AtZ1LLx"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'aZxpsF9o' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["QlAdmpVb", "cKZFXOe9", "xLYIrkhx"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'ksCs8jmg' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "garAOLdb", "country": "ccu2mK6K", "dateOfBirth": "iQNhNUgG", "displayName": "fXKy1apP", "languageTag": "dF1F5oZO", "skipLoginQueue": true, "uniqueDisplayName": "iCmArZIv", "userName": "bMEGQif4"}' '6lRQ0G2l' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'CG3b7NMa' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "XiEn1pCt", "comment": "qJMfllEQ", "endDate": "x7lr3Z8j", "reason": "chQHNDrT", "skipNotif": false}' 'YUGR9BXH' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 'pe80Yz7u' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": true, "skipNotif": true}' 'PBcccDTq' 'wHLZVF0I' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "cbNxgtGh", "emailAddress": "cpv3WwfM", "languageTag": "9btDzUDJ"}' 'gcUytTi6' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "DL3CFvy3", "ContactType": "JydxXbg9", "LanguageTag": "7hmPxc5q", "validateOnly": false}' '5jsogw8c' --login_with_auth "Bearer foo"
iam-get-user-verification-code '2cDTccR5' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 '3TDuLtYt' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 13, "enabled": true}' 'tUK7HU5m' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 'SVjU6MjQ' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "U6Y3eNIe", "country": "H9PcQCCb", "dateOfBirth": "JmSG8tZQ", "displayName": "xxxHI2Qn", "emailAddress": "mYko9Uzl", "password": "5XTcEc6v", "uniqueDisplayName": "O7z6tELL", "validateOnly": true}' 'fdNcO7Ym' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'k0k5qsZ7' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'DM9ccGbD' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "LGocJjFR", "mfaToken": "qVL7Mz08", "newPassword": "aVIrrPh7", "oldPassword": "teH2V6kw"}' 'COdPAkpa' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 53, "Resource": "9XqdgH6v", "SchedAction": 4, "SchedCron": "hSTbZy95", "SchedRange": ["Qdp6VRGD", "ryGPePyv", "JR6OZRYg"]}, {"Action": 68, "Resource": "ISNxUzCo", "SchedAction": 78, "SchedCron": "8WKt1EGA", "SchedRange": ["Qv32Jr5G", "bp1uFdbi", "M9LWWH2i"]}, {"Action": 7, "Resource": "NuzBjTIe", "SchedAction": 46, "SchedCron": "cMNq12CV", "SchedRange": ["dKsWtFrk", "UcwJEpYf", "3tI8CgUp"]}]}' 'tUq3LvS7' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 21, "Resource": "hI5PVcy8", "SchedAction": 66, "SchedCron": "a6dp2geA", "SchedRange": ["4JSJWWam", "jSg87ItT", "U66lMwzJ"]}, {"Action": 15, "Resource": "zqS8SH7q", "SchedAction": 44, "SchedCron": "za4dYWqb", "SchedRange": ["OgNm7Q1a", "n8RSVIXE", "HXyZLk0H"]}, {"Action": 20, "Resource": "jdPYigbZ", "SchedAction": 60, "SchedCron": "bMbVGi05", "SchedRange": ["9T51oMC5", "FKLPxCGe", "3RCOUW6g"]}]}' 'rwlZzG0a' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 21, "Resource": "hGeYOQwF"}, {"Action": 95, "Resource": "3jc3yEsL"}, {"Action": 96, "Resource": "FnTeB6V4"}]' '3sbjFSGx' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '59' '5I9FdPjO' 'lhkLu64o' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 '8AgUelyr' --login_with_auth "Bearer foo"
iam-admin-list-all-distinct-platform-accounts-v3 'LWyhoPOz' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts '5PDa94bT' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'KbhAzB1A' 'wsAu0Apn' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'sPmWhOdX' 'IcD4IFsd' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "h6T508Xo", "platformUserId": "HZrhrj09"}' 'iTLuYJkU' --login_with_auth "Bearer foo"
iam-admin-get-user-link-histories-v3 'OkcDVFWu' '2dp6ZRxb' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 '8fG1jmr6' '6K7tu5YH' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'OpCrOhgN' '3231I7bs' 'JhdlBY2o' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-restriction-by-platform-idv3 'RJRpYctE' 'foBi9Knx' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'C81fFrAG' '7ZTCgTUR' 'l2gEHVKk' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'cU3oOTM0' 'uIuBqyFF' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["ML1HYeNg", "RRV8AdUw", "vFOF1NK0"]' 'XpJqiXrr' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "Y0SYZsN4", "roleId": "tJjDSN1k"}, {"namespace": "2EZ83ZYJ", "roleId": "Bg3deI2h"}, {"namespace": "SHDUdOpf", "roleId": "7qXJ0uV2"}]' 'bDy8aqua' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'JfzJlDQl' 'BV0j3tGu' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'RnBEsolf' 'QGuJNu3M' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "C4Cj0G1C"}' 'D3D6TjTc' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "S69xL8NV", "password": "lXpVXo2k"}' '13ATf3gY' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'LvurUiIY' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "osWM2GBl"}' 'As2oYA7R' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'vMg1LXFY' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": false, "deletable": false, "isWildcard": true, "managers": [{"displayName": "QqMyCxLG", "namespace": "xzcWeZN7", "userId": "AWs4Z9iV"}, {"displayName": "Qs7V2ImI", "namespace": "rRH7vzRg", "userId": "q2JZTosb"}, {"displayName": "Eg2JIkRG", "namespace": "AX3cXo9Y", "userId": "zfjzY4mD"}], "members": [{"displayName": "qKjxHcTB", "namespace": "BAFq58pu", "userId": "ezX1r5sy"}, {"displayName": "fpY35hEx", "namespace": "yUazkJIL", "userId": "FJ8oNIzo"}, {"displayName": "VWEe4o6m", "namespace": "OJNWqxgg", "userId": "olEqrEeK"}], "permissions": [{"action": 38, "resource": "TAfktbpK", "schedAction": 0, "schedCron": "zUiJZpj2", "schedRange": ["S4Mrxcf4", "EZdaZgYM", "0Em3ZSMK"]}, {"action": 61, "resource": "vS17o0bk", "schedAction": 38, "schedCron": "Wx3jXnW9", "schedRange": ["rAiI3eaK", "3Fpfoc5v", "GQrDKmB3"]}, {"action": 61, "resource": "Odk6COsd", "schedAction": 67, "schedCron": "2f3NgnTK", "schedRange": ["Gx2r0DVF", "dDQ1VKkB", "52j12BHH"]}], "roleName": "lqDvSsXu"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'BjyeHIuy' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 '986d0Jwv' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": true, "isWildcard": false, "roleName": "FxdSV9zU"}' 'fWFdRqGY' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 '2Dgy7Rry' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'q1mEMXpr' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'RCr2XM0G' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'PvxJIb4p' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "vK4pqU1C", "namespace": "ftQSTSQv", "userId": "391aoMg1"}, {"displayName": "k6P7pv8Z", "namespace": "FMGxskLz", "userId": "1zFgl1Hf"}, {"displayName": "29sQz1Cg", "namespace": "oWBuJ8aH", "userId": "uBBsz0QM"}]}' 'jvhySdzE' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "unVtjCEM", "namespace": "RmWCyl2R", "userId": "0sp2c4DN"}, {"displayName": "XDFRLe8b", "namespace": "E4VkXGMK", "userId": "gQXAGugO"}, {"displayName": "Qud3ewx0", "namespace": "tfg5ApPz", "userId": "yrcNDBEr"}]}' 'YD4C1fxR' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'fodvgsGP' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "90oAOQuK", "namespace": "Lcxtv21H", "userId": "qEjzzAGQ"}, {"displayName": "YT3tWqzR", "namespace": "cMzdqji4", "userId": "uXOf3ZwP"}, {"displayName": "g7fATyfB", "namespace": "mHSPzL4b", "userId": "ZclTF3jF"}]}' '9tNGyR6V' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 86, "resource": "tkieAgP3", "schedAction": 24, "schedCron": "zLG4vTCX", "schedRange": ["OEqHmZqy", "tigiE9Gz", "szzmRrq3"]}, {"action": 95, "resource": "rAm1gTV7", "schedAction": 2, "schedCron": "M4ZADAhE", "schedRange": ["ywQFSrgt", "L8mZYiAB", "m2TfiP6R"]}, {"action": 27, "resource": "N01Xv2S2", "schedAction": 67, "schedCron": "LZaLhL10", "schedRange": ["TiLH4Qvt", "795G6b6f", "GYzAhuXG"]}]}' 'hT7QESPy' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 60, "resource": "Kt7lSqxM", "schedAction": 95, "schedCron": "Ny8GA0ta", "schedRange": ["Y0WHAWd6", "1LUoUuq8", "97yOLHSe"]}, {"action": 12, "resource": "G2x2TAwe", "schedAction": 67, "schedCron": "WUOZuiWn", "schedRange": ["ZY2I2TEq", "84hMlXRu", "nITRiDPu"]}, {"action": 25, "resource": "U62Np6h0", "schedAction": 11, "schedCron": "TNgJn9Oy", "schedRange": ["4K5Fzngz", "jAYRsEu4", "3eUwKREX"]}]}' 'T52hUAG2' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["eDpN8Ru8", "OZoRt192", "hHJfKy1N"]' '0Fy7hRdS' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '67' '6ayesBn5' 'zh4c4MUh' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'HesEfRsR' 'j02LZM1n' 'hDPTbznB' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'oNT72cp0' 'fE5XVHpf' 'Vf9XlW7M' 'WXEplDew' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'BATlWgA5' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-one-time-linking-code-v3 'Z4uACrj1' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'LKvmHYOg' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'DjzCaQRc' 'BgiyoQGf' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'xnrciEP7' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'RKT0VVOu' 'O03oUyXG' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'Vei5DQJM' --login_with_auth "Bearer foo"
iam-authorize-v3 'LBKTSkwa' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'HDWwG1qS' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'yuUrhz91' 'algxs0WT' 'eA8EXLh9' --login_with_auth "Bearer foo"
iam-change2fa-method 'BBHomo6t' 'oOqOr4eW' --login_with_auth "Bearer foo"
iam-verify2fa-code '1VWw0c0p' 'hE3Ahxyh' 'j4VGoQvF' 'false' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'vT0mpQp8' 'QAh132m6' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'WdwWLeu4' 'TlmUP9hc' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 '5ip02WPW' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'xfZ6YekN' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'epicgames' 'WHF4DgLu' --login_with_auth "Bearer foo"
iam-token-grant-v3 'client_credentials' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'I1QfkMZ6' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'SuiWGgAF' 'FTPySx3f' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 '13sSrCL6' 'wdPOFwxI' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'rtcoQ3MI' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 '7K5c7eMP' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 'oamd2A0J' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'notQTPoY' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 'Ruo0yiqe' 'kZ3czBLq' --login_with_auth "Bearer foo"
iam-public-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-public-get-async-status 'Gf1uva5M' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "nMVHKFH4", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "C2QbVi8j", "policyId": "XTsy9cC0", "policyVersionId": "gHY8GhQS"}, {"isAccepted": false, "localizedPolicyVersionId": "GI8khMuy", "policyId": "A3DfC0Pk", "policyVersionId": "K3CPJJic"}, {"isAccepted": false, "localizedPolicyVersionId": "43e8nBZe", "policyId": "JF4Q8NXe", "policyVersionId": "0x9B1nHJ"}], "authType": "P1U0E3km", "code": "pVMxWLGp", "country": "x72l3FLL", "dateOfBirth": "svhPI0hG", "displayName": "a5x81Blb", "emailAddress": "qCbFWdCg", "password": "GBOWfL0G", "reachMinimumAge": false, "uniqueDisplayName": "2uXeuEkJ"}' --login_with_auth "Bearer foo"
iam-check-user-availability 'gOzCAxFg' 'RmP414q0' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["EqPhPLHo", "jqUXibwN", "P2IQP0KA"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "9UEdQPgb", "languageTag": "ZxsaUj4g"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "VAvd2crq", "emailAddress": "Mk4OM8xX"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "harpFya6", "languageTag": "NYRK5Hyk"}' --login_with_auth "Bearer foo"
iam-public-validate-user-input '{"displayName": "DPrZDY2J", "password": "WY3ZfLPg", "uniqueDisplayName": "gkh4EREO", "username": "qNh5QP64"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'd4OCX2Sy' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "RrfAa6gi", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "A4KY6S4G", "policyId": "uD69TUs0", "policyVersionId": "NdtNrZMX"}, {"isAccepted": false, "localizedPolicyVersionId": "UIxX1ZqF", "policyId": "QQxVQyIE", "policyVersionId": "zLAu0nes"}, {"isAccepted": false, "localizedPolicyVersionId": "bzro3jlO", "policyId": "IPfHOzlO", "policyVersionId": "ZdcnrFuJ"}], "authType": "XQ1jTu9H", "code": "F7r6BYgg", "country": "xbr6bzEr", "dateOfBirth": "tssLET74", "displayName": "eVTFz5XG", "emailAddress": "Md5aiiYf", "password": "9a4HyeUs", "reachMinimumAge": true, "uniqueDisplayName": "icqLea9V"}' 'VDggSkpB' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "d9TwFrSz", "country": "nCbNQ5n1", "dateOfBirth": "ozcM2vdG", "displayName": "nj4okqrq", "languageTag": "B3t94aNV", "uniqueDisplayName": "kBuLy1Kn", "userName": "kfZUnyIH"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "73Sv6fLB", "country": "d9h9bGjW", "dateOfBirth": "DP1PqsZ7", "displayName": "F64AdfZF", "languageTag": "wcGqHXHE", "uniqueDisplayName": "qAFNbyds", "userName": "onOcQDfP"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "HW2Stsn7", "emailAddress": "D4GjFyXy", "languageTag": "Hizk0unP"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "a2FAUJgQ", "contactType": "ORMBmzCw", "languageTag": "jSInTZgY", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "Qla0vz0c", "country": "ULhWrGT9", "dateOfBirth": "cSXxR6HJ", "displayName": "kX8joSfx", "emailAddress": "bc4BWck1", "password": "9S9pynTK", "uniqueDisplayName": "UkEabRjk", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "VvdkMNYq", "password": "I60xRbTJ"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "y9LF32Bv", "mfaToken": "yL10vdSc", "newPassword": "dKiMs0lO", "oldPassword": "oIFeKsiO"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'm4etNnBD' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'PBBPVmeZ' 'cUQrKgTD' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'jRuDX2Ad' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'yGzgxiBW' 'oWK5LE0s' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'KXrw4Lu8' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish '3BKLcjdN' 'MNxSBrQd' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 '2pbPkyMC' 'A04A2BTi' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "mAs4BOA3", "userIds": ["AZExOeNC", "Fq2HPuM2", "1pmaKmYv"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"clientId": "sINZwTlY", "code": "VSMuKO5B", "emailAddress": "OYtHymu8", "languageTag": "WDgphrZj", "newPassword": "ee6E9sPf"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'KQzqs06l' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'otvSn9He' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'x9xVlb31' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'JXjAx1vY' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'fxoSTnWE' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'E2DKQNPq' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "W5OcdYth", "platformUserId": "iXNJbesN"}' 'vzFhGSoi' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["9u2LokGU", "l7DiIR3E", "b6MDaEXw"], "requestId": "rTgWFkmy"}' '5qVvHHjn' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 '2mBFxeXC' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'Ii8uC91o' '8DCxJPNM' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'iUZCKOIp' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 '6nsMMMys' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["T1dhfRFK", "r9iVFWEq", "ElN038xB"], "oneTimeLinkCode": "JP9mWkat"}' --login_with_auth "Bearer foo"
iam-public-get-my-profile-allow-update-status-v3 --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "UWXv3KfN"}' --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'dCMGiBPG' 'txuRWVzM' --login_with_auth "Bearer foo"
iam-login-sso-client 'e0xLfgY4' --login_with_auth "Bearer foo"
iam-logout-sso-client 'F678aZj6' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'rmYOwm4q' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'vyu2lJcc' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "12GTzhEP", "deviceId": "o3f4FjnZ", "deviceType": "Bm0Avffc", "enabled": true, "endDate": "LmkgPkbT", "ext": {"GgCNPuAq": {}, "NQE68Efc": {}, "xp1QkNhR": {}}, "reason": "shffaXP2"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 '7i1wRgMQ' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": false}' 'FDfg6u6q' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 '5fM6o1Jy' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 '9Pj3RceU' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'wJp0oh49' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'Z3GaAcNF' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 53, "userInfo": {"country": "KWbY9oty"}}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "nSCMclqg", "policyId": "mrKCDrsN", "policyVersionId": "WAnxm1P2"}, {"isAccepted": true, "localizedPolicyVersionId": "TMZMhEui", "policyId": "MyTvaJWK", "policyVersionId": "4NsV35MG"}, {"isAccepted": true, "localizedPolicyVersionId": "ge6b5Ahz", "policyId": "eoVty7Mt", "policyVersionId": "wiNT7SYz"}], "authType": "EMAILPASSWD", "code": "g4Mr6Gs8", "country": "g2OVAZMZ", "dateOfBirth": "hHStHU3p", "displayName": "clsEjwmr", "emailAddress": "JrkVgPdU", "password": "IQB3jNAj", "passwordMD5Sum": "AtkNStdm", "reachMinimumAge": false, "uniqueDisplayName": "DTjnantX", "username": "WRfgU3mK"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": true, "userIds": ["Lxcr4pNn", "WyyPQGeC", "HT7lMSwH"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["I4ClCH3k", "HSTdnPWO", "BGG7nNNx"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "dBHIlHCb", "country": "rl2hIYuG", "dateOfBirth": "O9j7kXvd", "displayName": "Lafi13dZ", "languageTag": "Sc47arvV", "skipLoginQueue": true, "uniqueDisplayName": "ibX4yu5H", "userName": "c83px03v"}' 'aqOHhEO2' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "Bt3fVpFi", "emailAddress": "Y2MeQ3Kz"}' 'earSRqWQ' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 '{"factor": "kliMS2Ou", "mfaToken": "IBL68YJe"}' 'eTJNHV2K' --login_with_auth "Bearer foo"
iam-admin-get-user-mfa-status-v4 'KzOba9Ak' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 '7vH4NenP' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["A3le0tu2", "vNgKxmmf", "mH8C95Py"], "roleId": "O2cAeLyU"}' '3lF6KwCG' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["cXOKeTZJ", "wuoxGKty", "yC2DgXlA"], "roleId": "PEm3MNYI"}' 'Eijqq0cE' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["RpkYI6FV", "EIdE1OE3", "Mk0oRYud"], "roleId": "oU85Qptt"}' 'pkzNTr7h' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": false, "roleName": "DZy13zid"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 '2mqu73Iv' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'BNTqVoFF' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": false, "deletable": false, "isWildcard": false, "roleName": "dvNLlzXP"}' '9ggZZJBd' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 19, "resource": "sNuBBFCR", "schedAction": 89, "schedCron": "VO9bHQ64", "schedRange": ["STUY9kQl", "R1u2Jlqz", "FcPCrJo7"]}, {"action": 22, "resource": "gQuqEsNL", "schedAction": 59, "schedCron": "DJ6Mvvo0", "schedRange": ["MofrtUPn", "jXOyr8Jw", "u4OplHJs"]}, {"action": 86, "resource": "UZxhtAsh", "schedAction": 78, "schedCron": "dVCeodch", "schedRange": ["vAMcFNia", "NCXANyAm", "bOtiUq4z"]}]}' 'aa30MyTi' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 98, "resource": "HWe2maeY", "schedAction": 63, "schedCron": "pAO2pYXl", "schedRange": ["EsuQUUqw", "1F6RKz5c", "9GjiMeIY"]}, {"action": 58, "resource": "Tvwtsp6S", "schedAction": 49, "schedCron": "ll8555TW", "schedRange": ["NCH9Dcf9", "5kkRqCOY", "IBAeSy5s"]}, {"action": 82, "resource": "TP0Utrc6", "schedAction": 66, "schedCron": "GDtKwNxk", "schedRange": ["Ah1anIAd", "utVaCLU7", "9J0Nopus"]}]}' 'MVO76Cvi' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["Gga7Lw27", "N6uvDmJx", "28fP0AQk"]' 'OamUvHxR' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'ZvxPcBMT' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["RgHnH3rG", "Df8PPgnv", "tZKNWL8D"], "namespace": "fvf17z5M", "userId": "s2imO4W8"}' 'zkcaTjtE' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "CPSxXKKq", "userId": "CXUsyfZw"}' 'xZqXWW7O' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["oKuzXC3e", "QCKCjtuf", "ZcZXANIv"], "emailAddresses": ["MZpeGrqi", "QoWLWI37", "1lYW2lqQ"], "isAdmin": false, "isNewStudio": false, "languageTag": "Dg3HaWbL", "namespace": "utRIZPdG", "roleId": "nr43NEOV"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "26Aww1Qf", "country": "XuXwv9tg", "dateOfBirth": "3MDJeaVk", "displayName": "T3R3ELJq", "languageTag": "pSZjomfs", "skipLoginQueue": true, "uniqueDisplayName": "vEPitpl4", "userName": "dSYCtK4b"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 '{"factor": "3t9rHIGQ", "mfaToken": "9o4yqPlS"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 'i4GDQno4' --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 '{"factor": "l1Yn3jDJ", "mfaToken": "6ccoNN1L"}' --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 '{"factor": "gKEUe8HG", "mfaToken": "9W1sfOSC"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'QRLOfguv' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'i4jugT9b' --login_with_auth "Bearer foo"
iam-admin-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'wMahFvCP' 'ZOdvTJcv' 'k3kCjcUg' 'VItQPu2i' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'pFJo2NY8' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 'acygWToU' 'Pzydzt4a' 'b7NMX5UP' 'true' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 '9n6GXQ0n' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v4 'epicgames' '3hmZBP8K' --login_with_auth "Bearer foo"
iam-token-grant-v4 'authorization_code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-target-token-response-v4 'AlhuYz1w' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v4 '{"platformUserIds": ["qm9E3i36", "o61uAO8D", "4TEi5PsM"]}' 'NcjZL4er' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "rP7VT0kk", "policyId": "64zRZwR2", "policyVersionId": "Addz81UV"}, {"isAccepted": true, "localizedPolicyVersionId": "ORomss3q", "policyId": "HG5yZ3sJ", "policyVersionId": "gAV7IvBe"}, {"isAccepted": true, "localizedPolicyVersionId": "8jGlspdA", "policyId": "568F02Dc", "policyVersionId": "F8G8vuMg"}], "authType": "EMAILPASSWD", "country": "fPbb9LyR", "dateOfBirth": "AD0CxXlA", "displayName": "vDq8PcSS", "emailAddress": "JpYdKykO", "password": "K12CkkNj", "passwordMD5Sum": "SiIBku8S", "uniqueDisplayName": "pwHi2TCP", "username": "2w1p2tr0", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "yae9C0rs", "policyId": "NoMvXK69", "policyVersionId": "qRn8RObk"}, {"isAccepted": true, "localizedPolicyVersionId": "YN60WPL6", "policyId": "061B8jX3", "policyVersionId": "RSIx31Pl"}, {"isAccepted": true, "localizedPolicyVersionId": "oakLel58", "policyId": "MpZKCeTJ", "policyVersionId": "jr80x75w"}], "authType": "EMAILPASSWD", "code": "HpSukChx", "country": "hjxUqURQ", "dateOfBirth": "LzWprZ3b", "displayName": "LZf0H22G", "emailAddress": "c5KlG03j", "password": "xKQDmrKX", "passwordMD5Sum": "tw2HJyKK", "reachMinimumAge": true, "uniqueDisplayName": "2bWk3BHW", "username": "RnMgmpVk"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "URYVv4Oz", "policyId": "3o8pqAoT", "policyVersionId": "FsliOClX"}, {"isAccepted": true, "localizedPolicyVersionId": "CqZZc4mK", "policyId": "0yXhFkL9", "policyVersionId": "GTjedyiS"}, {"isAccepted": false, "localizedPolicyVersionId": "N1wwt08M", "policyId": "BQsrh7xj", "policyVersionId": "IP14yfbm"}], "authType": "EMAILPASSWD", "code": "6XMgq2VY", "country": "9L6UcByd", "dateOfBirth": "bujp8Nfn", "displayName": "O6bqEK1O", "emailAddress": "X97CtcSQ", "password": "Ils3EgQF", "passwordMD5Sum": "kcUWlF69", "reachMinimumAge": true, "uniqueDisplayName": "xiPNCoWq", "username": "17VKLjMI"}' 'H3FZxjBZ' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "GyfjlTNV", "country": "BfSbydW6", "dateOfBirth": "qQq2TIin", "displayName": "wmxAnHBu", "languageTag": "PhSfPgY9", "uniqueDisplayName": "fBIgYqUY", "userName": "RsBDp9gQ"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "0S8lMctH", "emailAddress": "YeZEPply"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "SlYlP2o5", "country": "w28nKmYF", "dateOfBirth": "zQlTCSDP", "displayName": "i12BAYcH", "emailAddress": "NpG7b8vO", "password": "550lEJGx", "reachMinimumAge": false, "uniqueDisplayName": "XtwL9soW", "username": "HwTbEeg9", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"emailAddress": "zbpt7TRc", "password": "GiRuHtRA", "username": "8BcSzXZj"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 '{"factor": "aiShXQn9", "mfaToken": "cqjBXVDI"}' --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 'zQKYl5ut' --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 '{"factor": "x9h9hR5L", "mfaToken": "38rKU4oq"}' --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 '{"factor": "2EiXWjXT", "mfaToken": "SJnBDd6E"}' --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 'IKu0Sy46' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'oJWcMMLF' --login_with_auth "Bearer foo"
iam-public-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'pqAMpEag' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "7tgFJ4Dw", "emailAddress": "fYF67gx1", "languageTag": "1lqgSU9w", "namespace": "Qm1tulB1", "namespaceDisplayName": "iACmoBL5"}' --login_with_auth "Bearer foo"
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
    '{"modules": [{"docLink": "KzNhfC6O", "groups": [{"group": "YDHexOaI", "groupId": "aeTR0HJ8", "permissions": [{"allowedActions": [50, 44, 49], "resource": "oe4GWiBF"}, {"allowedActions": [95, 100, 89], "resource": "DzDcEwOp"}, {"allowedActions": [85, 91, 94], "resource": "opACE3RN"}]}, {"group": "tv1e7EeI", "groupId": "MQuoRBNp", "permissions": [{"allowedActions": [78, 57, 7], "resource": "RjOSSKZ6"}, {"allowedActions": [54, 51, 28], "resource": "VB8Y02Ps"}, {"allowedActions": [91, 75, 13], "resource": "2RsjEuDS"}]}, {"group": "zXl8KRYq", "groupId": "Jzs6uO7g", "permissions": [{"allowedActions": [55, 4, 85], "resource": "6hawjaK8"}, {"allowedActions": [92, 82, 6], "resource": "FY442iq9"}, {"allowedActions": [92, 59, 54], "resource": "lzFfGlq6"}]}], "module": "xroiudQa", "moduleId": "qcENzaLz"}, {"docLink": "oCZFqNe0", "groups": [{"group": "eyDjvpT5", "groupId": "Wdt2GTwU", "permissions": [{"allowedActions": [11, 50, 74], "resource": "XKKG4KHV"}, {"allowedActions": [46, 19, 17], "resource": "RINUk5Eh"}, {"allowedActions": [2, 36, 91], "resource": "sVosC0Db"}]}, {"group": "rjnbTu6T", "groupId": "LGGhwL55", "permissions": [{"allowedActions": [45, 67, 54], "resource": "6YAsof4e"}, {"allowedActions": [25, 51, 72], "resource": "pB0EKy6j"}, {"allowedActions": [70, 61, 62], "resource": "6RDUbX18"}]}, {"group": "mejGN3O7", "groupId": "Uabz7FLP", "permissions": [{"allowedActions": [20, 40, 50], "resource": "Prys6rxA"}, {"allowedActions": [27, 40, 19], "resource": "0Q7bkYm2"}, {"allowedActions": [41, 99, 0], "resource": "JGlS2RMg"}]}], "module": "qUvxbO82", "moduleId": "gm2kpnfD"}, {"docLink": "6zwJKkw7", "groups": [{"group": "fl6gJ6WB", "groupId": "ncQ5mXJy", "permissions": [{"allowedActions": [60, 55, 86], "resource": "27Td3Bf8"}, {"allowedActions": [78, 54, 82], "resource": "YX1JuNxj"}, {"allowedActions": [37, 10, 100], "resource": "fOjPP1IC"}]}, {"group": "mH0TBz55", "groupId": "u6XIMuIv", "permissions": [{"allowedActions": [24, 57, 86], "resource": "BwMz4mrQ"}, {"allowedActions": [60, 80, 14], "resource": "TTm7J9B2"}, {"allowedActions": [35, 27, 80], "resource": "SzaR67Ok"}]}, {"group": "Lwd7fl9O", "groupId": "WYxIxs0F", "permissions": [{"allowedActions": [42, 43, 40], "resource": "IoANSKDe"}, {"allowedActions": [3, 65, 54], "resource": "zhHIvBQj"}, {"allowedActions": [74, 15, 70], "resource": "UxApTnDG"}]}], "module": "hACw3CAK", "moduleId": "3AqcAdoH"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "AITi1a4H", "moduleId": "B35Fos1Y"}' \
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
    '[{"field": "2O87Pta9", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["apum8Hsz", "LVIUybOL", "GAYn8Gio"], "preferRegex": true, "regex": "WgUfIQhA"}, "blockedWord": ["1Rnenfke", "6w5MDO7A", "AVMvmwLz"], "description": [{"language": "W97YnN2D", "message": ["I9Y0ZfXT", "HXvR4ZM3", "SvNCjZEN"]}, {"language": "CvFWxlFA", "message": ["DPR9At5O", "t1P2Kiv3", "3yNsyzQE"]}, {"language": "TFkIDDGk", "message": ["Gt9TRFUI", "4dfFJVIl", "77PD89bP"]}], "isCustomRegex": true, "letterCase": "gHawjXXw", "maxLength": 56, "maxRepeatingAlphaNum": 35, "maxRepeatingSpecialCharacter": 55, "minCharType": 73, "minLength": 31, "profanityFilter": "dPFugObY", "regex": "D0CD66Vs", "specialCharacterLocation": "OdFlMzKH", "specialCharacters": ["EqgQy84e", "A9Z85WXu", "aioYFTZI"]}}, {"field": "25zhj6Db", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["vVwyP1ff", "n03kMy4j", "LLCiuJce"], "preferRegex": true, "regex": "zK6BT4kp"}, "blockedWord": ["DBMm0YeI", "MO2dNwW9", "fZTZYmmW"], "description": [{"language": "sloFmf4y", "message": ["Rlh6GLmg", "9z6P5KAv", "cjHCTGHW"]}, {"language": "GhiaVBqw", "message": ["8kgcxGnd", "RRQlPHJe", "p4mu137a"]}, {"language": "HmxFaJyw", "message": ["50FdgZCC", "pPzgh9nA", "P629h6vc"]}], "isCustomRegex": true, "letterCase": "BDQOQEcq", "maxLength": 32, "maxRepeatingAlphaNum": 39, "maxRepeatingSpecialCharacter": 43, "minCharType": 61, "minLength": 57, "profanityFilter": "RI7GGN0j", "regex": "XyipJb3v", "specialCharacterLocation": "JX8jTz2Y", "specialCharacters": ["G3EECVTe", "EEXIzn81", "PsvIsGwM"]}}, {"field": "FVy15YuG", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["kwc3jRy9", "GvxpfSZG", "RO7zMo4M"], "preferRegex": false, "regex": "BNzYlwmZ"}, "blockedWord": ["S8dIt0Hx", "c95duKW0", "Z304P6Me"], "description": [{"language": "EXoTkzuu", "message": ["hpZhuc7r", "Zqydm0CA", "sylCfzCT"]}, {"language": "ZlSjp6I4", "message": ["9JtvbHsN", "t3HMPnUn", "qYJ5pe82"]}, {"language": "exlgpQxE", "message": ["i1U48hgG", "5JXe42pL", "3P4mc2bn"]}], "isCustomRegex": true, "letterCase": "CaxcKUF5", "maxLength": 19, "maxRepeatingAlphaNum": 51, "maxRepeatingSpecialCharacter": 54, "minCharType": 29, "minLength": 54, "profanityFilter": "78zyNppK", "regex": "F3GmM1OO", "specialCharacterLocation": "NjfakG9B", "specialCharacters": ["ezqx5GkM", "GIawjFGp", "EwCC5XVR"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'FvpjxV6y' \
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
    '{"ageRestriction": 76, "enable": false}' \
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
    '{"ageRestriction": 44}' \
    'twHt51kP' \
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
    '{"ban": "rYahotLK", "comment": "b56tCT6S", "endDate": "577RuJss", "reason": "B6Tz3poL", "skipNotif": false, "userIds": ["vGZkyKiu", "T7h3a6L9", "tJoe7BDs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "uMQcDkPB", "userId": "AvdCycnZ"}, {"banId": "03Iu7Af4", "userId": "lEh5ROoR"}, {"banId": "2tsKHMCF", "userId": "BEo6SqL9"}]}' \
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
    '{"clientIds": ["q98sz2V7", "K0y4hLoo", "xHV61BTE"], "clientUpdateRequest": {"audiences": ["azwReFiH", "hPdLZFH2", "8NaY3pCX"], "baseUri": "qaNKnva8", "clientName": "NjOTAfMp", "clientPermissions": [{"action": 83, "resource": "HBPh9Iu5", "schedAction": 99, "schedCron": "Kukumjwx", "schedRange": ["xvQSGKHT", "i7AkicFP", "oSum0Dfw"]}, {"action": 59, "resource": "3Ezunsgl", "schedAction": 55, "schedCron": "PrrjEHiJ", "schedRange": ["B3zwqY8S", "3QCaRjMe", "towL01k4"]}, {"action": 100, "resource": "qEpMftLe", "schedAction": 7, "schedCron": "x3hO8WKf", "schedRange": ["4v7jlfWm", "PasrbeR2", "Edx0nGK1"]}], "clientPlatform": "jBHNp3E8", "deletable": false, "description": "3w9ZYC4p", "modulePermissions": [{"moduleId": "98CaP4ZR", "selectedGroups": [{"groupId": "yuDoqisZ", "selectedActions": [3, 65, 45]}, {"groupId": "Zt99znsu", "selectedActions": [20, 41, 82]}, {"groupId": "kpghA4wr", "selectedActions": [96, 24, 34]}]}, {"moduleId": "texq3Xj9", "selectedGroups": [{"groupId": "H68SVQoO", "selectedActions": [91, 100, 78]}, {"groupId": "wlzi2NcG", "selectedActions": [100, 77, 38]}, {"groupId": "DgNT1zB6", "selectedActions": [3, 100, 48]}]}, {"moduleId": "IHt3mGDx", "selectedGroups": [{"groupId": "xQual97G", "selectedActions": [97, 41, 81]}, {"groupId": "kc8DP8lS", "selectedActions": [41, 78, 90]}, {"groupId": "x5eorEBQ", "selectedActions": [71, 51, 36]}]}], "namespace": "KOOclaJQ", "oauthAccessTokenExpiration": 61, "oauthAccessTokenExpirationTimeUnit": "HUMTwFw4", "oauthRefreshTokenExpiration": 47, "oauthRefreshTokenExpirationTimeUnit": "f5AItSWr", "redirectUri": "HdqM33oy", "scopes": ["5PFlUoe9", "osMGl49W", "KOVswyQ4"], "skipLoginQueue": false, "twoFactorEnabled": false}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["X9qC8vTZ", "Ggfg1iKl", "SseleXi8"], "baseUri": "PIT3B5wR", "clientId": "0wZBp83T", "clientName": "tJajWRRG", "clientPermissions": [{"action": 22, "resource": "yWIpwod9", "schedAction": 96, "schedCron": "UPNzvc6T", "schedRange": ["LeU9UU4R", "m5aXTGCZ", "sNxIx4NG"]}, {"action": 84, "resource": "lmo3v5pI", "schedAction": 29, "schedCron": "CLbuH7eG", "schedRange": ["OxKeeoVq", "JRF0nw0Q", "KHeP8vLS"]}, {"action": 38, "resource": "A17FMvBn", "schedAction": 1, "schedCron": "N3mW3hmI", "schedRange": ["xDXffKZm", "unmtpHIb", "xvQsDlel"]}], "clientPlatform": "AI7UJq0w", "deletable": true, "description": "yM9ZSCzW", "modulePermissions": [{"moduleId": "0GJ2uXiL", "selectedGroups": [{"groupId": "AVotWZ8A", "selectedActions": [13, 82, 25]}, {"groupId": "uCVSyAug", "selectedActions": [91, 82, 74]}, {"groupId": "UJ0f66LY", "selectedActions": [34, 59, 85]}]}, {"moduleId": "bQlQqAKc", "selectedGroups": [{"groupId": "55fGnZgY", "selectedActions": [70, 97, 62]}, {"groupId": "iSHX6VoD", "selectedActions": [67, 88, 92]}, {"groupId": "8rIHKgIB", "selectedActions": [66, 86, 37]}]}, {"moduleId": "M2hTOqVE", "selectedGroups": [{"groupId": "sNHIrGDD", "selectedActions": [92, 87, 18]}, {"groupId": "iY6nzikj", "selectedActions": [7, 82, 16]}, {"groupId": "KkjyI9uN", "selectedActions": [16, 48, 29]}]}], "namespace": "5hHhKuB1", "oauthAccessTokenExpiration": 48, "oauthAccessTokenExpirationTimeUnit": "UQtP6qLx", "oauthClientType": "y9IX0cVk", "oauthRefreshTokenExpiration": 55, "oauthRefreshTokenExpirationTimeUnit": "lMzthqjq", "parentNamespace": "aod2qvbQ", "redirectUri": "og1ke2CR", "scopes": ["eeUGYoWr", "BSi1uAtX", "AdpXWAFr"], "secret": "FSulMZ35", "skipLoginQueue": true, "twoFactorEnabled": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'vo1wSYYP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'ddE4o1ro' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["fFIUEQ8I", "PDdkPYlu", "Dcl1P2O1"], "baseUri": "gvvnuhCt", "clientName": "ieFXXH2S", "clientPermissions": [{"action": 18, "resource": "eMMhG2X5", "schedAction": 82, "schedCron": "oVjVAYQH", "schedRange": ["FIMZTiHr", "5wDJzKtn", "6qm2z09P"]}, {"action": 52, "resource": "6MBL5p7c", "schedAction": 7, "schedCron": "TGEZM9pY", "schedRange": ["e15FyXug", "sPva0qJu", "NIG6CT1F"]}, {"action": 28, "resource": "R0GzL6uC", "schedAction": 53, "schedCron": "OAg3fXHA", "schedRange": ["v0vPe8If", "I42LXLvv", "RGYnZpnC"]}], "clientPlatform": "8atR5FJJ", "deletable": false, "description": "pshIsLbD", "modulePermissions": [{"moduleId": "C1bDxuvM", "selectedGroups": [{"groupId": "od3eHrtu", "selectedActions": [32, 68, 72]}, {"groupId": "FVPEoWTY", "selectedActions": [49, 49, 32]}, {"groupId": "6Nvrvoqr", "selectedActions": [99, 31, 88]}]}, {"moduleId": "FhHbL3Tc", "selectedGroups": [{"groupId": "zNrovxJ8", "selectedActions": [48, 98, 85]}, {"groupId": "vnihL6e7", "selectedActions": [36, 100, 83]}, {"groupId": "HPWpeioE", "selectedActions": [86, 8, 33]}]}, {"moduleId": "dzs5rqsA", "selectedGroups": [{"groupId": "ca1REcm6", "selectedActions": [25, 43, 60]}, {"groupId": "6RmNalpX", "selectedActions": [85, 17, 20]}, {"groupId": "INumgkmt", "selectedActions": [59, 2, 0]}]}], "namespace": "rZUAo8FI", "oauthAccessTokenExpiration": 54, "oauthAccessTokenExpirationTimeUnit": "MUlGN08a", "oauthRefreshTokenExpiration": 95, "oauthRefreshTokenExpirationTimeUnit": "mI3JLJuy", "redirectUri": "oyTHqiIB", "scopes": ["5K9tCi6I", "JHenTc2k", "ZGgyv1Xe"], "skipLoginQueue": false, "twoFactorEnabled": true}' \
    'ffsiIu4v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 1, "resource": "NoPBPt0n"}, {"action": 36, "resource": "zQ0iy9Kq"}, {"action": 6, "resource": "UpIf7lfg"}]}' \
    'hxbbXhGM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 35, "resource": "y8T2g0Y0"}, {"action": 60, "resource": "xvQkLg97"}, {"action": 50, "resource": "0pLhQ4me"}]}' \
    'rtCy1vm3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '58' \
    'acGIBFYV' \
    'vdYSlHdu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    '9EJscVjM' \
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
    '{"blacklist": ["gXs9z8V1", "b5KszuPR", "3TbNTJ9g"]}' \
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
    '{"active": true, "roleIds": ["pl5yxpHj", "xBNUKy4W", "W9NiXJDf"]}' \
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
    'qeeEydde' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 143 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "XJnFHEaI", "AWSCognitoRegion": "oeHHLD3o", "AWSCognitoUserPool": "6jL9sMmy", "AllowedClients": ["gjxEvAQj", "22ysw7eH", "PBJDgM5A"], "AppId": "Nn8rQ0UG", "AuthorizationEndpoint": "h2QVgHRi", "ClientId": "oABF6R6m", "EmptyStrFieldList": ["VdMGSmvB", "FqrjVCrQ", "1Fwht5rA"], "EnableServerLicenseValidation": false, "Environment": "b0WCwr2N", "FederationMetadataURL": "YTNHc387", "GenericOauthFlow": true, "IncludePUID": true, "IsActive": false, "Issuer": "zddch5Zp", "JWKSEndpoint": "AUim47w3", "KeyID": "dbG2xfzo", "LogoURL": "WZFrmmTO", "NetflixCertificates": {"encryptedPrivateKey": "WMPpdNTn", "encryptedPrivateKeyName": "pGGHANhc", "publicCertificate": "keSndyNQ", "publicCertificateName": "2lqw0wHD", "rootCertificate": "lhc89S70", "rootCertificateName": "GoX8Sg8A"}, "OrganizationId": "2aWxwY8X", "PlatformName": "mQvERxBt", "RedirectUri": "wwbakAQj", "RegisteredDomains": [{"affectedClientIDs": ["G1w8o90I", "DnbuqFDG", "v9Y3Tiuv"], "domain": "9tDtZj2z", "namespaces": ["cFE48hKT", "WZX1nDhJ", "ScixEmAB"], "roleId": "EfVneLpy"}, {"affectedClientIDs": ["mrbcRW4Y", "wIdtJlvN", "h9INJZX7"], "domain": "D2LSqSUU", "namespaces": ["1VfOD6bJ", "rF2JH0NL", "kLaZeXoQ"], "roleId": "L0Lofu6n"}, {"affectedClientIDs": ["1KIP6gwT", "3hDW78kl", "85qG25bf"], "domain": "4TdN1qXx", "namespaces": ["JDuw60uV", "UY0GKUs4", "9gKdkSdM"], "roleId": "7DtjxjE9"}], "Secret": "VcUWl1UO", "TeamID": "RnN469Yo", "TokenAuthenticationType": "Rm8HzunR", "TokenClaimsMapping": {"ClL2JZzi": "qCWJcNFy", "82M6PQAw": "7VfHrHoj", "bGGQ2ic7": "wNmGer97"}, "TokenEndpoint": "CRlfjNzA", "UserInfoEndpoint": "xQRtu27X", "UserInfoHTTPMethod": "d0kOJ0TG", "scopes": ["OYOafEZ3", "kfY4jOTk", "ZmwzOoJn"]}' \
    'K3Wl53Ds' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 144 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'a8YkpNrF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 145 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "YAxKZmJ5", "AWSCognitoRegion": "qhoXFkwe", "AWSCognitoUserPool": "ixkGlh2L", "AllowedClients": ["NVNiGVcT", "KyfOPaAB", "zQAz0cUo"], "AppId": "l1UoKdm7", "AuthorizationEndpoint": "4e2YBL5t", "ClientId": "5O9MTA5U", "EmptyStrFieldList": ["vtF3dJmC", "q9LvcU1a", "kGvIDoZP"], "EnableServerLicenseValidation": true, "Environment": "fnKidokG", "FederationMetadataURL": "tZVDlcqk", "GenericOauthFlow": false, "IncludePUID": true, "IsActive": true, "Issuer": "x9lUIxKw", "JWKSEndpoint": "OQmYbVhH", "KeyID": "xqVug891", "LogoURL": "l2vsojd3", "NetflixCertificates": {"encryptedPrivateKey": "yDzx4Wpq", "encryptedPrivateKeyName": "1VcY6JTr", "publicCertificate": "7pXz9eer", "publicCertificateName": "Ick93YB3", "rootCertificate": "VZX9zR7W", "rootCertificateName": "Y4HRXc3c"}, "OrganizationId": "mcbJH0Rw", "PlatformName": "fpThRQ3Z", "RedirectUri": "AfJg90YA", "RegisteredDomains": [{"affectedClientIDs": ["Qlxhvaix", "wlL37DIY", "de8XaFKn"], "domain": "BmYab6LN", "namespaces": ["4CxT3toW", "67iAM00y", "lhVtOwCL"], "roleId": "Pb0pwkoY"}, {"affectedClientIDs": ["WLF0ipph", "kLjy5jxk", "tV3Yb6sQ"], "domain": "y3CxHInJ", "namespaces": ["TrQyZdQr", "kxc8yIxj", "OTm6kZqJ"], "roleId": "bPh7Dqxu"}, {"affectedClientIDs": ["zJYM7lIT", "Zc84veUV", "TGZwZsZT"], "domain": "xsPYAwxE", "namespaces": ["SQ7OQufZ", "i1Dy1mFJ", "TY3UpJZ9"], "roleId": "6b69wQCt"}], "Secret": "D6JplTYh", "TeamID": "9JYGkQAs", "TokenAuthenticationType": "SoumWbh9", "TokenClaimsMapping": {"ofSjpCHd": "HAaJnEti", "mLC0DNgV": "QgwEhELa", "xQlC4kJV": "7H9F6qBk"}, "TokenEndpoint": "hsooQY63", "UserInfoEndpoint": "rhp9ZJAb", "UserInfoHTTPMethod": "NMZZMgTi", "scopes": ["LBVJAiw9", "PjzKxA15", "foEeHOOq"]}' \
    '7PThJwEZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 146 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["pESrZwCj", "9tMh9sqZ", "dk3DSyXB"], "assignedNamespaces": ["SWZ8dIaI", "lz9iu5Nl", "ItXYQVU9"], "domain": "K2m5OlWZ", "roleId": "3hvsmz4L"}' \
    'HKJqC6HE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 147 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "Pgh8hcok"}' \
    'dlK5xsf9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 148 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'rZV6db2I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'RetrieveSSOLoginPlatformCredential' test.out

#- 149 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "lLo4CigC", "apiKey": "J9Ao56iD", "appId": "d5OtcvGf", "federationMetadataUrl": "icOUwX2o", "isActive": false, "redirectUri": "d66yabTO", "secret": "6Tu8V6ui", "ssoUrl": "fiLzsgP2"}' \
    'JMC7d2oh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'AddSSOLoginPlatformCredential' test.out

#- 150 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'RFTADfDW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 151 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "vQGRQXoz", "apiKey": "2eBC3Zgu", "appId": "j7a9CGch", "federationMetadataUrl": "8b4bGKnN", "isActive": false, "redirectUri": "j2rp1OB1", "secret": "l1WBN8HZ", "ssoUrl": "6BJZ7dMt"}' \
    'gbOm3ajq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateSSOPlatformCredential' test.out

#- 152 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["SjYqY6vG", "uK1Jtxfr", "TH1vWwbg"]}' \
    'n2Rvy0sP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 153 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'v8vxdDWG' \
    'mbuaFjub' \
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
    '{"config": {"minimumAllowedInterval": 43}, "type": "nPBJAYcn"}' \
    'dob' \
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
    '{"additions": [{"actions": [93, 54, 75], "resource": "yp78McOk"}, {"actions": [8, 36, 41], "resource": "ScrlSHa8"}, {"actions": [79, 5, 51], "resource": "POUjMBFb"}], "exclusions": [{"actions": [6, 11, 11], "resource": "YB8c1DqK"}, {"actions": [34, 97, 38], "resource": "jXMOPBE6"}, {"actions": [67, 12, 76], "resource": "HmihvVyc"}], "overrides": [{"actions": [65, 70, 60], "resource": "Ha4WThx4"}, {"actions": [17, 20, 19], "resource": "pCYj20rM"}, {"actions": [3, 32, 79], "resource": "rOHSxJ3G"}], "replacements": [{"replacement": {"actions": [15, 5, 5], "resource": "hG2XqJ3V"}, "target": "0hfopv19"}, {"replacement": {"actions": [88, 90, 50], "resource": "dMTfDKmO"}, "target": "llUkvHgs"}, {"replacement": {"actions": [43, 34, 22], "resource": "OmEg1dRa"}, "target": "X66my4AQ"}]}' \
    'USER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminUpdateRoleOverrideConfigV3' test.out

#- 158 AdminGetRoleSourceV3
$PYTHON -m $MODULE 'iam-admin-get-role-source-v3' \
    'USER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminGetRoleSourceV3' test.out

#- 159 AdminChangeRoleOverrideConfigStatusV3
$PYTHON -m $MODULE 'iam-admin-change-role-override-config-status-v3' \
    '{"active": true}' \
    'VIEW_ONLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminChangeRoleOverrideConfigStatusV3' test.out

#- 160 AdminGetRoleNamespacePermissionV3
$PYTHON -m $MODULE 'iam-admin-get-role-namespace-permission-v3' \
    'IXvPwwFZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminGetRoleNamespacePermissionV3' test.out

#- 161 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'pPh5LHuI' \
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
    '{"updateRequest": {"skipLoginQueue": false}, "userIds": ["ZZQTJs7x", "NiYyzZSV", "ODYcr56c"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'AdminBulkUpdateUsersV3' test.out

#- 164 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["a4a4wENE", "wsz85x10", "P6sMv2YS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminGetBulkUserBanV3' test.out

#- 165 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["nqulnaxi", "np3kSPEM", "EvAEGwHA"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminListUserIDByUserIDsV3' test.out

#- 166 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["fS4cjPDV", "grGJPw46", "LA32EGpo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminBulkGetUsersPlatform' test.out

#- 167 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["TKAZ2yHd", "383ecijZ", "5OhGik65"], "isAdmin": false, "languageTag": "JsNRgBrA", "namespace": "vXMKl7pB", "roles": ["4vPZLSmK", "vt4KKYeP", "XljRhsIP"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminInviteUserV3' test.out

#- 168 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'QAYIKMg3' \
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
    '{"listEmailAddressRequest": ["xeWMeRNi", "H4NDvp9L", "E1dmWUZg"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminGetBulkUserByEmailAddressV3' test.out

#- 172 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    '9A2jJn5o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminGetUserByUserIdV3' test.out

#- 173 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "UnV4BSWV", "country": "hUPOxFLY", "dateOfBirth": "nBPtm2fB", "displayName": "fDRo94NM", "languageTag": "1smDJ6nv", "skipLoginQueue": true, "uniqueDisplayName": "Aq5FR8Sy", "userName": "FYv9jV1E"}' \
    '8NuPu2Gm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminUpdateUserV3' test.out

#- 174 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    '7rcYeumu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminGetUserBanV3' test.out

#- 175 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "76PpxDbA", "comment": "CSqpV4Z8", "endDate": "HCwsiGlt", "reason": "2Bs4ZTUi", "skipNotif": false}' \
    'AlpQ8asQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminBanUserV3' test.out

#- 176 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    'pNskp3U5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminGetUserBanSummaryV3' test.out

#- 177 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": false, "skipNotif": true}' \
    '3JtCiWRq' \
    'KVU5Ze44' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminUpdateUserBanV3' test.out

#- 178 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "y52J9PLx", "emailAddress": "Y4peiU82", "languageTag": "JPHfCYAS"}' \
    'mjw6uSrq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminSendVerificationCodeV3' test.out

#- 179 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "h8xpYwb6", "ContactType": "WRO5uAmp", "LanguageTag": "UJ45WSus", "validateOnly": true}' \
    '2n1Hk3ZL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminVerifyAccountV3' test.out

#- 180 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'ZNQKMQ7f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'GetUserVerificationCode' test.out

#- 181 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'obgiPLVc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminGetUserDeletionStatusV3' test.out

#- 182 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 19, "enabled": false}' \
    'nm0ZKvRH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminUpdateUserDeletionStatusV3' test.out

#- 183 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    '1LBgOAN9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 184 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "aRtl18bs", "country": "WXJA5J3M", "dateOfBirth": "STTtSNpv", "displayName": "3rcbvJdX", "emailAddress": "sSY1BY0A", "password": "3BSdJR9d", "uniqueDisplayName": "BDaq3on0", "validateOnly": true}' \
    'QcwYJOHN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminUpgradeHeadlessAccountV3' test.out

#- 185 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'nwDHNjDS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminDeleteUserInformationV3' test.out

#- 186 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'pgYYGExM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminGetUserLoginHistoriesV3' test.out

#- 187 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "yLjoNzgw", "mfaToken": "3Z1jIQUy", "newPassword": "nD1ZApFb", "oldPassword": "IE1TnMhH"}' \
    'c7NhmMVR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminResetPasswordV3' test.out

#- 188 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 97, "Resource": "7Na2cHZZ", "SchedAction": 47, "SchedCron": "I6hEHvhi", "SchedRange": ["Gd6UnENw", "SjyGvB1B", "8hgDjCyt"]}, {"Action": 69, "Resource": "wBmfhQx4", "SchedAction": 92, "SchedCron": "tWXG5kVQ", "SchedRange": ["8b7JPkSV", "lyrQlmGU", "Sqfl6vbu"]}, {"Action": 67, "Resource": "ID5kNEhd", "SchedAction": 36, "SchedCron": "zRDMqEdr", "SchedRange": ["H3V1lxME", "u087MhYh", "u91mu0XQ"]}]}' \
    'salDIqXX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminUpdateUserPermissionV3' test.out

#- 189 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 68, "Resource": "BS5233am", "SchedAction": 42, "SchedCron": "ajyUjiT8", "SchedRange": ["Ray787Ei", "aplYERlT", "t4ZrlJCp"]}, {"Action": 24, "Resource": "iaL7v0C3", "SchedAction": 83, "SchedCron": "raeequS9", "SchedRange": ["musjHPsY", "mxgIAKsQ", "bQ1U35bp"]}, {"Action": 25, "Resource": "7APUmaoo", "SchedAction": 66, "SchedCron": "CAL90j90", "SchedRange": ["pr6ZXJoh", "zJDKkvHR", "rxF3yV2h"]}]}' \
    'iGaIb7FI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminAddUserPermissionsV3' test.out

#- 190 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 73, "Resource": "q2r4BsMe"}, {"Action": 5, "Resource": "7UItiX3Z"}, {"Action": 23, "Resource": "MvCVsjXM"}]' \
    'tSnCanEW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminDeleteUserPermissionBulkV3' test.out

#- 191 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '63' \
    'pqMexG3g' \
    'Nz0myGin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminDeleteUserPermissionV3' test.out

#- 192 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    '1zasTAn2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminGetUserPlatformAccountsV3' test.out

#- 193 AdminListAllDistinctPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-list-all-distinct-platform-accounts-v3' \
    'u8uSwl66' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminListAllDistinctPlatformAccountsV3' test.out

#- 194 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'htZj3PS4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminGetListJusticePlatformAccounts' test.out

#- 195 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'XJyPgASt' \
    '8yz10FVS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminGetUserMapping' test.out

#- 196 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'tv4FfVBq' \
    'MBkEJc4o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminCreateJusticeUser' test.out

#- 197 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "SkmGL152", "platformUserId": "xQfegO7U"}' \
    'JX9LKoHT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminLinkPlatformAccount' test.out

#- 198 AdminGetUserLinkHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-link-histories-v3' \
    'LTZmX5zs' \
    'se3Tn62O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminGetUserLinkHistoriesV3' test.out

#- 199 AdminPlatformUnlinkV3
eval_tap 0 199 'AdminPlatformUnlinkV3 # SKIP deprecated' test.out

#- 200 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    'nrd0KHaA' \
    'gHellB00' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminPlatformUnlinkAllV3' test.out

#- 201 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'LsSF8bqt' \
    'fOVBQYuR' \
    '5XjHXszF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminPlatformLinkV3' test.out

#- 202 AdminDeleteUserLinkingHistoryByPlatformIDV3
eval_tap 0 202 'AdminDeleteUserLinkingHistoryByPlatformIDV3 # SKIP deprecated' test.out

#- 203 AdminDeleteUserLinkingRestrictionByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-restriction-by-platform-idv3' \
    'psSqa7eJ' \
    'gUSsZ2XS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminDeleteUserLinkingRestrictionByPlatformIDV3' test.out

#- 204 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'ivrEWT9n' \
    'cwB6Hd9J' \
    'A6yFH84s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 205 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    '7VnDjoms' \
    'gOQ0ZdKT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminGetUserSinglePlatformAccount' test.out

#- 206 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["dXACwbgz", "gCeiI3RS", "XKn3Mblt"]' \
    'wZAEXs7D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminDeleteUserRolesV3' test.out

#- 207 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "GWnnMb1o", "roleId": "2zKLEHvk"}, {"namespace": "xVZFaesJ", "roleId": "Nd7PLO7K"}, {"namespace": "aFEL8SZQ", "roleId": "WXHMM3wp"}]' \
    '34U3rJW3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminSaveUserRoleV3' test.out

#- 208 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    't476gJGR' \
    '0t353YLf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminAddUserRoleV3' test.out

#- 209 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'neDJgcQg' \
    'gNR5kjOl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminDeleteUserRoleV3' test.out

#- 210 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": true, "reason": "p4yzVwdR"}' \
    'hUhVGT8h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminUpdateUserStatusV3' test.out

#- 211 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "djqn2KNd", "password": "I7exeSpX"}' \
    'gCVYqyV7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminTrustlyUpdateUserIdentity' test.out

#- 212 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    '107nUieR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 213 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "jNT1979X"}' \
    'G2VewNyd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminUpdateClientSecretV3' test.out

#- 214 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'wlkRUw3h' \
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
    '{"adminRole": true, "deletable": false, "isWildcard": false, "managers": [{"displayName": "UtvuD6jM", "namespace": "y5DDGjHu", "userId": "sYIfAwub"}, {"displayName": "M7HpfhZD", "namespace": "j5KVeqMt", "userId": "x6sKs2A0"}, {"displayName": "mZptd4tf", "namespace": "fa1hzzdg", "userId": "YNBIT5Dw"}], "members": [{"displayName": "Qo9fqHLf", "namespace": "Zm0qEpfO", "userId": "4e8rzDmw"}, {"displayName": "pNbe3xql", "namespace": "05wL9L8D", "userId": "UMMog0I2"}, {"displayName": "BsdCe5Oy", "namespace": "Guvk48Tp", "userId": "BtA1BFDA"}], "permissions": [{"action": 51, "resource": "VlmoQt47", "schedAction": 59, "schedCron": "XYoFuEXE", "schedRange": ["UmCDLanD", "6tvKgevR", "qumyyz5L"]}, {"action": 79, "resource": "SicLCCJ8", "schedAction": 24, "schedCron": "jTY8PYgu", "schedRange": ["VAoyFUUf", "ZdWHhXyu", "WQ9k5VLQ"]}, {"action": 7, "resource": "iXJY5BMd", "schedAction": 22, "schedCron": "rtkUTVQF", "schedRange": ["IIqcR9yR", "gXzfIBEj", "UP9YRIAI"]}], "roleName": "3uH5Zp4T"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminCreateRoleV3' test.out

#- 217 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'UeyV2ZQq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminGetRoleV3' test.out

#- 218 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'eQwx5mIt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminDeleteRoleV3' test.out

#- 219 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": false, "isWildcard": false, "roleName": "WegqTg6z"}' \
    'Sb5scEhe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminUpdateRoleV3' test.out

#- 220 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'cOmaiRrZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminGetRoleAdminStatusV3' test.out

#- 221 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'VDtTOX13' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'AdminUpdateAdminRoleStatusV3' test.out

#- 222 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'JFXe7Vxx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AdminRemoveRoleAdminV3' test.out

#- 223 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'OMMNrn04' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AdminGetRoleManagersV3' test.out

#- 224 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "RDZFc0Pk", "namespace": "WF9wzESK", "userId": "cAV53oqN"}, {"displayName": "Mm7qCHv3", "namespace": "EWonBYhH", "userId": "NFlJpKMq"}, {"displayName": "zvzaiq0e", "namespace": "Ls3Dp2cP", "userId": "7LWgtj5I"}]}' \
    'upRWjYJp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AdminAddRoleManagersV3' test.out

#- 225 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "lqpY0ki2", "namespace": "irZs0B6i", "userId": "fGgZJGgJ"}, {"displayName": "xMgo69YO", "namespace": "bPae8QmO", "userId": "vgICcXXB"}, {"displayName": "KR10bDko", "namespace": "4L32DhJ8", "userId": "D7UCsaFs"}]}' \
    '7J5uL88k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AdminRemoveRoleManagersV3' test.out

#- 226 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'k1fBY2fe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AdminGetRoleMembersV3' test.out

#- 227 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "rzb9Srp1", "namespace": "cpBcI8tT", "userId": "Lmu67XJt"}, {"displayName": "TQQWFs6f", "namespace": "duk3Dzew", "userId": "5mozMwLw"}, {"displayName": "ERZEgAkP", "namespace": "Jw8m43FJ", "userId": "fAgEy4oA"}]}' \
    'Mi3fwbJS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AdminAddRoleMembersV3' test.out

#- 228 AdminRemoveRoleMembersV3
eval_tap 0 228 'AdminRemoveRoleMembersV3 # SKIP deprecated' test.out

#- 229 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 15, "resource": "BpNC5DXA", "schedAction": 50, "schedCron": "WjjjEy4T", "schedRange": ["1PEEQYG0", "1l62bRpH", "WEWxLv1u"]}, {"action": 98, "resource": "rJEyQ1XV", "schedAction": 70, "schedCron": "nmUxKhxr", "schedRange": ["y6cgKwuI", "XIWK0GLV", "F5Xxu4vY"]}, {"action": 72, "resource": "J7f2fqWn", "schedAction": 31, "schedCron": "2NyUuAEG", "schedRange": ["wlzX4Bfv", "vAi1B3Nw", "fgHLKuk2"]}]}' \
    'FB6QLlKm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AdminUpdateRolePermissionsV3' test.out

#- 230 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 62, "resource": "yNxNzcwH", "schedAction": 38, "schedCron": "6c5pfPEQ", "schedRange": ["E6JDCYCm", "YKG00Q65", "aOBB25Sb"]}, {"action": 34, "resource": "e1H0fa7m", "schedAction": 76, "schedCron": "ZOIiKTig", "schedRange": ["A3o8CR9w", "ucydJOHm", "QI4DQWtJ"]}, {"action": 13, "resource": "Jw0UBHTG", "schedAction": 54, "schedCron": "9n4kkJ70", "schedRange": ["ydXXlNPT", "JImRVXrO", "dDaHTuzN"]}]}' \
    'cy7PgLXW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AdminAddRolePermissionsV3' test.out

#- 231 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["HggINFtM", "DJsAUYBN", "MIV8Aka2"]' \
    'd4fFYHwk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AdminDeleteRolePermissionsV3' test.out

#- 232 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '89' \
    'xqyj1L2f' \
    'ZjhoKgJ4' \
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
    'AM48dSXi' \
    'Xv6DDEhR' \
    'R7fd7Alr' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 234 'UserAuthenticationV3' test.out

#- 235 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'oYxPXjHY' \
    'HuAxtAeM' \
    'pFFpCBec' \
    'L98k12bG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'AuthenticationWithPlatformLinkV3' test.out

#- 236 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'TPI3tovp' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 236 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 237 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'v25BYdSe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'RequestOneTimeLinkingCodeV3' test.out

#- 238 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    '1iJupn73' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'ValidateOneTimeLinkingCodeV3' test.out

#- 239 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'BLG8OtNd' \
    'Oe6dmUbs' \
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
    'Rm2UAZxf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'RequestTokenExchangeCodeV3' test.out

#- 243 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'yARkUUus' \
    'CZuI0V0H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 244 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'Y1CUyteF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'RevokeUserV3' test.out

#- 245 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'DHIrqU5u' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 245 'AuthorizeV3' test.out

#- 246 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'YRZt48Uf' \
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
    'IPIzpLFj' \
    'ljBZ2uBq' \
    'a0yIveNC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'SendMFAAuthenticationCode' test.out

#- 249 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'MAOyoC3F' \
    'qd54Kf2P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'Change2faMethod' test.out

#- 250 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'IhbA4zEW' \
    'rhk92Iy7' \
    'AVKYePHs' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'Verify2faCode' test.out

#- 251 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    '2nuiB5LL' \
    'kNpDaekh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 252 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    '5fV2ay9l' \
    'YWOeF1Q5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'AuthCodeRequestV3' test.out

#- 253 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'vHoSnQ1M' \
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
    'Vu2qReAY' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 255 'TokenRevocationV3' test.out

#- 256 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'steam' \
    'AafHtqFA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'SimultaneousLoginV3' test.out

#- 257 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'password' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 257 'TokenGrantV3' test.out

#- 258 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'MUQ9PjH6' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 258 'VerifyTokenV3' test.out

#- 259 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'dmP0wJmV' \
    'lZjWL2F6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'PlatformAuthenticationV3' test.out

#- 260 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'Akbpyag0' \
    '4DTjJ3Eh' \
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
    '15ZqtUhn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'PublicGetInputValidationByField' test.out

#- 263 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'By2i1FkW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PublicGetCountryAgeRestrictionV3' test.out

#- 264 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'MDFBYiJg' \
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
    'vwDjXjlY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 268 PublicListUserIDByPlatformUserIDsV3
eval_tap 0 268 'PublicListUserIDByPlatformUserIDsV3 # SKIP deprecated' test.out

#- 269 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    'hHj3pU3J' \
    'WATe6ywf' \
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
    'w82o0C82' \
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
    '{"PasswordMD5Sum": "rJHq9roH", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "D9U3SEUZ", "policyId": "5V4HBmJz", "policyVersionId": "XJTqfdBZ"}, {"isAccepted": true, "localizedPolicyVersionId": "7rXYa0Si", "policyId": "BVXMp5Gh", "policyVersionId": "xBJKSjIJ"}, {"isAccepted": false, "localizedPolicyVersionId": "wQ7PIPjE", "policyId": "FNmzC0WT", "policyVersionId": "uNge2S5o"}], "authType": "6olliy0S", "code": "wEWyLE2c", "country": "1jNjHfLF", "dateOfBirth": "80wGp5Xp", "displayName": "7XAzPcBg", "emailAddress": "w284iK2J", "password": "YOPysSGD", "reachMinimumAge": false, "uniqueDisplayName": "r2i6xCog"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicCreateUserV3' test.out

#- 274 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'zSvW2nxg' \
    '6CT9eiD2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'CheckUserAvailability' test.out

#- 275 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["FNDyEsA0", "Yr4MZ63V", "kPPVX6Rs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicBulkGetUsers' test.out

#- 276 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "NeW9YyM8", "languageTag": "T7jegEj4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PublicSendRegistrationCode' test.out

#- 277 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "nNKi4ocA", "emailAddress": "TQDMpybY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PublicVerifyRegistrationCode' test.out

#- 278 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "c4oYstPL", "languageTag": "fD0WXQLO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PublicForgotPasswordV3' test.out

#- 279 PublicValidateUserInput
$PYTHON -m $MODULE 'iam-public-validate-user-input' \
    '{"displayName": "XNXEhRss", "password": "ISSKoLAu", "uniqueDisplayName": "X2xkAVT9", "username": "LzPYdfuy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PublicValidateUserInput' test.out

#- 280 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'lj5ROShE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'GetAdminInvitationV3' test.out

#- 281 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "F5ez1inG", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "iBoNja3h", "policyId": "Fq4C95zr", "policyVersionId": "lrJFFni3"}, {"isAccepted": true, "localizedPolicyVersionId": "xDdwMVIx", "policyId": "hWnGcItW", "policyVersionId": "1HJTk7i9"}, {"isAccepted": true, "localizedPolicyVersionId": "gPYalmPC", "policyId": "K71VN22Z", "policyVersionId": "GY07TP6k"}], "authType": "liVgutm6", "code": "6T7eAJAK", "country": "Zvaby8WV", "dateOfBirth": "NXbhvXZk", "displayName": "20c0ujwn", "emailAddress": "gt0Gh2uG", "password": "fJ7bAFQ0", "reachMinimumAge": false, "uniqueDisplayName": "44dOCpN7"}' \
    'tTCKMIWE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'CreateUserFromInvitationV3' test.out

#- 282 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "xGAz0euS", "country": "Ap2z4KLD", "dateOfBirth": "dy4xhD5J", "displayName": "aoSZghV9", "languageTag": "FMo7kyxO", "uniqueDisplayName": "5B0DMTy3", "userName": "cAdyyFYG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'UpdateUserV3' test.out

#- 283 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "oCK9wyeV", "country": "7rdgPnsj", "dateOfBirth": "64VSpRQ5", "displayName": "g01pIjHi", "languageTag": "YQ9BYIT3", "uniqueDisplayName": "MHtxZ6qr", "userName": "wUQb9PCA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicPartialUpdateUserV3' test.out

#- 284 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "pPEkP4nZ", "emailAddress": "FSciBhcH", "languageTag": "2ByzoOGZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PublicSendVerificationCodeV3' test.out

#- 285 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "TgqfzkJ1", "contactType": "HSnRxXfQ", "languageTag": "sDPPWSzy", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'PublicUserVerificationV3' test.out

#- 286 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "A1bA00cl", "country": "6ggrVmRo", "dateOfBirth": "NRvs35hr", "displayName": "eZGuTZTK", "emailAddress": "v9QarumF", "password": "VieFrdTX", "uniqueDisplayName": "1vaRvbo3", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicUpgradeHeadlessAccountV3' test.out

#- 287 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "xDKJlJiy", "password": "v4vElbEy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicVerifyHeadlessAccountV3' test.out

#- 288 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "kmwMzXtY", "mfaToken": "Qp5erdlV", "newPassword": "6Qx4Kaxc", "oldPassword": "kpLBoa7n"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicUpdatePasswordV3' test.out

#- 289 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'zDIakkub' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicCreateJusticeUser' test.out

#- 290 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'kfsoZozW' \
    'AQqMEyK4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'PublicPlatformLinkV3' test.out

#- 291 PublicPlatformUnlinkV3
eval_tap 0 291 'PublicPlatformUnlinkV3 # SKIP deprecated' test.out

#- 292 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'dNrwaC5D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'PublicPlatformUnlinkAllV3' test.out

#- 293 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'OikCABdY' \
    'TpH62PRi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicForcePlatformLinkV3' test.out

#- 294 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'zL2K5WfN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'PublicWebLinkPlatform' test.out

#- 295 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'NpeEvD6u' \
    'q7GIGMOq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicWebLinkPlatformEstablish' test.out

#- 296 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'EXScdeYX' \
    'ElRORs4a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicProcessWebLinkPlatformV3' test.out

#- 297 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "a2Da4Yet", "userIds": ["lcnwdJL8", "c4H2MD9U", "0ymjFaLZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicGetUsersPlatformInfosV3' test.out

#- 298 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"clientId": "M6ONY5o3", "code": "SmVpkWgv", "emailAddress": "ejG6YkQ9", "languageTag": "8QGhptaA", "newPassword": "QsEyZ40D"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'ResetPasswordV3' test.out

#- 299 PublicGetUserByUserIdV3
eval_tap 0 299 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 300 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'geFzadJ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PublicGetUserBanHistoryV3' test.out

#- 301 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'DtuJJlwo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 302 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'uGEK6mO9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PublicGetUserInformationV3' test.out

#- 303 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'fu7k8aIn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PublicGetUserLoginHistoriesV3' test.out

#- 304 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'IRsEoRqS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'PublicGetUserPlatformAccountsV3' test.out

#- 305 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'qodpImNw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'PublicListJusticePlatformAccountsV3' test.out

#- 306 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "cVMMeQfO", "platformUserId": "n4dXCqyr"}' \
    'urLAOU8u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'PublicLinkPlatformAccount' test.out

#- 307 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["OdipBqgH", "PGChG0ip", "q3RnmIAB"], "requestId": "ZxPcdmWw"}' \
    'j7toGNeL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'PublicForceLinkPlatformWithProgression' test.out

#- 308 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'L64NDw0J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'PublicGetPublisherUserV3' test.out

#- 309 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'GEAzRntG' \
    'lbMYslSI' \
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
    'QnOgrOEN' \
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
    'YylXmBsT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 314 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["A9F66Ppi", "gRGy1VgP", "6v5Mj4VS"], "oneTimeLinkCode": "i0nqpnET"}' \
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
    '{"languageTag": "vBOwBu20"}' \
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
    'g88MrqEN' \
    'Q2DQIbC5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'PlatformAuthenticateSAMLV3Handler' test.out

#- 319 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'mAs3idou' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'LoginSSOClient' test.out

#- 320 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'akoBnudd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'LogoutSSOClient' test.out

#- 321 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'QWKQPFof' \
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
    'BqNpckDL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AdminGetUserDeviceBansV4' test.out

#- 326 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "JNPeDqc4", "deviceId": "lE7iBAxk", "deviceType": "SG9zoLCc", "enabled": false, "endDate": "dIHKhXI3", "ext": {"rXbjmB30": {}, "OlTUR5Dm": {}, "hXKjCobw": {}}, "reason": "YaRuArMA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'AdminBanDeviceV4' test.out

#- 327 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'py2nrff1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AdminGetDeviceBanV4' test.out

#- 328 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": false}' \
    'wp4e66Dm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'AdminUpdateDeviceBanV4' test.out

#- 329 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    '9VNWHwgj' \
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
    'TfjXPnxt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'AdminGetDeviceBansV4' test.out

#- 332 AdminDecryptDeviceV4
eval_tap 0 332 'AdminDecryptDeviceV4 # SKIP deprecated' test.out

#- 333 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'Kjur5iY5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'AdminUnbanDeviceV4' test.out

#- 334 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'nUEchkEU' \
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
    '{"count": 81, "userInfo": {"country": "BYxfGuLG"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'AdminCreateTestUsersV4' test.out

#- 338 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "5R6HYZ5m", "policyId": "NY05NZn7", "policyVersionId": "S5w0zFKi"}, {"isAccepted": true, "localizedPolicyVersionId": "zVHk3A7j", "policyId": "vI7deRBN", "policyVersionId": "R8kuYIc7"}, {"isAccepted": true, "localizedPolicyVersionId": "LuPKZgtR", "policyId": "uVbzJEfS", "policyVersionId": "LQOiCt33"}], "authType": "EMAILPASSWD", "code": "6cVbiJig", "country": "knRd5YEa", "dateOfBirth": "MvLkqcCm", "displayName": "ad1L6h7i", "emailAddress": "OIO74X0H", "password": "ZU0aVfDM", "passwordMD5Sum": "LiO3myXq", "reachMinimumAge": false, "uniqueDisplayName": "lupmMhsR", "username": "CfZ5rXdb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'AdminCreateUserV4' test.out

#- 339 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": true, "userIds": ["E541VHbQ", "sJ8b0Lbz", "9YzegHv6"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 340 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["FZxBHkAu", "pfXjCcYp", "aWnhmkHE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminBulkCheckValidUserIDV4' test.out

#- 341 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "A1WjXl4F", "country": "RLKOOBES", "dateOfBirth": "Ag6Ah0ni", "displayName": "qAckF6Hg", "languageTag": "hsS9uvKX", "skipLoginQueue": false, "uniqueDisplayName": "0pBhPrCd", "userName": "m3fzMNcT"}' \
    'OsjdX45n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminUpdateUserV4' test.out

#- 342 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "rqO4bkiJ", "emailAddress": "Yja52x8S"}' \
    'P8qnnisT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminUpdateUserEmailAddressV4' test.out

#- 343 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    '{"factor": "ifar8sSJ", "mfaToken": "qHa2qOpD"}' \
    'WMpFHrhW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminDisableUserMFAV4' test.out

#- 344 AdminGetUserMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-user-mfa-status-v4' \
    'WywdRB1u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'AdminGetUserMFAStatusV4' test.out

#- 345 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'FBsGz5WZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'AdminListUserRolesV4' test.out

#- 346 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["Spt6pm7l", "i8RbRft6", "hYVqDCDL"], "roleId": "2t6QxTUG"}' \
    'qarVRo09' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminUpdateUserRoleV4' test.out

#- 347 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["uxjxfRt3", "sWSPIljo", "CM9hO0Aj"], "roleId": "jk9hpuRp"}' \
    'jVwAXzsp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'AdminAddUserRoleV4' test.out

#- 348 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["803migtZ", "pVKNbFQ6", "Bk9Z1P0I"], "roleId": "JRG1vC1y"}' \
    'GJHfFL45' \
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
    '{"adminRole": false, "deletable": true, "isWildcard": true, "roleName": "fPROH7LS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'AdminCreateRoleV4' test.out

#- 351 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'jb9u6wtG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'AdminGetRoleV4' test.out

#- 352 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'qv7gJizA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminDeleteRoleV4' test.out

#- 353 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "kzWymFE9"}' \
    'hLo3qxxO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'AdminUpdateRoleV4' test.out

#- 354 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 34, "resource": "XBH3pcJF", "schedAction": 26, "schedCron": "SApeIhyK", "schedRange": ["BxnGQkz2", "lZLkb2Ak", "mYXybhEs"]}, {"action": 58, "resource": "k7SiHfxD", "schedAction": 72, "schedCron": "ez7At4VI", "schedRange": ["uzOYXh5l", "Oy4mlONj", "717a5eDU"]}, {"action": 0, "resource": "SjITh0eg", "schedAction": 55, "schedCron": "WQSaxJfK", "schedRange": ["MnsvqsCG", "1vzOUOek", "tDP9dhl1"]}]}' \
    'orxZf3IV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminUpdateRolePermissionsV4' test.out

#- 355 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 58, "resource": "5PKY4AnC", "schedAction": 9, "schedCron": "JTL7setN", "schedRange": ["L1LcUWlH", "5PGQRy5h", "FTuLvCA2"]}, {"action": 63, "resource": "IAZlKI1a", "schedAction": 74, "schedCron": "DyCg1U8K", "schedRange": ["7A7syFNZ", "Vxa6rDOt", "B80IFz6G"]}, {"action": 3, "resource": "gqcmmLnE", "schedAction": 39, "schedCron": "t9A53MII", "schedRange": ["pO1wrE3H", "A7cSPQ8X", "Ew7ZpeEe"]}]}' \
    'ZcuFJLls' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminAddRolePermissionsV4' test.out

#- 356 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["5JK1slSh", "3XnTb2Mt", "UNUq7PFz"]' \
    'HKgLm4qT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'AdminDeleteRolePermissionsV4' test.out

#- 357 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'hdpiS6A0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminListAssignedUsersV4' test.out

#- 358 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["HEjQPxKY", "FZFTd9xH", "8olxhcvK"], "namespace": "IAwH3LK2", "userId": "IUAv1v7H"}' \
    'jkXEwUVC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminAssignUserToRoleV4' test.out

#- 359 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "Zu96Z3ey", "userId": "oHpeNG7p"}' \
    'SvlzU4o8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'AdminRevokeUserFromRoleV4' test.out

#- 360 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["8e2LqNR6", "QVyRLkup", "WfDA0Jqe"], "emailAddresses": ["gTwzRvpb", "qHxh7Oee", "jvitku9i"], "isAdmin": true, "isNewStudio": true, "languageTag": "lAoVlRo8", "namespace": "QvInGtGh", "roleId": "DRlr2P6F"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminInviteUserNewV4' test.out

#- 361 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "sGgpF4HS", "country": "9AAKFLTj", "dateOfBirth": "m1xzZRKb", "displayName": "VGlb7rtg", "languageTag": "iUiIxUap", "skipLoginQueue": true, "uniqueDisplayName": "SLAUjM3f", "userName": "4j8jznrt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'AdminUpdateMyUserV4' test.out

#- 362 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    '{"factor": "b7bJUhkT", "mfaToken": "ZbP4FRrP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AdminDisableMyAuthenticatorV4' test.out

#- 363 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    '5nKN5xCW' \
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
    '{"factor": "LbxIdQzS", "mfaToken": "RZD8y8XU"}' \
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
    '{"factor": "QDMgAsgq", "mfaToken": "pHlw9jSD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'AdminDisableMyEmailV4' test.out

#- 376 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'ZHFKpajE' \
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
    'mnzUEcoH' \
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
    'LKEzrJUG' \
    'Gg7Z8vuE' \
    '08lunZTp' \
    'SUo7djIL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'AuthenticationWithPlatformLinkV4' test.out

#- 383 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'VTbR9cnF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 384 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'D4IioL4y' \
    'vI6p0GC9' \
    'xdMMVHDS' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'Verify2faCodeV4' test.out

#- 385 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'ih5ppkxR' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 385 'PlatformTokenGrantV4' test.out

#- 386 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'steam' \
    'q2QYn74a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'SimultaneousLoginV4' test.out

#- 387 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'urn:ietf:params:oauth:grant-type:extend_client_credentials' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 387 'TokenGrantV4' test.out

#- 388 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    '5chbJiXA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'RequestTargetTokenResponseV4' test.out

#- 389 PublicListUserIDByPlatformUserIDsV4
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v4' \
    '{"platformUserIds": ["cphYaNq0", "wPnMV1Zc", "GkAWDeBq"]}' \
    'c5720e5B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicListUserIDByPlatformUserIDsV4' test.out

#- 390 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "YecghKwW", "policyId": "zBqGZ8EA", "policyVersionId": "rQ6Sq0tQ"}, {"isAccepted": false, "localizedPolicyVersionId": "iECJxFxr", "policyId": "vIVGAAel", "policyVersionId": "K97NZNGV"}, {"isAccepted": true, "localizedPolicyVersionId": "xyBEqjJ7", "policyId": "w5lprArX", "policyVersionId": "LnqiNL7X"}], "authType": "EMAILPASSWD", "country": "xF1hOXcV", "dateOfBirth": "e3SZ0Pb1", "displayName": "82FN375T", "emailAddress": "FVUnhbnS", "password": "Xz2NKS84", "passwordMD5Sum": "vnBUQlk1", "uniqueDisplayName": "GLVA2VWn", "username": "2KUb1gzK", "verified": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'PublicCreateTestUserV4' test.out

#- 391 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "QTOQ21h1", "policyId": "SFuCu5tQ", "policyVersionId": "89SRK3KC"}, {"isAccepted": true, "localizedPolicyVersionId": "Xnbp4Hir", "policyId": "a94TC1UN", "policyVersionId": "D7CHOJdJ"}, {"isAccepted": true, "localizedPolicyVersionId": "YemFKFN8", "policyId": "1pY5RNHP", "policyVersionId": "Jb1XvdAq"}], "authType": "EMAILPASSWD", "code": "f84bZKpP", "country": "7dkRYvRu", "dateOfBirth": "yh3YHkWJ", "displayName": "wR6btgdq", "emailAddress": "SIvyPdOF", "password": "gILK54ey", "passwordMD5Sum": "K4eRcXyj", "reachMinimumAge": true, "uniqueDisplayName": "m5qkkskn", "username": "OkKv4iy5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicCreateUserV4' test.out

#- 392 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "oNZ4UlK9", "policyId": "fioFTsDz", "policyVersionId": "X4QbfkFV"}, {"isAccepted": false, "localizedPolicyVersionId": "ICjB5HGk", "policyId": "8KLZTBzj", "policyVersionId": "kAGTvkxo"}, {"isAccepted": false, "localizedPolicyVersionId": "EUOKC9dz", "policyId": "GSyJsop2", "policyVersionId": "F8mFjsbH"}], "authType": "EMAILPASSWD", "code": "qkPR1Uq2", "country": "CF4byvT2", "dateOfBirth": "vNl0qsu4", "displayName": "wKmggSEa", "emailAddress": "JyPJqVvk", "password": "dF8HilxG", "passwordMD5Sum": "viy5y3bJ", "reachMinimumAge": false, "uniqueDisplayName": "tBcG37x8", "username": "Xuu8IzNY"}' \
    'H6MylbcY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'CreateUserFromInvitationV4' test.out

#- 393 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "M1cxc5SF", "country": "ENVjMET2", "dateOfBirth": "B1pgl8yM", "displayName": "di9z95SS", "languageTag": "bElubJ6Q", "uniqueDisplayName": "826USQFN", "userName": "Y1nyJJ4f"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicUpdateUserV4' test.out

#- 394 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "B2iXeDYr", "emailAddress": "fDFLmoF9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicUpdateUserEmailAddressV4' test.out

#- 395 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "eww4h0OT", "country": "Ab21Y8MG", "dateOfBirth": "hcnE5XrL", "displayName": "G5x5Tomt", "emailAddress": "jNWvcxFf", "password": "1S9qb5pm", "reachMinimumAge": true, "uniqueDisplayName": "Erip1EQa", "username": "B38MzXvf", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 396 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"emailAddress": "XanaTZkc", "password": "NNBBx5st", "username": "OnmAhgZQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicUpgradeHeadlessAccountV4' test.out

#- 397 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    '{"factor": "sJ7V8o9P", "mfaToken": "odU7akB0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicDisableMyAuthenticatorV4' test.out

#- 398 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    '1yZL1a8v' \
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
    '{"factor": "cHO1By7M", "mfaToken": "i9aFYkHl"}' \
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
    '{"factor": "LmNrAOcW", "mfaToken": "HvkDKMTm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicDisableMyEmailV4' test.out

#- 412 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'Ubs1pxXi' \
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
    'KBKn4IJU' \
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
    'aOgP4eFd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 418 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "DjQTwl3H", "emailAddress": "L8tCpkM9", "languageTag": "L8KV1vEO", "namespace": "rM4y35zV", "namespaceDisplayName": "VZ3Ih8rx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicInviteUserV4' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
