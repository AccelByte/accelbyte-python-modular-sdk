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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "B6MRXZe4", "groups": [{"group": "WndygthV", "groupId": "c6NzUKqS", "permissions": [{"allowedActions": [63, 46, 69], "resource": "b8ZZ8vFB"}, {"allowedActions": [73, 75, 60], "resource": "28S9CpDf"}, {"allowedActions": [67, 94, 38], "resource": "OPX0jk1f"}]}, {"group": "cjYP6MG2", "groupId": "Zzhifcjv", "permissions": [{"allowedActions": [29, 18, 94], "resource": "0PN5BiAn"}, {"allowedActions": [36, 19, 7], "resource": "BtYEyKBQ"}, {"allowedActions": [58, 53, 73], "resource": "xzRET3X2"}]}, {"group": "PRJguDkv", "groupId": "OU9Hk4jx", "permissions": [{"allowedActions": [72, 13, 12], "resource": "6VvMGEZ6"}, {"allowedActions": [33, 94, 78], "resource": "JoN4vf5G"}, {"allowedActions": [72, 7, 82], "resource": "gwOnbr56"}]}], "module": "2JQhHFD1", "moduleId": "G9jgppuh"}, {"docLink": "pbA1zXem", "groups": [{"group": "a54xTAW3", "groupId": "VcCHW99a", "permissions": [{"allowedActions": [22, 86, 79], "resource": "xBWydZHD"}, {"allowedActions": [16, 67, 28], "resource": "xGCZBZ9j"}, {"allowedActions": [95, 33, 73], "resource": "xU2VOLIN"}]}, {"group": "88qV1vup", "groupId": "AiTUK9gy", "permissions": [{"allowedActions": [89, 72, 46], "resource": "rdapQvYa"}, {"allowedActions": [30, 78, 82], "resource": "yiKGZzQ8"}, {"allowedActions": [68, 37, 61], "resource": "GLhbXdkC"}]}, {"group": "QXG0R0J9", "groupId": "x7FS5br4", "permissions": [{"allowedActions": [45, 3, 35], "resource": "I2KVF36c"}, {"allowedActions": [64, 61, 63], "resource": "09OPwfNw"}, {"allowedActions": [10, 99, 80], "resource": "Sg4e3kqS"}]}], "module": "r2zTXf7Q", "moduleId": "jbCoR7W3"}, {"docLink": "Tf6hBAwB", "groups": [{"group": "6S7oL7op", "groupId": "lrl79Wik", "permissions": [{"allowedActions": [48, 51, 57], "resource": "SrCxx6Sd"}, {"allowedActions": [16, 62, 72], "resource": "1kD38goa"}, {"allowedActions": [92, 28, 80], "resource": "egjBhBcJ"}]}, {"group": "Nt09eh06", "groupId": "EY7GZK6g", "permissions": [{"allowedActions": [78, 62, 87], "resource": "ZXiHfaHm"}, {"allowedActions": [17, 43, 96], "resource": "Uo63Qukq"}, {"allowedActions": [57, 15, 60], "resource": "xYShnET0"}]}, {"group": "HGfM0jIO", "groupId": "Sw9e2Kq2", "permissions": [{"allowedActions": [75, 51, 100], "resource": "XHDwjqVS"}, {"allowedActions": [20, 43, 66], "resource": "tOu3dIGc"}, {"allowedActions": [7, 100, 85], "resource": "dxkm73aV"}]}], "module": "QEsAEzHH", "moduleId": "zn3uhK6O"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "Hryvcl3w", "moduleId": "fKkddc0R"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "VRUJf1x9", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["kjhYSgQ2", "6q9bgmfb", "uJD2BhLT"], "preferRegex": true, "regex": "600zFQ5L"}, "blockedWord": ["d1NzzQO4", "r4icydjn", "aRELRyFr"], "description": [{"language": "91lpxe00", "message": ["UUsYGK2i", "pmDYFnCH", "bpsSmAcq"]}, {"language": "RAdbI0Mt", "message": ["gY6SEBLZ", "aHebNTJk", "8h3TqWTd"]}, {"language": "8X03ydy0", "message": ["dfrYI3IK", "j3A8YcMh", "iaxjUojc"]}], "isCustomRegex": true, "letterCase": "GZRn1yTE", "maxLength": 62, "maxRepeatingAlphaNum": 95, "maxRepeatingSpecialCharacter": 31, "minCharType": 33, "minLength": 41, "regex": "a7IGtahV", "specialCharacterLocation": "gKNMI2Wv", "specialCharacters": ["T2gypm3o", "GtzOgags", "y2tCLfgU"]}}, {"field": "fxulFyvu", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["e5TFiJ7R", "esLzvnIk", "9jagoyGw"], "preferRegex": false, "regex": "eeHbWUhk"}, "blockedWord": ["fVhnfjHT", "T3y9Afha", "BkEIoldl"], "description": [{"language": "NlUeDjB1", "message": ["npya6PcV", "swsOib26", "fjPGRS5y"]}, {"language": "q5qnL2nN", "message": ["FXhsAlzZ", "UGf5nE5Y", "KE7v9DsN"]}, {"language": "MmkXXb2N", "message": ["12Re283C", "kKJp21xY", "Vyhw3Ina"]}], "isCustomRegex": true, "letterCase": "LwNkiKGt", "maxLength": 96, "maxRepeatingAlphaNum": 29, "maxRepeatingSpecialCharacter": 49, "minCharType": 3, "minLength": 38, "regex": "wBsXO4lG", "specialCharacterLocation": "hur9laDy", "specialCharacters": ["LZofQ7Bc", "ZJKAPLB4", "1o1aRCLS"]}}, {"field": "2qqKohF6", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["zYWAFRuU", "eN0n6iDS", "XxXMGPQR"], "preferRegex": false, "regex": "1F8nu3k0"}, "blockedWord": ["IU8PEV4k", "howsT2N2", "4FbDDnoC"], "description": [{"language": "tWtFSqZN", "message": ["BsBrcZxf", "blJVC55q", "2GIeVXBh"]}, {"language": "6fAeAHlE", "message": ["ro6HruMo", "62LJX1Ar", "eVP0v86g"]}, {"language": "bqoW8q4y", "message": ["qAST7spD", "MVoULIyY", "57V5bKCC"]}], "isCustomRegex": false, "letterCase": "QhCIzze6", "maxLength": 25, "maxRepeatingAlphaNum": 68, "maxRepeatingSpecialCharacter": 31, "minCharType": 72, "minLength": 14, "regex": "IaoCrth5", "specialCharacterLocation": "rlQ9ASbf", "specialCharacters": ["v79PBfMG", "54Rc2zbo", "JaJMKUOM"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'om0U3meQ' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 38, "enable": true}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 97}' 'yOjMlZjP' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "eD58abAm", "comment": "LX9R800X", "endDate": "fl4SDI9q", "reason": "hHTKor7S", "skipNotif": true, "userIds": ["kI6UoTzr", "rYXMpven", "HM1qPCX2"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "CIPpFp2O", "userId": "wPflAp88"}, {"banId": "jXNGpkoI", "userId": "emADkMDK"}, {"banId": "1H66CNO1", "userId": "h55S5jUQ"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["wC4A215j", "G2CEcJDn", "QQ6GoMxi"], "clientUpdateRequest": {"audiences": ["e7rlb4jG", "cR7Lfjpn", "Ia7dilFT"], "baseUri": "dMzZCdQJ", "clientName": "DV2L99HZ", "clientPermissions": [{"action": 4, "resource": "gPotlgdZ", "schedAction": 32, "schedCron": "L3wxx8Gr", "schedRange": ["QadouKrK", "QVxTXPs9", "dFGQAr7M"]}, {"action": 7, "resource": "3NhvQjfi", "schedAction": 8, "schedCron": "OgCGHlBu", "schedRange": ["T8PW38GR", "uDy5e3hN", "xKQCScGW"]}, {"action": 87, "resource": "iFlO38aZ", "schedAction": 34, "schedCron": "MbTXlklL", "schedRange": ["JAjICEg2", "ooxzpY9J", "C3XoEjBl"]}], "clientPlatform": "51fAVvFS", "deletable": false, "description": "XxJLKpli", "modulePermissions": [{"moduleId": "Eswzq2va", "selectedGroups": [{"groupId": "f5gu5jVG", "selectedActions": [48, 58, 69]}, {"groupId": "XCAqBUrd", "selectedActions": [22, 33, 95]}, {"groupId": "ieJ6g3C6", "selectedActions": [90, 38, 54]}]}, {"moduleId": "Kv1TKAlA", "selectedGroups": [{"groupId": "J9hNbpTS", "selectedActions": [71, 3, 62]}, {"groupId": "UX8mUN18", "selectedActions": [36, 77, 51]}, {"groupId": "XcxrG1Jo", "selectedActions": [25, 57, 80]}]}, {"moduleId": "ZZoc8sW8", "selectedGroups": [{"groupId": "H6zgu13w", "selectedActions": [73, 94, 86]}, {"groupId": "ltPchgsp", "selectedActions": [67, 86, 47]}, {"groupId": "9owD4rOM", "selectedActions": [65, 33, 88]}]}], "namespace": "7JDvF4Y4", "oauthAccessTokenExpiration": 92, "oauthAccessTokenExpirationTimeUnit": "QE4uDVb9", "oauthRefreshTokenExpiration": 88, "oauthRefreshTokenExpirationTimeUnit": "gWja1NXW", "redirectUri": "Tfmx2FT8", "scopes": ["uZiJIWu0", "fYtihKjp", "gtdzDEn7"], "skipLoginQueue": true, "twoFactorEnabled": false}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["xNQh5cQL", "2RNgMKtb", "VBy6RLOZ"], "baseUri": "UAtXT5wz", "clientId": "TpSDq4Qy", "clientName": "HCaCfqdh", "clientPermissions": [{"action": 6, "resource": "5bYIkUyq", "schedAction": 79, "schedCron": "PvzCzYRy", "schedRange": ["wuEUeZzP", "SSX4at2x", "2AgJlDNX"]}, {"action": 30, "resource": "jgftaTc2", "schedAction": 14, "schedCron": "dkDN6gA0", "schedRange": ["xyyv6Psy", "41c89dgp", "JulEKD3i"]}, {"action": 21, "resource": "j5XbZ34V", "schedAction": 28, "schedCron": "S5A5CxfD", "schedRange": ["NxXKcHgn", "uyhpkril", "9lmS5xBK"]}], "clientPlatform": "Y1CCrnT7", "deletable": false, "description": "w8hqUp9G", "modulePermissions": [{"moduleId": "NO0Y8Nr2", "selectedGroups": [{"groupId": "FB4ZHlae", "selectedActions": [22, 100, 38]}, {"groupId": "4bR6P87f", "selectedActions": [64, 95, 46]}, {"groupId": "84Ntu5PB", "selectedActions": [6, 90, 31]}]}, {"moduleId": "JOqJcjj1", "selectedGroups": [{"groupId": "bTPNM6WA", "selectedActions": [40, 100, 43]}, {"groupId": "abjhv38r", "selectedActions": [81, 48, 49]}, {"groupId": "kbcO7Mtg", "selectedActions": [70, 17, 74]}]}, {"moduleId": "AVj4nEEj", "selectedGroups": [{"groupId": "I3nml2Jp", "selectedActions": [9, 92, 6]}, {"groupId": "kwMvinVS", "selectedActions": [44, 69, 29]}, {"groupId": "PScdGLHM", "selectedActions": [41, 44, 89]}]}], "namespace": "6mo2qnBD", "oauthAccessTokenExpiration": 90, "oauthAccessTokenExpirationTimeUnit": "sDv2Nbwc", "oauthClientType": "7gPz6X1j", "oauthRefreshTokenExpiration": 10, "oauthRefreshTokenExpirationTimeUnit": "exgWa5fe", "parentNamespace": "RVkCNh6a", "redirectUri": "kFlcJpvX", "scopes": ["IWDaWjMb", "zIkwPF1l", "FiNTHFvc"], "secret": "xyHJrHfU", "skipLoginQueue": false, "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'P9WZQLZO' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 '8EjxghQ2' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["Dl2k3md8", "D1FAd8XP", "vn9gWiFP"], "baseUri": "pt65EEX0", "clientName": "ib8RuNWT", "clientPermissions": [{"action": 25, "resource": "auvJH79l", "schedAction": 99, "schedCron": "GJVwPPmZ", "schedRange": ["Wd7lHxcB", "bRK4NaKJ", "lofsm0kP"]}, {"action": 15, "resource": "j63LZukS", "schedAction": 13, "schedCron": "IVUhcglD", "schedRange": ["nuPvpLcZ", "ydpG7xgs", "KFaG1wLl"]}, {"action": 59, "resource": "EmS2lHHb", "schedAction": 81, "schedCron": "SfjCqAKv", "schedRange": ["OrLGScCU", "bjizzSOb", "7Ba72MEN"]}], "clientPlatform": "NHu8nGg6", "deletable": true, "description": "6XWXDxKC", "modulePermissions": [{"moduleId": "4d5zTjvI", "selectedGroups": [{"groupId": "J7URnBge", "selectedActions": [27, 57, 30]}, {"groupId": "HdLVPMU3", "selectedActions": [39, 6, 78]}, {"groupId": "PKNQSesu", "selectedActions": [26, 74, 23]}]}, {"moduleId": "hb1a13oV", "selectedGroups": [{"groupId": "eZxVg1vb", "selectedActions": [55, 8, 90]}, {"groupId": "dFPOXVXP", "selectedActions": [90, 24, 17]}, {"groupId": "YuMqWxKp", "selectedActions": [93, 20, 1]}]}, {"moduleId": "SHc94UN1", "selectedGroups": [{"groupId": "QKs0V5Ao", "selectedActions": [8, 68, 5]}, {"groupId": "RSjipMnb", "selectedActions": [100, 99, 66]}, {"groupId": "FRGtvfFu", "selectedActions": [98, 57, 100]}]}], "namespace": "FdG228rn", "oauthAccessTokenExpiration": 76, "oauthAccessTokenExpirationTimeUnit": "I1xli03y", "oauthRefreshTokenExpiration": 45, "oauthRefreshTokenExpirationTimeUnit": "nJYQoRnD", "redirectUri": "YrfznNhi", "scopes": ["BE78xwh4", "GgR6W3qM", "ydA61iYQ"], "skipLoginQueue": true, "twoFactorEnabled": false}' '3yn3Xwfh' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 2, "resource": "KhLBz3sh"}, {"action": 52, "resource": "mVcqam0o"}, {"action": 68, "resource": "hEC23qIa"}]}' '6t1j9l5s' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 3, "resource": "rJhUplRd"}, {"action": 33, "resource": "SjU7OGPs"}, {"action": 20, "resource": "LoUS5mtW"}]}' 'qirfOVgG' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '60' 'tau84NZ4' '8LMsdew1' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'GcS8kSo0' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["my2Yx2fu", "BP7dLrQr", "n6ihLcls"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'xzIwpmiv' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "lJ1WXq1g", "AWSCognitoRegion": "HTZXSqlw", "AWSCognitoUserPool": "68DbGjOZ", "AllowedClients": ["Wa6VSoXX", "ssT8uVMU", "h5Q6F8FR"], "AppId": "et2IpSDO", "AuthorizationEndpoint": "FTIoxmxp", "ClientId": "t9TsUCIv", "Environment": "0zBtKeii", "FederationMetadataURL": "zVvanYZH", "GenericOauthFlow": true, "IsActive": true, "Issuer": "HTBfEdUK", "JWKSEndpoint": "IthhRed5", "KeyID": "x8RaoVhg", "NetflixCertificates": {"encryptedPrivateKey": "t6S6lzZl", "encryptedPrivateKeyName": "BpTmJpTM", "publicCertificate": "KFSOWEfn", "publicCertificateName": "jclvhdcH", "rootCertificate": "NcT6TOBL", "rootCertificateName": "AEulGL3W"}, "OrganizationId": "CXGxtQgY", "PlatformName": "moC3T9w7", "RedirectUri": "YIkpNjUL", "RegisteredDomains": [{"affectedClientIDs": ["E0jb2DtM", "WI5NPcSy", "s5olGj9V"], "domain": "MLf7zs12", "namespaces": ["WRy9OafG", "B5VWK1Cf", "8VbkHFMr"], "roleId": "fxjLXvcl"}, {"affectedClientIDs": ["zRNQ1uAU", "oRt9LsWX", "F5PjFBnq"], "domain": "WgnreZQX", "namespaces": ["MDoYdCAi", "X6Au6KF3", "Ovf3l3Js"], "roleId": "6tnX729H"}, {"affectedClientIDs": ["SMe1Jznc", "zZOOy3Q1", "c6hMFtKq"], "domain": "vcRKO5LO", "namespaces": ["1MZSuqgs", "05HSbozb", "Bsh1zKMn"], "roleId": "jbOzEZcW"}], "Secret": "O2y9oBqH", "TeamID": "HAG3XulK", "TokenAuthenticationType": "h1GncMLR", "TokenClaimsMapping": {"qXC74NUF": "iBfDdW5t", "Fu8FhQkL": "CJI1V257", "pFBHNh7a": "mWuFL6Ku"}, "TokenEndpoint": "oZdgx6dC", "UserInfoEndpoint": "fD6DpmpB", "UserInfoHTTPMethod": "XhuIfICx", "scopes": ["G0hwltpo", "FdLEXX9X", "phkulBPO"]}' 'w3XpsSds' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'e15ysmgJ' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "3ycwvaZ8", "AWSCognitoRegion": "i1P2t604", "AWSCognitoUserPool": "1rcyM6TM", "AllowedClients": ["jZZ6UmgB", "3Btkudoy", "iaG99kRp"], "AppId": "CjjDjviB", "AuthorizationEndpoint": "p6VYsuHY", "ClientId": "tFeYQESJ", "Environment": "Far4IzR3", "FederationMetadataURL": "GeyhALp2", "GenericOauthFlow": false, "IsActive": true, "Issuer": "cOhQfnGB", "JWKSEndpoint": "xDSLx6eb", "KeyID": "ux4uSgFx", "NetflixCertificates": {"encryptedPrivateKey": "BxTBc1o4", "encryptedPrivateKeyName": "rMd7l0px", "publicCertificate": "6woJ8FYd", "publicCertificateName": "ylBKjNHs", "rootCertificate": "IvP0d4iM", "rootCertificateName": "wY7QPnV8"}, "OrganizationId": "mIs3Gi2p", "PlatformName": "2XUcOMtE", "RedirectUri": "MLgNzJks", "RegisteredDomains": [{"affectedClientIDs": ["4DRnqDGG", "XwvYPn44", "6RWSTadf"], "domain": "PL6knNsd", "namespaces": ["r3XzKNkL", "Now0EJ7d", "wbFzSOHU"], "roleId": "nugG3fPG"}, {"affectedClientIDs": ["5rfV8Bxl", "2b8rgkik", "ORYWfa33"], "domain": "asTmUw73", "namespaces": ["bn3QG3Te", "JiQCDhBQ", "U6EqNDAt"], "roleId": "e2QAU0vz"}, {"affectedClientIDs": ["6CApKwZs", "69lkYSN4", "ReZHTM4M"], "domain": "lJrWdzgQ", "namespaces": ["5zsnBRne", "3qR2jjly", "UqwpEkq5"], "roleId": "dagM0yii"}], "Secret": "yU3zbeGI", "TeamID": "TvEpMHNv", "TokenAuthenticationType": "TfXzEhSU", "TokenClaimsMapping": {"Tze3yvt6": "c2DlbZjq", "YwuBC71f": "0grRguov", "4whO5XdW": "byi5tqty"}, "TokenEndpoint": "yZRyBmUj", "UserInfoEndpoint": "0FEV9Wan", "UserInfoHTTPMethod": "Lzfv0cj5", "scopes": ["1a5kYrlG", "QWbtcY26", "o2OyesL6"]}' '2IFLlSjg' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["5xQSq4kD", "XwsPlgEL", "GmMoaNbr"], "assignedNamespaces": ["9IM8oYBG", "0uR3qe1O", "cdMMlA7M"], "domain": "GTu78XFf", "roleId": "ulXg9G9C"}' '35e27zKy' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "BAODMV1s"}' 'NSXR9hvu' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'SVFPfbRI' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "CDzI6e4e", "apiKey": "6qU3GX8w", "appId": "x0Bsi9me", "federationMetadataUrl": "1yf8ia6W", "isActive": false, "redirectUri": "kBhoM7z0", "secret": "fh7N3BYG", "ssoUrl": "7EZTBXf6"}' '9aenuZZK' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 '8ghr7rIh' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "Z7Q2MFNr", "apiKey": "THNDtVZI", "appId": "dIv9Euf8", "federationMetadataUrl": "BASZ6yER", "isActive": true, "redirectUri": "jGqw6V1J", "secret": "8pM8JXjv", "ssoUrl": "Zg2RPpGg"}' 'dULcghnM' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["7UYFHHie", "uG1rxhLh", "MKoG6gUb"]}' 'ok2Xe094' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'wkMxpepF' 'iAOY2WVV' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'NXBQWNdk' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["7oSDKC5v", "YUJ220da", "Pu1WA9c7"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["Taswq1zT", "o7gTP4Hj", "1Obj7tBu"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["zDR2CqfA", "b95r585n", "5obUJYyD"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["g24JxGGh", "SEXlxBZ2", "455tPVMQ"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["tuzeKgau", "1QxlTl3G", "e56xNiZS"], "isAdmin": true, "namespace": "BhAIBhtq", "roles": ["WbTj9CG7", "DIxrV5F2", "ap5EsVhf"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'ul8MTAow' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["7x7f4orI", "b5uQl6SA", "pezwvKCv"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'BEJbborx' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "MpvaVepB", "country": "8wKQUybI", "dateOfBirth": "CByjRht2", "displayName": "fk2OiJsd", "languageTag": "EZfNm4gl", "skipLoginQueue": true, "uniqueDisplayName": "sxm1ZP3u", "userName": "g3nlzCuk"}' '72HCyQR7' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'zP8r7XZf' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "X4Do09i4", "comment": "mz3jpcNA", "endDate": "DgNyFFbx", "reason": "1oeDzoAS", "skipNotif": true}' 'BRzIJHbJ' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": false, "skipNotif": false}' 't56Rb39H' 'YfIjA2CL' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "vSiNUuLF", "emailAddress": "lc9kUUu6", "languageTag": "Dbn2hxBn"}' '3ospFbeG' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "cPNUiabl", "ContactType": "dmAfJlbw", "LanguageTag": "EBFyFOy1", "validateOnly": false}' 'VemmvBBZ' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'tQkGNTOn' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 '2k3JvRVq' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 69, "enabled": true}' '9hlUZGDM' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 'xJWh3WYW' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "1mpdRNDh", "country": "Ppl77qGu", "dateOfBirth": "NFyC7aGL", "displayName": "upWl2Se4", "emailAddress": "e7Gc6mDs", "password": "Fq0LTdxC", "uniqueDisplayName": "qTDS19NY", "validateOnly": true}' 'nxrMMXNQ' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'LxqMQYR6' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'SONN9oDX' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "pKqDgdBX", "newPassword": "77n8crDZ", "oldPassword": "TsQne8aC"}' 'wOGJj9ig' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 51, "Resource": "GGud6lof", "SchedAction": 6, "SchedCron": "d7EVOjNN", "SchedRange": ["TSoDHQC4", "5JAS3H5u", "KHNqatUf"]}, {"Action": 20, "Resource": "g3m9bJLo", "SchedAction": 67, "SchedCron": "H7RV8quA", "SchedRange": ["mlDMxFnk", "aPo2K0QH", "5BF1pu2z"]}, {"Action": 16, "Resource": "5ZCBpJGy", "SchedAction": 88, "SchedCron": "SMpLYpS2", "SchedRange": ["IU1Hff8a", "CLLtr3da", "Mc6dnRWw"]}]}' 'NLAZZYcd' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 52, "Resource": "THVV8H5D", "SchedAction": 76, "SchedCron": "Ai5WPyxE", "SchedRange": ["phsGEEpb", "gzmOEsA4", "TfTBv4GR"]}, {"Action": 87, "Resource": "4GAo8I08", "SchedAction": 21, "SchedCron": "pb1RT1in", "SchedRange": ["oylxMVR5", "hRtVTuTk", "g9nkFHha"]}, {"Action": 92, "Resource": "d58cEgZY", "SchedAction": 98, "SchedCron": "NhhAEg3R", "SchedRange": ["0vMTsydX", "kHRerhOX", "ixjPTAwk"]}]}' 'o25aWE6x' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 31, "Resource": "eFC57vqV"}, {"Action": 52, "Resource": "vHUr0Raw"}, {"Action": 16, "Resource": "ty5hhBHP"}]' 'vAvX3OCi' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '36' '4P4DkBV0' 'k7mNnH7F' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'UzZ4zUxZ' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'rDgoCNLL' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'BPppW3q9' '6zFo9cUY' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'tvuqb5u1' 'XGMWw6FG' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "XPSxT34E", "platformUserId": "moLsT4Ht"}' 'KSmpqkKg' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-v3 '{"platformNamespace": "MWIXkcad"}' '94YN9eDn' 'CGvP2xSs' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 'VLk9py9p' 'TBx6Fp4N' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'fSNJf7E4' 'uHVXVe2m' 'knMU6sqO' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-history-by-platform-idv3 'DkV7M14v' 'J6qaRlqb' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'nRGfplJd' 'ZZJl0NUo' 'VK2JJmfi' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'Fr3QGAzv' 'XbdQBahH' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["J7I1iNDP", "1qG0CmzK", "x9137ACO"]' 'BCLhEk9U' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "5gJpWw8q", "roleId": "xLDwQ40W"}, {"namespace": "RZmkUqZt", "roleId": "Fhru0Zmy"}, {"namespace": "bBM2axHW", "roleId": "rLQvzhkO"}]' 'xSKoJu7q' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 '8UMZaRs2' '5KCAW2vM' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'JBYj8AQ6' 'AZfGjAV7' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "bjHyeOGr"}' 'JLlJWsQl' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "hNyRlm0I", "password": "iZ8HyHsx"}' 'BvKBOCRE' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'lTKhxEfM' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "Or8DaGYk"}' '0DfnE0O6' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 '3ErerudS' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": false, "deletable": false, "isWildcard": true, "managers": [{"displayName": "pm0BJG8n", "namespace": "TV1ilBJp", "userId": "cP3pKNy4"}, {"displayName": "fdeOhQG7", "namespace": "a89pgss1", "userId": "sVDNQO19"}, {"displayName": "1rD78zwr", "namespace": "KnEMqyxm", "userId": "MAoKtKVe"}], "members": [{"displayName": "h2LgacZn", "namespace": "mfX29P7b", "userId": "a4Ayuv1I"}, {"displayName": "BRieaU9N", "namespace": "Bz4uPatI", "userId": "WirfiYwG"}, {"displayName": "pZ0OBXsm", "namespace": "6zghH6ys", "userId": "yF6zQ0pB"}], "permissions": [{"action": 57, "resource": "oSAm34X6", "schedAction": 94, "schedCron": "SYkYKhrG", "schedRange": ["Vhj23R5e", "5FcpFu2d", "WyrFqQvT"]}, {"action": 25, "resource": "koJERvaY", "schedAction": 19, "schedCron": "uonZ6kW6", "schedRange": ["7cNWhReA", "VLGfAqD2", "u98Q71ZJ"]}, {"action": 1, "resource": "om3jYAKq", "schedAction": 20, "schedCron": "wwmpjCZ0", "schedRange": ["QBGani11", "3zPmYIRI", "9zorD1UG"]}], "roleName": "HfbhGx4j"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'HO1FSFPI' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 '8YxlaonH' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": true, "isWildcard": false, "roleName": "Z8bp0TSm"}' 'l4d3mCox' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'n5iaRyj9' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'DDmKm0yz' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'cHOUlhvV' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'aHuBgc8u' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "ImTjccSy", "namespace": "9ggu2gsz", "userId": "LGOYX9W1"}, {"displayName": "XiAC3Xuc", "namespace": "09sGGlRp", "userId": "uc73e9Mc"}, {"displayName": "GuZns5eS", "namespace": "tvxzW5By", "userId": "IQ6QqdFj"}]}' 'AqhzfARQ' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "P3WXy8HD", "namespace": "IC4CGrMA", "userId": "LNUoGkTU"}, {"displayName": "n3EqZnGf", "namespace": "dwwZzoj3", "userId": "3MoXcr4V"}, {"displayName": "QNNHrZ1q", "namespace": "Fu7f1jBa", "userId": "wRDNACyd"}]}' 'CZsFnfRr' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'QgOGoY0G' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "Nb7rBaHL", "namespace": "ayCs1qlJ", "userId": "GWOm8lA8"}, {"displayName": "Dcw5BS01", "namespace": "0gFPuRNB", "userId": "ilB61fNE"}, {"displayName": "uKfrmmA4", "namespace": "Hc7nXSBW", "userId": "VT45BnMh"}]}' '1p7YIWZv' --login_with_auth "Bearer foo"
iam-admin-remove-role-members-v3 '{"members": [{"displayName": "UT4RBHQS", "namespace": "q5obtU6c", "userId": "t2B5opTQ"}, {"displayName": "XYFO23IH", "namespace": "ImavjzIt", "userId": "otzUuoe9"}, {"displayName": "TqBUuIAa", "namespace": "vClt0Kw0", "userId": "RGeoO5WZ"}]}' 'RZU4Oz60' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 50, "resource": "a2rjQqJ4", "schedAction": 85, "schedCron": "sEndTYGS", "schedRange": ["eUqlsu25", "OnI3nKP3", "Xdu0J6c4"]}, {"action": 49, "resource": "49XVxlcJ", "schedAction": 73, "schedCron": "pU26vMyL", "schedRange": ["bIKcBI0C", "vm2U4POo", "Q15lojM6"]}, {"action": 86, "resource": "Pl3n6C4z", "schedAction": 36, "schedCron": "P4hMBZH0", "schedRange": ["ijTVaqAe", "TN18GgOU", "eMZ3YNJe"]}]}' 'dQMmMYl1' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 48, "resource": "dCNPXuKu", "schedAction": 99, "schedCron": "O9gyiKOh", "schedRange": ["VObQ6FFC", "Hon45OoO", "dffYq0hJ"]}, {"action": 64, "resource": "7WJBbFRs", "schedAction": 84, "schedCron": "Li2gDBSb", "schedRange": ["PqpYZfee", "NNsw9Zhw", "KtwgSGC5"]}, {"action": 89, "resource": "Xow6Xv4J", "schedAction": 74, "schedCron": "RAOkKB26", "schedRange": ["4iSSff3c", "0W5h1bEG", "E6eferUS"]}]}' '02oRvosT' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["atPdimcK", "PyvfCgei", "jD448gH8"]' 'Al8oFoZ1' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '40' 'honryKQw' 'PHl8ZwXm' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'xMabnn8d' 'ZFwzbmAd' '3UwhcfzH' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'bg9eNf41' 'yQ3mJWgj' 'FgsRdbnQ' 'CakwiOEL' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'Jo7Gx0KF' --login_with_auth "Bearer foo"
iam-request-one-time-linking-code-v3 'h7qZukPF' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'JQKmcbyp' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'tSHe50FX' 'yOApCkLf' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'WFSBQQMJ' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'D6S32n6J' 'D5HoZUK2' --login_with_auth "Bearer foo"
iam-revoke-user-v3 '4Rl9HeMC' --login_with_auth "Bearer foo"
iam-authorize-v3 'dvGmshVR' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'BD3CAqtL' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'e2YtrxSK' 'EPPjGSRq' 'Un7QxKZl' --login_with_auth "Bearer foo"
iam-change2fa-method 'Qzrl09ni' 'jpKWkJSv' --login_with_auth "Bearer foo"
iam-verify2fa-code '4yO6Ho3F' 'inPZaTqj' 'KtgEjmQR' 'true' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'Y8dysyDQ' 'suSwNSrV' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'LU18Lms8' 'eGlHPx1K' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'DTY3Oylg' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 '8q0z1bfS' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'epicgames' 'nqEw7AZu' --login_with_auth "Bearer foo"
iam-token-grant-v3 'password' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'jzKAbe60' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'a3yV4vEv' 'fDXXNIRz' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 '0YZUPE1l' 'fFzMCBmb' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'MhzTErM6' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'iGdY1AJU' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 'dLtvEuoH' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'Nex46kvl' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["aRyU9GcL", "BhIUFj83", "z1glQYKD"]}' 'G7FwbFt8' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 '3jyYkDXr' 'IttxWf4s' --login_with_auth "Bearer foo"
iam-public-get-async-status 'KEBK8kUP' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "336szm9v", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "9iimHD5P", "policyId": "EjEClVLf", "policyVersionId": "iHRiX6gR"}, {"isAccepted": false, "localizedPolicyVersionId": "2BIRhg0W", "policyId": "jC3yijxx", "policyVersionId": "JSnZutEK"}, {"isAccepted": false, "localizedPolicyVersionId": "66DVfXZ1", "policyId": "FWEFCGM1", "policyVersionId": "XtmsGQRh"}], "authType": "dVSCjxVl", "code": "HmxgkXZG", "country": "Uqb4wMod", "dateOfBirth": "T1m1cv4z", "displayName": "Th2N8Fc9", "emailAddress": "7K1NNcc4", "password": "rbpZbFMC", "reachMinimumAge": false, "uniqueDisplayName": "wt6tNmXr"}' --login_with_auth "Bearer foo"
iam-check-user-availability 'ZfDlgHXB' '6owTiT7X' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["eYp3WCIj", "FE3rbQBt", "mYS9rv7O"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "xd0vwOPc", "languageTag": "rTnSoUJK"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "9IgmUpal", "emailAddress": "u7696p4O"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "30mlxb5O", "languageTag": "vCswIRcp"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'jaw5CDMS' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "lXvomCTU", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "thGUSV5i", "policyId": "hykhTCWO", "policyVersionId": "bG71aWv9"}, {"isAccepted": true, "localizedPolicyVersionId": "q96aF5x3", "policyId": "PoGai0gY", "policyVersionId": "8BpkSLnT"}, {"isAccepted": true, "localizedPolicyVersionId": "8lKStQNI", "policyId": "Gdi5BeLB", "policyVersionId": "3Dw7STyf"}], "authType": "eyUwPkFk", "code": "SdypodjJ", "country": "gGuWWzhw", "dateOfBirth": "FChJfudf", "displayName": "FTjwOyNM", "emailAddress": "br5nroxm", "password": "5ElfLXrw", "reachMinimumAge": false, "uniqueDisplayName": "VtntPQu4"}' 'mQVV2IJh' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "Ieq8nsZj", "country": "XP5KVRv7", "dateOfBirth": "feBnnPok", "displayName": "RN5SL3Ys", "languageTag": "xzGw633v", "uniqueDisplayName": "FjzabXA1", "userName": "sSGwCfSG"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "rm2woSyM", "country": "BwZLJ70z", "dateOfBirth": "dr0D3TDl", "displayName": "xErb6ntR", "languageTag": "Rfl57qWd", "uniqueDisplayName": "zepHBOrj", "userName": "CdRlYXfU"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "8FGPp0BJ", "emailAddress": "1TF4S8Ft", "languageTag": "m7KJMIjn"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "JeCpdxvm", "contactType": "ajjlZ8f8", "languageTag": "ITT2QyIj", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "F637fNIt", "country": "BFW7wE1M", "dateOfBirth": "ZkTWSQJw", "displayName": "ZGYFQ76s", "emailAddress": "m00789m6", "password": "mblimR3s", "uniqueDisplayName": "3YNnqdqa", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "i2rc3Zni", "password": "2qYabPV5"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "7gLs80BR", "newPassword": "TJd0xfF0", "oldPassword": "u9TygcSv"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'RLOc0oSM' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'gdLL7UWT' '1u5Aatn8' --login_with_auth "Bearer foo"
iam-public-platform-unlink-v3 '{"platformNamespace": "UEvGuD9C"}' '7A4CnJMq' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 '6BU6dn6h' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'TguldTTI' 'fZOkWnbG' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'BhGJ7x4j' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'A2C1FR4I' 'wHIX2D6L' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'uiyzPVVt' '8BHsZg4Q' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "VFIl8uNt", "userIds": ["IdsivefV", "UYqlJRYI", "xDC1wUYW"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"code": "tiyMmAb1", "emailAddress": "vNeR42mU", "newPassword": "Sqk4pYoR"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'tdCOGvLT' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'xBd5XcYY' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'NpCKAOpD' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'LlDpeF8U' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 '8KggdWCG' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'DjLalzaZ' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "Wiqxa6Sx", "platformUserId": "3xXTLhpQ"}' 'UEm0DrVo' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["wOXK3dHD", "GyOK1zFj", "TCrtfY31"], "requestId": "suB7fZ0f"}' 'YCklQOmf' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 '2jHGxvZ2' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'a6XUT3ca' '9ncKK8yP' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'H9Fzcxet' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'GKndnGDM' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["RgBXLs7t", "deKSmqYZ", "bbZ1TVSj"], "oneTimeLinkCode": "43ylHEsN"}' --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "WAPfC3p1"}' --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'XGvtu15Y' 'BPizovXp' --login_with_auth "Bearer foo"
iam-login-sso-client '3husoAjG' --login_with_auth "Bearer foo"
iam-logout-sso-client 'xeNaJnot' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'ItjS75Vf' --login_with_auth "Bearer foo"
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'rzdoXwDR' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "QAHd6D5e", "deviceId": "KlK0AgcR", "deviceType": "CVPIvu36", "enabled": false, "endDate": "ZZPQORHd", "ext": {"ndcjpnIH": {}, "Lyp4VuPY": {}, "IEDadn10": {}}, "reason": "WO9BIY06"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'qiSSY6DP' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' 'lyUpGxqx' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'sAXf2CAf' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'kVUPcbtW' --login_with_auth "Bearer foo"
iam-admin-decrypt-device-v4 'Ys2zF1Fu' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'cRCW12Hz' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'Ikb1Cdsi' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 88}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "c5mSaMtb", "policyId": "esd4cs9v", "policyVersionId": "ZAOuWRKf"}, {"isAccepted": true, "localizedPolicyVersionId": "CCO3Hv8H", "policyId": "f4njWZSB", "policyVersionId": "JZQqgutq"}, {"isAccepted": false, "localizedPolicyVersionId": "uyGjzliH", "policyId": "XZ26s7Gx", "policyVersionId": "m2xnZ7Qh"}], "authType": "EMAILPASSWD", "code": "VxgvV2jo", "country": "PpUZd3ex", "dateOfBirth": "bBoVEg1J", "displayName": "Nxl6Obvj", "emailAddress": "GIc4l7hU", "password": "oBovZjjN", "passwordMD5Sum": "EqqZ9giD", "reachMinimumAge": true, "uniqueDisplayName": "PrEXzfFE", "username": "qv3gpvc5"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": true, "userIds": ["YApjzlzU", "HgB0HfrC", "0njfEAYP"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["pHf07OMz", "L77XC4zI", "tOBwHVem"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "KyyXCoeF", "country": "AZ9VEVhX", "dateOfBirth": "tg3zgV9M", "displayName": "L9bm8WAE", "languageTag": "BstMfkF5", "skipLoginQueue": false, "uniqueDisplayName": "ZnDrCG5P", "userName": "cxsoGbma"}' 'Xs7ec3tk' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "kmftR8sc", "emailAddress": "VNV5zKHU"}' 'QknKozXO' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 'ujvp6Lxe' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 '0GTqdhrk' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["sNxsApxl", "pkg3f6et", "pi5PIxOD"], "roleId": "eUE7MuHv"}' '1hC9CWq0' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["gaATIwnc", "cwMKGZEs", "79KUkcQT"], "roleId": "VlsjUjKc"}' 'fCMibgv2' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["94dJlh2e", "rpVZiE4s", "ecRtTlEI"], "roleId": "1L1Kc76P"}' '02KxhlO6' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": true, "roleName": "NfpH5J7j"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'OYfK6jpz' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 '82Er2qAh' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": true, "roleName": "xBuSxwGF"}' 'IF0ErPWZ' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 94, "resource": "bi9fhHQB", "schedAction": 21, "schedCron": "WbTFCBNX", "schedRange": ["LFbVCbXt", "SAnQ6SQq", "r1wJ5elp"]}, {"action": 12, "resource": "vB2LoXdP", "schedAction": 40, "schedCron": "UvCIKJlH", "schedRange": ["Mh07jSap", "h9TQM4IP", "p4dhuvH8"]}, {"action": 13, "resource": "lByGebGy", "schedAction": 89, "schedCron": "1xJhtTRZ", "schedRange": ["vGL0pGLG", "7foPDEiT", "5KDNGAaP"]}]}' 'jomaqWYD' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 69, "resource": "Tt46CcW0", "schedAction": 75, "schedCron": "SaDERt2f", "schedRange": ["KQDtvbhg", "0PgQHz3J", "aqP6RPyK"]}, {"action": 13, "resource": "6EWfydCQ", "schedAction": 23, "schedCron": "ZqRUXBu3", "schedRange": ["mmsmcE7I", "9Vbt3XQj", "yQBr0sf1"]}, {"action": 10, "resource": "iHiAUYla", "schedAction": 15, "schedCron": "yEMn3Mvd", "schedRange": ["kgSxdC7Z", "1AqI4KtL", "LfI05sBu"]}]}' 'DZRfr2oH' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["DkV6aA8E", "yluym6lx", "KxVzdtir"]' '971aLSgh' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'BxzFVvx9' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["noX0E4oD", "de2qg3Cz", "Kw8RaXVH"], "namespace": "HEUMUORJ", "userId": "Ut7LBfH7"}' 'mFb0xiXz' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "47sCsoYB", "userId": "YU8ECvGL"}' '8XhiCB6y' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["k2vzAZnc", "8Z90mAHj", "61ARmcO7"], "emailAddresses": ["ayjPX347", "TRKqodk3", "1Y3a4mrU"], "isAdmin": false, "isNewStudio": true, "namespace": "S1po9mHt", "roleId": "BJyETkI6"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "BtGQgDlR", "country": "uZAd486G", "dateOfBirth": "MCVCrIvA", "displayName": "ARx0br7y", "languageTag": "ouqn2q9q", "skipLoginQueue": false, "uniqueDisplayName": "V5BYbYeG", "userName": "Oics8Cbg"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'czTOz1Lz' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'HcPfenHq' --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'LMHliBcs' 'QsUkbwre' 'sVEo7nG5' 'wljgXlgo' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'qSTyCpu4' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 'SlvoYO6P' '44mjmNw5' 'iSKf28zz' 'true' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 'hos7zwiS' --login_with_auth "Bearer foo"
iam-simultaneous-login-v4 'epicgames' 'lbEDc37J' --login_with_auth "Bearer foo"
iam-token-grant-v4 'password' --login_with_auth "Bearer foo"
iam-request-target-token-response-v4 'RVztl5fw' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "RAXg6SHT", "policyId": "v78nZoXK", "policyVersionId": "bNXhNHVz"}, {"isAccepted": false, "localizedPolicyVersionId": "RTWyHjwW", "policyId": "o9jZoTJD", "policyVersionId": "S3u0E2YS"}, {"isAccepted": true, "localizedPolicyVersionId": "N475R77B", "policyId": "YXh8qA9B", "policyVersionId": "m6WA4hUG"}], "authType": "EMAILPASSWD", "country": "UTnNKWpb", "dateOfBirth": "nIh4mZi2", "displayName": "uEwRJ7fO", "emailAddress": "GW7FHz6Q", "password": "Joj7OaAw", "passwordMD5Sum": "gbM4lOy6", "uniqueDisplayName": "gt5AvmSu", "username": "107ylpA6", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "Gn8rRbF5", "policyId": "UTfSFZou", "policyVersionId": "j7uLHni6"}, {"isAccepted": false, "localizedPolicyVersionId": "pdN8C46e", "policyId": "IRQwEMo9", "policyVersionId": "Eyy5dwwB"}, {"isAccepted": true, "localizedPolicyVersionId": "YFsUmbsU", "policyId": "S1UcTr0W", "policyVersionId": "QyDSHKQ4"}], "authType": "EMAILPASSWD", "code": "gFYuZHIX", "country": "CJoRxj4W", "dateOfBirth": "OHflBVnk", "displayName": "GMgPsXCb", "emailAddress": "t661s5Tb", "password": "mBWHMLKd", "passwordMD5Sum": "rMAhpYVE", "reachMinimumAge": true, "uniqueDisplayName": "NPWx4lna", "username": "8vBASkMs"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "FWfaSqrA", "policyId": "rfpN3k5J", "policyVersionId": "Nrktgh7X"}, {"isAccepted": false, "localizedPolicyVersionId": "jPIhQWjn", "policyId": "rbQKjNqF", "policyVersionId": "KtgX2Xoa"}, {"isAccepted": true, "localizedPolicyVersionId": "fquD2xzx", "policyId": "UB4BJ5lO", "policyVersionId": "Thl19Sot"}], "authType": "EMAILPASSWD", "code": "eIG3a1AC", "country": "jRey1BS4", "dateOfBirth": "tLiee7Yu", "displayName": "6J94cwhG", "emailAddress": "NNaA8RYL", "password": "UFGCKfd9", "passwordMD5Sum": "VyJFVLIi", "reachMinimumAge": true, "uniqueDisplayName": "pTUfjnrN", "username": "62iYXPs5"}' 'IYhxKtAM' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "DfTxqbZl", "country": "0KmFIu8H", "dateOfBirth": "dOf2XB14", "displayName": "vizK8Fzn", "languageTag": "EpCstGd3", "uniqueDisplayName": "U3VB9YOu", "userName": "sAauMyr0"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "FGYu1Gec", "emailAddress": "Uo4iaOJv"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "172pLmLQ", "country": "5x7CAztV", "dateOfBirth": "Mtp4LKT3", "displayName": "UmuSkx9P", "emailAddress": "QD8Xnt2P", "password": "aRJNoayt", "reachMinimumAge": true, "uniqueDisplayName": "zP5Axgfy", "username": "Jy8QsaWG", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"emailAddress": "2p5opgOB", "password": "3uanX36c", "username": "rJOodBZ5"}' --login_with_auth "Bearer foo"
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
iam-public-enable-my-email-v4 'rYL5c26a' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 '1RUe9Wj3' --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'GLX99nBu' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "nlkiEHg8", "emailAddress": "4zhhlokx", "namespace": "bonp06eI", "namespaceDisplayName": "6B1PpsNJ"}' --login_with_auth "Bearer foo"
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
echo "1..394"

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
    '{"modules": [{"docLink": "7vEg3NTF", "groups": [{"group": "KdMmLOxf", "groupId": "tutkqpqd", "permissions": [{"allowedActions": [44, 44, 80], "resource": "ExDypt1j"}, {"allowedActions": [1, 18, 12], "resource": "1bRLGtkI"}, {"allowedActions": [4, 49, 19], "resource": "JNSOiqqv"}]}, {"group": "zzVqEQOb", "groupId": "h8UEt6xA", "permissions": [{"allowedActions": [50, 59, 12], "resource": "ehmKFTCi"}, {"allowedActions": [75, 1, 55], "resource": "pkdzqKs7"}, {"allowedActions": [47, 81, 89], "resource": "rQ6YqCcq"}]}, {"group": "sjLzeD4b", "groupId": "AddW3Ky4", "permissions": [{"allowedActions": [40, 6, 89], "resource": "07uxXboc"}, {"allowedActions": [55, 66, 25], "resource": "vgKYjqKM"}, {"allowedActions": [12, 47, 96], "resource": "o4JfXoVv"}]}], "module": "GAgGoqnK", "moduleId": "QT8pukVv"}, {"docLink": "xzD7944z", "groups": [{"group": "TplSsYJe", "groupId": "hHJPwXNr", "permissions": [{"allowedActions": [78, 91, 32], "resource": "UgQdjXjq"}, {"allowedActions": [90, 36, 15], "resource": "LNnkhXve"}, {"allowedActions": [77, 75, 28], "resource": "of8X8x6k"}]}, {"group": "kHKTKNVe", "groupId": "DTSLks2E", "permissions": [{"allowedActions": [39, 43, 46], "resource": "CVUch268"}, {"allowedActions": [15, 2, 1], "resource": "SGxvXrXY"}, {"allowedActions": [34, 94, 11], "resource": "wOw4fvgt"}]}, {"group": "8iAbPVJJ", "groupId": "BKz9xOjf", "permissions": [{"allowedActions": [62, 98, 51], "resource": "FVjsdFkB"}, {"allowedActions": [55, 90, 56], "resource": "C3jSORbl"}, {"allowedActions": [80, 26, 77], "resource": "TsTVMVUW"}]}], "module": "E8alG8HP", "moduleId": "hvGwHGdU"}, {"docLink": "cObtlqKX", "groups": [{"group": "SBx58UCW", "groupId": "Fr0cE8EJ", "permissions": [{"allowedActions": [65, 100, 84], "resource": "7FeP1wnX"}, {"allowedActions": [83, 55, 9], "resource": "dmUcrhRx"}, {"allowedActions": [14, 73, 95], "resource": "fK1VkLTH"}]}, {"group": "IAA6zqYI", "groupId": "pxveLsOL", "permissions": [{"allowedActions": [89, 23, 3], "resource": "xw1OCYSZ"}, {"allowedActions": [2, 74, 97], "resource": "cjbu1dI8"}, {"allowedActions": [97, 89, 66], "resource": "tr8MGnre"}]}, {"group": "KVgcjveZ", "groupId": "VmAovOxN", "permissions": [{"allowedActions": [4, 10, 23], "resource": "d2z8rRly"}, {"allowedActions": [50, 33, 36], "resource": "oDWhaZLb"}, {"allowedActions": [69, 39, 27], "resource": "T4mo18bE"}]}], "module": "IJj7pAYu", "moduleId": "iVOA1ojG"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "c0FPHiYj", "moduleId": "XKYkrG0g"}' \
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
    '[{"field": "tV8ijtJU", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["zwq1NTEN", "zQ8LrGPV", "WR9o7qx9"], "preferRegex": false, "regex": "IFZ55nGw"}, "blockedWord": ["ErjRjsNh", "AaXCewO7", "MBYoGWv2"], "description": [{"language": "ehswdWYT", "message": ["ZmpXPqVs", "RpwRilnw", "SyB4UzFY"]}, {"language": "js6BXWgv", "message": ["f68fBFRM", "g1bSX3E6", "dKti0M22"]}, {"language": "3zqgbYVm", "message": ["N2hUOlWr", "tHzYggVH", "mTaXNwua"]}], "isCustomRegex": false, "letterCase": "26VEBRR0", "maxLength": 56, "maxRepeatingAlphaNum": 63, "maxRepeatingSpecialCharacter": 71, "minCharType": 22, "minLength": 80, "regex": "2t4Sle1i", "specialCharacterLocation": "PwnDfWJK", "specialCharacters": ["F9pkwBzl", "TyHMDizc", "ZWU0Z9tJ"]}}, {"field": "m0DYe7un", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["T9erlMvI", "a8C9rprr", "zvlvvjp2"], "preferRegex": true, "regex": "aiINHiVK"}, "blockedWord": ["ENaqmdHP", "mMV8urOv", "PngXuGst"], "description": [{"language": "w2c1iib0", "message": ["GLstMcA8", "MnzeCpOc", "sDUwaFp0"]}, {"language": "I6BqIm9T", "message": ["eQDhIp6V", "rJO1MAkZ", "EujKnFKk"]}, {"language": "GlmL74rA", "message": ["gz6Svxaj", "atg8JD9X", "hryl9kBH"]}], "isCustomRegex": false, "letterCase": "tEVKdaOv", "maxLength": 53, "maxRepeatingAlphaNum": 92, "maxRepeatingSpecialCharacter": 75, "minCharType": 82, "minLength": 9, "regex": "DIR2UN3L", "specialCharacterLocation": "XbXAl287", "specialCharacters": ["B4OHWgvw", "T5SmwlNa", "iTnNXAYI"]}}, {"field": "GMjBaTQg", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["5CO4PSNj", "vtlcIXca", "FKhIRC9j"], "preferRegex": true, "regex": "oWY5kz0W"}, "blockedWord": ["d68n9N9v", "tY1ujnZX", "8VFFm6OR"], "description": [{"language": "rp63GV7c", "message": ["xT2fJoeZ", "sihVyTDl", "pZU8eCfW"]}, {"language": "DjmspWA2", "message": ["X9MROj3Q", "k8icZr0v", "lVJN1gMy"]}, {"language": "QkY8CRfh", "message": ["IMaXMQvT", "25Y9M66X", "kg646g5S"]}], "isCustomRegex": false, "letterCase": "37AedMRe", "maxLength": 98, "maxRepeatingAlphaNum": 9, "maxRepeatingSpecialCharacter": 94, "minCharType": 71, "minLength": 51, "regex": "X8npfWbf", "specialCharacterLocation": "CisGyOgK", "specialCharacters": ["Yqe3R4tD", "TQr4Jn59", "xFDXPO5m"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'UjtA4itR' \
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
    '{"ageRestriction": 64, "enable": true}' \
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
    '{"ageRestriction": 22}' \
    'vQF8JBZP' \
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
    '{"ban": "45sT6f7w", "comment": "QWpUB2l3", "endDate": "UJeOSKOh", "reason": "aqZo3l7O", "skipNotif": false, "userIds": ["zwhtjbCe", "UIlIW7xr", "RVPfGdUb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "M76xEd52", "userId": "yupOJwoB"}, {"banId": "WZR1zsCb", "userId": "PvZbfqiq"}, {"banId": "uIWf9f8z", "userId": "HyL2aL2N"}]}' \
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
    '{"clientIds": ["bUCqME6o", "Ggezgppu", "4EcVNgqP"], "clientUpdateRequest": {"audiences": ["XjJVkqdo", "PFgYY9lL", "Wck2BDSe"], "baseUri": "ONNnwiLj", "clientName": "Z6aLAmQx", "clientPermissions": [{"action": 39, "resource": "LppZJmmu", "schedAction": 22, "schedCron": "YdR23ks5", "schedRange": ["HgoUOst1", "ULCxMyAp", "GvHrGvb1"]}, {"action": 0, "resource": "4f5zQHQG", "schedAction": 3, "schedCron": "bWc0137E", "schedRange": ["hXEKXvsY", "UJ7GtVTU", "oNsJgLaC"]}, {"action": 4, "resource": "f5WERfVC", "schedAction": 96, "schedCron": "nZBHHdGc", "schedRange": ["ujroltWf", "vNIrQnG6", "F5XTqhEV"]}], "clientPlatform": "XpdEcQoI", "deletable": false, "description": "wE2NRPtO", "modulePermissions": [{"moduleId": "RF5eEJf9", "selectedGroups": [{"groupId": "VwPOC5xy", "selectedActions": [7, 11, 88]}, {"groupId": "MdLUwTK5", "selectedActions": [64, 22, 25]}, {"groupId": "MLK5UHiF", "selectedActions": [62, 81, 70]}]}, {"moduleId": "X0SHa83f", "selectedGroups": [{"groupId": "IXsmBPhW", "selectedActions": [74, 48, 76]}, {"groupId": "WkQthPAK", "selectedActions": [57, 86, 80]}, {"groupId": "pAehiwpv", "selectedActions": [44, 10, 35]}]}, {"moduleId": "Kl0sJZ9S", "selectedGroups": [{"groupId": "BeE7iKCt", "selectedActions": [100, 41, 59]}, {"groupId": "mXlICQlZ", "selectedActions": [37, 5, 46]}, {"groupId": "dapbmpGH", "selectedActions": [14, 5, 29]}]}], "namespace": "jgCqyAVY", "oauthAccessTokenExpiration": 71, "oauthAccessTokenExpirationTimeUnit": "syv4A1p7", "oauthRefreshTokenExpiration": 13, "oauthRefreshTokenExpirationTimeUnit": "cMBTlp18", "redirectUri": "DEeFQEg5", "scopes": ["mSxPlnVp", "BgJEUaS2", "GoHleM5V"], "skipLoginQueue": false, "twoFactorEnabled": true}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["hUWDUSZH", "5lPjsWny", "jhHAtTb1"], "baseUri": "ngfUd0XD", "clientId": "iP6prkee", "clientName": "uWJ8qtsS", "clientPermissions": [{"action": 48, "resource": "EZ8vN6cQ", "schedAction": 55, "schedCron": "MVcZz2MQ", "schedRange": ["wbvdDr1S", "V2vktEkM", "04qLoq5J"]}, {"action": 16, "resource": "4uv6jQ2g", "schedAction": 59, "schedCron": "06bPibgu", "schedRange": ["sIfEyYdy", "t0AK1gHx", "ATUuoxSu"]}, {"action": 28, "resource": "1ZAUviBk", "schedAction": 22, "schedCron": "HeDspD9M", "schedRange": ["XAZ9Inh8", "qMwjG3ae", "VEg0pOM2"]}], "clientPlatform": "AKZzVpsn", "deletable": false, "description": "kmGS6Yr8", "modulePermissions": [{"moduleId": "TqDYCgis", "selectedGroups": [{"groupId": "ROgUOUKa", "selectedActions": [49, 51, 22]}, {"groupId": "uAFPG1vs", "selectedActions": [61, 28, 10]}, {"groupId": "Aa5vcdma", "selectedActions": [25, 91, 76]}]}, {"moduleId": "P8gNr279", "selectedGroups": [{"groupId": "nbwOapxQ", "selectedActions": [17, 62, 7]}, {"groupId": "TUhHjaWC", "selectedActions": [35, 81, 31]}, {"groupId": "51HLRmLC", "selectedActions": [27, 97, 98]}]}, {"moduleId": "C2CokrJv", "selectedGroups": [{"groupId": "arsNYLMH", "selectedActions": [90, 100, 4]}, {"groupId": "SvqYAPSN", "selectedActions": [6, 18, 92]}, {"groupId": "pdew87Ua", "selectedActions": [63, 8, 48]}]}], "namespace": "fSrxVKZf", "oauthAccessTokenExpiration": 84, "oauthAccessTokenExpirationTimeUnit": "OFiH8o2t", "oauthClientType": "VZr1547L", "oauthRefreshTokenExpiration": 58, "oauthRefreshTokenExpirationTimeUnit": "WdaUBcAQ", "parentNamespace": "eZeNudfu", "redirectUri": "RAz1FYZK", "scopes": ["nf1kPYoG", "D95sIoo8", "H7DjITWo"], "secret": "Vx8f27oG", "skipLoginQueue": false, "twoFactorEnabled": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'AMzf2rTv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'hdTGrWKa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["jMtPpNy5", "51QSfmR9", "9D5Jd31h"], "baseUri": "pUXyiHOs", "clientName": "yBqwMe0M", "clientPermissions": [{"action": 27, "resource": "lQQ0YpCL", "schedAction": 55, "schedCron": "d0zdHdPi", "schedRange": ["oUlkVBn2", "8AscS1Ag", "G53E0SOa"]}, {"action": 1, "resource": "UV3zsmRa", "schedAction": 32, "schedCron": "Fn9oWZ0I", "schedRange": ["8lhZFY9n", "jwSToQRz", "Wt5y4yid"]}, {"action": 90, "resource": "UWHdbiYB", "schedAction": 51, "schedCron": "cnuJ7bh3", "schedRange": ["hUt5Ss4Z", "l7z2mhn8", "aXtvC0gm"]}], "clientPlatform": "0D4f1H3V", "deletable": false, "description": "bkidfDxe", "modulePermissions": [{"moduleId": "inkKhiTV", "selectedGroups": [{"groupId": "xe0ysNxU", "selectedActions": [59, 11, 0]}, {"groupId": "r2MSifzI", "selectedActions": [24, 6, 58]}, {"groupId": "4P3ezacm", "selectedActions": [98, 28, 33]}]}, {"moduleId": "zzhj8qcP", "selectedGroups": [{"groupId": "QEeLxr50", "selectedActions": [78, 64, 41]}, {"groupId": "Sl3tOBLk", "selectedActions": [92, 81, 21]}, {"groupId": "ZjOLUGWz", "selectedActions": [37, 27, 4]}]}, {"moduleId": "8nG3VHu1", "selectedGroups": [{"groupId": "mSIvjTR1", "selectedActions": [90, 16, 66]}, {"groupId": "kPZdw66f", "selectedActions": [40, 89, 64]}, {"groupId": "VWEtaVcJ", "selectedActions": [17, 0, 58]}]}], "namespace": "IByN42JE", "oauthAccessTokenExpiration": 39, "oauthAccessTokenExpirationTimeUnit": "2fzPT6Ks", "oauthRefreshTokenExpiration": 90, "oauthRefreshTokenExpirationTimeUnit": "SETZDj6F", "redirectUri": "Po9XQcKf", "scopes": ["aHhVGXrZ", "Xwk3ez9j", "EEGQM0mT"], "skipLoginQueue": true, "twoFactorEnabled": false}' \
    'bEW1TQgH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 1, "resource": "VDBaOZxS"}, {"action": 21, "resource": "p8XGnIvt"}, {"action": 39, "resource": "tOMzq6aL"}]}' \
    'SXewBLXy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 27, "resource": "bYDRxamp"}, {"action": 35, "resource": "Ue1WOyXd"}, {"action": 14, "resource": "QtzxaxIa"}]}' \
    'xkPSXcq9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '62' \
    'KnIebqZt' \
    'nBtVrY7J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    '5ZKN2Xq3' \
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
    '{"blacklist": ["TUmdo6iv", "sqkWwTIe", "pMSOdEUl"]}' \
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
    'bMj1OzO5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 141 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "Dm6gfbRy", "AWSCognitoRegion": "pwA0Y5n5", "AWSCognitoUserPool": "Bf0Qli5K", "AllowedClients": ["sDE1ArhF", "lQdEp1Da", "lIYPhLbu"], "AppId": "nDqXknmE", "AuthorizationEndpoint": "ZKPuM2hd", "ClientId": "VRF5Rtoh", "Environment": "9zTRf17N", "FederationMetadataURL": "KXRVnYKB", "GenericOauthFlow": true, "IsActive": true, "Issuer": "EmYyLDYW", "JWKSEndpoint": "Np7Bjb8n", "KeyID": "BtygaFd3", "NetflixCertificates": {"encryptedPrivateKey": "tBQELTyI", "encryptedPrivateKeyName": "lrf1SKvW", "publicCertificate": "5fjePQew", "publicCertificateName": "HMatUMef", "rootCertificate": "P65vRvSy", "rootCertificateName": "0I9sLi4t"}, "OrganizationId": "3gA9iPS4", "PlatformName": "SWPEWo2X", "RedirectUri": "G7zVs4Io", "RegisteredDomains": [{"affectedClientIDs": ["FHnpNSXf", "cqaJEjGq", "50ad7gb4"], "domain": "RfCSAA86", "namespaces": ["Wwubromg", "qYu1x3XM", "5agLeVmq"], "roleId": "wpVCaiht"}, {"affectedClientIDs": ["Mdrq0xIg", "j088ZYGc", "TPg7VpUc"], "domain": "IqRgXvib", "namespaces": ["G0zv7bA0", "qht4qERY", "6FHxABki"], "roleId": "gb1L3xr8"}, {"affectedClientIDs": ["zlQlI6O6", "J8ZrTjov", "OTvZqEZx"], "domain": "fouhdW4A", "namespaces": ["0XQQQW6o", "ZEuND6bI", "9fggrkbv"], "roleId": "B836RJN4"}], "Secret": "8Oxpk1Yn", "TeamID": "PlI5vsQ6", "TokenAuthenticationType": "nCmxGQlq", "TokenClaimsMapping": {"6WFWqe8k": "RqNClMMB", "EdD7yEu1": "mDVLyDhv", "VegMs8sn": "95zTUvhO"}, "TokenEndpoint": "aPwakZfn", "UserInfoEndpoint": "LhC7Cdok", "UserInfoHTTPMethod": "WKXLW5dP", "scopes": ["7xmQLIXb", "ypQbA514", "gk90UM4s"]}' \
    'yJsN1ebE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 142 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'D3GPOmai' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 143 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "CgD4UQBS", "AWSCognitoRegion": "drLKrNOr", "AWSCognitoUserPool": "Mef6lk02", "AllowedClients": ["ZprKs31H", "NAYEkWHV", "WOzwvQT2"], "AppId": "M3WK5UAQ", "AuthorizationEndpoint": "SIZpDfsB", "ClientId": "BZb6W77w", "Environment": "4sDONaCn", "FederationMetadataURL": "CRPqFEq6", "GenericOauthFlow": false, "IsActive": false, "Issuer": "lZvCzTvq", "JWKSEndpoint": "4OUH2C6B", "KeyID": "lmChu3vd", "NetflixCertificates": {"encryptedPrivateKey": "99iuWUGH", "encryptedPrivateKeyName": "FzHbnfx0", "publicCertificate": "zRLFwvDR", "publicCertificateName": "FTI9ZaP4", "rootCertificate": "u8pZ5V4e", "rootCertificateName": "W2FKHkWX"}, "OrganizationId": "pXm1scYI", "PlatformName": "lGmV7Yaj", "RedirectUri": "uNGGrkG4", "RegisteredDomains": [{"affectedClientIDs": ["WnYIB9IL", "8uA1VyFf", "ntBRJIyq"], "domain": "fhK62PWz", "namespaces": ["qYGMNzVb", "VSGfQ3Vm", "ZA60D4p4"], "roleId": "o2Ylmefc"}, {"affectedClientIDs": ["qiX69791", "bYS6SEn6", "DYH7ppcJ"], "domain": "ydBeZtJu", "namespaces": ["6OQstnIC", "lb4Kf0Qo", "eSm7IVEi"], "roleId": "skohxaU8"}, {"affectedClientIDs": ["riD6cXbL", "QorLzYXb", "oOFUhf4E"], "domain": "Pr6pDmJX", "namespaces": ["Cv4d7xC7", "WgS6bPOd", "wveYOhVW"], "roleId": "cc0dvb5h"}], "Secret": "3mMCzEyM", "TeamID": "r0NFO2Mc", "TokenAuthenticationType": "CwZ9Fn08", "TokenClaimsMapping": {"cwCSXqYJ": "shkaQW6d", "bXRXsBCj": "bGGTEQOK", "YGKdgC06": "rdI7jt6B"}, "TokenEndpoint": "N9KYGFWd", "UserInfoEndpoint": "7AHx9KG3", "UserInfoHTTPMethod": "rszC1xBc", "scopes": ["Acy2K4uy", "dSAuc7Kp", "PbczgRrT"]}' \
    '6dAzNgjA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 144 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["N8GKMotS", "6OQ1oThc", "XvIuMVHb"], "assignedNamespaces": ["sQlGxV0E", "QVIEcTUI", "IYFDXcvP"], "domain": "UghhHANk", "roleId": "9BR52jbV"}' \
    '9t1j8tgo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 145 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "wbSUx43e"}' \
    'UMbWHlQh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 146 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'C0ihCQBH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'RetrieveSSOLoginPlatformCredential' test.out

#- 147 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "X69qHFy6", "apiKey": "n4PzIl4F", "appId": "pbGOtpyb", "federationMetadataUrl": "myODUnV4", "isActive": true, "redirectUri": "hZS2R57O", "secret": "nLLwr5yo", "ssoUrl": "NTP3i5LE"}' \
    'cNJvdqZg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'AddSSOLoginPlatformCredential' test.out

#- 148 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    '6ZtDycll' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 149 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "qeXsHjVI", "apiKey": "QQRnqvaf", "appId": "867bsFfB", "federationMetadataUrl": "CRK6zRYb", "isActive": true, "redirectUri": "bqInaeyx", "secret": "9LiqOgiE", "ssoUrl": "kKIDFhrP"}' \
    'yTSrgORi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'UpdateSSOPlatformCredential' test.out

#- 150 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["rRO1GgqF", "ghUgmK72", "XLD4n7Z8"]}' \
    'YP79Kj17' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 151 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'j6OnKfel' \
    'PxgCME1b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'AdminGetUserByPlatformUserIDV3' test.out

#- 152 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'RrhRVC7k' \
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
    '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["AgZsBYdI", "RBet1wzA", "Bzy4LSNi"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'AdminBulkUpdateUsersV3' test.out

#- 155 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["QWb8vKoq", "8ItFa3ID", "lcEGnDMB"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminGetBulkUserBanV3' test.out

#- 156 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["Zy6fJ8Mc", "LvwsXCDQ", "JOjMhJql"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminListUserIDByUserIDsV3' test.out

#- 157 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["x4H6aNya", "AsiJA0qK", "5bzGsYlx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminBulkGetUsersPlatform' test.out

#- 158 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["bFWfTJ1X", "NvUeaGwL", "PBUMmqNj"], "isAdmin": true, "namespace": "AgQmO7He", "roles": ["9kbDrQjV", "3V2phTvD", "zZuf2xo8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminInviteUserV3' test.out

#- 159 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    '479gHlAX' \
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
    '{"listEmailAddressRequest": ["qg1LjO83", "KRePof1u", "Q4CdQefv"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminGetBulkUserByEmailAddressV3' test.out

#- 163 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'DswxK1Ze' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'AdminGetUserByUserIdV3' test.out

#- 164 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "URmrR3Mt", "country": "4FxHszvf", "dateOfBirth": "dpWFz8XC", "displayName": "r0gLoZDD", "languageTag": "o8rlbqvR", "skipLoginQueue": true, "uniqueDisplayName": "aB3rjufT", "userName": "FuAFtKa7"}' \
    'cf8x5CEi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminUpdateUserV3' test.out

#- 165 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'hutTdKDT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminGetUserBanV3' test.out

#- 166 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "DWzeE6RU", "comment": "8loZjGKD", "endDate": "kcEVtZfJ", "reason": "PbdWA7B5", "skipNotif": false}' \
    '1wPU5rW0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminBanUserV3' test.out

#- 167 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": false, "skipNotif": true}' \
    'SLGQpIlg' \
    '2wyTw3FY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminUpdateUserBanV3' test.out

#- 168 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "8TZsYW4S", "emailAddress": "0fqNW1Fm", "languageTag": "ch6bUdyH"}' \
    'sWbzAMtk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminSendVerificationCodeV3' test.out

#- 169 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "PYybotqs", "ContactType": "mi2aG6fU", "LanguageTag": "YLPXfhur", "validateOnly": false}' \
    'UdPrKCFR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminVerifyAccountV3' test.out

#- 170 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'yOO7st6z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'GetUserVerificationCode' test.out

#- 171 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'H0qYUrmm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminGetUserDeletionStatusV3' test.out

#- 172 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 5, "enabled": true}' \
    'BMTxhmgX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminUpdateUserDeletionStatusV3' test.out

#- 173 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    'cqwqLSYE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 174 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "iKSQMTiZ", "country": "qHDzCs2n", "dateOfBirth": "Q4445PvD", "displayName": "5Si05KF8", "emailAddress": "FAGYu601", "password": "GENCMmy8", "uniqueDisplayName": "ImROFILT", "validateOnly": false}' \
    'Bh7BUOOk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminUpgradeHeadlessAccountV3' test.out

#- 175 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'AlTu5b55' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminDeleteUserInformationV3' test.out

#- 176 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'wmFK4E3V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminGetUserLoginHistoriesV3' test.out

#- 177 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "Qxopq7Rg", "newPassword": "i2EnQbtb", "oldPassword": "aTJKm5wb"}' \
    '89sB7Trh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminResetPasswordV3' test.out

#- 178 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 38, "Resource": "xxdwkOni", "SchedAction": 16, "SchedCron": "2hB9DD4r", "SchedRange": ["fWlksina", "X99FoEHV", "F5nqUcSZ"]}, {"Action": 62, "Resource": "1F7z63pL", "SchedAction": 18, "SchedCron": "iR48lV56", "SchedRange": ["ccYgqh6i", "hplOvTIb", "KbNYwV85"]}, {"Action": 6, "Resource": "qw4O0a6n", "SchedAction": 25, "SchedCron": "lig387Cx", "SchedRange": ["ice3375i", "LHMZMdT4", "aBrIW56B"]}]}' \
    'Ij6dSBe2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminUpdateUserPermissionV3' test.out

#- 179 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 47, "Resource": "1zsFArCG", "SchedAction": 21, "SchedCron": "20zPnnks", "SchedRange": ["RVFZsKGm", "nFTQWUTC", "UQ5XbVdx"]}, {"Action": 56, "Resource": "kp0NcKES", "SchedAction": 78, "SchedCron": "8KBw8ymj", "SchedRange": ["ZKk7gqjX", "k5Hms8qO", "Ls6Asmml"]}, {"Action": 60, "Resource": "wekSwpre", "SchedAction": 68, "SchedCron": "hssvT2W1", "SchedRange": ["Sua8Jz13", "uQhOjphO", "NDPObyzs"]}]}' \
    'Tq9ksz79' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminAddUserPermissionsV3' test.out

#- 180 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 51, "Resource": "OphHYOdj"}, {"Action": 30, "Resource": "FdecH5O8"}, {"Action": 50, "Resource": "40aiOCcr"}]' \
    'ayp95hBN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminDeleteUserPermissionBulkV3' test.out

#- 181 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '76' \
    'mbD5SCFb' \
    'pQ6z0CA0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminDeleteUserPermissionV3' test.out

#- 182 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'fAAR3UXq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetUserPlatformAccountsV3' test.out

#- 183 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'QVphPF1T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminGetListJusticePlatformAccounts' test.out

#- 184 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'lrCT66fE' \
    '8oNKUr2m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminGetUserMapping' test.out

#- 185 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    '9RUao2Dr' \
    '315xr9Pi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminCreateJusticeUser' test.out

#- 186 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "ixEMKite", "platformUserId": "cUi8BUf5"}' \
    '47MB1wNU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminLinkPlatformAccount' test.out

#- 187 AdminPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-v3' \
    '{"platformNamespace": "1cFELCGX"}' \
    'VDq4hQC6' \
    'eCFN15jx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminPlatformUnlinkV3' test.out

#- 188 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    'MZ26TlrL' \
    'xPGL95fm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminPlatformUnlinkAllV3' test.out

#- 189 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'sKOtaegf' \
    '7wg60YPU' \
    'B24Ymf5V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminPlatformLinkV3' test.out

#- 190 AdminDeleteUserLinkingHistoryByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-history-by-platform-idv3' \
    '5eWYt8M5' \
    'DW06SOdK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminDeleteUserLinkingHistoryByPlatformIDV3' test.out

#- 191 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    '0RZau8QE' \
    'fZ5zvz6R' \
    'iEibdZWl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 192 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'f1bue1AI' \
    'PZZeLbyz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminGetUserSinglePlatformAccount' test.out

#- 193 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["Mt1xV5jT", "DQPxAkLE", "Dy1gYWd7"]' \
    'erm9tBns' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminDeleteUserRolesV3' test.out

#- 194 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "ug1nMM67", "roleId": "FpOfwawK"}, {"namespace": "JK9vCX6e", "roleId": "RYb4sQ8B"}, {"namespace": "T3s0Ncmo", "roleId": "YQ7bcu0E"}]' \
    'vvMl3Naz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminSaveUserRoleV3' test.out

#- 195 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'M314abtM' \
    'NrEJQQpX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminAddUserRoleV3' test.out

#- 196 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'QkAfz9N0' \
    'jCGZRDDN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminDeleteUserRoleV3' test.out

#- 197 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": true, "reason": "j1zdLT7W"}' \
    '7exzOPmG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminUpdateUserStatusV3' test.out

#- 198 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "KdqASH4i", "password": "TdBb09yK"}' \
    'pRSLVRxz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminTrustlyUpdateUserIdentity' test.out

#- 199 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'faxfSTQY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 200 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "QH1atL87"}' \
    '7RdQkbrL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminUpdateClientSecretV3' test.out

#- 201 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'BsC6Jz9P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminCheckThirdPartyLoginPlatformAvailabilityV3' test.out

#- 202 AdminGetRolesV3
$PYTHON -m $MODULE 'iam-admin-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminGetRolesV3' test.out

#- 203 AdminCreateRoleV3
$PYTHON -m $MODULE 'iam-admin-create-role-v3' \
    '{"adminRole": false, "deletable": true, "isWildcard": false, "managers": [{"displayName": "Pc69VXk9", "namespace": "qmVr7Ht7", "userId": "xMiuzvPW"}, {"displayName": "LYDXsre8", "namespace": "FITxD9h7", "userId": "4Fo1ZXNU"}, {"displayName": "v7ZKWpqs", "namespace": "rShA6sWF", "userId": "fYbnUnlr"}], "members": [{"displayName": "IbdZBueb", "namespace": "3DvZcj9v", "userId": "xfFRI1Vn"}, {"displayName": "HNnsBfCb", "namespace": "bYgbRUlF", "userId": "JWzXscHs"}, {"displayName": "DZHRpD0l", "namespace": "xXs2JKJa", "userId": "ST7DAPaL"}], "permissions": [{"action": 14, "resource": "QlGoQyBQ", "schedAction": 90, "schedCron": "eLfxfIWe", "schedRange": ["RE0Dps0e", "dqsFxUEP", "U9IFCjrD"]}, {"action": 64, "resource": "xJcxJekh", "schedAction": 92, "schedCron": "BxzOFONy", "schedRange": ["AV9B2a3F", "44QOqdrV", "mRxS91ZJ"]}, {"action": 73, "resource": "JMqMGTVg", "schedAction": 100, "schedCron": "BpYIGbTB", "schedRange": ["lIeRkas8", "XL22c1i9", "CUPDn15L"]}], "roleName": "AOAYU1d6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminCreateRoleV3' test.out

#- 204 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    '1gRToYlT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminGetRoleV3' test.out

#- 205 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'yr2PeluW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminDeleteRoleV3' test.out

#- 206 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": false, "isWildcard": false, "roleName": "qwd7UNkC"}' \
    'FlbM3sC8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminUpdateRoleV3' test.out

#- 207 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    '5yZnk8Sh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminGetRoleAdminStatusV3' test.out

#- 208 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'rB6L7xh2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminUpdateAdminRoleStatusV3' test.out

#- 209 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'kgtQh74u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminRemoveRoleAdminV3' test.out

#- 210 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'Vt7KupgC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminGetRoleManagersV3' test.out

#- 211 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "p7CFE3V7", "namespace": "kpJeBTTD", "userId": "ntioY6KW"}, {"displayName": "caHJLHJd", "namespace": "SEAc5Qec", "userId": "RtMZNzB6"}, {"displayName": "bTLNit0Z", "namespace": "TRhJ5jJ9", "userId": "tu8cHNT4"}]}' \
    'wBwPKFlj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminAddRoleManagersV3' test.out

#- 212 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "hpmZUEqQ", "namespace": "d0dcfQ9i", "userId": "9Q2ocmUo"}, {"displayName": "Lt8RyFM1", "namespace": "avTbAaW6", "userId": "IQfi8DS8"}, {"displayName": "FOZC8jI8", "namespace": "SjjwQvFG", "userId": "oKbGGJd2"}]}' \
    'KPCfLkWB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminRemoveRoleManagersV3' test.out

#- 213 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    '1v5eYOz5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminGetRoleMembersV3' test.out

#- 214 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "KsrbZ50c", "namespace": "QPrEoPZV", "userId": "CXruiSOs"}, {"displayName": "OkLgXOP0", "namespace": "0gsrFLW3", "userId": "7QlRcIVD"}, {"displayName": "pl8aXBk5", "namespace": "w3udv4i5", "userId": "VyFtOPPD"}]}' \
    'SqtNG5Zx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminAddRoleMembersV3' test.out

#- 215 AdminRemoveRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-members-v3' \
    '{"members": [{"displayName": "yOaTQDGo", "namespace": "FjMAGh7G", "userId": "HxyzGUEd"}, {"displayName": "R0cn5Rik", "namespace": "U8Q7vmfa", "userId": "EApFs1tE"}, {"displayName": "4lmbDDJL", "namespace": "wAvq81wx", "userId": "ObJp10bu"}]}' \
    'fYBnvNbO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminRemoveRoleMembersV3' test.out

#- 216 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 38, "resource": "fs2o5lqD", "schedAction": 6, "schedCron": "ZDYa1S4m", "schedRange": ["KXE9x1cs", "ElhXWyR5", "H9xs36If"]}, {"action": 57, "resource": "vjd654jf", "schedAction": 10, "schedCron": "gqoGCYyI", "schedRange": ["yp4On4nm", "21rdKyqW", "6ETvBMdS"]}, {"action": 100, "resource": "jU0KHcot", "schedAction": 46, "schedCron": "NqTq51aX", "schedRange": ["t0eZqzu3", "WyffUvq7", "9pFfCt1Q"]}]}' \
    'VSfw5I8J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminUpdateRolePermissionsV3' test.out

#- 217 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 3, "resource": "vZAICYEw", "schedAction": 78, "schedCron": "yT9F1DMM", "schedRange": ["mvhoMDqc", "YZwqUd9X", "1vNh9X7a"]}, {"action": 76, "resource": "OH8qiUl8", "schedAction": 99, "schedCron": "2KBUAZf2", "schedRange": ["Px2eUIm8", "vKfIPdzJ", "3oKVm8ph"]}, {"action": 57, "resource": "7OTzdRix", "schedAction": 59, "schedCron": "2fyOStZQ", "schedRange": ["kbSfo8Od", "pyhEPm19", "M6TLpKnm"]}]}' \
    'vRNpAccE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminAddRolePermissionsV3' test.out

#- 218 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["sY8JI3xP", "UGY1xuLu", "D2p3MoJN"]' \
    'aPjAazJP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminDeleteRolePermissionsV3' test.out

#- 219 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '51' \
    'vTFsoxGG' \
    'L1q8OyIF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminDeleteRolePermissionV3' test.out

#- 220 AdminGetMyUserV3
$PYTHON -m $MODULE 'iam-admin-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminGetMyUserV3' test.out

#- 221 UserAuthenticationV3
$PYTHON -m $MODULE 'iam-user-authentication-v3' \
    'sU0pl2r4' \
    'P3x087Ox' \
    '3vo6UF4Q' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 221 'UserAuthenticationV3' test.out

#- 222 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'bTmhnA9R' \
    'YnufxZxj' \
    'ewyl7TD9' \
    'C0xgEBkg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AuthenticationWithPlatformLinkV3' test.out

#- 223 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'fl20taUW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 224 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    '5WgU5MAC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'RequestOneTimeLinkingCodeV3' test.out

#- 225 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'AxLgdJJo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'ValidateOneTimeLinkingCodeV3' test.out

#- 226 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'C5yrO2mg' \
    'Fm9dluy8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'RequestTokenByOneTimeLinkCodeResponseV3' test.out

#- 227 GetCountryLocationV3
$PYTHON -m $MODULE 'iam-get-country-location-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'GetCountryLocationV3' test.out

#- 228 Logout
$PYTHON -m $MODULE 'iam-logout' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'Logout' test.out

#- 229 RequestTokenExchangeCodeV3
$PYTHON -m $MODULE 'iam-request-token-exchange-code-v3' \
    'RRn32M54' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'RequestTokenExchangeCodeV3' test.out

#- 230 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    '0wIgVXDf' \
    'NPrEg26v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 231 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    '93GCXKfY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'RevokeUserV3' test.out

#- 232 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'itnQttCQ' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 232 'AuthorizeV3' test.out

#- 233 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'KHSqNApM' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 233 'TokenIntrospectionV3' test.out

#- 234 GetJWKSV3
$PYTHON -m $MODULE 'iam-get-jwksv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'GetJWKSV3' test.out

#- 235 SendMFAAuthenticationCode
$PYTHON -m $MODULE 'iam-send-mfa-authentication-code' \
    'v0bNR8zW' \
    'HCYxV3Fe' \
    'BhtRVyQ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'SendMFAAuthenticationCode' test.out

#- 236 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'jUOgTfpW' \
    'thiVLjdJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'Change2faMethod' test.out

#- 237 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'Oj8sQJIY' \
    '8glw3D7D' \
    'ImmtycbW' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'Verify2faCode' test.out

#- 238 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'qi0gRzZl' \
    '8xkYt2Fj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 239 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'SAcXuNJT' \
    'g57zyJaC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'AuthCodeRequestV3' test.out

#- 240 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'oI5Apeiu' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 240 'PlatformTokenGrantV3' test.out

#- 241 GetRevocationListV3
$PYTHON -m $MODULE 'iam-get-revocation-list-v3' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 241 'GetRevocationListV3' test.out

#- 242 TokenRevocationV3
$PYTHON -m $MODULE 'iam-token-revocation-v3' \
    '5qO5nIm0' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 242 'TokenRevocationV3' test.out

#- 243 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    'AmLILTVr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'SimultaneousLoginV3' test.out

#- 244 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'authorization_code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 244 'TokenGrantV3' test.out

#- 245 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    '6KH1CdBz' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 245 'VerifyTokenV3' test.out

#- 246 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'jjpl9Agz' \
    'nwqzJsGE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'PlatformAuthenticationV3' test.out

#- 247 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'f9P8sqcH' \
    'dBTj0vBW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'PlatformTokenRefreshV3' test.out

#- 248 PublicGetInputValidations
$PYTHON -m $MODULE 'iam-public-get-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'PublicGetInputValidations' test.out

#- 249 PublicGetInputValidationByField
$PYTHON -m $MODULE 'iam-public-get-input-validation-by-field' \
    'YXLGor5h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'PublicGetInputValidationByField' test.out

#- 250 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'hkSP1V18' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'PublicGetCountryAgeRestrictionV3' test.out

#- 251 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'xPHrI4LW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'PublicGetConfigValueV3' test.out

#- 252 PublicGetCountryListV3
$PYTHON -m $MODULE 'iam-public-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'PublicGetCountryListV3' test.out

#- 253 RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3' test.out

#- 254 RetrieveActiveOIDCClientsPublicV3
$PYTHON -m $MODULE 'iam-retrieve-active-oidc-clients-public-v3' \
    'ByQHvVvH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 255 PublicListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["v7biRUFA", "j9t4awva", "8oWc7wLl"]}' \
    'EajV4xzY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'PublicListUserIDByPlatformUserIDsV3' test.out

#- 256 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    'cDVenM87' \
    'sN3JS7eW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'PublicGetUserByPlatformUserIDV3' test.out

#- 257 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'vU2bD05X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'PublicGetAsyncStatus' test.out

#- 258 PublicSearchUserV3
$PYTHON -m $MODULE 'iam-public-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'PublicSearchUserV3' test.out

#- 259 PublicCreateUserV3
$PYTHON -m $MODULE 'iam-public-create-user-v3' \
    '{"PasswordMD5Sum": "py760wVy", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "YZ4o2s1e", "policyId": "EKl3dmYN", "policyVersionId": "PgiDNJkm"}, {"isAccepted": false, "localizedPolicyVersionId": "HswzLtg9", "policyId": "go0UI9gA", "policyVersionId": "FQhFhC9W"}, {"isAccepted": false, "localizedPolicyVersionId": "Ww9gptN4", "policyId": "JCz3W9iZ", "policyVersionId": "UaRuQ6rY"}], "authType": "dVrK75Iw", "code": "gRvnN4IR", "country": "y1t4e4k6", "dateOfBirth": "tWSkltk4", "displayName": "T1HpHyzO", "emailAddress": "4pWAfW3O", "password": "EchuuisA", "reachMinimumAge": true, "uniqueDisplayName": "LDN9cHFp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'PublicCreateUserV3' test.out

#- 260 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'gskgc7DE' \
    'oWJyYJUo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'CheckUserAvailability' test.out

#- 261 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["7RFwcEFu", "QP99XHHe", "hMKoJpYB"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'PublicBulkGetUsers' test.out

#- 262 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "aFLyIXOQ", "languageTag": "M7yPpBVy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'PublicSendRegistrationCode' test.out

#- 263 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "mHfmDaPo", "emailAddress": "8bn8MGKz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PublicVerifyRegistrationCode' test.out

#- 264 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "YjBJqhdR", "languageTag": "1H3tEB8r"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'PublicForgotPasswordV3' test.out

#- 265 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'N7kuYMP0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'GetAdminInvitationV3' test.out

#- 266 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "B1AUKuH0", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "y3BpSkB7", "policyId": "MnRzc7qn", "policyVersionId": "d72uGHpu"}, {"isAccepted": false, "localizedPolicyVersionId": "0zGPVaFc", "policyId": "JqXQt4KL", "policyVersionId": "0bEDTzcf"}, {"isAccepted": false, "localizedPolicyVersionId": "VZ43yIKv", "policyId": "GdQ1F4Fc", "policyVersionId": "cjqIfs5J"}], "authType": "ip9uLq1W", "code": "rTFgc6Gm", "country": "CPsrBBro", "dateOfBirth": "LxUGGUgI", "displayName": "oyiDF38O", "emailAddress": "MZwnAyJp", "password": "m88qg17a", "reachMinimumAge": false, "uniqueDisplayName": "D0YYIPGW"}' \
    'TDqUpq9J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'CreateUserFromInvitationV3' test.out

#- 267 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "QNEB11m2", "country": "qq8qSkGP", "dateOfBirth": "yXy38BLO", "displayName": "QkV7VWud", "languageTag": "iZeJlJ5T", "uniqueDisplayName": "QxatHrPp", "userName": "dCCFDmEB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'UpdateUserV3' test.out

#- 268 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "CTCXRJoS", "country": "TQrtOFz7", "dateOfBirth": "A5ZfHXLF", "displayName": "7oFYZfXc", "languageTag": "8dDHS4uf", "uniqueDisplayName": "ce3ztHG5", "userName": "1Jk9Gr1f"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'PublicPartialUpdateUserV3' test.out

#- 269 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "MhvH3xQv", "emailAddress": "LM1ahJ7m", "languageTag": "Vmyv2bJR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PublicSendVerificationCodeV3' test.out

#- 270 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "g1VWJwz2", "contactType": "y1xXNmix", "languageTag": "qnjBi3Xq", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PublicUserVerificationV3' test.out

#- 271 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "sCSnNRvJ", "country": "3xca8bRN", "dateOfBirth": "6EIq2GtY", "displayName": "CgFSONSB", "emailAddress": "bTfjcjId", "password": "ZdXuiHLI", "uniqueDisplayName": "Sbd3LSH8", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicUpgradeHeadlessAccountV3' test.out

#- 272 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "giyGt2JT", "password": "EpRJcAbE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicVerifyHeadlessAccountV3' test.out

#- 273 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "LN1X6lyv", "newPassword": "whunFn7F", "oldPassword": "RgVBnW2H"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicUpdatePasswordV3' test.out

#- 274 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'wvM9qzR4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicCreateJusticeUser' test.out

#- 275 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    '5hiE2XHQ' \
    'PU3mo1el' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicPlatformLinkV3' test.out

#- 276 PublicPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-v3' \
    '{"platformNamespace": "FCjTbtIC"}' \
    'yo8P8QEB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PublicPlatformUnlinkV3' test.out

#- 277 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'FpmrIsyz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PublicPlatformUnlinkAllV3' test.out

#- 278 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'hdUlr8Yb' \
    'G1oD3GM8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PublicForcePlatformLinkV3' test.out

#- 279 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'XOt5g5Mk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PublicWebLinkPlatform' test.out

#- 280 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'GaeBth8G' \
    'QXYMOyNt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicWebLinkPlatformEstablish' test.out

#- 281 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'YRLD3LwJ' \
    'naYDb4BQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicProcessWebLinkPlatformV3' test.out

#- 282 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "3Mj3UHhW", "userIds": ["2Ct2F5cH", "UJV0WQy2", "BaErKa8x"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PublicGetUsersPlatformInfosV3' test.out

#- 283 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"code": "FVgzhMow", "emailAddress": "5rQ4pvo3", "newPassword": "hVY3QnD6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'ResetPasswordV3' test.out

#- 284 PublicGetUserByUserIdV3
eval_tap 0 284 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 285 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'g5FXzHJd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'PublicGetUserBanHistoryV3' test.out

#- 286 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'HFL16Hqp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 287 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'q6oiBows' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicGetUserInformationV3' test.out

#- 288 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    '01UKdHI8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicGetUserLoginHistoriesV3' test.out

#- 289 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'v0YhyF5I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicGetUserPlatformAccountsV3' test.out

#- 290 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'vxREfYa2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'PublicListJusticePlatformAccountsV3' test.out

#- 291 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "Vkq8RFa8", "platformUserId": "0l7XHmen"}' \
    'N3ecnpkm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'PublicLinkPlatformAccount' test.out

#- 292 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["6on9Mz6j", "2ORmKy0D", "8tWOmXBP"], "requestId": "4NQc8S1a"}' \
    'oUqEQmuU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'PublicForceLinkPlatformWithProgression' test.out

#- 293 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'g1hn7ivB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicGetPublisherUserV3' test.out

#- 294 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'Lp6fHw7Z' \
    'cvdOlIsv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'PublicValidateUserByUserIDAndPasswordV3' test.out

#- 295 PublicGetRolesV3
$PYTHON -m $MODULE 'iam-public-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicGetRolesV3' test.out

#- 296 PublicGetRoleV3
$PYTHON -m $MODULE 'iam-public-get-role-v3' \
    'lDXG2tQR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicGetRoleV3' test.out

#- 297 PublicGetMyUserV3
$PYTHON -m $MODULE 'iam-public-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicGetMyUserV3' test.out

#- 298 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    '4TtWPOIx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 299 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["oPJZGPpG", "iyKZo7eX", "LwHi60Ut"], "oneTimeLinkCode": "1ZNcMGB8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'LinkHeadlessAccountToMyAccountV3' test.out

#- 300 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "aTBn4DwX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PublicSendVerificationLinkV3' test.out

#- 301 PublicVerifyUserByLinkV3
$PYTHON -m $MODULE 'iam-public-verify-user-by-link-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'PublicVerifyUserByLinkV3' test.out

#- 302 PlatformAuthenticateSAMLV3Handler
$PYTHON -m $MODULE 'iam-platform-authenticate-samlv3-handler' \
    'ypc3okWs' \
    'tp0gGxbt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PlatformAuthenticateSAMLV3Handler' test.out

#- 303 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'ZnGyLxSc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'LoginSSOClient' test.out

#- 304 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'JbCCwxVG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'LogoutSSOClient' test.out

#- 305 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'h2bDm7Bv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'RequestTargetTokenResponseV3' test.out

#- 306 AdminListInvitationHistoriesV4
$PYTHON -m $MODULE 'iam-admin-list-invitation-histories-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'AdminListInvitationHistoriesV4' test.out

#- 307 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'AdminGetDevicesByUserV4' test.out

#- 308 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'AdminGetBannedDevicesV4' test.out

#- 309 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    'mCpCGOFD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminGetUserDeviceBansV4' test.out

#- 310 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "QGog05iO", "deviceId": "kFkpZ13K", "deviceType": "PiG7FUYr", "enabled": true, "endDate": "8tvx6ToO", "ext": {"2d6J6h3p": {}, "TohtDlWG": {}, "PjfPsAMI": {}}, "reason": "F6I1sr1G"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'AdminBanDeviceV4' test.out

#- 311 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'wcphPFga' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'AdminGetDeviceBanV4' test.out

#- 312 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    'GDl1SUF4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'AdminUpdateDeviceBanV4' test.out

#- 313 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'LgFeX7Uo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'AdminGenerateReportV4' test.out

#- 314 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'AdminGetDeviceTypesV4' test.out

#- 315 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'r3Oy972C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'AdminGetDeviceBansV4' test.out

#- 316 AdminDecryptDeviceV4
$PYTHON -m $MODULE 'iam-admin-decrypt-device-v4' \
    'sARPTKVy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AdminDecryptDeviceV4' test.out

#- 317 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'ZbzGxCDe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'AdminUnbanDeviceV4' test.out

#- 318 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'Dr8LWFBH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'AdminGetUsersByDeviceV4' test.out

#- 319 AdminGetNamespaceInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'AdminGetNamespaceInvitationHistoryV4' test.out

#- 320 AdminGetNamespaceUserInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-user-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'AdminGetNamespaceUserInvitationHistoryV4' test.out

#- 321 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 37}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'AdminCreateTestUsersV4' test.out

#- 322 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "RgPFjcCK", "policyId": "dhn7PG0u", "policyVersionId": "wbYNkU3Z"}, {"isAccepted": false, "localizedPolicyVersionId": "5WFAC85I", "policyId": "S0kwl1GC", "policyVersionId": "0wrFGg2f"}, {"isAccepted": false, "localizedPolicyVersionId": "BKhz50g0", "policyId": "541tPGIP", "policyVersionId": "VhjjHzIH"}], "authType": "EMAILPASSWD", "code": "KFDXoiLT", "country": "fq9Fm2bb", "dateOfBirth": "DA52SLhI", "displayName": "2899clBq", "emailAddress": "CImTbH3u", "password": "NgNSqeAp", "passwordMD5Sum": "CHEG4FHv", "reachMinimumAge": false, "uniqueDisplayName": "WUpM3jU2", "username": "E1o0stef"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'AdminCreateUserV4' test.out

#- 323 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": false, "userIds": ["LnNjhjvw", "jeUWFo0l", "P3GoHtm3"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 324 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["0VHwROnX", "LgaMyZia", "aFIuP6CU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'AdminBulkCheckValidUserIDV4' test.out

#- 325 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "0d9TmoNE", "country": "WSFCXp5i", "dateOfBirth": "xD5xhw4M", "displayName": "8kQzOT0E", "languageTag": "sJjS7fwF", "skipLoginQueue": true, "uniqueDisplayName": "JRTH4qUS", "userName": "4rHP9wB0"}' \
    'v0A4EoWM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AdminUpdateUserV4' test.out

#- 326 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "2YvihyDQ", "emailAddress": "Qq2YE6Wc"}' \
    'x6Cc8X20' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'AdminUpdateUserEmailAddressV4' test.out

#- 327 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    'qz6JUf3l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AdminDisableUserMFAV4' test.out

#- 328 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'FyGC1HiL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'AdminListUserRolesV4' test.out

#- 329 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["BuKoyGLm", "Tor1JvOM", "WUYazo4l"], "roleId": "7oW2o9M4"}' \
    'bjWMVG6T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'AdminUpdateUserRoleV4' test.out

#- 330 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["zgvG05Zf", "0PI3pUh8", "W34ctjip"], "roleId": "bneB6U7F"}' \
    'XMNG6iNP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'AdminAddUserRoleV4' test.out

#- 331 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["AXdCsKS1", "msPB0lRG", "Sjmsjyad"], "roleId": "pw8kfaSW"}' \
    'P9yOzwrh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'AdminRemoveUserRoleV4' test.out

#- 332 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'AdminGetRolesV4' test.out

#- 333 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": false, "deletable": true, "isWildcard": false, "roleName": "eWtZHIX8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'AdminCreateRoleV4' test.out

#- 334 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'ETCQzCwv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AdminGetRoleV4' test.out

#- 335 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    '1FAELXf9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'AdminDeleteRoleV4' test.out

#- 336 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": true, "deletable": true, "isWildcard": true, "roleName": "VZyvGBpu"}' \
    '6MwZ5fR3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'AdminUpdateRoleV4' test.out

#- 337 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 19, "resource": "lxCGfdP3", "schedAction": 48, "schedCron": "eYNeruvo", "schedRange": ["e3Gl7HOU", "Q0GtnV7m", "CEKBDvBP"]}, {"action": 70, "resource": "XP7wucy2", "schedAction": 78, "schedCron": "1CJ9R6RR", "schedRange": ["JWjfs0y0", "ZAeTxBZ7", "w0WklTt4"]}, {"action": 85, "resource": "avoDvogB", "schedAction": 61, "schedCron": "w5Bf4LeZ", "schedRange": ["QUEgScJy", "Aikwbh6Y", "nKnkZbMF"]}]}' \
    'VKmdDnem' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'AdminUpdateRolePermissionsV4' test.out

#- 338 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 6, "resource": "TA33tSnL", "schedAction": 38, "schedCron": "0LghQMOu", "schedRange": ["SY2tw9dR", "TzHF25KS", "mSh6VrfO"]}, {"action": 78, "resource": "gpfFQ6rP", "schedAction": 46, "schedCron": "vMluD0lw", "schedRange": ["I4UjYpQu", "X3dRDNc7", "i7O0l53b"]}, {"action": 76, "resource": "2eXqqS5M", "schedAction": 73, "schedCron": "IW5gNCIl", "schedRange": ["tjrWWN1E", "0gLVqbYM", "Iwg23Djw"]}]}' \
    'dmnqibgD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'AdminAddRolePermissionsV4' test.out

#- 339 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["fT1rPv5k", "DgrvyTNl", "4XB8iZR2"]' \
    'ffe36LXF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminDeleteRolePermissionsV4' test.out

#- 340 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'wNZhSdLT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminListAssignedUsersV4' test.out

#- 341 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["L4MmrC8N", "iLqfQ6mQ", "IxMxIDVV"], "namespace": "0bFL1mw0", "userId": "LyriNtCR"}' \
    'Io3GAhTk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminAssignUserToRoleV4' test.out

#- 342 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "4FrTQ6z0", "userId": "vQPoUwLY"}' \
    'xCpnHOqa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminRevokeUserFromRoleV4' test.out

#- 343 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["gUI378tu", "AKjfRltu", "Mpj3gxx3"], "emailAddresses": ["pq80Adop", "IhlUBJ8A", "bPZjWLZ7"], "isAdmin": false, "isNewStudio": true, "namespace": "i5qNu39s", "roleId": "zQaQUeZC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminInviteUserNewV4' test.out

#- 344 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "mMcEOUE6", "country": "ac2aXPer", "dateOfBirth": "aaLCaRWj", "displayName": "VLHCWKFj", "languageTag": "2kldvhHd", "skipLoginQueue": false, "uniqueDisplayName": "TL13eYu6", "userName": "O6jZc4xy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'AdminUpdateMyUserV4' test.out

#- 345 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'AdminDisableMyAuthenticatorV4' test.out

#- 346 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminEnableMyAuthenticatorV4' test.out

#- 347 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 348 AdminGetMyBackupCodesV4
eval_tap 0 348 'AdminGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 349 AdminGenerateMyBackupCodesV4
eval_tap 0 349 'AdminGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 350 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'AdminDisableMyBackupCodesV4' test.out

#- 351 AdminDownloadMyBackupCodesV4
eval_tap 0 351 'AdminDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 352 AdminEnableMyBackupCodesV4
eval_tap 0 352 'AdminEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 353 AdminGetBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'AdminGetBackupCodesV4' test.out

#- 354 AdminGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminGenerateBackupCodesV4' test.out

#- 355 AdminEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminEnableBackupCodesV4' test.out

#- 356 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'AdminSendMyMFAEmailCodeV4' test.out

#- 357 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminDisableMyEmailV4' test.out

#- 358 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'ku1g8Nxe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminEnableMyEmailV4' test.out

#- 359 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'AdminGetMyEnabledFactorsV4' test.out

#- 360 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    'qzIQ3K4J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminMakeFactorMyDefaultV4' test.out

#- 361 AdminInviteUserV4
eval_tap 0 361 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 362 AuthenticationWithPlatformLinkV4
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v4' \
    'KFFMsGfV' \
    'k6mj6vsa' \
    'EtihIg79' \
    'YjJPuvjM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AuthenticationWithPlatformLinkV4' test.out

#- 363 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    '9nzEC4pw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 364 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'lt0hBJm1' \
    'OH54b0Gx' \
    '8OxtovkS' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'Verify2faCodeV4' test.out

#- 365 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'gwJ45adr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PlatformTokenGrantV4' test.out

#- 366 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'epicgames' \
    'bFroV83X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'SimultaneousLoginV4' test.out

#- 367 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'refresh_token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'TokenGrantV4' test.out

#- 368 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    'nSMxGqNv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'RequestTargetTokenResponseV4' test.out

#- 369 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "1Dysyzi6", "policyId": "2nd9KgPB", "policyVersionId": "83du57Bo"}, {"isAccepted": true, "localizedPolicyVersionId": "Yz6uNroD", "policyId": "Geubqvj6", "policyVersionId": "BWfDc0F4"}, {"isAccepted": false, "localizedPolicyVersionId": "0QlzxJpQ", "policyId": "6epYl3ZK", "policyVersionId": "9WbeVkeQ"}], "authType": "EMAILPASSWD", "country": "3mhGT94y", "dateOfBirth": "WmKVXZXP", "displayName": "DunyMky4", "emailAddress": "1c3UG1S5", "password": "BcBSv4H1", "passwordMD5Sum": "0hD6gVR7", "uniqueDisplayName": "75nQfbN2", "username": "qlfzANOi", "verified": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'PublicCreateTestUserV4' test.out

#- 370 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "mMMrOL1C", "policyId": "lSDAvjvz", "policyVersionId": "o8VtjeT3"}, {"isAccepted": true, "localizedPolicyVersionId": "g2C5rLjb", "policyId": "YP3hBhLK", "policyVersionId": "ICu6QnLF"}, {"isAccepted": false, "localizedPolicyVersionId": "ws21wuvC", "policyId": "WE6W1xjR", "policyVersionId": "RCNnZgCh"}], "authType": "EMAILPASSWD", "code": "EGgbnsnQ", "country": "vTbdzuKp", "dateOfBirth": "QECtIKu0", "displayName": "1gn2AFxH", "emailAddress": "3XUhWSNg", "password": "ZdvwWz3O", "passwordMD5Sum": "ROsZ7Tfc", "reachMinimumAge": false, "uniqueDisplayName": "qfHXxMEJ", "username": "J1IOEzmL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'PublicCreateUserV4' test.out

#- 371 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "L2WdfpLa", "policyId": "FaaAWUWS", "policyVersionId": "XAlf8MXt"}, {"isAccepted": false, "localizedPolicyVersionId": "fkxicXqp", "policyId": "GW5PaOHi", "policyVersionId": "K5Rqruo5"}, {"isAccepted": false, "localizedPolicyVersionId": "JqpFLEVP", "policyId": "wqfp7NQY", "policyVersionId": "CUkF4Uke"}], "authType": "EMAILPASSWD", "code": "oNvuM8Pq", "country": "CIopfG9U", "dateOfBirth": "z9qTYcqF", "displayName": "obRFoGVG", "emailAddress": "KSTcgaVx", "password": "VYNKJb3M", "passwordMD5Sum": "ppHFuybG", "reachMinimumAge": false, "uniqueDisplayName": "l7N7v4g8", "username": "vRAg4muM"}' \
    'NxaCtRL3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'CreateUserFromInvitationV4' test.out

#- 372 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "z91rRfrq", "country": "93JUCxbr", "dateOfBirth": "XzdICcAf", "displayName": "KPmSbIvx", "languageTag": "WK0i0x1P", "uniqueDisplayName": "BwLW2hZs", "userName": "kMbmUlmF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'PublicUpdateUserV4' test.out

#- 373 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "yxAPQxiH", "emailAddress": "cG41u6H2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'PublicUpdateUserEmailAddressV4' test.out

#- 374 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "XgPvvU1y", "country": "zxPnG85K", "dateOfBirth": "OH0SUeHH", "displayName": "gzyWQFrk", "emailAddress": "EAfUQt2n", "password": "yLJFTTV0", "reachMinimumAge": true, "uniqueDisplayName": "I2CpELic", "username": "4uQfSIAq", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 375 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"emailAddress": "iHjdL4S6", "password": "pAVaOIlW", "username": "CZsiOqo0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'PublicUpgradeHeadlessAccountV4' test.out

#- 376 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'PublicDisableMyAuthenticatorV4' test.out

#- 377 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'PublicEnableMyAuthenticatorV4' test.out

#- 378 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 379 PublicGetMyBackupCodesV4
eval_tap 0 379 'PublicGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 380 PublicGenerateMyBackupCodesV4
eval_tap 0 380 'PublicGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 381 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'PublicDisableMyBackupCodesV4' test.out

#- 382 PublicDownloadMyBackupCodesV4
eval_tap 0 382 'PublicDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 383 PublicEnableMyBackupCodesV4
eval_tap 0 383 'PublicEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 384 PublicGetBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicGetBackupCodesV4' test.out

#- 385 PublicGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'PublicGenerateBackupCodesV4' test.out

#- 386 PublicEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'PublicEnableBackupCodesV4' test.out

#- 387 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicRemoveTrustedDeviceV4' test.out

#- 388 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'PublicSendMyMFAEmailCodeV4' test.out

#- 389 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicDisableMyEmailV4' test.out

#- 390 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'uuWba7rx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'PublicEnableMyEmailV4' test.out

#- 391 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicGetMyEnabledFactorsV4' test.out

#- 392 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'wEoEi9Ee' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicMakeFactorMyDefaultV4' test.out

#- 393 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'LybIBJ7i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 394 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "4hlNAJbN", "emailAddress": "0E6VQS4t", "namespace": "cH6hwkSD", "namespaceDisplayName": "papG6XXB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicInviteUserV4' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
