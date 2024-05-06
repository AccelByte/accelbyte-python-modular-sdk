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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "ODffEb5X", "groups": [{"group": "eeIxxGFf", "groupId": "mO9I3RpP", "permissions": [{"allowedActions": [86, 34, 8], "resource": "RO3Hz4PP"}, {"allowedActions": [51, 53, 92], "resource": "PKnOEYQZ"}, {"allowedActions": [97, 96, 96], "resource": "OC5ALnK1"}]}, {"group": "EXMzFqBF", "groupId": "rI912Aj1", "permissions": [{"allowedActions": [22, 60, 7], "resource": "cZhqfdlU"}, {"allowedActions": [26, 26, 92], "resource": "NaQtMu6q"}, {"allowedActions": [68, 85, 91], "resource": "jS6AMzKD"}]}, {"group": "vmxyZFlb", "groupId": "lRf7qK5L", "permissions": [{"allowedActions": [91, 59, 96], "resource": "P2i4oa5P"}, {"allowedActions": [81, 94, 27], "resource": "36nXmEUx"}, {"allowedActions": [86, 86, 76], "resource": "rEyXhFdc"}]}], "module": "kMVKBIXY", "moduleId": "M7IfhVVD"}, {"docLink": "zHkxJu2C", "groups": [{"group": "gxoAt7Cz", "groupId": "4412h8SZ", "permissions": [{"allowedActions": [18, 43, 5], "resource": "2YHSiL5w"}, {"allowedActions": [6, 6, 46], "resource": "hA7j1N0B"}, {"allowedActions": [19, 97, 99], "resource": "dSiSOxAi"}]}, {"group": "xsANwcPj", "groupId": "iQJbTf7V", "permissions": [{"allowedActions": [66, 48, 96], "resource": "JR4Cx6BS"}, {"allowedActions": [61, 28, 23], "resource": "Ei3P4pqY"}, {"allowedActions": [88, 86, 46], "resource": "zrKXUptB"}]}, {"group": "t2Mpp9CG", "groupId": "6L8aV0w3", "permissions": [{"allowedActions": [55, 35, 12], "resource": "jeul24B7"}, {"allowedActions": [22, 72, 90], "resource": "vYmaXlIx"}, {"allowedActions": [67, 92, 100], "resource": "nHCmcTtk"}]}], "module": "hU4vfnJn", "moduleId": "LwG2pLAe"}, {"docLink": "lDasp8jR", "groups": [{"group": "4kZyIIfC", "groupId": "zvIUgfZX", "permissions": [{"allowedActions": [76, 28, 18], "resource": "dHDDkvEV"}, {"allowedActions": [95, 60, 48], "resource": "8VEM7xge"}, {"allowedActions": [93, 0, 90], "resource": "SPsjXw0U"}]}, {"group": "TDSsyNlH", "groupId": "osqTOxib", "permissions": [{"allowedActions": [22, 91, 21], "resource": "53j3gaxK"}, {"allowedActions": [2, 70, 66], "resource": "80BYy7Oh"}, {"allowedActions": [13, 95, 5], "resource": "JwqtEHNB"}]}, {"group": "Kugm1wgR", "groupId": "jRCMueBy", "permissions": [{"allowedActions": [41, 96, 12], "resource": "lqKUj72E"}, {"allowedActions": [69, 52, 45], "resource": "hCQW5Q11"}, {"allowedActions": [74, 33, 83], "resource": "cTDz4Mq1"}]}], "module": "2FErPh6N", "moduleId": "glbUrdVJ"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "yDWUFkfs", "moduleId": "ZcnOrDtB"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "ySuZOBuQ", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["TRqRNbDg", "gQyXtWHR", "FdM6fmMs"], "preferRegex": true, "regex": "jLpaGia3"}, "blockedWord": ["jaBR1PJe", "K30Sw2Rr", "TvsKKrHY"], "description": [{"language": "siQjMaWQ", "message": ["U9MyUCMC", "4yXyk9Ud", "zyE7DmVh"]}, {"language": "w43dBafE", "message": ["GLbbg3VK", "l1D4YbHS", "u4MRBd4k"]}, {"language": "wTPQsCNZ", "message": ["S2DMkBUG", "acylq7uB", "KTqlsXSN"]}], "isCustomRegex": true, "letterCase": "P7tfljjN", "maxLength": 5, "maxRepeatingAlphaNum": 85, "maxRepeatingSpecialCharacter": 21, "minCharType": 79, "minLength": 57, "regex": "Wnqy1sTh", "specialCharacterLocation": "yvQh16ls", "specialCharacters": ["YuPn0Ka1", "8I6rNjlI", "O2ccqZpH"]}}, {"field": "eIFUL0XP", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["dp3mAZQN", "CKxbgrQZ", "ttSes1bS"], "preferRegex": false, "regex": "kF63oIHI"}, "blockedWord": ["FHL8Dpze", "sdBdi2oF", "03twCGvp"], "description": [{"language": "sSLq5obo", "message": ["YhEdkKdS", "7aYW4knX", "wnpjiLKo"]}, {"language": "AYt60HED", "message": ["jJzkdrEX", "ztaHdHWe", "7sdb4TlQ"]}, {"language": "cIfNuwyr", "message": ["hArWnVxu", "1RvyyWnd", "cXdqWQ4w"]}], "isCustomRegex": false, "letterCase": "Aah6P9PA", "maxLength": 15, "maxRepeatingAlphaNum": 19, "maxRepeatingSpecialCharacter": 87, "minCharType": 24, "minLength": 77, "regex": "t1l2G6Vz", "specialCharacterLocation": "BBE45mmL", "specialCharacters": ["3si9pqWL", "2d0IOHIe", "xpiKT5A4"]}}, {"field": "yyvKopKY", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["WFZhxi55", "xzLjKuW3", "wHe7ovBZ"], "preferRegex": false, "regex": "WipU9QHR"}, "blockedWord": ["Z63gycQz", "yJubnnv2", "bKeFquwJ"], "description": [{"language": "h4CzU1ls", "message": ["KjDXPVk2", "J88FfBg5", "knFJEQQw"]}, {"language": "U2UNatxc", "message": ["91EBVHgb", "tK5jdP7z", "ycRSaSWd"]}, {"language": "e8bC3thy", "message": ["K9grUucV", "nMulxGrH", "HgUAFCGc"]}], "isCustomRegex": false, "letterCase": "ZKnI5cf7", "maxLength": 12, "maxRepeatingAlphaNum": 11, "maxRepeatingSpecialCharacter": 76, "minCharType": 4, "minLength": 23, "regex": "Vs0z8y81", "specialCharacterLocation": "cp7dCmyH", "specialCharacters": ["ptF0ucph", "EClyxsC8", "0q8EFuE4"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'bIcGc0m8' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 56, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 58}' '4Bj86s78' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "FJv2GojK", "comment": "zb7XfEzK", "endDate": "a0f6OtYY", "reason": "jlpjyRzt", "skipNotif": false, "userIds": ["5T5J8sON", "DY0JsV4G", "N9sxasQ9"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "ZuucmqqL", "userId": "RFIndTEI"}, {"banId": "Fjtmej1n", "userId": "QvbXwMe3"}, {"banId": "UaCaBX9q", "userId": "GblSiB27"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["9u5IyiGL", "0B5mGlsq", "kjIfK16J"], "clientUpdateRequest": {"audiences": ["pJ6M1LwE", "yzGfbW0W", "NovsPwo7"], "baseUri": "72OpUaQ5", "clientName": "eglS1qdn", "clientPermissions": [{"action": 1, "resource": "6oCMOcWs", "schedAction": 52, "schedCron": "6Ikdworj", "schedRange": ["0UPdx5YN", "f0w9MyMX", "PlD44FIB"]}, {"action": 34, "resource": "QzBX6LLx", "schedAction": 22, "schedCron": "guUFt9yE", "schedRange": ["6su4dhw1", "Dz7FT87r", "tYayouqt"]}, {"action": 94, "resource": "PaDRv3dh", "schedAction": 56, "schedCron": "FRdTwMUF", "schedRange": ["u0Vk3soK", "5BejqdBH", "wfW0U6dC"]}], "clientPlatform": "inC4JG0u", "deletable": false, "description": "buSq0zcm", "modulePermissions": [{"moduleId": "0KjpSUxZ", "selectedGroups": [{"groupId": "SbfUbyuz", "selectedActions": [100, 98, 8]}, {"groupId": "Pkz2O22O", "selectedActions": [95, 79, 45]}, {"groupId": "TUh6xWc0", "selectedActions": [96, 32, 95]}]}, {"moduleId": "Ea3C0fpR", "selectedGroups": [{"groupId": "b8BN5q9o", "selectedActions": [93, 11, 87]}, {"groupId": "M33jhzvn", "selectedActions": [81, 50, 27]}, {"groupId": "NRBAp3CG", "selectedActions": [61, 79, 28]}]}, {"moduleId": "kZjUYQPF", "selectedGroups": [{"groupId": "sHugaoMF", "selectedActions": [45, 46, 30]}, {"groupId": "b7uVVLMk", "selectedActions": [90, 37, 59]}, {"groupId": "pqLeGrbw", "selectedActions": [53, 88, 93]}]}], "namespace": "AOUna1Mk", "oauthAccessTokenExpiration": 10, "oauthAccessTokenExpirationTimeUnit": "k4r09zM3", "oauthRefreshTokenExpiration": 99, "oauthRefreshTokenExpirationTimeUnit": "x9LQg3l6", "redirectUri": "1PhzkwW3", "scopes": ["zZFnUQU4", "nNBsUZNy", "XkVfxat2"], "skipLoginQueue": true, "twoFactorEnabled": false}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["ZK137x1s", "aPUlZvup", "d9lMq8Lc"], "baseUri": "honjybql", "clientId": "UDAqUAKX", "clientName": "fabWuJfT", "clientPermissions": [{"action": 44, "resource": "S1OrFHUQ", "schedAction": 16, "schedCron": "yGst9Bvj", "schedRange": ["mCaNJOYv", "L8EQ30WZ", "qSRVhaiu"]}, {"action": 92, "resource": "8c9TPJMm", "schedAction": 1, "schedCron": "f4kwYGUA", "schedRange": ["l0hoJt15", "nvdwa0Ek", "cvQEwCGu"]}, {"action": 27, "resource": "uFBEKhlG", "schedAction": 46, "schedCron": "3jiLiBCB", "schedRange": ["E7bqrl1H", "Xm1OdOFr", "Inh0PlnU"]}], "clientPlatform": "hHNGLxWN", "deletable": true, "description": "zUXgWDeR", "modulePermissions": [{"moduleId": "6LKuUILq", "selectedGroups": [{"groupId": "8AimaxIp", "selectedActions": [76, 56, 34]}, {"groupId": "PnvFYvQH", "selectedActions": [92, 92, 15]}, {"groupId": "obSeitAp", "selectedActions": [66, 46, 72]}]}, {"moduleId": "c8pbzVl0", "selectedGroups": [{"groupId": "7laEGBFj", "selectedActions": [81, 80, 56]}, {"groupId": "00YNAc6l", "selectedActions": [91, 72, 65]}, {"groupId": "o28MKVMK", "selectedActions": [52, 95, 4]}]}, {"moduleId": "Ce34G6XE", "selectedGroups": [{"groupId": "OzFdt76B", "selectedActions": [84, 5, 15]}, {"groupId": "cILHCxua", "selectedActions": [3, 18, 79]}, {"groupId": "QnQgiBCm", "selectedActions": [5, 1, 83]}]}], "namespace": "al5er1qp", "oauthAccessTokenExpiration": 54, "oauthAccessTokenExpirationTimeUnit": "0eQ3bWlf", "oauthClientType": "I0gX5SuR", "oauthRefreshTokenExpiration": 35, "oauthRefreshTokenExpirationTimeUnit": "GCxvNFSq", "parentNamespace": "LeiVgyVN", "redirectUri": "2kaagoOu", "scopes": ["koHqfpPO", "tV7bZVyW", "7ynorZnC"], "secret": "EaxIvavJ", "skipLoginQueue": true, "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 '1BPEJtnh' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'UryxYubb' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["whgG69PH", "dS6veiG7", "mFV3gJnX"], "baseUri": "zWxDtIN8", "clientName": "kVxPqcKI", "clientPermissions": [{"action": 57, "resource": "O7MOYQJ6", "schedAction": 29, "schedCron": "OvBecmuU", "schedRange": ["CKtcLRyb", "PF9Ohqmp", "pCMo5Nph"]}, {"action": 51, "resource": "7bm6hA5L", "schedAction": 76, "schedCron": "AtUnk5j4", "schedRange": ["mxxh4Rn6", "a7h5BDmx", "Plzs3UeJ"]}, {"action": 46, "resource": "EQEBNgtj", "schedAction": 85, "schedCron": "aSlKx36M", "schedRange": ["ywWWaA1P", "47xDReXd", "cw9FpBDs"]}], "clientPlatform": "O0vtYWBn", "deletable": false, "description": "yH8Vk4pf", "modulePermissions": [{"moduleId": "BebV5Ocl", "selectedGroups": [{"groupId": "23VNdFqL", "selectedActions": [51, 38, 54]}, {"groupId": "pascjHv4", "selectedActions": [71, 98, 96]}, {"groupId": "23uh6JLy", "selectedActions": [37, 72, 68]}]}, {"moduleId": "OFnkhx8U", "selectedGroups": [{"groupId": "0bUUeX6r", "selectedActions": [49, 35, 62]}, {"groupId": "yGOoQCOw", "selectedActions": [30, 57, 26]}, {"groupId": "lRFWni02", "selectedActions": [79, 74, 31]}]}, {"moduleId": "OWMnHIZH", "selectedGroups": [{"groupId": "hV6Ne1BQ", "selectedActions": [82, 53, 53]}, {"groupId": "cOetdPxH", "selectedActions": [21, 75, 52]}, {"groupId": "ieN5nbMi", "selectedActions": [19, 43, 71]}]}], "namespace": "QjioC1po", "oauthAccessTokenExpiration": 21, "oauthAccessTokenExpirationTimeUnit": "cPlHeeFr", "oauthRefreshTokenExpiration": 28, "oauthRefreshTokenExpirationTimeUnit": "0R7D989Y", "redirectUri": "WCVDO3Jr", "scopes": ["CowWx01d", "qVKNzXtz", "mq78ls1k"], "skipLoginQueue": true, "twoFactorEnabled": false}' 'aV9p1l1C' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 5, "resource": "Zv9TM2sA"}, {"action": 44, "resource": "siff51Vj"}, {"action": 49, "resource": "W3P6B56N"}]}' 'IQPZYIqV' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 64, "resource": "bCFL9H8Z"}, {"action": 71, "resource": "mJZkSJM4"}, {"action": 1, "resource": "YLC9QzVr"}]}' 'qMSAIKxV' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '35' 'mbURPGm9' 'JJ23YXx1' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'tJXx28oO' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["2TOng1SZ", "uqLF5bkJ", "ECEELKqQ"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'TcQaQph3' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "Di4iQJtK", "AWSCognitoRegion": "BRBPToOu", "AWSCognitoUserPool": "E6P3GXcR", "AllowedClients": ["ssk89lmc", "vM2CFY39", "BgcpDAWC"], "AppId": "ChDjw8u3", "AuthorizationEndpoint": "jy9S1ry8", "ClientId": "iK9YzDCb", "Environment": "7AURJNa9", "FederationMetadataURL": "HLIfCaBo", "GenericOauthFlow": true, "IsActive": true, "Issuer": "26iv2QSp", "JWKSEndpoint": "n45Otps8", "KeyID": "xC6q3hyW", "NetflixCertificates": {"encryptedPrivateKey": "72dW1uv5", "encryptedPrivateKeyName": "NmvCWQUQ", "publicCertificate": "dCdPYCtd", "publicCertificateName": "W68Uxjl9", "rootCertificate": "yKMtf4uU", "rootCertificateName": "AesVnwTl"}, "OrganizationId": "WhJMjuDD", "PlatformName": "rnGaMuye", "RedirectUri": "HRLGJByI", "RegisteredDomains": [{"affectedClientIDs": ["XXJ3Mxg5", "ZYXpjn3A", "zUd10znR"], "domain": "7PAtDqML", "namespaces": ["VJqDs846", "pG91BLYX", "BNi4na4E"], "roleId": "h8ieEJN8"}, {"affectedClientIDs": ["6EWaITKd", "gFvLkeTC", "ljIql2E4"], "domain": "5af9rCeg", "namespaces": ["WAEc9b4P", "HonyRwSg", "3anirMGY"], "roleId": "9IGyoX52"}, {"affectedClientIDs": ["Mmov1ycB", "kt7nrtsD", "dWeXlSYM"], "domain": "YLqzGMGL", "namespaces": ["b5z3nSNg", "n4pMRHfB", "vQKGz6m2"], "roleId": "d7dsktwm"}], "Secret": "plDgXxtY", "TeamID": "TIYgqN8u", "TokenAuthenticationType": "YUM0XIId", "TokenClaimsMapping": {"FaWCJehD": "N8qvtfDa", "ryIYiCO3": "ENRfe6ve", "JkaMT0ok": "BPnXLOIO"}, "TokenEndpoint": "CZL6Nc40", "UserInfoEndpoint": "nrNdSKWU", "UserInfoHTTPMethod": "pwMwbqqH", "scopes": ["FpLoO5zz", "kEEfAIkk", "xHOmlZS5"]}' '2q112a2E' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'KMp4UrDE' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "vXVKMkvI", "AWSCognitoRegion": "NKk9499X", "AWSCognitoUserPool": "lE3i7Nph", "AllowedClients": ["lxI8TAda", "BlBkceRS", "Zqtys6Rb"], "AppId": "sU4X0g0D", "AuthorizationEndpoint": "bhXNxE3X", "ClientId": "KcBI6CSa", "Environment": "FrH18kSW", "FederationMetadataURL": "BAWN7r34", "GenericOauthFlow": true, "IsActive": false, "Issuer": "EgLKiFh7", "JWKSEndpoint": "SqJFuXN6", "KeyID": "efQEG62i", "NetflixCertificates": {"encryptedPrivateKey": "8WtEIAX1", "encryptedPrivateKeyName": "OQA5xOff", "publicCertificate": "WhvwqDCC", "publicCertificateName": "09b5M2fx", "rootCertificate": "0cs85BYM", "rootCertificateName": "WEgO9HCx"}, "OrganizationId": "j680Nlug", "PlatformName": "BTlSyGYi", "RedirectUri": "GPEhzvi9", "RegisteredDomains": [{"affectedClientIDs": ["9a1LckY0", "J7wi3xAQ", "WcNkY89t"], "domain": "HZjGIUVE", "namespaces": ["Q1z5oeOr", "jR0e5SdB", "g2meSmfC"], "roleId": "1v4oQkUx"}, {"affectedClientIDs": ["VqMdozPd", "H0dI6pBw", "jId8MrgR"], "domain": "ToCsl0NM", "namespaces": ["r3jAnLHa", "HRD3qPK1", "dL4vNWWy"], "roleId": "WMCK3WZz"}, {"affectedClientIDs": ["JOVPOu0d", "PCayMfHt", "EZBcofLc"], "domain": "rIOvBsqr", "namespaces": ["jagNsWQW", "OjZr4gnf", "egpANefJ"], "roleId": "56obcSzE"}], "Secret": "wxoDNfDl", "TeamID": "zrNLAeQa", "TokenAuthenticationType": "3rZJjF2h", "TokenClaimsMapping": {"oivulLdf": "wrjBcSKs", "fxDJbLUO": "zkc2TTE7", "fyYK12jF": "PHPNfqUx"}, "TokenEndpoint": "5p5wcV9Y", "UserInfoEndpoint": "ehRJuQhu", "UserInfoHTTPMethod": "zBcX9tBX", "scopes": ["7VlvwJW7", "sD7mLGlx", "6FjRXKrK"]}' 'RZSPA4jP' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["WEtvjhQn", "e0ZjNHSS", "3SLzOo0p"], "assignedNamespaces": ["QHBEAAaj", "FDO2WVsh", "Y4i3amML"], "domain": "7VPaBKUB", "roleId": "1drl2LAp"}' 'IbcE5WZu' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "ADfhsETq"}' 'sWJmF1zz' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'mgSRdI9O' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "ho0he7b8", "apiKey": "eEkXPcfa", "appId": "ouWvjXL4", "federationMetadataUrl": "PjMw9yqK", "isActive": false, "redirectUri": "DP3fyuj7", "secret": "2t2q38la", "ssoUrl": "ErctEsT2"}' '8ibopvmT' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'fGm1I6lM' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "D8ZGltac", "apiKey": "KbXRgTEl", "appId": "4MfhAgNO", "federationMetadataUrl": "Tf4QjhlH", "isActive": true, "redirectUri": "byCGrBfG", "secret": "yzAHL9Df", "ssoUrl": "UW6xmmzk"}' 'vdVrEt7R' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["vwzlb8CG", "TeRVkmVU", "tz2BAAgO"]}' 'uWbJMD48' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'KVAfXoVF' '0KzWxG4G' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'kz4COGwI' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": false}, "userIds": ["VMTyFH9T", "X8DR1bCr", "uiZheQMl"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["OYhpDHVX", "WvJ5LjKg", "Hu4H53yk"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["50mee62v", "wmfaHUYd", "mND2o5Yw"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["j5ZmfnXr", "J8kEjlzl", "i7rQN2wh"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["6hRNHn8X", "XWmg23zq", "0iarm56x"], "isAdmin": true, "namespace": "Z3Hqisj1", "roles": ["NWLI8Y2M", "9CnEt5rk", "IC7uyC7r"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'rIAwqsqC' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["EoqhxSZq", "7n0kKpBm", "FDFnj2nY"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'R98VfIzq' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "uaLPmM9D", "country": "jMt5rjaW", "dateOfBirth": "cUcTK9Sg", "displayName": "amMDX1NL", "languageTag": "d9Do1aoQ", "skipLoginQueue": false, "uniqueDisplayName": "dSbufsCX", "userName": "Jw6Tbgsx"}' 'NFhCWUh3' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'tbYgtNSr' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "gLEweUBB", "comment": "s9RjCty3", "endDate": "eOt5XL1A", "reason": "aATsWYgW", "skipNotif": true}' 'LbaX3q12' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": true, "skipNotif": true}' 'stDeRQys' 'P544LqF9' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "hpxPtFQK", "emailAddress": "E4FpbmWq", "languageTag": "x2aSEnN6"}' 'csUtxklG' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "6mvUtIwJ", "ContactType": "dXmOtUbn", "LanguageTag": "lGcu0MTm", "validateOnly": true}' 'obIb17DW' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'fyAbpSfa' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'mPvboO4K' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 39, "enabled": false}' '7QIrdfsx' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 '7EQ4vmyh' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "4W5MF4Bs", "country": "IZ99Yp9j", "dateOfBirth": "ZEsQMYM3", "displayName": "e7YHqhwS", "emailAddress": "O7mWiVzw", "password": "so3uTo0K", "uniqueDisplayName": "QxHXgk01", "validateOnly": true}' '7dzgoz32' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'zjHDjXaT' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'ApJKQhWo' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "ac04suFD", "newPassword": "Ir3HoKA8", "oldPassword": "L8EKaJIx"}' '121AF0h1' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 79, "Resource": "NhViOyfB", "SchedAction": 64, "SchedCron": "sxD9GP0i", "SchedRange": ["E9akpmVX", "6IBmnjSc", "qSzbwYKQ"]}, {"Action": 54, "Resource": "kASa0taE", "SchedAction": 15, "SchedCron": "9YYgrRN1", "SchedRange": ["nRQo4X0C", "g8S8JMcD", "HqybM3eS"]}, {"Action": 43, "Resource": "XiBQa8d7", "SchedAction": 29, "SchedCron": "UtKRKDUV", "SchedRange": ["eHB7D0h5", "t6blHwKB", "zfH6Kqdd"]}]}' 'ZsPUzI0W' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 16, "Resource": "IifXSPLW", "SchedAction": 37, "SchedCron": "ygYPjniN", "SchedRange": ["Izy9K1ka", "ja6yYVdH", "fDsidLSn"]}, {"Action": 26, "Resource": "hidETFZd", "SchedAction": 44, "SchedCron": "cTctGnIz", "SchedRange": ["tEl8EnKg", "vjW8ONQ7", "kPON6pgR"]}, {"Action": 88, "Resource": "YVfkR7qw", "SchedAction": 16, "SchedCron": "qV7bwhEO", "SchedRange": ["7F48fkw6", "DRsVJBWm", "jDvZzFKB"]}]}' 'EFNNXCvg' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 41, "Resource": "Q5LdYiLg"}, {"Action": 4, "Resource": "dLq2POj6"}, {"Action": 99, "Resource": "qjwJLyVq"}]' 'Lp5PkYja' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '37' 'UqfSiA6i' 'C3oDODvl' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 '7tobN2kX' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'urnZPDSI' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'nm0PXRrA' 'gz47QtE5' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'dz6Uo8Wi' 'mUO3jlkP' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "Xd65XN3e", "platformUserId": "XYR6DXuT"}' 'DHzg3cGb' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-v3 '{"platformNamespace": "siATItmS"}' '4RfQIJ58' 'kVvW8Bmd' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 '6rvcwhWH' '3HlxS5im' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'G8sJV7ph' 'E1VKiND1' '4vpJblP9' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-history-by-platform-idv3 'yQ2DZNpF' 'e6GpEQxW' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'ARCBZKn9' '2QTzAulQ' 'suhlZ5YI' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account '9LLNnIKb' 'GiJZTgqM' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["yxvmLkv4", "g5dXcYnc", "AHml4mz3"]' 'Ip25eyRE' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "wxIOXKv2", "roleId": "rSgKjBA5"}, {"namespace": "yGyr18hN", "roleId": "ZK26dhuO"}, {"namespace": "oGB2KKN2", "roleId": "IB12F49E"}]' 't00w5U01' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'MhNytqZa' 'oKEehUF9' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'hdWj19Nd' 'nE469aUO' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "qGamADg5"}' 'onFVbrm5' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "zMxuM8b3", "password": "r2ycJ7cM"}' 'gV3ryx7v' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'mrlJ4YSA' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "W9LR2iNY"}' 'fz5T7NTQ' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'hJRdGYYH' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": true, "deletable": true, "isWildcard": true, "managers": [{"displayName": "WHG6pz7q", "namespace": "FGfQhaY6", "userId": "gcR1cICC"}, {"displayName": "jVC1adPl", "namespace": "Ez2esLya", "userId": "d6tF2rPT"}, {"displayName": "7qGtecvj", "namespace": "cIuSiLEM", "userId": "wZiMpNbq"}], "members": [{"displayName": "9Asts8MM", "namespace": "q53Cgong", "userId": "bLNyqDID"}, {"displayName": "4tEYx1Ln", "namespace": "KP3rTTDD", "userId": "R8nDyvhl"}, {"displayName": "2O4Qh93O", "namespace": "8xV6NO1q", "userId": "LU5jLR6T"}], "permissions": [{"action": 81, "resource": "9R0R1CWh", "schedAction": 85, "schedCron": "ikZb1eRy", "schedRange": ["mp0XRARP", "UMaPeRI2", "ohYZpRLj"]}, {"action": 78, "resource": "GaZGps2a", "schedAction": 37, "schedCron": "pqfUGUAc", "schedRange": ["WXGzWUyN", "67WYweY9", "lA6KUMMC"]}, {"action": 36, "resource": "JtjqvUVT", "schedAction": 90, "schedCron": "IG1h5MHB", "schedRange": ["C21vBmcA", "J5bc3yF9", "FjfDlSqJ"]}], "roleName": "awIntco0"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'AS1bL1zD' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'ZbVEs9T9' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": true, "isWildcard": true, "roleName": "bE9TIQlD"}' 'P6mPOGS5' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'XaAUGNaP' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'XRAg5I1B' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'porwXjzu' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'ePY6rhBs' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "i1jHXcG4", "namespace": "s6GCarnf", "userId": "QE8WhG4D"}, {"displayName": "cJqD59MC", "namespace": "te7fCRSx", "userId": "zryCilN7"}, {"displayName": "Zng9yENe", "namespace": "mZkt6HfX", "userId": "HDAv97vZ"}]}' 'kIRkfFfu' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "qn91BchW", "namespace": "bnDl5gEb", "userId": "rfqktEdi"}, {"displayName": "QGJU1F6M", "namespace": "lVaNcWcA", "userId": "wIDEdOXt"}, {"displayName": "MnvImHXP", "namespace": "zvS2t24R", "userId": "1LDahpNU"}]}' '6mC8WNud' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'Y8iymhHs' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "vmbxAdgr", "namespace": "nMfaBZmH", "userId": "fZ8iN7IE"}, {"displayName": "XXBR5a2j", "namespace": "YPAUwhxU", "userId": "J1DXYh2x"}, {"displayName": "KtB7p1dK", "namespace": "IoNF18TY", "userId": "0J1QSnQu"}]}' 'KLMQuaYm' --login_with_auth "Bearer foo"
iam-admin-remove-role-members-v3 '{"members": [{"displayName": "TvxOcGCw", "namespace": "ji5UXBlG", "userId": "xZdwPsNM"}, {"displayName": "0etO2B2r", "namespace": "YfjJ8ZtV", "userId": "KTWCek83"}, {"displayName": "yIjBROvu", "namespace": "1d0GX4qK", "userId": "XNNO6w8u"}]}' '22C2nM4F' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 83, "resource": "x2NPYCwb", "schedAction": 72, "schedCron": "nc3441zw", "schedRange": ["YE0sGp2d", "tSEzU318", "OImIYFic"]}, {"action": 35, "resource": "NsamOOqT", "schedAction": 96, "schedCron": "vyKq1M0N", "schedRange": ["vyRRciTd", "eyUVvEMj", "RJBBvNuL"]}, {"action": 78, "resource": "dErfhPCj", "schedAction": 13, "schedCron": "CFuHiuY4", "schedRange": ["eeW2HyYy", "caAUeXml", "gu9cpjWN"]}]}' 'WgTZ2CT6' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 53, "resource": "RICHEGZl", "schedAction": 24, "schedCron": "DIcJwHGD", "schedRange": ["osmr2QDH", "PQLw3CJY", "70kzFpj2"]}, {"action": 16, "resource": "8oOfv5wZ", "schedAction": 60, "schedCron": "v5KFuUwz", "schedRange": ["fWKR6omZ", "xFzlx4K6", "8ZrPJ9Q8"]}, {"action": 63, "resource": "I2pKB9TO", "schedAction": 61, "schedCron": "PYGrqgLh", "schedRange": ["n9ySZVDF", "Ei7CI2h2", "n1kf5vTe"]}]}' 'l6nW7vXo' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["NYekDFMN", "zMgdRECp", "W282bGvQ"]' 'ehzXdXul' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '51' '7fpgx8qH' 'aku9zTu2' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'b6JYDaxv' 'zAUyKvf8' 'gsgbaC7R' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'gMu0bpMc' 'CZ2vmBBJ' 'cOOILs4t' 'AQwsHHAi' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 '7Jrub7Dh' --login_with_auth "Bearer foo"
iam-request-one-time-linking-code-v3 'uvpftryR' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'cV5xBw24' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 '3WMRYL0t' 'C4IpEFy4' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'grET525b' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'WAdXHHwX' 'C0mI5ztJ' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'VRv1u1Wh' --login_with_auth "Bearer foo"
iam-authorize-v3 'mFFZoJJR' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'pYxQNnn6' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'u4K4Ns8u' 'gcMzgNlH' 'Yot8I0V2' --login_with_auth "Bearer foo"
iam-change2fa-method 'eMwGf9G1' 'hFNfXeOb' --login_with_auth "Bearer foo"
iam-verify2fa-code 'lYGjgVB3' 'pOLkZriE' 'LEdChdtd' 'true' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'yEpJBGL0' 'uotk6G8l' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 '0ZJ3qXzp' 'foq40zoi' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'Pxm85uXm' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'rkUZXszQ' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'steam' 'bprZtsKD' --login_with_auth "Bearer foo"
iam-token-grant-v3 'authorization_code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 '4VCyuIec' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 '7OgsUU8x' 'K9YvrbBC' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'OCgraHXY' 'dsBgQoIp' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'TQFimGmV' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 '79nUwVez' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 '0yhIOHzF' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 '52zaItFv' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["uL4mksTE", "gI8TYx9l", "HF69NWHV"]}' '7lP0CRov' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 'damm7Ktm' 'LYZwXVs1' --login_with_auth "Bearer foo"
iam-public-get-async-status 'uFHOmUef' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "BIt0pgJO", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "kFyR19V4", "policyId": "QTGv6lYF", "policyVersionId": "B0F9kfip"}, {"isAccepted": true, "localizedPolicyVersionId": "F0UtBWig", "policyId": "1PXwTbMx", "policyVersionId": "CnVy5KGr"}, {"isAccepted": true, "localizedPolicyVersionId": "P82HK7fb", "policyId": "mFBa8TI7", "policyVersionId": "Ulk4y0tC"}], "authType": "x9GiBZ3R", "code": "U3iGLG21", "country": "zAuEzL6t", "dateOfBirth": "kVboUWUN", "displayName": "2kzGKNhp", "emailAddress": "HWRLC6or", "password": "zKGunuXF", "reachMinimumAge": true, "uniqueDisplayName": "1S44cC7e"}' --login_with_auth "Bearer foo"
iam-check-user-availability 'mT0C0x2w' '83r40xXB' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["mvjOCfn6", "5ybZKEJx", "nR7yA0cB"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "3fhQUs9h", "languageTag": "m0idX9xw"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "t7dqoxy7", "emailAddress": "Xh5I8Xvp"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "hcGknkw4", "languageTag": "QBWtlD4k"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'UTloM8Px' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "l8RUpBB5", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "rKYvKpP3", "policyId": "AbiKB5Vl", "policyVersionId": "f4HRuoVI"}, {"isAccepted": true, "localizedPolicyVersionId": "RhGiDbif", "policyId": "GwKn11Su", "policyVersionId": "W4zBgePy"}, {"isAccepted": true, "localizedPolicyVersionId": "4rn9GL5s", "policyId": "Mng2rSYZ", "policyVersionId": "mDQk7DpW"}], "authType": "imszyb4N", "code": "bY8LwHwg", "country": "0T9JojPB", "dateOfBirth": "rre3TzPv", "displayName": "9SRwKqGT", "emailAddress": "j67KYKtZ", "password": "sLY8Dnxt", "reachMinimumAge": false, "uniqueDisplayName": "T8PtAJHz"}' '3xp74J0B' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "UsLYwwag", "country": "BY6A1ryy", "dateOfBirth": "tQDjmWdY", "displayName": "e3ZIRGd5", "languageTag": "ozuwBPbN", "uniqueDisplayName": "DcAsA0OJ", "userName": "MzvDrMRx"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "2Dp0fE5S", "country": "QhrjP1gg", "dateOfBirth": "KBOhggEK", "displayName": "PteWxKsc", "languageTag": "V8rJqfA3", "uniqueDisplayName": "rKvANtKe", "userName": "MSPaUBew"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "5bxoWzAF", "emailAddress": "oQAHG5aN", "languageTag": "awNBdNby"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "1oaBqvLk", "contactType": "gHLynMvE", "languageTag": "1DwYUsa5", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "EvYztnYx", "country": "C3szkScT", "dateOfBirth": "aXGaM6xb", "displayName": "i4F7q7rO", "emailAddress": "lCSYuMqn", "password": "o8gxzZ58", "uniqueDisplayName": "APPisFR0", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "2GApnqAT", "password": "cAKgsQNI"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "VidsLayC", "newPassword": "CjxZevaW", "oldPassword": "Tp1jjejR"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'LkgShfXs' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'YRg4ssVT' '4WFqizdz' --login_with_auth "Bearer foo"
iam-public-platform-unlink-v3 '{"platformNamespace": "UnZzEoCf"}' '8YvGR5vi' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'Vhi78JbO' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'XHaaSUyU' 'nvjxyWig' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'xaaIJIcZ' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'XRhJvCkr' 'm78P9PqQ' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 '4pMpb561' 'SQUTWRy6' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "TsJYd1ky", "userIds": ["fkkbHqez", "XSGm4k9q", "OhygLERr"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"code": "J9pU9r3Z", "emailAddress": "nF8lIkR0", "newPassword": "LxxWnbD4"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 '9FuirFtJ' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'SdlyC2Qv' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'kQeXkFsg' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 '6NxdWXtt' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 '7tBPYxwd' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 '3Ii1PATB' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "mwKrbKCU", "platformUserId": "FPFdCDgf"}' 'Wui0rMKU' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["k0aAFb37", "lgJW2G7L", "pFXpz4N3"], "requestId": "zrIA9Z0w"}' 'xiVPOmL1' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 '5iQwtRMD' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'bCFgmVJA' 'btywZOZq' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'bTguywSd' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 '2lCZm5Fi' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["UWJAPL75", "3BmndWYV", "7rLlBsTy"], "oneTimeLinkCode": "9fv3kj7O"}' --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "5Ag6XPaE"}' --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'QVJAd8To' 'uSF2MWUK' --login_with_auth "Bearer foo"
iam-login-sso-client 'I7mcAZwy' --login_with_auth "Bearer foo"
iam-logout-sso-client 'tzrzua4G' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'YatuEELr' --login_with_auth "Bearer foo"
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 '7woQTuR0' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "FWSFR3F5", "deviceId": "bRLkPD6F", "deviceType": "FJosiQQQ", "enabled": false, "endDate": "uTFQQgZX", "ext": {"PPmqIuDh": {}, "dFnPo5N0": {}, "SvBYskFU": {}}, "reason": "jGzkvqPv"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'o01WyoX1' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' 'SfYvsi0P' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'wP2snkqo' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'rOvkr1xf' --login_with_auth "Bearer foo"
iam-admin-decrypt-device-v4 'jnevz9CO' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 '39kzQGJ1' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 '7C0y1yE1' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 0}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "XYMYmUi0", "policyId": "MoApNv75", "policyVersionId": "ZkZ2zQ1G"}, {"isAccepted": false, "localizedPolicyVersionId": "nf3A7Vpo", "policyId": "BFmOgX5E", "policyVersionId": "bKwNW7AG"}, {"isAccepted": false, "localizedPolicyVersionId": "MkUaeSFx", "policyId": "GLtCiDh1", "policyVersionId": "IKYkYjpY"}], "authType": "EMAILPASSWD", "code": "Efne0xtM", "country": "khnb4TVJ", "dateOfBirth": "To8lCCGP", "displayName": "pPkEWfUa", "emailAddress": "eAa7w1n4", "password": "aknU0vyR", "passwordMD5Sum": "xEs1Yfu4", "reachMinimumAge": false, "uniqueDisplayName": "aAvbJvgg", "username": "0sXk7tjF"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": false, "userIds": ["F8NIMzav", "yjByqEpz", "zo0qwkal"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["KxvlKmYp", "DXlN4fDK", "yaOqEV0t"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "Tu43EbHZ", "country": "l1VrXfDa", "dateOfBirth": "4NhJ6DXA", "displayName": "25RQw964", "languageTag": "MryynXgx", "skipLoginQueue": true, "uniqueDisplayName": "4uAjabVl", "userName": "DZGC56Gf"}' 'lQZMj4UX' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "CJ12oPdy", "emailAddress": "IN5mSan5"}' 'lKgDkr0O' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 'o7r7hRgG' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 '0B1EDaMJ' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["idA1Q2Jr", "EAtAmHtf", "PA2H83YS"], "roleId": "SGActtCt"}' '7EpuvJ1P' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["UggFaoDv", "jhHpTk76", "CxLcsnKx"], "roleId": "HsWhrzYP"}' 'xg2bMjUv' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["sB5xzYw4", "7moFo5Oy", "3VRq0VCn"], "roleId": "940jf1oH"}' '1bdB5oE4' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": false, "deletable": false, "isWildcard": false, "roleName": "eWAjHcaw"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'tEXPqoHq' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'zeMdouQO' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": false, "roleName": "IV9Yqv3z"}' 'BD2WoJiD' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 80, "resource": "b0618DrF", "schedAction": 11, "schedCron": "waW6iS4t", "schedRange": ["0EyiHp2E", "2CODwA4K", "JJKTW5v3"]}, {"action": 94, "resource": "FLeHSpop", "schedAction": 84, "schedCron": "hc13jis2", "schedRange": ["cxj0MsQE", "ex7CB8P9", "vMnfzZ6r"]}, {"action": 38, "resource": "OaAeLOJx", "schedAction": 57, "schedCron": "RH5mhlGk", "schedRange": ["4ohxuaQl", "D7ddp2uN", "e9eW9T1d"]}]}' 'ctlS1uai' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 2, "resource": "vC612yj0", "schedAction": 29, "schedCron": "odU49nU2", "schedRange": ["dO1y68ef", "OoXJtX9R", "7q1GkGel"]}, {"action": 48, "resource": "xdSFrhgN", "schedAction": 76, "schedCron": "4RlNRTAw", "schedRange": ["rIoc88VR", "w6EdA1w4", "h7QzvOl1"]}, {"action": 46, "resource": "0k92tqUD", "schedAction": 78, "schedCron": "AU9aG8cQ", "schedRange": ["lL9aMXzW", "6YVozQTT", "hMhAauw3"]}]}' 'thEkTOar' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["oRf4oehJ", "5Kk9MAMv", "sCHIzNRb"]' 'lBVhdMAn' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'H4TdEe4w' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["2z6Ggnk4", "PIQD0juQ", "CSh1X3YL"], "namespace": "fuRTjcxK", "userId": "Jm542i9X"}' 'EXp39U0H' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "xijVy94I", "userId": "GtoSNeAU"}' 'lQMVUmKd' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["jWlPcyPa", "GyThLsi3", "vHt0W3OU"], "emailAddresses": ["H5yZF7EI", "OqUy1wHF", "NSDKfuNF"], "isAdmin": false, "isNewStudio": false, "namespace": "cv2boOfl", "roleId": "QBEKd6Cu"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "78NNQYSd", "country": "ptW86b4g", "dateOfBirth": "0JW5ynl9", "displayName": "HVVZ4JTO", "languageTag": "3R1Xyvlo", "skipLoginQueue": true, "uniqueDisplayName": "cgYDXtYe", "userName": "cw7Bnsx1"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 '5dtzhRLv' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'YQwNiZg9' --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 '1lxT9kSE' 'c4JqYwBb' 'ttJBUgSa' 'FQ1Clzc8' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'J6e48eAb' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 'gMmNjbk9' 'OCDQIP2M' 'xRJ1H6nC' 'false' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 'IUsvsa2E' --login_with_auth "Bearer foo"
iam-simultaneous-login-v4 'steam' '8v33O5Je' --login_with_auth "Bearer foo"
iam-token-grant-v4 'password' --login_with_auth "Bearer foo"
iam-request-target-token-response-v4 'oRh9gfcp' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "GjHtFPBM", "policyId": "7acO82LP", "policyVersionId": "mnN75HyZ"}, {"isAccepted": false, "localizedPolicyVersionId": "UsYLBPqM", "policyId": "63diRaRY", "policyVersionId": "3BqvUKtr"}, {"isAccepted": true, "localizedPolicyVersionId": "9UTUTH1W", "policyId": "lqCtVtQe", "policyVersionId": "MTFfpIq8"}], "authType": "EMAILPASSWD", "country": "u6vkyfqw", "dateOfBirth": "Vr0SdCb4", "displayName": "rxiE2MUM", "emailAddress": "f1O1nkTP", "password": "vxb2uuuS", "passwordMD5Sum": "uwXhPj8k", "uniqueDisplayName": "O2G3XQEd", "username": "w41BzYPD", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "7cjPYOrZ", "policyId": "Lqr8GE4U", "policyVersionId": "WTATQlai"}, {"isAccepted": true, "localizedPolicyVersionId": "Erg9plSL", "policyId": "CJcnTILb", "policyVersionId": "iNgo0tOz"}, {"isAccepted": true, "localizedPolicyVersionId": "oOBZ9QQZ", "policyId": "mPUB44sA", "policyVersionId": "50YnlQfn"}], "authType": "EMAILPASSWD", "code": "WNlJ7ah4", "country": "p7MSvbBc", "dateOfBirth": "qG304rP4", "displayName": "B5lflJ2y", "emailAddress": "uHGlPf1a", "password": "gUpP7r5r", "passwordMD5Sum": "Zh0wqukr", "reachMinimumAge": true, "uniqueDisplayName": "QARfJfyN", "username": "gMC2HbYA"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "13RWCLjb", "policyId": "VdFraLkw", "policyVersionId": "BLkRKcQM"}, {"isAccepted": true, "localizedPolicyVersionId": "P6orGEcp", "policyId": "6D5Yytdz", "policyVersionId": "nk5WYGbt"}, {"isAccepted": true, "localizedPolicyVersionId": "rylYCEyc", "policyId": "wTAlLONU", "policyVersionId": "5k04aPkQ"}], "authType": "EMAILPASSWD", "code": "c7P5eIzO", "country": "rfu3xfD9", "dateOfBirth": "qlzXsMtV", "displayName": "zP21lFA9", "emailAddress": "70A4q42C", "password": "ShdsCXIL", "passwordMD5Sum": "Q2R1UGBp", "reachMinimumAge": true, "uniqueDisplayName": "DWZTXglN", "username": "FZ6xMhNs"}' '4GNrzyIs' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "17be035p", "country": "JGdFRX7X", "dateOfBirth": "IS75QiEo", "displayName": "FsEwRDxW", "languageTag": "A06g92ij", "uniqueDisplayName": "Wnl8h4Aj", "userName": "mQrNTJ05"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "yF0BVsD2", "emailAddress": "PSNEVLSM"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "7CSRyHDe", "country": "LC2HnJ1w", "dateOfBirth": "EUxNGbF1", "displayName": "H0y5g0tk", "emailAddress": "xkD7S5LV", "password": "W7mHiwdr", "reachMinimumAge": true, "uniqueDisplayName": "ZstFAxzy", "username": "px5Wfz5u", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"emailAddress": "mEciwR6g", "password": "weBEI73R", "username": "ud1KZBF4"}' --login_with_auth "Bearer foo"
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
iam-public-enable-my-email-v4 'rNBxoBTM' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'IVwSqshb' --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'cqYA2RV6' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "dv2OCwZe", "emailAddress": "AagSr4OM", "namespace": "FxGf2nqd", "namespaceDisplayName": "yAYf710k"}' --login_with_auth "Bearer foo"
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
    '{"modules": [{"docLink": "DV4fvr0g", "groups": [{"group": "8n7WPrzE", "groupId": "34bKWlXg", "permissions": [{"allowedActions": [40, 21, 70], "resource": "gkPy2Jjf"}, {"allowedActions": [57, 94, 97], "resource": "YARxPnKR"}, {"allowedActions": [19, 93, 60], "resource": "rkD5qFbb"}]}, {"group": "FDw7jvzt", "groupId": "jBdKYDUq", "permissions": [{"allowedActions": [60, 43, 50], "resource": "K9tq2SLj"}, {"allowedActions": [16, 49, 57], "resource": "9qIG4d0e"}, {"allowedActions": [18, 50, 53], "resource": "1JFLpjh9"}]}, {"group": "QCBLddKC", "groupId": "KCTo9vUh", "permissions": [{"allowedActions": [44, 94, 4], "resource": "o6BB5Fnu"}, {"allowedActions": [58, 21, 72], "resource": "zoPGSMS9"}, {"allowedActions": [32, 39, 79], "resource": "bGkyL39w"}]}], "module": "u03OSuLY", "moduleId": "nioIYaS5"}, {"docLink": "GAAmeJbk", "groups": [{"group": "VfXkYJOJ", "groupId": "wmQTRddT", "permissions": [{"allowedActions": [10, 60, 90], "resource": "F1SUMkC5"}, {"allowedActions": [40, 79, 41], "resource": "WdOs7QDe"}, {"allowedActions": [43, 53, 9], "resource": "ju4NBjyO"}]}, {"group": "7RUZ9qRM", "groupId": "wNjOWvEb", "permissions": [{"allowedActions": [25, 48, 51], "resource": "2c4ruI7W"}, {"allowedActions": [27, 97, 97], "resource": "193EUwcC"}, {"allowedActions": [1, 9, 47], "resource": "AFpBTuE8"}]}, {"group": "hYeG8xiu", "groupId": "uolefmb5", "permissions": [{"allowedActions": [71, 0, 5], "resource": "4yxnvyGK"}, {"allowedActions": [6, 87, 66], "resource": "BSfz4UUt"}, {"allowedActions": [2, 23, 11], "resource": "zoZsEeKa"}]}], "module": "5nA5jIk2", "moduleId": "Y99r18oT"}, {"docLink": "RZ3wjJIl", "groups": [{"group": "A30S9KXE", "groupId": "Bzy3U9nx", "permissions": [{"allowedActions": [62, 20, 63], "resource": "L7QKvCLT"}, {"allowedActions": [89, 35, 49], "resource": "LO6bJicG"}, {"allowedActions": [25, 42, 24], "resource": "VotFnXAI"}]}, {"group": "TAhM7GJL", "groupId": "UPe39YIV", "permissions": [{"allowedActions": [85, 30, 42], "resource": "nz8TDjmY"}, {"allowedActions": [62, 29, 47], "resource": "aKlbdS7e"}, {"allowedActions": [2, 8, 95], "resource": "4A2OYm4j"}]}, {"group": "8gnAwL6f", "groupId": "ZNgGVpWM", "permissions": [{"allowedActions": [35, 13, 23], "resource": "etkwJnZw"}, {"allowedActions": [11, 65, 45], "resource": "CgLl6pg5"}, {"allowedActions": [38, 24, 63], "resource": "w4BEpM2B"}]}], "module": "TtcMAwOz", "moduleId": "DCMoutqb"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "VAuWA8e4", "moduleId": "mrIyIMbv"}' \
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
    '[{"field": "rc5oGglA", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["SQOXTqVB", "BtbFlG2h", "eDovYjvY"], "preferRegex": true, "regex": "bBX0b5Nc"}, "blockedWord": ["Qc25rzB9", "0p2NC5QB", "0WYmJTes"], "description": [{"language": "pVIY4SW9", "message": ["6cQtspI6", "oywrqHRO", "UgGRwaUU"]}, {"language": "NjIw2h7C", "message": ["n5JUDrzU", "WnbIbpZO", "yLpNBMwx"]}, {"language": "YhKsV43f", "message": ["zglAelx3", "w08inhww", "dxyvJxsU"]}], "isCustomRegex": false, "letterCase": "CL0dFzJ6", "maxLength": 69, "maxRepeatingAlphaNum": 35, "maxRepeatingSpecialCharacter": 1, "minCharType": 17, "minLength": 31, "regex": "iYKf7IC2", "specialCharacterLocation": "7YDZEr0W", "specialCharacters": ["nso6QgNL", "IVMs2v2V", "Ghbm80sT"]}}, {"field": "XyHVZeN7", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["lae7hzQ4", "DyVEuOMM", "f2g0JZEy"], "preferRegex": true, "regex": "FkQlbW0a"}, "blockedWord": ["F5J84JHg", "fMrk2yg2", "9gB7ns81"], "description": [{"language": "3xJZ522h", "message": ["eM9UTp8I", "RpC2bBTB", "m9EKeOwe"]}, {"language": "TJFwXsRY", "message": ["e9Svh1no", "NcnWtxXb", "TB194koa"]}, {"language": "v3RH95Rz", "message": ["ijkWHsZX", "xuavR523", "Vp0ddaDk"]}], "isCustomRegex": true, "letterCase": "MCDUbZd1", "maxLength": 99, "maxRepeatingAlphaNum": 32, "maxRepeatingSpecialCharacter": 26, "minCharType": 54, "minLength": 48, "regex": "FJ32cPH0", "specialCharacterLocation": "fawF5kmv", "specialCharacters": ["2E841Eng", "t7yYLJau", "COxGUJF7"]}}, {"field": "eBc8iov9", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["nkJ7y4u7", "6Xoyg5PK", "pZNg0gJI"], "preferRegex": false, "regex": "VF29QgP2"}, "blockedWord": ["uqmak4Ss", "M42uhYWF", "FwWKw085"], "description": [{"language": "aTE2h7v7", "message": ["oYMBU3JA", "0K7Sh3Pt", "xkQxtIiQ"]}, {"language": "3b7lc2sU", "message": ["6fdHDYj5", "ZGXzz6Zz", "dqPIVw8Q"]}, {"language": "Dr4olLbc", "message": ["i7TIFpKm", "LIic0zFJ", "ZmOTMSlQ"]}], "isCustomRegex": false, "letterCase": "2ZY8nnDw", "maxLength": 30, "maxRepeatingAlphaNum": 54, "maxRepeatingSpecialCharacter": 21, "minCharType": 65, "minLength": 33, "regex": "pCFATibN", "specialCharacterLocation": "loT2J6ES", "specialCharacters": ["pT3MRDYQ", "M27m5Poy", "Y0lavMV0"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'AsSAYIC5' \
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
    '{"ageRestriction": 77, "enable": false}' \
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
    '{"ageRestriction": 69}' \
    '9Xkagyv2' \
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
    '{"ban": "r9dDgOu5", "comment": "Sq2Uq2hH", "endDate": "AtJqk5hb", "reason": "f2P2y3Y8", "skipNotif": false, "userIds": ["6c4LyFxV", "9Ps6pweb", "Vw6egHZM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "imrROWNP", "userId": "r1YZw1E4"}, {"banId": "pRDGG55v", "userId": "qQPdVLNv"}, {"banId": "QykldwQJ", "userId": "PKny98NZ"}]}' \
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
    '{"clientIds": ["TFNmU02R", "dkwaboS9", "4R4xdDVf"], "clientUpdateRequest": {"audiences": ["Scsd40iB", "sw1anXdT", "nVCtjIj7"], "baseUri": "Rodotlq9", "clientName": "WxpHVWKQ", "clientPermissions": [{"action": 18, "resource": "PmnXldmA", "schedAction": 42, "schedCron": "RnUFQ74p", "schedRange": ["noeuEf4Q", "JZ4mi4yW", "RH11YhTv"]}, {"action": 38, "resource": "G09hAY9l", "schedAction": 88, "schedCron": "o0YlmIc6", "schedRange": ["6AKd71ap", "Zw2159lm", "xx8ztQ1I"]}, {"action": 78, "resource": "wPadc1YL", "schedAction": 34, "schedCron": "0KHLuZN6", "schedRange": ["aRsRnEBT", "BpA5XWwY", "1Fy4KkTr"]}], "clientPlatform": "TkEzwp4y", "deletable": false, "description": "HIis81q7", "modulePermissions": [{"moduleId": "vLeZXT1G", "selectedGroups": [{"groupId": "x6iGUcgj", "selectedActions": [11, 27, 62]}, {"groupId": "jwlLmwun", "selectedActions": [17, 77, 35]}, {"groupId": "Dt7U4s5I", "selectedActions": [75, 54, 0]}]}, {"moduleId": "WWBHltig", "selectedGroups": [{"groupId": "1bP1mBy7", "selectedActions": [33, 8, 10]}, {"groupId": "Z4a8cGDS", "selectedActions": [96, 9, 84]}, {"groupId": "60u2dBJ8", "selectedActions": [4, 19, 40]}]}, {"moduleId": "j3b1yryr", "selectedGroups": [{"groupId": "s7s5i2ji", "selectedActions": [81, 54, 25]}, {"groupId": "2leqRR9L", "selectedActions": [5, 65, 68]}, {"groupId": "MZBOpexA", "selectedActions": [25, 72, 76]}]}], "namespace": "wKPBRc53", "oauthAccessTokenExpiration": 16, "oauthAccessTokenExpirationTimeUnit": "KG1S1bzJ", "oauthRefreshTokenExpiration": 92, "oauthRefreshTokenExpirationTimeUnit": "eqlCOwJc", "redirectUri": "tsq3H21t", "scopes": ["8Ub96Djh", "W67RU0HV", "aZrV1pCN"], "skipLoginQueue": true, "twoFactorEnabled": false}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["tVe5opoV", "c2ohuEJI", "izZ3BZT1"], "baseUri": "uyiPLq41", "clientId": "DUcuCySZ", "clientName": "0kmMMRvC", "clientPermissions": [{"action": 70, "resource": "I8tRKdXd", "schedAction": 80, "schedCron": "u4O261g5", "schedRange": ["ECWknXMl", "wUOuqFi6", "46TiAEKy"]}, {"action": 49, "resource": "Ny0yQmWs", "schedAction": 23, "schedCron": "jxCf4SYR", "schedRange": ["HhIVLeNS", "0J6DxFr1", "AKg0gxRl"]}, {"action": 62, "resource": "yiCF92Gq", "schedAction": 91, "schedCron": "etEOMwvg", "schedRange": ["cBHQDcKV", "xTgjzLvT", "AfeLBIhO"]}], "clientPlatform": "6IgJik7w", "deletable": false, "description": "UokEG0u5", "modulePermissions": [{"moduleId": "OEHeOUVw", "selectedGroups": [{"groupId": "x068Kgbn", "selectedActions": [77, 44, 87]}, {"groupId": "XVAGMt4Y", "selectedActions": [7, 52, 96]}, {"groupId": "UlZtbE8D", "selectedActions": [90, 39, 51]}]}, {"moduleId": "9vcMBz7Q", "selectedGroups": [{"groupId": "LpIkouJY", "selectedActions": [19, 60, 1]}, {"groupId": "M9IcwWcr", "selectedActions": [99, 58, 69]}, {"groupId": "DJAVjVEP", "selectedActions": [10, 15, 80]}]}, {"moduleId": "0qOoNwIk", "selectedGroups": [{"groupId": "hcGqHqOQ", "selectedActions": [52, 100, 12]}, {"groupId": "4cvnxwsN", "selectedActions": [0, 51, 52]}, {"groupId": "oOyiGBY6", "selectedActions": [5, 78, 81]}]}], "namespace": "YU3xesnS", "oauthAccessTokenExpiration": 2, "oauthAccessTokenExpirationTimeUnit": "9G9KELCj", "oauthClientType": "xEez0tZr", "oauthRefreshTokenExpiration": 18, "oauthRefreshTokenExpirationTimeUnit": "qgyniheb", "parentNamespace": "AmuNTnk5", "redirectUri": "j5h4GWKc", "scopes": ["8Dz00c0x", "rxP7JtFl", "i6f2wiNl"], "secret": "2sf7CH2p", "skipLoginQueue": true, "twoFactorEnabled": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'rM4NvU00' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'UhDprRf4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["VAUXl0KO", "DcDeOpgF", "EgLDdkVU"], "baseUri": "x1Jf36sE", "clientName": "EdunDn2U", "clientPermissions": [{"action": 51, "resource": "Gdwz0pEG", "schedAction": 71, "schedCron": "0aDM6Wfz", "schedRange": ["xZ6a1Xpf", "RCbnMtZh", "K2Sk1xGq"]}, {"action": 36, "resource": "mpIfVEIN", "schedAction": 3, "schedCron": "ZSZ9CqCA", "schedRange": ["PsZ3YBmc", "f70ArVvB", "B6JopmKx"]}, {"action": 54, "resource": "432myxMe", "schedAction": 70, "schedCron": "4bEw6Hj6", "schedRange": ["4w9GMLr5", "S2lvfXC7", "Mr8c4Lym"]}], "clientPlatform": "HKGCyPkv", "deletable": true, "description": "fjuAuz8B", "modulePermissions": [{"moduleId": "Nlcp4smn", "selectedGroups": [{"groupId": "mIRbrueJ", "selectedActions": [66, 18, 10]}, {"groupId": "BSFoJ88p", "selectedActions": [98, 39, 31]}, {"groupId": "S4b2SLJj", "selectedActions": [49, 36, 19]}]}, {"moduleId": "UjMpS6Kg", "selectedGroups": [{"groupId": "NJ5uyUPz", "selectedActions": [57, 22, 41]}, {"groupId": "KdrRsmY5", "selectedActions": [12, 70, 94]}, {"groupId": "bqCkmimF", "selectedActions": [19, 74, 35]}]}, {"moduleId": "ac1JSmw1", "selectedGroups": [{"groupId": "nCof2PCA", "selectedActions": [37, 98, 67]}, {"groupId": "N3C74MR8", "selectedActions": [18, 25, 78]}, {"groupId": "c4gKxpJp", "selectedActions": [29, 33, 15]}]}], "namespace": "T0aTKiv9", "oauthAccessTokenExpiration": 83, "oauthAccessTokenExpirationTimeUnit": "ima5H3b3", "oauthRefreshTokenExpiration": 99, "oauthRefreshTokenExpirationTimeUnit": "Yi0RNFoy", "redirectUri": "umCF4PIS", "scopes": ["FLLfx1DE", "KyTMQwgB", "G4CFo48w"], "skipLoginQueue": false, "twoFactorEnabled": false}' \
    'YQM1kHDD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 24, "resource": "ZQyOfLGV"}, {"action": 42, "resource": "9vhsSYVs"}, {"action": 32, "resource": "l7PBJJrN"}]}' \
    'eIMEQ2Sl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 1, "resource": "8mQR8y63"}, {"action": 66, "resource": "4IdQs7cM"}, {"action": 51, "resource": "XjbrUTvg"}]}' \
    '4FJpFWcj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '28' \
    'hzmVNK8C' \
    'vvFRKeCH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    'wx7UioAS' \
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
    '{"blacklist": ["4jegIwat", "WuH2YrAJ", "bWOVlUtM"]}' \
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
    'qfWcEUf2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 141 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "TnP7s87l", "AWSCognitoRegion": "5rWL6ChY", "AWSCognitoUserPool": "QbCmeLPf", "AllowedClients": ["xCCvDGgH", "OnWKXSFx", "wmOq9AlO"], "AppId": "SqBoFZLV", "AuthorizationEndpoint": "H51qEuyM", "ClientId": "pNeX741J", "Environment": "EqlslcBl", "FederationMetadataURL": "cQ8QqnPI", "GenericOauthFlow": true, "IsActive": true, "Issuer": "WiMXXvCP", "JWKSEndpoint": "VjBQFD3z", "KeyID": "6rU9nlxY", "NetflixCertificates": {"encryptedPrivateKey": "cFDe9CjF", "encryptedPrivateKeyName": "1aWzmCbk", "publicCertificate": "CcTVbjG3", "publicCertificateName": "92fZ9i0U", "rootCertificate": "9LYltMey", "rootCertificateName": "ssY83Vsb"}, "OrganizationId": "8rWUWk71", "PlatformName": "942jP58S", "RedirectUri": "4MVxTVla", "RegisteredDomains": [{"affectedClientIDs": ["pr1VD1uQ", "HOZCZShn", "YTgSXzmR"], "domain": "H6LZobEp", "namespaces": ["PKVkM63N", "1u86ze5N", "JxD3wAgR"], "roleId": "apaN9XFN"}, {"affectedClientIDs": ["8Z5u2wTE", "C8RPqN7Y", "xF1icfwS"], "domain": "xcOh6op4", "namespaces": ["8huF6B55", "E4GhR02k", "NWryBsHj"], "roleId": "jTekQwGO"}, {"affectedClientIDs": ["8dTW9oI8", "Ks3rKJbj", "yCMOjlRr"], "domain": "1CshWE6s", "namespaces": ["CYxqqULq", "LtpQ45XF", "zSKkz7CX"], "roleId": "em9rr1zz"}], "Secret": "TTZwQqLk", "TeamID": "1uyAIHhg", "TokenAuthenticationType": "cgUrJ5yP", "TokenClaimsMapping": {"V3t7bhq0": "DaWrDk3D", "egBtGRH1": "uINmtedL", "ZIjreCHd": "sPe3CWgi"}, "TokenEndpoint": "tGYKu57i", "UserInfoEndpoint": "HtJ7vzYc", "UserInfoHTTPMethod": "f6k6uA3O", "scopes": ["9r2I48c4", "GiaOXHt4", "Hav1PYYp"]}' \
    'j98OsXh1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 142 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'vlrDNk2g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 143 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "K3Ln4GKe", "AWSCognitoRegion": "zgQY1DNs", "AWSCognitoUserPool": "vFHbyAlk", "AllowedClients": ["RcF6wa9Y", "T9p2ZRR4", "xg2zCaqv"], "AppId": "M25rI4T9", "AuthorizationEndpoint": "Q3lJdYIR", "ClientId": "ExZS4NYu", "Environment": "RpDJ9fJF", "FederationMetadataURL": "hfqSQlez", "GenericOauthFlow": false, "IsActive": false, "Issuer": "dhloE5at", "JWKSEndpoint": "uJWUAn94", "KeyID": "wTrhMEQR", "NetflixCertificates": {"encryptedPrivateKey": "CMtPG4mx", "encryptedPrivateKeyName": "WiHxX0uY", "publicCertificate": "dOkZYk7e", "publicCertificateName": "JRLi9Vuv", "rootCertificate": "gZ2yUKWD", "rootCertificateName": "hDLNoOMR"}, "OrganizationId": "0L5Zhqdz", "PlatformName": "1iueVXsr", "RedirectUri": "dpe26rpr", "RegisteredDomains": [{"affectedClientIDs": ["4zfDrbUR", "BqXzoGqW", "j7nFgluB"], "domain": "StSRVE6z", "namespaces": ["SMNA2amN", "tGnIL4Bd", "6I0adXRI"], "roleId": "VTTbbTwM"}, {"affectedClientIDs": ["kxpZRFqh", "PgmtFCXe", "z37D0FlL"], "domain": "ZeBepaI2", "namespaces": ["kshP6Yv9", "sYBfEL8P", "X0liUXQW"], "roleId": "qQBqx9tf"}, {"affectedClientIDs": ["sD8CV0Sm", "ZHsRksnq", "k1nH2yrs"], "domain": "xAJncTfv", "namespaces": ["FNsKFFHi", "c0pEuaJA", "7OjBUyQi"], "roleId": "XsC77z5r"}], "Secret": "Ii2zvEvL", "TeamID": "JAVZulef", "TokenAuthenticationType": "PjFaXu15", "TokenClaimsMapping": {"oLonFcXW": "NLbXwFXp", "RHSJ8zk2": "OctqerTo", "E2VcNh38": "lzUF8Ofc"}, "TokenEndpoint": "GYPLYV8S", "UserInfoEndpoint": "mh6WpskP", "UserInfoHTTPMethod": "iRYCeZgD", "scopes": ["Xv7yX1G8", "btwMw9R5", "3hA76Sno"]}' \
    'yFFBqweA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 144 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["4lXGkUjn", "rTwo7kM8", "clFkPTfA"], "assignedNamespaces": ["LKlv8yZ7", "9yYmc5sG", "tRNy23yK"], "domain": "IBWrl4sp", "roleId": "Vat1qAmh"}' \
    'dqldeaQK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 145 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "90a0bPxC"}' \
    '0HCHOyOA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 146 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    '2pBR6mhO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'RetrieveSSOLoginPlatformCredential' test.out

#- 147 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "jdDAsrHQ", "apiKey": "t9HSByty", "appId": "V54SO8nD", "federationMetadataUrl": "hh4kIdty", "isActive": true, "redirectUri": "Rn2bnh3r", "secret": "rP3RGIyG", "ssoUrl": "AQb2v6rD"}' \
    'mm31GVVY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'AddSSOLoginPlatformCredential' test.out

#- 148 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'niSuYURF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 149 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "5aMFea4J", "apiKey": "7jpFevPX", "appId": "BkdZdJjt", "federationMetadataUrl": "KsR5A2IT", "isActive": true, "redirectUri": "pYKgrBac", "secret": "3WRc0tOW", "ssoUrl": "YXVuXwB3"}' \
    'XcwztNTO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'UpdateSSOPlatformCredential' test.out

#- 150 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["7oosmD7j", "vrCCyeN5", "zejCX212"]}' \
    '1EIXGsPL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 151 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    's7dfZetb' \
    'zC5LJJh5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'AdminGetUserByPlatformUserIDV3' test.out

#- 152 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'JVHMldxj' \
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
    '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["ixa9R5ZT", "nbT4hnoB", "7js7Yeo8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'AdminBulkUpdateUsersV3' test.out

#- 155 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["nJqqVO5m", "P6A4baJZ", "LCXJgzWS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminGetBulkUserBanV3' test.out

#- 156 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["KPBJINeY", "PxziQkUs", "dLRUWzDP"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminListUserIDByUserIDsV3' test.out

#- 157 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["89VjVfbk", "obcY5lTq", "wOXPCMez"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminBulkGetUsersPlatform' test.out

#- 158 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["a7obNsKJ", "ZuVEIypc", "iroH9Uph"], "isAdmin": false, "namespace": "KgWkVTtS", "roles": ["7UNHwdJP", "fUWg1Fly", "NKuaf37c"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminInviteUserV3' test.out

#- 159 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'bi3a6sD2' \
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
    '{"listEmailAddressRequest": ["FtFtjDUt", "9kLRRjry", "UBFQdlvN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminGetBulkUserByEmailAddressV3' test.out

#- 163 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'EfmvgEjd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'AdminGetUserByUserIdV3' test.out

#- 164 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "WXin8Otp", "country": "rWssqqKt", "dateOfBirth": "cUO5VaDH", "displayName": "X7WcZOUv", "languageTag": "h0cwIe6R", "skipLoginQueue": false, "uniqueDisplayName": "qMLLCYc2", "userName": "s4zrxQhM"}' \
    'YR7S1BXq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminUpdateUserV3' test.out

#- 165 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'vDji9UBl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminGetUserBanV3' test.out

#- 166 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "j7vWsT1u", "comment": "Vc9gkmY3", "endDate": "jeeqCLdM", "reason": "OltaCquf", "skipNotif": true}' \
    'LrkanQZA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminBanUserV3' test.out

#- 167 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": true, "skipNotif": true}' \
    't2vSO7FZ' \
    'gPoJp1EV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminUpdateUserBanV3' test.out

#- 168 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "xvIkszX0", "emailAddress": "sOmkR3g5", "languageTag": "TgEe14wE"}' \
    'g7S4CKnl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminSendVerificationCodeV3' test.out

#- 169 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "z2bNCDR2", "ContactType": "epS225vx", "LanguageTag": "hwy2aWaH", "validateOnly": false}' \
    'O3s53ugS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminVerifyAccountV3' test.out

#- 170 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'wuSJlX7K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'GetUserVerificationCode' test.out

#- 171 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    '0pyMb3Ph' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminGetUserDeletionStatusV3' test.out

#- 172 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 73, "enabled": true}' \
    'cN6eNGCA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminUpdateUserDeletionStatusV3' test.out

#- 173 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    'VeGnhuwe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 174 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "TLVPYRMO", "country": "xEGhXipw", "dateOfBirth": "wvNRc5CP", "displayName": "6MKxnOpa", "emailAddress": "HJYJF9rG", "password": "aYH5WnJV", "uniqueDisplayName": "x9WvV9jg", "validateOnly": true}' \
    'BaFIAwvF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminUpgradeHeadlessAccountV3' test.out

#- 175 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'akgLkhTj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminDeleteUserInformationV3' test.out

#- 176 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'kddRNrmZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminGetUserLoginHistoriesV3' test.out

#- 177 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "HF3BNpKU", "newPassword": "nCpJNpay", "oldPassword": "1qVm02BU"}' \
    '2WWTQztc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminResetPasswordV3' test.out

#- 178 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 70, "Resource": "ZdnAgxgB", "SchedAction": 10, "SchedCron": "Tg420rzG", "SchedRange": ["QioLJQSv", "hxwaQVHw", "msrVl3Fx"]}, {"Action": 91, "Resource": "MXrk1VrX", "SchedAction": 51, "SchedCron": "5NapFUdV", "SchedRange": ["qV8uQBS8", "NuQm4Rj3", "aadl3yCA"]}, {"Action": 81, "Resource": "V1NPAl6Q", "SchedAction": 62, "SchedCron": "q7tOkM4X", "SchedRange": ["OJx65J1u", "OfktXOt8", "vDtPXNYD"]}]}' \
    'QnFwPF1Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminUpdateUserPermissionV3' test.out

#- 179 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 70, "Resource": "KP05GGm8", "SchedAction": 78, "SchedCron": "bUtv6vM8", "SchedRange": ["SQIdjVFq", "HlbrCjHb", "Y3c1FC17"]}, {"Action": 64, "Resource": "BtCEbLHT", "SchedAction": 11, "SchedCron": "prMzvY7o", "SchedRange": ["VWi3X9zf", "qvAHU1j5", "E7uSHeNd"]}, {"Action": 17, "Resource": "DSmm6zQL", "SchedAction": 14, "SchedCron": "RquBqge7", "SchedRange": ["ZNIFDiEF", "S89MPb7f", "lQHoRRal"]}]}' \
    'EcPMMwCZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminAddUserPermissionsV3' test.out

#- 180 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 62, "Resource": "ReadK8Pz"}, {"Action": 32, "Resource": "B8pv3J8H"}, {"Action": 53, "Resource": "zNo3yxK7"}]' \
    'u54c8vgm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminDeleteUserPermissionBulkV3' test.out

#- 181 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '36' \
    'pas3F3EF' \
    'Ygzubn3X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminDeleteUserPermissionV3' test.out

#- 182 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'nYTcNwRg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetUserPlatformAccountsV3' test.out

#- 183 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'MjewPrZD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminGetListJusticePlatformAccounts' test.out

#- 184 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'WxiTMNy4' \
    'oWjtWBO0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminGetUserMapping' test.out

#- 185 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'ZxNXrEbM' \
    'L77tmH23' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminCreateJusticeUser' test.out

#- 186 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "eFAddKuV", "platformUserId": "uZgqB9hj"}' \
    '4bGVnGfp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminLinkPlatformAccount' test.out

#- 187 AdminPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-v3' \
    '{"platformNamespace": "Ipkw2NYW"}' \
    'b9VxN6gy' \
    'N1gljOiw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminPlatformUnlinkV3' test.out

#- 188 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    'e03Qcg01' \
    '9jv682cW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminPlatformUnlinkAllV3' test.out

#- 189 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'Rusn8L1E' \
    'Ns00NCW3' \
    'OVjmZpcm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminPlatformLinkV3' test.out

#- 190 AdminDeleteUserLinkingHistoryByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-history-by-platform-idv3' \
    'fDc1Aka2' \
    'AKREorsg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminDeleteUserLinkingHistoryByPlatformIDV3' test.out

#- 191 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'xz4tSHxD' \
    '0R1MTzL6' \
    'IkNx2W6g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 192 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    '8PpL3u7a' \
    'nxX1NMhJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminGetUserSinglePlatformAccount' test.out

#- 193 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["vdZttFO0", "T2Uoh7OE", "RPuksePe"]' \
    'f3aivgqb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminDeleteUserRolesV3' test.out

#- 194 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "qsveFrK4", "roleId": "O890a17r"}, {"namespace": "tkApWlik", "roleId": "Uar1QBSY"}, {"namespace": "rRpsBgzA", "roleId": "UAvyBVI5"}]' \
    '6yjtw0pH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminSaveUserRoleV3' test.out

#- 195 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    '9hestUSI' \
    'aFMmhY6E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminAddUserRoleV3' test.out

#- 196 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'fFkJPf7k' \
    'RbjFpxxI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminDeleteUserRoleV3' test.out

#- 197 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": false, "reason": "k1RUuLok"}' \
    'CkNOIUzj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminUpdateUserStatusV3' test.out

#- 198 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "rTCZUNzA", "password": "eydpfciL"}' \
    'FjgYILB1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminTrustlyUpdateUserIdentity' test.out

#- 199 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    '7OOVY7qK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 200 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "V8ySfttr"}' \
    'ORT2tkcR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminUpdateClientSecretV3' test.out

#- 201 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'I15thtu7' \
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
    '{"adminRole": true, "deletable": false, "isWildcard": true, "managers": [{"displayName": "KnrbpzMz", "namespace": "r6m1phAX", "userId": "r5JDjkHv"}, {"displayName": "gdGqQNIh", "namespace": "ROOTh8EF", "userId": "TYPlT4Ff"}, {"displayName": "mWZMTZKa", "namespace": "8dkVIzux", "userId": "kyClPWwf"}], "members": [{"displayName": "vNW51Uqd", "namespace": "8DppmS5B", "userId": "bfPFFiAc"}, {"displayName": "CCtuURqQ", "namespace": "OR4gsoZ3", "userId": "806K3Cdy"}, {"displayName": "lyakfExZ", "namespace": "IrgdzMPs", "userId": "kRGPfoxE"}], "permissions": [{"action": 47, "resource": "U2eS6ktk", "schedAction": 23, "schedCron": "AQOjjZ65", "schedRange": ["hXrgB7Yc", "7I4hgfty", "GE15NMcI"]}, {"action": 62, "resource": "kWvrTqjP", "schedAction": 53, "schedCron": "b1x3MYYk", "schedRange": ["qcJ5TMVA", "4LYiw1cw", "AxfEBsYH"]}, {"action": 23, "resource": "2UsjUxvS", "schedAction": 30, "schedCron": "eAptSYPN", "schedRange": ["a5EV83Qq", "mdkD7tUL", "RX5YYJGJ"]}], "roleName": "uMKSygeH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminCreateRoleV3' test.out

#- 204 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'icPvnwfi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminGetRoleV3' test.out

#- 205 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'MlIsbjyV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminDeleteRoleV3' test.out

#- 206 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": false, "isWildcard": false, "roleName": "H1gV7H9z"}' \
    'VJ2uRPt8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminUpdateRoleV3' test.out

#- 207 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'O5opBuQp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminGetRoleAdminStatusV3' test.out

#- 208 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'dj1JD92h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminUpdateAdminRoleStatusV3' test.out

#- 209 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'vqqu6A6E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminRemoveRoleAdminV3' test.out

#- 210 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'DJRsaOvr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminGetRoleManagersV3' test.out

#- 211 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "veTrfkH9", "namespace": "n53E0lIG", "userId": "j3j6nW70"}, {"displayName": "PdqLsBOd", "namespace": "YFgQvDn4", "userId": "VwMGDxKD"}, {"displayName": "Bcwqc22U", "namespace": "msnX7YdQ", "userId": "lxn58tyq"}]}' \
    'o8Qzj5Eh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminAddRoleManagersV3' test.out

#- 212 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "b3cDLGnG", "namespace": "oKmBiU3J", "userId": "lj2KeX7G"}, {"displayName": "VwzL0VVp", "namespace": "LdCIiBFj", "userId": "mxbCsibj"}, {"displayName": "Sq6hcm0H", "namespace": "mQZlLmR2", "userId": "uIj4ZOaw"}]}' \
    'EFT3Xnj7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminRemoveRoleManagersV3' test.out

#- 213 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'XDmxO2mZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminGetRoleMembersV3' test.out

#- 214 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "S76P2q6f", "namespace": "ZKpUuZy7", "userId": "zmxD7VID"}, {"displayName": "apcXeSWj", "namespace": "uqCKVUba", "userId": "hvRjZ2Mo"}, {"displayName": "leJ9eUXs", "namespace": "zxbP2cp6", "userId": "v8Fqq6G6"}]}' \
    'FqMtr731' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminAddRoleMembersV3' test.out

#- 215 AdminRemoveRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-members-v3' \
    '{"members": [{"displayName": "8bOKzUDs", "namespace": "IUAm1xfR", "userId": "y0MsjN5m"}, {"displayName": "lJ6hkftt", "namespace": "wNblybm5", "userId": "JN7P9hmc"}, {"displayName": "hXhfxXD3", "namespace": "6tQbo11r", "userId": "kiCSnwd0"}]}' \
    'b0swfm4g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminRemoveRoleMembersV3' test.out

#- 216 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 8, "resource": "HBl7HVbr", "schedAction": 51, "schedCron": "8pif8MlW", "schedRange": ["hjzBi47n", "abc3LIga", "Fu4OCfxc"]}, {"action": 74, "resource": "CHWHLtam", "schedAction": 54, "schedCron": "bfZqJios", "schedRange": ["EgZXDanv", "Dp0sAVeM", "91ZOQrlv"]}, {"action": 15, "resource": "ZstYgnkP", "schedAction": 17, "schedCron": "MUkHihoQ", "schedRange": ["qvpjDk4D", "P4Oibhd9", "GWqyXxlD"]}]}' \
    '5hwqpOq6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminUpdateRolePermissionsV3' test.out

#- 217 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 14, "resource": "Yqecf0m1", "schedAction": 23, "schedCron": "7Bon2Ndy", "schedRange": ["QkDfRoFQ", "nGxNHAyu", "IobD4zdd"]}, {"action": 71, "resource": "FvndWOZE", "schedAction": 88, "schedCron": "WBLGsxTK", "schedRange": ["ofXeE97r", "J9B7YgWd", "Bw3uW4ec"]}, {"action": 66, "resource": "RpK1pnyO", "schedAction": 61, "schedCron": "0cAuJw9M", "schedRange": ["kRG1L8CE", "vXT7ZFXj", "bgjFdc2Y"]}]}' \
    '9ZsqxbwL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminAddRolePermissionsV3' test.out

#- 218 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["OiPa4NBc", "YT0GVdzE", "W8KwNlbv"]' \
    '5ogIwJIz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminDeleteRolePermissionsV3' test.out

#- 219 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '87' \
    'fb9zHUkc' \
    'NQeNTcBp' \
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
    '9nNAwjtY' \
    'W74FmKNh' \
    'fOqq0Y1i' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 221 'UserAuthenticationV3' test.out

#- 222 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'g78dZKqq' \
    'YyGCUdVz' \
    '82L02abK' \
    'j9gZipz5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AuthenticationWithPlatformLinkV3' test.out

#- 223 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'etS7Y1qH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 224 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'ZnMOqVp7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'RequestOneTimeLinkingCodeV3' test.out

#- 225 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'FHEhMETR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'ValidateOneTimeLinkingCodeV3' test.out

#- 226 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'jEBf3BCH' \
    'bHA9MuDh' \
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
    'U6dXvmvK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'RequestTokenExchangeCodeV3' test.out

#- 230 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'rADSsQ4M' \
    'pm9qEdJM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 231 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'wBAhY5P8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'RevokeUserV3' test.out

#- 232 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'f7zdgjJB' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 232 'AuthorizeV3' test.out

#- 233 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'DuXRujHZ' \
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
    'g96JK3wG' \
    'sUp0zxtO' \
    'tSKy0HBS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'SendMFAAuthenticationCode' test.out

#- 236 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    '9FeBwxci' \
    'Dt9ck0If' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'Change2faMethod' test.out

#- 237 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    '7bdJGdcc' \
    'YQwcQYMG' \
    'IwTpdsmq' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'Verify2faCode' test.out

#- 238 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'HKAO1oLZ' \
    'BSxigf4I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 239 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'GVKSiMty' \
    'zQnJNI1n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'AuthCodeRequestV3' test.out

#- 240 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'vLZQgQRT' \
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
    'UCzjGGRJ' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 242 'TokenRevocationV3' test.out

#- 243 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    '3b1SrA5P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'SimultaneousLoginV3' test.out

#- 244 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'refresh_token' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 244 'TokenGrantV3' test.out

#- 245 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'clhBYZHt' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 245 'VerifyTokenV3' test.out

#- 246 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    '0TiExJ3J' \
    '4ZxbhF5N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'PlatformAuthenticationV3' test.out

#- 247 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'kzj7Pol1' \
    'yo3ObPwV' \
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
    'mq8frn2q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'PublicGetInputValidationByField' test.out

#- 250 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'rTypQByE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'PublicGetCountryAgeRestrictionV3' test.out

#- 251 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'oKcI3ZjD' \
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
    'AUhM7Wue' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 255 PublicListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["Wo8UdJUS", "UNGx8beF", "to7iLUw3"]}' \
    'HtWiGp28' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'PublicListUserIDByPlatformUserIDsV3' test.out

#- 256 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    '33U5W1xO' \
    '4uJZqXMa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'PublicGetUserByPlatformUserIDV3' test.out

#- 257 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'ryLp7SKO' \
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
    '{"PasswordMD5Sum": "ZnBhWRdl", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "JUIU5ROU", "policyId": "9aaw31Hv", "policyVersionId": "f9Zkh5Iv"}, {"isAccepted": false, "localizedPolicyVersionId": "cox69vyC", "policyId": "u7QrXkTv", "policyVersionId": "226WNMOw"}, {"isAccepted": true, "localizedPolicyVersionId": "9pm1iqL2", "policyId": "YFFAghJY", "policyVersionId": "KDqezagE"}], "authType": "Y4caERMy", "code": "XrBOpz4m", "country": "wvuvtoqE", "dateOfBirth": "JEDi0ROj", "displayName": "oVakt66l", "emailAddress": "noCeiV3v", "password": "zviEMNgK", "reachMinimumAge": false, "uniqueDisplayName": "6HueNqGP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'PublicCreateUserV3' test.out

#- 260 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    '4yReNZNK' \
    'yaJ9a4fK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'CheckUserAvailability' test.out

#- 261 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["PEDCAWbL", "fGh3joTC", "dp9VStGv"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'PublicBulkGetUsers' test.out

#- 262 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "qnhAO2Je", "languageTag": "j0NV1sMC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'PublicSendRegistrationCode' test.out

#- 263 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "bJEAVS8K", "emailAddress": "ERdX1FMg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PublicVerifyRegistrationCode' test.out

#- 264 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "fFebv0pD", "languageTag": "5oQylwFM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'PublicForgotPasswordV3' test.out

#- 265 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'SzXmRjMr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'GetAdminInvitationV3' test.out

#- 266 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "trg6pPuo", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "6Fh3YOiu", "policyId": "Ln3KPFA6", "policyVersionId": "nxCZIJda"}, {"isAccepted": true, "localizedPolicyVersionId": "Me7Lco5f", "policyId": "TfxZ1qRq", "policyVersionId": "WVO8Ky9I"}, {"isAccepted": false, "localizedPolicyVersionId": "huNN0Tob", "policyId": "paz51o2c", "policyVersionId": "EaxQn3P6"}], "authType": "b4GSMssm", "code": "I0CuiBZk", "country": "QWFKbpHN", "dateOfBirth": "6bKgOUnI", "displayName": "U4J8X2MB", "emailAddress": "J70URYOa", "password": "tMB3GT8D", "reachMinimumAge": false, "uniqueDisplayName": "tCAZHBVD"}' \
    'kFrW1Qd6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'CreateUserFromInvitationV3' test.out

#- 267 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "PxfvaKPT", "country": "RbGuPcA1", "dateOfBirth": "vAp70Zul", "displayName": "Zdvuoage", "languageTag": "w01VCNAk", "uniqueDisplayName": "yzu7vDQu", "userName": "ZhohyR41"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'UpdateUserV3' test.out

#- 268 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "aLJKNwnS", "country": "E59ZwpY4", "dateOfBirth": "hWBF5Dvv", "displayName": "Ch7ShhEa", "languageTag": "WxI6UuWe", "uniqueDisplayName": "uYp776Dr", "userName": "P9whFYdL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'PublicPartialUpdateUserV3' test.out

#- 269 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "thJ2YsNa", "emailAddress": "02NXQvI2", "languageTag": "2dW9EAKJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PublicSendVerificationCodeV3' test.out

#- 270 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "93FFna3q", "contactType": "zMPoKa8u", "languageTag": "WxcSCz7S", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PublicUserVerificationV3' test.out

#- 271 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "Ksb4o8zn", "country": "RAbSeucm", "dateOfBirth": "KjEeKhXT", "displayName": "q29GKEPE", "emailAddress": "10nW4eB9", "password": "bK7tLCD9", "uniqueDisplayName": "JllrTLWH", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicUpgradeHeadlessAccountV3' test.out

#- 272 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "1HOQK9HF", "password": "BzqSEc2Q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicVerifyHeadlessAccountV3' test.out

#- 273 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "09cj7uOR", "newPassword": "HIPOuGj9", "oldPassword": "35aaMXwZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicUpdatePasswordV3' test.out

#- 274 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    '9CnQ7gJv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicCreateJusticeUser' test.out

#- 275 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'XyS6V439' \
    'ZSzXYjVy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicPlatformLinkV3' test.out

#- 276 PublicPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-v3' \
    '{"platformNamespace": "rBhLniOD"}' \
    'QMoP6RpZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PublicPlatformUnlinkV3' test.out

#- 277 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'hgpqwRd8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PublicPlatformUnlinkAllV3' test.out

#- 278 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'tpXqBMd3' \
    'I2jjh2SZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PublicForcePlatformLinkV3' test.out

#- 279 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'DV3RBqN5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PublicWebLinkPlatform' test.out

#- 280 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'oR9qOgXf' \
    'OOqNAEY6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicWebLinkPlatformEstablish' test.out

#- 281 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'trLEsgow' \
    'CaOnPPoX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicProcessWebLinkPlatformV3' test.out

#- 282 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "oBr1qxrf", "userIds": ["ubEcnbCh", "eKhDir5i", "aoyqnZJy"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PublicGetUsersPlatformInfosV3' test.out

#- 283 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"code": "kcirvWET", "emailAddress": "dzvN8Y0Y", "newPassword": "YhH4AVIy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'ResetPasswordV3' test.out

#- 284 PublicGetUserByUserIdV3
eval_tap 0 284 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 285 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'K5OJYr5T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'PublicGetUserBanHistoryV3' test.out

#- 286 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'ITMlHsdh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 287 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    '8dOX0Q5F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicGetUserInformationV3' test.out

#- 288 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'O6XdbnlQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicGetUserLoginHistoriesV3' test.out

#- 289 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'gOSAWX3L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicGetUserPlatformAccountsV3' test.out

#- 290 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'h7vttNl4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'PublicListJusticePlatformAccountsV3' test.out

#- 291 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "9bxKiRPK", "platformUserId": "7CgkyugN"}' \
    'asBuQ9Pj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'PublicLinkPlatformAccount' test.out

#- 292 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["iwPA7AGO", "gnEb3sRV", "Rbr6VdQX"], "requestId": "xrydU0pJ"}' \
    'KVikfsVS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'PublicForceLinkPlatformWithProgression' test.out

#- 293 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    '7DXd2tBj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicGetPublisherUserV3' test.out

#- 294 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'CjnDqEMv' \
    '9zIyPksj' \
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
    'cPYgMNvb' \
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
    'YbkAwFJT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 299 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["5xhfkc9T", "soEJI4Ve", "4hQT5H3F"], "oneTimeLinkCode": "YqX7AWaQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'LinkHeadlessAccountToMyAccountV3' test.out

#- 300 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "0mbey2MM"}' \
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
    'IK9pk7gm' \
    'Fp3eg8ou' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PlatformAuthenticateSAMLV3Handler' test.out

#- 303 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'nREejrY8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'LoginSSOClient' test.out

#- 304 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'p4WBe0ZR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'LogoutSSOClient' test.out

#- 305 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'wqXQJ9Gk' \
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
    'MGPQEjTu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminGetUserDeviceBansV4' test.out

#- 310 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "5s7FTFVt", "deviceId": "ZSW14vO2", "deviceType": "xIC7Skd5", "enabled": true, "endDate": "0iEGCVnE", "ext": {"5uE4EBY6": {}, "I1yipU9K": {}, "dQB2pMDk": {}}, "reason": "Z6ZwjPde"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'AdminBanDeviceV4' test.out

#- 311 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    '3Tnowh8T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'AdminGetDeviceBanV4' test.out

#- 312 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": false}' \
    'mn3ucjYz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'AdminUpdateDeviceBanV4' test.out

#- 313 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'Gs9UEiOO' \
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
    'dKIqZcOR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'AdminGetDeviceBansV4' test.out

#- 316 AdminDecryptDeviceV4
$PYTHON -m $MODULE 'iam-admin-decrypt-device-v4' \
    '0vQ47o7g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AdminDecryptDeviceV4' test.out

#- 317 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'XgRvpQd8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'AdminUnbanDeviceV4' test.out

#- 318 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'oOk3hJPg' \
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
    '{"count": 86}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'AdminCreateTestUsersV4' test.out

#- 322 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "IwE9SpnB", "policyId": "q4YTay2k", "policyVersionId": "kbccvdFL"}, {"isAccepted": true, "localizedPolicyVersionId": "co86gnHd", "policyId": "qzDOoAUo", "policyVersionId": "rypMfphg"}, {"isAccepted": true, "localizedPolicyVersionId": "V2OMiTeY", "policyId": "rE93Lzxp", "policyVersionId": "acwswCBb"}], "authType": "EMAILPASSWD", "code": "8TSnFKay", "country": "8VgAeB8v", "dateOfBirth": "SNmBuJaj", "displayName": "ExxVpQ3k", "emailAddress": "l6DAOknR", "password": "C8oXHyk3", "passwordMD5Sum": "Zm9szSgz", "reachMinimumAge": false, "uniqueDisplayName": "QCAenj8p", "username": "M6vMmvbD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'AdminCreateUserV4' test.out

#- 323 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": false, "userIds": ["qohy5twE", "yvOlgs3J", "6EtN6syx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 324 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["DqJvoPJu", "GQ9bDilM", "vjudiSkT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'AdminBulkCheckValidUserIDV4' test.out

#- 325 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "T9sr7G5i", "country": "8jnlj4nH", "dateOfBirth": "kLiULidQ", "displayName": "xK3fnyUT", "languageTag": "x1Yjbtfe", "skipLoginQueue": true, "uniqueDisplayName": "ZRaJdGux", "userName": "TR9X067V"}' \
    '6dTw3uIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AdminUpdateUserV4' test.out

#- 326 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "X7Gr6jRB", "emailAddress": "XCd7cxXW"}' \
    'cyRodWfQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'AdminUpdateUserEmailAddressV4' test.out

#- 327 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    'UXU5aqVX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AdminDisableUserMFAV4' test.out

#- 328 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'ETT740cV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'AdminListUserRolesV4' test.out

#- 329 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["GfXHl379", "DY6GfTok", "rzUVtEgi"], "roleId": "tXRO8xzb"}' \
    'MBWk3FCX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'AdminUpdateUserRoleV4' test.out

#- 330 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["prvlBBHm", "8s8v7ofy", "GgeB54dJ"], "roleId": "k3qJ94T7"}' \
    'SrpfwTPi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'AdminAddUserRoleV4' test.out

#- 331 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["XB2FcMVY", "ZbTrPDcA", "UnKg9bKd"], "roleId": "HWk9q7YS"}' \
    'elVUDTbD' \
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
    '{"adminRole": false, "deletable": false, "isWildcard": false, "roleName": "NXpqseBx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'AdminCreateRoleV4' test.out

#- 334 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'ecljogpR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AdminGetRoleV4' test.out

#- 335 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'UxcCbehp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'AdminDeleteRoleV4' test.out

#- 336 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": true, "deletable": true, "isWildcard": true, "roleName": "YxCJ8mp1"}' \
    'hOrhqNta' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'AdminUpdateRoleV4' test.out

#- 337 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 12, "resource": "ycL8wnwc", "schedAction": 65, "schedCron": "wWP5lrce", "schedRange": ["7IqIs9qG", "X2e3r1wF", "mubgc5Vt"]}, {"action": 64, "resource": "lzMRoKW8", "schedAction": 48, "schedCron": "En5sOazy", "schedRange": ["Z6bLPs3q", "GavWnrMb", "KuOnyXXn"]}, {"action": 40, "resource": "rzOeRG4C", "schedAction": 23, "schedCron": "ZsZCpfVK", "schedRange": ["gAlc6CIA", "Z5MOlDJx", "Ixs1SEPz"]}]}' \
    'cZXjm8Aj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'AdminUpdateRolePermissionsV4' test.out

#- 338 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 73, "resource": "IKfjL72d", "schedAction": 40, "schedCron": "r8AyiSLW", "schedRange": ["PXrR2KJN", "L0PvHAwf", "8WowubVz"]}, {"action": 79, "resource": "1TXIkg6w", "schedAction": 92, "schedCron": "RY1bL1f2", "schedRange": ["LOPmLvBb", "hTHPObaU", "Wp4Bq8oj"]}, {"action": 97, "resource": "y1qCbzJl", "schedAction": 27, "schedCron": "aXXSj7YV", "schedRange": ["mAUB4M1f", "JLodSFwN", "DrLJmJce"]}]}' \
    'yfUqo8KJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'AdminAddRolePermissionsV4' test.out

#- 339 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["0BJlnMHf", "nUVpTbWW", "cHx66Fn6"]' \
    'HfnHCzk6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminDeleteRolePermissionsV4' test.out

#- 340 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'pAH59tkA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminListAssignedUsersV4' test.out

#- 341 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["MkFOs8W7", "D70lkFV2", "ItOBmDec"], "namespace": "whOme9Jv", "userId": "P6Z3Itdd"}' \
    '1CgOeNgz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminAssignUserToRoleV4' test.out

#- 342 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "6xmTVMqn", "userId": "j3YT8Dsr"}' \
    'ZSP6pIRT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminRevokeUserFromRoleV4' test.out

#- 343 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["Uqie2vzY", "0MuBjvr1", "Z0aGD2sv"], "emailAddresses": ["sGtKxFXS", "6FfyEkbn", "nzbnmOHz"], "isAdmin": false, "isNewStudio": false, "namespace": "K1Uo8Qcz", "roleId": "8zYbNBWG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminInviteUserNewV4' test.out

#- 344 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "OHlBE503", "country": "aRMd3Lyl", "dateOfBirth": "7EN3tqj9", "displayName": "7qW3DlFW", "languageTag": "xnGImh7y", "skipLoginQueue": false, "uniqueDisplayName": "UEnDqPSx", "userName": "S4SyLjLJ"}' \
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
    '7z0uPmYE' \
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
    'MRXYXUEp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminMakeFactorMyDefaultV4' test.out

#- 361 AdminInviteUserV4
eval_tap 0 361 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 362 AuthenticationWithPlatformLinkV4
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v4' \
    'zB4hygOE' \
    'ZJ449TwC' \
    '1r35aCya' \
    '093AH8PM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AuthenticationWithPlatformLinkV4' test.out

#- 363 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    '6wODBTK3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 364 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'KsPncufm' \
    'N38rVixC' \
    'KmeUE6Ek' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'Verify2faCodeV4' test.out

#- 365 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'uOa39nBC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PlatformTokenGrantV4' test.out

#- 366 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'steam' \
    'fb0BDkFL' \
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
    '9VrVIwwu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'RequestTargetTokenResponseV4' test.out

#- 369 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "FtsZbCQh", "policyId": "THmKDnS1", "policyVersionId": "ClICjvai"}, {"isAccepted": true, "localizedPolicyVersionId": "6OVQrFEU", "policyId": "Mv0KDIRx", "policyVersionId": "o918K2Uj"}, {"isAccepted": false, "localizedPolicyVersionId": "XhrBK668", "policyId": "IJ2COyN8", "policyVersionId": "B8HGTiaq"}], "authType": "EMAILPASSWD", "country": "UAbIC2ZC", "dateOfBirth": "pkNsbpMX", "displayName": "sx6meELX", "emailAddress": "MI7hFmKj", "password": "DHKkYQHo", "passwordMD5Sum": "Qft0N23d", "uniqueDisplayName": "3ffFr7ry", "username": "bAi66kOk", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'PublicCreateTestUserV4' test.out

#- 370 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "xuMk5xBH", "policyId": "TVrmwuBj", "policyVersionId": "MNvqr0gh"}, {"isAccepted": false, "localizedPolicyVersionId": "vY50wnz4", "policyId": "s4c5Cj1T", "policyVersionId": "ADlB4sXm"}, {"isAccepted": true, "localizedPolicyVersionId": "zPXpFR21", "policyId": "jn6kA3CE", "policyVersionId": "YuxPJFPh"}], "authType": "EMAILPASSWD", "code": "VDMpHmPA", "country": "rIE9YRs1", "dateOfBirth": "azT6nnKI", "displayName": "mlIfoxwt", "emailAddress": "Vhh40bam", "password": "cLmd89h0", "passwordMD5Sum": "1eUzUJzN", "reachMinimumAge": false, "uniqueDisplayName": "yqSJ8MVT", "username": "zE0NFYkC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'PublicCreateUserV4' test.out

#- 371 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "ozWNNVGp", "policyId": "UAjOBfBQ", "policyVersionId": "zuTu73gl"}, {"isAccepted": true, "localizedPolicyVersionId": "7QAu6npD", "policyId": "EK6rA2q9", "policyVersionId": "ycZIzFXH"}, {"isAccepted": false, "localizedPolicyVersionId": "lZEQVGpu", "policyId": "mkEmvR5c", "policyVersionId": "1UJ3fVaJ"}], "authType": "EMAILPASSWD", "code": "8GWmRIFC", "country": "oAI4Eux2", "dateOfBirth": "oDIPQc74", "displayName": "WOtokQEk", "emailAddress": "fHU1zovK", "password": "TsomPhk0", "passwordMD5Sum": "pk5iE8ye", "reachMinimumAge": true, "uniqueDisplayName": "ute8Z5zt", "username": "TZRq2XC1"}' \
    'pD8EyNmb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'CreateUserFromInvitationV4' test.out

#- 372 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "V0up7P12", "country": "SAKnJgpz", "dateOfBirth": "CjMLP4AT", "displayName": "lT8Ldfqn", "languageTag": "8vCRt0or", "uniqueDisplayName": "KSqpflg1", "userName": "nWFhytLB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'PublicUpdateUserV4' test.out

#- 373 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "QHNIAdl9", "emailAddress": "sV1W8Qna"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'PublicUpdateUserEmailAddressV4' test.out

#- 374 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "AeaHVVpQ", "country": "bu3Au2Ks", "dateOfBirth": "DI08VdAQ", "displayName": "7V0c3EDm", "emailAddress": "zN9dGfF5", "password": "uVpXlu9X", "reachMinimumAge": true, "uniqueDisplayName": "hhxSntQo", "username": "34HPY3fR", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 375 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"emailAddress": "SOblQHP8", "password": "Rk8m7k84", "username": "B09wgadF"}' \
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
    'M9Gfw8u9' \
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
    'GnqLRtKF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicMakeFactorMyDefaultV4' test.out

#- 393 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'cpPXNnOJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 394 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "5ElB6td3", "emailAddress": "S2qegRt9", "namespace": "aFJ8UvoX", "namespaceDisplayName": "6hWihXlR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicInviteUserV4' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
