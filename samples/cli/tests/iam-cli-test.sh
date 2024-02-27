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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "af312fMu", "groups": [{"group": "13gjQMQG", "groupId": "I8cZtGXe", "permissions": [{"allowedActions": [27, 45, 86], "resource": "smBYVwkD"}, {"allowedActions": [34, 66, 43], "resource": "U5Npt1Dp"}, {"allowedActions": [18, 43, 44], "resource": "zkoBiP0x"}]}, {"group": "viDuK6Vc", "groupId": "PY0xUhA4", "permissions": [{"allowedActions": [15, 32, 63], "resource": "Y99VoFDV"}, {"allowedActions": [79, 6, 96], "resource": "uN3Qw7sJ"}, {"allowedActions": [36, 94, 13], "resource": "hG29nRYY"}]}, {"group": "uNXJPJFA", "groupId": "XC3eK3d1", "permissions": [{"allowedActions": [85, 76, 26], "resource": "Dasey4wi"}, {"allowedActions": [24, 11, 8], "resource": "PoSvcjCJ"}, {"allowedActions": [55, 49, 6], "resource": "HxfLde35"}]}], "module": "zjgTnyFm", "moduleId": "BYoeNjZG"}, {"docLink": "663zQyHS", "groups": [{"group": "VcMIuICg", "groupId": "hfkMJkZ7", "permissions": [{"allowedActions": [10, 34, 7], "resource": "MI4rnTTF"}, {"allowedActions": [72, 35, 64], "resource": "uhqibgXM"}, {"allowedActions": [3, 31, 61], "resource": "EaDWoLWE"}]}, {"group": "aLloPAmo", "groupId": "i1ZgQaL9", "permissions": [{"allowedActions": [37, 32, 91], "resource": "gxtr77Ly"}, {"allowedActions": [97, 66, 64], "resource": "obyx6ubR"}, {"allowedActions": [79, 12, 4], "resource": "omWRYefu"}]}, {"group": "wfkQkAgv", "groupId": "FNk9sFOc", "permissions": [{"allowedActions": [7, 69, 26], "resource": "SozL5kbY"}, {"allowedActions": [89, 15, 34], "resource": "EguRI1sL"}, {"allowedActions": [6, 59, 17], "resource": "i2fCKzJh"}]}], "module": "roKvtkGM", "moduleId": "MeC3MPri"}, {"docLink": "C1FKzDY3", "groups": [{"group": "UrZT4ru3", "groupId": "0ckzgUX4", "permissions": [{"allowedActions": [23, 61, 76], "resource": "7befk4TF"}, {"allowedActions": [15, 31, 73], "resource": "T4AFAFFl"}, {"allowedActions": [94, 79, 70], "resource": "5d31Hfgz"}]}, {"group": "JFMNsB61", "groupId": "1SeZqE1Y", "permissions": [{"allowedActions": [31, 40, 34], "resource": "5TyCp8yW"}, {"allowedActions": [1, 96, 13], "resource": "h7QDurfU"}, {"allowedActions": [41, 62, 4], "resource": "ezGuj9I2"}]}, {"group": "9mm2q3re", "groupId": "wWtC3NzI", "permissions": [{"allowedActions": [77, 14, 97], "resource": "Cu7LtOwS"}, {"allowedActions": [6, 64, 71], "resource": "3PfWTqtW"}, {"allowedActions": [52, 29, 91], "resource": "rJL9L7iC"}]}], "module": "hOfeTJOo", "moduleId": "EfSn7KmY"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "avv6Nk16", "moduleId": "nr1UoT7V"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "zoKIGtHu", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["AcDdeGVM", "QIn9Gjmh", "Dt55KpSN"], "preferRegex": true, "regex": "fuWOp0wZ"}, "blockedWord": ["SrKdzDj5", "d5e9Z6nx", "JK2KnMkr"], "description": [{"language": "XB7mzQbT", "message": ["bmLacTEQ", "91KwDoeO", "rrow7rIb"]}, {"language": "dPpQRXiZ", "message": ["Z4Sq5n9K", "X9hhWsQl", "C8nXiVgl"]}, {"language": "vClfhPqq", "message": ["Z5bxqo73", "6ylKVwvx", "kdykAWKK"]}], "isCustomRegex": false, "letterCase": "HK2pQiDp", "maxLength": 93, "maxRepeatingAlphaNum": 9, "maxRepeatingSpecialCharacter": 69, "minCharType": 47, "minLength": 47, "regex": "w41tpqvV", "specialCharacterLocation": "ZLoSGo6g", "specialCharacters": ["WNX1Ziwn", "wQM6FsN1", "KFikvvl6"]}}, {"field": "fxUfyFsk", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["7jtPGSDM", "nWKiiEMB", "IC8JWapc"], "preferRegex": false, "regex": "vHiXmI2r"}, "blockedWord": ["yK4stJBf", "oGyM1eUL", "HNfbzd8F"], "description": [{"language": "Ia0zJbDI", "message": ["6zFpAuDD", "oyhD1DPh", "AosjNpYG"]}, {"language": "vhmXqcNR", "message": ["XnCfnMVy", "nvU2j26y", "rW3Y9N0V"]}, {"language": "NDX0Hrwc", "message": ["UQs8zsEx", "cqfqJ0yV", "37JRkhU2"]}], "isCustomRegex": false, "letterCase": "3LonHNcl", "maxLength": 88, "maxRepeatingAlphaNum": 75, "maxRepeatingSpecialCharacter": 91, "minCharType": 10, "minLength": 48, "regex": "b6tXxmI3", "specialCharacterLocation": "fmEc73by", "specialCharacters": ["8DShiFvX", "8IBgfL7U", "x01UD8ak"]}}, {"field": "BpDY4rWB", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["nynbAeny", "g508hY3d", "KAos1AVT"], "preferRegex": true, "regex": "nBzbIbFB"}, "blockedWord": ["f0gUDfRW", "UlK7P23Q", "RggN63Mj"], "description": [{"language": "uM1XPPyP", "message": ["pxcfszNR", "2kxqePkS", "cFTJPEzW"]}, {"language": "iRI6QNpF", "message": ["tIXaO5ec", "xMTkwsQ0", "NZlMDLwq"]}, {"language": "9I6dzWgU", "message": ["mcbd51yX", "Pg57og4l", "zJHH8x0N"]}], "isCustomRegex": false, "letterCase": "D3no6nuh", "maxLength": 74, "maxRepeatingAlphaNum": 48, "maxRepeatingSpecialCharacter": 24, "minCharType": 94, "minLength": 6, "regex": "Bb93HFA4", "specialCharacterLocation": "2mnMLjon", "specialCharacters": ["Iji3Sb8Z", "g79thVxw", "pMYFh4Tp"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'tiw4Jz72' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 71, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 18}' 'x4ZWiust' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "dpVuq9Hd", "comment": "ypaq5tOh", "endDate": "L423gCkA", "reason": "875Jr4yu", "skipNotif": false, "userIds": ["XYWCIGyc", "SyipvoG7", "Mi4Eqftn"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "wDdku1Mi", "userId": "Vx5fOqju"}, {"banId": "Ih5Keej9", "userId": "G92QbtnM"}, {"banId": "rVSpZynj", "userId": "IJdOF3JA"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["wXN1Z3IA", "jPcFcaV9", "QKXCyzbX"], "baseUri": "LFItsqrK", "clientId": "VgbhgKkR", "clientName": "eZGKCBF6", "clientPermissions": [{"action": 51, "resource": "XuSTHej9", "schedAction": 61, "schedCron": "3Nt91Ntb", "schedRange": ["UYZDzZhO", "S6fSl0DF", "PcXrYNpp"]}, {"action": 46, "resource": "Am1HU3TZ", "schedAction": 83, "schedCron": "u8MiSkd6", "schedRange": ["08lBhA8r", "PzbiP0Yn", "2LzgopdT"]}, {"action": 83, "resource": "RbU7GjUI", "schedAction": 56, "schedCron": "nFcFMBsu", "schedRange": ["8hdy0pay", "IDwa63sx", "q3yH4r7J"]}], "clientPlatform": "jTrAc2a6", "deletable": true, "description": "oJHCiZhW", "modulePermissions": [{"moduleId": "RPW2C4Kg", "selectedGroups": [{"groupId": "IcVVFyuI", "selectedActions": [49, 89, 41]}, {"groupId": "lP6Z8WNM", "selectedActions": [17, 77, 58]}, {"groupId": "3rGXpM2b", "selectedActions": [46, 57, 46]}]}, {"moduleId": "EGTb3PdX", "selectedGroups": [{"groupId": "n5lfWlOG", "selectedActions": [52, 24, 86]}, {"groupId": "ZIVcWBWf", "selectedActions": [98, 38, 26]}, {"groupId": "7ihuSKpC", "selectedActions": [61, 35, 89]}]}, {"moduleId": "lpqhA6KS", "selectedGroups": [{"groupId": "ukV2ctvI", "selectedActions": [69, 9, 14]}, {"groupId": "wCmDSQUW", "selectedActions": [35, 85, 90]}, {"groupId": "WZuhOZJu", "selectedActions": [14, 1, 71]}]}], "namespace": "FKmMjiwQ", "oauthAccessTokenExpiration": 12, "oauthAccessTokenExpirationTimeUnit": "rLHesMlp", "oauthClientType": "heSZELtO", "oauthRefreshTokenExpiration": 13, "oauthRefreshTokenExpirationTimeUnit": "QQZA8Unw", "parentNamespace": "gcQ6bQYc", "redirectUri": "LE7ztxpU", "scopes": ["hP696SsN", "Ye4Y7S6t", "jwqFnfS3"], "secret": "qhsyHYlC", "skipLoginQueue": true, "twoFactorEnabled": true}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'ysle0YGU' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'YFNfFmZ0' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["alDmyWS1", "MMbHNMlv", "P5E3QaiG"], "baseUri": "AmVbfB0S", "clientName": "kawsco28", "clientPermissions": [{"action": 51, "resource": "fFXpVZoV", "schedAction": 58, "schedCron": "ufye1Xqu", "schedRange": ["ISezUdps", "WgaBZqZt", "7cXxEqEZ"]}, {"action": 26, "resource": "OKKd4eQH", "schedAction": 90, "schedCron": "Tx2IwbOv", "schedRange": ["u3KpX3GD", "hrF8QRMM", "qOeuSMzt"]}, {"action": 27, "resource": "faTxNzkr", "schedAction": 41, "schedCron": "X9FCYwwj", "schedRange": ["PM1tJLDu", "W6ePIcAG", "GTaBLW8m"]}], "clientPlatform": "m8lMP2eC", "deletable": false, "description": "oAJUmU6i", "modulePermissions": [{"moduleId": "FSK4M6ut", "selectedGroups": [{"groupId": "97mXd6Ry", "selectedActions": [31, 32, 62]}, {"groupId": "P3lHT1qd", "selectedActions": [82, 60, 100]}, {"groupId": "UX41ToZS", "selectedActions": [54, 81, 13]}]}, {"moduleId": "QiVwtqrQ", "selectedGroups": [{"groupId": "C1mVYWkU", "selectedActions": [31, 47, 98]}, {"groupId": "mEpSzcGS", "selectedActions": [76, 39, 47]}, {"groupId": "DqDVljyV", "selectedActions": [56, 30, 4]}]}, {"moduleId": "ipbkBkne", "selectedGroups": [{"groupId": "URBu8JiI", "selectedActions": [78, 88, 87]}, {"groupId": "5ChVWeXH", "selectedActions": [22, 20, 7]}, {"groupId": "4WbXbfG1", "selectedActions": [23, 28, 40]}]}], "namespace": "vzzDSkxe", "oauthAccessTokenExpiration": 50, "oauthAccessTokenExpirationTimeUnit": "L67KGZmb", "oauthRefreshTokenExpiration": 69, "oauthRefreshTokenExpirationTimeUnit": "Z6zrDUPS", "redirectUri": "TS4M93DI", "scopes": ["tdbtFQgc", "9ZFHp9km", "aADpUrd3"], "skipLoginQueue": false, "twoFactorEnabled": false}' 'pdvxMDlt' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 59, "resource": "Fmvz80SP"}, {"action": 62, "resource": "I04QUb71"}, {"action": 6, "resource": "d18IEa1g"}]}' 'FxXPFX4U' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 86, "resource": "URgJ7QvL"}, {"action": 3, "resource": "6CLxc9gX"}, {"action": 82, "resource": "vG2t2ijU"}]}' '3SffdOyI' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '22' '3KPTIj2Z' 'P47yXkZ8' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'Ml7mOeW7' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["FqW9BHli", "ADEGiO2G", "EEnyBzaH"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'Pq2GDSoA' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "XvWJJcjU", "AWSCognitoRegion": "z5vxaTrV", "AWSCognitoUserPool": "0MvohTZo", "AllowedClients": ["GeStHxIg", "3eqtWM37", "XrDewweG"], "AppId": "eUNyV4ay", "AuthorizationEndpoint": "DBt9Czmm", "ClientId": "26Uvhf8C", "Environment": "V6UZpTa6", "FederationMetadataURL": "ymRjQzNW", "GenericOauthFlow": false, "IsActive": false, "Issuer": "VbLIGrOE", "JWKSEndpoint": "AJzl12Px", "KeyID": "77ccj03t", "NetflixCertificates": {"encryptedPrivateKey": "UZiWPWl5", "encryptedPrivateKeyName": "VtRgg0vZ", "publicCertificate": "tPmup99E", "publicCertificateName": "MCNuDMKQ", "rootCertificate": "0RfVP4Ul", "rootCertificateName": "h2SUmkfD"}, "OrganizationId": "a23Q4O0x", "PlatformName": "mpPVphdd", "RedirectUri": "IpRDLolb", "RegisteredDomains": [{"affectedClientIDs": ["LIrlaYDr", "KCyAFtoJ", "BRvtWk4r"], "domain": "SeDXPTlc", "namespaces": ["zUs4Jcca", "Cc9seoRK", "SvIKK130"], "roleId": "SEe72Uhy"}, {"affectedClientIDs": ["FqRmUha6", "IHWhkcff", "hMvLMHVW"], "domain": "giamPX53", "namespaces": ["8tp5WtwS", "KKwuOclN", "rt4cG1Ds"], "roleId": "QpDpdbNs"}, {"affectedClientIDs": ["5F8u7H34", "vdmgby6l", "a90JRuxq"], "domain": "jdWGnBHW", "namespaces": ["zEGVUdEr", "grDVUFWF", "jCbQ8Fd5"], "roleId": "E95WNdkK"}], "Secret": "7uJNb9IZ", "TeamID": "dnqvBJzX", "TokenAuthenticationType": "lDsySqP1", "TokenClaimsMapping": {"DIYE8b72": "Q9pczNOc", "iMth0UTM": "5sVNU4Ms", "NI6ZLkqA": "xKj0JVch"}, "TokenEndpoint": "UdhOkrSV", "UserInfoEndpoint": "dl20E4wA", "UserInfoHTTPMethod": "5rS7Gzgq", "scopes": ["oPHACOGe", "FF4TtlAh", "NyNLrKgN"]}' 'TxqyWOXG' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 '9agx9Ja3' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "xdEiLloQ", "AWSCognitoRegion": "nWXipXM8", "AWSCognitoUserPool": "p5wUaEAp", "AllowedClients": ["dt6ukI1b", "tw9TewU7", "gG1bYUZg"], "AppId": "3pjVXw4N", "AuthorizationEndpoint": "3ncIHFkd", "ClientId": "UZnU9gn1", "Environment": "AUuQNPfM", "FederationMetadataURL": "v3AoK8El", "GenericOauthFlow": true, "IsActive": false, "Issuer": "UKGNmmd6", "JWKSEndpoint": "PaBwpe3R", "KeyID": "7m0TOXC3", "NetflixCertificates": {"encryptedPrivateKey": "nXri9T7p", "encryptedPrivateKeyName": "08Y9qNHt", "publicCertificate": "1hpz0Omy", "publicCertificateName": "rYSahlLx", "rootCertificate": "qLkJIFST", "rootCertificateName": "vAZZ1SNW"}, "OrganizationId": "kFGpuhLh", "PlatformName": "aiJdtC7d", "RedirectUri": "eihcDxQB", "RegisteredDomains": [{"affectedClientIDs": ["Z82NRsIJ", "CeWV5tOX", "46eZ6E56"], "domain": "UM7lRKRX", "namespaces": ["aZ5ZQk6a", "dBywM7Uy", "J9gZDOBg"], "roleId": "ruKeH0fb"}, {"affectedClientIDs": ["GPk5nJ0P", "SIVLM2UE", "4icMtEkZ"], "domain": "7Lz1H7k1", "namespaces": ["PCcokeb7", "JcGf3YAZ", "wuABWmjL"], "roleId": "jXZdacEN"}, {"affectedClientIDs": ["QY5ZIUhG", "TppjMOyS", "ujBuLdfu"], "domain": "1LOlit39", "namespaces": ["ifrO9OXo", "WcEictDS", "LOc6E28C"], "roleId": "ndPEXPy5"}], "Secret": "2nfK1HdJ", "TeamID": "Brv5v126", "TokenAuthenticationType": "jEaGAZlI", "TokenClaimsMapping": {"7JEzxQMY": "hUfoxRO2", "fb5UhQKC": "AYU9sfl4", "FhPAEqFh": "XMrXD0c6"}, "TokenEndpoint": "bUSefNg2", "UserInfoEndpoint": "iXYetJK0", "UserInfoHTTPMethod": "NFFbN0az", "scopes": ["w51n4n5D", "SXxk9FZZ", "igFpzE1b"]}' 'T3EnhN4h' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["F2SszIQM", "asw6Tjk5", "FuFvtPTv"], "assignedNamespaces": ["avLqr19B", "K7gYGVVh", "7j0oJ0mo"], "domain": "9qHh5PXE", "roleId": "CeFgBcXJ"}' 'Gjjkbqav' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "YWGEbtVw"}' 'eCFYRmZ9' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'Nlt60v0Z' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "vOJeFe9d", "apiKey": "CjDJk6nT", "appId": "k4oe4bjh", "federationMetadataUrl": "YNmYn13u", "isActive": false, "redirectUri": "4F98LRsP", "secret": "vYqijMmC", "ssoUrl": "kaw5UBjg"}' 'lkFI9txD' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'ULm3bFJ2' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "bDCmE24N", "apiKey": "fBOmlTf4", "appId": "F0nqtSI1", "federationMetadataUrl": "Caby16Sv", "isActive": true, "redirectUri": "ikEV5Ym3", "secret": "CFoRPwIP", "ssoUrl": "jvavh9aa"}' 'vag0AIqB' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["eCWn0Cgy", "I84JcxZw", "xUYmDAXb"]}' 'WNluEjbT' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 '9ldGbGBC' '4OOn3Dhx' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'CuQ3ZLaZ' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["iLqH5BYk", "XhQBmACx", "I7ntNdZu"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["czTJexRw", "IwElBRPD", "DbaFsT7X"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["cMsqQxcg", "xfwCeGZB", "vK4OQOKT"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["01U49jTK", "ywBu0JuL", "XX34LB7j"], "isAdmin": false, "namespace": "Q7DNoc8R", "roles": ["xZXJj8q3", "q2q3QssY", "3uKVlXRN"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'esEqNpDT' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["a8vdbGvQ", "6TXYM9SA", "modB5cK0"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'aBlma9rI' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "WYmtKJsy", "country": "2t3C5QrR", "dateOfBirth": "5cEdyriZ", "displayName": "Xoxz9Kdc", "languageTag": "NMVP0bLw", "skipLoginQueue": false, "uniqueDisplayName": "MTVVwcfO", "userName": "8AfCbrTY"}' 'L0TCyljZ' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'itvtl9ll' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "YWoxZAlL", "comment": "mx2uvM7N", "endDate": "tN8ppb2l", "reason": "oZ3KUSH4", "skipNotif": true}' 'Wi0EuTD0' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": true, "skipNotif": true}' 'xzJWwqYB' 'ZWzNECK2' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "6vxvVH56", "emailAddress": "fiAw8xtw", "languageTag": "ehfidU3Q"}' 'k3QSlUMt' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "oOj35nlz", "ContactType": "ZxSL5ccI", "LanguageTag": "n88kQX1A", "validateOnly": true}' 'iR6TNgnQ' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'RPJ3gYLA' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'HI7rvFIf' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 9, "enabled": false}' 'XAYgx3Du' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "vfALS2PU", "country": "IiMDnxTO", "dateOfBirth": "8FtcUyfY", "displayName": "KEdgXyRl", "emailAddress": "DCsqDzfM", "password": "TbbNdsBr", "uniqueDisplayName": "TL6hm2Eo", "validateOnly": false}' 'OcPr4HUX' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'TUfRiwK7' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'USiqoh8f' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "v3v1lt77", "newPassword": "9yEtwlUE", "oldPassword": "gKbmlNAx"}' 'e1tWKRw8' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 20, "Resource": "qvcR2Mvx", "SchedAction": 72, "SchedCron": "fkRfgz26", "SchedRange": ["vGrdBjyq", "uiLJCcBV", "vZvq08pz"]}, {"Action": 84, "Resource": "0pVkoWuv", "SchedAction": 16, "SchedCron": "h5V1AgVV", "SchedRange": ["gWoAzsPg", "586CSBk3", "xi4pGuvN"]}, {"Action": 10, "Resource": "i8MNTD9r", "SchedAction": 56, "SchedCron": "4s8RmKyz", "SchedRange": ["PN13ewDC", "Sfi7eMcY", "5qUBznmX"]}]}' '4ogPw1XO' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 90, "Resource": "gBMFCIvV", "SchedAction": 98, "SchedCron": "A1Rbixh4", "SchedRange": ["RQhIXRfF", "lNpvjsdE", "FzK44oa9"]}, {"Action": 12, "Resource": "BMc5LHp9", "SchedAction": 81, "SchedCron": "rHopEjML", "SchedRange": ["m0dSKh13", "V0895FOa", "GUfT4z6M"]}, {"Action": 99, "Resource": "AljuHMYU", "SchedAction": 52, "SchedCron": "HqDAMNVR", "SchedRange": ["tEDIigKQ", "V3RyYpmr", "B7rueOeJ"]}]}' 'aRA2dxEq' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 59, "Resource": "WbcqyiWF"}, {"Action": 14, "Resource": "wUbNrIg1"}, {"Action": 24, "Resource": "evQf97A5"}]' 'tow221lq' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '39' 'QeillokD' 'jbbvb1EH' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 '34qCzUZg' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'U3TN9ohe' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'X9DiDCee' 'YW9Ejdp0' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'snyvmIwY' '2GOH4ggt' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "OLNjEKVZ", "platformUserId": "q9fmlCYu"}' 'oo9DV3Fa' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-v3 '{"platformNamespace": "4ibpWi9G"}' 'stIjEcK9' '6goWOOWi' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'aNpL7pzc' 'le4o9W9p' '0SNJIksI' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-history-by-platform-idv3 'q6ghbyfN' 'Wv1j9HTS' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'sTaAcDk2' 'OVwsAbJK' 'QQ6o3Igr' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'NvXagbg6' 'J40GxTCF' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["JvBWc7ZG", "YoFNNjPD", "Bas1jYGm"]' '9DDbBplP' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "X3n5yqEw", "roleId": "irGHzGsl"}, {"namespace": "2zvPIXa6", "roleId": "fM8mKetk"}, {"namespace": "LF03jd0j", "roleId": "9XCs9wLB"}]' 'lvILeHsM' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 't55qTy9b' 'nXZfY8jk' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'KPxcGOHx' 'd3QdWUIF' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": true, "reason": "yVeUrcxX"}' 'ESxzvZJg' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "Pm2wxj27", "password": "Nk5qNzPT"}' 'wY8KP9VM' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'LsCUl5cD' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "48kFAcbm"}' 'pNqNVxw1' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": false, "deletable": true, "isWildcard": false, "managers": [{"displayName": "uglPy08L", "namespace": "KXRgvOqY", "userId": "ru2X4d9K"}, {"displayName": "vh9W8qN9", "namespace": "zhIRbZvE", "userId": "HPDFdhEt"}, {"displayName": "cENAWymj", "namespace": "v6VesQ8g", "userId": "XjmoKy4U"}], "members": [{"displayName": "XvHYGseB", "namespace": "NX9C9rXd", "userId": "WcvVF2U4"}, {"displayName": "ELbd4X3s", "namespace": "eX8rMZ9U", "userId": "obskZzk8"}, {"displayName": "Bg0r3cU1", "namespace": "ARYtaNfa", "userId": "tJ4uq3Cz"}], "permissions": [{"action": 69, "resource": "qszWkYJ0", "schedAction": 75, "schedCron": "G4Ngqdgl", "schedRange": ["3P45zmDA", "CZQ92Uhv", "FyaOzLjm"]}, {"action": 32, "resource": "kIIEz36y", "schedAction": 83, "schedCron": "UhL8mymv", "schedRange": ["qOYRm7T5", "TZDhtNIR", "59FmA3nt"]}, {"action": 33, "resource": "ccxv28SS", "schedAction": 85, "schedCron": "O4FXEEUQ", "schedRange": ["tMF7vtJ4", "hEWSFyNr", "sIr3P33Z"]}], "roleName": "UhWIaotU"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'p0Xa7pmm' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'S1KLFP7j' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": true, "isWildcard": true, "roleName": "qxzcctZV"}' 'tHSKfPr4' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'b9hYiXxu' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'wrqrLdXC' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'htWSB6pl' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'mbG0lb1F' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "7JAwxn0Z", "namespace": "b6bklB3T", "userId": "ic3HhNqE"}, {"displayName": "znSBNFSP", "namespace": "TJdq8su5", "userId": "fx66RA7V"}, {"displayName": "o34MRZ1q", "namespace": "AyBcZbS5", "userId": "yG5LEzdB"}]}' 'ZbjgJRmA' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "lXamVHXA", "namespace": "iCm80hHi", "userId": "Q6joxyeM"}, {"displayName": "gihZfJRJ", "namespace": "EQCyOf0q", "userId": "2c12CYmD"}, {"displayName": "TV8uftQC", "namespace": "nUQRWl0M", "userId": "s2EWQjuV"}]}' 'pOp6vWNj' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 '2QeTPKAg' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "fRMO0f5L", "namespace": "1OewCull", "userId": "98g7vzAc"}, {"displayName": "2pd0cBZe", "namespace": "WkX41zrQ", "userId": "Sv2z6SPy"}, {"displayName": "soZ765sr", "namespace": "ucnqP6wZ", "userId": "0rYrBPAJ"}]}' 'YLZcbKYW' --login_with_auth "Bearer foo"
iam-admin-remove-role-members-v3 '{"members": [{"displayName": "x1illzhT", "namespace": "y5Y9Aub4", "userId": "tR0xnY4y"}, {"displayName": "4eogQidE", "namespace": "tE3aMs8B", "userId": "3nzxfHZi"}, {"displayName": "i5h8TBw3", "namespace": "7ddQ8tRx", "userId": "kzJc7f7Z"}]}' 'G9f4HZbe' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 7, "resource": "i8djkm1g", "schedAction": 74, "schedCron": "jABhb79C", "schedRange": ["J2bobooc", "ADW27h47", "ZJQAPTW7"]}, {"action": 91, "resource": "X2jWjATI", "schedAction": 67, "schedCron": "yfHOMnTn", "schedRange": ["r14r0fur", "8CDXKxir", "Nptw8nCt"]}, {"action": 58, "resource": "TXyMAhJg", "schedAction": 22, "schedCron": "gukjoFqd", "schedRange": ["dUdXZZxm", "NfnXRBVN", "TLAZxMSl"]}]}' 'Qqi8VYuJ' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 94, "resource": "56lHcPWT", "schedAction": 82, "schedCron": "mxqMvCdM", "schedRange": ["MgAg86WF", "27AIdZMx", "d5NjuMhp"]}, {"action": 44, "resource": "dcUerhwM", "schedAction": 54, "schedCron": "uFkl6vCN", "schedRange": ["XqK6Y5a8", "vE3NoyHX", "XU96HeXv"]}, {"action": 79, "resource": "2lwnHqYm", "schedAction": 60, "schedCron": "6wWFzaWq", "schedRange": ["wiqjhI9Y", "zienpwMx", "GyE2xRq7"]}]}' 'X4wTYP6X' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["d4TZZMil", "Wr3OEQqp", "ifz5XA95"]' '5xk1xRaA' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '49' 'f7vXXT1K' 'bBwqDQXy' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'eVbuKdTK' 'ljCn3dhB' 'xd9H6fvj' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'INE4ixtn' 'pZ4g5hT5' 'OcBVNsiF' 'MNE1Tmly' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'nWKXlCkd' --login_with_auth "Bearer foo"
iam-request-one-time-linking-code-v3 'FKPeN7W4' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'ZpgR5iX6' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 't19WTMmh' 'OXCzqb4m' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'hyHeivVp' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'YkDXFIDN' 'GmDLgwec' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'zmV40e7c' --login_with_auth "Bearer foo"
iam-authorize-v3 'qMKXFYL1' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'ukBiPBXJ' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'YT2Lc4ao' 'sDcEW1AR' 'AeKXIjfB' --login_with_auth "Bearer foo"
iam-change2fa-method 'MAtEC9gc' 'QzQ8pebv' --login_with_auth "Bearer foo"
iam-verify2fa-code '23qEmQ7O' 'symBr6c1' 'SKCJrSzI' 'false' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'NT6AOJQc' 'tryB3NnI' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 '06aS4KBi' 'slSqFPTi' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'bn6m58sm' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'TT5uMygJ' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'epicgames' 'YAUNtuyz' --login_with_auth "Bearer foo"
iam-token-grant-v3 'password' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 '28ObD0BJ' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'SgfJU2Me' 'oNqzoEAW' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'rTPqjRej' 'sBdZrBLO' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'i5vkDiZX' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 '9P4BCrFk' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 '4riGJhhl' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'qd345MxQ' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["s9LDGKUD", "a7FtSorG", "tGQH8h78"]}' 'v0f4gsCA' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 'z4ydDwLD' 'lOjizlaV' --login_with_auth "Bearer foo"
iam-public-get-async-status 'i50ZhXEz' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "wZQDzRoC", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "qShA5c3i", "policyId": "z45N58Jp", "policyVersionId": "8ts0OXnJ"}, {"isAccepted": true, "localizedPolicyVersionId": "kLVOVYrg", "policyId": "SSj1mzBt", "policyVersionId": "783NgIer"}, {"isAccepted": false, "localizedPolicyVersionId": "UHytixG6", "policyId": "kufbBetT", "policyVersionId": "kiw7OCVG"}], "authType": "jlV3sJbg", "code": "DDoQMMhy", "country": "rFSgf4z8", "dateOfBirth": "Ek53zMfI", "displayName": "QVXiy9gh", "emailAddress": "bGJbjJVU", "password": "t57sNWI8", "reachMinimumAge": true, "uniqueDisplayName": "82xWz7IR"}' --login_with_auth "Bearer foo"
iam-check-user-availability 'PGRLxJOn' 'nQtaDpLL' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["wYtUcYX8", "eGaRHB7b", "hKYXVxau"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "fqOGQN5D", "languageTag": "k3KYiCAS"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "ZbBcRCtu", "emailAddress": "U877QELV"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "9t2zSqWr", "languageTag": "uEgNCRAc"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'WISg9hRi' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "EP2wKJo7", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "eFo2iOWS", "policyId": "bmj7q59N", "policyVersionId": "Rfgewjtv"}, {"isAccepted": false, "localizedPolicyVersionId": "Ufi00cML", "policyId": "NR1Y1prz", "policyVersionId": "9yCuRi7F"}, {"isAccepted": false, "localizedPolicyVersionId": "N2QPAHex", "policyId": "0CvY2q29", "policyVersionId": "KTQCwUAa"}], "authType": "juf5hOhB", "code": "aWSdM2Xy", "country": "GQNiwTIN", "dateOfBirth": "rmrnD6Kb", "displayName": "xpcGO16V", "emailAddress": "Bhp0iwWq", "password": "VHmyCu2i", "reachMinimumAge": true, "uniqueDisplayName": "A5xLIDIR"}' 'Gu3ENKJP' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "KEs4T7UN", "country": "QwrDiFhm", "dateOfBirth": "7JgsiMDD", "displayName": "ifP2aAB4", "languageTag": "lIyvBjEP", "uniqueDisplayName": "CAbRB4Il", "userName": "Ovqv819Z"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "9Rsk5GoM", "country": "EogUmZ1E", "dateOfBirth": "9IbRbYK1", "displayName": "QHoFv5xg", "languageTag": "uPI56Mxr", "uniqueDisplayName": "7XR7szWU", "userName": "6HDfMHeG"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "Iqae8CmJ", "emailAddress": "yFYpvZk1", "languageTag": "8pvDoxEH"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "OLo6mk7U", "contactType": "qJk9LDCd", "languageTag": "FITRdDWs", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "NHtWAqfu", "country": "EPiUkSj5", "dateOfBirth": "W9LCgamZ", "displayName": "lRgr9PZl", "emailAddress": "Yfy8IJ5g", "password": "rl4Iyinj", "uniqueDisplayName": "dIe3Bh1s", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "80f2KL5o", "password": "vzMXiEd7"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "CW9aRXMA", "newPassword": "j2tfe6wf", "oldPassword": "Qm1IdnE6"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'ED5Vqu5V' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 '2TNEySlp' 'ysMNxOXA' --login_with_auth "Bearer foo"
iam-public-platform-unlink-v3 '{"platformNamespace": "SQ842dcf"}' 'w6HhbNqu' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'KDUfBPj3' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'Q53NhQZQ' 'tApiA9kn' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'qUdSlzMr' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish '6kjQpQkZ' 'iYOkSagp' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'oCsYqlSP' 'yYqGyhDZ' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "2wvWYLRH", "userIds": ["p42w0JWu", "ULgp2dp9", "uQ81tO2f"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"code": "dkcMoITk", "emailAddress": "NLY3P0kh", "newPassword": "RrjN8LIf"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'Kh0lYM7Z' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 '2Iln5s1o' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 '3i10VqE8' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'VmqPVfkM' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'SgWqkvGP' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'MBSzTAoj' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "YA9qGy6e", "platformUserId": "OeCQUIP3"}' 'a1xmqZUi' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["QrqpGCvG", "nwrjXZ3d", "6jhlFoDa"], "requestId": "iUNEAuQf"}' 'r93kgYQH' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'XKRQImgx' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'NiKgGo3A' 'EzMFECl3' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'eXO6Untt' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 '5CTpsOYE' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["xxDqn7EP", "HGxzVUH0", "DFmk1jcU"], "oneTimeLinkCode": "DKZrvpqx"}' --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "71ymeMGR"}' --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler '63WbZkQw' 'U1bGlISS' --login_with_auth "Bearer foo"
iam-login-sso-client '2ku2p7KS' --login_with_auth "Bearer foo"
iam-logout-sso-client 'Wijs2CjY' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'Wantm8Mo' --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'HbcGF6TF' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "8R4CLvJD", "deviceId": "boxZ69vp", "deviceType": "S3RK3yPD", "enabled": true, "endDate": "P9hQS4ug", "ext": {"vmGpUWkN": {}, "3CaeX3Pf": {}, "pFHNRVjb": {}}, "reason": "pws5qrSA"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'DZT3OmxK' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": false}' 'qm6iV5Qm' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'P3cH5hcm' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'RAznI940' --login_with_auth "Bearer foo"
iam-admin-decrypt-device-v4 'WhJAlZka' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 't4veqGkK' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 '9B2ejCpn' --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 78}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "FmsldOKV", "policyId": "2Gw2P62c", "policyVersionId": "vumXhr3T"}, {"isAccepted": true, "localizedPolicyVersionId": "slxqplDL", "policyId": "CzxbGaAV", "policyVersionId": "69OdHsqq"}, {"isAccepted": false, "localizedPolicyVersionId": "5H1yb2Ob", "policyId": "ZPrJqpY4", "policyVersionId": "PlD2jUlM"}], "authType": "EMAILPASSWD", "code": "5kHy7ztU", "country": "MaY4QdJ5", "dateOfBirth": "84zTOuNv", "displayName": "ECcGmMn6", "emailAddress": "cKa9jsA3", "password": "XL6aZKg5", "passwordMD5Sum": "4IZaxjJy", "reachMinimumAge": false, "uniqueDisplayName": "dLgjeXm8", "username": "sV7FVTUa"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": true, "userIds": ["tQe5sj8w", "lsX77rga", "8I1qFxxh"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["ZWX3qhRa", "EeeQT4hw", "Zj20Kj1M"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "eQOwoIhx", "country": "m8I9wCYv", "dateOfBirth": "GTRL30Ds", "displayName": "fobPnuVK", "languageTag": "msARYXtd", "skipLoginQueue": false, "uniqueDisplayName": "4zHUq5jr", "userName": "ATxozV3v"}' 'Qb7OYbUj' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "bpMazLbo", "emailAddress": "DVQQEvpS"}' 'HBTtmMEq' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 'S1pOhMzE' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'leoB5Lkb' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["P3mcIrGJ", "KcdmLcJC", "xkIa1Mv0"], "roleId": "iR9ulSh7"}' '0Xu1HWPc' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["LrUkAsyq", "oe0w7UAg", "OYD9foe1"], "roleId": "1U59UdyS"}' 'kenv9JiV' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["VyYuatxO", "a0fMhMkb", "ImCTEVq0"], "roleId": "tn0etf4q"}' 'GLVDQBmV' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": true, "deletable": true, "isWildcard": true, "roleName": "Uv5UV3td"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'IPSYX3O8' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'yhhrFA9p' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": false, "deletable": false, "isWildcard": true, "roleName": "mpO3Rnts"}' 'L5alr34k' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 25, "resource": "ToSg1gvx", "schedAction": 61, "schedCron": "o1DcMPkO", "schedRange": ["IH8FSxbd", "e5JpCD9a", "LR6kEEvs"]}, {"action": 76, "resource": "fxiILJgn", "schedAction": 64, "schedCron": "bRqwUw4C", "schedRange": ["qY9WV3xj", "bX9h2Q96", "wdxmUTmX"]}, {"action": 54, "resource": "a6iuUK8Y", "schedAction": 91, "schedCron": "6ytPeAUI", "schedRange": ["fgpZ9SdK", "s1YYQuVY", "WDw71yZN"]}]}' 'svvFJr5K' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 48, "resource": "hY5VeJwd", "schedAction": 2, "schedCron": "ZtPvi1sk", "schedRange": ["9s9yxFFg", "0i4MSrAw", "wCACXfPq"]}, {"action": 47, "resource": "P7bH6e9W", "schedAction": 98, "schedCron": "cR82NeKJ", "schedRange": ["DJg2681g", "xV7CZKei", "5QArLnIl"]}, {"action": 9, "resource": "zaQiChGN", "schedAction": 4, "schedCron": "oF3ScyVe", "schedRange": ["SrP7iqpI", "WyybgoGw", "aljje3Ee"]}]}' '42atquO5' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["XMgUnjKW", "jD1swuEh", "6k8qbBrf"]' '6WY9arPr' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'mlyJdtWP' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["bP4dE0B2", "TXwLrZyb", "YaUkGwtc"], "namespace": "Win20D5Z", "userId": "87d4cpVm"}' 'yEm7TQBw' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "vvwODHGp", "userId": "kwg3nNai"}' 'GzJqxOaZ' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["tYPuhK09", "FIaubTDn", "BNFKvPkP"], "emailAddresses": ["tB3FfK32", "cUDZqf6P", "Gvqbo3xC"], "isAdmin": false, "isNewStudio": false, "namespace": "pLKPolQN", "roleId": "Yv16TvR7"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "du6Z0gwX", "country": "JYV3LLEj", "dateOfBirth": "1G2ntyMI", "displayName": "kpsvDOcG", "languageTag": "nTJAgz7r", "skipLoginQueue": true, "uniqueDisplayName": "NStS37Z7", "userName": "PoFlPiOG"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'wUkCfbyb' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'zS4SZPnr' --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'NBV61Zx4' 'tuXMiNJh' 'TL07Lwky' 'zfoXolQ0' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'M6T7Lu2w' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 'DKpfRF9t' 'Xpn9WZIN' 'V5Wc5yKD' 'true' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 'XzY4XOEn' --login_with_auth "Bearer foo"
iam-simultaneous-login-v4 'epicgames' 'dbOb8gB2' --login_with_auth "Bearer foo"
iam-token-grant-v4 'client_credentials' --login_with_auth "Bearer foo"
iam-request-target-token-response-v4 'EAkshWvU' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "oNA03pr4", "policyId": "RtJF7kg6", "policyVersionId": "WqsI8OWc"}, {"isAccepted": false, "localizedPolicyVersionId": "OHqoJ7Pn", "policyId": "611tGkxh", "policyVersionId": "FiUiQg2O"}, {"isAccepted": false, "localizedPolicyVersionId": "t4pMnCEV", "policyId": "hEmf7Ud4", "policyVersionId": "2lbKqVTW"}], "authType": "EMAILPASSWD", "country": "M4qdchm5", "dateOfBirth": "hbW2SR27", "displayName": "ujmRwsxO", "emailAddress": "0kIbu04w", "password": "F49XHKGG", "passwordMD5Sum": "KEngTFSB", "uniqueDisplayName": "lIyW7PkO", "username": "eTCk9c3j", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "6X9beYGq", "policyId": "dZrpnqoN", "policyVersionId": "VtLexHgZ"}, {"isAccepted": false, "localizedPolicyVersionId": "JAahV1Xz", "policyId": "w6PnRbq2", "policyVersionId": "ffZ3pTot"}, {"isAccepted": true, "localizedPolicyVersionId": "nuR6Ws9J", "policyId": "NFyokqUG", "policyVersionId": "9VEWAi3x"}], "authType": "EMAILPASSWD", "code": "M7mOkwPj", "country": "TS9udMXi", "dateOfBirth": "fStDKDk9", "displayName": "Ue7QDhem", "emailAddress": "xDM8UqqU", "password": "wS4RJ0TM", "passwordMD5Sum": "9tsrZ3vw", "reachMinimumAge": false, "uniqueDisplayName": "VPpWVpwi", "username": "a1f47Gmm"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "SBprcqsL", "policyId": "O7Mth08P", "policyVersionId": "rFB652Yn"}, {"isAccepted": true, "localizedPolicyVersionId": "fXoUvnQb", "policyId": "V25Vni7L", "policyVersionId": "qMCV5MEx"}, {"isAccepted": true, "localizedPolicyVersionId": "J6Eqj7gA", "policyId": "42lkxgRZ", "policyVersionId": "JqyZVpwu"}], "authType": "EMAILPASSWD", "code": "hdoeczzq", "country": "vZJsCTh2", "dateOfBirth": "zVHbqNwj", "displayName": "4okjf2bw", "emailAddress": "b6eUxRs2", "password": "iZHRdoAC", "passwordMD5Sum": "Foly69fk", "reachMinimumAge": false, "uniqueDisplayName": "b6KjwCyh", "username": "oDZ2mlh9"}' 'wt67s06u' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "AyH6Unz7", "country": "gZi3tcyK", "dateOfBirth": "yNfruheX", "displayName": "G6NrTkWp", "languageTag": "ySbhttv3", "uniqueDisplayName": "97RYlJQi", "userName": "eHPN4jia"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "EggGFAtw", "emailAddress": "6YQu2Hhi"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "mDLC9pra", "country": "v45Uqk6W", "dateOfBirth": "1RXBFeHW", "displayName": "KqtPuttz", "emailAddress": "pXjO39k6", "password": "Vkt6zkTm", "reachMinimumAge": false, "uniqueDisplayName": "eA7DMWkj", "username": "XcLxh0tZ", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"emailAddress": "lgy8LA21", "password": "4sXyNywZ", "username": "2vPbnsYM"}' --login_with_auth "Bearer foo"
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
iam-public-enable-my-email-v4 'b2AspVz7' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 '0HfMM1Ro' --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'qmkYjFbF' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "rRddQuzd", "emailAddress": "wOZRQLiY", "namespace": "BEN5TY7H", "namespaceDisplayName": "yxh0a0oQ"}' --login_with_auth "Bearer foo"
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
echo "1..386"

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
    '{"modules": [{"docLink": "eaoYjBzs", "groups": [{"group": "nSd2g63f", "groupId": "wJxttS47", "permissions": [{"allowedActions": [52, 30, 54], "resource": "JdNemLN2"}, {"allowedActions": [100, 99, 41], "resource": "njx76xDX"}, {"allowedActions": [47, 24, 90], "resource": "T0VB0JUO"}]}, {"group": "remltbJ1", "groupId": "rnmZxV4I", "permissions": [{"allowedActions": [65, 28, 51], "resource": "jS2RXIrg"}, {"allowedActions": [97, 34, 34], "resource": "U2udxOW3"}, {"allowedActions": [69, 99, 54], "resource": "W264Sbcm"}]}, {"group": "QiRbZp9f", "groupId": "oai0ioa0", "permissions": [{"allowedActions": [100, 64, 10], "resource": "xdblxhU4"}, {"allowedActions": [1, 85, 25], "resource": "wAYAf1xj"}, {"allowedActions": [51, 99, 79], "resource": "SHRp7xAd"}]}], "module": "Yfa3RoUB", "moduleId": "08C0Ip4N"}, {"docLink": "qndFdEYP", "groups": [{"group": "cimBVUH9", "groupId": "IyyUx6fD", "permissions": [{"allowedActions": [93, 19, 72], "resource": "4WoZCjqe"}, {"allowedActions": [45, 39, 0], "resource": "cpfptK7Y"}, {"allowedActions": [5, 99, 34], "resource": "m5vw56q7"}]}, {"group": "Ijaixh8M", "groupId": "E9LW1HIJ", "permissions": [{"allowedActions": [44, 58, 67], "resource": "qBCfS9R3"}, {"allowedActions": [65, 31, 6], "resource": "fkxBJMGe"}, {"allowedActions": [60, 83, 42], "resource": "qYCHftlC"}]}, {"group": "PL7WXR12", "groupId": "JcX5refg", "permissions": [{"allowedActions": [12, 19, 33], "resource": "TTNUzWiv"}, {"allowedActions": [23, 92, 25], "resource": "N5ESmMcH"}, {"allowedActions": [91, 4, 98], "resource": "6zNxVvVc"}]}], "module": "Ec46VDol", "moduleId": "OdwG3e2v"}, {"docLink": "Dj0bX7FF", "groups": [{"group": "kRMXf1bR", "groupId": "1E2Xo6oO", "permissions": [{"allowedActions": [36, 60, 41], "resource": "CYAYs7ZG"}, {"allowedActions": [12, 73, 93], "resource": "TXUZG4BG"}, {"allowedActions": [11, 34, 20], "resource": "FwjuLGY9"}]}, {"group": "zN7U6F3n", "groupId": "TFOfTbyH", "permissions": [{"allowedActions": [42, 5, 36], "resource": "1xuV8pDU"}, {"allowedActions": [49, 69, 91], "resource": "h28Ycb90"}, {"allowedActions": [53, 11, 73], "resource": "ZCGijIHy"}]}, {"group": "aXaQgsNx", "groupId": "4rs5v1Ik", "permissions": [{"allowedActions": [47, 94, 72], "resource": "IeA8fYU2"}, {"allowedActions": [49, 72, 45], "resource": "65ZJZMK2"}, {"allowedActions": [74, 31, 89], "resource": "Fe7GYRCF"}]}], "module": "ViVsCLfG", "moduleId": "tfLoHxgx"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "9089QaGE", "moduleId": "zvwXPVvJ"}' \
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
    '[{"field": "jeKJYey2", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["6ViwAUNo", "owYLrP6X", "FO4fsZzd"], "preferRegex": true, "regex": "osUHcCoY"}, "blockedWord": ["6LmWyQm0", "3Kuoxeq3", "xePwRCy2"], "description": [{"language": "4qdGLW6x", "message": ["gzAdcKjJ", "XXAkdkdT", "vGqgiKuW"]}, {"language": "4useFwYp", "message": ["b18dWFO3", "9ER8DSLB", "uae7VaP5"]}, {"language": "R2mCA1Qm", "message": ["kiZ0bCKQ", "W2ACHDSl", "Msuwvs3D"]}], "isCustomRegex": true, "letterCase": "t5c1eTVY", "maxLength": 16, "maxRepeatingAlphaNum": 59, "maxRepeatingSpecialCharacter": 85, "minCharType": 27, "minLength": 73, "regex": "cjHaP6eq", "specialCharacterLocation": "rywlRVME", "specialCharacters": ["0uVwr9Dp", "QfX64nsH", "lSgzEaQs"]}}, {"field": "Gvj89K6E", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["73DTVhbd", "LPfLHUgv", "baJ2R2yu"], "preferRegex": false, "regex": "dcH8v8qk"}, "blockedWord": ["U0wQEJXV", "fP19HSw3", "MDuUnITd"], "description": [{"language": "VDvvDfrG", "message": ["cDhPutLj", "DIerOzG9", "3v5cDJLv"]}, {"language": "dQvzMnYE", "message": ["tOjHkZI6", "ugTq6Uui", "sszXQuyb"]}, {"language": "Olj5Emri", "message": ["TCsUjR9k", "Vyq7rWv2", "sHIQ5PO4"]}], "isCustomRegex": true, "letterCase": "M1fX4guU", "maxLength": 92, "maxRepeatingAlphaNum": 61, "maxRepeatingSpecialCharacter": 87, "minCharType": 29, "minLength": 92, "regex": "wEc2tig7", "specialCharacterLocation": "nzCNVH6c", "specialCharacters": ["73lhCTF4", "5BrCwnbh", "NumEEeBy"]}}, {"field": "v8loBLtO", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["RnQEHYZq", "qcjJrk3f", "QbfTrDGg"], "preferRegex": false, "regex": "mgb8khYK"}, "blockedWord": ["3PtN8xJi", "lUCWScsW", "IPbJWmzn"], "description": [{"language": "KVxgkt1D", "message": ["MnmsCkwd", "YDZAiz3F", "EGGi7UYc"]}, {"language": "fHJ7ue5x", "message": ["MLbSb1Dx", "AODaFSP7", "n0qyE4Ig"]}, {"language": "Fc0xrXj0", "message": ["kEJVOfYz", "CAxyOUWv", "csCcgs3Y"]}], "isCustomRegex": false, "letterCase": "bTCFRNdK", "maxLength": 59, "maxRepeatingAlphaNum": 73, "maxRepeatingSpecialCharacter": 23, "minCharType": 13, "minLength": 53, "regex": "wS3PvnqG", "specialCharacterLocation": "8jvdoXEW", "specialCharacters": ["5MMdF9oN", "85JB0MSz", "iPuF5Xex"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'DaiPFEz6' \
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
    '{"ageRestriction": 27, "enable": true}' \
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
    '{"ageRestriction": 20}' \
    '1CXrNcSi' \
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
    '{"ban": "ZCBgkixG", "comment": "OSRDRVJL", "endDate": "FwfjbBXW", "reason": "iD9kbnxB", "skipNotif": true, "userIds": ["2n70v53H", "hWOjBCvy", "pAtglPfh"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "A7q6Sx05", "userId": "JyFqcWpj"}, {"banId": "oQAR7ZJW", "userId": "uOzmfsTH"}, {"banId": "WTWp1gXn", "userId": "CxxTKrKo"}]}' \
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
    '{"audiences": ["0CIjROju", "D4l0fSsY", "WGzHmbpj"], "baseUri": "6fQxABmG", "clientId": "20joHzng", "clientName": "tvqnLjym", "clientPermissions": [{"action": 35, "resource": "EYtcKrVq", "schedAction": 11, "schedCron": "tVG8ZYEx", "schedRange": ["TWK2GLhx", "9vyInsLB", "5jqgemWx"]}, {"action": 32, "resource": "qoZlReqR", "schedAction": 41, "schedCron": "aD4GJQGG", "schedRange": ["24rRbh71", "Nvn6hdTT", "KCTJqlFf"]}, {"action": 5, "resource": "sGu4thQz", "schedAction": 56, "schedCron": "DNUsUZhf", "schedRange": ["fYiJFobW", "hQiUKy4C", "0yNK4jMZ"]}], "clientPlatform": "jk1zTEzj", "deletable": false, "description": "uBwTO2JA", "modulePermissions": [{"moduleId": "JAFvZM9P", "selectedGroups": [{"groupId": "rlZAs7aV", "selectedActions": [50, 15, 44]}, {"groupId": "4MvF2o3r", "selectedActions": [54, 21, 87]}, {"groupId": "yIFqu4GO", "selectedActions": [7, 78, 2]}]}, {"moduleId": "QW8U5Rka", "selectedGroups": [{"groupId": "R8U68Fyy", "selectedActions": [60, 90, 28]}, {"groupId": "RGnKTXgZ", "selectedActions": [94, 9, 6]}, {"groupId": "4UfHkDEa", "selectedActions": [71, 35, 96]}]}, {"moduleId": "l3Seczml", "selectedGroups": [{"groupId": "iSVlY4sQ", "selectedActions": [62, 87, 69]}, {"groupId": "iT99MsTv", "selectedActions": [35, 70, 5]}, {"groupId": "usjInDKR", "selectedActions": [12, 19, 80]}]}], "namespace": "FN2wBzSJ", "oauthAccessTokenExpiration": 1, "oauthAccessTokenExpirationTimeUnit": "FGwCgqrq", "oauthClientType": "QjkaG6JW", "oauthRefreshTokenExpiration": 17, "oauthRefreshTokenExpirationTimeUnit": "WFUZYCOR", "parentNamespace": "J3ggAa1U", "redirectUri": "BnCE6ZkT", "scopes": ["rM54XfFI", "osT3qBwM", "KDLyx5IR"], "secret": "Nhc53s0Z", "skipLoginQueue": false, "twoFactorEnabled": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminCreateClientV3' test.out

#- 126 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'LRp1vAGw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 127 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    '57OxQsmi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteClientV3' test.out

#- 128 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["Al3KqyZ9", "YmdGfaq9", "a82zcrgA"], "baseUri": "dboaMZNT", "clientName": "8uTZqYhV", "clientPermissions": [{"action": 0, "resource": "ugwNNsUt", "schedAction": 93, "schedCron": "6UPTQiVY", "schedRange": ["q4GBUIqM", "RcyTy6FV", "ta7z5xHk"]}, {"action": 60, "resource": "eqWCUyYI", "schedAction": 72, "schedCron": "gnRITqWY", "schedRange": ["NtlN6wm1", "krN4qUxt", "8lKfAZWq"]}, {"action": 96, "resource": "nXdXBk52", "schedAction": 65, "schedCron": "YeFH8EtX", "schedRange": ["EOAkyCIy", "j3DNoTRQ", "EaHdxCFV"]}], "clientPlatform": "CLiCexpW", "deletable": true, "description": "PPrSeexf", "modulePermissions": [{"moduleId": "CGGYYMHH", "selectedGroups": [{"groupId": "MfCymCBk", "selectedActions": [1, 32, 36]}, {"groupId": "hAotgT3B", "selectedActions": [44, 30, 44]}, {"groupId": "RMEsQyU0", "selectedActions": [15, 15, 90]}]}, {"moduleId": "9Z08sUDf", "selectedGroups": [{"groupId": "8PpTL7XZ", "selectedActions": [25, 34, 15]}, {"groupId": "rjGLOVSR", "selectedActions": [51, 72, 34]}, {"groupId": "RrR2Xbgf", "selectedActions": [24, 50, 68]}]}, {"moduleId": "VoBPmGmU", "selectedGroups": [{"groupId": "Jp7UXn3p", "selectedActions": [64, 41, 96]}, {"groupId": "RmPLzcLD", "selectedActions": [31, 50, 62]}, {"groupId": "Rfyu0I7N", "selectedActions": [6, 6, 82]}]}], "namespace": "v4DZuYD7", "oauthAccessTokenExpiration": 72, "oauthAccessTokenExpirationTimeUnit": "QHpt1Wep", "oauthRefreshTokenExpiration": 28, "oauthRefreshTokenExpirationTimeUnit": "CyHHK0Tk", "redirectUri": "F8nvDc0l", "scopes": ["ahnFX1Hv", "VYDLaoCc", "aquK8ShP"], "skipLoginQueue": true, "twoFactorEnabled": false}' \
    'vG66o8VL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateClientV3' test.out

#- 129 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 63, "resource": "UuRBMOiB"}, {"action": 3, "resource": "PSYjPQF8"}, {"action": 66, "resource": "XtKZSdgu"}]}' \
    'OhU52r2X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientPermissionV3' test.out

#- 130 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 74, "resource": "xRHOdQAH"}, {"action": 100, "resource": "IjY14x1I"}, {"action": 99, "resource": "dxg91wXl"}]}' \
    'cD5GYaRM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminAddClientPermissionsV3' test.out

#- 131 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '45' \
    'kUc9V3bp' \
    'B0DT2rZ2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminDeleteClientPermissionV3' test.out

#- 132 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    'tXR8MU0z' \
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
    '{"blacklist": ["HQ968W6C", "ro6rYxi1", "xkbTnfk4"]}' \
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
    'Hk2NXZpv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 140 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "uypKtrvh", "AWSCognitoRegion": "PWOK98kB", "AWSCognitoUserPool": "JSE0xH23", "AllowedClients": ["yS2lO46g", "3bvgWLVy", "EwHM0PB4"], "AppId": "a99OLev3", "AuthorizationEndpoint": "2pilscZr", "ClientId": "aGUqkuTN", "Environment": "rK8JQM7A", "FederationMetadataURL": "CjZnqTc4", "GenericOauthFlow": true, "IsActive": true, "Issuer": "6AkyKX7S", "JWKSEndpoint": "aSGQ0OGR", "KeyID": "Dqm3qZxS", "NetflixCertificates": {"encryptedPrivateKey": "8fO4aOfy", "encryptedPrivateKeyName": "gZymbh4x", "publicCertificate": "WkpHkU6O", "publicCertificateName": "Vm7b3VMt", "rootCertificate": "OWT6fwLw", "rootCertificateName": "gnMc5OqL"}, "OrganizationId": "YmOSoMBM", "PlatformName": "q6yUaydV", "RedirectUri": "xYycsZ8e", "RegisteredDomains": [{"affectedClientIDs": ["TkFMx19L", "6UvAfdVR", "rB8M7fc5"], "domain": "4qEg2qOD", "namespaces": ["UeX9OCxI", "dgvOEQBY", "l9w4s1ah"], "roleId": "HuNjbpiz"}, {"affectedClientIDs": ["IB5Q4E1a", "etuQKTad", "gv8Y9y68"], "domain": "eUsFaUn6", "namespaces": ["FSn4iu1B", "MA0qpaxV", "DClQ3DIl"], "roleId": "wR71v0ha"}, {"affectedClientIDs": ["a0TOg4tX", "ekYqPWsm", "ua3kbjMd"], "domain": "89RLqVet", "namespaces": ["yShbCtdM", "SHjSegfz", "Md45ZhzJ"], "roleId": "23l7lcKB"}], "Secret": "BijrOux3", "TeamID": "e1NpCSRI", "TokenAuthenticationType": "5ucV2fxt", "TokenClaimsMapping": {"T5A3wlVq": "xBxpIRUa", "5r9KOhzo": "FbHPkVZY", "zxJPdmR9": "AnnqVWSd"}, "TokenEndpoint": "X4vOALcS", "UserInfoEndpoint": "EpxfGUZI", "UserInfoHTTPMethod": "rC2IvIUn", "scopes": ["ZqyJXhuS", "lLW2Sc9d", "SAcH09za"]}' \
    'HBujNLSL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 141 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'arheiUMg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 142 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "TgLMSdDb", "AWSCognitoRegion": "EIPCu0eA", "AWSCognitoUserPool": "yAOFQ8Pa", "AllowedClients": ["Jdcf2U3A", "NzbrNdJ8", "uUhnbOCO"], "AppId": "Fz1lSJzC", "AuthorizationEndpoint": "T4FTFjKt", "ClientId": "sZ46brvM", "Environment": "qXQDY2Ng", "FederationMetadataURL": "KaySophl", "GenericOauthFlow": true, "IsActive": true, "Issuer": "SL6XJ7kL", "JWKSEndpoint": "FYuM0KbZ", "KeyID": "XBSHrNq9", "NetflixCertificates": {"encryptedPrivateKey": "kZv0eEQS", "encryptedPrivateKeyName": "2N7rsGT9", "publicCertificate": "OXPIALxI", "publicCertificateName": "c0J48QF2", "rootCertificate": "6WQAEejU", "rootCertificateName": "I5T0XNFR"}, "OrganizationId": "28TlfR6S", "PlatformName": "uC7hiv7q", "RedirectUri": "GkxndyIK", "RegisteredDomains": [{"affectedClientIDs": ["yIlnregf", "kQkPd7mV", "higXoEDM"], "domain": "ejawPWn4", "namespaces": ["NOMmErIi", "0VPijh9N", "Y2w4eX5n"], "roleId": "ARRQ0M79"}, {"affectedClientIDs": ["zM9tEKCk", "gDFwc920", "RMw1JJKI"], "domain": "ZNzLDpg1", "namespaces": ["RZaXHGfa", "uetiDQGt", "gNufksca"], "roleId": "NnQ8qQmw"}, {"affectedClientIDs": ["Qa2Z3FPN", "EwjAZpLL", "pH6HkmHG"], "domain": "d1zTlYg0", "namespaces": ["4AKqQ1P0", "REmEjEZi", "3KbmcyBR"], "roleId": "gINrA2PW"}], "Secret": "D1e5QLhA", "TeamID": "Sn9jpTkL", "TokenAuthenticationType": "nxnFphQH", "TokenClaimsMapping": {"LWgxERnR": "8LFbEQbo", "d8B2PNob": "dKSF1zRa", "W7knlcEn": "JELDGUt3"}, "TokenEndpoint": "Bxyd2Iq2", "UserInfoEndpoint": "xdl1Y6WL", "UserInfoHTTPMethod": "bgoCtASR", "scopes": ["MWxYs1Ts", "OzgUSVAR", "tOIuhNJ0"]}' \
    'xNu0gKP8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 143 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["D3wNEuQ8", "XQLvkmax", "EhLiH3ku"], "assignedNamespaces": ["nv1zcARw", "JIXFBU32", "BVBCmMGz"], "domain": "P3No5JHx", "roleId": "yuND0w93"}' \
    'lI65xSi0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 144 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "h5zsgwhq"}' \
    'n9WTnfMp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 145 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'wnM4t1vH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'RetrieveSSOLoginPlatformCredential' test.out

#- 146 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "1bl2aJLX", "apiKey": "WLpk5537", "appId": "gkqCkS6b", "federationMetadataUrl": "StEqjvKy", "isActive": false, "redirectUri": "OskEKgwy", "secret": "izzFX0Yy", "ssoUrl": "13cs6w8z"}' \
    'reKZtpFt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'AddSSOLoginPlatformCredential' test.out

#- 147 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'BdWU3fV8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 148 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "19rycknD", "apiKey": "mubGNc8E", "appId": "GrOqNUOk", "federationMetadataUrl": "jk7S9pvq", "isActive": true, "redirectUri": "IXOAfLtw", "secret": "rdmUKA7R", "ssoUrl": "kXGdV60w"}' \
    'BE8lBBn4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'UpdateSSOPlatformCredential' test.out

#- 149 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["1fyf00sJ", "NvcPKdsz", "N3gzGGnQ"]}' \
    'YUNVRbiZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 150 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'RP97QXzd' \
    'ZdvuOGvl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AdminGetUserByPlatformUserIDV3' test.out

#- 151 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'TFHKD42N' \
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
    '{"bulkUserId": ["ptCFGygT", "WLsVvZXf", "x2boTENa"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminGetBulkUserBanV3' test.out

#- 154 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["KN4WUeey", "6kufS16W", "hKZPimyI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'AdminListUserIDByUserIDsV3' test.out

#- 155 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["EQqv5old", "gNzFqS7U", "hylYqZrm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminBulkGetUsersPlatform' test.out

#- 156 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["WFKK8nVL", "FsoucDPD", "8pEOCAlp"], "isAdmin": true, "namespace": "jBwCMRiQ", "roles": ["fQH3RKTe", "PGkfCvfk", "qL8P4LvF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminInviteUserV3' test.out

#- 157 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'Z3C5zK7c' \
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
    '{"listEmailAddressRequest": ["nHdDc8iE", "QYddEIVq", "apyz9PRg"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminGetBulkUserByEmailAddressV3' test.out

#- 161 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'EAKL4Tsp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminGetUserByUserIdV3' test.out

#- 162 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "x2U6i63T", "country": "Vd7MEwYB", "dateOfBirth": "gHdOAL7P", "displayName": "b3hFPKCs", "languageTag": "RoFFCkg5", "skipLoginQueue": true, "uniqueDisplayName": "3UmWcoeL", "userName": "dl1Jng2H"}' \
    'ppDPU4UX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminUpdateUserV3' test.out

#- 163 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'fsyUlA9g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'AdminGetUserBanV3' test.out

#- 164 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "rZfCfOSW", "comment": "hdclQQQl", "endDate": "6deQYGqX", "reason": "Wl45lTGj", "skipNotif": false}' \
    'Lg6NraFz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminBanUserV3' test.out

#- 165 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": false, "skipNotif": true}' \
    'xqu0c6IT' \
    'jzZY5FCy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateUserBanV3' test.out

#- 166 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "wVdrcUdZ", "emailAddress": "O6bHWy2D", "languageTag": "JYaB3BP7"}' \
    '2gOgqetO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminSendVerificationCodeV3' test.out

#- 167 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "8jh1HwHv", "ContactType": "0hj5WUoU", "LanguageTag": "cK4sxpFu", "validateOnly": true}' \
    'tIcMiNgC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminVerifyAccountV3' test.out

#- 168 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'dcOopdIE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'GetUserVerificationCode' test.out

#- 169 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    '2vT34OAy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminGetUserDeletionStatusV3' test.out

#- 170 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 32, "enabled": true}' \
    'io6Gqnxd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminUpdateUserDeletionStatusV3' test.out

#- 171 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "cNx75cNo", "country": "b0Ibo443", "dateOfBirth": "8kmlor14", "displayName": "zqYygL4n", "emailAddress": "K9YTgSCz", "password": "noeW7Zz5", "uniqueDisplayName": "QOC4GiIZ", "validateOnly": false}' \
    '8z1dHDrT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminUpgradeHeadlessAccountV3' test.out

#- 172 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'MBxEGSy1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminDeleteUserInformationV3' test.out

#- 173 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    '8mxeSLjt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminGetUserLoginHistoriesV3' test.out

#- 174 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "kbPuPwFT", "newPassword": "It8KRKRa", "oldPassword": "mDQ9n22u"}' \
    'Ifd7H6fr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminResetPasswordV3' test.out

#- 175 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 16, "Resource": "7meCJPda", "SchedAction": 19, "SchedCron": "IoIbOBTS", "SchedRange": ["a2NQFw80", "YDBZS1Z7", "BKli9EQI"]}, {"Action": 41, "Resource": "TloRxlpv", "SchedAction": 51, "SchedCron": "UeLZdmft", "SchedRange": ["52xbyXrd", "aqGabugX", "t46H9GFV"]}, {"Action": 0, "Resource": "OyCnhXpj", "SchedAction": 23, "SchedCron": "NPR1zvsU", "SchedRange": ["9tgKLNF7", "txBDYtcT", "rui3I9TQ"]}]}' \
    'DwDbP47G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminUpdateUserPermissionV3' test.out

#- 176 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 98, "Resource": "N9svuUY0", "SchedAction": 60, "SchedCron": "in3FRIXO", "SchedRange": ["yGwEGs5a", "9cZzuFx8", "dpkRMXCc"]}, {"Action": 11, "Resource": "PNRwKUVy", "SchedAction": 51, "SchedCron": "BjyCWpVb", "SchedRange": ["xSk7M0ll", "MgscM5fI", "aK9L7CzJ"]}, {"Action": 20, "Resource": "9SUv2oVl", "SchedAction": 86, "SchedCron": "kVWLaX8V", "SchedRange": ["TSTub7rc", "QjPzDo2P", "8rf0FF6b"]}]}' \
    'DLTqafR3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminAddUserPermissionsV3' test.out

#- 177 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 40, "Resource": "QDO27BR8"}, {"Action": 63, "Resource": "Og4yAqaA"}, {"Action": 59, "Resource": "0eTd8w7f"}]' \
    'mLxOnFFC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminDeleteUserPermissionBulkV3' test.out

#- 178 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '55' \
    'O9ktEXlp' \
    'lKUKOHfh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminDeleteUserPermissionV3' test.out

#- 179 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'n3HJMPvd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminGetUserPlatformAccountsV3' test.out

#- 180 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'SQCmib39' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminGetListJusticePlatformAccounts' test.out

#- 181 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'ymaHnsuL' \
    'BlxNlaL1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminGetUserMapping' test.out

#- 182 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'AElPdbl4' \
    'PGm4b2tN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminCreateJusticeUser' test.out

#- 183 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "U2Jvvw1i", "platformUserId": "1XJsPq5R"}' \
    'Xg4s96gB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminLinkPlatformAccount' test.out

#- 184 AdminPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-v3' \
    '{"platformNamespace": "gx2AiD8b"}' \
    'poVICA5B' \
    'VdxZv7El' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminPlatformUnlinkV3' test.out

#- 185 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'cDpvDDvj' \
    'R1A4o1CT' \
    '3LAI2rKM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminPlatformLinkV3' test.out

#- 186 AdminDeleteUserLinkingHistoryByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-history-by-platform-idv3' \
    'wvUv6bGJ' \
    'qXL022kX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminDeleteUserLinkingHistoryByPlatformIDV3' test.out

#- 187 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'dKBXCmhl' \
    'lA92Kgr6' \
    '8ftBDmr8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 188 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    '7xA9Ct9D' \
    'eMf0ZGvG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminGetUserSinglePlatformAccount' test.out

#- 189 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["t69nh8OY", "1wGhldNu", "hXpwaiVU"]' \
    'rlqO0vWL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminDeleteUserRolesV3' test.out

#- 190 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "kBiT7K80", "roleId": "3sW6aJOt"}, {"namespace": "RoAB2suK", "roleId": "F5EqiFCF"}, {"namespace": "y2TrgsKI", "roleId": "JpbwRO62"}]' \
    '3eTK2GOm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminSaveUserRoleV3' test.out

#- 191 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'vyo971B6' \
    'CTUqKYu9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminAddUserRoleV3' test.out

#- 192 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'oXOk3Eex' \
    'qe7i4XVM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminDeleteUserRoleV3' test.out

#- 193 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": true, "reason": "TfYfnP1L"}' \
    'qfmmRDsq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminUpdateUserStatusV3' test.out

#- 194 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "BOrvaXIY", "password": "6mABNyGk"}' \
    'c0evCQ3m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminTrustlyUpdateUserIdentity' test.out

#- 195 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'qHIYmABk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 196 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "nchFqCrI"}' \
    'V4zjQ9P4' \
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
    '{"adminRole": false, "deletable": false, "isWildcard": true, "managers": [{"displayName": "UmIKpTtP", "namespace": "itSQ11gT", "userId": "eWjPTZrE"}, {"displayName": "O08ChCd2", "namespace": "8I5JekGQ", "userId": "PLBFxJQc"}, {"displayName": "69MHIzF3", "namespace": "BoNIRih5", "userId": "LOzW1Axu"}], "members": [{"displayName": "Mvo4vBHD", "namespace": "dsJjNxRZ", "userId": "majZtQtE"}, {"displayName": "1bgCvbWD", "namespace": "o1XKoY29", "userId": "KwgVslY2"}, {"displayName": "fu8o5J7R", "namespace": "TtDUYHcD", "userId": "MQ9rMhba"}], "permissions": [{"action": 87, "resource": "SRgdwHjU", "schedAction": 96, "schedCron": "gkAaTzYM", "schedRange": ["kSoIK7jN", "o5HkLeMx", "mkfF26BK"]}, {"action": 13, "resource": "uTj0I9f8", "schedAction": 27, "schedCron": "sCGGMojK", "schedRange": ["kjd9lEMC", "4EkhtlNi", "EepD2tuy"]}, {"action": 12, "resource": "vY58tnSy", "schedAction": 49, "schedCron": "1fLFzM2E", "schedRange": ["FoUOfWnV", "U6AH0eO7", "nTP80CSJ"]}], "roleName": "XW1Sd13z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminCreateRoleV3' test.out

#- 199 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'jAiFI3kT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminGetRoleV3' test.out

#- 200 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'jbWPis7z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminDeleteRoleV3' test.out

#- 201 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": false, "isWildcard": false, "roleName": "fTGvriuY"}' \
    'FuRBh1wf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminUpdateRoleV3' test.out

#- 202 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'FW26YAwb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminGetRoleAdminStatusV3' test.out

#- 203 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'LmbsVC6j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminUpdateAdminRoleStatusV3' test.out

#- 204 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'XbPaE2KJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminRemoveRoleAdminV3' test.out

#- 205 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'olZm3lhH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminGetRoleManagersV3' test.out

#- 206 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "D556DSYS", "namespace": "5GPoPaLC", "userId": "zDJfU9JJ"}, {"displayName": "ZkhTijh4", "namespace": "YPpDbOcZ", "userId": "E2rjxz5n"}, {"displayName": "Yl6cd6uv", "namespace": "6jKmeEjO", "userId": "8JdzOU05"}]}' \
    '9WDXdvMB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminAddRoleManagersV3' test.out

#- 207 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "UvsZKTRU", "namespace": "jasxIriq", "userId": "Plsu1GJy"}, {"displayName": "tyeqvPfa", "namespace": "p2s6A4pp", "userId": "LCue7nNw"}, {"displayName": "Mgnivwr8", "namespace": "1SQlF8Xu", "userId": "51tjXUXw"}]}' \
    '4XugvKc9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminRemoveRoleManagersV3' test.out

#- 208 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    '22UE1Or3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminGetRoleMembersV3' test.out

#- 209 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "z7xCpNIw", "namespace": "2QjL5Quu", "userId": "xSuw9gsq"}, {"displayName": "ldtSflXN", "namespace": "y3OekBjF", "userId": "JsgrzwqJ"}, {"displayName": "Nr5WE5Ct", "namespace": "zR6xTadi", "userId": "vhofKOJW"}]}' \
    'mIK0aoLi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminAddRoleMembersV3' test.out

#- 210 AdminRemoveRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-members-v3' \
    '{"members": [{"displayName": "DRb7bb2A", "namespace": "5xiWDhDG", "userId": "8q6xIoXR"}, {"displayName": "qQye2yZ4", "namespace": "3UK35vRa", "userId": "uGnlEaFq"}, {"displayName": "u8wJvs56", "namespace": "2zvRhHXs", "userId": "s7yLmWME"}]}' \
    'ip2JBUNV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminRemoveRoleMembersV3' test.out

#- 211 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 41, "resource": "KTd3HsmC", "schedAction": 16, "schedCron": "MyTOg6ee", "schedRange": ["jiUnCIak", "0KTA85va", "KH4b1tyD"]}, {"action": 22, "resource": "Z9A5Usjl", "schedAction": 83, "schedCron": "F3Scoxfn", "schedRange": ["9mmeba1o", "v0AGHECt", "ZoRdayMA"]}, {"action": 63, "resource": "RiwykfKq", "schedAction": 16, "schedCron": "K6ovztQM", "schedRange": ["r6Jk14IC", "gKjoq7wv", "TskDJ0zH"]}]}' \
    '75q0nvMA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminUpdateRolePermissionsV3' test.out

#- 212 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 44, "resource": "EyXGe9Zk", "schedAction": 25, "schedCron": "D1mPRair", "schedRange": ["g7zYIdW5", "AiS8CquX", "lstt7Eh2"]}, {"action": 36, "resource": "8cldY2yZ", "schedAction": 83, "schedCron": "r7nXJ9Lr", "schedRange": ["ZFKl99Fm", "qo8MNMA1", "J5pGvY5D"]}, {"action": 50, "resource": "DkDyO6WF", "schedAction": 36, "schedCron": "OFK27fuz", "schedRange": ["DBsWWfmd", "ozPGUhnw", "XB6PhzDi"]}]}' \
    'lIuucE6s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminAddRolePermissionsV3' test.out

#- 213 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["304XWqn2", "LLFOHLns", "tWLPhDZr"]' \
    'DZ0l09LQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminDeleteRolePermissionsV3' test.out

#- 214 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '35' \
    'Mr5MxupJ' \
    'aGLcsPBN' \
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
    'YqOkOmKV' \
    's2uX1SVK' \
    'mqbIUCdC' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 216 'UserAuthenticationV3' test.out

#- 217 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'OMx7JTqe' \
    '5t7nNHFg' \
    'prHPTCO0' \
    'y6EQNBHx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AuthenticationWithPlatformLinkV3' test.out

#- 218 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'tHLb1sIb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 219 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    '3gLBZIiP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'RequestOneTimeLinkingCodeV3' test.out

#- 220 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'RqtKM6ew' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'ValidateOneTimeLinkingCodeV3' test.out

#- 221 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'YHjxS9tk' \
    'Xfj42630' \
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
    'Ri8060uW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'RequestTokenExchangeCodeV3' test.out

#- 225 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'V7lrD8F8' \
    'zE56jtLf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 226 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'z9BZK4be' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'RevokeUserV3' test.out

#- 227 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'vKOfGQBw' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 227 'AuthorizeV3' test.out

#- 228 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'yGSWFi95' \
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
    'QqhyJSqN' \
    'eDhGfSab' \
    '8ctthiid' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'SendMFAAuthenticationCode' test.out

#- 231 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'jMjpq3p8' \
    'Z6MqJrV6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'Change2faMethod' test.out

#- 232 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'yWqLn4F5' \
    '0MlPSrEC' \
    'NDFAp7kh' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'Verify2faCode' test.out

#- 233 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'kfTSntev' \
    '6R9atbKZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 234 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'gt47FHAf' \
    '8QTzCVtN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'AuthCodeRequestV3' test.out

#- 235 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'Y3WKMMFO' \
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
    'iVD2Qblw' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 237 'TokenRevocationV3' test.out

#- 238 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    'ocCxDFkq' \
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
    'wZmNW7L9' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 240 'VerifyTokenV3' test.out

#- 241 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    '6ndR6Q2C' \
    'pePakJWi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'PlatformAuthenticationV3' test.out

#- 242 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'H4uzwKVG' \
    'rvL38Gru' \
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
    'ZXZ9Wu66' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'PublicGetInputValidationByField' test.out

#- 245 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'IrKFkSct' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'PublicGetCountryAgeRestrictionV3' test.out

#- 246 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'yfRPPRsk' \
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
    'xUfsQmB7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 250 PublicListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["6PLXN1ek", "7G2qnvjs", "ToyMzrII"]}' \
    'XtWGxZGd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'PublicListUserIDByPlatformUserIDsV3' test.out

#- 251 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    'iqU0d3t5' \
    'AZum4P0c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'PublicGetUserByPlatformUserIDV3' test.out

#- 252 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'nHmz9maO' \
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
    '{"PasswordMD5Sum": "tCnLkoup", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "8MzEb1I5", "policyId": "ixD0pPX5", "policyVersionId": "MsyAvzJe"}, {"isAccepted": true, "localizedPolicyVersionId": "VCtnHswC", "policyId": "c6g4xckE", "policyVersionId": "zRdDsA3B"}, {"isAccepted": false, "localizedPolicyVersionId": "84nGEQeS", "policyId": "vsnfFdli", "policyVersionId": "vwOpLbsI"}], "authType": "r1NvbWLx", "code": "VziPPz9W", "country": "I5T5Wt1z", "dateOfBirth": "uJz1IZN9", "displayName": "MMd6XEGw", "emailAddress": "sXMCXfg2", "password": "qAbgeFlW", "reachMinimumAge": true, "uniqueDisplayName": "atoZ0NvP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'PublicCreateUserV3' test.out

#- 255 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'UkGJqRTd' \
    'sdNEtIlZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'CheckUserAvailability' test.out

#- 256 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["rSwp6iYt", "UikDyXvQ", "4TLBNwhr"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'PublicBulkGetUsers' test.out

#- 257 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "vjIpDL2B", "languageTag": "9qFd2LwR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'PublicSendRegistrationCode' test.out

#- 258 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "BZJQRoyW", "emailAddress": "AIYtfFNj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'PublicVerifyRegistrationCode' test.out

#- 259 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "wmuqMexd", "languageTag": "d49xRDJf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'PublicForgotPasswordV3' test.out

#- 260 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'HeVugjlh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'GetAdminInvitationV3' test.out

#- 261 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "Hdl6ozRa", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "ZMwzG8lf", "policyId": "k4K0NFbR", "policyVersionId": "U3X6ABKw"}, {"isAccepted": false, "localizedPolicyVersionId": "BtjN8Qvs", "policyId": "y6MPYYx4", "policyVersionId": "5bWBUxPt"}, {"isAccepted": true, "localizedPolicyVersionId": "7JzhrsIs", "policyId": "FGFvx1xD", "policyVersionId": "GDyp9U2U"}], "authType": "T7z6uvQT", "code": "4Tt4hwiW", "country": "Mx8PPd35", "dateOfBirth": "kc3l2CEy", "displayName": "sERbuicM", "emailAddress": "pxZC510n", "password": "fXgIqNK8", "reachMinimumAge": true, "uniqueDisplayName": "CLxOEjQ1"}' \
    'P4heq9Aw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'CreateUserFromInvitationV3' test.out

#- 262 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "d1Tfwn0s", "country": "4DKnJH8v", "dateOfBirth": "ElAWLuYE", "displayName": "NEvshzzc", "languageTag": "87unTZPX", "uniqueDisplayName": "m0MrAcCh", "userName": "Mls69t4b"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'UpdateUserV3' test.out

#- 263 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "AZuvviZw", "country": "aQ93E9ls", "dateOfBirth": "05qctTQL", "displayName": "NZ1ofgvb", "languageTag": "m2PHq1Jc", "uniqueDisplayName": "cc5EpENs", "userName": "eJGEeb2b"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PublicPartialUpdateUserV3' test.out

#- 264 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "4nu09G0S", "emailAddress": "9R4Ri7bJ", "languageTag": "nkBeg1aD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'PublicSendVerificationCodeV3' test.out

#- 265 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "dhKRZUtS", "contactType": "Yh8n9PuE", "languageTag": "BCywWI6i", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'PublicUserVerificationV3' test.out

#- 266 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "gwMs7pWC", "country": "RMAdz2ix", "dateOfBirth": "JUd34uuX", "displayName": "CCZLZMqB", "emailAddress": "pGLeglMy", "password": "cg6CKWbQ", "uniqueDisplayName": "38FkTHfV", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'PublicUpgradeHeadlessAccountV3' test.out

#- 267 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "hW79e7B7", "password": "RijwavLm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'PublicVerifyHeadlessAccountV3' test.out

#- 268 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "5B0WQOpQ", "newPassword": "LXfU3FaD", "oldPassword": "FiXOwTfX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'PublicUpdatePasswordV3' test.out

#- 269 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'B5KkVmyF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PublicCreateJusticeUser' test.out

#- 270 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'O36Pqpgt' \
    '8a6mmm0s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PublicPlatformLinkV3' test.out

#- 271 PublicPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-v3' \
    '{"platformNamespace": "x7SyM3tA"}' \
    'b5pVGyIO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicPlatformUnlinkV3' test.out

#- 272 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'eIpp81Nt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicPlatformUnlinkAllV3' test.out

#- 273 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'gkWgDpIJ' \
    'bwDBymc3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicForcePlatformLinkV3' test.out

#- 274 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'J99rsasR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicWebLinkPlatform' test.out

#- 275 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'SD8fmMCT' \
    'G0J4SGwC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicWebLinkPlatformEstablish' test.out

#- 276 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'ElLg6jiW' \
    'Z2ZlsrPt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PublicProcessWebLinkPlatformV3' test.out

#- 277 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "QlVGgvA2", "userIds": ["4IIyQMAf", "GaqTCaqz", "g7Fc2Adx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PublicGetUsersPlatformInfosV3' test.out

#- 278 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"code": "8o6lbTM8", "emailAddress": "O7RZ6xxa", "newPassword": "PYG2bgjY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'ResetPasswordV3' test.out

#- 279 PublicGetUserByUserIdV3
eval_tap 0 279 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 280 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'DevK8SuA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicGetUserBanHistoryV3' test.out

#- 281 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'tNmaXoRA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 282 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'YQ79zuSS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PublicGetUserInformationV3' test.out

#- 283 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    '9fhbsGlC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicGetUserLoginHistoriesV3' test.out

#- 284 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'ap6ysiqC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PublicGetUserPlatformAccountsV3' test.out

#- 285 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'UUe131ke' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'PublicListJusticePlatformAccountsV3' test.out

#- 286 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "WuchCta3", "platformUserId": "EDV7DoDw"}' \
    'BbX9SJk0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicLinkPlatformAccount' test.out

#- 287 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["YiJJfgoI", "4ZCs5QIo", "0OAneW0x"], "requestId": "gWTmwPvu"}' \
    'Tz9Q9oFF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicForceLinkPlatformWithProgression' test.out

#- 288 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'me4JcTQ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicGetPublisherUserV3' test.out

#- 289 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'WAUxnqFa' \
    'E6oiiRXw' \
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
    'mdSMHuTR' \
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
    'J0oKoXOf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 294 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["4ChSzIER", "Diz2sfzG", "MdAguZ1L"], "oneTimeLinkCode": "N8lktwJ0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'LinkHeadlessAccountToMyAccountV3' test.out

#- 295 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "0NGYkesv"}' \
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
    'b9fAj3jI' \
    'Q38RABwI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PlatformAuthenticateSAMLV3Handler' test.out

#- 298 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    's0No09eT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'LoginSSOClient' test.out

#- 299 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'cX8SP5UC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'LogoutSSOClient' test.out

#- 300 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    '9vqSUg8Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'RequestTargetTokenResponseV3' test.out

#- 301 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'AdminGetDevicesByUserV4' test.out

#- 302 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'AdminGetBannedDevicesV4' test.out

#- 303 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    'YYzQYdes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'AdminGetUserDeviceBansV4' test.out

#- 304 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "A56tTjf7", "deviceId": "jMOT0NbI", "deviceType": "u9JUUHz0", "enabled": false, "endDate": "psN7pvRf", "ext": {"RIk7PiQo": {}, "g8XM9BFb": {}, "5YscLx7m": {}}, "reason": "58mCxiKt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'AdminBanDeviceV4' test.out

#- 305 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'hppG1gMi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'AdminGetDeviceBanV4' test.out

#- 306 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    'KWFHBAYA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'AdminUpdateDeviceBanV4' test.out

#- 307 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'a9wtKnq9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'AdminGenerateReportV4' test.out

#- 308 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'AdminGetDeviceTypesV4' test.out

#- 309 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'YyfQ2MtY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminGetDeviceBansV4' test.out

#- 310 AdminDecryptDeviceV4
$PYTHON -m $MODULE 'iam-admin-decrypt-device-v4' \
    '33QXl1NL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'AdminDecryptDeviceV4' test.out

#- 311 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'IRqnLdiu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'AdminUnbanDeviceV4' test.out

#- 312 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'LFDgnZmL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'AdminGetUsersByDeviceV4' test.out

#- 313 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 93}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'AdminCreateTestUsersV4' test.out

#- 314 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "uzpIShIs", "policyId": "NEzkKHiY", "policyVersionId": "NtB9govf"}, {"isAccepted": false, "localizedPolicyVersionId": "Rh0VZIL6", "policyId": "AvYQx17k", "policyVersionId": "Wd0gpYcL"}, {"isAccepted": false, "localizedPolicyVersionId": "8OzXkXPG", "policyId": "lieP6hgA", "policyVersionId": "AhoIpLNg"}], "authType": "EMAILPASSWD", "code": "bdznBc2S", "country": "2YirFm5M", "dateOfBirth": "M7Tv6F46", "displayName": "PTy7XByw", "emailAddress": "O43rC3yO", "password": "bbBrOdU8", "passwordMD5Sum": "L9tfTp8e", "reachMinimumAge": false, "uniqueDisplayName": "YexJzrN3", "username": "VOkLSNGq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'AdminCreateUserV4' test.out

#- 315 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": true, "userIds": ["jK0Q6tIS", "sARUmPA3", "1xFyQRQN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 316 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["pFAb8zfw", "xUI55MOp", "hT8TdHlj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AdminBulkCheckValidUserIDV4' test.out

#- 317 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "LOxZpO4S", "country": "5M90GJjZ", "dateOfBirth": "VI7VPyyk", "displayName": "PEPXoi2y", "languageTag": "CUVCLsFX", "skipLoginQueue": true, "uniqueDisplayName": "ciLRPImS", "userName": "1VN8unnN"}' \
    'DRpPjb7h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'AdminUpdateUserV4' test.out

#- 318 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "ZHDEREbO", "emailAddress": "gU7f2lch"}' \
    'xtnSokSr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'AdminUpdateUserEmailAddressV4' test.out

#- 319 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    'dRkyl7QK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'AdminDisableUserMFAV4' test.out

#- 320 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    '6jVdouwV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'AdminListUserRolesV4' test.out

#- 321 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["ELOYUAWx", "FCjq5xCo", "b4N8AxGT"], "roleId": "GGIlBEeu"}' \
    '6WjxidVg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'AdminUpdateUserRoleV4' test.out

#- 322 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["LjJLuSZE", "5MNbd4qa", "cMvp9UPa"], "roleId": "qkVPoUiv"}' \
    'sShRgbVk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'AdminAddUserRoleV4' test.out

#- 323 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["F5LquBlN", "eZRYuv7p", "GZeBM63T"], "roleId": "kmEKg8yP"}' \
    'OOpfSZjq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'AdminRemoveUserRoleV4' test.out

#- 324 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'AdminGetRolesV4' test.out

#- 325 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": false, "deletable": false, "isWildcard": true, "roleName": "S02Hv4Xz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AdminCreateRoleV4' test.out

#- 326 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'DVWKOqn3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'AdminGetRoleV4' test.out

#- 327 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'DGXMxBpB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AdminDeleteRoleV4' test.out

#- 328 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": true, "deletable": true, "isWildcard": true, "roleName": "ehamkANb"}' \
    'hKEFxWPq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'AdminUpdateRoleV4' test.out

#- 329 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 45, "resource": "sOmd5Gno", "schedAction": 50, "schedCron": "eg6IidWH", "schedRange": ["3jHId1aA", "IeL0Y7rw", "yZ9qMZJb"]}, {"action": 17, "resource": "6hZcODZy", "schedAction": 5, "schedCron": "hQDMpnqb", "schedRange": ["oKMQnlVU", "QDPVq6dX", "uDE3ygTa"]}, {"action": 73, "resource": "lBZFLcCx", "schedAction": 93, "schedCron": "AH9McUAr", "schedRange": ["FNOkraeM", "LF4ggDku", "73Z2KaVN"]}]}' \
    'znkp5sIP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'AdminUpdateRolePermissionsV4' test.out

#- 330 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 50, "resource": "y2BPiFYV", "schedAction": 85, "schedCron": "2wcwMatr", "schedRange": ["6k2D10qI", "9oMcmbgY", "HexS0pEC"]}, {"action": 48, "resource": "ZCQFcg1g", "schedAction": 10, "schedCron": "gvcI82m6", "schedRange": ["OIMkt8zR", "DukZjXuk", "IxwTvjbB"]}, {"action": 7, "resource": "7POng9Eq", "schedAction": 71, "schedCron": "x6El9gtJ", "schedRange": ["r472d2Wd", "qt9PlhZU", "44ioq7NR"]}]}' \
    '6ZJay78l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'AdminAddRolePermissionsV4' test.out

#- 331 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["2TaKObph", "emWIhI6z", "tMa28LJN"]' \
    'PGP1Ocmx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'AdminDeleteRolePermissionsV4' test.out

#- 332 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'bpUcKh7d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'AdminListAssignedUsersV4' test.out

#- 333 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["y5T6L70l", "tWnhmCEA", "AAuW2tiH"], "namespace": "nm2L8nv5", "userId": "59VyYDRe"}' \
    'bSInkTZx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'AdminAssignUserToRoleV4' test.out

#- 334 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "MySRJmUw", "userId": "wwErXJHN"}' \
    'a8JpkmWA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AdminRevokeUserFromRoleV4' test.out

#- 335 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["rRxrXH20", "t63Xhtva", "YG42Cwan"], "emailAddresses": ["NgF6NUcA", "TRG9rdMm", "oCeaLT9n"], "isAdmin": true, "isNewStudio": false, "namespace": "gF7XAHu3", "roleId": "cS9qtVFD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'AdminInviteUserNewV4' test.out

#- 336 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "RuokX5UP", "country": "QJbH1WqS", "dateOfBirth": "OpimZNpm", "displayName": "C7sNgtoF", "languageTag": "2EnzRqWG", "skipLoginQueue": false, "uniqueDisplayName": "wczeeqeX", "userName": "DNGehbR7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'AdminUpdateMyUserV4' test.out

#- 337 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'AdminDisableMyAuthenticatorV4' test.out

#- 338 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'AdminEnableMyAuthenticatorV4' test.out

#- 339 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 340 AdminGetMyBackupCodesV4
eval_tap 0 340 'AdminGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 341 AdminGenerateMyBackupCodesV4
eval_tap 0 341 'AdminGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 342 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminDisableMyBackupCodesV4' test.out

#- 343 AdminDownloadMyBackupCodesV4
eval_tap 0 343 'AdminDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 344 AdminEnableMyBackupCodesV4
eval_tap 0 344 'AdminEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 345 AdminGetBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'AdminGetBackupCodesV4' test.out

#- 346 AdminGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminGenerateBackupCodesV4' test.out

#- 347 AdminEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'AdminEnableBackupCodesV4' test.out

#- 348 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminSendMyMFAEmailCodeV4' test.out

#- 349 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'AdminDisableMyEmailV4' test.out

#- 350 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'k68yTgev' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'AdminEnableMyEmailV4' test.out

#- 351 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'AdminGetMyEnabledFactorsV4' test.out

#- 352 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    'Skudxj4H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminMakeFactorMyDefaultV4' test.out

#- 353 AdminInviteUserV4
eval_tap 0 353 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 354 AuthenticationWithPlatformLinkV4
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v4' \
    'BE7EUnw2' \
    'LDAr09ZN' \
    'pqPm29gd' \
    'KvfWfEnA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AuthenticationWithPlatformLinkV4' test.out

#- 355 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    '3fXIzzvI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 356 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    '70bQo2nY' \
    'y5AT3Vrh' \
    'ojxNIGhj' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'Verify2faCodeV4' test.out

#- 357 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'XZjYbABH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'PlatformTokenGrantV4' test.out

#- 358 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'epicgames' \
    'ZJ0S2bCb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'SimultaneousLoginV4' test.out

#- 359 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'urn:ietf:params:oauth:grant-type:login_queue_ticket' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'TokenGrantV4' test.out

#- 360 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    'ikJVLbXB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'RequestTargetTokenResponseV4' test.out

#- 361 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "1pGdxbG3", "policyId": "ut6AQEi6", "policyVersionId": "g0ShlEH8"}, {"isAccepted": true, "localizedPolicyVersionId": "IqDBSPOi", "policyId": "jhCU5iVU", "policyVersionId": "tde8ABll"}, {"isAccepted": false, "localizedPolicyVersionId": "QXT0kZmT", "policyId": "VO6FTCqm", "policyVersionId": "wdEtorA0"}], "authType": "EMAILPASSWD", "country": "evFJALVG", "dateOfBirth": "3WZE6r7S", "displayName": "il9adRAD", "emailAddress": "zTs9rL9z", "password": "UnsCBsTm", "passwordMD5Sum": "FPVZMz2a", "uniqueDisplayName": "H74By3cU", "username": "uPT23Uwr", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'PublicCreateTestUserV4' test.out

#- 362 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "CV9kEvKr", "policyId": "aYQSoxHa", "policyVersionId": "pWMNMekv"}, {"isAccepted": true, "localizedPolicyVersionId": "LVzHSreu", "policyId": "dXLKWqQ7", "policyVersionId": "3Bt1k06e"}, {"isAccepted": true, "localizedPolicyVersionId": "pqcz2ql1", "policyId": "i3nRjLeB", "policyVersionId": "t73ACt55"}], "authType": "EMAILPASSWD", "code": "RWeya38D", "country": "0C6jXeZP", "dateOfBirth": "ouqCBBR6", "displayName": "O1pgQhJt", "emailAddress": "999Hj2JT", "password": "bNSiIHFk", "passwordMD5Sum": "Ghiek8FJ", "reachMinimumAge": false, "uniqueDisplayName": "AFob6kC9", "username": "tB4XQqKs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicCreateUserV4' test.out

#- 363 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "di12bLCb", "policyId": "YjO3d3Wx", "policyVersionId": "nZwo0sFc"}, {"isAccepted": false, "localizedPolicyVersionId": "soZzm32j", "policyId": "wznEhEtp", "policyVersionId": "x4IV6yAn"}, {"isAccepted": false, "localizedPolicyVersionId": "Y4FAvmf2", "policyId": "5qB80b6K", "policyVersionId": "E7winrnC"}], "authType": "EMAILPASSWD", "code": "XIiKePPl", "country": "NjX5Qo0X", "dateOfBirth": "gnmMPRPD", "displayName": "mqkzcO9z", "emailAddress": "G7dsOkOY", "password": "lsIdruFI", "passwordMD5Sum": "ekVee5Xa", "reachMinimumAge": false, "uniqueDisplayName": "BLz80gDx", "username": "hGMont6U"}' \
    'Ow4Sybvk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'CreateUserFromInvitationV4' test.out

#- 364 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "4inmkbZU", "country": "8qWR7LER", "dateOfBirth": "F889Wis2", "displayName": "ilIIKzDP", "languageTag": "LqagRBtJ", "uniqueDisplayName": "FhcHdQIT", "userName": "RS1MogzZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'PublicUpdateUserV4' test.out

#- 365 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "slEEHvVo", "emailAddress": "rKdY6E5t"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PublicUpdateUserEmailAddressV4' test.out

#- 366 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "6TH1JsuC", "country": "3ivNWcZO", "dateOfBirth": "80tpOnl6", "displayName": "HCPfn5lu", "emailAddress": "g7asLGho", "password": "jotJ2GOp", "reachMinimumAge": true, "uniqueDisplayName": "FhLhhKNu", "username": "NbgxDk8c", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 367 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"emailAddress": "ih9tO4Js", "password": "ZFRVUZca", "username": "2FPdDd8g"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'PublicUpgradeHeadlessAccountV4' test.out

#- 368 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'PublicDisableMyAuthenticatorV4' test.out

#- 369 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'PublicEnableMyAuthenticatorV4' test.out

#- 370 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 371 PublicGetMyBackupCodesV4
eval_tap 0 371 'PublicGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 372 PublicGenerateMyBackupCodesV4
eval_tap 0 372 'PublicGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 373 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'PublicDisableMyBackupCodesV4' test.out

#- 374 PublicDownloadMyBackupCodesV4
eval_tap 0 374 'PublicDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 375 PublicEnableMyBackupCodesV4
eval_tap 0 375 'PublicEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 376 PublicGetBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'PublicGetBackupCodesV4' test.out

#- 377 PublicGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'PublicGenerateBackupCodesV4' test.out

#- 378 PublicEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'PublicEnableBackupCodesV4' test.out

#- 379 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'PublicRemoveTrustedDeviceV4' test.out

#- 380 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'PublicSendMyMFAEmailCodeV4' test.out

#- 381 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'PublicDisableMyEmailV4' test.out

#- 382 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'hoP7yuY6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicEnableMyEmailV4' test.out

#- 383 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'PublicGetMyEnabledFactorsV4' test.out

#- 384 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'myaHXdz9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicMakeFactorMyDefaultV4' test.out

#- 385 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'kGdGbn1J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 386 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "xC18CZfA", "emailAddress": "S2HnN2Jn", "namespace": "n14WsoHH", "namespaceDisplayName": "cSMYC566"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'PublicInviteUserV4' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
