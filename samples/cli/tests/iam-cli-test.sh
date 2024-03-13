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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "4aOJmFiM", "groups": [{"group": "sT5GwYqt", "groupId": "HvsSYLvG", "permissions": [{"allowedActions": [9, 9, 52], "resource": "NtogpufH"}, {"allowedActions": [20, 93, 86], "resource": "tuAiAQLp"}, {"allowedActions": [15, 13, 0], "resource": "gB3xctpt"}]}, {"group": "kUkdeAog", "groupId": "h5Ces1Ia", "permissions": [{"allowedActions": [26, 28, 17], "resource": "2os0fHmK"}, {"allowedActions": [51, 37, 86], "resource": "qK2FGi1a"}, {"allowedActions": [36, 9, 45], "resource": "jxyBgylI"}]}, {"group": "KZHm7OtB", "groupId": "6kXmNzhR", "permissions": [{"allowedActions": [98, 64, 75], "resource": "64aZ7XPC"}, {"allowedActions": [5, 34, 84], "resource": "59124kCO"}, {"allowedActions": [71, 83, 65], "resource": "iS3YlrhF"}]}], "module": "IBqq5wXF", "moduleId": "EW3bzhdd"}, {"docLink": "0zkL2b7B", "groups": [{"group": "E5lrBJ4d", "groupId": "41TR6Jmf", "permissions": [{"allowedActions": [17, 52, 56], "resource": "m8DMRrxD"}, {"allowedActions": [73, 96, 80], "resource": "L5Fe2wZX"}, {"allowedActions": [66, 52, 54], "resource": "49Tmb1Hl"}]}, {"group": "EJkndn9P", "groupId": "jVk8ZeyD", "permissions": [{"allowedActions": [75, 34, 20], "resource": "nRGWNaGG"}, {"allowedActions": [9, 13, 68], "resource": "zH9uG7JO"}, {"allowedActions": [77, 85, 71], "resource": "J1Z6K5zG"}]}, {"group": "eZySiwco", "groupId": "vje0gnUR", "permissions": [{"allowedActions": [52, 89, 69], "resource": "sMm9RZaV"}, {"allowedActions": [61, 98, 85], "resource": "933TwUgD"}, {"allowedActions": [15, 64, 51], "resource": "SJDtj5Ek"}]}], "module": "fzUE9sNU", "moduleId": "W0pvSrxk"}, {"docLink": "pFt7L75q", "groups": [{"group": "yMRSqr9W", "groupId": "dizJa3HG", "permissions": [{"allowedActions": [65, 35, 48], "resource": "BXDJp2nN"}, {"allowedActions": [90, 99, 97], "resource": "8VkKpIvB"}, {"allowedActions": [73, 71, 99], "resource": "TfnOHawX"}]}, {"group": "FY6sAbDk", "groupId": "UvaC7pUZ", "permissions": [{"allowedActions": [11, 7, 73], "resource": "JOJSvgU2"}, {"allowedActions": [89, 22, 10], "resource": "YIweIWGH"}, {"allowedActions": [49, 19, 27], "resource": "TB8ySVAg"}]}, {"group": "WVvm6KKT", "groupId": "4GALE8bB", "permissions": [{"allowedActions": [2, 97, 54], "resource": "CXXunzkS"}, {"allowedActions": [12, 91, 4], "resource": "ladoP5EY"}, {"allowedActions": [18, 61, 28], "resource": "NQDjArcm"}]}], "module": "P5waXbew", "moduleId": "mMNGt88S"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "Q4YGYC2k", "moduleId": "k9gP2NNK"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "3nsGoMjO", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["Yukt7A61", "ZnxnWANb", "7R87b7MN"], "preferRegex": true, "regex": "Oa3NKEhp"}, "blockedWord": ["7Ywm1ZTq", "fBhtoK2Z", "oDstq7Ts"], "description": [{"language": "L2NqyD0A", "message": ["yOKp600n", "nFfE4crp", "mBfHGtMi"]}, {"language": "5eT7DyA0", "message": ["sPI4EwfG", "rcrn7r7I", "9Ka2O2yJ"]}, {"language": "fe6Eor7t", "message": ["Zhkjk97T", "X9tYiux7", "zpi1zMSt"]}], "isCustomRegex": false, "letterCase": "Ry3pQiTo", "maxLength": 41, "maxRepeatingAlphaNum": 59, "maxRepeatingSpecialCharacter": 10, "minCharType": 98, "minLength": 38, "regex": "v9LCuuD1", "specialCharacterLocation": "CkWEcK8b", "specialCharacters": ["1VnKAQ67", "E5uMWnpS", "Sg8VdUSN"]}}, {"field": "N0ZreGiC", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["Dm7djUhq", "WN3HFwh9", "hTTEYuXp"], "preferRegex": false, "regex": "dTojxhQ0"}, "blockedWord": ["9RvG0SJq", "1T6jGoDJ", "zlEctHKV"], "description": [{"language": "C6ETwwCq", "message": ["l5V5Nm2i", "9tnT0pne", "CrOuu4YE"]}, {"language": "UEVLhkbO", "message": ["0jq1mwRd", "yAb8YqPQ", "t0OU2b4i"]}, {"language": "fpmF5iuk", "message": ["DY30PMwZ", "So21DSrE", "WuyorTS9"]}], "isCustomRegex": true, "letterCase": "bIEL08jo", "maxLength": 87, "maxRepeatingAlphaNum": 90, "maxRepeatingSpecialCharacter": 93, "minCharType": 38, "minLength": 93, "regex": "Be2N1e4J", "specialCharacterLocation": "OWLtslCF", "specialCharacters": ["cQlOxMRH", "HmSk2g1C", "jWi7B3fW"]}}, {"field": "ySSDOlej", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["LbqaL6yQ", "9bYoU3wz", "ZkibqBhj"], "preferRegex": false, "regex": "zUi1n6jz"}, "blockedWord": ["5XTC4pTH", "CLkvWocm", "Ss6DOB61"], "description": [{"language": "5pXL3Y91", "message": ["Owy36tWc", "AQ9kyfH2", "GLUbzPso"]}, {"language": "Eemwz18j", "message": ["edTSWfed", "Px5TyJz3", "k1Py6IvM"]}, {"language": "hsJsEJW3", "message": ["iFUioeSC", "dKN4DMOO", "BXkKLto4"]}], "isCustomRegex": false, "letterCase": "28x4eU2b", "maxLength": 55, "maxRepeatingAlphaNum": 29, "maxRepeatingSpecialCharacter": 96, "minCharType": 54, "minLength": 53, "regex": "svJ99iNZ", "specialCharacterLocation": "5E4EpDYV", "specialCharacters": ["pKZEoHn6", "Y22ORk10", "ZRc5Prct"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations '8mnJ3HBC' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 31, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 37}' 'bpqZUpIT' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "dpIJZO6y", "comment": "y0lJuwV6", "endDate": "6P6M4Zmw", "reason": "B1TiXend", "skipNotif": false, "userIds": ["zvOCz3uX", "7CQDVu0X", "wrZGxRNn"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "uOIfi8xU", "userId": "He2XV4hT"}, {"banId": "BxLdcBR6", "userId": "Q6XE7oFs"}, {"banId": "ujoAAB6d", "userId": "RXHpdFuE"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["yP8ug053", "m7Jj9VB0", "ZqOtcycA"], "baseUri": "3AtOajfr", "clientId": "mLhmmGni", "clientName": "OHFY4iCB", "clientPermissions": [{"action": 5, "resource": "w9X19WCJ", "schedAction": 24, "schedCron": "CXlES2OF", "schedRange": ["zP67c0fn", "hEz4LQo8", "ybrfNjry"]}, {"action": 56, "resource": "xPhbWzeA", "schedAction": 72, "schedCron": "vhvXUh6z", "schedRange": ["EHAOni1q", "9TACVzx5", "ltal1vqF"]}, {"action": 34, "resource": "8NycJwsO", "schedAction": 97, "schedCron": "c6N24OC6", "schedRange": ["5nUEgP5U", "k0um9FbV", "Sulrwejs"]}], "clientPlatform": "6cCm6Hc5", "deletable": true, "description": "KDxnzjzB", "modulePermissions": [{"moduleId": "ivOVmRbl", "selectedGroups": [{"groupId": "Usgjoh5f", "selectedActions": [64, 59, 74]}, {"groupId": "vgRvT58j", "selectedActions": [10, 71, 77]}, {"groupId": "7qLeTTHQ", "selectedActions": [6, 28, 62]}]}, {"moduleId": "XS4e92SF", "selectedGroups": [{"groupId": "xuLqgbhF", "selectedActions": [23, 58, 75]}, {"groupId": "uXIz92qA", "selectedActions": [93, 16, 82]}, {"groupId": "gNKVrlLu", "selectedActions": [5, 89, 42]}]}, {"moduleId": "DoY5eqNw", "selectedGroups": [{"groupId": "IGHgeQwN", "selectedActions": [16, 19, 62]}, {"groupId": "aG5mUR0Q", "selectedActions": [38, 95, 76]}, {"groupId": "0ryTySdF", "selectedActions": [40, 35, 66]}]}], "namespace": "b6vpgSPx", "oauthAccessTokenExpiration": 81, "oauthAccessTokenExpirationTimeUnit": "nXfAX5Oo", "oauthClientType": "txM8bViM", "oauthRefreshTokenExpiration": 13, "oauthRefreshTokenExpirationTimeUnit": "kfkQZeIT", "parentNamespace": "1glap4rH", "redirectUri": "XtDLyEGb", "scopes": ["lpsd6DXi", "5wdUMKZL", "2UspINj9"], "secret": "R2hKcZCP", "skipLoginQueue": false, "twoFactorEnabled": true}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 '6LTIfDt7' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'S5YBTuVU' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["Nt7buXQo", "xMvmziie", "IQiooDDN"], "baseUri": "NqLBGy87", "clientName": "UaPUWedN", "clientPermissions": [{"action": 15, "resource": "pT0vqKz4", "schedAction": 73, "schedCron": "8SdRYPBS", "schedRange": ["EUZOgWdb", "EkbvTKHb", "d3vpjLKm"]}, {"action": 59, "resource": "oR9dAlWb", "schedAction": 34, "schedCron": "h7XyYOiD", "schedRange": ["wVcyVzXP", "RVWyhPlK", "CCJX8zv9"]}, {"action": 77, "resource": "rvJt3mKX", "schedAction": 6, "schedCron": "RH1TD9aj", "schedRange": ["c7Snnudw", "dVPy8BN6", "7BN7ZMRJ"]}], "clientPlatform": "N786T6Lw", "deletable": true, "description": "mrd3Vfh9", "modulePermissions": [{"moduleId": "xsr4oA2a", "selectedGroups": [{"groupId": "RqQoCgZe", "selectedActions": [59, 89, 31]}, {"groupId": "LbvoNHeq", "selectedActions": [48, 11, 42]}, {"groupId": "ANx05WkW", "selectedActions": [44, 70, 16]}]}, {"moduleId": "17vRDvvX", "selectedGroups": [{"groupId": "76uQ6tr9", "selectedActions": [85, 60, 77]}, {"groupId": "HAM4bDAB", "selectedActions": [60, 4, 67]}, {"groupId": "yE0LhMkF", "selectedActions": [63, 67, 82]}]}, {"moduleId": "ErOQy5qi", "selectedGroups": [{"groupId": "ZunbdChd", "selectedActions": [2, 27, 79]}, {"groupId": "rsTaMjh9", "selectedActions": [92, 99, 93]}, {"groupId": "jUbuKvqM", "selectedActions": [7, 13, 10]}]}], "namespace": "eVNTxyvO", "oauthAccessTokenExpiration": 77, "oauthAccessTokenExpirationTimeUnit": "6MGhncOs", "oauthRefreshTokenExpiration": 28, "oauthRefreshTokenExpirationTimeUnit": "qpuN6CWq", "redirectUri": "EAnwa0nN", "scopes": ["r3LyEJZi", "dFHDZQDy", "i1SXP9UF"], "skipLoginQueue": true, "twoFactorEnabled": false}' 'tbcPWDyJ' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 73, "resource": "fBRp5OHK"}, {"action": 63, "resource": "9IyEbd6Q"}, {"action": 85, "resource": "ZzN7cRzq"}]}' '5sLfaQxr' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 87, "resource": "Y373bCx4"}, {"action": 15, "resource": "IPNqVELK"}, {"action": 21, "resource": "IOuNBvjy"}]}' 'HfIWJ5oS' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '12' 'yMZz9Af7' 'SQ38dPLz' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'LGzLntz0' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["Jnup9rHJ", "gzXmKnAX", "WeFei21n"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'Zvqi7gPQ' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "3r0zlLU0", "AWSCognitoRegion": "gkSnIj1E", "AWSCognitoUserPool": "YazEsz4R", "AllowedClients": ["2hTd9znx", "xYHBl5ID", "naIRbpvu"], "AppId": "KdyYCdXL", "AuthorizationEndpoint": "0bpBGBox", "ClientId": "3YlA8bwE", "Environment": "kh83ReSu", "FederationMetadataURL": "KldrAYip", "GenericOauthFlow": true, "IsActive": true, "Issuer": "Q2JG3mPe", "JWKSEndpoint": "Mdg12iSQ", "KeyID": "LN97x0M0", "NetflixCertificates": {"encryptedPrivateKey": "Z1cT3Y2j", "encryptedPrivateKeyName": "necvvXZr", "publicCertificate": "Ppa3mEnY", "publicCertificateName": "hRoUoShG", "rootCertificate": "d1VJhALS", "rootCertificateName": "YsNOGJ09"}, "OrganizationId": "HZZpnYlP", "PlatformName": "O24dMAqu", "RedirectUri": "93SmqXf6", "RegisteredDomains": [{"affectedClientIDs": ["1beVd8pV", "dhB2L2jT", "E9vQLnm5"], "domain": "SHbJgysT", "namespaces": ["s5WTpCkB", "FGRLt0Bs", "Sis8Ug7F"], "roleId": "z1yiuBjo"}, {"affectedClientIDs": ["9XNFWyVK", "ca1BfDVM", "tDHMaIGq"], "domain": "RZJtpXLj", "namespaces": ["uxzW8R7V", "WPPI703b", "XtTwkmOS"], "roleId": "yGGd5btq"}, {"affectedClientIDs": ["1AJtCqn8", "UbIH1Off", "xnV3HCK5"], "domain": "xRe0Q55d", "namespaces": ["HALOq1ot", "43GURMzR", "vprnZepx"], "roleId": "u5DHr6ZG"}], "Secret": "tGzl7S4w", "TeamID": "hFiUT5X8", "TokenAuthenticationType": "c31kGEX3", "TokenClaimsMapping": {"nDIvRnFc": "akeeSkAH", "e2GPNHH6": "Zz2riBq8", "mu0gpV8S": "xPyeo8NU"}, "TokenEndpoint": "fX2Jzwvg", "UserInfoEndpoint": "6OJLIaeG", "UserInfoHTTPMethod": "8rwOxyVx", "scopes": ["M2yNGFjb", "4Om7bsC7", "5ITQc6b8"]}' 'ltRNAeXb' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'xPVvexzj' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "VM2kLGjN", "AWSCognitoRegion": "xMQhlzNF", "AWSCognitoUserPool": "fpq0pjHE", "AllowedClients": ["MDj1qmt5", "7ns14Po6", "NiAfR49A"], "AppId": "n9zNjmkq", "AuthorizationEndpoint": "Ax0CDc6O", "ClientId": "kP7UlaLT", "Environment": "2XZ8teVo", "FederationMetadataURL": "6FD4Ohfi", "GenericOauthFlow": true, "IsActive": true, "Issuer": "9C56dai6", "JWKSEndpoint": "E3nXktvn", "KeyID": "OgfnJpDq", "NetflixCertificates": {"encryptedPrivateKey": "tghmckLm", "encryptedPrivateKeyName": "o4oVsJCY", "publicCertificate": "WhZu4RUo", "publicCertificateName": "WaVv80eZ", "rootCertificate": "kwkMrvIc", "rootCertificateName": "L45UfWCG"}, "OrganizationId": "Na2PunX9", "PlatformName": "4vnt0sQq", "RedirectUri": "G0cqQlLB", "RegisteredDomains": [{"affectedClientIDs": ["tT4D7Bem", "E2l0RRgW", "70X37HVq"], "domain": "iGaQzg4H", "namespaces": ["kF6uTdEb", "dLYxIyCY", "XtabKJJV"], "roleId": "XNLrAkhK"}, {"affectedClientIDs": ["uexNdkT9", "wJtwKPzl", "sfMdLwd6"], "domain": "5URmelxZ", "namespaces": ["1rCCIb72", "LTdk7J7u", "ripTnzpn"], "roleId": "hXa5DVkY"}, {"affectedClientIDs": ["1jXvagsi", "VIvycLoS", "BLebZfjv"], "domain": "1r8Fz91s", "namespaces": ["oP0wOswI", "M23Gpsfi", "ZkKfu0HN"], "roleId": "1YjRhEzV"}], "Secret": "X8g9rrKr", "TeamID": "xPsHP5e0", "TokenAuthenticationType": "AXrwoqTo", "TokenClaimsMapping": {"JxrluP6e": "fTcIjhaP", "iGueJwa0": "SavfE90e", "FOGg1yIT": "JWDpSi4S"}, "TokenEndpoint": "zg4qEP2l", "UserInfoEndpoint": "EAbvxTNk", "UserInfoHTTPMethod": "A7pupAIY", "scopes": ["vVv18l4F", "eb5ESIQu", "AJLwNLJL"]}' 'vBrRGrYe' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["pzTCD3MR", "hKcNWGgm", "5KIwFdzK"], "assignedNamespaces": ["fDneYm9Q", "ccjmblfX", "DiW4WmVa"], "domain": "dnRvTO2R", "roleId": "HJwGQazj"}' 'BQdgi5eF' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "Rqt1bNQ6"}' 'Cws4gJpt' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'XAIX69Jo' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "waR1Qcb2", "apiKey": "w4UqPUCI", "appId": "6DoQdaMH", "federationMetadataUrl": "SXg0ufMs", "isActive": false, "redirectUri": "z9QdVZPr", "secret": "tN33O16U", "ssoUrl": "mKEywaCR"}' 'eUmh8BhI' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'XugikZOq' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "Iwaly5t7", "apiKey": "RHaZwlzr", "appId": "M578TSjd", "federationMetadataUrl": "CCdNx8mw", "isActive": true, "redirectUri": "rZOCu42Z", "secret": "gRnqzjrq", "ssoUrl": "SDlsO1fl"}' 'E9HGC8bD' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["B6aUIMhX", "7mXuMfHO", "exjgKDLT"]}' 'NZQAOy1F' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 '91SqLz1a' 'QH1YMQX9' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'rtYE933A' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["9OQYZmBW", "YNu8aU2F", "pSUubvUw"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["XVSj43c2", "PtKg3MEB", "38hn4RMx"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["0pb52cq4", "pOMVTAlz", "JNtnm0WA"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["mzZaiXCO", "FZ4EXPp8", "OC2Q5MVH"], "isAdmin": false, "namespace": "vKRL9EaI", "roles": ["CKXNmLQS", "VwNSJC75", "ECGwvopD"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'WXAYSdbl' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["FnHxENO4", "4NOcUcsu", "BH40jvo3"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'P7C8qkqD' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "8hurRqnc", "country": "o5sKkZg2", "dateOfBirth": "Qx0xXOPk", "displayName": "2tXr3j5K", "languageTag": "0emI84GW", "skipLoginQueue": true, "uniqueDisplayName": "COQzFJAf", "userName": "STRwU8az"}' 'rnfztYyr' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'WDiXcfuk' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "M1xh0Onu", "comment": "hmRGIrkS", "endDate": "RF2S9VLq", "reason": "JYOSpRtl", "skipNotif": false}' 'JwlRVR6l' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": false, "skipNotif": false}' 'BLGkoSYi' 'Hh4DgAiq' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "oonPwRcJ", "emailAddress": "uu12k013", "languageTag": "7BwZe8ps"}' 'SoUjQ1iX' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "OiAvudsY", "ContactType": "5kfyhazp", "LanguageTag": "pUPgp1bU", "validateOnly": false}' 'ad5fE7zf' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'Q1QqJr4T' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 '9VEV0K87' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 100, "enabled": true}' 'TP88N2P1' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "wXHhSn4I", "country": "dt5o8dK5", "dateOfBirth": "RViqVNpw", "displayName": "4FjZBa2C", "emailAddress": "hKbik5Qs", "password": "EtPGkAkQ", "uniqueDisplayName": "AD0Tn4it", "validateOnly": true}' 'fjrxB9uE' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'mecKZYqj' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'AEFUM0Di' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "hS1sZYjv", "newPassword": "vD7h16QF", "oldPassword": "VqGWBz6S"}' 'xg59NH7B' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 46, "Resource": "GXihR4ww", "SchedAction": 46, "SchedCron": "OlElUWNu", "SchedRange": ["1yeuxAdx", "KPu9u4ji", "NFMckxR8"]}, {"Action": 19, "Resource": "2ygxAhn7", "SchedAction": 46, "SchedCron": "ln2iopA6", "SchedRange": ["qj41k1bv", "MjYqWMog", "c9vaI17s"]}, {"Action": 37, "Resource": "EJo9PtCz", "SchedAction": 43, "SchedCron": "djModbFT", "SchedRange": ["mqRuHKS0", "MIBlJFg9", "105XgibJ"]}]}' 'EfLpDFVD' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 70, "Resource": "KNNuETVP", "SchedAction": 75, "SchedCron": "lWLF8AL8", "SchedRange": ["UKx4gBfU", "L2IcJaQU", "cPJNszEX"]}, {"Action": 69, "Resource": "vmkdQX0C", "SchedAction": 54, "SchedCron": "eJFhsNOs", "SchedRange": ["gNQLYsf6", "VWDfBB0I", "sJ74mxxZ"]}, {"Action": 65, "Resource": "JK4wU4md", "SchedAction": 19, "SchedCron": "hj2ToCP9", "SchedRange": ["4rAHjrrQ", "evxq6Mt7", "DBKava9Z"]}]}' '5mVC51ge' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 5, "Resource": "Uof18NVP"}, {"Action": 67, "Resource": "UzDsFNXX"}, {"Action": 0, "Resource": "GFELRYa0"}]' 'qUA7OH5N' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '63' 'PxMZQGcc' 'nZ5mjuL3' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'fIzvVGJj' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'ULNVCMwZ' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'oR83ijVv' '2tzORw9Z' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'bbxA9I9y' 'iG183gUf' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "47MtSjPi", "platformUserId": "5FSRmoiX"}' 'QfYCbcxW' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-v3 '{"platformNamespace": "nUXZNwwA"}' 'pVw9QH2m' 'AftSJF5V' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 '42yjJQ9A' 'bEdCp5rZ' '1JUVUoJk' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-history-by-platform-idv3 'o9upWAQo' 'a6V1MAk9' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'w2qMS6lx' 'FbGAbFHJ' '0VWsUApZ' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account '4nF6ozbK' 'AaJgf46z' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["cleCpSLN", "LKIQf8ka", "g1T0YqJY"]' 'jCcq0APc' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "qeF9QQX6", "roleId": "a0YuZvuV"}, {"namespace": "cKKTqXIV", "roleId": "T8RtTWZ1"}, {"namespace": "XUUG4j2P", "roleId": "2L1HMW0n"}]' 'cCWrAAsX' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'kj62xM7R' 'MW73agJS' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'w9RgZ13V' 'PzjktaVs' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "Kon4slBk"}' 'GfA2rPgT' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "Zhh1MtXG", "password": "Wdr6K0mi"}' 'czLcz5Am' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'xTzl5w2a' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "K81O9wLb"}' 'OhvWnrmt' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": true, "deletable": false, "isWildcard": false, "managers": [{"displayName": "k1itveWh", "namespace": "gOHBeN4q", "userId": "wwhO0scx"}, {"displayName": "RFxQpp9b", "namespace": "jEaWW1go", "userId": "bbiSUli3"}, {"displayName": "gDh5oETT", "namespace": "OJZ1P6hw", "userId": "Nw7lUlix"}], "members": [{"displayName": "zQ1RrHqx", "namespace": "wRsoSb20", "userId": "xsMu0qhR"}, {"displayName": "YLC9Qz5g", "namespace": "lIAm34h1", "userId": "3uHVZfWS"}, {"displayName": "u4hrrPTn", "namespace": "kEhomhVA", "userId": "m9UDlIwv"}], "permissions": [{"action": 15, "resource": "OG5BhAUq", "schedAction": 92, "schedCron": "aFZULmj0", "schedRange": ["D43JenF5", "RchCHvwY", "qmqN8Bv6"]}, {"action": 9, "resource": "FTsYmRAf", "schedAction": 50, "schedCron": "zHNZQ2oa", "schedRange": ["9Cf0uspy", "3E0qIM5Z", "bmGgHshy"]}, {"action": 8, "resource": "WuJKIzXl", "schedAction": 28, "schedCron": "dKj2MlLU", "schedRange": ["h1hycEuE", "jCEZGAaI", "0HfJCMF9"]}], "roleName": "sZPXCRGx"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'OtI8MSzY' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 '2uI0e0bO' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": false, "isWildcard": false, "roleName": "5TUQdbXP"}' 'epmrpFVp' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'KI1kvnMg' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 '26URBQ0n' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'XCxeSvWv' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'FFCCbnS1' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "BElnAqrc", "namespace": "gyYp45WL", "userId": "Q9YPb5dR"}, {"displayName": "Td0gfccG", "namespace": "PIJLcIhi", "userId": "bBzwrIp1"}, {"displayName": "JfhslKKw", "namespace": "yixJzevs", "userId": "m0flXpSo"}]}' 'fG9cBVLx' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "DW7nvHjR", "namespace": "rFPaaflx", "userId": "K8ipBTyb"}, {"displayName": "lBIQsHPk", "namespace": "8RNVGaU5", "userId": "SZEHySEm"}, {"displayName": "0dzc6Gnm", "namespace": "FJDPKudT", "userId": "ZOlcjXDp"}]}' 'xGBxgRzF' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'zSAZl8r6' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "SrB6iokF", "namespace": "odctsCIS", "userId": "NGwAPZFA"}, {"displayName": "dHsOsp6m", "namespace": "DYSYgixE", "userId": "xxwIJ0PD"}, {"displayName": "3qwR8JLY", "namespace": "9Tjhvasy", "userId": "IK6yUONw"}]}' 'lrjgZ6XF' --login_with_auth "Bearer foo"
iam-admin-remove-role-members-v3 '{"members": [{"displayName": "BGVe7gqb", "namespace": "8O5j5O6a", "userId": "Thqxkkr3"}, {"displayName": "JKR1DL9Y", "namespace": "e0snyViz", "userId": "NKw9d1ov"}, {"displayName": "k29s2eXY", "namespace": "rceauYno", "userId": "Z6avd5J0"}]}' 'tsM8pRX0' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 87, "resource": "yOGrVATk", "schedAction": 52, "schedCron": "IiUDNeG6", "schedRange": ["qKIMz8a1", "UFYKwqk5", "aa9TAhc9"]}, {"action": 73, "resource": "6dSYWdXI", "schedAction": 81, "schedCron": "SCURRTDU", "schedRange": ["fOL9PKdD", "6T4N0u2N", "MqIm8DBC"]}, {"action": 31, "resource": "XTkUYzhk", "schedAction": 85, "schedCron": "47G7lUvy", "schedRange": ["K0iXhI5W", "wJ4XrTXx", "O0jJWmtp"]}]}' 'nKQH5Nb4' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 51, "resource": "4eJwDJdz", "schedAction": 99, "schedCron": "CLKmEoDd", "schedRange": ["BwV8AfO3", "WJm0n5UQ", "3PeqjU7P"]}, {"action": 94, "resource": "c0jicLAf", "schedAction": 53, "schedCron": "lVSXR2YR", "schedRange": ["muWhtWCO", "YRtk2QvJ", "0q3Wsq0H"]}, {"action": 26, "resource": "ctYMXCXc", "schedAction": 78, "schedCron": "MqyOKhvl", "schedRange": ["DgEV6s9x", "LxMTjbOH", "75on1liB"]}]}' 'Wyo9ADhz' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["s6cw3l8m", "bjRhrCXi", "cI3uuHpf"]' 'RTRtBkct' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '38' 'YaR3zflU' 'EDMoUU4B' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'c9nyjIBa' 'ixkQBvX8' 'pPNZn0DR' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'wrlQ5YBJ' 'vN55Nkvr' 'qvdngbHi' 'b3vDHxkm' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'GpqU3JZh' --login_with_auth "Bearer foo"
iam-request-one-time-linking-code-v3 'iTMlNxjt' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'FT8OTjzK' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'MK1wHQBP' 'MR2RkN12' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'lT1CrZe5' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 '9qJWijzL' 'o52yMs4y' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'gDtVtL0D' --login_with_auth "Bearer foo"
iam-authorize-v3 'AYoYIlMa' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'ggIIrHEF' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code '6Ua8v9Sz' 'jdAIkLt7' 'JZC4BFok' --login_with_auth "Bearer foo"
iam-change2fa-method 'MpmWv8H9' 'ZagxXlfk' --login_with_auth "Bearer foo"
iam-verify2fa-code 'NnG3baRl' 'Vc6FotFX' '5D1QvnCz' 'false' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'z19sk1m0' 'a1Kmib83' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'jS2xhjuS' 'NsAvJJuY' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 '806gE3PN' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 '06dMzCfK' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'steam' '3RzfXXou' --login_with_auth "Bearer foo"
iam-token-grant-v3 'client_credentials' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'qdozaVs8' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 '6pMbXwAn' 'tkxmcOqM' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'axUL9pq2' 'zEgovqZq' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'HB6159IF' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'mCkFQqwc' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 'WRzxxYIm' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'kpAGzDxB' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["wNmn0Bb4", "QoOGQwmV", "bKQuCuNG"]}' 'IfkEBihO' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 'vrQAe2Um' '5LyW7eyJ' --login_with_auth "Bearer foo"
iam-public-get-async-status 'A3u4DC6C' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "6986XgXJ", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "ixF2xd27", "policyId": "brMdLXB6", "policyVersionId": "VJaxeovc"}, {"isAccepted": true, "localizedPolicyVersionId": "LCB6RXEs", "policyId": "6LvXveE6", "policyVersionId": "2EQizxwq"}, {"isAccepted": false, "localizedPolicyVersionId": "6cbUJC7a", "policyId": "MAddTnRf", "policyVersionId": "SDDGly7E"}], "authType": "EQNGKcgu", "code": "yfPv0ApC", "country": "OSAg7uJx", "dateOfBirth": "Mj1nHtyF", "displayName": "89V7BOQA", "emailAddress": "keSy9qKC", "password": "gNJahyfE", "reachMinimumAge": true, "uniqueDisplayName": "JO40AHwM"}' --login_with_auth "Bearer foo"
iam-check-user-availability 'PcYjTDlp' 'HpVlFrDA' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["QrkppQHr", "QtSi8w3Q", "GDXReOvB"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "ouPTV5VT", "languageTag": "8bC0G7VP"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "PAJBhgSI", "emailAddress": "M3epNmpF"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "8FUBYl3D", "languageTag": "mBs6GzLQ"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'kTWjP7f0' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "PBO8SVHr", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "BsdDrNsu", "policyId": "9gRC6jGn", "policyVersionId": "QdSyMqa3"}, {"isAccepted": true, "localizedPolicyVersionId": "j35BDqoi", "policyId": "hCZDufi5", "policyVersionId": "aS8W6POl"}, {"isAccepted": false, "localizedPolicyVersionId": "iZaVxKjx", "policyId": "C964bUUh", "policyVersionId": "ptKCgTJx"}], "authType": "KPMLqxTu", "code": "bqSLSkJc", "country": "Q9kqdIHw", "dateOfBirth": "rzvh755F", "displayName": "OubLOC6w", "emailAddress": "etMfE0Ck", "password": "wzgpaJoz", "reachMinimumAge": false, "uniqueDisplayName": "ek4aLPaH"}' 'Frxnt4OI' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "b1IJTQFT", "country": "PKau7WFS", "dateOfBirth": "92iOEczC", "displayName": "J8CEGgMA", "languageTag": "n8f0BtMb", "uniqueDisplayName": "JxgjpqQk", "userName": "RhRWZJON"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "nLIXHW95", "country": "6npXbH8e", "dateOfBirth": "DI23oo8S", "displayName": "3DtCCj7Z", "languageTag": "SDbZ9Cwt", "uniqueDisplayName": "mi2hxuea", "userName": "KQGSa1EJ"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "m0ViVW5D", "emailAddress": "xznqaQmm", "languageTag": "il6ztMqL"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "tXTrSeyc", "contactType": "xRmC9TRY", "languageTag": "n49CoH6S", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "B47m7GMF", "country": "8p75nlPg", "dateOfBirth": "Mx0ZsuD5", "displayName": "0uqIsKkX", "emailAddress": "yaszULo9", "password": "5T1pXDaU", "uniqueDisplayName": "CpS6WD50", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "E5aiOCHh", "password": "yJs4JmPK"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "YO4H4s5L", "newPassword": "KeLtN0eZ", "oldPassword": "ZQPC2StS"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user '1lwPuyhe' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 '2fGWPUah' 'S9wT6a85' --login_with_auth "Bearer foo"
iam-public-platform-unlink-v3 '{"platformNamespace": "TGnEYpTq"}' '542uvGuF' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 '0SbRUqci' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 '56ClFW40' 'qhiMj4Df' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'z5VErD1W' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'tvqfApL1' '955vQGNI' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'WPJfegMm' 'Jl2OpggG' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "frSQ6vqU", "userIds": ["bnTxsane", "NxTfxCba", "3yoTpbUn"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"code": "tL1cWEns", "emailAddress": "po1KWCxQ", "newPassword": "drgeXGMS"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 '41MQEMpC' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'GmHEd4iH' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'Ywfbf0JP' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'nrGXm0hx' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'VfJGf9En' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'UZl71BHc' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "Nbma38Ee", "platformUserId": "Cj9S64Oj"}' 'pXs6yiTY' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["T0L0QMV9", "bVDmnkAJ", "C3i2W6bB"], "requestId": "xHJ0rfso"}' 'pAEEc50H' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'W9HyEsXb' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'AzlysWjA' 'A1Bmx5tH' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'MTgQj1bm' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 '38ZxRgmY' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["4gjkxx6n", "VmsYV0Ak", "lSLyB0oa"], "oneTimeLinkCode": "0HnrIfKu"}' --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "fym5j3qv"}' --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'DDodPASj' 'BwaQ7Knf' --login_with_auth "Bearer foo"
iam-login-sso-client '36G3EjYw' --login_with_auth "Bearer foo"
iam-logout-sso-client 'OpfqHfNH' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'pSBCpPS6' --login_with_auth "Bearer foo"
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 '7trlyPkt' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "Xhn7Xcvl", "deviceId": "ITwc3WZm", "deviceType": "H1oyFvKU", "enabled": false, "endDate": "Lj53pmHk", "ext": {"4ALirCpz": {}, "g5Y5gdSO": {}, "3s1wtszG": {}}, "reason": "svoA9NOR"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'Q1qxNgwE' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' 'TdybqffN' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'Vkqv9uHC' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'Yh0bnbKq' --login_with_auth "Bearer foo"
iam-admin-decrypt-device-v4 'esEJMnPE' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'qcbSrfRz' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'fV05YtDW' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 8}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "2C5BKElv", "policyId": "p9lMhsBT", "policyVersionId": "VBikwhpp"}, {"isAccepted": false, "localizedPolicyVersionId": "EIGybHNY", "policyId": "WC3VvVTd", "policyVersionId": "nxM8IEgi"}, {"isAccepted": true, "localizedPolicyVersionId": "x2QhZS7s", "policyId": "HWSxRHxM", "policyVersionId": "TzA7t8wJ"}], "authType": "EMAILPASSWD", "code": "rsKkcbAm", "country": "b7VzUSTs", "dateOfBirth": "0cDg3bT1", "displayName": "H5DOU2CQ", "emailAddress": "8kwHUvSN", "password": "ZZTEliuL", "passwordMD5Sum": "jM1CW6cf", "reachMinimumAge": false, "uniqueDisplayName": "GArek35B", "username": "FRkpYpZn"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": true, "userIds": ["oBpogPN8", "KEn3Wryw", "XdKOYhSq"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["ZgLaBBAc", "0iUabNPO", "fqc1Muul"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "J5iLmnUo", "country": "np2LUfOz", "dateOfBirth": "moWKSmwS", "displayName": "1daiTdo8", "languageTag": "lyYX3Cne", "skipLoginQueue": true, "uniqueDisplayName": "oT3D0YyX", "userName": "x9Xn0QNQ"}' 'NB7Z6OGA' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "Frs8FU7v", "emailAddress": "bIHZmXqC"}' 'cOQKJLpB' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 'yyoQ5VrT' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 '7nUh3dwK' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["f9cB7ACA", "egWDG8Hx", "cAOirsyu"], "roleId": "X598uNJt"}' '3ujhVcLW' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["Kiw23B2A", "1XFJ1swp", "D2rDlVrK"], "roleId": "RKZHwI43"}' 'Wr0bhYY3' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["cKsygeU9", "pOezohs5", "9J4MFl2K"], "roleId": "YuodyVPF"}' 'zONTtfl3' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "LlOQ1poD"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'qa2sqmKo' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'UCd0Ak3Y' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": true, "deletable": true, "isWildcard": true, "roleName": "CUSKiaqo"}' 'Ug5SBnjt' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 40, "resource": "LmFgDFQI", "schedAction": 47, "schedCron": "FpQn1mdo", "schedRange": ["3285z71H", "skPVAt8o", "F0zJxNfS"]}, {"action": 3, "resource": "kDGuYDaC", "schedAction": 47, "schedCron": "v7SCPcIq", "schedRange": ["i7C3DYO3", "5TJT01JM", "aapn0rba"]}, {"action": 14, "resource": "Xl5xoClo", "schedAction": 80, "schedCron": "sCCHQDkm", "schedRange": ["cShoBerQ", "3wMgJj8w", "gGAXXDN0"]}]}' 'gGHQsTdr' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 2, "resource": "HqcTBg01", "schedAction": 8, "schedCron": "1gaMz9ng", "schedRange": ["lbSXkwIp", "YPdV4zTA", "kDdvg48d"]}, {"action": 62, "resource": "VWeYkNlm", "schedAction": 66, "schedCron": "Tvvyu1tx", "schedRange": ["s5ePK5sX", "zulYhNSz", "HWhyeN0j"]}, {"action": 66, "resource": "F7TXUCHE", "schedAction": 68, "schedCron": "bLcoJyAD", "schedRange": ["ZRUskNg7", "icrRdRXd", "EPzNHguf"]}]}' '5Vxrh3SV' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["O2BdhF8m", "4CXYlgxw", "WtNPtIr8"]' 'It05DwS1' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'cczSQVYj' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["fYKvAeKH", "8UlXvX1m", "gjKBTUhz"], "namespace": "RZpFNl1A", "userId": "1PPV2Cg0"}' '86ZMZrY3' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "8DIjCfKI", "userId": "zgIG2w1H"}' 'uEJuejV4' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["Y4p7mLZ3", "MBYhXmqm", "fmFb3Gyg"], "emailAddresses": ["uJ5qH5AP", "gDtetuqH", "RqXe6eiI"], "isAdmin": false, "isNewStudio": true, "namespace": "rSJO2Thy", "roleId": "2cMfhagS"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "4u0qstF4", "country": "3XiLRLXx", "dateOfBirth": "0JubHNkG", "displayName": "MxAQioHI", "languageTag": "9d7XCzeq", "skipLoginQueue": true, "uniqueDisplayName": "nWK9ZUIB", "userName": "Qp6tOif2"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'kZgNYto9' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'GOTUJHRH' --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'XWv2M17h' 'pPdvX22f' 'x44nn9Jp' 'nAkg9BWi' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'W2l6xc6E' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 'sDGSXUUd' 'Rutojbt7' '2YuyPtgU' 'true' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 'VBId4xM6' --login_with_auth "Bearer foo"
iam-simultaneous-login-v4 'steam' 'pNjpK2zG' --login_with_auth "Bearer foo"
iam-token-grant-v4 'urn:ietf:params:oauth:grant-type:login_queue_ticket' --login_with_auth "Bearer foo"
iam-request-target-token-response-v4 'mLlqy605' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "uKyofGSx", "policyId": "EHNtMCpw", "policyVersionId": "TZrqffxk"}, {"isAccepted": false, "localizedPolicyVersionId": "3KMEjcew", "policyId": "zEiT1Nzs", "policyVersionId": "0ixxdr6E"}, {"isAccepted": true, "localizedPolicyVersionId": "uA4aqiYH", "policyId": "hz4Cm2Me", "policyVersionId": "P8krXadr"}], "authType": "EMAILPASSWD", "country": "U5uOB8HU", "dateOfBirth": "ORFL6bpo", "displayName": "5xF7tdNq", "emailAddress": "9H3CN7oU", "password": "bLl7fXcW", "passwordMD5Sum": "h52wrF9Q", "uniqueDisplayName": "l8JbwT6M", "username": "A3UHuyXv", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "ffK3IHVh", "policyId": "CPh4Fg0I", "policyVersionId": "vt4k7BYf"}, {"isAccepted": true, "localizedPolicyVersionId": "ZliqdK2q", "policyId": "nCjYhtNf", "policyVersionId": "RQB8tMUy"}, {"isAccepted": false, "localizedPolicyVersionId": "bHJ9DmIc", "policyId": "u4DuynGc", "policyVersionId": "vBCtmOQE"}], "authType": "EMAILPASSWD", "code": "5wwJ2ZWd", "country": "pjnjQHAM", "dateOfBirth": "f9yQfrMA", "displayName": "rqVrJgYL", "emailAddress": "fsvLLZp3", "password": "YggHkAz3", "passwordMD5Sum": "7eXPX2LC", "reachMinimumAge": true, "uniqueDisplayName": "J5VaaI5Y", "username": "WIzvqJ1g"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "coVXYnei", "policyId": "vXQCFtcx", "policyVersionId": "ZocwSaGN"}, {"isAccepted": true, "localizedPolicyVersionId": "K4lmXWpE", "policyId": "RaJzI50K", "policyVersionId": "rlXtX3H8"}, {"isAccepted": true, "localizedPolicyVersionId": "LS1vgkT3", "policyId": "lO0bsuo2", "policyVersionId": "HMkL99hw"}], "authType": "EMAILPASSWD", "code": "eC7opZLi", "country": "okOL6IcO", "dateOfBirth": "qwZZhxHI", "displayName": "Ok5lh7np", "emailAddress": "aud6GuSH", "password": "G8WDFXzO", "passwordMD5Sum": "AqLbUp7I", "reachMinimumAge": true, "uniqueDisplayName": "eltUYLqz", "username": "zabSSzY9"}' 'I3RtMpNZ' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "TGJijmsm", "country": "d2HVo3GZ", "dateOfBirth": "tBjhjUcI", "displayName": "8HXHaT7J", "languageTag": "jtZarpfF", "uniqueDisplayName": "cAGsm75P", "userName": "2qgm078V"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "nmyvhiS6", "emailAddress": "8rrT2xyW"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "0D7r0VBR", "country": "dLG20BnH", "dateOfBirth": "SwwmMfXg", "displayName": "21yYBy6K", "emailAddress": "ri5nKgUk", "password": "rJpiLItN", "reachMinimumAge": false, "uniqueDisplayName": "zPOhgMLl", "username": "EhBtIjsv", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"emailAddress": "O9k7o5hl", "password": "SydjkhWX", "username": "OUHOqQx8"}' --login_with_auth "Bearer foo"
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
iam-public-enable-my-email-v4 'enfzV9MU' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'y7lCkf0A' --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'kRnE1psM' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "QGQlImrK", "emailAddress": "qjQP3tWV", "namespace": "0M2WhETV", "namespaceDisplayName": "eh7rxUDs"}' --login_with_auth "Bearer foo"
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
echo "1..389"

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
    '{"modules": [{"docLink": "b1hyHzTU", "groups": [{"group": "Jgqdbvmr", "groupId": "toDLhPFa", "permissions": [{"allowedActions": [94, 77, 23], "resource": "vKTNZR06"}, {"allowedActions": [75, 67, 32], "resource": "B606hSGl"}, {"allowedActions": [23, 15, 87], "resource": "fzQISU99"}]}, {"group": "3zl6bf4g", "groupId": "PHw0DrHj", "permissions": [{"allowedActions": [64, 25, 70], "resource": "uInnbVbm"}, {"allowedActions": [37, 58, 76], "resource": "sHjr970N"}, {"allowedActions": [50, 18, 96], "resource": "BhCP1Umk"}]}, {"group": "niCoioEL", "groupId": "mzpKIkx4", "permissions": [{"allowedActions": [65, 6, 27], "resource": "OujWlrte"}, {"allowedActions": [47, 76, 72], "resource": "J6MRmWMU"}, {"allowedActions": [63, 3, 80], "resource": "GcaVze5i"}]}], "module": "uLclyLdB", "moduleId": "Z4a7QKjD"}, {"docLink": "XPh9pEtS", "groups": [{"group": "nPDewQRp", "groupId": "yh2eXwnJ", "permissions": [{"allowedActions": [85, 59, 32], "resource": "24xI2HXS"}, {"allowedActions": [79, 97, 5], "resource": "ArMlSLQv"}, {"allowedActions": [17, 39, 18], "resource": "1xDTpeyP"}]}, {"group": "ymAf9p04", "groupId": "6ZoWpSYz", "permissions": [{"allowedActions": [27, 69, 76], "resource": "mIlDsFjA"}, {"allowedActions": [38, 15, 43], "resource": "CTMwnrHa"}, {"allowedActions": [89, 66, 52], "resource": "5NNwbnAC"}]}, {"group": "ABFm1lBx", "groupId": "esg0be2S", "permissions": [{"allowedActions": [20, 2, 19], "resource": "NCah0c2q"}, {"allowedActions": [83, 71, 44], "resource": "HP2pEc82"}, {"allowedActions": [45, 23, 6], "resource": "0Xm7NJuG"}]}], "module": "rADnk3Ho", "moduleId": "qgTRKXU3"}, {"docLink": "xGxUUDD6", "groups": [{"group": "gEJPcgGA", "groupId": "wZEus1UO", "permissions": [{"allowedActions": [86, 97, 73], "resource": "tu7B1Q11"}, {"allowedActions": [86, 59, 80], "resource": "h4Lu8Z1h"}, {"allowedActions": [39, 35, 82], "resource": "UITJyYxw"}]}, {"group": "Mu3WrQzq", "groupId": "mNHcXOik", "permissions": [{"allowedActions": [13, 11, 67], "resource": "hgXwV2vC"}, {"allowedActions": [30, 12, 61], "resource": "5XeFJf8u"}, {"allowedActions": [80, 86, 42], "resource": "5FWSm1mc"}]}, {"group": "dXnKm8K8", "groupId": "nZE8kTAe", "permissions": [{"allowedActions": [75, 83, 8], "resource": "x9cKIq9f"}, {"allowedActions": [94, 71, 81], "resource": "KXCRIkeR"}, {"allowedActions": [61, 84, 35], "resource": "CUAN8OH6"}]}], "module": "txbsWAfv", "moduleId": "8NanKxoA"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "kn8MzKd6", "moduleId": "zXpZU3qV"}' \
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
    '[{"field": "TGOhXDgt", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["u6Bsc3KU", "LlEsjpX9", "Rnlb2z1N"], "preferRegex": false, "regex": "Es4RMOZq"}, "blockedWord": ["WH4jBpwQ", "2RwyXuHy", "mp5SZULw"], "description": [{"language": "E3YtaqU8", "message": ["y7Z8y9zA", "LJ8Am0HC", "836oeizC"]}, {"language": "23pcbl6F", "message": ["r6rjQclK", "AYkVRq7J", "7GFcCZCH"]}, {"language": "NqgAvmj4", "message": ["WWChTRjn", "Vbc30Dim", "XhvPfwnf"]}], "isCustomRegex": true, "letterCase": "bXSa1TEr", "maxLength": 25, "maxRepeatingAlphaNum": 44, "maxRepeatingSpecialCharacter": 51, "minCharType": 10, "minLength": 77, "regex": "KdI1vGBW", "specialCharacterLocation": "AwUmTB4a", "specialCharacters": ["9C33TRe8", "VcJWw7sw", "1vaffee2"]}}, {"field": "i06D7UPW", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["exeX8ag0", "F9i6mL24", "HZZJpRsm"], "preferRegex": true, "regex": "bXnMSgIX"}, "blockedWord": ["XkKTT2nt", "Ecjc1eFA", "aqsp9yi1"], "description": [{"language": "NszBHW6w", "message": ["qyt69ldG", "hMFVn5H5", "ev1TrqZ6"]}, {"language": "pweqH2Ez", "message": ["4tCd0aky", "HfbrbACB", "23D2AfBE"]}, {"language": "7xdFV1Od", "message": ["NO8LYG8f", "suVxcJwj", "UBZTaBIK"]}], "isCustomRegex": true, "letterCase": "bwhpC19q", "maxLength": 45, "maxRepeatingAlphaNum": 27, "maxRepeatingSpecialCharacter": 36, "minCharType": 61, "minLength": 84, "regex": "NkCWrKGU", "specialCharacterLocation": "Q13pe2ml", "specialCharacters": ["0fHez8Y8", "RjLmoD9D", "irRadsjZ"]}}, {"field": "PDPSGaJr", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["IgzLv8zG", "PatZWL88", "o4HJ93Sv"], "preferRegex": true, "regex": "glc1ykZz"}, "blockedWord": ["zkzTGzZd", "54wya3Kl", "ItiBG4F6"], "description": [{"language": "cM9gO63t", "message": ["i49Ld3yV", "0IFup8ZP", "paJoK8zH"]}, {"language": "dcNdbR27", "message": ["Hxu3CdIf", "Ce6RXE2G", "MoYMlKIu"]}, {"language": "ZlKLczcm", "message": ["lxYfzoas", "sRM1uAd4", "LSIzuC5j"]}], "isCustomRegex": true, "letterCase": "P4V9a0XW", "maxLength": 77, "maxRepeatingAlphaNum": 56, "maxRepeatingSpecialCharacter": 36, "minCharType": 96, "minLength": 16, "regex": "k8KLm4gp", "specialCharacterLocation": "SNqrtHiz", "specialCharacters": ["Ze39Q396", "C0l6qDBi", "EISaupsq"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'XCEqFU3h' \
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
    '{"ageRestriction": 46, "enable": true}' \
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
    '{"ageRestriction": 96}' \
    'mQtLj5CE' \
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
    '{"ban": "a6GxVceR", "comment": "p5bNi2VJ", "endDate": "aA4BLDBW", "reason": "FQ2bZ7if", "skipNotif": true, "userIds": ["lF2xSkwD", "jZIf5dLj", "ui6GNNm7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "LtOd6QuK", "userId": "Jy5JOMac"}, {"banId": "2VM5LGcy", "userId": "TPhfcJ9e"}, {"banId": "fRTZi6vj", "userId": "6rxypTrC"}]}' \
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

#- 125 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["3lfBvlhK", "C5UIp8kM", "Nlvy2t5q"], "baseUri": "AN4PC7no", "clientId": "Pbtr9VZg", "clientName": "ZvS6MfS8", "clientPermissions": [{"action": 47, "resource": "iUEzg9nH", "schedAction": 2, "schedCron": "gNpiUhsp", "schedRange": ["fOTiUdYg", "kDe8N3cr", "bq6wgFci"]}, {"action": 71, "resource": "s3Iv8k4v", "schedAction": 34, "schedCron": "q0vwQ4DZ", "schedRange": ["4EpmdAxO", "D6jvUT9e", "dd9E3w2j"]}, {"action": 32, "resource": "OKL9RZBJ", "schedAction": 54, "schedCron": "rhA36jOX", "schedRange": ["hcMxKYYg", "5sZO8n6X", "ga9KhAwz"]}], "clientPlatform": "vEgSDhwB", "deletable": false, "description": "4z6H9wub", "modulePermissions": [{"moduleId": "VsVXGVYB", "selectedGroups": [{"groupId": "MGUDluWT", "selectedActions": [58, 70, 50]}, {"groupId": "XGZG9ZM7", "selectedActions": [92, 40, 94]}, {"groupId": "22cMkc8T", "selectedActions": [82, 11, 99]}]}, {"moduleId": "bJVTcmUQ", "selectedGroups": [{"groupId": "86EPkXJs", "selectedActions": [87, 93, 58]}, {"groupId": "NDmzGYHB", "selectedActions": [28, 97, 96]}, {"groupId": "wnkDlchh", "selectedActions": [41, 68, 23]}]}, {"moduleId": "F8FHXEll", "selectedGroups": [{"groupId": "6jdTlF1U", "selectedActions": [71, 57, 27]}, {"groupId": "4MtsDUSs", "selectedActions": [92, 94, 26]}, {"groupId": "OiKhDlD2", "selectedActions": [52, 89, 61]}]}], "namespace": "mEWGXSnz", "oauthAccessTokenExpiration": 71, "oauthAccessTokenExpirationTimeUnit": "kpmV9wGO", "oauthClientType": "74kTdSVL", "oauthRefreshTokenExpiration": 32, "oauthRefreshTokenExpirationTimeUnit": "Nz2xipte", "parentNamespace": "uR1BfJiq", "redirectUri": "m9WeKYNG", "scopes": ["owUljAyY", "DUctc5z2", "mJCQyw98"], "secret": "tznumtKG", "skipLoginQueue": true, "twoFactorEnabled": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminCreateClientV3' test.out

#- 126 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'L9aFs0yT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 127 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'XqxM49a6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteClientV3' test.out

#- 128 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["KdqmtaJf", "Dg3bfpVW", "m4OeWvzx"], "baseUri": "XYhcUzpA", "clientName": "hnmVCGaF", "clientPermissions": [{"action": 2, "resource": "RTL2SIJz", "schedAction": 45, "schedCron": "1oLwWI8y", "schedRange": ["0Yn61HA0", "uDBOYysj", "YsHbEb8e"]}, {"action": 59, "resource": "AUe5RFGt", "schedAction": 29, "schedCron": "qFJqGwIQ", "schedRange": ["ZIt7WXXY", "4doKiI0I", "K2p71iBa"]}, {"action": 13, "resource": "umqIvMoD", "schedAction": 66, "schedCron": "zKHrj06g", "schedRange": ["eREhZsww", "NgIccRRj", "pVL4QbLN"]}], "clientPlatform": "r9mgMMxO", "deletable": true, "description": "kQDJSPlr", "modulePermissions": [{"moduleId": "eVs8aShT", "selectedGroups": [{"groupId": "Kbf91Use", "selectedActions": [87, 55, 63]}, {"groupId": "FWJ2lt93", "selectedActions": [26, 55, 86]}, {"groupId": "Ij21kAar", "selectedActions": [48, 41, 93]}]}, {"moduleId": "yh1VhtXL", "selectedGroups": [{"groupId": "nCXVH9j0", "selectedActions": [66, 72, 96]}, {"groupId": "PgIuKthb", "selectedActions": [58, 73, 51]}, {"groupId": "hVcpKRTa", "selectedActions": [90, 82, 13]}]}, {"moduleId": "bFFUEKDA", "selectedGroups": [{"groupId": "jealIiJh", "selectedActions": [23, 61, 2]}, {"groupId": "kGIUWtDs", "selectedActions": [15, 51, 49]}, {"groupId": "j3GADcaQ", "selectedActions": [85, 53, 96]}]}], "namespace": "HM9whmHI", "oauthAccessTokenExpiration": 34, "oauthAccessTokenExpirationTimeUnit": "49f1L7kF", "oauthRefreshTokenExpiration": 43, "oauthRefreshTokenExpirationTimeUnit": "ZHFT8cAn", "redirectUri": "0BFRrBge", "scopes": ["blYm4B62", "iJcvvegp", "l08M8wo5"], "skipLoginQueue": true, "twoFactorEnabled": true}' \
    '69cirNEk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateClientV3' test.out

#- 129 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 2, "resource": "k2M8fnZV"}, {"action": 85, "resource": "U9WAmYjl"}, {"action": 12, "resource": "LUIpgBHw"}]}' \
    'jSaym4KR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientPermissionV3' test.out

#- 130 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 40, "resource": "bck8p7aD"}, {"action": 73, "resource": "OtqIglP1"}, {"action": 94, "resource": "gycsq7vW"}]}' \
    '6id161Vv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminAddClientPermissionsV3' test.out

#- 131 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '63' \
    'nRRA7kJt' \
    'kQ02rCFW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminDeleteClientPermissionV3' test.out

#- 132 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    'TXNDhpsA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminGetConfigValueV3' test.out

#- 133 AdminGetCountryListV3
$PYTHON -m $MODULE 'iam-admin-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminGetCountryListV3' test.out

#- 134 AdminGetCountryBlacklistV3
$PYTHON -m $MODULE 'iam-admin-get-country-blacklist-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminGetCountryBlacklistV3' test.out

#- 135 AdminAddCountryBlacklistV3
$PYTHON -m $MODULE 'iam-admin-add-country-blacklist-v3' \
    '{"blacklist": ["qt1iSSyA", "ervXh2lI", "zzMc0uhP"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'AdminAddCountryBlacklistV3' test.out

#- 136 RetrieveAllThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-third-party-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'RetrieveAllThirdPartyLoginPlatformCredentialV3' test.out

#- 137 RetrieveAllActiveThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'RetrieveAllActiveThirdPartyLoginPlatformCredentialV3' test.out

#- 138 RetrieveAllSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-sso-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'RetrieveAllSSOLoginPlatformCredentialV3' test.out

#- 139 RetrieveThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-third-party-login-platform-credential-v3' \
    'h3b1qZll' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 140 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "8EPNxGcJ", "AWSCognitoRegion": "42YNRxku", "AWSCognitoUserPool": "3pfaFf5K", "AllowedClients": ["ATbwRwGG", "r6OV66r5", "iyRHChYV"], "AppId": "9X3EgV9e", "AuthorizationEndpoint": "7JgtIsOH", "ClientId": "VFLSi93M", "Environment": "mzsEI3Dn", "FederationMetadataURL": "R5YSsByy", "GenericOauthFlow": false, "IsActive": false, "Issuer": "jYQp3t3v", "JWKSEndpoint": "PpyZDQJs", "KeyID": "Ep28ffSB", "NetflixCertificates": {"encryptedPrivateKey": "G6a3dJSA", "encryptedPrivateKeyName": "jywYtZO4", "publicCertificate": "cbu5165Y", "publicCertificateName": "0NsktEIc", "rootCertificate": "APgCyzrd", "rootCertificateName": "3PtylB2I"}, "OrganizationId": "MQQM3btj", "PlatformName": "oXuh1CEh", "RedirectUri": "5sxkJ0VG", "RegisteredDomains": [{"affectedClientIDs": ["NwrrSU93", "p76mzJ04", "muFsS6H8"], "domain": "9E3akj6G", "namespaces": ["s6SQlG2j", "pXUL3VPL", "miFDZGuP"], "roleId": "GR5T9crZ"}, {"affectedClientIDs": ["TTWmjGVS", "tuSIaimF", "1zWKEmFH"], "domain": "rLYXgroy", "namespaces": ["U6icHxgM", "YCPRJHso", "Hv7Xe19p"], "roleId": "j62sC1Bd"}, {"affectedClientIDs": ["0aP6Eteb", "zgIeiBSw", "hSUGTElb"], "domain": "IvWqI1bm", "namespaces": ["uRbLoW4v", "NnEbek5c", "sj8w74Mu"], "roleId": "foT9wR8B"}], "Secret": "mOsx4rwh", "TeamID": "hTyQCEL4", "TokenAuthenticationType": "e9btr6ek", "TokenClaimsMapping": {"yRtNSHfL": "kXohVxeh", "4Xcm1Btg": "uQuOBiZw", "ucfsbag6": "bowDxKIk"}, "TokenEndpoint": "o6hVyol4", "UserInfoEndpoint": "Kr6OCAiW", "UserInfoHTTPMethod": "rmv1PVhE", "scopes": ["roltXW2o", "6DnMzBcM", "zo6E6XcM"]}' \
    'Rlvk8JFR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 141 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'Nt9lM1ar' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 142 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "jOvauY3c", "AWSCognitoRegion": "xgQ0RwHo", "AWSCognitoUserPool": "uX7jO2Zu", "AllowedClients": ["QfVS1thS", "oR7y6LO1", "wy4CacBl"], "AppId": "9lBAagGn", "AuthorizationEndpoint": "jQDMGYIE", "ClientId": "aRwZoxmL", "Environment": "xzMFp4ql", "FederationMetadataURL": "vBKGKMdO", "GenericOauthFlow": false, "IsActive": false, "Issuer": "CaU6baL3", "JWKSEndpoint": "PkeBJz3C", "KeyID": "dpht962J", "NetflixCertificates": {"encryptedPrivateKey": "OhY272Lk", "encryptedPrivateKeyName": "HQXDRZmt", "publicCertificate": "q4W77zmD", "publicCertificateName": "Jq6azJ17", "rootCertificate": "A1FiGVPa", "rootCertificateName": "UTJhNGzv"}, "OrganizationId": "i5atEmBF", "PlatformName": "61R4ILqF", "RedirectUri": "9u0O5oqM", "RegisteredDomains": [{"affectedClientIDs": ["EP3L3B7W", "sWcEpdog", "Gy5ByuQ5"], "domain": "xGjUsMup", "namespaces": ["fEh22Vgu", "IvEwvKxT", "s0wLvCOA"], "roleId": "UlBZCR1y"}, {"affectedClientIDs": ["jSjiXWmS", "VXuzy3Co", "NDlhyNyO"], "domain": "3ANV1Uac", "namespaces": ["n1fOXfjf", "cDHiPQbd", "c1UPvMM3"], "roleId": "E47aIfUh"}, {"affectedClientIDs": ["Ehkdu5tZ", "rNUkBnyY", "HudbwwB0"], "domain": "paBJTcJM", "namespaces": ["TcWDV2xY", "xCyY1AtG", "wQ3ZOBI6"], "roleId": "829Zv37y"}], "Secret": "3BQHMLcy", "TeamID": "kBgZ3AKT", "TokenAuthenticationType": "QWT2QMZn", "TokenClaimsMapping": {"rrnWFHDO": "ATzmDI12", "zl7ZWolM": "4us3zXM2", "oP5jaWL5": "wdysPmvI"}, "TokenEndpoint": "crAMJiJJ", "UserInfoEndpoint": "VYtKFxZf", "UserInfoHTTPMethod": "MI3v8ahc", "scopes": ["J4gDM0Z0", "zyuYHdbl", "b1YTp5fh"]}' \
    'b5xsBftM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 143 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["vaXC0ioi", "DwPxlQf6", "5Vb2Fo7o"], "assignedNamespaces": ["SHSEJAz6", "apBLi8CG", "kyjmb2F4"], "domain": "g2P4OIQI", "roleId": "t8d7o5Cy"}' \
    '8Ez17H5q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 144 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "pec3VVBO"}' \
    'UMGkCLj5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 145 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'TDkRK5Ec' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'RetrieveSSOLoginPlatformCredential' test.out

#- 146 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "jADHRUlJ", "apiKey": "X7Khub5a", "appId": "GVGxmyIa", "federationMetadataUrl": "46XW2RxO", "isActive": true, "redirectUri": "eeYIYcfp", "secret": "PBHa2UC9", "ssoUrl": "tIfCuxyX"}' \
    'HwsDpoID' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'AddSSOLoginPlatformCredential' test.out

#- 147 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    '9KYESdV8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 148 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "1tGHKNqi", "apiKey": "nCWL3Xbw", "appId": "eRpDl3CA", "federationMetadataUrl": "xXP5xFpO", "isActive": false, "redirectUri": "ONlVaBwn", "secret": "3ZQLUZfC", "ssoUrl": "lFDE0fCf"}' \
    'Z3Mcck2z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'UpdateSSOPlatformCredential' test.out

#- 149 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["PyWap5JT", "JfTSraIW", "XyJOJOJi"]}' \
    'rbPXSS9C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 150 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'le6cpOXm' \
    'BefvPAEp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AdminGetUserByPlatformUserIDV3' test.out

#- 151 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'FNK05Gop' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'GetAdminUsersByRoleIdV3' test.out

#- 152 AdminGetUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-email-address-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'AdminGetUserByEmailAddressV3' test.out

#- 153 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["Av0eCPjp", "6KshU9sm", "3LIbUCF9"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminGetBulkUserBanV3' test.out

#- 154 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["20aZ8ydX", "cuakMS5u", "1TITvVa7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'AdminListUserIDByUserIDsV3' test.out

#- 155 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["tMoAlhiE", "2LLaIepX", "C3Z8upnp"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminBulkGetUsersPlatform' test.out

#- 156 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["oirFKIgo", "yu6hqq4s", "6xVxhrQP"], "isAdmin": false, "namespace": "Bbmtc9Gv", "roles": ["AsiLIVli", "clSkl4t9", "ANfmvSSF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminInviteUserV3' test.out

#- 157 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'Z92yjFug' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminQueryThirdPlatformLinkHistoryV3' test.out

#- 158 AdminListUsersV3
$PYTHON -m $MODULE 'iam-admin-list-users-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminListUsersV3' test.out

#- 159 AdminSearchUserV3
$PYTHON -m $MODULE 'iam-admin-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminSearchUserV3' test.out

#- 160 AdminGetBulkUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-by-email-address-v3' \
    '{"listEmailAddressRequest": ["HrmENZZm", "BF8G7UKi", "BvjmKjFE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminGetBulkUserByEmailAddressV3' test.out

#- 161 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'd8q5jGRa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminGetUserByUserIdV3' test.out

#- 162 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "McSVP9Vu", "country": "CyNcdlP1", "dateOfBirth": "h3OFLO6O", "displayName": "JqngIAJ9", "languageTag": "jkjSfLtH", "skipLoginQueue": false, "uniqueDisplayName": "Xz0JQFWt", "userName": "RwBQNv7N"}' \
    'OToE5tCJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminUpdateUserV3' test.out

#- 163 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'Rbb6CU3n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'AdminGetUserBanV3' test.out

#- 164 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "BwyTp1Hg", "comment": "8AnnWeIW", "endDate": "WzdB529Q", "reason": "u8VIYFrf", "skipNotif": true}' \
    '8RMpBKkk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminBanUserV3' test.out

#- 165 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": false, "skipNotif": true}' \
    'zgIqaQ6h' \
    'AeTlnZtZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateUserBanV3' test.out

#- 166 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "N4eZDxcp", "emailAddress": "CmX7cemd", "languageTag": "qTvt6NCq"}' \
    'wQKgctOW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminSendVerificationCodeV3' test.out

#- 167 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "glAUyly2", "ContactType": "QkEuwl1l", "LanguageTag": "cNXvanJW", "validateOnly": false}' \
    'CT2BNtrY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminVerifyAccountV3' test.out

#- 168 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'heJmcRos' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'GetUserVerificationCode' test.out

#- 169 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'Rbz0jrhO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminGetUserDeletionStatusV3' test.out

#- 170 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 65, "enabled": false}' \
    'ozbNd1Sh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminUpdateUserDeletionStatusV3' test.out

#- 171 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "CvamImmz", "country": "vYbX3Xar", "dateOfBirth": "xhnhzkJC", "displayName": "WmRU5fUc", "emailAddress": "a9FpY4gK", "password": "fLqmzZ8n", "uniqueDisplayName": "Jfss9tJj", "validateOnly": true}' \
    'KPVBUANv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminUpgradeHeadlessAccountV3' test.out

#- 172 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'AEnsOW3v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminDeleteUserInformationV3' test.out

#- 173 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'Sbmx9uZ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminGetUserLoginHistoriesV3' test.out

#- 174 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "VpuZixaW", "newPassword": "vjPgFBQa", "oldPassword": "u1zaqnSL"}' \
    'wiUllBq2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminResetPasswordV3' test.out

#- 175 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 54, "Resource": "gKNNuqI3", "SchedAction": 10, "SchedCron": "N0QR7Lda", "SchedRange": ["Me71xOOm", "4wr8KPC2", "b7RZNuma"]}, {"Action": 11, "Resource": "Xgl7ieph", "SchedAction": 24, "SchedCron": "2X1GsisN", "SchedRange": ["nHrtU1aW", "QokFEFMS", "BVN6Xb9q"]}, {"Action": 9, "Resource": "TiswlBRO", "SchedAction": 73, "SchedCron": "R0OcYENV", "SchedRange": ["CYT6CnnS", "eGqwe6GD", "ZYxIs9JF"]}]}' \
    'wvMTUdtK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminUpdateUserPermissionV3' test.out

#- 176 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 74, "Resource": "L7YQ9OQ6", "SchedAction": 53, "SchedCron": "zdiomU6k", "SchedRange": ["AzSm0Ej7", "bGQ67VcX", "T2Nc3c2P"]}, {"Action": 7, "Resource": "hJv9l5qu", "SchedAction": 31, "SchedCron": "Co9CQRi5", "SchedRange": ["C5YLWcRD", "WgXZL3Cf", "4TmgYOxh"]}, {"Action": 24, "Resource": "NBCH16px", "SchedAction": 54, "SchedCron": "BCxIOIS3", "SchedRange": ["alDTxZmH", "ubHs1mbS", "catw1p9I"]}]}' \
    'TsOdrR8O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminAddUserPermissionsV3' test.out

#- 177 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 97, "Resource": "Bk3IHbpq"}, {"Action": 23, "Resource": "Jgq9Lase"}, {"Action": 89, "Resource": "2fgq4rbA"}]' \
    'J481EXTE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminDeleteUserPermissionBulkV3' test.out

#- 178 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '61' \
    'lUJtcPqv' \
    'y1jEhiLc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminDeleteUserPermissionV3' test.out

#- 179 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    '0D1usC2M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminGetUserPlatformAccountsV3' test.out

#- 180 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'abt9nswD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminGetListJusticePlatformAccounts' test.out

#- 181 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'xlc9Rbqe' \
    '9zw8p1YT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminGetUserMapping' test.out

#- 182 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'IBU7IWCi' \
    'gkLtAUJA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminCreateJusticeUser' test.out

#- 183 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "O5LmVSLW", "platformUserId": "OEtI8VWs"}' \
    'DgIhytqQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminLinkPlatformAccount' test.out

#- 184 AdminPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-v3' \
    '{"platformNamespace": "eyI3poMv"}' \
    'twjsJuOt' \
    'Pi6qys7Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminPlatformUnlinkV3' test.out

#- 185 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'ljQdVJoJ' \
    'txZ2qZWo' \
    'tIlGkYAS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminPlatformLinkV3' test.out

#- 186 AdminDeleteUserLinkingHistoryByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-history-by-platform-idv3' \
    'ipcwcGxZ' \
    'DnsY44IA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminDeleteUserLinkingHistoryByPlatformIDV3' test.out

#- 187 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'jGCCf2tZ' \
    'rKPbUpmX' \
    '67wZdoy7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 188 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'llj4cDBG' \
    'QhQthJ4m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminGetUserSinglePlatformAccount' test.out

#- 189 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["ftNsdiDl", "rh19Dm5N", "E5OXXYAY"]' \
    'w8RNzCl3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminDeleteUserRolesV3' test.out

#- 190 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "xG0P25SM", "roleId": "cxIzYe5W"}, {"namespace": "t9hCXO9h", "roleId": "1LoX7uTg"}, {"namespace": "sNK8S04P", "roleId": "Z4H0CEya"}]' \
    'UzBA8Z8s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminSaveUserRoleV3' test.out

#- 191 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    '04vRwsGU' \
    'kDjbVbY4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminAddUserRoleV3' test.out

#- 192 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'C4ssZJNu' \
    'XxUhdR5v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminDeleteUserRoleV3' test.out

#- 193 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": false, "reason": "oQssVgFQ"}' \
    'HEMPz7YS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminUpdateUserStatusV3' test.out

#- 194 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "R00XUR8H", "password": "N3OsTQLI"}' \
    'DuRuAiy5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminTrustlyUpdateUserIdentity' test.out

#- 195 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'mx2cI7cw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 196 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "17Nl01re"}' \
    'Tr7QeChr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminUpdateClientSecretV3' test.out

#- 197 AdminGetRolesV3
$PYTHON -m $MODULE 'iam-admin-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminGetRolesV3' test.out

#- 198 AdminCreateRoleV3
$PYTHON -m $MODULE 'iam-admin-create-role-v3' \
    '{"adminRole": true, "deletable": false, "isWildcard": true, "managers": [{"displayName": "H6mtqLhD", "namespace": "MykM30NR", "userId": "Cml9vsh2"}, {"displayName": "eBjRbM15", "namespace": "nNjYb9BM", "userId": "46II4bGY"}, {"displayName": "xmhIyEIN", "namespace": "xZlqxtOy", "userId": "gD1XWCRv"}], "members": [{"displayName": "cUVnDWJq", "namespace": "TrAzooFY", "userId": "8WbSfJrN"}, {"displayName": "TN4Q7rOd", "namespace": "LEVSeGJZ", "userId": "EFB11Q1L"}, {"displayName": "ihB0Dytw", "namespace": "oUadd3Sz", "userId": "mbk0VV27"}], "permissions": [{"action": 35, "resource": "SPzjf6TT", "schedAction": 65, "schedCron": "n9yEpdj2", "schedRange": ["3rtaaJ9C", "KxtWupaz", "GsJVuviQ"]}, {"action": 81, "resource": "DfdlNEdA", "schedAction": 18, "schedCron": "8i9RVIRz", "schedRange": ["MaS05oiq", "oLHBaGuP", "LdOAv44D"]}, {"action": 29, "resource": "7u4XwGPV", "schedAction": 9, "schedCron": "f9PpzYOy", "schedRange": ["DearQwdN", "U7MaJWVl", "mhdHqnP1"]}], "roleName": "MxKF20lA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminCreateRoleV3' test.out

#- 199 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    '1YPdtAIE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminGetRoleV3' test.out

#- 200 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'EOHu3pxn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminDeleteRoleV3' test.out

#- 201 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": true, "isWildcard": true, "roleName": "6DtQibAd"}' \
    'd7fArTjg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminUpdateRoleV3' test.out

#- 202 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'CHXRiAqv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminGetRoleAdminStatusV3' test.out

#- 203 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'xrGy0wwS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminUpdateAdminRoleStatusV3' test.out

#- 204 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    '3M8j1Rpj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminRemoveRoleAdminV3' test.out

#- 205 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'xLO2dkYM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminGetRoleManagersV3' test.out

#- 206 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "LUd3XHPE", "namespace": "hO9VUAdb", "userId": "DMoy0VxP"}, {"displayName": "qsYwfu4e", "namespace": "YLGR20rI", "userId": "RexCEA3k"}, {"displayName": "gY1JdY0z", "namespace": "Vslmjj9L", "userId": "WecwiaYP"}]}' \
    '2tA30PTQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminAddRoleManagersV3' test.out

#- 207 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "VW0sHHaU", "namespace": "bBqLSymZ", "userId": "QFa4EKwF"}, {"displayName": "niVlbfIH", "namespace": "wDEbDat8", "userId": "Gsq5yaae"}, {"displayName": "uWqmJpsy", "namespace": "w1Y0wpLm", "userId": "vzE5upyM"}]}' \
    'MoZ5IXJz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminRemoveRoleManagersV3' test.out

#- 208 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'eTWiiR2i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminGetRoleMembersV3' test.out

#- 209 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "EurHonGN", "namespace": "2QMzgxyF", "userId": "P0mtejuE"}, {"displayName": "cD9lMfKz", "namespace": "eFzgAHvF", "userId": "7eyP4Asg"}, {"displayName": "9WADALyu", "namespace": "rmtTk7lM", "userId": "r3mETTZa"}]}' \
    'VvarrcYi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminAddRoleMembersV3' test.out

#- 210 AdminRemoveRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-members-v3' \
    '{"members": [{"displayName": "IRqHAyK4", "namespace": "N1HOiyYJ", "userId": "Cu5FwFPa"}, {"displayName": "ExWNatEi", "namespace": "GyjdgLQN", "userId": "MKbXUOMP"}, {"displayName": "MnRFROAa", "namespace": "z4HhA3rX", "userId": "Adyy6MBr"}]}' \
    'grdADsGN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminRemoveRoleMembersV3' test.out

#- 211 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 84, "resource": "UfUBE8wd", "schedAction": 6, "schedCron": "AsuaoLJ4", "schedRange": ["W00Byldu", "aE46BWpr", "mKv2cpmm"]}, {"action": 96, "resource": "NpjMWuLn", "schedAction": 2, "schedCron": "o2mmVyde", "schedRange": ["FcLUMBPF", "8zvBLKPz", "9UbKv9eb"]}, {"action": 100, "resource": "wOLvKgNm", "schedAction": 12, "schedCron": "nnIQfSm6", "schedRange": ["Fg5nyEGA", "00NEp871", "73YRXsCQ"]}]}' \
    'Rr20O2a5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminUpdateRolePermissionsV3' test.out

#- 212 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 31, "resource": "nREWnqZS", "schedAction": 6, "schedCron": "ARTxlCSl", "schedRange": ["kYJRYuIa", "hHJl8plE", "jui4Bqtj"]}, {"action": 0, "resource": "DqmZIr0G", "schedAction": 2, "schedCron": "389UcVoi", "schedRange": ["CdNYLNHG", "WPVDBCro", "scoLvzl6"]}, {"action": 19, "resource": "L5Np9cXQ", "schedAction": 52, "schedCron": "5DOp0AAB", "schedRange": ["APj7XLFq", "NuYYIKe1", "sU3hJV79"]}]}' \
    'v9qALaX6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminAddRolePermissionsV3' test.out

#- 213 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["60OoDw5a", "S29z8Nnj", "xZErf7j4"]' \
    'N7nTKgAy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminDeleteRolePermissionsV3' test.out

#- 214 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '21' \
    'zefOvQ6W' \
    'OpnvgI8P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminDeleteRolePermissionV3' test.out

#- 215 AdminGetMyUserV3
$PYTHON -m $MODULE 'iam-admin-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminGetMyUserV3' test.out

#- 216 UserAuthenticationV3
$PYTHON -m $MODULE 'iam-user-authentication-v3' \
    'rlZ5snYf' \
    'IHxM7aQZ' \
    'LeRPNS7x' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 216 'UserAuthenticationV3' test.out

#- 217 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'Yo9OvvRm' \
    'TC36fUA1' \
    'L2f05c6l' \
    'oUBgCGfx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AuthenticationWithPlatformLinkV3' test.out

#- 218 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'RkOUakgb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 219 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    '45zML2oY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'RequestOneTimeLinkingCodeV3' test.out

#- 220 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'J553whsC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'ValidateOneTimeLinkingCodeV3' test.out

#- 221 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'Q48blVSE' \
    'BQvKkTIc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'RequestTokenByOneTimeLinkCodeResponseV3' test.out

#- 222 GetCountryLocationV3
$PYTHON -m $MODULE 'iam-get-country-location-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'GetCountryLocationV3' test.out

#- 223 Logout
$PYTHON -m $MODULE 'iam-logout' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'Logout' test.out

#- 224 RequestTokenExchangeCodeV3
$PYTHON -m $MODULE 'iam-request-token-exchange-code-v3' \
    '1xyCtuTW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'RequestTokenExchangeCodeV3' test.out

#- 225 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'PybxPmcr' \
    'KzJDMjhk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 226 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'bKfdrIjR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'RevokeUserV3' test.out

#- 227 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'C1g8vYNb' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 227 'AuthorizeV3' test.out

#- 228 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    '4lZDeT0X' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 228 'TokenIntrospectionV3' test.out

#- 229 GetJWKSV3
$PYTHON -m $MODULE 'iam-get-jwksv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'GetJWKSV3' test.out

#- 230 SendMFAAuthenticationCode
$PYTHON -m $MODULE 'iam-send-mfa-authentication-code' \
    'kCdjnSgD' \
    'zqtzu0ij' \
    'EDmyKD9q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'SendMFAAuthenticationCode' test.out

#- 231 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'UbsmC8bU' \
    'my70N6vu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'Change2faMethod' test.out

#- 232 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    '6alyL3uU' \
    'Uqb4vlZr' \
    'hsJzqoJA' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'Verify2faCode' test.out

#- 233 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'JTnvi8s4' \
    'yhrRdVGZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 234 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    '31v4Qfag' \
    'jA0TvfqK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'AuthCodeRequestV3' test.out

#- 235 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'EDrMsGSi' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 235 'PlatformTokenGrantV3' test.out

#- 236 GetRevocationListV3
$PYTHON -m $MODULE 'iam-get-revocation-list-v3' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 236 'GetRevocationListV3' test.out

#- 237 TokenRevocationV3
$PYTHON -m $MODULE 'iam-token-revocation-v3' \
    'l2fjOFbu' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 237 'TokenRevocationV3' test.out

#- 238 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'steam' \
    'fNGo3Xam' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'SimultaneousLoginV3' test.out

#- 239 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'client_credentials' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 239 'TokenGrantV3' test.out

#- 240 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'CFopXdKK' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 240 'VerifyTokenV3' test.out

#- 241 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    '8LEHEfQJ' \
    'DvXA3S8T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'PlatformAuthenticationV3' test.out

#- 242 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'zMrf12ym' \
    'm23fsxLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'PlatformTokenRefreshV3' test.out

#- 243 PublicGetInputValidations
$PYTHON -m $MODULE 'iam-public-get-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'PublicGetInputValidations' test.out

#- 244 PublicGetInputValidationByField
$PYTHON -m $MODULE 'iam-public-get-input-validation-by-field' \
    'vLyg3UmH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'PublicGetInputValidationByField' test.out

#- 245 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'foKvMtkj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'PublicGetCountryAgeRestrictionV3' test.out

#- 246 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'TBnKjV5K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'PublicGetConfigValueV3' test.out

#- 247 PublicGetCountryListV3
$PYTHON -m $MODULE 'iam-public-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'PublicGetCountryListV3' test.out

#- 248 RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3' test.out

#- 249 RetrieveActiveOIDCClientsPublicV3
$PYTHON -m $MODULE 'iam-retrieve-active-oidc-clients-public-v3' \
    'xsvevYbO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 250 PublicListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["Me6Kmq3r", "FB8Nc7lY", "t7oGmPpc"]}' \
    'sZhWcB4j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'PublicListUserIDByPlatformUserIDsV3' test.out

#- 251 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    'h2fZiDBT' \
    '2ZIa35Ow' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'PublicGetUserByPlatformUserIDV3' test.out

#- 252 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'POoJ8BSR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'PublicGetAsyncStatus' test.out

#- 253 PublicSearchUserV3
$PYTHON -m $MODULE 'iam-public-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'PublicSearchUserV3' test.out

#- 254 PublicCreateUserV3
$PYTHON -m $MODULE 'iam-public-create-user-v3' \
    '{"PasswordMD5Sum": "gQm9u9Sz", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "aitpG7mj", "policyId": "PUa6IwD9", "policyVersionId": "FNgnPj0k"}, {"isAccepted": true, "localizedPolicyVersionId": "C7ThEbOK", "policyId": "Z0SvBBcr", "policyVersionId": "eviQ4Tkz"}, {"isAccepted": true, "localizedPolicyVersionId": "PHtOuuuR", "policyId": "tY1yCTD1", "policyVersionId": "cG6v6mNh"}], "authType": "aCPgZmNB", "code": "87VGCzkg", "country": "4bBSxfVw", "dateOfBirth": "N2LT5mIH", "displayName": "VLspscbD", "emailAddress": "HRAHCdls", "password": "QHtWCyYa", "reachMinimumAge": false, "uniqueDisplayName": "FlsGVJLL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'PublicCreateUserV3' test.out

#- 255 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'LRZCjDbY' \
    'qpT2Jvq0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'CheckUserAvailability' test.out

#- 256 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["TMwBQDtj", "TApr7nit", "ATkVsMcz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'PublicBulkGetUsers' test.out

#- 257 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "qDRZBuTj", "languageTag": "nWuqNmgO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'PublicSendRegistrationCode' test.out

#- 258 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "QLjNjGcg", "emailAddress": "R7DnCVCK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'PublicVerifyRegistrationCode' test.out

#- 259 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "r0JFYgcI", "languageTag": "M5nnObO4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'PublicForgotPasswordV3' test.out

#- 260 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'vfX9iizC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'GetAdminInvitationV3' test.out

#- 261 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "1xHuNQ0x", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "SeQVSGHi", "policyId": "BKscJ7qv", "policyVersionId": "n0HJN1TV"}, {"isAccepted": true, "localizedPolicyVersionId": "kLNTcar2", "policyId": "heicYtqA", "policyVersionId": "Xct0p46S"}, {"isAccepted": true, "localizedPolicyVersionId": "7DqDTHks", "policyId": "znhfDGBh", "policyVersionId": "o7Ejig6S"}], "authType": "Vn67608D", "code": "HXu0oyA8", "country": "LppeHwT2", "dateOfBirth": "AQQvkPni", "displayName": "TCVBmSN9", "emailAddress": "ponBMj6Y", "password": "763DEkhq", "reachMinimumAge": true, "uniqueDisplayName": "Q55OPKmN"}' \
    'cJ65hNJr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'CreateUserFromInvitationV3' test.out

#- 262 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "aacvRQUd", "country": "ir35HIPZ", "dateOfBirth": "Lh0dJYsT", "displayName": "e5yrXYlY", "languageTag": "2rSrybd5", "uniqueDisplayName": "Nd9E2q5u", "userName": "ablaQspg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'UpdateUserV3' test.out

#- 263 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "IC4taKar", "country": "hLEGt6Xd", "dateOfBirth": "0dt0SsmL", "displayName": "fsP6zCqT", "languageTag": "6CZLFwAl", "uniqueDisplayName": "lRlDDUXB", "userName": "IGJN8HZg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PublicPartialUpdateUserV3' test.out

#- 264 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "MEe7RUqh", "emailAddress": "2Eo8nToA", "languageTag": "7GD4cjb6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'PublicSendVerificationCodeV3' test.out

#- 265 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "ja6XwDI0", "contactType": "IXNCiivu", "languageTag": "VkBaVVvA", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'PublicUserVerificationV3' test.out

#- 266 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "ySKRc6iw", "country": "d8C0ARXE", "dateOfBirth": "ZBoMBLnt", "displayName": "goIHGGoI", "emailAddress": "H4tKXPI7", "password": "3NV9n5fq", "uniqueDisplayName": "MmIoQxAM", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'PublicUpgradeHeadlessAccountV3' test.out

#- 267 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "0wJaTY70", "password": "587ZgFGa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'PublicVerifyHeadlessAccountV3' test.out

#- 268 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "6Ht16t3Z", "newPassword": "7Y3WMmoy", "oldPassword": "9VFiapli"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'PublicUpdatePasswordV3' test.out

#- 269 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    '8JAUSuU4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PublicCreateJusticeUser' test.out

#- 270 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    '77kqbQwc' \
    '2ICvk4fn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PublicPlatformLinkV3' test.out

#- 271 PublicPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-v3' \
    '{"platformNamespace": "Tpzey5Ga"}' \
    'eLfXxwOc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicPlatformUnlinkV3' test.out

#- 272 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'd9MeTH7e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicPlatformUnlinkAllV3' test.out

#- 273 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'QNPXsZ7G' \
    'bfAefBAS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicForcePlatformLinkV3' test.out

#- 274 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'KAGwoqQr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicWebLinkPlatform' test.out

#- 275 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'YWeV9zoL' \
    'Afq4T9ve' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicWebLinkPlatformEstablish' test.out

#- 276 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'O0yTyvwZ' \
    'CXHoh1vm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PublicProcessWebLinkPlatformV3' test.out

#- 277 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "a5qMaRxv", "userIds": ["VsaVnAEY", "23YJZeGA", "avSerVjs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PublicGetUsersPlatformInfosV3' test.out

#- 278 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"code": "joFSP6xi", "emailAddress": "zM3mFLcY", "newPassword": "Jmh2O4gA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'ResetPasswordV3' test.out

#- 279 PublicGetUserByUserIdV3
eval_tap 0 279 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 280 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'ENkLiu0t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicGetUserBanHistoryV3' test.out

#- 281 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'cgpifPwk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 282 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'FzXgOC1d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PublicGetUserInformationV3' test.out

#- 283 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'wjyzoATG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicGetUserLoginHistoriesV3' test.out

#- 284 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'iOUddpps' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PublicGetUserPlatformAccountsV3' test.out

#- 285 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'g8wWSfZ2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'PublicListJusticePlatformAccountsV3' test.out

#- 286 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "qBMmbOds", "platformUserId": "f92sMFFy"}' \
    'EseDORnt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicLinkPlatformAccount' test.out

#- 287 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["avT6RqXb", "yKr6ub5u", "uKBZP0LI"], "requestId": "slzZ5m5d"}' \
    '4jpfV4P7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicForceLinkPlatformWithProgression' test.out

#- 288 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'AkbkNlYl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicGetPublisherUserV3' test.out

#- 289 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'Q1OMi9gU' \
    'fT5PIJBC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicValidateUserByUserIDAndPasswordV3' test.out

#- 290 PublicGetRolesV3
$PYTHON -m $MODULE 'iam-public-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'PublicGetRolesV3' test.out

#- 291 PublicGetRoleV3
$PYTHON -m $MODULE 'iam-public-get-role-v3' \
    'fzdz7z2x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'PublicGetRoleV3' test.out

#- 292 PublicGetMyUserV3
$PYTHON -m $MODULE 'iam-public-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'PublicGetMyUserV3' test.out

#- 293 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'PuQJ90FH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 294 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["ujF2msPh", "0GOt1P6F", "7vcKbvPL"], "oneTimeLinkCode": "yS874gJp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'LinkHeadlessAccountToMyAccountV3' test.out

#- 295 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "rnAxMVfb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicSendVerificationLinkV3' test.out

#- 296 PublicVerifyUserByLinkV3
$PYTHON -m $MODULE 'iam-public-verify-user-by-link-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicVerifyUserByLinkV3' test.out

#- 297 PlatformAuthenticateSAMLV3Handler
$PYTHON -m $MODULE 'iam-platform-authenticate-samlv3-handler' \
    'Jo1tzj6u' \
    'Xe3S0DKU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PlatformAuthenticateSAMLV3Handler' test.out

#- 298 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'uPwbDIdP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'LoginSSOClient' test.out

#- 299 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'W5mpddv2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'LogoutSSOClient' test.out

#- 300 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'v1v9QLFQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'RequestTargetTokenResponseV3' test.out

#- 301 AdminListInvitationHistoriesV4
$PYTHON -m $MODULE 'iam-admin-list-invitation-histories-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'AdminListInvitationHistoriesV4' test.out

#- 302 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'AdminGetDevicesByUserV4' test.out

#- 303 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'AdminGetBannedDevicesV4' test.out

#- 304 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    'uk1fyzU0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'AdminGetUserDeviceBansV4' test.out

#- 305 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "wAA6y95q", "deviceId": "KGgRQ11F", "deviceType": "Iqde9KUI", "enabled": true, "endDate": "iE6eZeqm", "ext": {"X0WTFcwW": {}, "IaCO8uli": {}, "yEAL4fCx": {}}, "reason": "2QtGs3Ep"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'AdminBanDeviceV4' test.out

#- 306 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'yOpzXlDu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'AdminGetDeviceBanV4' test.out

#- 307 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    'U3IcYNLV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'AdminUpdateDeviceBanV4' test.out

#- 308 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'MgWmc6GV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'AdminGenerateReportV4' test.out

#- 309 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminGetDeviceTypesV4' test.out

#- 310 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'L7XAzHjy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'AdminGetDeviceBansV4' test.out

#- 311 AdminDecryptDeviceV4
$PYTHON -m $MODULE 'iam-admin-decrypt-device-v4' \
    'GtQ5EXk8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'AdminDecryptDeviceV4' test.out

#- 312 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    '5ElKNylF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'AdminUnbanDeviceV4' test.out

#- 313 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'BZyWougf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'AdminGetUsersByDeviceV4' test.out

#- 314 AdminGetNamespaceInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'AdminGetNamespaceInvitationHistoryV4' test.out

#- 315 AdminGetNamespaceUserInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-user-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'AdminGetNamespaceUserInvitationHistoryV4' test.out

#- 316 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 11}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AdminCreateTestUsersV4' test.out

#- 317 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "rvduV5sV", "policyId": "ZDt4tQeM", "policyVersionId": "ZjdQkBNo"}, {"isAccepted": false, "localizedPolicyVersionId": "7nAesAjj", "policyId": "0xKhznqo", "policyVersionId": "vTJLM9OO"}, {"isAccepted": false, "localizedPolicyVersionId": "JmZI6Kn0", "policyId": "YIUjNZUA", "policyVersionId": "r0ba0eLA"}], "authType": "EMAILPASSWD", "code": "3qZDGZvs", "country": "Lg6ReQHR", "dateOfBirth": "fPFITCsW", "displayName": "R4wcgYIP", "emailAddress": "jJ2JcTJJ", "password": "yC29cm03", "passwordMD5Sum": "EO9WYH6b", "reachMinimumAge": true, "uniqueDisplayName": "gOoiMTpF", "username": "nO9btp7O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'AdminCreateUserV4' test.out

#- 318 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": false, "userIds": ["vKj48nOV", "YkH6vZgc", "QT7DNDuJ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 319 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["zaaAWwub", "5gfwUpSR", "i0gFQumv"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'AdminBulkCheckValidUserIDV4' test.out

#- 320 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "kDmTglEM", "country": "W7ehVk38", "dateOfBirth": "qsrSrFyR", "displayName": "2qQcaPe3", "languageTag": "VGIJZ5NI", "skipLoginQueue": true, "uniqueDisplayName": "fsp8peOP", "userName": "I6yscM5q"}' \
    'IE0XsvDQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'AdminUpdateUserV4' test.out

#- 321 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "QnzCCA1I", "emailAddress": "QwG9lbLd"}' \
    'KGQatsmi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'AdminUpdateUserEmailAddressV4' test.out

#- 322 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    'SoXWhUsC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'AdminDisableUserMFAV4' test.out

#- 323 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'JgulW7K6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'AdminListUserRolesV4' test.out

#- 324 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["bBDNP95L", "SNIiNUyn", "IraFSNMT"], "roleId": "xosCQBIk"}' \
    'GIHQEOXb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'AdminUpdateUserRoleV4' test.out

#- 325 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["zDHd7DdM", "qxV5aWEB", "ADn0v64v"], "roleId": "WtcdgHuB"}' \
    'qY1mz5oh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AdminAddUserRoleV4' test.out

#- 326 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["Sj41bseo", "l5acYV08", "Rv62vi9Z"], "roleId": "iwW59zCW"}' \
    'WdJXbwTu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'AdminRemoveUserRoleV4' test.out

#- 327 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AdminGetRolesV4' test.out

#- 328 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "NZl6Axsw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'AdminCreateRoleV4' test.out

#- 329 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'ia243Tie' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'AdminGetRoleV4' test.out

#- 330 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'bsbKGkeV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'AdminDeleteRoleV4' test.out

#- 331 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "a1DljSnL"}' \
    'Dvvc04bC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'AdminUpdateRoleV4' test.out

#- 332 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 30, "resource": "XEr2cxJL", "schedAction": 41, "schedCron": "CMde1nYG", "schedRange": ["DhryGFHq", "aBlBJ3Qg", "ZJhopkjs"]}, {"action": 24, "resource": "B2bHmkov", "schedAction": 77, "schedCron": "zaDyUh5q", "schedRange": ["oEujcnWo", "UzK89kZV", "rMbGGp1n"]}, {"action": 33, "resource": "IGjgXc1n", "schedAction": 93, "schedCron": "AEnDl6Zt", "schedRange": ["KJh8pJrU", "fP1THKDg", "ixJJNbfY"]}]}' \
    'OAt90zPJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'AdminUpdateRolePermissionsV4' test.out

#- 333 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 13, "resource": "JU1orVo4", "schedAction": 21, "schedCron": "QhudpsVB", "schedRange": ["CrJIC4ZS", "2Dj1U8VC", "FHav0sGV"]}, {"action": 24, "resource": "e9vPedpU", "schedAction": 44, "schedCron": "SxAH7s5r", "schedRange": ["pRc7Ho9H", "HxMPpiAO", "wPmTvRXB"]}, {"action": 74, "resource": "YLBqKzbF", "schedAction": 61, "schedCron": "J9wvSa0x", "schedRange": ["IDgv8K1E", "jOhcsdyo", "h4R9ZDxB"]}]}' \
    'AmZ4KyUs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'AdminAddRolePermissionsV4' test.out

#- 334 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["Q9jOTA1h", "6rfYt5kB", "9oryuNEO"]' \
    'bj28D0aG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AdminDeleteRolePermissionsV4' test.out

#- 335 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'ntBlIm8Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'AdminListAssignedUsersV4' test.out

#- 336 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["nd1EmaNt", "wCTeCFKp", "4J10R66D"], "namespace": "ol6lNIiM", "userId": "3A6s8Dtc"}' \
    'Ww6H315z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'AdminAssignUserToRoleV4' test.out

#- 337 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "t8biICKx", "userId": "fAqtddGO"}' \
    'GE8H2fWO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'AdminRevokeUserFromRoleV4' test.out

#- 338 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["ll759AZg", "ezKVx28N", "Of1QPoxz"], "emailAddresses": ["mkDRbdO0", "B4XAZD9X", "ehsJxUze"], "isAdmin": true, "isNewStudio": true, "namespace": "iMMNGsVo", "roleId": "Dl6ax5OH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'AdminInviteUserNewV4' test.out

#- 339 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "VawVPBLg", "country": "2pCf8u39", "dateOfBirth": "vwmetuOY", "displayName": "DY0tjUFC", "languageTag": "uJsaWVNU", "skipLoginQueue": false, "uniqueDisplayName": "rIZyNgBL", "userName": "bpAJcR07"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminUpdateMyUserV4' test.out

#- 340 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminDisableMyAuthenticatorV4' test.out

#- 341 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminEnableMyAuthenticatorV4' test.out

#- 342 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 343 AdminGetMyBackupCodesV4
eval_tap 0 343 'AdminGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 344 AdminGenerateMyBackupCodesV4
eval_tap 0 344 'AdminGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 345 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'AdminDisableMyBackupCodesV4' test.out

#- 346 AdminDownloadMyBackupCodesV4
eval_tap 0 346 'AdminDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 347 AdminEnableMyBackupCodesV4
eval_tap 0 347 'AdminEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 348 AdminGetBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminGetBackupCodesV4' test.out

#- 349 AdminGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'AdminGenerateBackupCodesV4' test.out

#- 350 AdminEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'AdminEnableBackupCodesV4' test.out

#- 351 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'AdminSendMyMFAEmailCodeV4' test.out

#- 352 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminDisableMyEmailV4' test.out

#- 353 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'ubNyQ7z2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'AdminEnableMyEmailV4' test.out

#- 354 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminGetMyEnabledFactorsV4' test.out

#- 355 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    'ChEdBR5Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminMakeFactorMyDefaultV4' test.out

#- 356 AdminInviteUserV4
eval_tap 0 356 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 357 AuthenticationWithPlatformLinkV4
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v4' \
    'iiK1u1aw' \
    't9A0yegk' \
    'XrkKtgjD' \
    '8VO2QkXY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AuthenticationWithPlatformLinkV4' test.out

#- 358 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'IYD6UZ5m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 359 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'myzMB7pA' \
    'm1OXnIl6' \
    '08h9Jt3r' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'Verify2faCodeV4' test.out

#- 360 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'W3WTYzbX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'PlatformTokenGrantV4' test.out

#- 361 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'steam' \
    '1iliYfCa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'SimultaneousLoginV4' test.out

#- 362 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'password' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'TokenGrantV4' test.out

#- 363 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    'wmsQTWlq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'RequestTargetTokenResponseV4' test.out

#- 364 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "cLoBZkWd", "policyId": "EwgnEx6M", "policyVersionId": "Z5XuCTnI"}, {"isAccepted": false, "localizedPolicyVersionId": "VSEla97q", "policyId": "nPNUIRtJ", "policyVersionId": "QvmQY63I"}, {"isAccepted": false, "localizedPolicyVersionId": "2KQ4yCaI", "policyId": "QH5Dg2QR", "policyVersionId": "QbRMPGr3"}], "authType": "EMAILPASSWD", "country": "2iJgmHFM", "dateOfBirth": "yVhxJY0D", "displayName": "c1nDxQhL", "emailAddress": "UPrJpcs1", "password": "URT7g9Qz", "passwordMD5Sum": "jKVqTgFO", "uniqueDisplayName": "duxUlCuM", "username": "qaJFN5ZR", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'PublicCreateTestUserV4' test.out

#- 365 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "x9uCemG2", "policyId": "wOaNxKwX", "policyVersionId": "cTOzifjl"}, {"isAccepted": false, "localizedPolicyVersionId": "tD3bgTsV", "policyId": "yWeQnPNT", "policyVersionId": "Jflj9D57"}, {"isAccepted": true, "localizedPolicyVersionId": "SSVR4F6K", "policyId": "escMtPuy", "policyVersionId": "qXo696nt"}], "authType": "EMAILPASSWD", "code": "N5PtHwC2", "country": "Rf0e8XPS", "dateOfBirth": "r29m74ot", "displayName": "A4VszJ2S", "emailAddress": "XFapRZSr", "password": "WHaOGaTE", "passwordMD5Sum": "zcGVpJea", "reachMinimumAge": true, "uniqueDisplayName": "AbTlXmMD", "username": "9MjJivwE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PublicCreateUserV4' test.out

#- 366 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "4c5uUwKO", "policyId": "L9fl4auS", "policyVersionId": "CH9ZLflY"}, {"isAccepted": false, "localizedPolicyVersionId": "9QZSa42l", "policyId": "ppyskyuZ", "policyVersionId": "UbXdsoqB"}, {"isAccepted": true, "localizedPolicyVersionId": "J7ru0XOj", "policyId": "FBLVrdJD", "policyVersionId": "liOTz1jV"}], "authType": "EMAILPASSWD", "code": "PTrWRk8o", "country": "aYvbCVog", "dateOfBirth": "rBGS6oZ0", "displayName": "nHIiQTQX", "emailAddress": "ve3pYS9e", "password": "2H07p9kC", "passwordMD5Sum": "xth5Eh26", "reachMinimumAge": false, "uniqueDisplayName": "wMMvrb8d", "username": "aZkdnWGk"}' \
    'OyQVSgjF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'CreateUserFromInvitationV4' test.out

#- 367 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "lqv2Uiso", "country": "cExQqTTI", "dateOfBirth": "JQwFiint", "displayName": "YntuXRYW", "languageTag": "OdO39UCM", "uniqueDisplayName": "xEqs7Psd", "userName": "CjDThHv4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'PublicUpdateUserV4' test.out

#- 368 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "xWMvUTJT", "emailAddress": "YegT9ByB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'PublicUpdateUserEmailAddressV4' test.out

#- 369 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "e1YkurNx", "country": "5QbHqDxH", "dateOfBirth": "tDA65YuV", "displayName": "svZMN5wY", "emailAddress": "EBeKHDfb", "password": "DzMVJLEA", "reachMinimumAge": true, "uniqueDisplayName": "U2djA1RM", "username": "c5m2qF2t", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 370 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"emailAddress": "cHD02Hdk", "password": "ZKLPlFqc", "username": "IO3BKtsk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'PublicUpgradeHeadlessAccountV4' test.out

#- 371 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'PublicDisableMyAuthenticatorV4' test.out

#- 372 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'PublicEnableMyAuthenticatorV4' test.out

#- 373 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 374 PublicGetMyBackupCodesV4
eval_tap 0 374 'PublicGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 375 PublicGenerateMyBackupCodesV4
eval_tap 0 375 'PublicGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 376 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'PublicDisableMyBackupCodesV4' test.out

#- 377 PublicDownloadMyBackupCodesV4
eval_tap 0 377 'PublicDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 378 PublicEnableMyBackupCodesV4
eval_tap 0 378 'PublicEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 379 PublicGetBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'PublicGetBackupCodesV4' test.out

#- 380 PublicGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'PublicGenerateBackupCodesV4' test.out

#- 381 PublicEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'PublicEnableBackupCodesV4' test.out

#- 382 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicRemoveTrustedDeviceV4' test.out

#- 383 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'PublicSendMyMFAEmailCodeV4' test.out

#- 384 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicDisableMyEmailV4' test.out

#- 385 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'rxlI9wHl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'PublicEnableMyEmailV4' test.out

#- 386 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'PublicGetMyEnabledFactorsV4' test.out

#- 387 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'KN1mtYEt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicMakeFactorMyDefaultV4' test.out

#- 388 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'EfPylpoM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 389 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "OGEu3NLl", "emailAddress": "irtuSuRU", "namespace": "l8ZKuLvE", "namespaceDisplayName": "02tnRzIR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicInviteUserV4' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
